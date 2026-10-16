# Astra Daily 1.0.0.1 static deobfuscation

- Input: `Astra-Daily-1.0.0.1-obf.jar`
- Input SHA-256: `EBFCF9A87FED77FE7A1BE5E18CA3E32EF0D8FE2FC984724578205B7847FEF7DB`
- Target: Fabric mod for Minecraft 1.21.1
- Output: 429 CFR-decompiled Java source files from 612 class entries
- Decompiler: CFR 0.152 with anti-obfuscation; two methods were retried with string-switch decoding disabled
- Inline AES strings: 2,886 `KBoxRuntime.a(new byte[]{...})` calls decoded offline from the recovered Java algorithm
- Cleaned Java copy: `java-clean-final-v3/` (429 files; 1,702 proven opaque-noise blocks removed)
- Decrypted Java copy: `java-clean-decrypted-v1/` (183 files contain plaintext replacements; original and cleaned copies remain unchanged)
- Semantic native index: `native-analysis/semantic-name-map-v3.json` and `.md` (131 declarations, 20 classes)
- Failed-method fallbacks: `method-recovered/` (17 targets, 3 CFR profiles; method-level evidence only)

## Limits

This is decompiled source and static native analysis, not the original source or a verified rebuild. The inline AES pass covers only direct `KBoxRuntime.a(new byte[]{...})` calls; byte arrays built separately and other decoder methods are not included. It emulates the normal, non-tampered branch and is not runtime-validated. Obfuscated class and member names remain where they could not be inferred reliably; semantic aliases are sidecar annotations and do not rewrite class/JNI symbols. The cleaned copy removes only predicates proven safe under Java `int` overflow rules and generated unused CFR assignments. The 17 failed methods have separate fallback pseudocode; several remain label/goto structured and are explicitly marked as incomplete. J2CC's 126 business JNI registrations were recovered from `RegisterNatives` tables with class names, descriptors, x64 RVAs, and exception-table ranges; the two Loader JNI exports were also confirmed. KBox's three `NativeCrypto` JNI entry points and its nine ChaCha20-protected second-stage PE sections were recovered statically. A trustworthy per-function C reconstruction is still not claimed. The JAR and native payloads were not launched.

## Native analysis

- `native-recovered/`: statically unpacked PE payloads and hashes
- `native-recovered/kbox-native-stage-decrypted.bin`: KBox second-stage PE with 9 ChaCha20-protected sections restored; SHA-256 `a1f31f79e98ed1f78dd0684c1051cf6de270cd75713584c8686739a4447ea3bf`
- `native-analysis/kbox-stage-decryption.json`: header, descriptor, and export evidence for the second-stage recovery
- `native-analysis/decrypt_kbox_stage.py`: reproducible offline stage decryptor
- `native-analysis/jni-restoration-report.md`: JNI mapping and KBox loader pseudocode
- `native-analysis/j2cc-jni-bindings.csv` / `.json`: 126 J2CC registrations
- `native-analysis/j2cc-functions-index.md` and `j2cc-function-disasm/`: 126 per-function x64 assembly slices
- `native-analysis/semantic-name-map-v3.json` / `.md`: evidence-backed semantic aliases for all 131 Java native declarations
- `method-recovered/`: method-level CFR retries for the 17 methods listed in the original CFR failure summary
- `java-clean-decrypted-v1/decrypted-strings.json`: plaintext, source location, and ciphertext hash for each decoded inline AES call
- `java-clean-decrypted-v1/decode-summary.txt`: decode counts and scope
- `native-analysis/*disasm.txt`: LLVM x86-64 disassembly
- `native-analysis/kbox-native.noexport.bin`: analysis-only copy with the corrupt export directory cleared; not the original payload
- `native-analysis/restoration-summary.txt`: counts and execution status

The Java files are organized by their package paths. No build files or external Minecraft/Fabric dependencies are included. The KBox stage-decrypted file is an analysis artifact only; it was not loaded or executed.
