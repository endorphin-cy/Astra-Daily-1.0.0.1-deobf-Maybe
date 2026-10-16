; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: doPlace()V
; VA: 0x18009a3c0
; RVA: 0x9a3c0..0x9eee4
; Static LLVM x86-64 disassembly; not executed.

18009a3c0: 55                          	push	rbp
18009a3c1: 41 57                       	push	r15
18009a3c3: 41 56                       	push	r14
18009a3c5: 41 55                       	push	r13
18009a3c7: 41 54                       	push	r12
18009a3c9: 56                          	push	rsi
18009a3ca: 57                          	push	rdi
18009a3cb: 53                          	push	rbx
18009a3cc: 48 81 ec 58 01 00 00        	sub	rsp, 0x158
18009a3d3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18009a3db: 66 44 0f 29 85 c0 00 00 00  	movapd	xmmword ptr [rbp + 0xc0], xmm8
18009a3e4: 66 0f 29 bd b0 00 00 00     	movapd	xmmword ptr [rbp + 0xb0], xmm7
18009a3ec: 0f 29 b5 a0 00 00 00        	movaps	xmmword ptr [rbp + 0xa0], xmm6
18009a3f3: 48 89 d7                    	mov	rdi, rdx
18009a3f6: 48 89 ce                    	mov	rsi, rcx
18009a3f9: 48 c7 85 98 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x98], 0x0
18009a404: 48 89 55 50                 	mov	qword ptr [rbp + 0x50], rdx
18009a408: 48 85 d2                    	test	rdx, rdx
18009a40b: 0f 84 64 1d 00 00           	je	0x18009c175 <.text+0x9b175>
18009a411: 4c 8b 25 70 5c 04 00        	mov	r12, qword ptr [rip + 0x45c70] # 0x1800e0088
18009a418: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a41c: ba 84 35 00 00              	mov	edx, 0x3584
18009a421: 48 03 10                    	add	rdx, qword ptr [rax]
18009a424: 48 89 f1                    	mov	rcx, rsi
18009a427: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009a42d: e8 7e b7 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a432: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009a436: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a439: 48 89 f1                    	mov	rcx, rsi
18009a43c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a442: 84 c0                       	test	al, al
18009a444: 0f 85 84 1d 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a44a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a44e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009a451: 4d 8d 81 cd 15 00 00        	lea	r8, [r9 + 0x15cd]
18009a458: 49 83 c1 4b                 	add	r9, 0x4b
18009a45c: c7 44 24 20 0c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10c
18009a464: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009a468: 48 89 f1                    	mov	rcx, rsi
18009a46b: e8 e0 b7 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009a470: 48 89 c3                    	mov	rbx, rax
18009a473: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a476: 48 89 f1                    	mov	rcx, rsi
18009a479: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a47f: 84 c0                       	test	al, al
18009a481: 0f 85 47 1d 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a487: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009a48b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a48e: 48 89 f1                    	mov	rcx, rsi
18009a491: 49 89 d8                    	mov	r8, rbx
18009a494: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009a49a: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009a49e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a4a1: 48 89 f1                    	mov	rcx, rsi
18009a4a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a4aa: 84 c0                       	test	al, al
18009a4ac: 0f 85 1c 1d 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a4b2: 4c 8b 7d 50                 	mov	r15, qword ptr [rbp + 0x50]
18009a4b6: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
18009a4ba: 48 85 ff                    	test	rdi, rdi
18009a4bd: 0f 84 35 1d 00 00           	je	0x18009c1f8 <.text+0x9b1f8>
18009a4c3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a4c7: ba 84 35 00 00              	mov	edx, 0x3584
18009a4cc: 48 03 10                    	add	rdx, qword ptr [rax]
18009a4cf: 48 89 f1                    	mov	rcx, rsi
18009a4d2: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009a4d8: e8 d3 b6 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a4dd: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009a4e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a4e4: 48 89 f1                    	mov	rcx, rsi
18009a4e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a4ed: 84 c0                       	test	al, al
18009a4ef: 0f 85 d9 1c 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a4f5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a4f9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009a4fc: 4d 8d 81 70 0d 00 00        	lea	r8, [r9 + 0xd70]
18009a503: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18009a50a: c7 44 24 20 0b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10b
18009a512: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009a516: 48 89 f1                    	mov	rcx, rsi
18009a519: e8 32 b7 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009a51e: 48 89 c3                    	mov	rbx, rax
18009a521: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a524: 48 89 f1                    	mov	rcx, rsi
18009a527: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a52d: 84 c0                       	test	al, al
18009a52f: 0f 85 99 1c 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a535: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009a539: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a53c: 48 89 f1                    	mov	rcx, rsi
18009a53f: 49 89 d8                    	mov	r8, rbx
18009a542: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009a548: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009a54c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a54f: 48 89 f1                    	mov	rcx, rsi
18009a552: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a558: 84 c0                       	test	al, al
18009a55a: 0f 85 6e 1c 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a560: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a564: ba 3d 02 00 00              	mov	edx, 0x23d
18009a569: 48 03 10                    	add	rdx, qword ptr [rax]
18009a56c: 48 89 f1                    	mov	rcx, rsi
18009a56f: 41 b8 06 00 00 00           	mov	r8d, 0x6
18009a575: e8 36 b6 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a57a: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009a57e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a581: 48 89 f1                    	mov	rcx, rsi
18009a584: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a58a: 84 c0                       	test	al, al
18009a58c: 0f 85 3c 1c 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a592: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a596: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009a599: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18009a5a0: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18009a5a7: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18009a5af: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009a5b3: 48 89 f1                    	mov	rcx, rsi
18009a5b6: e8 d5 b7 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009a5bb: 49 89 c6                    	mov	r14, rax
18009a5be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a5c1: 48 89 f1                    	mov	rcx, rsi
18009a5c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a5ca: 84 c0                       	test	al, al
18009a5cc: 0f 85 fc 1b 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a5d2: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009a5d6: 48 85 d2                    	test	rdx, rdx
18009a5d9: 0f 84 6e 1c 00 00           	je	0x18009c24d <.text+0x9b24d>
18009a5df: 48 8d 5d 58                 	lea	rbx, [rbp + 0x58]
18009a5e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a5e6: 48 89 f1                    	mov	rcx, rsi
18009a5e9: 4d 89 f0                    	mov	r8, r14
18009a5ec: 49 89 d9                    	mov	r9, rbx
18009a5ef: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18009a5f5: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
18009a5fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a5fd: 48 89 f1                    	mov	rcx, rsi
18009a600: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a606: 84 c0                       	test	al, al
18009a608: 0f 85 c0 1b 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a60e: f2 0f 10 75 50              	movsd	xmm6, qword ptr [rbp + 0x50]
18009a613: 4c 89 7d 50                 	mov	qword ptr [rbp + 0x50], r15
18009a617: 4d 85 ff                    	test	r15, r15
18009a61a: 0f 84 f8 04 00 00           	je	0x18009ab18 <.text+0x99b18>
18009a620: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a624: ba 84 35 00 00              	mov	edx, 0x3584
18009a629: 48 03 10                    	add	rdx, qword ptr [rax]
18009a62c: 48 89 f1                    	mov	rcx, rsi
18009a62f: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009a635: e8 76 b5 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a63a: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009a641: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a644: 48 89 f1                    	mov	rcx, rsi
18009a647: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a64d: 84 c0                       	test	al, al
18009a64f: 0f 85 79 1b 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a655: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a659: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009a65c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009a660: 49 83 c1 6a                 	add	r9, 0x6a
18009a664: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18009a66c: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009a673: 48 89 f1                    	mov	rcx, rsi
18009a676: e8 75 b6 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009a67b: 49 89 c6                    	mov	r14, rax
18009a67e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a681: 48 89 f1                    	mov	rcx, rsi
18009a684: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a68a: 84 c0                       	test	al, al
18009a68c: 0f 85 3c 1b 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a692: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a695: 48 89 f1                    	mov	rcx, rsi
18009a698: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a69e: 84 c0                       	test	al, al
18009a6a0: 0f 85 28 1b 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a6a6: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009a6ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a6b0: 48 89 f1                    	mov	rcx, rsi
18009a6b3: 4d 89 f0                    	mov	r8, r14
18009a6b6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009a6bc: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009a6c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a6c3: 48 89 f1                    	mov	rcx, rsi
18009a6c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a6cc: 84 c0                       	test	al, al
18009a6ce: 0f 85 fa 1a 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a6d4: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
18009a6d9: 0f 84 af 1b 00 00           	je	0x18009c28e <.text+0x9b28e>
18009a6df: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a6e3: ba 84 00 00 00              	mov	edx, 0x84
18009a6e8: 48 03 10                    	add	rdx, qword ptr [rax]
18009a6eb: 48 89 f1                    	mov	rcx, rsi
18009a6ee: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009a6f4: e8 b7 b4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a6f9: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009a6fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a700: 48 89 f1                    	mov	rcx, rsi
18009a703: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a709: 84 c0                       	test	al, al
18009a70b: 0f 85 bd 1a 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a711: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a715: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009a718: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18009a71f: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18009a726: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18009a72e: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009a732: 48 89 f1                    	mov	rcx, rsi
18009a735: e8 16 b5 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009a73a: 49 89 c6                    	mov	r14, rax
18009a73d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a740: 48 89 f1                    	mov	rcx, rsi
18009a743: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a749: 84 c0                       	test	al, al
18009a74b: 0f 85 7d 1a 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a751: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009a755: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a758: 48 89 f1                    	mov	rcx, rsi
18009a75b: 4d 89 f0                    	mov	r8, r14
18009a75e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009a764: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009a768: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a76b: 48 89 f1                    	mov	rcx, rsi
18009a76e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a774: 84 c0                       	test	al, al
18009a776: 0f 85 52 1a 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a77c: 4c 89 7d 58                 	mov	qword ptr [rbp + 0x58], r15
18009a780: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a784: ba c1 00 00 00              	mov	edx, 0xc1
18009a789: 48 03 10                    	add	rdx, qword ptr [rax]
18009a78c: 48 89 f1                    	mov	rcx, rsi
18009a78f: 41 b8 03 00 00 00           	mov	r8d, 0x3
18009a795: e8 16 b4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a79a: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009a79e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a7a1: 48 89 f1                    	mov	rcx, rsi
18009a7a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a7aa: 84 c0                       	test	al, al
18009a7ac: 0f 85 1c 1a 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a7b2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a7b6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009a7b9: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
18009a7c0: 49 81 c1 18 13 00 00        	add	r9, 0x1318
18009a7c7: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18009a7cf: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009a7d3: 48 89 f1                    	mov	rcx, rsi
18009a7d6: e8 b5 b5 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009a7db: 49 89 c6                    	mov	r14, rax
18009a7de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a7e1: 48 89 f1                    	mov	rcx, rsi
18009a7e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a7ea: 84 c0                       	test	al, al
18009a7ec: 0f 85 dc 19 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a7f2: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009a7f6: 48 85 d2                    	test	rdx, rdx
18009a7f9: 0f 84 66 3d 00 00           	je	0x18009e565 <.text+0x9d565>
18009a7ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a802: 48 89 f1                    	mov	rcx, rsi
18009a805: 4d 89 f0                    	mov	r8, r14
18009a808: 49 89 d9                    	mov	r9, rbx
18009a80b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009a811: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009a815: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a818: 48 89 f1                    	mov	rcx, rsi
18009a81b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a821: 84 c0                       	test	al, al
18009a823: 0f 85 a5 19 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a829: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a82d: ba 4f 13 00 00              	mov	edx, 0x134f
18009a832: 48 03 10                    	add	rdx, qword ptr [rax]
18009a835: 48 89 f1                    	mov	rcx, rsi
18009a838: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18009a83e: e8 6d b3 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a843: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009a847: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a84a: 48 89 f1                    	mov	rcx, rsi
18009a84d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a853: 84 c0                       	test	al, al
18009a855: 0f 85 73 19 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a85b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a85f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009a862: 4d 8d 81 14 16 00 00        	lea	r8, [r9 + 0x1614]
18009a869: 49 81 c1 21 16 00 00        	add	r9, 0x1621
18009a870: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
18009a878: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009a87c: 48 89 f1                    	mov	rcx, rsi
18009a87f: e8 0c b5 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009a884: 49 89 c6                    	mov	r14, rax
18009a887: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a88a: 48 89 f1                    	mov	rcx, rsi
18009a88d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a893: 84 c0                       	test	al, al
18009a895: 0f 85 33 19 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a89b: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009a89f: 48 85 d2                    	test	rdx, rdx
18009a8a2: 0f 84 e2 31 00 00           	je	0x18009da8a <.text+0x9ca8a>
18009a8a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a8ab: 48 89 f1                    	mov	rcx, rsi
18009a8ae: 4d 89 f0                    	mov	r8, r14
18009a8b1: 49 89 d9                    	mov	r9, rbx
18009a8b4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009a8ba: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009a8be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a8c1: 48 89 f1                    	mov	rcx, rsi
18009a8c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a8ca: 84 c0                       	test	al, al
18009a8cc: 0f 85 fc 18 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a8d2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a8d6: ba 91 0b 00 00              	mov	edx, 0xb91
18009a8db: 48 03 10                    	add	rdx, qword ptr [rax]
18009a8de: 48 89 f1                    	mov	rcx, rsi
18009a8e1: 41 b8 29 00 00 00           	mov	r8d, 0x29
18009a8e7: e8 c4 b2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a8ec: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009a8f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a8f6: 48 89 f1                    	mov	rcx, rsi
18009a8f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a8ff: 84 c0                       	test	al, al
18009a901: 0f 85 c7 18 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a907: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a90b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009a90e: 4d 8d 81 9e 2f 00 00        	lea	r8, [r9 + 0x2f9e]
18009a915: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18009a91c: c7 44 24 20 c3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc3
18009a924: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009a92b: 48 89 f1                    	mov	rcx, rsi
18009a92e: e8 bd b3 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009a933: 49 89 c6                    	mov	r14, rax
18009a936: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a939: 48 89 f1                    	mov	rcx, rsi
18009a93c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a942: 84 c0                       	test	al, al
18009a944: 0f 85 84 18 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a94a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a94d: 48 89 f1                    	mov	rcx, rsi
18009a950: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a956: 84 c0                       	test	al, al
18009a958: 0f 85 70 18 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a95e: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009a965: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a968: 48 89 f1                    	mov	rcx, rsi
18009a96b: 4d 89 f0                    	mov	r8, r14
18009a96e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009a974: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009a978: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a97b: 48 89 f1                    	mov	rcx, rsi
18009a97e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a984: 84 c0                       	test	al, al
18009a986: 0f 85 42 18 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a98c: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009a990: 4c 8b 45 58                 	mov	r8, qword ptr [rbp + 0x58]
18009a994: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a997: 48 89 f1                    	mov	rcx, rsi
18009a99a: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18009a9a0: 84 c0                       	test	al, al
18009a9a2: 0f 84 b5 32 00 00           	je	0x18009dc5d <.text+0x9cc5d>
18009a9a8: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
18009a9ac: 4c 89 7d 58                 	mov	qword ptr [rbp + 0x58], r15
18009a9b0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a9b4: ba 84 35 00 00              	mov	edx, 0x3584
18009a9b9: 48 03 10                    	add	rdx, qword ptr [rax]
18009a9bc: 48 89 f1                    	mov	rcx, rsi
18009a9bf: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009a9c5: e8 e6 b1 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a9ca: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009a9ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a9d1: 48 89 f1                    	mov	rcx, rsi
18009a9d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a9da: 84 c0                       	test	al, al
18009a9dc: 0f 85 ec 17 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009a9e2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a9e6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009a9e9: 4d 8d 81 8e 32 00 00        	lea	r8, [r9 + 0x328e]
18009a9f0: 49 81 c1 99 32 00 00        	add	r9, 0x3299
18009a9f7: c7 44 24 20 32 01 00 00     	mov	dword ptr [rsp + 0x20], 0x132
18009a9ff: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009aa03: 48 89 f1                    	mov	rcx, rsi
18009aa06: e8 85 b3 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009aa0b: 49 89 c6                    	mov	r14, rax
18009aa0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aa11: 48 89 f1                    	mov	rcx, rsi
18009aa14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009aa1a: 84 c0                       	test	al, al
18009aa1c: 0f 85 ac 17 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009aa22: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009aa26: 48 85 d2                    	test	rdx, rdx
18009aa29: 0f 84 a6 3b 00 00           	je	0x18009e5d5 <.text+0x9d5d5>
18009aa2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aa32: 48 89 f1                    	mov	rcx, rsi
18009aa35: 4d 89 f0                    	mov	r8, r14
18009aa38: 49 89 d9                    	mov	r9, rbx
18009aa3b: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18009aa41: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
18009aa46: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aa49: 48 89 f1                    	mov	rcx, rsi
18009aa4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009aa52: 84 c0                       	test	al, al
18009aa54: 0f 85 74 17 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009aa5a: f2 0f 10 45 50              	movsd	xmm0, qword ptr [rbp + 0x50]
18009aa5f: 66 0f 2e c6                 	ucomisd	xmm0, xmm6
18009aa63: 0f 86 d2 3b 00 00           	jbe	0x18009e63b <.text+0x9d63b>
18009aa69: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
18009aa6d: 48 c7 45 58 00 00 00 00     	mov	qword ptr [rbp + 0x58], 0x0
18009aa75: 48 85 ff                    	test	rdi, rdi
18009aa78: 0f 84 65 3c 00 00           	je	0x18009e6e3 <.text+0x9d6e3>
18009aa7e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009aa82: ba 84 35 00 00              	mov	edx, 0x3584
18009aa87: 48 03 10                    	add	rdx, qword ptr [rax]
18009aa8a: 48 89 f1                    	mov	rcx, rsi
18009aa8d: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009aa93: e8 18 b1 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009aa98: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009aa9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aa9f: 48 89 f1                    	mov	rcx, rsi
18009aaa2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009aaa8: 84 c0                       	test	al, al
18009aaaa: 0f 85 1e 17 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009aab0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009aab4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009aab7: 4d 8d 81 cd 15 00 00        	lea	r8, [r9 + 0x15cd]
18009aabe: 49 83 c1 4b                 	add	r9, 0x4b
18009aac2: c7 44 24 20 0c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10c
18009aaca: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009aace: 48 89 f1                    	mov	rcx, rsi
18009aad1: e8 7a b1 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009aad6: 49 89 c6                    	mov	r14, rax
18009aad9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aadc: 48 89 f1                    	mov	rcx, rsi
18009aadf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009aae5: 84 c0                       	test	al, al
18009aae7: 0f 85 e1 16 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009aaed: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009aaf1: 4c 8b 4d 58                 	mov	r9, qword ptr [rbp + 0x58]
18009aaf5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aaf8: 48 89 f1                    	mov	rcx, rsi
18009aafb: 4d 89 f0                    	mov	r8, r14
18009aafe: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
18009ab04: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ab07: 48 89 f1                    	mov	rcx, rsi
18009ab0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ab10: 84 c0                       	test	al, al
18009ab12: 0f 85 b6 16 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ab18: f2 0f 11 75 50              	movsd	qword ptr [rbp + 0x50], xmm6
18009ab1d: 0f 57 c0                    	xorps	xmm0, xmm0
18009ab20: f2 0f 5a c6                 	cvtsd2ss	xmm0, xmm6
18009ab24: f3 0f 11 45 50              	movss	dword ptr [rbp + 0x50], xmm0
18009ab29: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ab2d: ba b4 04 00 00              	mov	edx, 0x4b4
18009ab32: 48 03 10                    	add	rdx, qword ptr [rax]
18009ab35: 48 89 f1                    	mov	rcx, rsi
18009ab38: 41 b8 11 00 00 00           	mov	r8d, 0x11
18009ab3e: e8 6d b0 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ab43: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009ab4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ab4d: 48 89 f1                    	mov	rcx, rsi
18009ab50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ab56: 84 c0                       	test	al, al
18009ab58: 0f 85 70 16 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ab5e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ab62: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009ab65: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009ab69: 49 81 c1 3b 32 00 00        	add	r9, 0x323b
18009ab70: c7 44 24 20 10 01 00 00     	mov	dword ptr [rsp + 0x20], 0x110
18009ab78: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009ab7f: 48 89 f1                    	mov	rcx, rsi
18009ab82: e8 a9 b2 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009ab87: 49 89 c6                    	mov	r14, rax
18009ab8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ab8d: 48 89 f1                    	mov	rcx, rsi
18009ab90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ab96: 84 c0                       	test	al, al
18009ab98: 0f 85 30 16 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ab9e: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009aba5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aba8: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
18009abac: 48 89 f1                    	mov	rcx, rsi
18009abaf: 4d 89 f0                    	mov	r8, r14
18009abb2: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18009abb8: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009abbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009abbf: 48 89 f1                    	mov	rcx, rsi
18009abc2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009abc8: 84 c0                       	test	al, al
18009abca: 0f 85 fe 15 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009abd0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009abd4: ba 54 32 00 00              	mov	edx, 0x3254
18009abd9: 48 03 10                    	add	rdx, qword ptr [rax]
18009abdc: 48 89 f1                    	mov	rcx, rsi
18009abdf: 41 b8 8f 00 00 00           	mov	r8d, 0x8f
18009abe5: e8 c6 af 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009abea: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009abee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009abf1: 48 89 f1                    	mov	rcx, rsi
18009abf4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009abfa: 84 c0                       	test	al, al
18009abfc: 0f 85 cc 15 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ac02: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ac06: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009ac09: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
18009ac10: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
18009ac17: c7 44 24 20 11 01 00 00     	mov	dword ptr [rsp + 0x20], 0x111
18009ac1f: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009ac23: 48 89 f1                    	mov	rcx, rsi
18009ac26: e8 65 b1 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009ac2b: 49 89 c6                    	mov	r14, rax
18009ac2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ac31: 48 89 f1                    	mov	rcx, rsi
18009ac34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ac3a: 84 c0                       	test	al, al
18009ac3c: 0f 85 8c 15 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ac42: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009ac46: 48 85 d2                    	test	rdx, rdx
18009ac49: 0f 84 9c 16 00 00           	je	0x18009c2eb <.text+0x9b2eb>
18009ac4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ac52: 48 89 f1                    	mov	rcx, rsi
18009ac55: 4d 89 f0                    	mov	r8, r14
18009ac58: 49 89 d9                    	mov	r9, rbx
18009ac5b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009ac61: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009ac65: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ac68: 48 89 f1                    	mov	rcx, rsi
18009ac6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ac71: 84 c0                       	test	al, al
18009ac73: 0f 85 55 15 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ac79: 48 8b 45 50                 	mov	rax, qword ptr [rbp + 0x50]
18009ac7d: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18009ac81: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ac85: b9 c2 18 00 00              	mov	ecx, 0x18c2
18009ac8a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009ac8d: 48 01 ca                    	add	rdx, rcx
18009ac90: 48 89 f1                    	mov	rcx, rsi
18009ac93: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18009ac99: e8 12 af 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ac9e: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009aca2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aca5: 48 89 f1                    	mov	rcx, rsi
18009aca8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009acae: 84 c0                       	test	al, al
18009acb0: 0f 85 18 15 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009acb6: f2 0f 10 3d 92 10 05 00     	movsd	xmm7, qword ptr [rip + 0x51092] # 0x1800ebd50
18009acbe: 45 31 ff                    	xor	r15d, r15d
18009acc1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009acc5: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009acc8: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
18009accf: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18009acd6: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
18009acde: 48 89 f1                    	mov	rcx, rsi
18009ace1: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009ace5: e8 a6 b0 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009acea: 49 89 c5                    	mov	r13, rax
18009aced: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009acf0: 48 89 f1                    	mov	rcx, rsi
18009acf3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009acf9: 84 c0                       	test	al, al
18009acfb: 0f 85 cd 14 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ad01: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009ad05: 48 85 d2                    	test	rdx, rdx
18009ad08: 0f 84 15 16 00 00           	je	0x18009c323 <.text+0x9b323>
18009ad0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ad11: 48 89 f1                    	mov	rcx, rsi
18009ad14: 4d 89 e8                    	mov	r8, r13
18009ad17: 49 89 d9                    	mov	r9, rbx
18009ad1a: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18009ad20: 0f b6 c0                    	movzx	eax, al
18009ad23: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18009ad26: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ad29: 48 89 f1                    	mov	rcx, rsi
18009ad2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ad32: 84 c0                       	test	al, al
18009ad34: 0f 85 94 14 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ad3a: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
18009ad3e: 0f 84 17 16 00 00           	je	0x18009c35b <.text+0x9b35b>
18009ad44: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18009ad48: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009ad4c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ad50: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009ad53: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
18009ad5a: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
18009ad61: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
18009ad69: 48 89 f1                    	mov	rcx, rsi
18009ad6c: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009ad70: e8 1b b0 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009ad75: 49 89 c5                    	mov	r13, rax
18009ad78: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ad7b: 48 89 f1                    	mov	rcx, rsi
18009ad7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ad84: 84 c0                       	test	al, al
18009ad86: 0f 85 42 14 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ad8c: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009ad90: 48 85 d2                    	test	rdx, rdx
18009ad93: 0f 84 1e 17 00 00           	je	0x18009c4b7 <.text+0x9b4b7>
18009ad99: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ad9c: 48 89 f1                    	mov	rcx, rsi
18009ad9f: 4d 89 e8                    	mov	r8, r13
18009ada2: 49 89 d9                    	mov	r9, rbx
18009ada5: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009adab: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009adaf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009adb2: 48 89 f1                    	mov	rcx, rsi
18009adb5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009adbb: 84 c0                       	test	al, al
18009adbd: 0f 85 0b 14 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009adc3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009adc7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009adca: b8 c6 02 00 00              	mov	eax, 0x2c6
18009adcf: 48 01 c2                    	add	rdx, rax
18009add2: 48 89 f1                    	mov	rcx, rsi
18009add5: 41 b8 09 00 00 00           	mov	r8d, 0x9
18009addb: e8 d0 ad 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ade0: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009ade7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009adea: 48 89 f1                    	mov	rcx, rsi
18009aded: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009adf3: 84 c0                       	test	al, al
18009adf5: 0f 85 d3 13 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009adfb: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009adff: 4c 8b 85 98 00 00 00        	mov	r8, qword ptr [rbp + 0x98]
18009ae06: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ae09: 48 89 f1                    	mov	rcx, rsi
18009ae0c: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18009ae12: 84 c0                       	test	al, al
18009ae14: 0f 84 d5 16 00 00           	je	0x18009c4ef <.text+0x9b4ef>
18009ae1a: 4c 8b 75 50                 	mov	r14, qword ptr [rbp + 0x50]
18009ae1e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ae22: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009ae25: b8 84 35 00 00              	mov	eax, 0x3584
18009ae2a: 48 01 c2                    	add	rdx, rax
18009ae2d: 48 89 f1                    	mov	rcx, rsi
18009ae30: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009ae36: e8 75 ad 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ae3b: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009ae42: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ae45: 48 89 f1                    	mov	rcx, rsi
18009ae48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ae4e: 84 c0                       	test	al, al
18009ae50: 0f 85 78 13 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ae56: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ae5a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009ae5d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009ae61: 49 83 c1 6a                 	add	r9, 0x6a
18009ae65: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18009ae6d: 48 89 f1                    	mov	rcx, rsi
18009ae70: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009ae77: e8 74 ae 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009ae7c: 49 89 c5                    	mov	r13, rax
18009ae7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ae82: 48 89 f1                    	mov	rcx, rsi
18009ae85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ae8b: 84 c0                       	test	al, al
18009ae8d: 0f 85 3b 13 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ae93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ae96: 48 89 f1                    	mov	rcx, rsi
18009ae99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ae9f: 84 c0                       	test	al, al
18009aea1: 0f 85 27 13 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009aea7: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009aeae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aeb1: 48 89 f1                    	mov	rcx, rsi
18009aeb4: 4d 89 e8                    	mov	r8, r13
18009aeb7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009aebd: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009aec1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aec4: 48 89 f1                    	mov	rcx, rsi
18009aec7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009aecd: 84 c0                       	test	al, al
18009aecf: 0f 85 f9 12 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009aed5: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
18009aeda: 75 58                       	jne	0x18009af34 <.text+0x99f34>
18009aedc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009aee0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009aee3: 48 89 f1                    	mov	rcx, rsi
18009aee6: 45 31 c0                    	xor	r8d, r8d
18009aee9: e8 c2 ac 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009aeee: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009aef5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009aef8: 48 89 f1                    	mov	rcx, rsi
18009aefb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009af01: 84 c0                       	test	al, al
18009af03: 0f 85 c5 12 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009af09: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009af10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009af13: 48 89 f1                    	mov	rcx, rsi
18009af16: 4c 8d 05 8d 0e 05 00        	lea	r8, [rip + 0x50e8d]     # 0x1800ebdaa
18009af1d: ff 50 70                    	call	qword ptr [rax + 0x70]
18009af20: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009af23: 48 89 f1                    	mov	rcx, rsi
18009af26: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009af2c: 84 c0                       	test	al, al
18009af2e: 0f 85 9a 12 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009af34: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009af38: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009af3b: b8 84 00 00 00              	mov	eax, 0x84
18009af40: 48 01 c2                    	add	rdx, rax
18009af43: 48 89 f1                    	mov	rcx, rsi
18009af46: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009af4c: e8 5f ac 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009af51: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009af55: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009af58: 48 89 f1                    	mov	rcx, rsi
18009af5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009af61: 84 c0                       	test	al, al
18009af63: 0f 85 65 12 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009af69: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009af6d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009af70: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18009af77: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18009af7e: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18009af86: 48 89 f1                    	mov	rcx, rsi
18009af89: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009af8d: e8 be ac 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009af92: 49 89 c5                    	mov	r13, rax
18009af95: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009af98: 48 89 f1                    	mov	rcx, rsi
18009af9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009afa1: 84 c0                       	test	al, al
18009afa3: 0f 85 25 12 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009afa9: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009afad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009afb0: 48 89 f1                    	mov	rcx, rsi
18009afb3: 4d 89 e8                    	mov	r8, r13
18009afb6: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009afbc: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009afc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009afc3: 48 89 f1                    	mov	rcx, rsi
18009afc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009afcc: 84 c0                       	test	al, al
18009afce: 0f 85 fa 11 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009afd4: 4c 89 75 58                 	mov	qword ptr [rbp + 0x58], r14
18009afd8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009afdc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009afdf: b8 c6 02 00 00              	mov	eax, 0x2c6
18009afe4: 48 01 c2                    	add	rdx, rax
18009afe7: 48 89 f1                    	mov	rcx, rsi
18009afea: 41 b8 09 00 00 00           	mov	r8d, 0x9
18009aff0: e8 bb ab 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009aff5: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009aff9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009affc: 48 89 f1                    	mov	rcx, rsi
18009afff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b005: 84 c0                       	test	al, al
18009b007: 0f 85 c1 11 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b00d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b011: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b014: 4d 8d 81 68 32 00 00        	lea	r8, [r9 + 0x3268]
18009b01b: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18009b022: c7 44 24 20 12 01 00 00     	mov	dword ptr [rsp + 0x20], 0x112
18009b02a: 48 89 f1                    	mov	rcx, rsi
18009b02d: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009b031: e8 5a ad 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009b036: 49 89 c5                    	mov	r13, rax
18009b039: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b03c: 48 89 f1                    	mov	rcx, rsi
18009b03f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b045: 84 c0                       	test	al, al
18009b047: 0f 85 81 11 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b04d: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
18009b051: 48 85 d2                    	test	rdx, rdx
18009b054: 0f 84 e6 14 00 00           	je	0x18009c540 <.text+0x9b540>
18009b05a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b05d: 48 89 f1                    	mov	rcx, rsi
18009b060: 4d 89 e8                    	mov	r8, r13
18009b063: 4c 8d 4d 60                 	lea	r9, [rbp + 0x60]
18009b067: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009b06d: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009b071: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b074: 48 89 f1                    	mov	rcx, rsi
18009b077: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b07d: 84 c0                       	test	al, al
18009b07f: 0f 85 49 11 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b085: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b089: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b08c: b8 c1 00 00 00              	mov	eax, 0xc1
18009b091: 48 01 c2                    	add	rdx, rax
18009b094: 48 89 f1                    	mov	rcx, rsi
18009b097: 41 b8 03 00 00 00           	mov	r8d, 0x3
18009b09d: e8 0e ab 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b0a2: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009b0a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b0a9: 48 89 f1                    	mov	rcx, rsi
18009b0ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b0b2: 84 c0                       	test	al, al
18009b0b4: 0f 85 14 11 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b0ba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b0be: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b0c1: 4d 8d 81 d9 00 00 00        	lea	r8, [r9 + 0xd9]
18009b0c8: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18009b0cf: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18009b0d7: 48 89 f1                    	mov	rcx, rsi
18009b0da: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009b0de: e8 ad ac 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009b0e3: 49 89 c5                    	mov	r13, rax
18009b0e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b0e9: 48 89 f1                    	mov	rcx, rsi
18009b0ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b0f2: 84 c0                       	test	al, al
18009b0f4: 0f 85 d4 10 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b0fa: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009b0fe: 48 85 d2                    	test	rdx, rdx
18009b101: 0f 84 71 14 00 00           	je	0x18009c578 <.text+0x9b578>
18009b107: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b10a: 48 89 f1                    	mov	rcx, rsi
18009b10d: 4d 89 e8                    	mov	r8, r13
18009b110: 49 89 d9                    	mov	r9, rbx
18009b113: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18009b119: 0f b6 c0                    	movzx	eax, al
18009b11c: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18009b11f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b122: 48 89 f1                    	mov	rcx, rsi
18009b125: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b12b: 84 c0                       	test	al, al
18009b12d: 0f 85 9b 10 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b133: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
18009b137: 0f 84 71 06 00 00           	je	0x18009b7ae <.text+0x9a7ae>
18009b13d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b141: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b144: b8 84 35 00 00              	mov	eax, 0x3584
18009b149: 48 01 c2                    	add	rdx, rax
18009b14c: 48 89 f1                    	mov	rcx, rsi
18009b14f: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009b155: e8 56 aa 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b15a: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009b161: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b164: 48 89 f1                    	mov	rcx, rsi
18009b167: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b16d: 84 c0                       	test	al, al
18009b16f: 0f 85 59 10 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b175: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b179: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b17c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009b180: 49 83 c1 6a                 	add	r9, 0x6a
18009b184: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18009b18c: 48 89 f1                    	mov	rcx, rsi
18009b18f: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009b196: e8 55 ab 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009b19b: 49 89 c5                    	mov	r13, rax
18009b19e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b1a1: 48 89 f1                    	mov	rcx, rsi
18009b1a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b1aa: 84 c0                       	test	al, al
18009b1ac: 0f 85 1c 10 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b1b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b1b5: 48 89 f1                    	mov	rcx, rsi
18009b1b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b1be: 84 c0                       	test	al, al
18009b1c0: 0f 85 08 10 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b1c6: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009b1cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b1d0: 48 89 f1                    	mov	rcx, rsi
18009b1d3: 4d 89 e8                    	mov	r8, r13
18009b1d6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009b1dc: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009b1e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b1e3: 48 89 f1                    	mov	rcx, rsi
18009b1e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b1ec: 84 c0                       	test	al, al
18009b1ee: 0f 85 da 0f 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b1f4: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
18009b1f9: 75 58                       	jne	0x18009b253 <.text+0x9a253>
18009b1fb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b1ff: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b202: 48 89 f1                    	mov	rcx, rsi
18009b205: 45 31 c0                    	xor	r8d, r8d
18009b208: e8 a3 a9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b20d: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009b214: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b217: 48 89 f1                    	mov	rcx, rsi
18009b21a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b220: 84 c0                       	test	al, al
18009b222: 0f 85 a6 0f 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b228: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009b22f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b232: 48 89 f1                    	mov	rcx, rsi
18009b235: 4c 8d 05 6e 0b 05 00        	lea	r8, [rip + 0x50b6e]     # 0x1800ebdaa
18009b23c: ff 50 70                    	call	qword ptr [rax + 0x70]
18009b23f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b242: 48 89 f1                    	mov	rcx, rsi
18009b245: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b24b: 84 c0                       	test	al, al
18009b24d: 0f 85 7b 0f 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b253: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b257: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b25a: b8 84 00 00 00              	mov	eax, 0x84
18009b25f: 48 01 c2                    	add	rdx, rax
18009b262: 48 89 f1                    	mov	rcx, rsi
18009b265: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009b26b: e8 40 a9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b270: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009b274: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b277: 48 89 f1                    	mov	rcx, rsi
18009b27a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b280: 84 c0                       	test	al, al
18009b282: 0f 85 46 0f 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b288: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b28c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b28f: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18009b296: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18009b29d: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18009b2a5: 48 89 f1                    	mov	rcx, rsi
18009b2a8: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009b2ac: e8 9f a9 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009b2b1: 49 89 c5                    	mov	r13, rax
18009b2b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b2b7: 48 89 f1                    	mov	rcx, rsi
18009b2ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b2c0: 84 c0                       	test	al, al
18009b2c2: 0f 85 06 0f 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b2c8: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009b2cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b2cf: 48 89 f1                    	mov	rcx, rsi
18009b2d2: 4d 89 e8                    	mov	r8, r13
18009b2d5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009b2db: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009b2df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b2e2: 48 89 f1                    	mov	rcx, rsi
18009b2e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b2eb: 84 c0                       	test	al, al
18009b2ed: 0f 85 db 0e 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b2f3: 4c 89 75 58                 	mov	qword ptr [rbp + 0x58], r14
18009b2f7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b2fb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b2fe: b8 c1 00 00 00              	mov	eax, 0xc1
18009b303: 48 01 c2                    	add	rdx, rax
18009b306: 48 89 f1                    	mov	rcx, rsi
18009b309: 41 b8 03 00 00 00           	mov	r8d, 0x3
18009b30f: e8 9c a8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b314: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009b318: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b31b: 48 89 f1                    	mov	rcx, rsi
18009b31e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b324: 84 c0                       	test	al, al
18009b326: 0f 85 a2 0e 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b32c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b330: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b333: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
18009b33a: 49 81 c1 18 13 00 00        	add	r9, 0x1318
18009b341: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18009b349: 48 89 f1                    	mov	rcx, rsi
18009b34c: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009b350: e8 3b aa 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009b355: 49 89 c5                    	mov	r13, rax
18009b358: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b35b: 48 89 f1                    	mov	rcx, rsi
18009b35e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b364: 84 c0                       	test	al, al
18009b366: 0f 85 62 0e 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b36c: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009b370: 48 85 d2                    	test	rdx, rdx
18009b373: 0f 84 b8 26 00 00           	je	0x18009da31 <.text+0x9ca31>
18009b379: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b37c: 48 89 f1                    	mov	rcx, rsi
18009b37f: 4d 89 e8                    	mov	r8, r13
18009b382: 49 89 d9                    	mov	r9, rbx
18009b385: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009b38b: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009b38f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b392: 48 89 f1                    	mov	rcx, rsi
18009b395: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b39b: 84 c0                       	test	al, al
18009b39d: 0f 85 2b 0e 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b3a3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b3a7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b3aa: b8 4f 13 00 00              	mov	eax, 0x134f
18009b3af: 48 01 c2                    	add	rdx, rax
18009b3b2: 48 89 f1                    	mov	rcx, rsi
18009b3b5: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18009b3bb: e8 f0 a7 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b3c0: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009b3c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b3c7: 48 89 f1                    	mov	rcx, rsi
18009b3ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b3d0: 84 c0                       	test	al, al
18009b3d2: 0f 85 f6 0d 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b3d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b3dc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b3df: 4d 8d 81 14 16 00 00        	lea	r8, [r9 + 0x1614]
18009b3e6: 49 81 c1 21 16 00 00        	add	r9, 0x1621
18009b3ed: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
18009b3f5: 48 89 f1                    	mov	rcx, rsi
18009b3f8: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009b3fc: e8 8f a9 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009b401: 49 89 c5                    	mov	r13, rax
18009b404: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b407: 48 89 f1                    	mov	rcx, rsi
18009b40a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b410: 84 c0                       	test	al, al
18009b412: 0f 85 b6 0d 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b418: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009b41c: 48 85 d2                    	test	rdx, rdx
18009b41f: 0f 84 3a 26 00 00           	je	0x18009da5f <.text+0x9ca5f>
18009b425: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b428: 48 89 f1                    	mov	rcx, rsi
18009b42b: 4d 89 e8                    	mov	r8, r13
18009b42e: 49 89 d9                    	mov	r9, rbx
18009b431: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009b437: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009b43b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b43e: 48 89 f1                    	mov	rcx, rsi
18009b441: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b447: 84 c0                       	test	al, al
18009b449: 0f 85 7f 0d 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b44f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b453: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b456: b8 91 0b 00 00              	mov	eax, 0xb91
18009b45b: 48 01 c2                    	add	rdx, rax
18009b45e: 48 89 f1                    	mov	rcx, rsi
18009b461: 41 b8 29 00 00 00           	mov	r8d, 0x29
18009b467: e8 44 a7 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b46c: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009b473: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b476: 48 89 f1                    	mov	rcx, rsi
18009b479: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b47f: 84 c0                       	test	al, al
18009b481: 0f 85 47 0d 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b487: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b48b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b48e: 4d 8d 81 9e 2f 00 00        	lea	r8, [r9 + 0x2f9e]
18009b495: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18009b49c: c7 44 24 20 c3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc3
18009b4a4: 48 89 f1                    	mov	rcx, rsi
18009b4a7: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009b4ae: e8 3d a8 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009b4b3: 49 89 c5                    	mov	r13, rax
18009b4b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b4b9: 48 89 f1                    	mov	rcx, rsi
18009b4bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b4c2: 84 c0                       	test	al, al
18009b4c4: 0f 85 04 0d 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b4ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b4cd: 48 89 f1                    	mov	rcx, rsi
18009b4d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b4d6: 84 c0                       	test	al, al
18009b4d8: 0f 85 f0 0c 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b4de: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009b4e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b4e8: 48 89 f1                    	mov	rcx, rsi
18009b4eb: 4d 89 e8                    	mov	r8, r13
18009b4ee: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009b4f4: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009b4f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b4fb: 48 89 f1                    	mov	rcx, rsi
18009b4fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b504: 84 c0                       	test	al, al
18009b506: 0f 85 c2 0c 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b50c: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009b510: 4c 8b 45 58                 	mov	r8, qword ptr [rbp + 0x58]
18009b514: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b517: 48 89 f1                    	mov	rcx, rsi
18009b51a: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18009b520: 84 c0                       	test	al, al
18009b522: 0f 85 86 02 00 00           	jne	0x18009b7ae <.text+0x9a7ae>
18009b528: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
18009b52c: 4c 89 75 58                 	mov	qword ptr [rbp + 0x58], r14
18009b530: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b534: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b537: b8 84 35 00 00              	mov	eax, 0x3584
18009b53c: 48 01 c2                    	add	rdx, rax
18009b53f: 48 89 f1                    	mov	rcx, rsi
18009b542: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009b548: e8 63 a6 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b54d: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009b551: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b554: 48 89 f1                    	mov	rcx, rsi
18009b557: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b55d: 84 c0                       	test	al, al
18009b55f: 0f 85 69 0c 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b565: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b569: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b56c: 4d 8d 81 8e 32 00 00        	lea	r8, [r9 + 0x328e]
18009b573: 49 81 c1 99 32 00 00        	add	r9, 0x3299
18009b57a: c7 44 24 20 32 01 00 00     	mov	dword ptr [rsp + 0x20], 0x132
18009b582: 48 89 f1                    	mov	rcx, rsi
18009b585: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009b589: e8 02 a8 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009b58e: 49 89 c5                    	mov	r13, rax
18009b591: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b594: 48 89 f1                    	mov	rcx, rsi
18009b597: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b59d: 84 c0                       	test	al, al
18009b59f: 0f 85 29 0c 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b5a5: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009b5a9: 48 85 d2                    	test	rdx, rdx
18009b5ac: 0f 84 b0 25 00 00           	je	0x18009db62 <.text+0x9cb62>
18009b5b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b5b5: 48 89 f1                    	mov	rcx, rsi
18009b5b8: 4d 89 e8                    	mov	r8, r13
18009b5bb: 49 89 d9                    	mov	r9, rbx
18009b5be: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18009b5c4: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
18009b5c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b5cc: 48 89 f1                    	mov	rcx, rsi
18009b5cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b5d5: 84 c0                       	test	al, al
18009b5d7: 0f 85 f1 0b 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b5dd: f2 44 0f 10 45 50           	movsd	xmm8, qword ptr [rbp + 0x50]
18009b5e3: f2 0f 11 75 58              	movsd	qword ptr [rbp + 0x58], xmm6
18009b5e8: 66 44 0f 2e c6              	ucomisd	xmm8, xmm6
18009b5ed: 0f 87 bb 01 00 00           	ja	0x18009b7ae <.text+0x9a7ae>
18009b5f3: 48 89 7d 58                 	mov	qword ptr [rbp + 0x58], rdi
18009b5f7: 48 85 ff                    	test	rdi, rdi
18009b5fa: 75 58                       	jne	0x18009b654 <.text+0x9a654>
18009b5fc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b600: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b603: 48 89 f1                    	mov	rcx, rsi
18009b606: 45 31 c0                    	xor	r8d, r8d
18009b609: e8 a2 a5 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b60e: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009b615: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b618: 48 89 f1                    	mov	rcx, rsi
18009b61b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b621: 84 c0                       	test	al, al
18009b623: 0f 85 a5 0b 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b629: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009b630: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b633: 48 89 f1                    	mov	rcx, rsi
18009b636: 4c 8d 05 79 0a 05 00        	lea	r8, [rip + 0x50a79]     # 0x1800ec0b6
18009b63d: ff 50 70                    	call	qword ptr [rax + 0x70]
18009b640: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b643: 48 89 f1                    	mov	rcx, rsi
18009b646: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b64c: 84 c0                       	test	al, al
18009b64e: 0f 85 7a 0b 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b654: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b658: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b65b: b8 84 35 00 00              	mov	eax, 0x3584
18009b660: 48 01 c2                    	add	rdx, rax
18009b663: 48 89 f1                    	mov	rcx, rsi
18009b666: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009b66c: e8 3f a5 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b671: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009b675: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b678: 48 89 f1                    	mov	rcx, rsi
18009b67b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b681: 84 c0                       	test	al, al
18009b683: 0f 85 45 0b 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b689: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b68d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b690: 4d 8d 81 b8 0d 00 00        	lea	r8, [r9 + 0xdb8]
18009b697: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18009b69e: c7 44 24 20 0a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10a
18009b6a6: 48 89 f1                    	mov	rcx, rsi
18009b6a9: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009b6ad: e8 9e a5 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009b6b2: 49 89 c5                    	mov	r13, rax
18009b6b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b6b8: 48 89 f1                    	mov	rcx, rsi
18009b6bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b6c1: 84 c0                       	test	al, al
18009b6c3: 0f 85 05 0b 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b6c9: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
18009b6cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b6d0: 48 89 f1                    	mov	rcx, rsi
18009b6d3: 4d 89 e8                    	mov	r8, r13
18009b6d6: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009b6dc: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009b6e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b6e3: 48 89 f1                    	mov	rcx, rsi
18009b6e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b6ec: 84 c0                       	test	al, al
18009b6ee: 0f 85 da 0a 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b6f4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b6f8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b6fb: b8 3d 02 00 00              	mov	eax, 0x23d
18009b700: 48 01 c2                    	add	rdx, rax
18009b703: 48 89 f1                    	mov	rcx, rsi
18009b706: 41 b8 06 00 00 00           	mov	r8d, 0x6
18009b70c: e8 9f a4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b711: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009b715: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b718: 48 89 f1                    	mov	rcx, rsi
18009b71b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b721: 84 c0                       	test	al, al
18009b723: 0f 85 a5 0a 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b729: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b72d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b730: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18009b737: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18009b73e: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18009b746: 48 89 f1                    	mov	rcx, rsi
18009b749: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009b74d: e8 3e a6 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009b752: 49 89 c5                    	mov	r13, rax
18009b755: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b758: 48 89 f1                    	mov	rcx, rsi
18009b75b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b761: 84 c0                       	test	al, al
18009b763: 0f 85 65 0a 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b769: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
18009b76d: 48 85 d2                    	test	rdx, rdx
18009b770: 0f 84 24 24 00 00           	je	0x18009db9a <.text+0x9cb9a>
18009b776: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b779: 48 89 f1                    	mov	rcx, rsi
18009b77c: 4d 89 e8                    	mov	r8, r13
18009b77f: 4c 8d 4d 60                 	lea	r9, [rbp + 0x60]
18009b783: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18009b789: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
18009b78e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b791: 48 89 f1                    	mov	rcx, rsi
18009b794: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b79a: 84 c0                       	test	al, al
18009b79c: 0f 85 2c 0a 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b7a2: f2 0f 10 45 58              	movsd	xmm0, qword ptr [rbp + 0x58]
18009b7a7: 66 0f 2e 45 50              	ucomisd	xmm0, qword ptr [rbp + 0x50]
18009b7ac: 76 42                       	jbe	0x18009b7f0 <.text+0x9a7f0>
18009b7ae: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18009b7b2: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009b7b6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b7ba: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b7bd: b8 c2 18 00 00              	mov	eax, 0x18c2
18009b7c2: 48 01 c2                    	add	rdx, rax
18009b7c5: 48 89 f1                    	mov	rcx, rsi
18009b7c8: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18009b7ce: e8 dd a3 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b7d3: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009b7d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b7da: 48 89 f1                    	mov	rcx, rsi
18009b7dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b7e3: 84 c0                       	test	al, al
18009b7e5: 0f 84 d6 f4 ff ff           	je	0x18009acc1 <.text+0x99cc1>
18009b7eb: e9 de 09 00 00              	jmp	0x18009c1ce <.text+0x9b1ce>
18009b7f0: 4c 89 75 50                 	mov	qword ptr [rbp + 0x50], r14
18009b7f4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b7f8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b7fb: b8 c6 02 00 00              	mov	eax, 0x2c6
18009b800: 48 01 c2                    	add	rdx, rax
18009b803: 48 89 f1                    	mov	rcx, rsi
18009b806: 41 b8 09 00 00 00           	mov	r8d, 0x9
18009b80c: e8 9f a3 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b811: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009b815: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b818: 48 89 f1                    	mov	rcx, rsi
18009b81b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b821: 84 c0                       	test	al, al
18009b823: 0f 85 a5 09 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b829: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b82d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b830: 4d 8d 81 f2 2d 00 00        	lea	r8, [r9 + 0x2df2]
18009b837: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18009b83e: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
18009b846: 48 89 f1                    	mov	rcx, rsi
18009b849: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009b84d: e8 3e a5 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009b852: 49 89 c5                    	mov	r13, rax
18009b855: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b858: 48 89 f1                    	mov	rcx, rsi
18009b85b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b861: 84 c0                       	test	al, al
18009b863: 0f 85 65 09 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b869: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009b86d: 48 85 d2                    	test	rdx, rdx
18009b870: 0f 84 af 23 00 00           	je	0x18009dc25 <.text+0x9cc25>
18009b876: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b879: 48 89 f1                    	mov	rcx, rsi
18009b87c: 4d 89 e8                    	mov	r8, r13
18009b87f: 49 89 d9                    	mov	r9, rbx
18009b882: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009b888: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009b88c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b88f: 48 89 f1                    	mov	rcx, rsi
18009b892: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b898: 84 c0                       	test	al, al
18009b89a: 0f 85 2e 09 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b8a0: 48 8b 45 50                 	mov	rax, qword ptr [rbp + 0x50]
18009b8a4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18009b8a8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b8ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b8af: b8 84 35 00 00              	mov	eax, 0x3584
18009b8b4: 48 01 c2                    	add	rdx, rax
18009b8b7: 48 89 f1                    	mov	rcx, rsi
18009b8ba: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009b8c0: e8 eb a2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b8c5: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009b8cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b8cf: 48 89 f1                    	mov	rcx, rsi
18009b8d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b8d8: 84 c0                       	test	al, al
18009b8da: 0f 85 ee 08 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b8e0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b8e4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b8e7: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009b8eb: 49 83 c1 6a                 	add	r9, 0x6a
18009b8ef: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18009b8f7: 48 89 f1                    	mov	rcx, rsi
18009b8fa: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009b901: e8 ea a3 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009b906: 49 89 c5                    	mov	r13, rax
18009b909: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b90c: 48 89 f1                    	mov	rcx, rsi
18009b90f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b915: 84 c0                       	test	al, al
18009b917: 0f 85 b1 08 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b91d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b920: 48 89 f1                    	mov	rcx, rsi
18009b923: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b929: 84 c0                       	test	al, al
18009b92b: 0f 85 9d 08 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b931: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009b938: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b93b: 48 89 f1                    	mov	rcx, rsi
18009b93e: 4d 89 e8                    	mov	r8, r13
18009b941: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009b947: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009b94b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b94e: 48 89 f1                    	mov	rcx, rsi
18009b951: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b957: 84 c0                       	test	al, al
18009b959: 0f 85 6f 08 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b95f: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
18009b964: 75 58                       	jne	0x18009b9be <.text+0x9a9be>
18009b966: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b96a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b96d: 48 89 f1                    	mov	rcx, rsi
18009b970: 45 31 c0                    	xor	r8d, r8d
18009b973: e8 38 a2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b978: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009b97f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b982: 48 89 f1                    	mov	rcx, rsi
18009b985: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b98b: 84 c0                       	test	al, al
18009b98d: 0f 85 3b 08 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b993: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009b99a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b99d: 48 89 f1                    	mov	rcx, rsi
18009b9a0: 4c 8d 05 03 04 05 00        	lea	r8, [rip + 0x50403]     # 0x1800ebdaa
18009b9a7: ff 50 70                    	call	qword ptr [rax + 0x70]
18009b9aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b9ad: 48 89 f1                    	mov	rcx, rsi
18009b9b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b9b6: 84 c0                       	test	al, al
18009b9b8: 0f 85 10 08 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b9be: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b9c2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009b9c5: b8 84 00 00 00              	mov	eax, 0x84
18009b9ca: 48 01 c2                    	add	rdx, rax
18009b9cd: 48 89 f1                    	mov	rcx, rsi
18009b9d0: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009b9d6: e8 d5 a1 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009b9db: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009b9df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009b9e2: 48 89 f1                    	mov	rcx, rsi
18009b9e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009b9eb: 84 c0                       	test	al, al
18009b9ed: 0f 85 db 07 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009b9f3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009b9f7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009b9fa: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18009ba01: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18009ba08: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18009ba10: 48 89 f1                    	mov	rcx, rsi
18009ba13: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009ba17: e8 34 a2 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009ba1c: 49 89 c5                    	mov	r13, rax
18009ba1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ba22: 48 89 f1                    	mov	rcx, rsi
18009ba25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ba2b: 84 c0                       	test	al, al
18009ba2d: 0f 85 9b 07 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ba33: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009ba37: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ba3a: 48 89 f1                    	mov	rcx, rsi
18009ba3d: 4d 89 e8                    	mov	r8, r13
18009ba40: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009ba46: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009ba4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ba4d: 48 89 f1                    	mov	rcx, rsi
18009ba50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ba56: 84 c0                       	test	al, al
18009ba58: 0f 85 70 07 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ba5e: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18009ba62: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009ba66: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ba6a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009ba6d: b8 c1 00 00 00              	mov	eax, 0xc1
18009ba72: 48 01 c2                    	add	rdx, rax
18009ba75: 48 89 f1                    	mov	rcx, rsi
18009ba78: 41 b8 03 00 00 00           	mov	r8d, 0x3
18009ba7e: e8 2d a1 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ba83: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009ba87: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ba8a: 48 89 f1                    	mov	rcx, rsi
18009ba8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ba93: 84 c0                       	test	al, al
18009ba95: 0f 85 33 07 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009ba9b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ba9f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009baa2: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
18009baa9: 49 81 c1 18 13 00 00        	add	r9, 0x1318
18009bab0: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18009bab8: 48 89 f1                    	mov	rcx, rsi
18009babb: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009babf: e8 cc a2 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009bac4: 49 89 c5                    	mov	r13, rax
18009bac7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009baca: 48 89 f1                    	mov	rcx, rsi
18009bacd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bad3: 84 c0                       	test	al, al
18009bad5: 0f 85 f3 06 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009badb: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009badf: 48 85 d2                    	test	rdx, rdx
18009bae2: 0f 84 49 1f 00 00           	je	0x18009da31 <.text+0x9ca31>
18009bae8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009baeb: 48 89 f1                    	mov	rcx, rsi
18009baee: 4d 89 e8                    	mov	r8, r13
18009baf1: 49 89 d9                    	mov	r9, rbx
18009baf4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009bafa: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009bafe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bb01: 48 89 f1                    	mov	rcx, rsi
18009bb04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bb0a: 84 c0                       	test	al, al
18009bb0c: 0f 85 bc 06 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bb12: 48 8b 45 50                 	mov	rax, qword ptr [rbp + 0x50]
18009bb16: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
18009bb1a: 4c 89 75 50                 	mov	qword ptr [rbp + 0x50], r14
18009bb1e: c7 45 58 00 00 00 00        	mov	dword ptr [rbp + 0x58], 0x0
18009bb25: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bb29: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009bb2c: b8 b4 04 00 00              	mov	eax, 0x4b4
18009bb31: 48 01 c2                    	add	rdx, rax
18009bb34: 48 89 f1                    	mov	rcx, rsi
18009bb37: 41 b8 11 00 00 00           	mov	r8d, 0x11
18009bb3d: e8 6e a0 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009bb42: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009bb49: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bb4c: 48 89 f1                    	mov	rcx, rsi
18009bb4f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bb55: 84 c0                       	test	al, al
18009bb57: 0f 85 71 06 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bb5d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bb61: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009bb64: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009bb68: 49 81 c1 90 2e 00 00        	add	r9, 0x2e90
18009bb6f: c7 44 24 20 14 01 00 00     	mov	dword ptr [rsp + 0x20], 0x114
18009bb77: 48 89 f1                    	mov	rcx, rsi
18009bb7a: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009bb81: e8 aa a2 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009bb86: 49 89 c5                    	mov	r13, rax
18009bb89: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bb8c: 48 89 f1                    	mov	rcx, rsi
18009bb8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bb95: 84 c0                       	test	al, al
18009bb97: 0f 85 31 06 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bb9d: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009bba4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bba7: 48 89 f1                    	mov	rcx, rsi
18009bbaa: 4d 89 e8                    	mov	r8, r13
18009bbad: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
18009bbb1: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18009bbb7: 0f b6 c0                    	movzx	eax, al
18009bbba: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18009bbbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bbc0: 48 89 f1                    	mov	rcx, rsi
18009bbc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bbc9: 84 c0                       	test	al, al
18009bbcb: 0f 85 fd 05 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bbd1: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
18009bbd5: 0f 84 d3 fb ff ff           	je	0x18009b7ae <.text+0x9a7ae>
18009bbdb: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18009bbdf: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009bbe3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bbe7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009bbea: b8 9e 0c 00 00              	mov	eax, 0xc9e
18009bbef: 48 01 c2                    	add	rdx, rax
18009bbf2: 48 89 f1                    	mov	rcx, rsi
18009bbf5: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18009bbfb: e8 b0 9f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009bc00: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009bc07: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bc0a: 48 89 f1                    	mov	rcx, rsi
18009bc0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bc13: 84 c0                       	test	al, al
18009bc15: 0f 85 b3 05 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bc1b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bc1f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009bc22: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
18009bc29: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
18009bc30: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
18009bc38: 48 89 f1                    	mov	rcx, rsi
18009bc3b: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009bc42: e8 a9 a0 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009bc47: 49 89 c5                    	mov	r13, rax
18009bc4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bc4d: 48 89 f1                    	mov	rcx, rsi
18009bc50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bc56: 84 c0                       	test	al, al
18009bc58: 0f 85 70 05 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bc5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bc61: 48 89 f1                    	mov	rcx, rsi
18009bc64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bc6a: 84 c0                       	test	al, al
18009bc6c: 0f 85 5c 05 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bc72: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009bc79: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bc7c: 48 89 f1                    	mov	rcx, rsi
18009bc7f: 4d 89 e8                    	mov	r8, r13
18009bc82: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009bc88: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009bc8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bc8f: 48 89 f1                    	mov	rcx, rsi
18009bc92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bc98: 84 c0                       	test	al, al
18009bc9a: 0f 85 2e 05 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bca0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bca4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009bca7: b8 b4 04 00 00              	mov	eax, 0x4b4
18009bcac: 48 01 c2                    	add	rdx, rax
18009bcaf: 48 89 f1                    	mov	rcx, rsi
18009bcb2: 41 b8 11 00 00 00           	mov	r8d, 0x11
18009bcb8: e8 f3 9e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009bcbd: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009bcc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bcc7: 48 89 f1                    	mov	rcx, rsi
18009bcca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bcd0: 84 c0                       	test	al, al
18009bcd2: 0f 85 f6 04 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bcd8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bcdc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009bcdf: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18009bce6: 49 81 c1 aa 2f 00 00        	add	r9, 0x2faa
18009bced: c7 44 24 20 ff 00 00 00     	mov	dword ptr [rsp + 0x20], 0xff
18009bcf5: 48 89 f1                    	mov	rcx, rsi
18009bcf8: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009bcff: e8 2c a1 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009bd04: 49 89 c5                    	mov	r13, rax
18009bd07: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bd0a: 48 89 f1                    	mov	rcx, rsi
18009bd0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bd13: 84 c0                       	test	al, al
18009bd15: 0f 85 b3 04 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bd1b: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009bd22: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bd25: 48 89 f1                    	mov	rcx, rsi
18009bd28: 4d 89 e8                    	mov	r8, r13
18009bd2b: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
18009bd2f: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18009bd35: 0f b6 c0                    	movzx	eax, al
18009bd38: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18009bd3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bd3e: 48 89 f1                    	mov	rcx, rsi
18009bd41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bd47: 84 c0                       	test	al, al
18009bd49: 0f 85 7f 04 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bd4f: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
18009bd53: 0f 84 55 fa ff ff           	je	0x18009b7ae <.text+0x9a7ae>
18009bd59: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18009bd5d: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009bd61: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bd65: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009bd68: b8 b4 04 00 00              	mov	eax, 0x4b4
18009bd6d: 48 01 c2                    	add	rdx, rax
18009bd70: 48 89 f1                    	mov	rcx, rsi
18009bd73: 41 b8 11 00 00 00           	mov	r8d, 0x11
18009bd79: e8 32 9e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009bd7e: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009bd85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bd88: 48 89 f1                    	mov	rcx, rsi
18009bd8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bd91: 84 c0                       	test	al, al
18009bd93: 0f 85 35 04 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bd99: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bd9d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009bda0: 4d 8d 81 70 0d 00 00        	lea	r8, [r9 + 0xd70]
18009bda7: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18009bdae: c7 44 24 20 15 01 00 00     	mov	dword ptr [rsp + 0x20], 0x115
18009bdb6: 48 89 f1                    	mov	rcx, rsi
18009bdb9: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009bdc0: e8 6b a0 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009bdc5: 49 89 c5                    	mov	r13, rax
18009bdc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bdcb: 48 89 f1                    	mov	rcx, rsi
18009bdce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bdd4: 84 c0                       	test	al, al
18009bdd6: 0f 85 f2 03 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bddc: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009bde3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bde6: 48 89 f1                    	mov	rcx, rsi
18009bde9: 4d 89 e8                    	mov	r8, r13
18009bdec: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
18009bdf0: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18009bdf6: 0f b6 c0                    	movzx	eax, al
18009bdf9: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18009bdfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bdff: 48 89 f1                    	mov	rcx, rsi
18009be02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009be08: 84 c0                       	test	al, al
18009be0a: 0f 85 be 03 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009be10: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
18009be14: 0f 84 94 f9 ff ff           	je	0x18009b7ae <.text+0x9a7ae>
18009be1a: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18009be1e: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009be22: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009be26: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009be29: b8 4f 13 00 00              	mov	eax, 0x134f
18009be2e: 48 01 c2                    	add	rdx, rax
18009be31: 48 89 f1                    	mov	rcx, rsi
18009be34: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18009be3a: e8 71 9d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009be3f: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009be43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009be46: 48 89 f1                    	mov	rcx, rsi
18009be49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009be4f: 84 c0                       	test	al, al
18009be51: 0f 85 77 03 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009be57: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009be5b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009be5e: 4d 8d 81 b7 32 00 00        	lea	r8, [r9 + 0x32b7]
18009be65: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18009be6c: c7 44 24 20 16 01 00 00     	mov	dword ptr [rsp + 0x20], 0x116
18009be74: 48 89 f1                    	mov	rcx, rsi
18009be77: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009be7b: e8 10 9f 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009be80: 49 89 c5                    	mov	r13, rax
18009be83: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009be86: 48 89 f1                    	mov	rcx, rsi
18009be89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009be8f: 84 c0                       	test	al, al
18009be91: 0f 85 37 03 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009be97: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009be9b: 48 85 d2                    	test	rdx, rdx
18009be9e: 0f 84 f9 26 00 00           	je	0x18009e59d <.text+0x9d59d>
18009bea4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bea7: 48 89 f1                    	mov	rcx, rsi
18009beaa: 4d 89 e8                    	mov	r8, r13
18009bead: 49 89 d9                    	mov	r9, rbx
18009beb0: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18009beb6: 0f b6 c0                    	movzx	eax, al
18009beb9: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18009bebc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bebf: 48 89 f1                    	mov	rcx, rsi
18009bec2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bec8: 84 c0                       	test	al, al
18009beca: 0f 85 fe 02 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bed0: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
18009bed4: 0f 85 d4 f8 ff ff           	jne	0x18009b7ae <.text+0x9a7ae>
18009beda: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18009bede: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009bee2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bee6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009bee9: b8 84 35 00 00              	mov	eax, 0x3584
18009beee: 48 01 c2                    	add	rdx, rax
18009bef1: 48 89 f1                    	mov	rcx, rsi
18009bef4: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009befa: e8 b1 9c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009beff: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009bf06: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bf09: 48 89 f1                    	mov	rcx, rsi
18009bf0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bf12: 84 c0                       	test	al, al
18009bf14: 0f 85 b4 02 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bf1a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bf1e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009bf21: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009bf25: 49 83 c1 6a                 	add	r9, 0x6a
18009bf29: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18009bf31: 48 89 f1                    	mov	rcx, rsi
18009bf34: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009bf3b: e8 b0 9d 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009bf40: 49 89 c5                    	mov	r13, rax
18009bf43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bf46: 48 89 f1                    	mov	rcx, rsi
18009bf49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bf4f: 84 c0                       	test	al, al
18009bf51: 0f 85 77 02 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bf57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bf5a: 48 89 f1                    	mov	rcx, rsi
18009bf5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bf63: 84 c0                       	test	al, al
18009bf65: 0f 85 63 02 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bf6b: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009bf72: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bf75: 48 89 f1                    	mov	rcx, rsi
18009bf78: 4d 89 e8                    	mov	r8, r13
18009bf7b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009bf81: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009bf85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bf88: 48 89 f1                    	mov	rcx, rsi
18009bf8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bf91: 84 c0                       	test	al, al
18009bf93: 0f 85 35 02 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bf99: 48 83 7d 58 00              	cmp	qword ptr [rbp + 0x58], 0x0
18009bf9e: 75 58                       	jne	0x18009bff8 <.text+0x9aff8>
18009bfa0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bfa4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009bfa7: 48 89 f1                    	mov	rcx, rsi
18009bfaa: 45 31 c0                    	xor	r8d, r8d
18009bfad: e8 fe 9b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009bfb2: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009bfb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bfbc: 48 89 f1                    	mov	rcx, rsi
18009bfbf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bfc5: 84 c0                       	test	al, al
18009bfc7: 0f 85 01 02 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bfcd: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009bfd4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bfd7: 48 89 f1                    	mov	rcx, rsi
18009bfda: 4c 8d 05 c9 fd 04 00        	lea	r8, [rip + 0x4fdc9]     # 0x1800ebdaa
18009bfe1: ff 50 70                    	call	qword ptr [rax + 0x70]
18009bfe4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009bfe7: 48 89 f1                    	mov	rcx, rsi
18009bfea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009bff0: 84 c0                       	test	al, al
18009bff2: 0f 85 d6 01 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009bff8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009bffc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009bfff: b8 84 00 00 00              	mov	eax, 0x84
18009c004: 48 01 c2                    	add	rdx, rax
18009c007: 48 89 f1                    	mov	rcx, rsi
18009c00a: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009c010: e8 9b 9b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c015: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009c019: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c01c: 48 89 f1                    	mov	rcx, rsi
18009c01f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c025: 84 c0                       	test	al, al
18009c027: 0f 85 a1 01 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009c02d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c031: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009c034: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18009c03b: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18009c042: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18009c04a: 48 89 f1                    	mov	rcx, rsi
18009c04d: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009c051: e8 fa 9b 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009c056: 49 89 c5                    	mov	r13, rax
18009c059: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c05c: 48 89 f1                    	mov	rcx, rsi
18009c05f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c065: 84 c0                       	test	al, al
18009c067: 0f 85 61 01 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009c06d: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
18009c071: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c074: 48 89 f1                    	mov	rcx, rsi
18009c077: 4d 89 e8                    	mov	r8, r13
18009c07a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009c080: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009c084: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c087: 48 89 f1                    	mov	rcx, rsi
18009c08a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c090: 84 c0                       	test	al, al
18009c092: 0f 85 36 01 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009c098: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18009c09c: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18009c0a0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c0a4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009c0a7: b8 4f 13 00 00              	mov	eax, 0x134f
18009c0ac: 48 01 c2                    	add	rdx, rax
18009c0af: 48 89 f1                    	mov	rcx, rsi
18009c0b2: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18009c0b8: e8 f3 9a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c0bd: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009c0c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c0c4: 48 89 f1                    	mov	rcx, rsi
18009c0c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c0cd: 84 c0                       	test	al, al
18009c0cf: 0f 85 f9 00 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009c0d5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c0d9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009c0dc: 4d 8d 81 c4 32 00 00        	lea	r8, [r9 + 0x32c4]
18009c0e3: 49 81 c1 d1 32 00 00        	add	r9, 0x32d1
18009c0ea: c7 44 24 20 17 01 00 00     	mov	dword ptr [rsp + 0x20], 0x117
18009c0f2: 48 89 f1                    	mov	rcx, rsi
18009c0f5: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009c0f9: e8 92 9c 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009c0fe: 49 89 c5                    	mov	r13, rax
18009c101: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c104: 48 89 f1                    	mov	rcx, rsi
18009c107: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c10d: 84 c0                       	test	al, al
18009c10f: 0f 85 b9 00 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009c115: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009c119: 48 85 d2                    	test	rdx, rdx
18009c11c: 0f 84 e1 24 00 00           	je	0x18009e603 <.text+0x9d603>
18009c122: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c125: 48 89 f1                    	mov	rcx, rsi
18009c128: 4d 89 e8                    	mov	r8, r13
18009c12b: 49 89 d9                    	mov	r9, rbx
18009c12e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18009c134: 0f b6 c0                    	movzx	eax, al
18009c137: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18009c13a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c13d: 48 89 f1                    	mov	rcx, rsi
18009c140: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c146: 84 c0                       	test	al, al
18009c148: 0f 85 80 00 00 00           	jne	0x18009c1ce <.text+0x9b1ce>
18009c14e: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
18009c152: 0f 84 56 f6 ff ff           	je	0x18009b7ae <.text+0x9a7ae>
18009c158: f2 0f 11 7d 58              	movsd	qword ptr [rbp + 0x58], xmm7
18009c15d: 66 41 0f 2e f8              	ucomisd	xmm7, xmm8
18009c162: 0f 86 46 f6 ff ff           	jbe	0x18009b7ae <.text+0x9a7ae>
18009c168: 66 41 0f 28 f8              	movapd	xmm7, xmm8
18009c16d: 4d 89 f7                    	mov	r15, r14
18009c170: e9 39 f6 ff ff              	jmp	0x18009b7ae <.text+0x9a7ae>
18009c175: 48 8b 05 0c 3f 04 00        	mov	rax, qword ptr [rip + 0x43f0c] # 0x1800e0088
18009c17c: 48 8b 00                    	mov	rax, qword ptr [rax]
18009c17f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009c182: 48 89 f1                    	mov	rcx, rsi
18009c185: 45 31 c0                    	xor	r8d, r8d
18009c188: e8 23 9a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c18d: 48 89 c3                    	mov	rbx, rax
18009c190: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009c197: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c19a: 48 89 f1                    	mov	rcx, rsi
18009c19d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c1a3: 84 c0                       	test	al, al
18009c1a5: 75 27                       	jne	0x18009c1ce <.text+0x9b1ce>
18009c1a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c1aa: 4c 8d 05 a7 fb 04 00        	lea	r8, [rip + 0x4fba7]     # 0x1800ebd58
18009c1b1: 48 89 f1                    	mov	rcx, rsi
18009c1b4: 48 89 da                    	mov	rdx, rbx
18009c1b7: ff 50 70                    	call	qword ptr [rax + 0x70]
18009c1ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c1bd: 48 89 f1                    	mov	rcx, rsi
18009c1c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c1c6: 84 c0                       	test	al, al
18009c1c8: 0f 84 43 e2 ff ff           	je	0x18009a411 <.text+0x99411>
18009c1ce: 0f 28 b5 a0 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0xa0]
18009c1d5: 0f 28 bd b0 00 00 00        	movaps	xmm7, xmmword ptr [rbp + 0xb0]
18009c1dc: 44 0f 28 85 c0 00 00 00     	movaps	xmm8, xmmword ptr [rbp + 0xc0]
18009c1e4: 48 81 c4 58 01 00 00        	add	rsp, 0x158
18009c1eb: 5b                          	pop	rbx
18009c1ec: 5f                          	pop	rdi
18009c1ed: 5e                          	pop	rsi
18009c1ee: 41 5c                       	pop	r12
18009c1f0: 41 5d                       	pop	r13
18009c1f2: 41 5e                       	pop	r14
18009c1f4: 41 5f                       	pop	r15
18009c1f6: 5d                          	pop	rbp
18009c1f7: c3                          	ret
18009c1f8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c1fc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009c1ff: 48 89 f1                    	mov	rcx, rsi
18009c202: 45 31 c0                    	xor	r8d, r8d
18009c205: e8 a6 99 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c20a: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009c211: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c214: 48 89 f1                    	mov	rcx, rsi
18009c217: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c21d: 84 c0                       	test	al, al
18009c21f: 75 ad                       	jne	0x18009c1ce <.text+0x9b1ce>
18009c221: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009c228: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c22b: 4c 8d 05 3e fb 04 00        	lea	r8, [rip + 0x4fb3e]     # 0x1800ebd70
18009c232: 48 89 f1                    	mov	rcx, rsi
18009c235: ff 50 70                    	call	qword ptr [rax + 0x70]
18009c238: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c23b: 48 89 f1                    	mov	rcx, rsi
18009c23e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c244: 84 c0                       	test	al, al
18009c246: 75 86                       	jne	0x18009c1ce <.text+0x9b1ce>
18009c248: e9 76 e2 ff ff              	jmp	0x18009a4c3 <.text+0x994c3>
18009c24d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c251: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009c254: 48 89 f1                    	mov	rcx, rsi
18009c257: 45 31 c0                    	xor	r8d, r8d
18009c25a: e8 51 99 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c25f: 48 89 c7                    	mov	rdi, rax
18009c262: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c265: 48 89 f1                    	mov	rcx, rsi
18009c268: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c26e: 84 c0                       	test	al, al
18009c270: 0f 85 58 ff ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c276: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c279: 4c 8d 05 08 fb 04 00        	lea	r8, [rip + 0x4fb08]     # 0x1800ebd88
18009c280: 48 89 f1                    	mov	rcx, rsi
18009c283: 48 89 fa                    	mov	rdx, rdi
18009c286: ff 50 70                    	call	qword ptr [rax + 0x70]
18009c289: e9 40 ff ff ff              	jmp	0x18009c1ce <.text+0x9b1ce>
18009c28e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c292: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009c295: 48 89 f1                    	mov	rcx, rsi
18009c298: 45 31 c0                    	xor	r8d, r8d
18009c29b: e8 10 99 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c2a0: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009c2a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c2aa: 48 89 f1                    	mov	rcx, rsi
18009c2ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c2b3: 84 c0                       	test	al, al
18009c2b5: 0f 85 13 ff ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c2bb: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009c2c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c2c5: 4c 8d 05 de fa 04 00        	lea	r8, [rip + 0x4fade]     # 0x1800ebdaa
18009c2cc: 48 89 f1                    	mov	rcx, rsi
18009c2cf: ff 50 70                    	call	qword ptr [rax + 0x70]
18009c2d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c2d5: 48 89 f1                    	mov	rcx, rsi
18009c2d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c2de: 84 c0                       	test	al, al
18009c2e0: 0f 85 e8 fe ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c2e6: e9 f4 e3 ff ff              	jmp	0x18009a6df <.text+0x996df>
18009c2eb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c2ef: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009c2f2: 48 89 f1                    	mov	rcx, rsi
18009c2f5: 45 31 c0                    	xor	r8d, r8d
18009c2f8: e8 b3 98 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c2fd: 48 89 c7                    	mov	rdi, rax
18009c300: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c303: 48 89 f1                    	mov	rcx, rsi
18009c306: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c30c: 84 c0                       	test	al, al
18009c30e: 0f 85 ba fe ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c314: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c317: 4c 8d 05 17 fd 04 00        	lea	r8, [rip + 0x4fd17]     # 0x1800ec035
18009c31e: e9 5d ff ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009c323: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c327: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009c32a: 48 89 f1                    	mov	rcx, rsi
18009c32d: 45 31 c0                    	xor	r8d, r8d
18009c330: e8 7b 98 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c335: 48 89 c7                    	mov	rdi, rax
18009c338: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c33b: 48 89 f1                    	mov	rcx, rsi
18009c33e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c344: 84 c0                       	test	al, al
18009c346: 0f 85 82 fe ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c34c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c34f: 4c 8d 05 0c fd 04 00        	lea	r8, [rip + 0x4fd0c]     # 0x1800ec062
18009c356: e9 25 ff ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009c35b: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
18009c35f: 4d 85 ff                    	test	r15, r15
18009c362: 0f 84 48 02 00 00           	je	0x18009c5b0 <.text+0x9b5b0>
18009c368: 4c 89 7d 58                 	mov	qword ptr [rbp + 0x58], r15
18009c36c: 48 85 ff                    	test	rdi, rdi
18009c36f: 0f 84 5f 16 00 00           	je	0x18009d9d4 <.text+0x9c9d4>
18009c375: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c379: ba 84 35 00 00              	mov	edx, 0x3584
18009c37e: 48 03 10                    	add	rdx, qword ptr [rax]
18009c381: 48 89 f1                    	mov	rcx, rsi
18009c384: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009c38a: e8 21 98 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c38f: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009c393: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c396: 48 89 f1                    	mov	rcx, rsi
18009c399: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c39f: 84 c0                       	test	al, al
18009c3a1: 0f 85 27 fe ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c3a7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c3ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009c3ae: 4d 8d 81 cd 15 00 00        	lea	r8, [r9 + 0x15cd]
18009c3b5: 49 83 c1 4b                 	add	r9, 0x4b
18009c3b9: c7 44 24 20 0c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10c
18009c3c1: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009c3c5: 48 89 f1                    	mov	rcx, rsi
18009c3c8: e8 83 98 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009c3cd: 48 89 c3                    	mov	rbx, rax
18009c3d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c3d3: 48 89 f1                    	mov	rcx, rsi
18009c3d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c3dc: 84 c0                       	test	al, al
18009c3de: 0f 85 ea fd ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c3e4: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009c3e8: 4c 8b 4d 58                 	mov	r9, qword ptr [rbp + 0x58]
18009c3ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c3ef: 48 89 f1                    	mov	rcx, rsi
18009c3f2: 49 89 d8                    	mov	r8, rbx
18009c3f5: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
18009c3fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c3fe: 48 89 f1                    	mov	rcx, rsi
18009c401: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c407: 84 c0                       	test	al, al
18009c409: 0f 85 bf fd ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c40f: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
18009c413: 4c 89 7d 58                 	mov	qword ptr [rbp + 0x58], r15
18009c417: 48 85 ff                    	test	rdi, rdi
18009c41a: 0f 84 a8 17 00 00           	je	0x18009dbc8 <.text+0x9cbc8>
18009c420: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c424: ba 84 35 00 00              	mov	edx, 0x3584
18009c429: 48 03 10                    	add	rdx, qword ptr [rax]
18009c42c: 48 89 f1                    	mov	rcx, rsi
18009c42f: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009c435: e8 76 97 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c43a: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009c43e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c441: 48 89 f1                    	mov	rcx, rsi
18009c444: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c44a: 84 c0                       	test	al, al
18009c44c: 0f 85 7c fd ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c452: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c456: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009c459: 4d 8d 81 fc 0a 00 00        	lea	r8, [r9 + 0xafc]
18009c460: 49 83 c1 4b                 	add	r9, 0x4b
18009c464: c7 44 24 20 0d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10d
18009c46c: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009c470: 48 89 f1                    	mov	rcx, rsi
18009c473: e8 d8 97 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009c478: 48 89 c7                    	mov	rdi, rax
18009c47b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c47e: 48 89 f1                    	mov	rcx, rsi
18009c481: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c487: 84 c0                       	test	al, al
18009c489: 0f 85 3f fd ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c48f: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009c493: 4c 8b 4d 58                 	mov	r9, qword ptr [rbp + 0x58]
18009c497: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c49a: 48 89 f1                    	mov	rcx, rsi
18009c49d: 49 89 f8                    	mov	r8, rdi
18009c4a0: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
18009c4a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c4a9: 48 89 f1                    	mov	rcx, rsi
18009c4ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c4b2: e9 17 fd ff ff              	jmp	0x18009c1ce <.text+0x9b1ce>
18009c4b7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c4bb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009c4be: 48 89 f1                    	mov	rcx, rsi
18009c4c1: 45 31 c0                    	xor	r8d, r8d
18009c4c4: e8 e7 96 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c4c9: 48 89 c7                    	mov	rdi, rax
18009c4cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c4cf: 48 89 f1                    	mov	rcx, rsi
18009c4d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c4d8: 84 c0                       	test	al, al
18009c4da: 0f 85 ee fc ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c4e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c4e3: 4c 8d 05 a3 fb 04 00        	lea	r8, [rip + 0x4fba3]     # 0x1800ec08d
18009c4ea: e9 91 fd ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009c4ef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c4f3: ba 3f 0b 00 00              	mov	edx, 0xb3f
18009c4f8: 48 03 10                    	add	rdx, qword ptr [rax]
18009c4fb: 48 89 f1                    	mov	rcx, rsi
18009c4fe: 41 b8 28 00 00 00           	mov	r8d, 0x28
18009c504: e8 a7 96 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c509: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009c510: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c513: 48 89 f1                    	mov	rcx, rsi
18009c516: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c51c: 84 c0                       	test	al, al
18009c51e: 0f 85 aa fc ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c524: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009c52b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c52e: 4c 8d 05 80 fb 04 00        	lea	r8, [rip + 0x4fb80]     # 0x1800ec0b5
18009c535: 48 89 f1                    	mov	rcx, rsi
18009c538: ff 50 70                    	call	qword ptr [rax + 0x70]
18009c53b: e9 8e fc ff ff              	jmp	0x18009c1ce <.text+0x9b1ce>
18009c540: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c544: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009c547: 48 89 f1                    	mov	rcx, rsi
18009c54a: 45 31 c0                    	xor	r8d, r8d
18009c54d: e8 5e 96 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c552: 48 89 c7                    	mov	rdi, rax
18009c555: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c558: 48 89 f1                    	mov	rcx, rsi
18009c55b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c561: 84 c0                       	test	al, al
18009c563: 0f 85 65 fc ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c569: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c56c: 4c 8d 05 51 f9 04 00        	lea	r8, [rip + 0x4f951]     # 0x1800ebec4
18009c573: e9 08 fd ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009c578: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009c57c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009c57f: 48 89 f1                    	mov	rcx, rsi
18009c582: 45 31 c0                    	xor	r8d, r8d
18009c585: e8 26 96 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009c58a: 48 89 c7                    	mov	rdi, rax
18009c58d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c590: 48 89 f1                    	mov	rcx, rsi
18009c593: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009c599: 84 c0                       	test	al, al
18009c59b: 0f 85 2d fc ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009c5a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c5a4: 4c 8d 05 4f f9 04 00        	lea	r8, [rip + 0x4f94f]     # 0x1800ebefa
18009c5ab: e9 d0 fc ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009c5b0: c7 45 58 34 00 00 00        	mov	dword ptr [rbp + 0x58], 0x34
18009c5b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c5ba: 48 89 f1                    	mov	rcx, rsi
18009c5bd: ba 34 00 00 00              	mov	edx, 0x34
18009c5c2: ff 90 80 05 00 00           	call	qword ptr [rax + 0x580]
18009c5c8: 49 89 c7                    	mov	r15, rax
18009c5cb: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009c5cf: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18009c5d3: c7 45 68 00 00 00 00        	mov	dword ptr [rbp + 0x68], 0x0
18009c5da: c7 45 70 d3 00 00 00        	mov	dword ptr [rbp + 0x70], 0xd3
18009c5e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c5e4: 48 89 f1                    	mov	rcx, rsi
18009c5e7: 4c 89 fa                    	mov	rdx, r15
18009c5ea: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c5f0: 41 89 c6                    	mov	r14d, eax
18009c5f3: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c5f7: 41 39 c0                    	cmp	r8d, eax
18009c5fa: 0f 9c c0                    	setl	al
18009c5fd: 45 85 c0                    	test	r8d, r8d
18009c600: 0f 99 c1                    	setns	cl
18009c603: 84 c8                       	test	al, cl
18009c605: 0f 84 c3 12 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c60b: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c60f: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009c615: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c618: 4c 8d ad 80 00 00 00        	lea	r13, [rbp + 0x80]
18009c61f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009c624: 48 89 f1                    	mov	rcx, rsi
18009c627: 4c 89 fa                    	mov	rdx, r15
18009c62a: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009c630: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009c636: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009c63a: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009c63e: c7 45 68 01 00 00 00        	mov	dword ptr [rbp + 0x68], 0x1
18009c645: c7 45 70 99 00 00 00        	mov	dword ptr [rbp + 0x70], 0x99
18009c64c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c64f: 48 89 f1                    	mov	rcx, rsi
18009c652: 4c 89 fa                    	mov	rdx, r15
18009c655: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c65b: 41 89 c6                    	mov	r14d, eax
18009c65e: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c662: 41 39 c0                    	cmp	r8d, eax
18009c665: 0f 9c c0                    	setl	al
18009c668: 45 85 c0                    	test	r8d, r8d
18009c66b: 0f 99 c1                    	setns	cl
18009c66e: 84 c8                       	test	al, cl
18009c670: 0f 84 58 12 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c676: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c67a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009c680: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c683: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009c688: 48 89 f1                    	mov	rcx, rsi
18009c68b: 4c 89 fa                    	mov	rdx, r15
18009c68e: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009c694: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009c69a: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009c69e: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009c6a2: c7 45 68 02 00 00 00        	mov	dword ptr [rbp + 0x68], 0x2
18009c6a9: c7 45 70 02 00 00 00        	mov	dword ptr [rbp + 0x70], 0x2
18009c6b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c6b3: 48 89 f1                    	mov	rcx, rsi
18009c6b6: 4c 89 fa                    	mov	rdx, r15
18009c6b9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c6bf: 41 89 c6                    	mov	r14d, eax
18009c6c2: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c6c6: 41 39 c0                    	cmp	r8d, eax
18009c6c9: 0f 9c c0                    	setl	al
18009c6cc: 45 85 c0                    	test	r8d, r8d
18009c6cf: 0f 99 c1                    	setns	cl
18009c6d2: 84 c8                       	test	al, cl
18009c6d4: 0f 84 f4 11 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c6da: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c6de: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009c6e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c6e7: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009c6ec: 48 89 f1                    	mov	rcx, rsi
18009c6ef: 4c 89 fa                    	mov	rdx, r15
18009c6f2: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009c6f8: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009c6fe: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009c702: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009c706: c7 45 68 03 00 00 00        	mov	dword ptr [rbp + 0x68], 0x3
18009c70d: c7 45 70 3d 00 00 00        	mov	dword ptr [rbp + 0x70], 0x3d
18009c714: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c717: 48 89 f1                    	mov	rcx, rsi
18009c71a: 4c 89 fa                    	mov	rdx, r15
18009c71d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c723: 41 89 c6                    	mov	r14d, eax
18009c726: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c72a: 41 39 c0                    	cmp	r8d, eax
18009c72d: 0f 9c c0                    	setl	al
18009c730: 45 85 c0                    	test	r8d, r8d
18009c733: 0f 99 c1                    	setns	cl
18009c736: 84 c8                       	test	al, cl
18009c738: 0f 84 90 11 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c73e: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c742: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009c748: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c74b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009c750: 48 89 f1                    	mov	rcx, rsi
18009c753: 4c 89 fa                    	mov	rdx, r15
18009c756: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009c75c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009c762: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009c766: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009c76a: c7 45 68 04 00 00 00        	mov	dword ptr [rbp + 0x68], 0x4
18009c771: c7 45 70 86 00 00 00        	mov	dword ptr [rbp + 0x70], 0x86
18009c778: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c77b: 48 89 f1                    	mov	rcx, rsi
18009c77e: 4c 89 fa                    	mov	rdx, r15
18009c781: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c787: 41 89 c6                    	mov	r14d, eax
18009c78a: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c78e: 41 39 c0                    	cmp	r8d, eax
18009c791: 0f 9c c0                    	setl	al
18009c794: 45 85 c0                    	test	r8d, r8d
18009c797: 0f 99 c1                    	setns	cl
18009c79a: 84 c8                       	test	al, cl
18009c79c: 0f 84 2c 11 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c7a2: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c7a6: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009c7ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c7af: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009c7b4: 48 89 f1                    	mov	rcx, rsi
18009c7b7: 4c 89 fa                    	mov	rdx, r15
18009c7ba: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009c7c0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009c7c6: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009c7ca: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009c7ce: c7 45 68 05 00 00 00        	mov	dword ptr [rbp + 0x68], 0x5
18009c7d5: c7 45 70 0a 00 00 00        	mov	dword ptr [rbp + 0x70], 0xa
18009c7dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c7df: 48 89 f1                    	mov	rcx, rsi
18009c7e2: 4c 89 fa                    	mov	rdx, r15
18009c7e5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c7eb: 41 89 c6                    	mov	r14d, eax
18009c7ee: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c7f2: 41 39 c0                    	cmp	r8d, eax
18009c7f5: 0f 9c c0                    	setl	al
18009c7f8: 45 85 c0                    	test	r8d, r8d
18009c7fb: 0f 99 c1                    	setns	cl
18009c7fe: 84 c8                       	test	al, cl
18009c800: 0f 84 c8 10 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c806: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c80a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009c810: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c813: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009c818: 48 89 f1                    	mov	rcx, rsi
18009c81b: 4c 89 fa                    	mov	rdx, r15
18009c81e: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009c824: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009c82a: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009c82e: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009c832: c7 45 68 06 00 00 00        	mov	dword ptr [rbp + 0x68], 0x6
18009c839: c7 45 70 d7 00 00 00        	mov	dword ptr [rbp + 0x70], 0xd7
18009c840: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c843: 48 89 f1                    	mov	rcx, rsi
18009c846: 4c 89 fa                    	mov	rdx, r15
18009c849: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c84f: 41 89 c6                    	mov	r14d, eax
18009c852: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c856: 41 39 c0                    	cmp	r8d, eax
18009c859: 0f 9c c0                    	setl	al
18009c85c: 45 85 c0                    	test	r8d, r8d
18009c85f: 0f 99 c1                    	setns	cl
18009c862: 84 c8                       	test	al, cl
18009c864: 0f 84 64 10 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c86a: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c86e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009c874: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c877: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009c87c: 48 89 f1                    	mov	rcx, rsi
18009c87f: 4c 89 fa                    	mov	rdx, r15
18009c882: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009c888: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009c88e: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009c892: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009c896: c7 45 68 07 00 00 00        	mov	dword ptr [rbp + 0x68], 0x7
18009c89d: c7 45 70 bc 00 00 00        	mov	dword ptr [rbp + 0x70], 0xbc
18009c8a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c8a7: 48 89 f1                    	mov	rcx, rsi
18009c8aa: 4c 89 fa                    	mov	rdx, r15
18009c8ad: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c8b3: 41 89 c6                    	mov	r14d, eax
18009c8b6: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c8ba: 41 39 c0                    	cmp	r8d, eax
18009c8bd: 0f 9c c0                    	setl	al
18009c8c0: 45 85 c0                    	test	r8d, r8d
18009c8c3: 0f 99 c1                    	setns	cl
18009c8c6: 84 c8                       	test	al, cl
18009c8c8: 0f 84 00 10 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c8ce: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c8d2: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009c8d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c8db: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009c8e0: 48 89 f1                    	mov	rcx, rsi
18009c8e3: 4c 89 fa                    	mov	rdx, r15
18009c8e6: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009c8ec: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009c8f2: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009c8f6: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009c8fa: c7 45 68 08 00 00 00        	mov	dword ptr [rbp + 0x68], 0x8
18009c901: c7 45 70 cd 00 00 00        	mov	dword ptr [rbp + 0x70], 0xcd
18009c908: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c90b: 48 89 f1                    	mov	rcx, rsi
18009c90e: 4c 89 fa                    	mov	rdx, r15
18009c911: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c917: 41 89 c6                    	mov	r14d, eax
18009c91a: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c91e: 41 39 c0                    	cmp	r8d, eax
18009c921: 0f 9c c0                    	setl	al
18009c924: 45 85 c0                    	test	r8d, r8d
18009c927: 0f 99 c1                    	setns	cl
18009c92a: 84 c8                       	test	al, cl
18009c92c: 0f 84 9c 0f 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c932: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c936: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009c93c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c93f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009c944: 48 89 f1                    	mov	rcx, rsi
18009c947: 4c 89 fa                    	mov	rdx, r15
18009c94a: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009c950: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009c956: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009c95a: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009c95e: c7 45 68 09 00 00 00        	mov	dword ptr [rbp + 0x68], 0x9
18009c965: c7 45 70 11 00 00 00        	mov	dword ptr [rbp + 0x70], 0x11
18009c96c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c96f: 48 89 f1                    	mov	rcx, rsi
18009c972: 4c 89 fa                    	mov	rdx, r15
18009c975: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c97b: 41 89 c6                    	mov	r14d, eax
18009c97e: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c982: 41 39 c0                    	cmp	r8d, eax
18009c985: 0f 9c c0                    	setl	al
18009c988: 45 85 c0                    	test	r8d, r8d
18009c98b: 0f 99 c1                    	setns	cl
18009c98e: 84 c8                       	test	al, cl
18009c990: 0f 84 38 0f 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c996: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c99a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009c9a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c9a3: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009c9a8: 48 89 f1                    	mov	rcx, rsi
18009c9ab: 4c 89 fa                    	mov	rdx, r15
18009c9ae: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009c9b4: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009c9ba: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009c9be: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009c9c2: c7 45 68 0a 00 00 00        	mov	dword ptr [rbp + 0x68], 0xa
18009c9c9: c7 45 70 06 00 00 00        	mov	dword ptr [rbp + 0x70], 0x6
18009c9d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009c9d3: 48 89 f1                    	mov	rcx, rsi
18009c9d6: 4c 89 fa                    	mov	rdx, r15
18009c9d9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009c9df: 41 89 c6                    	mov	r14d, eax
18009c9e2: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009c9e6: 41 39 c0                    	cmp	r8d, eax
18009c9e9: 0f 9c c0                    	setl	al
18009c9ec: 45 85 c0                    	test	r8d, r8d
18009c9ef: 0f 99 c1                    	setns	cl
18009c9f2: 84 c8                       	test	al, cl
18009c9f4: 0f 84 d4 0e 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009c9fa: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009c9fe: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009ca04: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ca07: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009ca0c: 48 89 f1                    	mov	rcx, rsi
18009ca0f: 4c 89 fa                    	mov	rdx, r15
18009ca12: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009ca18: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009ca1e: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009ca22: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009ca26: c7 45 68 0b 00 00 00        	mov	dword ptr [rbp + 0x68], 0xb
18009ca2d: c7 45 70 24 00 00 00        	mov	dword ptr [rbp + 0x70], 0x24
18009ca34: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ca37: 48 89 f1                    	mov	rcx, rsi
18009ca3a: 4c 89 fa                    	mov	rdx, r15
18009ca3d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009ca43: 41 89 c6                    	mov	r14d, eax
18009ca46: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009ca4a: 41 39 c0                    	cmp	r8d, eax
18009ca4d: 0f 9c c0                    	setl	al
18009ca50: 45 85 c0                    	test	r8d, r8d
18009ca53: 0f 99 c1                    	setns	cl
18009ca56: 84 c8                       	test	al, cl
18009ca58: 0f 84 70 0e 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009ca5e: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009ca62: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009ca68: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ca6b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009ca70: 48 89 f1                    	mov	rcx, rsi
18009ca73: 4c 89 fa                    	mov	rdx, r15
18009ca76: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009ca7c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009ca82: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009ca86: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009ca8a: c7 45 68 0c 00 00 00        	mov	dword ptr [rbp + 0x68], 0xc
18009ca91: c7 45 70 52 00 00 00        	mov	dword ptr [rbp + 0x70], 0x52
18009ca98: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ca9b: 48 89 f1                    	mov	rcx, rsi
18009ca9e: 4c 89 fa                    	mov	rdx, r15
18009caa1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009caa7: 41 89 c6                    	mov	r14d, eax
18009caaa: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009caae: 41 39 c0                    	cmp	r8d, eax
18009cab1: 0f 9c c0                    	setl	al
18009cab4: 45 85 c0                    	test	r8d, r8d
18009cab7: 0f 99 c1                    	setns	cl
18009caba: 84 c8                       	test	al, cl
18009cabc: 0f 84 0c 0e 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cac2: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cac6: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cacc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cacf: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cad4: 48 89 f1                    	mov	rcx, rsi
18009cad7: 4c 89 fa                    	mov	rdx, r15
18009cada: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cae0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cae6: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009caea: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009caee: c7 45 68 0d 00 00 00        	mov	dword ptr [rbp + 0x68], 0xd
18009caf5: c7 45 70 e8 00 00 00        	mov	dword ptr [rbp + 0x70], 0xe8
18009cafc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009caff: 48 89 f1                    	mov	rcx, rsi
18009cb02: 4c 89 fa                    	mov	rdx, r15
18009cb05: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009cb0b: 41 89 c6                    	mov	r14d, eax
18009cb0e: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cb12: 41 39 c0                    	cmp	r8d, eax
18009cb15: 0f 9c c0                    	setl	al
18009cb18: 45 85 c0                    	test	r8d, r8d
18009cb1b: 0f 99 c1                    	setns	cl
18009cb1e: 84 c8                       	test	al, cl
18009cb20: 0f 84 a8 0d 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cb26: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cb2a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cb30: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cb33: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cb38: 48 89 f1                    	mov	rcx, rsi
18009cb3b: 4c 89 fa                    	mov	rdx, r15
18009cb3e: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cb44: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cb4a: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009cb4e: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009cb52: c7 45 68 0e 00 00 00        	mov	dword ptr [rbp + 0x68], 0xe
18009cb59: c7 45 70 9c 00 00 00        	mov	dword ptr [rbp + 0x70], 0x9c
18009cb60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cb63: 48 89 f1                    	mov	rcx, rsi
18009cb66: 4c 89 fa                    	mov	rdx, r15
18009cb69: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009cb6f: 41 89 c6                    	mov	r14d, eax
18009cb72: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cb76: 41 39 c0                    	cmp	r8d, eax
18009cb79: 0f 9c c0                    	setl	al
18009cb7c: 45 85 c0                    	test	r8d, r8d
18009cb7f: 0f 99 c1                    	setns	cl
18009cb82: 84 c8                       	test	al, cl
18009cb84: 0f 84 44 0d 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cb8a: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cb8e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cb94: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cb97: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cb9c: 48 89 f1                    	mov	rcx, rsi
18009cb9f: 4c 89 fa                    	mov	rdx, r15
18009cba2: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cba8: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cbae: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009cbb2: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009cbb6: c7 45 68 0f 00 00 00        	mov	dword ptr [rbp + 0x68], 0xf
18009cbbd: c7 45 70 ad 00 00 00        	mov	dword ptr [rbp + 0x70], 0xad
18009cbc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cbc7: 48 89 f1                    	mov	rcx, rsi
18009cbca: 4c 89 fa                    	mov	rdx, r15
18009cbcd: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009cbd3: 41 89 c6                    	mov	r14d, eax
18009cbd6: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cbda: 41 39 c0                    	cmp	r8d, eax
18009cbdd: 0f 9c c0                    	setl	al
18009cbe0: 45 85 c0                    	test	r8d, r8d
18009cbe3: 0f 99 c1                    	setns	cl
18009cbe6: 84 c8                       	test	al, cl
18009cbe8: 0f 84 e0 0c 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cbee: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cbf2: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cbf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cbfb: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cc00: 48 89 f1                    	mov	rcx, rsi
18009cc03: 4c 89 fa                    	mov	rdx, r15
18009cc06: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cc0c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cc12: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009cc16: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009cc1a: c7 45 68 10 00 00 00        	mov	dword ptr [rbp + 0x68], 0x10
18009cc21: c7 45 70 ba 00 00 00        	mov	dword ptr [rbp + 0x70], 0xba
18009cc28: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cc2b: 48 89 f1                    	mov	rcx, rsi
18009cc2e: 4c 89 fa                    	mov	rdx, r15
18009cc31: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009cc37: 41 89 c6                    	mov	r14d, eax
18009cc3a: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cc3e: 41 39 c0                    	cmp	r8d, eax
18009cc41: 0f 9c c0                    	setl	al
18009cc44: 45 85 c0                    	test	r8d, r8d
18009cc47: 0f 99 c1                    	setns	cl
18009cc4a: 84 c8                       	test	al, cl
18009cc4c: 0f 84 7c 0c 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cc52: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cc56: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cc5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cc5f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cc64: 48 89 f1                    	mov	rcx, rsi
18009cc67: 4c 89 fa                    	mov	rdx, r15
18009cc6a: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cc70: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cc76: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009cc7a: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009cc7e: c7 45 68 11 00 00 00        	mov	dword ptr [rbp + 0x68], 0x11
18009cc85: c7 45 70 9c 00 00 00        	mov	dword ptr [rbp + 0x70], 0x9c
18009cc8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cc8f: 48 89 f1                    	mov	rcx, rsi
18009cc92: 4c 89 fa                    	mov	rdx, r15
18009cc95: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009cc9b: 41 89 c6                    	mov	r14d, eax
18009cc9e: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cca2: 41 39 c0                    	cmp	r8d, eax
18009cca5: 0f 9c c0                    	setl	al
18009cca8: 45 85 c0                    	test	r8d, r8d
18009ccab: 0f 99 c1                    	setns	cl
18009ccae: 84 c8                       	test	al, cl
18009ccb0: 0f 84 18 0c 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009ccb6: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009ccba: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009ccc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ccc3: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009ccc8: 48 89 f1                    	mov	rcx, rsi
18009cccb: 4c 89 fa                    	mov	rdx, r15
18009ccce: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009ccd4: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009ccda: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009ccde: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009cce2: c7 45 68 12 00 00 00        	mov	dword ptr [rbp + 0x68], 0x12
18009cce9: c7 45 70 8e 00 00 00        	mov	dword ptr [rbp + 0x70], 0x8e
18009ccf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ccf3: 48 89 f1                    	mov	rcx, rsi
18009ccf6: 4c 89 fa                    	mov	rdx, r15
18009ccf9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009ccff: 41 89 c6                    	mov	r14d, eax
18009cd02: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cd06: 41 39 c0                    	cmp	r8d, eax
18009cd09: 0f 9c c0                    	setl	al
18009cd0c: 45 85 c0                    	test	r8d, r8d
18009cd0f: 0f 99 c1                    	setns	cl
18009cd12: 84 c8                       	test	al, cl
18009cd14: 0f 84 b4 0b 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cd1a: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cd1e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cd24: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cd27: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cd2c: 48 89 f1                    	mov	rcx, rsi
18009cd2f: 4c 89 fa                    	mov	rdx, r15
18009cd32: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cd38: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cd3e: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009cd42: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009cd46: c7 45 68 13 00 00 00        	mov	dword ptr [rbp + 0x68], 0x13
18009cd4d: c7 45 70 a4 00 00 00        	mov	dword ptr [rbp + 0x70], 0xa4
18009cd54: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cd57: 48 89 f1                    	mov	rcx, rsi
18009cd5a: 4c 89 fa                    	mov	rdx, r15
18009cd5d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009cd63: 41 89 c6                    	mov	r14d, eax
18009cd66: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cd6a: 41 39 c0                    	cmp	r8d, eax
18009cd6d: 0f 9c c0                    	setl	al
18009cd70: 45 85 c0                    	test	r8d, r8d
18009cd73: 0f 99 c1                    	setns	cl
18009cd76: 84 c8                       	test	al, cl
18009cd78: 0f 84 50 0b 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cd7e: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cd82: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cd88: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cd8b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cd90: 48 89 f1                    	mov	rcx, rsi
18009cd93: 4c 89 fa                    	mov	rdx, r15
18009cd96: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cd9c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cda2: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009cda6: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009cdaa: c7 45 68 14 00 00 00        	mov	dword ptr [rbp + 0x68], 0x14
18009cdb1: c7 45 70 2e 00 00 00        	mov	dword ptr [rbp + 0x70], 0x2e
18009cdb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cdbb: 48 89 f1                    	mov	rcx, rsi
18009cdbe: 4c 89 fa                    	mov	rdx, r15
18009cdc1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009cdc7: 41 89 c6                    	mov	r14d, eax
18009cdca: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cdce: 41 39 c0                    	cmp	r8d, eax
18009cdd1: 0f 9c c0                    	setl	al
18009cdd4: 45 85 c0                    	test	r8d, r8d
18009cdd7: 0f 99 c1                    	setns	cl
18009cdda: 84 c8                       	test	al, cl
18009cddc: 0f 84 ec 0a 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cde2: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cde6: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cdec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cdef: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cdf4: 48 89 f1                    	mov	rcx, rsi
18009cdf7: 4c 89 fa                    	mov	rdx, r15
18009cdfa: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009ce00: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009ce06: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009ce0a: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009ce0e: c7 45 68 15 00 00 00        	mov	dword ptr [rbp + 0x68], 0x15
18009ce15: c7 45 70 df 00 00 00        	mov	dword ptr [rbp + 0x70], 0xdf
18009ce1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ce1f: 48 89 f1                    	mov	rcx, rsi
18009ce22: 4c 89 fa                    	mov	rdx, r15
18009ce25: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009ce2b: 41 89 c6                    	mov	r14d, eax
18009ce2e: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009ce32: 41 39 c0                    	cmp	r8d, eax
18009ce35: 0f 9c c0                    	setl	al
18009ce38: 45 85 c0                    	test	r8d, r8d
18009ce3b: 0f 99 c1                    	setns	cl
18009ce3e: 84 c8                       	test	al, cl
18009ce40: 0f 84 88 0a 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009ce46: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009ce4a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009ce50: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ce53: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009ce58: 48 89 f1                    	mov	rcx, rsi
18009ce5b: 4c 89 fa                    	mov	rdx, r15
18009ce5e: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009ce64: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009ce6a: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009ce6e: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009ce72: c7 45 68 16 00 00 00        	mov	dword ptr [rbp + 0x68], 0x16
18009ce79: c7 45 70 1f 00 00 00        	mov	dword ptr [rbp + 0x70], 0x1f
18009ce80: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ce83: 48 89 f1                    	mov	rcx, rsi
18009ce86: 4c 89 fa                    	mov	rdx, r15
18009ce89: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009ce8f: 41 89 c6                    	mov	r14d, eax
18009ce92: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009ce96: 41 39 c0                    	cmp	r8d, eax
18009ce99: 0f 9c c0                    	setl	al
18009ce9c: 45 85 c0                    	test	r8d, r8d
18009ce9f: 0f 99 c1                    	setns	cl
18009cea2: 84 c8                       	test	al, cl
18009cea4: 0f 84 24 0a 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009ceaa: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009ceae: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009ceb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ceb7: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cebc: 48 89 f1                    	mov	rcx, rsi
18009cebf: 4c 89 fa                    	mov	rdx, r15
18009cec2: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cec8: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cece: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009ced2: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009ced6: c7 45 68 17 00 00 00        	mov	dword ptr [rbp + 0x68], 0x17
18009cedd: c7 45 70 29 00 00 00        	mov	dword ptr [rbp + 0x70], 0x29
18009cee4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cee7: 48 89 f1                    	mov	rcx, rsi
18009ceea: 4c 89 fa                    	mov	rdx, r15
18009ceed: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009cef3: 41 89 c6                    	mov	r14d, eax
18009cef6: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cefa: 41 39 c0                    	cmp	r8d, eax
18009cefd: 0f 9c c0                    	setl	al
18009cf00: 45 85 c0                    	test	r8d, r8d
18009cf03: 0f 99 c1                    	setns	cl
18009cf06: 84 c8                       	test	al, cl
18009cf08: 0f 84 c0 09 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cf0e: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cf12: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cf18: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cf1b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cf20: 48 89 f1                    	mov	rcx, rsi
18009cf23: 4c 89 fa                    	mov	rdx, r15
18009cf26: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cf2c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cf32: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009cf36: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009cf3a: c7 45 68 18 00 00 00        	mov	dword ptr [rbp + 0x68], 0x18
18009cf41: c7 45 70 d2 00 00 00        	mov	dword ptr [rbp + 0x70], 0xd2
18009cf48: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cf4b: 48 89 f1                    	mov	rcx, rsi
18009cf4e: 4c 89 fa                    	mov	rdx, r15
18009cf51: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009cf57: 41 89 c6                    	mov	r14d, eax
18009cf5a: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cf5e: 41 39 c0                    	cmp	r8d, eax
18009cf61: 0f 9c c0                    	setl	al
18009cf64: 45 85 c0                    	test	r8d, r8d
18009cf67: 0f 99 c1                    	setns	cl
18009cf6a: 84 c8                       	test	al, cl
18009cf6c: 0f 84 5c 09 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cf72: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cf76: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cf7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cf7f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cf84: 48 89 f1                    	mov	rcx, rsi
18009cf87: 4c 89 fa                    	mov	rdx, r15
18009cf8a: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cf90: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cf96: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009cf9a: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009cf9e: c7 45 68 19 00 00 00        	mov	dword ptr [rbp + 0x68], 0x19
18009cfa5: c7 45 70 25 00 00 00        	mov	dword ptr [rbp + 0x70], 0x25
18009cfac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cfaf: 48 89 f1                    	mov	rcx, rsi
18009cfb2: 4c 89 fa                    	mov	rdx, r15
18009cfb5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009cfbb: 41 89 c6                    	mov	r14d, eax
18009cfbe: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009cfc2: 41 39 c0                    	cmp	r8d, eax
18009cfc5: 0f 9c c0                    	setl	al
18009cfc8: 45 85 c0                    	test	r8d, r8d
18009cfcb: 0f 99 c1                    	setns	cl
18009cfce: 84 c8                       	test	al, cl
18009cfd0: 0f 84 f8 08 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009cfd6: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009cfda: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009cfe0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009cfe3: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009cfe8: 48 89 f1                    	mov	rcx, rsi
18009cfeb: 4c 89 fa                    	mov	rdx, r15
18009cfee: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009cff4: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009cffa: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009cffe: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d002: c7 45 68 1a 00 00 00        	mov	dword ptr [rbp + 0x68], 0x1a
18009d009: c7 45 70 8d 00 00 00        	mov	dword ptr [rbp + 0x70], 0x8d
18009d010: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d013: 48 89 f1                    	mov	rcx, rsi
18009d016: 4c 89 fa                    	mov	rdx, r15
18009d019: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d01f: 41 89 c6                    	mov	r14d, eax
18009d022: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d026: 41 39 c0                    	cmp	r8d, eax
18009d029: 0f 9c c0                    	setl	al
18009d02c: 45 85 c0                    	test	r8d, r8d
18009d02f: 0f 99 c1                    	setns	cl
18009d032: 84 c8                       	test	al, cl
18009d034: 0f 84 94 08 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d03a: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d03e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d044: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d047: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d04c: 48 89 f1                    	mov	rcx, rsi
18009d04f: 4c 89 fa                    	mov	rdx, r15
18009d052: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d058: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d05e: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d062: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d066: c7 45 68 1b 00 00 00        	mov	dword ptr [rbp + 0x68], 0x1b
18009d06d: c7 45 70 85 00 00 00        	mov	dword ptr [rbp + 0x70], 0x85
18009d074: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d077: 48 89 f1                    	mov	rcx, rsi
18009d07a: 4c 89 fa                    	mov	rdx, r15
18009d07d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d083: 41 89 c6                    	mov	r14d, eax
18009d086: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d08a: 41 39 c0                    	cmp	r8d, eax
18009d08d: 0f 9c c0                    	setl	al
18009d090: 45 85 c0                    	test	r8d, r8d
18009d093: 0f 99 c1                    	setns	cl
18009d096: 84 c8                       	test	al, cl
18009d098: 0f 84 30 08 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d09e: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d0a2: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d0a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d0ab: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d0b0: 48 89 f1                    	mov	rcx, rsi
18009d0b3: 4c 89 fa                    	mov	rdx, r15
18009d0b6: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d0bc: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d0c2: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d0c6: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d0ca: c7 45 68 1c 00 00 00        	mov	dword ptr [rbp + 0x68], 0x1c
18009d0d1: c7 45 70 c2 00 00 00        	mov	dword ptr [rbp + 0x70], 0xc2
18009d0d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d0db: 48 89 f1                    	mov	rcx, rsi
18009d0de: 4c 89 fa                    	mov	rdx, r15
18009d0e1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d0e7: 41 89 c6                    	mov	r14d, eax
18009d0ea: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d0ee: 41 39 c0                    	cmp	r8d, eax
18009d0f1: 0f 9c c0                    	setl	al
18009d0f4: 45 85 c0                    	test	r8d, r8d
18009d0f7: 0f 99 c1                    	setns	cl
18009d0fa: 84 c8                       	test	al, cl
18009d0fc: 0f 84 cc 07 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d102: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d106: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d10c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d10f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d114: 48 89 f1                    	mov	rcx, rsi
18009d117: 4c 89 fa                    	mov	rdx, r15
18009d11a: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d120: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d126: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d12a: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d12e: c7 45 68 1d 00 00 00        	mov	dword ptr [rbp + 0x68], 0x1d
18009d135: c7 45 70 5a 00 00 00        	mov	dword ptr [rbp + 0x70], 0x5a
18009d13c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d13f: 48 89 f1                    	mov	rcx, rsi
18009d142: 4c 89 fa                    	mov	rdx, r15
18009d145: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d14b: 41 89 c6                    	mov	r14d, eax
18009d14e: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d152: 41 39 c0                    	cmp	r8d, eax
18009d155: 0f 9c c0                    	setl	al
18009d158: 45 85 c0                    	test	r8d, r8d
18009d15b: 0f 99 c1                    	setns	cl
18009d15e: 84 c8                       	test	al, cl
18009d160: 0f 84 68 07 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d166: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d16a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d170: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d173: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d178: 48 89 f1                    	mov	rcx, rsi
18009d17b: 4c 89 fa                    	mov	rdx, r15
18009d17e: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d184: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d18a: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d18e: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d192: c7 45 68 1e 00 00 00        	mov	dword ptr [rbp + 0x68], 0x1e
18009d199: c7 45 70 55 00 00 00        	mov	dword ptr [rbp + 0x70], 0x55
18009d1a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d1a3: 48 89 f1                    	mov	rcx, rsi
18009d1a6: 4c 89 fa                    	mov	rdx, r15
18009d1a9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d1af: 41 89 c6                    	mov	r14d, eax
18009d1b2: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d1b6: 41 39 c0                    	cmp	r8d, eax
18009d1b9: 0f 9c c0                    	setl	al
18009d1bc: 45 85 c0                    	test	r8d, r8d
18009d1bf: 0f 99 c1                    	setns	cl
18009d1c2: 84 c8                       	test	al, cl
18009d1c4: 0f 84 04 07 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d1ca: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d1ce: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d1d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d1d7: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d1dc: 48 89 f1                    	mov	rcx, rsi
18009d1df: 4c 89 fa                    	mov	rdx, r15
18009d1e2: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d1e8: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d1ee: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d1f2: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d1f6: c7 45 68 1f 00 00 00        	mov	dword ptr [rbp + 0x68], 0x1f
18009d1fd: c7 45 70 9c 00 00 00        	mov	dword ptr [rbp + 0x70], 0x9c
18009d204: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d207: 48 89 f1                    	mov	rcx, rsi
18009d20a: 4c 89 fa                    	mov	rdx, r15
18009d20d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d213: 41 89 c6                    	mov	r14d, eax
18009d216: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d21a: 41 39 c0                    	cmp	r8d, eax
18009d21d: 0f 9c c0                    	setl	al
18009d220: 45 85 c0                    	test	r8d, r8d
18009d223: 0f 99 c1                    	setns	cl
18009d226: 84 c8                       	test	al, cl
18009d228: 0f 84 a0 06 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d22e: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d232: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d238: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d23b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d240: 48 89 f1                    	mov	rcx, rsi
18009d243: 4c 89 fa                    	mov	rdx, r15
18009d246: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d24c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d252: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d256: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d25a: c7 45 68 20 00 00 00        	mov	dword ptr [rbp + 0x68], 0x20
18009d261: c7 45 70 8f 00 00 00        	mov	dword ptr [rbp + 0x70], 0x8f
18009d268: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d26b: 48 89 f1                    	mov	rcx, rsi
18009d26e: 4c 89 fa                    	mov	rdx, r15
18009d271: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d277: 41 89 c6                    	mov	r14d, eax
18009d27a: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d27e: 41 39 c0                    	cmp	r8d, eax
18009d281: 0f 9c c0                    	setl	al
18009d284: 45 85 c0                    	test	r8d, r8d
18009d287: 0f 99 c1                    	setns	cl
18009d28a: 84 c8                       	test	al, cl
18009d28c: 0f 84 3c 06 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d292: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d296: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d29c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d29f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d2a4: 48 89 f1                    	mov	rcx, rsi
18009d2a7: 4c 89 fa                    	mov	rdx, r15
18009d2aa: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d2b0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d2b6: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d2ba: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d2be: c7 45 68 21 00 00 00        	mov	dword ptr [rbp + 0x68], 0x21
18009d2c5: c7 45 70 99 00 00 00        	mov	dword ptr [rbp + 0x70], 0x99
18009d2cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d2cf: 48 89 f1                    	mov	rcx, rsi
18009d2d2: 4c 89 fa                    	mov	rdx, r15
18009d2d5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d2db: 41 89 c6                    	mov	r14d, eax
18009d2de: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d2e2: 41 39 c0                    	cmp	r8d, eax
18009d2e5: 0f 9c c0                    	setl	al
18009d2e8: 45 85 c0                    	test	r8d, r8d
18009d2eb: 0f 99 c1                    	setns	cl
18009d2ee: 84 c8                       	test	al, cl
18009d2f0: 0f 84 d8 05 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d2f6: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d2fa: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d300: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d303: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d308: 48 89 f1                    	mov	rcx, rsi
18009d30b: 4c 89 fa                    	mov	rdx, r15
18009d30e: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d314: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d31a: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d31e: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d322: c7 45 68 22 00 00 00        	mov	dword ptr [rbp + 0x68], 0x22
18009d329: c7 45 70 ec 00 00 00        	mov	dword ptr [rbp + 0x70], 0xec
18009d330: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d333: 48 89 f1                    	mov	rcx, rsi
18009d336: 4c 89 fa                    	mov	rdx, r15
18009d339: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d33f: 41 89 c6                    	mov	r14d, eax
18009d342: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d346: 41 39 c0                    	cmp	r8d, eax
18009d349: 0f 9c c0                    	setl	al
18009d34c: 45 85 c0                    	test	r8d, r8d
18009d34f: 0f 99 c1                    	setns	cl
18009d352: 84 c8                       	test	al, cl
18009d354: 0f 84 74 05 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d35a: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d35e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d364: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d367: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d36c: 48 89 f1                    	mov	rcx, rsi
18009d36f: 4c 89 fa                    	mov	rdx, r15
18009d372: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d378: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d37e: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d382: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d386: c7 45 68 23 00 00 00        	mov	dword ptr [rbp + 0x68], 0x23
18009d38d: c7 45 70 3b 00 00 00        	mov	dword ptr [rbp + 0x70], 0x3b
18009d394: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d397: 48 89 f1                    	mov	rcx, rsi
18009d39a: 4c 89 fa                    	mov	rdx, r15
18009d39d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d3a3: 41 89 c6                    	mov	r14d, eax
18009d3a6: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d3aa: 41 39 c0                    	cmp	r8d, eax
18009d3ad: 0f 9c c0                    	setl	al
18009d3b0: 45 85 c0                    	test	r8d, r8d
18009d3b3: 0f 99 c1                    	setns	cl
18009d3b6: 84 c8                       	test	al, cl
18009d3b8: 0f 84 10 05 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d3be: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d3c2: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d3c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d3cb: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d3d0: 48 89 f1                    	mov	rcx, rsi
18009d3d3: 4c 89 fa                    	mov	rdx, r15
18009d3d6: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d3dc: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d3e2: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d3e6: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d3ea: c7 45 68 24 00 00 00        	mov	dword ptr [rbp + 0x68], 0x24
18009d3f1: c7 45 70 69 00 00 00        	mov	dword ptr [rbp + 0x70], 0x69
18009d3f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d3fb: 48 89 f1                    	mov	rcx, rsi
18009d3fe: 4c 89 fa                    	mov	rdx, r15
18009d401: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d407: 41 89 c6                    	mov	r14d, eax
18009d40a: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d40e: 41 39 c0                    	cmp	r8d, eax
18009d411: 0f 9c c0                    	setl	al
18009d414: 45 85 c0                    	test	r8d, r8d
18009d417: 0f 99 c1                    	setns	cl
18009d41a: 84 c8                       	test	al, cl
18009d41c: 0f 84 ac 04 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d422: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d426: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d42c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d42f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d434: 48 89 f1                    	mov	rcx, rsi
18009d437: 4c 89 fa                    	mov	rdx, r15
18009d43a: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d440: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d446: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d44a: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d44e: c7 45 68 25 00 00 00        	mov	dword ptr [rbp + 0x68], 0x25
18009d455: c7 45 70 1c 00 00 00        	mov	dword ptr [rbp + 0x70], 0x1c
18009d45c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d45f: 48 89 f1                    	mov	rcx, rsi
18009d462: 4c 89 fa                    	mov	rdx, r15
18009d465: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d46b: 41 89 c6                    	mov	r14d, eax
18009d46e: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d472: 41 39 c0                    	cmp	r8d, eax
18009d475: 0f 9c c0                    	setl	al
18009d478: 45 85 c0                    	test	r8d, r8d
18009d47b: 0f 99 c1                    	setns	cl
18009d47e: 84 c8                       	test	al, cl
18009d480: 0f 84 48 04 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d486: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d48a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d490: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d493: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d498: 48 89 f1                    	mov	rcx, rsi
18009d49b: 4c 89 fa                    	mov	rdx, r15
18009d49e: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d4a4: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d4aa: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d4ae: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d4b2: c7 45 68 26 00 00 00        	mov	dword ptr [rbp + 0x68], 0x26
18009d4b9: c7 45 70 f2 00 00 00        	mov	dword ptr [rbp + 0x70], 0xf2
18009d4c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d4c3: 48 89 f1                    	mov	rcx, rsi
18009d4c6: 4c 89 fa                    	mov	rdx, r15
18009d4c9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d4cf: 41 89 c6                    	mov	r14d, eax
18009d4d2: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d4d6: 41 39 c0                    	cmp	r8d, eax
18009d4d9: 0f 9c c0                    	setl	al
18009d4dc: 45 85 c0                    	test	r8d, r8d
18009d4df: 0f 99 c1                    	setns	cl
18009d4e2: 84 c8                       	test	al, cl
18009d4e4: 0f 84 e4 03 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d4ea: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d4ee: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d4f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d4f7: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d4fc: 48 89 f1                    	mov	rcx, rsi
18009d4ff: 4c 89 fa                    	mov	rdx, r15
18009d502: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d508: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d50e: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d512: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d516: c7 45 68 27 00 00 00        	mov	dword ptr [rbp + 0x68], 0x27
18009d51d: c7 45 70 ba 00 00 00        	mov	dword ptr [rbp + 0x70], 0xba
18009d524: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d527: 48 89 f1                    	mov	rcx, rsi
18009d52a: 4c 89 fa                    	mov	rdx, r15
18009d52d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d533: 41 89 c6                    	mov	r14d, eax
18009d536: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d53a: 41 39 c0                    	cmp	r8d, eax
18009d53d: 0f 9c c0                    	setl	al
18009d540: 45 85 c0                    	test	r8d, r8d
18009d543: 0f 99 c1                    	setns	cl
18009d546: 84 c8                       	test	al, cl
18009d548: 0f 84 80 03 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d54e: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d552: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d558: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d55b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d560: 48 89 f1                    	mov	rcx, rsi
18009d563: 4c 89 fa                    	mov	rdx, r15
18009d566: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d56c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d572: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d576: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d57a: c7 45 68 28 00 00 00        	mov	dword ptr [rbp + 0x68], 0x28
18009d581: c7 45 70 10 00 00 00        	mov	dword ptr [rbp + 0x70], 0x10
18009d588: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d58b: 48 89 f1                    	mov	rcx, rsi
18009d58e: 4c 89 fa                    	mov	rdx, r15
18009d591: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d597: 41 89 c6                    	mov	r14d, eax
18009d59a: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d59e: 41 39 c0                    	cmp	r8d, eax
18009d5a1: 0f 9c c0                    	setl	al
18009d5a4: 45 85 c0                    	test	r8d, r8d
18009d5a7: 0f 99 c1                    	setns	cl
18009d5aa: 84 c8                       	test	al, cl
18009d5ac: 0f 84 1c 03 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d5b2: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d5b6: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d5bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d5bf: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d5c4: 48 89 f1                    	mov	rcx, rsi
18009d5c7: 4c 89 fa                    	mov	rdx, r15
18009d5ca: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d5d0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d5d6: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d5da: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d5de: c7 45 68 29 00 00 00        	mov	dword ptr [rbp + 0x68], 0x29
18009d5e5: c7 45 70 4f 00 00 00        	mov	dword ptr [rbp + 0x70], 0x4f
18009d5ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d5ef: 48 89 f1                    	mov	rcx, rsi
18009d5f2: 4c 89 fa                    	mov	rdx, r15
18009d5f5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d5fb: 41 89 c6                    	mov	r14d, eax
18009d5fe: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d602: 41 39 c0                    	cmp	r8d, eax
18009d605: 0f 9c c0                    	setl	al
18009d608: 45 85 c0                    	test	r8d, r8d
18009d60b: 0f 99 c1                    	setns	cl
18009d60e: 84 c8                       	test	al, cl
18009d610: 0f 84 b8 02 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d616: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d61a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d620: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d623: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d628: 48 89 f1                    	mov	rcx, rsi
18009d62b: 4c 89 fa                    	mov	rdx, r15
18009d62e: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d634: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d63a: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d63e: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d642: c7 45 68 2a 00 00 00        	mov	dword ptr [rbp + 0x68], 0x2a
18009d649: c7 45 70 ce 00 00 00        	mov	dword ptr [rbp + 0x70], 0xce
18009d650: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d653: 48 89 f1                    	mov	rcx, rsi
18009d656: 4c 89 fa                    	mov	rdx, r15
18009d659: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d65f: 41 89 c6                    	mov	r14d, eax
18009d662: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d666: 41 39 c0                    	cmp	r8d, eax
18009d669: 0f 9c c0                    	setl	al
18009d66c: 45 85 c0                    	test	r8d, r8d
18009d66f: 0f 99 c1                    	setns	cl
18009d672: 84 c8                       	test	al, cl
18009d674: 0f 84 54 02 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d67a: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d67e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d684: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d687: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d68c: 48 89 f1                    	mov	rcx, rsi
18009d68f: 4c 89 fa                    	mov	rdx, r15
18009d692: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d698: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d69e: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d6a2: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d6a6: c7 45 68 2b 00 00 00        	mov	dword ptr [rbp + 0x68], 0x2b
18009d6ad: c7 45 70 97 00 00 00        	mov	dword ptr [rbp + 0x70], 0x97
18009d6b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d6b7: 48 89 f1                    	mov	rcx, rsi
18009d6ba: 4c 89 fa                    	mov	rdx, r15
18009d6bd: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d6c3: 41 89 c6                    	mov	r14d, eax
18009d6c6: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d6ca: 41 39 c0                    	cmp	r8d, eax
18009d6cd: 0f 9c c0                    	setl	al
18009d6d0: 45 85 c0                    	test	r8d, r8d
18009d6d3: 0f 99 c1                    	setns	cl
18009d6d6: 84 c8                       	test	al, cl
18009d6d8: 0f 84 f0 01 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d6de: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d6e2: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d6e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d6eb: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d6f0: 48 89 f1                    	mov	rcx, rsi
18009d6f3: 4c 89 fa                    	mov	rdx, r15
18009d6f6: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d6fc: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d702: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d706: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d70a: c7 45 68 2c 00 00 00        	mov	dword ptr [rbp + 0x68], 0x2c
18009d711: c7 45 70 74 00 00 00        	mov	dword ptr [rbp + 0x70], 0x74
18009d718: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d71b: 48 89 f1                    	mov	rcx, rsi
18009d71e: 4c 89 fa                    	mov	rdx, r15
18009d721: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d727: 41 89 c6                    	mov	r14d, eax
18009d72a: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d72e: 41 39 c0                    	cmp	r8d, eax
18009d731: 0f 9c c0                    	setl	al
18009d734: 45 85 c0                    	test	r8d, r8d
18009d737: 0f 99 c1                    	setns	cl
18009d73a: 84 c8                       	test	al, cl
18009d73c: 0f 84 8c 01 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d742: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d746: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d74c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d74f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d754: 48 89 f1                    	mov	rcx, rsi
18009d757: 4c 89 fa                    	mov	rdx, r15
18009d75a: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d760: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d766: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d76a: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d76e: c7 45 68 2d 00 00 00        	mov	dword ptr [rbp + 0x68], 0x2d
18009d775: c7 45 70 11 00 00 00        	mov	dword ptr [rbp + 0x70], 0x11
18009d77c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d77f: 48 89 f1                    	mov	rcx, rsi
18009d782: 4c 89 fa                    	mov	rdx, r15
18009d785: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d78b: 41 89 c6                    	mov	r14d, eax
18009d78e: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d792: 41 39 c0                    	cmp	r8d, eax
18009d795: 0f 9c c0                    	setl	al
18009d798: 45 85 c0                    	test	r8d, r8d
18009d79b: 0f 99 c1                    	setns	cl
18009d79e: 84 c8                       	test	al, cl
18009d7a0: 0f 84 28 01 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d7a6: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d7aa: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d7b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d7b3: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d7b8: 48 89 f1                    	mov	rcx, rsi
18009d7bb: 4c 89 fa                    	mov	rdx, r15
18009d7be: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d7c4: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d7ca: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d7ce: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d7d2: c7 45 68 2e 00 00 00        	mov	dword ptr [rbp + 0x68], 0x2e
18009d7d9: c7 45 70 89 00 00 00        	mov	dword ptr [rbp + 0x70], 0x89
18009d7e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d7e3: 48 89 f1                    	mov	rcx, rsi
18009d7e6: 4c 89 fa                    	mov	rdx, r15
18009d7e9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d7ef: 41 89 c6                    	mov	r14d, eax
18009d7f2: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d7f6: 41 39 c0                    	cmp	r8d, eax
18009d7f9: 0f 9c c0                    	setl	al
18009d7fc: 45 85 c0                    	test	r8d, r8d
18009d7ff: 0f 99 c1                    	setns	cl
18009d802: 84 c8                       	test	al, cl
18009d804: 0f 84 c4 00 00 00           	je	0x18009d8ce <.text+0x9c8ce>
18009d80a: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d80e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d814: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d817: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d81c: 48 89 f1                    	mov	rcx, rsi
18009d81f: 4c 89 fa                    	mov	rdx, r15
18009d822: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d828: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d82e: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d832: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d836: c7 45 68 2f 00 00 00        	mov	dword ptr [rbp + 0x68], 0x2f
18009d83d: c7 45 70 97 00 00 00        	mov	dword ptr [rbp + 0x70], 0x97
18009d844: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d847: 48 89 f1                    	mov	rcx, rsi
18009d84a: 4c 89 fa                    	mov	rdx, r15
18009d84d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d853: 41 89 c6                    	mov	r14d, eax
18009d856: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d85a: 41 39 c0                    	cmp	r8d, eax
18009d85d: 0f 9c c0                    	setl	al
18009d860: 45 85 c0                    	test	r8d, r8d
18009d863: 0f 99 c1                    	setns	cl
18009d866: 84 c8                       	test	al, cl
18009d868: 74 64                       	je	0x18009d8ce <.text+0x9c8ce>
18009d86a: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009d86e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009d874: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d877: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009d87c: 48 89 f1                    	mov	rcx, rsi
18009d87f: 4c 89 fa                    	mov	rdx, r15
18009d882: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009d888: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009d88e: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009d892: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009d896: c7 45 68 30 00 00 00        	mov	dword ptr [rbp + 0x68], 0x30
18009d89d: c7 45 70 14 00 00 00        	mov	dword ptr [rbp + 0x70], 0x14
18009d8a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d8a7: 48 89 f1                    	mov	rcx, rsi
18009d8aa: 4c 89 fa                    	mov	rdx, r15
18009d8ad: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009d8b3: 41 89 c6                    	mov	r14d, eax
18009d8b6: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009d8ba: 41 39 c0                    	cmp	r8d, eax
18009d8bd: 0f 9c c0                    	setl	al
18009d8c0: 45 85 c0                    	test	r8d, r8d
18009d8c3: 0f 99 c1                    	setns	cl
18009d8c6: 84 c8                       	test	al, cl
18009d8c8: 0f 85 2c 0f 00 00           	jne	0x18009e7fa <.text+0x9d7fa>
18009d8ce: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009d8d2: ba 1a 0e 00 00              	mov	edx, 0xe1a
18009d8d7: 48 03 10                    	add	rdx, qword ptr [rax]
18009d8da: 48 89 f1                    	mov	rcx, rsi
18009d8dd: 41 b8 31 00 00 00           	mov	r8d, 0x31
18009d8e3: e8 c8 82 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009d8e8: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009d8ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d8f2: 48 89 f1                    	mov	rcx, rsi
18009d8f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009d8fb: 84 c0                       	test	al, al
18009d8fd: 0f 85 cb e8 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009d903: 48 8b bd 98 00 00 00        	mov	rdi, qword ptr [rbp + 0x98]
18009d90a: 48 8d 15 bd e7 04 00        	lea	rdx, [rip + 0x4e7bd]    # 0x1800ec0ce
18009d911: 48 8d 5d c0                 	lea	rbx, [rbp - 0x40]
18009d915: 48 89 d9                    	mov	rcx, rbx
18009d918: e8 83 97 f7 ff              	call	0x1800170a0 <.text+0x160a0>
18009d91d: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
18009d920: 4c 8d 7d d8                 	lea	r15, [rbp - 0x28]
18009d924: 4c 89 f9                    	mov	rcx, r15
18009d927: e8 04 a1 01 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18009d92c: 48 89 d9                    	mov	rcx, rbx
18009d92f: 4c 89 fa                    	mov	rdx, r15
18009d932: e8 f9 97 f7 ff              	call	0x180017130 <.text+0x16130>
18009d937: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18009d93b: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18009d93f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18009d942: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18009d946: 0f 57 f6                    	xorps	xmm6, xmm6
18009d949: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18009d94c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18009d954: 48 8d 15 7a e7 04 00        	lea	rdx, [rip + 0x4e77a]    # 0x1800ec0d5
18009d95b: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18009d95f: e8 1c 9e 01 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18009d964: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18009d968: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
18009d96c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18009d96f: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
18009d973: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18009d976: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18009d97e: 48 8d 5d f0                 	lea	rbx, [rbp - 0x10]
18009d982: 48 89 d9                    	mov	rcx, rbx
18009d985: 44 89 f2                    	mov	edx, r14d
18009d988: e8 a3 a0 01 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18009d98d: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
18009d991: 48 89 da                    	mov	rdx, rbx
18009d994: e8 97 97 f7 ff              	call	0x180017130 <.text+0x16130>
18009d999: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18009d99d: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18009d9a4: 66 0f 10 00                 	movupd	xmm0, xmmword ptr [rax]
18009d9a8: 66 0f 29 85 80 00 00 00     	movapd	xmmword ptr [rbp + 0x80], xmm0
18009d9b0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18009d9b3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18009d9bb: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18009d9c2: 0f 84 fa 00 00 00           	je	0x18009dac2 <.text+0x9cac2>
18009d9c8: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18009d9cf: e9 f5 00 00 00              	jmp	0x18009dac9 <.text+0x9cac9>
18009d9d4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009d9d8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009d9db: 48 89 f1                    	mov	rcx, rsi
18009d9de: 45 31 c0                    	xor	r8d, r8d
18009d9e1: e8 ca 81 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009d9e6: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009d9ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009d9f0: 48 89 f1                    	mov	rcx, rsi
18009d9f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009d9f9: 84 c0                       	test	al, al
18009d9fb: 0f 85 cd e7 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009da01: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009da08: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009da0b: 4c 8d 05 09 e6 04 00        	lea	r8, [rip + 0x4e609]     # 0x1800ec01b
18009da12: 48 89 f1                    	mov	rcx, rsi
18009da15: ff 50 70                    	call	qword ptr [rax + 0x70]
18009da18: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009da1b: 48 89 f1                    	mov	rcx, rsi
18009da1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009da24: 84 c0                       	test	al, al
18009da26: 0f 85 a2 e7 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009da2c: e9 44 e9 ff ff              	jmp	0x18009c375 <.text+0x9b375>
18009da31: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009da35: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009da38: 48 89 f1                    	mov	rcx, rsi
18009da3b: 45 31 c0                    	xor	r8d, r8d
18009da3e: e8 6d 81 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009da43: 48 89 c7                    	mov	rdi, rax
18009da46: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009da49: 48 89 f1                    	mov	rcx, rsi
18009da4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009da52: 84 c0                       	test	al, al
18009da54: 0f 85 74 e7 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009da5a: e9 2f 0b 00 00              	jmp	0x18009e58e <.text+0x9d58e>
18009da5f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009da63: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009da66: 48 89 f1                    	mov	rcx, rsi
18009da69: 45 31 c0                    	xor	r8d, r8d
18009da6c: e8 3f 81 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009da71: 48 89 c7                    	mov	rdi, rax
18009da74: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009da77: 48 89 f1                    	mov	rcx, rsi
18009da7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009da80: 84 c0                       	test	al, al
18009da82: 0f 85 46 e7 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009da88: eb 29                       	jmp	0x18009dab3 <.text+0x9cab3>
18009da8a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009da8e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009da91: 48 89 f1                    	mov	rcx, rsi
18009da94: 45 31 c0                    	xor	r8d, r8d
18009da97: e8 14 81 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009da9c: 48 89 c7                    	mov	rdi, rax
18009da9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009daa2: 48 89 f1                    	mov	rcx, rsi
18009daa5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009daab: 84 c0                       	test	al, al
18009daad: 0f 85 1b e7 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dab3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dab6: 4c 8d 05 58 e3 04 00        	lea	r8, [rip + 0x4e358]     # 0x1800ebe15
18009dabd: e9 be e7 ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009dac2: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18009dac9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dacc: 48 89 f1                    	mov	rcx, rsi
18009dacf: 48 89 fa                    	mov	rdx, rdi
18009dad2: ff 50 70                    	call	qword ptr [rax + 0x70]
18009dad5: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18009dadc: 75 24                       	jne	0x18009db02 <.text+0x9cb02>
18009dade: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18009dae2: 75 30                       	jne	0x18009db14 <.text+0x9cb14>
18009dae4: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18009dae8: 75 39                       	jne	0x18009db23 <.text+0x9cb23>
18009daea: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18009daee: 75 42                       	jne	0x18009db32 <.text+0x9cb32>
18009daf0: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18009daf4: 75 4b                       	jne	0x18009db41 <.text+0x9cb41>
18009daf6: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18009dafa: 0f 84 ce e6 ff ff           	je	0x18009c1ce <.text+0x9b1ce>
18009db00: eb 52                       	jmp	0x18009db54 <.text+0x9cb54>
18009db02: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18009db09: e8 52 9c 01 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18009db0e: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18009db12: 74 d0                       	je	0x18009dae4 <.text+0x9cae4>
18009db14: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
18009db18: e8 43 9c 01 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18009db1d: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18009db21: 74 c7                       	je	0x18009daea <.text+0x9caea>
18009db23: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
18009db27: e8 34 9c 01 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18009db2c: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18009db30: 74 be                       	je	0x18009daf0 <.text+0x9caf0>
18009db32: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18009db36: e8 25 9c 01 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18009db3b: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18009db3f: 74 b5                       	je	0x18009daf6 <.text+0x9caf6>
18009db41: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
18009db45: e8 16 9c 01 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18009db4a: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18009db4e: 0f 84 7a e6 ff ff           	je	0x18009c1ce <.text+0x9b1ce>
18009db54: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
18009db58: e8 03 9c 01 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18009db5d: e9 6c e6 ff ff              	jmp	0x18009c1ce <.text+0x9b1ce>
18009db62: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009db66: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009db69: 48 89 f1                    	mov	rcx, rsi
18009db6c: 45 31 c0                    	xor	r8d, r8d
18009db6f: e8 3c 80 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009db74: 48 89 c7                    	mov	rdi, rax
18009db77: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009db7a: 48 89 f1                    	mov	rcx, rsi
18009db7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009db83: 84 c0                       	test	al, al
18009db85: 0f 85 43 e6 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009db8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009db8e: 4c 8d 05 b6 e2 04 00        	lea	r8, [rip + 0x4e2b6]     # 0x1800ebe4b
18009db95: e9 e6 e6 ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009db9a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009db9e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009dba1: 48 89 f1                    	mov	rcx, rsi
18009dba4: 45 31 c0                    	xor	r8d, r8d
18009dba7: e8 04 80 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009dbac: 48 89 c7                    	mov	rdi, rax
18009dbaf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dbb2: 48 89 f1                    	mov	rcx, rsi
18009dbb5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dbbb: 84 c0                       	test	al, al
18009dbbd: 0f 85 0b e6 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dbc3: e9 ae e6 ff ff              	jmp	0x18009c276 <.text+0x9b276>
18009dbc8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009dbcc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009dbcf: 48 89 f1                    	mov	rcx, rsi
18009dbd2: 45 31 c0                    	xor	r8d, r8d
18009dbd5: e8 d6 7f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009dbda: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009dbe1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dbe4: 48 89 f1                    	mov	rcx, rsi
18009dbe7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dbed: 84 c0                       	test	al, al
18009dbef: 0f 85 d9 e5 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dbf5: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009dbfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dbff: 4c 8d 05 a4 e2 04 00        	lea	r8, [rip + 0x4e2a4]     # 0x1800ebeaa
18009dc06: 48 89 f1                    	mov	rcx, rsi
18009dc09: ff 50 70                    	call	qword ptr [rax + 0x70]
18009dc0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dc0f: 48 89 f1                    	mov	rcx, rsi
18009dc12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dc18: 84 c0                       	test	al, al
18009dc1a: 0f 85 ae e5 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dc20: e9 fb e7 ff ff              	jmp	0x18009c420 <.text+0x9b420>
18009dc25: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009dc29: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009dc2c: 48 89 f1                    	mov	rcx, rsi
18009dc2f: 45 31 c0                    	xor	r8d, r8d
18009dc32: e8 79 7f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009dc37: 48 89 c7                    	mov	rdi, rax
18009dc3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dc3d: 48 89 f1                    	mov	rcx, rsi
18009dc40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dc46: 84 c0                       	test	al, al
18009dc48: 0f 85 80 e5 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dc4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dc51: 4c 8d 05 ef e2 04 00        	lea	r8, [rip + 0x4e2ef]     # 0x1800ebf47
18009dc58: e9 23 e6 ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009dc5d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009dc61: ba 84 35 00 00              	mov	edx, 0x3584
18009dc66: 48 03 10                    	add	rdx, qword ptr [rax]
18009dc69: 48 89 f1                    	mov	rcx, rsi
18009dc6c: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009dc72: e8 39 7f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009dc77: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009dc7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dc81: 48 89 f1                    	mov	rcx, rsi
18009dc84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dc8a: 84 c0                       	test	al, al
18009dc8c: 0f 85 3c e5 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dc92: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009dc96: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009dc99: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009dc9d: 49 83 c1 6a                 	add	r9, 0x6a
18009dca1: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18009dca9: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009dcb0: 48 89 f1                    	mov	rcx, rsi
18009dcb3: e8 38 80 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009dcb8: 49 89 c6                    	mov	r14, rax
18009dcbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dcbe: 48 89 f1                    	mov	rcx, rsi
18009dcc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dcc7: 84 c0                       	test	al, al
18009dcc9: 0f 85 ff e4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dccf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dcd2: 48 89 f1                    	mov	rcx, rsi
18009dcd5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dcdb: 84 c0                       	test	al, al
18009dcdd: 0f 85 eb e4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dce3: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009dcea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dced: 48 89 f1                    	mov	rcx, rsi
18009dcf0: 4d 89 f0                    	mov	r8, r14
18009dcf3: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009dcf9: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009dcfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dd00: 48 89 f1                    	mov	rcx, rsi
18009dd03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dd09: 84 c0                       	test	al, al
18009dd0b: 0f 85 bd e4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dd11: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
18009dd16: 0f 84 81 0a 00 00           	je	0x18009e79d <.text+0x9d79d>
18009dd1c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009dd20: ba 84 00 00 00              	mov	edx, 0x84
18009dd25: 48 03 10                    	add	rdx, qword ptr [rax]
18009dd28: 48 89 f1                    	mov	rcx, rsi
18009dd2b: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009dd31: e8 7a 7e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009dd36: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009dd3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dd3d: 48 89 f1                    	mov	rcx, rsi
18009dd40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dd46: 84 c0                       	test	al, al
18009dd48: 0f 85 80 e4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dd4e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009dd52: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009dd55: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18009dd5c: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18009dd63: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18009dd6b: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009dd6f: 48 89 f1                    	mov	rcx, rsi
18009dd72: e8 d9 7e 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009dd77: 49 89 c6                    	mov	r14, rax
18009dd7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dd7d: 48 89 f1                    	mov	rcx, rsi
18009dd80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dd86: 84 c0                       	test	al, al
18009dd88: 0f 85 40 e4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dd8e: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009dd92: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dd95: 48 89 f1                    	mov	rcx, rsi
18009dd98: 4d 89 f0                    	mov	r8, r14
18009dd9b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009dda1: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009dda5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dda8: 48 89 f1                    	mov	rcx, rsi
18009ddab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ddb1: 84 c0                       	test	al, al
18009ddb3: 0f 85 15 e4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ddb9: 4c 89 7d 58                 	mov	qword ptr [rbp + 0x58], r15
18009ddbd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ddc1: ba c6 02 00 00              	mov	edx, 0x2c6
18009ddc6: 48 03 10                    	add	rdx, qword ptr [rax]
18009ddc9: 48 89 f1                    	mov	rcx, rsi
18009ddcc: 41 b8 09 00 00 00           	mov	r8d, 0x9
18009ddd2: e8 d9 7d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ddd7: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009dddb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ddde: 48 89 f1                    	mov	rcx, rsi
18009dde1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dde7: 84 c0                       	test	al, al
18009dde9: 0f 85 df e3 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ddef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ddf3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009ddf6: 4d 8d 81 68 32 00 00        	lea	r8, [r9 + 0x3268]
18009ddfd: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18009de04: c7 44 24 20 12 01 00 00     	mov	dword ptr [rsp + 0x20], 0x112
18009de0c: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009de10: 48 89 f1                    	mov	rcx, rsi
18009de13: e8 78 7f 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009de18: 49 89 c6                    	mov	r14, rax
18009de1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009de1e: 48 89 f1                    	mov	rcx, rsi
18009de21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009de27: 84 c0                       	test	al, al
18009de29: 0f 85 9f e3 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009de2f: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
18009de33: 48 85 d2                    	test	rdx, rdx
18009de36: 0f 84 5c 0a 00 00           	je	0x18009e898 <.text+0x9d898>
18009de3c: 4c 8d 4d 60                 	lea	r9, [rbp + 0x60]
18009de40: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009de43: 48 89 f1                    	mov	rcx, rsi
18009de46: 4d 89 f0                    	mov	r8, r14
18009de49: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009de4f: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009de53: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009de56: 48 89 f1                    	mov	rcx, rsi
18009de59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009de5f: 84 c0                       	test	al, al
18009de61: 0f 85 67 e3 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009de67: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009de6b: ba c1 00 00 00              	mov	edx, 0xc1
18009de70: 48 03 10                    	add	rdx, qword ptr [rax]
18009de73: 48 89 f1                    	mov	rcx, rsi
18009de76: 41 b8 03 00 00 00           	mov	r8d, 0x3
18009de7c: e8 2f 7d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009de81: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009de85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009de88: 48 89 f1                    	mov	rcx, rsi
18009de8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009de91: 84 c0                       	test	al, al
18009de93: 0f 85 35 e3 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009de99: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009de9d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009dea0: 4d 8d 81 d9 00 00 00        	lea	r8, [r9 + 0xd9]
18009dea7: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18009deae: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18009deb6: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009deba: 48 89 f1                    	mov	rcx, rsi
18009debd: e8 ce 7e 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009dec2: 49 89 c6                    	mov	r14, rax
18009dec5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dec8: 48 89 f1                    	mov	rcx, rsi
18009decb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ded1: 84 c0                       	test	al, al
18009ded3: 0f 85 f5 e2 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ded9: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009dedd: 48 85 d2                    	test	rdx, rdx
18009dee0: 0f 84 e0 09 00 00           	je	0x18009e8c6 <.text+0x9d8c6>
18009dee6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dee9: 48 89 f1                    	mov	rcx, rsi
18009deec: 4d 89 f0                    	mov	r8, r14
18009deef: 49 89 d9                    	mov	r9, rbx
18009def2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18009def8: 0f b6 c0                    	movzx	eax, al
18009defb: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18009defe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009df01: 48 89 f1                    	mov	rcx, rsi
18009df04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009df0a: 84 c0                       	test	al, al
18009df0c: 0f 85 bc e2 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009df12: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
18009df16: 0f 84 4d cb ff ff           	je	0x18009aa69 <.text+0x99a69>
18009df1c: 4c 89 7d 50                 	mov	qword ptr [rbp + 0x50], r15
18009df20: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009df24: ba c6 02 00 00              	mov	edx, 0x2c6
18009df29: 48 03 10                    	add	rdx, qword ptr [rax]
18009df2c: 48 89 f1                    	mov	rcx, rsi
18009df2f: 41 b8 09 00 00 00           	mov	r8d, 0x9
18009df35: e8 76 7c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009df3a: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009df3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009df41: 48 89 f1                    	mov	rcx, rsi
18009df44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009df4a: 84 c0                       	test	al, al
18009df4c: 0f 85 7c e2 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009df52: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009df56: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009df59: 4d 8d 81 f2 2d 00 00        	lea	r8, [r9 + 0x2df2]
18009df60: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18009df67: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
18009df6f: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009df73: 48 89 f1                    	mov	rcx, rsi
18009df76: e8 15 7e 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009df7b: 49 89 c6                    	mov	r14, rax
18009df7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009df81: 48 89 f1                    	mov	rcx, rsi
18009df84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009df8a: 84 c0                       	test	al, al
18009df8c: 0f 85 3c e2 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009df92: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009df96: 48 85 d2                    	test	rdx, rdx
18009df99: 0f 84 55 09 00 00           	je	0x18009e8f4 <.text+0x9d8f4>
18009df9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dfa2: 48 89 f1                    	mov	rcx, rsi
18009dfa5: 4d 89 f0                    	mov	r8, r14
18009dfa8: 49 89 d9                    	mov	r9, rbx
18009dfab: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009dfb1: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009dfb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dfb8: 48 89 f1                    	mov	rcx, rsi
18009dfbb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dfc1: 84 c0                       	test	al, al
18009dfc3: 0f 85 05 e2 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009dfc9: 48 8b 45 50                 	mov	rax, qword ptr [rbp + 0x50]
18009dfcd: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18009dfd1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009dfd5: ba 84 35 00 00              	mov	edx, 0x3584
18009dfda: 48 03 10                    	add	rdx, qword ptr [rax]
18009dfdd: 48 89 f1                    	mov	rcx, rsi
18009dfe0: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009dfe6: e8 c5 7b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009dfeb: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009dff2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009dff5: 48 89 f1                    	mov	rcx, rsi
18009dff8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009dffe: 84 c0                       	test	al, al
18009e000: 0f 85 c8 e1 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e006: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e00a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009e00d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009e011: 49 83 c1 6a                 	add	r9, 0x6a
18009e015: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18009e01d: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009e024: 48 89 f1                    	mov	rcx, rsi
18009e027: e8 c4 7c 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009e02c: 49 89 c6                    	mov	r14, rax
18009e02f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e032: 48 89 f1                    	mov	rcx, rsi
18009e035: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e03b: 84 c0                       	test	al, al
18009e03d: 0f 85 8b e1 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e043: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e046: 48 89 f1                    	mov	rcx, rsi
18009e049: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e04f: 84 c0                       	test	al, al
18009e051: 0f 85 77 e1 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e057: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009e05e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e061: 48 89 f1                    	mov	rcx, rsi
18009e064: 4d 89 f0                    	mov	r8, r14
18009e067: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009e06d: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009e071: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e074: 48 89 f1                    	mov	rcx, rsi
18009e077: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e07d: 84 c0                       	test	al, al
18009e07f: 0f 85 49 e1 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e085: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
18009e08a: 75 58                       	jne	0x18009e0e4 <.text+0x9d0e4>
18009e08c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e090: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e093: 48 89 f1                    	mov	rcx, rsi
18009e096: 45 31 c0                    	xor	r8d, r8d
18009e099: e8 12 7b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e09e: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009e0a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e0a8: 48 89 f1                    	mov	rcx, rsi
18009e0ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e0b1: 84 c0                       	test	al, al
18009e0b3: 0f 85 15 e1 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e0b9: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009e0c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e0c3: 4c 8d 05 e0 dc 04 00        	lea	r8, [rip + 0x4dce0]     # 0x1800ebdaa
18009e0ca: 48 89 f1                    	mov	rcx, rsi
18009e0cd: ff 50 70                    	call	qword ptr [rax + 0x70]
18009e0d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e0d3: 48 89 f1                    	mov	rcx, rsi
18009e0d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e0dc: 84 c0                       	test	al, al
18009e0de: 0f 85 ea e0 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e0e4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e0e8: ba 84 00 00 00              	mov	edx, 0x84
18009e0ed: 48 03 10                    	add	rdx, qword ptr [rax]
18009e0f0: 48 89 f1                    	mov	rcx, rsi
18009e0f3: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009e0f9: e8 b2 7a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e0fe: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009e102: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e105: 48 89 f1                    	mov	rcx, rsi
18009e108: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e10e: 84 c0                       	test	al, al
18009e110: 0f 85 b8 e0 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e116: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e11a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009e11d: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18009e124: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18009e12b: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18009e133: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009e137: 48 89 f1                    	mov	rcx, rsi
18009e13a: e8 11 7b 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009e13f: 49 89 c6                    	mov	r14, rax
18009e142: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e145: 48 89 f1                    	mov	rcx, rsi
18009e148: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e14e: 84 c0                       	test	al, al
18009e150: 0f 85 78 e0 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e156: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009e15a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e15d: 48 89 f1                    	mov	rcx, rsi
18009e160: 4d 89 f0                    	mov	r8, r14
18009e163: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009e169: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009e16d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e170: 48 89 f1                    	mov	rcx, rsi
18009e173: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e179: 84 c0                       	test	al, al
18009e17b: 0f 85 4d e0 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e181: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18009e185: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009e189: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e18d: ba c1 00 00 00              	mov	edx, 0xc1
18009e192: 48 03 10                    	add	rdx, qword ptr [rax]
18009e195: 48 89 f1                    	mov	rcx, rsi
18009e198: 41 b8 03 00 00 00           	mov	r8d, 0x3
18009e19e: e8 0d 7a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e1a3: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009e1a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e1aa: 48 89 f1                    	mov	rcx, rsi
18009e1ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e1b3: 84 c0                       	test	al, al
18009e1b5: 0f 85 13 e0 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e1bb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e1bf: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009e1c2: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
18009e1c9: 49 81 c1 18 13 00 00        	add	r9, 0x1318
18009e1d0: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18009e1d8: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009e1dc: 48 89 f1                    	mov	rcx, rsi
18009e1df: e8 ac 7b 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009e1e4: 49 89 c6                    	mov	r14, rax
18009e1e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e1ea: 48 89 f1                    	mov	rcx, rsi
18009e1ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e1f3: 84 c0                       	test	al, al
18009e1f5: 0f 85 d3 df ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e1fb: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009e1ff: 48 85 d2                    	test	rdx, rdx
18009e202: 0f 84 5d 03 00 00           	je	0x18009e565 <.text+0x9d565>
18009e208: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e20b: 48 89 f1                    	mov	rcx, rsi
18009e20e: 4d 89 f0                    	mov	r8, r14
18009e211: 49 89 d9                    	mov	r9, rbx
18009e214: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009e21a: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18009e21e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e221: 48 89 f1                    	mov	rcx, rsi
18009e224: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e22a: 84 c0                       	test	al, al
18009e22c: 0f 85 9c df ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e232: 4c 8b 6d 50                 	mov	r13, qword ptr [rbp + 0x50]
18009e236: 4c 89 6d 58                 	mov	qword ptr [rbp + 0x58], r13
18009e23a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e23e: ba 4f 13 00 00              	mov	edx, 0x134f
18009e243: 48 03 10                    	add	rdx, qword ptr [rax]
18009e246: 48 89 f1                    	mov	rcx, rsi
18009e249: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18009e24f: e8 5c 79 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e254: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009e258: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e25b: 48 89 f1                    	mov	rcx, rsi
18009e25e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e264: 84 c0                       	test	al, al
18009e266: 0f 85 62 df ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e26c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e270: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009e273: 4d 8d 81 b7 32 00 00        	lea	r8, [r9 + 0x32b7]
18009e27a: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18009e281: c7 44 24 20 16 01 00 00     	mov	dword ptr [rsp + 0x20], 0x116
18009e289: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009e28d: 48 89 f1                    	mov	rcx, rsi
18009e290: e8 fb 7a 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009e295: 49 89 c6                    	mov	r14, rax
18009e298: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e29b: 48 89 f1                    	mov	rcx, rsi
18009e29e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e2a4: 84 c0                       	test	al, al
18009e2a6: 0f 85 22 df ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e2ac: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009e2b0: 48 85 d2                    	test	rdx, rdx
18009e2b3: 0f 84 69 06 00 00           	je	0x18009e922 <.text+0x9d922>
18009e2b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e2bc: 48 89 f1                    	mov	rcx, rsi
18009e2bf: 4d 89 f0                    	mov	r8, r14
18009e2c2: 49 89 d9                    	mov	r9, rbx
18009e2c5: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18009e2cb: 0f b6 c0                    	movzx	eax, al
18009e2ce: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18009e2d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e2d4: 48 89 f1                    	mov	rcx, rsi
18009e2d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e2dd: 84 c0                       	test	al, al
18009e2df: 0f 85 e9 de ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e2e5: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
18009e2e9: 0f 85 7a c7 ff ff           	jne	0x18009aa69 <.text+0x99a69>
18009e2ef: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
18009e2f3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e2f7: ba 84 35 00 00              	mov	edx, 0x3584
18009e2fc: 48 03 10                    	add	rdx, qword ptr [rax]
18009e2ff: 48 89 f1                    	mov	rcx, rsi
18009e302: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009e308: e8 a3 78 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e30d: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009e314: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e317: 48 89 f1                    	mov	rcx, rsi
18009e31a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e320: 84 c0                       	test	al, al
18009e322: 0f 85 a6 de ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e328: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e32c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009e32f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009e333: 49 83 c1 6a                 	add	r9, 0x6a
18009e337: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18009e33f: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009e346: 48 89 f1                    	mov	rcx, rsi
18009e349: e8 a2 79 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009e34e: 49 89 c6                    	mov	r14, rax
18009e351: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e354: 48 89 f1                    	mov	rcx, rsi
18009e357: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e35d: 84 c0                       	test	al, al
18009e35f: 0f 85 69 de ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e365: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e368: 48 89 f1                    	mov	rcx, rsi
18009e36b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e371: 84 c0                       	test	al, al
18009e373: 0f 85 55 de ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e379: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009e380: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e383: 48 89 f1                    	mov	rcx, rsi
18009e386: 4d 89 f0                    	mov	r8, r14
18009e389: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009e38f: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009e393: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e396: 48 89 f1                    	mov	rcx, rsi
18009e399: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e39f: 84 c0                       	test	al, al
18009e3a1: 0f 85 27 de ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e3a7: 48 83 7d 58 00              	cmp	qword ptr [rbp + 0x58], 0x0
18009e3ac: 75 58                       	jne	0x18009e406 <.text+0x9d406>
18009e3ae: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e3b2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e3b5: 48 89 f1                    	mov	rcx, rsi
18009e3b8: 45 31 c0                    	xor	r8d, r8d
18009e3bb: e8 f0 77 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e3c0: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009e3c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e3ca: 48 89 f1                    	mov	rcx, rsi
18009e3cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e3d3: 84 c0                       	test	al, al
18009e3d5: 0f 85 f3 dd ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e3db: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009e3e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e3e5: 4c 8d 05 be d9 04 00        	lea	r8, [rip + 0x4d9be]     # 0x1800ebdaa
18009e3ec: 48 89 f1                    	mov	rcx, rsi
18009e3ef: ff 50 70                    	call	qword ptr [rax + 0x70]
18009e3f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e3f5: 48 89 f1                    	mov	rcx, rsi
18009e3f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e3fe: 84 c0                       	test	al, al
18009e400: 0f 85 c8 dd ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e406: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e40a: ba 84 00 00 00              	mov	edx, 0x84
18009e40f: 48 03 10                    	add	rdx, qword ptr [rax]
18009e412: 48 89 f1                    	mov	rcx, rsi
18009e415: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009e41b: e8 90 77 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e420: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009e424: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e427: 48 89 f1                    	mov	rcx, rsi
18009e42a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e430: 84 c0                       	test	al, al
18009e432: 0f 85 96 dd ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e438: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e43c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009e43f: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18009e446: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18009e44d: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18009e455: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009e459: 48 89 f1                    	mov	rcx, rsi
18009e45c: e8 ef 77 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009e461: 49 89 c6                    	mov	r14, rax
18009e464: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e467: 48 89 f1                    	mov	rcx, rsi
18009e46a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e470: 84 c0                       	test	al, al
18009e472: 0f 85 56 dd ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e478: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
18009e47c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e47f: 48 89 f1                    	mov	rcx, rsi
18009e482: 4d 89 f0                    	mov	r8, r14
18009e485: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009e48b: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009e48f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e492: 48 89 f1                    	mov	rcx, rsi
18009e495: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e49b: 84 c0                       	test	al, al
18009e49d: 0f 85 2b dd ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e4a3: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18009e4a7: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18009e4ab: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e4af: ba 4f 13 00 00              	mov	edx, 0x134f
18009e4b4: 48 03 10                    	add	rdx, qword ptr [rax]
18009e4b7: 48 89 f1                    	mov	rcx, rsi
18009e4ba: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18009e4c0: e8 eb 76 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e4c5: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009e4c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e4cc: 48 89 f1                    	mov	rcx, rsi
18009e4cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e4d5: 84 c0                       	test	al, al
18009e4d7: 0f 85 f1 dc ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e4dd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e4e1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009e4e4: 4d 8d 81 c4 32 00 00        	lea	r8, [r9 + 0x32c4]
18009e4eb: 49 81 c1 d1 32 00 00        	add	r9, 0x32d1
18009e4f2: c7 44 24 20 17 01 00 00     	mov	dword ptr [rsp + 0x20], 0x117
18009e4fa: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009e4fe: 48 89 f1                    	mov	rcx, rsi
18009e501: e8 8a 78 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009e506: 49 89 c6                    	mov	r14, rax
18009e509: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e50c: 48 89 f1                    	mov	rcx, rsi
18009e50f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e515: 84 c0                       	test	al, al
18009e517: 0f 85 b1 dc ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e51d: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009e521: 48 85 d2                    	test	rdx, rdx
18009e524: 0f 84 26 04 00 00           	je	0x18009e950 <.text+0x9d950>
18009e52a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e52d: 48 89 f1                    	mov	rcx, rsi
18009e530: 4d 89 f0                    	mov	r8, r14
18009e533: 49 89 d9                    	mov	r9, rbx
18009e536: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18009e53c: 0f b6 c0                    	movzx	eax, al
18009e53f: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18009e542: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e545: 48 89 f1                    	mov	rcx, rsi
18009e548: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e54e: 84 c0                       	test	al, al
18009e550: 0f 85 78 dc ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e556: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
18009e55a: 0f 85 af de ff ff           	jne	0x18009c40f <.text+0x9b40f>
18009e560: e9 04 c5 ff ff              	jmp	0x18009aa69 <.text+0x99a69>
18009e565: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e569: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e56c: 48 89 f1                    	mov	rcx, rsi
18009e56f: 45 31 c0                    	xor	r8d, r8d
18009e572: e8 39 76 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e577: 48 89 c7                    	mov	rdi, rax
18009e57a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e57d: 48 89 f1                    	mov	rcx, rsi
18009e580: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e586: 84 c0                       	test	al, al
18009e588: 0f 85 40 dc ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e58e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e591: 4c 8d 05 31 d8 04 00        	lea	r8, [rip + 0x4d831]     # 0x1800ebdc9
18009e598: e9 e3 dc ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009e59d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e5a1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e5a4: 48 89 f1                    	mov	rcx, rsi
18009e5a7: 45 31 c0                    	xor	r8d, r8d
18009e5aa: e8 01 76 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e5af: 48 89 c7                    	mov	rdi, rax
18009e5b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e5b5: 48 89 f1                    	mov	rcx, rsi
18009e5b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e5be: 84 c0                       	test	al, al
18009e5c0: 0f 85 08 dc ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e5c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e5c9: 4c 8d 05 ad d9 04 00        	lea	r8, [rip + 0x4d9ad]     # 0x1800ebf7d
18009e5d0: e9 ab dc ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009e5d5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e5d9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e5dc: 48 89 f1                    	mov	rcx, rsi
18009e5df: 45 31 c0                    	xor	r8d, r8d
18009e5e2: e8 c9 75 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e5e7: 48 89 c7                    	mov	rdi, rax
18009e5ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e5ed: 48 89 f1                    	mov	rcx, rsi
18009e5f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e5f6: 84 c0                       	test	al, al
18009e5f8: 0f 85 d0 db ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e5fe: e9 88 f5 ff ff              	jmp	0x18009db8b <.text+0x9cb8b>
18009e603: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e607: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e60a: 48 89 f1                    	mov	rcx, rsi
18009e60d: 45 31 c0                    	xor	r8d, r8d
18009e610: e8 9b 75 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e615: 48 89 c7                    	mov	rdi, rax
18009e618: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e61b: 48 89 f1                    	mov	rcx, rsi
18009e61e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e624: 84 c0                       	test	al, al
18009e626: 0f 85 a2 db ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e62c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e62f: 4c 8d 05 7d d9 04 00        	lea	r8, [rip + 0x4d97d]     # 0x1800ebfb3
18009e636: e9 45 dc ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009e63b: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
18009e63f: 4c 89 7d 58                 	mov	qword ptr [rbp + 0x58], r15
18009e643: 48 85 ff                    	test	rdi, rdi
18009e646: 0f 84 f4 00 00 00           	je	0x18009e740 <.text+0x9d740>
18009e64c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e650: ba 84 35 00 00              	mov	edx, 0x3584
18009e655: 48 03 10                    	add	rdx, qword ptr [rax]
18009e658: 48 89 f1                    	mov	rcx, rsi
18009e65b: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009e661: e8 4a 75 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e666: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009e66a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e66d: 48 89 f1                    	mov	rcx, rsi
18009e670: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e676: 84 c0                       	test	al, al
18009e678: 0f 85 50 db ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e67e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e682: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009e685: 4d 8d 81 fc 0a 00 00        	lea	r8, [r9 + 0xafc]
18009e68c: 49 83 c1 4b                 	add	r9, 0x4b
18009e690: c7 44 24 20 0d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10d
18009e698: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009e69c: 48 89 f1                    	mov	rcx, rsi
18009e69f: e8 ac 75 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009e6a4: 48 89 c7                    	mov	rdi, rax
18009e6a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e6aa: 48 89 f1                    	mov	rcx, rsi
18009e6ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e6b3: 84 c0                       	test	al, al
18009e6b5: 0f 85 13 db ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e6bb: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009e6bf: 4c 8b 4d 58                 	mov	r9, qword ptr [rbp + 0x58]
18009e6c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e6c6: 48 89 f1                    	mov	rcx, rsi
18009e6c9: 49 89 f8                    	mov	r8, rdi
18009e6cc: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
18009e6d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e6d5: 48 89 f1                    	mov	rcx, rsi
18009e6d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e6de: e9 eb da ff ff              	jmp	0x18009c1ce <.text+0x9b1ce>
18009e6e3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e6e7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e6ea: 48 89 f1                    	mov	rcx, rsi
18009e6ed: 45 31 c0                    	xor	r8d, r8d
18009e6f0: e8 bb 74 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e6f5: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009e6fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e6ff: 48 89 f1                    	mov	rcx, rsi
18009e702: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e708: 84 c0                       	test	al, al
18009e70a: 0f 85 be da ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e710: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009e717: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e71a: 4c 8d 05 fa d8 04 00        	lea	r8, [rip + 0x4d8fa]     # 0x1800ec01b
18009e721: 48 89 f1                    	mov	rcx, rsi
18009e724: ff 50 70                    	call	qword ptr [rax + 0x70]
18009e727: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e72a: 48 89 f1                    	mov	rcx, rsi
18009e72d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e733: 84 c0                       	test	al, al
18009e735: 0f 85 93 da ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e73b: e9 3e c3 ff ff              	jmp	0x18009aa7e <.text+0x99a7e>
18009e740: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e744: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e747: 48 89 f1                    	mov	rcx, rsi
18009e74a: 45 31 c0                    	xor	r8d, r8d
18009e74d: e8 5e 74 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e752: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009e759: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e75c: 48 89 f1                    	mov	rcx, rsi
18009e75f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e765: 84 c0                       	test	al, al
18009e767: 0f 85 61 da ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e76d: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009e774: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e777: 4c 8d 05 2c d7 04 00        	lea	r8, [rip + 0x4d72c]     # 0x1800ebeaa
18009e77e: 48 89 f1                    	mov	rcx, rsi
18009e781: ff 50 70                    	call	qword ptr [rax + 0x70]
18009e784: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e787: 48 89 f1                    	mov	rcx, rsi
18009e78a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e790: 84 c0                       	test	al, al
18009e792: 0f 85 36 da ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e798: e9 af fe ff ff              	jmp	0x18009e64c <.text+0x9d64c>
18009e79d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e7a1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e7a4: 48 89 f1                    	mov	rcx, rsi
18009e7a7: 45 31 c0                    	xor	r8d, r8d
18009e7aa: e8 01 74 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e7af: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009e7b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e7b9: 48 89 f1                    	mov	rcx, rsi
18009e7bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e7c2: 84 c0                       	test	al, al
18009e7c4: 0f 85 04 da ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e7ca: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009e7d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e7d4: 4c 8d 05 cf d5 04 00        	lea	r8, [rip + 0x4d5cf]     # 0x1800ebdaa
18009e7db: 48 89 f1                    	mov	rcx, rsi
18009e7de: ff 50 70                    	call	qword ptr [rax + 0x70]
18009e7e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e7e4: 48 89 f1                    	mov	rcx, rsi
18009e7e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e7ed: 84 c0                       	test	al, al
18009e7ef: 0f 85 d9 d9 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e7f5: e9 22 f5 ff ff              	jmp	0x18009dd1c <.text+0x9cd1c>
18009e7fa: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009e7fe: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009e804: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e807: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009e80c: 48 89 f1                    	mov	rcx, rsi
18009e80f: 4c 89 fa                    	mov	rdx, r15
18009e812: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009e818: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009e81e: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009e822: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009e826: c7 45 68 31 00 00 00        	mov	dword ptr [rbp + 0x68], 0x31
18009e82d: c7 45 70 14 00 00 00        	mov	dword ptr [rbp + 0x70], 0x14
18009e834: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e837: 48 89 f1                    	mov	rcx, rsi
18009e83a: 4c 89 fa                    	mov	rdx, r15
18009e83d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009e843: 41 89 c6                    	mov	r14d, eax
18009e846: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009e84a: 41 39 c0                    	cmp	r8d, eax
18009e84d: 0f 9c c0                    	setl	al
18009e850: 45 85 c0                    	test	r8d, r8d
18009e853: 0f 99 c1                    	setns	cl
18009e856: 84 c8                       	test	al, cl
18009e858: 0f 85 20 01 00 00           	jne	0x18009e97e <.text+0x9d97e>
18009e85e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e862: ba 1a 0e 00 00              	mov	edx, 0xe1a
18009e867: 48 03 10                    	add	rdx, qword ptr [rax]
18009e86a: 48 89 f1                    	mov	rcx, rsi
18009e86d: 41 b8 31 00 00 00           	mov	r8d, 0x31
18009e873: e8 38 73 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e878: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009e87f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e882: 48 89 f1                    	mov	rcx, rsi
18009e885: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e88b: 84 c0                       	test	al, al
18009e88d: 0f 85 3b d9 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e893: e9 6b f0 ff ff              	jmp	0x18009d903 <.text+0x9c903>
18009e898: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e89c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e89f: 48 89 f1                    	mov	rcx, rsi
18009e8a2: 45 31 c0                    	xor	r8d, r8d
18009e8a5: e8 06 73 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e8aa: 48 89 c7                    	mov	rdi, rax
18009e8ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e8b0: 48 89 f1                    	mov	rcx, rsi
18009e8b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e8b9: 84 c0                       	test	al, al
18009e8bb: 0f 85 0d d9 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e8c1: e9 a3 dc ff ff              	jmp	0x18009c569 <.text+0x9b569>
18009e8c6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e8ca: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e8cd: 48 89 f1                    	mov	rcx, rsi
18009e8d0: 45 31 c0                    	xor	r8d, r8d
18009e8d3: e8 d8 72 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e8d8: 48 89 c7                    	mov	rdi, rax
18009e8db: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e8de: 48 89 f1                    	mov	rcx, rsi
18009e8e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e8e7: 84 c0                       	test	al, al
18009e8e9: 0f 85 df d8 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e8ef: e9 ad dc ff ff              	jmp	0x18009c5a1 <.text+0x9b5a1>
18009e8f4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e8f8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e8fb: 48 89 f1                    	mov	rcx, rsi
18009e8fe: 45 31 c0                    	xor	r8d, r8d
18009e901: e8 aa 72 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e906: 48 89 c7                    	mov	rdi, rax
18009e909: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e90c: 48 89 f1                    	mov	rcx, rsi
18009e90f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e915: 84 c0                       	test	al, al
18009e917: 0f 85 b1 d8 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e91d: e9 2c f3 ff ff              	jmp	0x18009dc4e <.text+0x9cc4e>
18009e922: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e926: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e929: 48 89 f1                    	mov	rcx, rsi
18009e92c: 45 31 c0                    	xor	r8d, r8d
18009e92f: e8 7c 72 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e934: 48 89 c7                    	mov	rdi, rax
18009e937: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e93a: 48 89 f1                    	mov	rcx, rsi
18009e93d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e943: 84 c0                       	test	al, al
18009e945: 0f 85 83 d8 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e94b: e9 76 fc ff ff              	jmp	0x18009e5c6 <.text+0x9d5c6>
18009e950: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e954: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009e957: 48 89 f1                    	mov	rcx, rsi
18009e95a: 45 31 c0                    	xor	r8d, r8d
18009e95d: e8 4e 72 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e962: 48 89 c7                    	mov	rdi, rax
18009e965: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e968: 48 89 f1                    	mov	rcx, rsi
18009e96b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009e971: 84 c0                       	test	al, al
18009e973: 0f 85 55 d8 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009e979: e9 ae fc ff ff              	jmp	0x18009e62c <.text+0x9d62c>
18009e97e: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009e982: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009e988: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e98b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009e990: 48 89 f1                    	mov	rcx, rsi
18009e993: 4c 89 fa                    	mov	rdx, r15
18009e996: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009e99c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009e9a2: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009e9a6: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009e9aa: c7 45 68 32 00 00 00        	mov	dword ptr [rbp + 0x68], 0x32
18009e9b1: c7 45 70 0f 00 00 00        	mov	dword ptr [rbp + 0x70], 0xf
18009e9b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009e9bb: 48 89 f1                    	mov	rcx, rsi
18009e9be: 4c 89 fa                    	mov	rdx, r15
18009e9c1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009e9c7: 41 89 c6                    	mov	r14d, eax
18009e9ca: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009e9ce: 41 39 c0                    	cmp	r8d, eax
18009e9d1: 0f 9c c0                    	setl	al
18009e9d4: 45 85 c0                    	test	r8d, r8d
18009e9d7: 0f 99 c1                    	setns	cl
18009e9da: 84 c8                       	test	al, cl
18009e9dc: 75 3a                       	jne	0x18009ea18 <.text+0x9da18>
18009e9de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009e9e2: ba 1a 0e 00 00              	mov	edx, 0xe1a
18009e9e7: 48 03 10                    	add	rdx, qword ptr [rax]
18009e9ea: 48 89 f1                    	mov	rcx, rsi
18009e9ed: 41 b8 31 00 00 00           	mov	r8d, 0x31
18009e9f3: e8 b8 71 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009e9f8: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009e9ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ea02: 48 89 f1                    	mov	rcx, rsi
18009ea05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ea0b: 84 c0                       	test	al, al
18009ea0d: 0f 85 bb d7 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ea13: e9 eb ee ff ff              	jmp	0x18009d903 <.text+0x9c903>
18009ea18: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009ea1c: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009ea22: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ea25: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009ea2a: 48 89 f1                    	mov	rcx, rsi
18009ea2d: 4c 89 fa                    	mov	rdx, r15
18009ea30: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009ea36: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009ea3c: 4c 8b 7d 58                 	mov	r15, qword ptr [rbp + 0x58]
18009ea40: 4c 89 7d 60                 	mov	qword ptr [rbp + 0x60], r15
18009ea44: c7 45 68 33 00 00 00        	mov	dword ptr [rbp + 0x68], 0x33
18009ea4b: c7 45 70 eb 00 00 00        	mov	dword ptr [rbp + 0x70], 0xeb
18009ea52: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ea55: 48 89 f1                    	mov	rcx, rsi
18009ea58: 4c 89 fa                    	mov	rdx, r15
18009ea5b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18009ea61: 41 89 c6                    	mov	r14d, eax
18009ea64: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18009ea68: 41 39 c0                    	cmp	r8d, eax
18009ea6b: 0f 9c c0                    	setl	al
18009ea6e: 45 85 c0                    	test	r8d, r8d
18009ea71: 0f 99 c1                    	setns	cl
18009ea74: 84 c8                       	test	al, cl
18009ea76: 75 3a                       	jne	0x18009eab2 <.text+0x9dab2>
18009ea78: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ea7c: ba 1a 0e 00 00              	mov	edx, 0xe1a
18009ea81: 48 03 10                    	add	rdx, qword ptr [rax]
18009ea84: 48 89 f1                    	mov	rcx, rsi
18009ea87: 41 b8 31 00 00 00           	mov	r8d, 0x31
18009ea8d: e8 1e 71 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ea92: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009ea99: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ea9c: 48 89 f1                    	mov	rcx, rsi
18009ea9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009eaa5: 84 c0                       	test	al, al
18009eaa7: 0f 85 21 d7 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009eaad: e9 51 ee ff ff              	jmp	0x18009d903 <.text+0x9c903>
18009eab2: 0f b6 45 70                 	movzx	eax, byte ptr [rbp + 0x70]
18009eab6: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18009eabc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eabf: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18009eac4: 48 89 f1                    	mov	rcx, rsi
18009eac7: 4c 89 fa                    	mov	rdx, r15
18009eaca: 41 b9 01 00 00 00           	mov	r9d, 0x1
18009ead0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18009ead6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009eada: ba 8e 2a 00 00              	mov	edx, 0x2a8e
18009eadf: 48 03 10                    	add	rdx, qword ptr [rax]
18009eae2: 48 89 f1                    	mov	rcx, rsi
18009eae5: 41 b8 81 00 00 00           	mov	r8d, 0x81
18009eaeb: e8 c0 70 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009eaf0: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009eaf7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eafa: 48 89 f1                    	mov	rcx, rsi
18009eafd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009eb03: 84 c0                       	test	al, al
18009eb05: 0f 85 c3 d6 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009eb0b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009eb0f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009eb12: 4d 8d 81 ab 2a 00 00        	lea	r8, [r9 + 0x2aab]
18009eb19: 49 81 c1 ad 2a 00 00        	add	r9, 0x2aad
18009eb20: c7 44 24 20 d5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd5
18009eb28: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009eb2f: 48 89 f1                    	mov	rcx, rsi
18009eb32: e8 f9 72 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009eb37: 49 89 c6                    	mov	r14, rax
18009eb3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eb3d: 48 89 f1                    	mov	rcx, rsi
18009eb40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009eb46: 84 c0                       	test	al, al
18009eb48: 0f 85 80 d6 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009eb4e: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009eb55: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eb58: 48 89 f1                    	mov	rcx, rsi
18009eb5b: 4d 89 f0                    	mov	r8, r14
18009eb5e: 49 89 d9                    	mov	r9, rbx
18009eb61: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18009eb67: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009eb6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eb6e: 48 89 f1                    	mov	rcx, rsi
18009eb71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009eb77: 84 c0                       	test	al, al
18009eb79: 0f 85 4f d6 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009eb7f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009eb83: ba 59 04 00 00              	mov	edx, 0x459
18009eb88: 48 03 10                    	add	rdx, qword ptr [rax]
18009eb8b: 48 89 f1                    	mov	rcx, rsi
18009eb8e: 41 b8 0f 00 00 00           	mov	r8d, 0xf
18009eb94: e8 17 70 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009eb99: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009eb9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eba0: 48 89 f1                    	mov	rcx, rsi
18009eba3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009eba9: 84 c0                       	test	al, al
18009ebab: 0f 85 1d d6 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ebb1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ebb5: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009ebb8: 4d 8d 81 9d 31 00 00        	lea	r8, [r9 + 0x319d]
18009ebbf: 49 81 c1 a9 31 00 00        	add	r9, 0x31a9
18009ebc6: c7 44 24 20 0a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10a
18009ebce: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009ebd2: 48 89 f1                    	mov	rcx, rsi
18009ebd5: e8 b6 71 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009ebda: 49 89 c6                    	mov	r14, rax
18009ebdd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ebe0: 48 89 f1                    	mov	rcx, rsi
18009ebe3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ebe9: 84 c0                       	test	al, al
18009ebeb: 0f 85 dd d5 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ebf1: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009ebf5: 48 85 d2                    	test	rdx, rdx
18009ebf8: 0f 84 76 02 00 00           	je	0x18009ee74 <.text+0x9de74>
18009ebfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ec01: 48 89 f1                    	mov	rcx, rsi
18009ec04: 4d 89 f0                    	mov	r8, r14
18009ec07: 49 89 d9                    	mov	r9, rbx
18009ec0a: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18009ec10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ec13: 48 89 f1                    	mov	rcx, rsi
18009ec16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ec1c: 84 c0                       	test	al, al
18009ec1e: 0f 85 aa d5 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ec24: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
18009ec28: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ec2c: ba e8 35 00 00              	mov	edx, 0x35e8
18009ec31: 48 03 10                    	add	rdx, qword ptr [rax]
18009ec34: 48 89 f1                    	mov	rcx, rsi
18009ec37: 41 b8 9b 00 00 00           	mov	r8d, 0x9b
18009ec3d: e8 6e 6f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ec42: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009ec49: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ec4c: 48 89 f1                    	mov	rcx, rsi
18009ec4f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ec55: 84 c0                       	test	al, al
18009ec57: 0f 85 71 d5 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ec5d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ec61: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009ec64: 4d 8d 81 18 36 00 00        	lea	r8, [r9 + 0x3618]
18009ec6b: 49 81 c1 1d 36 00 00        	add	r9, 0x361d
18009ec72: c7 44 24 20 0e 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10e
18009ec7a: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18009ec81: 48 89 f1                    	mov	rcx, rsi
18009ec84: e8 67 70 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009ec89: 49 89 c6                    	mov	r14, rax
18009ec8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ec8f: 48 89 f1                    	mov	rcx, rsi
18009ec92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ec98: 84 c0                       	test	al, al
18009ec9a: 0f 85 2e d5 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009eca0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eca3: 48 89 f1                    	mov	rcx, rsi
18009eca6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ecac: 84 c0                       	test	al, al
18009ecae: 0f 85 1a d5 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ecb4: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009ecbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ecbe: 48 89 f1                    	mov	rcx, rsi
18009ecc1: 4d 89 f0                    	mov	r8, r14
18009ecc4: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009ecca: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18009ecce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ecd1: 48 89 f1                    	mov	rcx, rsi
18009ecd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ecda: 84 c0                       	test	al, al
18009ecdc: 0f 85 ec d4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ece2: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
18009ece7: 75 58                       	jne	0x18009ed41 <.text+0x9dd41>
18009ece9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009eced: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009ecf0: 48 89 f1                    	mov	rcx, rsi
18009ecf3: 45 31 c0                    	xor	r8d, r8d
18009ecf6: e8 b5 6e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ecfb: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18009ed02: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ed05: 48 89 f1                    	mov	rcx, rsi
18009ed08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ed0e: 84 c0                       	test	al, al
18009ed10: 0f 85 b8 d4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ed16: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18009ed1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ed20: 4c 8d 05 f9 d3 04 00        	lea	r8, [rip + 0x4d3f9]     # 0x1800ec120
18009ed27: 48 89 f1                    	mov	rcx, rsi
18009ed2a: ff 50 70                    	call	qword ptr [rax + 0x70]
18009ed2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ed30: 48 89 f1                    	mov	rcx, rsi
18009ed33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ed39: 84 c0                       	test	al, al
18009ed3b: 0f 85 8d d4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ed41: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ed45: ba 84 35 00 00              	mov	edx, 0x3584
18009ed4a: 48 03 10                    	add	rdx, qword ptr [rax]
18009ed4d: 48 89 f1                    	mov	rcx, rsi
18009ed50: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009ed56: e8 55 6e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ed5b: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009ed5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ed62: 48 89 f1                    	mov	rcx, rsi
18009ed65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ed6b: 84 c0                       	test	al, al
18009ed6d: 0f 85 5b d4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ed73: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ed77: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009ed7a: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
18009ed81: 49 81 c1 1d 36 00 00        	add	r9, 0x361d
18009ed88: c7 44 24 20 0f 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10f
18009ed90: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009ed94: 48 89 f1                    	mov	rcx, rsi
18009ed97: e8 b4 6e 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009ed9c: 49 89 c6                    	mov	r14, rax
18009ed9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eda2: 48 89 f1                    	mov	rcx, rsi
18009eda5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009edab: 84 c0                       	test	al, al
18009edad: 0f 85 1b d4 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009edb3: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009edb7: 4c 8b 4d 58                 	mov	r9, qword ptr [rbp + 0x58]
18009edbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009edbe: 48 89 f1                    	mov	rcx, rsi
18009edc1: 4d 89 f0                    	mov	r8, r14
18009edc4: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
18009edca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009edcd: 48 89 f1                    	mov	rcx, rsi
18009edd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009edd6: 84 c0                       	test	al, al
18009edd8: 0f 85 f0 d3 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009edde: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
18009ede2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ede6: ba 59 04 00 00              	mov	edx, 0x459
18009edeb: 48 03 10                    	add	rdx, qword ptr [rax]
18009edee: 48 89 f1                    	mov	rcx, rsi
18009edf1: 41 b8 0f 00 00 00           	mov	r8d, 0xf
18009edf7: e8 b4 6d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009edfc: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18009ee00: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ee03: 48 89 f1                    	mov	rcx, rsi
18009ee06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ee0c: 84 c0                       	test	al, al
18009ee0e: 0f 85 ba d3 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ee14: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ee18: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009ee1b: 4d 8d 81 bf 31 00 00        	lea	r8, [r9 + 0x31bf]
18009ee22: 49 81 c1 98 02 00 00        	add	r9, 0x298
18009ee29: c7 44 24 20 0b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10b
18009ee31: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18009ee35: 48 89 f1                    	mov	rcx, rsi
18009ee38: e8 53 6f 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009ee3d: 48 89 c7                    	mov	rdi, rax
18009ee40: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ee43: 48 89 f1                    	mov	rcx, rsi
18009ee46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ee4c: 84 c0                       	test	al, al
18009ee4e: 0f 85 7a d3 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ee54: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18009ee58: 48 85 d2                    	test	rdx, rdx
18009ee5b: 74 4f                       	je	0x18009eeac <.text+0x9deac>
18009ee5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ee60: 48 89 f1                    	mov	rcx, rsi
18009ee63: 49 89 f8                    	mov	r8, rdi
18009ee66: 49 89 d9                    	mov	r9, rbx
18009ee69: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18009ee6f: e9 32 d6 ff ff              	jmp	0x18009c4a6 <.text+0x9b4a6>
18009ee74: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009ee78: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009ee7b: 48 89 f1                    	mov	rcx, rsi
18009ee7e: 45 31 c0                    	xor	r8d, r8d
18009ee81: e8 2a 6d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ee86: 48 89 c7                    	mov	rdi, rax
18009ee89: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ee8c: 48 89 f1                    	mov	rcx, rsi
18009ee8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ee95: 84 c0                       	test	al, al
18009ee97: 0f 85 31 d3 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009ee9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eea0: 4c 8d 05 49 d2 04 00        	lea	r8, [rip + 0x4d249]     # 0x1800ec0f0
18009eea7: e9 d4 d3 ff ff              	jmp	0x18009c280 <.text+0x9b280>
18009eeac: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009eeb0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009eeb3: 48 89 f1                    	mov	rcx, rsi
18009eeb6: 45 31 c0                    	xor	r8d, r8d
18009eeb9: e8 f2 6c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009eebe: 48 89 c7                    	mov	rdi, rax
18009eec1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eec4: 48 89 f1                    	mov	rcx, rsi
18009eec7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009eecd: 84 c0                       	test	al, al
18009eecf: 0f 85 f9 d2 ff ff           	jne	0x18009c1ce <.text+0x9b1ce>
18009eed5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009eed8: 4c 8d 05 5b d2 04 00        	lea	r8, [rip + 0x4d25b]     # 0x1800ec13a
18009eedf: e9 9c d3 ff ff              	jmp	0x18009c280 <.text+0x9b280>
