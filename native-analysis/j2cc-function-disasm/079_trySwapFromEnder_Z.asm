; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: trySwapFromEnder()Z
; VA: 0x1800a0ad0
; RVA: 0xa0ad0..0xa20c1
; Static LLVM x86-64 disassembly; not executed.

1800a0ad0: 55                          	push	rbp
1800a0ad1: 41 57                       	push	r15
1800a0ad3: 41 56                       	push	r14
1800a0ad5: 41 55                       	push	r13
1800a0ad7: 41 54                       	push	r12
1800a0ad9: 56                          	push	rsi
1800a0ada: 57                          	push	rdi
1800a0adb: 53                          	push	rbx
1800a0adc: 48 83 ec 78                 	sub	rsp, 0x78
1800a0ae0: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
1800a0ae5: 48 89 d7                    	mov	rdi, rdx
1800a0ae8: 48 89 ce                    	mov	rsi, rcx
1800a0aeb: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
1800a0af3: 4c 8b 25 8e f5 03 00        	mov	r12, qword ptr [rip + 0x3f58e] # 0x1800e0088
1800a0afa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0afe: ba 84 35 00 00              	mov	edx, 0x3584
1800a0b03: 48 03 10                    	add	rdx, qword ptr [rax]
1800a0b06: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a0b0c: e8 9f 50 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0b11: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a0b15: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0b18: 48 89 f1                    	mov	rcx, rsi
1800a0b1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0b21: 84 c0                       	test	al, al
1800a0b23: 0f 85 32 04 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0b29: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0b2d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a0b30: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a0b34: 49 83 c1 6a                 	add	r9, 0x6a
1800a0b38: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a0b40: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a0b44: 48 89 f1                    	mov	rcx, rsi
1800a0b47: e8 a4 51 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a0b4c: 48 89 c3                    	mov	rbx, rax
1800a0b4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0b52: 48 89 f1                    	mov	rcx, rsi
1800a0b55: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0b5b: 84 c0                       	test	al, al
1800a0b5d: 0f 85 f8 03 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0b63: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0b66: 48 89 f1                    	mov	rcx, rsi
1800a0b69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0b6f: 84 c0                       	test	al, al
1800a0b71: 0f 85 e4 03 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0b77: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a0b7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0b7e: 48 89 f1                    	mov	rcx, rsi
1800a0b81: 49 89 d8                    	mov	r8, rbx
1800a0b84: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a0b8a: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a0b8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0b91: 48 89 f1                    	mov	rcx, rsi
1800a0b94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0b9a: 84 c0                       	test	al, al
1800a0b9c: 0f 85 b9 03 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0ba2: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
1800a0ba7: 0f 84 60 03 00 00           	je	0x1800a0f0d <.text+0x9ff0d>
1800a0bad: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0bb1: ba 84 00 00 00              	mov	edx, 0x84
1800a0bb6: 48 03 10                    	add	rdx, qword ptr [rax]
1800a0bb9: 48 89 f1                    	mov	rcx, rsi
1800a0bbc: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a0bc2: e8 e9 4f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0bc7: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a0bcb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0bce: 48 89 f1                    	mov	rcx, rsi
1800a0bd1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0bd7: 84 c0                       	test	al, al
1800a0bd9: 0f 85 7c 03 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0bdf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0be3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a0be6: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800a0bed: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800a0bf4: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800a0bfc: 48 89 ea                    	mov	rdx, rbp
1800a0bff: 48 89 f1                    	mov	rcx, rsi
1800a0c02: e8 49 50 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a0c07: 48 89 c3                    	mov	rbx, rax
1800a0c0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0c0d: 48 89 f1                    	mov	rcx, rsi
1800a0c10: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0c16: 84 c0                       	test	al, al
1800a0c18: 0f 85 3d 03 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0c1e: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a0c22: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0c25: 48 89 f1                    	mov	rcx, rsi
1800a0c28: 49 89 d8                    	mov	r8, rbx
1800a0c2b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a0c31: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a0c35: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0c38: 48 89 f1                    	mov	rcx, rsi
1800a0c3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0c41: 84 c0                       	test	al, al
1800a0c43: 0f 85 12 03 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0c49: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
1800a0c4e: 0f 84 1a 03 00 00           	je	0x1800a0f6e <.text+0x9ff6e>
1800a0c54: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0c58: ba 59 01 00 00              	mov	edx, 0x159
1800a0c5d: 48 03 10                    	add	rdx, qword ptr [rax]
1800a0c60: 48 89 f1                    	mov	rcx, rsi
1800a0c63: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800a0c69: e8 42 4f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0c6e: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a0c72: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0c75: 48 89 f1                    	mov	rcx, rsi
1800a0c78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0c7e: 84 c0                       	test	al, al
1800a0c80: 0f 85 d5 02 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0c86: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0c8a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a0c8d: 4d 8d 81 26 06 00 00        	lea	r8, [r9 + 0x626]
1800a0c94: 49 81 c1 31 06 00 00        	add	r9, 0x631
1800a0c9b: c7 44 24 20 53 00 00 00     	mov	dword ptr [rsp + 0x20], 0x53
1800a0ca3: 48 89 ea                    	mov	rdx, rbp
1800a0ca6: 48 89 f1                    	mov	rcx, rsi
1800a0ca9: e8 a2 4f 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a0cae: 48 89 c3                    	mov	rbx, rax
1800a0cb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0cb4: 48 89 f1                    	mov	rcx, rsi
1800a0cb7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0cbd: 84 c0                       	test	al, al
1800a0cbf: 0f 85 96 02 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0cc5: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a0cc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0ccc: 48 89 f1                    	mov	rcx, rsi
1800a0ccf: 49 89 d8                    	mov	r8, rbx
1800a0cd2: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a0cd8: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a0cdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0cdf: 48 89 f1                    	mov	rcx, rsi
1800a0ce2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0ce8: 84 c0                       	test	al, al
1800a0cea: 0f 85 6b 02 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0cf0: 48 8b 5d d0                 	mov	rbx, qword ptr [rbp - 0x30]
1800a0cf4: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
1800a0cf8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0cfc: ba bb 35 00 00              	mov	edx, 0x35bb
1800a0d01: 48 03 10                    	add	rdx, qword ptr [rax]
1800a0d04: 48 89 f1                    	mov	rcx, rsi
1800a0d07: 41 b8 9a 00 00 00           	mov	r8d, 0x9a
1800a0d0d: e8 9e 4e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0d12: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a0d16: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0d19: 48 89 f1                    	mov	rcx, rsi
1800a0d1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0d22: 84 c0                       	test	al, al
1800a0d24: 0f 85 31 02 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0d2a: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a0d2e: 48 85 d2                    	test	rdx, rdx
1800a0d31: 0f 84 24 02 00 00           	je	0x1800a0f5b <.text+0x9ff5b>
1800a0d37: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
1800a0d3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0d3e: 48 89 f1                    	mov	rcx, rsi
1800a0d41: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800a0d47: 84 c0                       	test	al, al
1800a0d49: 0f 84 0c 02 00 00           	je	0x1800a0f5b <.text+0x9ff5b>
1800a0d4f: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
1800a0d53: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
1800a0d57: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0d5a: 48 89 f1                    	mov	rcx, rsi
1800a0d5d: 48 89 da                    	mov	rdx, rbx
1800a0d60: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800a0d66: 84 c0                       	test	al, al
1800a0d68: 0f 84 4f 09 00 00           	je	0x1800a16bd <.text+0xa06bd>
1800a0d6e: 4c 8b 6d d0                 	mov	r13, qword ptr [rbp - 0x30]
1800a0d72: 4d 85 ed                    	test	r13, r13
1800a0d75: 0f 84 42 02 00 00           	je	0x1800a0fbd <.text+0x9ffbd>
1800a0d7b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0d7f: ba bb 35 00 00              	mov	edx, 0x35bb
1800a0d84: 48 03 10                    	add	rdx, qword ptr [rax]
1800a0d87: 48 89 f1                    	mov	rcx, rsi
1800a0d8a: 41 b8 9a 00 00 00           	mov	r8d, 0x9a
1800a0d90: e8 1b 4e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0d95: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a0d99: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0d9c: 48 89 f1                    	mov	rcx, rsi
1800a0d9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0da5: 84 c0                       	test	al, al
1800a0da7: 0f 85 ae 01 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0dad: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0db1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a0db4: 4d 8d 81 e7 1a 00 00        	lea	r8, [r9 + 0x1ae7]
1800a0dbb: 49 81 c1 f2 1a 00 00        	add	r9, 0x1af2
1800a0dc2: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
1800a0dca: 48 89 ea                    	mov	rdx, rbp
1800a0dcd: 48 89 f1                    	mov	rcx, rsi
1800a0dd0: e8 7b 4e 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a0dd5: 49 89 c6                    	mov	r14, rax
1800a0dd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0ddb: 48 89 f1                    	mov	rcx, rsi
1800a0dde: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0de4: 84 c0                       	test	al, al
1800a0de6: 0f 85 6f 01 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0dec: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a0df0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0df3: 48 89 f1                    	mov	rcx, rsi
1800a0df6: 4d 89 f0                    	mov	r8, r14
1800a0df9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a0dff: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a0e03: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0e06: 48 89 f1                    	mov	rcx, rsi
1800a0e09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0e0f: 84 c0                       	test	al, al
1800a0e11: 0f 85 44 01 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0e17: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0e1b: ba 0d 1b 00 00              	mov	edx, 0x1b0d
1800a0e20: 48 03 10                    	add	rdx, qword ptr [rax]
1800a0e23: 48 89 f1                    	mov	rcx, rsi
1800a0e26: 41 b8 53 00 00 00           	mov	r8d, 0x53
1800a0e2c: e8 7f 4d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0e31: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a0e35: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0e38: 48 89 f1                    	mov	rcx, rsi
1800a0e3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0e41: 84 c0                       	test	al, al
1800a0e43: 0f 85 12 01 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0e49: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0e4d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a0e50: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
1800a0e57: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
1800a0e5e: c7 44 24 20 80 00 00 00     	mov	dword ptr [rsp + 0x20], 0x80
1800a0e66: 48 89 ea                    	mov	rdx, rbp
1800a0e69: 48 89 f1                    	mov	rcx, rsi
1800a0e6c: e8 1f 4f 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a0e71: 49 89 c7                    	mov	r15, rax
1800a0e74: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0e77: 48 89 f1                    	mov	rcx, rsi
1800a0e7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0e80: 84 c0                       	test	al, al
1800a0e82: 0f 85 d3 00 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0e88: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a0e8c: 48 85 d2                    	test	rdx, rdx
1800a0e8f: 0f 84 7f 01 00 00           	je	0x1800a1014 <.text+0xa0014>
1800a0e95: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a0e99: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0e9c: 48 89 f1                    	mov	rcx, rsi
1800a0e9f: 4d 89 f8                    	mov	r8, r15
1800a0ea2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a0ea8: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a0eac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0eaf: 48 89 f1                    	mov	rcx, rsi
1800a0eb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0eb8: 84 c0                       	test	al, al
1800a0eba: 0f 85 9b 00 00 00           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0ec0: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
1800a0ec4: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800a0ec8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0ecc: b9 c2 18 00 00              	mov	ecx, 0x18c2
1800a0ed1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0ed4: 48 01 ca                    	add	rdx, rcx
1800a0ed7: 48 89 f1                    	mov	rcx, rsi
1800a0eda: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800a0ee0: e8 cb 4c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0ee5: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a0ee9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0eec: 48 89 f1                    	mov	rcx, rsi
1800a0eef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0ef5: 84 c0                       	test	al, al
1800a0ef7: 75 62                       	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0ef9: b8 ff ff ff ff              	mov	eax, 0xffffffff
1800a0efe: 48 09 c3                    	or	rbx, rax
1800a0f01: c7 45 bc ff ff ff 7f        	mov	dword ptr [rbp - 0x44], 0x7fffffff
1800a0f08: e9 85 01 00 00              	jmp	0x1800a1092 <.text+0xa0092>
1800a0f0d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0f11: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0f14: 48 89 f1                    	mov	rcx, rsi
1800a0f17: 45 31 c0                    	xor	r8d, r8d
1800a0f1a: e8 91 4c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0f1f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a0f23: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0f26: 48 89 f1                    	mov	rcx, rsi
1800a0f29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0f2f: 84 c0                       	test	al, al
1800a0f31: 75 28                       	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0f33: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a0f37: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0f3a: 4c 8d 05 a0 b5 04 00        	lea	r8, [rip + 0x4b5a0]     # 0x1800ec4e1
1800a0f41: 48 89 f1                    	mov	rcx, rsi
1800a0f44: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a0f47: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0f4a: 48 89 f1                    	mov	rcx, rsi
1800a0f4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0f53: 84 c0                       	test	al, al
1800a0f55: 0f 84 52 fc ff ff           	je	0x1800a0bad <.text+0x9fbad>
1800a0f5b: 31 c0                       	xor	eax, eax
1800a0f5d: 48 83 c4 78                 	add	rsp, 0x78
1800a0f61: 5b                          	pop	rbx
1800a0f62: 5f                          	pop	rdi
1800a0f63: 5e                          	pop	rsi
1800a0f64: 41 5c                       	pop	r12
1800a0f66: 41 5d                       	pop	r13
1800a0f68: 41 5e                       	pop	r14
1800a0f6a: 41 5f                       	pop	r15
1800a0f6c: 5d                          	pop	rbp
1800a0f6d: c3                          	ret
1800a0f6e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0f72: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0f75: 48 89 f1                    	mov	rcx, rsi
1800a0f78: 45 31 c0                    	xor	r8d, r8d
1800a0f7b: e8 30 4c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0f80: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a0f84: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0f87: 48 89 f1                    	mov	rcx, rsi
1800a0f8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0f90: 84 c0                       	test	al, al
1800a0f92: 75 c7                       	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0f94: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a0f98: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0f9b: 4c 8d 05 5e b5 04 00        	lea	r8, [rip + 0x4b55e]     # 0x1800ec500
1800a0fa2: 48 89 f1                    	mov	rcx, rsi
1800a0fa5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a0fa8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0fab: 48 89 f1                    	mov	rcx, rsi
1800a0fae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0fb4: 84 c0                       	test	al, al
1800a0fb6: 75 a3                       	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0fb8: e9 97 fc ff ff              	jmp	0x1800a0c54 <.text+0x9fc54>
1800a0fbd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a0fc1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0fc4: 48 89 f1                    	mov	rcx, rsi
1800a0fc7: 45 31 c0                    	xor	r8d, r8d
1800a0fca: e8 e1 4b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0fcf: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a0fd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0fd6: 48 89 f1                    	mov	rcx, rsi
1800a0fd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0fdf: 84 c0                       	test	al, al
1800a0fe1: 0f 85 74 ff ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a0fe7: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a0feb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0fee: 4c 8d 05 2b b5 04 00        	lea	r8, [rip + 0x4b52b]     # 0x1800ec520
1800a0ff5: 48 89 f1                    	mov	rcx, rsi
1800a0ff8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a0ffb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0ffe: 48 89 f1                    	mov	rcx, rsi
1800a1001: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1007: 84 c0                       	test	al, al
1800a1009: 0f 85 4c ff ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a100f: e9 67 fd ff ff              	jmp	0x1800a0d7b <.text+0x9fd7b>
1800a1014: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1018: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a101b: 48 89 f1                    	mov	rcx, rsi
1800a101e: 45 31 c0                    	xor	r8d, r8d
1800a1021: e8 8a 4b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1026: 48 89 c7                    	mov	rdi, rax
1800a1029: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a102c: 48 89 f1                    	mov	rcx, rsi
1800a102f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1035: 84 c0                       	test	al, al
1800a1037: 0f 85 1e ff ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a103d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1040: 4c 8d 05 f8 b4 04 00        	lea	r8, [rip + 0x4b4f8]     # 0x1800ec53f
1800a1047: 48 89 f1                    	mov	rcx, rsi
1800a104a: 48 89 fa                    	mov	rdx, rdi
1800a104d: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a1050: e9 06 ff ff ff              	jmp	0x1800a0f5b <.text+0x9ff5b>
1800a1055: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
1800a1059: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a105d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1061: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1064: b8 c2 18 00 00              	mov	eax, 0x18c2
1800a1069: 48 01 c2                    	add	rdx, rax
1800a106c: 48 89 f1                    	mov	rcx, rsi
1800a106f: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800a1075: e8 36 4b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a107a: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a107e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1081: 48 89 f1                    	mov	rcx, rsi
1800a1084: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a108a: 84 c0                       	test	al, al
1800a108c: 0f 85 c9 fe ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1092: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1096: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1099: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800a10a0: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a10a7: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800a10af: 48 89 f1                    	mov	rcx, rsi
1800a10b2: 48 89 ea                    	mov	rdx, rbp
1800a10b5: e8 d6 4c 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a10ba: 49 89 c7                    	mov	r15, rax
1800a10bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a10c0: 48 89 f1                    	mov	rcx, rsi
1800a10c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a10c9: 84 c0                       	test	al, al
1800a10cb: 0f 85 8a fe ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a10d1: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a10d5: 48 85 d2                    	test	rdx, rdx
1800a10d8: 0f 84 2a 06 00 00           	je	0x1800a1708 <.text+0xa0708>
1800a10de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a10e1: 48 89 f1                    	mov	rcx, rsi
1800a10e4: 4d 89 f8                    	mov	r8, r15
1800a10e7: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a10eb: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a10f1: 0f b6 c0                    	movzx	eax, al
1800a10f4: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a10f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a10fa: 48 89 f1                    	mov	rcx, rsi
1800a10fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1103: 84 c0                       	test	al, al
1800a1105: 0f 85 50 fe ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a110b: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800a110f: 0f 84 2b 06 00 00           	je	0x1800a1740 <.text+0xa0740>
1800a1115: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
1800a1119: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a111d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1121: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1124: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
1800a112b: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800a1132: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
1800a113a: 48 89 f1                    	mov	rcx, rsi
1800a113d: 48 89 ea                    	mov	rdx, rbp
1800a1140: e8 4b 4c 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a1145: 49 89 c7                    	mov	r15, rax
1800a1148: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a114b: 48 89 f1                    	mov	rcx, rsi
1800a114e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1154: 84 c0                       	test	al, al
1800a1156: 0f 85 ff fd ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a115c: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1160: 48 85 d2                    	test	rdx, rdx
1800a1163: 0f 84 44 0c 00 00           	je	0x1800a1dad <.text+0xa0dad>
1800a1169: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a116c: 48 89 f1                    	mov	rcx, rsi
1800a116f: 4d 89 f8                    	mov	r8, r15
1800a1172: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a1176: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a117c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a1180: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1183: 48 89 f1                    	mov	rcx, rsi
1800a1186: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a118c: 84 c0                       	test	al, al
1800a118e: 0f 85 c7 fd ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1194: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1198: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a119b: b8 26 1b 00 00              	mov	eax, 0x1b26
1800a11a0: 48 01 c2                    	add	rdx, rax
1800a11a3: 48 89 f1                    	mov	rcx, rsi
1800a11a6: 41 b8 54 00 00 00           	mov	r8d, 0x54
1800a11ac: e8 ff 49 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a11b1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a11b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a11b8: 48 89 f1                    	mov	rcx, rsi
1800a11bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a11c1: 84 c0                       	test	al, al
1800a11c3: 0f 85 92 fd ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a11c9: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a11cd: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
1800a11d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a11d4: 48 89 f1                    	mov	rcx, rsi
1800a11d7: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800a11dd: 84 c0                       	test	al, al
1800a11df: 0f 84 d8 04 00 00           	je	0x1800a16bd <.text+0xa06bd>
1800a11e5: 4c 8b 75 d0                 	mov	r14, qword ptr [rbp - 0x30]
1800a11e9: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
1800a11ed: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a11f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a11f4: b8 26 1b 00 00              	mov	eax, 0x1b26
1800a11f9: 48 01 c2                    	add	rdx, rax
1800a11fc: 48 89 f1                    	mov	rcx, rsi
1800a11ff: 41 b8 54 00 00 00           	mov	r8d, 0x54
1800a1205: e8 a6 49 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a120a: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a120e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1211: 48 89 f1                    	mov	rcx, rsi
1800a1214: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a121a: 84 c0                       	test	al, al
1800a121c: 0f 85 39 fd ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1222: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1226: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1229: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
1800a1230: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800a1237: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
1800a123f: 48 89 f1                    	mov	rcx, rsi
1800a1242: 48 89 ea                    	mov	rdx, rbp
1800a1245: e8 06 4a 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a124a: 49 89 c7                    	mov	r15, rax
1800a124d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1250: 48 89 f1                    	mov	rcx, rsi
1800a1253: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1259: 84 c0                       	test	al, al
1800a125b: 0f 85 fa fc ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1261: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1265: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1268: 48 89 f1                    	mov	rcx, rsi
1800a126b: 4d 89 f8                    	mov	r8, r15
1800a126e: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800a1274: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a1277: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a127a: 48 89 f1                    	mov	rcx, rsi
1800a127d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1283: 84 c0                       	test	al, al
1800a1285: 0f 85 d0 fc ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a128b: c7 45 d8 1b 00 00 00        	mov	dword ptr [rbp - 0x28], 0x1b
1800a1292: 83 7d d0 1b                 	cmp	dword ptr [rbp - 0x30], 0x1b
1800a1296: 0f 8d b9 fd ff ff           	jge	0x1800a1055 <.text+0xa0055>
1800a129c: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
1800a12a0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a12a4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a12a7: b8 26 1b 00 00              	mov	eax, 0x1b26
1800a12ac: 48 01 c2                    	add	rdx, rax
1800a12af: 48 89 f1                    	mov	rcx, rsi
1800a12b2: 41 b8 54 00 00 00           	mov	r8d, 0x54
1800a12b8: e8 f3 48 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a12bd: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a12c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a12c4: 48 89 f1                    	mov	rcx, rsi
1800a12c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a12cd: 84 c0                       	test	al, al
1800a12cf: 0f 85 86 fc ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a12d5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a12d9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a12dc: 4d 8d 81 4a 1b 00 00        	lea	r8, [r9 + 0x1b4a]
1800a12e3: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
1800a12ea: c7 44 24 20 81 00 00 00     	mov	dword ptr [rsp + 0x20], 0x81
1800a12f2: 48 89 f1                    	mov	rcx, rsi
1800a12f5: 48 89 ea                    	mov	rdx, rbp
1800a12f8: e8 93 4a 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a12fd: 49 89 c7                    	mov	r15, rax
1800a1300: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1303: 48 89 f1                    	mov	rcx, rsi
1800a1306: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a130c: 84 c0                       	test	al, al
1800a130e: 0f 85 47 fc ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1314: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1318: 48 85 d2                    	test	rdx, rdx
1800a131b: 0f 84 c4 0a 00 00           	je	0x1800a1de5 <.text+0xa0de5>
1800a1321: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1324: 48 89 f1                    	mov	rcx, rsi
1800a1327: 4d 89 f8                    	mov	r8, r15
1800a132a: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a132e: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a1334: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a1338: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a133b: 48 89 f1                    	mov	rcx, rsi
1800a133e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1344: 84 c0                       	test	al, al
1800a1346: 0f 85 0f fc ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a134c: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
1800a1350: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800a1354: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800a1358: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a135c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a135f: b8 cb 0e 00 00              	mov	eax, 0xecb
1800a1364: 48 01 c2                    	add	rdx, rax
1800a1367: 48 89 f1                    	mov	rcx, rsi
1800a136a: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a1370: e8 3b 48 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1375: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a1379: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a137c: 48 89 f1                    	mov	rcx, rsi
1800a137f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1385: 84 c0                       	test	al, al
1800a1387: 0f 85 ce fb ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a138d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1391: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1394: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
1800a139b: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a13a2: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
1800a13aa: 48 89 f1                    	mov	rcx, rsi
1800a13ad: 48 89 ea                    	mov	rdx, rbp
1800a13b0: e8 db 49 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a13b5: 49 89 c7                    	mov	r15, rax
1800a13b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a13bb: 48 89 f1                    	mov	rcx, rsi
1800a13be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a13c4: 84 c0                       	test	al, al
1800a13c6: 0f 85 8f fb ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a13cc: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a13d0: 48 85 d2                    	test	rdx, rdx
1800a13d3: 0f 84 44 0a 00 00           	je	0x1800a1e1d <.text+0xa0e1d>
1800a13d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a13dc: 48 89 f1                    	mov	rcx, rsi
1800a13df: 4d 89 f8                    	mov	r8, r15
1800a13e2: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a13e6: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a13ec: 0f b6 c0                    	movzx	eax, al
1800a13ef: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a13f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a13f5: 48 89 f1                    	mov	rcx, rsi
1800a13f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a13fe: 84 c0                       	test	al, al
1800a1400: 0f 85 55 fb ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1406: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800a140a: 0f 85 45 fc ff ff           	jne	0x1800a1055 <.text+0xa0055>
1800a1410: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800a1414: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
1800a1418: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800a141c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1420: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1423: b8 84 35 00 00              	mov	eax, 0x3584
1800a1428: 48 01 c2                    	add	rdx, rax
1800a142b: 48 89 f1                    	mov	rcx, rsi
1800a142e: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a1434: e8 77 47 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1439: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a143d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1440: 48 89 f1                    	mov	rcx, rsi
1800a1443: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1449: 84 c0                       	test	al, al
1800a144b: 0f 85 0a fb ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1451: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1455: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1458: 4d 8d 81 21 33 00 00        	lea	r8, [r9 + 0x3321]
1800a145f: 49 81 c1 f9 26 00 00        	add	r9, 0x26f9
1800a1466: c7 44 24 20 35 01 00 00     	mov	dword ptr [rsp + 0x20], 0x135
1800a146e: 48 89 f1                    	mov	rcx, rsi
1800a1471: 48 89 ea                    	mov	rdx, rbp
1800a1474: e8 17 49 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a1479: 49 89 c7                    	mov	r15, rax
1800a147c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a147f: 48 89 f1                    	mov	rcx, rsi
1800a1482: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1488: 84 c0                       	test	al, al
1800a148a: 0f 85 cb fa ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1490: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1494: 48 85 d2                    	test	rdx, rdx
1800a1497: 0f 84 b8 09 00 00           	je	0x1800a1e55 <.text+0xa0e55>
1800a149d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a14a0: 48 89 f1                    	mov	rcx, rsi
1800a14a3: 4d 89 f8                    	mov	r8, r15
1800a14a6: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a14aa: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a14b0: 0f b6 c0                    	movzx	eax, al
1800a14b3: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a14b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a14b9: 48 89 f1                    	mov	rcx, rsi
1800a14bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a14c2: 84 c0                       	test	al, al
1800a14c4: 0f 85 91 fa ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a14ca: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800a14ce: 0f 84 81 fb ff ff           	je	0x1800a1055 <.text+0xa0055>
1800a14d4: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800a14d8: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
1800a14dc: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800a14e0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a14e4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a14e7: b8 84 35 00 00              	mov	eax, 0x3584
1800a14ec: 48 01 c2                    	add	rdx, rax
1800a14ef: 48 89 f1                    	mov	rcx, rsi
1800a14f2: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a14f8: e8 b3 46 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a14fd: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a1501: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1504: 48 89 f1                    	mov	rcx, rsi
1800a1507: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a150d: 84 c0                       	test	al, al
1800a150f: 0f 85 46 fa ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1515: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1519: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a151c: 4d 8d 81 5e 36 00 00        	lea	r8, [r9 + 0x365e]
1800a1523: 49 81 c1 4b 14 00 00        	add	r9, 0x144b
1800a152a: c7 44 24 20 36 01 00 00     	mov	dword ptr [rsp + 0x20], 0x136
1800a1532: 48 89 f1                    	mov	rcx, rsi
1800a1535: 48 89 ea                    	mov	rdx, rbp
1800a1538: e8 53 48 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a153d: 49 89 c7                    	mov	r15, rax
1800a1540: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1543: 48 89 f1                    	mov	rcx, rsi
1800a1546: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a154c: 84 c0                       	test	al, al
1800a154e: 0f 85 07 fa ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1554: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1558: 48 85 d2                    	test	rdx, rdx
1800a155b: 0f 84 9c 09 00 00           	je	0x1800a1efd <.text+0xa0efd>
1800a1561: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1564: 48 89 f1                    	mov	rcx, rsi
1800a1567: 4d 89 f8                    	mov	r8, r15
1800a156a: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a156e: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a1574: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a1577: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a157a: 48 89 f1                    	mov	rcx, rsi
1800a157d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1583: 84 c0                       	test	al, al
1800a1585: 0f 85 d0 f9 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a158b: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
1800a158f: 48 89 4d d8                 	mov	qword ptr [rbp - 0x28], rcx
1800a1593: 8b 45 bc                    	mov	eax, dword ptr [rbp - 0x44]
1800a1596: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
1800a1599: 48 89 4d c0                 	mov	qword ptr [rbp - 0x40], rcx
1800a159d: 39 c8                       	cmp	eax, ecx
1800a159f: 0f 8e b0 fa ff ff           	jle	0x1800a1055 <.text+0xa0055>
1800a15a5: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
1800a15a9: 4d 85 f6                    	test	r14, r14
1800a15ac: 75 52                       	jne	0x1800a1600 <.text+0xa0600>
1800a15ae: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a15b2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a15b5: 48 89 f1                    	mov	rcx, rsi
1800a15b8: 45 31 c0                    	xor	r8d, r8d
1800a15bb: e8 f0 45 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a15c0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a15c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a15c7: 48 89 f1                    	mov	rcx, rsi
1800a15ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a15d0: 84 c0                       	test	al, al
1800a15d2: 0f 85 83 f9 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a15d8: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a15dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a15df: 48 89 f1                    	mov	rcx, rsi
1800a15e2: 4c 8d 05 0c b1 04 00        	lea	r8, [rip + 0x4b10c]     # 0x1800ec6f5
1800a15e9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a15ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a15ef: 48 89 f1                    	mov	rcx, rsi
1800a15f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a15f8: 84 c0                       	test	al, al
1800a15fa: 0f 85 5b f9 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1600: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1604: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1607: b8 26 1b 00 00              	mov	eax, 0x1b26
1800a160c: 48 01 c2                    	add	rdx, rax
1800a160f: 48 89 f1                    	mov	rcx, rsi
1800a1612: 41 b8 54 00 00 00           	mov	r8d, 0x54
1800a1618: e8 93 45 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a161d: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a1621: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1624: 48 89 f1                    	mov	rcx, rsi
1800a1627: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a162d: 84 c0                       	test	al, al
1800a162f: 0f 85 26 f9 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1635: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1639: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a163c: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
1800a1643: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800a164a: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
1800a1652: 48 89 f1                    	mov	rcx, rsi
1800a1655: 48 89 ea                    	mov	rdx, rbp
1800a1658: e8 f3 45 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a165d: 49 89 c7                    	mov	r15, rax
1800a1660: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1663: 48 89 f1                    	mov	rcx, rsi
1800a1666: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a166c: 84 c0                       	test	al, al
1800a166e: 0f 85 e7 f8 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1674: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1678: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a167b: 48 89 f1                    	mov	rcx, rsi
1800a167e: 4d 89 f8                    	mov	r8, r15
1800a1681: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800a1687: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a168a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a168d: 48 89 f1                    	mov	rcx, rsi
1800a1690: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1696: 84 c0                       	test	al, al
1800a1698: 0f 85 bd f8 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a169e: 8b 45 d0                    	mov	eax, dword ptr [rbp - 0x30]
1800a16a1: 48 b9 00 00 00 00 ff ff ff ff       	movabs	rcx, -0x100000000
1800a16ab: 48 21 cb                    	and	rbx, rcx
1800a16ae: 48 09 c3                    	or	rbx, rax
1800a16b1: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
1800a16b5: 89 45 bc                    	mov	dword ptr [rbp - 0x44], eax
1800a16b8: e9 98 f9 ff ff              	jmp	0x1800a1055 <.text+0xa0055>
1800a16bd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a16c1: ba 3f 0b 00 00              	mov	edx, 0xb3f
1800a16c6: 48 03 10                    	add	rdx, qword ptr [rax]
1800a16c9: 48 89 f1                    	mov	rcx, rsi
1800a16cc: 41 b8 28 00 00 00           	mov	r8d, 0x28
1800a16d2: e8 d9 44 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a16d7: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a16db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a16de: 48 89 f1                    	mov	rcx, rsi
1800a16e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a16e7: 84 c0                       	test	al, al
1800a16e9: 0f 85 6c f8 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a16ef: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a16f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a16f6: 4c 8d 05 22 ae 04 00        	lea	r8, [rip + 0x4ae22]     # 0x1800ec51f
1800a16fd: 48 89 f1                    	mov	rcx, rsi
1800a1700: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a1703: e9 53 f8 ff ff              	jmp	0x1800a0f5b <.text+0x9ff5b>
1800a1708: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a170c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a170f: 48 89 f1                    	mov	rcx, rsi
1800a1712: 45 31 c0                    	xor	r8d, r8d
1800a1715: e8 96 44 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a171a: 48 89 c7                    	mov	rdi, rax
1800a171d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1720: 48 89 f1                    	mov	rcx, rsi
1800a1723: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1729: 84 c0                       	test	al, al
1800a172b: 0f 85 2a f8 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1731: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1734: 4c 8d 05 36 ae 04 00        	lea	r8, [rip + 0x4ae36]     # 0x1800ec571
1800a173b: e9 07 f9 ff ff              	jmp	0x1800a1047 <.text+0xa0047>
1800a1740: c7 45 d8 24 00 00 00        	mov	dword ptr [rbp - 0x28], 0x24
1800a1747: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
1800a174b: 48 b9 00 00 00 00 ff ff ff ff       	movabs	rcx, -0x100000000
1800a1755: 48 21 c8                    	and	rax, rcx
1800a1758: 48 0d ff ff ff 7f           	or	rax, 0x7fffffff
1800a175e: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800a1762: c7 45 c0 00 00 00 00        	mov	dword ptr [rbp - 0x40], 0x0
1800a1769: c7 45 d0 2d 00 00 00        	mov	dword ptr [rbp - 0x30], 0x2d
1800a1770: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1774: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1777: b8 84 35 00 00              	mov	eax, 0x3584
1800a177c: 48 01 c2                    	add	rdx, rax
1800a177f: 48 89 f1                    	mov	rcx, rsi
1800a1782: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a1788: e8 23 44 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a178d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a1791: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1794: 48 89 f1                    	mov	rcx, rsi
1800a1797: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a179d: 84 c0                       	test	al, al
1800a179f: 0f 85 b6 f7 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a17a5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a17a9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a17ac: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a17b0: 49 83 c1 6a                 	add	r9, 0x6a
1800a17b4: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a17bc: 48 89 f1                    	mov	rcx, rsi
1800a17bf: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a17c3: e8 28 45 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a17c8: 49 89 c7                    	mov	r15, rax
1800a17cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a17ce: 48 89 f1                    	mov	rcx, rsi
1800a17d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a17d7: 84 c0                       	test	al, al
1800a17d9: 0f 85 7c f7 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a17df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a17e2: 48 89 f1                    	mov	rcx, rsi
1800a17e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a17eb: 84 c0                       	test	al, al
1800a17ed: 0f 85 68 f7 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a17f3: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a17f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a17fa: 48 89 f1                    	mov	rcx, rsi
1800a17fd: 4d 89 f8                    	mov	r8, r15
1800a1800: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a1806: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a180a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a180d: 48 89 f1                    	mov	rcx, rsi
1800a1810: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1816: 84 c0                       	test	al, al
1800a1818: 0f 85 3d f7 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a181e: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
1800a1823: 75 52                       	jne	0x1800a1877 <.text+0xa0877>
1800a1825: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1829: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a182c: 48 89 f1                    	mov	rcx, rsi
1800a182f: 45 31 c0                    	xor	r8d, r8d
1800a1832: e8 79 43 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1837: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a183b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a183e: 48 89 f1                    	mov	rcx, rsi
1800a1841: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1847: 84 c0                       	test	al, al
1800a1849: 0f 85 0c f7 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a184f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a1853: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1856: 48 89 f1                    	mov	rcx, rsi
1800a1859: 4c 8d 05 81 ac 04 00        	lea	r8, [rip + 0x4ac81]     # 0x1800ec4e1
1800a1860: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a1863: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1866: 48 89 f1                    	mov	rcx, rsi
1800a1869: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a186f: 84 c0                       	test	al, al
1800a1871: 0f 85 e4 f6 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1877: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a187b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a187e: b8 84 00 00 00              	mov	eax, 0x84
1800a1883: 48 01 c2                    	add	rdx, rax
1800a1886: 48 89 f1                    	mov	rcx, rsi
1800a1889: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a188f: e8 1c 43 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1894: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a1898: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a189b: 48 89 f1                    	mov	rcx, rsi
1800a189e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a18a4: 84 c0                       	test	al, al
1800a18a6: 0f 85 af f6 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a18ac: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a18b0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a18b3: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800a18ba: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800a18c1: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800a18c9: 48 89 f1                    	mov	rcx, rsi
1800a18cc: 48 89 ea                    	mov	rdx, rbp
1800a18cf: e8 7c 43 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a18d4: 49 89 c7                    	mov	r15, rax
1800a18d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a18da: 48 89 f1                    	mov	rcx, rsi
1800a18dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a18e3: 84 c0                       	test	al, al
1800a18e5: 0f 85 70 f6 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a18eb: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a18ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a18f2: 48 89 f1                    	mov	rcx, rsi
1800a18f5: 4d 89 f8                    	mov	r8, r15
1800a18f8: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a18fe: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a1902: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1905: 48 89 f1                    	mov	rcx, rsi
1800a1908: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a190e: 84 c0                       	test	al, al
1800a1910: 0f 85 45 f6 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1916: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a191a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a191d: b8 59 01 00 00              	mov	eax, 0x159
1800a1922: 48 01 c2                    	add	rdx, rax
1800a1925: 48 89 f1                    	mov	rcx, rsi
1800a1928: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800a192e: e8 7d 42 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1933: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a1937: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a193a: 48 89 f1                    	mov	rcx, rsi
1800a193d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1943: 84 c0                       	test	al, al
1800a1945: 0f 85 10 f6 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a194b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a194f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1952: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
1800a1959: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
1800a1960: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
1800a1968: 48 89 f1                    	mov	rcx, rsi
1800a196b: 48 89 ea                    	mov	rdx, rbp
1800a196e: e8 1d 44 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a1973: 49 89 c7                    	mov	r15, rax
1800a1976: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1979: 48 89 f1                    	mov	rcx, rsi
1800a197c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1982: 84 c0                       	test	al, al
1800a1984: 0f 85 d1 f5 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a198a: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a198e: 48 85 d2                    	test	rdx, rdx
1800a1991: 0f 84 f6 04 00 00           	je	0x1800a1e8d <.text+0xa0e8d>
1800a1997: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a199a: 48 89 f1                    	mov	rcx, rsi
1800a199d: 4d 89 f8                    	mov	r8, r15
1800a19a0: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a19a4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a19aa: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a19ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a19b1: 48 89 f1                    	mov	rcx, rsi
1800a19b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a19ba: 84 c0                       	test	al, al
1800a19bc: 0f 85 99 f5 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a19c2: 8b 45 c0                    	mov	eax, dword ptr [rbp - 0x40]
1800a19c5: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
1800a19c8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a19cc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a19cf: b8 9b 01 00 00              	mov	eax, 0x19b
1800a19d4: 48 01 c2                    	add	rdx, rax
1800a19d7: 48 89 f1                    	mov	rcx, rsi
1800a19da: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800a19e0: e8 cb 41 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a19e5: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a19e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a19ec: 48 89 f1                    	mov	rcx, rsi
1800a19ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a19f5: 84 c0                       	test	al, al
1800a19f7: 0f 85 5e f5 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a19fd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1a01: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1a04: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
1800a1a0b: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
1800a1a12: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
1800a1a1a: 48 89 f1                    	mov	rcx, rsi
1800a1a1d: 48 89 ea                    	mov	rdx, rbp
1800a1a20: e8 6b 43 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a1a25: 49 89 c7                    	mov	r15, rax
1800a1a28: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1a2b: 48 89 f1                    	mov	rcx, rsi
1800a1a2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1a34: 84 c0                       	test	al, al
1800a1a36: 0f 85 1f f5 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1a3c: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1a40: 48 85 d2                    	test	rdx, rdx
1800a1a43: 0f 84 7c 04 00 00           	je	0x1800a1ec5 <.text+0xa0ec5>
1800a1a49: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1a4c: 48 89 f1                    	mov	rcx, rsi
1800a1a4f: 4d 89 f8                    	mov	r8, r15
1800a1a52: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a1a56: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a1a5c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a1a60: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1a63: 48 89 f1                    	mov	rcx, rsi
1800a1a66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1a6c: 84 c0                       	test	al, al
1800a1a6e: 0f 85 e7 f4 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1a74: 4c 8b 75 d0                 	mov	r14, qword ptr [rbp - 0x30]
1800a1a78: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800a1a7c: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
1800a1a80: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1a84: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1a87: b8 84 35 00 00              	mov	eax, 0x3584
1800a1a8c: 48 01 c2                    	add	rdx, rax
1800a1a8f: 48 89 f1                    	mov	rcx, rsi
1800a1a92: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a1a98: e8 13 41 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1a9d: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a1aa1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1aa4: 48 89 f1                    	mov	rcx, rsi
1800a1aa7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1aad: 84 c0                       	test	al, al
1800a1aaf: 0f 85 a6 f4 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1ab5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1ab9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1abc: 4d 8d 81 21 33 00 00        	lea	r8, [r9 + 0x3321]
1800a1ac3: 49 81 c1 f9 26 00 00        	add	r9, 0x26f9
1800a1aca: c7 44 24 20 35 01 00 00     	mov	dword ptr [rsp + 0x20], 0x135
1800a1ad2: 48 89 f1                    	mov	rcx, rsi
1800a1ad5: 48 89 ea                    	mov	rdx, rbp
1800a1ad8: e8 b3 42 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a1add: 49 89 c7                    	mov	r15, rax
1800a1ae0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1ae3: 48 89 f1                    	mov	rcx, rsi
1800a1ae6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1aec: 84 c0                       	test	al, al
1800a1aee: 0f 85 67 f4 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1af4: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1af8: 48 85 d2                    	test	rdx, rdx
1800a1afb: 0f 84 54 03 00 00           	je	0x1800a1e55 <.text+0xa0e55>
1800a1b01: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1b04: 48 89 f1                    	mov	rcx, rsi
1800a1b07: 4d 89 f8                    	mov	r8, r15
1800a1b0a: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a1b0e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a1b14: 0f b6 c0                    	movzx	eax, al
1800a1b17: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a1b1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1b1d: 48 89 f1                    	mov	rcx, rsi
1800a1b20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1b26: 84 c0                       	test	al, al
1800a1b28: 0f 85 2d f4 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1b2e: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800a1b32: 0f 84 da 00 00 00           	je	0x1800a1c12 <.text+0xa0c12>
1800a1b38: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800a1b3c: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
1800a1b40: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1b44: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1b47: b8 84 35 00 00              	mov	eax, 0x3584
1800a1b4c: 48 01 c2                    	add	rdx, rax
1800a1b4f: 48 89 f1                    	mov	rcx, rsi
1800a1b52: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a1b58: e8 53 40 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1b5d: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a1b61: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1b64: 48 89 f1                    	mov	rcx, rsi
1800a1b67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1b6d: 84 c0                       	test	al, al
1800a1b6f: 0f 85 e6 f3 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1b75: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1b79: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1b7c: 4d 8d 81 5e 36 00 00        	lea	r8, [r9 + 0x365e]
1800a1b83: 49 81 c1 4b 14 00 00        	add	r9, 0x144b
1800a1b8a: c7 44 24 20 36 01 00 00     	mov	dword ptr [rsp + 0x20], 0x136
1800a1b92: 48 89 f1                    	mov	rcx, rsi
1800a1b95: 48 89 ea                    	mov	rdx, rbp
1800a1b98: e8 f3 41 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a1b9d: 49 89 c7                    	mov	r15, rax
1800a1ba0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1ba3: 48 89 f1                    	mov	rcx, rsi
1800a1ba6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1bac: 84 c0                       	test	al, al
1800a1bae: 0f 85 a7 f3 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1bb4: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1bb8: 48 85 d2                    	test	rdx, rdx
1800a1bbb: 0f 84 3c 03 00 00           	je	0x1800a1efd <.text+0xa0efd>
1800a1bc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1bc4: 48 89 f1                    	mov	rcx, rsi
1800a1bc7: 4d 89 f8                    	mov	r8, r15
1800a1bca: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a1bce: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a1bd4: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a1bd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1bda: 48 89 f1                    	mov	rcx, rsi
1800a1bdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1be3: 84 c0                       	test	al, al
1800a1be5: 0f 85 70 f3 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1beb: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
1800a1bef: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800a1bf3: 3b 45 c8                    	cmp	eax, dword ptr [rbp - 0x38]
1800a1bf6: 7d 1a                       	jge	0x1800a1c12 <.text+0xa0c12>
1800a1bf8: 89 c0                       	mov	eax, eax
1800a1bfa: 48 8b 4d c8                 	mov	rcx, qword ptr [rbp - 0x38]
1800a1bfe: 48 ba 00 00 00 00 ff ff ff ff       	movabs	rdx, -0x100000000
1800a1c08: 48 21 d1                    	and	rcx, rdx
1800a1c0b: 48 09 c1                    	or	rcx, rax
1800a1c0e: 48 89 4d c8                 	mov	qword ptr [rbp - 0x38], rcx
1800a1c12: 8b 45 c0                    	mov	eax, dword ptr [rbp - 0x40]
1800a1c15: 83 c0 01                    	add	eax, 0x1
1800a1c18: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a1c1b: c7 45 d8 24 00 00 00        	mov	dword ptr [rbp - 0x28], 0x24
1800a1c22: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800a1c25: 83 f8 24                    	cmp	eax, 0x24
1800a1c28: 0f 8c 3b fb ff ff           	jl	0x1800a1769 <.text+0xa0769>
1800a1c2e: 83 fb ff                    	cmp	ebx, -0x1
1800a1c31: 0f 84 fe 02 00 00           	je	0x1800a1f35 <.text+0xa0f35>
1800a1c37: 8b 45 bc                    	mov	eax, dword ptr [rbp - 0x44]
1800a1c3a: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
1800a1c3d: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800a1c41: 3b 45 c8                    	cmp	eax, dword ptr [rbp - 0x38]
1800a1c44: 0f 8d fc 02 00 00           	jge	0x1800a1f46 <.text+0xa0f46>
1800a1c4a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1c4e: ba 84 35 00 00              	mov	edx, 0x3584
1800a1c53: 48 03 10                    	add	rdx, qword ptr [rax]
1800a1c56: 48 89 f1                    	mov	rcx, rsi
1800a1c59: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a1c5f: e8 4c 3f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1c64: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a1c68: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1c6b: 48 89 f1                    	mov	rcx, rsi
1800a1c6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1c74: 84 c0                       	test	al, al
1800a1c76: 0f 85 df f2 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1c7c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1c80: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1c83: 4d 8d 81 70 36 00 00        	lea	r8, [r9 + 0x3670]
1800a1c8a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a1c91: c7 44 24 20 37 01 00 00     	mov	dword ptr [rsp + 0x20], 0x137
1800a1c99: 48 89 ea                    	mov	rdx, rbp
1800a1c9c: 48 89 f1                    	mov	rcx, rsi
1800a1c9f: e8 ec 40 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a1ca4: 49 89 c7                    	mov	r15, rax
1800a1ca7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1caa: 48 89 f1                    	mov	rcx, rsi
1800a1cad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1cb3: 84 c0                       	test	al, al
1800a1cb5: 0f 85 a0 f2 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1cbb: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1cbf: 48 85 d2                    	test	rdx, rdx
1800a1cc2: 0f 84 89 03 00 00           	je	0x1800a2051 <.text+0xa1051>
1800a1cc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1ccb: 48 89 f1                    	mov	rcx, rsi
1800a1cce: 4d 89 f8                    	mov	r8, r15
1800a1cd1: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a1cd5: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a1cdb: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a1cde: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1ce1: 48 89 f1                    	mov	rcx, rsi
1800a1ce4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1cea: 84 c0                       	test	al, al
1800a1cec: 0f 85 69 f2 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1cf2: 8b 45 d0                    	mov	eax, dword ptr [rbp - 0x30]
1800a1cf5: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800a1cf9: 4c 89 6d d8                 	mov	qword ptr [rbp - 0x28], r13
1800a1cfd: 89 5d e0                    	mov	dword ptr [rbp - 0x20], ebx
1800a1d00: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
1800a1d03: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1d07: ba 84 35 00 00              	mov	edx, 0x3584
1800a1d0c: 48 03 10                    	add	rdx, qword ptr [rax]
1800a1d0f: 48 89 f1                    	mov	rcx, rsi
1800a1d12: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a1d18: e8 93 3e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1d1d: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a1d21: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1d24: 48 89 f1                    	mov	rcx, rsi
1800a1d27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1d2d: 84 c0                       	test	al, al
1800a1d2f: 0f 85 26 f2 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1d35: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1d39: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1d3c: 4d 8d 81 82 36 00 00        	lea	r8, [r9 + 0x3682]
1800a1d43: 49 81 c1 90 36 00 00        	add	r9, 0x3690
1800a1d4a: c7 44 24 20 38 01 00 00     	mov	dword ptr [rsp + 0x20], 0x138
1800a1d52: 48 89 ea                    	mov	rdx, rbp
1800a1d55: 48 89 f1                    	mov	rcx, rsi
1800a1d58: e8 33 40 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a1d5d: 48 89 c3                    	mov	rbx, rax
1800a1d60: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1d63: 48 89 f1                    	mov	rcx, rsi
1800a1d66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1d6c: 84 c0                       	test	al, al
1800a1d6e: 0f 85 e7 f1 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1d74: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1d78: 48 85 d2                    	test	rdx, rdx
1800a1d7b: 0f 84 08 03 00 00           	je	0x1800a2089 <.text+0xa1089>
1800a1d81: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1d84: 48 89 f1                    	mov	rcx, rsi
1800a1d87: 49 89 d8                    	mov	r8, rbx
1800a1d8a: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800a1d8e: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800a1d94: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1d97: 48 89 f1                    	mov	rcx, rsi
1800a1d9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1da0: 84 c0                       	test	al, al
1800a1da2: 0f 85 b3 f1 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1da8: e9 95 01 00 00              	jmp	0x1800a1f42 <.text+0xa0f42>
1800a1dad: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1db1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1db4: 48 89 f1                    	mov	rcx, rsi
1800a1db7: 45 31 c0                    	xor	r8d, r8d
1800a1dba: e8 f1 3d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1dbf: 48 89 c7                    	mov	rdi, rax
1800a1dc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1dc5: 48 89 f1                    	mov	rcx, rsi
1800a1dc8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1dce: 84 c0                       	test	al, al
1800a1dd0: 0f 85 85 f1 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1dd6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1dd9: 4c 8d 05 bc a7 04 00        	lea	r8, [rip + 0x4a7bc]     # 0x1800ec59c
1800a1de0: e9 62 f2 ff ff              	jmp	0x1800a1047 <.text+0xa0047>
1800a1de5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1de9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1dec: 48 89 f1                    	mov	rcx, rsi
1800a1def: 45 31 c0                    	xor	r8d, r8d
1800a1df2: e8 b9 3d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1df7: 48 89 c7                    	mov	rdi, rax
1800a1dfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1dfd: 48 89 f1                    	mov	rcx, rsi
1800a1e00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1e06: 84 c0                       	test	al, al
1800a1e08: 0f 85 4d f1 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1e0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1e11: 4c 8d 05 ac a7 04 00        	lea	r8, [rip + 0x4a7ac]     # 0x1800ec5c4
1800a1e18: e9 2a f2 ff ff              	jmp	0x1800a1047 <.text+0xa0047>
1800a1e1d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1e21: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1e24: 48 89 f1                    	mov	rcx, rsi
1800a1e27: 45 31 c0                    	xor	r8d, r8d
1800a1e2a: e8 81 3d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1e2f: 48 89 c7                    	mov	rdi, rax
1800a1e32: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1e35: 48 89 f1                    	mov	rcx, rsi
1800a1e38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1e3e: 84 c0                       	test	al, al
1800a1e40: 0f 85 15 f1 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1e46: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1e49: 4c 8d 05 a9 a7 04 00        	lea	r8, [rip + 0x4a7a9]     # 0x1800ec5f9
1800a1e50: e9 f2 f1 ff ff              	jmp	0x1800a1047 <.text+0xa0047>
1800a1e55: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1e59: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1e5c: 48 89 f1                    	mov	rcx, rsi
1800a1e5f: 45 31 c0                    	xor	r8d, r8d
1800a1e62: e8 49 3d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1e67: 48 89 c7                    	mov	rdi, rax
1800a1e6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1e6d: 48 89 f1                    	mov	rcx, rsi
1800a1e70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1e76: 84 c0                       	test	al, al
1800a1e78: 0f 85 dd f0 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1e7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1e81: 4c 8d 05 a6 a7 04 00        	lea	r8, [rip + 0x4a7a6]     # 0x1800ec62e
1800a1e88: e9 ba f1 ff ff              	jmp	0x1800a1047 <.text+0xa0047>
1800a1e8d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1e91: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1e94: 48 89 f1                    	mov	rcx, rsi
1800a1e97: 45 31 c0                    	xor	r8d, r8d
1800a1e9a: e8 11 3d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1e9f: 48 89 c7                    	mov	rdi, rax
1800a1ea2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1ea5: 48 89 f1                    	mov	rcx, rsi
1800a1ea8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1eae: 84 c0                       	test	al, al
1800a1eb0: 0f 85 a5 f0 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1eb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1eb9: 4c 8d 05 54 a8 04 00        	lea	r8, [rip + 0x4a854]     # 0x1800ec714
1800a1ec0: e9 82 f1 ff ff              	jmp	0x1800a1047 <.text+0xa0047>
1800a1ec5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1ec9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1ecc: 48 89 f1                    	mov	rcx, rsi
1800a1ecf: 45 31 c0                    	xor	r8d, r8d
1800a1ed2: e8 d9 3c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1ed7: 48 89 c7                    	mov	rdi, rax
1800a1eda: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1edd: 48 89 f1                    	mov	rcx, rsi
1800a1ee0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1ee6: 84 c0                       	test	al, al
1800a1ee8: 0f 85 6d f0 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1eee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1ef1: 4c 8d 05 51 a8 04 00        	lea	r8, [rip + 0x4a851]     # 0x1800ec749
1800a1ef8: e9 4a f1 ff ff              	jmp	0x1800a1047 <.text+0xa0047>
1800a1efd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1f01: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a1f04: 48 89 f1                    	mov	rcx, rsi
1800a1f07: 45 31 c0                    	xor	r8d, r8d
1800a1f0a: e8 a1 3c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1f0f: 48 89 c7                    	mov	rdi, rax
1800a1f12: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1f15: 48 89 f1                    	mov	rcx, rsi
1800a1f18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1f1e: 84 c0                       	test	al, al
1800a1f20: 0f 85 35 f0 ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1f26: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1f29: 4c 8d 05 5f a7 04 00        	lea	r8, [rip + 0x4a75f]     # 0x1800ec68f
1800a1f30: e9 12 f1 ff ff              	jmp	0x1800a1047 <.text+0xa0047>
1800a1f35: 81 7d c8 ff ff ff 7f        	cmp	dword ptr [rbp - 0x38], 0x7fffffff
1800a1f3c: 0f 84 19 f0 ff ff           	je	0x1800a0f5b <.text+0x9ff5b>
1800a1f42: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800a1f46: c7 45 d8 01 00 00 00        	mov	dword ptr [rbp - 0x28], 0x1
1800a1f4d: 48 85 ff                    	test	rdi, rdi
1800a1f50: 0f 84 a4 00 00 00           	je	0x1800a1ffa <.text+0xa0ffa>
1800a1f56: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1f5a: ba 84 35 00 00              	mov	edx, 0x3584
1800a1f5f: 48 03 10                    	add	rdx, qword ptr [rax]
1800a1f62: 48 89 f1                    	mov	rcx, rsi
1800a1f65: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a1f6b: e8 40 3c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a1f70: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a1f74: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1f77: 48 89 f1                    	mov	rcx, rsi
1800a1f7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1f80: 84 c0                       	test	al, al
1800a1f82: 0f 85 d3 ef ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1f88: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1f8c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a1f8f: 4d 8d 81 b0 0d 00 00        	lea	r8, [r9 + 0xdb0]
1800a1f96: 49 81 c1 08 01 00 00        	add	r9, 0x108
1800a1f9d: c7 44 24 20 10 01 00 00     	mov	dword ptr [rsp + 0x20], 0x110
1800a1fa5: 48 89 ea                    	mov	rdx, rbp
1800a1fa8: 48 89 f1                    	mov	rcx, rsi
1800a1fab: e8 a0 3c 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a1fb0: 48 89 c7                    	mov	rdi, rax
1800a1fb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1fb6: 48 89 f1                    	mov	rcx, rsi
1800a1fb9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1fbf: 84 c0                       	test	al, al
1800a1fc1: 0f 85 94 ef ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1fc7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a1fcb: 44 0f b6 4d d8              	movzx	r9d, byte ptr [rbp - 0x28]
1800a1fd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1fd3: 48 89 f1                    	mov	rcx, rsi
1800a1fd6: 49 89 f8                    	mov	r8, rdi
1800a1fd9: ff 90 48 03 00 00           	call	qword ptr [rax + 0x348]
1800a1fdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a1fe2: 48 89 f1                    	mov	rcx, rsi
1800a1fe5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a1feb: 84 c0                       	test	al, al
1800a1fed: 0f 85 68 ef ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a1ff3: b0 01                       	mov	al, 0x1
1800a1ff5: e9 63 ef ff ff              	jmp	0x1800a0f5d <.text+0x9ff5d>
1800a1ffa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a1ffe: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a2001: 48 89 f1                    	mov	rcx, rsi
1800a2004: 45 31 c0                    	xor	r8d, r8d
1800a2007: e8 a4 3b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a200c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a2010: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2013: 48 89 f1                    	mov	rcx, rsi
1800a2016: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a201c: 84 c0                       	test	al, al
1800a201e: 0f 85 37 ef ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a2024: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a2028: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a202b: 4c 8d 05 4f a7 04 00        	lea	r8, [rip + 0x4a74f]     # 0x1800ec781
1800a2032: 48 89 f1                    	mov	rcx, rsi
1800a2035: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a2038: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a203b: 48 89 f1                    	mov	rcx, rsi
1800a203e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2044: 84 c0                       	test	al, al
1800a2046: 0f 85 0f ef ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a204c: e9 05 ff ff ff              	jmp	0x1800a1f56 <.text+0xa0f56>
1800a2051: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2055: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a2058: 48 89 f1                    	mov	rcx, rsi
1800a205b: 45 31 c0                    	xor	r8d, r8d
1800a205e: e8 4d 3b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2063: 48 89 c7                    	mov	rdi, rax
1800a2066: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2069: 48 89 f1                    	mov	rcx, rsi
1800a206c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2072: 84 c0                       	test	al, al
1800a2074: 0f 85 e1 ee ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a207a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a207d: 4c 8d 05 17 a7 04 00        	lea	r8, [rip + 0x4a717]     # 0x1800ec79b
1800a2084: e9 be ef ff ff              	jmp	0x1800a1047 <.text+0xa0047>
1800a2089: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a208d: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a2090: 48 89 f1                    	mov	rcx, rsi
1800a2093: 45 31 c0                    	xor	r8d, r8d
1800a2096: e8 15 3b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a209b: 48 89 c7                    	mov	rdi, rax
1800a209e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a20a1: 48 89 f1                    	mov	rcx, rsi
1800a20a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a20aa: 84 c0                       	test	al, al
1800a20ac: 0f 85 a9 ee ff ff           	jne	0x1800a0f5b <.text+0x9ff5b>
1800a20b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a20b5: 4c 8d 05 2d a7 04 00        	lea	r8, [rip + 0x4a72d]     # 0x1800ec7e9
1800a20bc: e9 86 ef ff ff              	jmp	0x1800a1047 <.text+0xa0047>
