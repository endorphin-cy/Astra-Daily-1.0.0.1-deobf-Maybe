# KBox NativeCrypto Restoration

## Method

The raw KBox PE was mapped by RVA, not executed. The `.ezyBFL` loader metadata
was recovered with its embedded LCG (`state = state * 0x19660d + 0x3c6ef35f`),
then the `KPAY` manifest and nine section descriptors were decrypted with the
shared ChaCha20 key and per-section nonces.

## Evidence

- Input: `native-recovered/kbox-native`
- Input SHA-256: `74798cbaa4ea467756a365642851e90e32b2c94dea1f7ea64c7807552c0f367c`
- KBox seed: `0x68b7c94b`
- KBOX version: `1`
- Code offset: `0x1000`
- Entry offset: `0xe1f0`
- KPAY manifest: RVA `0x8010`, size `0x4a8`
- Restored sections: `.text`, `.data`, `.rdata`, `.pdata`, `.xdata`, `.edata`, `.idata`, `.tls`, `.reloc`
- Output: `native-recovered/kbox-native-stage-decrypted.bin`
- Output SHA-256: `a1f31f79e98ed1f78dd0684c1051cf6de270cd75713584c8686739a4447ea3bf`

## JNI exports

| Export | RVA |
|---|---:|
| `Java_com_kbox_runtime_NativeCrypto_hkdfSha2560` | `0xf640` |
| `Java_com_kbox_runtime_NativeCrypto_decryptByteAt0` | `0xf889` |
| `Java_com_kbox_runtime_NativeCrypto_decryptString0` | `0xf959` |

Disassembly is in `kbox-stage-decrypted.text.disasm.txt` and the three focused
files named `kbox-jni-*.disasm.txt`. The recovered PE was not loaded or run.
