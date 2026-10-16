; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: checkConditions(Lnet/minecraft/class_746;)Z
; VA: 0x18003b2d0
; RVA: 0x3b2d0..0x3bac9
; Static LLVM x86-64 disassembly; not executed.

18003b2d0: 55                          	push	rbp
18003b2d1: 41 57                       	push	r15
18003b2d3: 41 56                       	push	r14
18003b2d5: 41 54                       	push	r12
18003b2d7: 56                          	push	rsi
18003b2d8: 57                          	push	rdi
18003b2d9: 53                          	push	rbx
18003b2da: 48 83 ec 50                 	sub	rsp, 0x50
18003b2de: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
18003b2e3: 4c 89 c3                    	mov	rbx, r8
18003b2e6: 48 89 ce                    	mov	rsi, rcx
18003b2e9: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
18003b2f1: 4c 89 45 f0                 	mov	qword ptr [rbp - 0x10], r8
18003b2f5: 4c 8b 3d 8c 4d 0a 00        	mov	r15, qword ptr [rip + 0xa4d8c] # 0x1800e0088
18003b2fc: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b2ff: ba b6 25 00 00              	mov	edx, 0x25b6
18003b304: 48 03 10                    	add	rdx, qword ptr [rax]
18003b307: 41 b8 73 00 00 00           	mov	r8d, 0x73
18003b30d: e8 9e a8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b312: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003b316: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b319: 48 89 f1                    	mov	rcx, rsi
18003b31c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b322: 84 c0                       	test	al, al
18003b324: 0f 85 e2 00 00 00           	jne	0x18003b40c <.text+0x3a40c>
18003b32a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b32d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003b330: 4d 8d 81 cf 25 00 00        	lea	r8, [r9 + 0x25cf]
18003b337: 49 81 c1 da 25 00 00        	add	r9, 0x25da
18003b33e: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18003b346: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003b34a: 48 89 f1                    	mov	rcx, rsi
18003b34d: e8 9e a9 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003b352: 48 89 c7                    	mov	rdi, rax
18003b355: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b358: 48 89 f1                    	mov	rcx, rsi
18003b35b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b361: 84 c0                       	test	al, al
18003b363: 0f 85 a3 00 00 00           	jne	0x18003b40c <.text+0x3a40c>
18003b369: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b36c: 48 89 f1                    	mov	rcx, rsi
18003b36f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b375: 84 c0                       	test	al, al
18003b377: 0f 85 8f 00 00 00           	jne	0x18003b40c <.text+0x3a40c>
18003b37d: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003b381: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b384: 48 89 f1                    	mov	rcx, rsi
18003b387: 49 89 f8                    	mov	r8, rdi
18003b38a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003b390: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003b394: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b397: 48 89 f1                    	mov	rcx, rsi
18003b39a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b3a0: 84 c0                       	test	al, al
18003b3a2: 75 68                       	jne	0x18003b40c <.text+0x3a40c>
18003b3a4: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b3a7: ba 59 01 00 00              	mov	edx, 0x159
18003b3ac: 48 03 10                    	add	rdx, qword ptr [rax]
18003b3af: 48 89 f1                    	mov	rcx, rsi
18003b3b2: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003b3b8: e8 f3 a7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b3bd: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003b3c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b3c4: 48 89 f1                    	mov	rcx, rsi
18003b3c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b3cd: 84 c0                       	test	al, al
18003b3cf: 75 3b                       	jne	0x18003b40c <.text+0x3a40c>
18003b3d1: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b3d4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003b3d7: 4d 8d 81 f5 25 00 00        	lea	r8, [r9 + 0x25f5]
18003b3de: 49 81 c1 01 26 00 00        	add	r9, 0x2601
18003b3e5: c7 44 24 20 b6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb6
18003b3ed: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003b3f1: 48 89 f1                    	mov	rcx, rsi
18003b3f4: e8 97 a9 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003b3f9: 49 89 c6                    	mov	r14, rax
18003b3fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b3ff: 48 89 f1                    	mov	rcx, rsi
18003b402: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b408: 84 c0                       	test	al, al
18003b40a: 74 11                       	je	0x18003b41d <.text+0x3a41d>
18003b40c: 31 c0                       	xor	eax, eax
18003b40e: 48 83 c4 50                 	add	rsp, 0x50
18003b412: 5b                          	pop	rbx
18003b413: 5f                          	pop	rdi
18003b414: 5e                          	pop	rsi
18003b415: 41 5c                       	pop	r12
18003b417: 41 5e                       	pop	r14
18003b419: 41 5f                       	pop	r15
18003b41b: 5d                          	pop	rbp
18003b41c: c3                          	ret
18003b41d: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003b421: 48 85 d2                    	test	rdx, rdx
18003b424: 0f 84 18 05 00 00           	je	0x18003b942 <.text+0x3a942>
18003b42a: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
18003b42e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b431: 48 89 f1                    	mov	rcx, rsi
18003b434: 4d 89 f0                    	mov	r8, r14
18003b437: 49 89 f9                    	mov	r9, rdi
18003b43a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18003b440: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003b444: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b447: 48 89 f1                    	mov	rcx, rsi
18003b44a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b450: 84 c0                       	test	al, al
18003b452: 75 b8                       	jne	0x18003b40c <.text+0x3a40c>
18003b454: 4c 8b 65 f0                 	mov	r12, qword ptr [rbp - 0x10]
18003b458: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18003b45c: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b45f: ba 59 01 00 00              	mov	edx, 0x159
18003b464: 48 03 10                    	add	rdx, qword ptr [rax]
18003b467: 48 89 f1                    	mov	rcx, rsi
18003b46a: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003b470: e8 3b a7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b475: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003b479: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b47c: 48 89 f1                    	mov	rcx, rsi
18003b47f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b485: 84 c0                       	test	al, al
18003b487: 75 83                       	jne	0x18003b40c <.text+0x3a40c>
18003b489: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b48c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003b48f: 4d 8d 81 38 26 00 00        	lea	r8, [r9 + 0x2638]
18003b496: 49 81 c1 45 26 00 00        	add	r9, 0x2645
18003b49d: c7 44 24 20 b7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb7
18003b4a5: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003b4a9: 48 89 f1                    	mov	rcx, rsi
18003b4ac: e8 df a8 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003b4b1: 49 89 c6                    	mov	r14, rax
18003b4b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b4b7: 48 89 f1                    	mov	rcx, rsi
18003b4ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b4c0: 84 c0                       	test	al, al
18003b4c2: 0f 85 44 ff ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b4c8: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003b4cc: 48 85 d2                    	test	rdx, rdx
18003b4cf: 0f 84 b1 04 00 00           	je	0x18003b986 <.text+0x3a986>
18003b4d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b4d8: 48 89 f1                    	mov	rcx, rsi
18003b4db: 4d 89 f0                    	mov	r8, r14
18003b4de: 49 89 f9                    	mov	r9, rdi
18003b4e1: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18003b4e7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003b4eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b4ee: 48 89 f1                    	mov	rcx, rsi
18003b4f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b4f7: 84 c0                       	test	al, al
18003b4f9: 0f 85 0d ff ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b4ff: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
18003b504: 0f 84 b4 04 00 00           	je	0x18003b9be <.text+0x3a9be>
18003b50a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b50d: ba 62 26 00 00              	mov	edx, 0x2662
18003b512: 48 03 10                    	add	rdx, qword ptr [rax]
18003b515: 48 89 f1                    	mov	rcx, rsi
18003b518: 41 b8 74 00 00 00           	mov	r8d, 0x74
18003b51e: e8 8d a6 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b523: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003b527: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b52a: 48 89 f1                    	mov	rcx, rsi
18003b52d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b533: 84 c0                       	test	al, al
18003b535: 0f 85 d1 fe ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b53b: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b53e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003b541: 4d 8d 81 7b 26 00 00        	lea	r8, [r9 + 0x267b]
18003b548: 49 81 c1 08 01 00 00        	add	r9, 0x108
18003b54f: c7 44 24 20 74 00 00 00     	mov	dword ptr [rsp + 0x20], 0x74
18003b557: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003b55b: 48 89 f1                    	mov	rcx, rsi
18003b55e: e8 ed a6 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003b563: 49 89 c6                    	mov	r14, rax
18003b566: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b569: 48 89 f1                    	mov	rcx, rsi
18003b56c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b572: 84 c0                       	test	al, al
18003b574: 0f 85 92 fe ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b57a: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003b57e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b581: 48 89 f1                    	mov	rcx, rsi
18003b584: 4d 89 f0                    	mov	r8, r14
18003b587: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
18003b58d: 0f b6 c0                    	movzx	eax, al
18003b590: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003b593: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b596: 48 89 f1                    	mov	rcx, rsi
18003b599: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b59f: 84 c0                       	test	al, al
18003b5a1: 0f 85 65 fe ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b5a7: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18003b5ab: 0f 85 5b fe ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b5b1: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18003b5b5: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b5b8: ba 59 01 00 00              	mov	edx, 0x159
18003b5bd: 48 03 10                    	add	rdx, qword ptr [rax]
18003b5c0: 48 89 f1                    	mov	rcx, rsi
18003b5c3: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003b5c9: e8 e2 a5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b5ce: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003b5d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b5d5: 48 89 f1                    	mov	rcx, rsi
18003b5d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b5de: 84 c0                       	test	al, al
18003b5e0: 0f 85 26 fe ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b5e6: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b5e9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003b5ec: 4d 8d 81 86 26 00 00        	lea	r8, [r9 + 0x2686]
18003b5f3: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003b5fa: c7 44 24 20 b8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb8
18003b602: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003b606: 48 89 f1                    	mov	rcx, rsi
18003b609: e8 82 a7 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003b60e: 49 89 c6                    	mov	r14, rax
18003b611: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b614: 48 89 f1                    	mov	rcx, rsi
18003b617: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b61d: 84 c0                       	test	al, al
18003b61f: 0f 85 e7 fd ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b625: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003b629: 48 85 d2                    	test	rdx, rdx
18003b62c: 0f 84 e6 03 00 00           	je	0x18003ba18 <.text+0x3aa18>
18003b632: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b635: 48 89 f1                    	mov	rcx, rsi
18003b638: 4d 89 f0                    	mov	r8, r14
18003b63b: 49 89 f9                    	mov	r9, rdi
18003b63e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003b644: 0f b6 c0                    	movzx	eax, al
18003b647: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003b64a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b64d: 48 89 f1                    	mov	rcx, rsi
18003b650: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b656: 84 c0                       	test	al, al
18003b658: 0f 85 ae fd ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b65e: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18003b662: 0f 85 a4 fd ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b668: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18003b66c: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b66f: ba 59 01 00 00              	mov	edx, 0x159
18003b674: 48 03 10                    	add	rdx, qword ptr [rax]
18003b677: 48 89 f1                    	mov	rcx, rsi
18003b67a: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003b680: e8 2b a5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b685: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003b689: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b68c: 48 89 f1                    	mov	rcx, rsi
18003b68f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b695: 84 c0                       	test	al, al
18003b697: 0f 85 6f fd ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b69d: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b6a0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003b6a3: 4d 8d 81 92 26 00 00        	lea	r8, [r9 + 0x2692]
18003b6aa: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003b6b1: c7 44 24 20 b9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb9
18003b6b9: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003b6bd: 48 89 f1                    	mov	rcx, rsi
18003b6c0: e8 cb a6 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003b6c5: 48 89 c3                    	mov	rbx, rax
18003b6c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b6cb: 48 89 f1                    	mov	rcx, rsi
18003b6ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b6d4: 84 c0                       	test	al, al
18003b6d6: 0f 85 30 fd ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b6dc: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003b6e0: 48 85 d2                    	test	rdx, rdx
18003b6e3: 0f 84 6a 03 00 00           	je	0x18003ba53 <.text+0x3aa53>
18003b6e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b6ec: 48 89 f1                    	mov	rcx, rsi
18003b6ef: 49 89 d8                    	mov	r8, rbx
18003b6f2: 49 89 f9                    	mov	r9, rdi
18003b6f5: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003b6fb: 0f b6 c0                    	movzx	eax, al
18003b6fe: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003b701: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b704: 48 89 f1                    	mov	rcx, rsi
18003b707: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b70d: 84 c0                       	test	al, al
18003b70f: 0f 85 f7 fc ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b715: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18003b719: 0f 85 ed fc ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b71f: 4c 89 65 f0                 	mov	qword ptr [rbp - 0x10], r12
18003b723: c7 45 f8 56 00 00 00        	mov	dword ptr [rbp - 0x8], 0x56
18003b72a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b72d: ba de 1f 00 00              	mov	edx, 0x1fde
18003b732: 48 03 10                    	add	rdx, qword ptr [rax]
18003b735: 48 89 f1                    	mov	rcx, rsi
18003b738: 41 b8 66 00 00 00           	mov	r8d, 0x66
18003b73e: e8 6d a4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b743: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003b747: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b74a: 48 89 f1                    	mov	rcx, rsi
18003b74d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b753: 84 c0                       	test	al, al
18003b755: 0f 85 b1 fc ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b75b: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b75e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003b761: 4d 8d 81 9e 26 00 00        	lea	r8, [r9 + 0x269e]
18003b768: 49 81 c1 02 20 00 00        	add	r9, 0x2002
18003b76f: c7 44 24 20 75 00 00 00     	mov	dword ptr [rsp + 0x20], 0x75
18003b777: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003b77b: 48 89 f1                    	mov	rcx, rsi
18003b77e: e8 6d a5 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003b783: 48 89 c3                    	mov	rbx, rax
18003b786: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b789: 48 89 f1                    	mov	rcx, rsi
18003b78c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b792: 84 c0                       	test	al, al
18003b794: 0f 85 72 fc ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b79a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b79d: 48 89 f1                    	mov	rcx, rsi
18003b7a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b7a6: 84 c0                       	test	al, al
18003b7a8: 0f 85 5e fc ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b7ae: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003b7b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b7b5: 48 89 f1                    	mov	rcx, rsi
18003b7b8: 49 89 d8                    	mov	r8, rbx
18003b7bb: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003b7c1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003b7c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b7c8: 48 89 f1                    	mov	rcx, rsi
18003b7cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b7d1: 84 c0                       	test	al, al
18003b7d3: 0f 85 33 fc ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b7d9: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b7dc: ba cb 0e 00 00              	mov	edx, 0xecb
18003b7e1: 48 03 10                    	add	rdx, qword ptr [rax]
18003b7e4: 48 89 f1                    	mov	rcx, rsi
18003b7e7: 41 b8 32 00 00 00           	mov	r8d, 0x32
18003b7ed: e8 be a3 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b7f2: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003b7f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b7f9: 48 89 f1                    	mov	rcx, rsi
18003b7fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b802: 84 c0                       	test	al, al
18003b804: 0f 85 02 fc ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b80a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b80d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003b810: 4d 8d 81 a9 26 00 00        	lea	r8, [r9 + 0x26a9]
18003b817: 49 81 c1 b6 26 00 00        	add	r9, 0x26b6
18003b81e: c7 44 24 20 ba 00 00 00     	mov	dword ptr [rsp + 0x20], 0xba
18003b826: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003b82a: 48 89 f1                    	mov	rcx, rsi
18003b82d: e8 5e a5 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003b832: 48 89 c3                    	mov	rbx, rax
18003b835: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b838: 48 89 f1                    	mov	rcx, rsi
18003b83b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b841: 84 c0                       	test	al, al
18003b843: 0f 85 c3 fb ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b849: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003b84d: 48 85 d2                    	test	rdx, rdx
18003b850: 0f 84 38 02 00 00           	je	0x18003ba8e <.text+0x3aa8e>
18003b856: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b859: 48 89 f1                    	mov	rcx, rsi
18003b85c: 49 89 d8                    	mov	r8, rbx
18003b85f: 49 89 f9                    	mov	r9, rdi
18003b862: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003b868: 0f b6 c0                    	movzx	eax, al
18003b86b: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003b86e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b871: 48 89 f1                    	mov	rcx, rsi
18003b874: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b87a: 84 c0                       	test	al, al
18003b87c: 0f 85 8a fb ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b882: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18003b886: 0f 84 80 fb ff ff           	je	0x18003b40c <.text+0x3a40c>
18003b88c: 4c 89 65 f0                 	mov	qword ptr [rbp - 0x10], r12
18003b890: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b893: ba d4 26 00 00              	mov	edx, 0x26d4
18003b898: 48 03 10                    	add	rdx, qword ptr [rax]
18003b89b: 48 89 f1                    	mov	rcx, rsi
18003b89e: 41 b8 75 00 00 00           	mov	r8d, 0x75
18003b8a4: e8 07 a3 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b8a9: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003b8ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b8b0: 48 89 f1                    	mov	rcx, rsi
18003b8b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b8b9: 84 c0                       	test	al, al
18003b8bb: 0f 85 4b fb ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b8c1: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b8c4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003b8c7: 4d 8d 81 ed 26 00 00        	lea	r8, [r9 + 0x26ed]
18003b8ce: 49 81 c1 f9 26 00 00        	add	r9, 0x26f9
18003b8d5: c7 44 24 20 bb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbb
18003b8dd: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003b8e1: 48 89 f1                    	mov	rcx, rsi
18003b8e4: e8 47 a5 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003b8e9: 48 89 c7                    	mov	rdi, rax
18003b8ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b8ef: 48 89 f1                    	mov	rcx, rsi
18003b8f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b8f8: 84 c0                       	test	al, al
18003b8fa: 0f 85 0c fb ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b900: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003b904: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b907: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18003b90b: 48 89 f1                    	mov	rcx, rsi
18003b90e: 49 89 f8                    	mov	r8, rdi
18003b911: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18003b917: 0f b6 c0                    	movzx	eax, al
18003b91a: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003b91d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b920: 48 89 f1                    	mov	rcx, rsi
18003b923: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b929: 84 c0                       	test	al, al
18003b92b: 0f 85 db fa ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003b931: b0 01                       	mov	al, 0x1
18003b933: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18003b937: 0f 85 d1 fa ff ff           	jne	0x18003b40e <.text+0x3a40e>
18003b93d: e9 ca fa ff ff              	jmp	0x18003b40c <.text+0x3a40c>
18003b942: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b945: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003b948: 48 89 f1                    	mov	rcx, rsi
18003b94b: 45 31 c0                    	xor	r8d, r8d
18003b94e: e8 5d a2 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b953: 48 89 c7                    	mov	rdi, rax
18003b956: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b959: 48 89 f1                    	mov	rcx, rsi
18003b95c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b962: 89 c1                       	mov	ecx, eax
18003b964: 31 c0                       	xor	eax, eax
18003b966: 84 c9                       	test	cl, cl
18003b968: 0f 85 a0 fa ff ff           	jne	0x18003b40e <.text+0x3a40e>
18003b96e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b971: 4c 8d 05 6f a0 0a 00        	lea	r8, [rip + 0xaa06f]     # 0x1800e59e7
18003b978: 48 89 f1                    	mov	rcx, rsi
18003b97b: 48 89 fa                    	mov	rdx, rdi
18003b97e: ff 50 70                    	call	qword ptr [rax + 0x70]
18003b981: e9 86 fa ff ff              	jmp	0x18003b40c <.text+0x3a40c>
18003b986: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b989: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003b98c: 48 89 f1                    	mov	rcx, rsi
18003b98f: 45 31 c0                    	xor	r8d, r8d
18003b992: e8 19 a2 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b997: 48 89 c7                    	mov	rdi, rax
18003b99a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b99d: 48 89 f1                    	mov	rcx, rsi
18003b9a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b9a6: 89 c1                       	mov	ecx, eax
18003b9a8: 31 c0                       	xor	eax, eax
18003b9aa: 84 c9                       	test	cl, cl
18003b9ac: 0f 85 5c fa ff ff           	jne	0x18003b40e <.text+0x3a40e>
18003b9b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b9b5: 4c 8d 05 77 a0 0a 00        	lea	r8, [rip + 0xaa077]     # 0x1800e5a33
18003b9bc: eb ba                       	jmp	0x18003b978 <.text+0x3a978>
18003b9be: 49 8b 07                    	mov	rax, qword ptr [r15]
18003b9c1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003b9c4: 48 89 f1                    	mov	rcx, rsi
18003b9c7: 45 31 c0                    	xor	r8d, r8d
18003b9ca: e8 e1 a1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b9cf: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003b9d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b9d6: 48 89 f1                    	mov	rcx, rsi
18003b9d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b9df: 89 c1                       	mov	ecx, eax
18003b9e1: 31 c0                       	xor	eax, eax
18003b9e3: 84 c9                       	test	cl, cl
18003b9e5: 0f 85 23 fa ff ff           	jne	0x18003b40e <.text+0x3a40e>
18003b9eb: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003b9ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b9f2: 4c 8d 05 6f a0 0a 00        	lea	r8, [rip + 0xaa06f]     # 0x1800e5a68
18003b9f9: 48 89 f1                    	mov	rcx, rsi
18003b9fc: ff 50 70                    	call	qword ptr [rax + 0x70]
18003b9ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ba02: 48 89 f1                    	mov	rcx, rsi
18003ba05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ba0b: 84 c0                       	test	al, al
18003ba0d: 0f 85 f9 f9 ff ff           	jne	0x18003b40c <.text+0x3a40c>
18003ba13: e9 f2 fa ff ff              	jmp	0x18003b50a <.text+0x3a50a>
18003ba18: 49 8b 07                    	mov	rax, qword ptr [r15]
18003ba1b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003ba1e: 48 89 f1                    	mov	rcx, rsi
18003ba21: 45 31 c0                    	xor	r8d, r8d
18003ba24: e8 87 a1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ba29: 48 89 c7                    	mov	rdi, rax
18003ba2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ba2f: 48 89 f1                    	mov	rcx, rsi
18003ba32: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ba38: 89 c1                       	mov	ecx, eax
18003ba3a: 31 c0                       	xor	eax, eax
18003ba3c: 84 c9                       	test	cl, cl
18003ba3e: 0f 85 ca f9 ff ff           	jne	0x18003b40e <.text+0x3a40e>
18003ba44: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ba47: 4c 8d 05 39 a0 0a 00        	lea	r8, [rip + 0xaa039]     # 0x1800e5a87
18003ba4e: e9 25 ff ff ff              	jmp	0x18003b978 <.text+0x3a978>
18003ba53: 49 8b 07                    	mov	rax, qword ptr [r15]
18003ba56: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003ba59: 48 89 f1                    	mov	rcx, rsi
18003ba5c: 45 31 c0                    	xor	r8d, r8d
18003ba5f: e8 4c a1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ba64: 48 89 c7                    	mov	rdi, rax
18003ba67: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ba6a: 48 89 f1                    	mov	rcx, rsi
18003ba6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ba73: 89 c1                       	mov	ecx, eax
18003ba75: 31 c0                       	xor	eax, eax
18003ba77: 84 c9                       	test	cl, cl
18003ba79: 0f 85 8f f9 ff ff           	jne	0x18003b40e <.text+0x3a40e>
18003ba7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ba82: 4c 8d 05 32 a0 0a 00        	lea	r8, [rip + 0xaa032]     # 0x1800e5abb
18003ba89: e9 ea fe ff ff              	jmp	0x18003b978 <.text+0x3a978>
18003ba8e: 49 8b 07                    	mov	rax, qword ptr [r15]
18003ba91: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003ba94: 48 89 f1                    	mov	rcx, rsi
18003ba97: 45 31 c0                    	xor	r8d, r8d
18003ba9a: e8 11 a1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ba9f: 48 89 c7                    	mov	rdi, rax
18003baa2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003baa5: 48 89 f1                    	mov	rcx, rsi
18003baa8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003baae: 89 c1                       	mov	ecx, eax
18003bab0: 31 c0                       	xor	eax, eax
18003bab2: 84 c9                       	test	cl, cl
18003bab4: 0f 85 54 f9 ff ff           	jne	0x18003b40e <.text+0x3a40e>
18003baba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003babd: 4c 8d 05 2b a0 0a 00        	lea	r8, [rip + 0xaa02b]     # 0x1800e5aef
18003bac4: e9 af fe ff ff              	jmp	0x18003b978 <.text+0x3a978>
