; Java class: dev.Astra.api.utils.math.DamageUtils
; Method: resistanceReduction(Lnet/minecraft/class_1309;F)F
; VA: 0x1800b3c60
; RVA: 0xb3c60..0xb400a
; Static LLVM x86-64 disassembly; not executed.

1800b3c60: 55                          	push	rbp
1800b3c61: 41 57                       	push	r15
1800b3c63: 41 56                       	push	r14
1800b3c65: 56                          	push	rsi
1800b3c66: 57                          	push	rdi
1800b3c67: 53                          	push	rbx
1800b3c68: 48 81 ec 88 00 00 00        	sub	rsp, 0x88
1800b3c6f: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800b3c77: 0f 29 7d f0                 	movaps	xmmword ptr [rbp - 0x10], xmm7
1800b3c7b: 0f 29 75 e0                 	movaps	xmmword ptr [rbp - 0x20], xmm6
1800b3c7f: 0f 28 fb                    	movaps	xmm7, xmm3
1800b3c82: 4c 89 c7                    	mov	rdi, r8
1800b3c85: 48 89 ce                    	mov	rsi, rcx
1800b3c88: 4c 89 45 b0                 	mov	qword ptr [rbp - 0x50], r8
1800b3c8c: 4c 8b 3d f5 c3 02 00        	mov	r15, qword ptr [rip + 0x2c3f5] # 0x1800e0088
1800b3c93: 49 8b 07                    	mov	rax, qword ptr [r15]
1800b3c96: ba 82 14 00 00              	mov	edx, 0x1482
1800b3c9b: 48 03 10                    	add	rdx, qword ptr [rax]
1800b3c9e: 41 b8 40 00 00 00           	mov	r8d, 0x40
1800b3ca4: e8 07 1f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3ca9: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800b3cad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3cb0: 48 89 f1                    	mov	rcx, rsi
1800b3cb3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3cb9: 0f 57 f6                    	xorps	xmm6, xmm6
1800b3cbc: 84 c0                       	test	al, al
1800b3cbe: 0f 85 e2 00 00 00           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3cc4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800b3cc7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b3cca: 4d 8d 81 f3 3a 00 00        	lea	r8, [r9 + 0x3af3]
1800b3cd1: 49 81 c1 a6 14 00 00        	add	r9, 0x14a6
1800b3cd8: c7 44 24 20 22 01 00 00     	mov	dword ptr [rsp + 0x20], 0x122
1800b3ce0: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800b3ce4: 48 89 f1                    	mov	rcx, rsi
1800b3ce7: e8 04 20 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800b3cec: 48 89 c3                    	mov	rbx, rax
1800b3cef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3cf2: 48 89 f1                    	mov	rcx, rsi
1800b3cf5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3cfb: 84 c0                       	test	al, al
1800b3cfd: 0f 85 a3 00 00 00           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3d03: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3d06: 48 89 f1                    	mov	rcx, rsi
1800b3d09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3d0f: 84 c0                       	test	al, al
1800b3d11: 0f 85 8f 00 00 00           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3d17: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800b3d1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3d1e: 48 89 f1                    	mov	rcx, rsi
1800b3d21: 49 89 d8                    	mov	r8, rbx
1800b3d24: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800b3d2a: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800b3d2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3d31: 48 89 f1                    	mov	rcx, rsi
1800b3d34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3d3a: 84 c0                       	test	al, al
1800b3d3c: 75 68                       	jne	0x1800b3da6 <.text+0xb2da6>
1800b3d3e: 49 8b 07                    	mov	rax, qword ptr [r15]
1800b3d41: ba fe 3a 00 00              	mov	edx, 0x3afe
1800b3d46: 48 03 10                    	add	rdx, qword ptr [rax]
1800b3d49: 48 89 f1                    	mov	rcx, rsi
1800b3d4c: 41 b8 b0 00 00 00           	mov	r8d, 0xb0
1800b3d52: e8 59 1e 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3d57: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
1800b3d5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3d5e: 48 89 f1                    	mov	rcx, rsi
1800b3d61: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3d67: 84 c0                       	test	al, al
1800b3d69: 75 3b                       	jne	0x1800b3da6 <.text+0xb2da6>
1800b3d6b: 49 8b 07                    	mov	rax, qword ptr [r15]
1800b3d6e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b3d71: 4d 8d 81 c1 14 00 00        	lea	r8, [r9 + 0x14c1]
1800b3d78: 49 81 c1 cd 14 00 00        	add	r9, 0x14cd
1800b3d7f: c7 44 24 20 4d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x14d
1800b3d87: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
1800b3d8b: 48 89 f1                    	mov	rcx, rsi
1800b3d8e: e8 fd 1f 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b3d93: 49 89 c6                    	mov	r14, rax
1800b3d96: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3d99: 48 89 f1                    	mov	rcx, rsi
1800b3d9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3da2: 84 c0                       	test	al, al
1800b3da4: 74 1b                       	je	0x1800b3dc1 <.text+0xb2dc1>
1800b3da6: 0f 28 c6                    	movaps	xmm0, xmm6
1800b3da9: 0f 28 75 e0                 	movaps	xmm6, xmmword ptr [rbp - 0x20]
1800b3dad: 0f 28 7d f0                 	movaps	xmm7, xmmword ptr [rbp - 0x10]
1800b3db1: 48 81 c4 88 00 00 00        	add	rsp, 0x88
1800b3db8: 5b                          	pop	rbx
1800b3db9: 5f                          	pop	rdi
1800b3dba: 5e                          	pop	rsi
1800b3dbb: 41 5e                       	pop	r14
1800b3dbd: 41 5f                       	pop	r15
1800b3dbf: 5d                          	pop	rbp
1800b3dc0: c3                          	ret
1800b3dc1: 48 85 ff                    	test	rdi, rdi
1800b3dc4: 0f 84 cc 01 00 00           	je	0x1800b3f96 <.text+0xb2f96>
1800b3dca: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800b3dce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3dd1: 48 89 f1                    	mov	rcx, rsi
1800b3dd4: 48 89 fa                    	mov	rdx, rdi
1800b3dd7: 4d 89 f0                    	mov	r8, r14
1800b3dda: 49 89 d9                    	mov	r9, rbx
1800b3ddd: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800b3de3: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800b3de7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3dea: 48 89 f1                    	mov	rcx, rsi
1800b3ded: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3df3: 84 c0                       	test	al, al
1800b3df5: 75 af                       	jne	0x1800b3da6 <.text+0xb2da6>
1800b3df7: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
1800b3dfb: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800b3dff: 48 85 c0                    	test	rax, rax
1800b3e02: 0f 84 d8 00 00 00           	je	0x1800b3ee0 <.text+0xb2ee0>
1800b3e08: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800b3e0c: 49 8b 07                    	mov	rax, qword ptr [r15]
1800b3e0f: ba 04 15 00 00              	mov	edx, 0x1504
1800b3e14: 48 03 10                    	add	rdx, qword ptr [rax]
1800b3e17: 48 89 f1                    	mov	rcx, rsi
1800b3e1a: 41 b8 41 00 00 00           	mov	r8d, 0x41
1800b3e20: e8 8b 1d 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3e25: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
1800b3e29: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3e2c: 48 89 f1                    	mov	rcx, rsi
1800b3e2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3e35: 84 c0                       	test	al, al
1800b3e37: 0f 85 69 ff ff ff           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3e3d: 49 8b 07                    	mov	rax, qword ptr [r15]
1800b3e40: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b3e43: 4d 8d 81 1d 15 00 00        	lea	r8, [r9 + 0x151d]
1800b3e4a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800b3e51: c7 44 24 20 5b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5b
1800b3e59: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
1800b3e5d: 48 89 f1                    	mov	rcx, rsi
1800b3e60: e8 2b 1f 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b3e65: 48 89 c7                    	mov	rdi, rax
1800b3e68: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3e6b: 48 89 f1                    	mov	rcx, rsi
1800b3e6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3e74: 84 c0                       	test	al, al
1800b3e76: 0f 85 2a ff ff ff           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3e7c: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800b3e80: 48 85 d2                    	test	rdx, rdx
1800b3e83: 0f 84 4d 01 00 00           	je	0x1800b3fd6 <.text+0xb2fd6>
1800b3e89: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3e8c: 48 89 f1                    	mov	rcx, rsi
1800b3e8f: 49 89 f8                    	mov	r8, rdi
1800b3e92: 49 89 d9                    	mov	r9, rbx
1800b3e95: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800b3e9b: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800b3e9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3ea1: 48 89 f1                    	mov	rcx, rsi
1800b3ea4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3eaa: 84 c0                       	test	al, al
1800b3eac: 0f 85 f4 fe ff ff           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3eb2: 8b 45 b0                    	mov	eax, dword ptr [rbp - 0x50]
1800b3eb5: 83 c0 01                    	add	eax, 0x1
1800b3eb8: f3 0f 2a c0                 	cvtsi2ss	xmm0, eax
1800b3ebc: c7 45 c8 cd cc 4c 3e        	mov	dword ptr [rbp - 0x38], 0x3e4ccccd
1800b3ec3: f3 0f 59 05 49 9e 03 00     	mulss	xmm0, dword ptr [rip + 0x39e49] # 0x1800edd14
1800b3ecb: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
1800b3ed0: f3 0f 10 0d 40 9e 03 00     	movss	xmm1, dword ptr [rip + 0x39e40] # 0x1800edd18
1800b3ed8: f3 0f 5c c8                 	subss	xmm1, xmm0
1800b3edc: f3 0f 59 f9                 	mulss	xmm7, xmm1
1800b3ee0: f3 0f 11 7d b0              	movss	dword ptr [rbp - 0x50], xmm7
1800b3ee5: c7 45 b8 00 00 00 00        	mov	dword ptr [rbp - 0x48], 0x0
1800b3eec: 49 8b 07                    	mov	rax, qword ptr [r15]
1800b3eef: ba 04 0e 00 00              	mov	edx, 0xe04
1800b3ef4: 48 03 10                    	add	rdx, qword ptr [rax]
1800b3ef7: 48 89 f1                    	mov	rcx, rsi
1800b3efa: 41 b8 30 00 00 00           	mov	r8d, 0x30
1800b3f00: e8 ab 1c 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3f05: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800b3f09: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3f0c: 48 89 f1                    	mov	rcx, rsi
1800b3f0f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3f15: 84 c0                       	test	al, al
1800b3f17: 0f 85 89 fe ff ff           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3f1d: 49 8b 07                    	mov	rax, qword ptr [r15]
1800b3f20: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b3f23: 4d 8d 81 58 17 00 00        	lea	r8, [r9 + 0x1758]
1800b3f2a: 49 81 c1 5c 17 00 00        	add	r9, 0x175c
1800b3f31: c7 44 24 20 63 00 00 00     	mov	dword ptr [rsp + 0x20], 0x63
1800b3f39: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800b3f3d: 48 89 f1                    	mov	rcx, rsi
1800b3f40: e8 eb 1e 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800b3f45: 48 89 c7                    	mov	rdi, rax
1800b3f48: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3f4b: 48 89 f1                    	mov	rcx, rsi
1800b3f4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3f54: 84 c0                       	test	al, al
1800b3f56: 0f 85 4a fe ff ff           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3f5c: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800b3f60: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3f63: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
1800b3f67: 48 89 f1                    	mov	rcx, rsi
1800b3f6a: 49 89 f8                    	mov	r8, rdi
1800b3f6d: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
1800b3f73: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
1800b3f78: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3f7b: 48 89 f1                    	mov	rcx, rsi
1800b3f7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3f84: 84 c0                       	test	al, al
1800b3f86: 0f 85 1a fe ff ff           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3f8c: f3 0f 10 75 b0              	movss	xmm6, dword ptr [rbp - 0x50]
1800b3f91: e9 10 fe ff ff              	jmp	0x1800b3da6 <.text+0xb2da6>
1800b3f96: 49 8b 07                    	mov	rax, qword ptr [r15]
1800b3f99: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3f9c: 48 89 f1                    	mov	rcx, rsi
1800b3f9f: 45 31 c0                    	xor	r8d, r8d
1800b3fa2: e8 09 1c 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3fa7: 48 89 c7                    	mov	rdi, rax
1800b3faa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3fad: 48 89 f1                    	mov	rcx, rsi
1800b3fb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3fb6: 84 c0                       	test	al, al
1800b3fb8: 0f 85 e8 fd ff ff           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3fbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3fc1: 4c 8d 05 54 9d 03 00        	lea	r8, [rip + 0x39d54]     # 0x1800edd1c
1800b3fc8: 48 89 f1                    	mov	rcx, rsi
1800b3fcb: 48 89 fa                    	mov	rdx, rdi
1800b3fce: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b3fd1: e9 d0 fd ff ff              	jmp	0x1800b3da6 <.text+0xb2da6>
1800b3fd6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800b3fd9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3fdc: 48 89 f1                    	mov	rcx, rsi
1800b3fdf: 45 31 c0                    	xor	r8d, r8d
1800b3fe2: e8 c9 1b 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3fe7: 48 89 c7                    	mov	rdi, rax
1800b3fea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3fed: 48 89 f1                    	mov	rcx, rsi
1800b3ff0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3ff6: 84 c0                       	test	al, al
1800b3ff8: 0f 85 a8 fd ff ff           	jne	0x1800b3da6 <.text+0xb2da6>
1800b3ffe: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b4001: 4c 8d 05 61 9d 03 00        	lea	r8, [rip + 0x39d61]     # 0x1800edd69
1800b4008: eb be                       	jmp	0x1800b3fc8 <.text+0xb2fc8>
