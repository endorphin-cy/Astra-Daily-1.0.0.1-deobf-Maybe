; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: boost()V
; VA: 0x18003c2d0
; RVA: 0x3c2d0..0x3d38c
; Static LLVM x86-64 disassembly; not executed.

18003c2d0: 55                          	push	rbp
18003c2d1: 41 57                       	push	r15
18003c2d3: 41 56                       	push	r14
18003c2d5: 41 54                       	push	r12
18003c2d7: 56                          	push	rsi
18003c2d8: 57                          	push	rdi
18003c2d9: 53                          	push	rbx
18003c2da: 48 81 ec 90 00 00 00        	sub	rsp, 0x90
18003c2e1: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18003c2e9: 0f 29 75 00                 	movaps	xmmword ptr [rbp], xmm6
18003c2ed: 48 89 d3                    	mov	rbx, rdx
18003c2f0: 48 89 ce                    	mov	rsi, rcx
18003c2f3: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
18003c2fb: 48 89 55 b0                 	mov	qword ptr [rbp - 0x50], rdx
18003c2ff: 48 85 d2                    	test	rdx, rdx
18003c302: 0f 84 fd 0d 00 00           	je	0x18003d105 <.text+0x3c105>
18003c308: 4c 8b 25 79 3d 0a 00        	mov	r12, qword ptr [rip + 0xa3d79] # 0x1800e0088
18003c30f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c313: ba 5d 19 00 00              	mov	edx, 0x195d
18003c318: 48 03 10                    	add	rdx, qword ptr [rax]
18003c31b: 48 89 f1                    	mov	rcx, rsi
18003c31e: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003c324: e8 87 98 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c329: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003c32d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c330: 48 89 f1                    	mov	rcx, rsi
18003c333: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c339: 84 c0                       	test	al, al
18003c33b: 0f 85 1a 0e 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c341: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c345: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c348: 4d 8d 81 59 19 00 00        	lea	r8, [r9 + 0x1959]
18003c34f: 49 81 c1 08 01 00 00        	add	r9, 0x108
18003c356: c7 44 24 20 77 00 00 00     	mov	dword ptr [rsp + 0x20], 0x77
18003c35e: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003c362: 48 89 f1                    	mov	rcx, rsi
18003c365: e8 e6 98 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003c36a: 48 89 c7                    	mov	rdi, rax
18003c36d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c370: 48 89 f1                    	mov	rcx, rsi
18003c373: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c379: 84 c0                       	test	al, al
18003c37b: 0f 85 da 0d 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c381: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003c385: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c388: 48 89 f1                    	mov	rcx, rsi
18003c38b: 49 89 f8                    	mov	r8, rdi
18003c38e: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
18003c394: 0f b6 c0                    	movzx	eax, al
18003c397: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18003c39a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c39d: 48 89 f1                    	mov	rcx, rsi
18003c3a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c3a6: 84 c0                       	test	al, al
18003c3a8: 0f 85 ad 0d 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c3ae: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18003c3b2: 0f 84 a3 0d 00 00           	je	0x18003d15b <.text+0x3c15b>
18003c3b8: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
18003c3bc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c3c0: ba 5d 19 00 00              	mov	edx, 0x195d
18003c3c5: 48 03 10                    	add	rdx, qword ptr [rax]
18003c3c8: 48 89 f1                    	mov	rcx, rsi
18003c3cb: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003c3d1: e8 da 97 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c3d6: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003c3da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c3dd: 48 89 f1                    	mov	rcx, rsi
18003c3e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c3e6: 84 c0                       	test	al, al
18003c3e8: 0f 85 6d 0d 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c3ee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c3f2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c3f5: 4d 8d 81 ad 19 00 00        	lea	r8, [r9 + 0x19ad]
18003c3fc: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003c403: c7 44 24 20 77 00 00 00     	mov	dword ptr [rsp + 0x20], 0x77
18003c40b: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003c40f: 48 89 f1                    	mov	rcx, rsi
18003c412: e8 79 99 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003c417: 49 89 c6                    	mov	r14, rax
18003c41a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c41d: 48 89 f1                    	mov	rcx, rsi
18003c420: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c426: 84 c0                       	test	al, al
18003c428: 0f 85 2d 0d 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c42e: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003c432: 48 85 d2                    	test	rdx, rdx
18003c435: 0f 84 36 0d 00 00           	je	0x18003d171 <.text+0x3c171>
18003c43b: 48 8d 7d b8                 	lea	rdi, [rbp - 0x48]
18003c43f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c442: 48 89 f1                    	mov	rcx, rsi
18003c445: 4d 89 f0                    	mov	r8, r14
18003c448: 49 89 f9                    	mov	r9, rdi
18003c44b: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003c451: 0f b6 c0                    	movzx	eax, al
18003c454: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18003c457: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c45a: 48 89 f1                    	mov	rcx, rsi
18003c45d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c463: 84 c0                       	test	al, al
18003c465: 0f 85 f0 0c 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c46b: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18003c46f: 0f 84 e6 0c 00 00           	je	0x18003d15b <.text+0x3c15b>
18003c475: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c479: ba 5d 19 00 00              	mov	edx, 0x195d
18003c47e: 48 03 10                    	add	rdx, qword ptr [rax]
18003c481: 48 89 f1                    	mov	rcx, rsi
18003c484: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003c48a: e8 21 97 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c48f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003c493: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c496: 48 89 f1                    	mov	rcx, rsi
18003c499: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c49f: 84 c0                       	test	al, al
18003c4a1: 0f 85 b4 0c 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c4a7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c4ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c4ae: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003c4b2: 49 83 c1 6a                 	add	r9, 0x6a
18003c4b6: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003c4be: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003c4c2: 48 89 f1                    	mov	rcx, rsi
18003c4c5: e8 26 98 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003c4ca: 49 89 c6                    	mov	r14, rax
18003c4cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c4d0: 48 89 f1                    	mov	rcx, rsi
18003c4d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c4d9: 84 c0                       	test	al, al
18003c4db: 0f 85 7a 0c 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c4e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c4e4: 48 89 f1                    	mov	rcx, rsi
18003c4e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c4ed: 84 c0                       	test	al, al
18003c4ef: 0f 85 66 0c 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c4f5: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003c4f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c4fc: 48 89 f1                    	mov	rcx, rsi
18003c4ff: 4d 89 f0                    	mov	r8, r14
18003c502: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003c508: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003c50c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c50f: 48 89 f1                    	mov	rcx, rsi
18003c512: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c518: 84 c0                       	test	al, al
18003c51a: 0f 85 3b 0c 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c520: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18003c525: 0f 84 80 0c 00 00           	je	0x18003d1ab <.text+0x3c1ab>
18003c52b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c52f: ba 84 00 00 00              	mov	edx, 0x84
18003c534: 48 03 10                    	add	rdx, qword ptr [rax]
18003c537: 48 89 f1                    	mov	rcx, rsi
18003c53a: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003c540: e8 6b 96 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c545: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003c549: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c54c: 48 89 f1                    	mov	rcx, rsi
18003c54f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c555: 84 c0                       	test	al, al
18003c557: 0f 85 fe 0b 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c55d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c561: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c564: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003c56b: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003c572: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003c57a: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003c57e: 48 89 f1                    	mov	rcx, rsi
18003c581: e8 ca 96 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003c586: 49 89 c6                    	mov	r14, rax
18003c589: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c58c: 48 89 f1                    	mov	rcx, rsi
18003c58f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c595: 84 c0                       	test	al, al
18003c597: 0f 85 be 0b 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c59d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003c5a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c5a4: 48 89 f1                    	mov	rcx, rsi
18003c5a7: 4d 89 f0                    	mov	r8, r14
18003c5aa: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003c5b0: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003c5b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c5b7: 48 89 f1                    	mov	rcx, rsi
18003c5ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c5c0: 84 c0                       	test	al, al
18003c5c2: 0f 85 93 0b 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c5c8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c5cc: ba 59 01 00 00              	mov	edx, 0x159
18003c5d1: 48 03 10                    	add	rdx, qword ptr [rax]
18003c5d4: 48 89 f1                    	mov	rcx, rsi
18003c5d7: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003c5dd: e8 ce 95 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c5e2: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003c5e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c5e9: 48 89 f1                    	mov	rcx, rsi
18003c5ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c5f2: 84 c0                       	test	al, al
18003c5f4: 0f 85 61 0b 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c5fa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c5fe: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c601: 4d 8d 81 58 27 00 00        	lea	r8, [r9 + 0x2758]
18003c608: 49 81 c1 a5 0e 00 00        	add	r9, 0xea5
18003c60f: c7 44 24 20 be 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbe
18003c617: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003c61b: 48 89 f1                    	mov	rcx, rsi
18003c61e: e8 6d 97 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003c623: 49 89 c6                    	mov	r14, rax
18003c626: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c629: 48 89 f1                    	mov	rcx, rsi
18003c62c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c632: 84 c0                       	test	al, al
18003c634: 0f 85 21 0b 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c63a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003c63e: 48 85 d2                    	test	rdx, rdx
18003c641: 0f 84 b7 0b 00 00           	je	0x18003d1fe <.text+0x3c1fe>
18003c647: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c64a: 48 89 f1                    	mov	rcx, rsi
18003c64d: 4d 89 f0                    	mov	r8, r14
18003c650: 49 89 f9                    	mov	r9, rdi
18003c653: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18003c659: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
18003c65e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c661: 48 89 f1                    	mov	rcx, rsi
18003c664: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c66a: 84 c0                       	test	al, al
18003c66c: 0f 85 e9 0a 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c672: f3 0f 10 45 b0              	movss	xmm0, dword ptr [rbp - 0x50]
18003c677: f3 0f 5a c0                 	cvtss2sd	xmm0, xmm0
18003c67b: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
18003c680: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c684: ba 04 0e 00 00              	mov	edx, 0xe04
18003c689: 48 03 10                    	add	rdx, qword ptr [rax]
18003c68c: 48 89 f1                    	mov	rcx, rsi
18003c68f: 41 b8 30 00 00 00           	mov	r8d, 0x30
18003c695: e8 16 95 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c69a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003c69e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c6a1: 48 89 f1                    	mov	rcx, rsi
18003c6a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c6aa: 84 c0                       	test	al, al
18003c6ac: 0f 85 a9 0a 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c6b2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c6b6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c6b9: 4d 8d 81 65 27 00 00        	lea	r8, [r9 + 0x2765]
18003c6c0: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
18003c6c7: c7 44 24 20 bf 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbf
18003c6cf: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003c6d3: 48 89 f1                    	mov	rcx, rsi
18003c6d6: e8 55 97 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003c6db: 49 89 c6                    	mov	r14, rax
18003c6de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c6e1: 48 89 f1                    	mov	rcx, rsi
18003c6e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c6ea: 84 c0                       	test	al, al
18003c6ec: 0f 85 69 0a 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c6f2: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003c6f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c6f9: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18003c6fd: 48 89 f1                    	mov	rcx, rsi
18003c700: 4d 89 f0                    	mov	r8, r14
18003c703: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18003c709: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
18003c70e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c711: 48 89 f1                    	mov	rcx, rsi
18003c714: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c71a: 84 c0                       	test	al, al
18003c71c: 0f 85 39 0a 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c722: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
18003c727: f2 0f 5a f0                 	cvtsd2ss	xmm6, xmm0
18003c72b: f3 0f 11 75 b0              	movss	dword ptr [rbp - 0x50], xmm6
18003c730: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c734: ba 5d 19 00 00              	mov	edx, 0x195d
18003c739: 48 03 10                    	add	rdx, qword ptr [rax]
18003c73c: 48 89 f1                    	mov	rcx, rsi
18003c73f: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003c745: e8 66 94 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c74a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003c74e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c751: 48 89 f1                    	mov	rcx, rsi
18003c754: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c75a: 84 c0                       	test	al, al
18003c75c: 0f 85 f9 09 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c762: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c766: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c769: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003c76d: 49 83 c1 6a                 	add	r9, 0x6a
18003c771: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003c779: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003c77d: 48 89 f1                    	mov	rcx, rsi
18003c780: e8 6b 95 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003c785: 49 89 c6                    	mov	r14, rax
18003c788: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c78b: 48 89 f1                    	mov	rcx, rsi
18003c78e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c794: 84 c0                       	test	al, al
18003c796: 0f 85 bf 09 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c79c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c79f: 48 89 f1                    	mov	rcx, rsi
18003c7a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c7a8: 84 c0                       	test	al, al
18003c7aa: 0f 85 ab 09 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c7b0: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003c7b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c7b7: 48 89 f1                    	mov	rcx, rsi
18003c7ba: 4d 89 f0                    	mov	r8, r14
18003c7bd: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003c7c3: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003c7c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c7ca: 48 89 f1                    	mov	rcx, rsi
18003c7cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c7d3: 84 c0                       	test	al, al
18003c7d5: 0f 85 80 09 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c7db: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18003c7e0: 0f 84 50 0a 00 00           	je	0x18003d236 <.text+0x3c236>
18003c7e6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c7ea: ba 84 00 00 00              	mov	edx, 0x84
18003c7ef: 48 03 10                    	add	rdx, qword ptr [rax]
18003c7f2: 48 89 f1                    	mov	rcx, rsi
18003c7f5: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003c7fb: e8 b0 93 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c800: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003c804: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c807: 48 89 f1                    	mov	rcx, rsi
18003c80a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c810: 84 c0                       	test	al, al
18003c812: 0f 85 43 09 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c818: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c81c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c81f: 4d 8d 81 6f 27 00 00        	lea	r8, [r9 + 0x276f]
18003c826: 49 81 c1 7a 27 00 00        	add	r9, 0x277a
18003c82d: c7 44 24 20 78 00 00 00     	mov	dword ptr [rsp + 0x20], 0x78
18003c835: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003c839: 48 89 f1                    	mov	rcx, rsi
18003c83c: e8 0f 94 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003c841: 49 89 c6                    	mov	r14, rax
18003c844: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c847: 48 89 f1                    	mov	rcx, rsi
18003c84a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c850: 84 c0                       	test	al, al
18003c852: 0f 85 03 09 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c858: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003c85c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c85f: 48 89 f1                    	mov	rcx, rsi
18003c862: 4d 89 f0                    	mov	r8, r14
18003c865: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003c86b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003c86f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c872: 48 89 f1                    	mov	rcx, rsi
18003c875: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c87b: 84 c0                       	test	al, al
18003c87d: 0f 85 d8 08 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c883: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18003c888: 0f 84 ff 09 00 00           	je	0x18003d28d <.text+0x3c28d>
18003c88e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c892: ba 94 27 00 00              	mov	edx, 0x2794
18003c897: 48 03 10                    	add	rdx, qword ptr [rax]
18003c89a: 48 89 f1                    	mov	rcx, rsi
18003c89d: 41 b8 76 00 00 00           	mov	r8d, 0x76
18003c8a3: e8 08 93 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c8a8: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003c8ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c8af: 48 89 f1                    	mov	rcx, rsi
18003c8b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c8b8: 84 c0                       	test	al, al
18003c8ba: 0f 85 9b 08 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c8c0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c8c4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c8c7: 4d 8d 81 ac 27 00 00        	lea	r8, [r9 + 0x27ac]
18003c8ce: 49 81 c1 b7 27 00 00        	add	r9, 0x27b7
18003c8d5: c7 44 24 20 79 00 00 00     	mov	dword ptr [rsp + 0x20], 0x79
18003c8dd: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003c8e1: 48 89 f1                    	mov	rcx, rsi
18003c8e4: e8 67 93 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003c8e9: 49 89 c6                    	mov	r14, rax
18003c8ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c8ef: 48 89 f1                    	mov	rcx, rsi
18003c8f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c8f8: 84 c0                       	test	al, al
18003c8fa: 0f 85 5b 08 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c900: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003c904: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c907: 48 89 f1                    	mov	rcx, rsi
18003c90a: 4d 89 f0                    	mov	r8, r14
18003c90d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003c913: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003c917: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c91a: 48 89 f1                    	mov	rcx, rsi
18003c91d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c923: 84 c0                       	test	al, al
18003c925: 0f 85 30 08 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c92b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c92f: ba d1 27 00 00              	mov	edx, 0x27d1
18003c934: 48 03 10                    	add	rdx, qword ptr [rax]
18003c937: 48 89 f1                    	mov	rcx, rsi
18003c93a: 41 b8 77 00 00 00           	mov	r8d, 0x77
18003c940: e8 6b 92 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003c945: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003c949: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c94c: 48 89 f1                    	mov	rcx, rsi
18003c94f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c955: 84 c0                       	test	al, al
18003c957: 0f 85 fe 07 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c95d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c961: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003c964: 4d 8d 81 e9 27 00 00        	lea	r8, [r9 + 0x27e9]
18003c96b: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003c972: c7 44 24 20 c0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc0
18003c97a: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003c97e: 48 89 f1                    	mov	rcx, rsi
18003c981: e8 0a 94 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003c986: 49 89 c6                    	mov	r14, rax
18003c989: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c98c: 48 89 f1                    	mov	rcx, rsi
18003c98f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c995: 84 c0                       	test	al, al
18003c997: 0f 85 be 07 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c99d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003c9a1: 48 85 d2                    	test	rdx, rdx
18003c9a4: 0f 84 3a 09 00 00           	je	0x18003d2e4 <.text+0x3c2e4>
18003c9aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c9ad: 48 89 f1                    	mov	rcx, rsi
18003c9b0: 4d 89 f0                    	mov	r8, r14
18003c9b3: 49 89 f9                    	mov	r9, rdi
18003c9b6: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003c9bc: 0f b6 c0                    	movzx	eax, al
18003c9bf: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18003c9c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003c9c5: 48 89 f1                    	mov	rcx, rsi
18003c9c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003c9ce: 84 c0                       	test	al, al
18003c9d0: 0f 85 85 07 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003c9d6: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18003c9da: 0f 84 7b 07 00 00           	je	0x18003d15b <.text+0x3c15b>
18003c9e0: c7 45 b0 97 ff ff ff        	mov	dword ptr [rbp - 0x50], 0xffffff97
18003c9e7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003c9eb: ba 5d 19 00 00              	mov	edx, 0x195d
18003c9f0: 48 03 10                    	add	rdx, qword ptr [rax]
18003c9f3: 48 89 f1                    	mov	rcx, rsi
18003c9f6: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003c9fc: e8 af 91 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ca01: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003ca05: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ca08: 48 89 f1                    	mov	rcx, rsi
18003ca0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ca11: 84 c0                       	test	al, al
18003ca13: 0f 85 42 07 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003ca19: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003ca1d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003ca20: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003ca24: 49 83 c1 6a                 	add	r9, 0x6a
18003ca28: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003ca30: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003ca34: 48 89 f1                    	mov	rcx, rsi
18003ca37: e8 b4 92 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003ca3c: 49 89 c6                    	mov	r14, rax
18003ca3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ca42: 48 89 f1                    	mov	rcx, rsi
18003ca45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ca4b: 84 c0                       	test	al, al
18003ca4d: 0f 85 08 07 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003ca53: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ca56: 48 89 f1                    	mov	rcx, rsi
18003ca59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ca5f: 84 c0                       	test	al, al
18003ca61: 0f 85 f4 06 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003ca67: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003ca6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ca6e: 48 89 f1                    	mov	rcx, rsi
18003ca71: 4d 89 f0                    	mov	r8, r14
18003ca74: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003ca7a: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003ca7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ca81: 48 89 f1                    	mov	rcx, rsi
18003ca84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ca8a: 84 c0                       	test	al, al
18003ca8c: 0f 85 c9 06 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003ca92: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18003ca97: 75 52                       	jne	0x18003caeb <.text+0x3baeb>
18003ca99: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003ca9d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003caa0: 48 89 f1                    	mov	rcx, rsi
18003caa3: 45 31 c0                    	xor	r8d, r8d
18003caa6: e8 05 91 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003caab: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003caaf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cab2: 48 89 f1                    	mov	rcx, rsi
18003cab5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cabb: 84 c0                       	test	al, al
18003cabd: 0f 85 98 06 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cac3: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003cac7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003caca: 4c 8d 05 1b 92 0a 00        	lea	r8, [rip + 0xa921b]     # 0x1800e5cec
18003cad1: 48 89 f1                    	mov	rcx, rsi
18003cad4: ff 50 70                    	call	qword ptr [rax + 0x70]
18003cad7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cada: 48 89 f1                    	mov	rcx, rsi
18003cadd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cae3: 84 c0                       	test	al, al
18003cae5: 0f 85 70 06 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003caeb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003caef: ba 84 00 00 00              	mov	edx, 0x84
18003caf4: 48 03 10                    	add	rdx, qword ptr [rax]
18003caf7: 48 89 f1                    	mov	rcx, rsi
18003cafa: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003cb00: e8 ab 90 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003cb05: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003cb09: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cb0c: 48 89 f1                    	mov	rcx, rsi
18003cb0f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cb15: 84 c0                       	test	al, al
18003cb17: 0f 85 3e 06 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cb1d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cb21: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003cb24: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003cb2b: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003cb32: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003cb3a: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003cb3e: 48 89 f1                    	mov	rcx, rsi
18003cb41: e8 0a 91 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003cb46: 49 89 c6                    	mov	r14, rax
18003cb49: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cb4c: 48 89 f1                    	mov	rcx, rsi
18003cb4f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cb55: 84 c0                       	test	al, al
18003cb57: 0f 85 fe 05 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cb5d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003cb61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cb64: 48 89 f1                    	mov	rcx, rsi
18003cb67: 4d 89 f0                    	mov	r8, r14
18003cb6a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003cb70: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003cb74: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cb77: 48 89 f1                    	mov	rcx, rsi
18003cb7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cb80: 84 c0                       	test	al, al
18003cb82: 0f 85 d3 05 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cb88: f3 0f 11 75 b8              	movss	dword ptr [rbp - 0x48], xmm6
18003cb8d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cb91: ba 90 03 00 00              	mov	edx, 0x390
18003cb96: 48 03 10                    	add	rdx, qword ptr [rax]
18003cb99: 48 89 f1                    	mov	rcx, rsi
18003cb9c: 41 b8 0c 00 00 00           	mov	r8d, 0xc
18003cba2: e8 09 90 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003cba7: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003cbab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cbae: 48 89 f1                    	mov	rcx, rsi
18003cbb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cbb7: 84 c0                       	test	al, al
18003cbb9: 0f 85 9c 05 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cbbf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cbc3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003cbc6: 4d 8d 81 f5 27 00 00        	lea	r8, [r9 + 0x27f5]
18003cbcd: 49 81 c1 b6 03 00 00        	add	r9, 0x3b6
18003cbd4: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18003cbdc: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003cbe0: 48 89 f1                    	mov	rcx, rsi
18003cbe3: e8 48 92 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003cbe8: 49 89 c6                    	mov	r14, rax
18003cbeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cbee: 48 89 f1                    	mov	rcx, rsi
18003cbf1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cbf7: 84 c0                       	test	al, al
18003cbf9: 0f 85 5c 05 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cbff: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003cc03: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cc06: 48 89 f1                    	mov	rcx, rsi
18003cc09: 4d 89 f0                    	mov	r8, r14
18003cc0c: 49 89 f9                    	mov	r9, rdi
18003cc0f: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
18003cc15: f3 0f 11 45 b8              	movss	dword ptr [rbp - 0x48], xmm0
18003cc1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cc1d: 48 89 f1                    	mov	rcx, rsi
18003cc20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cc26: 84 c0                       	test	al, al
18003cc28: 0f 85 2d 05 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cc2e: 80 75 bb 80                 	xor	byte ptr [rbp - 0x45], -0x80
18003cc32: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
18003cc36: 48 85 db                    	test	rbx, rbx
18003cc39: 75 52                       	jne	0x18003cc8d <.text+0x3bc8d>
18003cc3b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cc3f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003cc42: 48 89 f1                    	mov	rcx, rsi
18003cc45: 45 31 c0                    	xor	r8d, r8d
18003cc48: e8 63 8f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003cc4d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003cc51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cc54: 48 89 f1                    	mov	rcx, rsi
18003cc57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cc5d: 84 c0                       	test	al, al
18003cc5f: 0f 85 f6 04 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cc65: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003cc69: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cc6c: 4c 8d 05 3f 91 0a 00        	lea	r8, [rip + 0xa913f]     # 0x1800e5db2
18003cc73: 48 89 f1                    	mov	rcx, rsi
18003cc76: ff 50 70                    	call	qword ptr [rax + 0x70]
18003cc79: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cc7c: 48 89 f1                    	mov	rcx, rsi
18003cc7f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cc85: 84 c0                       	test	al, al
18003cc87: 0f 85 ce 04 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cc8d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cc91: ba 5d 19 00 00              	mov	edx, 0x195d
18003cc96: 48 03 10                    	add	rdx, qword ptr [rax]
18003cc99: 48 89 f1                    	mov	rcx, rsi
18003cc9c: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003cca2: e8 09 8f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003cca7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003ccab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ccae: 48 89 f1                    	mov	rcx, rsi
18003ccb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ccb7: 84 c0                       	test	al, al
18003ccb9: 0f 85 9c 04 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003ccbf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003ccc3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003ccc6: 4d 8d 81 cd 15 00 00        	lea	r8, [r9 + 0x15cd]
18003cccd: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18003ccd4: c7 44 24 20 7a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7a
18003ccdc: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003cce0: 48 89 f1                    	mov	rcx, rsi
18003cce3: e8 68 8f 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003cce8: 49 89 c6                    	mov	r14, rax
18003cceb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ccee: 48 89 f1                    	mov	rcx, rsi
18003ccf1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ccf7: 84 c0                       	test	al, al
18003ccf9: 0f 85 5c 04 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003ccff: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003cd03: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cd06: 48 89 f1                    	mov	rcx, rsi
18003cd09: 4d 89 f0                    	mov	r8, r14
18003cd0c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003cd12: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003cd16: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cd19: 48 89 f1                    	mov	rcx, rsi
18003cd1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cd22: 84 c0                       	test	al, al
18003cd24: 0f 85 31 04 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cd2a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cd2e: ba 3d 02 00 00              	mov	edx, 0x23d
18003cd33: 48 03 10                    	add	rdx, qword ptr [rax]
18003cd36: 48 89 f1                    	mov	rcx, rsi
18003cd39: 41 b8 06 00 00 00           	mov	r8d, 0x6
18003cd3f: e8 6c 8e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003cd44: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003cd48: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cd4b: 48 89 f1                    	mov	rcx, rsi
18003cd4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cd54: 84 c0                       	test	al, al
18003cd56: 0f 85 ff 03 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cd5c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cd60: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003cd63: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18003cd6a: 49 81 c1 a5 0e 00 00        	add	r9, 0xea5
18003cd71: c7 44 24 20 3d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3d
18003cd79: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003cd7d: 48 89 f1                    	mov	rcx, rsi
18003cd80: e8 0b 90 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003cd85: 49 89 c7                    	mov	r15, rax
18003cd88: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cd8b: 48 89 f1                    	mov	rcx, rsi
18003cd8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cd94: 84 c0                       	test	al, al
18003cd96: 0f 85 bf 03 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cd9c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003cda0: 48 85 d2                    	test	rdx, rdx
18003cda3: 0f 84 73 05 00 00           	je	0x18003d31c <.text+0x3c31c>
18003cda9: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18003cdad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cdb0: 48 89 f1                    	mov	rcx, rsi
18003cdb3: 4d 89 f8                    	mov	r8, r15
18003cdb6: 4d 89 f1                    	mov	r9, r14
18003cdb9: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18003cdbf: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
18003cdc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cdc7: 48 89 f1                    	mov	rcx, rsi
18003cdca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cdd0: 84 c0                       	test	al, al
18003cdd2: 0f 85 83 03 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cdd8: f3 0f 10 45 b8              	movss	xmm0, dword ptr [rbp - 0x48]
18003cddd: f3 0f 59 45 c0              	mulss	xmm0, dword ptr [rbp - 0x40]
18003cde2: f3 0f 5e 05 a2 8e 0a 00     	divss	xmm0, dword ptr [rip + 0xa8ea2] # 0x1800e5c8c
18003cdea: f3 0f 5a c0                 	cvtss2sd	xmm0, xmm0
18003cdee: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
18003cdf3: 48 c7 45 c0 00 00 00 00     	mov	qword ptr [rbp - 0x40], 0x0
18003cdfb: f3 0f 11 75 c8              	movss	dword ptr [rbp - 0x38], xmm6
18003ce00: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003ce04: ba 90 03 00 00              	mov	edx, 0x390
18003ce09: 48 03 10                    	add	rdx, qword ptr [rax]
18003ce0c: 48 89 f1                    	mov	rcx, rsi
18003ce0f: 41 b8 0c 00 00 00           	mov	r8d, 0xc
18003ce15: e8 96 8d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ce1a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003ce1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ce21: 48 89 f1                    	mov	rcx, rsi
18003ce24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ce2a: 84 c0                       	test	al, al
18003ce2c: 0f 85 29 03 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003ce32: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003ce36: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003ce39: 4d 8d 81 02 28 00 00        	lea	r8, [r9 + 0x2802]
18003ce40: 49 81 c1 b6 03 00 00        	add	r9, 0x3b6
18003ce47: c7 44 24 20 c2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc2
18003ce4f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003ce53: 48 89 f1                    	mov	rcx, rsi
18003ce56: e8 d5 8f 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003ce5b: 49 89 c7                    	mov	r15, rax
18003ce5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ce61: 48 89 f1                    	mov	rcx, rsi
18003ce64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ce6a: 84 c0                       	test	al, al
18003ce6c: 0f 85 e9 02 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003ce72: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003ce76: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ce79: 48 89 f1                    	mov	rcx, rsi
18003ce7c: 4d 89 f8                    	mov	r8, r15
18003ce7f: 4d 89 f1                    	mov	r9, r14
18003ce82: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
18003ce88: f3 0f 11 45 c8              	movss	dword ptr [rbp - 0x38], xmm0
18003ce8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ce90: 48 89 f1                    	mov	rcx, rsi
18003ce93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ce99: 84 c0                       	test	al, al
18003ce9b: 0f 85 ba 02 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cea1: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
18003cea5: 48 85 db                    	test	rbx, rbx
18003cea8: 75 52                       	jne	0x18003cefc <.text+0x3befc>
18003ceaa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003ceae: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003ceb1: 48 89 f1                    	mov	rcx, rsi
18003ceb4: 45 31 c0                    	xor	r8d, r8d
18003ceb7: e8 f4 8c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003cebc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003cec0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cec3: 48 89 f1                    	mov	rcx, rsi
18003cec6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cecc: 84 c0                       	test	al, al
18003cece: 0f 85 87 02 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003ced4: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003ced8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cedb: 4c 8d 05 d0 8e 0a 00        	lea	r8, [rip + 0xa8ed0]     # 0x1800e5db2
18003cee2: 48 89 f1                    	mov	rcx, rsi
18003cee5: ff 50 70                    	call	qword ptr [rax + 0x70]
18003cee8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ceeb: 48 89 f1                    	mov	rcx, rsi
18003ceee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cef4: 84 c0                       	test	al, al
18003cef6: 0f 85 5f 02 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cefc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cf00: ba 5d 19 00 00              	mov	edx, 0x195d
18003cf05: 48 03 10                    	add	rdx, qword ptr [rax]
18003cf08: 48 89 f1                    	mov	rcx, rsi
18003cf0b: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003cf11: e8 9a 8c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003cf16: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003cf1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cf1d: 48 89 f1                    	mov	rcx, rsi
18003cf20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cf26: 84 c0                       	test	al, al
18003cf28: 0f 85 2d 02 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cf2e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cf32: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003cf35: 4d 8d 81 cd 15 00 00        	lea	r8, [r9 + 0x15cd]
18003cf3c: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18003cf43: c7 44 24 20 7a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7a
18003cf4b: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003cf4f: 48 89 f1                    	mov	rcx, rsi
18003cf52: e8 f9 8c 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003cf57: 48 89 c3                    	mov	rbx, rax
18003cf5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cf5d: 48 89 f1                    	mov	rcx, rsi
18003cf60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cf66: 84 c0                       	test	al, al
18003cf68: 0f 85 ed 01 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cf6e: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18003cf72: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cf75: 48 89 f1                    	mov	rcx, rsi
18003cf78: 49 89 d8                    	mov	r8, rbx
18003cf7b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003cf81: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18003cf85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cf88: 48 89 f1                    	mov	rcx, rsi
18003cf8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cf91: 84 c0                       	test	al, al
18003cf93: 0f 85 c2 01 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cf99: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cf9d: ba 3d 02 00 00              	mov	edx, 0x23d
18003cfa2: 48 03 10                    	add	rdx, qword ptr [rax]
18003cfa5: 48 89 f1                    	mov	rcx, rsi
18003cfa8: 41 b8 06 00 00 00           	mov	r8d, 0x6
18003cfae: e8 fd 8b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003cfb3: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003cfb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cfba: 48 89 f1                    	mov	rcx, rsi
18003cfbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003cfc3: 84 c0                       	test	al, al
18003cfc5: 0f 85 90 01 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003cfcb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003cfcf: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003cfd2: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18003cfd9: 49 81 c1 a5 0e 00 00        	add	r9, 0xea5
18003cfe0: c7 44 24 20 3d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3d
18003cfe8: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003cfec: 48 89 f1                    	mov	rcx, rsi
18003cfef: e8 9c 8d 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003cff4: 48 89 c3                    	mov	rbx, rax
18003cff7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003cffa: 48 89 f1                    	mov	rcx, rsi
18003cffd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d003: 84 c0                       	test	al, al
18003d005: 0f 85 50 01 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003d00b: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18003d00f: 48 85 d2                    	test	rdx, rdx
18003d012: 0f 84 04 03 00 00           	je	0x18003d31c <.text+0x3c31c>
18003d018: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18003d01c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d01f: 48 89 f1                    	mov	rcx, rsi
18003d022: 49 89 d8                    	mov	r8, rbx
18003d025: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18003d02b: f3 0f 11 45 d0              	movss	dword ptr [rbp - 0x30], xmm0
18003d030: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d033: 48 89 f1                    	mov	rcx, rsi
18003d036: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d03c: 84 c0                       	test	al, al
18003d03e: 0f 85 17 01 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003d044: f3 0f 10 45 c8              	movss	xmm0, dword ptr [rbp - 0x38]
18003d049: f3 0f 59 45 d0              	mulss	xmm0, dword ptr [rbp - 0x30]
18003d04e: f3 0f 5e 05 36 8c 0a 00     	divss	xmm0, dword ptr [rip + 0xa8c36] # 0x1800e5c8c
18003d056: c7 45 d0 00 00 20 41        	mov	dword ptr [rbp - 0x30], 0x41200000
18003d05d: f3 0f 5a c0                 	cvtss2sd	xmm0, xmm0
18003d061: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18003d066: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003d06a: ba 59 01 00 00              	mov	edx, 0x159
18003d06f: 48 03 10                    	add	rdx, qword ptr [rax]
18003d072: 48 89 f1                    	mov	rcx, rsi
18003d075: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003d07b: e8 30 8b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d080: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003d084: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d087: 48 89 f1                    	mov	rcx, rsi
18003d08a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d090: 84 c0                       	test	al, al
18003d092: 0f 85 c3 00 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003d098: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003d09c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003d09f: 4d 8d 81 0f 28 00 00        	lea	r8, [r9 + 0x280f]
18003d0a6: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
18003d0ad: c7 44 24 20 c3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc3
18003d0b5: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003d0b9: 48 89 f1                    	mov	rcx, rsi
18003d0bc: e8 cf 8c 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003d0c1: 48 89 c3                    	mov	rbx, rax
18003d0c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d0c7: 48 89 f1                    	mov	rcx, rsi
18003d0ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d0d0: 84 c0                       	test	al, al
18003d0d2: 0f 85 83 00 00 00           	jne	0x18003d15b <.text+0x3c15b>
18003d0d8: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003d0dc: 48 85 d2                    	test	rdx, rdx
18003d0df: 0f 84 6f 02 00 00           	je	0x18003d354 <.text+0x3c354>
18003d0e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d0e8: 48 89 f1                    	mov	rcx, rsi
18003d0eb: 49 89 d8                    	mov	r8, rbx
18003d0ee: 49 89 f9                    	mov	r9, rdi
18003d0f1: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18003d0f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d0fa: 48 89 f1                    	mov	rcx, rsi
18003d0fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d103: eb 56                       	jmp	0x18003d15b <.text+0x3c15b>
18003d105: 48 8b 05 7c 2f 0a 00        	mov	rax, qword ptr [rip + 0xa2f7c] # 0x1800e0088
18003d10c: 48 8b 00                    	mov	rax, qword ptr [rax]
18003d10f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003d112: 48 89 f1                    	mov	rcx, rsi
18003d115: 45 31 c0                    	xor	r8d, r8d
18003d118: e8 93 8a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d11d: 48 89 c7                    	mov	rdi, rax
18003d120: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003d124: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d127: 48 89 f1                    	mov	rcx, rsi
18003d12a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d130: 84 c0                       	test	al, al
18003d132: 75 27                       	jne	0x18003d15b <.text+0x3c15b>
18003d134: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d137: 4c 8d 05 52 8b 0a 00        	lea	r8, [rip + 0xa8b52]     # 0x1800e5c90
18003d13e: 48 89 f1                    	mov	rcx, rsi
18003d141: 48 89 fa                    	mov	rdx, rdi
18003d144: ff 50 70                    	call	qword ptr [rax + 0x70]
18003d147: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d14a: 48 89 f1                    	mov	rcx, rsi
18003d14d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d153: 84 c0                       	test	al, al
18003d155: 0f 84 ad f1 ff ff           	je	0x18003c308 <.text+0x3b308>
18003d15b: 0f 28 75 00                 	movaps	xmm6, xmmword ptr [rbp]
18003d15f: 48 81 c4 90 00 00 00        	add	rsp, 0x90
18003d166: 5b                          	pop	rbx
18003d167: 5f                          	pop	rdi
18003d168: 5e                          	pop	rsi
18003d169: 41 5c                       	pop	r12
18003d16b: 41 5e                       	pop	r14
18003d16d: 41 5f                       	pop	r15
18003d16f: 5d                          	pop	rbp
18003d170: c3                          	ret
18003d171: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003d175: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003d178: 48 89 f1                    	mov	rcx, rsi
18003d17b: 45 31 c0                    	xor	r8d, r8d
18003d17e: e8 2d 8a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d183: 48 89 c7                    	mov	rdi, rax
18003d186: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d189: 48 89 f1                    	mov	rcx, rsi
18003d18c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d192: 84 c0                       	test	al, al
18003d194: 75 c5                       	jne	0x18003d15b <.text+0x3c15b>
18003d196: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d199: 4c 8d 05 08 8b 0a 00        	lea	r8, [rip + 0xa8b08]     # 0x1800e5ca8
18003d1a0: 48 89 f1                    	mov	rcx, rsi
18003d1a3: 48 89 fa                    	mov	rdx, rdi
18003d1a6: ff 50 70                    	call	qword ptr [rax + 0x70]
18003d1a9: eb b0                       	jmp	0x18003d15b <.text+0x3c15b>
18003d1ab: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003d1af: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003d1b2: 48 89 f1                    	mov	rcx, rsi
18003d1b5: 45 31 c0                    	xor	r8d, r8d
18003d1b8: e8 f3 89 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d1bd: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003d1c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d1c4: 48 89 f1                    	mov	rcx, rsi
18003d1c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d1cd: 84 c0                       	test	al, al
18003d1cf: 75 8a                       	jne	0x18003d15b <.text+0x3c15b>
18003d1d1: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003d1d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d1d8: 4c 8d 05 0d 8b 0a 00        	lea	r8, [rip + 0xa8b0d]     # 0x1800e5cec
18003d1df: 48 89 f1                    	mov	rcx, rsi
18003d1e2: ff 50 70                    	call	qword ptr [rax + 0x70]
18003d1e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d1e8: 48 89 f1                    	mov	rcx, rsi
18003d1eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d1f1: 84 c0                       	test	al, al
18003d1f3: 0f 85 62 ff ff ff           	jne	0x18003d15b <.text+0x3c15b>
18003d1f9: e9 2d f3 ff ff              	jmp	0x18003c52b <.text+0x3b52b>
18003d1fe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003d202: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003d205: 48 89 f1                    	mov	rcx, rsi
18003d208: 45 31 c0                    	xor	r8d, r8d
18003d20b: e8 a0 89 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d210: 48 89 c7                    	mov	rdi, rax
18003d213: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d216: 48 89 f1                    	mov	rcx, rsi
18003d219: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d21f: 84 c0                       	test	al, al
18003d221: 0f 85 34 ff ff ff           	jne	0x18003d15b <.text+0x3c15b>
18003d227: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d22a: 4c 8d 05 da 8a 0a 00        	lea	r8, [rip + 0xa8ada]     # 0x1800e5d0b
18003d231: e9 6a ff ff ff              	jmp	0x18003d1a0 <.text+0x3c1a0>
18003d236: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003d23a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003d23d: 48 89 f1                    	mov	rcx, rsi
18003d240: 45 31 c0                    	xor	r8d, r8d
18003d243: e8 68 89 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d248: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003d24c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d24f: 48 89 f1                    	mov	rcx, rsi
18003d252: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d258: 84 c0                       	test	al, al
18003d25a: 0f 85 fb fe ff ff           	jne	0x18003d15b <.text+0x3c15b>
18003d260: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003d264: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d267: 4c 8d 05 d2 8a 0a 00        	lea	r8, [rip + 0xa8ad2]     # 0x1800e5d40
18003d26e: 48 89 f1                    	mov	rcx, rsi
18003d271: ff 50 70                    	call	qword ptr [rax + 0x70]
18003d274: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d277: 48 89 f1                    	mov	rcx, rsi
18003d27a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d280: 84 c0                       	test	al, al
18003d282: 0f 85 d3 fe ff ff           	jne	0x18003d15b <.text+0x3c15b>
18003d288: e9 59 f5 ff ff              	jmp	0x18003c7e6 <.text+0x3b7e6>
18003d28d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003d291: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003d294: 48 89 f1                    	mov	rcx, rsi
18003d297: 45 31 c0                    	xor	r8d, r8d
18003d29a: e8 11 89 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d29f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003d2a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d2a6: 48 89 f1                    	mov	rcx, rsi
18003d2a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d2af: 84 c0                       	test	al, al
18003d2b1: 0f 85 a4 fe ff ff           	jne	0x18003d15b <.text+0x3c15b>
18003d2b7: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003d2bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d2be: 4c 8d 05 9a 8a 0a 00        	lea	r8, [rip + 0xa8a9a]     # 0x1800e5d5f
18003d2c5: 48 89 f1                    	mov	rcx, rsi
18003d2c8: ff 50 70                    	call	qword ptr [rax + 0x70]
18003d2cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d2ce: 48 89 f1                    	mov	rcx, rsi
18003d2d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d2d7: 84 c0                       	test	al, al
18003d2d9: 0f 85 7c fe ff ff           	jne	0x18003d15b <.text+0x3c15b>
18003d2df: e9 aa f5 ff ff              	jmp	0x18003c88e <.text+0x3b88e>
18003d2e4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003d2e8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003d2eb: 48 89 f1                    	mov	rcx, rsi
18003d2ee: 45 31 c0                    	xor	r8d, r8d
18003d2f1: e8 ba 88 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d2f6: 48 89 c7                    	mov	rdi, rax
18003d2f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d2fc: 48 89 f1                    	mov	rcx, rsi
18003d2ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d305: 84 c0                       	test	al, al
18003d307: 0f 85 4e fe ff ff           	jne	0x18003d15b <.text+0x3c15b>
18003d30d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d310: 4c 8d 05 67 8a 0a 00        	lea	r8, [rip + 0xa8a67]     # 0x1800e5d7e
18003d317: e9 84 fe ff ff              	jmp	0x18003d1a0 <.text+0x3c1a0>
18003d31c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003d320: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003d323: 48 89 f1                    	mov	rcx, rsi
18003d326: 45 31 c0                    	xor	r8d, r8d
18003d329: e8 82 88 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d32e: 48 89 c7                    	mov	rdi, rax
18003d331: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d334: 48 89 f1                    	mov	rcx, rsi
18003d337: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d33d: 84 c0                       	test	al, al
18003d33f: 0f 85 16 fe ff ff           	jne	0x18003d15b <.text+0x3c15b>
18003d345: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d348: 4c 8d 05 7b 8a 0a 00        	lea	r8, [rip + 0xa8a7b]     # 0x1800e5dca
18003d34f: e9 4c fe ff ff              	jmp	0x18003d1a0 <.text+0x3c1a0>
18003d354: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003d358: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003d35b: 48 89 f1                    	mov	rcx, rsi
18003d35e: 45 31 c0                    	xor	r8d, r8d
18003d361: e8 4a 88 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d366: 48 89 c7                    	mov	rdi, rax
18003d369: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d36c: 48 89 f1                    	mov	rcx, rsi
18003d36f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d375: 84 c0                       	test	al, al
18003d377: 0f 85 de fd ff ff           	jne	0x18003d15b <.text+0x3c15b>
18003d37d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d380: 4c 8d 05 65 8a 0a 00        	lea	r8, [rip + 0xa8a65]     # 0x1800e5dec
18003d387: e9 14 fe ff ff              	jmp	0x18003d1a0 <.text+0x3c1a0>
