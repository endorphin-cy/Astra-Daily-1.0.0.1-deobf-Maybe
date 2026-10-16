#!/usr/bin/env python3
"""Recover the KBox second-stage PE sections without launching the sample."""

from __future__ import annotations

import argparse
import hashlib
import json
import struct
from pathlib import Path


MAGIC = 0x584F424B  # KBOX, little-endian
PAYLOAD_MAGIC = 0x5941504B  # KPAY, little-endian
LCG_MUL = 0x0019660D
LCG_ADD = 0x3C6EF35F


def rotl(value: int, shift: int) -> int:
    return ((value << shift) | (value >> (32 - shift))) & 0xFFFFFFFF


def quarter_round(state: list[int], a: int, b: int, c: int, d: int) -> None:
    state[a] = (state[a] + state[b]) & 0xFFFFFFFF
    state[d] = rotl(state[d] ^ state[a], 16)
    state[c] = (state[c] + state[d]) & 0xFFFFFFFF
    state[b] = rotl(state[b] ^ state[c], 12)
    state[a] = (state[a] + state[b]) & 0xFFFFFFFF
    state[d] = rotl(state[d] ^ state[a], 8)
    state[c] = (state[c] + state[d]) & 0xFFFFFFFF
    state[b] = rotl(state[b] ^ state[c], 7)


def chacha20_xor(key: bytes, nonce: bytes, data: bytes, counter: int = 0) -> bytes:
    if len(key) != 32 or len(nonce) != 12:
        raise ValueError("ChaCha20 key/nonce length mismatch")
    constants = struct.unpack("<4I", b"expand 32-byte k")
    key_words = struct.unpack("<8I", key)
    nonce_words = struct.unpack("<3I", nonce)
    output = bytearray(len(data))
    for block_index, start in enumerate(range(0, len(data), 64)):
        initial = list(constants + key_words + ((counter + block_index) & 0xFFFFFFFF,) + nonce_words)
        working = initial.copy()
        for _ in range(10):
            quarter_round(working, 0, 4, 8, 12)
            quarter_round(working, 1, 5, 9, 13)
            quarter_round(working, 2, 6, 10, 14)
            quarter_round(working, 3, 7, 11, 15)
            quarter_round(working, 0, 5, 10, 15)
            quarter_round(working, 1, 6, 11, 12)
            quarter_round(working, 2, 7, 8, 13)
            quarter_round(working, 3, 4, 9, 14)
        stream = struct.pack(
            "<16I", *((working[i] + initial[i]) & 0xFFFFFFFF for i in range(16))
        )
        chunk = data[start : start + 64]
        output[start : start + len(chunk)] = bytes(a ^ b for a, b in zip(chunk, stream))
    return bytes(output)


def rva_to_raw(sections: list[dict[str, int | str]], rva: int) -> int:
    for section in sections:
        start = int(section["va"])
        span = max(int(section["vsize"]), int(section["raw_size"]))
        if start <= rva < start + span:
            return int(section["raw_ptr"]) + (rva - start)
    raise ValueError(f"RVA 0x{rva:x} is not backed by a section")


def parse_pe(image: bytes) -> tuple[int, int, list[dict[str, int | str]]]:
    pe_offset = struct.unpack_from("<I", image, 0x3C)[0]
    if image[pe_offset : pe_offset + 4] != b"PE\0\0":
        raise ValueError("PE signature missing")
    section_count = struct.unpack_from("<H", image, pe_offset + 6)[0]
    optional_size = struct.unpack_from("<H", image, pe_offset + 20)[0]
    optional_offset = pe_offset + 24
    if struct.unpack_from("<H", image, optional_offset)[0] != 0x20B:
        raise ValueError("Expected PE32+ image")
    image_size = struct.unpack_from("<I", image, optional_offset + 56)[0]
    section_offset = optional_offset + optional_size
    sections: list[dict[str, int | str]] = []
    for index in range(section_count):
        offset = section_offset + index * 40
        name = image[offset : offset + 8].rstrip(b"\0").decode("ascii", "replace")
        vsize, va, raw_size, raw_ptr = struct.unpack_from("<IIII", image, offset + 8)
        sections.append(
            {
                "index": index,
                "name": name,
                "vsize": vsize,
                "va": va,
                "raw_size": raw_size,
                "raw_ptr": raw_ptr,
            }
        )
    return image_size, optional_offset, sections


def export_names(image: bytes, optional_offset: int, sections: list[dict[str, int | str]]) -> list[str]:
    export_rva, _ = struct.unpack_from("<II", image, optional_offset + 112)
    if export_rva == 0:
        return []
    directory_offset = rva_to_raw(sections, export_rva)
    fields = struct.unpack_from("<IIHHIIIIIII", image, directory_offset)
    names_count = fields[7]
    names_rva = fields[9]
    names: list[str] = []
    for index in range(names_count):
        name_rva = struct.unpack_from("<I", image, rva_to_raw(sections, names_rva) + index * 4)[0]
        name_offset = rva_to_raw(sections, name_rva)
        end = image.find(b"\0", name_offset)
        names.append(image[name_offset:end].decode("ascii", "replace"))
    return names


def decrypt_stage(source: bytes) -> tuple[bytes, dict[str, object]]:
    image_size, optional_offset, sections = parse_pe(source)
    mapped = bytearray(image_size)
    for section in sections:
        raw_size = int(section["raw_size"])
        raw_ptr = int(section["raw_ptr"])
        va = int(section["va"])
        if raw_size:
            mapped[va : va + raw_size] = source[raw_ptr : raw_ptr + raw_size]

    ezy = next(section for section in sections if section["name"] == ".ezyBFL")
    ezy_va = int(ezy["va"])
    seed = struct.unpack_from("<I", mapped, ezy_va + 0x700)[0]
    state = seed
    for index in range(0x100):
        state = (state * LCG_MUL + LCG_ADD) & 0xFFFFFFFF
        mapped[ezy_va + index] ^= (state >> 16) & 0xFF

    header = mapped[ezy_va : ezy_va + 0x100]
    magic, version = struct.unpack_from("<II", header, 0)
    if magic != MAGIC or version != 1:
        raise ValueError("KBox header did not decrypt to KBOX v1")
    code_offset, entry_offset = struct.unpack_from("<II", header, 0x10)
    manifest_offset, manifest_size = struct.unpack_from("<II", header, 0x20)
    key = bytes(header[0x28:0x48])
    nonce = bytes(header[0x48:0x54])
    manifest_cipher = bytes(mapped[manifest_offset : manifest_offset + manifest_size])
    manifest = chacha20_xor(key, nonce, manifest_cipher)
    mapped[manifest_offset : manifest_offset + manifest_size] = manifest
    if struct.unpack_from("<I", manifest, 0)[0] != PAYLOAD_MAGIC:
        raise ValueError("KBox payload manifest did not decrypt to KPAY")

    descriptor_count = struct.unpack_from("<I", manifest, 4)[0]
    descriptors: list[dict[str, object]] = []
    for index in range(descriptor_count):
        descriptor_offset = 0x20 + index * 0x20
        if descriptor_offset + 0x20 > len(manifest):
            raise ValueError("Truncated KPAY descriptor table")
        target_offset, target_size, counter = struct.unpack_from("<III", manifest, descriptor_offset)
        target_nonce = bytes(manifest[descriptor_offset + 0x0C : descriptor_offset + 0x18])
        flags = struct.unpack_from("<I", manifest, descriptor_offset + 0x1C)[0]
        if target_offset + target_size > len(mapped):
            raise ValueError("KPAY target exceeds image")
        if not (flags & 1):
            target = bytes(mapped[target_offset : target_offset + target_size])
            mapped[target_offset : target_offset + target_size] = chacha20_xor(
                key, target_nonce, target, counter
            )
        descriptors.append(
            {
                "index": index,
                "offset": f"0x{target_offset:x}",
                "size": target_size,
                "counter": counter,
                "nonce": target_nonce.hex(),
                "flags": f"0x{flags:x}",
                "decrypted": not bool(flags & 1),
            }
        )

    output = bytearray(source)
    for section in sections:
        raw_size = int(section["raw_size"])
        raw_ptr = int(section["raw_ptr"])
        va = int(section["va"])
        if raw_size:
            output[raw_ptr : raw_ptr + raw_size] = mapped[va : va + raw_size]
    report = {
        "input_sha256": hashlib.sha256(source).hexdigest(),
        "output_sha256": hashlib.sha256(output).hexdigest(),
        "image_size": image_size,
        "ezyBFL_seed": f"0x{seed:08x}",
        "kbox_version": version,
        "code_offset": f"0x{code_offset:x}",
        "entry_offset": f"0x{entry_offset:x}",
        "manifest_offset": f"0x{manifest_offset:x}",
        "manifest_size": manifest_size,
        "manifest_sha256": hashlib.sha256(manifest).hexdigest(),
        "descriptors": descriptors,
        "exports": export_names(bytes(output), optional_offset, sections),
        "executed": False,
    }
    return bytes(output), report


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("source", type=Path)
    parser.add_argument("output", type=Path)
    parser.add_argument("--report", type=Path)
    args = parser.parse_args()
    source = args.source.read_bytes()
    output, report = decrypt_stage(source)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_bytes(output)
    report_path = args.report or args.output.with_suffix(args.output.suffix + ".json")
    report_path.write_text(json.dumps(report, indent=2), encoding="utf-8")
    print(json.dumps(report, indent=2))


if __name__ == "__main__":
    main()
