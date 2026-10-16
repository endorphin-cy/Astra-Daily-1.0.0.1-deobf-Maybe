; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: shouldAbortMining()Z
; VA: 0x180003310
; RVA: 0x3310..0x3ec9
; Static LLVM x86-64 disassembly; not executed.

180003310: 55                          	push	rbp
180003311: 41 57                       	push	r15
180003313: 41 56                       	push	r14
180003315: 56                          	push	rsi
180003316: 57                          	push	rdi
180003317: 53                          	push	rbx
180003318: 48 83 ec 78                 	sub	rsp, 0x78
18000331c: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
180003321: 48 89 d7                    	mov	rdi, rdx
180003324: 48 89 ce                    	mov	rsi, rcx
180003327: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
18000332f: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
180003333: 48 85 d2                    	test	rdx, rdx
180003336: 0f 84 9d 08 00 00           	je	0x180003bd9 <.text+0x2bd9>
18000333c: 4c 8b 3d 45 cd 0d 00        	mov	r15, qword ptr [rip + 0xdcd45] # 0x1800e0088
180003343: 49 8b 07                    	mov	rax, qword ptr [r15]
180003346: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003349: 48 83 c2 1f                 	add	rdx, 0x1f
18000334d: 48 89 f1                    	mov	rcx, rsi
180003350: 41 b8 01 00 00 00           	mov	r8d, 0x1
180003356: e8 55 28 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000335b: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000335f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003362: 48 89 f1                    	mov	rcx, rsi
180003365: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000336b: 84 c0                       	test	al, al
18000336d: 0f 85 bc 08 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003373: 49 8b 07                    	mov	rax, qword ptr [r15]
180003376: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003379: 4d 8d 81 79 02 00 00        	lea	r8, [r9 + 0x279]
180003380: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180003387: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
18000338f: 48 89 ea                    	mov	rdx, rbp
180003392: 48 89 f1                    	mov	rcx, rsi
180003395: e8 b6 28 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000339a: 48 89 c3                    	mov	rbx, rax
18000339d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800033a0: 48 89 f1                    	mov	rcx, rsi
1800033a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800033a9: 84 c0                       	test	al, al
1800033ab: 0f 85 7e 08 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800033b1: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800033b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800033b8: 48 89 f1                    	mov	rcx, rsi
1800033bb: 49 89 d8                    	mov	r8, rbx
1800033be: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800033c4: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800033c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800033ca: 48 89 f1                    	mov	rcx, rsi
1800033cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800033d3: 84 c0                       	test	al, al
1800033d5: 0f 85 54 08 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800033db: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
1800033e0: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800033e5: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
1800033e9: 48 85 ff                    	test	rdi, rdi
1800033ec: 0f 84 4c 08 00 00           	je	0x180003c3e <.text+0x2c3e>
1800033f2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800033f5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800033f8: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
1800033ff: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180003406: c7 44 24 20 0d 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd
18000340e: 48 89 ea                    	mov	rdx, rbp
180003411: 48 89 f1                    	mov	rcx, rsi
180003414: e8 37 28 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180003419: 48 89 c3                    	mov	rbx, rax
18000341c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000341f: 48 89 f1                    	mov	rcx, rsi
180003422: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003428: 84 c0                       	test	al, al
18000342a: 0f 85 ff 07 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003430: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180003434: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003437: 48 89 f1                    	mov	rcx, rsi
18000343a: 49 89 d8                    	mov	r8, rbx
18000343d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180003443: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180003447: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000344a: 48 89 f1                    	mov	rcx, rsi
18000344d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003453: 84 c0                       	test	al, al
180003455: 0f 85 d4 07 00 00           	jne	0x180003c2f <.text+0x2c2f>
18000345b: 49 8b 07                    	mov	rax, qword ptr [r15]
18000345e: ba 3d 02 00 00              	mov	edx, 0x23d
180003463: 48 03 10                    	add	rdx, qword ptr [rax]
180003466: 48 89 f1                    	mov	rcx, rsi
180003469: 41 b8 06 00 00 00           	mov	r8d, 0x6
18000346f: e8 3c 27 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003474: 48 89 45 00                 	mov	qword ptr [rbp], rax
180003478: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000347b: 48 89 f1                    	mov	rcx, rsi
18000347e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003484: 84 c0                       	test	al, al
180003486: 0f 85 a3 07 00 00           	jne	0x180003c2f <.text+0x2c2f>
18000348c: 49 8b 07                    	mov	rax, qword ptr [r15]
18000348f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003492: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180003499: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800034a0: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800034a8: 48 89 ea                    	mov	rdx, rbp
1800034ab: 48 89 f1                    	mov	rcx, rsi
1800034ae: e8 dd 28 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800034b3: 48 89 c3                    	mov	rbx, rax
1800034b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800034b9: 48 89 f1                    	mov	rcx, rsi
1800034bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800034c2: 84 c0                       	test	al, al
1800034c4: 0f 85 65 07 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800034ca: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800034ce: 48 85 d2                    	test	rdx, rdx
1800034d1: 0f 84 b5 07 00 00           	je	0x180003c8c <.text+0x2c8c>
1800034d7: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
1800034db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800034de: 48 89 f1                    	mov	rcx, rsi
1800034e1: 49 89 d8                    	mov	r8, rbx
1800034e4: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800034ea: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
1800034ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800034f2: 48 89 f1                    	mov	rcx, rsi
1800034f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800034fb: 84 c0                       	test	al, al
1800034fd: 0f 85 2c 07 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003503: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
180003507: 48 b8 00 00 00 00 00 00 f0 3f       	movabs	rax, 0x3ff0000000000000
180003511: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180003515: f2 0f 10 45 c8              	movsd	xmm0, qword ptr [rbp - 0x38]
18000351a: f2 0f 58 05 0e ce 0d 00     	addsd	xmm0, qword ptr [rip + 0xdce0e] # 0x1800e0330
180003522: f2 0f 10 4d c0              	movsd	xmm1, qword ptr [rbp - 0x40]
180003527: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18000352c: 66 0f 2e c8                 	ucomisd	xmm1, xmm0
180003530: 0f 86 29 02 00 00           	jbe	0x18000375f <.text+0x275f>
180003536: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18000353a: 48 85 ff                    	test	rdi, rdi
18000353d: 0f 84 df 07 00 00           	je	0x180003d22 <.text+0x2d22>
180003543: 49 8b 07                    	mov	rax, qword ptr [r15]
180003546: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003549: 48 83 c2 1f                 	add	rdx, 0x1f
18000354d: 48 89 f1                    	mov	rcx, rsi
180003550: 41 b8 01 00 00 00           	mov	r8d, 0x1
180003556: e8 55 26 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000355b: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000355f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003562: 48 89 f1                    	mov	rcx, rsi
180003565: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000356b: 84 c0                       	test	al, al
18000356d: 0f 85 bc 06 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003573: 49 8b 07                    	mov	rax, qword ptr [r15]
180003576: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003579: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
180003580: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180003587: c7 44 24 20 0d 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd
18000358f: 48 89 ea                    	mov	rdx, rbp
180003592: 48 89 f1                    	mov	rcx, rsi
180003595: e8 b6 26 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000359a: 49 89 c6                    	mov	r14, rax
18000359d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800035a0: 48 89 f1                    	mov	rcx, rsi
1800035a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800035a9: 84 c0                       	test	al, al
1800035ab: 0f 85 7e 06 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800035b1: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800035b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800035b8: 48 89 f1                    	mov	rcx, rsi
1800035bb: 4d 89 f0                    	mov	r8, r14
1800035be: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800035c4: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800035c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800035cb: 48 89 f1                    	mov	rcx, rsi
1800035ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800035d4: 84 c0                       	test	al, al
1800035d6: 0f 85 53 06 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800035dc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800035df: ba 3d 02 00 00              	mov	edx, 0x23d
1800035e4: 48 03 10                    	add	rdx, qword ptr [rax]
1800035e7: 48 89 f1                    	mov	rcx, rsi
1800035ea: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800035f0: e8 bb 25 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800035f5: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800035f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800035fc: 48 89 f1                    	mov	rcx, rsi
1800035ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003605: 84 c0                       	test	al, al
180003607: 0f 85 22 06 00 00           	jne	0x180003c2f <.text+0x2c2f>
18000360d: 49 8b 07                    	mov	rax, qword ptr [r15]
180003610: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003613: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18000361a: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180003621: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180003629: 48 89 ea                    	mov	rdx, rbp
18000362c: 48 89 f1                    	mov	rcx, rsi
18000362f: e8 5c 27 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180003634: 49 89 c6                    	mov	r14, rax
180003637: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000363a: 48 89 f1                    	mov	rcx, rsi
18000363d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003643: 84 c0                       	test	al, al
180003645: 0f 85 e4 05 00 00           	jne	0x180003c2f <.text+0x2c2f>
18000364b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18000364f: 48 85 d2                    	test	rdx, rdx
180003652: 0f 84 34 06 00 00           	je	0x180003c8c <.text+0x2c8c>
180003658: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000365b: 48 89 f1                    	mov	rcx, rsi
18000365e: 4d 89 f0                    	mov	r8, r14
180003661: 49 89 d9                    	mov	r9, rbx
180003664: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18000366a: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18000366f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003672: 48 89 f1                    	mov	rcx, rsi
180003675: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000367b: 84 c0                       	test	al, al
18000367d: 0f 85 ac 05 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003683: 48 c7 45 c8 00 00 00 00     	mov	qword ptr [rbp - 0x38], 0x0
18000368b: f2 0f 10 45 c0              	movsd	xmm0, qword ptr [rbp - 0x40]
180003690: 66 0f 57 c9                 	xorpd	xmm1, xmm1
180003694: 66 0f 2e c1                 	ucomisd	xmm0, xmm1
180003698: 0f 86 c1 00 00 00           	jbe	0x18000375f <.text+0x275f>
18000369e: c7 45 c0 01 00 00 00        	mov	dword ptr [rbp - 0x40], 0x1
1800036a5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800036a8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800036ab: 48 83 c2 1f                 	add	rdx, 0x1f
1800036af: 48 89 f1                    	mov	rcx, rsi
1800036b2: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800036b8: e8 f3 24 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800036bd: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800036c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800036c4: 48 89 f1                    	mov	rcx, rsi
1800036c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800036cd: 84 c0                       	test	al, al
1800036cf: 0f 85 5a 05 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800036d5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800036d8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800036db: 4d 8d 81 04 01 00 00        	lea	r8, [r9 + 0x104]
1800036e2: 49 81 c1 08 01 00 00        	add	r9, 0x108
1800036e9: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
1800036f1: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800036f5: 48 89 f1                    	mov	rcx, rsi
1800036f8: e8 f3 25 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800036fd: 49 89 c6                    	mov	r14, rax
180003700: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003703: 48 89 f1                    	mov	rcx, rsi
180003706: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000370c: 84 c0                       	test	al, al
18000370e: 0f 85 1b 05 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003714: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003717: 48 89 f1                    	mov	rcx, rsi
18000371a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003720: 84 c0                       	test	al, al
180003722: 0f 85 07 05 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003728: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18000372c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000372f: 48 89 f1                    	mov	rcx, rsi
180003732: 4d 89 f0                    	mov	r8, r14
180003735: ff 90 90 04 00 00           	call	qword ptr [rax + 0x490]
18000373b: 0f b6 c0                    	movzx	eax, al
18000373e: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180003741: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003744: 48 89 f1                    	mov	rcx, rsi
180003747: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000374d: 84 c0                       	test	al, al
18000374f: 0f 85 da 04 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003755: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180003759: 0f 84 d5 03 00 00           	je	0x180003b34 <.text+0x2b34>
18000375f: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180003763: 48 85 ff                    	test	rdi, rdi
180003766: 0f 84 60 05 00 00           	je	0x180003ccc <.text+0x2ccc>
18000376c: 49 8b 07                    	mov	rax, qword ptr [r15]
18000376f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003772: 48 83 c2 1f                 	add	rdx, 0x1f
180003776: 48 89 f1                    	mov	rcx, rsi
180003779: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000377f: e8 2c 24 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003784: 48 89 45 00                 	mov	qword ptr [rbp], rax
180003788: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000378b: 48 89 f1                    	mov	rcx, rsi
18000378e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003794: 84 c0                       	test	al, al
180003796: 0f 85 93 04 00 00           	jne	0x180003c2f <.text+0x2c2f>
18000379c: 49 8b 07                    	mov	rax, qword ptr [r15]
18000379f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800037a2: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
1800037a9: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800037b0: c7 44 24 20 0e 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe
1800037b8: 48 89 ea                    	mov	rdx, rbp
1800037bb: 48 89 f1                    	mov	rcx, rsi
1800037be: e8 8d 24 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800037c3: 49 89 c6                    	mov	r14, rax
1800037c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800037c9: 48 89 f1                    	mov	rcx, rsi
1800037cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800037d2: 84 c0                       	test	al, al
1800037d4: 0f 85 55 04 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800037da: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800037de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800037e1: 48 89 f1                    	mov	rcx, rsi
1800037e4: 4d 89 f0                    	mov	r8, r14
1800037e7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800037ed: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800037f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800037f4: 48 89 f1                    	mov	rcx, rsi
1800037f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800037fd: 84 c0                       	test	al, al
1800037ff: 0f 85 2a 04 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003805: 49 8b 07                    	mov	rax, qword ptr [r15]
180003808: ba b0 02 00 00              	mov	edx, 0x2b0
18000380d: 48 03 10                    	add	rdx, qword ptr [rax]
180003810: 48 89 f1                    	mov	rcx, rsi
180003813: 41 b8 08 00 00 00           	mov	r8d, 0x8
180003819: e8 92 23 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000381e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180003822: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003825: 48 89 f1                    	mov	rcx, rsi
180003828: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000382e: 84 c0                       	test	al, al
180003830: 0f 85 f9 03 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003836: 49 8b 07                    	mov	rax, qword ptr [r15]
180003839: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000383c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180003843: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000384a: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180003852: 48 89 ea                    	mov	rdx, rbp
180003855: 48 89 f1                    	mov	rcx, rsi
180003858: e8 33 25 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000385d: 49 89 c6                    	mov	r14, rax
180003860: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003863: 48 89 f1                    	mov	rcx, rsi
180003866: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000386c: 84 c0                       	test	al, al
18000386e: 0f 85 bb 03 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003874: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180003878: 48 85 d2                    	test	rdx, rdx
18000387b: 0f 84 f7 04 00 00           	je	0x180003d78 <.text+0x2d78>
180003881: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003884: 48 89 f1                    	mov	rcx, rsi
180003887: 4d 89 f0                    	mov	r8, r14
18000388a: 49 89 d9                    	mov	r9, rbx
18000388d: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180003893: 0f b6 c0                    	movzx	eax, al
180003896: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180003899: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000389c: 48 89 f1                    	mov	rcx, rsi
18000389f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800038a5: 84 c0                       	test	al, al
1800038a7: 0f 85 82 03 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800038ad: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
1800038b1: 0f 85 78 03 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800038b7: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800038bb: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
1800038bf: 48 85 ff                    	test	rdi, rdi
1800038c2: 0f 84 e7 04 00 00           	je	0x180003daf <.text+0x2daf>
1800038c8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800038cb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800038ce: 48 83 c2 1f                 	add	rdx, 0x1f
1800038d2: 48 89 f1                    	mov	rcx, rsi
1800038d5: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800038db: e8 d0 22 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800038e0: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800038e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800038e7: 48 89 f1                    	mov	rcx, rsi
1800038ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800038f0: 84 c0                       	test	al, al
1800038f2: 0f 85 37 03 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800038f8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800038fb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800038fe: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180003902: 49 83 c1 4b                 	add	r9, 0x4b
180003906: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18000390e: 48 89 ea                    	mov	rdx, rbp
180003911: 48 89 f1                    	mov	rcx, rsi
180003914: e8 37 23 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180003919: 49 89 c6                    	mov	r14, rax
18000391c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000391f: 48 89 f1                    	mov	rcx, rsi
180003922: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003928: 84 c0                       	test	al, al
18000392a: 0f 85 ff 02 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003930: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180003934: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003937: 48 89 f1                    	mov	rcx, rsi
18000393a: 4d 89 f0                    	mov	r8, r14
18000393d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180003943: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180003947: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000394a: 48 89 f1                    	mov	rcx, rsi
18000394d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003953: 84 c0                       	test	al, al
180003955: 0f 85 d4 02 00 00           	jne	0x180003c2f <.text+0x2c2f>
18000395b: 49 8b 07                    	mov	rax, qword ptr [r15]
18000395e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003961: 48 83 c2 1f                 	add	rdx, 0x1f
180003965: 48 89 f1                    	mov	rcx, rsi
180003968: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000396e: e8 3d 22 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003973: 48 89 45 00                 	mov	qword ptr [rbp], rax
180003977: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000397a: 48 89 f1                    	mov	rcx, rsi
18000397d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003983: 84 c0                       	test	al, al
180003985: 0f 85 a4 02 00 00           	jne	0x180003c2f <.text+0x2c2f>
18000398b: 49 8b 07                    	mov	rax, qword ptr [r15]
18000398e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003991: 4d 8d 81 f4 01 00 00        	lea	r8, [r9 + 0x1f4]
180003998: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18000399f: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
1800039a7: 48 89 ea                    	mov	rdx, rbp
1800039aa: 48 89 f1                    	mov	rcx, rsi
1800039ad: e8 de 23 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800039b2: 49 89 c6                    	mov	r14, rax
1800039b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800039b8: 48 89 f1                    	mov	rcx, rsi
1800039bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800039c1: 84 c0                       	test	al, al
1800039c3: 0f 85 66 02 00 00           	jne	0x180003c2f <.text+0x2c2f>
1800039c9: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800039cd: 48 85 d2                    	test	rdx, rdx
1800039d0: 0f 84 2f 04 00 00           	je	0x180003e05 <.text+0x2e05>
1800039d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800039d9: 48 89 f1                    	mov	rcx, rsi
1800039dc: 4d 89 f0                    	mov	r8, r14
1800039df: 49 89 d9                    	mov	r9, rbx
1800039e2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800039e8: 0f b6 c0                    	movzx	eax, al
1800039eb: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800039ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800039f1: 48 89 f1                    	mov	rcx, rsi
1800039f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800039fa: 84 c0                       	test	al, al
1800039fc: 0f 85 2d 02 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003a02: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180003a06: 0f 84 23 02 00 00           	je	0x180003c2f <.text+0x2c2f>
180003a0c: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180003a10: 48 85 ff                    	test	rdi, rdi
180003a13: 0f 84 5a 04 00 00           	je	0x180003e73 <.text+0x2e73>
180003a19: 49 8b 07                    	mov	rax, qword ptr [r15]
180003a1c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003a1f: 4d 8d 81 c2 02 00 00        	lea	r8, [r9 + 0x2c2]
180003a26: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180003a2d: c7 44 24 20 0f 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf
180003a35: 48 89 ea                    	mov	rdx, rbp
180003a38: 48 89 f1                    	mov	rcx, rsi
180003a3b: e8 10 22 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180003a40: 49 89 c6                    	mov	r14, rax
180003a43: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003a46: 48 89 f1                    	mov	rcx, rsi
180003a49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003a4f: 84 c0                       	test	al, al
180003a51: 0f 85 d8 01 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003a57: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180003a5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003a5e: 48 89 f1                    	mov	rcx, rsi
180003a61: 4d 89 f0                    	mov	r8, r14
180003a64: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180003a6a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180003a6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003a71: 48 89 f1                    	mov	rcx, rsi
180003a74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003a7a: 84 c0                       	test	al, al
180003a7c: 0f 85 ad 01 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003a82: 49 8b 07                    	mov	rax, qword ptr [r15]
180003a85: ba b0 02 00 00              	mov	edx, 0x2b0
180003a8a: 48 03 10                    	add	rdx, qword ptr [rax]
180003a8d: 48 89 f1                    	mov	rcx, rsi
180003a90: 41 b8 08 00 00 00           	mov	r8d, 0x8
180003a96: e8 15 21 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003a9b: 48 89 45 00                 	mov	qword ptr [rbp], rax
180003a9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003aa2: 48 89 f1                    	mov	rcx, rsi
180003aa5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003aab: 84 c0                       	test	al, al
180003aad: 0f 85 7c 01 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003ab3: 49 8b 07                    	mov	rax, qword ptr [r15]
180003ab6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003ab9: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180003ac0: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180003ac7: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180003acf: 48 89 ea                    	mov	rdx, rbp
180003ad2: 48 89 f1                    	mov	rcx, rsi
180003ad5: e8 b6 22 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180003ada: 49 89 c6                    	mov	r14, rax
180003add: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003ae0: 48 89 f1                    	mov	rcx, rsi
180003ae3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003ae9: 84 c0                       	test	al, al
180003aeb: 0f 85 3e 01 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003af1: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180003af5: 48 85 d2                    	test	rdx, rdx
180003af8: 0f 84 7a 02 00 00           	je	0x180003d78 <.text+0x2d78>
180003afe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003b01: 48 89 f1                    	mov	rcx, rsi
180003b04: 4d 89 f0                    	mov	r8, r14
180003b07: 49 89 d9                    	mov	r9, rbx
180003b0a: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180003b10: 0f b6 c0                    	movzx	eax, al
180003b13: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180003b16: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003b19: 48 89 f1                    	mov	rcx, rsi
180003b1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003b22: 84 c0                       	test	al, al
180003b24: 0f 85 05 01 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003b2a: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180003b2e: 0f 85 fb 00 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003b34: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180003b38: 49 8b 07                    	mov	rax, qword ptr [r15]
180003b3b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003b3e: 48 83 c2 1f                 	add	rdx, 0x1f
180003b42: 48 89 f1                    	mov	rcx, rsi
180003b45: 41 b8 01 00 00 00           	mov	r8d, 0x1
180003b4b: e8 60 20 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003b50: 48 89 45 00                 	mov	qword ptr [rbp], rax
180003b54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003b57: 48 89 f1                    	mov	rcx, rsi
180003b5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003b60: 84 c0                       	test	al, al
180003b62: 0f 85 c7 00 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003b68: 49 8b 07                    	mov	rax, qword ptr [r15]
180003b6b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003b6e: 4d 8d 81 85 02 00 00        	lea	r8, [r9 + 0x285]
180003b75: 49 81 c1 98 02 00 00        	add	r9, 0x298
180003b7c: c7 44 24 20 08 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8
180003b84: 48 89 ea                    	mov	rdx, rbp
180003b87: 48 89 f1                    	mov	rcx, rsi
180003b8a: e8 01 22 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180003b8f: 48 89 c7                    	mov	rdi, rax
180003b92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003b95: 48 89 f1                    	mov	rcx, rsi
180003b98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003b9e: 84 c0                       	test	al, al
180003ba0: 0f 85 89 00 00 00           	jne	0x180003c2f <.text+0x2c2f>
180003ba6: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180003baa: 48 85 d2                    	test	rdx, rdx
180003bad: 0f 84 89 02 00 00           	je	0x180003e3c <.text+0x2e3c>
180003bb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003bb6: 48 89 f1                    	mov	rcx, rsi
180003bb9: 49 89 f8                    	mov	r8, rdi
180003bbc: 49 89 d9                    	mov	r9, rbx
180003bbf: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180003bc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003bc8: 48 89 f1                    	mov	rcx, rsi
180003bcb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003bd1: 84 c0                       	test	al, al
180003bd3: 75 5a                       	jne	0x180003c2f <.text+0x2c2f>
180003bd5: b0 01                       	mov	al, 0x1
180003bd7: eb 58                       	jmp	0x180003c31 <.text+0x2c31>
180003bd9: 48 8b 05 a8 c4 0d 00        	mov	rax, qword ptr [rip + 0xdc4a8] # 0x1800e0088
180003be0: 48 8b 00                    	mov	rax, qword ptr [rax]
180003be3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003be6: 48 89 f1                    	mov	rcx, rsi
180003be9: 45 31 c0                    	xor	r8d, r8d
180003bec: e8 bf 1f 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003bf1: 48 89 c3                    	mov	rbx, rax
180003bf4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180003bf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003bfb: 48 89 f1                    	mov	rcx, rsi
180003bfe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003c04: 84 c0                       	test	al, al
180003c06: 75 27                       	jne	0x180003c2f <.text+0x2c2f>
180003c08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003c0b: 4c 8d 05 26 c7 0d 00        	lea	r8, [rip + 0xdc726]     # 0x1800e0338
180003c12: 48 89 f1                    	mov	rcx, rsi
180003c15: 48 89 da                    	mov	rdx, rbx
180003c18: ff 50 70                    	call	qword ptr [rax + 0x70]
180003c1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003c1e: 48 89 f1                    	mov	rcx, rsi
180003c21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003c27: 84 c0                       	test	al, al
180003c29: 0f 84 0d f7 ff ff           	je	0x18000333c <.text+0x233c>
180003c2f: 31 c0                       	xor	eax, eax
180003c31: 48 83 c4 78                 	add	rsp, 0x78
180003c35: 5b                          	pop	rbx
180003c36: 5f                          	pop	rdi
180003c37: 5e                          	pop	rsi
180003c38: 41 5e                       	pop	r14
180003c3a: 41 5f                       	pop	r15
180003c3c: 5d                          	pop	rbp
180003c3d: c3                          	ret
180003c3e: 49 8b 07                    	mov	rax, qword ptr [r15]
180003c41: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003c44: 48 89 f1                    	mov	rcx, rsi
180003c47: 45 31 c0                    	xor	r8d, r8d
180003c4a: e8 61 1f 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003c4f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180003c53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003c56: 48 89 f1                    	mov	rcx, rsi
180003c59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003c5f: 84 c0                       	test	al, al
180003c61: 75 cc                       	jne	0x180003c2f <.text+0x2c2f>
180003c63: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180003c67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003c6a: 4c 8d 05 df c6 0d 00        	lea	r8, [rip + 0xdc6df]     # 0x1800e0350
180003c71: 48 89 f1                    	mov	rcx, rsi
180003c74: ff 50 70                    	call	qword ptr [rax + 0x70]
180003c77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003c7a: 48 89 f1                    	mov	rcx, rsi
180003c7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003c83: 84 c0                       	test	al, al
180003c85: 75 a8                       	jne	0x180003c2f <.text+0x2c2f>
180003c87: e9 66 f7 ff ff              	jmp	0x1800033f2 <.text+0x23f2>
180003c8c: 49 8b 07                    	mov	rax, qword ptr [r15]
180003c8f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003c92: 48 89 f1                    	mov	rcx, rsi
180003c95: 45 31 c0                    	xor	r8d, r8d
180003c98: e8 13 1f 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003c9d: 48 89 c7                    	mov	rdi, rax
180003ca0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003ca3: 48 89 f1                    	mov	rcx, rsi
180003ca6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003cac: 84 c0                       	test	al, al
180003cae: 0f 85 7b ff ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003cb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003cb7: 4c 8d 05 aa c6 0d 00        	lea	r8, [rip + 0xdc6aa]     # 0x1800e0368
180003cbe: 48 89 f1                    	mov	rcx, rsi
180003cc1: 48 89 fa                    	mov	rdx, rdi
180003cc4: ff 50 70                    	call	qword ptr [rax + 0x70]
180003cc7: e9 63 ff ff ff              	jmp	0x180003c2f <.text+0x2c2f>
180003ccc: 49 8b 07                    	mov	rax, qword ptr [r15]
180003ccf: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003cd2: 48 89 f1                    	mov	rcx, rsi
180003cd5: 45 31 c0                    	xor	r8d, r8d
180003cd8: e8 d3 1e 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003cdd: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180003ce1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003ce4: 48 89 f1                    	mov	rcx, rsi
180003ce7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003ced: 84 c0                       	test	al, al
180003cef: 0f 85 3a ff ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003cf5: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180003cf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003cfc: 4c 8d 05 d2 c6 0d 00        	lea	r8, [rip + 0xdc6d2]     # 0x1800e03d5
180003d03: 48 89 f1                    	mov	rcx, rsi
180003d06: ff 50 70                    	call	qword ptr [rax + 0x70]
180003d09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003d0c: 48 89 f1                    	mov	rcx, rsi
180003d0f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003d15: 84 c0                       	test	al, al
180003d17: 0f 85 12 ff ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003d1d: e9 4a fa ff ff              	jmp	0x18000376c <.text+0x276c>
180003d22: 49 8b 07                    	mov	rax, qword ptr [r15]
180003d25: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003d28: 48 89 f1                    	mov	rcx, rsi
180003d2b: 45 31 c0                    	xor	r8d, r8d
180003d2e: e8 7d 1e 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003d33: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180003d37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003d3a: 48 89 f1                    	mov	rcx, rsi
180003d3d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003d43: 84 c0                       	test	al, al
180003d45: 0f 85 e4 fe ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003d4b: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180003d4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003d52: 4c 8d 05 f7 c5 0d 00        	lea	r8, [rip + 0xdc5f7]     # 0x1800e0350
180003d59: 48 89 f1                    	mov	rcx, rsi
180003d5c: ff 50 70                    	call	qword ptr [rax + 0x70]
180003d5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003d62: 48 89 f1                    	mov	rcx, rsi
180003d65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003d6b: 84 c0                       	test	al, al
180003d6d: 0f 85 bc fe ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003d73: e9 cb f7 ff ff              	jmp	0x180003543 <.text+0x2543>
180003d78: 49 8b 07                    	mov	rax, qword ptr [r15]
180003d7b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003d7e: 48 89 f1                    	mov	rcx, rsi
180003d81: 45 31 c0                    	xor	r8d, r8d
180003d84: e8 27 1e 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003d89: 48 89 c7                    	mov	rdi, rax
180003d8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003d8f: 48 89 f1                    	mov	rcx, rsi
180003d92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003d98: 84 c0                       	test	al, al
180003d9a: 0f 85 8f fe ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003da0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003da3: 4c 8d 05 43 c6 0d 00        	lea	r8, [rip + 0xdc643]     # 0x1800e03ed
180003daa: e9 0f ff ff ff              	jmp	0x180003cbe <.text+0x2cbe>
180003daf: 49 8b 07                    	mov	rax, qword ptr [r15]
180003db2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003db5: 48 89 f1                    	mov	rcx, rsi
180003db8: 45 31 c0                    	xor	r8d, r8d
180003dbb: e8 f0 1d 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003dc0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180003dc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003dc7: 48 89 f1                    	mov	rcx, rsi
180003dca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003dd0: 84 c0                       	test	al, al
180003dd2: 0f 85 57 fe ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003dd8: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180003ddc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003ddf: 4c 8d 05 29 c6 0d 00        	lea	r8, [rip + 0xdc629]     # 0x1800e040f
180003de6: 48 89 f1                    	mov	rcx, rsi
180003de9: ff 50 70                    	call	qword ptr [rax + 0x70]
180003dec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003def: 48 89 f1                    	mov	rcx, rsi
180003df2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003df8: 84 c0                       	test	al, al
180003dfa: 0f 85 2f fe ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003e00: e9 c3 fa ff ff              	jmp	0x1800038c8 <.text+0x28c8>
180003e05: 49 8b 07                    	mov	rax, qword ptr [r15]
180003e08: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003e0b: 48 89 f1                    	mov	rcx, rsi
180003e0e: 45 31 c0                    	xor	r8d, r8d
180003e11: e8 9a 1d 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003e16: 48 89 c7                    	mov	rdi, rax
180003e19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003e1c: 48 89 f1                    	mov	rcx, rsi
180003e1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003e25: 84 c0                       	test	al, al
180003e27: 0f 85 02 fe ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003e2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003e30: 4c 8d 05 f0 c5 0d 00        	lea	r8, [rip + 0xdc5f0]     # 0x1800e0427
180003e37: e9 82 fe ff ff              	jmp	0x180003cbe <.text+0x2cbe>
180003e3c: 49 8b 07                    	mov	rax, qword ptr [r15]
180003e3f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003e42: 48 89 f1                    	mov	rcx, rsi
180003e45: 45 31 c0                    	xor	r8d, r8d
180003e48: e8 63 1d 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003e4d: 48 89 c7                    	mov	rdi, rax
180003e50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003e53: 48 89 f1                    	mov	rcx, rsi
180003e56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003e5c: 84 c0                       	test	al, al
180003e5e: 0f 85 cb fd ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003e64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003e67: 4c 8d 05 1c c5 0d 00        	lea	r8, [rip + 0xdc51c]     # 0x1800e038a
180003e6e: e9 4b fe ff ff              	jmp	0x180003cbe <.text+0x2cbe>
180003e73: 49 8b 07                    	mov	rax, qword ptr [r15]
180003e76: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003e79: 48 89 f1                    	mov	rcx, rsi
180003e7c: 45 31 c0                    	xor	r8d, r8d
180003e7f: e8 2c 1d 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003e84: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180003e88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003e8b: 48 89 f1                    	mov	rcx, rsi
180003e8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003e94: 84 c0                       	test	al, al
180003e96: 0f 85 93 fd ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003e9c: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180003ea0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003ea3: 4c 8d 05 d3 c5 0d 00        	lea	r8, [rip + 0xdc5d3]     # 0x1800e047d
180003eaa: 48 89 f1                    	mov	rcx, rsi
180003ead: ff 50 70                    	call	qword ptr [rax + 0x70]
180003eb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003eb3: 48 89 f1                    	mov	rcx, rsi
180003eb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003ebc: 84 c0                       	test	al, al
180003ebe: 0f 85 6b fd ff ff           	jne	0x180003c2f <.text+0x2c2f>
180003ec4: e9 50 fb ff ff              	jmp	0x180003a19 <.text+0x2a19>
