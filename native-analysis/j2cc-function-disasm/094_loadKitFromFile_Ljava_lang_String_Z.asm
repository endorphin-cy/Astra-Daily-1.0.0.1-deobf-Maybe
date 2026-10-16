; Java class: dev.Astra.mod.modules.impl.l.InstantReplenish
; Method: loadKitFromFile(Ljava/lang/String;)Z
; VA: 0x18002f660
; RVA: 0x2f660..0x32dfd
; Static LLVM x86-64 disassembly; not executed.

18002f660: 55                          	push	rbp
18002f661: 41 57                       	push	r15
18002f663: 41 56                       	push	r14
18002f665: 41 55                       	push	r13
18002f667: 41 54                       	push	r12
18002f669: 56                          	push	rsi
18002f66a: 57                          	push	rdi
18002f66b: 53                          	push	rbx
18002f66c: 48 81 ec 68 01 00 00        	sub	rsp, 0x168
18002f673: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18002f67b: 0f 29 b5 d0 00 00 00        	movaps	xmmword ptr [rbp + 0xd0], xmm6
18002f682: 48 89 ce                    	mov	rsi, rcx
18002f685: 48 c7 85 80 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x80], 0x0
18002f690: 48 c7 45 58 00 00 00 00     	mov	qword ptr [rbp + 0x58], 0x0
18002f698: 4c 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], r8
18002f69f: 4c 8b 2d e2 09 0b 00        	mov	r13, qword ptr [rip + 0xb09e2] # 0x1800e0088
18002f6a6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f6aa: ba 3c 07 00 00              	mov	edx, 0x73c
18002f6af: 48 03 10                    	add	rdx, qword ptr [rax]
18002f6b2: 41 b8 18 00 00 00           	mov	r8d, 0x18
18002f6b8: e8 f3 64 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f6bd: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
18002f6c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f6c7: 48 89 f1                    	mov	rcx, rsi
18002f6ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f6d0: 84 c0                       	test	al, al
18002f6d2: 74 46                       	je	0x18002f71a <.text+0x2e71a>
18002f6d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f6d7: 48 89 f1                    	mov	rcx, rsi
18002f6da: ff 50 78                    	call	qword ptr [rax + 0x78]
18002f6dd: 48 89 c7                    	mov	rdi, rax
18002f6e0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f6e4: ba 91 1b 00 00              	mov	edx, 0x1b91
18002f6e9: 48 03 10                    	add	rdx, qword ptr [rax]
18002f6ec: 48 89 f1                    	mov	rcx, rsi
18002f6ef: 41 b8 56 00 00 00           	mov	r8d, 0x56
18002f6f5: e8 b6 64 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f6fa: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f6fd: 48 89 f1                    	mov	rcx, rsi
18002f700: 48 89 fa                    	mov	rdx, rdi
18002f703: 49 89 c0                    	mov	r8, rax
18002f706: 41 ff 91 00 01 00 00        	call	qword ptr [r9 + 0x100]
18002f70d: 84 c0                       	test	al, al
18002f70f: 0f 85 b9 00 00 00           	jne	0x18002f7ce <.text+0x2e7ce>
18002f715: e9 c0 00 00 00              	jmp	0x18002f7da <.text+0x2e7da>
18002f71a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f71e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002f721: 4d 8d 81 5b 07 00 00        	lea	r8, [r9 + 0x75b]
18002f728: 49 81 c1 62 07 00 00        	add	r9, 0x762
18002f72f: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
18002f737: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18002f73e: 48 89 f1                    	mov	rcx, rsi
18002f741: e8 ea 66 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18002f746: 48 89 c7                    	mov	rdi, rax
18002f749: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f74c: 48 89 f1                    	mov	rcx, rsi
18002f74f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f755: 84 c0                       	test	al, al
18002f757: 74 0b                       	je	0x18002f764 <.text+0x2e764>
18002f759: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f75c: 48 89 f1                    	mov	rcx, rsi
18002f75f: ff 50 78                    	call	qword ptr [rax + 0x78]
18002f762: eb 2f                       	jmp	0x18002f793 <.text+0x2e793>
18002f764: 48 8b 95 c8 00 00 00        	mov	rdx, qword ptr [rbp + 0xc8]
18002f76b: 48 89 f1                    	mov	rcx, rsi
18002f76e: 49 89 f8                    	mov	r8, rdi
18002f771: e8 0a c6 fd ff              	call	0x18000bd80 <.text+0xad80>
18002f776: 48 89 c3                    	mov	rbx, rax
18002f779: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f77c: 48 89 f1                    	mov	rcx, rsi
18002f77f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f785: 4c 8b 06                    	mov	r8, qword ptr [rsi]
18002f788: 84 c0                       	test	al, al
18002f78a: 74 6b                       	je	0x18002f7f7 <.text+0x2e7f7>
18002f78c: 48 89 f1                    	mov	rcx, rsi
18002f78f: 41 ff 50 78                 	call	qword ptr [r8 + 0x78]
18002f793: 48 89 c7                    	mov	rdi, rax
18002f796: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f79a: ba 91 1b 00 00              	mov	edx, 0x1b91
18002f79f: 48 03 10                    	add	rdx, qword ptr [rax]
18002f7a2: 48 89 f1                    	mov	rcx, rsi
18002f7a5: 41 b8 56 00 00 00           	mov	r8d, 0x56
18002f7ab: e8 00 64 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f7b0: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f7b3: 48 89 f1                    	mov	rcx, rsi
18002f7b6: 48 89 fa                    	mov	rdx, rdi
18002f7b9: 49 89 c0                    	mov	r8, rax
18002f7bc: 41 ff 91 00 01 00 00        	call	qword ptr [r9 + 0x100]
18002f7c3: 84 c0                       	test	al, al
18002f7c5: 74 13                       	je	0x18002f7da <.text+0x2e7da>
18002f7c7: 48 89 bd 90 00 00 00        	mov	qword ptr [rbp + 0x90], rdi
18002f7ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f7d1: 48 89 f1                    	mov	rcx, rsi
18002f7d4: ff 90 88 00 00 00           	call	qword ptr [rax + 0x88]
18002f7da: 31 c0                       	xor	eax, eax
18002f7dc: 0f 28 b5 d0 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0xd0]
18002f7e3: 48 81 c4 68 01 00 00        	add	rsp, 0x168
18002f7ea: 5b                          	pop	rbx
18002f7eb: 5f                          	pop	rdi
18002f7ec: 5e                          	pop	rsi
18002f7ed: 41 5c                       	pop	r12
18002f7ef: 41 5d                       	pop	r13
18002f7f1: 41 5e                       	pop	r14
18002f7f3: 41 5f                       	pop	r15
18002f7f5: 5d                          	pop	rbp
18002f7f6: c3                          	ret
18002f7f7: 48 8d 15 43 4d 0b 00        	lea	rdx, [rip + 0xb4d43]    # 0x1800e4541
18002f7fe: 48 89 f1                    	mov	rcx, rsi
18002f801: 41 ff 90 38 05 00 00        	call	qword ptr [r8 + 0x538]
18002f808: 48 89 c7                    	mov	rdi, rax
18002f80b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f80f: ba ef 08 00 00              	mov	edx, 0x8ef
18002f814: 48 03 10                    	add	rdx, qword ptr [rax]
18002f817: 48 89 f1                    	mov	rcx, rsi
18002f81a: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
18002f820: e8 8b 63 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f825: 49 89 c6                    	mov	r14, rax
18002f828: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f82b: 48 89 f1                    	mov	rcx, rsi
18002f82e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f834: 84 c0                       	test	al, al
18002f836: 0f 85 1d ff ff ff           	jne	0x18002f759 <.text+0x2e759>
18002f83c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f840: ba a5 07 00 00              	mov	edx, 0x7a5
18002f845: 48 03 10                    	add	rdx, qword ptr [rax]
18002f848: 48 89 f1                    	mov	rcx, rsi
18002f84b: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
18002f851: e8 5a 63 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f856: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18002f85d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f860: 48 89 f1                    	mov	rcx, rsi
18002f863: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f869: 84 c0                       	test	al, al
18002f86b: 0f 85 e8 fe ff ff           	jne	0x18002f759 <.text+0x2e759>
18002f871: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18002f878: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f87b: 48 89 f1                    	mov	rcx, rsi
18002f87e: ba 05 00 00 00              	mov	edx, 0x5
18002f883: 45 31 c9                    	xor	r9d, r9d
18002f886: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18002f88c: 49 89 c4                    	mov	r12, rax
18002f88f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f893: ba 09 09 00 00              	mov	edx, 0x909
18002f898: 48 03 10                    	add	rdx, qword ptr [rax]
18002f89b: 48 89 f1                    	mov	rcx, rsi
18002f89e: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
18002f8a4: e8 07 63 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f8a9: 49 89 c7                    	mov	r15, rax
18002f8ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f8af: 48 89 f1                    	mov	rcx, rsi
18002f8b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f8b8: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18002f8bb: 48 89 f1                    	mov	rcx, rsi
18002f8be: 84 c0                       	test	al, al
18002f8c0: 0f 85 1d 01 00 00           	jne	0x18002f9e3 <.text+0x2e9e3>
18002f8c6: 4c 89 e2                    	mov	rdx, r12
18002f8c9: 45 31 c0                    	xor	r8d, r8d
18002f8cc: 4d 89 f9                    	mov	r9, r15
18002f8cf: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18002f8d6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f8da: ba 2f 09 00 00              	mov	edx, 0x92f
18002f8df: 48 03 10                    	add	rdx, qword ptr [rax]
18002f8e2: 48 89 f1                    	mov	rcx, rsi
18002f8e5: 41 b8 20 00 00 00           	mov	r8d, 0x20
18002f8eb: e8 c0 62 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f8f0: 49 89 c7                    	mov	r15, rax
18002f8f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f8f6: 48 89 f1                    	mov	rcx, rsi
18002f8f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f8ff: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18002f902: 48 89 f1                    	mov	rcx, rsi
18002f905: 84 c0                       	test	al, al
18002f907: 0f 85 d6 00 00 00           	jne	0x18002f9e3 <.text+0x2e9e3>
18002f90d: 4c 89 e2                    	mov	rdx, r12
18002f910: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002f916: 4d 89 f9                    	mov	r9, r15
18002f919: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18002f920: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f924: ba de 07 00 00              	mov	edx, 0x7de
18002f929: 48 03 10                    	add	rdx, qword ptr [rax]
18002f92c: 48 89 f1                    	mov	rcx, rsi
18002f92f: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18002f935: e8 76 62 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f93a: 49 89 c7                    	mov	r15, rax
18002f93d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f940: 48 89 f1                    	mov	rcx, rsi
18002f943: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f949: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18002f94c: 48 89 f1                    	mov	rcx, rsi
18002f94f: 84 c0                       	test	al, al
18002f951: 0f 85 8c 00 00 00           	jne	0x18002f9e3 <.text+0x2e9e3>
18002f957: 4c 89 e2                    	mov	rdx, r12
18002f95a: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002f960: 4d 89 f9                    	mov	r9, r15
18002f963: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18002f96a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f96e: ba 2f 09 00 00              	mov	edx, 0x92f
18002f973: 48 03 10                    	add	rdx, qword ptr [rax]
18002f976: 48 89 f1                    	mov	rcx, rsi
18002f979: 41 b8 20 00 00 00           	mov	r8d, 0x20
18002f97f: e8 2c 62 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f984: 49 89 c7                    	mov	r15, rax
18002f987: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f98a: 48 89 f1                    	mov	rcx, rsi
18002f98d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f993: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18002f996: 48 89 f1                    	mov	rcx, rsi
18002f999: 84 c0                       	test	al, al
18002f99b: 75 46                       	jne	0x18002f9e3 <.text+0x2e9e3>
18002f99d: 4c 89 e2                    	mov	rdx, r12
18002f9a0: 41 b8 03 00 00 00           	mov	r8d, 0x3
18002f9a6: 4d 89 f9                    	mov	r9, r15
18002f9a9: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18002f9b0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002f9b4: ba 45 1d 00 00              	mov	edx, 0x1d45
18002f9b9: 48 03 10                    	add	rdx, qword ptr [rax]
18002f9bc: 48 89 f1                    	mov	rcx, rsi
18002f9bf: 41 b8 5d 00 00 00           	mov	r8d, 0x5d
18002f9c5: e8 e6 61 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f9ca: 49 89 c7                    	mov	r15, rax
18002f9cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f9d0: 48 89 f1                    	mov	rcx, rsi
18002f9d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f9d9: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18002f9dc: 48 89 f1                    	mov	rcx, rsi
18002f9df: 84 c0                       	test	al, al
18002f9e1: 74 09                       	je	0x18002f9ec <.text+0x2e9ec>
18002f9e3: 41 ff 52 78                 	call	qword ptr [r10 + 0x78]
18002f9e7: e9 a7 fd ff ff              	jmp	0x18002f793 <.text+0x2e793>
18002f9ec: 4c 89 e2                    	mov	rdx, r12
18002f9ef: 41 b8 04 00 00 00           	mov	r8d, 0x4
18002f9f5: 4d 89 f9                    	mov	r9, r15
18002f9f8: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18002f9ff: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fa03: ba de 07 00 00              	mov	edx, 0x7de
18002fa08: 48 03 10                    	add	rdx, qword ptr [rax]
18002fa0b: 48 89 f1                    	mov	rcx, rsi
18002fa0e: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18002fa14: e8 97 61 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002fa19: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18002fa20: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fa23: 48 89 f1                    	mov	rcx, rsi
18002fa26: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fa2c: 84 c0                       	test	al, al
18002fa2e: 0f 85 25 fd ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fa34: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fa38: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002fa3b: 4d 8d 81 fa 07 00 00        	lea	r8, [r9 + 0x7fa]
18002fa42: 49 81 c1 05 08 00 00        	add	r9, 0x805
18002fa49: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18002fa51: 48 8d 95 80 00 00 00        	lea	rdx, [rbp + 0x80]
18002fa58: 48 89 f1                    	mov	rcx, rsi
18002fa5b: e8 d0 63 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18002fa60: 49 89 c7                    	mov	r15, rax
18002fa63: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fa66: 48 89 f1                    	mov	rcx, rsi
18002fa69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fa6f: 84 c0                       	test	al, al
18002fa71: 0f 85 e2 fc ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fa77: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
18002fa7e: 4c 89 64 24 20              	mov	qword ptr [rsp + 0x20], r12
18002fa83: 48 89 f1                    	mov	rcx, rsi
18002fa86: 4d 89 f8                    	mov	r8, r15
18002fa89: 4d 89 f1                    	mov	r9, r14
18002fa8c: e8 ef c2 fd ff              	call	0x18000bd80 <.text+0xad80>
18002fa91: 49 89 c6                    	mov	r14, rax
18002fa94: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fa97: 48 89 f1                    	mov	rcx, rsi
18002fa9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002faa0: 84 c0                       	test	al, al
18002faa2: 0f 85 b1 fc ff ff           	jne	0x18002f759 <.text+0x2e759>
18002faa8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002faac: ba 59 1d 00 00              	mov	edx, 0x1d59
18002fab1: 48 03 10                    	add	rdx, qword ptr [rax]
18002fab4: 48 89 f1                    	mov	rcx, rsi
18002fab7: 41 b8 5e 00 00 00           	mov	r8d, 0x5e
18002fabd: e8 ee 60 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002fac2: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18002fac6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fac9: 48 89 f1                    	mov	rcx, rsi
18002facc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fad2: 84 c0                       	test	al, al
18002fad4: 0f 85 7f fc ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fada: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fade: ba 09 09 00 00              	mov	edx, 0x909
18002fae3: 48 03 10                    	add	rdx, qword ptr [rax]
18002fae6: 48 89 f1                    	mov	rcx, rsi
18002fae9: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
18002faef: e8 bc 60 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002faf4: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
18002fafb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fafe: 48 89 f1                    	mov	rcx, rsi
18002fb01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fb07: 84 c0                       	test	al, al
18002fb09: 0f 85 4a fc ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fb0f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fb13: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002fb16: 4d 8d 81 81 09 00 00        	lea	r8, [r9 + 0x981]
18002fb1d: 49 81 c1 8c 09 00 00        	add	r9, 0x98c
18002fb24: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
18002fb2c: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18002fb33: 48 89 f1                    	mov	rcx, rsi
18002fb36: e8 55 62 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002fb3b: 49 89 c4                    	mov	r12, rax
18002fb3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fb41: 48 89 f1                    	mov	rcx, rsi
18002fb44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fb4a: 84 c0                       	test	al, al
18002fb4c: 0f 85 07 fc ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fb52: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18002fb56: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18002fb5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fb60: 48 8d 15 e0 49 0b 00        	lea	rdx, [rip + 0xb49e0]    # 0x1800e4547
18002fb67: 48 89 f1                    	mov	rcx, rsi
18002fb6a: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
18002fb70: 4c 89 74 24 28              	mov	qword ptr [rsp + 0x28], r14
18002fb75: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18002fb7a: 48 89 f1                    	mov	rcx, rsi
18002fb7d: 48 89 da                    	mov	rdx, rbx
18002fb80: 4d 89 e0                    	mov	r8, r12
18002fb83: 4c 8b 8d 88 00 00 00        	mov	r9, qword ptr [rbp + 0x88]
18002fb8a: e8 21 c2 fd ff              	call	0x18000bdb0 <.text+0xadb0>
18002fb8f: 49 89 c6                    	mov	r14, rax
18002fb92: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fb95: 48 89 f1                    	mov	rcx, rsi
18002fb98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fb9e: 84 c0                       	test	al, al
18002fba0: 0f 85 b3 fb ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fba6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fbaa: ba 2f 09 00 00              	mov	edx, 0x92f
18002fbaf: 48 03 10                    	add	rdx, qword ptr [rax]
18002fbb2: 48 89 f1                    	mov	rcx, rsi
18002fbb5: 41 b8 20 00 00 00           	mov	r8d, 0x20
18002fbbb: e8 f0 5f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002fbc0: 49 89 c4                    	mov	r12, rax
18002fbc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fbc6: 48 89 f1                    	mov	rcx, rsi
18002fbc9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fbcf: 84 c0                       	test	al, al
18002fbd1: 0f 85 82 fb ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fbd7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fbdb: ba a5 07 00 00              	mov	edx, 0x7a5
18002fbe0: 48 03 10                    	add	rdx, qword ptr [rax]
18002fbe3: 48 89 f1                    	mov	rcx, rsi
18002fbe6: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
18002fbec: e8 bf 5f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002fbf1: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18002fbf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fbfb: 48 89 f1                    	mov	rcx, rsi
18002fbfe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fc04: 84 c0                       	test	al, al
18002fc06: 0f 85 4d fb ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fc0c: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18002fc13: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fc16: 48 89 f1                    	mov	rcx, rsi
18002fc19: ba 01 00 00 00              	mov	edx, 0x1
18002fc1e: 45 31 c9                    	xor	r9d, r9d
18002fc21: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18002fc27: 48 89 c2                    	mov	rdx, rax
18002fc2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fc2d: 48 89 f1                    	mov	rcx, rsi
18002fc30: 48 89 95 88 00 00 00        	mov	qword ptr [rbp + 0x88], rdx
18002fc37: 45 31 c0                    	xor	r8d, r8d
18002fc3a: 4d 89 e1                    	mov	r9, r12
18002fc3d: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18002fc43: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fc47: ba de 07 00 00              	mov	edx, 0x7de
18002fc4c: 48 03 10                    	add	rdx, qword ptr [rax]
18002fc4f: 48 89 f1                    	mov	rcx, rsi
18002fc52: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18002fc58: e8 53 5f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002fc5d: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18002fc64: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fc67: 48 89 f1                    	mov	rcx, rsi
18002fc6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fc70: 84 c0                       	test	al, al
18002fc72: 0f 85 e1 fa ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fc78: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
18002fc7f: 48 8b 85 88 00 00 00        	mov	rax, qword ptr [rbp + 0x88]
18002fc86: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18002fc8b: 48 89 f1                    	mov	rcx, rsi
18002fc8e: 4d 89 f8                    	mov	r8, r15
18002fc91: 4d 89 e1                    	mov	r9, r12
18002fc94: e8 e7 c0 fd ff              	call	0x18000bd80 <.text+0xad80>
18002fc99: 49 89 c4                    	mov	r12, rax
18002fc9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fc9f: 48 89 f1                    	mov	rcx, rsi
18002fca2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fca8: 84 c0                       	test	al, al
18002fcaa: 0f 85 a9 fa ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fcb0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fcb4: ba 07 0a 00 00              	mov	edx, 0xa07
18002fcb9: 48 03 10                    	add	rdx, qword ptr [rax]
18002fcbc: 48 89 f1                    	mov	rcx, rsi
18002fcbf: 41 b8 24 00 00 00           	mov	r8d, 0x24
18002fcc5: e8 e6 5e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002fcca: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18002fcce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fcd1: 48 89 f1                    	mov	rcx, rsi
18002fcd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fcda: 84 c0                       	test	al, al
18002fcdc: 0f 85 77 fa ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fce2: 4c 8b 45 58                 	mov	r8, qword ptr [rbp + 0x58]
18002fce6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fce9: 48 89 f1                    	mov	rcx, rsi
18002fcec: ba 04 00 00 00              	mov	edx, 0x4
18002fcf1: 45 31 c9                    	xor	r9d, r9d
18002fcf4: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18002fcfa: 49 89 c7                    	mov	r15, rax
18002fcfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fd00: 48 89 f1                    	mov	rcx, rsi
18002fd03: 4c 89 fa                    	mov	rdx, r15
18002fd06: 45 31 c0                    	xor	r8d, r8d
18002fd09: 49 89 d9                    	mov	r9, rbx
18002fd0c: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18002fd12: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fd15: 48 8d 15 2b 48 0b 00        	lea	rdx, [rip + 0xb482b]    # 0x1800e4547
18002fd1c: 48 89 f1                    	mov	rcx, rsi
18002fd1f: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
18002fd25: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18002fd28: 48 89 f1                    	mov	rcx, rsi
18002fd2b: 4c 89 fa                    	mov	rdx, r15
18002fd2e: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002fd34: 49 89 c1                    	mov	r9, rax
18002fd37: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18002fd3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fd41: 48 89 f1                    	mov	rcx, rsi
18002fd44: 4c 89 fa                    	mov	rdx, r15
18002fd47: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002fd4d: 4d 89 e1                    	mov	r9, r12
18002fd50: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18002fd56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fd59: 48 89 f1                    	mov	rcx, rsi
18002fd5c: 4c 89 fa                    	mov	rdx, r15
18002fd5f: 41 b8 03 00 00 00           	mov	r8d, 0x3
18002fd65: 49 89 f9                    	mov	r9, rdi
18002fd68: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18002fd6e: 48 8d 55 c0                 	lea	rdx, [rbp - 0x40]
18002fd72: b9 05 00 00 00              	mov	ecx, 0x5
18002fd77: e8 e4 5d 08 00              	call	0x1800b5b60 <Java_j2cc_internal_Loader_bootstrap+0x410>
18002fd7c: 84 c0                       	test	al, al
18002fd7e: 0f 84 49 03 00 00           	je	0x1800300cd <.text+0x2f0cd>
18002fd84: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fd88: ba 07 0a 00 00              	mov	edx, 0xa07
18002fd8d: 48 03 10                    	add	rdx, qword ptr [rax]
18002fd90: 48 89 f1                    	mov	rcx, rsi
18002fd93: 41 b8 24 00 00 00           	mov	r8d, 0x24
18002fd99: e8 12 5e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002fd9e: 48 89 c7                    	mov	rdi, rax
18002fda1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fda4: 48 89 f1                    	mov	rcx, rsi
18002fda7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fdad: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18002fdb0: 48 89 f1                    	mov	rcx, rsi
18002fdb3: 84 c0                       	test	al, al
18002fdb5: 0f 85 28 fc ff ff           	jne	0x18002f9e3 <.text+0x2e9e3>
18002fdbb: ba 01 00 00 00              	mov	edx, 0x1
18002fdc0: 49 89 f8                    	mov	r8, rdi
18002fdc3: 45 31 c9                    	xor	r9d, r9d
18002fdc6: 41 ff 92 60 05 00 00        	call	qword ptr [r10 + 0x560]
18002fdcd: 48 89 c7                    	mov	rdi, rax
18002fdd0: 4c 8b 8d 90 00 00 00        	mov	r9, qword ptr [rbp + 0x90]
18002fdd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fdda: 48 89 f1                    	mov	rcx, rsi
18002fddd: 48 89 fa                    	mov	rdx, rdi
18002fde0: 45 31 c0                    	xor	r8d, r8d
18002fde3: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18002fde9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fded: ba ef 08 00 00              	mov	edx, 0x8ef
18002fdf2: 48 03 10                    	add	rdx, qword ptr [rax]
18002fdf5: 48 89 f1                    	mov	rcx, rsi
18002fdf8: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
18002fdfe: e8 ad 5d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002fe03: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
18002fe0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fe0d: 48 89 f1                    	mov	rcx, rsi
18002fe10: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fe16: 84 c0                       	test	al, al
18002fe18: 0f 85 3b f9 ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fe1e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fe22: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002fe25: 4d 8d 81 8d 0a 00 00        	lea	r8, [r9 + 0xa8d]
18002fe2c: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
18002fe33: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
18002fe3b: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18002fe42: 48 89 f1                    	mov	rcx, rsi
18002fe45: e8 46 5f 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002fe4a: 48 89 c3                    	mov	rbx, rax
18002fe4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fe50: 48 89 f1                    	mov	rcx, rsi
18002fe53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fe59: 84 c0                       	test	al, al
18002fe5b: 0f 85 f8 f8 ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fe61: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002fe65: 48 89 f1                    	mov	rcx, rsi
18002fe68: 49 89 d8                    	mov	r8, rbx
18002fe6b: e8 40 bf fd ff              	call	0x18000bdb0 <.text+0xadb0>
18002fe70: 48 89 c3                    	mov	rbx, rax
18002fe73: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002fe76: 48 89 f1                    	mov	rcx, rsi
18002fe79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fe7f: 84 c0                       	test	al, al
18002fe81: 0f 85 d2 f8 ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fe87: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fe8b: ba 40 09 00 00              	mov	edx, 0x940
18002fe90: 48 03 10                    	add	rdx, qword ptr [rax]
18002fe93: 48 89 f1                    	mov	rcx, rsi
18002fe96: 41 b8 21 00 00 00           	mov	r8d, 0x21
18002fe9c: e8 0f 5d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002fea1: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
18002fea8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002feab: 48 89 f1                    	mov	rcx, rsi
18002feae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002feb4: 84 c0                       	test	al, al
18002feb6: 0f 85 9d f8 ff ff           	jne	0x18002f759 <.text+0x2e759>
18002febc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002fec0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002fec3: 4d 8d 81 b9 0a 00 00        	lea	r8, [r9 + 0xab9]
18002feca: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
18002fed1: c7 44 24 20 24 00 00 00     	mov	dword ptr [rsp + 0x20], 0x24
18002fed9: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18002fee0: 48 89 f1                    	mov	rcx, rsi
18002fee3: e8 a8 5e 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002fee8: 49 89 c6                    	mov	r14, rax
18002feeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002feee: 48 89 f1                    	mov	rcx, rsi
18002fef1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fef7: 84 c0                       	test	al, al
18002fef9: 0f 85 5a f8 ff ff           	jne	0x18002f759 <.text+0x2e759>
18002feff: 48 89 f1                    	mov	rcx, rsi
18002ff02: 48 89 da                    	mov	rdx, rbx
18002ff05: 4d 89 f0                    	mov	r8, r14
18002ff08: e8 a3 be fd ff              	call	0x18000bdb0 <.text+0xadb0>
18002ff0d: 48 89 c3                    	mov	rbx, rax
18002ff10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ff13: 48 89 f1                    	mov	rcx, rsi
18002ff16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ff1c: 84 c0                       	test	al, al
18002ff1e: 0f 85 35 f8 ff ff           	jne	0x18002f759 <.text+0x2e759>
18002ff24: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002ff28: 41 bf 18 0a 00 00           	mov	r15d, 0xa18
18002ff2e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ff31: 4c 01 fa                    	add	rdx, r15
18002ff34: 48 89 f1                    	mov	rcx, rsi
18002ff37: 41 b8 25 00 00 00           	mov	r8d, 0x25
18002ff3d: e8 6e 5c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ff42: 49 89 c6                    	mov	r14, rax
18002ff45: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ff48: 48 89 f1                    	mov	rcx, rsi
18002ff4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ff51: 84 c0                       	test	al, al
18002ff53: 0f 85 00 f8 ff ff           	jne	0x18002f759 <.text+0x2e759>
18002ff59: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002ff5d: 4c 03 38                    	add	r15, qword ptr [rax]
18002ff60: 48 89 f1                    	mov	rcx, rsi
18002ff63: 4c 89 fa                    	mov	rdx, r15
18002ff66: 41 b8 25 00 00 00           	mov	r8d, 0x25
18002ff6c: e8 3f 5c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ff71: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
18002ff78: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ff7b: 48 89 f1                    	mov	rcx, rsi
18002ff7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ff84: 84 c0                       	test	al, al
18002ff86: 0f 85 cd f7 ff ff           	jne	0x18002f759 <.text+0x2e759>
18002ff8c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002ff90: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002ff93: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
18002ff9a: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
18002ffa1: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
18002ffa9: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18002ffb0: 48 89 f1                    	mov	rcx, rsi
18002ffb3: e8 78 5e 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18002ffb8: 49 89 c7                    	mov	r15, rax
18002ffbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ffbe: 48 89 f1                    	mov	rcx, rsi
18002ffc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ffc7: 84 c0                       	test	al, al
18002ffc9: 0f 85 8a f7 ff ff           	jne	0x18002f759 <.text+0x2e759>
18002ffcf: 48 89 7c 24 20              	mov	qword ptr [rsp + 0x20], rdi
18002ffd4: 48 89 f1                    	mov	rcx, rsi
18002ffd7: 4c 89 f2                    	mov	rdx, r14
18002ffda: 4d 89 f8                    	mov	r8, r15
18002ffdd: 49 89 d9                    	mov	r9, rbx
18002ffe0: e8 9b bd fd ff              	call	0x18000bd80 <.text+0xad80>
18002ffe5: 48 89 c7                    	mov	rdi, rax
18002ffe8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ffeb: 48 89 f1                    	mov	rcx, rsi
18002ffee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002fff4: 84 c0                       	test	al, al
18002fff6: 0f 85 5d f7 ff ff           	jne	0x18002f759 <.text+0x2e759>
18002fffc: 48 89 bd 90 00 00 00        	mov	qword ptr [rbp + 0x90], rdi
180030003: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030006: 48 89 f1                    	mov	rcx, rsi
180030009: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003000f: 84 c0                       	test	al, al
180030011: 0f 85 42 f7 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030017: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003001b: bb a5 1b 00 00              	mov	ebx, 0x1ba5
180030020: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030023: 48 01 da                    	add	rdx, rbx
180030026: 48 89 f1                    	mov	rcx, rsi
180030029: 41 b8 57 00 00 00           	mov	r8d, 0x57
18003002f: e8 7c 5b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030034: 48 89 c7                    	mov	rdi, rax
180030037: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003003a: 48 89 f1                    	mov	rcx, rsi
18003003d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030043: 84 c0                       	test	al, al
180030045: 0f 85 0e f7 ff ff           	jne	0x18002f759 <.text+0x2e759>
18003004b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003004f: 48 03 18                    	add	rbx, qword ptr [rax]
180030052: 48 89 f1                    	mov	rcx, rsi
180030055: 48 89 da                    	mov	rdx, rbx
180030058: 41 b8 57 00 00 00           	mov	r8d, 0x57
18003005e: e8 4d 5b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030063: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
18003006a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003006d: 48 89 f1                    	mov	rcx, rsi
180030070: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030076: 84 c0                       	test	al, al
180030078: 0f 85 db f6 ff ff           	jne	0x18002f759 <.text+0x2e759>
18003007e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030082: 4c 8b 08                    	mov	r9, qword ptr [rax]
180030085: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180030089: 49 81 c1 7e 1d 00 00        	add	r9, 0x1d7e
180030090: c7 44 24 20 8d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8d
180030098: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18003009f: 48 89 f1                    	mov	rcx, rsi
1800300a2: e8 89 5d 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800300a7: 48 89 c3                    	mov	rbx, rax
1800300aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800300ad: 48 89 f1                    	mov	rcx, rsi
1800300b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800300b6: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800300b9: 84 c0                       	test	al, al
1800300bb: 0f 84 cf 00 00 00           	je	0x180030190 <.text+0x2f190>
1800300c1: 48 89 f1                    	mov	rcx, rsi
1800300c4: 41 ff 52 78                 	call	qword ptr [r10 + 0x78]
1800300c8: e9 c6 f6 ff ff              	jmp	0x18002f793 <.text+0x2e793>
1800300cd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800300d1: ba 18 0a 00 00              	mov	edx, 0xa18
1800300d6: 48 03 10                    	add	rdx, qword ptr [rax]
1800300d9: 48 89 f1                    	mov	rcx, rsi
1800300dc: 41 b8 25 00 00 00           	mov	r8d, 0x25
1800300e2: e8 c9 5a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800300e7: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
1800300eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800300ee: 48 89 f1                    	mov	rcx, rsi
1800300f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800300f7: 84 c0                       	test	al, al
1800300f9: 0f 85 5a f6 ff ff           	jne	0x18002f759 <.text+0x2e759>
1800300ff: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030103: 4c 8b 08                    	mov	r9, qword ptr [rax]
180030106: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
18003010d: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
180030114: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
18003011c: 48 8d 55 58                 	lea	rdx, [rbp + 0x58]
180030120: 48 89 f1                    	mov	rcx, rsi
180030123: e8 08 5d 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180030128: 48 89 c7                    	mov	rdi, rax
18003012b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003012e: 48 89 f1                    	mov	rcx, rsi
180030131: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030137: 84 c0                       	test	al, al
180030139: 0f 85 1a f6 ff ff           	jne	0x18002f759 <.text+0x2e759>
18003013f: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
180030143: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180030148: 48 89 f1                    	mov	rcx, rsi
18003014b: 49 89 f8                    	mov	r8, rdi
18003014e: 4d 89 f1                    	mov	r9, r14
180030151: e8 2a bc fd ff              	call	0x18000bd80 <.text+0xad80>
180030156: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003015a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003015d: 48 89 f1                    	mov	rcx, rsi
180030160: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030166: 84 c0                       	test	al, al
180030168: 0f 85 eb f5 ff ff           	jne	0x18002f759 <.text+0x2e759>
18003016e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180030172: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030175: 48 89 f1                    	mov	rcx, rsi
180030178: ff 90 a8 00 00 00           	call	qword ptr [rax + 0xa8]
18003017e: b9 05 00 00 00              	mov	ecx, 0x5
180030183: 48 89 c2                    	mov	rdx, rax
180030186: e8 05 5a 08 00              	call	0x1800b5b90 <Java_j2cc_internal_Loader_bootstrap+0x440>
18003018b: e9 f4 fb ff ff              	jmp	0x18002fd84 <.text+0x2ed84>
180030190: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180030197: 48 89 f1                    	mov	rcx, rsi
18003019a: 48 89 fa                    	mov	rdx, rdi
18003019d: 49 89 d8                    	mov	r8, rbx
1800301a0: 41 ff 92 a0 03 00 00        	call	qword ptr [r10 + 0x3a0]
1800301a7: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800301ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800301b1: 48 89 f1                    	mov	rcx, rsi
1800301b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800301ba: 84 c0                       	test	al, al
1800301bc: 0f 85 97 f5 ff ff           	jne	0x18002f759 <.text+0x2e759>
1800301c2: 48 8b bd 90 00 00 00        	mov	rdi, qword ptr [rbp + 0x90]
1800301c9: 48 89 bd 98 00 00 00        	mov	qword ptr [rbp + 0x98], rdi
1800301d0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800301d4: ba 84 1b 00 00              	mov	edx, 0x1b84
1800301d9: 48 03 10                    	add	rdx, qword ptr [rax]
1800301dc: 48 89 f1                    	mov	rcx, rsi
1800301df: 41 b8 55 00 00 00           	mov	r8d, 0x55
1800301e5: e8 c6 59 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800301ea: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800301f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800301f4: 48 89 f1                    	mov	rcx, rsi
1800301f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800301fd: 84 c0                       	test	al, al
1800301ff: 0f 85 54 f5 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030205: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030209: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003020c: 4d 8d 81 f5 1b 00 00        	lea	r8, [r9 + 0x1bf5]
180030213: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003021a: c7 44 24 20 85 00 00 00     	mov	dword ptr [rsp + 0x20], 0x85
180030222: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180030229: 48 89 f1                    	mov	rcx, rsi
18003022c: e8 5f 5b 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180030231: 48 89 c3                    	mov	rbx, rax
180030234: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030237: 48 89 f1                    	mov	rcx, rsi
18003023a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030240: 84 c0                       	test	al, al
180030242: 0f 85 11 f5 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030248: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18003024f: 48 85 d2                    	test	rdx, rdx
180030252: 0f 84 dd 08 00 00           	je	0x180030b35 <.text+0x2fb35>
180030258: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
18003025f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030262: 48 89 f1                    	mov	rcx, rsi
180030265: 49 89 d8                    	mov	r8, rbx
180030268: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003026e: 0f b6 c0                    	movzx	eax, al
180030271: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
180030277: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003027a: 48 89 f1                    	mov	rcx, rsi
18003027d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030283: 84 c0                       	test	al, al
180030285: 0f 85 ce f4 ff ff           	jne	0x18002f759 <.text+0x2e759>
18003028b: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
180030292: 0f 84 42 f5 ff ff           	je	0x18002f7da <.text+0x2e7da>
180030298: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003029c: 41 be ec 19 00 00           	mov	r14d, 0x19ec
1800302a2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800302a5: 4c 01 f2                    	add	rdx, r14
1800302a8: 48 89 f1                    	mov	rcx, rsi
1800302ab: 41 b8 51 00 00 00           	mov	r8d, 0x51
1800302b1: e8 fa 58 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800302b6: 48 89 c3                    	mov	rbx, rax
1800302b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800302bc: 48 89 f1                    	mov	rcx, rsi
1800302bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800302c5: 84 c0                       	test	al, al
1800302c7: 0f 85 8c f4 ff ff           	jne	0x18002f759 <.text+0x2e759>
1800302cd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800302d1: 4c 03 30                    	add	r14, qword ptr [rax]
1800302d4: 48 89 f1                    	mov	rcx, rsi
1800302d7: 4c 89 f2                    	mov	rdx, r14
1800302da: 41 b8 51 00 00 00           	mov	r8d, 0x51
1800302e0: e8 cb 58 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800302e5: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800302ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800302ef: 48 89 f1                    	mov	rcx, rsi
1800302f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800302f8: 84 c0                       	test	al, al
1800302fa: 0f 85 59 f4 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030300: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030304: 4c 8b 08                    	mov	r9, qword ptr [rax]
180030307: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003030b: 49 83 c1 6a                 	add	r9, 0x6a
18003030f: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
180030317: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18003031e: 48 89 f1                    	mov	rcx, rsi
180030321: e8 ca 59 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180030326: 49 89 c6                    	mov	r14, rax
180030329: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003032c: 48 89 f1                    	mov	rcx, rsi
18003032f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030335: 48 8b 16                    	mov	rdx, qword ptr [rsi]
180030338: 48 89 f1                    	mov	rcx, rsi
18003033b: 84 c0                       	test	al, al
18003033d: 0f 85 93 26 00 00           	jne	0x1800329d6 <.text+0x319d6>
180030343: ff 92 20 07 00 00           	call	qword ptr [rdx + 0x720]
180030349: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18003034c: 48 89 f1                    	mov	rcx, rsi
18003034f: 84 c0                       	test	al, al
180030351: 0f 85 d5 07 00 00           	jne	0x180030b2c <.text+0x2fb2c>
180030357: 48 89 da                    	mov	rdx, rbx
18003035a: 4d 89 f0                    	mov	r8, r14
18003035d: 41 ff 91 88 04 00 00        	call	qword ptr [r9 + 0x488]
180030364: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18003036b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003036e: 48 89 f1                    	mov	rcx, rsi
180030371: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030377: 84 c0                       	test	al, al
180030379: 0f 85 da f3 ff ff           	jne	0x18002f759 <.text+0x2e759>
18003037f: 48 83 bd 90 00 00 00 00     	cmp	qword ptr [rbp + 0x90], 0x0
180030387: 75 51                       	jne	0x1800303da <.text+0x2f3da>
180030389: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003038d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030390: 48 89 f1                    	mov	rcx, rsi
180030393: 45 31 c0                    	xor	r8d, r8d
180030396: e8 15 58 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003039b: 48 89 c3                    	mov	rbx, rax
18003039e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800303a1: 48 89 f1                    	mov	rcx, rsi
1800303a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800303aa: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
1800303ad: 84 c0                       	test	al, al
1800303af: 0f 85 26 2a 00 00           	jne	0x180032ddb <.text+0x31ddb>
1800303b5: 4c 8d 05 c7 41 0b 00        	lea	r8, [rip + 0xb41c7]     # 0x1800e4583
1800303bc: 48 89 f1                    	mov	rcx, rsi
1800303bf: 48 89 da                    	mov	rdx, rbx
1800303c2: 41 ff 51 70                 	call	qword ptr [r9 + 0x70]
1800303c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800303c9: 48 89 f1                    	mov	rcx, rsi
1800303cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800303d2: 84 c0                       	test	al, al
1800303d4: 0f 85 7f f3 ff ff           	jne	0x18002f759 <.text+0x2e759>
1800303da: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800303de: ba 84 00 00 00              	mov	edx, 0x84
1800303e3: 48 03 10                    	add	rdx, qword ptr [rax]
1800303e6: 48 89 f1                    	mov	rcx, rsi
1800303e9: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800303ef: e8 bc 57 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800303f4: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800303fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800303fe: 48 89 f1                    	mov	rcx, rsi
180030401: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030407: 84 c0                       	test	al, al
180030409: 0f 85 4a f3 ff ff           	jne	0x18002f759 <.text+0x2e759>
18003040f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030413: 4c 8b 08                    	mov	r9, qword ptr [rax]
180030416: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18003041d: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180030424: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18003042c: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180030433: 48 89 f1                    	mov	rcx, rsi
180030436: e8 15 58 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003043b: 48 89 c3                    	mov	rbx, rax
18003043e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030441: 48 89 f1                    	mov	rcx, rsi
180030444: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003044a: 84 c0                       	test	al, al
18003044c: 0f 85 07 f3 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030452: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180030459: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003045c: 48 89 f1                    	mov	rcx, rsi
18003045f: 49 89 d8                    	mov	r8, rbx
180030462: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180030468: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18003046f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030472: 48 89 f1                    	mov	rcx, rsi
180030475: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003047b: 84 c0                       	test	al, al
18003047d: 0f 85 d6 f2 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030483: 48 83 bd 90 00 00 00 00     	cmp	qword ptr [rbp + 0x90], 0x0
18003048b: 0f 84 49 f3 ff ff           	je	0x18002f7da <.text+0x2e7da>
180030491: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030495: 41 be ec 19 00 00           	mov	r14d, 0x19ec
18003049b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003049e: 4c 01 f2                    	add	rdx, r14
1800304a1: 48 89 f1                    	mov	rcx, rsi
1800304a4: 41 b8 51 00 00 00           	mov	r8d, 0x51
1800304aa: e8 01 57 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800304af: 48 89 c3                    	mov	rbx, rax
1800304b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800304b5: 48 89 f1                    	mov	rcx, rsi
1800304b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800304be: 84 c0                       	test	al, al
1800304c0: 0f 85 93 f2 ff ff           	jne	0x18002f759 <.text+0x2e759>
1800304c6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800304ca: 4c 03 30                    	add	r14, qword ptr [rax]
1800304cd: 48 89 f1                    	mov	rcx, rsi
1800304d0: 4c 89 f2                    	mov	rdx, r14
1800304d3: 41 b8 51 00 00 00           	mov	r8d, 0x51
1800304d9: e8 d2 56 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800304de: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800304e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800304e8: 48 89 f1                    	mov	rcx, rsi
1800304eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800304f1: 84 c0                       	test	al, al
1800304f3: 0f 85 60 f2 ff ff           	jne	0x18002f759 <.text+0x2e759>
1800304f9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800304fd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180030500: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180030504: 49 83 c1 6a                 	add	r9, 0x6a
180030508: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
180030510: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180030517: 48 89 f1                    	mov	rcx, rsi
18003051a: e8 d1 57 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003051f: 49 89 c6                    	mov	r14, rax
180030522: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030525: 48 89 f1                    	mov	rcx, rsi
180030528: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003052e: 48 8b 16                    	mov	rdx, qword ptr [rsi]
180030531: 48 89 f1                    	mov	rcx, rsi
180030534: 84 c0                       	test	al, al
180030536: 0f 85 9a 24 00 00           	jne	0x1800329d6 <.text+0x319d6>
18003053c: ff 92 20 07 00 00           	call	qword ptr [rdx + 0x720]
180030542: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180030545: 48 89 f1                    	mov	rcx, rsi
180030548: 84 c0                       	test	al, al
18003054a: 0f 85 dc 05 00 00           	jne	0x180030b2c <.text+0x2fb2c>
180030550: 48 89 da                    	mov	rdx, rbx
180030553: 4d 89 f0                    	mov	r8, r14
180030556: 41 ff 91 88 04 00 00        	call	qword ptr [r9 + 0x488]
18003055d: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180030564: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030567: 48 89 f1                    	mov	rcx, rsi
18003056a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030570: 84 c0                       	test	al, al
180030572: 0f 85 e1 f1 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030578: 48 83 bd 90 00 00 00 00     	cmp	qword ptr [rbp + 0x90], 0x0
180030580: 75 51                       	jne	0x1800305d3 <.text+0x2f5d3>
180030582: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030586: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030589: 48 89 f1                    	mov	rcx, rsi
18003058c: 45 31 c0                    	xor	r8d, r8d
18003058f: e8 1c 56 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030594: 48 89 c3                    	mov	rbx, rax
180030597: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003059a: 48 89 f1                    	mov	rcx, rsi
18003059d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800305a3: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
1800305a6: 84 c0                       	test	al, al
1800305a8: 0f 85 2d 28 00 00           	jne	0x180032ddb <.text+0x31ddb>
1800305ae: 4c 8d 05 ce 3f 0b 00        	lea	r8, [rip + 0xb3fce]     # 0x1800e4583
1800305b5: 48 89 f1                    	mov	rcx, rsi
1800305b8: 48 89 da                    	mov	rdx, rbx
1800305bb: 41 ff 51 70                 	call	qword ptr [r9 + 0x70]
1800305bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800305c2: 48 89 f1                    	mov	rcx, rsi
1800305c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800305cb: 84 c0                       	test	al, al
1800305cd: 0f 85 86 f1 ff ff           	jne	0x18002f759 <.text+0x2e759>
1800305d3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800305d7: ba 84 00 00 00              	mov	edx, 0x84
1800305dc: 48 03 10                    	add	rdx, qword ptr [rax]
1800305df: 48 89 f1                    	mov	rcx, rsi
1800305e2: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800305e8: e8 c3 55 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800305ed: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800305f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800305f7: 48 89 f1                    	mov	rcx, rsi
1800305fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030600: 84 c0                       	test	al, al
180030602: 0f 85 51 f1 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030608: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003060c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003060f: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180030616: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18003061d: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180030625: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18003062c: 48 89 f1                    	mov	rcx, rsi
18003062f: e8 1c 56 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180030634: 48 89 c3                    	mov	rbx, rax
180030637: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003063a: 48 89 f1                    	mov	rcx, rsi
18003063d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030643: 84 c0                       	test	al, al
180030645: 0f 85 0e f1 ff ff           	jne	0x18002f759 <.text+0x2e759>
18003064b: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180030652: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030655: 48 89 f1                    	mov	rcx, rsi
180030658: 49 89 d8                    	mov	r8, rbx
18003065b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180030661: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180030668: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003066b: 48 89 f1                    	mov	rcx, rsi
18003066e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030674: 84 c0                       	test	al, al
180030676: 0f 85 dd f0 ff ff           	jne	0x18002f759 <.text+0x2e759>
18003067c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030680: ba c1 00 00 00              	mov	edx, 0xc1
180030685: 48 03 10                    	add	rdx, qword ptr [rax]
180030688: 48 89 f1                    	mov	rcx, rsi
18003068b: 41 b8 03 00 00 00           	mov	r8d, 0x3
180030691: e8 1a 55 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030696: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
18003069d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800306a0: 48 89 f1                    	mov	rcx, rsi
1800306a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800306a9: 84 c0                       	test	al, al
1800306ab: 0f 85 a8 f0 ff ff           	jne	0x18002f759 <.text+0x2e759>
1800306b1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800306b5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800306b8: 4d 8d 81 f0 0e 00 00        	lea	r8, [r9 + 0xef0]
1800306bf: 49 81 c1 fd 0e 00 00        	add	r9, 0xefd
1800306c6: c7 44 24 20 40 00 00 00     	mov	dword ptr [rsp + 0x20], 0x40
1800306ce: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
1800306d5: 48 89 f1                    	mov	rcx, rsi
1800306d8: e8 b3 56 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800306dd: 48 89 c3                    	mov	rbx, rax
1800306e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800306e3: 48 89 f1                    	mov	rcx, rsi
1800306e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800306ec: 84 c0                       	test	al, al
1800306ee: 0f 85 65 f0 ff ff           	jne	0x18002f759 <.text+0x2e759>
1800306f4: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
1800306fb: 48 85 d2                    	test	rdx, rdx
1800306fe: 0f 84 69 04 00 00           	je	0x180030b6d <.text+0x2fb6d>
180030704: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030707: 48 89 f1                    	mov	rcx, rsi
18003070a: 49 89 d8                    	mov	r8, rbx
18003070d: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180030714: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18003071a: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180030721: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030724: 48 89 f1                    	mov	rcx, rsi
180030727: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003072d: 84 c0                       	test	al, al
18003072f: 0f 85 24 f0 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030735: 48 8b 85 90 00 00 00        	mov	rax, qword ptr [rbp + 0x90]
18003073c: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180030740: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030744: bb a1 1d 00 00              	mov	ebx, 0x1da1
180030749: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003074c: 48 01 da                    	add	rdx, rbx
18003074f: 48 89 f1                    	mov	rcx, rsi
180030752: 41 b8 5f 00 00 00           	mov	r8d, 0x5f
180030758: e8 53 54 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003075d: 49 89 c6                    	mov	r14, rax
180030760: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030763: 48 89 f1                    	mov	rcx, rsi
180030766: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003076c: 4c 8b 06                    	mov	r8, qword ptr [rsi]
18003076f: 48 89 f1                    	mov	rcx, rsi
180030772: 84 c0                       	test	al, al
180030774: 0f 85 15 f0 ff ff           	jne	0x18002f78f <.text+0x2e78f>
18003077a: 4c 89 f2                    	mov	rdx, r14
18003077d: 41 ff 90 d8 00 00 00        	call	qword ptr [r8 + 0xd8]
180030784: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18003078b: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180030792: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030796: 48 03 18                    	add	rbx, qword ptr [rax]
180030799: 48 89 f1                    	mov	rcx, rsi
18003079c: 48 89 da                    	mov	rdx, rbx
18003079f: 41 b8 5f 00 00 00           	mov	r8d, 0x5f
1800307a5: e8 06 54 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800307aa: 48 89 c3                    	mov	rbx, rax
1800307ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800307b0: 48 89 f1                    	mov	rcx, rsi
1800307b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800307b9: 84 c0                       	test	al, al
1800307bb: 0f 85 98 ef ff ff           	jne	0x18002f759 <.text+0x2e759>
1800307c1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800307c5: ba a1 1d 00 00              	mov	edx, 0x1da1
1800307ca: 48 03 10                    	add	rdx, qword ptr [rax]
1800307cd: 48 89 f1                    	mov	rcx, rsi
1800307d0: 41 b8 5f 00 00 00           	mov	r8d, 0x5f
1800307d6: e8 d5 53 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800307db: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800307e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800307e5: 48 89 f1                    	mov	rcx, rsi
1800307e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800307ee: 84 c0                       	test	al, al
1800307f0: 0f 85 63 ef ff ff           	jne	0x18002f759 <.text+0x2e759>
1800307f6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800307fa: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800307fd: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180030804: 49 81 c1 98 02 00 00        	add	r9, 0x298
18003080b: c7 44 24 20 8e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8e
180030813: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18003081a: 48 89 f1                    	mov	rcx, rsi
18003081d: e8 6e 55 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180030822: 49 89 c6                    	mov	r14, rax
180030825: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030828: 48 89 f1                    	mov	rcx, rsi
18003082b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030831: 84 c0                       	test	al, al
180030833: 0f 85 20 ef ff ff           	jne	0x18002f759 <.text+0x2e759>
180030839: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180030840: 48 85 d2                    	test	rdx, rdx
180030843: 0f 84 5c 03 00 00           	je	0x180030ba5 <.text+0x2fba5>
180030849: 48 8d 8d a0 00 00 00        	lea	rcx, [rbp + 0xa0]
180030850: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030853: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180030858: 48 89 f1                    	mov	rcx, rsi
18003085b: 49 89 d8                    	mov	r8, rbx
18003085e: 4d 89 f1                    	mov	r9, r14
180030861: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
180030867: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003086a: 48 89 f1                    	mov	rcx, rsi
18003086d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030873: 84 c0                       	test	al, al
180030875: 0f 85 de ee ff ff           	jne	0x18002f759 <.text+0x2e759>
18003087b: 48 8b 85 90 00 00 00        	mov	rax, qword ptr [rbp + 0x90]
180030882: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180030886: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003088a: ba fc 1b 00 00              	mov	edx, 0x1bfc
18003088f: 48 03 10                    	add	rdx, qword ptr [rax]
180030892: 48 89 f1                    	mov	rcx, rsi
180030895: 41 b8 58 00 00 00           	mov	r8d, 0x58
18003089b: e8 10 53 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800308a0: 48 89 c3                    	mov	rbx, rax
1800308a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800308a6: 48 89 f1                    	mov	rcx, rsi
1800308a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800308af: 4c 8b 06                    	mov	r8, qword ptr [rsi]
1800308b2: 48 89 f1                    	mov	rcx, rsi
1800308b5: 84 c0                       	test	al, al
1800308b7: 0f 85 d2 ee ff ff           	jne	0x18002f78f <.text+0x2e78f>
1800308bd: 48 89 da                    	mov	rdx, rbx
1800308c0: 41 ff 90 d8 00 00 00        	call	qword ptr [r8 + 0xd8]
1800308c7: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800308ce: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800308d5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800308d9: ba 13 1c 00 00              	mov	edx, 0x1c13
1800308de: 48 03 10                    	add	rdx, qword ptr [rax]
1800308e1: 48 89 f1                    	mov	rcx, rsi
1800308e4: 41 b8 59 00 00 00           	mov	r8d, 0x59
1800308ea: e8 c1 52 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800308ef: 48 89 c3                    	mov	rbx, rax
1800308f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800308f5: 48 89 f1                    	mov	rcx, rsi
1800308f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800308fe: 4c 8b 06                    	mov	r8, qword ptr [rsi]
180030901: 48 89 f1                    	mov	rcx, rsi
180030904: 84 c0                       	test	al, al
180030906: 0f 85 83 ee ff ff           	jne	0x18002f78f <.text+0x2e78f>
18003090c: 48 89 da                    	mov	rdx, rbx
18003090f: 41 ff 90 d8 00 00 00        	call	qword ptr [r8 + 0xd8]
180030916: 48 89 85 a0 00 00 00        	mov	qword ptr [rbp + 0xa0], rax
18003091d: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180030924: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030928: bb 2d 1c 00 00              	mov	ebx, 0x1c2d
18003092d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030930: 48 01 da                    	add	rdx, rbx
180030933: 48 89 f1                    	mov	rcx, rsi
180030936: 41 b8 5a 00 00 00           	mov	r8d, 0x5a
18003093c: e8 6f 52 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030941: 49 89 c6                    	mov	r14, rax
180030944: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030947: 48 89 f1                    	mov	rcx, rsi
18003094a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030950: 4c 8b 06                    	mov	r8, qword ptr [rsi]
180030953: 48 89 f1                    	mov	rcx, rsi
180030956: 84 c0                       	test	al, al
180030958: 0f 85 31 ee ff ff           	jne	0x18002f78f <.text+0x2e78f>
18003095e: 4c 89 f2                    	mov	rdx, r14
180030961: 41 ff 90 d8 00 00 00        	call	qword ptr [r8 + 0xd8]
180030968: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
18003096f: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180030976: 48 89 bd c0 00 00 00        	mov	qword ptr [rbp + 0xc0], rdi
18003097d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030981: 48 03 18                    	add	rbx, qword ptr [rax]
180030984: 48 89 f1                    	mov	rcx, rsi
180030987: 48 89 da                    	mov	rdx, rbx
18003098a: 41 b8 5a 00 00 00           	mov	r8d, 0x5a
180030990: e8 1b 52 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030995: 48 89 c3                    	mov	rbx, rax
180030998: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003099b: 48 89 f1                    	mov	rcx, rsi
18003099e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800309a4: 84 c0                       	test	al, al
1800309a6: 0f 85 ad ed ff ff           	jne	0x18002f759 <.text+0x2e759>
1800309ac: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800309b0: ba 2d 1c 00 00              	mov	edx, 0x1c2d
1800309b5: 48 03 10                    	add	rdx, qword ptr [rax]
1800309b8: 48 89 f1                    	mov	rcx, rsi
1800309bb: 41 b8 5a 00 00 00           	mov	r8d, 0x5a
1800309c1: e8 ea 51 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800309c6: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800309cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800309d0: 48 89 f1                    	mov	rcx, rsi
1800309d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800309d9: 84 c0                       	test	al, al
1800309db: 0f 85 78 ed ff ff           	jne	0x18002f759 <.text+0x2e759>
1800309e1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800309e5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800309e8: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800309ef: 49 81 c1 45 1c 00 00        	add	r9, 0x1c45
1800309f6: c7 44 24 20 86 00 00 00     	mov	dword ptr [rsp + 0x20], 0x86
1800309fe: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180030a05: 48 89 f1                    	mov	rcx, rsi
180030a08: e8 83 53 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180030a0d: 49 89 c6                    	mov	r14, rax
180030a10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030a13: 48 89 f1                    	mov	rcx, rsi
180030a16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030a1c: 84 c0                       	test	al, al
180030a1e: 0f 85 35 ed ff ff           	jne	0x18002f759 <.text+0x2e759>
180030a24: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180030a2b: 48 85 d2                    	test	rdx, rdx
180030a2e: 0f 84 a9 01 00 00           	je	0x180030bdd <.text+0x2fbdd>
180030a34: 48 8d 85 c0 00 00 00        	lea	rax, [rbp + 0xc0]
180030a3b: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180030a3e: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180030a43: 48 89 f1                    	mov	rcx, rsi
180030a46: 49 89 d8                    	mov	r8, rbx
180030a49: 4d 89 f1                    	mov	r9, r14
180030a4c: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180030a53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030a56: 48 89 f1                    	mov	rcx, rsi
180030a59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030a5f: 84 c0                       	test	al, al
180030a61: 0f 85 f2 ec ff ff           	jne	0x18002f759 <.text+0x2e759>
180030a67: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030a6b: 41 be 57 1c 00 00           	mov	r14d, 0x1c57
180030a71: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030a74: 4c 01 f2                    	add	rdx, r14
180030a77: 48 89 f1                    	mov	rcx, rsi
180030a7a: 41 b8 5b 00 00 00           	mov	r8d, 0x5b
180030a80: e8 2b 51 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030a85: 48 89 c3                    	mov	rbx, rax
180030a88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030a8b: 48 89 f1                    	mov	rcx, rsi
180030a8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030a94: 84 c0                       	test	al, al
180030a96: 0f 85 bd ec ff ff           	jne	0x18002f759 <.text+0x2e759>
180030a9c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030aa0: 4c 03 30                    	add	r14, qword ptr [rax]
180030aa3: 48 89 f1                    	mov	rcx, rsi
180030aa6: 4c 89 f2                    	mov	rdx, r14
180030aa9: 41 b8 5b 00 00 00           	mov	r8d, 0x5b
180030aaf: e8 fc 50 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030ab4: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180030abb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030abe: 48 89 f1                    	mov	rcx, rsi
180030ac1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030ac7: 84 c0                       	test	al, al
180030ac9: 0f 85 8a ec ff ff           	jne	0x18002f759 <.text+0x2e759>
180030acf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030ad3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180030ad6: 4d 8d 81 79 1c 00 00        	lea	r8, [r9 + 0x1c79]
180030add: 49 81 c1 7f 1c 00 00        	add	r9, 0x1c7f
180030ae4: c7 44 24 20 59 00 00 00     	mov	dword ptr [rsp + 0x20], 0x59
180030aec: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180030af3: 48 89 f1                    	mov	rcx, rsi
180030af6: e8 f5 51 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180030afb: 49 89 c6                    	mov	r14, rax
180030afe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030b01: 48 89 f1                    	mov	rcx, rsi
180030b04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030b0a: 48 8b 16                    	mov	rdx, qword ptr [rsi]
180030b0d: 48 89 f1                    	mov	rcx, rsi
180030b10: 84 c0                       	test	al, al
180030b12: 0f 85 be 1e 00 00           	jne	0x1800329d6 <.text+0x319d6>
180030b18: ff 92 20 07 00 00           	call	qword ptr [rdx + 0x720]
180030b1e: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180030b21: 48 89 f1                    	mov	rcx, rsi
180030b24: 84 c0                       	test	al, al
180030b26: 0f 84 e9 00 00 00           	je	0x180030c15 <.text+0x2fc15>
180030b2c: 41 ff 51 78                 	call	qword ptr [r9 + 0x78]
180030b30: e9 5e ec ff ff              	jmp	0x18002f793 <.text+0x2e793>
180030b35: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030b39: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030b3c: 48 89 f1                    	mov	rcx, rsi
180030b3f: 45 31 c0                    	xor	r8d, r8d
180030b42: e8 69 50 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030b47: 48 89 c7                    	mov	rdi, rax
180030b4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030b4d: 48 89 f1                    	mov	rcx, rsi
180030b50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030b56: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180030b59: 84 c0                       	test	al, al
180030b5b: 0f 85 7a 22 00 00           	jne	0x180032ddb <.text+0x31ddb>
180030b61: 4c 8d 05 f7 39 0b 00        	lea	r8, [rip + 0xb39f7]     # 0x1800e455f
180030b68: e9 81 22 00 00              	jmp	0x180032dee <.text+0x31dee>
180030b6d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030b71: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030b74: 48 89 f1                    	mov	rcx, rsi
180030b77: 45 31 c0                    	xor	r8d, r8d
180030b7a: e8 31 50 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030b7f: 48 89 c7                    	mov	rdi, rax
180030b82: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030b85: 48 89 f1                    	mov	rcx, rsi
180030b88: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030b8e: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180030b91: 84 c0                       	test	al, al
180030b93: 0f 85 42 22 00 00           	jne	0x180032ddb <.text+0x31ddb>
180030b99: 4c 8d 05 02 3a 0b 00        	lea	r8, [rip + 0xb3a02]     # 0x1800e45a2
180030ba0: e9 49 22 00 00              	jmp	0x180032dee <.text+0x31dee>
180030ba5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030ba9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030bac: 48 89 f1                    	mov	rcx, rsi
180030baf: 45 31 c0                    	xor	r8d, r8d
180030bb2: e8 f9 4f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030bb7: 48 89 c7                    	mov	rdi, rax
180030bba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030bbd: 48 89 f1                    	mov	rcx, rsi
180030bc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030bc6: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180030bc9: 84 c0                       	test	al, al
180030bcb: 0f 85 0a 22 00 00           	jne	0x180032ddb <.text+0x31ddb>
180030bd1: 4c 8d 05 ff 39 0b 00        	lea	r8, [rip + 0xb39ff]     # 0x1800e45d7
180030bd8: e9 11 22 00 00              	jmp	0x180032dee <.text+0x31dee>
180030bdd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030be1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030be4: 48 89 f1                    	mov	rcx, rsi
180030be7: 45 31 c0                    	xor	r8d, r8d
180030bea: e8 c1 4f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030bef: 48 89 c7                    	mov	rdi, rax
180030bf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030bf5: 48 89 f1                    	mov	rcx, rsi
180030bf8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030bfe: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180030c01: 84 c0                       	test	al, al
180030c03: 0f 85 d2 21 00 00           	jne	0x180032ddb <.text+0x31ddb>
180030c09: 4c 8d 05 f0 39 0b 00        	lea	r8, [rip + 0xb39f0]     # 0x1800e4600
180030c10: e9 d9 21 00 00              	jmp	0x180032dee <.text+0x31dee>
180030c15: 48 89 da                    	mov	rdx, rbx
180030c18: 4d 89 f0                    	mov	r8, r14
180030c1b: 41 ff 91 88 04 00 00        	call	qword ptr [r9 + 0x488]
180030c22: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180030c29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030c2c: 48 89 f1                    	mov	rcx, rsi
180030c2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030c35: 84 c0                       	test	al, al
180030c37: 0f 85 1c eb ff ff           	jne	0x18002f759 <.text+0x2e759>
180030c3d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030c41: 41 be 13 1c 00 00           	mov	r14d, 0x1c13
180030c47: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030c4a: 4c 01 f2                    	add	rdx, r14
180030c4d: 48 89 f1                    	mov	rcx, rsi
180030c50: 41 b8 59 00 00 00           	mov	r8d, 0x59
180030c56: e8 55 4f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030c5b: 48 89 c3                    	mov	rbx, rax
180030c5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030c61: 48 89 f1                    	mov	rcx, rsi
180030c64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030c6a: 84 c0                       	test	al, al
180030c6c: 0f 85 e7 ea ff ff           	jne	0x18002f759 <.text+0x2e759>
180030c72: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030c76: 4c 03 30                    	add	r14, qword ptr [rax]
180030c79: 48 89 f1                    	mov	rcx, rsi
180030c7c: 4c 89 f2                    	mov	rdx, r14
180030c7f: 41 b8 59 00 00 00           	mov	r8d, 0x59
180030c85: e8 26 4f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030c8a: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180030c91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030c94: 48 89 f1                    	mov	rcx, rsi
180030c97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030c9d: 84 c0                       	test	al, al
180030c9f: 0f 85 b4 ea ff ff           	jne	0x18002f759 <.text+0x2e759>
180030ca5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030ca9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180030cac: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180030cb3: 49 81 c1 9a 1c 00 00        	add	r9, 0x1c9a
180030cba: c7 44 24 20 87 00 00 00     	mov	dword ptr [rsp + 0x20], 0x87
180030cc2: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180030cc9: 48 89 f1                    	mov	rcx, rsi
180030ccc: e8 bf 50 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180030cd1: 49 89 c6                    	mov	r14, rax
180030cd4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030cd7: 48 89 f1                    	mov	rcx, rsi
180030cda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030ce0: 84 c0                       	test	al, al
180030ce2: 0f 85 71 ea ff ff           	jne	0x18002f759 <.text+0x2e759>
180030ce8: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180030cef: 48 85 d2                    	test	rdx, rdx
180030cf2: 0f 84 eb 19 00 00           	je	0x1800326e3 <.text+0x316e3>
180030cf8: 48 8d 85 b0 00 00 00        	lea	rax, [rbp + 0xb0]
180030cff: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180030d02: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180030d07: 48 89 f1                    	mov	rcx, rsi
180030d0a: 49 89 d8                    	mov	r8, rbx
180030d0d: 4d 89 f1                    	mov	r9, r14
180030d10: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180030d17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030d1a: 48 89 f1                    	mov	rcx, rsi
180030d1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030d23: 84 c0                       	test	al, al
180030d25: 0f 85 2e ea ff ff           	jne	0x18002f759 <.text+0x2e759>
180030d2b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030d2f: 41 be fc 1b 00 00           	mov	r14d, 0x1bfc
180030d35: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030d38: 4c 01 f2                    	add	rdx, r14
180030d3b: 48 89 f1                    	mov	rcx, rsi
180030d3e: 41 b8 58 00 00 00           	mov	r8d, 0x58
180030d44: e8 67 4e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030d49: 48 89 c3                    	mov	rbx, rax
180030d4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030d4f: 48 89 f1                    	mov	rcx, rsi
180030d52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030d58: 84 c0                       	test	al, al
180030d5a: 0f 85 f9 e9 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030d60: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030d64: 4c 03 30                    	add	r14, qword ptr [rax]
180030d67: 48 89 f1                    	mov	rcx, rsi
180030d6a: 4c 89 f2                    	mov	rdx, r14
180030d6d: 41 b8 58 00 00 00           	mov	r8d, 0x58
180030d73: e8 38 4e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030d78: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180030d7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030d82: 48 89 f1                    	mov	rcx, rsi
180030d85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030d8b: 84 c0                       	test	al, al
180030d8d: 0f 85 c6 e9 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030d93: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030d97: 4c 8b 08                    	mov	r9, qword ptr [rax]
180030d9a: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180030da1: 49 81 c1 cd 1c 00 00        	add	r9, 0x1ccd
180030da8: c7 44 24 20 88 00 00 00     	mov	dword ptr [rsp + 0x20], 0x88
180030db0: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180030db7: 48 89 f1                    	mov	rcx, rsi
180030dba: e8 d1 4f 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180030dbf: 49 89 c6                    	mov	r14, rax
180030dc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030dc5: 48 89 f1                    	mov	rcx, rsi
180030dc8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030dce: 84 c0                       	test	al, al
180030dd0: 0f 85 83 e9 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030dd6: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180030ddd: 48 85 d2                    	test	rdx, rdx
180030de0: 0f 84 35 19 00 00           	je	0x18003271b <.text+0x3171b>
180030de6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030de9: 48 8d 8d a0 00 00 00        	lea	rcx, [rbp + 0xa0]
180030df0: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180030df5: 48 89 f1                    	mov	rcx, rsi
180030df8: 49 89 d8                    	mov	r8, rbx
180030dfb: 4d 89 f1                    	mov	r9, r14
180030dfe: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
180030e04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030e07: 48 89 f1                    	mov	rcx, rsi
180030e0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030e10: 84 c0                       	test	al, al
180030e12: 0f 85 41 e9 ff ff           	jne	0x18002f759 <.text+0x2e759>
180030e18: 48 8b 85 90 00 00 00        	mov	rax, qword ptr [rbp + 0x90]
180030e1f: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180030e23: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030e27: b9 fc 1b 00 00              	mov	ecx, 0x1bfc
180030e2c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030e2f: 48 01 ca                    	add	rdx, rcx
180030e32: 48 89 f1                    	mov	rcx, rsi
180030e35: 41 b8 58 00 00 00           	mov	r8d, 0x58
180030e3b: e8 70 4d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030e40: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180030e47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030e4a: 48 89 f1                    	mov	rcx, rsi
180030e4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030e53: 84 c0                       	test	al, al
180030e55: 0f 85 56 1c 00 00           	jne	0x180032ab1 <.text+0x31ab1>
180030e5b: 0f 57 f6                    	xorps	xmm6, xmm6
180030e5e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030e62: 4c 8b 08                    	mov	r9, qword ptr [rax]
180030e65: 4d 8d 81 e1 1c 00 00        	lea	r8, [r9 + 0x1ce1]
180030e6c: 49 81 c1 ea 1c 00 00        	add	r9, 0x1cea
180030e73: c7 44 24 20 89 00 00 00     	mov	dword ptr [rsp + 0x20], 0x89
180030e7b: 48 89 f1                    	mov	rcx, rsi
180030e7e: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180030e85: e8 06 4f 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180030e8a: 49 89 c6                    	mov	r14, rax
180030e8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030e90: 48 89 f1                    	mov	rcx, rsi
180030e93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030e99: 84 c0                       	test	al, al
180030e9b: 0f 85 10 1c 00 00           	jne	0x180032ab1 <.text+0x31ab1>
180030ea1: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180030ea8: 48 85 d2                    	test	rdx, rdx
180030eab: 0f 84 a2 18 00 00           	je	0x180032753 <.text+0x31753>
180030eb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030eb4: 48 89 f1                    	mov	rcx, rsi
180030eb7: 4d 89 f0                    	mov	r8, r14
180030eba: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180030ec1: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180030ec7: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180030ece: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030ed1: 48 89 f1                    	mov	rcx, rsi
180030ed4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030eda: 84 c0                       	test	al, al
180030edc: 0f 85 cf 1b 00 00           	jne	0x180032ab1 <.text+0x31ab1>
180030ee2: 48 8b 85 90 00 00 00        	mov	rax, qword ptr [rbp + 0x90]
180030ee9: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180030ef0: 48 85 c0                    	test	rax, rax
180030ef3: 0f 84 92 18 00 00           	je	0x18003278b <.text+0x3178b>
180030ef9: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180030f00: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030f04: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030f07: b8 b3 1d 00 00              	mov	eax, 0x1db3
180030f0c: 48 01 c2                    	add	rdx, rax
180030f0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030f12: 48 89 f1                    	mov	rcx, rsi
180030f15: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
180030f1b: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180030f22: c7 85 a0 00 00 00 04 00 00 00       	mov	dword ptr [rbp + 0xa0], 0x4
180030f2c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030f30: 48 8b 10                    	mov	rdx, qword ptr [rax]
180030f33: b8 2f 09 00 00              	mov	eax, 0x92f
180030f38: 48 01 c2                    	add	rdx, rax
180030f3b: 48 89 f1                    	mov	rcx, rsi
180030f3e: 41 b8 20 00 00 00           	mov	r8d, 0x20
180030f44: e8 67 4c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180030f49: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180030f50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030f53: 48 89 f1                    	mov	rcx, rsi
180030f56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030f5c: 84 c0                       	test	al, al
180030f5e: 0f 85 4d 1b 00 00           	jne	0x180032ab1 <.text+0x31ab1>
180030f64: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180030f68: 4c 8b 08                    	mov	r9, qword ptr [rax]
180030f6b: 4d 8d 81 b6 1d 00 00        	lea	r8, [r9 + 0x1db6]
180030f72: 49 81 c1 bc 1d 00 00        	add	r9, 0x1dbc
180030f79: c7 44 24 20 8f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8f
180030f81: 48 89 f1                    	mov	rcx, rsi
180030f84: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180030f8b: e8 00 4e 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180030f90: 49 89 c6                    	mov	r14, rax
180030f93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030f96: 48 89 f1                    	mov	rcx, rsi
180030f99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030f9f: 84 c0                       	test	al, al
180030fa1: 0f 85 0a 1b 00 00           	jne	0x180032ab1 <.text+0x31ab1>
180030fa7: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180030fae: 48 85 d2                    	test	rdx, rdx
180030fb1: 0f 84 27 1a 00 00           	je	0x1800329de <.text+0x319de>
180030fb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030fba: 48 89 f1                    	mov	rcx, rsi
180030fbd: 4d 89 f0                    	mov	r8, r14
180030fc0: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180030fc7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180030fcd: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180030fd4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180030fd7: 48 89 f1                    	mov	rcx, rsi
180030fda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180030fe0: 84 c0                       	test	al, al
180030fe2: 0f 85 c9 1a 00 00           	jne	0x180032ab1 <.text+0x31ab1>
180030fe8: 4c 8b b5 90 00 00 00        	mov	r14, qword ptr [rbp + 0x90]
180030fef: 4c 89 b5 98 00 00 00        	mov	qword ptr [rbp + 0x98], r14
180030ff6: 4d 85 f6                    	test	r14, r14
180030ff9: 0f 84 17 1a 00 00           	je	0x180032a16 <.text+0x31a16>
180030fff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031002: 48 89 f1                    	mov	rcx, rsi
180031005: 4c 89 f2                    	mov	rdx, r14
180031008: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18003100e: c7 85 98 00 00 00 04 00 00 00       	mov	dword ptr [rbp + 0x98], 0x4
180031018: 83 f8 04                    	cmp	eax, 0x4
18003101b: 0f 8c 7a 16 00 00           	jl	0x18003269b <.text+0x3169b>
180031021: 4c 89 b5 90 00 00 00        	mov	qword ptr [rbp + 0x90], r14
180031028: c7 85 98 00 00 00 00 00 00 00       	mov	dword ptr [rbp + 0x98], 0x0
180031032: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031035: 48 89 f1                    	mov	rcx, rsi
180031038: 4c 89 f2                    	mov	rdx, r14
18003103b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180031041: 41 89 c7                    	mov	r15d, eax
180031044: 44 8b 85 98 00 00 00        	mov	r8d, dword ptr [rbp + 0x98]
18003104b: 41 39 c0                    	cmp	r8d, eax
18003104e: 0f 9c c0                    	setl	al
180031051: 45 85 c0                    	test	r8d, r8d
180031054: 0f 99 c1                    	setns	cl
180031057: 84 c8                       	test	al, cl
180031059: 0f 85 38 01 00 00           	jne	0x180031197 <.text+0x30197>
18003105f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031063: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031066: b8 1a 0e 00 00              	mov	eax, 0xe1a
18003106b: 48 01 c2                    	add	rdx, rax
18003106e: 48 89 f1                    	mov	rcx, rsi
180031071: 41 b8 31 00 00 00           	mov	r8d, 0x31
180031077: e8 34 4b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003107c: 49 89 c6                    	mov	r14, rax
18003107f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031082: 48 89 f1                    	mov	rcx, rsi
180031085: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003108b: 84 c0                       	test	al, al
18003108d: 0f 85 64 02 00 00           	jne	0x1800312f7 <.text+0x302f7>
180031093: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
180031097: 48 89 d9                    	mov	rcx, rbx
18003109a: 48 8d 15 bf 36 0b 00        	lea	rdx, [rip + 0xb36bf]    # 0x1800e4760
1800310a1: e8 fa 5f fe ff              	call	0x1800170a0 <.text+0x160a0>
1800310a6: 8b 95 98 00 00 00           	mov	edx, dword ptr [rbp + 0x98]
1800310ac: 4c 8d 65 e0                 	lea	r12, [rbp - 0x20]
1800310b0: 4c 89 e1                    	mov	rcx, r12
1800310b3: e8 78 69 08 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800310b8: 48 89 d9                    	mov	rcx, rbx
1800310bb: 4c 89 e2                    	mov	rdx, r12
1800310be: e8 6d 60 fe ff              	call	0x180017130 <.text+0x16130>
1800310c3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800310c7: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
1800310cb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800310ce: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
1800310d2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800310d5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800310dd: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
1800310e1: 48 8d 15 7f 36 0b 00        	lea	rdx, [rip + 0xb367f]    # 0x1800e4767
1800310e8: e8 93 66 08 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800310ed: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800310f1: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800310f5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800310f8: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800310fc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800310ff: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180031107: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
18003110b: 48 89 f9                    	mov	rcx, rdi
18003110e: 44 89 fa                    	mov	edx, r15d
180031111: e8 1a 69 08 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180031116: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
18003111a: 48 89 fa                    	mov	rdx, rdi
18003111d: e8 0e 60 fe ff              	call	0x180017130 <.text+0x16130>
180031122: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180031126: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18003112a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18003112d: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
180031131: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180031134: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18003113c: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180031140: 4c 8d 45 61                 	lea	r8, [rbp + 0x61]
180031144: 74 04                       	je	0x18003114a <.text+0x3014a>
180031146: 4c 8b 45 70                 	mov	r8, qword ptr [rbp + 0x70]
18003114a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003114d: 48 89 f1                    	mov	rcx, rsi
180031150: 4c 89 f2                    	mov	rdx, r14
180031153: ff 50 70                    	call	qword ptr [rax + 0x70]
180031156: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18003115a: 0f 85 07 01 00 00           	jne	0x180031267 <.text+0x30267>
180031160: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180031164: 0f 85 10 01 00 00           	jne	0x18003127a <.text+0x3027a>
18003116a: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18003116e: 0f 85 19 01 00 00           	jne	0x18003128d <.text+0x3028d>
180031174: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180031178: 0f 85 22 01 00 00           	jne	0x1800312a0 <.text+0x302a0>
18003117e: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180031182: 0f 85 2b 01 00 00           	jne	0x1800312b3 <.text+0x302b3>
180031188: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18003118c: 0f 85 30 01 00 00           	jne	0x1800312c2 <.text+0x302c2>
180031192: e9 60 01 00 00              	jmp	0x1800312f7 <.text+0x302f7>
180031197: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003119a: 48 89 f1                    	mov	rcx, rsi
18003119d: 4c 89 f2                    	mov	rdx, r14
1800311a0: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
1800311a6: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800311ad: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800311b1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800311b4: b8 b5 07 00 00              	mov	eax, 0x7b5
1800311b9: 48 01 c2                    	add	rdx, rax
1800311bc: 48 89 f1                    	mov	rcx, rsi
1800311bf: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
1800311c5: e8 e6 49 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800311ca: 49 89 c7                    	mov	r15, rax
1800311cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800311d0: 48 89 f1                    	mov	rcx, rsi
1800311d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800311d9: 84 c0                       	test	al, al
1800311db: 0f 85 16 01 00 00           	jne	0x1800312f7 <.text+0x302f7>
1800311e1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800311e5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800311e8: b8 b5 07 00 00              	mov	eax, 0x7b5
1800311ed: 48 01 c2                    	add	rdx, rax
1800311f0: 48 89 f1                    	mov	rcx, rsi
1800311f3: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
1800311f9: e8 b2 49 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800311fe: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180031205: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031208: 48 89 f1                    	mov	rcx, rsi
18003120b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031211: 84 c0                       	test	al, al
180031213: 0f 85 de 00 00 00           	jne	0x1800312f7 <.text+0x302f7>
180031219: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003121d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180031220: 4d 8d 81 e5 1d 00 00        	lea	r8, [r9 + 0x1de5]
180031227: 49 81 c1 ee 1d 00 00        	add	r9, 0x1dee
18003122e: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
180031236: 48 89 f1                    	mov	rcx, rsi
180031239: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180031240: e8 eb 4b 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180031245: 49 89 c4                    	mov	r12, rax
180031248: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003124b: 48 89 f1                    	mov	rcx, rsi
18003124e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031254: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180031257: 48 89 f1                    	mov	rcx, rsi
18003125a: 84 c0                       	test	al, al
18003125c: 74 6f                       	je	0x1800312cd <.text+0x302cd>
18003125e: 41 ff 52 78                 	call	qword ptr [r10 + 0x78]
180031262: e9 99 00 00 00              	jmp	0x180031300 <.text+0x30300>
180031267: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18003126b: e8 f0 64 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180031270: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180031274: 0f 84 f0 fe ff ff           	je	0x18003116a <.text+0x3016a>
18003127a: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18003127e: e8 dd 64 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180031283: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180031287: 0f 84 e7 fe ff ff           	je	0x180031174 <.text+0x30174>
18003128d: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180031291: e8 ca 64 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180031296: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18003129a: 0f 84 de fe ff ff           	je	0x18003117e <.text+0x3017e>
1800312a0: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800312a4: e8 b7 64 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800312a9: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800312ad: 0f 84 d5 fe ff ff           	je	0x180031188 <.text+0x30188>
1800312b3: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800312b7: e8 a4 64 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800312bc: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800312c0: 74 35                       	je	0x1800312f7 <.text+0x302f7>
1800312c2: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
1800312c6: e8 95 64 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800312cb: eb 2a                       	jmp	0x1800312f7 <.text+0x302f7>
1800312cd: 4c 89 fa                    	mov	rdx, r15
1800312d0: 4d 89 e0                    	mov	r8, r12
1800312d3: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
1800312da: 41 ff 92 18 04 00 00        	call	qword ptr [r10 + 0x418]
1800312e1: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
1800312e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800312ea: 48 89 f1                    	mov	rcx, rsi
1800312ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800312f3: 84 c0                       	test	al, al
1800312f5: 74 5c                       	je	0x180031353 <.text+0x30353>
1800312f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800312fa: 48 89 f1                    	mov	rcx, rsi
1800312fd: ff 50 78                    	call	qword ptr [rax + 0x78]
180031300: 49 89 c7                    	mov	r15, rax
180031303: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031307: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003130a: b8 91 1b 00 00              	mov	eax, 0x1b91
18003130f: 48 01 c2                    	add	rdx, rax
180031312: 48 89 f1                    	mov	rcx, rsi
180031315: 41 b8 56 00 00 00           	mov	r8d, 0x56
18003131b: e8 90 48 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031320: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180031323: 48 89 f1                    	mov	rcx, rsi
180031326: 4c 89 fa                    	mov	rdx, r15
180031329: 49 89 c0                    	mov	r8, rax
18003132c: 41 ff 91 00 01 00 00        	call	qword ptr [r9 + 0x100]
180031333: 84 c0                       	test	al, al
180031335: 0f 84 83 17 00 00           	je	0x180032abe <.text+0x31abe>
18003133b: 4c 89 bd 90 00 00 00        	mov	qword ptr [rbp + 0x90], r15
180031342: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031345: 48 89 f1                    	mov	rcx, rsi
180031348: ff 90 88 00 00 00           	call	qword ptr [rax + 0x88]
18003134e: e9 48 13 00 00              	jmp	0x18003269b <.text+0x3169b>
180031353: 8b 85 90 00 00 00           	mov	eax, dword ptr [rbp + 0x90]
180031359: 89 45 bc                    	mov	dword ptr [rbp - 0x44], eax
18003135c: 4c 89 b5 90 00 00 00        	mov	qword ptr [rbp + 0x90], r14
180031363: c7 85 98 00 00 00 03 00 00 00       	mov	dword ptr [rbp + 0x98], 0x3
18003136d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031370: 48 89 f1                    	mov	rcx, rsi
180031373: 4c 89 f2                    	mov	rdx, r14
180031376: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18003137c: 41 89 c4                    	mov	r12d, eax
18003137f: 44 8b 85 98 00 00 00        	mov	r8d, dword ptr [rbp + 0x98]
180031386: 41 39 c0                    	cmp	r8d, eax
180031389: 0f 9d c0                    	setge	al
18003138c: 45 85 c0                    	test	r8d, r8d
18003138f: 0f 98 c1                    	sets	cl
180031392: 08 c1                       	or	cl, al
180031394: 0f 84 38 01 00 00           	je	0x1800314d2 <.text+0x304d2>
18003139a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003139e: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800313a1: b8 1a 0e 00 00              	mov	eax, 0xe1a
1800313a6: 48 01 c2                    	add	rdx, rax
1800313a9: 48 89 f1                    	mov	rcx, rsi
1800313ac: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800313b2: e8 f9 47 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800313b7: 49 89 c7                    	mov	r15, rax
1800313ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800313bd: 48 89 f1                    	mov	rcx, rsi
1800313c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800313c6: 84 c0                       	test	al, al
1800313c8: 0f 85 8f 06 00 00           	jne	0x180031a5d <.text+0x30a5d>
1800313ce: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
1800313d2: 48 89 d9                    	mov	rcx, rbx
1800313d5: 48 8d 15 84 33 0b 00        	lea	rdx, [rip + 0xb3384]    # 0x1800e4760
1800313dc: e8 bf 5c fe ff              	call	0x1800170a0 <.text+0x160a0>
1800313e1: 8b 95 98 00 00 00           	mov	edx, dword ptr [rbp + 0x98]
1800313e7: 48 8d 7d e0                 	lea	rdi, [rbp - 0x20]
1800313eb: 48 89 f9                    	mov	rcx, rdi
1800313ee: e8 3d 66 08 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800313f3: 48 89 d9                    	mov	rcx, rbx
1800313f6: 48 89 fa                    	mov	rdx, rdi
1800313f9: e8 32 5d fe ff              	call	0x180017130 <.text+0x16130>
1800313fe: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180031402: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180031406: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180031409: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18003140d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180031410: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180031418: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18003141c: 48 8d 15 44 33 0b 00        	lea	rdx, [rip + 0xb3344]    # 0x1800e4767
180031423: e8 58 63 08 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180031428: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18003142c: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180031430: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180031433: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180031437: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18003143a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180031442: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
180031446: 48 89 f9                    	mov	rcx, rdi
180031449: 44 89 e2                    	mov	edx, r12d
18003144c: e8 df 65 08 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180031451: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180031455: 48 89 fa                    	mov	rdx, rdi
180031458: e8 d3 5c fe ff              	call	0x180017130 <.text+0x16130>
18003145d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180031461: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
180031465: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180031468: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18003146c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18003146f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180031477: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18003147b: 4c 8d 45 61                 	lea	r8, [rbp + 0x61]
18003147f: 74 04                       	je	0x180031485 <.text+0x30485>
180031481: 4c 8b 45 70                 	mov	r8, qword ptr [rbp + 0x70]
180031485: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031488: 48 89 f1                    	mov	rcx, rsi
18003148b: 4c 89 fa                    	mov	rdx, r15
18003148e: ff 50 70                    	call	qword ptr [rax + 0x70]
180031491: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180031495: 0f 85 ca 02 00 00           	jne	0x180031765 <.text+0x30765>
18003149b: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18003149f: 0f 85 d3 02 00 00           	jne	0x180031778 <.text+0x30778>
1800314a5: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800314a9: 0f 85 dc 02 00 00           	jne	0x18003178b <.text+0x3078b>
1800314af: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800314b3: 0f 85 e5 02 00 00           	jne	0x18003179e <.text+0x3079e>
1800314b9: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800314bd: 0f 85 ee 02 00 00           	jne	0x1800317b1 <.text+0x307b1>
1800314c3: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800314c7: 0f 85 f7 02 00 00           	jne	0x1800317c4 <.text+0x307c4>
1800314cd: e9 8b 05 00 00              	jmp	0x180031a5d <.text+0x30a5d>
1800314d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800314d5: 48 89 f1                    	mov	rcx, rsi
1800314d8: 4c 89 f2                    	mov	rdx, r14
1800314db: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
1800314e1: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800314e8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800314ec: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800314ef: b8 04 1e 00 00              	mov	eax, 0x1e04
1800314f4: 48 01 c2                    	add	rdx, rax
1800314f7: 48 89 f1                    	mov	rcx, rsi
1800314fa: 41 b8 60 00 00 00           	mov	r8d, 0x60
180031500: e8 ab 46 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031505: 49 89 c7                    	mov	r15, rax
180031508: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003150b: 48 89 f1                    	mov	rcx, rsi
18003150e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031514: 84 c0                       	test	al, al
180031516: 0f 85 41 05 00 00           	jne	0x180031a5d <.text+0x30a5d>
18003151c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031520: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031523: b8 04 1e 00 00              	mov	eax, 0x1e04
180031528: 48 01 c2                    	add	rdx, rax
18003152b: 48 89 f1                    	mov	rcx, rsi
18003152e: 41 b8 60 00 00 00           	mov	r8d, 0x60
180031534: e8 77 46 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031539: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180031540: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031543: 48 89 f1                    	mov	rcx, rsi
180031546: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003154c: 84 c0                       	test	al, al
18003154e: 0f 85 09 05 00 00           	jne	0x180031a5d <.text+0x30a5d>
180031554: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031558: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003155b: 4d 8d 81 1d 1e 00 00        	lea	r8, [r9 + 0x1e1d]
180031562: 49 81 c1 2a 1e 00 00        	add	r9, 0x1e2a
180031569: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
180031571: 48 89 f1                    	mov	rcx, rsi
180031574: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18003157b: e8 b0 48 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180031580: 49 89 c4                    	mov	r12, rax
180031583: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031586: 48 89 f1                    	mov	rcx, rsi
180031589: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003158f: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180031592: 84 c0                       	test	al, al
180031594: 0f 85 bf 01 00 00           	jne	0x180031759 <.text+0x30759>
18003159a: 48 89 f1                    	mov	rcx, rsi
18003159d: 4c 89 fa                    	mov	rdx, r15
1800315a0: 4d 89 e0                    	mov	r8, r12
1800315a3: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
1800315aa: 41 ff 92 a0 03 00 00        	call	qword ptr [r10 + 0x3a0]
1800315b1: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800315b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800315bb: 48 89 f1                    	mov	rcx, rsi
1800315be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800315c4: 84 c0                       	test	al, al
1800315c6: 0f 85 91 04 00 00           	jne	0x180031a5d <.text+0x30a5d>
1800315cc: 48 8b 9d 90 00 00 00        	mov	rbx, qword ptr [rbp + 0x90]
1800315d3: 48 89 9d 98 00 00 00        	mov	qword ptr [rbp + 0x98], rbx
1800315da: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800315de: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800315e1: b8 59 1e 00 00              	mov	eax, 0x1e59
1800315e6: 48 01 c2                    	add	rdx, rax
1800315e9: 48 89 f1                    	mov	rcx, rsi
1800315ec: 41 b8 61 00 00 00           	mov	r8d, 0x61
1800315f2: e8 b9 45 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800315f7: 49 89 c7                    	mov	r15, rax
1800315fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800315fd: 48 89 f1                    	mov	rcx, rsi
180031600: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031606: 84 c0                       	test	al, al
180031608: 0f 85 4f 04 00 00           	jne	0x180031a5d <.text+0x30a5d>
18003160e: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180031615: 48 85 d2                    	test	rdx, rdx
180031618: 0f 84 96 04 00 00           	je	0x180031ab4 <.text+0x30ab4>
18003161e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031621: 48 89 f1                    	mov	rcx, rsi
180031624: 4d 89 f8                    	mov	r8, r15
180031627: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18003162d: 84 c0                       	test	al, al
18003162f: 0f 84 7f 04 00 00           	je	0x180031ab4 <.text+0x30ab4>
180031635: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
18003163c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031640: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031643: b8 59 1e 00 00              	mov	eax, 0x1e59
180031648: 48 01 c2                    	add	rdx, rax
18003164b: 48 89 f1                    	mov	rcx, rsi
18003164e: 41 b8 61 00 00 00           	mov	r8d, 0x61
180031654: e8 57 45 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031659: 49 89 c7                    	mov	r15, rax
18003165c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003165f: 48 89 f1                    	mov	rcx, rsi
180031662: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031668: 84 c0                       	test	al, al
18003166a: 0f 85 ed 03 00 00           	jne	0x180031a5d <.text+0x30a5d>
180031670: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180031677: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003167a: 48 89 f1                    	mov	rcx, rsi
18003167d: 4d 89 f8                    	mov	r8, r15
180031680: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180031686: 84 c0                       	test	al, al
180031688: 0f 84 44 01 00 00           	je	0x1800317d2 <.text+0x307d2>
18003168e: 48 8b 85 90 00 00 00        	mov	rax, qword ptr [rbp + 0x90]
180031695: 48 8b 4d b0                 	mov	rcx, qword ptr [rbp - 0x50]
180031699: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
1800316a0: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800316a7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800316ab: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800316ae: b8 cb 0e 00 00              	mov	eax, 0xecb
1800316b3: 48 01 c2                    	add	rdx, rax
1800316b6: 48 89 f1                    	mov	rcx, rsi
1800316b9: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800316bf: e8 ec 44 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800316c4: 49 89 c7                    	mov	r15, rax
1800316c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800316ca: 48 89 f1                    	mov	rcx, rsi
1800316cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800316d3: 84 c0                       	test	al, al
1800316d5: 0f 85 82 03 00 00           	jne	0x180031a5d <.text+0x30a5d>
1800316db: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800316df: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800316e2: b8 cb 0e 00 00              	mov	eax, 0xecb
1800316e7: 48 01 c2                    	add	rdx, rax
1800316ea: 48 89 f1                    	mov	rcx, rsi
1800316ed: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800316f3: e8 b8 44 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800316f8: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800316ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031702: 48 89 f1                    	mov	rcx, rsi
180031705: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003170b: 84 c0                       	test	al, al
18003170d: 0f 85 4a 03 00 00           	jne	0x180031a5d <.text+0x30a5d>
180031713: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031717: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003171a: 4d 8d 81 72 1e 00 00        	lea	r8, [r9 + 0x1e72]
180031721: 49 81 c1 7f 1e 00 00        	add	r9, 0x1e7f
180031728: c7 44 24 20 92 00 00 00     	mov	dword ptr [rsp + 0x20], 0x92
180031730: 48 89 f1                    	mov	rcx, rsi
180031733: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18003173a: e8 f1 46 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003173f: 49 89 c4                    	mov	r12, rax
180031742: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031745: 48 89 f1                    	mov	rcx, rsi
180031748: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003174e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180031751: 84 c0                       	test	al, al
180031753: 0f 84 c2 00 00 00           	je	0x18003181b <.text+0x3081b>
180031759: 48 89 f1                    	mov	rcx, rsi
18003175c: 41 ff 52 78                 	call	qword ptr [r10 + 0x78]
180031760: e9 01 03 00 00              	jmp	0x180031a66 <.text+0x30a66>
180031765: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180031769: e8 f2 5f 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18003176e: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180031772: 0f 84 2d fd ff ff           	je	0x1800314a5 <.text+0x304a5>
180031778: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18003177c: e8 df 5f 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180031781: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180031785: 0f 84 24 fd ff ff           	je	0x1800314af <.text+0x304af>
18003178b: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
18003178f: e8 cc 5f 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180031794: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180031798: 0f 84 1b fd ff ff           	je	0x1800314b9 <.text+0x304b9>
18003179e: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800317a2: e8 b9 5f 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800317a7: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800317ab: 0f 84 12 fd ff ff           	je	0x1800314c3 <.text+0x304c3>
1800317b1: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800317b5: e8 a6 5f 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800317ba: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800317be: 0f 84 99 02 00 00           	je	0x180031a5d <.text+0x30a5d>
1800317c4: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
1800317c8: e8 93 5f 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800317cd: e9 8b 02 00 00              	jmp	0x180031a5d <.text+0x30a5d>
1800317d2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800317d6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800317d9: b8 3f 0b 00 00              	mov	eax, 0xb3f
1800317de: 48 01 c2                    	add	rdx, rax
1800317e1: 48 89 f1                    	mov	rcx, rsi
1800317e4: 41 b8 28 00 00 00           	mov	r8d, 0x28
1800317ea: e8 c1 43 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800317ef: 49 89 c7                    	mov	r15, rax
1800317f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800317f5: 48 89 f1                    	mov	rcx, rsi
1800317f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800317fe: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180031801: 84 c0                       	test	al, al
180031803: 0f 85 3a 02 00 00           	jne	0x180031a43 <.text+0x30a43>
180031809: 48 89 f1                    	mov	rcx, rsi
18003180c: 4c 89 fa                    	mov	rdx, r15
18003180f: 4c 8d 05 6c 2f 0b 00        	lea	r8, [rip + 0xb2f6c]     # 0x1800e4782
180031816: e9 3e 02 00 00              	jmp	0x180031a59 <.text+0x30a59>
18003181b: 48 89 f1                    	mov	rcx, rsi
18003181e: 4c 89 fa                    	mov	rdx, r15
180031821: 4d 89 e0                    	mov	r8, r12
180031824: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
18003182b: 41 ff 92 a0 03 00 00        	call	qword ptr [r10 + 0x3a0]
180031832: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180031839: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003183c: 48 89 f1                    	mov	rcx, rsi
18003183f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031845: 84 c0                       	test	al, al
180031847: 0f 85 10 02 00 00           	jne	0x180031a5d <.text+0x30a5d>
18003184d: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180031854: 48 89 8d 88 00 00 00        	mov	qword ptr [rbp + 0x88], rcx
18003185b: 48 89 8d 98 00 00 00        	mov	qword ptr [rbp + 0x98], rcx
180031862: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031866: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031869: b8 cb 0e 00 00              	mov	eax, 0xecb
18003186e: 48 01 c2                    	add	rdx, rax
180031871: 48 89 f1                    	mov	rcx, rsi
180031874: 41 b8 32 00 00 00           	mov	r8d, 0x32
18003187a: e8 31 43 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003187f: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180031886: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031889: 48 89 f1                    	mov	rcx, rsi
18003188c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031892: 84 c0                       	test	al, al
180031894: 0f 85 c3 01 00 00           	jne	0x180031a5d <.text+0x30a5d>
18003189a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003189e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800318a1: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
1800318a8: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800318af: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
1800318b7: 48 89 f1                    	mov	rcx, rsi
1800318ba: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
1800318c1: e8 ca 44 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800318c6: 49 89 c7                    	mov	r15, rax
1800318c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800318cc: 48 89 f1                    	mov	rcx, rsi
1800318cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800318d5: 84 c0                       	test	al, al
1800318d7: 0f 85 80 01 00 00           	jne	0x180031a5d <.text+0x30a5d>
1800318dd: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
1800318e4: 48 85 d2                    	test	rdx, rdx
1800318e7: 0f 84 2e 01 00 00           	je	0x180031a1b <.text+0x30a1b>
1800318ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800318f0: 48 89 f1                    	mov	rcx, rsi
1800318f3: 4d 89 f8                    	mov	r8, r15
1800318f6: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
1800318fd: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180031903: 0f b6 c0                    	movzx	eax, al
180031906: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
18003190c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003190f: 48 89 f1                    	mov	rcx, rsi
180031912: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031918: 84 c0                       	test	al, al
18003191a: 0f 85 3d 01 00 00           	jne	0x180031a5d <.text+0x30a5d>
180031920: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
180031927: 0f 95 c0                    	setne	al
18003192a: 48 83 bd 88 00 00 00 00     	cmp	qword ptr [rbp + 0x88], 0x0
180031932: 0f 94 c1                    	sete	cl
180031935: 08 c1                       	or	cl, al
180031937: 0f 85 77 01 00 00           	jne	0x180031ab4 <.text+0x30ab4>
18003193d: 48 8b 85 88 00 00 00        	mov	rax, qword ptr [rbp + 0x88]
180031944: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18003194b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003194f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031952: b8 cb 0e 00 00              	mov	eax, 0xecb
180031957: 48 01 c2                    	add	rdx, rax
18003195a: 48 89 f1                    	mov	rcx, rsi
18003195d: 41 b8 32 00 00 00           	mov	r8d, 0x32
180031963: e8 48 42 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031968: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
18003196f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031972: 48 89 f1                    	mov	rcx, rsi
180031975: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003197b: 84 c0                       	test	al, al
18003197d: 0f 85 2e 11 00 00           	jne	0x180032ab1 <.text+0x31ab1>
180031983: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031987: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003198a: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
180031991: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180031998: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
1800319a0: 48 89 f1                    	mov	rcx, rsi
1800319a3: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
1800319aa: e8 e1 43 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800319af: 49 89 c7                    	mov	r15, rax
1800319b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800319b5: 48 89 f1                    	mov	rcx, rsi
1800319b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800319be: 84 c0                       	test	al, al
1800319c0: 0f 85 eb 10 00 00           	jne	0x180032ab1 <.text+0x31ab1>
1800319c6: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
1800319cd: 48 85 d2                    	test	rdx, rdx
1800319d0: 0f 84 71 10 00 00           	je	0x180032a47 <.text+0x31a47>
1800319d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800319d9: 48 89 f1                    	mov	rcx, rsi
1800319dc: 4d 89 f8                    	mov	r8, r15
1800319df: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
1800319e6: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800319ec: 0f b6 c0                    	movzx	eax, al
1800319ef: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
1800319f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800319f8: 48 89 f1                    	mov	rcx, rsi
1800319fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031a01: 84 c0                       	test	al, al
180031a03: 0f 85 a8 10 00 00           	jne	0x180032ab1 <.text+0x31ab1>
180031a09: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
180031a10: 0f 85 a9 00 00 00           	jne	0x180031abf <.text+0x30abf>
180031a16: e9 a6 0a 00 00              	jmp	0x1800324c1 <.text+0x314c1>
180031a1b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031a1f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031a22: 48 89 f1                    	mov	rcx, rsi
180031a25: 45 31 c0                    	xor	r8d, r8d
180031a28: e8 83 41 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031a2d: 49 89 c7                    	mov	r15, rax
180031a30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031a33: 48 89 f1                    	mov	rcx, rsi
180031a36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031a3c: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180031a3f: 84 c0                       	test	al, al
180031a41: 74 09                       	je	0x180031a4c <.text+0x30a4c>
180031a43: 48 89 f1                    	mov	rcx, rsi
180031a46: 41 ff 51 78                 	call	qword ptr [r9 + 0x78]
180031a4a: eb 1a                       	jmp	0x180031a66 <.text+0x30a66>
180031a4c: 48 89 f1                    	mov	rcx, rsi
180031a4f: 4c 89 fa                    	mov	rdx, r15
180031a52: 4c 8d 05 2a 2d 0b 00        	lea	r8, [rip + 0xb2d2a]     # 0x1800e4783
180031a59: 41 ff 51 70                 	call	qword ptr [r9 + 0x70]
180031a5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031a60: 48 89 f1                    	mov	rcx, rsi
180031a63: ff 50 78                    	call	qword ptr [rax + 0x78]
180031a66: 49 89 c7                    	mov	r15, rax
180031a69: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031a6d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031a70: b8 91 1b 00 00              	mov	eax, 0x1b91
180031a75: 48 01 c2                    	add	rdx, rax
180031a78: 48 89 f1                    	mov	rcx, rsi
180031a7b: 41 b8 56 00 00 00           	mov	r8d, 0x56
180031a81: e8 2a 41 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031a86: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180031a89: 48 89 f1                    	mov	rcx, rsi
180031a8c: 4c 89 fa                    	mov	rdx, r15
180031a8f: 49 89 c0                    	mov	r8, rax
180031a92: 41 ff 91 00 01 00 00        	call	qword ptr [r9 + 0x100]
180031a99: 84 c0                       	test	al, al
180031a9b: 0f 84 1d 10 00 00           	je	0x180032abe <.text+0x31abe>
180031aa1: 4c 89 bd 90 00 00 00        	mov	qword ptr [rbp + 0x90], r15
180031aa8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031aab: 48 89 f1                    	mov	rcx, rsi
180031aae: ff 90 88 00 00 00           	call	qword ptr [rax + 0x88]
180031ab4: 48 c7 85 88 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x88], 0x0
180031abf: 4c 89 b5 90 00 00 00        	mov	qword ptr [rbp + 0x90], r14
180031ac6: c7 85 98 00 00 00 01 00 00 00       	mov	dword ptr [rbp + 0x98], 0x1
180031ad0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031ad3: 48 89 f1                    	mov	rcx, rsi
180031ad6: 4c 89 f2                    	mov	rdx, r14
180031ad9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180031adf: 41 89 c7                    	mov	r15d, eax
180031ae2: 44 8b 85 98 00 00 00        	mov	r8d, dword ptr [rbp + 0x98]
180031ae9: 41 39 c0                    	cmp	r8d, eax
180031aec: 0f 9c c0                    	setl	al
180031aef: 45 85 c0                    	test	r8d, r8d
180031af2: 0f 99 c1                    	setns	cl
180031af5: 84 c8                       	test	al, cl
180031af7: 0f 84 15 05 00 00           	je	0x180032012 <.text+0x31012>
180031afd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031b00: 48 89 f1                    	mov	rcx, rsi
180031b03: 4c 89 f2                    	mov	rdx, r14
180031b06: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
180031b0c: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180031b13: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031b17: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031b1a: b8 db 1e 00 00              	mov	eax, 0x1edb
180031b1f: 48 01 c2                    	add	rdx, rax
180031b22: 48 89 f1                    	mov	rcx, rsi
180031b25: 41 b8 62 00 00 00           	mov	r8d, 0x62
180031b2b: e8 80 40 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031b30: 49 89 c7                    	mov	r15, rax
180031b33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031b36: 48 89 f1                    	mov	rcx, rsi
180031b39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031b3f: 84 c0                       	test	al, al
180031b41: 0f 85 15 09 00 00           	jne	0x18003245c <.text+0x3145c>
180031b47: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031b4b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031b4e: b8 db 1e 00 00              	mov	eax, 0x1edb
180031b53: 48 01 c2                    	add	rdx, rax
180031b56: 48 89 f1                    	mov	rcx, rsi
180031b59: 41 b8 62 00 00 00           	mov	r8d, 0x62
180031b5f: e8 4c 40 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031b64: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180031b6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031b6e: 48 89 f1                    	mov	rcx, rsi
180031b71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031b77: 84 c0                       	test	al, al
180031b79: 0f 85 dd 08 00 00           	jne	0x18003245c <.text+0x3145c>
180031b7f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031b83: 4c 8b 08                    	mov	r9, qword ptr [rax]
180031b86: 4d 8d 81 f4 1e 00 00        	lea	r8, [r9 + 0x1ef4]
180031b8d: 49 81 c1 01 1f 00 00        	add	r9, 0x1f01
180031b94: c7 44 24 20 93 00 00 00     	mov	dword ptr [rsp + 0x20], 0x93
180031b9c: 48 89 f1                    	mov	rcx, rsi
180031b9f: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180031ba6: e8 85 42 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180031bab: 49 89 c4                    	mov	r12, rax
180031bae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031bb1: 48 89 f1                    	mov	rcx, rsi
180031bb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031bba: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180031bbd: 48 89 f1                    	mov	rcx, rsi
180031bc0: 84 c0                       	test	al, al
180031bc2: 0f 85 49 06 00 00           	jne	0x180032211 <.text+0x31211>
180031bc8: 4c 89 fa                    	mov	rdx, r15
180031bcb: 4d 89 e0                    	mov	r8, r12
180031bce: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180031bd5: 41 ff 92 a0 03 00 00        	call	qword ptr [r10 + 0x3a0]
180031bdc: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180031be3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031be6: 48 89 f1                    	mov	rcx, rsi
180031be9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031bef: 84 c0                       	test	al, al
180031bf1: 0f 85 65 08 00 00           	jne	0x18003245c <.text+0x3145c>
180031bf7: 48 8b 9d 90 00 00 00        	mov	rbx, qword ptr [rbp + 0x90]
180031bfe: 48 89 9d 98 00 00 00        	mov	qword ptr [rbp + 0x98], rbx
180031c05: 48 85 db                    	test	rbx, rbx
180031c08: 0f 84 a5 08 00 00           	je	0x1800324b3 <.text+0x314b3>
180031c0e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031c12: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031c15: b8 30 1f 00 00              	mov	eax, 0x1f30
180031c1a: 48 01 c2                    	add	rdx, rax
180031c1d: 48 89 f1                    	mov	rcx, rsi
180031c20: 41 b8 63 00 00 00           	mov	r8d, 0x63
180031c26: e8 85 3f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031c2b: 49 89 c7                    	mov	r15, rax
180031c2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031c31: 48 89 f1                    	mov	rcx, rsi
180031c34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031c3a: 84 c0                       	test	al, al
180031c3c: 0f 85 1a 08 00 00           	jne	0x18003245c <.text+0x3145c>
180031c42: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031c46: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031c49: b8 30 1f 00 00              	mov	eax, 0x1f30
180031c4e: 48 01 c2                    	add	rdx, rax
180031c51: 48 89 f1                    	mov	rcx, rsi
180031c54: 41 b8 63 00 00 00           	mov	r8d, 0x63
180031c5a: e8 51 3f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031c5f: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180031c66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031c69: 48 89 f1                    	mov	rcx, rsi
180031c6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031c72: 84 c0                       	test	al, al
180031c74: 0f 85 e2 07 00 00           	jne	0x18003245c <.text+0x3145c>
180031c7a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031c7e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180031c81: 4d 8d 81 49 1f 00 00        	lea	r8, [r9 + 0x1f49]
180031c88: 49 81 c1 55 1f 00 00        	add	r9, 0x1f55
180031c8f: c7 44 24 20 5a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5a
180031c97: 48 89 f1                    	mov	rcx, rsi
180031c9a: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180031ca1: e8 4a 40 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180031ca6: 49 89 c4                    	mov	r12, rax
180031ca9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031cac: 48 89 f1                    	mov	rcx, rsi
180031caf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031cb5: 48 8b 16                    	mov	rdx, qword ptr [rsi]
180031cb8: 48 89 f1                    	mov	rcx, rsi
180031cbb: 84 c0                       	test	al, al
180031cbd: 0f 85 24 02 00 00           	jne	0x180031ee7 <.text+0x30ee7>
180031cc3: ff 92 20 07 00 00           	call	qword ptr [rdx + 0x720]
180031cc9: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180031ccc: 48 89 f1                    	mov	rcx, rsi
180031ccf: 84 c0                       	test	al, al
180031cd1: 0f 85 71 07 00 00           	jne	0x180032448 <.text+0x31448>
180031cd7: 4c 89 fa                    	mov	rdx, r15
180031cda: 4d 89 e0                    	mov	r8, r12
180031cdd: 41 ff 91 88 04 00 00        	call	qword ptr [r9 + 0x488]
180031ce4: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180031ceb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031cee: 48 89 f1                    	mov	rcx, rsi
180031cf1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031cf7: 84 c0                       	test	al, al
180031cf9: 0f 85 5d 07 00 00           	jne	0x18003245c <.text+0x3145c>
180031cff: 48 89 9d 98 00 00 00        	mov	qword ptr [rbp + 0x98], rbx
180031d06: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031d0a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031d0d: b8 70 1f 00 00              	mov	eax, 0x1f70
180031d12: 48 01 c2                    	add	rdx, rax
180031d15: 48 89 f1                    	mov	rcx, rsi
180031d18: 41 b8 64 00 00 00           	mov	r8d, 0x64
180031d1e: e8 8d 3e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031d23: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180031d2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031d2d: 48 89 f1                    	mov	rcx, rsi
180031d30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031d36: 84 c0                       	test	al, al
180031d38: 0f 85 1e 07 00 00           	jne	0x18003245c <.text+0x3145c>
180031d3e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031d42: 4c 8b 08                    	mov	r9, qword ptr [rax]
180031d45: 4d 8d 81 89 1f 00 00        	lea	r8, [r9 + 0x1f89]
180031d4c: 49 81 c1 96 1f 00 00        	add	r9, 0x1f96
180031d53: c7 44 24 20 94 00 00 00     	mov	dword ptr [rsp + 0x20], 0x94
180031d5b: 48 89 f1                    	mov	rcx, rsi
180031d5e: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180031d65: e8 26 40 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180031d6a: 49 89 c7                    	mov	r15, rax
180031d6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031d70: 48 89 f1                    	mov	rcx, rsi
180031d73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031d79: 84 c0                       	test	al, al
180031d7b: 0f 85 db 06 00 00           	jne	0x18003245c <.text+0x3145c>
180031d81: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180031d88: 48 85 d2                    	test	rdx, rdx
180031d8b: 0f 84 5e 01 00 00           	je	0x180031eef <.text+0x30eef>
180031d91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031d94: 48 89 f1                    	mov	rcx, rsi
180031d97: 4d 89 f8                    	mov	r8, r15
180031d9a: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180031da1: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180031da7: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180031dae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031db1: 48 89 f1                    	mov	rcx, rsi
180031db4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031dba: 84 c0                       	test	al, al
180031dbc: 0f 85 9a 06 00 00           	jne	0x18003245c <.text+0x3145c>
180031dc2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031dc6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031dc9: b8 c5 1f 00 00              	mov	eax, 0x1fc5
180031dce: 48 01 c2                    	add	rdx, rax
180031dd1: 48 89 f1                    	mov	rcx, rsi
180031dd4: 41 b8 65 00 00 00           	mov	r8d, 0x65
180031dda: e8 d1 3d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031ddf: 49 89 c7                    	mov	r15, rax
180031de2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031de5: 48 89 f1                    	mov	rcx, rsi
180031de8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031dee: 84 c0                       	test	al, al
180031df0: 0f 85 66 06 00 00           	jne	0x18003245c <.text+0x3145c>
180031df6: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180031dfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031e00: 48 89 f1                    	mov	rcx, rsi
180031e03: 4d 89 f8                    	mov	r8, r15
180031e06: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180031e0c: 84 c0                       	test	al, al
180031e0e: 0f 84 19 01 00 00           	je	0x180031f2d <.text+0x30f2d>
180031e14: 48 8b 9d 90 00 00 00        	mov	rbx, qword ptr [rbp + 0x90]
180031e1b: 48 89 9d 98 00 00 00        	mov	qword ptr [rbp + 0x98], rbx
180031e22: 48 85 db                    	test	rbx, rbx
180031e25: 0f 84 88 06 00 00           	je	0x1800324b3 <.text+0x314b3>
180031e2b: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
180031e32: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031e36: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031e39: b8 de 1f 00 00              	mov	eax, 0x1fde
180031e3e: 48 01 c2                    	add	rdx, rax
180031e41: 48 89 f1                    	mov	rcx, rsi
180031e44: 41 b8 66 00 00 00           	mov	r8d, 0x66
180031e4a: e8 61 3d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031e4f: 49 89 c7                    	mov	r15, rax
180031e52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031e55: 48 89 f1                    	mov	rcx, rsi
180031e58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031e5e: 84 c0                       	test	al, al
180031e60: 0f 85 f6 05 00 00           	jne	0x18003245c <.text+0x3145c>
180031e66: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031e6a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031e6d: b8 de 1f 00 00              	mov	eax, 0x1fde
180031e72: 48 01 c2                    	add	rdx, rax
180031e75: 48 89 f1                    	mov	rcx, rsi
180031e78: 41 b8 66 00 00 00           	mov	r8d, 0x66
180031e7e: e8 2d 3d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031e83: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180031e8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031e8d: 48 89 f1                    	mov	rcx, rsi
180031e90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031e96: 84 c0                       	test	al, al
180031e98: 0f 85 be 05 00 00           	jne	0x18003245c <.text+0x3145c>
180031e9e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031ea2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180031ea5: 4d 8d 81 f7 1f 00 00        	lea	r8, [r9 + 0x1ff7]
180031eac: 49 81 c1 02 20 00 00        	add	r9, 0x2002
180031eb3: c7 44 24 20 5b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5b
180031ebb: 48 89 f1                    	mov	rcx, rsi
180031ebe: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180031ec5: e8 26 3e 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180031eca: 49 89 c4                    	mov	r12, rax
180031ecd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031ed0: 48 89 f1                    	mov	rcx, rsi
180031ed3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031ed9: 48 8b 16                    	mov	rdx, qword ptr [rsi]
180031edc: 48 89 f1                    	mov	rcx, rsi
180031edf: 84 c0                       	test	al, al
180031ee1: 0f 84 8f 00 00 00           	je	0x180031f76 <.text+0x30f76>
180031ee7: ff 52 78                    	call	qword ptr [rdx + 0x78]
180031eea: e9 76 05 00 00              	jmp	0x180032465 <.text+0x31465>
180031eef: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031ef3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031ef6: 48 89 f1                    	mov	rcx, rsi
180031ef9: 45 31 c0                    	xor	r8d, r8d
180031efc: e8 af 3c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031f01: 49 89 c6                    	mov	r14, rax
180031f04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031f07: 48 89 f1                    	mov	rcx, rsi
180031f0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031f10: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180031f13: 48 89 f1                    	mov	rcx, rsi
180031f16: 84 c0                       	test	al, al
180031f18: 0f 85 2a 05 00 00           	jne	0x180032448 <.text+0x31448>
180031f1e: 4c 89 f2                    	mov	rdx, r14
180031f21: 4c 8d 05 90 28 0b 00        	lea	r8, [rip + 0xb2890]     # 0x1800e47b8
180031f28: e9 2b 05 00 00              	jmp	0x180032458 <.text+0x31458>
180031f2d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180031f31: 48 8b 10                    	mov	rdx, qword ptr [rax]
180031f34: b8 3f 0b 00 00              	mov	eax, 0xb3f
180031f39: 48 01 c2                    	add	rdx, rax
180031f3c: 48 89 f1                    	mov	rcx, rsi
180031f3f: 41 b8 28 00 00 00           	mov	r8d, 0x28
180031f45: e8 66 3c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180031f4a: 49 89 c6                    	mov	r14, rax
180031f4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031f50: 48 89 f1                    	mov	rcx, rsi
180031f53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031f59: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180031f5c: 48 89 f1                    	mov	rcx, rsi
180031f5f: 84 c0                       	test	al, al
180031f61: 0f 85 e1 04 00 00           	jne	0x180032448 <.text+0x31448>
180031f67: 4c 89 f2                    	mov	rdx, r14
180031f6a: 4c 8d 05 11 28 0b 00        	lea	r8, [rip + 0xb2811]     # 0x1800e4782
180031f71: e9 e2 04 00 00              	jmp	0x180032458 <.text+0x31458>
180031f76: ff 92 20 07 00 00           	call	qword ptr [rdx + 0x720]
180031f7c: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180031f7f: 48 89 f1                    	mov	rcx, rsi
180031f82: 84 c0                       	test	al, al
180031f84: 0f 85 be 04 00 00           	jne	0x180032448 <.text+0x31448>
180031f8a: 4c 89 fa                    	mov	rdx, r15
180031f8d: 4d 89 e0                    	mov	r8, r12
180031f90: 41 ff 91 88 04 00 00        	call	qword ptr [r9 + 0x488]
180031f97: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180031f9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031fa1: 48 89 f1                    	mov	rcx, rsi
180031fa4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180031faa: 84 c0                       	test	al, al
180031fac: 0f 85 aa 04 00 00           	jne	0x18003245c <.text+0x3145c>
180031fb2: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180031fb9: 4c 8b 85 98 00 00 00        	mov	r8, qword ptr [rbp + 0x98]
180031fc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031fc3: 48 89 f1                    	mov	rcx, rsi
180031fc6: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180031fcc: 84 c0                       	test	al, al
180031fce: 0f 85 df 04 00 00           	jne	0x1800324b3 <.text+0x314b3>
180031fd4: 4c 89 b5 90 00 00 00        	mov	qword ptr [rbp + 0x90], r14
180031fdb: c7 85 98 00 00 00 02 00 00 00       	mov	dword ptr [rbp + 0x98], 0x2
180031fe5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180031fe8: 48 89 f1                    	mov	rcx, rsi
180031feb: 4c 89 f2                    	mov	rdx, r14
180031fee: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180031ff4: 41 89 c7                    	mov	r15d, eax
180031ff7: 44 8b 85 98 00 00 00        	mov	r8d, dword ptr [rbp + 0x98]
180031ffe: 41 39 c0                    	cmp	r8d, eax
180032001: 0f 9c c0                    	setl	al
180032004: 45 85 c0                    	test	r8d, r8d
180032007: 0f 99 c1                    	setns	cl
18003200a: 84 c8                       	test	al, cl
18003200c: 0f 85 38 01 00 00           	jne	0x18003214a <.text+0x3114a>
180032012: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032016: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032019: b8 1a 0e 00 00              	mov	eax, 0xe1a
18003201e: 48 01 c2                    	add	rdx, rax
180032021: 48 89 f1                    	mov	rcx, rsi
180032024: 41 b8 31 00 00 00           	mov	r8d, 0x31
18003202a: e8 81 3b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003202f: 49 89 c6                    	mov	r14, rax
180032032: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032035: 48 89 f1                    	mov	rcx, rsi
180032038: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003203e: 84 c0                       	test	al, al
180032040: 0f 85 16 04 00 00           	jne	0x18003245c <.text+0x3145c>
180032046: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
18003204a: 48 89 d9                    	mov	rcx, rbx
18003204d: 48 8d 15 0c 27 0b 00        	lea	rdx, [rip + 0xb270c]    # 0x1800e4760
180032054: e8 47 50 fe ff              	call	0x1800170a0 <.text+0x160a0>
180032059: 8b 95 98 00 00 00           	mov	edx, dword ptr [rbp + 0x98]
18003205f: 48 8d 7d e0                 	lea	rdi, [rbp - 0x20]
180032063: 48 89 f9                    	mov	rcx, rdi
180032066: e8 c5 59 08 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18003206b: 48 89 d9                    	mov	rcx, rbx
18003206e: 48 89 fa                    	mov	rdx, rdi
180032071: e8 ba 50 fe ff              	call	0x180017130 <.text+0x16130>
180032076: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18003207a: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18003207e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180032081: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180032085: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180032088: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180032090: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180032094: 48 8d 15 cc 26 0b 00        	lea	rdx, [rip + 0xb26cc]    # 0x1800e4767
18003209b: e8 e0 56 08 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800320a0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800320a4: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800320a8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800320ab: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800320af: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800320b2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800320ba: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
1800320be: 48 89 f9                    	mov	rcx, rdi
1800320c1: 44 89 fa                    	mov	edx, r15d
1800320c4: e8 67 59 08 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800320c9: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800320cd: 48 89 fa                    	mov	rdx, rdi
1800320d0: e8 5b 50 fe ff              	call	0x180017130 <.text+0x16130>
1800320d5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800320d9: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
1800320dd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800320e0: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
1800320e4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800320e7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800320ef: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800320f3: 4c 8d 45 61                 	lea	r8, [rbp + 0x61]
1800320f7: 74 04                       	je	0x1800320fd <.text+0x310fd>
1800320f9: 4c 8b 45 70                 	mov	r8, qword ptr [rbp + 0x70]
1800320fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032100: 48 89 f1                    	mov	rcx, rsi
180032103: 4c 89 f2                    	mov	rdx, r14
180032106: ff 50 70                    	call	qword ptr [rax + 0x70]
180032109: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18003210d: 0f 85 07 01 00 00           	jne	0x18003221a <.text+0x3121a>
180032113: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180032117: 0f 85 10 01 00 00           	jne	0x18003222d <.text+0x3122d>
18003211d: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180032121: 0f 85 19 01 00 00           	jne	0x180032240 <.text+0x31240>
180032127: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18003212b: 0f 85 22 01 00 00           	jne	0x180032253 <.text+0x31253>
180032131: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180032135: 0f 85 2b 01 00 00           	jne	0x180032266 <.text+0x31266>
18003213b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18003213f: 0f 85 34 01 00 00           	jne	0x180032279 <.text+0x31279>
180032145: e9 12 03 00 00              	jmp	0x18003245c <.text+0x3145c>
18003214a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003214d: 48 89 f1                    	mov	rcx, rsi
180032150: 4c 89 f2                    	mov	rdx, r14
180032153: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
180032159: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180032160: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032164: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032167: b8 b5 07 00 00              	mov	eax, 0x7b5
18003216c: 48 01 c2                    	add	rdx, rax
18003216f: 48 89 f1                    	mov	rcx, rsi
180032172: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
180032178: e8 33 3a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003217d: 49 89 c6                    	mov	r14, rax
180032180: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032183: 48 89 f1                    	mov	rcx, rsi
180032186: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003218c: 84 c0                       	test	al, al
18003218e: 0f 85 c8 02 00 00           	jne	0x18003245c <.text+0x3145c>
180032194: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032198: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003219b: b8 b5 07 00 00              	mov	eax, 0x7b5
1800321a0: 48 01 c2                    	add	rdx, rax
1800321a3: 48 89 f1                    	mov	rcx, rsi
1800321a6: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
1800321ac: e8 ff 39 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800321b1: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800321b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800321bb: 48 89 f1                    	mov	rcx, rsi
1800321be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800321c4: 84 c0                       	test	al, al
1800321c6: 0f 85 90 02 00 00           	jne	0x18003245c <.text+0x3145c>
1800321cc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800321d0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800321d3: 4d 8d 81 e5 1d 00 00        	lea	r8, [r9 + 0x1de5]
1800321da: 49 81 c1 ee 1d 00 00        	add	r9, 0x1dee
1800321e1: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
1800321e9: 48 89 f1                    	mov	rcx, rsi
1800321ec: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
1800321f3: e8 38 3c 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800321f8: 49 89 c7                    	mov	r15, rax
1800321fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800321fe: 48 89 f1                    	mov	rcx, rsi
180032201: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032207: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18003220a: 48 89 f1                    	mov	rcx, rsi
18003220d: 84 c0                       	test	al, al
18003220f: 74 76                       	je	0x180032287 <.text+0x31287>
180032211: 41 ff 52 78                 	call	qword ptr [r10 + 0x78]
180032215: e9 4b 02 00 00              	jmp	0x180032465 <.text+0x31465>
18003221a: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18003221e: e8 3d 55 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180032223: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180032227: 0f 84 f0 fe ff ff           	je	0x18003211d <.text+0x3111d>
18003222d: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180032231: e8 2a 55 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180032236: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18003223a: 0f 84 e7 fe ff ff           	je	0x180032127 <.text+0x31127>
180032240: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180032244: e8 17 55 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180032249: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18003224d: 0f 84 de fe ff ff           	je	0x180032131 <.text+0x31131>
180032253: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180032257: e8 04 55 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18003225c: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180032260: 0f 84 d5 fe ff ff           	je	0x18003213b <.text+0x3113b>
180032266: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18003226a: e8 f1 54 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18003226f: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180032273: 0f 84 e3 01 00 00           	je	0x18003245c <.text+0x3145c>
180032279: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
18003227d: e8 de 54 08 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180032282: e9 d5 01 00 00              	jmp	0x18003245c <.text+0x3145c>
180032287: 4c 89 f2                    	mov	rdx, r14
18003228a: 4d 89 f8                    	mov	r8, r15
18003228d: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180032294: 41 ff 92 18 04 00 00        	call	qword ptr [r10 + 0x418]
18003229b: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
1800322a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800322a4: 48 89 f1                    	mov	rcx, rsi
1800322a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800322ad: 84 c0                       	test	al, al
1800322af: 0f 85 a7 01 00 00           	jne	0x18003245c <.text+0x3145c>
1800322b5: 44 8b bd 90 00 00 00        	mov	r15d, dword ptr [rbp + 0x90]
1800322bc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800322c0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800322c3: b8 cb 0e 00 00              	mov	eax, 0xecb
1800322c8: 48 01 c2                    	add	rdx, rax
1800322cb: 48 89 f1                    	mov	rcx, rsi
1800322ce: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800322d4: e8 d7 38 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800322d9: 49 89 c6                    	mov	r14, rax
1800322dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800322df: 48 89 f1                    	mov	rcx, rsi
1800322e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800322e8: 4c 8b 06                    	mov	r8, qword ptr [rsi]
1800322eb: 48 89 f1                    	mov	rcx, rsi
1800322ee: 84 c0                       	test	al, al
1800322f0: 74 09                       	je	0x1800322fb <.text+0x312fb>
1800322f2: 41 ff 50 78                 	call	qword ptr [r8 + 0x78]
1800322f6: e9 6a 01 00 00              	jmp	0x180032465 <.text+0x31465>
1800322fb: 4c 89 f2                    	mov	rdx, r14
1800322fe: 41 ff 90 d8 00 00 00        	call	qword ptr [r8 + 0xd8]
180032305: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18003230c: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180032313: 48 89 9d a0 00 00 00        	mov	qword ptr [rbp + 0xa0], rbx
18003231a: 44 89 bd a8 00 00 00        	mov	dword ptr [rbp + 0xa8], r15d
180032321: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032325: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032328: b8 cb 0e 00 00              	mov	eax, 0xecb
18003232d: 48 01 c2                    	add	rdx, rax
180032330: 48 89 f1                    	mov	rcx, rsi
180032333: 41 b8 32 00 00 00           	mov	r8d, 0x32
180032339: e8 72 38 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003233e: 49 89 c6                    	mov	r14, rax
180032341: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032344: 48 89 f1                    	mov	rcx, rsi
180032347: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003234d: 84 c0                       	test	al, al
18003234f: 0f 85 07 01 00 00           	jne	0x18003245c <.text+0x3145c>
180032355: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032359: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003235c: b8 cb 0e 00 00              	mov	eax, 0xecb
180032361: 48 01 c2                    	add	rdx, rax
180032364: 48 89 f1                    	mov	rcx, rsi
180032367: 41 b8 32 00 00 00           	mov	r8d, 0x32
18003236d: e8 3e 38 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032372: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180032379: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003237c: 48 89 f1                    	mov	rcx, rsi
18003237f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032385: 84 c0                       	test	al, al
180032387: 0f 85 cf 00 00 00           	jne	0x18003245c <.text+0x3145c>
18003238d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032391: 4c 8b 08                    	mov	r9, qword ptr [rax]
180032394: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18003239b: 49 81 c1 1d 20 00 00        	add	r9, 0x201d
1800323a2: c7 44 24 20 95 00 00 00     	mov	dword ptr [rsp + 0x20], 0x95
1800323aa: 48 89 f1                    	mov	rcx, rsi
1800323ad: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
1800323b4: e8 d7 39 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800323b9: 49 89 c7                    	mov	r15, rax
1800323bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800323bf: 48 89 f1                    	mov	rcx, rsi
1800323c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800323c8: 84 c0                       	test	al, al
1800323ca: 0f 85 8c 00 00 00           	jne	0x18003245c <.text+0x3145c>
1800323d0: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800323d7: 48 85 d2                    	test	rdx, rdx
1800323da: 74 41                       	je	0x18003241d <.text+0x3141d>
1800323dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800323df: 48 8d 8d a0 00 00 00        	lea	rcx, [rbp + 0xa0]
1800323e6: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800323eb: 48 89 f1                    	mov	rcx, rsi
1800323ee: 4d 89 f0                    	mov	r8, r14
1800323f1: 4d 89 f9                    	mov	r9, r15
1800323f4: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
1800323fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800323fd: 48 89 f1                    	mov	rcx, rsi
180032400: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032406: 84 c0                       	test	al, al
180032408: 75 52                       	jne	0x18003245c <.text+0x3145c>
18003240a: 48 8b 85 90 00 00 00        	mov	rax, qword ptr [rbp + 0x90]
180032411: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180032418: e9 96 00 00 00              	jmp	0x1800324b3 <.text+0x314b3>
18003241d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032421: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032424: 48 89 f1                    	mov	rcx, rsi
180032427: 45 31 c0                    	xor	r8d, r8d
18003242a: e8 81 37 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003242f: 49 89 c6                    	mov	r14, rax
180032432: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032435: 48 89 f1                    	mov	rcx, rsi
180032438: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003243e: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032441: 48 89 f1                    	mov	rcx, rsi
180032444: 84 c0                       	test	al, al
180032446: 74 06                       	je	0x18003244e <.text+0x3144e>
180032448: 41 ff 51 78                 	call	qword ptr [r9 + 0x78]
18003244c: eb 17                       	jmp	0x180032465 <.text+0x31465>
18003244e: 4c 89 f2                    	mov	rdx, r14
180032451: 4c 8d 05 ae 23 0b 00        	lea	r8, [rip + 0xb23ae]     # 0x1800e4806
180032458: 41 ff 51 70                 	call	qword ptr [r9 + 0x70]
18003245c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003245f: 48 89 f1                    	mov	rcx, rsi
180032462: ff 50 78                    	call	qword ptr [rax + 0x78]
180032465: 49 89 c7                    	mov	r15, rax
180032468: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003246c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003246f: b8 91 1b 00 00              	mov	eax, 0x1b91
180032474: 48 01 c2                    	add	rdx, rax
180032477: 48 89 f1                    	mov	rcx, rsi
18003247a: 41 b8 56 00 00 00           	mov	r8d, 0x56
180032480: e8 2b 37 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032485: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032488: 48 89 f1                    	mov	rcx, rsi
18003248b: 4c 89 fa                    	mov	rdx, r15
18003248e: 49 89 c0                    	mov	r8, rax
180032491: 41 ff 91 00 01 00 00        	call	qword ptr [r9 + 0x100]
180032498: 84 c0                       	test	al, al
18003249a: 0f 84 1e 06 00 00           	je	0x180032abe <.text+0x31abe>
1800324a0: 4c 89 bd 90 00 00 00        	mov	qword ptr [rbp + 0x90], r15
1800324a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800324aa: 48 89 f1                    	mov	rcx, rsi
1800324ad: ff 90 88 00 00 00           	call	qword ptr [rax + 0x88]
1800324b3: 48 83 bd 88 00 00 00 00     	cmp	qword ptr [rbp + 0x88], 0x0
1800324bb: 0f 84 da 01 00 00           	je	0x18003269b <.text+0x3169b>
1800324c1: 48 8b 85 88 00 00 00        	mov	rax, qword ptr [rbp + 0x88]
1800324c8: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800324cf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800324d3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800324d6: b8 cb 0e 00 00              	mov	eax, 0xecb
1800324db: 48 01 c2                    	add	rdx, rax
1800324de: 48 89 f1                    	mov	rcx, rsi
1800324e1: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800324e7: e8 c4 36 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800324ec: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800324f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800324f6: 48 89 f1                    	mov	rcx, rsi
1800324f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800324ff: 84 c0                       	test	al, al
180032501: 0f 85 aa 05 00 00           	jne	0x180032ab1 <.text+0x31ab1>
180032507: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003250b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003250e: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
180032515: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003251c: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
180032524: 48 89 f1                    	mov	rcx, rsi
180032527: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18003252e: e8 5d 38 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180032533: 49 89 c6                    	mov	r14, rax
180032536: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032539: 48 89 f1                    	mov	rcx, rsi
18003253c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032542: 84 c0                       	test	al, al
180032544: 0f 85 67 05 00 00           	jne	0x180032ab1 <.text+0x31ab1>
18003254a: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180032551: 48 85 d2                    	test	rdx, rdx
180032554: 0f 84 ed 04 00 00           	je	0x180032a47 <.text+0x31a47>
18003255a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003255d: 48 89 f1                    	mov	rcx, rsi
180032560: 4d 89 f0                    	mov	r8, r14
180032563: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
18003256a: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180032570: 0f b6 c0                    	movzx	eax, al
180032573: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
180032579: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003257c: 48 89 f1                    	mov	rcx, rsi
18003257f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032585: 84 c0                       	test	al, al
180032587: 0f 85 24 05 00 00           	jne	0x180032ab1 <.text+0x31ab1>
18003258d: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
180032594: 0f 85 01 01 00 00           	jne	0x18003269b <.text+0x3169b>
18003259a: 48 8b 45 10                 	mov	rax, qword ptr [rbp + 0x10]
18003259e: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800325a5: 8b 55 bc                    	mov	edx, dword ptr [rbp - 0x44]
1800325a8: 89 95 98 00 00 00           	mov	dword ptr [rbp + 0x98], edx
1800325ae: 48 89 f1                    	mov	rcx, rsi
1800325b1: e8 3a 3c 08 00              	call	0x1800b61f0 <Java_j2cc_internal_Loader_bootstrap+0xaa0>
1800325b6: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800325bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800325c0: 48 89 f1                    	mov	rcx, rsi
1800325c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800325c9: 84 c0                       	test	al, al
1800325cb: 0f 85 e0 04 00 00           	jne	0x180032ab1 <.text+0x31ab1>
1800325d1: 48 8b 85 88 00 00 00        	mov	rax, qword ptr [rbp + 0x88]
1800325d8: 48 89 85 a0 00 00 00        	mov	qword ptr [rbp + 0xa0], rax
1800325df: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800325e3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800325e6: b8 6b 18 00 00              	mov	eax, 0x186b
1800325eb: 48 01 c2                    	add	rdx, rax
1800325ee: 48 89 f1                    	mov	rcx, rsi
1800325f1: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
1800325f7: e8 b4 35 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800325fc: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180032603: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032606: 48 89 f1                    	mov	rcx, rsi
180032609: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003260f: 84 c0                       	test	al, al
180032611: 0f 85 9a 04 00 00           	jne	0x180032ab1 <.text+0x31ab1>
180032617: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003261b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003261e: 4d 8d 81 3c 20 00 00        	lea	r8, [r9 + 0x203c]
180032625: 49 81 c1 40 20 00 00        	add	r9, 0x2040
18003262c: c7 44 24 20 96 00 00 00     	mov	dword ptr [rsp + 0x20], 0x96
180032634: 48 89 f1                    	mov	rcx, rsi
180032637: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18003263e: e8 4d 37 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180032643: 49 89 c6                    	mov	r14, rax
180032646: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032649: 48 89 f1                    	mov	rcx, rsi
18003264c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032652: 84 c0                       	test	al, al
180032654: 0f 85 57 04 00 00           	jne	0x180032ab1 <.text+0x31ab1>
18003265a: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180032661: 48 85 d2                    	test	rdx, rdx
180032664: 0f 84 0e 04 00 00           	je	0x180032a78 <.text+0x31a78>
18003266a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003266d: 48 89 f1                    	mov	rcx, rsi
180032670: 4d 89 f0                    	mov	r8, r14
180032673: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
18003267a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180032680: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180032687: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003268a: 48 89 f1                    	mov	rcx, rsi
18003268d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032693: 84 c0                       	test	al, al
180032695: 0f 85 16 04 00 00           	jne	0x180032ab1 <.text+0x31ab1>
18003269b: 48 8b 45 18                 	mov	rax, qword ptr [rbp + 0x18]
18003269f: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800326a6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800326aa: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800326ad: b8 fc 1b 00 00              	mov	eax, 0x1bfc
1800326b2: 48 01 c2                    	add	rdx, rax
1800326b5: 48 89 f1                    	mov	rcx, rsi
1800326b8: 41 b8 58 00 00 00           	mov	r8d, 0x58
1800326be: e8 ed 34 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800326c3: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800326ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800326cd: 48 89 f1                    	mov	rcx, rsi
1800326d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800326d6: 84 c0                       	test	al, al
1800326d8: 0f 84 80 e7 ff ff           	je	0x180030e5e <.text+0x2fe5e>
1800326de: e9 ce 03 00 00              	jmp	0x180032ab1 <.text+0x31ab1>
1800326e3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800326e7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800326ea: 48 89 f1                    	mov	rcx, rsi
1800326ed: 45 31 c0                    	xor	r8d, r8d
1800326f0: e8 bb 34 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800326f5: 48 89 c7                    	mov	rdi, rax
1800326f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800326fb: 48 89 f1                    	mov	rcx, rsi
1800326fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032704: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032707: 84 c0                       	test	al, al
180032709: 0f 85 cc 06 00 00           	jne	0x180032ddb <.text+0x31ddb>
18003270f: 4c 8d 05 25 1f 0b 00        	lea	r8, [rip + 0xb1f25]     # 0x1800e463b
180032716: e9 d3 06 00 00              	jmp	0x180032dee <.text+0x31dee>
18003271b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003271f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032722: 48 89 f1                    	mov	rcx, rsi
180032725: 45 31 c0                    	xor	r8d, r8d
180032728: e8 83 34 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003272d: 48 89 c7                    	mov	rdi, rax
180032730: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032733: 48 89 f1                    	mov	rcx, rsi
180032736: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003273c: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18003273f: 84 c0                       	test	al, al
180032741: 0f 85 94 06 00 00           	jne	0x180032ddb <.text+0x31ddb>
180032747: 4c 8d 05 4b 1f 0b 00        	lea	r8, [rip + 0xb1f4b]     # 0x1800e4699
18003274e: e9 9b 06 00 00              	jmp	0x180032dee <.text+0x31dee>
180032753: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032757: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003275a: 48 89 f1                    	mov	rcx, rsi
18003275d: 45 31 c0                    	xor	r8d, r8d
180032760: e8 4b 34 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032765: 48 89 c3                    	mov	rbx, rax
180032768: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003276b: 48 89 f1                    	mov	rcx, rsi
18003276e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032774: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032777: 84 c0                       	test	al, al
180032779: 0f 85 35 03 00 00           	jne	0x180032ab4 <.text+0x31ab4>
18003277f: 4c 8d 05 4f 1f 0b 00        	lea	r8, [rip + 0xb1f4f]     # 0x1800e46d5
180032786: e9 1c 03 00 00              	jmp	0x180032aa7 <.text+0x31aa7>
18003278b: 48 8b 45 18                 	mov	rax, qword ptr [rbp + 0x18]
18003278f: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180032796: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003279a: ba fc 1b 00 00              	mov	edx, 0x1bfc
18003279f: 48 03 10                    	add	rdx, qword ptr [rax]
1800327a2: 48 89 f1                    	mov	rcx, rsi
1800327a5: 41 b8 58 00 00 00           	mov	r8d, 0x58
1800327ab: e8 00 34 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800327b0: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800327b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800327ba: 48 89 f1                    	mov	rcx, rsi
1800327bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800327c3: 84 c0                       	test	al, al
1800327c5: 0f 85 8e cf ff ff           	jne	0x18002f759 <.text+0x2e759>
1800327cb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800327cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800327d2: 4d 8d 81 04 1d 00 00        	lea	r8, [r9 + 0x1d04]
1800327d9: 49 81 c1 98 02 00 00        	add	r9, 0x298
1800327e0: c7 44 24 20 8b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8b
1800327e8: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
1800327ef: 48 89 f1                    	mov	rcx, rsi
1800327f2: e8 99 35 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800327f7: 48 89 c3                    	mov	rbx, rax
1800327fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800327fd: 48 89 f1                    	mov	rcx, rsi
180032800: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032806: 84 c0                       	test	al, al
180032808: 0f 85 4b cf ff ff           	jne	0x18002f759 <.text+0x2e759>
18003280e: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180032815: 48 85 d2                    	test	rdx, rdx
180032818: 0f 84 7c 03 00 00           	je	0x180032b9a <.text+0x31b9a>
18003281e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032821: 48 89 f1                    	mov	rcx, rsi
180032824: 49 89 d8                    	mov	r8, rbx
180032827: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
18003282e: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180032834: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032837: 48 89 f1                    	mov	rcx, rsi
18003283a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032840: 84 c0                       	test	al, al
180032842: 0f 85 11 cf ff ff           	jne	0x18002f759 <.text+0x2e759>
180032848: 48 8b 45 10                 	mov	rax, qword ptr [rbp + 0x10]
18003284c: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180032853: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032857: ba 6b 18 00 00              	mov	edx, 0x186b
18003285c: 48 03 10                    	add	rdx, qword ptr [rax]
18003285f: 48 89 f1                    	mov	rcx, rsi
180032862: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
180032868: e8 43 33 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003286d: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180032874: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032877: 48 89 f1                    	mov	rcx, rsi
18003287a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032880: 84 c0                       	test	al, al
180032882: 0f 85 d1 ce ff ff           	jne	0x18002f759 <.text+0x2e759>
180032888: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003288c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003288f: 4d 8d 81 79 20 00 00        	lea	r8, [r9 + 0x2079]
180032896: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003289d: c7 44 24 20 97 00 00 00     	mov	dword ptr [rsp + 0x20], 0x97
1800328a5: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
1800328ac: 48 89 f1                    	mov	rcx, rsi
1800328af: e8 dc 34 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800328b4: 48 89 c3                    	mov	rbx, rax
1800328b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800328ba: 48 89 f1                    	mov	rcx, rsi
1800328bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800328c3: 84 c0                       	test	al, al
1800328c5: 0f 85 8e ce ff ff           	jne	0x18002f759 <.text+0x2e759>
1800328cb: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
1800328d2: 48 85 d2                    	test	rdx, rdx
1800328d5: 0f 84 f7 02 00 00           	je	0x180032bd2 <.text+0x31bd2>
1800328db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800328de: 48 89 f1                    	mov	rcx, rsi
1800328e1: 49 89 d8                    	mov	r8, rbx
1800328e4: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
1800328eb: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800328f1: 0f b6 c0                    	movzx	eax, al
1800328f4: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
1800328fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800328fd: 48 89 f1                    	mov	rcx, rsi
180032900: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032906: 84 c0                       	test	al, al
180032908: 0f 85 4b ce ff ff           	jne	0x18002f759 <.text+0x2e759>
18003290e: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
180032915: 0f 85 bf ce ff ff           	jne	0x18002f7da <.text+0x2e7da>
18003291b: 48 8b 45 10                 	mov	rax, qword ptr [rbp + 0x10]
18003291f: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180032926: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003292a: bb ec 19 00 00              	mov	ebx, 0x19ec
18003292f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032932: 48 01 da                    	add	rdx, rbx
180032935: 48 89 f1                    	mov	rcx, rsi
180032938: 41 b8 51 00 00 00           	mov	r8d, 0x51
18003293e: e8 6d 32 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032943: 48 89 c7                    	mov	rdi, rax
180032946: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032949: 48 89 f1                    	mov	rcx, rsi
18003294c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032952: 84 c0                       	test	al, al
180032954: 0f 85 ff cd ff ff           	jne	0x18002f759 <.text+0x2e759>
18003295a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003295e: 48 03 18                    	add	rbx, qword ptr [rax]
180032961: 48 89 f1                    	mov	rcx, rsi
180032964: 48 89 da                    	mov	rdx, rbx
180032967: 41 b8 51 00 00 00           	mov	r8d, 0x51
18003296d: e8 3e 32 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032972: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180032979: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003297c: 48 89 f1                    	mov	rcx, rsi
18003297f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032985: 84 c0                       	test	al, al
180032987: 0f 85 cc cd ff ff           	jne	0x18002f759 <.text+0x2e759>
18003298d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032991: 4c 8b 08                    	mov	r9, qword ptr [rax]
180032994: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18003299b: 49 81 c1 3f 1a 00 00        	add	r9, 0x1a3f
1800329a2: c7 44 24 20 54 00 00 00     	mov	dword ptr [rsp + 0x20], 0x54
1800329aa: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
1800329b1: 48 89 f1                    	mov	rcx, rsi
1800329b4: e8 37 33 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800329b9: 48 89 c3                    	mov	rbx, rax
1800329bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800329bf: 48 89 f1                    	mov	rcx, rsi
1800329c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800329c8: 48 8b 16                    	mov	rdx, qword ptr [rsi]
1800329cb: 48 89 f1                    	mov	rcx, rsi
1800329ce: 84 c0                       	test	al, al
1800329d0: 0f 84 34 02 00 00           	je	0x180032c0a <.text+0x31c0a>
1800329d6: ff 52 78                    	call	qword ptr [rdx + 0x78]
1800329d9: e9 b5 cd ff ff              	jmp	0x18002f793 <.text+0x2e793>
1800329de: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800329e2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800329e5: 48 89 f1                    	mov	rcx, rsi
1800329e8: 45 31 c0                    	xor	r8d, r8d
1800329eb: e8 c0 31 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800329f0: 48 89 c3                    	mov	rbx, rax
1800329f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800329f6: 48 89 f1                    	mov	rcx, rsi
1800329f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800329ff: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032a02: 84 c0                       	test	al, al
180032a04: 0f 85 aa 00 00 00           	jne	0x180032ab4 <.text+0x31ab4>
180032a0a: 4c 8d 05 f4 1c 0b 00        	lea	r8, [rip + 0xb1cf4]     # 0x1800e4705
180032a11: e9 91 00 00 00              	jmp	0x180032aa7 <.text+0x31aa7>
180032a16: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032a1a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032a1d: 48 89 f1                    	mov	rcx, rsi
180032a20: 45 31 c0                    	xor	r8d, r8d
180032a23: e8 88 31 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032a28: 48 89 c3                    	mov	rbx, rax
180032a2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032a2e: 48 89 f1                    	mov	rcx, rsi
180032a31: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032a37: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032a3a: 84 c0                       	test	al, al
180032a3c: 75 76                       	jne	0x180032ab4 <.text+0x31ab4>
180032a3e: 4c 8d 05 e8 1c 0b 00        	lea	r8, [rip + 0xb1ce8]     # 0x1800e472d
180032a45: eb 60                       	jmp	0x180032aa7 <.text+0x31aa7>
180032a47: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032a4b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032a4e: 48 89 f1                    	mov	rcx, rsi
180032a51: 45 31 c0                    	xor	r8d, r8d
180032a54: e8 57 31 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032a59: 48 89 c3                    	mov	rbx, rax
180032a5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032a5f: 48 89 f1                    	mov	rcx, rsi
180032a62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032a68: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032a6b: 84 c0                       	test	al, al
180032a6d: 75 45                       	jne	0x180032ab4 <.text+0x31ab4>
180032a6f: 4c 8d 05 0d 1d 0b 00        	lea	r8, [rip + 0xb1d0d]     # 0x1800e4783
180032a76: eb 2f                       	jmp	0x180032aa7 <.text+0x31aa7>
180032a78: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032a7c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032a7f: 48 89 f1                    	mov	rcx, rsi
180032a82: 45 31 c0                    	xor	r8d, r8d
180032a85: e8 26 31 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032a8a: 48 89 c3                    	mov	rbx, rax
180032a8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032a90: 48 89 f1                    	mov	rcx, rsi
180032a93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032a99: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032a9c: 84 c0                       	test	al, al
180032a9e: 75 14                       	jne	0x180032ab4 <.text+0x31ab4>
180032aa0: 4c 8d 05 ac 1d 0b 00        	lea	r8, [rip + 0xb1dac]     # 0x1800e4853
180032aa7: 48 89 f1                    	mov	rcx, rsi
180032aaa: 48 89 da                    	mov	rdx, rbx
180032aad: 41 ff 51 70                 	call	qword ptr [r9 + 0x70]
180032ab1: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032ab4: 48 89 f1                    	mov	rcx, rsi
180032ab7: 41 ff 51 78                 	call	qword ptr [r9 + 0x78]
180032abb: 49 89 c7                    	mov	r15, rax
180032abe: 4c 89 bd 90 00 00 00        	mov	qword ptr [rbp + 0x90], r15
180032ac5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032ac8: 48 89 f1                    	mov	rcx, rsi
180032acb: ff 90 88 00 00 00           	call	qword ptr [rax + 0x88]
180032ad1: 48 8b 9d 90 00 00 00        	mov	rbx, qword ptr [rbp + 0x90]
180032ad8: 48 8b 45 18                 	mov	rax, qword ptr [rbp + 0x18]
180032adc: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180032ae3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032ae7: ba fc 1b 00 00              	mov	edx, 0x1bfc
180032aec: 48 03 10                    	add	rdx, qword ptr [rax]
180032aef: 48 89 f1                    	mov	rcx, rsi
180032af2: 41 b8 58 00 00 00           	mov	r8d, 0x58
180032af8: e8 b3 30 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032afd: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180032b04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032b07: 48 89 f1                    	mov	rcx, rsi
180032b0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032b10: 84 c0                       	test	al, al
180032b12: 0f 85 6d 01 00 00           	jne	0x180032c85 <.text+0x31c85>
180032b18: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032b1c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180032b1f: 4d 8d 81 04 1d 00 00        	lea	r8, [r9 + 0x1d04]
180032b26: 49 81 c1 98 02 00 00        	add	r9, 0x298
180032b2d: c7 44 24 20 8b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8b
180032b35: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180032b3c: 48 89 f1                    	mov	rcx, rsi
180032b3f: e8 4c 32 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180032b44: 49 89 c6                    	mov	r14, rax
180032b47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032b4a: 48 89 f1                    	mov	rcx, rsi
180032b4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032b53: 84 c0                       	test	al, al
180032b55: 0f 85 2a 01 00 00           	jne	0x180032c85 <.text+0x31c85>
180032b5b: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180032b62: 48 85 d2                    	test	rdx, rdx
180032b65: 0f 84 e1 00 00 00           	je	0x180032c4c <.text+0x31c4c>
180032b6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032b6e: 48 89 f1                    	mov	rcx, rsi
180032b71: 4d 89 f0                    	mov	r8, r14
180032b74: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180032b7b: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180032b81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032b84: 48 89 f1                    	mov	rcx, rsi
180032b87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032b8d: 84 c0                       	test	al, al
180032b8f: 0f 85 f0 00 00 00           	jne	0x180032c85 <.text+0x31c85>
180032b95: e9 cb 01 00 00              	jmp	0x180032d65 <.text+0x31d65>
180032b9a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032b9e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032ba1: 48 89 f1                    	mov	rcx, rsi
180032ba4: 45 31 c0                    	xor	r8d, r8d
180032ba7: e8 04 30 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032bac: 48 89 c7                    	mov	rdi, rax
180032baf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032bb2: 48 89 f1                    	mov	rcx, rsi
180032bb5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032bbb: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032bbe: 84 c0                       	test	al, al
180032bc0: 0f 85 15 02 00 00           	jne	0x180032ddb <.text+0x31ddb>
180032bc6: 4c 8d 05 b6 1c 0b 00        	lea	r8, [rip + 0xb1cb6]     # 0x1800e4883
180032bcd: e9 1c 02 00 00              	jmp	0x180032dee <.text+0x31dee>
180032bd2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032bd6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032bd9: 48 89 f1                    	mov	rcx, rsi
180032bdc: 45 31 c0                    	xor	r8d, r8d
180032bdf: e8 cc 2f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032be4: 48 89 c7                    	mov	rdi, rax
180032be7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032bea: 48 89 f1                    	mov	rcx, rsi
180032bed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032bf3: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032bf6: 84 c0                       	test	al, al
180032bf8: 0f 85 dd 01 00 00           	jne	0x180032ddb <.text+0x31ddb>
180032bfe: 4c 8d 05 07 1d 0b 00        	lea	r8, [rip + 0xb1d07]     # 0x1800e490c
180032c05: e9 e4 01 00 00              	jmp	0x180032dee <.text+0x31dee>
180032c0a: ff 92 20 07 00 00           	call	qword ptr [rdx + 0x720]
180032c10: 84 c0                       	test	al, al
180032c12: 0f 85 41 cb ff ff           	jne	0x18002f759 <.text+0x2e759>
180032c18: 4c 8b 8d 90 00 00 00        	mov	r9, qword ptr [rbp + 0x90]
180032c1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032c22: 48 89 f1                    	mov	rcx, rsi
180032c25: 48 89 fa                    	mov	rdx, rdi
180032c28: 49 89 d8                    	mov	r8, rbx
180032c2b: ff 90 d0 04 00 00           	call	qword ptr [rax + 0x4d0]
180032c31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032c34: 48 89 f1                    	mov	rcx, rsi
180032c37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032c3d: 84 c0                       	test	al, al
180032c3f: 0f 85 14 cb ff ff           	jne	0x18002f759 <.text+0x2e759>
180032c45: b0 01                       	mov	al, 0x1
180032c47: e9 90 cb ff ff              	jmp	0x18002f7dc <.text+0x2e7dc>
180032c4c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032c50: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032c53: 48 89 f1                    	mov	rcx, rsi
180032c56: 45 31 c0                    	xor	r8d, r8d
180032c59: e8 52 2f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032c5e: 49 89 c6                    	mov	r14, rax
180032c61: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032c64: 48 89 f1                    	mov	rcx, rsi
180032c67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032c6d: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032c70: 84 c0                       	test	al, al
180032c72: 75 14                       	jne	0x180032c88 <.text+0x31c88>
180032c74: 4c 8d 05 08 1c 0b 00        	lea	r8, [rip + 0xb1c08]     # 0x1800e4883
180032c7b: 48 89 f1                    	mov	rcx, rsi
180032c7e: 4c 89 f2                    	mov	rdx, r14
180032c81: 41 ff 51 70                 	call	qword ptr [r9 + 0x70]
180032c85: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032c88: 48 89 f1                    	mov	rcx, rsi
180032c8b: 41 ff 51 78                 	call	qword ptr [r9 + 0x78]
180032c8f: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180032c96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032c99: 48 89 f1                    	mov	rcx, rsi
180032c9c: ff 90 88 00 00 00           	call	qword ptr [rax + 0x88]
180032ca2: 48 8b 85 90 00 00 00        	mov	rax, qword ptr [rbp + 0x90]
180032ca9: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
180032cb0: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180032cb7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032cbb: ba 0a 1d 00 00              	mov	edx, 0x1d0a
180032cc0: 48 03 10                    	add	rdx, qword ptr [rax]
180032cc3: 48 89 f1                    	mov	rcx, rsi
180032cc6: 41 b8 5c 00 00 00           	mov	r8d, 0x5c
180032ccc: e8 df 2e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032cd1: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180032cd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032cdb: 48 89 f1                    	mov	rcx, rsi
180032cde: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032ce4: 84 c0                       	test	al, al
180032ce6: 0f 85 6d ca ff ff           	jne	0x18002f759 <.text+0x2e759>
180032cec: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032cf0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180032cf3: 4d 8d 81 1e 1d 00 00        	lea	r8, [r9 + 0x1d1e]
180032cfa: 49 81 c1 2c 1d 00 00        	add	r9, 0x1d2c
180032d01: c7 44 24 20 8c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8c
180032d09: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
180032d10: 48 89 f1                    	mov	rcx, rsi
180032d13: e8 78 30 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180032d18: 49 89 c6                    	mov	r14, rax
180032d1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032d1e: 48 89 f1                    	mov	rcx, rsi
180032d21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032d27: 84 c0                       	test	al, al
180032d29: 0f 85 2a ca ff ff           	jne	0x18002f759 <.text+0x2e759>
180032d2f: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180032d36: 48 85 d2                    	test	rdx, rdx
180032d39: 74 47                       	je	0x180032d82 <.text+0x31d82>
180032d3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032d3e: 48 89 f1                    	mov	rcx, rsi
180032d41: 4d 89 f0                    	mov	r8, r14
180032d44: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180032d4b: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180032d51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032d54: 48 89 f1                    	mov	rcx, rsi
180032d57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032d5d: 84 c0                       	test	al, al
180032d5f: 0f 85 f4 c9 ff ff           	jne	0x18002f759 <.text+0x2e759>
180032d65: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
180032d6c: 48 85 db                    	test	rbx, rbx
180032d6f: 74 42                       	je	0x180032db3 <.text+0x31db3>
180032d71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032d74: 48 89 f1                    	mov	rcx, rsi
180032d77: 48 89 da                    	mov	rdx, rbx
180032d7a: ff 50 68                    	call	qword ptr [rax + 0x68]
180032d7d: e9 d7 c9 ff ff              	jmp	0x18002f759 <.text+0x2e759>
180032d82: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032d86: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032d89: 48 89 f1                    	mov	rcx, rsi
180032d8c: 45 31 c0                    	xor	r8d, r8d
180032d8f: e8 1c 2e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032d94: 48 89 c7                    	mov	rdi, rax
180032d97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032d9a: 48 89 f1                    	mov	rcx, rsi
180032d9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032da3: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032da6: 84 c0                       	test	al, al
180032da8: 75 31                       	jne	0x180032ddb <.text+0x31ddb>
180032daa: 4c 8d 05 ff 1a 0b 00        	lea	r8, [rip + 0xb1aff]     # 0x1800e48b0
180032db1: eb 3b                       	jmp	0x180032dee <.text+0x31dee>
180032db3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180032db7: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032dba: 48 89 f1                    	mov	rcx, rsi
180032dbd: 45 31 c0                    	xor	r8d, r8d
180032dc0: e8 eb 2d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032dc5: 48 89 c7                    	mov	rdi, rax
180032dc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032dcb: 48 89 f1                    	mov	rcx, rsi
180032dce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032dd4: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
180032dd7: 84 c0                       	test	al, al
180032dd9: 74 0c                       	je	0x180032de7 <.text+0x31de7>
180032ddb: 48 89 f1                    	mov	rcx, rsi
180032dde: 41 ff 51 78                 	call	qword ptr [r9 + 0x78]
180032de2: e9 ac c9 ff ff              	jmp	0x18002f793 <.text+0x2e793>
180032de7: 4c 8d 05 07 1b 0b 00        	lea	r8, [rip + 0xb1b07]     # 0x1800e48f5
180032dee: 48 89 f1                    	mov	rcx, rsi
180032df1: 48 89 fa                    	mov	rdx, rdi
180032df4: 41 ff 51 70                 	call	qword ptr [r9 + 0x70]
180032df8: e9 5c c9 ff ff              	jmp	0x18002f759 <.text+0x2e759>
