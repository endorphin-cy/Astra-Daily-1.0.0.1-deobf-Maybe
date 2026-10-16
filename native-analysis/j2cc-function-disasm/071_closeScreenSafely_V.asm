; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: closeScreenSafely()V
; VA: 0x1800969f0
; RVA: 0x969f0..0x96e2d
; Static LLVM x86-64 disassembly; not executed.

1800969f0: 55                          	push	rbp
1800969f1: 41 56                       	push	r14
1800969f3: 56                          	push	rsi
1800969f4: 57                          	push	rdi
1800969f5: 53                          	push	rbx
1800969f6: 48 83 ec 40                 	sub	rsp, 0x40
1800969fa: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
1800969ff: 48 89 ce                    	mov	rsi, rcx
180096a02: 4c 8b 35 7f 96 04 00        	mov	r14, qword ptr [rip + 0x4967f] # 0x1800e0088
180096a09: 49 8b 06                    	mov	rax, qword ptr [r14]
180096a0c: ba 84 35 00 00              	mov	edx, 0x3584
180096a11: 48 03 10                    	add	rdx, qword ptr [rax]
180096a14: 41 b8 99 00 00 00           	mov	r8d, 0x99
180096a1a: e8 91 f1 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096a1f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180096a23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096a26: 48 89 f1                    	mov	rcx, rsi
180096a29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096a2f: 84 c0                       	test	al, al
180096a31: 0f 85 61 03 00 00           	jne	0x180096d98 <.text+0x95d98>
180096a37: 49 8b 06                    	mov	rax, qword ptr [r14]
180096a3a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180096a3d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180096a41: 49 83 c1 6a                 	add	r9, 0x6a
180096a45: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
180096a4d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180096a51: 48 89 f1                    	mov	rcx, rsi
180096a54: e8 97 f2 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180096a59: 48 89 c7                    	mov	rdi, rax
180096a5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096a5f: 48 89 f1                    	mov	rcx, rsi
180096a62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096a68: 84 c0                       	test	al, al
180096a6a: 0f 85 28 03 00 00           	jne	0x180096d98 <.text+0x95d98>
180096a70: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096a73: 48 89 f1                    	mov	rcx, rsi
180096a76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096a7c: 84 c0                       	test	al, al
180096a7e: 0f 85 14 03 00 00           	jne	0x180096d98 <.text+0x95d98>
180096a84: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180096a88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096a8b: 48 89 f1                    	mov	rcx, rsi
180096a8e: 49 89 f8                    	mov	r8, rdi
180096a91: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180096a97: 48 89 c7                    	mov	rdi, rax
180096a9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096a9d: 48 89 f1                    	mov	rcx, rsi
180096aa0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096aa6: 84 c0                       	test	al, al
180096aa8: 0f 85 ea 02 00 00           	jne	0x180096d98 <.text+0x95d98>
180096aae: 48 85 ff                    	test	rdi, rdi
180096ab1: 0f 84 94 02 00 00           	je	0x180096d4b <.text+0x95d4b>
180096ab7: 49 8b 06                    	mov	rax, qword ptr [r14]
180096aba: ba 84 00 00 00              	mov	edx, 0x84
180096abf: 48 03 10                    	add	rdx, qword ptr [rax]
180096ac2: 48 89 f1                    	mov	rcx, rsi
180096ac5: 41 b8 02 00 00 00           	mov	r8d, 0x2
180096acb: e8 e0 f0 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096ad0: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180096ad4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096ad7: 48 89 f1                    	mov	rcx, rsi
180096ada: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096ae0: 84 c0                       	test	al, al
180096ae2: 0f 85 b0 02 00 00           	jne	0x180096d98 <.text+0x95d98>
180096ae8: 49 8b 06                    	mov	rax, qword ptr [r14]
180096aeb: 4c 8b 08                    	mov	r9, qword ptr [rax]
180096aee: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180096af5: 49 81 c1 19 01 00 00        	add	r9, 0x119
180096afc: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180096b04: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180096b08: 48 89 f1                    	mov	rcx, rsi
180096b0b: e8 40 f1 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180096b10: 48 89 c3                    	mov	rbx, rax
180096b13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096b16: 48 89 f1                    	mov	rcx, rsi
180096b19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096b1f: 84 c0                       	test	al, al
180096b21: 0f 85 71 02 00 00           	jne	0x180096d98 <.text+0x95d98>
180096b27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096b2a: 48 89 f1                    	mov	rcx, rsi
180096b2d: 48 89 fa                    	mov	rdx, rdi
180096b30: 49 89 d8                    	mov	r8, rbx
180096b33: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180096b39: 48 89 c7                    	mov	rdi, rax
180096b3c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180096b40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096b43: 48 89 f1                    	mov	rcx, rsi
180096b46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096b4c: 84 c0                       	test	al, al
180096b4e: 0f 85 44 02 00 00           	jne	0x180096d98 <.text+0x95d98>
180096b54: 48 85 ff                    	test	rdi, rdi
180096b57: 0f 84 3b 02 00 00           	je	0x180096d98 <.text+0x95d98>
180096b5d: c7 45 e8 59 00 00 00        	mov	dword ptr [rbp - 0x18], 0x59
180096b64: 49 8b 06                    	mov	rax, qword ptr [r14]
180096b67: ba 84 35 00 00              	mov	edx, 0x3584
180096b6c: 48 03 10                    	add	rdx, qword ptr [rax]
180096b6f: 48 89 f1                    	mov	rcx, rsi
180096b72: 41 b8 99 00 00 00           	mov	r8d, 0x99
180096b78: e8 33 f0 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096b7d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180096b81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096b84: 48 89 f1                    	mov	rcx, rsi
180096b87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096b8d: 84 c0                       	test	al, al
180096b8f: 0f 85 03 02 00 00           	jne	0x180096d98 <.text+0x95d98>
180096b95: 49 8b 06                    	mov	rax, qword ptr [r14]
180096b98: 4c 8b 08                    	mov	r9, qword ptr [rax]
180096b9b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180096b9f: 49 83 c1 6a                 	add	r9, 0x6a
180096ba3: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
180096bab: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180096baf: 48 89 f1                    	mov	rcx, rsi
180096bb2: e8 39 f1 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180096bb7: 48 89 c7                    	mov	rdi, rax
180096bba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096bbd: 48 89 f1                    	mov	rcx, rsi
180096bc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096bc6: 84 c0                       	test	al, al
180096bc8: 0f 85 ca 01 00 00           	jne	0x180096d98 <.text+0x95d98>
180096bce: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096bd1: 48 89 f1                    	mov	rcx, rsi
180096bd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096bda: 84 c0                       	test	al, al
180096bdc: 0f 85 b6 01 00 00           	jne	0x180096d98 <.text+0x95d98>
180096be2: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180096be6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096be9: 48 89 f1                    	mov	rcx, rsi
180096bec: 49 89 f8                    	mov	r8, rdi
180096bef: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180096bf5: 48 89 c7                    	mov	rdi, rax
180096bf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096bfb: 48 89 f1                    	mov	rcx, rsi
180096bfe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096c04: 84 c0                       	test	al, al
180096c06: 0f 85 8c 01 00 00           	jne	0x180096d98 <.text+0x95d98>
180096c0c: 48 85 ff                    	test	rdi, rdi
180096c0f: 0f 84 8e 01 00 00           	je	0x180096da3 <.text+0x95da3>
180096c15: 49 8b 06                    	mov	rax, qword ptr [r14]
180096c18: ba 84 00 00 00              	mov	edx, 0x84
180096c1d: 48 03 10                    	add	rdx, qword ptr [rax]
180096c20: 48 89 f1                    	mov	rcx, rsi
180096c23: 41 b8 02 00 00 00           	mov	r8d, 0x2
180096c29: e8 82 ef 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096c2e: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180096c32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096c35: 48 89 f1                    	mov	rcx, rsi
180096c38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096c3e: 84 c0                       	test	al, al
180096c40: 0f 85 52 01 00 00           	jne	0x180096d98 <.text+0x95d98>
180096c46: 49 8b 06                    	mov	rax, qword ptr [r14]
180096c49: 4c 8b 08                    	mov	r9, qword ptr [rax]
180096c4c: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180096c53: 49 81 c1 19 01 00 00        	add	r9, 0x119
180096c5a: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180096c62: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180096c66: 48 89 f1                    	mov	rcx, rsi
180096c69: e8 e2 ef 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180096c6e: 48 89 c3                    	mov	rbx, rax
180096c71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096c74: 48 89 f1                    	mov	rcx, rsi
180096c77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096c7d: 84 c0                       	test	al, al
180096c7f: 0f 85 13 01 00 00           	jne	0x180096d98 <.text+0x95d98>
180096c85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096c88: 48 89 f1                    	mov	rcx, rsi
180096c8b: 48 89 fa                    	mov	rdx, rdi
180096c8e: 49 89 d8                    	mov	r8, rbx
180096c91: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180096c97: 48 89 c7                    	mov	rdi, rax
180096c9a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180096c9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096ca1: 48 89 f1                    	mov	rcx, rsi
180096ca4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096caa: 84 c0                       	test	al, al
180096cac: 0f 85 e6 00 00 00           	jne	0x180096d98 <.text+0x95d98>
180096cb2: 49 8b 06                    	mov	rax, qword ptr [r14]
180096cb5: ba 59 01 00 00              	mov	edx, 0x159
180096cba: 48 03 10                    	add	rdx, qword ptr [rax]
180096cbd: 48 89 f1                    	mov	rcx, rsi
180096cc0: 41 b8 04 00 00 00           	mov	r8d, 0x4
180096cc6: e8 e5 ee 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096ccb: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180096ccf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096cd2: 48 89 f1                    	mov	rcx, rsi
180096cd5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096cdb: 84 c0                       	test	al, al
180096cdd: 0f 85 b5 00 00 00           	jne	0x180096d98 <.text+0x95d98>
180096ce3: 49 8b 06                    	mov	rax, qword ptr [r14]
180096ce6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180096ce9: 4d 8d 81 1a 1a 00 00        	lea	r8, [r9 + 0x1a1a]
180096cf0: 49 81 c1 98 02 00 00        	add	r9, 0x298
180096cf7: c7 44 24 20 7a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7a
180096cff: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180096d03: 48 89 f1                    	mov	rcx, rsi
180096d06: e8 85 f0 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180096d0b: 48 89 c3                    	mov	rbx, rax
180096d0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096d11: 48 89 f1                    	mov	rcx, rsi
180096d14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096d1a: 84 c0                       	test	al, al
180096d1c: 75 7a                       	jne	0x180096d98 <.text+0x95d98>
180096d1e: 48 85 ff                    	test	rdi, rdi
180096d21: 0f 84 ca 00 00 00           	je	0x180096df1 <.text+0x95df1>
180096d27: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180096d2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096d2e: 48 89 f1                    	mov	rcx, rsi
180096d31: 48 89 fa                    	mov	rdx, rdi
180096d34: 49 89 d8                    	mov	r8, rbx
180096d37: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180096d3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096d40: 48 89 f1                    	mov	rcx, rsi
180096d43: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096d49: eb 4d                       	jmp	0x180096d98 <.text+0x95d98>
180096d4b: 49 8b 06                    	mov	rax, qword ptr [r14]
180096d4e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180096d51: 48 89 f1                    	mov	rcx, rsi
180096d54: 45 31 c0                    	xor	r8d, r8d
180096d57: e8 54 ee 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096d5c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180096d60: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096d63: 48 89 f1                    	mov	rcx, rsi
180096d66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096d6c: 84 c0                       	test	al, al
180096d6e: 75 28                       	jne	0x180096d98 <.text+0x95d98>
180096d70: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180096d74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096d77: 4c 8d 05 90 48 05 00        	lea	r8, [rip + 0x54890]     # 0x1800eb60e
180096d7e: 48 89 f1                    	mov	rcx, rsi
180096d81: ff 50 70                    	call	qword ptr [rax + 0x70]
180096d84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096d87: 48 89 f1                    	mov	rcx, rsi
180096d8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096d90: 84 c0                       	test	al, al
180096d92: 0f 84 1f fd ff ff           	je	0x180096ab7 <.text+0x95ab7>
180096d98: 48 83 c4 40                 	add	rsp, 0x40
180096d9c: 5b                          	pop	rbx
180096d9d: 5f                          	pop	rdi
180096d9e: 5e                          	pop	rsi
180096d9f: 41 5e                       	pop	r14
180096da1: 5d                          	pop	rbp
180096da2: c3                          	ret
180096da3: 49 8b 06                    	mov	rax, qword ptr [r14]
180096da6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180096da9: 48 89 f1                    	mov	rcx, rsi
180096dac: 45 31 c0                    	xor	r8d, r8d
180096daf: e8 fc ed 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096db4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180096db8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096dbb: 48 89 f1                    	mov	rcx, rsi
180096dbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096dc4: 84 c0                       	test	al, al
180096dc6: 75 d0                       	jne	0x180096d98 <.text+0x95d98>
180096dc8: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180096dcc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096dcf: 4c 8d 05 38 48 05 00        	lea	r8, [rip + 0x54838]     # 0x1800eb60e
180096dd6: 48 89 f1                    	mov	rcx, rsi
180096dd9: ff 50 70                    	call	qword ptr [rax + 0x70]
180096ddc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096ddf: 48 89 f1                    	mov	rcx, rsi
180096de2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096de8: 84 c0                       	test	al, al
180096dea: 75 ac                       	jne	0x180096d98 <.text+0x95d98>
180096dec: e9 24 fe ff ff              	jmp	0x180096c15 <.text+0x95c15>
180096df1: 49 8b 06                    	mov	rax, qword ptr [r14]
180096df4: 48 8b 10                    	mov	rdx, qword ptr [rax]
180096df7: 48 89 f1                    	mov	rcx, rsi
180096dfa: 45 31 c0                    	xor	r8d, r8d
180096dfd: e8 ae ed 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096e02: 48 89 c7                    	mov	rdi, rax
180096e05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096e08: 48 89 f1                    	mov	rcx, rsi
180096e0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096e11: 84 c0                       	test	al, al
180096e13: 75 83                       	jne	0x180096d98 <.text+0x95d98>
180096e15: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096e18: 4c 8d 05 0e 48 05 00        	lea	r8, [rip + 0x5480e]     # 0x1800eb62d
180096e1f: 48 89 f1                    	mov	rcx, rsi
180096e22: 48 89 fa                    	mov	rdx, rdi
180096e25: ff 50 70                    	call	qword ptr [rax + 0x70]
180096e28: e9 6b ff ff ff              	jmp	0x180096d98 <.text+0x95d98>
