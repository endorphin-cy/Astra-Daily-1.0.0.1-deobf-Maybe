; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: unbreakable(Lnet/minecraft/class_2338;)Z
; VA: 0x180028200
; RVA: 0x28200..0x2896e
; Static LLVM x86-64 disassembly; not executed.

180028200: 55                          	push	rbp
180028201: 41 57                       	push	r15
180028203: 41 56                       	push	r14
180028205: 56                          	push	rsi
180028206: 57                          	push	rdi
180028207: 53                          	push	rbx
180028208: 48 83 ec 58                 	sub	rsp, 0x58
18002820c: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
180028211: 4c 89 c7                    	mov	rdi, r8
180028214: 48 89 ce                    	mov	rsi, rcx
180028217: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
18002821f: 4c 8b 35 62 7e 0b 00        	mov	r14, qword ptr [rip + 0xb7e62] # 0x1800e0088
180028226: 49 8b 06                    	mov	rax, qword ptr [r14]
180028229: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002822c: 48 83 c2 1f                 	add	rdx, 0x1f
180028230: 41 b8 01 00 00 00           	mov	r8d, 0x1
180028236: e8 75 d9 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002823b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18002823f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028242: 48 89 f1                    	mov	rcx, rsi
180028245: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002824b: 84 c0                       	test	al, al
18002824d: 0f 85 ff 05 00 00           	jne	0x180028852 <.text+0x27852>
180028253: 49 8b 06                    	mov	rax, qword ptr [r14]
180028256: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028259: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002825d: 49 83 c1 6a                 	add	r9, 0x6a
180028261: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180028269: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18002826d: 48 89 f1                    	mov	rcx, rsi
180028270: e8 7b da 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180028275: 48 89 c3                    	mov	rbx, rax
180028278: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002827b: 48 89 f1                    	mov	rcx, rsi
18002827e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028284: 84 c0                       	test	al, al
180028286: 0f 85 c6 05 00 00           	jne	0x180028852 <.text+0x27852>
18002828c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002828f: 48 89 f1                    	mov	rcx, rsi
180028292: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028298: 84 c0                       	test	al, al
18002829a: 0f 85 b2 05 00 00           	jne	0x180028852 <.text+0x27852>
1800282a0: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800282a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800282a7: 48 89 f1                    	mov	rcx, rsi
1800282aa: 49 89 d8                    	mov	r8, rbx
1800282ad: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800282b3: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800282b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800282ba: 48 89 f1                    	mov	rcx, rsi
1800282bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800282c3: 84 c0                       	test	al, al
1800282c5: 0f 85 87 05 00 00           	jne	0x180028852 <.text+0x27852>
1800282cb: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
1800282d0: 0f 84 2b 05 00 00           	je	0x180028801 <.text+0x27801>
1800282d6: 49 8b 06                    	mov	rax, qword ptr [r14]
1800282d9: ba 84 00 00 00              	mov	edx, 0x84
1800282de: 48 03 10                    	add	rdx, qword ptr [rax]
1800282e1: 48 89 f1                    	mov	rcx, rsi
1800282e4: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800282ea: e8 c1 d8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800282ef: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800282f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800282f6: 48 89 f1                    	mov	rcx, rsi
1800282f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800282ff: 84 c0                       	test	al, al
180028301: 0f 85 4b 05 00 00           	jne	0x180028852 <.text+0x27852>
180028307: 49 8b 06                    	mov	rax, qword ptr [r14]
18002830a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002830d: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180028314: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18002831b: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180028323: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180028327: 48 89 f1                    	mov	rcx, rsi
18002832a: e8 21 d9 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002832f: 48 89 c3                    	mov	rbx, rax
180028332: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028335: 48 89 f1                    	mov	rcx, rsi
180028338: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002833e: 84 c0                       	test	al, al
180028340: 0f 85 0c 05 00 00           	jne	0x180028852 <.text+0x27852>
180028346: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18002834a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002834d: 48 89 f1                    	mov	rcx, rsi
180028350: 49 89 d8                    	mov	r8, rbx
180028353: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180028359: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18002835d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028360: 48 89 f1                    	mov	rcx, rsi
180028363: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028369: 89 c1                       	mov	ecx, eax
18002836b: 31 c0                       	xor	eax, eax
18002836d: 84 c9                       	test	cl, cl
18002836f: 0f 85 df 04 00 00           	jne	0x180028854 <.text+0x27854>
180028375: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
18002837a: 0f 84 d4 04 00 00           	je	0x180028854 <.text+0x27854>
180028380: 49 8b 06                    	mov	rax, qword ptr [r14]
180028383: 48 8b 10                    	mov	rdx, qword ptr [rax]
180028386: 48 83 c2 1f                 	add	rdx, 0x1f
18002838a: 48 89 f1                    	mov	rcx, rsi
18002838d: 41 b8 01 00 00 00           	mov	r8d, 0x1
180028393: e8 18 d8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028398: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18002839c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002839f: 48 89 f1                    	mov	rcx, rsi
1800283a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800283a8: 84 c0                       	test	al, al
1800283aa: 0f 85 a2 04 00 00           	jne	0x180028852 <.text+0x27852>
1800283b0: 49 8b 06                    	mov	rax, qword ptr [r14]
1800283b3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800283b6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800283ba: 49 83 c1 6a                 	add	r9, 0x6a
1800283be: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
1800283c6: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800283ca: 48 89 f1                    	mov	rcx, rsi
1800283cd: e8 1e d9 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800283d2: 48 89 c3                    	mov	rbx, rax
1800283d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800283d8: 48 89 f1                    	mov	rcx, rsi
1800283db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800283e1: 84 c0                       	test	al, al
1800283e3: 0f 85 69 04 00 00           	jne	0x180028852 <.text+0x27852>
1800283e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800283ec: 48 89 f1                    	mov	rcx, rsi
1800283ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800283f5: 84 c0                       	test	al, al
1800283f7: 0f 85 55 04 00 00           	jne	0x180028852 <.text+0x27852>
1800283fd: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180028401: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028404: 48 89 f1                    	mov	rcx, rsi
180028407: 49 89 d8                    	mov	r8, rbx
18002840a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180028410: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180028414: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028417: 48 89 f1                    	mov	rcx, rsi
18002841a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028420: 84 c0                       	test	al, al
180028422: 0f 85 2a 04 00 00           	jne	0x180028852 <.text+0x27852>
180028428: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
18002842d: 0f 84 2e 04 00 00           	je	0x180028861 <.text+0x27861>
180028433: 49 8b 06                    	mov	rax, qword ptr [r14]
180028436: ba 84 00 00 00              	mov	edx, 0x84
18002843b: 48 03 10                    	add	rdx, qword ptr [rax]
18002843e: 48 89 f1                    	mov	rcx, rsi
180028441: 41 b8 02 00 00 00           	mov	r8d, 0x2
180028447: e8 64 d7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002844c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180028450: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028453: 48 89 f1                    	mov	rcx, rsi
180028456: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002845c: 84 c0                       	test	al, al
18002845e: 0f 85 ee 03 00 00           	jne	0x180028852 <.text+0x27852>
180028464: 49 8b 06                    	mov	rax, qword ptr [r14]
180028467: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002846a: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180028471: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180028478: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180028480: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180028484: 48 89 f1                    	mov	rcx, rsi
180028487: e8 c4 d7 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002848c: 48 89 c3                    	mov	rbx, rax
18002848f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028492: 48 89 f1                    	mov	rcx, rsi
180028495: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002849b: 84 c0                       	test	al, al
18002849d: 0f 85 af 03 00 00           	jne	0x180028852 <.text+0x27852>
1800284a3: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800284a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800284aa: 48 89 f1                    	mov	rcx, rsi
1800284ad: 49 89 d8                    	mov	r8, rbx
1800284b0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800284b6: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800284ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800284bd: 48 89 f1                    	mov	rcx, rsi
1800284c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800284c6: 84 c0                       	test	al, al
1800284c8: 0f 85 84 03 00 00           	jne	0x180028852 <.text+0x27852>
1800284ce: 48 89 7d f8                 	mov	qword ptr [rbp - 0x8], rdi
1800284d2: 49 8b 06                    	mov	rax, qword ptr [r14]
1800284d5: ba c1 00 00 00              	mov	edx, 0xc1
1800284da: 48 03 10                    	add	rdx, qword ptr [rax]
1800284dd: 48 89 f1                    	mov	rcx, rsi
1800284e0: 41 b8 03 00 00 00           	mov	r8d, 0x3
1800284e6: e8 c5 d6 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800284eb: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800284ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800284f2: 48 89 f1                    	mov	rcx, rsi
1800284f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800284fb: 84 c0                       	test	al, al
1800284fd: 0f 85 4f 03 00 00           	jne	0x180028852 <.text+0x27852>
180028503: 49 8b 06                    	mov	rax, qword ptr [r14]
180028506: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028509: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
180028510: 49 81 c1 18 13 00 00        	add	r9, 0x1318
180028517: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002851f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180028523: 48 89 f1                    	mov	rcx, rsi
180028526: e8 65 d8 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002852b: 48 89 c3                    	mov	rbx, rax
18002852e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028531: 48 89 f1                    	mov	rcx, rsi
180028534: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002853a: 84 c0                       	test	al, al
18002853c: 0f 85 10 03 00 00           	jne	0x180028852 <.text+0x27852>
180028542: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180028546: 48 85 d2                    	test	rdx, rdx
180028549: 0f 84 64 03 00 00           	je	0x1800288b3 <.text+0x278b3>
18002854f: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
180028553: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028556: 48 89 f1                    	mov	rcx, rsi
180028559: 49 89 d8                    	mov	r8, rbx
18002855c: 49 89 f9                    	mov	r9, rdi
18002855f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180028565: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180028569: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002856c: 48 89 f1                    	mov	rcx, rsi
18002856f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028575: 84 c0                       	test	al, al
180028577: 0f 85 d5 02 00 00           	jne	0x180028852 <.text+0x27852>
18002857d: 49 8b 06                    	mov	rax, qword ptr [r14]
180028580: ba 4f 13 00 00              	mov	edx, 0x134f
180028585: 48 03 10                    	add	rdx, qword ptr [rax]
180028588: 48 89 f1                    	mov	rcx, rsi
18002858b: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
180028591: e8 1a d6 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028596: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002859a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002859d: 48 89 f1                    	mov	rcx, rsi
1800285a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800285a6: 84 c0                       	test	al, al
1800285a8: 0f 85 a4 02 00 00           	jne	0x180028852 <.text+0x27852>
1800285ae: 49 8b 06                    	mov	rax, qword ptr [r14]
1800285b1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800285b4: 4d 8d 81 14 16 00 00        	lea	r8, [r9 + 0x1614]
1800285bb: 49 81 c1 21 16 00 00        	add	r9, 0x1621
1800285c2: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
1800285ca: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800285ce: 48 89 f1                    	mov	rcx, rsi
1800285d1: e8 ba d7 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800285d6: 48 89 c3                    	mov	rbx, rax
1800285d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800285dc: 48 89 f1                    	mov	rcx, rsi
1800285df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800285e5: 84 c0                       	test	al, al
1800285e7: 0f 85 65 02 00 00           	jne	0x180028852 <.text+0x27852>
1800285ed: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800285f1: 48 85 d2                    	test	rdx, rdx
1800285f4: 0f 84 fd 02 00 00           	je	0x1800288f7 <.text+0x278f7>
1800285fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800285fd: 48 89 f1                    	mov	rcx, rsi
180028600: 49 89 d8                    	mov	r8, rbx
180028603: 49 89 f9                    	mov	r9, rdi
180028606: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002860c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180028610: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028613: 48 89 f1                    	mov	rcx, rsi
180028616: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002861c: 84 c0                       	test	al, al
18002861e: 0f 85 2e 02 00 00           	jne	0x180028852 <.text+0x27852>
180028624: 4c 8b 7d f0                 	mov	r15, qword ptr [rbp - 0x10]
180028628: 4c 89 7d f8                 	mov	qword ptr [rbp - 0x8], r15
18002862c: 49 8b 06                    	mov	rax, qword ptr [r14]
18002862f: ba c6 19 00 00              	mov	edx, 0x19c6
180028634: 48 03 10                    	add	rdx, qword ptr [rax]
180028637: 48 89 f1                    	mov	rcx, rsi
18002863a: 41 b8 50 00 00 00           	mov	r8d, 0x50
180028640: e8 6b d5 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028645: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180028649: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002864c: 48 89 f1                    	mov	rcx, rsi
18002864f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028655: 84 c0                       	test	al, al
180028657: 0f 85 f5 01 00 00           	jne	0x180028852 <.text+0x27852>
18002865d: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180028661: 48 85 d2                    	test	rdx, rdx
180028664: 74 18                       	je	0x18002867e <.text+0x2767e>
180028666: 4c 8b 45 e0                 	mov	r8, qword ptr [rbp - 0x20]
18002866a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002866d: 48 89 f1                    	mov	rcx, rsi
180028670: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180028676: 84 c0                       	test	al, al
180028678: 0f 85 d4 01 00 00           	jne	0x180028852 <.text+0x27852>
18002867e: 4c 89 7d f0                 	mov	qword ptr [rbp - 0x10], r15
180028682: 49 8b 06                    	mov	rax, qword ptr [r14]
180028685: ba d1 0b 00 00              	mov	edx, 0xbd1
18002868a: 48 03 10                    	add	rdx, qword ptr [rax]
18002868d: 48 89 f1                    	mov	rcx, rsi
180028690: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
180028696: e8 15 d5 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002869b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002869f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800286a2: 48 89 f1                    	mov	rcx, rsi
1800286a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800286ab: 84 c0                       	test	al, al
1800286ad: 0f 85 9f 01 00 00           	jne	0x180028852 <.text+0x27852>
1800286b3: 49 8b 06                    	mov	rax, qword ptr [r14]
1800286b6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800286b9: 4d 8d 81 df 19 00 00        	lea	r8, [r9 + 0x19df]
1800286c0: 49 81 c1 a5 0e 00 00        	add	r9, 0xea5
1800286c7: c7 44 24 20 79 00 00 00     	mov	dword ptr [rsp + 0x20], 0x79
1800286cf: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800286d3: 48 89 f1                    	mov	rcx, rsi
1800286d6: e8 b5 d6 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800286db: 48 89 c3                    	mov	rbx, rax
1800286de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800286e1: 48 89 f1                    	mov	rcx, rsi
1800286e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800286ea: 84 c0                       	test	al, al
1800286ec: 0f 85 60 01 00 00           	jne	0x180028852 <.text+0x27852>
1800286f2: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800286f6: 48 85 d2                    	test	rdx, rdx
1800286f9: 0f 84 30 02 00 00           	je	0x18002892f <.text+0x2792f>
1800286ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028702: 48 89 f1                    	mov	rcx, rsi
180028705: 49 89 d8                    	mov	r8, rbx
180028708: 49 89 f9                    	mov	r9, rdi
18002870b: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
180028711: f3 0f 11 45 f0              	movss	dword ptr [rbp - 0x10], xmm0
180028716: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028719: 48 89 f1                    	mov	rcx, rsi
18002871c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028722: 84 c0                       	test	al, al
180028724: 0f 85 28 01 00 00           	jne	0x180028852 <.text+0x27852>
18002872a: c7 45 f8 00 00 80 bf        	mov	dword ptr [rbp - 0x8], 0xbf800000
180028731: f3 0f 10 45 f0              	movss	xmm0, dword ptr [rbp - 0x10]
180028736: 0f 2e 05 8b b2 0b 00        	ucomiss	xmm0, dword ptr [rip + 0xbb28b] # 0x1800e39c8
18002873d: 75 06                       	jne	0x180028745 <.text+0x27745>
18002873f: 0f 8b 22 02 00 00           	jnp	0x180028967 <.text+0x27967>
180028745: 4c 89 7d f0                 	mov	qword ptr [rbp - 0x10], r15
180028749: 49 8b 06                    	mov	rax, qword ptr [r14]
18002874c: ba d1 0b 00 00              	mov	edx, 0xbd1
180028751: 48 03 10                    	add	rdx, qword ptr [rax]
180028754: 48 89 f1                    	mov	rcx, rsi
180028757: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
18002875d: e8 4e d4 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028762: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180028766: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028769: 48 89 f1                    	mov	rcx, rsi
18002876c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028772: 84 c0                       	test	al, al
180028774: 0f 85 d8 00 00 00           	jne	0x180028852 <.text+0x27852>
18002877a: 49 8b 06                    	mov	rax, qword ptr [r14]
18002877d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028780: 4d 8d 81 df 19 00 00        	lea	r8, [r9 + 0x19df]
180028787: 49 81 c1 a5 0e 00 00        	add	r9, 0xea5
18002878e: c7 44 24 20 79 00 00 00     	mov	dword ptr [rsp + 0x20], 0x79
180028796: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18002879a: 48 89 f1                    	mov	rcx, rsi
18002879d: e8 ee d5 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800287a2: 48 89 c3                    	mov	rbx, rax
1800287a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800287a8: 48 89 f1                    	mov	rcx, rsi
1800287ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800287b1: 84 c0                       	test	al, al
1800287b3: 0f 85 99 00 00 00           	jne	0x180028852 <.text+0x27852>
1800287b9: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800287bd: 48 85 d2                    	test	rdx, rdx
1800287c0: 0f 84 69 01 00 00           	je	0x18002892f <.text+0x2792f>
1800287c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800287c9: 48 89 f1                    	mov	rcx, rsi
1800287cc: 49 89 d8                    	mov	r8, rbx
1800287cf: 49 89 f9                    	mov	r9, rdi
1800287d2: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
1800287d8: f3 0f 11 45 f0              	movss	dword ptr [rbp - 0x10], xmm0
1800287dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800287e0: 48 89 f1                    	mov	rcx, rsi
1800287e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800287e9: 84 c0                       	test	al, al
1800287eb: 75 65                       	jne	0x180028852 <.text+0x27852>
1800287ed: f3 0f 10 45 f0              	movss	xmm0, dword ptr [rbp - 0x10]
1800287f2: 0f 2e 05 d3 b1 0b 00        	ucomiss	xmm0, dword ptr [rip + 0xbb1d3] # 0x1800e39cc
1800287f9: b0 01                       	mov	al, 0x1
1800287fb: 75 55                       	jne	0x180028852 <.text+0x27852>
1800287fd: 7a 53                       	jp	0x180028852 <.text+0x27852>
1800287ff: eb 53                       	jmp	0x180028854 <.text+0x27854>
180028801: 49 8b 06                    	mov	rax, qword ptr [r14]
180028804: 48 8b 10                    	mov	rdx, qword ptr [rax]
180028807: 48 89 f1                    	mov	rcx, rsi
18002880a: 45 31 c0                    	xor	r8d, r8d
18002880d: e8 9e d3 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028812: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180028816: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028819: 48 89 f1                    	mov	rcx, rsi
18002881c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028822: 89 c1                       	mov	ecx, eax
180028824: 31 c0                       	xor	eax, eax
180028826: 84 c9                       	test	cl, cl
180028828: 75 2a                       	jne	0x180028854 <.text+0x27854>
18002882a: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18002882e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028831: 4c 8d 05 98 b1 0b 00        	lea	r8, [rip + 0xbb198]     # 0x1800e39d0
180028838: 48 89 f1                    	mov	rcx, rsi
18002883b: ff 50 70                    	call	qword ptr [rax + 0x70]
18002883e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028841: 48 89 f1                    	mov	rcx, rsi
180028844: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002884a: 84 c0                       	test	al, al
18002884c: 0f 84 84 fa ff ff           	je	0x1800282d6 <.text+0x272d6>
180028852: 31 c0                       	xor	eax, eax
180028854: 48 83 c4 58                 	add	rsp, 0x58
180028858: 5b                          	pop	rbx
180028859: 5f                          	pop	rdi
18002885a: 5e                          	pop	rsi
18002885b: 41 5e                       	pop	r14
18002885d: 41 5f                       	pop	r15
18002885f: 5d                          	pop	rbp
180028860: c3                          	ret
180028861: 49 8b 06                    	mov	rax, qword ptr [r14]
180028864: 48 8b 10                    	mov	rdx, qword ptr [rax]
180028867: 48 89 f1                    	mov	rcx, rsi
18002886a: 45 31 c0                    	xor	r8d, r8d
18002886d: e8 3e d3 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028872: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180028876: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028879: 48 89 f1                    	mov	rcx, rsi
18002887c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028882: 89 c1                       	mov	ecx, eax
180028884: 31 c0                       	xor	eax, eax
180028886: 84 c9                       	test	cl, cl
180028888: 75 ca                       	jne	0x180028854 <.text+0x27854>
18002888a: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18002888e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028891: 4c 8d 05 38 b1 0b 00        	lea	r8, [rip + 0xbb138]     # 0x1800e39d0
180028898: 48 89 f1                    	mov	rcx, rsi
18002889b: ff 50 70                    	call	qword ptr [rax + 0x70]
18002889e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800288a1: 48 89 f1                    	mov	rcx, rsi
1800288a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800288aa: 84 c0                       	test	al, al
1800288ac: 75 a4                       	jne	0x180028852 <.text+0x27852>
1800288ae: e9 80 fb ff ff              	jmp	0x180028433 <.text+0x27433>
1800288b3: 49 8b 06                    	mov	rax, qword ptr [r14]
1800288b6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800288b9: 48 89 f1                    	mov	rcx, rsi
1800288bc: 45 31 c0                    	xor	r8d, r8d
1800288bf: e8 ec d2 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800288c4: 48 89 c7                    	mov	rdi, rax
1800288c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800288ca: 48 89 f1                    	mov	rcx, rsi
1800288cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800288d3: 89 c1                       	mov	ecx, eax
1800288d5: 31 c0                       	xor	eax, eax
1800288d7: 84 c9                       	test	cl, cl
1800288d9: 0f 85 75 ff ff ff           	jne	0x180028854 <.text+0x27854>
1800288df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800288e2: 4c 8d 05 06 b1 0b 00        	lea	r8, [rip + 0xbb106]     # 0x1800e39ef
1800288e9: 48 89 f1                    	mov	rcx, rsi
1800288ec: 48 89 fa                    	mov	rdx, rdi
1800288ef: ff 50 70                    	call	qword ptr [rax + 0x70]
1800288f2: e9 5b ff ff ff              	jmp	0x180028852 <.text+0x27852>
1800288f7: 49 8b 06                    	mov	rax, qword ptr [r14]
1800288fa: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800288fd: 48 89 f1                    	mov	rcx, rsi
180028900: 45 31 c0                    	xor	r8d, r8d
180028903: e8 a8 d2 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028908: 48 89 c7                    	mov	rdi, rax
18002890b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002890e: 48 89 f1                    	mov	rcx, rsi
180028911: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028917: 89 c1                       	mov	ecx, eax
180028919: 31 c0                       	xor	eax, eax
18002891b: 84 c9                       	test	cl, cl
18002891d: 0f 85 31 ff ff ff           	jne	0x180028854 <.text+0x27854>
180028923: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028926: 4c 8d 05 0e b1 0b 00        	lea	r8, [rip + 0xbb10e]     # 0x1800e3a3b
18002892d: eb ba                       	jmp	0x1800288e9 <.text+0x278e9>
18002892f: 49 8b 06                    	mov	rax, qword ptr [r14]
180028932: 48 8b 10                    	mov	rdx, qword ptr [rax]
180028935: 48 89 f1                    	mov	rcx, rsi
180028938: 45 31 c0                    	xor	r8d, r8d
18002893b: e8 70 d2 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028940: 48 89 c7                    	mov	rdi, rax
180028943: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028946: 48 89 f1                    	mov	rcx, rsi
180028949: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002894f: 89 c1                       	mov	ecx, eax
180028951: 31 c0                       	xor	eax, eax
180028953: 84 c9                       	test	cl, cl
180028955: 0f 85 f9 fe ff ff           	jne	0x180028854 <.text+0x27854>
18002895b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002895e: 4c 8d 05 0c b1 0b 00        	lea	r8, [rip + 0xbb10c]     # 0x1800e3a71
180028965: eb 82                       	jmp	0x1800288e9 <.text+0x278e9>
180028967: b0 01                       	mov	al, 0x1
180028969: e9 e6 fe ff ff              	jmp	0x180028854 <.text+0x27854>
