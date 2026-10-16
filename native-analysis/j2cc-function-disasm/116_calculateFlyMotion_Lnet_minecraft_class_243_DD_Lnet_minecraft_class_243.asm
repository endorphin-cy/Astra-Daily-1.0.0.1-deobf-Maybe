; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: calculateFlyMotion(Lnet/minecraft/class_243;DD)Lnet/minecraft/class_243;
; VA: 0x180040700
; RVA: 0x40700..0x437b3
; Static LLVM x86-64 disassembly; not executed.

180040700: 55                          	push	rbp
180040701: 41 57                       	push	r15
180040703: 41 56                       	push	r14
180040705: 41 54                       	push	r12
180040707: 56                          	push	rsi
180040708: 57                          	push	rdi
180040709: 53                          	push	rbx
18004070a: 48 81 ec 90 01 00 00        	sub	rsp, 0x190
180040711: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180040719: 66 44 0f 29 a5 00 01 00 00  	movapd	xmmword ptr [rbp + 0x100], xmm12
180040722: 66 44 0f 29 9d f0 00 00 00  	movapd	xmmword ptr [rbp + 0xf0], xmm11
18004072b: 66 44 0f 29 95 e0 00 00 00  	movapd	xmmword ptr [rbp + 0xe0], xmm10
180040734: 66 44 0f 29 8d d0 00 00 00  	movapd	xmmword ptr [rbp + 0xd0], xmm9
18004073d: 66 44 0f 29 85 c0 00 00 00  	movapd	xmmword ptr [rbp + 0xc0], xmm8
180040746: 66 0f 29 bd b0 00 00 00     	movapd	xmmword ptr [rbp + 0xb0], xmm7
18004074e: 0f 29 b5 a0 00 00 00        	movaps	xmmword ptr [rbp + 0xa0], xmm6
180040755: 66 0f 28 f3                 	movapd	xmm6, xmm3
180040759: 4c 89 c3                    	mov	rbx, r8
18004075c: 48 89 d7                    	mov	rdi, rdx
18004075f: 48 89 ce                    	mov	rsi, rcx
180040762: 48 c7 85 90 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x90], 0x0
18004076d: 4c 8b 25 14 f9 09 00        	mov	r12, qword ptr [rip + 0x9f914] # 0x1800e0088
180040774: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040778: ba d2 28 00 00              	mov	edx, 0x28d2
18004077d: 48 03 10                    	add	rdx, qword ptr [rax]
180040780: 41 b8 79 00 00 00           	mov	r8d, 0x79
180040786: e8 25 54 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004078b: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180040792: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040795: 48 89 f1                    	mov	rcx, rsi
180040798: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004079e: 84 c0                       	test	al, al
1800407a0: 0f 85 94 09 00 00           	jne	0x18004113a <.text+0x4013a>
1800407a6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800407aa: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800407ad: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800407b4: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800407bb: c7 44 24 20 cc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcc
1800407c3: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
1800407ca: 48 89 f1                    	mov	rcx, rsi
1800407cd: e8 5e 56 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800407d2: 49 89 c6                    	mov	r14, rax
1800407d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800407d8: 48 89 f1                    	mov	rcx, rsi
1800407db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800407e1: 84 c0                       	test	al, al
1800407e3: 0f 85 51 09 00 00           	jne	0x18004113a <.text+0x4013a>
1800407e9: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800407f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800407f3: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
1800407f7: 48 89 f1                    	mov	rcx, rsi
1800407fa: 4d 89 f0                    	mov	r8, r14
1800407fd: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180040803: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
180040808: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004080b: 48 89 f1                    	mov	rcx, rsi
18004080e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040814: 84 c0                       	test	al, al
180040816: 0f 85 1e 09 00 00           	jne	0x18004113a <.text+0x4013a>
18004081c: f2 44 0f 10 45 50           	movsd	xmm8, qword ptr [rbp + 0x50]
180040822: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040826: ba d2 28 00 00              	mov	edx, 0x28d2
18004082b: 48 03 10                    	add	rdx, qword ptr [rax]
18004082e: 48 89 f1                    	mov	rcx, rsi
180040831: 41 b8 79 00 00 00           	mov	r8d, 0x79
180040837: e8 74 53 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004083c: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180040843: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040846: 48 89 f1                    	mov	rcx, rsi
180040849: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004084f: 84 c0                       	test	al, al
180040851: 0f 85 e3 08 00 00           	jne	0x18004113a <.text+0x4013a>
180040857: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004085b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004085e: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180040865: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18004086c: c7 44 24 20 cd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcd
180040874: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18004087b: 48 89 f1                    	mov	rcx, rsi
18004087e: e8 ad 55 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180040883: 49 89 c6                    	mov	r14, rax
180040886: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040889: 48 89 f1                    	mov	rcx, rsi
18004088c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040892: 84 c0                       	test	al, al
180040894: 0f 85 a0 08 00 00           	jne	0x18004113a <.text+0x4013a>
18004089a: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800408a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800408a4: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
1800408a8: 48 89 f1                    	mov	rcx, rsi
1800408ab: 4d 89 f0                    	mov	r8, r14
1800408ae: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
1800408b4: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
1800408b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800408bc: 48 89 f1                    	mov	rcx, rsi
1800408bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800408c5: 84 c0                       	test	al, al
1800408c7: 0f 85 6d 08 00 00           	jne	0x18004113a <.text+0x4013a>
1800408cd: f2 0f 10 7d 50              	movsd	xmm7, qword ptr [rbp + 0x50]
1800408d2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800408d6: ba d2 28 00 00              	mov	edx, 0x28d2
1800408db: 48 03 10                    	add	rdx, qword ptr [rax]
1800408de: 48 89 f1                    	mov	rcx, rsi
1800408e1: 41 b8 79 00 00 00           	mov	r8d, 0x79
1800408e7: e8 c4 52 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800408ec: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800408f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800408f6: 48 89 f1                    	mov	rcx, rsi
1800408f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800408ff: 84 c0                       	test	al, al
180040901: 0f 85 33 08 00 00           	jne	0x18004113a <.text+0x4013a>
180040907: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004090b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004090e: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180040915: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18004091c: c7 44 24 20 ce 00 00 00     	mov	dword ptr [rsp + 0x20], 0xce
180040924: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18004092b: 48 89 f1                    	mov	rcx, rsi
18004092e: e8 fd 54 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180040933: 49 89 c6                    	mov	r14, rax
180040936: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040939: 48 89 f1                    	mov	rcx, rsi
18004093c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040942: 84 c0                       	test	al, al
180040944: 0f 85 f0 07 00 00           	jne	0x18004113a <.text+0x4013a>
18004094a: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180040951: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040954: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
180040958: 48 89 f1                    	mov	rcx, rsi
18004095b: 4d 89 f0                    	mov	r8, r14
18004095e: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180040964: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
180040969: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004096c: 48 89 f1                    	mov	rcx, rsi
18004096f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040975: 84 c0                       	test	al, al
180040977: 0f 85 bd 07 00 00           	jne	0x18004113a <.text+0x4013a>
18004097d: f2 44 0f 10 4d 50           	movsd	xmm9, qword ptr [rbp + 0x50]
180040983: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040987: ba 5d 19 00 00              	mov	edx, 0x195d
18004098c: 48 03 10                    	add	rdx, qword ptr [rax]
18004098f: 48 89 f1                    	mov	rcx, rsi
180040992: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180040998: e8 13 52 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004099d: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800409a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800409a7: 48 89 f1                    	mov	rcx, rsi
1800409aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800409b0: 84 c0                       	test	al, al
1800409b2: 0f 85 82 07 00 00           	jne	0x18004113a <.text+0x4013a>
1800409b8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800409bc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800409bf: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800409c3: 49 83 c1 6a                 	add	r9, 0x6a
1800409c7: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
1800409cf: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
1800409d6: 48 89 f1                    	mov	rcx, rsi
1800409d9: e8 12 53 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800409de: 49 89 c6                    	mov	r14, rax
1800409e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800409e4: 48 89 f1                    	mov	rcx, rsi
1800409e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800409ed: 84 c0                       	test	al, al
1800409ef: 0f 85 45 07 00 00           	jne	0x18004113a <.text+0x4013a>
1800409f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800409f8: 48 89 f1                    	mov	rcx, rsi
1800409fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040a01: 84 c0                       	test	al, al
180040a03: 0f 85 31 07 00 00           	jne	0x18004113a <.text+0x4013a>
180040a09: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180040a10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040a13: 48 89 f1                    	mov	rcx, rsi
180040a16: 4d 89 f0                    	mov	r8, r14
180040a19: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180040a1f: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180040a23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040a26: 48 89 f1                    	mov	rcx, rsi
180040a29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040a2f: 84 c0                       	test	al, al
180040a31: 0f 85 03 07 00 00           	jne	0x18004113a <.text+0x4013a>
180040a37: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
180040a3c: 0f 84 a4 06 00 00           	je	0x1800410e6 <.text+0x400e6>
180040a42: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040a46: ba 84 00 00 00              	mov	edx, 0x84
180040a4b: 48 03 10                    	add	rdx, qword ptr [rax]
180040a4e: 48 89 f1                    	mov	rcx, rsi
180040a51: 41 b8 02 00 00 00           	mov	r8d, 0x2
180040a57: e8 54 51 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040a5c: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180040a63: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040a66: 48 89 f1                    	mov	rcx, rsi
180040a69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040a6f: 84 c0                       	test	al, al
180040a71: 0f 85 c3 06 00 00           	jne	0x18004113a <.text+0x4013a>
180040a77: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040a7b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180040a7e: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180040a85: 49 81 c1 19 01 00 00        	add	r9, 0x119
180040a8c: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180040a94: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180040a9b: 48 89 f1                    	mov	rcx, rsi
180040a9e: e8 ad 51 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180040aa3: 49 89 c6                    	mov	r14, rax
180040aa6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040aa9: 48 89 f1                    	mov	rcx, rsi
180040aac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040ab2: 84 c0                       	test	al, al
180040ab4: 0f 85 80 06 00 00           	jne	0x18004113a <.text+0x4013a>
180040aba: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180040abe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040ac1: 48 89 f1                    	mov	rcx, rsi
180040ac4: 4d 89 f0                    	mov	r8, r14
180040ac7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180040acd: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180040ad1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040ad4: 48 89 f1                    	mov	rcx, rsi
180040ad7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040add: 84 c0                       	test	al, al
180040adf: 0f 85 55 06 00 00           	jne	0x18004113a <.text+0x4013a>
180040ae5: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
180040aea: 0f 84 94 06 00 00           	je	0x180041184 <.text+0x40184>
180040af0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040af4: ba 59 01 00 00              	mov	edx, 0x159
180040af9: 48 03 10                    	add	rdx, qword ptr [rax]
180040afc: 48 89 f1                    	mov	rcx, rsi
180040aff: 41 b8 04 00 00 00           	mov	r8d, 0x4
180040b05: e8 a6 50 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040b0a: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180040b11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040b14: 48 89 f1                    	mov	rcx, rsi
180040b17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040b1d: 84 c0                       	test	al, al
180040b1f: 0f 85 15 06 00 00           	jne	0x18004113a <.text+0x4013a>
180040b25: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040b29: 4c 8b 08                    	mov	r9, qword ptr [rax]
180040b2c: 4d 8d 81 4c 29 00 00        	lea	r8, [r9 + 0x294c]
180040b33: 49 81 c1 57 29 00 00        	add	r9, 0x2957
180040b3a: c7 44 24 20 8a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8a
180040b42: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180040b49: 48 89 f1                    	mov	rcx, rsi
180040b4c: e8 ff 50 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180040b51: 49 89 c6                    	mov	r14, rax
180040b54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040b57: 48 89 f1                    	mov	rcx, rsi
180040b5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040b60: 84 c0                       	test	al, al
180040b62: 0f 85 d2 05 00 00           	jne	0x18004113a <.text+0x4013a>
180040b68: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180040b6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040b6f: 48 89 f1                    	mov	rcx, rsi
180040b72: 4d 89 f0                    	mov	r8, r14
180040b75: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180040b7b: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180040b7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040b82: 48 89 f1                    	mov	rcx, rsi
180040b85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040b8b: 84 c0                       	test	al, al
180040b8d: 0f 85 a7 05 00 00           	jne	0x18004113a <.text+0x4013a>
180040b93: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
180040b98: 0f 84 3f 06 00 00           	je	0x1800411dd <.text+0x401dd>
180040b9e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040ba2: ba 71 29 00 00              	mov	edx, 0x2971
180040ba7: 48 03 10                    	add	rdx, qword ptr [rax]
180040baa: 48 89 f1                    	mov	rcx, rsi
180040bad: 41 b8 7b 00 00 00           	mov	r8d, 0x7b
180040bb3: e8 f8 4f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040bb8: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180040bbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040bc2: 48 89 f1                    	mov	rcx, rsi
180040bc5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040bcb: 84 c0                       	test	al, al
180040bcd: 0f 85 67 05 00 00           	jne	0x18004113a <.text+0x4013a>
180040bd3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040bd7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180040bda: 4d 8d 81 89 29 00 00        	lea	r8, [r9 + 0x2989]
180040be1: 49 81 c1 08 01 00 00        	add	r9, 0x108
180040be8: c7 44 24 20 8b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8b
180040bf0: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180040bf7: 48 89 f1                    	mov	rcx, rsi
180040bfa: e8 51 50 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180040bff: 49 89 c6                    	mov	r14, rax
180040c02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040c05: 48 89 f1                    	mov	rcx, rsi
180040c08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040c0e: 84 c0                       	test	al, al
180040c10: 0f 85 24 05 00 00           	jne	0x18004113a <.text+0x4013a>
180040c16: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180040c1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040c1d: 48 89 f1                    	mov	rcx, rsi
180040c20: 4d 89 f0                    	mov	r8, r14
180040c23: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
180040c29: 0f b6 c0                    	movzx	eax, al
180040c2c: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180040c2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040c32: 48 89 f1                    	mov	rcx, rsi
180040c35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040c3b: 84 c0                       	test	al, al
180040c3d: 0f 85 f7 04 00 00           	jne	0x18004113a <.text+0x4013a>
180040c43: 44 8b 7d 50                 	mov	r15d, dword ptr [rbp + 0x50]
180040c47: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040c4b: ba 5d 19 00 00              	mov	edx, 0x195d
180040c50: 48 03 10                    	add	rdx, qword ptr [rax]
180040c53: 48 89 f1                    	mov	rcx, rsi
180040c56: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180040c5c: e8 4f 4f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040c61: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180040c68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040c6b: 48 89 f1                    	mov	rcx, rsi
180040c6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040c74: 84 c0                       	test	al, al
180040c76: 0f 85 be 04 00 00           	jne	0x18004113a <.text+0x4013a>
180040c7c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040c80: 4c 8b 08                    	mov	r9, qword ptr [rax]
180040c83: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180040c87: 49 83 c1 6a                 	add	r9, 0x6a
180040c8b: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180040c93: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
180040c9a: 48 89 f1                    	mov	rcx, rsi
180040c9d: e8 4e 50 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180040ca2: 49 89 c6                    	mov	r14, rax
180040ca5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040ca8: 48 89 f1                    	mov	rcx, rsi
180040cab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040cb1: 84 c0                       	test	al, al
180040cb3: 0f 85 81 04 00 00           	jne	0x18004113a <.text+0x4013a>
180040cb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040cbc: 48 89 f1                    	mov	rcx, rsi
180040cbf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040cc5: 84 c0                       	test	al, al
180040cc7: 0f 85 6d 04 00 00           	jne	0x18004113a <.text+0x4013a>
180040ccd: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180040cd4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040cd7: 48 89 f1                    	mov	rcx, rsi
180040cda: 4d 89 f0                    	mov	r8, r14
180040cdd: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180040ce3: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180040ce7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040cea: 48 89 f1                    	mov	rcx, rsi
180040ced: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040cf3: 84 c0                       	test	al, al
180040cf5: 0f 85 3f 04 00 00           	jne	0x18004113a <.text+0x4013a>
180040cfb: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
180040d00: 0f 84 34 05 00 00           	je	0x18004123a <.text+0x4023a>
180040d06: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040d0a: ba 84 00 00 00              	mov	edx, 0x84
180040d0f: 48 03 10                    	add	rdx, qword ptr [rax]
180040d12: 48 89 f1                    	mov	rcx, rsi
180040d15: 41 b8 02 00 00 00           	mov	r8d, 0x2
180040d1b: e8 90 4e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040d20: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180040d27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040d2a: 48 89 f1                    	mov	rcx, rsi
180040d2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040d33: 84 c0                       	test	al, al
180040d35: 0f 85 ff 03 00 00           	jne	0x18004113a <.text+0x4013a>
180040d3b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040d3f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180040d42: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180040d49: 49 81 c1 19 01 00 00        	add	r9, 0x119
180040d50: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180040d58: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180040d5f: 48 89 f1                    	mov	rcx, rsi
180040d62: e8 e9 4e 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180040d67: 49 89 c6                    	mov	r14, rax
180040d6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040d6d: 48 89 f1                    	mov	rcx, rsi
180040d70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040d76: 84 c0                       	test	al, al
180040d78: 0f 85 bc 03 00 00           	jne	0x18004113a <.text+0x4013a>
180040d7e: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180040d82: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040d85: 48 89 f1                    	mov	rcx, rsi
180040d88: 4d 89 f0                    	mov	r8, r14
180040d8b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180040d91: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180040d95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040d98: 48 89 f1                    	mov	rcx, rsi
180040d9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040da1: 84 c0                       	test	al, al
180040da3: 0f 85 91 03 00 00           	jne	0x18004113a <.text+0x4013a>
180040da9: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
180040dae: 0f 84 e3 04 00 00           	je	0x180041297 <.text+0x40297>
180040db4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040db8: ba 59 01 00 00              	mov	edx, 0x159
180040dbd: 48 03 10                    	add	rdx, qword ptr [rax]
180040dc0: 48 89 f1                    	mov	rcx, rsi
180040dc3: 41 b8 04 00 00 00           	mov	r8d, 0x4
180040dc9: e8 e2 4d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040dce: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180040dd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040dd8: 48 89 f1                    	mov	rcx, rsi
180040ddb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040de1: 84 c0                       	test	al, al
180040de3: 0f 85 51 03 00 00           	jne	0x18004113a <.text+0x4013a>
180040de9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040ded: 4c 8b 08                    	mov	r9, qword ptr [rax]
180040df0: 4d 8d 81 4c 29 00 00        	lea	r8, [r9 + 0x294c]
180040df7: 49 81 c1 57 29 00 00        	add	r9, 0x2957
180040dfe: c7 44 24 20 8a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8a
180040e06: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180040e0d: 48 89 f1                    	mov	rcx, rsi
180040e10: e8 3b 4e 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180040e15: 49 89 c6                    	mov	r14, rax
180040e18: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040e1b: 48 89 f1                    	mov	rcx, rsi
180040e1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040e24: 84 c0                       	test	al, al
180040e26: 0f 85 0e 03 00 00           	jne	0x18004113a <.text+0x4013a>
180040e2c: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180040e30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040e33: 48 89 f1                    	mov	rcx, rsi
180040e36: 4d 89 f0                    	mov	r8, r14
180040e39: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180040e3f: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180040e43: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040e46: 48 89 f1                    	mov	rcx, rsi
180040e49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040e4f: 84 c0                       	test	al, al
180040e51: 0f 85 e3 02 00 00           	jne	0x18004113a <.text+0x4013a>
180040e57: 48 83 7d 50 00              	cmp	qword ptr [rbp + 0x50], 0x0
180040e5c: 0f 84 92 04 00 00           	je	0x1800412f4 <.text+0x402f4>
180040e62: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040e66: ba 71 29 00 00              	mov	edx, 0x2971
180040e6b: 48 03 10                    	add	rdx, qword ptr [rax]
180040e6e: 48 89 f1                    	mov	rcx, rsi
180040e71: 41 b8 7b 00 00 00           	mov	r8d, 0x7b
180040e77: e8 34 4d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040e7c: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180040e83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040e86: 48 89 f1                    	mov	rcx, rsi
180040e89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040e8f: 84 c0                       	test	al, al
180040e91: 0f 85 a3 02 00 00           	jne	0x18004113a <.text+0x4013a>
180040e97: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040e9b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180040e9e: 4d 8d 81 94 29 00 00        	lea	r8, [r9 + 0x2994]
180040ea5: 49 81 c1 08 01 00 00        	add	r9, 0x108
180040eac: c7 44 24 20 8c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8c
180040eb4: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180040ebb: 48 89 f1                    	mov	rcx, rsi
180040ebe: e8 8d 4d 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180040ec3: 49 89 c6                    	mov	r14, rax
180040ec6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040ec9: 48 89 f1                    	mov	rcx, rsi
180040ecc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040ed2: 84 c0                       	test	al, al
180040ed4: 0f 85 60 02 00 00           	jne	0x18004113a <.text+0x4013a>
180040eda: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180040ede: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040ee1: 48 89 f1                    	mov	rcx, rsi
180040ee4: 4d 89 f0                    	mov	r8, r14
180040ee7: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
180040eed: 0f b6 c0                    	movzx	eax, al
180040ef0: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180040ef3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040ef6: 48 89 f1                    	mov	rcx, rsi
180040ef9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040eff: 84 c0                       	test	al, al
180040f01: 0f 85 33 02 00 00           	jne	0x18004113a <.text+0x4013a>
180040f07: f2 44 0f 10 95 70 01 00 00  	movsd	xmm10, qword ptr [rbp + 0x170]
180040f10: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
180040f14: 0f 84 37 04 00 00           	je	0x180041351 <.text+0x40351>
180040f1a: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
180040f1e: 48 85 ff                    	test	rdi, rdi
180040f21: 75 58                       	jne	0x180040f7b <.text+0x3ff7b>
180040f23: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040f27: 48 8b 10                    	mov	rdx, qword ptr [rax]
180040f2a: 48 89 f1                    	mov	rcx, rsi
180040f2d: 45 31 c0                    	xor	r8d, r8d
180040f30: e8 7b 4c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040f35: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180040f3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040f3f: 48 89 f1                    	mov	rcx, rsi
180040f42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040f48: 84 c0                       	test	al, al
180040f4a: 0f 85 ea 01 00 00           	jne	0x18004113a <.text+0x4013a>
180040f50: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180040f57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040f5a: 4c 8d 05 a3 54 0a 00        	lea	r8, [rip + 0xa54a3]     # 0x1800e6404
180040f61: 48 89 f1                    	mov	rcx, rsi
180040f64: ff 50 70                    	call	qword ptr [rax + 0x70]
180040f67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040f6a: 48 89 f1                    	mov	rcx, rsi
180040f6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040f73: 84 c0                       	test	al, al
180040f75: 0f 85 bf 01 00 00           	jne	0x18004113a <.text+0x4013a>
180040f7b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040f7f: ba 5d 19 00 00              	mov	edx, 0x195d
180040f84: 48 03 10                    	add	rdx, qword ptr [rax]
180040f87: 48 89 f1                    	mov	rcx, rsi
180040f8a: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180040f90: e8 1b 4c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040f95: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180040f9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040f9f: 48 89 f1                    	mov	rcx, rsi
180040fa2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040fa8: 84 c0                       	test	al, al
180040faa: 0f 85 8a 01 00 00           	jne	0x18004113a <.text+0x4013a>
180040fb0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180040fb4: 4c 8b 08                    	mov	r9, qword ptr [rax]
180040fb7: 4d 8d 81 fc 02 00 00        	lea	r8, [r9 + 0x2fc]
180040fbe: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180040fc5: c7 44 24 20 8d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8d
180040fcd: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180040fd4: 48 89 f1                    	mov	rcx, rsi
180040fd7: e8 74 4c 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180040fdc: 49 89 c6                    	mov	r14, rax
180040fdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040fe2: 48 89 f1                    	mov	rcx, rsi
180040fe5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040feb: 84 c0                       	test	al, al
180040fed: 0f 85 47 01 00 00           	jne	0x18004113a <.text+0x4013a>
180040ff3: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180040ff7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040ffa: 48 89 f1                    	mov	rcx, rsi
180040ffd: 4d 89 f0                    	mov	r8, r14
180041000: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180041006: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18004100a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004100d: 48 89 f1                    	mov	rcx, rsi
180041010: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041016: 84 c0                       	test	al, al
180041018: 0f 85 1c 01 00 00           	jne	0x18004113a <.text+0x4013a>
18004101e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041022: ba 3d 02 00 00              	mov	edx, 0x23d
180041027: 48 03 10                    	add	rdx, qword ptr [rax]
18004102a: 48 89 f1                    	mov	rcx, rsi
18004102d: 41 b8 06 00 00 00           	mov	r8d, 0x6
180041033: e8 78 4b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041038: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18004103f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041042: 48 89 f1                    	mov	rcx, rsi
180041045: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004104b: 84 c0                       	test	al, al
18004104d: 0f 85 e7 00 00 00           	jne	0x18004113a <.text+0x4013a>
180041053: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041057: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004105a: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180041061: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180041068: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180041070: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180041077: 48 89 f1                    	mov	rcx, rsi
18004107a: e8 11 4d 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18004107f: 49 89 c6                    	mov	r14, rax
180041082: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041085: 48 89 f1                    	mov	rcx, rsi
180041088: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004108e: 84 c0                       	test	al, al
180041090: 0f 85 a4 00 00 00           	jne	0x18004113a <.text+0x4013a>
180041096: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18004109a: 48 85 d2                    	test	rdx, rdx
18004109d: 0f 84 ab 16 00 00           	je	0x18004274e <.text+0x4174e>
1800410a3: 4c 8d 4d 58                 	lea	r9, [rbp + 0x58]
1800410a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800410aa: 48 89 f1                    	mov	rcx, rsi
1800410ad: 4d 89 f0                    	mov	r8, r14
1800410b0: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800410b6: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
1800410bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800410be: 48 89 f1                    	mov	rcx, rsi
1800410c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800410c7: 84 c0                       	test	al, al
1800410c9: 75 6f                       	jne	0x18004113a <.text+0x4013a>
1800410cb: f2 0f 10 7d 50              	movsd	xmm7, qword ptr [rbp + 0x50]
1800410d0: 66 0f 57 3d 78 52 0a 00     	xorpd	xmm7, xmmword ptr [rip + 0xa5278] # 0x1800e6350
1800410d8: 45 85 ff                    	test	r15d, r15d
1800410db: 0f 85 79 02 00 00           	jne	0x18004135a <.text+0x4035a>
1800410e1: e9 56 0a 00 00              	jmp	0x180041b3c <.text+0x40b3c>
1800410e6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800410ea: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800410ed: 48 89 f1                    	mov	rcx, rsi
1800410f0: 45 31 c0                    	xor	r8d, r8d
1800410f3: e8 b8 4a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800410f8: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800410ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041102: 48 89 f1                    	mov	rcx, rsi
180041105: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004110b: 84 c0                       	test	al, al
18004110d: 75 2b                       	jne	0x18004113a <.text+0x4013a>
18004110f: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180041116: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041119: 4c 8d 05 68 52 0a 00        	lea	r8, [rip + 0xa5268]     # 0x1800e6388
180041120: 48 89 f1                    	mov	rcx, rsi
180041123: ff 50 70                    	call	qword ptr [rax + 0x70]
180041126: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041129: 48 89 f1                    	mov	rcx, rsi
18004112c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041132: 84 c0                       	test	al, al
180041134: 0f 84 08 f9 ff ff           	je	0x180040a42 <.text+0x3fa42>
18004113a: 31 c0                       	xor	eax, eax
18004113c: 0f 28 b5 a0 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0xa0]
180041143: 0f 28 bd b0 00 00 00        	movaps	xmm7, xmmword ptr [rbp + 0xb0]
18004114a: 44 0f 28 85 c0 00 00 00     	movaps	xmm8, xmmword ptr [rbp + 0xc0]
180041152: 44 0f 28 8d d0 00 00 00     	movaps	xmm9, xmmword ptr [rbp + 0xd0]
18004115a: 44 0f 28 95 e0 00 00 00     	movaps	xmm10, xmmword ptr [rbp + 0xe0]
180041162: 44 0f 28 9d f0 00 00 00     	movaps	xmm11, xmmword ptr [rbp + 0xf0]
18004116a: 44 0f 28 a5 00 01 00 00     	movaps	xmm12, xmmword ptr [rbp + 0x100]
180041172: 48 81 c4 90 01 00 00        	add	rsp, 0x190
180041179: 5b                          	pop	rbx
18004117a: 5f                          	pop	rdi
18004117b: 5e                          	pop	rsi
18004117c: 41 5c                       	pop	r12
18004117e: 41 5e                       	pop	r14
180041180: 41 5f                       	pop	r15
180041182: 5d                          	pop	rbp
180041183: c3                          	ret
180041184: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041188: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004118b: 48 89 f1                    	mov	rcx, rsi
18004118e: 45 31 c0                    	xor	r8d, r8d
180041191: e8 1a 4a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041196: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18004119d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800411a0: 48 89 f1                    	mov	rcx, rsi
1800411a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800411a9: 84 c0                       	test	al, al
1800411ab: 75 8d                       	jne	0x18004113a <.text+0x4013a>
1800411ad: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800411b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800411b7: 4c 8d 05 e9 51 0a 00        	lea	r8, [rip + 0xa51e9]     # 0x1800e63a7
1800411be: 48 89 f1                    	mov	rcx, rsi
1800411c1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800411c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800411c7: 48 89 f1                    	mov	rcx, rsi
1800411ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800411d0: 84 c0                       	test	al, al
1800411d2: 0f 85 62 ff ff ff           	jne	0x18004113a <.text+0x4013a>
1800411d8: e9 13 f9 ff ff              	jmp	0x180040af0 <.text+0x3faf0>
1800411dd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800411e1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800411e4: 48 89 f1                    	mov	rcx, rsi
1800411e7: 45 31 c0                    	xor	r8d, r8d
1800411ea: e8 c1 49 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800411ef: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800411f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800411f9: 48 89 f1                    	mov	rcx, rsi
1800411fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041202: 84 c0                       	test	al, al
180041204: 0f 85 30 ff ff ff           	jne	0x18004113a <.text+0x4013a>
18004120a: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180041211: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041214: 4c 8d 05 ab 51 0a 00        	lea	r8, [rip + 0xa51ab]     # 0x1800e63c6
18004121b: 48 89 f1                    	mov	rcx, rsi
18004121e: ff 50 70                    	call	qword ptr [rax + 0x70]
180041221: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041224: 48 89 f1                    	mov	rcx, rsi
180041227: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004122d: 84 c0                       	test	al, al
18004122f: 0f 85 05 ff ff ff           	jne	0x18004113a <.text+0x4013a>
180041235: e9 64 f9 ff ff              	jmp	0x180040b9e <.text+0x3fb9e>
18004123a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004123e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180041241: 48 89 f1                    	mov	rcx, rsi
180041244: 45 31 c0                    	xor	r8d, r8d
180041247: e8 64 49 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004124c: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180041253: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041256: 48 89 f1                    	mov	rcx, rsi
180041259: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004125f: 84 c0                       	test	al, al
180041261: 0f 85 d3 fe ff ff           	jne	0x18004113a <.text+0x4013a>
180041267: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18004126e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041271: 4c 8d 05 10 51 0a 00        	lea	r8, [rip + 0xa5110]     # 0x1800e6388
180041278: 48 89 f1                    	mov	rcx, rsi
18004127b: ff 50 70                    	call	qword ptr [rax + 0x70]
18004127e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041281: 48 89 f1                    	mov	rcx, rsi
180041284: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004128a: 84 c0                       	test	al, al
18004128c: 0f 85 a8 fe ff ff           	jne	0x18004113a <.text+0x4013a>
180041292: e9 6f fa ff ff              	jmp	0x180040d06 <.text+0x3fd06>
180041297: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004129b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004129e: 48 89 f1                    	mov	rcx, rsi
1800412a1: 45 31 c0                    	xor	r8d, r8d
1800412a4: e8 07 49 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800412a9: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800412b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800412b3: 48 89 f1                    	mov	rcx, rsi
1800412b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800412bc: 84 c0                       	test	al, al
1800412be: 0f 85 76 fe ff ff           	jne	0x18004113a <.text+0x4013a>
1800412c4: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800412cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800412ce: 4c 8d 05 d2 50 0a 00        	lea	r8, [rip + 0xa50d2]     # 0x1800e63a7
1800412d5: 48 89 f1                    	mov	rcx, rsi
1800412d8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800412db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800412de: 48 89 f1                    	mov	rcx, rsi
1800412e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800412e7: 84 c0                       	test	al, al
1800412e9: 0f 85 4b fe ff ff           	jne	0x18004113a <.text+0x4013a>
1800412ef: e9 c0 fa ff ff              	jmp	0x180040db4 <.text+0x3fdb4>
1800412f4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800412f8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800412fb: 48 89 f1                    	mov	rcx, rsi
1800412fe: 45 31 c0                    	xor	r8d, r8d
180041301: e8 aa 48 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041306: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18004130d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041310: 48 89 f1                    	mov	rcx, rsi
180041313: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041319: 84 c0                       	test	al, al
18004131b: 0f 85 19 fe ff ff           	jne	0x18004113a <.text+0x4013a>
180041321: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180041328: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004132b: 4c 8d 05 b3 50 0a 00        	lea	r8, [rip + 0xa50b3]     # 0x1800e63e5
180041332: 48 89 f1                    	mov	rcx, rsi
180041335: ff 50 70                    	call	qword ptr [rax + 0x70]
180041338: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004133b: 48 89 f1                    	mov	rcx, rsi
18004133e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041344: 84 c0                       	test	al, al
180041346: 0f 85 ee fd ff ff           	jne	0x18004113a <.text+0x4013a>
18004134c: e9 11 fb ff ff              	jmp	0x180040e62 <.text+0x3fe62>
180041351: 45 85 ff                    	test	r15d, r15d
180041354: 0f 84 15 06 00 00           	je	0x18004196f <.text+0x4096f>
18004135a: f2 0f 11 75 50              	movsd	qword ptr [rbp + 0x50], xmm6
18004135f: 48 89 7d 58                 	mov	qword ptr [rbp + 0x58], rdi
180041363: 48 85 ff                    	test	rdi, rdi
180041366: 75 58                       	jne	0x1800413c0 <.text+0x403c0>
180041368: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004136c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004136f: 48 89 f1                    	mov	rcx, rsi
180041372: 45 31 c0                    	xor	r8d, r8d
180041375: e8 36 48 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004137a: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180041381: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041384: 48 89 f1                    	mov	rcx, rsi
180041387: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004138d: 84 c0                       	test	al, al
18004138f: 0f 85 a5 fd ff ff           	jne	0x18004113a <.text+0x4013a>
180041395: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18004139c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004139f: 4c 8d 05 b0 50 0a 00        	lea	r8, [rip + 0xa50b0]     # 0x1800e6456
1800413a6: 48 89 f1                    	mov	rcx, rsi
1800413a9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800413ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800413af: 48 89 f1                    	mov	rcx, rsi
1800413b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800413b8: 84 c0                       	test	al, al
1800413ba: 0f 85 7a fd ff ff           	jne	0x18004113a <.text+0x4013a>
1800413c0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800413c4: ba 5d 19 00 00              	mov	edx, 0x195d
1800413c9: 48 03 10                    	add	rdx, qword ptr [rax]
1800413cc: 48 89 f1                    	mov	rcx, rsi
1800413cf: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
1800413d5: e8 d6 47 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800413da: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800413e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800413e4: 48 89 f1                    	mov	rcx, rsi
1800413e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800413ed: 84 c0                       	test	al, al
1800413ef: 0f 85 45 fd ff ff           	jne	0x18004113a <.text+0x4013a>
1800413f5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800413f9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800413fc: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
180041403: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18004140a: c7 44 24 20 8f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8f
180041412: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180041419: 48 89 f1                    	mov	rcx, rsi
18004141c: e8 2f 48 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180041421: 49 89 c6                    	mov	r14, rax
180041424: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041427: 48 89 f1                    	mov	rcx, rsi
18004142a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041430: 84 c0                       	test	al, al
180041432: 0f 85 02 fd ff ff           	jne	0x18004113a <.text+0x4013a>
180041438: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
18004143c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004143f: 48 89 f1                    	mov	rcx, rsi
180041442: 4d 89 f0                    	mov	r8, r14
180041445: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18004144b: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18004144f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041452: 48 89 f1                    	mov	rcx, rsi
180041455: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004145b: 84 c0                       	test	al, al
18004145d: 0f 85 d7 fc ff ff           	jne	0x18004113a <.text+0x4013a>
180041463: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041467: ba 3d 02 00 00              	mov	edx, 0x23d
18004146c: 48 03 10                    	add	rdx, qword ptr [rax]
18004146f: 48 89 f1                    	mov	rcx, rsi
180041472: 41 b8 06 00 00 00           	mov	r8d, 0x6
180041478: e8 33 47 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004147d: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180041484: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041487: 48 89 f1                    	mov	rcx, rsi
18004148a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041490: 84 c0                       	test	al, al
180041492: 0f 85 a2 fc ff ff           	jne	0x18004113a <.text+0x4013a>
180041498: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004149c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004149f: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800414a6: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800414ad: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800414b5: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
1800414bc: 48 89 f1                    	mov	rcx, rsi
1800414bf: e8 cc 48 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800414c4: 49 89 c6                    	mov	r14, rax
1800414c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800414ca: 48 89 f1                    	mov	rcx, rsi
1800414cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800414d3: 84 c0                       	test	al, al
1800414d5: 0f 85 5f fc ff ff           	jne	0x18004113a <.text+0x4013a>
1800414db: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
1800414df: 48 85 d2                    	test	rdx, rdx
1800414e2: 0f 84 66 12 00 00           	je	0x18004274e <.text+0x4174e>
1800414e8: 4c 8d 4d 60                 	lea	r9, [rbp + 0x60]
1800414ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800414ef: 48 89 f1                    	mov	rcx, rsi
1800414f2: 4d 89 f0                    	mov	r8, r14
1800414f5: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800414fb: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
180041500: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041503: 48 89 f1                    	mov	rcx, rsi
180041506: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004150c: 84 c0                       	test	al, al
18004150e: 0f 85 26 fc ff ff           	jne	0x18004113a <.text+0x4013a>
180041514: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180041518: 48 85 ff                    	test	rdi, rdi
18004151b: 75 58                       	jne	0x180041575 <.text+0x40575>
18004151d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041521: 48 8b 10                    	mov	rdx, qword ptr [rax]
180041524: 48 89 f1                    	mov	rcx, rsi
180041527: 45 31 c0                    	xor	r8d, r8d
18004152a: e8 81 46 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004152f: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180041536: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041539: 48 89 f1                    	mov	rcx, rsi
18004153c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041542: 84 c0                       	test	al, al
180041544: 0f 85 f0 fb ff ff           	jne	0x18004113a <.text+0x4013a>
18004154a: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180041551: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041554: 4c 8d 05 fb 4e 0a 00        	lea	r8, [rip + 0xa4efb]     # 0x1800e6456
18004155b: 48 89 f1                    	mov	rcx, rsi
18004155e: ff 50 70                    	call	qword ptr [rax + 0x70]
180041561: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041564: 48 89 f1                    	mov	rcx, rsi
180041567: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004156d: 84 c0                       	test	al, al
18004156f: 0f 85 c5 fb ff ff           	jne	0x18004113a <.text+0x4013a>
180041575: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041579: ba 5d 19 00 00              	mov	edx, 0x195d
18004157e: 48 03 10                    	add	rdx, qword ptr [rax]
180041581: 48 89 f1                    	mov	rcx, rsi
180041584: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18004158a: e8 21 46 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004158f: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180041596: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041599: 48 89 f1                    	mov	rcx, rsi
18004159c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800415a2: 84 c0                       	test	al, al
1800415a4: 0f 85 90 fb ff ff           	jne	0x18004113a <.text+0x4013a>
1800415aa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800415ae: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800415b1: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
1800415b8: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
1800415bf: c7 44 24 20 8f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8f
1800415c7: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
1800415ce: 48 89 f1                    	mov	rcx, rsi
1800415d1: e8 7a 46 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800415d6: 49 89 c6                    	mov	r14, rax
1800415d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800415dc: 48 89 f1                    	mov	rcx, rsi
1800415df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800415e5: 84 c0                       	test	al, al
1800415e7: 0f 85 4d fb ff ff           	jne	0x18004113a <.text+0x4013a>
1800415ed: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
1800415f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800415f4: 48 89 f1                    	mov	rcx, rsi
1800415f7: 4d 89 f0                    	mov	r8, r14
1800415fa: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180041600: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
180041604: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041607: 48 89 f1                    	mov	rcx, rsi
18004160a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041610: 84 c0                       	test	al, al
180041612: 0f 85 22 fb ff ff           	jne	0x18004113a <.text+0x4013a>
180041618: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004161c: ba 3d 02 00 00              	mov	edx, 0x23d
180041621: 48 03 10                    	add	rdx, qword ptr [rax]
180041624: 48 89 f1                    	mov	rcx, rsi
180041627: 41 b8 06 00 00 00           	mov	r8d, 0x6
18004162d: e8 7e 45 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041632: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180041639: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004163c: 48 89 f1                    	mov	rcx, rsi
18004163f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041645: 84 c0                       	test	al, al
180041647: 0f 85 ed fa ff ff           	jne	0x18004113a <.text+0x4013a>
18004164d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041651: 4c 8b 08                    	mov	r9, qword ptr [rax]
180041654: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
18004165b: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180041662: c7 44 24 20 cf 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcf
18004166a: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180041671: 48 89 f1                    	mov	rcx, rsi
180041674: e8 17 47 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180041679: 49 89 c6                    	mov	r14, rax
18004167c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004167f: 48 89 f1                    	mov	rcx, rsi
180041682: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041688: 84 c0                       	test	al, al
18004168a: 0f 85 aa fa ff ff           	jne	0x18004113a <.text+0x4013a>
180041690: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180041694: 48 85 d2                    	test	rdx, rdx
180041697: 0f 84 a7 04 00 00           	je	0x180041b44 <.text+0x40b44>
18004169d: 4c 8d 4d 68                 	lea	r9, [rbp + 0x68]
1800416a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800416a4: 48 89 f1                    	mov	rcx, rsi
1800416a7: 4d 89 f0                    	mov	r8, r14
1800416aa: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800416b0: f2 0f 11 45 60              	movsd	qword ptr [rbp + 0x60], xmm0
1800416b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800416b8: 48 89 f1                    	mov	rcx, rsi
1800416bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800416c1: 84 c0                       	test	al, al
1800416c3: 0f 85 71 fa ff ff           	jne	0x18004113a <.text+0x4013a>
1800416c9: f2 0f 10 45 58              	movsd	xmm0, qword ptr [rbp + 0x58]
1800416ce: f2 0f 5e 45 60              	divsd	xmm0, qword ptr [rbp + 0x60]
1800416d3: f2 0f 10 4d 50              	movsd	xmm1, qword ptr [rbp + 0x50]
1800416d8: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
1800416dd: 66 0f 2e c8                 	ucomisd	xmm1, xmm0
1800416e1: 0f 86 95 04 00 00           	jbe	0x180041b7c <.text+0x40b7c>
1800416e7: 48 b8 9a 99 99 99 99 99 09 40       	movabs	rax, 0x400999999999999a
1800416f1: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800416f5: f2 44 0f 11 45 50           	movsd	qword ptr [rbp + 0x50], xmm8
1800416fb: 48 89 5d 58                 	mov	qword ptr [rbp + 0x58], rbx
1800416ff: 48 85 db                    	test	rbx, rbx
180041702: 75 58                       	jne	0x18004175c <.text+0x4075c>
180041704: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041708: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004170b: 48 89 f1                    	mov	rcx, rsi
18004170e: 45 31 c0                    	xor	r8d, r8d
180041711: e8 9a 44 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041716: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18004171d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041720: 48 89 f1                    	mov	rcx, rsi
180041723: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041729: 84 c0                       	test	al, al
18004172b: 0f 85 09 fa ff ff           	jne	0x18004113a <.text+0x4013a>
180041731: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180041738: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004173b: 4c 8d 05 4e 4d 0a 00        	lea	r8, [rip + 0xa4d4e]     # 0x1800e6490
180041742: 48 89 f1                    	mov	rcx, rsi
180041745: ff 50 70                    	call	qword ptr [rax + 0x70]
180041748: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004174b: 48 89 f1                    	mov	rcx, rsi
18004174e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041754: 84 c0                       	test	al, al
180041756: 0f 85 de f9 ff ff           	jne	0x18004113a <.text+0x4013a>
18004175c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041760: ba 4f 03 00 00              	mov	edx, 0x34f
180041765: 48 03 10                    	add	rdx, qword ptr [rax]
180041768: 48 89 f1                    	mov	rcx, rsi
18004176b: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180041771: e8 3a 44 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041776: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18004177d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041780: 48 89 f1                    	mov	rcx, rsi
180041783: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041789: 84 c0                       	test	al, al
18004178b: 0f 85 a9 f9 ff ff           	jne	0x18004113a <.text+0x4013a>
180041791: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041795: 4c 8b 08                    	mov	r9, qword ptr [rax]
180041798: 4d 8d 81 a3 29 00 00        	lea	r8, [r9 + 0x29a3]
18004179f: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800417a6: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
1800417ae: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
1800417b5: 48 89 f1                    	mov	rcx, rsi
1800417b8: e8 93 44 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800417bd: 49 89 c6                    	mov	r14, rax
1800417c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800417c3: 48 89 f1                    	mov	rcx, rsi
1800417c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800417cc: 84 c0                       	test	al, al
1800417ce: 0f 85 66 f9 ff ff           	jne	0x18004113a <.text+0x4013a>
1800417d4: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
1800417d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800417db: 48 89 f1                    	mov	rcx, rsi
1800417de: 4d 89 f0                    	mov	r8, r14
1800417e1: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800417e7: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
1800417ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800417ef: 48 89 f1                    	mov	rcx, rsi
1800417f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800417f8: 84 c0                       	test	al, al
1800417fa: 0f 85 3a f9 ff ff           	jne	0x18004113a <.text+0x4013a>
180041800: f2 44 0f 10 1d 57 4b 0a 00  	movsd	xmm11, qword ptr [rip + 0xa4b57] # 0x1800e6360
180041809: f2 44 0f 59 de              	mulsd	xmm11, xmm6
18004180e: f2 44 0f 10 65 58           	movsd	xmm12, qword ptr [rbp + 0x58]
180041814: f2 45 0f 59 e3              	mulsd	xmm12, xmm11
180041819: f2 44 0f 11 55 60           	movsd	qword ptr [rbp + 0x60], xmm10
18004181f: f2 44 0f 10 45 50           	movsd	xmm8, qword ptr [rbp + 0x50]
180041825: f2 44 0f 11 4d 50           	movsd	qword ptr [rbp + 0x50], xmm9
18004182b: 48 89 5d 58                 	mov	qword ptr [rbp + 0x58], rbx
18004182f: 48 85 db                    	test	rbx, rbx
180041832: 75 58                       	jne	0x18004188c <.text+0x4088c>
180041834: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041838: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004183b: 48 89 f1                    	mov	rcx, rsi
18004183e: 45 31 c0                    	xor	r8d, r8d
180041841: e8 6a 43 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041846: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18004184d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041850: 48 89 f1                    	mov	rcx, rsi
180041853: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041859: 84 c0                       	test	al, al
18004185b: 0f 85 d9 f8 ff ff           	jne	0x18004113a <.text+0x4013a>
180041861: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180041868: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004186b: 4c 8d 05 3d 4c 0a 00        	lea	r8, [rip + 0xa4c3d]     # 0x1800e64af
180041872: 48 89 f1                    	mov	rcx, rsi
180041875: ff 50 70                    	call	qword ptr [rax + 0x70]
180041878: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004187b: 48 89 f1                    	mov	rcx, rsi
18004187e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041884: 84 c0                       	test	al, al
180041886: 0f 85 ae f8 ff ff           	jne	0x18004113a <.text+0x4013a>
18004188c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041890: ba 4f 03 00 00              	mov	edx, 0x34f
180041895: 48 03 10                    	add	rdx, qword ptr [rax]
180041898: 48 89 f1                    	mov	rcx, rsi
18004189b: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800418a1: e8 0a 43 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800418a6: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800418ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800418b0: 48 89 f1                    	mov	rcx, rsi
1800418b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800418b9: 84 c0                       	test	al, al
1800418bb: 0f 85 79 f8 ff ff           	jne	0x18004113a <.text+0x4013a>
1800418c1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800418c5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800418c8: 4d 8d 81 ae 29 00 00        	lea	r8, [r9 + 0x29ae]
1800418cf: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800418d6: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
1800418de: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
1800418e5: 48 89 f1                    	mov	rcx, rsi
1800418e8: e8 63 43 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800418ed: 49 89 c6                    	mov	r14, rax
1800418f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800418f3: 48 89 f1                    	mov	rcx, rsi
1800418f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800418fc: 84 c0                       	test	al, al
1800418fe: 0f 85 36 f8 ff ff           	jne	0x18004113a <.text+0x4013a>
180041904: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
180041908: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004190b: 48 89 f1                    	mov	rcx, rsi
18004190e: 4d 89 f0                    	mov	r8, r14
180041911: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180041917: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
18004191c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004191f: 48 89 f1                    	mov	rcx, rsi
180041922: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041928: 84 c0                       	test	al, al
18004192a: 0f 85 0a f8 ff ff           	jne	0x18004113a <.text+0x4013a>
180041930: f2 0f 10 05 30 4a 0a 00     	movsd	xmm0, qword ptr [rip + 0xa4a30] # 0x1800e6368
180041938: f2 41 0f 59 c3              	mulsd	xmm0, xmm11
18004193d: f2 0f 58 f8                 	addsd	xmm7, xmm0
180041941: f2 45 0f 5e e2              	divsd	xmm12, xmm10
180041946: f2 45 0f 5c c4              	subsd	xmm8, xmm12
18004194b: f2 44 0f 59 5d 58           	mulsd	xmm11, qword ptr [rbp + 0x58]
180041951: f2 44 0f 11 55 60           	movsd	qword ptr [rbp + 0x60], xmm10
180041957: f2 45 0f 5e da              	divsd	xmm11, xmm10
18004195c: f2 44 0f 10 4d 50           	movsd	xmm9, qword ptr [rbp + 0x50]
180041962: f2 45 0f 5c cb              	subsd	xmm9, xmm11
180041967: 45 31 ff                    	xor	r15d, r15d
18004196a: e9 aa 07 00 00              	jmp	0x180042119 <.text+0x41119>
18004196f: 48 b8 70 0b 1b e9 1f 7e c0 bd       	movabs	rax, -0x423f81e016e4f490
180041979: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18004197d: 48 89 7d 58                 	mov	qword ptr [rbp + 0x58], rdi
180041981: 48 85 ff                    	test	rdi, rdi
180041984: 75 58                       	jne	0x1800419de <.text+0x409de>
180041986: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004198a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004198d: 48 89 f1                    	mov	rcx, rsi
180041990: 45 31 c0                    	xor	r8d, r8d
180041993: e8 18 42 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041998: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18004199f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800419a2: 48 89 f1                    	mov	rcx, rsi
1800419a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800419ab: 84 c0                       	test	al, al
1800419ad: 0f 85 87 f7 ff ff           	jne	0x18004113a <.text+0x4013a>
1800419b3: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800419ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800419bd: 4c 8d 05 7a 4a 0a 00        	lea	r8, [rip + 0xa4a7a]     # 0x1800e643e
1800419c4: 48 89 f1                    	mov	rcx, rsi
1800419c7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800419ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800419cd: 48 89 f1                    	mov	rcx, rsi
1800419d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800419d6: 84 c0                       	test	al, al
1800419d8: 0f 85 5c f7 ff ff           	jne	0x18004113a <.text+0x4013a>
1800419de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800419e2: ba 5d 19 00 00              	mov	edx, 0x195d
1800419e7: 48 03 10                    	add	rdx, qword ptr [rax]
1800419ea: 48 89 f1                    	mov	rcx, rsi
1800419ed: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
1800419f3: e8 b8 41 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800419f8: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800419ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041a02: 48 89 f1                    	mov	rcx, rsi
180041a05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041a0b: 84 c0                       	test	al, al
180041a0d: 0f 85 27 f7 ff ff           	jne	0x18004113a <.text+0x4013a>
180041a13: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041a17: 4c 8b 08                    	mov	r9, qword ptr [rax]
180041a1a: 4d 8d 81 9f 29 00 00        	lea	r8, [r9 + 0x299f]
180041a21: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180041a28: c7 44 24 20 8e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8e
180041a30: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180041a37: 48 89 f1                    	mov	rcx, rsi
180041a3a: e8 11 42 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180041a3f: 49 89 c6                    	mov	r14, rax
180041a42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041a45: 48 89 f1                    	mov	rcx, rsi
180041a48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041a4e: 84 c0                       	test	al, al
180041a50: 0f 85 e4 f6 ff ff           	jne	0x18004113a <.text+0x4013a>
180041a56: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
180041a5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041a5d: 48 89 f1                    	mov	rcx, rsi
180041a60: 4d 89 f0                    	mov	r8, r14
180041a63: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180041a69: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
180041a6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041a70: 48 89 f1                    	mov	rcx, rsi
180041a73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041a79: 84 c0                       	test	al, al
180041a7b: 0f 85 b9 f6 ff ff           	jne	0x18004113a <.text+0x4013a>
180041a81: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041a85: ba 3d 02 00 00              	mov	edx, 0x23d
180041a8a: 48 03 10                    	add	rdx, qword ptr [rax]
180041a8d: 48 89 f1                    	mov	rcx, rsi
180041a90: 41 b8 06 00 00 00           	mov	r8d, 0x6
180041a96: e8 15 41 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041a9b: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180041aa2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041aa5: 48 89 f1                    	mov	rcx, rsi
180041aa8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041aae: 84 c0                       	test	al, al
180041ab0: 0f 85 84 f6 ff ff           	jne	0x18004113a <.text+0x4013a>
180041ab6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041aba: 4c 8b 08                    	mov	r9, qword ptr [rax]
180041abd: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180041ac4: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180041acb: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180041ad3: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180041ada: 48 89 f1                    	mov	rcx, rsi
180041add: e8 ae 42 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180041ae2: 49 89 c6                    	mov	r14, rax
180041ae5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041ae8: 48 89 f1                    	mov	rcx, rsi
180041aeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041af1: 84 c0                       	test	al, al
180041af3: 0f 85 41 f6 ff ff           	jne	0x18004113a <.text+0x4013a>
180041af9: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
180041afd: 48 85 d2                    	test	rdx, rdx
180041b00: 0f 84 48 0c 00 00           	je	0x18004274e <.text+0x4174e>
180041b06: 4c 8d 4d 60                 	lea	r9, [rbp + 0x60]
180041b0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041b0d: 48 89 f1                    	mov	rcx, rsi
180041b10: 4d 89 f0                    	mov	r8, r14
180041b13: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180041b19: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
180041b1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041b21: 48 89 f1                    	mov	rcx, rsi
180041b24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041b2a: 84 c0                       	test	al, al
180041b2c: 0f 85 08 f6 ff ff           	jne	0x18004113a <.text+0x4013a>
180041b32: f2 0f 10 7d 50              	movsd	xmm7, qword ptr [rbp + 0x50]
180041b37: f2 0f 59 7d 58              	mulsd	xmm7, qword ptr [rbp + 0x58]
180041b3c: 41 b7 01                    	mov	r15b, 0x1
180041b3f: e9 d5 05 00 00              	jmp	0x180042119 <.text+0x41119>
180041b44: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041b48: 48 8b 10                    	mov	rdx, qword ptr [rax]
180041b4b: 48 89 f1                    	mov	rcx, rsi
180041b4e: 45 31 c0                    	xor	r8d, r8d
180041b51: e8 5a 40 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041b56: 48 89 c7                    	mov	rdi, rax
180041b59: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041b5c: 48 89 f1                    	mov	rcx, rsi
180041b5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041b65: 84 c0                       	test	al, al
180041b67: 0f 85 cd f5 ff ff           	jne	0x18004113a <.text+0x4013a>
180041b6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041b70: 4c 8d 05 f7 48 0a 00        	lea	r8, [rip + 0xa48f7]     # 0x1800e646e
180041b77: e9 27 1c 00 00              	jmp	0x1800437a3 <.text+0x427a3>
180041b7c: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
180041b80: 48 85 ff                    	test	rdi, rdi
180041b83: 75 58                       	jne	0x180041bdd <.text+0x40bdd>
180041b85: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041b89: 48 8b 10                    	mov	rdx, qword ptr [rax]
180041b8c: 48 89 f1                    	mov	rcx, rsi
180041b8f: 45 31 c0                    	xor	r8d, r8d
180041b92: e8 19 40 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041b97: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180041b9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041ba1: 48 89 f1                    	mov	rcx, rsi
180041ba4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041baa: 84 c0                       	test	al, al
180041bac: 0f 85 88 f5 ff ff           	jne	0x18004113a <.text+0x4013a>
180041bb2: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180041bb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041bbc: 4c 8d 05 0b 49 0a 00        	lea	r8, [rip + 0xa490b]     # 0x1800e64ce
180041bc3: 48 89 f1                    	mov	rcx, rsi
180041bc6: ff 50 70                    	call	qword ptr [rax + 0x70]
180041bc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041bcc: 48 89 f1                    	mov	rcx, rsi
180041bcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041bd5: 84 c0                       	test	al, al
180041bd7: 0f 85 5d f5 ff ff           	jne	0x18004113a <.text+0x4013a>
180041bdd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041be1: ba 5d 19 00 00              	mov	edx, 0x195d
180041be6: 48 03 10                    	add	rdx, qword ptr [rax]
180041be9: 48 89 f1                    	mov	rcx, rsi
180041bec: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180041bf2: e8 b9 3f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041bf7: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180041bfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041c01: 48 89 f1                    	mov	rcx, rsi
180041c04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041c0a: 84 c0                       	test	al, al
180041c0c: 0f 85 28 f5 ff ff           	jne	0x18004113a <.text+0x4013a>
180041c12: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041c16: 4c 8b 08                    	mov	r9, qword ptr [rax]
180041c19: 4d 8d 81 be 0d 00 00        	lea	r8, [r9 + 0xdbe]
180041c20: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180041c27: c7 44 24 20 92 00 00 00     	mov	dword ptr [rsp + 0x20], 0x92
180041c2f: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180041c36: 48 89 f1                    	mov	rcx, rsi
180041c39: e8 12 40 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180041c3e: 49 89 c6                    	mov	r14, rax
180041c41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041c44: 48 89 f1                    	mov	rcx, rsi
180041c47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041c4d: 84 c0                       	test	al, al
180041c4f: 0f 85 e5 f4 ff ff           	jne	0x18004113a <.text+0x4013a>
180041c55: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180041c59: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041c5c: 48 89 f1                    	mov	rcx, rsi
180041c5f: 4d 89 f0                    	mov	r8, r14
180041c62: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180041c68: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180041c6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041c6f: 48 89 f1                    	mov	rcx, rsi
180041c72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041c78: 84 c0                       	test	al, al
180041c7a: 0f 85 ba f4 ff ff           	jne	0x18004113a <.text+0x4013a>
180041c80: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041c84: ba 3d 02 00 00              	mov	edx, 0x23d
180041c89: 48 03 10                    	add	rdx, qword ptr [rax]
180041c8c: 48 89 f1                    	mov	rcx, rsi
180041c8f: 41 b8 06 00 00 00           	mov	r8d, 0x6
180041c95: e8 16 3f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041c9a: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180041ca1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041ca4: 48 89 f1                    	mov	rcx, rsi
180041ca7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041cad: 84 c0                       	test	al, al
180041caf: 0f 85 85 f4 ff ff           	jne	0x18004113a <.text+0x4013a>
180041cb5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041cb9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180041cbc: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180041cc3: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180041cca: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180041cd2: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180041cd9: 48 89 f1                    	mov	rcx, rsi
180041cdc: e8 af 40 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180041ce1: 49 89 c6                    	mov	r14, rax
180041ce4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041ce7: 48 89 f1                    	mov	rcx, rsi
180041cea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041cf0: 84 c0                       	test	al, al
180041cf2: 0f 85 42 f4 ff ff           	jne	0x18004113a <.text+0x4013a>
180041cf8: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180041cfc: 48 85 d2                    	test	rdx, rdx
180041cff: 0f 84 49 0a 00 00           	je	0x18004274e <.text+0x4174e>
180041d05: 4c 8d 4d 58                 	lea	r9, [rbp + 0x58]
180041d09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041d0c: 48 89 f1                    	mov	rcx, rsi
180041d0f: 4d 89 f0                    	mov	r8, r14
180041d12: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180041d18: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
180041d1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041d20: 48 89 f1                    	mov	rcx, rsi
180041d23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041d29: 84 c0                       	test	al, al
180041d2b: 0f 85 09 f4 ff ff           	jne	0x18004113a <.text+0x4013a>
180041d31: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041d35: ba d2 28 00 00              	mov	edx, 0x28d2
180041d3a: 48 03 10                    	add	rdx, qword ptr [rax]
180041d3d: 48 89 f1                    	mov	rcx, rsi
180041d40: 41 b8 79 00 00 00           	mov	r8d, 0x79
180041d46: e8 65 3e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041d4b: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180041d52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041d55: 48 89 f1                    	mov	rcx, rsi
180041d58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041d5e: 84 c0                       	test	al, al
180041d60: 0f 85 d4 f3 ff ff           	jne	0x18004113a <.text+0x4013a>
180041d66: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041d6a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180041d6d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180041d71: 49 81 c1 b9 29 00 00        	add	r9, 0x29b9
180041d78: c7 44 24 20 d0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd0
180041d80: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
180041d87: 48 89 f1                    	mov	rcx, rsi
180041d8a: e8 a1 40 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180041d8f: 49 89 c6                    	mov	r14, rax
180041d92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041d95: 48 89 f1                    	mov	rcx, rsi
180041d98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041d9e: 84 c0                       	test	al, al
180041da0: 0f 85 94 f3 ff ff           	jne	0x18004113a <.text+0x4013a>
180041da6: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180041dad: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041db0: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
180041db4: 48 89 f1                    	mov	rcx, rsi
180041db7: 4d 89 f0                    	mov	r8, r14
180041dba: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180041dc0: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180041dc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041dc7: 48 89 f1                    	mov	rcx, rsi
180041dca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041dd0: 84 c0                       	test	al, al
180041dd2: 0f 85 62 f3 ff ff           	jne	0x18004113a <.text+0x4013a>
180041dd8: 4c 8b 75 50                 	mov	r14, qword ptr [rbp + 0x50]
180041ddc: 4c 89 75 58                 	mov	qword ptr [rbp + 0x58], r14
180041de0: c7 45 58 00 00 00 00        	mov	dword ptr [rbp + 0x58], 0x0
180041de7: 4d 85 f6                    	test	r14, r14
180041dea: 0f 84 8c 09 00 00           	je	0x18004277c <.text+0x4177c>
180041df0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041df3: 48 89 f1                    	mov	rcx, rsi
180041df6: 4c 89 f2                    	mov	rdx, r14
180041df9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180041dff: 41 89 c7                    	mov	r15d, eax
180041e02: 8b 45 58                    	mov	eax, dword ptr [rbp + 0x58]
180041e05: 44 39 f8                    	cmp	eax, r15d
180041e08: 0f 9c c1                    	setl	cl
180041e0b: 85 c0                       	test	eax, eax
180041e0d: 0f 99 c0                    	setns	al
180041e10: 84 c1                       	test	cl, al
180041e12: 0f 85 fe 00 00 00           	jne	0x180041f16 <.text+0x40f16>
180041e18: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041e1c: ba 1a 0e 00 00              	mov	edx, 0xe1a
180041e21: 48 03 10                    	add	rdx, qword ptr [rax]
180041e24: 48 89 f1                    	mov	rcx, rsi
180041e27: 41 b8 31 00 00 00           	mov	r8d, 0x31
180041e2d: e8 7e 3d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041e32: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180041e39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041e3c: 48 89 f1                    	mov	rcx, rsi
180041e3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041e45: 84 c0                       	test	al, al
180041e47: 0f 85 ed f2 ff ff           	jne	0x18004113a <.text+0x4013a>
180041e4d: 48 8b bd 98 00 00 00        	mov	rdi, qword ptr [rbp + 0x98]
180041e54: 48 8d 15 a9 46 0a 00        	lea	rdx, [rip + 0xa46a9]    # 0x1800e6504
180041e5b: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180041e5f: 48 89 d9                    	mov	rcx, rbx
180041e62: e8 39 52 fd ff              	call	0x1800170a0 <.text+0x160a0>
180041e67: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
180041e6a: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
180041e6e: 4c 89 f1                    	mov	rcx, r14
180041e71: e8 ba 5b 07 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180041e76: 48 89 d9                    	mov	rcx, rbx
180041e79: 4c 89 f2                    	mov	rdx, r14
180041e7c: e8 af 52 fd ff              	call	0x180017130 <.text+0x16130>
180041e81: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180041e85: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180041e89: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180041e8c: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180041e90: 66 0f 57 f6                 	xorpd	xmm6, xmm6
180041e94: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180041e98: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180041ea0: 48 8d 15 64 46 0a 00        	lea	rdx, [rip + 0xa4664]    # 0x1800e650b
180041ea7: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
180041eab: e8 d0 58 07 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180041eb0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180041eb4: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
180041eb8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180041ebb: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
180041ebf: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180041ec3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180041ecb: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
180041ecf: 48 89 d9                    	mov	rcx, rbx
180041ed2: 44 89 fa                    	mov	edx, r15d
180041ed5: e8 56 5b 07 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180041eda: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
180041ede: 48 89 da                    	mov	rdx, rbx
180041ee1: e8 4a 52 fd ff              	call	0x180017130 <.text+0x16130>
180041ee6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180041eea: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180041eee: 66 0f 10 00                 	movupd	xmm0, xmmword ptr [rax]
180041ef2: 66 0f 29 45 30              	movapd	xmmword ptr [rbp + 0x30], xmm0
180041ef7: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180041efb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180041f03: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180041f07: 0f 84 79 01 00 00           	je	0x180042086 <.text+0x41086>
180041f0d: 4c 8b 45 40                 	mov	r8, qword ptr [rbp + 0x40]
180041f11: e9 74 01 00 00              	jmp	0x18004208a <.text+0x4108a>
180041f16: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041f19: 48 89 f1                    	mov	rcx, rsi
180041f1c: 4c 89 f2                    	mov	rdx, r14
180041f1f: 45 31 c0                    	xor	r8d, r8d
180041f22: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180041f28: 48 63 4d 58                 	movsxd	rcx, dword ptr [rbp + 0x58]
180041f2c: f2 0f 10 04 c8              	movsd	xmm0, qword ptr [rax + 8*rcx]
180041f31: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
180041f36: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180041f39: 48 89 f1                    	mov	rcx, rsi
180041f3c: 4c 89 f2                    	mov	rdx, r14
180041f3f: 49 89 c0                    	mov	r8, rax
180041f42: 41 b9 02 00 00 00           	mov	r9d, 0x2
180041f48: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180041f4f: f2 44 0f 10 45 50           	movsd	xmm8, qword ptr [rbp + 0x50]
180041f55: 4c 89 75 50                 	mov	qword ptr [rbp + 0x50], r14
180041f59: c7 45 58 01 00 00 00        	mov	dword ptr [rbp + 0x58], 0x1
180041f60: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041f63: 48 89 f1                    	mov	rcx, rsi
180041f66: 4c 89 f2                    	mov	rdx, r14
180041f69: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180041f6f: 41 89 c7                    	mov	r15d, eax
180041f72: 8b 45 58                    	mov	eax, dword ptr [rbp + 0x58]
180041f75: 44 39 f8                    	cmp	eax, r15d
180041f78: 0f 9c c1                    	setl	cl
180041f7b: 85 c0                       	test	eax, eax
180041f7d: 0f 99 c0                    	setns	al
180041f80: 84 c1                       	test	cl, al
180041f82: 0f 85 4f 01 00 00           	jne	0x1800420d7 <.text+0x410d7>
180041f88: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180041f8c: ba 1a 0e 00 00              	mov	edx, 0xe1a
180041f91: 48 03 10                    	add	rdx, qword ptr [rax]
180041f94: 48 89 f1                    	mov	rcx, rsi
180041f97: 41 b8 31 00 00 00           	mov	r8d, 0x31
180041f9d: e8 0e 3c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180041fa2: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180041fa9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180041fac: 48 89 f1                    	mov	rcx, rsi
180041faf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180041fb5: 84 c0                       	test	al, al
180041fb7: 0f 85 7d f1 ff ff           	jne	0x18004113a <.text+0x4013a>
180041fbd: 48 8b bd 98 00 00 00        	mov	rdi, qword ptr [rbp + 0x98]
180041fc4: 48 8d 15 39 45 0a 00        	lea	rdx, [rip + 0xa4539]    # 0x1800e6504
180041fcb: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180041fcf: 48 89 d9                    	mov	rcx, rbx
180041fd2: e8 c9 50 fd ff              	call	0x1800170a0 <.text+0x160a0>
180041fd7: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
180041fda: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
180041fde: 4c 89 f1                    	mov	rcx, r14
180041fe1: e8 4a 5a 07 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180041fe6: 48 89 d9                    	mov	rcx, rbx
180041fe9: 4c 89 f2                    	mov	rdx, r14
180041fec: e8 3f 51 fd ff              	call	0x180017130 <.text+0x16130>
180041ff1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180041ff5: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180041ff9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180041ffc: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180042000: 66 0f 57 f6                 	xorpd	xmm6, xmm6
180042004: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180042008: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180042010: 48 8d 15 f4 44 0a 00        	lea	rdx, [rip + 0xa44f4]    # 0x1800e650b
180042017: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
18004201b: e8 60 57 07 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180042020: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180042024: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
180042028: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004202b: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
18004202f: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180042033: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004203b: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
18004203f: 48 89 d9                    	mov	rcx, rbx
180042042: 44 89 fa                    	mov	edx, r15d
180042045: e8 e6 59 07 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004204a: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
18004204e: 48 89 da                    	mov	rdx, rbx
180042051: e8 da 50 fd ff              	call	0x180017130 <.text+0x16130>
180042056: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004205a: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18004205e: 66 0f 10 00                 	movupd	xmm0, xmmword ptr [rax]
180042062: 66 0f 29 45 30              	movapd	xmmword ptr [rbp + 0x30], xmm0
180042067: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
18004206b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180042073: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180042077: 0f 84 45 07 00 00           	je	0x1800427c2 <.text+0x417c2>
18004207d: 4c 8b 45 40                 	mov	r8, qword ptr [rbp + 0x40]
180042081: e9 40 07 00 00              	jmp	0x1800427c6 <.text+0x417c6>
180042086: 4c 8d 45 31                 	lea	r8, [rbp + 0x31]
18004208a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004208d: 48 89 f1                    	mov	rcx, rsi
180042090: 48 89 fa                    	mov	rdx, rdi
180042093: ff 50 70                    	call	qword ptr [rax + 0x70]
180042096: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18004209a: 0f 85 73 07 00 00           	jne	0x180042813 <.text+0x41813>
1800420a0: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
1800420a4: 0f 85 7c 07 00 00           	jne	0x180042826 <.text+0x41826>
1800420aa: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
1800420ae: 0f 85 85 07 00 00           	jne	0x180042839 <.text+0x41839>
1800420b4: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
1800420b8: 0f 85 8e 07 00 00           	jne	0x18004284c <.text+0x4184c>
1800420be: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
1800420c2: 0f 85 97 07 00 00           	jne	0x18004285f <.text+0x4185f>
1800420c8: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
1800420cc: 0f 84 68 f0 ff ff           	je	0x18004113a <.text+0x4013a>
1800420d2: e9 88 16 00 00              	jmp	0x18004375f <.text+0x4275f>
1800420d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800420da: 45 31 ff                    	xor	r15d, r15d
1800420dd: 48 89 f1                    	mov	rcx, rsi
1800420e0: 4c 89 f2                    	mov	rdx, r14
1800420e3: 45 31 c0                    	xor	r8d, r8d
1800420e6: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
1800420ec: 48 63 4d 58                 	movsxd	rcx, dword ptr [rbp + 0x58]
1800420f0: f2 0f 10 04 c8              	movsd	xmm0, qword ptr [rax + 8*rcx]
1800420f5: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
1800420fa: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800420fd: 48 89 f1                    	mov	rcx, rsi
180042100: 4c 89 f2                    	mov	rdx, r14
180042103: 49 89 c0                    	mov	r8, rax
180042106: 41 b9 02 00 00 00           	mov	r9d, 0x2
18004210c: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180042113: f2 44 0f 10 4d 50           	movsd	xmm9, qword ptr [rbp + 0x50]
180042119: 48 c7 45 58 00 00 00 00     	mov	qword ptr [rbp + 0x58], 0x0
180042121: 66 0f 57 c0                 	xorpd	xmm0, xmm0
180042125: 66 44 0f 2e d0              	ucomisd	xmm10, xmm0
18004212a: 0f 86 78 02 00 00           	jbe	0x1800423a8 <.text+0x413a8>
180042130: f2 44 0f 11 45 50           	movsd	qword ptr [rbp + 0x50], xmm8
180042136: 48 89 5d 58                 	mov	qword ptr [rbp + 0x58], rbx
18004213a: 48 85 db                    	test	rbx, rbx
18004213d: 75 58                       	jne	0x180042197 <.text+0x41197>
18004213f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042143: 48 8b 10                    	mov	rdx, qword ptr [rax]
180042146: 48 89 f1                    	mov	rcx, rsi
180042149: 45 31 c0                    	xor	r8d, r8d
18004214c: e8 5f 3a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042151: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180042158: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004215b: 48 89 f1                    	mov	rcx, rsi
18004215e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042164: 84 c0                       	test	al, al
180042166: 0f 85 ce ef ff ff           	jne	0x18004113a <.text+0x4013a>
18004216c: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180042173: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042176: 4c 8d 05 13 43 0a 00        	lea	r8, [rip + 0xa4313]     # 0x1800e6490
18004217d: 48 89 f1                    	mov	rcx, rsi
180042180: ff 50 70                    	call	qword ptr [rax + 0x70]
180042183: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042186: 48 89 f1                    	mov	rcx, rsi
180042189: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004218f: 84 c0                       	test	al, al
180042191: 0f 85 a3 ef ff ff           	jne	0x18004113a <.text+0x4013a>
180042197: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004219b: ba 4f 03 00 00              	mov	edx, 0x34f
1800421a0: 48 03 10                    	add	rdx, qword ptr [rax]
1800421a3: 48 89 f1                    	mov	rcx, rsi
1800421a6: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800421ac: e8 ff 39 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800421b1: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800421b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800421bb: 48 89 f1                    	mov	rcx, rsi
1800421be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800421c4: 84 c0                       	test	al, al
1800421c6: 0f 85 6e ef ff ff           	jne	0x18004113a <.text+0x4013a>
1800421cc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800421d0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800421d3: 4d 8d 81 a3 29 00 00        	lea	r8, [r9 + 0x29a3]
1800421da: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800421e1: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
1800421e9: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
1800421f0: 48 89 f1                    	mov	rcx, rsi
1800421f3: e8 58 3a 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800421f8: 49 89 c6                    	mov	r14, rax
1800421fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800421fe: 48 89 f1                    	mov	rcx, rsi
180042201: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042207: 84 c0                       	test	al, al
180042209: 0f 85 2b ef ff ff           	jne	0x18004113a <.text+0x4013a>
18004220f: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
180042213: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042216: 48 89 f1                    	mov	rcx, rsi
180042219: 4d 89 f0                    	mov	r8, r14
18004221c: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180042222: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
180042227: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004222a: 48 89 f1                    	mov	rcx, rsi
18004222d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042233: 84 c0                       	test	al, al
180042235: 0f 85 ff ee ff ff           	jne	0x18004113a <.text+0x4013a>
18004223b: 49 be 9a 99 99 99 99 99 b9 3f       	movabs	r14, 0x3fb999999999999a
180042245: f2 0f 10 45 58              	movsd	xmm0, qword ptr [rbp + 0x58]
18004224a: f2 41 0f 5e c2              	divsd	xmm0, xmm10
18004224f: f2 0f 59 c6                 	mulsd	xmm0, xmm6
180042253: f2 41 0f 5c c0              	subsd	xmm0, xmm8
180042258: f2 0f 59 05 10 41 0a 00     	mulsd	xmm0, qword ptr [rip + 0xa4110] # 0x1800e6370
180042260: 4c 89 75 60                 	mov	qword ptr [rbp + 0x60], r14
180042264: 66 44 0f 28 c0              	movapd	xmm8, xmm0
180042269: f2 44 0f 58 45 50           	addsd	xmm8, qword ptr [rbp + 0x50]
18004226f: f2 44 0f 11 4d 50           	movsd	qword ptr [rbp + 0x50], xmm9
180042275: 48 89 5d 58                 	mov	qword ptr [rbp + 0x58], rbx
180042279: 48 85 db                    	test	rbx, rbx
18004227c: 75 58                       	jne	0x1800422d6 <.text+0x412d6>
18004227e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042282: 48 8b 10                    	mov	rdx, qword ptr [rax]
180042285: 48 89 f1                    	mov	rcx, rsi
180042288: 45 31 c0                    	xor	r8d, r8d
18004228b: e8 20 39 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042290: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180042297: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004229a: 48 89 f1                    	mov	rcx, rsi
18004229d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800422a3: 84 c0                       	test	al, al
1800422a5: 0f 85 8f ee ff ff           	jne	0x18004113a <.text+0x4013a>
1800422ab: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800422b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800422b5: 4c 8d 05 f3 41 0a 00        	lea	r8, [rip + 0xa41f3]     # 0x1800e64af
1800422bc: 48 89 f1                    	mov	rcx, rsi
1800422bf: ff 50 70                    	call	qword ptr [rax + 0x70]
1800422c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800422c5: 48 89 f1                    	mov	rcx, rsi
1800422c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800422ce: 84 c0                       	test	al, al
1800422d0: 0f 85 64 ee ff ff           	jne	0x18004113a <.text+0x4013a>
1800422d6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800422da: ba 4f 03 00 00              	mov	edx, 0x34f
1800422df: 48 03 10                    	add	rdx, qword ptr [rax]
1800422e2: 48 89 f1                    	mov	rcx, rsi
1800422e5: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800422eb: e8 c0 38 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800422f0: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800422f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800422fa: 48 89 f1                    	mov	rcx, rsi
1800422fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042303: 84 c0                       	test	al, al
180042305: 0f 85 2f ee ff ff           	jne	0x18004113a <.text+0x4013a>
18004230b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004230f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180042312: 4d 8d 81 ae 29 00 00        	lea	r8, [r9 + 0x29ae]
180042319: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180042320: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
180042328: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18004232f: 48 89 f1                    	mov	rcx, rsi
180042332: e8 19 39 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180042337: 48 89 c3                    	mov	rbx, rax
18004233a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004233d: 48 89 f1                    	mov	rcx, rsi
180042340: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042346: 84 c0                       	test	al, al
180042348: 0f 85 ec ed ff ff           	jne	0x18004113a <.text+0x4013a>
18004234e: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
180042352: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042355: 48 89 f1                    	mov	rcx, rsi
180042358: 49 89 d8                    	mov	r8, rbx
18004235b: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180042361: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
180042366: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042369: 48 89 f1                    	mov	rcx, rsi
18004236c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042372: 84 c0                       	test	al, al
180042374: 0f 85 c0 ed ff ff           	jne	0x18004113a <.text+0x4013a>
18004237a: f2 0f 10 45 58              	movsd	xmm0, qword ptr [rbp + 0x58]
18004237f: f2 41 0f 5e c2              	divsd	xmm0, xmm10
180042384: f2 0f 59 f0                 	mulsd	xmm6, xmm0
180042388: f2 41 0f 5c f1              	subsd	xmm6, xmm9
18004238d: 4c 89 75 60                 	mov	qword ptr [rbp + 0x60], r14
180042391: f2 0f 59 35 d7 3f 0a 00     	mulsd	xmm6, qword ptr [rip + 0xa3fd7] # 0x1800e6370
180042399: f2 0f 11 75 58              	movsd	qword ptr [rbp + 0x58], xmm6
18004239e: f2 0f 58 75 50              	addsd	xmm6, qword ptr [rbp + 0x50]
1800423a3: 66 44 0f 28 ce              	movapd	xmm9, xmm6
1800423a8: 48 8d 5d 58                 	lea	rbx, [rbp + 0x58]
1800423ac: 45 84 ff                    	test	r15b, r15b
1800423af: 0f 84 26 07 00 00           	je	0x180042adb <.text+0x41adb>
1800423b5: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
1800423b9: 48 85 ff                    	test	rdi, rdi
1800423bc: 75 58                       	jne	0x180042416 <.text+0x41416>
1800423be: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800423c2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800423c5: 48 89 f1                    	mov	rcx, rsi
1800423c8: 45 31 c0                    	xor	r8d, r8d
1800423cb: e8 e0 37 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800423d0: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800423d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800423da: 48 89 f1                    	mov	rcx, rsi
1800423dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800423e3: 84 c0                       	test	al, al
1800423e5: 0f 85 4f ed ff ff           	jne	0x18004113a <.text+0x4013a>
1800423eb: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800423f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800423f5: 4c 8d 05 d2 40 0a 00        	lea	r8, [rip + 0xa40d2]     # 0x1800e64ce
1800423fc: 48 89 f1                    	mov	rcx, rsi
1800423ff: ff 50 70                    	call	qword ptr [rax + 0x70]
180042402: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042405: 48 89 f1                    	mov	rcx, rsi
180042408: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004240e: 84 c0                       	test	al, al
180042410: 0f 85 24 ed ff ff           	jne	0x18004113a <.text+0x4013a>
180042416: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004241a: ba 5d 19 00 00              	mov	edx, 0x195d
18004241f: 48 03 10                    	add	rdx, qword ptr [rax]
180042422: 48 89 f1                    	mov	rcx, rsi
180042425: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18004242b: e8 80 37 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042430: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180042437: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004243a: 48 89 f1                    	mov	rcx, rsi
18004243d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042443: 84 c0                       	test	al, al
180042445: 0f 85 ef ec ff ff           	jne	0x18004113a <.text+0x4013a>
18004244b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004244f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180042452: 4d 8d 81 be 0d 00 00        	lea	r8, [r9 + 0xdbe]
180042459: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180042460: c7 44 24 20 92 00 00 00     	mov	dword ptr [rsp + 0x20], 0x92
180042468: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18004246f: 48 89 f1                    	mov	rcx, rsi
180042472: e8 d9 37 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180042477: 49 89 c6                    	mov	r14, rax
18004247a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004247d: 48 89 f1                    	mov	rcx, rsi
180042480: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042486: 84 c0                       	test	al, al
180042488: 0f 85 ac ec ff ff           	jne	0x18004113a <.text+0x4013a>
18004248e: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180042492: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042495: 48 89 f1                    	mov	rcx, rsi
180042498: 4d 89 f0                    	mov	r8, r14
18004249b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800424a1: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
1800424a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800424a8: 48 89 f1                    	mov	rcx, rsi
1800424ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800424b1: 84 c0                       	test	al, al
1800424b3: 0f 85 81 ec ff ff           	jne	0x18004113a <.text+0x4013a>
1800424b9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800424bd: ba 3d 02 00 00              	mov	edx, 0x23d
1800424c2: 48 03 10                    	add	rdx, qword ptr [rax]
1800424c5: 48 89 f1                    	mov	rcx, rsi
1800424c8: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800424ce: e8 dd 36 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800424d3: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800424da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800424dd: 48 89 f1                    	mov	rcx, rsi
1800424e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800424e6: 84 c0                       	test	al, al
1800424e8: 0f 85 4c ec ff ff           	jne	0x18004113a <.text+0x4013a>
1800424ee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800424f2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800424f5: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800424fc: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180042503: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18004250b: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180042512: 48 89 f1                    	mov	rcx, rsi
180042515: e8 76 38 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18004251a: 49 89 c6                    	mov	r14, rax
18004251d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042520: 48 89 f1                    	mov	rcx, rsi
180042523: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042529: 84 c0                       	test	al, al
18004252b: 0f 85 09 ec ff ff           	jne	0x18004113a <.text+0x4013a>
180042531: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180042535: 48 85 d2                    	test	rdx, rdx
180042538: 0f 84 10 02 00 00           	je	0x18004274e <.text+0x4174e>
18004253e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042541: 48 89 f1                    	mov	rcx, rsi
180042544: 4d 89 f0                    	mov	r8, r14
180042547: 49 89 d9                    	mov	r9, rbx
18004254a: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180042550: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
180042555: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042558: 48 89 f1                    	mov	rcx, rsi
18004255b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042561: 84 c0                       	test	al, al
180042563: 0f 85 d1 eb ff ff           	jne	0x18004113a <.text+0x4013a>
180042569: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004256d: ba d2 28 00 00              	mov	edx, 0x28d2
180042572: 48 03 10                    	add	rdx, qword ptr [rax]
180042575: 48 89 f1                    	mov	rcx, rsi
180042578: 41 b8 79 00 00 00           	mov	r8d, 0x79
18004257e: e8 2d 36 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042583: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18004258a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004258d: 48 89 f1                    	mov	rcx, rsi
180042590: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042596: 84 c0                       	test	al, al
180042598: 0f 85 9c eb ff ff           	jne	0x18004113a <.text+0x4013a>
18004259e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800425a2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800425a5: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800425a9: 49 81 c1 b9 29 00 00        	add	r9, 0x29b9
1800425b0: c7 44 24 20 d0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd0
1800425b8: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
1800425bf: 48 89 f1                    	mov	rcx, rsi
1800425c2: e8 69 38 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800425c7: 49 89 c6                    	mov	r14, rax
1800425ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800425cd: 48 89 f1                    	mov	rcx, rsi
1800425d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800425d6: 84 c0                       	test	al, al
1800425d8: 0f 85 5c eb ff ff           	jne	0x18004113a <.text+0x4013a>
1800425de: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800425e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800425e8: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
1800425ec: 48 89 f1                    	mov	rcx, rsi
1800425ef: 4d 89 f0                    	mov	r8, r14
1800425f2: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800425f8: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
1800425fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800425ff: 48 89 f1                    	mov	rcx, rsi
180042602: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042608: 84 c0                       	test	al, al
18004260a: 0f 85 2a eb ff ff           	jne	0x18004113a <.text+0x4013a>
180042610: 4c 8b 75 50                 	mov	r14, qword ptr [rbp + 0x50]
180042614: 4c 89 75 58                 	mov	qword ptr [rbp + 0x58], r14
180042618: c7 45 58 00 00 00 00        	mov	dword ptr [rbp + 0x58], 0x0
18004261f: 4d 85 f6                    	test	r14, r14
180042622: 0f 84 54 01 00 00           	je	0x18004277c <.text+0x4177c>
180042628: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004262b: 48 89 f1                    	mov	rcx, rsi
18004262e: 4c 89 f2                    	mov	rdx, r14
180042631: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180042637: 41 89 c7                    	mov	r15d, eax
18004263a: 8b 45 58                    	mov	eax, dword ptr [rbp + 0x58]
18004263d: 44 39 f8                    	cmp	eax, r15d
180042640: 0f 9c c1                    	setl	cl
180042643: 85 c0                       	test	eax, eax
180042645: 0f 99 c0                    	setns	al
180042648: 84 c1                       	test	cl, al
18004264a: 0f 85 27 02 00 00           	jne	0x180042877 <.text+0x41877>
180042650: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042654: ba 1a 0e 00 00              	mov	edx, 0xe1a
180042659: 48 03 10                    	add	rdx, qword ptr [rax]
18004265c: 48 89 f1                    	mov	rcx, rsi
18004265f: 41 b8 31 00 00 00           	mov	r8d, 0x31
180042665: e8 46 35 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004266a: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180042671: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042674: 48 89 f1                    	mov	rcx, rsi
180042677: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004267d: 84 c0                       	test	al, al
18004267f: 0f 85 b5 ea ff ff           	jne	0x18004113a <.text+0x4013a>
180042685: 48 8b bd 98 00 00 00        	mov	rdi, qword ptr [rbp + 0x98]
18004268c: 48 8d 15 71 3e 0a 00        	lea	rdx, [rip + 0xa3e71]    # 0x1800e6504
180042693: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180042697: 48 89 d9                    	mov	rcx, rbx
18004269a: e8 01 4a fd ff              	call	0x1800170a0 <.text+0x160a0>
18004269f: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800426a2: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
1800426a6: 4c 89 f1                    	mov	rcx, r14
1800426a9: e8 82 53 07 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800426ae: 48 89 d9                    	mov	rcx, rbx
1800426b1: 4c 89 f2                    	mov	rdx, r14
1800426b4: e8 77 4a fd ff              	call	0x180017130 <.text+0x16130>
1800426b9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800426bd: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
1800426c1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800426c4: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
1800426c8: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800426cc: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800426d0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800426d8: 48 8d 15 2c 3e 0a 00        	lea	rdx, [rip + 0xa3e2c]    # 0x1800e650b
1800426df: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
1800426e3: e8 98 50 07 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800426e8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800426ec: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
1800426f0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800426f3: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
1800426f7: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800426fb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180042703: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
180042707: 48 89 d9                    	mov	rcx, rbx
18004270a: 44 89 fa                    	mov	edx, r15d
18004270d: e8 1e 53 07 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180042712: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
180042716: 48 89 da                    	mov	rdx, rbx
180042719: e8 12 4a fd ff              	call	0x180017130 <.text+0x16130>
18004271e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180042722: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180042726: 66 0f 10 00                 	movupd	xmm0, xmmword ptr [rax]
18004272a: 66 0f 29 45 30              	movapd	xmmword ptr [rbp + 0x30], xmm0
18004272f: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180042733: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004273b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18004273f: 0f 84 a2 02 00 00           	je	0x1800429e7 <.text+0x419e7>
180042745: 4c 8b 45 40                 	mov	r8, qword ptr [rbp + 0x40]
180042749: e9 9d 02 00 00              	jmp	0x1800429eb <.text+0x419eb>
18004274e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042752: 48 8b 10                    	mov	rdx, qword ptr [rax]
180042755: 48 89 f1                    	mov	rcx, rsi
180042758: 45 31 c0                    	xor	r8d, r8d
18004275b: e8 50 34 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042760: 48 89 c7                    	mov	rdi, rax
180042763: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042766: 48 89 f1                    	mov	rcx, rsi
180042769: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004276f: 84 c0                       	test	al, al
180042771: 0f 85 c3 e9 ff ff           	jne	0x18004113a <.text+0x4013a>
180042777: e9 67 0d 00 00              	jmp	0x1800434e3 <.text+0x424e3>
18004277c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042780: 48 8b 10                    	mov	rdx, qword ptr [rax]
180042783: 48 89 f1                    	mov	rcx, rsi
180042786: 45 31 c0                    	xor	r8d, r8d
180042789: e8 22 34 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004278e: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180042795: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042798: 48 89 f1                    	mov	rcx, rsi
18004279b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800427a1: 84 c0                       	test	al, al
1800427a3: 0f 85 91 e9 ff ff           	jne	0x18004113a <.text+0x4013a>
1800427a9: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800427b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800427b3: 4c 8d 05 2c 3d 0a 00        	lea	r8, [rip + 0xa3d2c]     # 0x1800e64e6
1800427ba: 48 89 f1                    	mov	rcx, rsi
1800427bd: e9 e7 0f 00 00              	jmp	0x1800437a9 <.text+0x427a9>
1800427c2: 4c 8d 45 31                 	lea	r8, [rbp + 0x31]
1800427c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800427c9: 48 89 f1                    	mov	rcx, rsi
1800427cc: 48 89 fa                    	mov	rdx, rdi
1800427cf: ff 50 70                    	call	qword ptr [rax + 0x70]
1800427d2: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800427d6: 0f 85 5c 02 00 00           	jne	0x180042a38 <.text+0x41a38>
1800427dc: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
1800427e0: 0f 85 65 02 00 00           	jne	0x180042a4b <.text+0x41a4b>
1800427e6: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
1800427ea: 0f 85 6e 02 00 00           	jne	0x180042a5e <.text+0x41a5e>
1800427f0: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
1800427f4: 0f 85 77 02 00 00           	jne	0x180042a71 <.text+0x41a71>
1800427fa: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
1800427fe: 0f 85 80 02 00 00           	jne	0x180042a84 <.text+0x41a84>
180042804: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180042808: 0f 84 2c e9 ff ff           	je	0x18004113a <.text+0x4013a>
18004280e: e9 4c 0f 00 00              	jmp	0x18004375f <.text+0x4275f>
180042813: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180042817: e8 44 4f 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004281c: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180042820: 0f 84 84 f8 ff ff           	je	0x1800420aa <.text+0x410aa>
180042826: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
18004282a: e8 31 4f 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004282f: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180042833: 0f 84 7b f8 ff ff           	je	0x1800420b4 <.text+0x410b4>
180042839: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
18004283d: e8 1e 4f 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180042842: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180042846: 0f 84 72 f8 ff ff           	je	0x1800420be <.text+0x410be>
18004284c: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180042850: e8 0b 4f 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180042855: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180042859: 0f 84 69 f8 ff ff           	je	0x1800420c8 <.text+0x410c8>
18004285f: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180042863: e8 f8 4e 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180042868: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
18004286c: 0f 85 ed 0e 00 00           	jne	0x18004375f <.text+0x4275f>
180042872: e9 c3 e8 ff ff              	jmp	0x18004113a <.text+0x4013a>
180042877: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004287a: 48 89 f1                    	mov	rcx, rsi
18004287d: 4c 89 f2                    	mov	rdx, r14
180042880: 45 31 c0                    	xor	r8d, r8d
180042883: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180042889: 48 63 4d 58                 	movsxd	rcx, dword ptr [rbp + 0x58]
18004288d: f2 0f 10 04 c8              	movsd	xmm0, qword ptr [rax + 8*rcx]
180042892: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
180042897: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18004289a: 48 89 f1                    	mov	rcx, rsi
18004289d: 4c 89 f2                    	mov	rdx, r14
1800428a0: 49 89 c0                    	mov	r8, rax
1800428a3: 41 b9 02 00 00 00           	mov	r9d, 0x2
1800428a9: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
1800428b0: f2 44 0f 10 45 50           	movsd	xmm8, qword ptr [rbp + 0x50]
1800428b6: 4c 89 75 50                 	mov	qword ptr [rbp + 0x50], r14
1800428ba: c7 45 58 01 00 00 00        	mov	dword ptr [rbp + 0x58], 0x1
1800428c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800428c4: 48 89 f1                    	mov	rcx, rsi
1800428c7: 4c 89 f2                    	mov	rdx, r14
1800428ca: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800428d0: 41 89 c7                    	mov	r15d, eax
1800428d3: 8b 45 58                    	mov	eax, dword ptr [rbp + 0x58]
1800428d6: 44 39 f8                    	cmp	eax, r15d
1800428d9: 0f 9c c1                    	setl	cl
1800428dc: 85 c0                       	test	eax, eax
1800428de: 0f 99 c0                    	setns	al
1800428e1: 84 c1                       	test	cl, al
1800428e3: 0f 85 b3 01 00 00           	jne	0x180042a9c <.text+0x41a9c>
1800428e9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800428ed: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800428f2: 48 03 10                    	add	rdx, qword ptr [rax]
1800428f5: 48 89 f1                    	mov	rcx, rsi
1800428f8: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800428fe: e8 ad 32 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042903: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18004290a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004290d: 48 89 f1                    	mov	rcx, rsi
180042910: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042916: 84 c0                       	test	al, al
180042918: 0f 85 1c e8 ff ff           	jne	0x18004113a <.text+0x4013a>
18004291e: 48 8b bd 98 00 00 00        	mov	rdi, qword ptr [rbp + 0x98]
180042925: 48 8d 15 d8 3b 0a 00        	lea	rdx, [rip + 0xa3bd8]    # 0x1800e6504
18004292c: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180042930: 48 89 d9                    	mov	rcx, rbx
180042933: e8 68 47 fd ff              	call	0x1800170a0 <.text+0x160a0>
180042938: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
18004293b: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
18004293f: 4c 89 f1                    	mov	rcx, r14
180042942: e8 e9 50 07 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180042947: 48 89 d9                    	mov	rcx, rbx
18004294a: 4c 89 f2                    	mov	rdx, r14
18004294d: e8 de 47 fd ff              	call	0x180017130 <.text+0x16130>
180042952: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180042956: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
18004295a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004295d: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180042961: 66 0f 57 f6                 	xorpd	xmm6, xmm6
180042965: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180042969: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180042971: 48 8d 15 93 3b 0a 00        	lea	rdx, [rip + 0xa3b93]    # 0x1800e650b
180042978: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
18004297c: e8 ff 4d 07 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180042981: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180042985: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
180042989: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004298c: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
180042990: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180042994: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004299c: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
1800429a0: 48 89 d9                    	mov	rcx, rbx
1800429a3: 44 89 fa                    	mov	edx, r15d
1800429a6: e8 85 50 07 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800429ab: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
1800429af: 48 89 da                    	mov	rdx, rbx
1800429b2: e8 79 47 fd ff              	call	0x180017130 <.text+0x16130>
1800429b7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800429bb: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800429bf: 66 0f 10 00                 	movupd	xmm0, xmmword ptr [rax]
1800429c3: 66 0f 29 45 30              	movapd	xmmword ptr [rbp + 0x30], xmm0
1800429c8: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800429cc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800429d4: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800429d8: 0f 84 14 0b 00 00           	je	0x1800434f2 <.text+0x424f2>
1800429de: 4c 8b 45 40                 	mov	r8, qword ptr [rbp + 0x40]
1800429e2: e9 0f 0b 00 00              	jmp	0x1800434f6 <.text+0x424f6>
1800429e7: 4c 8d 45 31                 	lea	r8, [rbp + 0x31]
1800429eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800429ee: 48 89 f1                    	mov	rcx, rsi
1800429f1: 48 89 fa                    	mov	rdx, rdi
1800429f4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800429f7: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800429fb: 0f 85 42 0b 00 00           	jne	0x180043543 <.text+0x42543>
180042a01: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180042a05: 0f 85 4b 0b 00 00           	jne	0x180043556 <.text+0x42556>
180042a0b: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180042a0f: 0f 85 54 0b 00 00           	jne	0x180043569 <.text+0x42569>
180042a15: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180042a19: 0f 85 5d 0b 00 00           	jne	0x18004357c <.text+0x4257c>
180042a1f: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180042a23: 0f 85 66 0b 00 00           	jne	0x18004358f <.text+0x4258f>
180042a29: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180042a2d: 0f 84 07 e7 ff ff           	je	0x18004113a <.text+0x4013a>
180042a33: e9 27 0d 00 00              	jmp	0x18004375f <.text+0x4275f>
180042a38: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180042a3c: e8 1f 4d 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180042a41: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180042a45: 0f 84 9b fd ff ff           	je	0x1800427e6 <.text+0x417e6>
180042a4b: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180042a4f: e8 0c 4d 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180042a54: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180042a58: 0f 84 92 fd ff ff           	je	0x1800427f0 <.text+0x417f0>
180042a5e: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
180042a62: e8 f9 4c 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180042a67: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180042a6b: 0f 84 89 fd ff ff           	je	0x1800427fa <.text+0x417fa>
180042a71: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180042a75: e8 e6 4c 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180042a7a: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180042a7e: 0f 84 80 fd ff ff           	je	0x180042804 <.text+0x41804>
180042a84: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180042a88: e8 d3 4c 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180042a8d: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180042a91: 0f 85 c8 0c 00 00           	jne	0x18004375f <.text+0x4275f>
180042a97: e9 9e e6 ff ff              	jmp	0x18004113a <.text+0x4013a>
180042a9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042a9f: 48 89 f1                    	mov	rcx, rsi
180042aa2: 4c 89 f2                    	mov	rdx, r14
180042aa5: 45 31 c0                    	xor	r8d, r8d
180042aa8: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180042aae: 48 63 4d 58                 	movsxd	rcx, dword ptr [rbp + 0x58]
180042ab2: f2 0f 10 04 c8              	movsd	xmm0, qword ptr [rax + 8*rcx]
180042ab7: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
180042abc: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180042abf: 48 89 f1                    	mov	rcx, rsi
180042ac2: 4c 89 f2                    	mov	rdx, r14
180042ac5: 49 89 c0                    	mov	r8, rax
180042ac8: 41 b9 02 00 00 00           	mov	r9d, 0x2
180042ace: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180042ad5: f2 44 0f 10 4d 50           	movsd	xmm9, qword ptr [rbp + 0x50]
180042adb: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
180042adf: 48 85 ff                    	test	rdi, rdi
180042ae2: 75 58                       	jne	0x180042b3c <.text+0x41b3c>
180042ae4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042ae8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180042aeb: 48 89 f1                    	mov	rcx, rsi
180042aee: 45 31 c0                    	xor	r8d, r8d
180042af1: e8 ba 30 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042af6: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180042afd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042b00: 48 89 f1                    	mov	rcx, rsi
180042b03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042b09: 84 c0                       	test	al, al
180042b0b: 0f 85 29 e6 ff ff           	jne	0x18004113a <.text+0x4013a>
180042b11: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180042b18: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042b1b: 4c 8d 05 04 3a 0a 00        	lea	r8, [rip + 0xa3a04]     # 0x1800e6526
180042b22: 48 89 f1                    	mov	rcx, rsi
180042b25: ff 50 70                    	call	qword ptr [rax + 0x70]
180042b28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042b2b: 48 89 f1                    	mov	rcx, rsi
180042b2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042b34: 84 c0                       	test	al, al
180042b36: 0f 85 fe e5 ff ff           	jne	0x18004113a <.text+0x4013a>
180042b3c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042b40: ba 5d 19 00 00              	mov	edx, 0x195d
180042b45: 48 03 10                    	add	rdx, qword ptr [rax]
180042b48: 48 89 f1                    	mov	rcx, rsi
180042b4b: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180042b51: e8 5a 30 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042b56: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180042b5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042b60: 48 89 f1                    	mov	rcx, rsi
180042b63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042b69: 84 c0                       	test	al, al
180042b6b: 0f 85 c9 e5 ff ff           	jne	0x18004113a <.text+0x4013a>
180042b71: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042b75: 4c 8b 08                    	mov	r9, qword ptr [rax]
180042b78: 4d 8d 81 96 0c 00 00        	lea	r8, [r9 + 0xc96]
180042b7f: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180042b86: c7 44 24 20 93 00 00 00     	mov	dword ptr [rsp + 0x20], 0x93
180042b8e: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180042b95: 48 89 f1                    	mov	rcx, rsi
180042b98: e8 b3 30 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180042b9d: 49 89 c6                    	mov	r14, rax
180042ba0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042ba3: 48 89 f1                    	mov	rcx, rsi
180042ba6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042bac: 84 c0                       	test	al, al
180042bae: 0f 85 86 e5 ff ff           	jne	0x18004113a <.text+0x4013a>
180042bb4: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180042bb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042bbb: 48 89 f1                    	mov	rcx, rsi
180042bbe: 4d 89 f0                    	mov	r8, r14
180042bc1: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180042bc7: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180042bcb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042bce: 48 89 f1                    	mov	rcx, rsi
180042bd1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042bd7: 84 c0                       	test	al, al
180042bd9: 0f 85 5b e5 ff ff           	jne	0x18004113a <.text+0x4013a>
180042bdf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042be3: ba b0 02 00 00              	mov	edx, 0x2b0
180042be8: 48 03 10                    	add	rdx, qword ptr [rax]
180042beb: 48 89 f1                    	mov	rcx, rsi
180042bee: 41 b8 08 00 00 00           	mov	r8d, 0x8
180042bf4: e8 b7 2f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042bf9: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180042c00: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042c03: 48 89 f1                    	mov	rcx, rsi
180042c06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042c0c: 84 c0                       	test	al, al
180042c0e: 0f 85 26 e5 ff ff           	jne	0x18004113a <.text+0x4013a>
180042c14: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042c18: 4c 8b 08                    	mov	r9, qword ptr [rax]
180042c1b: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180042c22: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180042c29: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180042c31: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180042c38: 48 89 f1                    	mov	rcx, rsi
180042c3b: e8 50 31 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180042c40: 49 89 c6                    	mov	r14, rax
180042c43: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042c46: 48 89 f1                    	mov	rcx, rsi
180042c49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042c4f: 84 c0                       	test	al, al
180042c51: 0f 85 e3 e4 ff ff           	jne	0x18004113a <.text+0x4013a>
180042c57: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180042c5b: 48 85 d2                    	test	rdx, rdx
180042c5e: 0f 84 43 09 00 00           	je	0x1800435a7 <.text+0x425a7>
180042c64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042c67: 48 89 f1                    	mov	rcx, rsi
180042c6a: 4d 89 f0                    	mov	r8, r14
180042c6d: 49 89 d9                    	mov	r9, rbx
180042c70: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180042c76: 0f b6 c0                    	movzx	eax, al
180042c79: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180042c7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042c7f: 48 89 f1                    	mov	rcx, rsi
180042c82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042c88: 84 c0                       	test	al, al
180042c8a: 0f 85 aa e4 ff ff           	jne	0x18004113a <.text+0x4013a>
180042c90: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
180042c94: 75 1a                       	jne	0x180042cb0 <.text+0x41cb0>
180042c96: f2 0f 10 05 da 36 0a 00     	movsd	xmm0, qword ptr [rip + 0xa36da] # 0x1800e6378
180042c9e: f2 0f 59 f8                 	mulsd	xmm7, xmm0
180042ca2: f2 44 0f 59 05 d5 36 0a 00  	mulsd	xmm8, qword ptr [rip + 0xa36d5] # 0x1800e6380
180042cab: f2 44 0f 59 c8              	mulsd	xmm9, xmm0
180042cb0: 66 41 0f 28 c0              	movapd	xmm0, xmm8
180042cb5: f2 41 0f 59 c0              	mulsd	xmm0, xmm8
180042cba: f2 44 0f 11 4d 60           	movsd	qword ptr [rbp + 0x60], xmm9
180042cc0: 66 41 0f 28 c9              	movapd	xmm1, xmm9
180042cc5: f2 41 0f 59 c9              	mulsd	xmm1, xmm9
180042cca: f2 0f 11 4d 58              	movsd	qword ptr [rbp + 0x58], xmm1
180042ccf: f2 0f 58 c8                 	addsd	xmm1, xmm0
180042cd3: f2 0f 11 4d 50              	movsd	qword ptr [rbp + 0x50], xmm1
180042cd8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042cdc: ba 04 0e 00 00              	mov	edx, 0xe04
180042ce1: 48 03 10                    	add	rdx, qword ptr [rax]
180042ce4: 48 89 f1                    	mov	rcx, rsi
180042ce7: 41 b8 30 00 00 00           	mov	r8d, 0x30
180042ced: e8 be 2e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042cf2: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180042cf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042cfc: 48 89 f1                    	mov	rcx, rsi
180042cff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042d05: 84 c0                       	test	al, al
180042d07: 0f 85 2d e4 ff ff           	jne	0x18004113a <.text+0x4013a>
180042d0d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042d11: 4c 8b 08                    	mov	r9, qword ptr [rax]
180042d14: 4d 8d 81 a3 28 00 00        	lea	r8, [r9 + 0x28a3]
180042d1b: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
180042d22: c7 44 24 20 c9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc9
180042d2a: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
180042d31: 48 89 f1                    	mov	rcx, rsi
180042d34: e8 f7 30 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180042d39: 49 89 c6                    	mov	r14, rax
180042d3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042d3f: 48 89 f1                    	mov	rcx, rsi
180042d42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042d48: 84 c0                       	test	al, al
180042d4a: 0f 85 ea e3 ff ff           	jne	0x18004113a <.text+0x4013a>
180042d50: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180042d57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042d5a: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
180042d5e: 48 89 f1                    	mov	rcx, rsi
180042d61: 4d 89 f0                    	mov	r8, r14
180042d64: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180042d6a: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
180042d6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042d72: 48 89 f1                    	mov	rcx, rsi
180042d75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042d7b: 84 c0                       	test	al, al
180042d7d: 0f 85 b7 e3 ff ff           	jne	0x18004113a <.text+0x4013a>
180042d83: f2 0f 10 75 50              	movsd	xmm6, qword ptr [rbp + 0x50]
180042d88: 48 89 7d 50                 	mov	qword ptr [rbp + 0x50], rdi
180042d8c: 48 85 ff                    	test	rdi, rdi
180042d8f: 75 58                       	jne	0x180042de9 <.text+0x41de9>
180042d91: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042d95: 48 8b 10                    	mov	rdx, qword ptr [rax]
180042d98: 48 89 f1                    	mov	rcx, rsi
180042d9b: 45 31 c0                    	xor	r8d, r8d
180042d9e: e8 0d 2e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042da3: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180042daa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042dad: 48 89 f1                    	mov	rcx, rsi
180042db0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042db6: 84 c0                       	test	al, al
180042db8: 0f 85 7c e3 ff ff           	jne	0x18004113a <.text+0x4013a>
180042dbe: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180042dc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042dc8: 4c 8d 05 91 37 0a 00        	lea	r8, [rip + 0xa3791]     # 0x1800e6560
180042dcf: 48 89 f1                    	mov	rcx, rsi
180042dd2: ff 50 70                    	call	qword ptr [rax + 0x70]
180042dd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042dd8: 48 89 f1                    	mov	rcx, rsi
180042ddb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042de1: 84 c0                       	test	al, al
180042de3: 0f 85 a9 09 00 00           	jne	0x180043792 <.text+0x42792>
180042de9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042ded: ba 5d 19 00 00              	mov	edx, 0x195d
180042df2: 48 03 10                    	add	rdx, qword ptr [rax]
180042df5: 48 89 f1                    	mov	rcx, rsi
180042df8: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180042dfe: e8 ad 2d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042e03: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180042e0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042e0d: 48 89 f1                    	mov	rcx, rsi
180042e10: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042e16: 84 c0                       	test	al, al
180042e18: 0f 85 74 09 00 00           	jne	0x180043792 <.text+0x42792>
180042e1e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042e22: 4c 8b 08                    	mov	r9, qword ptr [rax]
180042e25: 4d 8d 81 c2 02 00 00        	lea	r8, [r9 + 0x2c2]
180042e2c: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180042e33: c7 44 24 20 94 00 00 00     	mov	dword ptr [rsp + 0x20], 0x94
180042e3b: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180042e42: 48 89 f1                    	mov	rcx, rsi
180042e45: e8 06 2e 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180042e4a: 49 89 c6                    	mov	r14, rax
180042e4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042e50: 48 89 f1                    	mov	rcx, rsi
180042e53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042e59: 84 c0                       	test	al, al
180042e5b: 0f 85 31 09 00 00           	jne	0x180043792 <.text+0x42792>
180042e61: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180042e65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042e68: 48 89 f1                    	mov	rcx, rsi
180042e6b: 4d 89 f0                    	mov	r8, r14
180042e6e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180042e74: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180042e78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042e7b: 48 89 f1                    	mov	rcx, rsi
180042e7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042e84: 84 c0                       	test	al, al
180042e86: 0f 85 06 09 00 00           	jne	0x180043792 <.text+0x42792>
180042e8c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042e90: ba b0 02 00 00              	mov	edx, 0x2b0
180042e95: 48 03 10                    	add	rdx, qword ptr [rax]
180042e98: 48 89 f1                    	mov	rcx, rsi
180042e9b: 41 b8 08 00 00 00           	mov	r8d, 0x8
180042ea1: e8 0a 2d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042ea6: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180042ead: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042eb0: 48 89 f1                    	mov	rcx, rsi
180042eb3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042eb9: 84 c0                       	test	al, al
180042ebb: 0f 85 d1 08 00 00           	jne	0x180043792 <.text+0x42792>
180042ec1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042ec5: 4c 8b 08                    	mov	r9, qword ptr [rax]
180042ec8: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180042ecf: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180042ed6: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180042ede: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180042ee5: 48 89 f1                    	mov	rcx, rsi
180042ee8: e8 a3 2e 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180042eed: 49 89 c6                    	mov	r14, rax
180042ef0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042ef3: 48 89 f1                    	mov	rcx, rsi
180042ef6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042efc: 84 c0                       	test	al, al
180042efe: 0f 85 8e 08 00 00           	jne	0x180043792 <.text+0x42792>
180042f04: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
180042f08: 48 85 d2                    	test	rdx, rdx
180042f0b: 0f 84 c1 06 00 00           	je	0x1800435d2 <.text+0x425d2>
180042f11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042f14: 48 89 f1                    	mov	rcx, rsi
180042f17: 4d 89 f0                    	mov	r8, r14
180042f1a: 49 89 d9                    	mov	r9, rbx
180042f1d: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180042f23: 0f b6 c0                    	movzx	eax, al
180042f26: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180042f29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042f2c: 48 89 f1                    	mov	rcx, rsi
180042f2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042f35: 84 c0                       	test	al, al
180042f37: 0f 85 55 08 00 00           	jne	0x180043792 <.text+0x42792>
180042f3d: 48 8d 5d 60                 	lea	rbx, [rbp + 0x60]
180042f41: 83 7d 50 00                 	cmp	dword ptr [rbp + 0x50], 0x0
180042f45: 0f 84 cc 06 00 00           	je	0x180043617 <.text+0x42617>
180042f4b: f2 0f 11 75 50              	movsd	qword ptr [rbp + 0x50], xmm6
180042f50: 48 89 7d 58                 	mov	qword ptr [rbp + 0x58], rdi
180042f54: 48 85 ff                    	test	rdi, rdi
180042f57: 75 58                       	jne	0x180042fb1 <.text+0x41fb1>
180042f59: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042f5d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180042f60: 48 89 f1                    	mov	rcx, rsi
180042f63: 45 31 c0                    	xor	r8d, r8d
180042f66: e8 45 2c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042f6b: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180042f72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042f75: 48 89 f1                    	mov	rcx, rsi
180042f78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042f7e: 84 c0                       	test	al, al
180042f80: 0f 85 0c 08 00 00           	jne	0x180043792 <.text+0x42792>
180042f86: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180042f8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042f90: 4c 8d 05 e1 35 0a 00        	lea	r8, [rip + 0xa35e1]     # 0x1800e6578
180042f97: 48 89 f1                    	mov	rcx, rsi
180042f9a: ff 50 70                    	call	qword ptr [rax + 0x70]
180042f9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042fa0: 48 89 f1                    	mov	rcx, rsi
180042fa3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042fa9: 84 c0                       	test	al, al
180042fab: 0f 85 e1 07 00 00           	jne	0x180043792 <.text+0x42792>
180042fb1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042fb5: ba 5d 19 00 00              	mov	edx, 0x195d
180042fba: 48 03 10                    	add	rdx, qword ptr [rax]
180042fbd: 48 89 f1                    	mov	rcx, rsi
180042fc0: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180042fc6: e8 e5 2b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180042fcb: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180042fd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180042fd5: 48 89 f1                    	mov	rcx, rsi
180042fd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180042fde: 84 c0                       	test	al, al
180042fe0: 0f 85 ac 07 00 00           	jne	0x180043792 <.text+0x42792>
180042fe6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180042fea: 4c 8b 08                    	mov	r9, qword ptr [rax]
180042fed: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
180042ff4: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180042ffb: c7 44 24 20 95 00 00 00     	mov	dword ptr [rsp + 0x20], 0x95
180043003: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18004300a: 48 89 f1                    	mov	rcx, rsi
18004300d: e8 3e 2c 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180043012: 49 89 c6                    	mov	r14, rax
180043015: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043018: 48 89 f1                    	mov	rcx, rsi
18004301b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043021: 84 c0                       	test	al, al
180043023: 0f 85 69 07 00 00           	jne	0x180043792 <.text+0x42792>
180043029: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
18004302d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043030: 48 89 f1                    	mov	rcx, rsi
180043033: 4d 89 f0                    	mov	r8, r14
180043036: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18004303c: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
180043040: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043043: 48 89 f1                    	mov	rcx, rsi
180043046: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004304c: 84 c0                       	test	al, al
18004304e: 0f 85 3e 07 00 00           	jne	0x180043792 <.text+0x42792>
180043054: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180043058: ba 3d 02 00 00              	mov	edx, 0x23d
18004305d: 48 03 10                    	add	rdx, qword ptr [rax]
180043060: 48 89 f1                    	mov	rcx, rsi
180043063: 41 b8 06 00 00 00           	mov	r8d, 0x6
180043069: e8 42 2b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004306e: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180043075: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043078: 48 89 f1                    	mov	rcx, rsi
18004307b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043081: 84 c0                       	test	al, al
180043083: 0f 85 09 07 00 00           	jne	0x180043792 <.text+0x42792>
180043089: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004308d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180043090: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180043097: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18004309e: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800430a6: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
1800430ad: 48 89 f1                    	mov	rcx, rsi
1800430b0: e8 db 2c 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800430b5: 49 89 c6                    	mov	r14, rax
1800430b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800430bb: 48 89 f1                    	mov	rcx, rsi
1800430be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800430c4: 84 c0                       	test	al, al
1800430c6: 0f 85 c6 06 00 00           	jne	0x180043792 <.text+0x42792>
1800430cc: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
1800430d0: 48 85 d2                    	test	rdx, rdx
1800430d3: 0f 84 e1 03 00 00           	je	0x1800434ba <.text+0x424ba>
1800430d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800430dc: 48 89 f1                    	mov	rcx, rsi
1800430df: 4d 89 f0                    	mov	r8, r14
1800430e2: 49 89 d9                    	mov	r9, rbx
1800430e5: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800430eb: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
1800430f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800430f3: 48 89 f1                    	mov	rcx, rsi
1800430f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800430fc: 84 c0                       	test	al, al
1800430fe: 0f 85 8e 06 00 00           	jne	0x180043792 <.text+0x42792>
180043104: f2 0f 10 45 50              	movsd	xmm0, qword ptr [rbp + 0x50]
180043109: f2 0f 10 4d 58              	movsd	xmm1, qword ptr [rbp + 0x58]
18004310e: 66 0f 2e c1                 	ucomisd	xmm0, xmm1
180043112: 0f 86 f2 04 00 00           	jbe	0x18004360a <.text+0x4260a>
180043118: f2 44 0f 11 45 50           	movsd	qword ptr [rbp + 0x50], xmm8
18004311e: 48 89 7d 58                 	mov	qword ptr [rbp + 0x58], rdi
180043122: 48 85 ff                    	test	rdi, rdi
180043125: 75 58                       	jne	0x18004317f <.text+0x4217f>
180043127: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004312b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004312e: 48 89 f1                    	mov	rcx, rsi
180043131: 45 31 c0                    	xor	r8d, r8d
180043134: e8 77 2a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043139: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180043140: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043143: 48 89 f1                    	mov	rcx, rsi
180043146: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004314c: 84 c0                       	test	al, al
18004314e: 0f 85 3e 06 00 00           	jne	0x180043792 <.text+0x42792>
180043154: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18004315b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004315e: 4c 8d 05 13 34 0a 00        	lea	r8, [rip + 0xa3413]     # 0x1800e6578
180043165: 48 89 f1                    	mov	rcx, rsi
180043168: ff 50 70                    	call	qword ptr [rax + 0x70]
18004316b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004316e: 48 89 f1                    	mov	rcx, rsi
180043171: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043177: 84 c0                       	test	al, al
180043179: 0f 85 13 06 00 00           	jne	0x180043792 <.text+0x42792>
18004317f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180043183: ba 5d 19 00 00              	mov	edx, 0x195d
180043188: 48 03 10                    	add	rdx, qword ptr [rax]
18004318b: 48 89 f1                    	mov	rcx, rsi
18004318e: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180043194: e8 17 2a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043199: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800431a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800431a3: 48 89 f1                    	mov	rcx, rsi
1800431a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800431ac: 84 c0                       	test	al, al
1800431ae: 0f 85 de 05 00 00           	jne	0x180043792 <.text+0x42792>
1800431b4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800431b8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800431bb: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
1800431c2: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
1800431c9: c7 44 24 20 95 00 00 00     	mov	dword ptr [rsp + 0x20], 0x95
1800431d1: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
1800431d8: 48 89 f1                    	mov	rcx, rsi
1800431db: e8 70 2a 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800431e0: 49 89 c6                    	mov	r14, rax
1800431e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800431e6: 48 89 f1                    	mov	rcx, rsi
1800431e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800431ef: 84 c0                       	test	al, al
1800431f1: 0f 85 9b 05 00 00           	jne	0x180043792 <.text+0x42792>
1800431f7: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
1800431fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800431fe: 48 89 f1                    	mov	rcx, rsi
180043201: 4d 89 f0                    	mov	r8, r14
180043204: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18004320a: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18004320e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043211: 48 89 f1                    	mov	rcx, rsi
180043214: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004321a: 84 c0                       	test	al, al
18004321c: 0f 85 70 05 00 00           	jne	0x180043792 <.text+0x42792>
180043222: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180043226: ba 3d 02 00 00              	mov	edx, 0x23d
18004322b: 48 03 10                    	add	rdx, qword ptr [rax]
18004322e: 48 89 f1                    	mov	rcx, rsi
180043231: 41 b8 06 00 00 00           	mov	r8d, 0x6
180043237: e8 74 29 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004323c: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180043243: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043246: 48 89 f1                    	mov	rcx, rsi
180043249: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004324f: 84 c0                       	test	al, al
180043251: 0f 85 3b 05 00 00           	jne	0x180043792 <.text+0x42792>
180043257: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004325b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004325e: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180043265: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18004326c: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180043274: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18004327b: 48 89 f1                    	mov	rcx, rsi
18004327e: e8 0d 2b 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180043283: 49 89 c6                    	mov	r14, rax
180043286: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043289: 48 89 f1                    	mov	rcx, rsi
18004328c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043292: 84 c0                       	test	al, al
180043294: 0f 85 f8 04 00 00           	jne	0x180043792 <.text+0x42792>
18004329a: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
18004329e: 48 85 d2                    	test	rdx, rdx
1800432a1: 0f 84 13 02 00 00           	je	0x1800434ba <.text+0x424ba>
1800432a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800432aa: 48 89 f1                    	mov	rcx, rsi
1800432ad: 4d 89 f0                    	mov	r8, r14
1800432b0: 49 89 d9                    	mov	r9, rbx
1800432b3: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800432b9: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
1800432be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800432c1: 48 89 f1                    	mov	rcx, rsi
1800432c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800432ca: 84 c0                       	test	al, al
1800432cc: 0f 85 c0 04 00 00           	jne	0x180043792 <.text+0x42792>
1800432d2: f2 44 0f 10 45 50           	movsd	xmm8, qword ptr [rbp + 0x50]
1800432d8: f2 44 0f 59 45 58           	mulsd	xmm8, qword ptr [rbp + 0x58]
1800432de: f2 44 0f 11 4d 50           	movsd	qword ptr [rbp + 0x50], xmm9
1800432e4: 48 89 7d 58                 	mov	qword ptr [rbp + 0x58], rdi
1800432e8: 48 85 ff                    	test	rdi, rdi
1800432eb: 75 58                       	jne	0x180043345 <.text+0x42345>
1800432ed: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800432f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800432f4: 48 89 f1                    	mov	rcx, rsi
1800432f7: 45 31 c0                    	xor	r8d, r8d
1800432fa: e8 b1 28 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800432ff: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180043306: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043309: 48 89 f1                    	mov	rcx, rsi
18004330c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043312: 84 c0                       	test	al, al
180043314: 0f 85 78 04 00 00           	jne	0x180043792 <.text+0x42792>
18004331a: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180043321: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043324: 4c 8d 05 4d 32 0a 00        	lea	r8, [rip + 0xa324d]     # 0x1800e6578
18004332b: 48 89 f1                    	mov	rcx, rsi
18004332e: ff 50 70                    	call	qword ptr [rax + 0x70]
180043331: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043334: 48 89 f1                    	mov	rcx, rsi
180043337: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004333d: 84 c0                       	test	al, al
18004333f: 0f 85 4d 04 00 00           	jne	0x180043792 <.text+0x42792>
180043345: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180043349: ba 5d 19 00 00              	mov	edx, 0x195d
18004334e: 48 03 10                    	add	rdx, qword ptr [rax]
180043351: 48 89 f1                    	mov	rcx, rsi
180043354: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18004335a: e8 51 28 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004335f: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180043366: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043369: 48 89 f1                    	mov	rcx, rsi
18004336c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043372: 84 c0                       	test	al, al
180043374: 0f 85 18 04 00 00           	jne	0x180043792 <.text+0x42792>
18004337a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004337e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180043381: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
180043388: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18004338f: c7 44 24 20 95 00 00 00     	mov	dword ptr [rsp + 0x20], 0x95
180043397: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18004339e: 48 89 f1                    	mov	rcx, rsi
1800433a1: e8 aa 28 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800433a6: 48 89 c7                    	mov	rdi, rax
1800433a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800433ac: 48 89 f1                    	mov	rcx, rsi
1800433af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800433b5: 84 c0                       	test	al, al
1800433b7: 0f 85 d5 03 00 00           	jne	0x180043792 <.text+0x42792>
1800433bd: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
1800433c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800433c4: 48 89 f1                    	mov	rcx, rsi
1800433c7: 49 89 f8                    	mov	r8, rdi
1800433ca: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800433d0: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
1800433d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800433d7: 48 89 f1                    	mov	rcx, rsi
1800433da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800433e0: 84 c0                       	test	al, al
1800433e2: 0f 85 aa 03 00 00           	jne	0x180043792 <.text+0x42792>
1800433e8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800433ec: ba 3d 02 00 00              	mov	edx, 0x23d
1800433f1: 48 03 10                    	add	rdx, qword ptr [rax]
1800433f4: 48 89 f1                    	mov	rcx, rsi
1800433f7: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800433fd: e8 ae 27 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043402: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180043409: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004340c: 48 89 f1                    	mov	rcx, rsi
18004340f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043415: 84 c0                       	test	al, al
180043417: 0f 85 75 03 00 00           	jne	0x180043792 <.text+0x42792>
18004341d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180043421: 4c 8b 08                    	mov	r9, qword ptr [rax]
180043424: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18004342b: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180043432: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18004343a: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180043441: 48 89 f1                    	mov	rcx, rsi
180043444: e8 47 29 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180043449: 48 89 c7                    	mov	rdi, rax
18004344c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004344f: 48 89 f1                    	mov	rcx, rsi
180043452: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043458: 84 c0                       	test	al, al
18004345a: 0f 85 32 03 00 00           	jne	0x180043792 <.text+0x42792>
180043460: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
180043464: 48 85 d2                    	test	rdx, rdx
180043467: 74 51                       	je	0x1800434ba <.text+0x424ba>
180043469: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004346c: 48 89 f1                    	mov	rcx, rsi
18004346f: 49 89 f8                    	mov	r8, rdi
180043472: 49 89 d9                    	mov	r9, rbx
180043475: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18004347b: f2 0f 11 45 58              	movsd	qword ptr [rbp + 0x58], xmm0
180043480: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043483: 48 89 f1                    	mov	rcx, rsi
180043486: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004348c: 84 c0                       	test	al, al
18004348e: 0f 85 fe 02 00 00           	jne	0x180043792 <.text+0x42792>
180043494: f2 44 0f 10 4d 50           	movsd	xmm9, qword ptr [rbp + 0x50]
18004349a: f2 44 0f 59 4d 58           	mulsd	xmm9, qword ptr [rbp + 0x58]
1800434a0: f2 44 0f 5e c6              	divsd	xmm8, xmm6
1800434a5: f2 0f 11 75 58              	movsd	qword ptr [rbp + 0x58], xmm6
1800434aa: f2 44 0f 5e ce              	divsd	xmm9, xmm6
1800434af: f2 44 0f 11 4d 50           	movsd	qword ptr [rbp + 0x50], xmm9
1800434b5: e9 5d 01 00 00              	jmp	0x180043617 <.text+0x42617>
1800434ba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800434be: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800434c1: 48 89 f1                    	mov	rcx, rsi
1800434c4: 45 31 c0                    	xor	r8d, r8d
1800434c7: e8 e4 26 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800434cc: 48 89 c7                    	mov	rdi, rax
1800434cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800434d2: 48 89 f1                    	mov	rcx, rsi
1800434d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800434db: 84 c0                       	test	al, al
1800434dd: 0f 85 af 02 00 00           	jne	0x180043792 <.text+0x42792>
1800434e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800434e6: 4c 8d 05 2f 2f 0a 00        	lea	r8, [rip + 0xa2f2f]     # 0x1800e641c
1800434ed: e9 b1 02 00 00              	jmp	0x1800437a3 <.text+0x427a3>
1800434f2: 4c 8d 45 31                 	lea	r8, [rbp + 0x31]
1800434f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800434f9: 48 89 f1                    	mov	rcx, rsi
1800434fc: 48 89 fa                    	mov	rdx, rdi
1800434ff: ff 50 70                    	call	qword ptr [rax + 0x70]
180043502: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180043506: 0f 85 f4 01 00 00           	jne	0x180043700 <.text+0x42700>
18004350c: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180043510: 0f 85 fd 01 00 00           	jne	0x180043713 <.text+0x42713>
180043516: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18004351a: 0f 85 06 02 00 00           	jne	0x180043726 <.text+0x42726>
180043520: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180043524: 0f 85 0f 02 00 00           	jne	0x180043739 <.text+0x42739>
18004352a: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18004352e: 0f 85 18 02 00 00           	jne	0x18004374c <.text+0x4274c>
180043534: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180043538: 0f 84 fc db ff ff           	je	0x18004113a <.text+0x4013a>
18004353e: e9 1c 02 00 00              	jmp	0x18004375f <.text+0x4275f>
180043543: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180043547: e8 14 42 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004354c: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180043550: 0f 84 b5 f4 ff ff           	je	0x180042a0b <.text+0x41a0b>
180043556: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
18004355a: e8 01 42 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004355f: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180043563: 0f 84 ac f4 ff ff           	je	0x180042a15 <.text+0x41a15>
180043569: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
18004356d: e8 ee 41 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180043572: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180043576: 0f 84 a3 f4 ff ff           	je	0x180042a1f <.text+0x41a1f>
18004357c: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180043580: e8 db 41 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180043585: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180043589: 0f 84 9a f4 ff ff           	je	0x180042a29 <.text+0x41a29>
18004358f: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180043593: e8 c8 41 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180043598: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
18004359c: 0f 85 bd 01 00 00           	jne	0x18004375f <.text+0x4275f>
1800435a2: e9 93 db ff ff              	jmp	0x18004113a <.text+0x4013a>
1800435a7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800435ab: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800435ae: 48 89 f1                    	mov	rcx, rsi
1800435b1: 45 31 c0                    	xor	r8d, r8d
1800435b4: e8 f7 25 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800435b9: 48 89 c7                    	mov	rdi, rax
1800435bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800435bf: 48 89 f1                    	mov	rcx, rsi
1800435c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800435c8: 84 c0                       	test	al, al
1800435ca: 0f 85 6a db ff ff           	jne	0x18004113a <.text+0x4013a>
1800435d0: eb 29                       	jmp	0x1800435fb <.text+0x425fb>
1800435d2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800435d6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800435d9: 48 89 f1                    	mov	rcx, rsi
1800435dc: 45 31 c0                    	xor	r8d, r8d
1800435df: e8 cc 25 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800435e4: 48 89 c7                    	mov	rdi, rax
1800435e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800435ea: 48 89 f1                    	mov	rcx, rsi
1800435ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800435f3: 84 c0                       	test	al, al
1800435f5: 0f 85 97 01 00 00           	jne	0x180043792 <.text+0x42792>
1800435fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800435fe: 4c 8d 05 39 2f 0a 00        	lea	r8, [rip + 0xa2f39]     # 0x1800e653e
180043605: e9 99 01 00 00              	jmp	0x1800437a3 <.text+0x427a3>
18004360a: f2 0f c2 c1 04              	cmpneqsd	xmm0, xmm1
18004360f: 66 48 0f 7e c0              	movq	rax, xmm0
180043614: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180043617: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004361b: ba 4f 03 00 00              	mov	edx, 0x34f
180043620: 48 03 10                    	add	rdx, qword ptr [rax]
180043623: 48 89 f1                    	mov	rcx, rsi
180043626: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18004362c: e8 7f 25 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043631: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180043638: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004363b: 48 89 f1                    	mov	rcx, rsi
18004363e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043644: 84 c0                       	test	al, al
180043646: 0f 85 46 01 00 00           	jne	0x180043792 <.text+0x42792>
18004364c: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180043653: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043656: 48 89 f1                    	mov	rcx, rsi
180043659: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18004365f: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
180043663: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
180043667: f2 44 0f 11 45 60           	movsd	qword ptr [rbp + 0x60], xmm8
18004366d: f2 0f 11 7d 68              	movsd	qword ptr [rbp + 0x68], xmm7
180043672: f2 44 0f 11 4d 70           	movsd	qword ptr [rbp + 0x70], xmm9
180043678: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004367c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004367f: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180043686: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
18004368d: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
180043695: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18004369c: 48 89 f1                    	mov	rcx, rsi
18004369f: e8 ec 26 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800436a4: 48 89 c7                    	mov	rdi, rax
1800436a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800436aa: 48 89 f1                    	mov	rcx, rsi
1800436ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800436b3: 84 c0                       	test	al, al
1800436b5: 0f 85 d7 00 00 00           	jne	0x180043792 <.text+0x42792>
1800436bb: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
1800436bf: 48 85 d2                    	test	rdx, rdx
1800436c2: 0f 84 a5 00 00 00           	je	0x18004376d <.text+0x4276d>
1800436c8: 4c 8b 85 98 00 00 00        	mov	r8, qword ptr [rbp + 0x98]
1800436cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800436d2: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
1800436d7: 48 89 f1                    	mov	rcx, rsi
1800436da: 49 89 f9                    	mov	r9, rdi
1800436dd: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
1800436e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800436e6: 48 89 f1                    	mov	rcx, rsi
1800436e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800436ef: 84 c0                       	test	al, al
1800436f1: 0f 85 9b 00 00 00           	jne	0x180043792 <.text+0x42792>
1800436f7: 48 8b 45 50                 	mov	rax, qword ptr [rbp + 0x50]
1800436fb: e9 3c da ff ff              	jmp	0x18004113c <.text+0x4013c>
180043700: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180043704: e8 57 40 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180043709: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18004370d: 0f 84 03 fe ff ff           	je	0x180043516 <.text+0x42516>
180043713: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180043717: e8 44 40 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004371c: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180043720: 0f 84 fa fd ff ff           	je	0x180043520 <.text+0x42520>
180043726: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
18004372a: e8 31 40 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004372f: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180043733: 0f 84 f1 fd ff ff           	je	0x18004352a <.text+0x4252a>
180043739: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
18004373d: e8 1e 40 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180043742: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180043746: 0f 84 e8 fd ff ff           	je	0x180043534 <.text+0x42534>
18004374c: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180043750: e8 0b 40 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180043755: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180043759: 0f 84 db d9 ff ff           	je	0x18004113a <.text+0x4013a>
18004375f: 48 8b 4d b8                 	mov	rcx, qword ptr [rbp - 0x48]
180043763: e8 f8 3f 07 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180043768: e9 cd d9 ff ff              	jmp	0x18004113a <.text+0x4013a>
18004376d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180043771: 48 8b 10                    	mov	rdx, qword ptr [rax]
180043774: 48 89 f1                    	mov	rcx, rsi
180043777: 45 31 c0                    	xor	r8d, r8d
18004377a: e8 31 24 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004377f: 48 89 c7                    	mov	rdi, rax
180043782: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043785: 48 89 f1                    	mov	rcx, rsi
180043788: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004378e: 84 c0                       	test	al, al
180043790: 74 07                       	je	0x180043799 <.text+0x42799>
180043792: 31 c0                       	xor	eax, eax
180043794: e9 a3 d9 ff ff              	jmp	0x18004113c <.text+0x4013c>
180043799: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004379c: 4c 8d 05 ed 2d 0a 00        	lea	r8, [rip + 0xa2ded]     # 0x1800e6590
1800437a3: 48 89 f1                    	mov	rcx, rsi
1800437a6: 48 89 fa                    	mov	rdx, rdi
1800437a9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800437ac: 31 c0                       	xor	eax, eax
1800437ae: e9 89 d9 ff ff              	jmp	0x18004113c <.text+0x4013c>
