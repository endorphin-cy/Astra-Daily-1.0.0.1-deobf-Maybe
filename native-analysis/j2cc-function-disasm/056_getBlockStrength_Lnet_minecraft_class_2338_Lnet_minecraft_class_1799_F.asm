; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: getBlockStrength(Lnet/minecraft/class_2338;Lnet/minecraft/class_1799;)F
; VA: 0x18001e350
; RVA: 0x1e350..0x1ef27
; Static LLVM x86-64 disassembly; not executed.

18001e350: 55                          	push	rbp
18001e351: 41 57                       	push	r15
18001e353: 41 56                       	push	r14
18001e355: 41 55                       	push	r13
18001e357: 41 54                       	push	r12
18001e359: 56                          	push	rsi
18001e35a: 57                          	push	rdi
18001e35b: 53                          	push	rbx
18001e35c: 48 81 ec 98 00 00 00        	sub	rsp, 0x98
18001e363: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18001e36b: 44 0f 29 45 00              	movaps	xmmword ptr [rbp], xmm8
18001e370: 0f 29 7d f0                 	movaps	xmmword ptr [rbp - 0x10], xmm7
18001e374: 0f 29 75 e0                 	movaps	xmmword ptr [rbp - 0x20], xmm6
18001e378: 4c 89 cf                    	mov	rdi, r9
18001e37b: 4d 89 c6                    	mov	r14, r8
18001e37e: 48 89 d3                    	mov	rbx, rdx
18001e381: 48 89 ce                    	mov	rsi, rcx
18001e384: 48 c7 45 d0 00 00 00 00     	mov	qword ptr [rbp - 0x30], 0x0
18001e38c: 4c 8b 2d f5 1c 0c 00        	mov	r13, qword ptr [rip + 0xc1cf5] # 0x1800e0088
18001e393: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e397: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e39a: 48 83 c2 1f                 	add	rdx, 0x1f
18001e39e: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001e3a4: e8 07 78 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e3a9: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001e3ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e3b0: 48 89 f1                    	mov	rcx, rsi
18001e3b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e3b9: 0f 57 f6                    	xorps	xmm6, xmm6
18001e3bc: 84 c0                       	test	al, al
18001e3be: 0f 85 21 09 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e3c4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e3c8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e3cb: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001e3cf: 49 83 c1 6a                 	add	r9, 0x6a
18001e3d3: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001e3db: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001e3df: 48 89 f1                    	mov	rcx, rsi
18001e3e2: e8 09 79 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001e3e7: 49 89 c7                    	mov	r15, rax
18001e3ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e3ed: 48 89 f1                    	mov	rcx, rsi
18001e3f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e3f6: 84 c0                       	test	al, al
18001e3f8: 0f 85 e7 08 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e3fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e401: 48 89 f1                    	mov	rcx, rsi
18001e404: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e40a: 84 c0                       	test	al, al
18001e40c: 0f 85 d3 08 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e412: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001e416: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e419: 48 89 f1                    	mov	rcx, rsi
18001e41c: 4d 89 f8                    	mov	r8, r15
18001e41f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001e425: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001e429: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e42c: 48 89 f1                    	mov	rcx, rsi
18001e42f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e435: 84 c0                       	test	al, al
18001e437: 0f 85 a8 08 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e43d: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001e442: 0f 84 4f 08 00 00           	je	0x18001ec97 <.text+0x1dc97>
18001e448: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e44c: ba 84 00 00 00              	mov	edx, 0x84
18001e451: 48 03 10                    	add	rdx, qword ptr [rax]
18001e454: 48 89 f1                    	mov	rcx, rsi
18001e457: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001e45d: e8 4e 77 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e462: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18001e466: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e469: 48 89 f1                    	mov	rcx, rsi
18001e46c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e472: 84 c0                       	test	al, al
18001e474: 0f 85 6b 08 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e47a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e47e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e481: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18001e488: 49 81 c1 19 01 00 00        	add	r9, 0x119
18001e48f: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18001e497: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18001e49b: 48 89 f1                    	mov	rcx, rsi
18001e49e: e8 ad 77 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001e4a3: 49 89 c7                    	mov	r15, rax
18001e4a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e4a9: 48 89 f1                    	mov	rcx, rsi
18001e4ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e4b2: 84 c0                       	test	al, al
18001e4b4: 0f 85 2b 08 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e4ba: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001e4be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e4c1: 48 89 f1                    	mov	rcx, rsi
18001e4c4: 4d 89 f8                    	mov	r8, r15
18001e4c7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001e4cd: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001e4d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e4d4: 48 89 f1                    	mov	rcx, rsi
18001e4d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e4dd: 84 c0                       	test	al, al
18001e4df: 0f 85 00 08 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e4e5: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001e4ea: 0f 84 f5 07 00 00           	je	0x18001ece5 <.text+0x1dce5>
18001e4f0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e4f4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e4f7: 48 83 c2 1f                 	add	rdx, 0x1f
18001e4fb: 48 89 f1                    	mov	rcx, rsi
18001e4fe: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001e504: e8 a7 76 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e509: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001e50d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e510: 48 89 f1                    	mov	rcx, rsi
18001e513: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e519: 84 c0                       	test	al, al
18001e51b: 0f 85 c4 07 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e521: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e525: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e528: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001e52c: 49 83 c1 6a                 	add	r9, 0x6a
18001e530: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001e538: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001e53c: 48 89 f1                    	mov	rcx, rsi
18001e53f: e8 ac 77 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001e544: 49 89 c7                    	mov	r15, rax
18001e547: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e54a: 48 89 f1                    	mov	rcx, rsi
18001e54d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e553: 84 c0                       	test	al, al
18001e555: 0f 85 8a 07 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e55b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e55e: 48 89 f1                    	mov	rcx, rsi
18001e561: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e567: 84 c0                       	test	al, al
18001e569: 0f 85 76 07 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e56f: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001e573: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e576: 48 89 f1                    	mov	rcx, rsi
18001e579: 4d 89 f8                    	mov	r8, r15
18001e57c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001e582: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001e586: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e589: 48 89 f1                    	mov	rcx, rsi
18001e58c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e592: 84 c0                       	test	al, al
18001e594: 0f 85 4b 07 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e59a: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001e59f: 0f 84 64 07 00 00           	je	0x18001ed09 <.text+0x1dd09>
18001e5a5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e5a9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e5ac: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18001e5b3: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18001e5ba: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18001e5c2: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18001e5c6: 48 89 f1                    	mov	rcx, rsi
18001e5c9: e8 82 76 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001e5ce: 49 89 c7                    	mov	r15, rax
18001e5d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e5d4: 48 89 f1                    	mov	rcx, rsi
18001e5d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e5dd: 84 c0                       	test	al, al
18001e5df: 0f 85 00 07 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e5e5: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001e5e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e5ec: 48 89 f1                    	mov	rcx, rsi
18001e5ef: 4d 89 f8                    	mov	r8, r15
18001e5f2: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001e5f8: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001e5fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e5ff: 48 89 f1                    	mov	rcx, rsi
18001e602: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e608: 84 c0                       	test	al, al
18001e60a: 0f 85 d5 06 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e610: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001e615: 0f 84 ca 06 00 00           	je	0x18001ece5 <.text+0x1dce5>
18001e61b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e61f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e622: 48 83 c2 1f                 	add	rdx, 0x1f
18001e626: 48 89 f1                    	mov	rcx, rsi
18001e629: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001e62f: e8 7c 75 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e634: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001e638: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e63b: 48 89 f1                    	mov	rcx, rsi
18001e63e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e644: 84 c0                       	test	al, al
18001e646: 0f 85 99 06 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e64c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e650: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e653: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001e657: 49 83 c1 6a                 	add	r9, 0x6a
18001e65b: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001e663: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001e667: 48 89 f1                    	mov	rcx, rsi
18001e66a: e8 81 76 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001e66f: 49 89 c7                    	mov	r15, rax
18001e672: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e675: 48 89 f1                    	mov	rcx, rsi
18001e678: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e67e: 84 c0                       	test	al, al
18001e680: 0f 85 5f 06 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e686: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e689: 48 89 f1                    	mov	rcx, rsi
18001e68c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e692: 84 c0                       	test	al, al
18001e694: 0f 85 4b 06 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e69a: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001e69e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e6a1: 48 89 f1                    	mov	rcx, rsi
18001e6a4: 4d 89 f8                    	mov	r8, r15
18001e6a7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001e6ad: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001e6b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e6b4: 48 89 f1                    	mov	rcx, rsi
18001e6b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e6bd: 84 c0                       	test	al, al
18001e6bf: 0f 85 20 06 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e6c5: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001e6ca: 0f 84 88 06 00 00           	je	0x18001ed58 <.text+0x1dd58>
18001e6d0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e6d4: ba 84 00 00 00              	mov	edx, 0x84
18001e6d9: 48 03 10                    	add	rdx, qword ptr [rax]
18001e6dc: 48 89 f1                    	mov	rcx, rsi
18001e6df: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001e6e5: e8 c6 74 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e6ea: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18001e6ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e6f1: 48 89 f1                    	mov	rcx, rsi
18001e6f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e6fa: 84 c0                       	test	al, al
18001e6fc: 0f 85 e3 05 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e702: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e706: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e709: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18001e710: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18001e717: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18001e71f: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18001e723: 48 89 f1                    	mov	rcx, rsi
18001e726: e8 25 75 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001e72b: 49 89 c7                    	mov	r15, rax
18001e72e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e731: 48 89 f1                    	mov	rcx, rsi
18001e734: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e73a: 84 c0                       	test	al, al
18001e73c: 0f 85 a3 05 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e742: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001e746: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e749: 48 89 f1                    	mov	rcx, rsi
18001e74c: 4d 89 f8                    	mov	r8, r15
18001e74f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001e755: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001e759: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e75c: 48 89 f1                    	mov	rcx, rsi
18001e75f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e765: 84 c0                       	test	al, al
18001e767: 0f 85 78 05 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e76d: 4c 89 75 b8                 	mov	qword ptr [rbp - 0x48], r14
18001e771: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e775: ba c1 00 00 00              	mov	edx, 0xc1
18001e77a: 48 03 10                    	add	rdx, qword ptr [rax]
18001e77d: 48 89 f1                    	mov	rcx, rsi
18001e780: 41 b8 03 00 00 00           	mov	r8d, 0x3
18001e786: e8 25 74 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e78b: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18001e78f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e792: 48 89 f1                    	mov	rcx, rsi
18001e795: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e79b: 84 c0                       	test	al, al
18001e79d: 0f 85 42 05 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e7a3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e7a7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e7aa: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
18001e7b1: 49 81 c1 18 13 00 00        	add	r9, 0x1318
18001e7b8: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18001e7c0: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18001e7c4: 48 89 f1                    	mov	rcx, rsi
18001e7c7: e8 c4 75 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001e7cc: 49 89 c4                    	mov	r12, rax
18001e7cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e7d2: 48 89 f1                    	mov	rcx, rsi
18001e7d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e7db: 84 c0                       	test	al, al
18001e7dd: 0f 85 02 05 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e7e3: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001e7e7: 48 85 d2                    	test	rdx, rdx
18001e7ea: 0f 84 bf 05 00 00           	je	0x18001edaf <.text+0x1ddaf>
18001e7f0: 4c 8d 7d b8                 	lea	r15, [rbp - 0x48]
18001e7f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e7f7: 48 89 f1                    	mov	rcx, rsi
18001e7fa: 4d 89 e0                    	mov	r8, r12
18001e7fd: 4d 89 f9                    	mov	r9, r15
18001e800: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001e806: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001e80a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e80d: 48 89 f1                    	mov	rcx, rsi
18001e810: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e816: 84 c0                       	test	al, al
18001e818: 0f 85 c7 04 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e81e: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18001e822: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
18001e826: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001e82a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e82e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e831: 48 83 c2 1f                 	add	rdx, 0x1f
18001e835: 48 89 f1                    	mov	rcx, rsi
18001e838: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001e83e: e8 6d 73 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e843: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001e847: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e84a: 48 89 f1                    	mov	rcx, rsi
18001e84d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e853: 84 c0                       	test	al, al
18001e855: 0f 85 8a 04 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e85b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e85f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e862: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001e866: 49 83 c1 6a                 	add	r9, 0x6a
18001e86a: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001e872: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001e876: 48 89 f1                    	mov	rcx, rsi
18001e879: e8 72 74 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001e87e: 49 89 c4                    	mov	r12, rax
18001e881: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e884: 48 89 f1                    	mov	rcx, rsi
18001e887: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e88d: 84 c0                       	test	al, al
18001e88f: 0f 85 50 04 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e895: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e898: 48 89 f1                    	mov	rcx, rsi
18001e89b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e8a1: 84 c0                       	test	al, al
18001e8a3: 0f 85 3c 04 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e8a9: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001e8ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e8b0: 48 89 f1                    	mov	rcx, rsi
18001e8b3: 4d 89 e0                    	mov	r8, r12
18001e8b6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001e8bc: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001e8c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e8c3: 48 89 f1                    	mov	rcx, rsi
18001e8c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e8cc: 84 c0                       	test	al, al
18001e8ce: 0f 85 11 04 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e8d4: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
18001e8d9: 0f 84 11 05 00 00           	je	0x18001edf0 <.text+0x1ddf0>
18001e8df: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e8e3: ba 84 00 00 00              	mov	edx, 0x84
18001e8e8: 48 03 10                    	add	rdx, qword ptr [rax]
18001e8eb: 48 89 f1                    	mov	rcx, rsi
18001e8ee: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001e8f4: e8 b7 72 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e8f9: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18001e8fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e900: 48 89 f1                    	mov	rcx, rsi
18001e903: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e909: 84 c0                       	test	al, al
18001e90b: 0f 85 d4 03 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e911: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e915: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e918: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18001e91f: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18001e926: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18001e92e: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18001e932: 48 89 f1                    	mov	rcx, rsi
18001e935: e8 16 73 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001e93a: 49 89 c4                    	mov	r12, rax
18001e93d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e940: 48 89 f1                    	mov	rcx, rsi
18001e943: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e949: 84 c0                       	test	al, al
18001e94b: 0f 85 94 03 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e951: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18001e955: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e958: 48 89 f1                    	mov	rcx, rsi
18001e95b: 4d 89 e0                    	mov	r8, r12
18001e95e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001e964: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001e968: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e96b: 48 89 f1                    	mov	rcx, rsi
18001e96e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e974: 84 c0                       	test	al, al
18001e976: 0f 85 69 03 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e97c: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18001e980: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e984: ba 4f 13 00 00              	mov	edx, 0x134f
18001e989: 48 03 10                    	add	rdx, qword ptr [rax]
18001e98c: 48 89 f1                    	mov	rcx, rsi
18001e98f: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18001e995: e8 16 72 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e99a: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18001e99e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e9a1: 48 89 f1                    	mov	rcx, rsi
18001e9a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e9aa: 84 c0                       	test	al, al
18001e9ac: 0f 85 33 03 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e9b2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e9b6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e9b9: 4d 8d 81 68 13 00 00        	lea	r8, [r9 + 0x1368]
18001e9c0: 49 81 c1 75 13 00 00        	add	r9, 0x1375
18001e9c7: c7 44 24 20 53 00 00 00     	mov	dword ptr [rsp + 0x20], 0x53
18001e9cf: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18001e9d3: 48 89 f1                    	mov	rcx, rsi
18001e9d6: e8 b5 73 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001e9db: 49 89 c6                    	mov	r14, rax
18001e9de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e9e1: 48 89 f1                    	mov	rcx, rsi
18001e9e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e9ea: 84 c0                       	test	al, al
18001e9ec: 0f 85 f3 02 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001e9f2: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001e9f6: 48 85 d2                    	test	rdx, rdx
18001e9f9: 0f 84 48 04 00 00           	je	0x18001ee47 <.text+0x1de47>
18001e9ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ea02: 48 89 f1                    	mov	rcx, rsi
18001ea05: 4d 89 f0                    	mov	r8, r14
18001ea08: 4d 89 f9                    	mov	r9, r15
18001ea0b: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18001ea11: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
18001ea16: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ea19: 48 89 f1                    	mov	rcx, rsi
18001ea1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ea22: 84 c0                       	test	al, al
18001ea24: 0f 85 bb 02 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001ea2a: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18001ea2e: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001ea32: 66 0f 6e f8                 	movd	xmm7, eax
18001ea36: c7 45 b8 00 00 00 00        	mov	dword ptr [rbp - 0x48], 0x0
18001ea3d: 0f 2e f7                    	ucomiss	xmm6, xmm7
18001ea40: 0f 87 9f 02 00 00           	ja	0x18001ece5 <.text+0x1dce5>
18001ea46: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18001ea4a: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001ea4e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001ea52: ba 4f 13 00 00              	mov	edx, 0x134f
18001ea57: 48 03 10                    	add	rdx, qword ptr [rax]
18001ea5a: 48 89 f1                    	mov	rcx, rsi
18001ea5d: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18001ea63: e8 48 71 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ea68: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18001ea6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ea6f: 48 89 f1                    	mov	rcx, rsi
18001ea72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ea78: 84 c0                       	test	al, al
18001ea7a: 0f 85 65 02 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001ea80: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001ea84: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001ea87: 4d 8d 81 ad 13 00 00        	lea	r8, [r9 + 0x13ad]
18001ea8e: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18001ea95: c7 44 24 20 54 00 00 00     	mov	dword ptr [rsp + 0x20], 0x54
18001ea9d: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18001eaa1: 48 89 f1                    	mov	rcx, rsi
18001eaa4: e8 e7 72 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001eaa9: 49 89 c6                    	mov	r14, rax
18001eaac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001eaaf: 48 89 f1                    	mov	rcx, rsi
18001eab2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001eab8: 84 c0                       	test	al, al
18001eaba: 0f 85 25 02 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001eac0: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001eac4: 48 85 d2                    	test	rdx, rdx
18001eac7: 0f 84 b2 03 00 00           	je	0x18001ee7f <.text+0x1de7f>
18001eacd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ead0: 48 89 f1                    	mov	rcx, rsi
18001ead3: 4d 89 f0                    	mov	r8, r14
18001ead6: 4d 89 f9                    	mov	r9, r15
18001ead9: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18001eadf: 0f b6 c0                    	movzx	eax, al
18001eae2: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18001eae5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001eae8: 48 89 f1                    	mov	rcx, rsi
18001eaeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001eaf1: 84 c0                       	test	al, al
18001eaf3: 0f 85 ec 01 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001eaf9: f3 44 0f 10 05 ca 40 0c 00  	movss	xmm8, dword ptr [rip + 0xc40ca] # 0x1800e2bcc
18001eb02: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18001eb06: 0f 84 c6 00 00 00           	je	0x18001ebd2 <.text+0x1dbd2>
18001eb0c: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
18001eb10: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18001eb14: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001eb18: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001eb1c: ba cb 0e 00 00              	mov	edx, 0xecb
18001eb21: 48 03 10                    	add	rdx, qword ptr [rax]
18001eb24: 48 89 f1                    	mov	rcx, rsi
18001eb27: 41 b8 32 00 00 00           	mov	r8d, 0x32
18001eb2d: e8 7e 70 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001eb32: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18001eb36: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001eb39: 48 89 f1                    	mov	rcx, rsi
18001eb3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001eb42: 84 c0                       	test	al, al
18001eb44: 0f 85 9b 01 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001eb4a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001eb4e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001eb51: 4d 8d 81 ba 13 00 00        	lea	r8, [r9 + 0x13ba]
18001eb58: 49 81 c1 c6 13 00 00        	add	r9, 0x13c6
18001eb5f: c7 44 24 20 55 00 00 00     	mov	dword ptr [rsp + 0x20], 0x55
18001eb67: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18001eb6b: 48 89 f1                    	mov	rcx, rsi
18001eb6e: e8 1d 72 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001eb73: 49 89 c6                    	mov	r14, rax
18001eb76: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001eb79: 48 89 f1                    	mov	rcx, rsi
18001eb7c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001eb82: 84 c0                       	test	al, al
18001eb84: 0f 85 5b 01 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001eb8a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001eb8e: 48 85 d2                    	test	rdx, rdx
18001eb91: 0f 84 20 03 00 00           	je	0x18001eeb7 <.text+0x1deb7>
18001eb97: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001eb9a: 48 89 f1                    	mov	rcx, rsi
18001eb9d: 4d 89 f0                    	mov	r8, r14
18001eba0: 4d 89 f9                    	mov	r9, r15
18001eba3: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18001eba9: 0f b6 c0                    	movzx	eax, al
18001ebac: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18001ebaf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ebb2: 48 89 f1                    	mov	rcx, rsi
18001ebb5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ebbb: 84 c0                       	test	al, al
18001ebbd: 0f 85 22 01 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001ebc3: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18001ebc7: 75 09                       	jne	0x18001ebd2 <.text+0x1dbd2>
18001ebc9: f3 44 0f 10 05 fe 3f 0c 00  	movss	xmm8, dword ptr [rip + 0xc3ffe] # 0x1800e2bd0
18001ebd2: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
18001ebd6: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18001ebda: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001ebde: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18001ebe2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001ebe6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ebe9: 48 83 c2 1f                 	add	rdx, 0x1f
18001ebed: 48 89 f1                    	mov	rcx, rsi
18001ebf0: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001ebf6: e8 b5 6f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ebfb: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18001ebff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ec02: 48 89 f1                    	mov	rcx, rsi
18001ec05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ec0b: 84 c0                       	test	al, al
18001ec0d: 0f 85 d2 00 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001ec13: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001ec17: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001ec1a: 4d 8d 81 e4 13 00 00        	lea	r8, [r9 + 0x13e4]
18001ec21: 49 81 c1 f0 13 00 00        	add	r9, 0x13f0
18001ec28: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
18001ec30: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18001ec34: 48 89 f1                    	mov	rcx, rsi
18001ec37: e8 54 71 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001ec3c: 48 89 c7                    	mov	rdi, rax
18001ec3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ec42: 48 89 f1                    	mov	rcx, rsi
18001ec45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ec4b: 84 c0                       	test	al, al
18001ec4d: 0f 85 92 00 00 00           	jne	0x18001ece5 <.text+0x1dce5>
18001ec53: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001ec57: 48 85 d2                    	test	rdx, rdx
18001ec5a: 0f 84 8f 02 00 00           	je	0x18001eeef <.text+0x1deef>
18001ec60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ec63: 48 89 f1                    	mov	rcx, rsi
18001ec66: 49 89 f8                    	mov	r8, rdi
18001ec69: 4d 89 f9                    	mov	r9, r15
18001ec6c: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18001ec72: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
18001ec77: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ec7a: 48 89 f1                    	mov	rcx, rsi
18001ec7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ec83: 84 c0                       	test	al, al
18001ec85: 75 5e                       	jne	0x18001ece5 <.text+0x1dce5>
18001ec87: f3 0f 10 75 b0              	movss	xmm6, dword ptr [rbp - 0x50]
18001ec8c: f3 0f 5e f7                 	divss	xmm6, xmm7
18001ec90: f3 41 0f 5e f0              	divss	xmm6, xmm8
18001ec95: eb 4e                       	jmp	0x18001ece5 <.text+0x1dce5>
18001ec97: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001ec9b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ec9e: 48 89 f1                    	mov	rcx, rsi
18001eca1: 45 31 c0                    	xor	r8d, r8d
18001eca4: e8 07 6f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001eca9: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001ecad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ecb0: 48 89 f1                    	mov	rcx, rsi
18001ecb3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ecb9: 84 c0                       	test	al, al
18001ecbb: 75 28                       	jne	0x18001ece5 <.text+0x1dce5>
18001ecbd: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001ecc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ecc4: 4c 8d 05 09 3f 0c 00        	lea	r8, [rip + 0xc3f09]     # 0x1800e2bd4
18001eccb: 48 89 f1                    	mov	rcx, rsi
18001ecce: ff 50 70                    	call	qword ptr [rax + 0x70]
18001ecd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ecd4: 48 89 f1                    	mov	rcx, rsi
18001ecd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ecdd: 84 c0                       	test	al, al
18001ecdf: 0f 84 63 f7 ff ff           	je	0x18001e448 <.text+0x1d448>
18001ece5: 0f 28 c6                    	movaps	xmm0, xmm6
18001ece8: 0f 28 75 e0                 	movaps	xmm6, xmmword ptr [rbp - 0x20]
18001ecec: 0f 28 7d f0                 	movaps	xmm7, xmmword ptr [rbp - 0x10]
18001ecf0: 44 0f 28 45 00              	movaps	xmm8, xmmword ptr [rbp]
18001ecf5: 48 81 c4 98 00 00 00        	add	rsp, 0x98
18001ecfc: 5b                          	pop	rbx
18001ecfd: 5f                          	pop	rdi
18001ecfe: 5e                          	pop	rsi
18001ecff: 41 5c                       	pop	r12
18001ed01: 41 5d                       	pop	r13
18001ed03: 41 5e                       	pop	r14
18001ed05: 41 5f                       	pop	r15
18001ed07: 5d                          	pop	rbp
18001ed08: c3                          	ret
18001ed09: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001ed0d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ed10: 48 89 f1                    	mov	rcx, rsi
18001ed13: 45 31 c0                    	xor	r8d, r8d
18001ed16: e8 95 6e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ed1b: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001ed1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ed22: 48 89 f1                    	mov	rcx, rsi
18001ed25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ed2b: 84 c0                       	test	al, al
18001ed2d: 75 b6                       	jne	0x18001ece5 <.text+0x1dce5>
18001ed2f: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001ed33: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ed36: 4c 8d 05 b6 3e 0c 00        	lea	r8, [rip + 0xc3eb6]     # 0x1800e2bf3
18001ed3d: 48 89 f1                    	mov	rcx, rsi
18001ed40: ff 50 70                    	call	qword ptr [rax + 0x70]
18001ed43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ed46: 48 89 f1                    	mov	rcx, rsi
18001ed49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ed4f: 84 c0                       	test	al, al
18001ed51: 75 92                       	jne	0x18001ece5 <.text+0x1dce5>
18001ed53: e9 4d f8 ff ff              	jmp	0x18001e5a5 <.text+0x1d5a5>
18001ed58: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001ed5c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ed5f: 48 89 f1                    	mov	rcx, rsi
18001ed62: 45 31 c0                    	xor	r8d, r8d
18001ed65: e8 46 6e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ed6a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001ed6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ed71: 48 89 f1                    	mov	rcx, rsi
18001ed74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ed7a: 84 c0                       	test	al, al
18001ed7c: 0f 85 63 ff ff ff           	jne	0x18001ece5 <.text+0x1dce5>
18001ed82: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001ed86: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ed89: 4c 8d 05 63 3e 0c 00        	lea	r8, [rip + 0xc3e63]     # 0x1800e2bf3
18001ed90: 48 89 f1                    	mov	rcx, rsi
18001ed93: ff 50 70                    	call	qword ptr [rax + 0x70]
18001ed96: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ed99: 48 89 f1                    	mov	rcx, rsi
18001ed9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001eda2: 84 c0                       	test	al, al
18001eda4: 0f 85 3b ff ff ff           	jne	0x18001ece5 <.text+0x1dce5>
18001edaa: e9 21 f9 ff ff              	jmp	0x18001e6d0 <.text+0x1d6d0>
18001edaf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001edb3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001edb6: 48 89 f1                    	mov	rcx, rsi
18001edb9: 45 31 c0                    	xor	r8d, r8d
18001edbc: e8 ef 6d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001edc1: 48 89 c7                    	mov	rdi, rax
18001edc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001edc7: 48 89 f1                    	mov	rcx, rsi
18001edca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001edd0: 84 c0                       	test	al, al
18001edd2: 0f 85 0d ff ff ff           	jne	0x18001ece5 <.text+0x1dce5>
18001edd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001eddb: 4c 8d 05 30 3e 0c 00        	lea	r8, [rip + 0xc3e30]     # 0x1800e2c12
18001ede2: 48 89 f1                    	mov	rcx, rsi
18001ede5: 48 89 fa                    	mov	rdx, rdi
18001ede8: ff 50 70                    	call	qword ptr [rax + 0x70]
18001edeb: e9 f5 fe ff ff              	jmp	0x18001ece5 <.text+0x1dce5>
18001edf0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001edf4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001edf7: 48 89 f1                    	mov	rcx, rsi
18001edfa: 45 31 c0                    	xor	r8d, r8d
18001edfd: e8 ae 6d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ee02: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001ee06: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ee09: 48 89 f1                    	mov	rcx, rsi
18001ee0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ee12: 84 c0                       	test	al, al
18001ee14: 0f 85 cb fe ff ff           	jne	0x18001ece5 <.text+0x1dce5>
18001ee1a: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001ee1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ee21: 4c 8d 05 cb 3d 0c 00        	lea	r8, [rip + 0xc3dcb]     # 0x1800e2bf3
18001ee28: 48 89 f1                    	mov	rcx, rsi
18001ee2b: ff 50 70                    	call	qword ptr [rax + 0x70]
18001ee2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ee31: 48 89 f1                    	mov	rcx, rsi
18001ee34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ee3a: 84 c0                       	test	al, al
18001ee3c: 0f 85 a3 fe ff ff           	jne	0x18001ece5 <.text+0x1dce5>
18001ee42: e9 98 fa ff ff              	jmp	0x18001e8df <.text+0x1d8df>
18001ee47: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001ee4b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ee4e: 48 89 f1                    	mov	rcx, rsi
18001ee51: 45 31 c0                    	xor	r8d, r8d
18001ee54: e8 57 6d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ee59: 48 89 c7                    	mov	rdi, rax
18001ee5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ee5f: 48 89 f1                    	mov	rcx, rsi
18001ee62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ee68: 84 c0                       	test	al, al
18001ee6a: 0f 85 75 fe ff ff           	jne	0x18001ece5 <.text+0x1dce5>
18001ee70: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ee73: 4c 8d 05 e4 3d 0c 00        	lea	r8, [rip + 0xc3de4]     # 0x1800e2c5e
18001ee7a: e9 63 ff ff ff              	jmp	0x18001ede2 <.text+0x1dde2>
18001ee7f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001ee83: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ee86: 48 89 f1                    	mov	rcx, rsi
18001ee89: 45 31 c0                    	xor	r8d, r8d
18001ee8c: e8 1f 6d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ee91: 48 89 c7                    	mov	rdi, rax
18001ee94: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ee97: 48 89 f1                    	mov	rcx, rsi
18001ee9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001eea0: 84 c0                       	test	al, al
18001eea2: 0f 85 3d fe ff ff           	jne	0x18001ece5 <.text+0x1dce5>
18001eea8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001eeab: 4c 8d 05 14 3e 0c 00        	lea	r8, [rip + 0xc3e14]     # 0x1800e2cc6
18001eeb2: e9 2b ff ff ff              	jmp	0x18001ede2 <.text+0x1dde2>
18001eeb7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001eebb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001eebe: 48 89 f1                    	mov	rcx, rsi
18001eec1: 45 31 c0                    	xor	r8d, r8d
18001eec4: e8 e7 6c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001eec9: 48 89 c7                    	mov	rdi, rax
18001eecc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001eecf: 48 89 f1                    	mov	rcx, rsi
18001eed2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001eed8: 84 c0                       	test	al, al
18001eeda: 0f 85 05 fe ff ff           	jne	0x18001ece5 <.text+0x1dce5>
18001eee0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001eee3: 4c 8d 05 12 3e 0c 00        	lea	r8, [rip + 0xc3e12]     # 0x1800e2cfc
18001eeea: e9 f3 fe ff ff              	jmp	0x18001ede2 <.text+0x1dde2>
18001eeef: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001eef3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001eef6: 48 89 f1                    	mov	rcx, rsi
18001eef9: 45 31 c0                    	xor	r8d, r8d
18001eefc: e8 af 6c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ef01: 48 89 c7                    	mov	rdi, rax
18001ef04: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ef07: 48 89 f1                    	mov	rcx, rsi
18001ef0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ef10: 84 c0                       	test	al, al
18001ef12: 0f 85 cd fd ff ff           	jne	0x18001ece5 <.text+0x1dce5>
18001ef18: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ef1b: 4c 8d 05 27 3e 0c 00        	lea	r8, [rip + 0xc3e27]     # 0x1800e2d49
18001ef22: e9 bb fe ff ff              	jmp	0x18001ede2 <.text+0x1dde2>
