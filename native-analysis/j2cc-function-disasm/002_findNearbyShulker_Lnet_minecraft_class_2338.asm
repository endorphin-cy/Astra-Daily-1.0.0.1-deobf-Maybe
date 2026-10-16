; Java class: dev.Astra.mod.modules.impl.d.DropAntiRegear
; Method: findNearbyShulker()Lnet/minecraft/class_2338;
; VA: 0x180095280
; RVA: 0x95280..0x95f8e
; Static LLVM x86-64 disassembly; not executed.

180095280: 55                          	push	rbp
180095281: 41 57                       	push	r15
180095283: 41 56                       	push	r14
180095285: 41 55                       	push	r13
180095287: 41 54                       	push	r12
180095289: 56                          	push	rsi
18009528a: 57                          	push	rdi
18009528b: 53                          	push	rbx
18009528c: 48 83 ec 58                 	sub	rsp, 0x58
180095290: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
180095295: 48 89 d7                    	mov	rdi, rdx
180095298: 48 89 ce                    	mov	rsi, rcx
18009529b: 48 89 55 f0                 	mov	qword ptr [rbp - 0x10], rdx
18009529f: 48 85 d2                    	test	rdx, rdx
1800952a2: 0f 84 dc 02 00 00           	je	0x180095584 <.text+0x94584>
1800952a8: 4c 8b 3d d9 ad 04 00        	mov	r15, qword ptr [rip + 0x4add9] # 0x1800e0088
1800952af: 49 8b 07                    	mov	rax, qword ptr [r15]
1800952b2: ba 41 35 00 00              	mov	edx, 0x3541
1800952b7: 48 03 10                    	add	rdx, qword ptr [rax]
1800952ba: 48 89 f1                    	mov	rcx, rsi
1800952bd: 41 b8 98 00 00 00           	mov	r8d, 0x98
1800952c3: e8 e8 08 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800952c8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800952cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800952cf: 48 89 f1                    	mov	rcx, rsi
1800952d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800952d8: 84 c0                       	test	al, al
1800952da: 0f 85 f6 02 00 00           	jne	0x1800955d6 <.text+0x945d6>
1800952e0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800952e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800952e6: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
1800952ed: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
1800952f4: c7 44 24 20 ff 00 00 00     	mov	dword ptr [rsp + 0x20], 0xff
1800952fc: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180095300: 48 89 f1                    	mov	rcx, rsi
180095303: e8 48 09 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180095308: 48 89 c3                    	mov	rbx, rax
18009530b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009530e: 48 89 f1                    	mov	rcx, rsi
180095311: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095317: 84 c0                       	test	al, al
180095319: 0f 85 b7 02 00 00           	jne	0x1800955d6 <.text+0x945d6>
18009531f: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180095323: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095326: 48 89 f1                    	mov	rcx, rsi
180095329: 49 89 d8                    	mov	r8, rbx
18009532c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180095332: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180095336: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095339: 48 89 f1                    	mov	rcx, rsi
18009533c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095342: 84 c0                       	test	al, al
180095344: 0f 85 8c 02 00 00           	jne	0x1800955d6 <.text+0x945d6>
18009534a: 49 8b 07                    	mov	rax, qword ptr [r15]
18009534d: ba 3d 02 00 00              	mov	edx, 0x23d
180095352: 48 03 10                    	add	rdx, qword ptr [rax]
180095355: 48 89 f1                    	mov	rcx, rsi
180095358: 41 b8 06 00 00 00           	mov	r8d, 0x6
18009535e: e8 4d 08 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095363: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180095367: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009536a: 48 89 f1                    	mov	rcx, rsi
18009536d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095373: 84 c0                       	test	al, al
180095375: 0f 85 5b 02 00 00           	jne	0x1800955d6 <.text+0x945d6>
18009537b: 49 8b 07                    	mov	rax, qword ptr [r15]
18009537e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180095381: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180095388: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18009538f: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180095397: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009539b: 48 89 f1                    	mov	rcx, rsi
18009539e: e8 ed 09 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800953a3: 49 89 c6                    	mov	r14, rax
1800953a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800953a9: 48 89 f1                    	mov	rcx, rsi
1800953ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800953b2: 84 c0                       	test	al, al
1800953b4: 0f 85 1c 02 00 00           	jne	0x1800955d6 <.text+0x945d6>
1800953ba: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800953be: 48 85 d2                    	test	rdx, rdx
1800953c1: 0f 84 22 02 00 00           	je	0x1800955e9 <.text+0x945e9>
1800953c7: 48 8d 5d f8                 	lea	rbx, [rbp - 0x8]
1800953cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800953ce: 48 89 f1                    	mov	rcx, rsi
1800953d1: 4d 89 f0                    	mov	r8, r14
1800953d4: 49 89 d9                    	mov	r9, rbx
1800953d7: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800953dd: f2 0f 11 45 f0              	movsd	qword ptr [rbp - 0x10], xmm0
1800953e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800953e5: 48 89 f1                    	mov	rcx, rsi
1800953e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800953ee: 84 c0                       	test	al, al
1800953f0: 0f 85 e0 01 00 00           	jne	0x1800955d6 <.text+0x945d6>
1800953f6: f2 0f 10 45 f0              	movsd	xmm0, qword ptr [rbp - 0x10]
1800953fb: f2 0f 5a c0                 	cvtsd2ss	xmm0, xmm0
1800953ff: f3 0f 11 45 f0              	movss	dword ptr [rbp - 0x10], xmm0
180095404: 49 8b 07                    	mov	rax, qword ptr [r15]
180095407: ba b4 04 00 00              	mov	edx, 0x4b4
18009540c: 48 03 10                    	add	rdx, qword ptr [rax]
18009540f: 48 89 f1                    	mov	rcx, rsi
180095412: 41 b8 11 00 00 00           	mov	r8d, 0x11
180095418: e8 93 07 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009541d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180095421: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095424: 48 89 f1                    	mov	rcx, rsi
180095427: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009542d: 84 c0                       	test	al, al
18009542f: 0f 85 a1 01 00 00           	jne	0x1800955d6 <.text+0x945d6>
180095435: 49 8b 07                    	mov	rax, qword ptr [r15]
180095438: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009543b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009543f: 49 81 c1 3b 32 00 00        	add	r9, 0x323b
180095446: c7 44 24 20 10 01 00 00     	mov	dword ptr [rsp + 0x20], 0x110
18009544e: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180095452: 48 89 f1                    	mov	rcx, rsi
180095455: e8 d6 09 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009545a: 49 89 c6                    	mov	r14, rax
18009545d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095460: 48 89 f1                    	mov	rcx, rsi
180095463: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095469: 84 c0                       	test	al, al
18009546b: 0f 85 65 01 00 00           	jne	0x1800955d6 <.text+0x945d6>
180095471: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180095475: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095478: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18009547c: 48 89 f1                    	mov	rcx, rsi
18009547f: 4d 89 f0                    	mov	r8, r14
180095482: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180095488: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009548c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009548f: 48 89 f1                    	mov	rcx, rsi
180095492: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095498: 84 c0                       	test	al, al
18009549a: 0f 85 36 01 00 00           	jne	0x1800955d6 <.text+0x945d6>
1800954a0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800954a3: ba 54 32 00 00              	mov	edx, 0x3254
1800954a8: 48 03 10                    	add	rdx, qword ptr [rax]
1800954ab: 48 89 f1                    	mov	rcx, rsi
1800954ae: 41 b8 8f 00 00 00           	mov	r8d, 0x8f
1800954b4: e8 f7 06 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800954b9: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800954bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800954c0: 48 89 f1                    	mov	rcx, rsi
1800954c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800954c9: 84 c0                       	test	al, al
1800954cb: 0f 85 05 01 00 00           	jne	0x1800955d6 <.text+0x945d6>
1800954d1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800954d4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800954d7: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
1800954de: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
1800954e5: c7 44 24 20 11 01 00 00     	mov	dword ptr [rsp + 0x20], 0x111
1800954ed: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800954f1: 48 89 f1                    	mov	rcx, rsi
1800954f4: e8 97 08 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800954f9: 49 89 c6                    	mov	r14, rax
1800954fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800954ff: 48 89 f1                    	mov	rcx, rsi
180095502: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095508: 84 c0                       	test	al, al
18009550a: 0f 85 c6 00 00 00           	jne	0x1800955d6 <.text+0x945d6>
180095510: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180095514: 48 85 d2                    	test	rdx, rdx
180095517: 0f 84 05 01 00 00           	je	0x180095622 <.text+0x94622>
18009551d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095520: 48 89 f1                    	mov	rcx, rsi
180095523: 4d 89 f0                    	mov	r8, r14
180095526: 49 89 d9                    	mov	r9, rbx
180095529: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009552f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180095533: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095536: 48 89 f1                    	mov	rcx, rsi
180095539: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009553f: 84 c0                       	test	al, al
180095541: 0f 85 8f 00 00 00           	jne	0x1800955d6 <.text+0x945d6>
180095547: 48 8b 45 f0                 	mov	rax, qword ptr [rbp - 0x10]
18009554b: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18009554f: 49 8b 07                    	mov	rax, qword ptr [r15]
180095552: b9 c2 18 00 00              	mov	ecx, 0x18c2
180095557: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009555a: 48 01 ca                    	add	rdx, rcx
18009555d: 48 89 f1                    	mov	rcx, rsi
180095560: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180095566: e8 45 06 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009556b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009556f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095572: 48 89 f1                    	mov	rcx, rsi
180095575: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009557b: 84 c0                       	test	al, al
18009557d: 75 57                       	jne	0x1800955d6 <.text+0x945d6>
18009557f: e9 11 01 00 00              	jmp	0x180095695 <.text+0x94695>
180095584: 48 8b 05 fd aa 04 00        	mov	rax, qword ptr [rip + 0x4aafd] # 0x1800e0088
18009558b: 48 8b 00                    	mov	rax, qword ptr [rax]
18009558e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095591: 48 89 f1                    	mov	rcx, rsi
180095594: 45 31 c0                    	xor	r8d, r8d
180095597: e8 14 06 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009559c: 48 89 c3                    	mov	rbx, rax
18009559f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800955a2: 48 89 f1                    	mov	rcx, rsi
1800955a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800955ab: 84 c0                       	test	al, al
1800955ad: 75 27                       	jne	0x1800955d6 <.text+0x945d6>
1800955af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800955b2: 4c 8d 05 63 5d 05 00        	lea	r8, [rip + 0x55d63]     # 0x1800eb31c
1800955b9: 48 89 f1                    	mov	rcx, rsi
1800955bc: 48 89 da                    	mov	rdx, rbx
1800955bf: ff 50 70                    	call	qword ptr [rax + 0x70]
1800955c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800955c5: 48 89 f1                    	mov	rcx, rsi
1800955c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800955ce: 84 c0                       	test	al, al
1800955d0: 0f 84 d2 fc ff ff           	je	0x1800952a8 <.text+0x942a8>
1800955d6: 31 c0                       	xor	eax, eax
1800955d8: 48 83 c4 58                 	add	rsp, 0x58
1800955dc: 5b                          	pop	rbx
1800955dd: 5f                          	pop	rdi
1800955de: 5e                          	pop	rsi
1800955df: 41 5c                       	pop	r12
1800955e1: 41 5d                       	pop	r13
1800955e3: 41 5e                       	pop	r14
1800955e5: 41 5f                       	pop	r15
1800955e7: 5d                          	pop	rbp
1800955e8: c3                          	ret
1800955e9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800955ec: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800955ef: 48 89 f1                    	mov	rcx, rsi
1800955f2: 45 31 c0                    	xor	r8d, r8d
1800955f5: e8 b6 05 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800955fa: 48 89 c7                    	mov	rdi, rax
1800955fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095600: 48 89 f1                    	mov	rcx, rsi
180095603: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095609: 84 c0                       	test	al, al
18009560b: 75 c9                       	jne	0x1800955d6 <.text+0x945d6>
18009560d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095610: 4c 8d 05 1d 5d 05 00        	lea	r8, [rip + 0x55d1d]     # 0x1800eb334
180095617: 48 89 f1                    	mov	rcx, rsi
18009561a: 48 89 fa                    	mov	rdx, rdi
18009561d: ff 50 70                    	call	qword ptr [rax + 0x70]
180095620: eb b4                       	jmp	0x1800955d6 <.text+0x945d6>
180095622: 49 8b 07                    	mov	rax, qword ptr [r15]
180095625: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095628: 48 89 f1                    	mov	rcx, rsi
18009562b: 45 31 c0                    	xor	r8d, r8d
18009562e: e8 7d 05 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095633: 48 89 c7                    	mov	rdi, rax
180095636: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095639: 48 89 f1                    	mov	rcx, rsi
18009563c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095642: 84 c0                       	test	al, al
180095644: 75 90                       	jne	0x1800955d6 <.text+0x945d6>
180095646: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095649: 4c 8d 05 06 5d 05 00        	lea	r8, [rip + 0x55d06]     # 0x1800eb356
180095650: eb c5                       	jmp	0x180095617 <.text+0x94617>
180095652: 48 8b 45 d8                 	mov	rax, qword ptr [rbp - 0x28]
180095656: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009565a: 49 8b 07                    	mov	rax, qword ptr [r15]
18009565d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095660: b8 c2 18 00 00              	mov	eax, 0x18c2
180095665: 48 01 c2                    	add	rdx, rax
180095668: 48 89 f1                    	mov	rcx, rsi
18009566b: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180095671: e8 3a 05 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095676: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009567a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009567d: 48 89 f1                    	mov	rcx, rsi
180095680: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095686: 89 c1                       	mov	ecx, eax
180095688: b8 00 00 00 00              	mov	eax, 0x0
18009568d: 84 c9                       	test	cl, cl
18009568f: 0f 85 43 ff ff ff           	jne	0x1800955d8 <.text+0x945d8>
180095695: 49 8b 07                    	mov	rax, qword ptr [r15]
180095698: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009569b: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800956a2: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800956a9: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800956b1: 48 89 f1                    	mov	rcx, rsi
1800956b4: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800956b8: e8 d3 06 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800956bd: 49 89 c5                    	mov	r13, rax
1800956c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800956c3: 48 89 f1                    	mov	rcx, rsi
1800956c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800956cc: 84 c0                       	test	al, al
1800956ce: 0f 85 02 ff ff ff           	jne	0x1800955d6 <.text+0x945d6>
1800956d4: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800956d8: 48 85 d2                    	test	rdx, rdx
1800956db: 0f 84 53 07 00 00           	je	0x180095e34 <.text+0x94e34>
1800956e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800956e4: 48 89 f1                    	mov	rcx, rsi
1800956e7: 4d 89 e8                    	mov	r8, r13
1800956ea: 49 89 d9                    	mov	r9, rbx
1800956ed: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800956f3: 0f b6 c0                    	movzx	eax, al
1800956f6: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800956f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800956fc: 48 89 f1                    	mov	rcx, rsi
1800956ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095705: 84 c0                       	test	al, al
180095707: 0f 85 c9 fe ff ff           	jne	0x1800955d6 <.text+0x945d6>
18009570d: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
180095711: b8 00 00 00 00              	mov	eax, 0x0
180095716: 0f 84 bc fe ff ff           	je	0x1800955d8 <.text+0x945d8>
18009571c: 48 8b 45 d8                 	mov	rax, qword ptr [rbp - 0x28]
180095720: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180095724: 49 8b 07                    	mov	rax, qword ptr [r15]
180095727: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009572a: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
180095731: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180095738: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
180095740: 48 89 f1                    	mov	rcx, rsi
180095743: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180095747: e8 44 06 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009574c: 49 89 c5                    	mov	r13, rax
18009574f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095752: 48 89 f1                    	mov	rcx, rsi
180095755: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009575b: 84 c0                       	test	al, al
18009575d: 0f 85 73 fe ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095763: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180095767: 48 85 d2                    	test	rdx, rdx
18009576a: 0f 84 fb 06 00 00           	je	0x180095e6b <.text+0x94e6b>
180095770: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095773: 48 89 f1                    	mov	rcx, rsi
180095776: 4d 89 e8                    	mov	r8, r13
180095779: 49 89 d9                    	mov	r9, rbx
18009577c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180095782: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180095786: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095789: 48 89 f1                    	mov	rcx, rsi
18009578c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095792: 84 c0                       	test	al, al
180095794: 0f 85 3c fe ff ff           	jne	0x1800955d6 <.text+0x945d6>
18009579a: 49 8b 07                    	mov	rax, qword ptr [r15]
18009579d: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800957a0: b8 c6 02 00 00              	mov	eax, 0x2c6
1800957a5: 48 01 c2                    	add	rdx, rax
1800957a8: 48 89 f1                    	mov	rcx, rsi
1800957ab: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800957b1: e8 fa 03 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800957b6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800957ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800957bd: 48 89 f1                    	mov	rcx, rsi
1800957c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800957c6: 84 c0                       	test	al, al
1800957c8: 0f 85 08 fe ff ff           	jne	0x1800955d6 <.text+0x945d6>
1800957ce: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800957d2: 4c 8b 45 e0                 	mov	r8, qword ptr [rbp - 0x20]
1800957d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800957d9: 48 89 f1                    	mov	rcx, rsi
1800957dc: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800957e2: 84 c0                       	test	al, al
1800957e4: 0f 84 b8 06 00 00           	je	0x180095ea2 <.text+0x94ea2>
1800957ea: 4c 8b 75 f0                 	mov	r14, qword ptr [rbp - 0x10]
1800957ee: 49 8b 07                    	mov	rax, qword ptr [r15]
1800957f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800957f4: b8 41 35 00 00              	mov	eax, 0x3541
1800957f9: 48 01 c2                    	add	rdx, rax
1800957fc: 48 89 f1                    	mov	rcx, rsi
1800957ff: 41 b8 98 00 00 00           	mov	r8d, 0x98
180095805: e8 a6 03 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009580a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18009580e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095811: 48 89 f1                    	mov	rcx, rsi
180095814: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009581a: 84 c0                       	test	al, al
18009581c: 0f 85 b4 fd ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095822: 49 8b 07                    	mov	rax, qword ptr [r15]
180095825: 4c 8b 08                    	mov	r9, qword ptr [rax]
180095828: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009582c: 49 83 c1 6a                 	add	r9, 0x6a
180095830: c7 44 24 20 fd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfd
180095838: 48 89 f1                    	mov	rcx, rsi
18009583b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18009583f: e8 ac 04 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180095844: 49 89 c5                    	mov	r13, rax
180095847: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009584a: 48 89 f1                    	mov	rcx, rsi
18009584d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095853: 84 c0                       	test	al, al
180095855: 0f 85 7b fd ff ff           	jne	0x1800955d6 <.text+0x945d6>
18009585b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009585e: 48 89 f1                    	mov	rcx, rsi
180095861: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095867: 84 c0                       	test	al, al
180095869: 0f 85 67 fd ff ff           	jne	0x1800955d6 <.text+0x945d6>
18009586f: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180095873: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095876: 48 89 f1                    	mov	rcx, rsi
180095879: 4d 89 e8                    	mov	r8, r13
18009587c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180095882: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180095886: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095889: 48 89 f1                    	mov	rcx, rsi
18009588c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095892: 84 c0                       	test	al, al
180095894: 0f 85 3c fd ff ff           	jne	0x1800955d6 <.text+0x945d6>
18009589a: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
18009589f: 75 51                       	jne	0x1800958f2 <.text+0x948f2>
1800958a1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800958a4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800958a7: 48 89 f1                    	mov	rcx, rsi
1800958aa: 45 31 c0                    	xor	r8d, r8d
1800958ad: e8 fe 02 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800958b2: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800958b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800958b9: 48 89 f1                    	mov	rcx, rsi
1800958bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800958c2: 84 c0                       	test	al, al
1800958c4: 0f 85 0c fd ff ff           	jne	0x1800955d6 <.text+0x945d6>
1800958ca: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800958ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800958d1: 48 89 f1                    	mov	rcx, rsi
1800958d4: 4c 8d 05 fc 5a 05 00        	lea	r8, [rip + 0x55afc]     # 0x1800eb3d7
1800958db: ff 50 70                    	call	qword ptr [rax + 0x70]
1800958de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800958e1: 48 89 f1                    	mov	rcx, rsi
1800958e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800958ea: 84 c0                       	test	al, al
1800958ec: 0f 85 e4 fc ff ff           	jne	0x1800955d6 <.text+0x945d6>
1800958f2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800958f5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800958f8: b8 84 00 00 00              	mov	eax, 0x84
1800958fd: 48 01 c2                    	add	rdx, rax
180095900: 48 89 f1                    	mov	rcx, rsi
180095903: 41 b8 02 00 00 00           	mov	r8d, 0x2
180095909: e8 a2 02 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009590e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180095912: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095915: 48 89 f1                    	mov	rcx, rsi
180095918: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009591e: 84 c0                       	test	al, al
180095920: 0f 85 b0 fc ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095926: 49 8b 07                    	mov	rax, qword ptr [r15]
180095929: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009592c: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180095933: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18009593a: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180095942: 48 89 f1                    	mov	rcx, rsi
180095945: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180095949: e8 02 03 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009594e: 49 89 c5                    	mov	r13, rax
180095951: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095954: 48 89 f1                    	mov	rcx, rsi
180095957: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009595d: 84 c0                       	test	al, al
18009595f: 0f 85 71 fc ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095965: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180095969: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009596c: 48 89 f1                    	mov	rcx, rsi
18009596f: 4d 89 e8                    	mov	r8, r13
180095972: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180095978: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009597c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009597f: 48 89 f1                    	mov	rcx, rsi
180095982: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095988: 84 c0                       	test	al, al
18009598a: 0f 85 46 fc ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095990: 4c 89 75 f8                 	mov	qword ptr [rbp - 0x8], r14
180095994: 49 8b 07                    	mov	rax, qword ptr [r15]
180095997: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009599a: b8 c1 00 00 00              	mov	eax, 0xc1
18009599f: 48 01 c2                    	add	rdx, rax
1800959a2: 48 89 f1                    	mov	rcx, rsi
1800959a5: 41 b8 03 00 00 00           	mov	r8d, 0x3
1800959ab: e8 00 02 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800959b0: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800959b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800959b7: 48 89 f1                    	mov	rcx, rsi
1800959ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800959c0: 84 c0                       	test	al, al
1800959c2: 0f 85 0e fc ff ff           	jne	0x1800955d6 <.text+0x945d6>
1800959c8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800959cb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800959ce: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
1800959d5: 49 81 c1 18 13 00 00        	add	r9, 0x1318
1800959dc: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
1800959e4: 48 89 f1                    	mov	rcx, rsi
1800959e7: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800959eb: e8 a0 03 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800959f0: 49 89 c5                    	mov	r13, rax
1800959f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800959f6: 48 89 f1                    	mov	rcx, rsi
1800959f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800959ff: 84 c0                       	test	al, al
180095a01: 0f 85 cf fb ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095a07: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180095a0b: 48 85 d2                    	test	rdx, rdx
180095a0e: 0f 84 d5 04 00 00           	je	0x180095ee9 <.text+0x94ee9>
180095a14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095a17: 48 89 f1                    	mov	rcx, rsi
180095a1a: 4d 89 e8                    	mov	r8, r13
180095a1d: 49 89 d9                    	mov	r9, rbx
180095a20: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180095a26: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180095a2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095a2d: 48 89 f1                    	mov	rcx, rsi
180095a30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095a36: 84 c0                       	test	al, al
180095a38: 0f 85 98 fb ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095a3e: 49 8b 07                    	mov	rax, qword ptr [r15]
180095a41: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095a44: b8 4f 13 00 00              	mov	eax, 0x134f
180095a49: 48 01 c2                    	add	rdx, rax
180095a4c: 48 89 f1                    	mov	rcx, rsi
180095a4f: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
180095a55: e8 56 01 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095a5a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180095a5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095a61: 48 89 f1                    	mov	rcx, rsi
180095a64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095a6a: 84 c0                       	test	al, al
180095a6c: 0f 85 64 fb ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095a72: 49 8b 07                    	mov	rax, qword ptr [r15]
180095a75: 4c 8b 08                    	mov	r9, qword ptr [rax]
180095a78: 4d 8d 81 14 16 00 00        	lea	r8, [r9 + 0x1614]
180095a7f: 49 81 c1 21 16 00 00        	add	r9, 0x1621
180095a86: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
180095a8e: 48 89 f1                    	mov	rcx, rsi
180095a91: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180095a95: e8 f6 02 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180095a9a: 49 89 c5                    	mov	r13, rax
180095a9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095aa0: 48 89 f1                    	mov	rcx, rsi
180095aa3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095aa9: 84 c0                       	test	al, al
180095aab: 0f 85 25 fb ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095ab1: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180095ab5: 48 85 d2                    	test	rdx, rdx
180095ab8: 0f 84 62 04 00 00           	je	0x180095f20 <.text+0x94f20>
180095abe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095ac1: 48 89 f1                    	mov	rcx, rsi
180095ac4: 4d 89 e8                    	mov	r8, r13
180095ac7: 49 89 d9                    	mov	r9, rbx
180095aca: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180095ad0: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180095ad4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095ad7: 48 89 f1                    	mov	rcx, rsi
180095ada: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095ae0: 84 c0                       	test	al, al
180095ae2: 0f 85 ee fa ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095ae8: 49 8b 07                    	mov	rax, qword ptr [r15]
180095aeb: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095aee: b8 75 32 00 00              	mov	eax, 0x3275
180095af3: 48 01 c2                    	add	rdx, rax
180095af6: 48 89 f1                    	mov	rcx, rsi
180095af9: 41 b8 90 00 00 00           	mov	r8d, 0x90
180095aff: e8 ac 00 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095b04: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180095b08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095b0b: 48 89 f1                    	mov	rcx, rsi
180095b0e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095b14: 84 c0                       	test	al, al
180095b16: 0f 85 ba fa ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095b1c: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180095b20: 48 85 d2                    	test	rdx, rdx
180095b23: 0f 84 29 fb ff ff           	je	0x180095652 <.text+0x94652>
180095b29: 4c 8b 45 e0                 	mov	r8, qword ptr [rbp - 0x20]
180095b2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095b30: 48 89 f1                    	mov	rcx, rsi
180095b33: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180095b39: 84 c0                       	test	al, al
180095b3b: 0f 84 11 fb ff ff           	je	0x180095652 <.text+0x94652>
180095b41: 4c 89 75 f0                 	mov	qword ptr [rbp - 0x10], r14
180095b45: 48 89 7d f8                 	mov	qword ptr [rbp - 0x8], rdi
180095b49: 48 85 ff                    	test	rdi, rdi
180095b4c: 75 51                       	jne	0x180095b9f <.text+0x94b9f>
180095b4e: 49 8b 07                    	mov	rax, qword ptr [r15]
180095b51: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095b54: 48 89 f1                    	mov	rcx, rsi
180095b57: 45 31 c0                    	xor	r8d, r8d
180095b5a: e8 51 00 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095b5f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180095b63: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095b66: 48 89 f1                    	mov	rcx, rsi
180095b69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095b6f: 84 c0                       	test	al, al
180095b71: 0f 85 5f fa ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095b77: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180095b7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095b7e: 48 89 f1                    	mov	rcx, rsi
180095b81: 4c 8d 05 f0 58 05 00        	lea	r8, [rip + 0x558f0]     # 0x1800eb478
180095b88: ff 50 70                    	call	qword ptr [rax + 0x70]
180095b8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095b8e: 48 89 f1                    	mov	rcx, rsi
180095b91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095b97: 84 c0                       	test	al, al
180095b99: 0f 85 37 fa ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095b9f: 49 8b 07                    	mov	rax, qword ptr [r15]
180095ba2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095ba5: b8 41 35 00 00              	mov	eax, 0x3541
180095baa: 48 01 c2                    	add	rdx, rax
180095bad: 48 89 f1                    	mov	rcx, rsi
180095bb0: 41 b8 98 00 00 00           	mov	r8d, 0x98
180095bb6: e8 f5 ff 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095bbb: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180095bbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095bc2: 48 89 f1                    	mov	rcx, rsi
180095bc5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095bcb: 84 c0                       	test	al, al
180095bcd: 0f 85 03 fa ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095bd3: 49 8b 07                    	mov	rax, qword ptr [r15]
180095bd6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180095bd9: 4d 8d 81 bd 33 00 00        	lea	r8, [r9 + 0x33bd]
180095be0: 49 83 c1 4b                 	add	r9, 0x4b
180095be4: c7 44 24 20 00 01 00 00     	mov	dword ptr [rsp + 0x20], 0x100
180095bec: 48 89 f1                    	mov	rcx, rsi
180095bef: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180095bf3: e8 58 00 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180095bf8: 49 89 c5                    	mov	r13, rax
180095bfb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095bfe: 48 89 f1                    	mov	rcx, rsi
180095c01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095c07: 84 c0                       	test	al, al
180095c09: 0f 85 c7 f9 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095c0f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180095c13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095c16: 48 89 f1                    	mov	rcx, rsi
180095c19: 4d 89 e8                    	mov	r8, r13
180095c1c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180095c22: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180095c26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095c29: 48 89 f1                    	mov	rcx, rsi
180095c2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095c32: 84 c0                       	test	al, al
180095c34: 0f 85 9c f9 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095c3a: 49 8b 07                    	mov	rax, qword ptr [r15]
180095c3d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095c40: b8 c6 02 00 00              	mov	eax, 0x2c6
180095c45: 48 01 c2                    	add	rdx, rax
180095c48: 48 89 f1                    	mov	rcx, rsi
180095c4b: 41 b8 09 00 00 00           	mov	r8d, 0x9
180095c51: e8 5a ff 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095c56: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180095c5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095c5d: 48 89 f1                    	mov	rcx, rsi
180095c60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095c66: 84 c0                       	test	al, al
180095c68: 0f 85 68 f9 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095c6e: 49 8b 07                    	mov	rax, qword ptr [r15]
180095c71: 4c 8b 08                    	mov	r9, qword ptr [rax]
180095c74: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
180095c7b: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
180095c82: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
180095c8a: 48 89 f1                    	mov	rcx, rsi
180095c8d: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180095c91: e8 fa 00 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180095c96: 49 89 c5                    	mov	r13, rax
180095c99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095c9c: 48 89 f1                    	mov	rcx, rsi
180095c9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095ca5: 84 c0                       	test	al, al
180095ca7: 0f 85 29 f9 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095cad: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180095cb1: 48 85 d2                    	test	rdx, rdx
180095cb4: 0f 84 9d 02 00 00           	je	0x180095f57 <.text+0x94f57>
180095cba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095cbd: 48 89 f1                    	mov	rcx, rsi
180095cc0: 4d 89 e8                    	mov	r8, r13
180095cc3: 49 89 d9                    	mov	r9, rbx
180095cc6: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180095ccc: 0f b6 c0                    	movzx	eax, al
180095ccf: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
180095cd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095cd5: 48 89 f1                    	mov	rcx, rsi
180095cd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095cde: 84 c0                       	test	al, al
180095ce0: 0f 85 f0 f8 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095ce6: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
180095cea: 0f 85 62 f9 ff ff           	jne	0x180095652 <.text+0x94652>
180095cf0: 4c 89 75 f0                 	mov	qword ptr [rbp - 0x10], r14
180095cf4: 48 89 7d f8                 	mov	qword ptr [rbp - 0x8], rdi
180095cf8: 48 85 ff                    	test	rdi, rdi
180095cfb: 75 51                       	jne	0x180095d4e <.text+0x94d4e>
180095cfd: 49 8b 07                    	mov	rax, qword ptr [r15]
180095d00: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095d03: 48 89 f1                    	mov	rcx, rsi
180095d06: 45 31 c0                    	xor	r8d, r8d
180095d09: e8 a2 fe 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095d0e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180095d12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095d15: 48 89 f1                    	mov	rcx, rsi
180095d18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095d1e: 84 c0                       	test	al, al
180095d20: 0f 85 b0 f8 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095d26: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180095d2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095d2d: 48 89 f1                    	mov	rcx, rsi
180095d30: 4c 8d 05 8f 57 05 00        	lea	r8, [rip + 0x5578f]     # 0x1800eb4c6
180095d37: ff 50 70                    	call	qword ptr [rax + 0x70]
180095d3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095d3d: 48 89 f1                    	mov	rcx, rsi
180095d40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095d46: 84 c0                       	test	al, al
180095d48: 0f 85 88 f8 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095d4e: 49 8b 07                    	mov	rax, qword ptr [r15]
180095d51: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095d54: b8 41 35 00 00              	mov	eax, 0x3541
180095d59: 48 01 c2                    	add	rdx, rax
180095d5c: 48 89 f1                    	mov	rcx, rsi
180095d5f: 41 b8 98 00 00 00           	mov	r8d, 0x98
180095d65: e8 46 fe 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095d6a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180095d6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095d71: 48 89 f1                    	mov	rcx, rsi
180095d74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095d7a: 84 c0                       	test	al, al
180095d7c: 0f 85 54 f8 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095d82: 49 8b 07                    	mov	rax, qword ptr [r15]
180095d85: 4c 8b 08                    	mov	r9, qword ptr [rax]
180095d88: 4d 8d 81 8e 0c 00 00        	lea	r8, [r9 + 0xc8e]
180095d8f: 49 83 c1 4b                 	add	r9, 0x4b
180095d93: c7 44 24 20 01 01 00 00     	mov	dword ptr [rsp + 0x20], 0x101
180095d9b: 48 89 f1                    	mov	rcx, rsi
180095d9e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180095da2: e8 a9 fe 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180095da7: 49 89 c4                    	mov	r12, rax
180095daa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095dad: 48 89 f1                    	mov	rcx, rsi
180095db0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095db6: 84 c0                       	test	al, al
180095db8: 0f 85 18 f8 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095dbe: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180095dc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095dc5: 48 89 f1                    	mov	rcx, rsi
180095dc8: 4d 89 e0                    	mov	r8, r12
180095dcb: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180095dd1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180095dd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095dd8: 48 89 f1                    	mov	rcx, rsi
180095ddb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095de1: 84 c0                       	test	al, al
180095de3: 0f 85 ed f7 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095de9: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180095ded: 48 85 d2                    	test	rdx, rdx
180095df0: 0f 84 61 01 00 00           	je	0x180095f57 <.text+0x94f57>
180095df6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095df9: 48 89 f1                    	mov	rcx, rsi
180095dfc: 4d 89 e8                    	mov	r8, r13
180095dff: 49 89 d9                    	mov	r9, rbx
180095e02: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180095e08: 0f b6 c0                    	movzx	eax, al
180095e0b: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
180095e0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095e11: 48 89 f1                    	mov	rcx, rsi
180095e14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095e1a: 84 c0                       	test	al, al
180095e1c: 0f 85 b4 f7 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095e22: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
180095e26: 4c 89 f0                    	mov	rax, r14
180095e29: 0f 85 23 f8 ff ff           	jne	0x180095652 <.text+0x94652>
180095e2f: e9 a4 f7 ff ff              	jmp	0x1800955d8 <.text+0x945d8>
180095e34: 49 8b 07                    	mov	rax, qword ptr [r15]
180095e37: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095e3a: 48 89 f1                    	mov	rcx, rsi
180095e3d: 45 31 c0                    	xor	r8d, r8d
180095e40: e8 6b fd 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095e45: 48 89 c7                    	mov	rdi, rax
180095e48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095e4b: 48 89 f1                    	mov	rcx, rsi
180095e4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095e54: 84 c0                       	test	al, al
180095e56: 0f 85 7a f7 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095e5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095e5f: 4c 8d 05 1d 55 05 00        	lea	r8, [rip + 0x5551d]     # 0x1800eb383
180095e66: e9 ac f7 ff ff              	jmp	0x180095617 <.text+0x94617>
180095e6b: 49 8b 07                    	mov	rax, qword ptr [r15]
180095e6e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095e71: 48 89 f1                    	mov	rcx, rsi
180095e74: 45 31 c0                    	xor	r8d, r8d
180095e77: e8 34 fd 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095e7c: 48 89 c7                    	mov	rdi, rax
180095e7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095e82: 48 89 f1                    	mov	rcx, rsi
180095e85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095e8b: 84 c0                       	test	al, al
180095e8d: 0f 85 43 f7 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095e93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095e96: 4c 8d 05 11 55 05 00        	lea	r8, [rip + 0x55511]     # 0x1800eb3ae
180095e9d: e9 75 f7 ff ff              	jmp	0x180095617 <.text+0x94617>
180095ea2: 49 8b 07                    	mov	rax, qword ptr [r15]
180095ea5: ba 3f 0b 00 00              	mov	edx, 0xb3f
180095eaa: 48 03 10                    	add	rdx, qword ptr [rax]
180095ead: 48 89 f1                    	mov	rcx, rsi
180095eb0: 41 b8 28 00 00 00           	mov	r8d, 0x28
180095eb6: e8 f5 fc 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095ebb: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180095ebf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095ec2: 48 89 f1                    	mov	rcx, rsi
180095ec5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095ecb: 84 c0                       	test	al, al
180095ecd: 0f 85 03 f7 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095ed3: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180095ed7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095eda: 4c 8d 05 f5 54 05 00        	lea	r8, [rip + 0x554f5]     # 0x1800eb3d6
180095ee1: 48 89 f1                    	mov	rcx, rsi
180095ee4: e9 34 f7 ff ff              	jmp	0x18009561d <.text+0x9461d>
180095ee9: 49 8b 07                    	mov	rax, qword ptr [r15]
180095eec: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095eef: 48 89 f1                    	mov	rcx, rsi
180095ef2: 45 31 c0                    	xor	r8d, r8d
180095ef5: e8 b6 fc 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095efa: 48 89 c7                    	mov	rdi, rax
180095efd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095f00: 48 89 f1                    	mov	rcx, rsi
180095f03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095f09: 84 c0                       	test	al, al
180095f0b: 0f 85 c5 f6 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095f11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095f14: 4c 8d 05 db 54 05 00        	lea	r8, [rip + 0x554db]     # 0x1800eb3f6
180095f1b: e9 f7 f6 ff ff              	jmp	0x180095617 <.text+0x94617>
180095f20: 49 8b 07                    	mov	rax, qword ptr [r15]
180095f23: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095f26: 48 89 f1                    	mov	rcx, rsi
180095f29: 45 31 c0                    	xor	r8d, r8d
180095f2c: e8 7f fc 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095f31: 48 89 c7                    	mov	rdi, rax
180095f34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095f37: 48 89 f1                    	mov	rcx, rsi
180095f3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095f40: 84 c0                       	test	al, al
180095f42: 0f 85 8e f6 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095f48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095f4b: 4c 8d 05 f0 54 05 00        	lea	r8, [rip + 0x554f0]     # 0x1800eb442
180095f52: e9 c0 f6 ff ff              	jmp	0x180095617 <.text+0x94617>
180095f57: 49 8b 07                    	mov	rax, qword ptr [r15]
180095f5a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095f5d: 48 89 f1                    	mov	rcx, rsi
180095f60: 45 31 c0                    	xor	r8d, r8d
180095f63: e8 48 fc 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095f68: 48 89 c7                    	mov	rdi, rax
180095f6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095f6e: 48 89 f1                    	mov	rcx, rsi
180095f71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095f77: 84 c0                       	test	al, al
180095f79: 0f 85 57 f6 ff ff           	jne	0x1800955d6 <.text+0x945d6>
180095f7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095f82: 4c 8d 05 07 55 05 00        	lea	r8, [rip + 0x55507]     # 0x1800eb490
180095f89: e9 89 f6 ff ff              	jmp	0x180095617 <.text+0x94617>
