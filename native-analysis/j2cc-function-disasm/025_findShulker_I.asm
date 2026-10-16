; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: findShulker()I
; VA: 0x18007d2a0
; RVA: 0x7d2a0..0x7dab2
; Static LLVM x86-64 disassembly; not executed.

18007d2a0: 55                          	push	rbp
18007d2a1: 41 57                       	push	r15
18007d2a3: 41 56                       	push	r14
18007d2a5: 41 55                       	push	r13
18007d2a7: 41 54                       	push	r12
18007d2a9: 56                          	push	rsi
18007d2aa: 57                          	push	rdi
18007d2ab: 53                          	push	rbx
18007d2ac: 48 83 ec 58                 	sub	rsp, 0x58
18007d2b0: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
18007d2b5: 48 89 d7                    	mov	rdi, rdx
18007d2b8: 48 89 ce                    	mov	rsi, rcx
18007d2bb: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
18007d2c3: 48 89 55 e0                 	mov	qword ptr [rbp - 0x20], rdx
18007d2c7: 48 85 d2                    	test	rdx, rdx
18007d2ca: 0f 84 3e 05 00 00           	je	0x18007d80e <.text+0x7c80e>
18007d2d0: 4c 8b 3d b1 2d 06 00        	mov	r15, qword ptr [rip + 0x62db1] # 0x1800e0088
18007d2d7: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d2da: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007d2df: 48 03 10                    	add	rdx, qword ptr [rax]
18007d2e2: 48 89 f1                    	mov	rcx, rsi
18007d2e5: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007d2eb: e8 c0 88 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d2f0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18007d2f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d2f7: 48 89 f1                    	mov	rcx, rsi
18007d2fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d300: 84 c0                       	test	al, al
18007d302: 0f 85 5c 05 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d308: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d30b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007d30e: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18007d315: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18007d31c: c7 44 24 20 d8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd8
18007d324: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18007d328: 48 89 f1                    	mov	rcx, rsi
18007d32b: e8 20 89 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007d330: 48 89 c3                    	mov	rbx, rax
18007d333: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d336: 48 89 f1                    	mov	rcx, rsi
18007d339: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d33f: 84 c0                       	test	al, al
18007d341: 0f 85 1d 05 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d347: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18007d34b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d34e: 48 89 f1                    	mov	rcx, rsi
18007d351: 49 89 d8                    	mov	r8, rbx
18007d354: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007d35a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007d35e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d361: 48 89 f1                    	mov	rcx, rsi
18007d364: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d36a: 84 c0                       	test	al, al
18007d36c: 0f 85 f2 04 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d372: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d375: ba b0 02 00 00              	mov	edx, 0x2b0
18007d37a: 48 03 10                    	add	rdx, qword ptr [rax]
18007d37d: 48 89 f1                    	mov	rcx, rsi
18007d380: 41 b8 08 00 00 00           	mov	r8d, 0x8
18007d386: e8 25 88 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d38b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18007d38f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d392: 48 89 f1                    	mov	rcx, rsi
18007d395: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d39b: 84 c0                       	test	al, al
18007d39d: 0f 85 c1 04 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d3a3: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d3a6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007d3a9: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18007d3b0: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18007d3b7: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18007d3bf: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18007d3c3: 48 89 f1                    	mov	rcx, rsi
18007d3c6: e8 c5 89 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007d3cb: 49 89 c6                    	mov	r14, rax
18007d3ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d3d1: 48 89 f1                    	mov	rcx, rsi
18007d3d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d3da: 84 c0                       	test	al, al
18007d3dc: 0f 85 82 04 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d3e2: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18007d3e6: 48 85 d2                    	test	rdx, rdx
18007d3e9: 0f 84 88 04 00 00           	je	0x18007d877 <.text+0x7c877>
18007d3ef: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18007d3f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d3f6: 48 89 f1                    	mov	rcx, rsi
18007d3f9: 4d 89 f0                    	mov	r8, r14
18007d3fc: 49 89 d9                    	mov	r9, rbx
18007d3ff: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007d405: 0f b6 c0                    	movzx	eax, al
18007d408: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18007d40b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d40e: 48 89 f1                    	mov	rcx, rsi
18007d411: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d417: 84 c0                       	test	al, al
18007d419: 0f 85 45 04 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d41f: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
18007d423: 0f 84 87 04 00 00           	je	0x18007d8b0 <.text+0x7c8b0>
18007d429: c7 45 e8 24 00 00 00        	mov	dword ptr [rbp - 0x18], 0x24
18007d430: 45 31 f6                    	xor	r14d, r14d
18007d433: b9 e2 2f 00 00              	mov	ecx, 0x2fe2
18007d438: 41 bd e2 2f 00 00           	mov	r13d, 0x2fe2
18007d43e: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18007d442: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d445: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d448: 48 01 ca                    	add	rdx, rcx
18007d44b: 48 89 f1                    	mov	rcx, rsi
18007d44e: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007d454: e8 57 87 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d459: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007d45d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d460: 48 89 f1                    	mov	rcx, rsi
18007d463: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d469: 84 c0                       	test	al, al
18007d46b: 0f 85 f3 03 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d471: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d474: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007d477: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007d47b: 49 83 c1 6a                 	add	r9, 0x6a
18007d47f: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18007d487: 48 89 f1                    	mov	rcx, rsi
18007d48a: 48 89 ea                    	mov	rdx, rbp
18007d48d: e8 5e 88 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007d492: 49 89 c4                    	mov	r12, rax
18007d495: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d498: 48 89 f1                    	mov	rcx, rsi
18007d49b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d4a1: 84 c0                       	test	al, al
18007d4a3: 0f 85 bb 03 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d4a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d4ac: 48 89 f1                    	mov	rcx, rsi
18007d4af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d4b5: 84 c0                       	test	al, al
18007d4b7: 0f 85 a7 03 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d4bd: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007d4c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d4c4: 48 89 f1                    	mov	rcx, rsi
18007d4c7: 4d 89 e0                    	mov	r8, r12
18007d4ca: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007d4d0: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007d4d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d4d7: 48 89 f1                    	mov	rcx, rsi
18007d4da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d4e0: 84 c0                       	test	al, al
18007d4e2: 0f 85 7c 03 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d4e8: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
18007d4ed: 75 51                       	jne	0x18007d540 <.text+0x7c540>
18007d4ef: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d4f2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d4f5: 48 89 f1                    	mov	rcx, rsi
18007d4f8: 45 31 c0                    	xor	r8d, r8d
18007d4fb: e8 b0 86 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d500: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007d504: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d507: 48 89 f1                    	mov	rcx, rsi
18007d50a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d510: 84 c0                       	test	al, al
18007d512: 0f 85 4c 03 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d518: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007d51c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d51f: 48 89 f1                    	mov	rcx, rsi
18007d522: 4c 8d 05 e7 b8 06 00        	lea	r8, [rip + 0x6b8e7]     # 0x1800e8e10
18007d529: ff 50 70                    	call	qword ptr [rax + 0x70]
18007d52c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d52f: 48 89 f1                    	mov	rcx, rsi
18007d532: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d538: 84 c0                       	test	al, al
18007d53a: 0f 85 24 03 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d540: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d543: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d546: b8 84 00 00 00              	mov	eax, 0x84
18007d54b: 48 01 c2                    	add	rdx, rax
18007d54e: 48 89 f1                    	mov	rcx, rsi
18007d551: 41 b8 02 00 00 00           	mov	r8d, 0x2
18007d557: e8 54 86 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d55c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18007d560: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d563: 48 89 f1                    	mov	rcx, rsi
18007d566: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d56c: 84 c0                       	test	al, al
18007d56e: 0f 85 f0 02 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d574: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d577: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007d57a: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18007d581: 49 81 c1 19 01 00 00        	add	r9, 0x119
18007d588: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18007d590: 48 89 f1                    	mov	rcx, rsi
18007d593: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18007d597: e8 b4 86 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007d59c: 49 89 c4                    	mov	r12, rax
18007d59f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d5a2: 48 89 f1                    	mov	rcx, rsi
18007d5a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d5ab: 84 c0                       	test	al, al
18007d5ad: 0f 85 b1 02 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d5b3: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007d5b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d5ba: 48 89 f1                    	mov	rcx, rsi
18007d5bd: 4d 89 e0                    	mov	r8, r12
18007d5c0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007d5c6: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007d5ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d5cd: 48 89 f1                    	mov	rcx, rsi
18007d5d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d5d6: 84 c0                       	test	al, al
18007d5d8: 0f 85 86 02 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d5de: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d5e1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d5e4: b8 59 01 00 00              	mov	eax, 0x159
18007d5e9: 48 01 c2                    	add	rdx, rax
18007d5ec: 48 89 f1                    	mov	rcx, rsi
18007d5ef: 41 b8 04 00 00 00           	mov	r8d, 0x4
18007d5f5: e8 b6 85 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d5fa: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18007d5fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d601: 48 89 f1                    	mov	rcx, rsi
18007d604: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d60a: 84 c0                       	test	al, al
18007d60c: 0f 85 52 02 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d612: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d615: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007d618: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18007d61f: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18007d626: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18007d62e: 48 89 f1                    	mov	rcx, rsi
18007d631: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18007d635: e8 56 87 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007d63a: 49 89 c4                    	mov	r12, rax
18007d63d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d640: 48 89 f1                    	mov	rcx, rsi
18007d643: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d649: 84 c0                       	test	al, al
18007d64b: 0f 85 13 02 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d651: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007d655: 48 85 d2                    	test	rdx, rdx
18007d658: 0f 84 9e 03 00 00           	je	0x18007d9fc <.text+0x7c9fc>
18007d65e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d661: 48 89 f1                    	mov	rcx, rsi
18007d664: 4d 89 e0                    	mov	r8, r12
18007d667: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18007d66b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007d671: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007d675: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d678: 48 89 f1                    	mov	rcx, rsi
18007d67b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d681: 84 c0                       	test	al, al
18007d683: 0f 85 db 01 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d689: 44 89 75 f0                 	mov	dword ptr [rbp - 0x10], r14d
18007d68d: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d690: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d693: b8 9b 01 00 00              	mov	eax, 0x19b
18007d698: 48 01 c2                    	add	rdx, rax
18007d69b: 48 89 f1                    	mov	rcx, rsi
18007d69e: 41 b8 05 00 00 00           	mov	r8d, 0x5
18007d6a4: e8 07 85 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d6a9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18007d6ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d6b0: 48 89 f1                    	mov	rcx, rsi
18007d6b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d6b9: 84 c0                       	test	al, al
18007d6bb: 0f 85 a3 01 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d6c1: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d6c4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007d6c7: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
18007d6ce: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
18007d6d5: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
18007d6dd: 48 89 f1                    	mov	rcx, rsi
18007d6e0: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18007d6e4: e8 a7 86 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007d6e9: 49 89 c4                    	mov	r12, rax
18007d6ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d6ef: 48 89 f1                    	mov	rcx, rsi
18007d6f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d6f8: 84 c0                       	test	al, al
18007d6fa: 0f 85 64 01 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d700: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007d704: 48 85 d2                    	test	rdx, rdx
18007d707: 0f 84 26 03 00 00           	je	0x18007da33 <.text+0x7ca33>
18007d70d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d710: 48 89 f1                    	mov	rcx, rsi
18007d713: 4d 89 e0                    	mov	r8, r12
18007d716: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18007d71a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007d720: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007d724: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d727: 48 89 f1                    	mov	rcx, rsi
18007d72a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d730: 84 c0                       	test	al, al
18007d732: 0f 85 2c 01 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d738: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d73b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d73e: 4c 01 ea                    	add	rdx, r13
18007d741: 48 89 f1                    	mov	rcx, rsi
18007d744: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007d74a: e8 61 84 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d74f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18007d753: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d756: 48 89 f1                    	mov	rcx, rsi
18007d759: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d75f: 84 c0                       	test	al, al
18007d761: 0f 85 fd 00 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d767: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d76a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007d76d: 4d 8d 81 21 33 00 00        	lea	r8, [r9 + 0x3321]
18007d774: 49 81 c1 f9 26 00 00        	add	r9, 0x26f9
18007d77b: c7 44 24 20 1a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11a
18007d783: 48 89 f1                    	mov	rcx, rsi
18007d786: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18007d78a: e8 01 86 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007d78f: 49 89 c4                    	mov	r12, rax
18007d792: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d795: 48 89 f1                    	mov	rcx, rsi
18007d798: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d79e: 84 c0                       	test	al, al
18007d7a0: 0f 85 be 00 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d7a6: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18007d7aa: 48 85 d2                    	test	rdx, rdx
18007d7ad: 0f 84 b7 02 00 00           	je	0x18007da6a <.text+0x7ca6a>
18007d7b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d7b6: 48 89 f1                    	mov	rcx, rsi
18007d7b9: 4d 89 e0                    	mov	r8, r12
18007d7bc: 49 89 d9                    	mov	r9, rbx
18007d7bf: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007d7c5: 0f b6 c0                    	movzx	eax, al
18007d7c8: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18007d7cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d7ce: 48 89 f1                    	mov	rcx, rsi
18007d7d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d7d7: 84 c0                       	test	al, al
18007d7d9: 0f 85 85 00 00 00           	jne	0x18007d864 <.text+0x7c864>
18007d7df: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
18007d7e3: 0f 85 b8 02 00 00           	jne	0x18007daa1 <.text+0x7caa1>
18007d7e9: 41 83 c6 01                 	add	r14d, 0x1
18007d7ed: 44 89 75 e0                 	mov	dword ptr [rbp - 0x20], r14d
18007d7f1: c7 45 e8 24 00 00 00        	mov	dword ptr [rbp - 0x18], 0x24
18007d7f8: b8 ff ff ff ff              	mov	eax, 0xffffffff
18007d7fd: 41 83 fe 24                 	cmp	r14d, 0x24
18007d801: b9 e2 2f 00 00              	mov	ecx, 0x2fe2
18007d806: 0f 85 32 fc ff ff           	jne	0x18007d43e <.text+0x7c43e>
18007d80c: eb 58                       	jmp	0x18007d866 <.text+0x7c866>
18007d80e: 48 8b 05 73 28 06 00        	mov	rax, qword ptr [rip + 0x62873] # 0x1800e0088
18007d815: 48 8b 00                    	mov	rax, qword ptr [rax]
18007d818: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d81b: 48 89 f1                    	mov	rcx, rsi
18007d81e: 45 31 c0                    	xor	r8d, r8d
18007d821: e8 8a 83 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d826: 48 89 c3                    	mov	rbx, rax
18007d829: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007d82d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d830: 48 89 f1                    	mov	rcx, rsi
18007d833: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d839: 84 c0                       	test	al, al
18007d83b: 75 27                       	jne	0x18007d864 <.text+0x7c864>
18007d83d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d840: 4c 8d 05 8f b5 06 00        	lea	r8, [rip + 0x6b58f]     # 0x1800e8dd6
18007d847: 48 89 f1                    	mov	rcx, rsi
18007d84a: 48 89 da                    	mov	rdx, rbx
18007d84d: ff 50 70                    	call	qword ptr [rax + 0x70]
18007d850: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d853: 48 89 f1                    	mov	rcx, rsi
18007d856: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d85c: 84 c0                       	test	al, al
18007d85e: 0f 84 6c fa ff ff           	je	0x18007d2d0 <.text+0x7c2d0>
18007d864: 31 c0                       	xor	eax, eax
18007d866: 48 83 c4 58                 	add	rsp, 0x58
18007d86a: 5b                          	pop	rbx
18007d86b: 5f                          	pop	rdi
18007d86c: 5e                          	pop	rsi
18007d86d: 41 5c                       	pop	r12
18007d86f: 41 5d                       	pop	r13
18007d871: 41 5e                       	pop	r14
18007d873: 41 5f                       	pop	r15
18007d875: 5d                          	pop	rbp
18007d876: c3                          	ret
18007d877: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d87a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d87d: 48 89 f1                    	mov	rcx, rsi
18007d880: 45 31 c0                    	xor	r8d, r8d
18007d883: e8 28 83 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d888: 48 89 c7                    	mov	rdi, rax
18007d88b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d88e: 48 89 f1                    	mov	rcx, rsi
18007d891: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d897: 84 c0                       	test	al, al
18007d899: 75 c9                       	jne	0x18007d864 <.text+0x7c864>
18007d89b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d89e: 4c 8d 05 49 b5 06 00        	lea	r8, [rip + 0x6b549]     # 0x1800e8dee
18007d8a5: 48 89 f1                    	mov	rcx, rsi
18007d8a8: 48 89 fa                    	mov	rdx, rdi
18007d8ab: ff 50 70                    	call	qword ptr [rax + 0x70]
18007d8ae: eb b4                       	jmp	0x18007d864 <.text+0x7c864>
18007d8b0: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d8b3: ba de 1f 00 00              	mov	edx, 0x1fde
18007d8b8: 48 03 10                    	add	rdx, qword ptr [rax]
18007d8bb: 48 89 f1                    	mov	rcx, rsi
18007d8be: 41 b8 66 00 00 00           	mov	r8d, 0x66
18007d8c4: e8 e7 82 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d8c9: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007d8cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d8d0: 48 89 f1                    	mov	rcx, rsi
18007d8d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d8d9: 84 c0                       	test	al, al
18007d8db: 75 87                       	jne	0x18007d864 <.text+0x7c864>
18007d8dd: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d8e0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007d8e3: 4d 8d 81 2e 33 00 00        	lea	r8, [r9 + 0x332e]
18007d8ea: 49 81 c1 02 20 00 00        	add	r9, 0x2002
18007d8f1: c7 44 24 20 dc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdc
18007d8f9: 48 89 ea                    	mov	rdx, rbp
18007d8fc: 48 89 f1                    	mov	rcx, rsi
18007d8ff: e8 ec 83 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007d904: 48 89 c7                    	mov	rdi, rax
18007d907: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d90a: 48 89 f1                    	mov	rcx, rsi
18007d90d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d913: 84 c0                       	test	al, al
18007d915: 0f 85 49 ff ff ff           	jne	0x18007d864 <.text+0x7c864>
18007d91b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d91e: 48 89 f1                    	mov	rcx, rsi
18007d921: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d927: 84 c0                       	test	al, al
18007d929: 0f 85 35 ff ff ff           	jne	0x18007d864 <.text+0x7c864>
18007d92f: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007d933: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d936: 48 89 f1                    	mov	rcx, rsi
18007d939: 49 89 f8                    	mov	r8, rdi
18007d93c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007d942: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007d946: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d949: 48 89 f1                    	mov	rcx, rsi
18007d94c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d952: 84 c0                       	test	al, al
18007d954: 0f 85 0a ff ff ff           	jne	0x18007d864 <.text+0x7c864>
18007d95a: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d95d: ba ee 05 00 00              	mov	edx, 0x5ee
18007d962: 48 03 10                    	add	rdx, qword ptr [rax]
18007d965: 48 89 f1                    	mov	rcx, rsi
18007d968: 41 b8 14 00 00 00           	mov	r8d, 0x14
18007d96e: e8 3d 82 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d973: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007d977: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d97a: 48 89 f1                    	mov	rcx, rsi
18007d97d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d983: 84 c0                       	test	al, al
18007d985: 0f 85 d9 fe ff ff           	jne	0x18007d864 <.text+0x7c864>
18007d98b: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d98e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007d991: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007d995: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
18007d99c: c7 44 24 20 1b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11b
18007d9a4: 48 89 ea                    	mov	rdx, rbp
18007d9a7: 48 89 f1                    	mov	rcx, rsi
18007d9aa: e8 81 84 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007d9af: 48 89 c7                    	mov	rdi, rax
18007d9b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d9b5: 48 89 f1                    	mov	rcx, rsi
18007d9b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d9be: 84 c0                       	test	al, al
18007d9c0: 0f 85 9e fe ff ff           	jne	0x18007d864 <.text+0x7c864>
18007d9c6: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007d9ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d9cd: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18007d9d1: 48 89 f1                    	mov	rcx, rsi
18007d9d4: 49 89 f8                    	mov	r8, rdi
18007d9d7: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18007d9dd: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18007d9e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d9e3: 48 89 f1                    	mov	rcx, rsi
18007d9e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d9ec: 84 c0                       	test	al, al
18007d9ee: 0f 85 70 fe ff ff           	jne	0x18007d864 <.text+0x7c864>
18007d9f4: 8b 45 e0                    	mov	eax, dword ptr [rbp - 0x20]
18007d9f7: e9 6a fe ff ff              	jmp	0x18007d866 <.text+0x7c866>
18007d9fc: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d9ff: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007da02: 48 89 f1                    	mov	rcx, rsi
18007da05: 45 31 c0                    	xor	r8d, r8d
18007da08: e8 a3 81 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007da0d: 48 89 c7                    	mov	rdi, rax
18007da10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007da13: 48 89 f1                    	mov	rcx, rsi
18007da16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007da1c: 84 c0                       	test	al, al
18007da1e: 0f 85 40 fe ff ff           	jne	0x18007d864 <.text+0x7c864>
18007da24: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007da27: 4c 8d 05 01 b4 06 00        	lea	r8, [rip + 0x6b401]     # 0x1800e8e2f
18007da2e: e9 72 fe ff ff              	jmp	0x18007d8a5 <.text+0x7c8a5>
18007da33: 49 8b 07                    	mov	rax, qword ptr [r15]
18007da36: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007da39: 48 89 f1                    	mov	rcx, rsi
18007da3c: 45 31 c0                    	xor	r8d, r8d
18007da3f: e8 6c 81 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007da44: 48 89 c7                    	mov	rdi, rax
18007da47: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007da4a: 48 89 f1                    	mov	rcx, rsi
18007da4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007da53: 84 c0                       	test	al, al
18007da55: 0f 85 09 fe ff ff           	jne	0x18007d864 <.text+0x7c864>
18007da5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007da5e: 4c 8d 05 ff b3 06 00        	lea	r8, [rip + 0x6b3ff]     # 0x1800e8e64
18007da65: e9 3b fe ff ff              	jmp	0x18007d8a5 <.text+0x7c8a5>
18007da6a: 49 8b 07                    	mov	rax, qword ptr [r15]
18007da6d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007da70: 48 89 f1                    	mov	rcx, rsi
18007da73: 45 31 c0                    	xor	r8d, r8d
18007da76: e8 35 81 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007da7b: 48 89 c7                    	mov	rdi, rax
18007da7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007da81: 48 89 f1                    	mov	rcx, rsi
18007da84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007da8a: 84 c0                       	test	al, al
18007da8c: 0f 85 d2 fd ff ff           	jne	0x18007d864 <.text+0x7c864>
18007da92: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007da95: 4c 8d 05 00 b4 06 00        	lea	r8, [rip + 0x6b400]     # 0x1800e8e9c
18007da9c: e9 04 fe ff ff              	jmp	0x18007d8a5 <.text+0x7c8a5>
18007daa1: 41 8d 46 24                 	lea	eax, [r14 + 0x24]
18007daa5: 41 83 fe 09                 	cmp	r14d, 0x9
18007daa9: 41 0f 43 c6                 	cmovae	eax, r14d
18007daad: e9 b4 fd ff ff              	jmp	0x18007d866 <.text+0x7c866>
