; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: ignoreGround(Lnet/minecraft/class_746;)Z
; VA: 0x18003bb20
; RVA: 0x3bb20..0x3c274
; Static LLVM x86-64 disassembly; not executed.

18003bb20: 55                          	push	rbp
18003bb21: 41 57                       	push	r15
18003bb23: 41 56                       	push	r14
18003bb25: 41 54                       	push	r12
18003bb27: 56                          	push	rsi
18003bb28: 57                          	push	rdi
18003bb29: 53                          	push	rbx
18003bb2a: 48 83 ec 50                 	sub	rsp, 0x50
18003bb2e: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
18003bb33: 4c 89 c3                    	mov	rbx, r8
18003bb36: 48 89 ce                    	mov	rsi, rcx
18003bb39: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
18003bb41: 4c 89 45 f0                 	mov	qword ptr [rbp - 0x10], r8
18003bb45: 4c 8b 3d 3c 45 0a 00        	mov	r15, qword ptr [rip + 0xa453c] # 0x1800e0088
18003bb4c: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bb4f: ba 59 01 00 00              	mov	edx, 0x159
18003bb54: 48 03 10                    	add	rdx, qword ptr [rax]
18003bb57: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003bb5d: e8 4e a0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003bb62: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003bb66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bb69: 48 89 f1                    	mov	rcx, rsi
18003bb6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bb72: 84 c0                       	test	al, al
18003bb74: 75 3b                       	jne	0x18003bbb1 <.text+0x3abb1>
18003bb76: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bb79: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003bb7c: 4d 8d 81 17 27 00 00        	lea	r8, [r9 + 0x2717]
18003bb83: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003bb8a: c7 44 24 20 bc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbc
18003bb92: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003bb96: 48 89 f1                    	mov	rcx, rsi
18003bb99: e8 f2 a1 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003bb9e: 49 89 c6                    	mov	r14, rax
18003bba1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bba4: 48 89 f1                    	mov	rcx, rsi
18003bba7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bbad: 84 c0                       	test	al, al
18003bbaf: 74 11                       	je	0x18003bbc2 <.text+0x3abc2>
18003bbb1: 31 c0                       	xor	eax, eax
18003bbb3: 48 83 c4 50                 	add	rsp, 0x50
18003bbb7: 5b                          	pop	rbx
18003bbb8: 5f                          	pop	rdi
18003bbb9: 5e                          	pop	rsi
18003bbba: 41 5c                       	pop	r12
18003bbbc: 41 5e                       	pop	r14
18003bbbe: 41 5f                       	pop	r15
18003bbc0: 5d                          	pop	rbp
18003bbc1: c3                          	ret
18003bbc2: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003bbc6: 48 85 d2                    	test	rdx, rdx
18003bbc9: 0f 84 8f 05 00 00           	je	0x18003c15e <.text+0x3b15e>
18003bbcf: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
18003bbd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bbd6: 48 89 f1                    	mov	rcx, rsi
18003bbd9: 4d 89 f0                    	mov	r8, r14
18003bbdc: 49 89 f9                    	mov	r9, rdi
18003bbdf: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003bbe5: 0f b6 c0                    	movzx	eax, al
18003bbe8: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003bbeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bbee: 48 89 f1                    	mov	rcx, rsi
18003bbf1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bbf7: 84 c0                       	test	al, al
18003bbf9: 75 b6                       	jne	0x18003bbb1 <.text+0x3abb1>
18003bbfb: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18003bbff: 75 b0                       	jne	0x18003bbb1 <.text+0x3abb1>
18003bc01: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18003bc05: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bc08: ba 82 14 00 00              	mov	edx, 0x1482
18003bc0d: 48 03 10                    	add	rdx, qword ptr [rax]
18003bc10: 48 89 f1                    	mov	rcx, rsi
18003bc13: 41 b8 40 00 00 00           	mov	r8d, 0x40
18003bc19: e8 92 9f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003bc1e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003bc22: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bc25: 48 89 f1                    	mov	rcx, rsi
18003bc28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bc2e: 84 c0                       	test	al, al
18003bc30: 0f 85 7b ff ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bc36: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bc39: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003bc3c: 4d 8d 81 23 27 00 00        	lea	r8, [r9 + 0x2723]
18003bc43: 49 81 c1 a6 14 00 00        	add	r9, 0x14a6
18003bc4a: c7 44 24 20 76 00 00 00     	mov	dword ptr [rsp + 0x20], 0x76
18003bc52: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003bc56: 48 89 f1                    	mov	rcx, rsi
18003bc59: e8 92 a0 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003bc5e: 49 89 c6                    	mov	r14, rax
18003bc61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bc64: 48 89 f1                    	mov	rcx, rsi
18003bc67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bc6d: 84 c0                       	test	al, al
18003bc6f: 0f 85 3c ff ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bc75: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bc78: 48 89 f1                    	mov	rcx, rsi
18003bc7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bc81: 84 c0                       	test	al, al
18003bc83: 0f 85 28 ff ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bc89: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003bc8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bc90: 48 89 f1                    	mov	rcx, rsi
18003bc93: 4d 89 f0                    	mov	r8, r14
18003bc96: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003bc9c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003bca0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bca3: 48 89 f1                    	mov	rcx, rsi
18003bca6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bcac: 84 c0                       	test	al, al
18003bcae: 0f 85 fd fe ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bcb4: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bcb7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003bcba: 4d 8d 81 2e 27 00 00        	lea	r8, [r9 + 0x272e]
18003bcc1: 49 81 c1 3a 27 00 00        	add	r9, 0x273a
18003bcc8: c7 44 24 20 bd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbd
18003bcd0: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003bcd4: 48 89 f1                    	mov	rcx, rsi
18003bcd7: e8 b4 a0 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003bcdc: 49 89 c6                    	mov	r14, rax
18003bcdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bce2: 48 89 f1                    	mov	rcx, rsi
18003bce5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bceb: 84 c0                       	test	al, al
18003bced: 0f 85 be fe ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bcf3: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003bcf7: 48 85 d2                    	test	rdx, rdx
18003bcfa: 0f 84 9e 04 00 00           	je	0x18003c19e <.text+0x3b19e>
18003bd00: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bd03: 48 89 f1                    	mov	rcx, rsi
18003bd06: 4d 89 f0                    	mov	r8, r14
18003bd09: 49 89 f9                    	mov	r9, rdi
18003bd0c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003bd12: 0f b6 c0                    	movzx	eax, al
18003bd15: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003bd18: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bd1b: 48 89 f1                    	mov	rcx, rsi
18003bd1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bd24: 84 c0                       	test	al, al
18003bd26: 0f 85 85 fe ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bd2c: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18003bd30: 0f 85 7b fe ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bd36: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18003bd3a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bd3d: ba b6 25 00 00              	mov	edx, 0x25b6
18003bd42: 48 03 10                    	add	rdx, qword ptr [rax]
18003bd45: 48 89 f1                    	mov	rcx, rsi
18003bd48: 41 b8 73 00 00 00           	mov	r8d, 0x73
18003bd4e: e8 5d 9e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003bd53: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003bd57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bd5a: 48 89 f1                    	mov	rcx, rsi
18003bd5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bd63: 84 c0                       	test	al, al
18003bd65: 0f 85 46 fe ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bd6b: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bd6e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003bd71: 4d 8d 81 cf 25 00 00        	lea	r8, [r9 + 0x25cf]
18003bd78: 49 81 c1 da 25 00 00        	add	r9, 0x25da
18003bd7f: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18003bd87: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003bd8b: 48 89 f1                    	mov	rcx, rsi
18003bd8e: e8 5d 9f 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003bd93: 49 89 c6                    	mov	r14, rax
18003bd96: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bd99: 48 89 f1                    	mov	rcx, rsi
18003bd9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bda2: 84 c0                       	test	al, al
18003bda4: 0f 85 07 fe ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bdaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bdad: 48 89 f1                    	mov	rcx, rsi
18003bdb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bdb6: 84 c0                       	test	al, al
18003bdb8: 0f 85 f3 fd ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bdbe: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003bdc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bdc5: 48 89 f1                    	mov	rcx, rsi
18003bdc8: 4d 89 f0                    	mov	r8, r14
18003bdcb: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003bdd1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003bdd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bdd8: 48 89 f1                    	mov	rcx, rsi
18003bddb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bde1: 84 c0                       	test	al, al
18003bde3: 0f 85 c8 fd ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bde9: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bdec: ba 59 01 00 00              	mov	edx, 0x159
18003bdf1: 48 03 10                    	add	rdx, qword ptr [rax]
18003bdf4: 48 89 f1                    	mov	rcx, rsi
18003bdf7: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003bdfd: e8 ae 9d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003be02: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003be06: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003be09: 48 89 f1                    	mov	rcx, rsi
18003be0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003be12: 84 c0                       	test	al, al
18003be14: 0f 85 97 fd ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003be1a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003be1d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003be20: 4d 8d 81 f5 25 00 00        	lea	r8, [r9 + 0x25f5]
18003be27: 49 81 c1 01 26 00 00        	add	r9, 0x2601
18003be2e: c7 44 24 20 b6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb6
18003be36: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003be3a: 48 89 f1                    	mov	rcx, rsi
18003be3d: e8 4e 9f 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003be42: 49 89 c6                    	mov	r14, rax
18003be45: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003be48: 48 89 f1                    	mov	rcx, rsi
18003be4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003be51: 84 c0                       	test	al, al
18003be53: 0f 85 58 fd ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003be59: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003be5d: 48 85 d2                    	test	rdx, rdx
18003be60: 0f 84 6c 03 00 00           	je	0x18003c1d2 <.text+0x3b1d2>
18003be66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003be69: 48 89 f1                    	mov	rcx, rsi
18003be6c: 4d 89 f0                    	mov	r8, r14
18003be6f: 49 89 f9                    	mov	r9, rdi
18003be72: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18003be78: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003be7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003be7f: 48 89 f1                    	mov	rcx, rsi
18003be82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003be88: 84 c0                       	test	al, al
18003be8a: 0f 85 21 fd ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003be90: 4c 8b 65 f0                 	mov	r12, qword ptr [rbp - 0x10]
18003be94: 4c 89 65 f8                 	mov	qword ptr [rbp - 0x8], r12
18003be98: c7 45 f8 be ff ff ff        	mov	dword ptr [rbp - 0x8], 0xffffffbe
18003be9f: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bea2: ba de 1f 00 00              	mov	edx, 0x1fde
18003bea7: 48 03 10                    	add	rdx, qword ptr [rax]
18003beaa: 48 89 f1                    	mov	rcx, rsi
18003bead: 41 b8 66 00 00 00           	mov	r8d, 0x66
18003beb3: e8 f8 9c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003beb8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003bebc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bebf: 48 89 f1                    	mov	rcx, rsi
18003bec2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bec8: 84 c0                       	test	al, al
18003beca: 0f 85 e1 fc ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bed0: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bed3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003bed6: 4d 8d 81 9e 26 00 00        	lea	r8, [r9 + 0x269e]
18003bedd: 49 81 c1 02 20 00 00        	add	r9, 0x2002
18003bee4: c7 44 24 20 75 00 00 00     	mov	dword ptr [rsp + 0x20], 0x75
18003beec: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003bef0: 48 89 f1                    	mov	rcx, rsi
18003bef3: e8 f8 9d 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003bef8: 49 89 c6                    	mov	r14, rax
18003befb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003befe: 48 89 f1                    	mov	rcx, rsi
18003bf01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bf07: 84 c0                       	test	al, al
18003bf09: 0f 85 a2 fc ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bf0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bf12: 48 89 f1                    	mov	rcx, rsi
18003bf15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bf1b: 84 c0                       	test	al, al
18003bf1d: 0f 85 8e fc ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bf23: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003bf27: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bf2a: 48 89 f1                    	mov	rcx, rsi
18003bf2d: 4d 89 f0                    	mov	r8, r14
18003bf30: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003bf36: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003bf3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bf3d: 48 89 f1                    	mov	rcx, rsi
18003bf40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bf46: 84 c0                       	test	al, al
18003bf48: 0f 85 63 fc ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bf4e: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bf51: ba cb 0e 00 00              	mov	edx, 0xecb
18003bf56: 48 03 10                    	add	rdx, qword ptr [rax]
18003bf59: 48 89 f1                    	mov	rcx, rsi
18003bf5c: 41 b8 32 00 00 00           	mov	r8d, 0x32
18003bf62: e8 49 9c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003bf67: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003bf6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bf6e: 48 89 f1                    	mov	rcx, rsi
18003bf71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bf77: 84 c0                       	test	al, al
18003bf79: 0f 85 32 fc ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bf7f: 49 8b 07                    	mov	rax, qword ptr [r15]
18003bf82: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003bf85: 4d 8d 81 a9 26 00 00        	lea	r8, [r9 + 0x26a9]
18003bf8c: 49 81 c1 b6 26 00 00        	add	r9, 0x26b6
18003bf93: c7 44 24 20 ba 00 00 00     	mov	dword ptr [rsp + 0x20], 0xba
18003bf9b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003bf9f: 48 89 f1                    	mov	rcx, rsi
18003bfa2: e8 e9 9d 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003bfa7: 49 89 c6                    	mov	r14, rax
18003bfaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bfad: 48 89 f1                    	mov	rcx, rsi
18003bfb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bfb6: 84 c0                       	test	al, al
18003bfb8: 0f 85 f3 fb ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bfbe: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003bfc2: 48 85 d2                    	test	rdx, rdx
18003bfc5: 0f 84 3b 02 00 00           	je	0x18003c206 <.text+0x3b206>
18003bfcb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bfce: 48 89 f1                    	mov	rcx, rsi
18003bfd1: 4d 89 f0                    	mov	r8, r14
18003bfd4: 49 89 f9                    	mov	r9, rdi
18003bfd7: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003bfdd: 0f b6 c0                    	movzx	eax, al
18003bfe0: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003bfe3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003bfe6: 48 89 f1                    	mov	rcx, rsi
18003bfe9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003bfef: 84 c0                       	test	al, al
18003bff1: 0f 85 ba fb ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003bff7: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18003bffb: 0f 84 b0 fb ff ff           	je	0x18003bbb1 <.text+0x3abb1>
18003c001: 4c 89 65 f0                 	mov	qword ptr [rbp - 0x10], r12
18003c005: 49 8b 07                    	mov	rax, qword ptr [r15]
18003c008: ba d4 26 00 00              	mov	edx, 0x26d4
18003c00d: 48 03 10                    	add	rdx, qword ptr [rax]
18003c010: 48 89 f1                    	mov	rcx, rsi
18003c013: 41 b8 75 00 00 00           	mov	r8d, 0x75
18003c019: e8 92 9b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c01e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003c022: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c025: 48 89 f1                    	mov	rcx, rsi
18003c028: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c02e: 84 c0                       	test	al, al
18003c030: 0f 85 7b fb ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c036: 49 8b 07                    	mov	rax, qword ptr [r15]
18003c039: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c03c: 4d 8d 81 ed 26 00 00        	lea	r8, [r9 + 0x26ed]
18003c043: 49 81 c1 f9 26 00 00        	add	r9, 0x26f9
18003c04a: c7 44 24 20 bb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbb
18003c052: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003c056: 48 89 f1                    	mov	rcx, rsi
18003c059: e8 d2 9d 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003c05e: 49 89 c6                    	mov	r14, rax
18003c061: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c064: 48 89 f1                    	mov	rcx, rsi
18003c067: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c06d: 84 c0                       	test	al, al
18003c06f: 0f 85 3c fb ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c075: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003c079: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c07c: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18003c080: 48 89 f1                    	mov	rcx, rsi
18003c083: 4d 89 f0                    	mov	r8, r14
18003c086: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18003c08c: 0f b6 c0                    	movzx	eax, al
18003c08f: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003c092: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c095: 48 89 f1                    	mov	rcx, rsi
18003c098: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c09e: 84 c0                       	test	al, al
18003c0a0: 0f 85 0b fb ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c0a6: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18003c0aa: 0f 84 01 fb ff ff           	je	0x18003bbb1 <.text+0x3abb1>
18003c0b0: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18003c0b4: 49 8b 07                    	mov	rax, qword ptr [r15]
18003c0b7: ba 59 01 00 00              	mov	edx, 0x159
18003c0bc: 48 03 10                    	add	rdx, qword ptr [rax]
18003c0bf: 48 89 f1                    	mov	rcx, rsi
18003c0c2: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003c0c8: e8 e3 9a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c0cd: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003c0d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c0d4: 48 89 f1                    	mov	rcx, rsi
18003c0d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c0dd: 84 c0                       	test	al, al
18003c0df: 0f 85 cc fa ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c0e5: 49 8b 07                    	mov	rax, qword ptr [r15]
18003c0e8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c0eb: 4d 8d 81 a9 25 00 00        	lea	r8, [r9 + 0x25a9]
18003c0f2: 49 81 c1 98 02 00 00        	add	r9, 0x298
18003c0f9: c7 44 24 20 b5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb5
18003c101: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003c105: 48 89 f1                    	mov	rcx, rsi
18003c108: e8 83 9c 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003c10d: 48 89 c3                    	mov	rbx, rax
18003c110: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c113: 48 89 f1                    	mov	rcx, rsi
18003c116: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c11c: 84 c0                       	test	al, al
18003c11e: 0f 85 8d fa ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c124: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003c128: 48 85 d2                    	test	rdx, rdx
18003c12b: 0f 84 0c 01 00 00           	je	0x18003c23d <.text+0x3b23d>
18003c131: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c134: 48 89 f1                    	mov	rcx, rsi
18003c137: 49 89 d8                    	mov	r8, rbx
18003c13a: 49 89 f9                    	mov	r9, rdi
18003c13d: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18003c143: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c146: 48 89 f1                    	mov	rcx, rsi
18003c149: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c14f: 84 c0                       	test	al, al
18003c151: 0f 85 5a fa ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c157: b0 01                       	mov	al, 0x1
18003c159: e9 55 fa ff ff              	jmp	0x18003bbb3 <.text+0x3abb3>
18003c15e: 49 8b 07                    	mov	rax, qword ptr [r15]
18003c161: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003c164: 48 89 f1                    	mov	rcx, rsi
18003c167: 45 31 c0                    	xor	r8d, r8d
18003c16a: e8 41 9a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c16f: 48 89 c7                    	mov	rdi, rax
18003c172: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c175: 48 89 f1                    	mov	rcx, rsi
18003c178: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c17e: 84 c0                       	test	al, al
18003c180: 0f 85 2b fa ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c186: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c189: 4c 8d 05 ad 99 0a 00        	lea	r8, [rip + 0xa99ad]     # 0x1800e5b3d
18003c190: 48 89 f1                    	mov	rcx, rsi
18003c193: 48 89 fa                    	mov	rdx, rdi
18003c196: ff 50 70                    	call	qword ptr [rax + 0x70]
18003c199: e9 13 fa ff ff              	jmp	0x18003bbb1 <.text+0x3abb1>
18003c19e: 49 8b 07                    	mov	rax, qword ptr [r15]
18003c1a1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003c1a4: 48 89 f1                    	mov	rcx, rsi
18003c1a7: 45 31 c0                    	xor	r8d, r8d
18003c1aa: e8 01 9a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c1af: 48 89 c7                    	mov	rdi, rax
18003c1b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c1b5: 48 89 f1                    	mov	rcx, rsi
18003c1b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c1be: 84 c0                       	test	al, al
18003c1c0: 0f 85 eb f9 ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c1c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c1c9: 4c 8d 05 a1 99 0a 00        	lea	r8, [rip + 0xa99a1]     # 0x1800e5b71
18003c1d0: eb be                       	jmp	0x18003c190 <.text+0x3b190>
18003c1d2: 49 8b 07                    	mov	rax, qword ptr [r15]
18003c1d5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003c1d8: 48 89 f1                    	mov	rcx, rsi
18003c1db: 45 31 c0                    	xor	r8d, r8d
18003c1de: e8 cd 99 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c1e3: 48 89 c7                    	mov	rdi, rax
18003c1e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c1e9: 48 89 f1                    	mov	rcx, rsi
18003c1ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c1f2: 84 c0                       	test	al, al
18003c1f4: 0f 85 b7 f9 ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c1fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c1fd: 4c 8d 05 b9 99 0a 00        	lea	r8, [rip + 0xa99b9]     # 0x1800e5bbd
18003c204: eb 8a                       	jmp	0x18003c190 <.text+0x3b190>
18003c206: 49 8b 07                    	mov	rax, qword ptr [r15]
18003c209: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003c20c: 48 89 f1                    	mov	rcx, rsi
18003c20f: 45 31 c0                    	xor	r8d, r8d
18003c212: e8 99 99 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c217: 48 89 c7                    	mov	rdi, rax
18003c21a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c21d: 48 89 f1                    	mov	rcx, rsi
18003c220: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c226: 84 c0                       	test	al, al
18003c228: 0f 85 83 f9 ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c22e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c231: 4c 8d 05 d1 99 0a 00        	lea	r8, [rip + 0xa99d1]     # 0x1800e5c09
18003c238: e9 53 ff ff ff              	jmp	0x18003c190 <.text+0x3b190>
18003c23d: 49 8b 07                    	mov	rax, qword ptr [r15]
18003c240: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003c243: 48 89 f1                    	mov	rcx, rsi
18003c246: 45 31 c0                    	xor	r8d, r8d
18003c249: e8 62 99 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c24e: 48 89 c7                    	mov	rdi, rax
18003c251: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c254: 48 89 f1                    	mov	rcx, rsi
18003c257: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c25d: 84 c0                       	test	al, al
18003c25f: 0f 85 4c f9 ff ff           	jne	0x18003bbb1 <.text+0x3abb1>
18003c265: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c268: 4c 8d 05 e8 99 0a 00        	lea	r8, [rip + 0xa99e8]     # 0x1800e5c57
18003c26f: e9 1c ff ff ff              	jmp	0x18003c190 <.text+0x3b190>
