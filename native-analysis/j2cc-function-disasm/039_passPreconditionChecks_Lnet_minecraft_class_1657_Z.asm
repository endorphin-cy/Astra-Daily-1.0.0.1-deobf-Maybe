; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: passPreconditionChecks(Lnet/minecraft/class_1657;)Z
; VA: 0x180004c80
; RVA: 0x4c80..0x6888
; Static LLVM x86-64 disassembly; not executed.

180004c80: 55                          	push	rbp
180004c81: 41 57                       	push	r15
180004c83: 41 56                       	push	r14
180004c85: 41 55                       	push	r13
180004c87: 41 54                       	push	r12
180004c89: 56                          	push	rsi
180004c8a: 57                          	push	rdi
180004c8b: 53                          	push	rbx
180004c8c: 48 83 ec 68                 	sub	rsp, 0x68
180004c90: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
180004c95: 4d 89 c7                    	mov	r15, r8
180004c98: 48 89 d3                    	mov	rbx, rdx
180004c9b: 48 89 ce                    	mov	rsi, rcx
180004c9e: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180004ca6: 4c 89 45 d0                 	mov	qword ptr [rbp - 0x30], r8
180004caa: 4c 8b 2d d7 b3 0d 00        	mov	r13, qword ptr [rip + 0xdb3d7] # 0x1800e0088
180004cb1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180004cb5: ba 00 03 00 00              	mov	edx, 0x300
180004cba: 48 03 10                    	add	rdx, qword ptr [rax]
180004cbd: 41 b8 0a 00 00 00           	mov	r8d, 0xa
180004cc3: e8 e8 0e 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004cc8: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004ccc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004ccf: 48 89 f1                    	mov	rcx, rsi
180004cd2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004cd8: 84 c0                       	test	al, al
180004cda: 75 3b                       	jne	0x180004d17 <.text+0x3d17>
180004cdc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180004ce0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004ce3: 4d 8d 81 19 03 00 00        	lea	r8, [r9 + 0x319]
180004cea: 49 81 c1 26 03 00 00        	add	r9, 0x326
180004cf1: c7 44 24 20 0b 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb
180004cf9: 48 89 ea                    	mov	rdx, rbp
180004cfc: 48 89 f1                    	mov	rcx, rsi
180004cff: e8 8c 10 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180004d04: 49 89 c6                    	mov	r14, rax
180004d07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004d0a: 48 89 f1                    	mov	rcx, rsi
180004d0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004d13: 84 c0                       	test	al, al
180004d15: 74 13                       	je	0x180004d2a <.text+0x3d2a>
180004d17: 31 c0                       	xor	eax, eax
180004d19: 48 83 c4 68                 	add	rsp, 0x68
180004d1d: 5b                          	pop	rbx
180004d1e: 5f                          	pop	rdi
180004d1f: 5e                          	pop	rsi
180004d20: 41 5c                       	pop	r12
180004d22: 41 5d                       	pop	r13
180004d24: 41 5e                       	pop	r14
180004d26: 41 5f                       	pop	r15
180004d28: 5d                          	pop	rbp
180004d29: c3                          	ret
180004d2a: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180004d2e: 48 85 d2                    	test	rdx, rdx
180004d31: 0f 84 84 17 00 00           	je	0x1800064bb <.text+0x54bb>
180004d37: 48 8d 7d d8                 	lea	rdi, [rbp - 0x28]
180004d3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004d3e: 48 89 f1                    	mov	rcx, rsi
180004d41: 4d 89 f0                    	mov	r8, r14
180004d44: 49 89 f9                    	mov	r9, rdi
180004d47: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180004d4d: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180004d51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004d54: 48 89 f1                    	mov	rcx, rsi
180004d57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004d5d: 84 c0                       	test	al, al
180004d5f: 75 b6                       	jne	0x180004d17 <.text+0x3d17>
180004d61: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
180004d65: 48 85 db                    	test	rbx, rbx
180004d68: 0f 84 92 17 00 00           	je	0x180006500 <.text+0x5500>
180004d6e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180004d72: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004d75: 48 83 c2 1f                 	add	rdx, 0x1f
180004d79: 48 89 f1                    	mov	rcx, rsi
180004d7c: 41 b8 01 00 00 00           	mov	r8d, 0x1
180004d82: e8 29 0e 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004d87: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004d8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004d8e: 48 89 f1                    	mov	rcx, rsi
180004d91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004d97: 84 c0                       	test	al, al
180004d99: 0f 85 78 ff ff ff           	jne	0x180004d17 <.text+0x3d17>
180004d9f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180004da3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004da6: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180004daa: 49 83 c1 4b                 	add	r9, 0x4b
180004dae: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180004db6: 48 89 ea                    	mov	rdx, rbp
180004db9: 48 89 f1                    	mov	rcx, rsi
180004dbc: e8 8f 0e 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180004dc1: 49 89 c6                    	mov	r14, rax
180004dc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004dc7: 48 89 f1                    	mov	rcx, rsi
180004dca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004dd0: 84 c0                       	test	al, al
180004dd2: 0f 85 3f ff ff ff           	jne	0x180004d17 <.text+0x3d17>
180004dd8: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180004ddc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004ddf: 48 89 f1                    	mov	rcx, rsi
180004de2: 4d 89 f0                    	mov	r8, r14
180004de5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180004deb: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180004def: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004df2: 48 89 f1                    	mov	rcx, rsi
180004df5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004dfb: 84 c0                       	test	al, al
180004dfd: 0f 85 14 ff ff ff           	jne	0x180004d17 <.text+0x3d17>
180004e03: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180004e07: ba c6 02 00 00              	mov	edx, 0x2c6
180004e0c: 48 03 10                    	add	rdx, qword ptr [rax]
180004e0f: 48 89 f1                    	mov	rcx, rsi
180004e12: 41 b8 09 00 00 00           	mov	r8d, 0x9
180004e18: e8 93 0d 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004e1d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004e21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004e24: 48 89 f1                    	mov	rcx, rsi
180004e27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004e2d: 84 c0                       	test	al, al
180004e2f: 0f 85 e2 fe ff ff           	jne	0x180004d17 <.text+0x3d17>
180004e35: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180004e39: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004e3c: 4d 8d 81 42 03 00 00        	lea	r8, [r9 + 0x342]
180004e43: 49 81 c1 26 03 00 00        	add	r9, 0x326
180004e4a: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
180004e52: 48 89 ea                    	mov	rdx, rbp
180004e55: 48 89 f1                    	mov	rcx, rsi
180004e58: e8 33 0f 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180004e5d: 49 89 c4                    	mov	r12, rax
180004e60: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004e63: 48 89 f1                    	mov	rcx, rsi
180004e66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004e6c: 84 c0                       	test	al, al
180004e6e: 0f 85 a3 fe ff ff           	jne	0x180004d17 <.text+0x3d17>
180004e74: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180004e78: 48 85 d2                    	test	rdx, rdx
180004e7b: 0f 84 da 16 00 00           	je	0x18000655b <.text+0x555b>
180004e81: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180004e85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004e88: 48 89 f1                    	mov	rcx, rsi
180004e8b: 4d 89 e0                    	mov	r8, r12
180004e8e: 4d 89 f1                    	mov	r9, r14
180004e91: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180004e97: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180004e9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004e9e: 48 89 f1                    	mov	rcx, rsi
180004ea1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004ea7: 84 c0                       	test	al, al
180004ea9: 0f 85 68 fe ff ff           	jne	0x180004d17 <.text+0x3d17>
180004eaf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180004eb3: ba 4f 03 00 00              	mov	edx, 0x34f
180004eb8: 48 03 10                    	add	rdx, qword ptr [rax]
180004ebb: 48 89 f1                    	mov	rcx, rsi
180004ebe: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180004ec4: e8 e7 0c 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004ec9: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004ecd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004ed0: 48 89 f1                    	mov	rcx, rsi
180004ed3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004ed9: 84 c0                       	test	al, al
180004edb: 0f 85 36 fe ff ff           	jne	0x180004d17 <.text+0x3d17>
180004ee1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180004ee5: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004ee8: 4d 8d 81 67 03 00 00        	lea	r8, [r9 + 0x367]
180004eef: 49 81 c1 73 03 00 00        	add	r9, 0x373
180004ef6: c7 44 24 20 0d 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd
180004efe: 48 89 ea                    	mov	rdx, rbp
180004f01: 48 89 f1                    	mov	rcx, rsi
180004f04: e8 87 0e 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180004f09: 49 89 c4                    	mov	r12, rax
180004f0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004f0f: 48 89 f1                    	mov	rcx, rsi
180004f12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004f18: 84 c0                       	test	al, al
180004f1a: 0f 85 f7 fd ff ff           	jne	0x180004d17 <.text+0x3d17>
180004f20: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180004f24: 48 85 d2                    	test	rdx, rdx
180004f27: 0f 84 6a 16 00 00           	je	0x180006597 <.text+0x5597>
180004f2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004f30: 48 89 f1                    	mov	rcx, rsi
180004f33: 4d 89 e0                    	mov	r8, r12
180004f36: 49 89 f9                    	mov	r9, rdi
180004f39: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180004f3f: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180004f44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004f47: 48 89 f1                    	mov	rcx, rsi
180004f4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004f50: 84 c0                       	test	al, al
180004f52: 0f 85 bf fd ff ff           	jne	0x180004d17 <.text+0x3d17>
180004f58: f2 0f 10 45 d0              	movsd	xmm0, qword ptr [rbp - 0x30]
180004f5d: f2 0f 5a c0                 	cvtsd2ss	xmm0, xmm0
180004f61: f3 0f 11 45 d0              	movss	dword ptr [rbp - 0x30], xmm0
180004f66: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180004f6a: ba 90 03 00 00              	mov	edx, 0x390
180004f6f: 48 03 10                    	add	rdx, qword ptr [rax]
180004f72: 48 89 f1                    	mov	rcx, rsi
180004f75: 41 b8 0c 00 00 00           	mov	r8d, 0xc
180004f7b: e8 30 0c 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004f80: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180004f84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004f87: 48 89 f1                    	mov	rcx, rsi
180004f8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004f90: 84 c0                       	test	al, al
180004f92: 0f 85 7f fd ff ff           	jne	0x180004d17 <.text+0x3d17>
180004f98: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180004f9c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004f9f: 4d 8d 81 a9 03 00 00        	lea	r8, [r9 + 0x3a9]
180004fa6: 49 81 c1 b6 03 00 00        	add	r9, 0x3b6
180004fad: c7 44 24 20 0e 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe
180004fb5: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180004fb9: 48 89 f1                    	mov	rcx, rsi
180004fbc: e8 6f 0e 0b 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180004fc1: 49 89 c4                    	mov	r12, rax
180004fc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004fc7: 48 89 f1                    	mov	rcx, rsi
180004fca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004fd0: 84 c0                       	test	al, al
180004fd2: 0f 85 3f fd ff ff           	jne	0x180004d17 <.text+0x3d17>
180004fd8: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180004fdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004fdf: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180004fe3: 48 89 f1                    	mov	rcx, rsi
180004fe6: 4d 89 e0                    	mov	r8, r12
180004fe9: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
180004fef: f3 0f 11 45 d0              	movss	dword ptr [rbp - 0x30], xmm0
180004ff4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004ff7: 48 89 f1                    	mov	rcx, rsi
180004ffa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005000: 84 c0                       	test	al, al
180005002: 0f 85 0f fd ff ff           	jne	0x180004d17 <.text+0x3d17>
180005008: f3 0f 10 45 d0              	movss	xmm0, dword ptr [rbp - 0x30]
18000500d: f3 0f 5a c0                 	cvtss2sd	xmm0, xmm0
180005011: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180005016: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18000501a: 48 85 db                    	test	rbx, rbx
18000501d: 0f 84 b0 15 00 00           	je	0x1800065d3 <.text+0x55d3>
180005023: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005027: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000502a: 48 83 c2 1f                 	add	rdx, 0x1f
18000502e: 48 89 f1                    	mov	rcx, rsi
180005031: 41 b8 01 00 00 00           	mov	r8d, 0x1
180005037: e8 74 0b 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000503c: 48 89 45 00                 	mov	qword ptr [rbp], rax
180005040: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005043: 48 89 f1                    	mov	rcx, rsi
180005046: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000504c: 84 c0                       	test	al, al
18000504e: 0f 85 c3 fc ff ff           	jne	0x180004d17 <.text+0x3d17>
180005054: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005058: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000505b: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
180005062: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180005069: c7 44 24 20 11 00 00 00     	mov	dword ptr [rsp + 0x20], 0x11
180005071: 48 89 ea                    	mov	rdx, rbp
180005074: 48 89 f1                    	mov	rcx, rsi
180005077: e8 d4 0b 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000507c: 49 89 c4                    	mov	r12, rax
18000507f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005082: 48 89 f1                    	mov	rcx, rsi
180005085: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000508b: 84 c0                       	test	al, al
18000508d: 0f 85 84 fc ff ff           	jne	0x180004d17 <.text+0x3d17>
180005093: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180005097: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000509a: 48 89 f1                    	mov	rcx, rsi
18000509d: 4d 89 e0                    	mov	r8, r12
1800050a0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800050a6: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800050aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800050ad: 48 89 f1                    	mov	rcx, rsi
1800050b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800050b6: 84 c0                       	test	al, al
1800050b8: 0f 85 59 fc ff ff           	jne	0x180004d17 <.text+0x3d17>
1800050be: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800050c2: ba 3d 02 00 00              	mov	edx, 0x23d
1800050c7: 48 03 10                    	add	rdx, qword ptr [rax]
1800050ca: 48 89 f1                    	mov	rcx, rsi
1800050cd: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800050d3: e8 d8 0a 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800050d8: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800050dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800050df: 48 89 f1                    	mov	rcx, rsi
1800050e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800050e8: 84 c0                       	test	al, al
1800050ea: 0f 85 27 fc ff ff           	jne	0x180004d17 <.text+0x3d17>
1800050f0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800050f4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800050f7: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800050fe: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180005105: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18000510d: 48 89 ea                    	mov	rdx, rbp
180005110: 48 89 f1                    	mov	rcx, rsi
180005113: e8 78 0c 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180005118: 49 89 c4                    	mov	r12, rax
18000511b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000511e: 48 89 f1                    	mov	rcx, rsi
180005121: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005127: 84 c0                       	test	al, al
180005129: 0f 85 e8 fb ff ff           	jne	0x180004d17 <.text+0x3d17>
18000512f: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180005133: 48 85 d2                    	test	rdx, rdx
180005136: 0f 84 f2 14 00 00           	je	0x18000662e <.text+0x562e>
18000513c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000513f: 48 89 f1                    	mov	rcx, rsi
180005142: 4d 89 e0                    	mov	r8, r12
180005145: 4d 89 f1                    	mov	r9, r14
180005148: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18000514e: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
180005153: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005156: 48 89 f1                    	mov	rcx, rsi
180005159: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000515f: 84 c0                       	test	al, al
180005161: 0f 85 b0 fb ff ff           	jne	0x180004d17 <.text+0x3d17>
180005167: f2 0f 10 45 d0              	movsd	xmm0, qword ptr [rbp - 0x30]
18000516c: 66 0f 2e 45 d8              	ucomisd	xmm0, qword ptr [rbp - 0x28]
180005171: 0f 87 a0 fb ff ff           	ja	0x180004d17 <.text+0x3d17>
180005177: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
18000517b: 48 85 db                    	test	rbx, rbx
18000517e: 0f 84 e6 14 00 00           	je	0x18000666a <.text+0x566a>
180005184: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005188: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000518b: 48 83 c2 1f                 	add	rdx, 0x1f
18000518f: 48 89 f1                    	mov	rcx, rsi
180005192: 41 b8 01 00 00 00           	mov	r8d, 0x1
180005198: e8 13 0a 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000519d: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800051a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800051a4: 48 89 f1                    	mov	rcx, rsi
1800051a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800051ad: 84 c0                       	test	al, al
1800051af: 0f 85 62 fb ff ff           	jne	0x180004d17 <.text+0x3d17>
1800051b5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800051b9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800051bc: 4d 8d 81 bf 03 00 00        	lea	r8, [r9 + 0x3bf]
1800051c3: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800051ca: c7 44 24 20 12 00 00 00     	mov	dword ptr [rsp + 0x20], 0x12
1800051d2: 48 89 ea                    	mov	rdx, rbp
1800051d5: 48 89 f1                    	mov	rcx, rsi
1800051d8: e8 73 0a 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800051dd: 49 89 c4                    	mov	r12, rax
1800051e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800051e3: 48 89 f1                    	mov	rcx, rsi
1800051e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800051ec: 84 c0                       	test	al, al
1800051ee: 0f 85 23 fb ff ff           	jne	0x180004d17 <.text+0x3d17>
1800051f4: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800051f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800051fb: 48 89 f1                    	mov	rcx, rsi
1800051fe: 4d 89 e0                    	mov	r8, r12
180005201: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180005207: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18000520b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000520e: 48 89 f1                    	mov	rcx, rsi
180005211: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005217: 84 c0                       	test	al, al
180005219: 0f 85 f8 fa ff ff           	jne	0x180004d17 <.text+0x3d17>
18000521f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005223: ba b0 02 00 00              	mov	edx, 0x2b0
180005228: 48 03 10                    	add	rdx, qword ptr [rax]
18000522b: 48 89 f1                    	mov	rcx, rsi
18000522e: 41 b8 08 00 00 00           	mov	r8d, 0x8
180005234: e8 77 09 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005239: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000523d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005240: 48 89 f1                    	mov	rcx, rsi
180005243: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005249: 84 c0                       	test	al, al
18000524b: 0f 85 c6 fa ff ff           	jne	0x180004d17 <.text+0x3d17>
180005251: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005255: 4c 8b 08                    	mov	r9, qword ptr [rax]
180005258: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000525f: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180005266: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18000526e: 48 89 ea                    	mov	rdx, rbp
180005271: 48 89 f1                    	mov	rcx, rsi
180005274: e8 17 0b 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180005279: 49 89 c4                    	mov	r12, rax
18000527c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000527f: 48 89 f1                    	mov	rcx, rsi
180005282: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005288: 84 c0                       	test	al, al
18000528a: 0f 85 87 fa ff ff           	jne	0x180004d17 <.text+0x3d17>
180005290: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180005294: 48 85 d2                    	test	rdx, rdx
180005297: 0f 84 28 14 00 00           	je	0x1800066c5 <.text+0x56c5>
18000529d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800052a0: 48 89 f1                    	mov	rcx, rsi
1800052a3: 4d 89 e0                    	mov	r8, r12
1800052a6: 49 89 f9                    	mov	r9, rdi
1800052a9: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800052af: 0f b6 c0                    	movzx	eax, al
1800052b2: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800052b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800052b8: 48 89 f1                    	mov	rcx, rsi
1800052bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800052c1: 84 c0                       	test	al, al
1800052c3: 0f 85 4e fa ff ff           	jne	0x180004d17 <.text+0x3d17>
1800052c9: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800052cd: 0f 84 92 03 00 00           	je	0x180005665 <.text+0x4665>
1800052d3: 4c 89 7d d0                 	mov	qword ptr [rbp - 0x30], r15
1800052d7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800052db: ba 00 03 00 00              	mov	edx, 0x300
1800052e0: 48 03 10                    	add	rdx, qword ptr [rax]
1800052e3: 48 89 f1                    	mov	rcx, rsi
1800052e6: 41 b8 0a 00 00 00           	mov	r8d, 0xa
1800052ec: e8 bf 08 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800052f1: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800052f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800052f8: 48 89 f1                    	mov	rcx, rsi
1800052fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005301: 84 c0                       	test	al, al
180005303: 0f 85 0e fa ff ff           	jne	0x180004d17 <.text+0x3d17>
180005309: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000530d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180005310: 4d 8d 81 c3 03 00 00        	lea	r8, [r9 + 0x3c3]
180005317: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000531e: c7 44 24 20 0f 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf
180005326: 48 89 ea                    	mov	rdx, rbp
180005329: 48 89 f1                    	mov	rcx, rsi
18000532c: e8 5f 0a 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180005331: 49 89 c4                    	mov	r12, rax
180005334: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005337: 48 89 f1                    	mov	rcx, rsi
18000533a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005340: 84 c0                       	test	al, al
180005342: 0f 85 cf f9 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005348: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18000534c: 48 85 d2                    	test	rdx, rdx
18000534f: 0f 84 ac 13 00 00           	je	0x180006701 <.text+0x5701>
180005355: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005358: 48 89 f1                    	mov	rcx, rsi
18000535b: 4d 89 e0                    	mov	r8, r12
18000535e: 49 89 f9                    	mov	r9, rdi
180005361: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180005367: 0f b6 c0                    	movzx	eax, al
18000536a: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18000536d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005370: 48 89 f1                    	mov	rcx, rsi
180005373: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005379: 84 c0                       	test	al, al
18000537b: 0f 85 96 f9 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005381: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180005385: 0f 84 da 02 00 00           	je	0x180005665 <.text+0x4665>
18000538b: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
18000538f: 48 85 db                    	test	rbx, rbx
180005392: 0f 84 a5 13 00 00           	je	0x18000673d <.text+0x573d>
180005398: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000539c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000539f: 48 83 c2 1f                 	add	rdx, 0x1f
1800053a3: 48 89 f1                    	mov	rcx, rsi
1800053a6: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800053ac: e8 ff 07 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800053b1: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800053b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800053b8: 48 89 f1                    	mov	rcx, rsi
1800053bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800053c1: 84 c0                       	test	al, al
1800053c3: 0f 85 4e f9 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800053c9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800053cd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800053d0: 4d 8d 81 cf 03 00 00        	lea	r8, [r9 + 0x3cf]
1800053d7: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800053de: c7 44 24 20 13 00 00 00     	mov	dword ptr [rsp + 0x20], 0x13
1800053e6: 48 89 ea                    	mov	rdx, rbp
1800053e9: 48 89 f1                    	mov	rcx, rsi
1800053ec: e8 5f 08 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800053f1: 49 89 c4                    	mov	r12, rax
1800053f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800053f7: 48 89 f1                    	mov	rcx, rsi
1800053fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005400: 84 c0                       	test	al, al
180005402: 0f 85 0f f9 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005408: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18000540c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000540f: 48 89 f1                    	mov	rcx, rsi
180005412: 4d 89 e0                    	mov	r8, r12
180005415: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000541b: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18000541f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005422: 48 89 f1                    	mov	rcx, rsi
180005425: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000542b: 84 c0                       	test	al, al
18000542d: 0f 85 e4 f8 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005433: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005437: ba b0 02 00 00              	mov	edx, 0x2b0
18000543c: 48 03 10                    	add	rdx, qword ptr [rax]
18000543f: 48 89 f1                    	mov	rcx, rsi
180005442: 41 b8 08 00 00 00           	mov	r8d, 0x8
180005448: e8 63 07 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000544d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180005451: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005454: 48 89 f1                    	mov	rcx, rsi
180005457: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000545d: 84 c0                       	test	al, al
18000545f: 0f 85 b2 f8 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005465: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005469: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000546c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180005473: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000547a: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180005482: 48 89 ea                    	mov	rdx, rbp
180005485: 48 89 f1                    	mov	rcx, rsi
180005488: e8 03 09 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000548d: 49 89 c4                    	mov	r12, rax
180005490: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005493: 48 89 f1                    	mov	rcx, rsi
180005496: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000549c: 84 c0                       	test	al, al
18000549e: 0f 85 73 f8 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800054a4: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800054a8: 48 85 d2                    	test	rdx, rdx
1800054ab: 0f 84 14 12 00 00           	je	0x1800066c5 <.text+0x56c5>
1800054b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800054b4: 48 89 f1                    	mov	rcx, rsi
1800054b7: 4d 89 e0                    	mov	r8, r12
1800054ba: 49 89 f9                    	mov	r9, rdi
1800054bd: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800054c3: 0f b6 c0                    	movzx	eax, al
1800054c6: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800054c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800054cc: 48 89 f1                    	mov	rcx, rsi
1800054cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800054d5: 84 c0                       	test	al, al
1800054d7: 0f 85 3a f8 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800054dd: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800054e1: b8 00 00 00 00              	mov	eax, 0x0
1800054e6: 0f 84 2d f8 ff ff           	je	0x180004d19 <.text+0x3d19>
1800054ec: 4c 89 7d d0                 	mov	qword ptr [rbp - 0x30], r15
1800054f0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800054f4: ba 00 03 00 00              	mov	edx, 0x300
1800054f9: 48 03 10                    	add	rdx, qword ptr [rax]
1800054fc: 48 89 f1                    	mov	rcx, rsi
1800054ff: 41 b8 0a 00 00 00           	mov	r8d, 0xa
180005505: e8 a6 06 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000550a: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000550e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005511: 48 89 f1                    	mov	rcx, rsi
180005514: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000551a: 84 c0                       	test	al, al
18000551c: 0f 85 f5 f7 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005522: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005526: 4c 8b 08                    	mov	r9, qword ptr [rax]
180005529: 4d 8d 81 d3 03 00 00        	lea	r8, [r9 + 0x3d3]
180005530: 49 81 c1 df 03 00 00        	add	r9, 0x3df
180005537: c7 44 24 20 10 00 00 00     	mov	dword ptr [rsp + 0x20], 0x10
18000553f: 48 89 ea                    	mov	rdx, rbp
180005542: 48 89 f1                    	mov	rcx, rsi
180005545: e8 46 08 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000554a: 49 89 c7                    	mov	r15, rax
18000554d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005550: 48 89 f1                    	mov	rcx, rsi
180005553: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005559: 84 c0                       	test	al, al
18000555b: 0f 85 b6 f7 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005561: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180005565: 48 85 d2                    	test	rdx, rdx
180005568: 0f 84 2a 12 00 00           	je	0x180006798 <.text+0x5798>
18000556e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005571: 48 89 f1                    	mov	rcx, rsi
180005574: 4d 89 f8                    	mov	r8, r15
180005577: 49 89 f9                    	mov	r9, rdi
18000557a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180005580: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180005584: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005587: 48 89 f1                    	mov	rcx, rsi
18000558a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005590: 84 c0                       	test	al, al
180005592: 0f 85 7f f7 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005598: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000559c: ba fc 03 00 00              	mov	edx, 0x3fc
1800055a1: 48 03 10                    	add	rdx, qword ptr [rax]
1800055a4: 48 89 f1                    	mov	rcx, rsi
1800055a7: 41 b8 0d 00 00 00           	mov	r8d, 0xd
1800055ad: e8 fe 05 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800055b2: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800055b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800055b9: 48 89 f1                    	mov	rcx, rsi
1800055bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800055c2: 84 c0                       	test	al, al
1800055c4: 0f 85 4d f7 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800055ca: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800055ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800055d1: 4d 8d 81 15 04 00 00        	lea	r8, [r9 + 0x415]
1800055d8: 49 81 c1 20 04 00 00        	add	r9, 0x420
1800055df: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
1800055e7: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800055eb: 48 89 f1                    	mov	rcx, rsi
1800055ee: e8 fd 06 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800055f3: 49 89 c7                    	mov	r15, rax
1800055f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800055f9: 48 89 f1                    	mov	rcx, rsi
1800055fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005602: 84 c0                       	test	al, al
180005604: 0f 85 0d f7 ff ff           	jne	0x180004d17 <.text+0x3d17>
18000560a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000560d: 48 89 f1                    	mov	rcx, rsi
180005610: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005616: 84 c0                       	test	al, al
180005618: 0f 85 f9 f6 ff ff           	jne	0x180004d17 <.text+0x3d17>
18000561e: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180005622: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005625: 48 89 f1                    	mov	rcx, rsi
180005628: 4d 89 f8                    	mov	r8, r15
18000562b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180005631: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180005635: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005638: 48 89 f1                    	mov	rcx, rsi
18000563b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005641: 84 c0                       	test	al, al
180005643: 0f 85 ce f6 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005649: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18000564d: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
180005651: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005654: 48 89 f1                    	mov	rcx, rsi
180005657: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18000565d: 84 c0                       	test	al, al
18000565f: 0f 85 b2 f6 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005665: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005669: ba 3b 04 00 00              	mov	edx, 0x43b
18000566e: 48 03 10                    	add	rdx, qword ptr [rax]
180005671: 48 89 f1                    	mov	rcx, rsi
180005674: 41 b8 0e 00 00 00           	mov	r8d, 0xe
18000567a: e8 31 05 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000567f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180005683: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005686: 48 89 f1                    	mov	rcx, rsi
180005689: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000568f: 84 c0                       	test	al, al
180005691: 0f 85 80 f6 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005697: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000569b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000569e: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800056a5: 49 81 c1 49 04 00 00        	add	r9, 0x449
1800056ac: c7 44 24 20 15 00 00 00     	mov	dword ptr [rsp + 0x20], 0x15
1800056b4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800056b8: 48 89 f1                    	mov	rcx, rsi
1800056bb: e8 30 06 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800056c0: 49 89 c7                    	mov	r15, rax
1800056c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800056c6: 48 89 f1                    	mov	rcx, rsi
1800056c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800056cf: 84 c0                       	test	al, al
1800056d1: 0f 85 40 f6 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800056d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800056da: 48 89 f1                    	mov	rcx, rsi
1800056dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800056e3: 84 c0                       	test	al, al
1800056e5: 0f 85 2c f6 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800056eb: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800056ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800056f2: 48 89 f1                    	mov	rcx, rsi
1800056f5: 4d 89 f8                    	mov	r8, r15
1800056f8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800056fe: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180005702: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005705: 48 89 f1                    	mov	rcx, rsi
180005708: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000570e: 84 c0                       	test	al, al
180005710: 0f 85 01 f6 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005716: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000571a: ba 59 04 00 00              	mov	edx, 0x459
18000571f: 48 03 10                    	add	rdx, qword ptr [rax]
180005722: 48 89 f1                    	mov	rcx, rsi
180005725: 41 b8 0f 00 00 00           	mov	r8d, 0xf
18000572b: e8 80 04 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005730: 48 89 45 00                 	mov	qword ptr [rbp], rax
180005734: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005737: 48 89 f1                    	mov	rcx, rsi
18000573a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005740: 84 c0                       	test	al, al
180005742: 0f 85 cf f5 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005748: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000574c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000574f: 4d 8d 81 67 04 00 00        	lea	r8, [r9 + 0x467]
180005756: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000575d: c7 44 24 20 11 00 00 00     	mov	dword ptr [rsp + 0x20], 0x11
180005765: 48 89 ea                    	mov	rdx, rbp
180005768: 48 89 f1                    	mov	rcx, rsi
18000576b: e8 20 06 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180005770: 49 89 c7                    	mov	r15, rax
180005773: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005776: 48 89 f1                    	mov	rcx, rsi
180005779: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000577f: 84 c0                       	test	al, al
180005781: 0f 85 90 f5 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005787: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18000578b: 48 85 d2                    	test	rdx, rdx
18000578e: 0f 84 40 10 00 00           	je	0x1800067d4 <.text+0x57d4>
180005794: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005797: 48 89 f1                    	mov	rcx, rsi
18000579a: 4d 89 f8                    	mov	r8, r15
18000579d: 49 89 f9                    	mov	r9, rdi
1800057a0: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800057a6: 0f b6 c0                    	movzx	eax, al
1800057a9: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800057ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800057af: 48 89 f1                    	mov	rcx, rsi
1800057b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800057b8: 84 c0                       	test	al, al
1800057ba: 0f 85 57 f5 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800057c0: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800057c4: 0f 84 31 02 00 00           	je	0x1800059fb <.text+0x49fb>
1800057ca: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800057ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800057d1: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800057d8: 49 81 c1 49 04 00 00        	add	r9, 0x449
1800057df: c7 44 24 20 15 00 00 00     	mov	dword ptr [rsp + 0x20], 0x15
1800057e7: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800057eb: 48 89 f1                    	mov	rcx, rsi
1800057ee: e8 fd 04 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800057f3: 49 89 c7                    	mov	r15, rax
1800057f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800057f9: 48 89 f1                    	mov	rcx, rsi
1800057fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005802: 84 c0                       	test	al, al
180005804: 0f 85 0d f5 ff ff           	jne	0x180004d17 <.text+0x3d17>
18000580a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000580d: 48 89 f1                    	mov	rcx, rsi
180005810: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005816: 84 c0                       	test	al, al
180005818: 0f 85 f9 f4 ff ff           	jne	0x180004d17 <.text+0x3d17>
18000581e: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180005822: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005825: 48 89 f1                    	mov	rcx, rsi
180005828: 4d 89 f8                    	mov	r8, r15
18000582b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180005831: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180005835: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005838: 48 89 f1                    	mov	rcx, rsi
18000583b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005841: 84 c0                       	test	al, al
180005843: 0f 85 ce f4 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005849: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18000584e: 75 56                       	jne	0x1800058a6 <.text+0x48a6>
180005850: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005854: 48 8b 10                    	mov	rdx, qword ptr [rax]
180005857: 48 89 f1                    	mov	rcx, rsi
18000585a: 45 31 c0                    	xor	r8d, r8d
18000585d: e8 4e 03 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005862: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180005866: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005869: 48 89 f1                    	mov	rcx, rsi
18000586c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005872: 89 c1                       	mov	ecx, eax
180005874: 31 c0                       	xor	eax, eax
180005876: 84 c9                       	test	cl, cl
180005878: 0f 85 9b f4 ff ff           	jne	0x180004d19 <.text+0x3d19>
18000587e: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180005882: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005885: 4c 8d 05 15 af 0d 00        	lea	r8, [rip + 0xdaf15]     # 0x1800e07a1
18000588c: 48 89 f1                    	mov	rcx, rsi
18000588f: ff 50 70                    	call	qword ptr [rax + 0x70]
180005892: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005895: 48 89 f1                    	mov	rcx, rsi
180005898: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000589e: 84 c0                       	test	al, al
1800058a0: 0f 85 71 f4 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800058a6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800058aa: ba 3b 04 00 00              	mov	edx, 0x43b
1800058af: 48 03 10                    	add	rdx, qword ptr [rax]
1800058b2: 48 89 f1                    	mov	rcx, rsi
1800058b5: 41 b8 0e 00 00 00           	mov	r8d, 0xe
1800058bb: e8 f0 02 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800058c0: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800058c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800058c7: 48 89 f1                    	mov	rcx, rsi
1800058ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800058d0: 84 c0                       	test	al, al
1800058d2: 0f 85 3f f4 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800058d8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800058dc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800058df: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800058e6: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800058ed: c7 44 24 20 16 00 00 00     	mov	dword ptr [rsp + 0x20], 0x16
1800058f5: 48 89 ea                    	mov	rdx, rbp
1800058f8: 48 89 f1                    	mov	rcx, rsi
1800058fb: e8 50 03 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180005900: 49 89 c7                    	mov	r15, rax
180005903: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005906: 48 89 f1                    	mov	rcx, rsi
180005909: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000590f: 84 c0                       	test	al, al
180005911: 0f 85 00 f4 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005917: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18000591b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000591e: 48 89 f1                    	mov	rcx, rsi
180005921: 4d 89 f8                    	mov	r8, r15
180005924: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000592a: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18000592e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005931: 48 89 f1                    	mov	rcx, rsi
180005934: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000593a: 84 c0                       	test	al, al
18000593c: 0f 85 d5 f3 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005942: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005946: ba b0 02 00 00              	mov	edx, 0x2b0
18000594b: 48 03 10                    	add	rdx, qword ptr [rax]
18000594e: 48 89 f1                    	mov	rcx, rsi
180005951: 41 b8 08 00 00 00           	mov	r8d, 0x8
180005957: e8 54 02 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000595c: 48 89 45 00                 	mov	qword ptr [rbp], rax
180005960: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005963: 48 89 f1                    	mov	rcx, rsi
180005966: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000596c: 84 c0                       	test	al, al
18000596e: 0f 85 a3 f3 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005974: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005978: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000597b: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180005982: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180005989: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180005991: 48 89 ea                    	mov	rdx, rbp
180005994: 48 89 f1                    	mov	rcx, rsi
180005997: e8 f4 03 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000599c: 49 89 c7                    	mov	r15, rax
18000599f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800059a2: 48 89 f1                    	mov	rcx, rsi
1800059a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800059ab: 84 c0                       	test	al, al
1800059ad: 0f 85 64 f3 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800059b3: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800059b7: 48 85 d2                    	test	rdx, rdx
1800059ba: 0f 84 05 0d 00 00           	je	0x1800066c5 <.text+0x56c5>
1800059c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800059c3: 48 89 f1                    	mov	rcx, rsi
1800059c6: 4d 89 f8                    	mov	r8, r15
1800059c9: 49 89 f9                    	mov	r9, rdi
1800059cc: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800059d2: 0f b6 c0                    	movzx	eax, al
1800059d5: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800059d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800059db: 48 89 f1                    	mov	rcx, rsi
1800059de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800059e4: 84 c0                       	test	al, al
1800059e6: 0f 85 2b f3 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800059ec: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800059f0: b8 00 00 00 00              	mov	eax, 0x0
1800059f5: 0f 85 1e f3 ff ff           	jne	0x180004d19 <.text+0x3d19>
1800059fb: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
1800059ff: 48 85 db                    	test	rbx, rbx
180005a02: 75 56                       	jne	0x180005a5a <.text+0x4a5a>
180005a04: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005a08: 48 8b 10                    	mov	rdx, qword ptr [rax]
180005a0b: 48 89 f1                    	mov	rcx, rsi
180005a0e: 45 31 c0                    	xor	r8d, r8d
180005a11: e8 9a 01 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005a16: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180005a1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005a1d: 48 89 f1                    	mov	rcx, rsi
180005a20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005a26: 89 c1                       	mov	ecx, eax
180005a28: 31 c0                       	xor	eax, eax
180005a2a: 84 c9                       	test	cl, cl
180005a2c: 0f 85 e7 f2 ff ff           	jne	0x180004d19 <.text+0x3d19>
180005a32: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180005a36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005a39: 4c 8d 05 af ab 0d 00        	lea	r8, [rip + 0xdabaf]     # 0x1800e05ef
180005a40: 48 89 f1                    	mov	rcx, rsi
180005a43: ff 50 70                    	call	qword ptr [rax + 0x70]
180005a46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005a49: 48 89 f1                    	mov	rcx, rsi
180005a4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005a52: 84 c0                       	test	al, al
180005a54: 0f 85 bd f2 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005a5a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005a5e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180005a61: 48 83 c2 1f                 	add	rdx, 0x1f
180005a65: 48 89 f1                    	mov	rcx, rsi
180005a68: 41 b8 01 00 00 00           	mov	r8d, 0x1
180005a6e: e8 3d 01 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005a73: 48 89 45 00                 	mov	qword ptr [rbp], rax
180005a77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005a7a: 48 89 f1                    	mov	rcx, rsi
180005a7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005a83: 84 c0                       	test	al, al
180005a85: 0f 85 8c f2 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005a8b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005a8f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180005a92: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180005a96: 49 83 c1 4b                 	add	r9, 0x4b
180005a9a: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180005aa2: 48 89 ea                    	mov	rdx, rbp
180005aa5: 48 89 f1                    	mov	rcx, rsi
180005aa8: e8 a3 01 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180005aad: 49 89 c7                    	mov	r15, rax
180005ab0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005ab3: 48 89 f1                    	mov	rcx, rsi
180005ab6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005abc: 84 c0                       	test	al, al
180005abe: 0f 85 53 f2 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005ac4: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180005ac8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005acb: 48 89 f1                    	mov	rcx, rsi
180005ace: 4d 89 f8                    	mov	r8, r15
180005ad1: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180005ad7: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180005adb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005ade: 48 89 f1                    	mov	rcx, rsi
180005ae1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005ae7: 84 c0                       	test	al, al
180005ae9: 0f 85 28 f2 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005aef: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005af3: ba 6c 04 00 00              	mov	edx, 0x46c
180005af8: 48 03 10                    	add	rdx, qword ptr [rax]
180005afb: 48 89 f1                    	mov	rcx, rsi
180005afe: 41 b8 10 00 00 00           	mov	r8d, 0x10
180005b04: e8 a7 00 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005b09: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180005b0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005b10: 48 89 f1                    	mov	rcx, rsi
180005b13: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005b19: 84 c0                       	test	al, al
180005b1b: 0f 85 f6 f1 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005b21: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005b25: 4c 8b 08                    	mov	r9, qword ptr [rax]
180005b28: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180005b2f: 49 81 c1 8d 04 00 00        	add	r9, 0x48d
180005b36: c7 44 24 20 17 00 00 00     	mov	dword ptr [rsp + 0x20], 0x17
180005b3e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180005b42: 48 89 f1                    	mov	rcx, rsi
180005b45: e8 a6 01 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180005b4a: 49 89 c7                    	mov	r15, rax
180005b4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005b50: 48 89 f1                    	mov	rcx, rsi
180005b53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005b59: 84 c0                       	test	al, al
180005b5b: 0f 85 b6 f1 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005b61: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005b64: 48 89 f1                    	mov	rcx, rsi
180005b67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005b6d: 84 c0                       	test	al, al
180005b6f: 0f 85 a2 f1 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005b75: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180005b79: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005b7c: 48 89 f1                    	mov	rcx, rsi
180005b7f: 4d 89 f8                    	mov	r8, r15
180005b82: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180005b88: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180005b8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005b8f: 48 89 f1                    	mov	rcx, rsi
180005b92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005b98: 84 c0                       	test	al, al
180005b9a: 0f 85 77 f1 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005ba0: 48 83 7d d8 00              	cmp	qword ptr [rbp - 0x28], 0x0
180005ba5: 75 56                       	jne	0x180005bfd <.text+0x4bfd>
180005ba7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005bab: 48 8b 10                    	mov	rdx, qword ptr [rax]
180005bae: 48 89 f1                    	mov	rcx, rsi
180005bb1: 45 31 c0                    	xor	r8d, r8d
180005bb4: e8 f7 ff 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005bb9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180005bbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005bc0: 48 89 f1                    	mov	rcx, rsi
180005bc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005bc9: 89 c1                       	mov	ecx, eax
180005bcb: 31 c0                       	xor	eax, eax
180005bcd: 84 c9                       	test	cl, cl
180005bcf: 0f 85 44 f1 ff ff           	jne	0x180004d19 <.text+0x3d19>
180005bd5: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180005bd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005bdc: 4c 8d 05 d6 ab 0d 00        	lea	r8, [rip + 0xdabd6]     # 0x1800e07b9
180005be3: 48 89 f1                    	mov	rcx, rsi
180005be6: ff 50 70                    	call	qword ptr [rax + 0x70]
180005be9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005bec: 48 89 f1                    	mov	rcx, rsi
180005bef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005bf5: 84 c0                       	test	al, al
180005bf7: 0f 85 1a f1 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005bfd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005c01: ba 6c 04 00 00              	mov	edx, 0x46c
180005c06: 48 03 10                    	add	rdx, qword ptr [rax]
180005c09: 48 89 f1                    	mov	rcx, rsi
180005c0c: 41 b8 10 00 00 00           	mov	r8d, 0x10
180005c12: e8 99 ff 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005c17: 48 89 45 00                 	mov	qword ptr [rbp], rax
180005c1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005c1e: 48 89 f1                    	mov	rcx, rsi
180005c21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005c27: 84 c0                       	test	al, al
180005c29: 0f 85 e8 f0 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005c2f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005c33: 4c 8b 08                    	mov	r9, qword ptr [rax]
180005c36: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
180005c3d: 49 83 c1 4b                 	add	r9, 0x4b
180005c41: c7 44 24 20 18 00 00 00     	mov	dword ptr [rsp + 0x20], 0x18
180005c49: 48 89 ea                    	mov	rdx, rbp
180005c4c: 48 89 f1                    	mov	rcx, rsi
180005c4f: e8 fc ff 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180005c54: 49 89 c7                    	mov	r15, rax
180005c57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005c5a: 48 89 f1                    	mov	rcx, rsi
180005c5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005c63: 84 c0                       	test	al, al
180005c65: 0f 85 ac f0 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005c6b: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180005c6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005c72: 48 89 f1                    	mov	rcx, rsi
180005c75: 4d 89 f8                    	mov	r8, r15
180005c78: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180005c7e: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180005c82: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005c85: 48 89 f1                    	mov	rcx, rsi
180005c88: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005c8e: 84 c0                       	test	al, al
180005c90: 0f 85 81 f0 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005c96: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005c9a: ba c6 02 00 00              	mov	edx, 0x2c6
180005c9f: 48 03 10                    	add	rdx, qword ptr [rax]
180005ca2: 48 89 f1                    	mov	rcx, rsi
180005ca5: 41 b8 09 00 00 00           	mov	r8d, 0x9
180005cab: e8 00 ff 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005cb0: 48 89 45 00                 	mov	qword ptr [rbp], rax
180005cb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005cb7: 48 89 f1                    	mov	rcx, rsi
180005cba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005cc0: 84 c0                       	test	al, al
180005cc2: 0f 85 4f f0 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005cc8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005ccc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180005ccf: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
180005cd6: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
180005cdd: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
180005ce5: 48 89 ea                    	mov	rdx, rbp
180005ce8: 48 89 f1                    	mov	rcx, rsi
180005ceb: e8 a0 00 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180005cf0: 49 89 c7                    	mov	r15, rax
180005cf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005cf6: 48 89 f1                    	mov	rcx, rsi
180005cf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005cff: 84 c0                       	test	al, al
180005d01: 0f 85 10 f0 ff ff           	jne	0x180004d17 <.text+0x3d17>
180005d07: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180005d0b: 48 85 d2                    	test	rdx, rdx
180005d0e: 0f 84 fc 0a 00 00           	je	0x180006810 <.text+0x5810>
180005d14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005d17: 48 89 f1                    	mov	rcx, rsi
180005d1a: 4d 89 f8                    	mov	r8, r15
180005d1d: 49 89 f9                    	mov	r9, rdi
180005d20: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180005d26: 0f b6 c0                    	movzx	eax, al
180005d29: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180005d2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005d2f: 48 89 f1                    	mov	rcx, rsi
180005d32: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005d38: 84 c0                       	test	al, al
180005d3a: 0f 85 d7 ef ff ff           	jne	0x180004d17 <.text+0x3d17>
180005d40: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180005d44: 0f 84 e8 01 00 00           	je	0x180005f32 <.text+0x4f32>
180005d4a: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
180005d4e: 48 85 db                    	test	rbx, rbx
180005d51: 75 56                       	jne	0x180005da9 <.text+0x4da9>
180005d53: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005d57: 48 8b 10                    	mov	rdx, qword ptr [rax]
180005d5a: 48 89 f1                    	mov	rcx, rsi
180005d5d: 45 31 c0                    	xor	r8d, r8d
180005d60: e8 4b fe 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005d65: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180005d69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005d6c: 48 89 f1                    	mov	rcx, rsi
180005d6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005d75: 89 c1                       	mov	ecx, eax
180005d77: 31 c0                       	xor	eax, eax
180005d79: 84 c9                       	test	cl, cl
180005d7b: 0f 85 98 ef ff ff           	jne	0x180004d19 <.text+0x3d19>
180005d81: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180005d85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005d88: 4c 8d 05 60 a8 0d 00        	lea	r8, [rip + 0xda860]     # 0x1800e05ef
180005d8f: 48 89 f1                    	mov	rcx, rsi
180005d92: ff 50 70                    	call	qword ptr [rax + 0x70]
180005d95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005d98: 48 89 f1                    	mov	rcx, rsi
180005d9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005da1: 84 c0                       	test	al, al
180005da3: 0f 85 6e ef ff ff           	jne	0x180004d17 <.text+0x3d17>
180005da9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005dad: 48 8b 10                    	mov	rdx, qword ptr [rax]
180005db0: 48 83 c2 1f                 	add	rdx, 0x1f
180005db4: 48 89 f1                    	mov	rcx, rsi
180005db7: 41 b8 01 00 00 00           	mov	r8d, 0x1
180005dbd: e8 ee fd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005dc2: 48 89 45 00                 	mov	qword ptr [rbp], rax
180005dc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005dc9: 48 89 f1                    	mov	rcx, rsi
180005dcc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005dd2: 84 c0                       	test	al, al
180005dd4: 0f 85 3d ef ff ff           	jne	0x180004d17 <.text+0x3d17>
180005dda: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005dde: 4c 8b 08                    	mov	r9, qword ptr [rax]
180005de1: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180005de5: 49 83 c1 4b                 	add	r9, 0x4b
180005de9: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180005df1: 48 89 ea                    	mov	rdx, rbp
180005df4: 48 89 f1                    	mov	rcx, rsi
180005df7: e8 54 fe 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180005dfc: 49 89 c7                    	mov	r15, rax
180005dff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005e02: 48 89 f1                    	mov	rcx, rsi
180005e05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005e0b: 84 c0                       	test	al, al
180005e0d: 0f 85 04 ef ff ff           	jne	0x180004d17 <.text+0x3d17>
180005e13: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180005e17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005e1a: 48 89 f1                    	mov	rcx, rsi
180005e1d: 4d 89 f8                    	mov	r8, r15
180005e20: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180005e26: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180005e2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005e2d: 48 89 f1                    	mov	rcx, rsi
180005e30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005e36: 84 c0                       	test	al, al
180005e38: 0f 85 d9 ee ff ff           	jne	0x180004d17 <.text+0x3d17>
180005e3e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005e42: ba b4 04 00 00              	mov	edx, 0x4b4
180005e47: 48 03 10                    	add	rdx, qword ptr [rax]
180005e4a: 48 89 f1                    	mov	rcx, rsi
180005e4d: 41 b8 11 00 00 00           	mov	r8d, 0x11
180005e53: e8 58 fd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005e58: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180005e5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005e5f: 48 89 f1                    	mov	rcx, rsi
180005e62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005e68: 84 c0                       	test	al, al
180005e6a: 0f 85 a7 ee ff ff           	jne	0x180004d17 <.text+0x3d17>
180005e70: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005e74: 4c 8b 08                    	mov	r9, qword ptr [rax]
180005e77: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180005e7e: 49 81 c1 c6 04 00 00        	add	r9, 0x4c6
180005e85: c7 44 24 20 12 00 00 00     	mov	dword ptr [rsp + 0x20], 0x12
180005e8d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180005e91: 48 89 f1                    	mov	rcx, rsi
180005e94: e8 97 ff 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180005e99: 49 89 c7                    	mov	r15, rax
180005e9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005e9f: 48 89 f1                    	mov	rcx, rsi
180005ea2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005ea8: 84 c0                       	test	al, al
180005eaa: 0f 85 67 ee ff ff           	jne	0x180004d17 <.text+0x3d17>
180005eb0: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180005eb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005eb7: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180005ebb: 48 89 f1                    	mov	rcx, rsi
180005ebe: 4d 89 f8                    	mov	r8, r15
180005ec1: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180005ec7: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180005ecb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005ece: 48 89 f1                    	mov	rcx, rsi
180005ed1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005ed7: 84 c0                       	test	al, al
180005ed9: 0f 85 38 ee ff ff           	jne	0x180004d17 <.text+0x3d17>
180005edf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005ee3: ba fd 04 00 00              	mov	edx, 0x4fd
180005ee8: 48 03 10                    	add	rdx, qword ptr [rax]
180005eeb: 48 89 f1                    	mov	rcx, rsi
180005eee: 41 b8 12 00 00 00           	mov	r8d, 0x12
180005ef4: e8 b7 fc 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005ef9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180005efd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005f00: 48 89 f1                    	mov	rcx, rsi
180005f03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005f09: 84 c0                       	test	al, al
180005f0b: 0f 85 06 ee ff ff           	jne	0x180004d17 <.text+0x3d17>
180005f11: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180005f15: 48 85 d2                    	test	rdx, rdx
180005f18: 74 18                       	je	0x180005f32 <.text+0x4f32>
180005f1a: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
180005f1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005f21: 48 89 f1                    	mov	rcx, rsi
180005f24: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180005f2a: 84 c0                       	test	al, al
180005f2c: 0f 85 e5 ed ff ff           	jne	0x180004d17 <.text+0x3d17>
180005f32: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
180005f36: 48 85 db                    	test	rbx, rbx
180005f39: 75 56                       	jne	0x180005f91 <.text+0x4f91>
180005f3b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005f3f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180005f42: 48 89 f1                    	mov	rcx, rsi
180005f45: 45 31 c0                    	xor	r8d, r8d
180005f48: e8 63 fc 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005f4d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180005f51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005f54: 48 89 f1                    	mov	rcx, rsi
180005f57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005f5d: 89 c1                       	mov	ecx, eax
180005f5f: 31 c0                       	xor	eax, eax
180005f61: 84 c9                       	test	cl, cl
180005f63: 0f 85 b0 ed ff ff           	jne	0x180004d19 <.text+0x3d19>
180005f69: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180005f6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005f70: 4c 8d 05 90 a8 0d 00        	lea	r8, [rip + 0xda890]     # 0x1800e0807
180005f77: 48 89 f1                    	mov	rcx, rsi
180005f7a: ff 50 70                    	call	qword ptr [rax + 0x70]
180005f7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005f80: 48 89 f1                    	mov	rcx, rsi
180005f83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005f89: 84 c0                       	test	al, al
180005f8b: 0f 85 86 ed ff ff           	jne	0x180004d17 <.text+0x3d17>
180005f91: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005f95: 48 8b 10                    	mov	rdx, qword ptr [rax]
180005f98: 48 83 c2 1f                 	add	rdx, 0x1f
180005f9c: 48 89 f1                    	mov	rcx, rsi
180005f9f: 41 b8 01 00 00 00           	mov	r8d, 0x1
180005fa5: e8 06 fc 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180005faa: 48 89 45 00                 	mov	qword ptr [rbp], rax
180005fae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005fb1: 48 89 f1                    	mov	rcx, rsi
180005fb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005fba: 84 c0                       	test	al, al
180005fbc: 0f 85 55 ed ff ff           	jne	0x180004d17 <.text+0x3d17>
180005fc2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180005fc6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180005fc9: 4d 8d 81 16 05 00 00        	lea	r8, [r9 + 0x516]
180005fd0: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180005fd7: c7 44 24 20 19 00 00 00     	mov	dword ptr [rsp + 0x20], 0x19
180005fdf: 48 89 ea                    	mov	rdx, rbp
180005fe2: 48 89 f1                    	mov	rcx, rsi
180005fe5: e8 66 fc 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180005fea: 49 89 c7                    	mov	r15, rax
180005fed: 48 8b 06                    	mov	rax, qword ptr [rsi]
180005ff0: 48 89 f1                    	mov	rcx, rsi
180005ff3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180005ff9: 84 c0                       	test	al, al
180005ffb: 0f 85 16 ed ff ff           	jne	0x180004d17 <.text+0x3d17>
180006001: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180006005: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006008: 48 89 f1                    	mov	rcx, rsi
18000600b: 4d 89 f8                    	mov	r8, r15
18000600e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180006014: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180006018: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000601b: 48 89 f1                    	mov	rcx, rsi
18000601e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006024: 84 c0                       	test	al, al
180006026: 0f 85 eb ec ff ff           	jne	0x180004d17 <.text+0x3d17>
18000602c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006030: ba b0 02 00 00              	mov	edx, 0x2b0
180006035: 48 03 10                    	add	rdx, qword ptr [rax]
180006038: 48 89 f1                    	mov	rcx, rsi
18000603b: 41 b8 08 00 00 00           	mov	r8d, 0x8
180006041: e8 6a fb 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006046: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000604a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000604d: 48 89 f1                    	mov	rcx, rsi
180006050: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006056: 84 c0                       	test	al, al
180006058: 0f 85 b9 ec ff ff           	jne	0x180004d17 <.text+0x3d17>
18000605e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006062: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006065: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000606c: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180006073: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18000607b: 48 89 ea                    	mov	rdx, rbp
18000607e: 48 89 f1                    	mov	rcx, rsi
180006081: e8 0a fd 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180006086: 49 89 c7                    	mov	r15, rax
180006089: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000608c: 48 89 f1                    	mov	rcx, rsi
18000608f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006095: 84 c0                       	test	al, al
180006097: 0f 85 7a ec ff ff           	jne	0x180004d17 <.text+0x3d17>
18000609d: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800060a1: 48 85 d2                    	test	rdx, rdx
1800060a4: 0f 84 1b 06 00 00           	je	0x1800066c5 <.text+0x56c5>
1800060aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800060ad: 48 89 f1                    	mov	rcx, rsi
1800060b0: 4d 89 f8                    	mov	r8, r15
1800060b3: 49 89 f9                    	mov	r9, rdi
1800060b6: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800060bc: 0f b6 c0                    	movzx	eax, al
1800060bf: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800060c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800060c5: 48 89 f1                    	mov	rcx, rsi
1800060c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800060ce: 84 c0                       	test	al, al
1800060d0: 0f 85 41 ec ff ff           	jne	0x180004d17 <.text+0x3d17>
1800060d6: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800060da: 0f 85 af 00 00 00           	jne	0x18000618f <.text+0x518f>
1800060e0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800060e4: ba 1a 05 00 00              	mov	edx, 0x51a
1800060e9: 48 03 10                    	add	rdx, qword ptr [rax]
1800060ec: 48 89 f1                    	mov	rcx, rsi
1800060ef: 41 b8 13 00 00 00           	mov	r8d, 0x13
1800060f5: e8 b6 fa 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800060fa: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800060fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006101: 48 89 f1                    	mov	rcx, rsi
180006104: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000610a: 84 c0                       	test	al, al
18000610c: 0f 85 05 ec ff ff           	jne	0x180004d17 <.text+0x3d17>
180006112: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006116: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006119: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000611d: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180006124: c7 44 24 20 13 00 00 00     	mov	dword ptr [rsp + 0x20], 0x13
18000612c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180006130: 48 89 f1                    	mov	rcx, rsi
180006133: e8 f8 fc 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180006138: 49 89 c7                    	mov	r15, rax
18000613b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000613e: 48 89 f1                    	mov	rcx, rsi
180006141: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006147: 84 c0                       	test	al, al
180006149: 0f 85 c8 eb ff ff           	jne	0x180004d17 <.text+0x3d17>
18000614f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180006153: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006156: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18000615a: 48 89 f1                    	mov	rcx, rsi
18000615d: 4d 89 f8                    	mov	r8, r15
180006160: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180006166: 0f b6 c0                    	movzx	eax, al
180006169: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18000616c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000616f: 48 89 f1                    	mov	rcx, rsi
180006172: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006178: 84 c0                       	test	al, al
18000617a: 0f 85 97 eb ff ff           	jne	0x180004d17 <.text+0x3d17>
180006180: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180006184: b8 00 00 00 00              	mov	eax, 0x0
180006189: 0f 84 8a eb ff ff           	je	0x180004d19 <.text+0x3d19>
18000618f: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
180006193: 48 85 db                    	test	rbx, rbx
180006196: 75 56                       	jne	0x1800061ee <.text+0x51ee>
180006198: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000619c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000619f: 48 89 f1                    	mov	rcx, rsi
1800061a2: 45 31 c0                    	xor	r8d, r8d
1800061a5: e8 06 fa 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800061aa: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800061ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800061b1: 48 89 f1                    	mov	rcx, rsi
1800061b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800061ba: 89 c1                       	mov	ecx, eax
1800061bc: 31 c0                       	xor	eax, eax
1800061be: 84 c9                       	test	cl, cl
1800061c0: 0f 85 53 eb ff ff           	jne	0x180004d19 <.text+0x3d19>
1800061c6: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800061ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800061cd: 4c 8d 05 4b a6 0d 00        	lea	r8, [rip + 0xda64b]     # 0x1800e081f
1800061d4: 48 89 f1                    	mov	rcx, rsi
1800061d7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800061da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800061dd: 48 89 f1                    	mov	rcx, rsi
1800061e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800061e6: 84 c0                       	test	al, al
1800061e8: 0f 85 29 eb ff ff           	jne	0x180004d17 <.text+0x3d17>
1800061ee: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800061f2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800061f5: 48 83 c2 1f                 	add	rdx, 0x1f
1800061f9: 48 89 f1                    	mov	rcx, rsi
1800061fc: 41 b8 01 00 00 00           	mov	r8d, 0x1
180006202: e8 a9 f9 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006207: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000620b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000620e: 48 89 f1                    	mov	rcx, rsi
180006211: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006217: 84 c0                       	test	al, al
180006219: 0f 85 f8 ea ff ff           	jne	0x180004d17 <.text+0x3d17>
18000621f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006223: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006226: 4d 8d 81 28 05 00 00        	lea	r8, [r9 + 0x528]
18000622d: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
180006234: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
18000623c: 48 89 ea                    	mov	rdx, rbp
18000623f: 48 89 f1                    	mov	rcx, rsi
180006242: e8 09 fa 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180006247: 49 89 c7                    	mov	r15, rax
18000624a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000624d: 48 89 f1                    	mov	rcx, rsi
180006250: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006256: 84 c0                       	test	al, al
180006258: 0f 85 b9 ea ff ff           	jne	0x180004d17 <.text+0x3d17>
18000625e: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180006262: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006265: 48 89 f1                    	mov	rcx, rsi
180006268: 4d 89 f8                    	mov	r8, r15
18000626b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180006271: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180006275: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006278: 48 89 f1                    	mov	rcx, rsi
18000627b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006281: 84 c0                       	test	al, al
180006283: 0f 85 8e ea ff ff           	jne	0x180004d17 <.text+0x3d17>
180006289: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18000628d: 48 85 db                    	test	rbx, rbx
180006290: 75 56                       	jne	0x1800062e8 <.text+0x52e8>
180006292: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006296: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006299: 48 89 f1                    	mov	rcx, rsi
18000629c: 45 31 c0                    	xor	r8d, r8d
18000629f: e8 0c f9 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800062a4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800062a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800062ab: 48 89 f1                    	mov	rcx, rsi
1800062ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800062b4: 89 c1                       	mov	ecx, eax
1800062b6: 31 c0                       	xor	eax, eax
1800062b8: 84 c9                       	test	cl, cl
1800062ba: 0f 85 59 ea ff ff           	jne	0x180004d19 <.text+0x3d19>
1800062c0: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800062c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800062c7: 4c 8d 05 69 a5 0d 00        	lea	r8, [rip + 0xda569]     # 0x1800e0837
1800062ce: 48 89 f1                    	mov	rcx, rsi
1800062d1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800062d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800062d7: 48 89 f1                    	mov	rcx, rsi
1800062da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800062e0: 84 c0                       	test	al, al
1800062e2: 0f 85 2f ea ff ff           	jne	0x180004d17 <.text+0x3d17>
1800062e8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800062ec: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800062ef: 4d 8d 81 2c 05 00 00        	lea	r8, [r9 + 0x52c]
1800062f6: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
1800062fd: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
180006305: 48 89 ea                    	mov	rdx, rbp
180006308: 48 89 f1                    	mov	rcx, rsi
18000630b: e8 40 f9 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180006310: 48 89 c3                    	mov	rbx, rax
180006313: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006316: 48 89 f1                    	mov	rcx, rsi
180006319: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000631f: 84 c0                       	test	al, al
180006321: 0f 85 f0 e9 ff ff           	jne	0x180004d17 <.text+0x3d17>
180006327: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18000632b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000632e: 48 89 f1                    	mov	rcx, rsi
180006331: 49 89 d8                    	mov	r8, rbx
180006334: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000633a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18000633e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006341: 48 89 f1                    	mov	rcx, rsi
180006344: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000634a: 84 c0                       	test	al, al
18000634c: 0f 85 c5 e9 ff ff           	jne	0x180004d17 <.text+0x3d17>
180006352: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006356: ba 3d 02 00 00              	mov	edx, 0x23d
18000635b: 48 03 10                    	add	rdx, qword ptr [rax]
18000635e: 48 89 f1                    	mov	rcx, rsi
180006361: 41 b8 06 00 00 00           	mov	r8d, 0x6
180006367: e8 44 f8 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000636c: 48 89 45 00                 	mov	qword ptr [rbp], rax
180006370: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006373: 48 89 f1                    	mov	rcx, rsi
180006376: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000637c: 84 c0                       	test	al, al
18000637e: 0f 85 93 e9 ff ff           	jne	0x180004d17 <.text+0x3d17>
180006384: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006388: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000638b: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180006392: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180006399: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800063a1: 48 89 ea                    	mov	rdx, rbp
1800063a4: 48 89 f1                    	mov	rcx, rsi
1800063a7: e8 e4 f9 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800063ac: 48 89 c3                    	mov	rbx, rax
1800063af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800063b2: 48 89 f1                    	mov	rcx, rsi
1800063b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800063bb: 84 c0                       	test	al, al
1800063bd: 0f 85 54 e9 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800063c3: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800063c7: 48 85 d2                    	test	rdx, rdx
1800063ca: 0f 84 5e 02 00 00           	je	0x18000662e <.text+0x562e>
1800063d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800063d3: 48 89 f1                    	mov	rcx, rsi
1800063d6: 49 89 d8                    	mov	r8, rbx
1800063d9: 4d 89 f1                    	mov	r9, r14
1800063dc: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800063e2: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800063e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800063ea: 48 89 f1                    	mov	rcx, rsi
1800063ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800063f3: 84 c0                       	test	al, al
1800063f5: 0f 85 1c e9 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800063fb: f2 48 0f 2c 45 d8           	cvttsd2si	rax, qword ptr [rbp - 0x28]
180006401: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180006405: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006409: ba 53 02 00 00              	mov	edx, 0x253
18000640e: 48 03 10                    	add	rdx, qword ptr [rax]
180006411: 48 89 f1                    	mov	rcx, rsi
180006414: 41 b8 07 00 00 00           	mov	r8d, 0x7
18000641a: e8 91 f7 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000641f: 48 89 45 00                 	mov	qword ptr [rbp], rax
180006423: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006426: 48 89 f1                    	mov	rcx, rsi
180006429: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000642f: 84 c0                       	test	al, al
180006431: 0f 85 e0 e8 ff ff           	jne	0x180004d17 <.text+0x3d17>
180006437: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000643b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000643e: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180006445: 49 81 c1 30 05 00 00        	add	r9, 0x530
18000644c: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
180006454: 48 89 ea                    	mov	rdx, rbp
180006457: 48 89 f1                    	mov	rcx, rsi
18000645a: e8 31 f9 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000645f: 48 89 c3                    	mov	rbx, rax
180006462: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006465: 48 89 f1                    	mov	rcx, rsi
180006468: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000646e: 84 c0                       	test	al, al
180006470: 0f 85 a1 e8 ff ff           	jne	0x180004d17 <.text+0x3d17>
180006476: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18000647a: 48 85 d2                    	test	rdx, rdx
18000647d: 0f 84 c9 03 00 00           	je	0x18000684c <.text+0x584c>
180006483: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006486: 48 89 f1                    	mov	rcx, rsi
180006489: 49 89 d8                    	mov	r8, rbx
18000648c: 49 89 f9                    	mov	r9, rdi
18000648f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180006495: 0f b6 c0                    	movzx	eax, al
180006498: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18000649b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000649e: 48 89 f1                    	mov	rcx, rsi
1800064a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800064a7: 84 c0                       	test	al, al
1800064a9: 0f 85 68 e8 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800064af: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800064b3: 0f 95 c0                    	setne	al
1800064b6: e9 5e e8 ff ff              	jmp	0x180004d19 <.text+0x3d19>
1800064bb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800064bf: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800064c2: 48 89 f1                    	mov	rcx, rsi
1800064c5: 45 31 c0                    	xor	r8d, r8d
1800064c8: e8 e3 f6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800064cd: 48 89 c7                    	mov	rdi, rax
1800064d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800064d3: 48 89 f1                    	mov	rcx, rsi
1800064d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800064dc: 89 c1                       	mov	ecx, eax
1800064de: 31 c0                       	xor	eax, eax
1800064e0: 84 c9                       	test	cl, cl
1800064e2: 0f 85 31 e8 ff ff           	jne	0x180004d19 <.text+0x3d19>
1800064e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800064eb: 4c 8d 05 c7 a0 0d 00        	lea	r8, [rip + 0xda0c7]     # 0x1800e05b9
1800064f2: 48 89 f1                    	mov	rcx, rsi
1800064f5: 48 89 fa                    	mov	rdx, rdi
1800064f8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800064fb: e9 17 e8 ff ff              	jmp	0x180004d17 <.text+0x3d17>
180006500: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006504: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006507: 48 89 f1                    	mov	rcx, rsi
18000650a: 45 31 c0                    	xor	r8d, r8d
18000650d: e8 9e f6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006512: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180006516: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006519: 48 89 f1                    	mov	rcx, rsi
18000651c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006522: 89 c1                       	mov	ecx, eax
180006524: 31 c0                       	xor	eax, eax
180006526: 84 c9                       	test	cl, cl
180006528: 0f 85 eb e7 ff ff           	jne	0x180004d19 <.text+0x3d19>
18000652e: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180006532: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006535: 4c 8d 05 b3 a0 0d 00        	lea	r8, [rip + 0xda0b3]     # 0x1800e05ef
18000653c: 48 89 f1                    	mov	rcx, rsi
18000653f: ff 50 70                    	call	qword ptr [rax + 0x70]
180006542: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006545: 48 89 f1                    	mov	rcx, rsi
180006548: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000654e: 84 c0                       	test	al, al
180006550: 0f 85 c1 e7 ff ff           	jne	0x180004d17 <.text+0x3d17>
180006556: e9 13 e8 ff ff              	jmp	0x180004d6e <.text+0x3d6e>
18000655b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000655f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006562: 48 89 f1                    	mov	rcx, rsi
180006565: 45 31 c0                    	xor	r8d, r8d
180006568: e8 43 f6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000656d: 48 89 c7                    	mov	rdi, rax
180006570: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006573: 48 89 f1                    	mov	rcx, rsi
180006576: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000657c: 89 c1                       	mov	ecx, eax
18000657e: 31 c0                       	xor	eax, eax
180006580: 84 c9                       	test	cl, cl
180006582: 0f 85 91 e7 ff ff           	jne	0x180004d19 <.text+0x3d19>
180006588: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000658b: 4c 8d 05 75 a0 0d 00        	lea	r8, [rip + 0xda075]     # 0x1800e0607
180006592: e9 5b ff ff ff              	jmp	0x1800064f2 <.text+0x54f2>
180006597: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000659b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000659e: 48 89 f1                    	mov	rcx, rsi
1800065a1: 45 31 c0                    	xor	r8d, r8d
1800065a4: e8 07 f6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800065a9: 48 89 c7                    	mov	rdi, rax
1800065ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800065af: 48 89 f1                    	mov	rcx, rsi
1800065b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800065b8: 89 c1                       	mov	ecx, eax
1800065ba: 31 c0                       	xor	eax, eax
1800065bc: 84 c9                       	test	cl, cl
1800065be: 0f 85 55 e7 ff ff           	jne	0x180004d19 <.text+0x3d19>
1800065c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800065c7: 4c 8d 05 6f a0 0d 00        	lea	r8, [rip + 0xda06f]     # 0x1800e063d
1800065ce: e9 1f ff ff ff              	jmp	0x1800064f2 <.text+0x54f2>
1800065d3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800065d7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800065da: 48 89 f1                    	mov	rcx, rsi
1800065dd: 45 31 c0                    	xor	r8d, r8d
1800065e0: e8 cb f5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800065e5: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800065e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800065ec: 48 89 f1                    	mov	rcx, rsi
1800065ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800065f5: 89 c1                       	mov	ecx, eax
1800065f7: 31 c0                       	xor	eax, eax
1800065f9: 84 c9                       	test	cl, cl
1800065fb: 0f 85 18 e7 ff ff           	jne	0x180004d19 <.text+0x3d19>
180006601: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180006605: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006608: 4c 8d 05 79 a0 0d 00        	lea	r8, [rip + 0xda079]     # 0x1800e0688
18000660f: 48 89 f1                    	mov	rcx, rsi
180006612: ff 50 70                    	call	qword ptr [rax + 0x70]
180006615: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006618: 48 89 f1                    	mov	rcx, rsi
18000661b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006621: 84 c0                       	test	al, al
180006623: 0f 85 ee e6 ff ff           	jne	0x180004d17 <.text+0x3d17>
180006629: e9 f5 e9 ff ff              	jmp	0x180005023 <.text+0x4023>
18000662e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006632: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006635: 48 89 f1                    	mov	rcx, rsi
180006638: 45 31 c0                    	xor	r8d, r8d
18000663b: e8 70 f5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006640: 48 89 c7                    	mov	rdi, rax
180006643: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006646: 48 89 f1                    	mov	rcx, rsi
180006649: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000664f: 89 c1                       	mov	ecx, eax
180006651: 31 c0                       	xor	eax, eax
180006653: 84 c9                       	test	cl, cl
180006655: 0f 85 be e6 ff ff           	jne	0x180004d19 <.text+0x3d19>
18000665b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000665e: 4c 8d 05 3b a0 0d 00        	lea	r8, [rip + 0xda03b]     # 0x1800e06a0
180006665: e9 88 fe ff ff              	jmp	0x1800064f2 <.text+0x54f2>
18000666a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000666e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006671: 48 89 f1                    	mov	rcx, rsi
180006674: 45 31 c0                    	xor	r8d, r8d
180006677: e8 34 f5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000667c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180006680: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006683: 48 89 f1                    	mov	rcx, rsi
180006686: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000668c: 89 c1                       	mov	ecx, eax
18000668e: 31 c0                       	xor	eax, eax
180006690: 84 c9                       	test	cl, cl
180006692: 0f 85 81 e6 ff ff           	jne	0x180004d19 <.text+0x3d19>
180006698: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18000669c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000669f: 4c 8d 05 1c a0 0d 00        	lea	r8, [rip + 0xda01c]     # 0x1800e06c2
1800066a6: 48 89 f1                    	mov	rcx, rsi
1800066a9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800066ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800066af: 48 89 f1                    	mov	rcx, rsi
1800066b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800066b8: 84 c0                       	test	al, al
1800066ba: 0f 85 57 e6 ff ff           	jne	0x180004d17 <.text+0x3d17>
1800066c0: e9 bf ea ff ff              	jmp	0x180005184 <.text+0x4184>
1800066c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800066c9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800066cc: 48 89 f1                    	mov	rcx, rsi
1800066cf: 45 31 c0                    	xor	r8d, r8d
1800066d2: e8 d9 f4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800066d7: 48 89 c7                    	mov	rdi, rax
1800066da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800066dd: 48 89 f1                    	mov	rcx, rsi
1800066e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800066e6: 89 c1                       	mov	ecx, eax
1800066e8: 31 c0                       	xor	eax, eax
1800066ea: 84 c9                       	test	cl, cl
1800066ec: 0f 85 27 e6 ff ff           	jne	0x180004d19 <.text+0x3d19>
1800066f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800066f5: 4c 8d 05 de 9f 0d 00        	lea	r8, [rip + 0xd9fde]     # 0x1800e06da
1800066fc: e9 f1 fd ff ff              	jmp	0x1800064f2 <.text+0x54f2>
180006701: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006705: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006708: 48 89 f1                    	mov	rcx, rsi
18000670b: 45 31 c0                    	xor	r8d, r8d
18000670e: e8 9d f4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006713: 48 89 c7                    	mov	rdi, rax
180006716: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006719: 48 89 f1                    	mov	rcx, rsi
18000671c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006722: 89 c1                       	mov	ecx, eax
180006724: 31 c0                       	xor	eax, eax
180006726: 84 c9                       	test	cl, cl
180006728: 0f 85 eb e5 ff ff           	jne	0x180004d19 <.text+0x3d19>
18000672e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006731: 4c 8d 05 c4 9f 0d 00        	lea	r8, [rip + 0xd9fc4]     # 0x1800e06fc
180006738: e9 b5 fd ff ff              	jmp	0x1800064f2 <.text+0x54f2>
18000673d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006741: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006744: 48 89 f1                    	mov	rcx, rsi
180006747: 45 31 c0                    	xor	r8d, r8d
18000674a: e8 61 f4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000674f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180006753: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006756: 48 89 f1                    	mov	rcx, rsi
180006759: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000675f: 89 c1                       	mov	ecx, eax
180006761: 31 c0                       	xor	eax, eax
180006763: 84 c9                       	test	cl, cl
180006765: 0f 85 ae e5 ff ff           	jne	0x180004d19 <.text+0x3d19>
18000676b: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18000676f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006772: 4c 8d 05 b8 9f 0d 00        	lea	r8, [rip + 0xd9fb8]     # 0x1800e0731
180006779: 48 89 f1                    	mov	rcx, rsi
18000677c: ff 50 70                    	call	qword ptr [rax + 0x70]
18000677f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006782: 48 89 f1                    	mov	rcx, rsi
180006785: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000678b: 84 c0                       	test	al, al
18000678d: 0f 85 84 e5 ff ff           	jne	0x180004d17 <.text+0x3d17>
180006793: e9 00 ec ff ff              	jmp	0x180005398 <.text+0x4398>
180006798: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000679c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000679f: 48 89 f1                    	mov	rcx, rsi
1800067a2: 45 31 c0                    	xor	r8d, r8d
1800067a5: e8 06 f4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800067aa: 48 89 c7                    	mov	rdi, rax
1800067ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800067b0: 48 89 f1                    	mov	rcx, rsi
1800067b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800067b9: 89 c1                       	mov	ecx, eax
1800067bb: 31 c0                       	xor	eax, eax
1800067bd: 84 c9                       	test	cl, cl
1800067bf: 0f 85 54 e5 ff ff           	jne	0x180004d19 <.text+0x3d19>
1800067c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800067c8: 4c 8d 05 7a 9f 0d 00        	lea	r8, [rip + 0xd9f7a]     # 0x1800e0749
1800067cf: e9 1e fd ff ff              	jmp	0x1800064f2 <.text+0x54f2>
1800067d4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800067d8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800067db: 48 89 f1                    	mov	rcx, rsi
1800067de: 45 31 c0                    	xor	r8d, r8d
1800067e1: e8 ca f3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800067e6: 48 89 c7                    	mov	rdi, rax
1800067e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800067ec: 48 89 f1                    	mov	rcx, rsi
1800067ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800067f5: 89 c1                       	mov	ecx, eax
1800067f7: 31 c0                       	xor	eax, eax
1800067f9: 84 c9                       	test	cl, cl
1800067fb: 0f 85 18 e5 ff ff           	jne	0x180004d19 <.text+0x3d19>
180006801: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006804: 4c 8d 05 73 9f 0d 00        	lea	r8, [rip + 0xd9f73]     # 0x1800e077e
18000680b: e9 e2 fc ff ff              	jmp	0x1800064f2 <.text+0x54f2>
180006810: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006814: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006817: 48 89 f1                    	mov	rcx, rsi
18000681a: 45 31 c0                    	xor	r8d, r8d
18000681d: e8 8e f3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006822: 48 89 c7                    	mov	rdi, rax
180006825: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006828: 48 89 f1                    	mov	rcx, rsi
18000682b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006831: 89 c1                       	mov	ecx, eax
180006833: 31 c0                       	xor	eax, eax
180006835: 84 c9                       	test	cl, cl
180006837: 0f 85 dc e4 ff ff           	jne	0x180004d19 <.text+0x3d19>
18000683d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006840: 4c 8d 05 8a 9f 0d 00        	lea	r8, [rip + 0xd9f8a]     # 0x1800e07d1
180006847: e9 a6 fc ff ff              	jmp	0x1800064f2 <.text+0x54f2>
18000684c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006850: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006853: 48 89 f1                    	mov	rcx, rsi
180006856: 45 31 c0                    	xor	r8d, r8d
180006859: e8 52 f3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000685e: 48 89 c7                    	mov	rdi, rax
180006861: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006864: 48 89 f1                    	mov	rcx, rsi
180006867: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000686d: 89 c1                       	mov	ecx, eax
18000686f: 31 c0                       	xor	eax, eax
180006871: 84 c9                       	test	cl, cl
180006873: 0f 85 a0 e4 ff ff           	jne	0x180004d19 <.text+0x3d19>
180006879: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000687c: 4c 8d 05 cc 9f 0d 00        	lea	r8, [rip + 0xd9fcc]     # 0x1800e084f
180006883: e9 6a fc ff ff              	jmp	0x1800064f2 <.text+0x54f2>
