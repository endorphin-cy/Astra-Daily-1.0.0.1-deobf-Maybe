; Java class: dev.Astra.mod.modules.impl.l.InstantReplenish
; Method: moveToBox(Lnet/minecraft/class_1733;I)Z
; VA: 0x18002b2a0
; RVA: 0x2b2a0..0x2c628
; Static LLVM x86-64 disassembly; not executed.

18002b2a0: 55                          	push	rbp
18002b2a1: 41 57                       	push	r15
18002b2a3: 41 56                       	push	r14
18002b2a5: 41 55                       	push	r13
18002b2a7: 41 54                       	push	r12
18002b2a9: 56                          	push	rsi
18002b2aa: 57                          	push	rdi
18002b2ab: 53                          	push	rbx
18002b2ac: 48 83 ec 78                 	sub	rsp, 0x78
18002b2b0: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
18002b2b5: 45 89 ce                    	mov	r14d, r9d
18002b2b8: 4c 89 c3                    	mov	rbx, r8
18002b2bb: 48 89 ce                    	mov	rsi, rcx
18002b2be: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
18002b2c6: 4c 89 45 c0                 	mov	qword ptr [rbp - 0x40], r8
18002b2ca: 4d 85 c0                    	test	r8, r8
18002b2cd: 0f 84 8c 01 00 00           	je	0x18002b45f <.text+0x2a45f>
18002b2d3: 4c 8b 2d ae 4d 0b 00        	mov	r13, qword ptr [rip + 0xb4dae] # 0x1800e0088
18002b2da: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b2de: ba 26 1a 00 00              	mov	edx, 0x1a26
18002b2e3: 48 03 10                    	add	rdx, qword ptr [rax]
18002b2e6: 48 89 f1                    	mov	rcx, rsi
18002b2e9: 41 b8 52 00 00 00           	mov	r8d, 0x52
18002b2ef: e8 bc a8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b2f4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002b2f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b2fb: 48 89 f1                    	mov	rcx, rsi
18002b2fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b304: 84 c0                       	test	al, al
18002b306: 0f 85 a9 01 00 00           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b30c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b310: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002b313: 4d 8d 81 e7 1a 00 00        	lea	r8, [r9 + 0x1ae7]
18002b31a: 49 81 c1 f2 1a 00 00        	add	r9, 0x1af2
18002b321: c7 44 24 20 55 00 00 00     	mov	dword ptr [rsp + 0x20], 0x55
18002b329: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002b32d: 48 89 f1                    	mov	rcx, rsi
18002b330: e8 1b a9 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002b335: 48 89 c7                    	mov	rdi, rax
18002b338: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b33b: 48 89 f1                    	mov	rcx, rsi
18002b33e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b344: 84 c0                       	test	al, al
18002b346: 0f 85 69 01 00 00           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b34c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002b350: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b353: 48 89 f1                    	mov	rcx, rsi
18002b356: 49 89 f8                    	mov	r8, rdi
18002b359: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002b35f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002b363: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b366: 48 89 f1                    	mov	rcx, rsi
18002b369: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b36f: 84 c0                       	test	al, al
18002b371: 0f 85 3e 01 00 00           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b377: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b37b: ba 0d 1b 00 00              	mov	edx, 0x1b0d
18002b380: 48 03 10                    	add	rdx, qword ptr [rax]
18002b383: 48 89 f1                    	mov	rcx, rsi
18002b386: 41 b8 53 00 00 00           	mov	r8d, 0x53
18002b38c: e8 1f a8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b391: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002b395: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b398: 48 89 f1                    	mov	rcx, rsi
18002b39b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b3a1: 84 c0                       	test	al, al
18002b3a3: 0f 85 0c 01 00 00           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b3a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b3ad: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002b3b0: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
18002b3b7: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
18002b3be: c7 44 24 20 80 00 00 00     	mov	dword ptr [rsp + 0x20], 0x80
18002b3c6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002b3ca: 48 89 f1                    	mov	rcx, rsi
18002b3cd: e8 be a9 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002b3d2: 49 89 c7                    	mov	r15, rax
18002b3d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b3d8: 48 89 f1                    	mov	rcx, rsi
18002b3db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b3e1: 84 c0                       	test	al, al
18002b3e3: 0f 85 cc 00 00 00           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b3e9: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002b3ed: 48 85 d2                    	test	rdx, rdx
18002b3f0: 0f 84 d2 00 00 00           	je	0x18002b4c8 <.text+0x2a4c8>
18002b3f6: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18002b3fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b3fd: 48 89 f1                    	mov	rcx, rsi
18002b400: 4d 89 f8                    	mov	r8, r15
18002b403: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002b409: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002b40d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b410: 48 89 f1                    	mov	rcx, rsi
18002b413: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b419: 84 c0                       	test	al, al
18002b41b: 0f 85 94 00 00 00           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b421: 48 8b 7d c0                 	mov	rdi, qword ptr [rbp - 0x40]
18002b425: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b429: b9 c2 18 00 00              	mov	ecx, 0x18c2
18002b42e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b431: 48 01 ca                    	add	rdx, rcx
18002b434: 48 89 f1                    	mov	rcx, rsi
18002b437: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18002b43d: e8 6e a7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b442: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002b446: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b449: 48 89 f1                    	mov	rcx, rsi
18002b44c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b452: 84 c0                       	test	al, al
18002b454: 75 5f                       	jne	0x18002b4b5 <.text+0x2a4b5>
18002b456: 4c 8d 7d f8                 	lea	r15, [rbp - 0x8]
18002b45a: e9 dc 00 00 00              	jmp	0x18002b53b <.text+0x2a53b>
18002b45f: 48 8b 05 22 4c 0b 00        	mov	rax, qword ptr [rip + 0xb4c22] # 0x1800e0088
18002b466: 48 8b 00                    	mov	rax, qword ptr [rax]
18002b469: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b46c: 48 89 f1                    	mov	rcx, rsi
18002b46f: 45 31 c0                    	xor	r8d, r8d
18002b472: e8 39 a7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b477: 48 89 c7                    	mov	rdi, rax
18002b47a: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002b47e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b481: 48 89 f1                    	mov	rcx, rsi
18002b484: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b48a: 84 c0                       	test	al, al
18002b48c: 75 27                       	jne	0x18002b4b5 <.text+0x2a4b5>
18002b48e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b491: 4c 8d 05 39 8a 0b 00        	lea	r8, [rip + 0xb8a39]     # 0x1800e3ed1
18002b498: 48 89 f1                    	mov	rcx, rsi
18002b49b: 48 89 fa                    	mov	rdx, rdi
18002b49e: ff 50 70                    	call	qword ptr [rax + 0x70]
18002b4a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b4a4: 48 89 f1                    	mov	rcx, rsi
18002b4a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b4ad: 84 c0                       	test	al, al
18002b4af: 0f 84 1e fe ff ff           	je	0x18002b2d3 <.text+0x2a2d3>
18002b4b5: 31 c0                       	xor	eax, eax
18002b4b7: 48 83 c4 78                 	add	rsp, 0x78
18002b4bb: 5b                          	pop	rbx
18002b4bc: 5f                          	pop	rdi
18002b4bd: 5e                          	pop	rsi
18002b4be: 41 5c                       	pop	r12
18002b4c0: 41 5d                       	pop	r13
18002b4c2: 41 5e                       	pop	r14
18002b4c4: 41 5f                       	pop	r15
18002b4c6: 5d                          	pop	rbp
18002b4c7: c3                          	ret
18002b4c8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b4cc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b4cf: 48 89 f1                    	mov	rcx, rsi
18002b4d2: 45 31 c0                    	xor	r8d, r8d
18002b4d5: e8 d6 a6 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b4da: 48 89 c7                    	mov	rdi, rax
18002b4dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b4e0: 48 89 f1                    	mov	rcx, rsi
18002b4e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b4e9: 84 c0                       	test	al, al
18002b4eb: 75 c8                       	jne	0x18002b4b5 <.text+0x2a4b5>
18002b4ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b4f0: 4c 8d 05 f9 89 0b 00        	lea	r8, [rip + 0xb89f9]     # 0x1800e3ef0
18002b4f7: 48 89 f1                    	mov	rcx, rsi
18002b4fa: 48 89 fa                    	mov	rdx, rdi
18002b4fd: ff 50 70                    	call	qword ptr [rax + 0x70]
18002b500: eb b3                       	jmp	0x18002b4b5 <.text+0x2a4b5>
18002b502: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18002b506: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b50a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b50d: b8 c2 18 00 00              	mov	eax, 0x18c2
18002b512: 48 01 c2                    	add	rdx, rax
18002b515: 48 89 f1                    	mov	rcx, rsi
18002b518: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18002b51e: e8 8d a6 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b523: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002b527: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b52a: 48 89 f1                    	mov	rcx, rsi
18002b52d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b533: 84 c0                       	test	al, al
18002b535: 0f 85 7a ff ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b53b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b53f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002b542: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
18002b549: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18002b550: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
18002b558: 48 89 f1                    	mov	rcx, rsi
18002b55b: 4c 89 fa                    	mov	rdx, r15
18002b55e: e8 2d a8 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002b563: 49 89 c4                    	mov	r12, rax
18002b566: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b569: 48 89 f1                    	mov	rcx, rsi
18002b56c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b572: 84 c0                       	test	al, al
18002b574: 0f 85 3b ff ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b57a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002b57e: 48 85 d2                    	test	rdx, rdx
18002b581: 0f 84 39 0e 00 00           	je	0x18002c3c0 <.text+0x2b3c0>
18002b587: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b58a: 48 89 f1                    	mov	rcx, rsi
18002b58d: 4d 89 e0                    	mov	r8, r12
18002b590: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18002b594: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002b59a: 0f b6 c0                    	movzx	eax, al
18002b59d: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18002b5a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b5a3: 48 89 f1                    	mov	rcx, rsi
18002b5a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b5ac: 84 c0                       	test	al, al
18002b5ae: 0f 85 01 ff ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b5b4: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18002b5b8: 0f 84 f7 fe ff ff           	je	0x18002b4b5 <.text+0x2a4b5>
18002b5be: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18002b5c2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b5c6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002b5c9: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
18002b5d0: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
18002b5d7: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
18002b5df: 48 89 f1                    	mov	rcx, rsi
18002b5e2: 4c 89 fa                    	mov	rdx, r15
18002b5e5: e8 a6 a7 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002b5ea: 49 89 c4                    	mov	r12, rax
18002b5ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b5f0: 48 89 f1                    	mov	rcx, rsi
18002b5f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b5f9: 84 c0                       	test	al, al
18002b5fb: 0f 85 b4 fe ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b601: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002b605: 48 85 d2                    	test	rdx, rdx
18002b608: 0f 84 ea 0d 00 00           	je	0x18002c3f8 <.text+0x2b3f8>
18002b60e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b611: 48 89 f1                    	mov	rcx, rsi
18002b614: 4d 89 e0                    	mov	r8, r12
18002b617: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18002b61b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002b621: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002b625: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b628: 48 89 f1                    	mov	rcx, rsi
18002b62b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b631: 84 c0                       	test	al, al
18002b633: 0f 85 7c fe ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b639: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b63d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b640: b8 26 1b 00 00              	mov	eax, 0x1b26
18002b645: 48 01 c2                    	add	rdx, rax
18002b648: 48 89 f1                    	mov	rcx, rsi
18002b64b: 41 b8 54 00 00 00           	mov	r8d, 0x54
18002b651: e8 5a a5 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b656: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002b65a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b65d: 48 89 f1                    	mov	rcx, rsi
18002b660: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b666: 84 c0                       	test	al, al
18002b668: 0f 85 47 fe ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b66e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002b672: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
18002b676: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b679: 48 89 f1                    	mov	rcx, rsi
18002b67c: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18002b682: 84 c0                       	test	al, al
18002b684: 0f 84 a6 0d 00 00           	je	0x18002c430 <.text+0x2b430>
18002b68a: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18002b68e: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18002b692: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18002b696: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b69a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b69d: b8 26 1b 00 00              	mov	eax, 0x1b26
18002b6a2: 48 01 c2                    	add	rdx, rax
18002b6a5: 48 89 f1                    	mov	rcx, rsi
18002b6a8: 41 b8 54 00 00 00           	mov	r8d, 0x54
18002b6ae: e8 fd a4 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b6b3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002b6b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b6ba: 48 89 f1                    	mov	rcx, rsi
18002b6bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b6c3: 84 c0                       	test	al, al
18002b6c5: 0f 85 ea fd ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b6cb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b6cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002b6d2: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
18002b6d9: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002b6e0: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
18002b6e8: 48 89 f1                    	mov	rcx, rsi
18002b6eb: 4c 89 fa                    	mov	rdx, r15
18002b6ee: e8 5d a5 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002b6f3: 49 89 c4                    	mov	r12, rax
18002b6f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b6f9: 48 89 f1                    	mov	rcx, rsi
18002b6fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b702: 84 c0                       	test	al, al
18002b704: 0f 85 ab fd ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b70a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002b70e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b711: 48 89 f1                    	mov	rcx, rsi
18002b714: 4d 89 e0                    	mov	r8, r12
18002b717: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002b71d: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18002b720: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b723: 48 89 f1                    	mov	rcx, rsi
18002b726: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b72c: 84 c0                       	test	al, al
18002b72e: 0f 85 81 fd ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b734: c7 45 c8 1b 00 00 00        	mov	dword ptr [rbp - 0x38], 0x1b
18002b73b: 83 7d c0 1a                 	cmp	dword ptr [rbp - 0x40], 0x1a
18002b73f: 0f 8f bd fd ff ff           	jg	0x18002b502 <.text+0x2a502>
18002b745: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18002b749: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002b74d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b751: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002b754: 4d 8d 81 4a 1b 00 00        	lea	r8, [r9 + 0x1b4a]
18002b75b: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
18002b762: c7 44 24 20 81 00 00 00     	mov	dword ptr [rsp + 0x20], 0x81
18002b76a: 48 89 f1                    	mov	rcx, rsi
18002b76d: 4c 89 fa                    	mov	rdx, r15
18002b770: e8 1b a6 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002b775: 49 89 c4                    	mov	r12, rax
18002b778: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b77b: 48 89 f1                    	mov	rcx, rsi
18002b77e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b784: 84 c0                       	test	al, al
18002b786: 0f 85 29 fd ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b78c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002b790: 48 85 d2                    	test	rdx, rdx
18002b793: 0f 84 e2 0c 00 00           	je	0x18002c47b <.text+0x2b47b>
18002b799: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b79c: 48 89 f1                    	mov	rcx, rsi
18002b79f: 4d 89 e0                    	mov	r8, r12
18002b7a2: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18002b7a6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002b7ac: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002b7b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b7b3: 48 89 f1                    	mov	rcx, rsi
18002b7b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b7bc: 84 c0                       	test	al, al
18002b7be: 0f 85 f1 fc ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b7c4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b7c8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b7cb: b8 cb 0e 00 00              	mov	eax, 0xecb
18002b7d0: 48 01 c2                    	add	rdx, rax
18002b7d3: 48 89 f1                    	mov	rcx, rsi
18002b7d6: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002b7dc: e8 cf a3 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b7e1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002b7e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b7e8: 48 89 f1                    	mov	rcx, rsi
18002b7eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b7f1: 84 c0                       	test	al, al
18002b7f3: 0f 85 bc fc ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b7f9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b7fd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002b800: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
18002b807: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18002b80e: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
18002b816: 48 89 f1                    	mov	rcx, rsi
18002b819: 4c 89 fa                    	mov	rdx, r15
18002b81c: e8 6f a5 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002b821: 49 89 c4                    	mov	r12, rax
18002b824: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b827: 48 89 f1                    	mov	rcx, rsi
18002b82a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b830: 84 c0                       	test	al, al
18002b832: 0f 85 7d fc ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b838: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002b83c: 48 85 d2                    	test	rdx, rdx
18002b83f: 0f 84 6e 0c 00 00           	je	0x18002c4b3 <.text+0x2b4b3>
18002b845: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b848: 48 89 f1                    	mov	rcx, rsi
18002b84b: 4d 89 e0                    	mov	r8, r12
18002b84e: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18002b852: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002b858: 0f b6 c0                    	movzx	eax, al
18002b85b: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18002b85e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b861: 48 89 f1                    	mov	rcx, rsi
18002b864: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b86a: 84 c0                       	test	al, al
18002b86c: 0f 85 43 fc ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b872: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18002b876: 0f 84 86 fc ff ff           	je	0x18002b502 <.text+0x2a502>
18002b87c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b880: ba ec 19 00 00              	mov	edx, 0x19ec
18002b885: 48 03 10                    	add	rdx, qword ptr [rax]
18002b888: 48 89 f1                    	mov	rcx, rsi
18002b88b: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002b891: e8 1a a3 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b896: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002b89a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b89d: 48 89 f1                    	mov	rcx, rsi
18002b8a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b8a6: 84 c0                       	test	al, al
18002b8a8: 0f 85 07 fc ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b8ae: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b8b2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002b8b5: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002b8b9: 49 83 c1 6a                 	add	r9, 0x6a
18002b8bd: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002b8c5: 48 89 ea                    	mov	rdx, rbp
18002b8c8: 48 89 f1                    	mov	rcx, rsi
18002b8cb: e8 20 a4 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002b8d0: 49 89 c7                    	mov	r15, rax
18002b8d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b8d6: 48 89 f1                    	mov	rcx, rsi
18002b8d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b8df: 84 c0                       	test	al, al
18002b8e1: 0f 85 ce fb ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b8e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b8ea: 48 89 f1                    	mov	rcx, rsi
18002b8ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b8f3: 84 c0                       	test	al, al
18002b8f5: 0f 85 ba fb ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b8fb: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002b8ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b902: 48 89 f1                    	mov	rcx, rsi
18002b905: 4d 89 f8                    	mov	r8, r15
18002b908: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002b90e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002b912: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b915: 48 89 f1                    	mov	rcx, rsi
18002b918: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b91e: 84 c0                       	test	al, al
18002b920: 0f 85 8f fb ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b926: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18002b92b: 0f 84 ba 0b 00 00           	je	0x18002c4eb <.text+0x2b4eb>
18002b931: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b935: ba 84 00 00 00              	mov	edx, 0x84
18002b93a: 48 03 10                    	add	rdx, qword ptr [rax]
18002b93d: 48 89 f1                    	mov	rcx, rsi
18002b940: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002b946: e8 65 a2 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b94b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002b94f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b952: 48 89 f1                    	mov	rcx, rsi
18002b955: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b95b: 84 c0                       	test	al, al
18002b95d: 0f 85 52 fb ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b963: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b967: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002b96a: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18002b971: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18002b978: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18002b980: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002b984: 48 89 f1                    	mov	rcx, rsi
18002b987: e8 c4 a2 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002b98c: 49 89 c7                    	mov	r15, rax
18002b98f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b992: 48 89 f1                    	mov	rcx, rsi
18002b995: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b99b: 84 c0                       	test	al, al
18002b99d: 0f 85 12 fb ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b9a3: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002b9a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b9aa: 48 89 f1                    	mov	rcx, rsi
18002b9ad: 4d 89 f8                    	mov	r8, r15
18002b9b0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002b9b6: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002b9ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b9bd: 48 89 f1                    	mov	rcx, rsi
18002b9c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b9c6: 84 c0                       	test	al, al
18002b9c8: 0f 85 e7 fa ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002b9ce: 48 89 5d c8                 	mov	qword ptr [rbp - 0x38], rbx
18002b9d2: 48 85 db                    	test	rbx, rbx
18002b9d5: 0f 84 67 0b 00 00           	je	0x18002c542 <.text+0x2b542>
18002b9db: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002b9df: ba 26 1a 00 00              	mov	edx, 0x1a26
18002b9e4: 48 03 10                    	add	rdx, qword ptr [rax]
18002b9e7: 48 89 f1                    	mov	rcx, rsi
18002b9ea: 41 b8 52 00 00 00           	mov	r8d, 0x52
18002b9f0: e8 bb a1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b9f5: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002b9f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b9fc: 48 89 f1                    	mov	rcx, rsi
18002b9ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ba05: 84 c0                       	test	al, al
18002ba07: 0f 85 a8 fa ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002ba0d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002ba11: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002ba14: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18002ba1b: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002ba22: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
18002ba2a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002ba2e: 48 89 f1                    	mov	rcx, rsi
18002ba31: e8 1a a2 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002ba36: 49 89 c7                    	mov	r15, rax
18002ba39: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ba3c: 48 89 f1                    	mov	rcx, rsi
18002ba3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ba45: 84 c0                       	test	al, al
18002ba47: 0f 85 68 fa ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002ba4d: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18002ba51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ba54: 48 89 f1                    	mov	rcx, rsi
18002ba57: 4d 89 f8                    	mov	r8, r15
18002ba5a: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002ba60: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18002ba63: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ba66: 48 89 f1                    	mov	rcx, rsi
18002ba69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ba6f: 84 c0                       	test	al, al
18002ba71: 0f 85 3e fa ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002ba77: 44 89 75 d0                 	mov	dword ptr [rbp - 0x30], r14d
18002ba7b: c7 45 d8 00 00 00 00        	mov	dword ptr [rbp - 0x28], 0x0
18002ba82: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002ba86: ba 70 06 00 00              	mov	edx, 0x670
18002ba8b: 48 03 10                    	add	rdx, qword ptr [rax]
18002ba8e: 48 89 f1                    	mov	rcx, rsi
18002ba91: 41 b8 16 00 00 00           	mov	r8d, 0x16
18002ba97: e8 14 a1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ba9c: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002baa0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002baa3: 48 89 f1                    	mov	rcx, rsi
18002baa6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002baac: 84 c0                       	test	al, al
18002baae: 0f 85 01 fa ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bab4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bab8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002babb: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
18002bac2: 49 81 c1 94 06 00 00        	add	r9, 0x694
18002bac9: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
18002bad1: 48 89 ea                    	mov	rdx, rbp
18002bad4: 48 89 f1                    	mov	rcx, rsi
18002bad7: e8 14 a2 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002badc: 49 89 c6                    	mov	r14, rax
18002badf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bae2: 48 89 f1                    	mov	rcx, rsi
18002bae5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002baeb: 84 c0                       	test	al, al
18002baed: 0f 85 c2 f9 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002baf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002baf6: 48 89 f1                    	mov	rcx, rsi
18002baf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002baff: 84 c0                       	test	al, al
18002bb01: 0f 85 ae f9 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bb07: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002bb0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bb0e: 48 89 f1                    	mov	rcx, rsi
18002bb11: 4d 89 f0                    	mov	r8, r14
18002bb14: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002bb1a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18002bb1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bb21: 48 89 f1                    	mov	rcx, rsi
18002bb24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bb2a: 84 c0                       	test	al, al
18002bb2c: 0f 85 83 f9 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bb32: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bb36: ba ec 19 00 00              	mov	edx, 0x19ec
18002bb3b: 48 03 10                    	add	rdx, qword ptr [rax]
18002bb3e: 48 89 f1                    	mov	rcx, rsi
18002bb41: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002bb47: e8 64 a0 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002bb4c: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002bb50: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bb53: 48 89 f1                    	mov	rcx, rsi
18002bb56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bb5c: 84 c0                       	test	al, al
18002bb5e: 0f 85 51 f9 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bb64: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bb68: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002bb6b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002bb6f: 49 83 c1 6a                 	add	r9, 0x6a
18002bb73: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002bb7b: 48 89 ea                    	mov	rdx, rbp
18002bb7e: 48 89 f1                    	mov	rcx, rsi
18002bb81: e8 6a a1 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002bb86: 49 89 c6                    	mov	r14, rax
18002bb89: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bb8c: 48 89 f1                    	mov	rcx, rsi
18002bb8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bb95: 84 c0                       	test	al, al
18002bb97: 0f 85 18 f9 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bb9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bba0: 48 89 f1                    	mov	rcx, rsi
18002bba3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bba9: 84 c0                       	test	al, al
18002bbab: 0f 85 04 f9 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bbb1: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002bbb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bbb8: 48 89 f1                    	mov	rcx, rsi
18002bbbb: 4d 89 f0                    	mov	r8, r14
18002bbbe: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002bbc4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002bbc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bbcb: 48 89 f1                    	mov	rcx, rsi
18002bbce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bbd4: 84 c0                       	test	al, al
18002bbd6: 0f 85 d9 f8 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bbdc: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
18002bbe1: 0f 84 b2 09 00 00           	je	0x18002c599 <.text+0x2b599>
18002bbe7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bbeb: ba 84 00 00 00              	mov	edx, 0x84
18002bbf0: 48 03 10                    	add	rdx, qword ptr [rax]
18002bbf3: 48 89 f1                    	mov	rcx, rsi
18002bbf6: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002bbfc: e8 af 9f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002bc01: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002bc05: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bc08: 48 89 f1                    	mov	rcx, rsi
18002bc0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bc11: 84 c0                       	test	al, al
18002bc13: 0f 85 9c f8 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bc19: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bc1d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002bc20: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18002bc27: 49 81 c1 19 01 00 00        	add	r9, 0x119
18002bc2e: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18002bc36: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002bc3a: 48 89 f1                    	mov	rcx, rsi
18002bc3d: e8 0e a0 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002bc42: 49 89 c6                    	mov	r14, rax
18002bc45: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bc48: 48 89 f1                    	mov	rcx, rsi
18002bc4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bc51: 84 c0                       	test	al, al
18002bc53: 0f 85 5c f8 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bc59: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18002bc5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bc60: 48 89 f1                    	mov	rcx, rsi
18002bc63: 4d 89 f0                    	mov	r8, r14
18002bc66: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002bc6c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002bc70: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bc73: 48 89 f1                    	mov	rcx, rsi
18002bc76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bc7c: 84 c0                       	test	al, al
18002bc7e: 0f 85 31 f8 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bc84: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bc88: ba af 06 00 00              	mov	edx, 0x6af
18002bc8d: 48 03 10                    	add	rdx, qword ptr [rax]
18002bc90: 48 89 f1                    	mov	rcx, rsi
18002bc93: 41 b8 17 00 00 00           	mov	r8d, 0x17
18002bc99: e8 12 9f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002bc9e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002bca2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bca5: 48 89 f1                    	mov	rcx, rsi
18002bca8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bcae: 84 c0                       	test	al, al
18002bcb0: 0f 85 ff f7 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bcb6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bcba: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002bcbd: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
18002bcc4: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
18002bccb: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
18002bcd3: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002bcd7: 48 89 f1                    	mov	rcx, rsi
18002bcda: e8 b1 a0 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002bcdf: 49 89 c6                    	mov	r14, rax
18002bce2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bce5: 48 89 f1                    	mov	rcx, rsi
18002bce8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bcee: 84 c0                       	test	al, al
18002bcf0: 0f 85 bf f7 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bcf6: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002bcfa: 48 85 d2                    	test	rdx, rdx
18002bcfd: 0f 84 ed 08 00 00           	je	0x18002c5f0 <.text+0x2b5f0>
18002bd03: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bd06: 48 89 f1                    	mov	rcx, rsi
18002bd09: 4d 89 f0                    	mov	r8, r14
18002bd0c: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18002bd10: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18002bd16: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bd19: 48 89 f1                    	mov	rcx, rsi
18002bd1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bd22: 84 c0                       	test	al, al
18002bd24: 0f 85 8b f7 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bd2a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bd2e: ba ec 19 00 00              	mov	edx, 0x19ec
18002bd33: 48 03 10                    	add	rdx, qword ptr [rax]
18002bd36: 48 89 f1                    	mov	rcx, rsi
18002bd39: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002bd3f: e8 6c 9e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002bd44: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002bd48: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bd4b: 48 89 f1                    	mov	rcx, rsi
18002bd4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bd54: 84 c0                       	test	al, al
18002bd56: 0f 85 59 f7 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bd5c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bd60: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002bd63: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002bd67: 49 83 c1 6a                 	add	r9, 0x6a
18002bd6b: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002bd73: 48 89 ea                    	mov	rdx, rbp
18002bd76: 48 89 f1                    	mov	rcx, rsi
18002bd79: e8 72 9f 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002bd7e: 49 89 c6                    	mov	r14, rax
18002bd81: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bd84: 48 89 f1                    	mov	rcx, rsi
18002bd87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bd8d: 84 c0                       	test	al, al
18002bd8f: 0f 85 20 f7 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bd95: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bd98: 48 89 f1                    	mov	rcx, rsi
18002bd9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bda1: 84 c0                       	test	al, al
18002bda3: 0f 85 0c f7 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bda9: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002bdad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bdb0: 48 89 f1                    	mov	rcx, rsi
18002bdb3: 4d 89 f0                    	mov	r8, r14
18002bdb6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002bdbc: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002bdc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bdc3: 48 89 f1                    	mov	rcx, rsi
18002bdc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bdcc: 84 c0                       	test	al, al
18002bdce: 0f 85 e1 f6 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bdd4: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18002bdd9: 75 52                       	jne	0x18002be2d <.text+0x2ae2d>
18002bddb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bddf: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002bde2: 48 89 f1                    	mov	rcx, rsi
18002bde5: 45 31 c0                    	xor	r8d, r8d
18002bde8: e8 c3 9d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002bded: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002bdf1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bdf4: 48 89 f1                    	mov	rcx, rsi
18002bdf7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bdfd: 84 c0                       	test	al, al
18002bdff: 0f 85 b0 f6 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002be05: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002be09: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002be0c: 4c 8d 05 cd 81 0b 00        	lea	r8, [rip + 0xb81cd]     # 0x1800e3fe0
18002be13: 48 89 f1                    	mov	rcx, rsi
18002be16: ff 50 70                    	call	qword ptr [rax + 0x70]
18002be19: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002be1c: 48 89 f1                    	mov	rcx, rsi
18002be1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002be25: 84 c0                       	test	al, al
18002be27: 0f 85 88 f6 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002be2d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002be31: ba 84 00 00 00              	mov	edx, 0x84
18002be36: 48 03 10                    	add	rdx, qword ptr [rax]
18002be39: 48 89 f1                    	mov	rcx, rsi
18002be3c: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002be42: e8 69 9d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002be47: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002be4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002be4e: 48 89 f1                    	mov	rcx, rsi
18002be51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002be57: 84 c0                       	test	al, al
18002be59: 0f 85 56 f6 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002be5f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002be63: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002be66: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18002be6d: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18002be74: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18002be7c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002be80: 48 89 f1                    	mov	rcx, rsi
18002be83: e8 c8 9d 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002be88: 49 89 c6                    	mov	r14, rax
18002be8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002be8e: 48 89 f1                    	mov	rcx, rsi
18002be91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002be97: 84 c0                       	test	al, al
18002be99: 0f 85 16 f6 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002be9f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002bea3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bea6: 48 89 f1                    	mov	rcx, rsi
18002bea9: 4d 89 f0                    	mov	r8, r14
18002beac: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002beb2: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002beb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002beb9: 48 89 f1                    	mov	rcx, rsi
18002bebc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bec2: 84 c0                       	test	al, al
18002bec4: 0f 85 eb f5 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002beca: 48 89 5d c8                 	mov	qword ptr [rbp - 0x38], rbx
18002bece: 48 85 db                    	test	rbx, rbx
18002bed1: 75 52                       	jne	0x18002bf25 <.text+0x2af25>
18002bed3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bed7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002beda: 48 89 f1                    	mov	rcx, rsi
18002bedd: 45 31 c0                    	xor	r8d, r8d
18002bee0: e8 cb 9c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002bee5: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002bee9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002beec: 48 89 f1                    	mov	rcx, rsi
18002beef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bef5: 84 c0                       	test	al, al
18002bef7: 0f 85 b8 f5 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002befd: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002bf01: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bf04: 4c 8d 05 f4 80 0b 00        	lea	r8, [rip + 0xb80f4]     # 0x1800e3fff
18002bf0b: 48 89 f1                    	mov	rcx, rsi
18002bf0e: ff 50 70                    	call	qword ptr [rax + 0x70]
18002bf11: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bf14: 48 89 f1                    	mov	rcx, rsi
18002bf17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bf1d: 84 c0                       	test	al, al
18002bf1f: 0f 85 90 f5 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bf25: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bf29: ba 26 1a 00 00              	mov	edx, 0x1a26
18002bf2e: 48 03 10                    	add	rdx, qword ptr [rax]
18002bf31: 48 89 f1                    	mov	rcx, rsi
18002bf34: 41 b8 52 00 00 00           	mov	r8d, 0x52
18002bf3a: e8 71 9c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002bf3f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002bf43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bf46: 48 89 f1                    	mov	rcx, rsi
18002bf49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bf4f: 84 c0                       	test	al, al
18002bf51: 0f 85 5e f5 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bf57: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bf5b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002bf5e: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18002bf65: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002bf6c: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
18002bf74: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002bf78: 48 89 f1                    	mov	rcx, rsi
18002bf7b: e8 d0 9c 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002bf80: 48 89 c3                    	mov	rbx, rax
18002bf83: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bf86: 48 89 f1                    	mov	rcx, rsi
18002bf89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bf8f: 84 c0                       	test	al, al
18002bf91: 0f 85 1e f5 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bf97: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18002bf9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bf9e: 48 89 f1                    	mov	rcx, rsi
18002bfa1: 49 89 d8                    	mov	r8, rbx
18002bfa4: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002bfaa: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18002bfad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bfb0: 48 89 f1                    	mov	rcx, rsi
18002bfb3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bfb9: 84 c0                       	test	al, al
18002bfbb: 0f 85 f4 f4 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bfc1: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18002bfc5: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002bfc9: 48 85 c0                    	test	rax, rax
18002bfcc: 75 52                       	jne	0x18002c020 <.text+0x2b020>
18002bfce: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002bfd2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002bfd5: 48 89 f1                    	mov	rcx, rsi
18002bfd8: 45 31 c0                    	xor	r8d, r8d
18002bfdb: e8 d0 9b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002bfe0: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002bfe4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bfe7: 48 89 f1                    	mov	rcx, rsi
18002bfea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002bff0: 84 c0                       	test	al, al
18002bff2: 0f 85 bd f4 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002bff8: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002bffc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002bfff: 4c 8d 05 ac 80 0b 00        	lea	r8, [rip + 0xb80ac]     # 0x1800e40b2
18002c006: 48 89 f1                    	mov	rcx, rsi
18002c009: ff 50 70                    	call	qword ptr [rax + 0x70]
18002c00c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c00f: 48 89 f1                    	mov	rcx, rsi
18002c012: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c018: 84 c0                       	test	al, al
18002c01a: 0f 85 95 f4 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c020: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c024: ba 26 1b 00 00              	mov	edx, 0x1b26
18002c029: 48 03 10                    	add	rdx, qword ptr [rax]
18002c02c: 48 89 f1                    	mov	rcx, rsi
18002c02f: 41 b8 54 00 00 00           	mov	r8d, 0x54
18002c035: e8 76 9b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c03a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002c03e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c041: 48 89 f1                    	mov	rcx, rsi
18002c044: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c04a: 84 c0                       	test	al, al
18002c04c: 0f 85 63 f4 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c052: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c056: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002c059: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
18002c060: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002c067: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
18002c06f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002c073: 48 89 f1                    	mov	rcx, rsi
18002c076: e8 d5 9b 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002c07b: 48 89 c3                    	mov	rbx, rax
18002c07e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c081: 48 89 f1                    	mov	rcx, rsi
18002c084: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c08a: 84 c0                       	test	al, al
18002c08c: 0f 85 23 f4 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c092: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002c096: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c099: 48 89 f1                    	mov	rcx, rsi
18002c09c: 49 89 d8                    	mov	r8, rbx
18002c09f: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002c0a5: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002c0a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c0ab: 48 89 f1                    	mov	rcx, rsi
18002c0ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c0b4: 84 c0                       	test	al, al
18002c0b6: 0f 85 f9 f3 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c0bc: c7 45 d8 00 00 00 00        	mov	dword ptr [rbp - 0x28], 0x0
18002c0c3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c0c7: ba 70 06 00 00              	mov	edx, 0x670
18002c0cc: 48 03 10                    	add	rdx, qword ptr [rax]
18002c0cf: 48 89 f1                    	mov	rcx, rsi
18002c0d2: 41 b8 16 00 00 00           	mov	r8d, 0x16
18002c0d8: e8 d3 9a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c0dd: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002c0e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c0e4: 48 89 f1                    	mov	rcx, rsi
18002c0e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c0ed: 84 c0                       	test	al, al
18002c0ef: 0f 85 c0 f3 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c0f5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c0f9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002c0fc: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
18002c103: 49 81 c1 94 06 00 00        	add	r9, 0x694
18002c10a: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
18002c112: 48 89 ea                    	mov	rdx, rbp
18002c115: 48 89 f1                    	mov	rcx, rsi
18002c118: e8 d3 9b 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002c11d: 48 89 c3                    	mov	rbx, rax
18002c120: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c123: 48 89 f1                    	mov	rcx, rsi
18002c126: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c12c: 84 c0                       	test	al, al
18002c12e: 0f 85 81 f3 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c134: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c137: 48 89 f1                    	mov	rcx, rsi
18002c13a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c140: 84 c0                       	test	al, al
18002c142: 0f 85 6d f3 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c148: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002c14c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c14f: 48 89 f1                    	mov	rcx, rsi
18002c152: 49 89 d8                    	mov	r8, rbx
18002c155: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002c15b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18002c15f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c162: 48 89 f1                    	mov	rcx, rsi
18002c165: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c16b: 84 c0                       	test	al, al
18002c16d: 0f 85 42 f3 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c173: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c177: ba ec 19 00 00              	mov	edx, 0x19ec
18002c17c: 48 03 10                    	add	rdx, qword ptr [rax]
18002c17f: 48 89 f1                    	mov	rcx, rsi
18002c182: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002c188: e8 23 9a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c18d: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002c191: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c194: 48 89 f1                    	mov	rcx, rsi
18002c197: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c19d: 84 c0                       	test	al, al
18002c19f: 0f 85 10 f3 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c1a5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c1a9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002c1ac: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002c1b0: 49 83 c1 6a                 	add	r9, 0x6a
18002c1b4: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002c1bc: 48 89 ea                    	mov	rdx, rbp
18002c1bf: 48 89 f1                    	mov	rcx, rsi
18002c1c2: e8 29 9b 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002c1c7: 48 89 c3                    	mov	rbx, rax
18002c1ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c1cd: 48 89 f1                    	mov	rcx, rsi
18002c1d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c1d6: 84 c0                       	test	al, al
18002c1d8: 0f 85 d7 f2 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c1de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c1e1: 48 89 f1                    	mov	rcx, rsi
18002c1e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c1ea: 84 c0                       	test	al, al
18002c1ec: 0f 85 c3 f2 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c1f2: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002c1f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c1f9: 48 89 f1                    	mov	rcx, rsi
18002c1fc: 49 89 d8                    	mov	r8, rbx
18002c1ff: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002c205: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002c209: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c20c: 48 89 f1                    	mov	rcx, rsi
18002c20f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c215: 84 c0                       	test	al, al
18002c217: 0f 85 98 f2 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c21d: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
18002c222: 75 52                       	jne	0x18002c276 <.text+0x2b276>
18002c224: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c228: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c22b: 48 89 f1                    	mov	rcx, rsi
18002c22e: 45 31 c0                    	xor	r8d, r8d
18002c231: e8 7a 99 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c236: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002c23a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c23d: 48 89 f1                    	mov	rcx, rsi
18002c240: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c246: 84 c0                       	test	al, al
18002c248: 0f 85 67 f2 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c24e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002c252: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c255: 4c 8d 05 c2 7d 0b 00        	lea	r8, [rip + 0xb7dc2]     # 0x1800e401e
18002c25c: 48 89 f1                    	mov	rcx, rsi
18002c25f: ff 50 70                    	call	qword ptr [rax + 0x70]
18002c262: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c265: 48 89 f1                    	mov	rcx, rsi
18002c268: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c26e: 84 c0                       	test	al, al
18002c270: 0f 85 3f f2 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c276: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c27a: ba 84 00 00 00              	mov	edx, 0x84
18002c27f: 48 03 10                    	add	rdx, qword ptr [rax]
18002c282: 48 89 f1                    	mov	rcx, rsi
18002c285: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002c28b: e8 20 99 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c290: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002c294: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c297: 48 89 f1                    	mov	rcx, rsi
18002c29a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c2a0: 84 c0                       	test	al, al
18002c2a2: 0f 85 0d f2 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c2a8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c2ac: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002c2af: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18002c2b6: 49 81 c1 19 01 00 00        	add	r9, 0x119
18002c2bd: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18002c2c5: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002c2c9: 48 89 f1                    	mov	rcx, rsi
18002c2cc: e8 7f 99 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002c2d1: 48 89 c3                    	mov	rbx, rax
18002c2d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c2d7: 48 89 f1                    	mov	rcx, rsi
18002c2da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c2e0: 84 c0                       	test	al, al
18002c2e2: 0f 85 cd f1 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c2e8: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18002c2ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c2ef: 48 89 f1                    	mov	rcx, rsi
18002c2f2: 49 89 d8                    	mov	r8, rbx
18002c2f5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002c2fb: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002c2ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c302: 48 89 f1                    	mov	rcx, rsi
18002c305: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c30b: 84 c0                       	test	al, al
18002c30d: 0f 85 a2 f1 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c313: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c317: ba af 06 00 00              	mov	edx, 0x6af
18002c31c: 48 03 10                    	add	rdx, qword ptr [rax]
18002c31f: 48 89 f1                    	mov	rcx, rsi
18002c322: 41 b8 17 00 00 00           	mov	r8d, 0x17
18002c328: e8 83 98 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c32d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002c331: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c334: 48 89 f1                    	mov	rcx, rsi
18002c337: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c33d: 84 c0                       	test	al, al
18002c33f: 0f 85 70 f1 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c345: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c349: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002c34c: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
18002c353: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
18002c35a: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
18002c362: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002c366: 48 89 f1                    	mov	rcx, rsi
18002c369: e8 22 9a 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002c36e: 48 89 c3                    	mov	rbx, rax
18002c371: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c374: 48 89 f1                    	mov	rcx, rsi
18002c377: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c37d: 84 c0                       	test	al, al
18002c37f: 0f 85 30 f1 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c385: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002c389: 48 85 d2                    	test	rdx, rdx
18002c38c: 0f 84 5e 02 00 00           	je	0x18002c5f0 <.text+0x2b5f0>
18002c392: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c395: 48 89 f1                    	mov	rcx, rsi
18002c398: 49 89 d8                    	mov	r8, rbx
18002c39b: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18002c39f: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18002c3a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c3a8: 48 89 f1                    	mov	rcx, rsi
18002c3ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c3b1: 84 c0                       	test	al, al
18002c3b3: 0f 85 fc f0 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c3b9: b0 01                       	mov	al, 0x1
18002c3bb: e9 f7 f0 ff ff              	jmp	0x18002b4b7 <.text+0x2a4b7>
18002c3c0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c3c4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c3c7: 48 89 f1                    	mov	rcx, rsi
18002c3ca: 45 31 c0                    	xor	r8d, r8d
18002c3cd: e8 de 97 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c3d2: 48 89 c7                    	mov	rdi, rax
18002c3d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c3d8: 48 89 f1                    	mov	rcx, rsi
18002c3db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c3e1: 84 c0                       	test	al, al
18002c3e3: 0f 85 cc f0 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c3e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c3ec: 4c 8d 05 2f 7b 0b 00        	lea	r8, [rip + 0xb7b2f]     # 0x1800e3f22
18002c3f3: e9 ff f0 ff ff              	jmp	0x18002b4f7 <.text+0x2a4f7>
18002c3f8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c3fc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c3ff: 48 89 f1                    	mov	rcx, rsi
18002c402: 45 31 c0                    	xor	r8d, r8d
18002c405: e8 a6 97 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c40a: 48 89 c7                    	mov	rdi, rax
18002c40d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c410: 48 89 f1                    	mov	rcx, rsi
18002c413: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c419: 84 c0                       	test	al, al
18002c41b: 0f 85 94 f0 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c421: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c424: 4c 8d 05 22 7b 0b 00        	lea	r8, [rip + 0xb7b22]     # 0x1800e3f4d
18002c42b: e9 c7 f0 ff ff              	jmp	0x18002b4f7 <.text+0x2a4f7>
18002c430: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c434: ba 3f 0b 00 00              	mov	edx, 0xb3f
18002c439: 48 03 10                    	add	rdx, qword ptr [rax]
18002c43c: 48 89 f1                    	mov	rcx, rsi
18002c43f: 41 b8 28 00 00 00           	mov	r8d, 0x28
18002c445: e8 66 97 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c44a: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002c44e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c451: 48 89 f1                    	mov	rcx, rsi
18002c454: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c45a: 84 c0                       	test	al, al
18002c45c: 0f 85 53 f0 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c462: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002c466: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c469: 4c 8d 05 05 7b 0b 00        	lea	r8, [rip + 0xb7b05]     # 0x1800e3f75
18002c470: 48 89 f1                    	mov	rcx, rsi
18002c473: ff 50 70                    	call	qword ptr [rax + 0x70]
18002c476: e9 3a f0 ff ff              	jmp	0x18002b4b5 <.text+0x2a4b5>
18002c47b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c47f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c482: 48 89 f1                    	mov	rcx, rsi
18002c485: 45 31 c0                    	xor	r8d, r8d
18002c488: e8 23 97 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c48d: 48 89 c7                    	mov	rdi, rax
18002c490: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c493: 48 89 f1                    	mov	rcx, rsi
18002c496: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c49c: 84 c0                       	test	al, al
18002c49e: 0f 85 11 f0 ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c4a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c4a7: 4c 8d 05 c8 7a 0b 00        	lea	r8, [rip + 0xb7ac8]     # 0x1800e3f76
18002c4ae: e9 44 f0 ff ff              	jmp	0x18002b4f7 <.text+0x2a4f7>
18002c4b3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c4b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c4ba: 48 89 f1                    	mov	rcx, rsi
18002c4bd: 45 31 c0                    	xor	r8d, r8d
18002c4c0: e8 eb 96 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c4c5: 48 89 c7                    	mov	rdi, rax
18002c4c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c4cb: 48 89 f1                    	mov	rcx, rsi
18002c4ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c4d4: 84 c0                       	test	al, al
18002c4d6: 0f 85 d9 ef ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c4dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c4df: 4c 8d 05 c5 7a 0b 00        	lea	r8, [rip + 0xb7ac5]     # 0x1800e3fab
18002c4e6: e9 0c f0 ff ff              	jmp	0x18002b4f7 <.text+0x2a4f7>
18002c4eb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c4ef: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c4f2: 48 89 f1                    	mov	rcx, rsi
18002c4f5: 45 31 c0                    	xor	r8d, r8d
18002c4f8: e8 b3 96 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c4fd: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002c501: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c504: 48 89 f1                    	mov	rcx, rsi
18002c507: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c50d: 84 c0                       	test	al, al
18002c50f: 0f 85 a0 ef ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c515: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002c519: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c51c: 4c 8d 05 bd 7a 0b 00        	lea	r8, [rip + 0xb7abd]     # 0x1800e3fe0
18002c523: 48 89 f1                    	mov	rcx, rsi
18002c526: ff 50 70                    	call	qword ptr [rax + 0x70]
18002c529: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c52c: 48 89 f1                    	mov	rcx, rsi
18002c52f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c535: 84 c0                       	test	al, al
18002c537: 0f 85 78 ef ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c53d: e9 ef f3 ff ff              	jmp	0x18002b931 <.text+0x2a931>
18002c542: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c546: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c549: 48 89 f1                    	mov	rcx, rsi
18002c54c: 45 31 c0                    	xor	r8d, r8d
18002c54f: e8 5c 96 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c554: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002c558: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c55b: 48 89 f1                    	mov	rcx, rsi
18002c55e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c564: 84 c0                       	test	al, al
18002c566: 0f 85 49 ef ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c56c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002c570: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c573: 4c 8d 05 85 7a 0b 00        	lea	r8, [rip + 0xb7a85]     # 0x1800e3fff
18002c57a: 48 89 f1                    	mov	rcx, rsi
18002c57d: ff 50 70                    	call	qword ptr [rax + 0x70]
18002c580: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c583: 48 89 f1                    	mov	rcx, rsi
18002c586: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c58c: 84 c0                       	test	al, al
18002c58e: 0f 85 21 ef ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c594: e9 42 f4 ff ff              	jmp	0x18002b9db <.text+0x2a9db>
18002c599: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c59d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c5a0: 48 89 f1                    	mov	rcx, rsi
18002c5a3: 45 31 c0                    	xor	r8d, r8d
18002c5a6: e8 05 96 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c5ab: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002c5af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c5b2: 48 89 f1                    	mov	rcx, rsi
18002c5b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c5bb: 84 c0                       	test	al, al
18002c5bd: 0f 85 f2 ee ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c5c3: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002c5c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c5ca: 4c 8d 05 4d 7a 0b 00        	lea	r8, [rip + 0xb7a4d]     # 0x1800e401e
18002c5d1: 48 89 f1                    	mov	rcx, rsi
18002c5d4: ff 50 70                    	call	qword ptr [rax + 0x70]
18002c5d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c5da: 48 89 f1                    	mov	rcx, rsi
18002c5dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c5e3: 84 c0                       	test	al, al
18002c5e5: 0f 85 ca ee ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c5eb: e9 f7 f5 ff ff              	jmp	0x18002bbe7 <.text+0x2abe7>
18002c5f0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002c5f4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c5f7: 48 89 f1                    	mov	rcx, rsi
18002c5fa: 45 31 c0                    	xor	r8d, r8d
18002c5fd: e8 ae 95 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c602: 48 89 c7                    	mov	rdi, rax
18002c605: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c608: 48 89 f1                    	mov	rcx, rsi
18002c60b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c611: 84 c0                       	test	al, al
18002c613: 0f 85 9c ee ff ff           	jne	0x18002b4b5 <.text+0x2a4b5>
18002c619: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c61c: 4c 8d 05 1a 7a 0b 00        	lea	r8, [rip + 0xb7a1a]     # 0x1800e403d
18002c623: e9 cf ee ff ff              	jmp	0x18002b4f7 <.text+0x2a4f7>
