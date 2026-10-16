; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: tryPlaceBlock(Lnet/minecraft/class_2338;)V
; VA: 0x180055fc0
; RVA: 0x55fc0..0x5ae3e
; Static LLVM x86-64 disassembly; not executed.

180055fc0: 55                          	push	rbp
180055fc1: 41 57                       	push	r15
180055fc3: 41 56                       	push	r14
180055fc5: 41 55                       	push	r13
180055fc7: 41 54                       	push	r12
180055fc9: 56                          	push	rsi
180055fca: 57                          	push	rdi
180055fcb: 53                          	push	rbx
180055fcc: 48 81 ec b8 00 00 00        	sub	rsp, 0xb8
180055fd3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180055fdb: 48 c7 45 28 00 00 00 00     	mov	qword ptr [rbp + 0x28], 0x0
180055fe3: 4d 85 c0                    	test	r8, r8
180055fe6: 0f 84 ba 04 00 00           	je	0x1800564a6 <.text+0x554a6>
180055fec: 4d 89 c6                    	mov	r14, r8
180055fef: 48 89 d7                    	mov	rdi, rdx
180055ff2: 48 89 ce                    	mov	rsi, rcx
180055ff5: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
180055ff9: 48 85 d2                    	test	rdx, rdx
180055ffc: 0f 84 4e 04 00 00           	je	0x180056450 <.text+0x55450>
180056002: 4c 8b 25 7f a0 08 00        	mov	r12, qword ptr [rip + 0x8a07f] # 0x1800e0088
180056009: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005600d: ba fd 2a 00 00              	mov	edx, 0x2afd
180056012: 48 03 10                    	add	rdx, qword ptr [rax]
180056015: 48 89 f1                    	mov	rcx, rsi
180056018: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005601e: e8 8d fb 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056023: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180056027: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005602a: 48 89 f1                    	mov	rcx, rsi
18005602d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056033: 84 c0                       	test	al, al
180056035: 0f 85 6b 04 00 00           	jne	0x1800564a6 <.text+0x554a6>
18005603b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005603f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056042: 4d 8d 81 be 0d 00 00        	lea	r8, [r9 + 0xdbe]
180056049: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180056050: c7 44 24 20 aa 00 00 00     	mov	dword ptr [rsp + 0x20], 0xaa
180056058: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005605c: 48 89 f1                    	mov	rcx, rsi
18005605f: e8 ec fb 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180056064: 48 89 c3                    	mov	rbx, rax
180056067: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005606a: 48 89 f1                    	mov	rcx, rsi
18005606d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056073: 84 c0                       	test	al, al
180056075: 0f 85 2b 04 00 00           	jne	0x1800564a6 <.text+0x554a6>
18005607b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005607f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056082: 48 89 f1                    	mov	rcx, rsi
180056085: 49 89 d8                    	mov	r8, rbx
180056088: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005608e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180056092: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056095: 48 89 f1                    	mov	rcx, rsi
180056098: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005609e: 84 c0                       	test	al, al
1800560a0: 0f 85 00 04 00 00           	jne	0x1800564a6 <.text+0x554a6>
1800560a6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800560aa: ba b0 02 00 00              	mov	edx, 0x2b0
1800560af: 48 03 10                    	add	rdx, qword ptr [rax]
1800560b2: 48 89 f1                    	mov	rcx, rsi
1800560b5: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800560bb: e8 f0 fa 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800560c0: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800560c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800560c7: 48 89 f1                    	mov	rcx, rsi
1800560ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800560d0: 84 c0                       	test	al, al
1800560d2: 0f 85 ce 03 00 00           	jne	0x1800564a6 <.text+0x554a6>
1800560d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800560dc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800560df: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800560e6: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800560ed: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800560f5: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800560f9: 48 89 f1                    	mov	rcx, rsi
1800560fc: e8 8f fc 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180056101: 49 89 c7                    	mov	r15, rax
180056104: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056107: 48 89 f1                    	mov	rcx, rsi
18005610a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056110: 84 c0                       	test	al, al
180056112: 0f 85 8e 03 00 00           	jne	0x1800564a6 <.text+0x554a6>
180056118: 4c 89 e3                    	mov	rbx, r12
18005611b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005611f: 48 85 d2                    	test	rdx, rdx
180056122: 0f 84 6e 4c 00 00           	je	0x18005ad96 <.text+0x59d96>
180056128: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005612c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005612f: 48 89 f1                    	mov	rcx, rsi
180056132: 4d 89 f8                    	mov	r8, r15
180056135: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005613b: 0f b6 c0                    	movzx	eax, al
18005613e: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180056141: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056144: 48 89 f1                    	mov	rcx, rsi
180056147: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005614d: 84 c0                       	test	al, al
18005614f: 0f 85 51 03 00 00           	jne	0x1800564a6 <.text+0x554a6>
180056155: 49 89 dd                    	mov	r13, rbx
180056158: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18005615c: 0f 84 49 0f 00 00           	je	0x1800570ab <.text+0x560ab>
180056162: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180056166: ba 57 0c 00 00              	mov	edx, 0xc57
18005616b: 48 03 10                    	add	rdx, qword ptr [rax]
18005616e: 48 89 f1                    	mov	rcx, rsi
180056171: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
180056177: e8 34 fa 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005617c: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180056180: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056183: 48 89 f1                    	mov	rcx, rsi
180056186: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005618c: 84 c0                       	test	al, al
18005618e: 0f 85 12 03 00 00           	jne	0x1800564a6 <.text+0x554a6>
180056194: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180056198: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005619b: 4d 8d 81 15 2d 00 00        	lea	r8, [r9 + 0x2d15]
1800561a2: 49 81 c1 1b 2d 00 00        	add	r9, 0x2d1b
1800561a9: c7 44 24 20 ab 00 00 00     	mov	dword ptr [rsp + 0x20], 0xab
1800561b1: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800561b5: 48 89 f1                    	mov	rcx, rsi
1800561b8: e8 33 fb 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800561bd: 49 89 c7                    	mov	r15, rax
1800561c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800561c3: 48 89 f1                    	mov	rcx, rsi
1800561c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800561cc: 84 c0                       	test	al, al
1800561ce: 0f 85 d2 02 00 00           	jne	0x1800564a6 <.text+0x554a6>
1800561d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800561d7: 48 89 f1                    	mov	rcx, rsi
1800561da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800561e0: 84 c0                       	test	al, al
1800561e2: 0f 85 be 02 00 00           	jne	0x1800564a6 <.text+0x554a6>
1800561e8: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800561ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800561ef: 48 89 f1                    	mov	rcx, rsi
1800561f2: 4d 89 f8                    	mov	r8, r15
1800561f5: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800561fb: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800561ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056202: 48 89 f1                    	mov	rcx, rsi
180056205: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005620b: 84 c0                       	test	al, al
18005620d: 0f 85 93 02 00 00           	jne	0x1800564a6 <.text+0x554a6>
180056213: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180056218: 0f 84 9c 02 00 00           	je	0x1800564ba <.text+0x554ba>
18005621e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180056222: ba 2b 2d 00 00              	mov	edx, 0x2d2b
180056227: 48 03 10                    	add	rdx, qword ptr [rax]
18005622a: 48 89 f1                    	mov	rcx, rsi
18005622d: 41 b8 86 00 00 00           	mov	r8d, 0x86
180056233: e8 78 f9 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056238: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005623c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005623f: 48 89 f1                    	mov	rcx, rsi
180056242: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056248: 84 c0                       	test	al, al
18005624a: 0f 85 56 02 00 00           	jne	0x1800564a6 <.text+0x554a6>
180056250: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180056254: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056257: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18005625e: 49 81 c1 39 2d 00 00        	add	r9, 0x2d39
180056265: c7 44 24 20 ac 00 00 00     	mov	dword ptr [rsp + 0x20], 0xac
18005626d: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056271: 48 89 f1                    	mov	rcx, rsi
180056274: e8 d7 f9 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180056279: 49 89 c7                    	mov	r15, rax
18005627c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005627f: 48 89 f1                    	mov	rcx, rsi
180056282: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056288: 84 c0                       	test	al, al
18005628a: 0f 85 16 02 00 00           	jne	0x1800564a6 <.text+0x554a6>
180056290: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180056294: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056297: 48 89 f1                    	mov	rcx, rsi
18005629a: 4d 89 f8                    	mov	r8, r15
18005629d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800562a3: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800562a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800562aa: 48 89 f1                    	mov	rcx, rsi
1800562ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800562b3: 84 c0                       	test	al, al
1800562b5: 0f 85 eb 01 00 00           	jne	0x1800564a6 <.text+0x554a6>
1800562bb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800562bf: ba 62 2d 00 00              	mov	edx, 0x2d62
1800562c4: 48 03 10                    	add	rdx, qword ptr [rax]
1800562c7: 48 89 f1                    	mov	rcx, rsi
1800562ca: 41 b8 87 00 00 00           	mov	r8d, 0x87
1800562d0: e8 db f8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800562d5: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800562d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800562dc: 48 89 f1                    	mov	rcx, rsi
1800562df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800562e5: 84 c0                       	test	al, al
1800562e7: 0f 85 b9 01 00 00           	jne	0x1800564a6 <.text+0x554a6>
1800562ed: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800562f1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800562f4: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
1800562fb: 49 81 c1 89 2d 00 00        	add	r9, 0x2d89
180056302: c7 44 24 20 e8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe8
18005630a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005630e: 48 89 f1                    	mov	rcx, rsi
180056311: e8 7a fa 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180056316: 49 89 c7                    	mov	r15, rax
180056319: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005631c: 48 89 f1                    	mov	rcx, rsi
18005631f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056325: 84 c0                       	test	al, al
180056327: 0f 85 79 01 00 00           	jne	0x1800564a6 <.text+0x554a6>
18005632d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180056331: 48 85 d2                    	test	rdx, rdx
180056334: 0f 84 cf 01 00 00           	je	0x180056509 <.text+0x55509>
18005633a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005633d: 48 89 f1                    	mov	rcx, rsi
180056340: 4d 89 f8                    	mov	r8, r15
180056343: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180056347: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005634d: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180056351: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056354: 48 89 f1                    	mov	rcx, rsi
180056357: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005635d: 84 c0                       	test	al, al
18005635f: 0f 85 41 01 00 00           	jne	0x1800564a6 <.text+0x554a6>
180056365: 49 89 df                    	mov	r15, rbx
180056368: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005636b: ba a2 2d 00 00              	mov	edx, 0x2da2
180056370: 48 03 10                    	add	rdx, qword ptr [rax]
180056373: 48 89 f1                    	mov	rcx, rsi
180056376: 41 b8 88 00 00 00           	mov	r8d, 0x88
18005637c: e8 2f f8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056381: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180056385: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056388: 48 89 f1                    	mov	rcx, rsi
18005638b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056391: 84 c0                       	test	al, al
180056393: 0f 85 0d 01 00 00           	jne	0x1800564a6 <.text+0x554a6>
180056399: 49 8b 07                    	mov	rax, qword ptr [r15]
18005639c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005639f: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
1800563a6: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
1800563ad: c7 44 24 20 e9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe9
1800563b5: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800563b9: 48 89 f1                    	mov	rcx, rsi
1800563bc: e8 cf f9 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800563c1: 49 89 c7                    	mov	r15, rax
1800563c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800563c7: 48 89 f1                    	mov	rcx, rsi
1800563ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800563d0: 84 c0                       	test	al, al
1800563d2: 0f 85 ce 00 00 00           	jne	0x1800564a6 <.text+0x554a6>
1800563d8: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800563dc: 48 85 d2                    	test	rdx, rdx
1800563df: 0f 84 5b 01 00 00           	je	0x180056540 <.text+0x55540>
1800563e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800563e8: 48 89 f1                    	mov	rcx, rsi
1800563eb: 4d 89 f8                    	mov	r8, r15
1800563ee: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800563f2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800563f8: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800563fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800563ff: 48 89 f1                    	mov	rcx, rsi
180056402: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056408: 84 c0                       	test	al, al
18005640a: 0f 85 96 00 00 00           	jne	0x1800564a6 <.text+0x554a6>
180056410: 49 89 df                    	mov	r15, rbx
180056413: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
180056417: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18005641b: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005641e: b9 c2 18 00 00              	mov	ecx, 0x18c2
180056423: 48 8b 10                    	mov	rdx, qword ptr [rax]
180056426: 48 01 ca                    	add	rdx, rcx
180056429: 48 89 f1                    	mov	rcx, rsi
18005642c: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180056432: e8 79 f7 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056437: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005643b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005643e: 48 89 f1                    	mov	rcx, rsi
180056441: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056447: 84 c0                       	test	al, al
180056449: 75 5b                       	jne	0x1800564a6 <.text+0x554a6>
18005644b: e9 66 01 00 00              	jmp	0x1800565b6 <.text+0x555b6>
180056450: 48 8b 05 31 9c 08 00        	mov	rax, qword ptr [rip + 0x89c31] # 0x1800e0088
180056457: 48 8b 00                    	mov	rax, qword ptr [rax]
18005645a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005645d: 48 89 f1                    	mov	rcx, rsi
180056460: 45 31 c0                    	xor	r8d, r8d
180056463: e8 48 f7 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056468: 48 89 c3                    	mov	rbx, rax
18005646b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005646f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056472: 48 89 f1                    	mov	rcx, rsi
180056475: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005647b: 84 c0                       	test	al, al
18005647d: 75 27                       	jne	0x1800564a6 <.text+0x554a6>
18005647f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056482: 4c 8d 05 17 0d 09 00        	lea	r8, [rip + 0x90d17]     # 0x1800e71a0
180056489: 48 89 f1                    	mov	rcx, rsi
18005648c: 48 89 da                    	mov	rdx, rbx
18005648f: ff 50 70                    	call	qword ptr [rax + 0x70]
180056492: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056495: 48 89 f1                    	mov	rcx, rsi
180056498: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005649e: 84 c0                       	test	al, al
1800564a0: 0f 84 5c fb ff ff           	je	0x180056002 <.text+0x55002>
1800564a6: 48 81 c4 b8 00 00 00        	add	rsp, 0xb8
1800564ad: 5b                          	pop	rbx
1800564ae: 5f                          	pop	rdi
1800564af: 5e                          	pop	rsi
1800564b0: 41 5c                       	pop	r12
1800564b2: 41 5d                       	pop	r13
1800564b4: 41 5e                       	pop	r14
1800564b6: 41 5f                       	pop	r15
1800564b8: 5d                          	pop	rbp
1800564b9: c3                          	ret
1800564ba: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800564be: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800564c1: 48 89 f1                    	mov	rcx, rsi
1800564c4: 45 31 c0                    	xor	r8d, r8d
1800564c7: e8 e4 f6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800564cc: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800564d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800564d3: 48 89 f1                    	mov	rcx, rsi
1800564d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800564dc: 84 c0                       	test	al, al
1800564de: 75 c6                       	jne	0x1800564a6 <.text+0x554a6>
1800564e0: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800564e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800564e7: 4c 8d 05 ec 0c 09 00        	lea	r8, [rip + 0x90cec]     # 0x1800e71da
1800564ee: 48 89 f1                    	mov	rcx, rsi
1800564f1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800564f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800564f7: 48 89 f1                    	mov	rcx, rsi
1800564fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056500: 84 c0                       	test	al, al
180056502: 75 a2                       	jne	0x1800564a6 <.text+0x554a6>
180056504: e9 15 fd ff ff              	jmp	0x18005621e <.text+0x5521e>
180056509: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005650c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005650f: 48 89 f1                    	mov	rcx, rsi
180056512: 45 31 c0                    	xor	r8d, r8d
180056515: e8 96 f6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005651a: 48 89 c7                    	mov	rdi, rax
18005651d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056520: 48 89 f1                    	mov	rcx, rsi
180056523: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056529: 84 c0                       	test	al, al
18005652b: 0f 85 75 ff ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056531: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056534: 4c 8d 05 b7 0c 09 00        	lea	r8, [rip + 0x90cb7]     # 0x1800e71f2
18005653b: e9 88 48 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180056540: 48 8b 03                    	mov	rax, qword ptr [rbx]
180056543: 48 8b 10                    	mov	rdx, qword ptr [rax]
180056546: 48 89 f1                    	mov	rcx, rsi
180056549: 45 31 c0                    	xor	r8d, r8d
18005654c: e8 5f f6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056551: 48 89 c7                    	mov	rdi, rax
180056554: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056557: 48 89 f1                    	mov	rcx, rsi
18005655a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056560: 84 c0                       	test	al, al
180056562: 0f 85 3e ff ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056568: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005656b: 4c 8d 05 be 0c 09 00        	lea	r8, [rip + 0x90cbe]     # 0x1800e7230
180056572: e9 51 48 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180056577: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18005657b: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18005657f: 49 89 df                    	mov	r15, rbx
180056582: 48 8b 03                    	mov	rax, qword ptr [rbx]
180056585: 48 8b 10                    	mov	rdx, qword ptr [rax]
180056588: b8 c2 18 00 00              	mov	eax, 0x18c2
18005658d: 48 01 c2                    	add	rdx, rax
180056590: 48 89 f1                    	mov	rcx, rsi
180056593: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180056599: e8 12 f6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005659e: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800565a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800565a5: 48 89 f1                    	mov	rcx, rsi
1800565a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800565ae: 84 c0                       	test	al, al
1800565b0: 0f 85 f0 fe ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800565b6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800565b9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800565bc: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800565c3: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800565ca: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800565d2: 48 89 f1                    	mov	rcx, rsi
1800565d5: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800565d9: e8 b2 f7 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800565de: 49 89 c5                    	mov	r13, rax
1800565e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800565e4: 48 89 f1                    	mov	rcx, rsi
1800565e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800565ed: 84 c0                       	test	al, al
1800565ef: 0f 85 b1 fe ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800565f5: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800565f9: 48 85 d2                    	test	rdx, rdx
1800565fc: 0f 84 06 28 00 00           	je	0x180058e08 <.text+0x57e08>
180056602: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056605: 48 89 f1                    	mov	rcx, rsi
180056608: 4d 89 e8                    	mov	r8, r13
18005660b: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005660f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180056615: 0f b6 c0                    	movzx	eax, al
180056618: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18005661b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005661e: 48 89 f1                    	mov	rcx, rsi
180056621: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056627: 84 c0                       	test	al, al
180056629: 0f 85 77 fe ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005662f: 49 89 dd                    	mov	r13, rbx
180056632: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180056636: 0f 84 6f 0a 00 00           	je	0x1800570ab <.text+0x560ab>
18005663c: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180056640: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180056644: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180056648: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005664b: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
180056652: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180056659: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
180056661: 48 89 f1                    	mov	rcx, rsi
180056664: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056668: e8 23 f7 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005666d: 49 89 c5                    	mov	r13, rax
180056670: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056673: 48 89 f1                    	mov	rcx, rsi
180056676: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005667c: 84 c0                       	test	al, al
18005667e: 0f 85 22 fe ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056684: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180056688: 48 85 d2                    	test	rdx, rdx
18005668b: 0f 84 ae 27 00 00           	je	0x180058e3f <.text+0x57e3f>
180056691: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056694: 48 89 f1                    	mov	rcx, rsi
180056697: 4d 89 e8                    	mov	r8, r13
18005669a: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005669e: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800566a4: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800566a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800566ab: 48 89 f1                    	mov	rcx, rsi
1800566ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800566b4: 84 c0                       	test	al, al
1800566b6: 0f 85 ea fd ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800566bc: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800566bf: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800566c2: b8 b7 2d 00 00              	mov	eax, 0x2db7
1800566c7: 48 01 c2                    	add	rdx, rax
1800566ca: 48 89 f1                    	mov	rcx, rsi
1800566cd: 41 b8 89 00 00 00           	mov	r8d, 0x89
1800566d3: e8 d8 f4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800566d8: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800566dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800566df: 48 89 f1                    	mov	rcx, rsi
1800566e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800566e8: 84 c0                       	test	al, al
1800566ea: 0f 85 b6 fd ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800566f0: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800566f4: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
1800566f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800566fb: 48 89 f1                    	mov	rcx, rsi
1800566fe: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180056704: 84 c0                       	test	al, al
180056706: 0f 84 6a 27 00 00           	je	0x180058e76 <.text+0x57e76>
18005670c: 4c 8b 7d c0                 	mov	r15, qword ptr [rbp - 0x40]
180056710: 4c 89 7d c8                 	mov	qword ptr [rbp - 0x38], r15
180056714: 49 89 dc                    	mov	r12, rbx
180056717: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005671a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005671d: b8 b7 2d 00 00              	mov	eax, 0x2db7
180056722: 48 01 c2                    	add	rdx, rax
180056725: 48 89 f1                    	mov	rcx, rsi
180056728: 41 b8 89 00 00 00           	mov	r8d, 0x89
18005672e: e8 7d f4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056733: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180056737: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005673a: 48 89 f1                    	mov	rcx, rsi
18005673d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056743: 84 c0                       	test	al, al
180056745: 0f 85 5b fd ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005674b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005674f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056752: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180056756: 49 81 c1 c9 2d 00 00        	add	r9, 0x2dc9
18005675d: c7 44 24 20 ea 00 00 00     	mov	dword ptr [rsp + 0x20], 0xea
180056765: 48 89 f1                    	mov	rcx, rsi
180056768: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005676c: e8 1f f6 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180056771: 49 89 c5                    	mov	r13, rax
180056774: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056777: 48 89 f1                    	mov	rcx, rsi
18005677a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056780: 84 c0                       	test	al, al
180056782: 0f 85 1e fd ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056788: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005678c: 48 85 d2                    	test	rdx, rdx
18005678f: 0f 84 2b 27 00 00           	je	0x180058ec0 <.text+0x57ec0>
180056795: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056798: 48 89 f1                    	mov	rcx, rsi
18005679b: 4d 89 e8                    	mov	r8, r13
18005679e: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800567a2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800567a8: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800567ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800567af: 48 89 f1                    	mov	rcx, rsi
1800567b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800567b8: 84 c0                       	test	al, al
1800567ba: 0f 85 e6 fc ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800567c0: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800567c5: 0f 84 ac fd ff ff           	je	0x180056577 <.text+0x55577>
1800567cb: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800567cf: 48 85 ff                    	test	rdi, rdi
1800567d2: 49 89 dc                    	mov	r12, rbx
1800567d5: 75 52                       	jne	0x180056829 <.text+0x55829>
1800567d7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800567db: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800567de: 48 89 f1                    	mov	rcx, rsi
1800567e1: 45 31 c0                    	xor	r8d, r8d
1800567e4: e8 c7 f3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800567e9: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800567ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800567f0: 48 89 f1                    	mov	rcx, rsi
1800567f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800567f9: 84 c0                       	test	al, al
1800567fb: 0f 85 a5 fc ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056801: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180056805: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056808: 48 89 f1                    	mov	rcx, rsi
18005680b: 4c 8d 05 c6 0a 09 00        	lea	r8, [rip + 0x90ac6]     # 0x1800e72d8
180056812: ff 50 70                    	call	qword ptr [rax + 0x70]
180056815: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056818: 48 89 f1                    	mov	rcx, rsi
18005681b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056821: 84 c0                       	test	al, al
180056823: 0f 85 7d fc ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056829: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005682d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180056830: b8 fd 2a 00 00              	mov	eax, 0x2afd
180056835: 48 01 c2                    	add	rdx, rax
180056838: 48 89 f1                    	mov	rcx, rsi
18005683b: 41 b8 82 00 00 00           	mov	r8d, 0x82
180056841: e8 6a f3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056846: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005684a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005684d: 48 89 f1                    	mov	rcx, rsi
180056850: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056856: 84 c0                       	test	al, al
180056858: 0f 85 48 fc ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005685e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056862: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056865: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
18005686c: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180056873: c7 44 24 20 ad 00 00 00     	mov	dword ptr [rsp + 0x20], 0xad
18005687b: 48 89 f1                    	mov	rcx, rsi
18005687e: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056882: e8 c9 f3 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180056887: 49 89 c5                    	mov	r13, rax
18005688a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005688d: 48 89 f1                    	mov	rcx, rsi
180056890: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056896: 84 c0                       	test	al, al
180056898: 0f 85 08 fc ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005689e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800568a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800568a5: 48 89 f1                    	mov	rcx, rsi
1800568a8: 4d 89 e8                    	mov	r8, r13
1800568ab: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800568b1: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800568b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800568b8: 48 89 f1                    	mov	rcx, rsi
1800568bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800568c1: 84 c0                       	test	al, al
1800568c3: 0f 85 dd fb ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800568c9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800568cd: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800568d0: b8 b0 02 00 00              	mov	eax, 0x2b0
1800568d5: 48 01 c2                    	add	rdx, rax
1800568d8: 48 89 f1                    	mov	rcx, rsi
1800568db: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800568e1: e8 ca f2 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800568e6: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800568ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800568ed: 48 89 f1                    	mov	rcx, rsi
1800568f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800568f6: 84 c0                       	test	al, al
1800568f8: 0f 85 a8 fb ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800568fe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056902: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056905: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005690c: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180056913: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005691b: 48 89 f1                    	mov	rcx, rsi
18005691e: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056922: e8 69 f4 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180056927: 49 89 c5                    	mov	r13, rax
18005692a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005692d: 48 89 f1                    	mov	rcx, rsi
180056930: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056936: 84 c0                       	test	al, al
180056938: 0f 85 68 fb ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005693e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180056942: 48 85 d2                    	test	rdx, rdx
180056945: 0f 84 ac 25 00 00           	je	0x180058ef7 <.text+0x57ef7>
18005694b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005694e: 48 89 f1                    	mov	rcx, rsi
180056951: 4d 89 e8                    	mov	r8, r13
180056954: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180056958: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005695e: 0f b6 c0                    	movzx	eax, al
180056961: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180056964: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056967: 48 89 f1                    	mov	rcx, rsi
18005696a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056970: 84 c0                       	test	al, al
180056972: 0f 85 2e fb ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056978: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18005697c: 0f 84 0a 01 00 00           	je	0x180056a8c <.text+0x55a8c>
180056982: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
180056986: 4d 85 ff                    	test	r15, r15
180056989: 49 89 dc                    	mov	r12, rbx
18005698c: 75 52                       	jne	0x1800569e0 <.text+0x559e0>
18005698e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056992: 48 8b 10                    	mov	rdx, qword ptr [rax]
180056995: 48 89 f1                    	mov	rcx, rsi
180056998: 45 31 c0                    	xor	r8d, r8d
18005699b: e8 10 f2 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800569a0: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800569a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800569a7: 48 89 f1                    	mov	rcx, rsi
1800569aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800569b0: 84 c0                       	test	al, al
1800569b2: 0f 85 ee fa ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800569b8: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800569bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800569bf: 48 89 f1                    	mov	rcx, rsi
1800569c2: 4c 8d 05 27 09 09 00        	lea	r8, [rip + 0x90927]     # 0x1800e72f0
1800569c9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800569cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800569cf: 48 89 f1                    	mov	rcx, rsi
1800569d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800569d8: 84 c0                       	test	al, al
1800569da: 0f 85 c6 fa ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800569e0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800569e4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800569e7: b8 b7 2d 00 00              	mov	eax, 0x2db7
1800569ec: 48 01 c2                    	add	rdx, rax
1800569ef: 48 89 f1                    	mov	rcx, rsi
1800569f2: 41 b8 89 00 00 00           	mov	r8d, 0x89
1800569f8: e8 b3 f1 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800569fd: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180056a01: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056a04: 48 89 f1                    	mov	rcx, rsi
180056a07: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056a0d: 84 c0                       	test	al, al
180056a0f: 0f 85 91 fa ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056a15: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056a19: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056a1c: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
180056a23: 49 81 c1 08 01 00 00        	add	r9, 0x108
180056a2a: c7 44 24 20 ae 00 00 00     	mov	dword ptr [rsp + 0x20], 0xae
180056a32: 48 89 f1                    	mov	rcx, rsi
180056a35: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056a39: e8 12 f2 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180056a3e: 49 89 c5                    	mov	r13, rax
180056a41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056a44: 48 89 f1                    	mov	rcx, rsi
180056a47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056a4d: 84 c0                       	test	al, al
180056a4f: 0f 85 51 fa ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056a55: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180056a59: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056a5c: 48 89 f1                    	mov	rcx, rsi
180056a5f: 4d 89 e8                    	mov	r8, r13
180056a62: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
180056a68: 0f b6 c0                    	movzx	eax, al
180056a6b: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180056a6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056a71: 48 89 f1                    	mov	rcx, rsi
180056a74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056a7a: 84 c0                       	test	al, al
180056a7c: 0f 85 24 fa ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056a82: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180056a86: 0f 85 eb fa ff ff           	jne	0x180056577 <.text+0x55577>
180056a8c: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
180056a90: 4d 85 ff                    	test	r15, r15
180056a93: 49 89 dc                    	mov	r12, rbx
180056a96: 75 52                       	jne	0x180056aea <.text+0x55aea>
180056a98: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056a9c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180056a9f: 48 89 f1                    	mov	rcx, rsi
180056aa2: 45 31 c0                    	xor	r8d, r8d
180056aa5: e8 06 f1 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056aaa: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180056aae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056ab1: 48 89 f1                    	mov	rcx, rsi
180056ab4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056aba: 84 c0                       	test	al, al
180056abc: 0f 85 e4 f9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056ac2: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180056ac6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056ac9: 48 89 f1                    	mov	rcx, rsi
180056acc: 4c 8d 05 35 08 09 00        	lea	r8, [rip + 0x90835]     # 0x1800e7308
180056ad3: ff 50 70                    	call	qword ptr [rax + 0x70]
180056ad6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056ad9: 48 89 f1                    	mov	rcx, rsi
180056adc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056ae2: 84 c0                       	test	al, al
180056ae4: 0f 85 bc f9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056aea: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056aee: 48 8b 10                    	mov	rdx, qword ptr [rax]
180056af1: b8 b7 2d 00 00              	mov	eax, 0x2db7
180056af6: 48 01 c2                    	add	rdx, rax
180056af9: 48 89 f1                    	mov	rcx, rsi
180056afc: 41 b8 89 00 00 00           	mov	r8d, 0x89
180056b02: e8 a9 f0 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056b07: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180056b0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056b0e: 48 89 f1                    	mov	rcx, rsi
180056b11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056b17: 84 c0                       	test	al, al
180056b19: 0f 85 87 f9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056b1f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056b23: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056b26: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180056b2a: 49 83 c1 4b                 	add	r9, 0x4b
180056b2e: c7 44 24 20 af 00 00 00     	mov	dword ptr [rsp + 0x20], 0xaf
180056b36: 48 89 f1                    	mov	rcx, rsi
180056b39: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056b3d: e8 0e f1 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180056b42: 49 89 c5                    	mov	r13, rax
180056b45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056b48: 48 89 f1                    	mov	rcx, rsi
180056b4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056b51: 84 c0                       	test	al, al
180056b53: 0f 85 4d f9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056b59: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180056b5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056b60: 48 89 f1                    	mov	rcx, rsi
180056b63: 4d 89 e8                    	mov	r8, r13
180056b66: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180056b6c: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180056b70: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056b73: 48 89 f1                    	mov	rcx, rsi
180056b76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056b7c: 84 c0                       	test	al, al
180056b7e: 0f 85 22 f9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056b84: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
180056b88: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056b8c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180056b8f: b8 c6 02 00 00              	mov	eax, 0x2c6
180056b94: 48 01 c2                    	add	rdx, rax
180056b97: 48 89 f1                    	mov	rcx, rsi
180056b9a: 41 b8 09 00 00 00           	mov	r8d, 0x9
180056ba0: e8 0b f0 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056ba5: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180056ba9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056bac: 48 89 f1                    	mov	rcx, rsi
180056baf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056bb5: 84 c0                       	test	al, al
180056bb7: 0f 85 e9 f8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056bbd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056bc1: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056bc4: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
180056bcb: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
180056bd2: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
180056bda: 48 89 f1                    	mov	rcx, rsi
180056bdd: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056be1: e8 aa f1 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180056be6: 49 89 c5                    	mov	r13, rax
180056be9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056bec: 48 89 f1                    	mov	rcx, rsi
180056bef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056bf5: 84 c0                       	test	al, al
180056bf7: 0f 85 a9 f8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056bfd: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180056c01: 48 85 d2                    	test	rdx, rdx
180056c04: 0f 84 1a 23 00 00           	je	0x180058f24 <.text+0x57f24>
180056c0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056c0d: 48 89 f1                    	mov	rcx, rsi
180056c10: 4d 89 e8                    	mov	r8, r13
180056c13: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180056c17: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180056c1d: 0f b6 c0                    	movzx	eax, al
180056c20: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180056c23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056c26: 48 89 f1                    	mov	rcx, rsi
180056c29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056c2f: 84 c0                       	test	al, al
180056c31: 0f 85 6f f8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056c37: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180056c3b: 0f 84 36 f9 ff ff           	je	0x180056577 <.text+0x55577>
180056c41: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
180056c45: 4d 85 ff                    	test	r15, r15
180056c48: 49 89 dc                    	mov	r12, rbx
180056c4b: 0f 84 0a 23 00 00           	je	0x180058f5b <.text+0x57f5b>
180056c51: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056c55: ba b7 2d 00 00              	mov	edx, 0x2db7
180056c5a: 48 03 10                    	add	rdx, qword ptr [rax]
180056c5d: 48 89 f1                    	mov	rcx, rsi
180056c60: 41 b8 89 00 00 00           	mov	r8d, 0x89
180056c66: e8 45 ef 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056c6b: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180056c6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056c72: 48 89 f1                    	mov	rcx, rsi
180056c75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056c7b: 84 c0                       	test	al, al
180056c7d: 0f 85 23 f8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056c83: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056c87: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056c8a: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180056c91: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
180056c98: c7 44 24 20 b0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb0
180056ca0: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056ca4: 48 89 f1                    	mov	rcx, rsi
180056ca7: e8 a4 ef 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180056cac: 49 89 c7                    	mov	r15, rax
180056caf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056cb2: 48 89 f1                    	mov	rcx, rsi
180056cb5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056cbb: 84 c0                       	test	al, al
180056cbd: 0f 85 e3 f7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056cc3: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180056cc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056cca: 48 89 f1                    	mov	rcx, rsi
180056ccd: 4d 89 f8                    	mov	r8, r15
180056cd0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180056cd6: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180056cda: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056cdd: 48 89 f1                    	mov	rcx, rsi
180056ce0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056ce6: 84 c0                       	test	al, al
180056ce8: 0f 85 b8 f7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056cee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056cf2: ba 53 02 00 00              	mov	edx, 0x253
180056cf7: 48 03 10                    	add	rdx, qword ptr [rax]
180056cfa: 48 89 f1                    	mov	rcx, rsi
180056cfd: 41 b8 07 00 00 00           	mov	r8d, 0x7
180056d03: e8 a8 ee 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056d08: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180056d0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056d0f: 48 89 f1                    	mov	rcx, rsi
180056d12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056d18: 84 c0                       	test	al, al
180056d1a: 0f 85 86 f7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056d20: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056d24: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056d27: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180056d2e: 49 81 c1 e6 2d 00 00        	add	r9, 0x2de6
180056d35: c7 44 24 20 eb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xeb
180056d3d: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056d41: 48 89 f1                    	mov	rcx, rsi
180056d44: e8 47 f0 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180056d49: 49 89 c7                    	mov	r15, rax
180056d4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056d4f: 48 89 f1                    	mov	rcx, rsi
180056d52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056d58: 84 c0                       	test	al, al
180056d5a: 0f 85 46 f7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056d60: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180056d64: 48 85 d2                    	test	rdx, rdx
180056d67: 0f 84 9c 22 00 00           	je	0x180059009 <.text+0x58009>
180056d6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056d70: 48 89 f1                    	mov	rcx, rsi
180056d73: 4d 89 f8                    	mov	r8, r15
180056d76: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180056d7a: ff 90 b0 01 00 00           	call	qword ptr [rax + 0x1b0]
180056d80: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180056d84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056d87: 48 89 f1                    	mov	rcx, rsi
180056d8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056d90: 84 c0                       	test	al, al
180056d92: 0f 85 0e f7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056d98: 49 89 dc                    	mov	r12, rbx
180056d9b: f2 48 0f 2a 45 c0           	cvtsi2sd	xmm0, qword ptr [rbp - 0x40]
180056da1: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
180056da6: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
180056daa: 48 85 ff                    	test	rdi, rdi
180056dad: 0f 84 8d 22 00 00           	je	0x180059040 <.text+0x58040>
180056db3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056db7: ba fd 2a 00 00              	mov	edx, 0x2afd
180056dbc: 48 03 10                    	add	rdx, qword ptr [rax]
180056dbf: 48 89 f1                    	mov	rcx, rsi
180056dc2: 41 b8 82 00 00 00           	mov	r8d, 0x82
180056dc8: e8 e3 ed 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056dcd: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180056dd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056dd4: 48 89 f1                    	mov	rcx, rsi
180056dd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056ddd: 84 c0                       	test	al, al
180056ddf: 0f 85 c1 f6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056de5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056de9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056dec: 4d 8d 81 c2 02 00 00        	lea	r8, [r9 + 0x2c2]
180056df3: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180056dfa: c7 44 24 20 b1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb1
180056e02: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056e06: 48 89 f1                    	mov	rcx, rsi
180056e09: e8 42 ee 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180056e0e: 49 89 c7                    	mov	r15, rax
180056e11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056e14: 48 89 f1                    	mov	rcx, rsi
180056e17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056e1d: 84 c0                       	test	al, al
180056e1f: 0f 85 81 f6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056e25: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180056e29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056e2c: 48 89 f1                    	mov	rcx, rsi
180056e2f: 4d 89 f8                    	mov	r8, r15
180056e32: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180056e38: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180056e3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056e3f: 48 89 f1                    	mov	rcx, rsi
180056e42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056e48: 84 c0                       	test	al, al
180056e4a: 0f 85 56 f6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056e50: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056e54: ba 3d 02 00 00              	mov	edx, 0x23d
180056e59: 48 03 10                    	add	rdx, qword ptr [rax]
180056e5c: 48 89 f1                    	mov	rcx, rsi
180056e5f: 41 b8 06 00 00 00           	mov	r8d, 0x6
180056e65: e8 46 ed 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056e6a: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180056e6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056e71: 48 89 f1                    	mov	rcx, rsi
180056e74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056e7a: 84 c0                       	test	al, al
180056e7c: 0f 85 24 f6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056e82: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056e86: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056e89: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180056e90: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180056e97: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180056e9f: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180056ea3: 48 89 f1                    	mov	rcx, rsi
180056ea6: e8 e5 ee 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180056eab: 49 89 c7                    	mov	r15, rax
180056eae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056eb1: 48 89 f1                    	mov	rcx, rsi
180056eb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056eba: 84 c0                       	test	al, al
180056ebc: 0f 85 e4 f5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056ec2: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180056ec6: 48 85 d2                    	test	rdx, rdx
180056ec9: 0f 84 c8 21 00 00           	je	0x180059097 <.text+0x58097>
180056ecf: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180056ed3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056ed6: 48 89 f1                    	mov	rcx, rsi
180056ed9: 4d 89 f8                    	mov	r8, r15
180056edc: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180056ee2: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
180056ee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056eea: 48 89 f1                    	mov	rcx, rsi
180056eed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056ef3: 84 c0                       	test	al, al
180056ef5: 0f 85 ab f5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056efb: 48 b8 00 00 00 00 00 40 8f 40       	movabs	rax, 0x408f400000000000
180056f05: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180056f09: f2 0f 10 45 c0              	movsd	xmm0, qword ptr [rbp - 0x40]
180056f0e: f2 0f 10 4d c8              	movsd	xmm1, qword ptr [rbp - 0x38]
180056f13: f2 0f 59 0d 75 02 09 00     	mulsd	xmm1, qword ptr [rip + 0x90275] # 0x1800e7190
180056f1b: f2 0f 11 4d c8              	movsd	qword ptr [rbp - 0x38], xmm1
180056f20: b8 01 00 00 00              	mov	eax, 0x1
180056f25: 66 0f 2e c1                 	ucomisd	xmm0, xmm1
180056f29: 77 17                       	ja	0x180056f42 <.text+0x55f42>
180056f2b: 66 0f 2e c8                 	ucomisd	xmm1, xmm0
180056f2f: 0f 87 71 f5 ff ff           	ja	0x1800564a6 <.text+0x554a6>
180056f35: f2 0f c2 c1 04              	cmpneqsd	xmm0, xmm1
180056f3a: 66 48 0f 7e c0              	movq	rax, xmm0
180056f3f: 83 e0 01                    	and	eax, 0x1
180056f42: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180056f45: 49 89 dc                    	mov	r12, rbx
180056f48: 48 8b 03                    	mov	rax, qword ptr [rbx]
180056f4b: ba fd 2a 00 00              	mov	edx, 0x2afd
180056f50: 48 03 10                    	add	rdx, qword ptr [rax]
180056f53: 48 89 f1                    	mov	rcx, rsi
180056f56: 41 b8 82 00 00 00           	mov	r8d, 0x82
180056f5c: e8 4f ec 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180056f61: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180056f65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056f68: 48 89 f1                    	mov	rcx, rsi
180056f6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056f71: 84 c0                       	test	al, al
180056f73: 0f 85 2d f5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056f79: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180056f7d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180056f80: 4d 8d 81 ea 2d 00 00        	lea	r8, [r9 + 0x2dea]
180056f87: 49 81 c1 70 2b 00 00        	add	r9, 0x2b70
180056f8e: c7 44 24 20 b2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb2
180056f96: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180056f9a: 48 89 f1                    	mov	rcx, rsi
180056f9d: e8 4e ed 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180056fa2: 49 89 c7                    	mov	r15, rax
180056fa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056fa8: 48 89 f1                    	mov	rcx, rsi
180056fab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056fb1: 84 c0                       	test	al, al
180056fb3: 0f 85 ed f4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056fb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056fbc: 48 89 f1                    	mov	rcx, rsi
180056fbf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056fc5: 84 c0                       	test	al, al
180056fc7: 0f 85 d9 f4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056fcd: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180056fd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056fd4: 48 89 f1                    	mov	rcx, rsi
180056fd7: 4d 89 f8                    	mov	r8, r15
180056fda: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180056fe0: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180056fe4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180056fe7: 48 89 f1                    	mov	rcx, rsi
180056fea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180056ff0: 84 c0                       	test	al, al
180056ff2: 0f 85 ae f4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180056ff8: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
180056ffc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057000: ba 32 22 00 00              	mov	edx, 0x2232
180057005: 48 03 10                    	add	rdx, qword ptr [rax]
180057008: 48 89 f1                    	mov	rcx, rsi
18005700b: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
180057011: e8 9a eb 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057016: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005701a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005701d: 48 89 f1                    	mov	rcx, rsi
180057020: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057026: 84 c0                       	test	al, al
180057028: 0f 85 78 f4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005702e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057032: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057035: 4d 8d 81 ee 2d 00 00        	lea	r8, [r9 + 0x2dee]
18005703c: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
180057043: c7 44 24 20 ec 00 00 00     	mov	dword ptr [rsp + 0x20], 0xec
18005704b: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005704f: 48 89 f1                    	mov	rcx, rsi
180057052: e8 39 ed 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180057057: 49 89 c7                    	mov	r15, rax
18005705a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005705d: 48 89 f1                    	mov	rcx, rsi
180057060: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057066: 84 c0                       	test	al, al
180057068: 0f 85 38 f4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005706e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180057072: 48 85 d2                    	test	rdx, rdx
180057075: 0f 84 49 20 00 00           	je	0x1800590c4 <.text+0x580c4>
18005707b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005707e: 48 89 f1                    	mov	rcx, rsi
180057081: 4d 89 f8                    	mov	r8, r15
180057084: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180057088: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005708e: 0f b6 c0                    	movzx	eax, al
180057091: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180057094: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057097: 48 89 f1                    	mov	rcx, rsi
18005709a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800570a0: 84 c0                       	test	al, al
1800570a2: 49 89 dd                    	mov	r13, rbx
1800570a5: 0f 85 fb f3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800570ab: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800570af: 48 85 ff                    	test	rdi, rdi
1800570b2: 0f 84 dd 1b 00 00           	je	0x180058c95 <.text+0x57c95>
1800570b8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800570bc: ba fd 2a 00 00              	mov	edx, 0x2afd
1800570c1: 48 03 10                    	add	rdx, qword ptr [rax]
1800570c4: 48 89 f1                    	mov	rcx, rsi
1800570c7: 41 b8 82 00 00 00           	mov	r8d, 0x82
1800570cd: e8 de ea 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800570d2: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800570d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800570d9: 48 89 f1                    	mov	rcx, rsi
1800570dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800570e2: 84 c0                       	test	al, al
1800570e4: 0f 85 bc f3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800570ea: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800570ee: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800570f1: 4d 8d 81 f8 0a 00 00        	lea	r8, [r9 + 0xaf8]
1800570f8: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800570ff: c7 44 24 20 b3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb3
180057107: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005710b: 48 89 f1                    	mov	rcx, rsi
18005710e: e8 3d eb 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180057113: 49 89 c7                    	mov	r15, rax
180057116: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057119: 48 89 f1                    	mov	rcx, rsi
18005711c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057122: 84 c0                       	test	al, al
180057124: 0f 85 7c f3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005712a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005712e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057131: 48 89 f1                    	mov	rcx, rsi
180057134: 4d 89 f8                    	mov	r8, r15
180057137: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005713d: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180057141: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057144: 48 89 f1                    	mov	rcx, rsi
180057147: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005714d: 84 c0                       	test	al, al
18005714f: 0f 85 51 f3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057155: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180057159: ba b0 02 00 00              	mov	edx, 0x2b0
18005715e: 48 03 10                    	add	rdx, qword ptr [rax]
180057161: 48 89 f1                    	mov	rcx, rsi
180057164: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005716a: e8 41 ea 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005716f: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180057173: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057176: 48 89 f1                    	mov	rcx, rsi
180057179: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005717f: 84 c0                       	test	al, al
180057181: 0f 85 1f f3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057187: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005718b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005718e: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180057195: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005719c: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800571a4: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800571a8: 48 89 f1                    	mov	rcx, rsi
1800571ab: e8 e0 eb 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800571b0: 49 89 c7                    	mov	r15, rax
1800571b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800571b6: 48 89 f1                    	mov	rcx, rsi
1800571b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800571bf: 84 c0                       	test	al, al
1800571c1: 0f 85 df f2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800571c7: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800571cb: 48 85 d2                    	test	rdx, rdx
1800571ce: 0f 84 c2 3b 00 00           	je	0x18005ad96 <.text+0x59d96>
1800571d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800571d7: 48 89 f1                    	mov	rcx, rsi
1800571da: 4d 89 f8                    	mov	r8, r15
1800571dd: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800571e1: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800571e7: 0f b6 c0                    	movzx	eax, al
1800571ea: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800571ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800571f0: 48 89 f1                    	mov	rcx, rsi
1800571f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800571f9: 84 c0                       	test	al, al
1800571fb: 0f 85 a5 f2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057201: 49 89 dc                    	mov	r12, rbx
180057204: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180057208: 0f 84 6b 01 00 00           	je	0x180057379 <.text+0x56379>
18005720e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057212: ba 57 0c 00 00              	mov	edx, 0xc57
180057217: 48 03 10                    	add	rdx, qword ptr [rax]
18005721a: 48 89 f1                    	mov	rcx, rsi
18005721d: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
180057223: e8 88 e9 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057228: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005722c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005722f: 48 89 f1                    	mov	rcx, rsi
180057232: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057238: 84 c0                       	test	al, al
18005723a: 0f 85 66 f2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057240: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057244: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057247: 4d 8d 81 15 2d 00 00        	lea	r8, [r9 + 0x2d15]
18005724e: 49 81 c1 1b 2d 00 00        	add	r9, 0x2d1b
180057255: c7 44 24 20 ab 00 00 00     	mov	dword ptr [rsp + 0x20], 0xab
18005725d: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180057261: 48 89 f1                    	mov	rcx, rsi
180057264: e8 87 ea 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180057269: 49 89 c7                    	mov	r15, rax
18005726c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005726f: 48 89 f1                    	mov	rcx, rsi
180057272: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057278: 84 c0                       	test	al, al
18005727a: 0f 85 26 f2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057280: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057283: 48 89 f1                    	mov	rcx, rsi
180057286: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005728c: 84 c0                       	test	al, al
18005728e: 0f 85 12 f2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057294: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180057298: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005729b: 48 89 f1                    	mov	rcx, rsi
18005729e: 4d 89 f8                    	mov	r8, r15
1800572a1: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800572a7: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800572ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800572ae: 48 89 f1                    	mov	rcx, rsi
1800572b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800572b7: 84 c0                       	test	al, al
1800572b9: 0f 85 e7 f1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800572bf: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
1800572c3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800572c7: ba 2b 2d 00 00              	mov	edx, 0x2d2b
1800572cc: 48 03 10                    	add	rdx, qword ptr [rax]
1800572cf: 48 89 f1                    	mov	rcx, rsi
1800572d2: 41 b8 86 00 00 00           	mov	r8d, 0x86
1800572d8: e8 d3 e8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800572dd: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800572e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800572e4: 48 89 f1                    	mov	rcx, rsi
1800572e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800572ed: 84 c0                       	test	al, al
1800572ef: 0f 85 b1 f1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800572f5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800572f9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800572fc: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180057300: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180057307: c7 44 24 20 ed 00 00 00     	mov	dword ptr [rsp + 0x20], 0xed
18005730f: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180057313: 48 89 f1                    	mov	rcx, rsi
180057316: e8 75 ea 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005731b: 49 89 c7                    	mov	r15, rax
18005731e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057321: 48 89 f1                    	mov	rcx, rsi
180057324: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005732a: 84 c0                       	test	al, al
18005732c: 0f 85 74 f1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057332: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180057336: 48 85 d2                    	test	rdx, rdx
180057339: 0f 84 5b 1a 00 00           	je	0x180058d9a <.text+0x57d9a>
18005733f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057342: 48 89 f1                    	mov	rcx, rsi
180057345: 4d 89 f8                    	mov	r8, r15
180057348: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005734c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180057352: 0f b6 c0                    	movzx	eax, al
180057355: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180057358: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005735b: 48 89 f1                    	mov	rcx, rsi
18005735e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057364: 84 c0                       	test	al, al
180057366: 0f 85 3a f1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005736c: 49 89 dc                    	mov	r12, rbx
18005736f: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180057373: 0f 85 2d f1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057379: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18005737d: 48 85 ff                    	test	rdi, rdi
180057380: 0f 84 66 19 00 00           	je	0x180058cec <.text+0x57cec>
180057386: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005738a: ba fd 2a 00 00              	mov	edx, 0x2afd
18005738f: 48 03 10                    	add	rdx, qword ptr [rax]
180057392: 48 89 f1                    	mov	rcx, rsi
180057395: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005739b: e8 10 e8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800573a0: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800573a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800573a7: 48 89 f1                    	mov	rcx, rsi
1800573aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800573b0: 84 c0                       	test	al, al
1800573b2: 0f 85 ee f0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800573b8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800573bc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800573bf: 4d 8d 81 9a 0c 00 00        	lea	r8, [r9 + 0xc9a]
1800573c6: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800573cd: c7 44 24 20 b4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb4
1800573d5: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800573d9: 48 89 f1                    	mov	rcx, rsi
1800573dc: e8 6f e8 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800573e1: 49 89 c7                    	mov	r15, rax
1800573e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800573e7: 48 89 f1                    	mov	rcx, rsi
1800573ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800573f0: 84 c0                       	test	al, al
1800573f2: 0f 85 ae f0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800573f8: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800573fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800573ff: 48 89 f1                    	mov	rcx, rsi
180057402: 4d 89 f8                    	mov	r8, r15
180057405: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18005740b: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18005740e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057411: 48 89 f1                    	mov	rcx, rsi
180057414: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005741a: 84 c0                       	test	al, al
18005741c: 0f 85 84 f0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057422: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
180057427: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18005742c: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
180057430: 48 85 ff                    	test	rdi, rdi
180057433: 0f 84 0a 19 00 00           	je	0x180058d43 <.text+0x57d43>
180057439: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005743d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057440: 4d 8d 81 b8 0d 00 00        	lea	r8, [r9 + 0xdb8]
180057447: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18005744e: c7 44 24 20 b5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb5
180057456: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005745a: 48 89 f1                    	mov	rcx, rsi
18005745d: e8 ee e7 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180057462: 49 89 c7                    	mov	r15, rax
180057465: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057468: 48 89 f1                    	mov	rcx, rsi
18005746b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057471: 84 c0                       	test	al, al
180057473: 0f 85 2d f0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057479: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18005747d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057480: 48 89 f1                    	mov	rcx, rsi
180057483: 4d 89 f8                    	mov	r8, r15
180057486: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005748c: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180057490: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057493: 48 89 f1                    	mov	rcx, rsi
180057496: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005749c: 84 c0                       	test	al, al
18005749e: 0f 85 02 f0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800574a4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800574a8: ba 3d 02 00 00              	mov	edx, 0x23d
1800574ad: 48 03 10                    	add	rdx, qword ptr [rax]
1800574b0: 48 89 f1                    	mov	rcx, rsi
1800574b3: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800574b9: e8 f2 e6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800574be: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800574c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800574c5: 48 89 f1                    	mov	rcx, rsi
1800574c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800574ce: 84 c0                       	test	al, al
1800574d0: 0f 85 d0 ef ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800574d6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800574da: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800574dd: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800574e4: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800574eb: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800574f3: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800574f7: 48 89 f1                    	mov	rcx, rsi
1800574fa: e8 91 e8 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800574ff: 49 89 c4                    	mov	r12, rax
180057502: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057505: 48 89 f1                    	mov	rcx, rsi
180057508: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005750e: 84 c0                       	test	al, al
180057510: 0f 85 90 ef ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057516: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18005751a: 48 85 d2                    	test	rdx, rdx
18005751d: 0f 84 ae 18 00 00           	je	0x180058dd1 <.text+0x57dd1>
180057523: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180057527: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005752a: 48 89 f1                    	mov	rcx, rsi
18005752d: 4d 89 e0                    	mov	r8, r12
180057530: 4d 89 f9                    	mov	r9, r15
180057533: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180057539: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18005753e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057541: 48 89 f1                    	mov	rcx, rsi
180057544: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005754a: 84 c0                       	test	al, al
18005754c: 0f 85 54 ef ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057552: f2 0f 10 45 c8              	movsd	xmm0, qword ptr [rbp - 0x38]
180057557: 66 0f 2e 45 c0              	ucomisd	xmm0, qword ptr [rbp - 0x40]
18005755c: 0f 86 44 ef ff ff           	jbe	0x1800564a6 <.text+0x554a6>
180057562: 49 89 dd                    	mov	r13, rbx
180057565: c7 45 c0 ff ff ff ff        	mov	dword ptr [rbp - 0x40], 0xffffffff
18005756c: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005756f: ba 1a 05 00 00              	mov	edx, 0x51a
180057574: 48 03 10                    	add	rdx, qword ptr [rax]
180057577: 48 89 f1                    	mov	rcx, rsi
18005757a: 41 b8 13 00 00 00           	mov	r8d, 0x13
180057580: e8 2b e6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057585: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180057589: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005758c: 48 89 f1                    	mov	rcx, rsi
18005758f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057595: 84 c0                       	test	al, al
180057597: 0f 85 09 ef ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005759d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800575a1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800575a4: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800575ab: 49 81 c1 70 12 00 00        	add	r9, 0x1270
1800575b2: c7 44 24 20 ee 00 00 00     	mov	dword ptr [rsp + 0x20], 0xee
1800575ba: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800575be: 48 89 f1                    	mov	rcx, rsi
1800575c1: e8 6a e8 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800575c6: 49 89 c4                    	mov	r12, rax
1800575c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800575cc: 48 89 f1                    	mov	rcx, rsi
1800575cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800575d5: 84 c0                       	test	al, al
1800575d7: 0f 85 c9 ee ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800575dd: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800575e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800575e4: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
1800575e8: 48 89 f1                    	mov	rcx, rsi
1800575eb: 4d 89 e0                    	mov	r8, r12
1800575ee: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800575f4: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800575f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800575fb: 48 89 f1                    	mov	rcx, rsi
1800575fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057604: 84 c0                       	test	al, al
180057606: 0f 85 9a ee ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005760c: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
180057610: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180057614: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180057618: 48 85 ff                    	test	rdi, rdi
18005761b: 0f 84 91 19 00 00           	je	0x180058fb2 <.text+0x57fb2>
180057621: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180057625: ba fd 2a 00 00              	mov	edx, 0x2afd
18005762a: 48 03 10                    	add	rdx, qword ptr [rax]
18005762d: 48 89 f1                    	mov	rcx, rsi
180057630: 41 b8 82 00 00 00           	mov	r8d, 0x82
180057636: e8 75 e5 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005763b: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005763f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057642: 48 89 f1                    	mov	rcx, rsi
180057645: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005764b: 84 c0                       	test	al, al
18005764d: 0f 85 53 ee ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057653: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180057657: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005765a: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
180057661: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180057668: c7 44 24 20 b6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb6
180057670: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180057674: 48 89 f1                    	mov	rcx, rsi
180057677: e8 d4 e5 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005767c: 49 89 c4                    	mov	r12, rax
18005767f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057682: 48 89 f1                    	mov	rcx, rsi
180057685: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005768b: 84 c0                       	test	al, al
18005768d: 0f 85 13 ee ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057693: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180057697: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005769a: 48 89 f1                    	mov	rcx, rsi
18005769d: 4d 89 e0                    	mov	r8, r12
1800576a0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800576a6: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800576aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800576ad: 48 89 f1                    	mov	rcx, rsi
1800576b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800576b6: 84 c0                       	test	al, al
1800576b8: 0f 85 e8 ed ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800576be: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800576c2: ba b0 02 00 00              	mov	edx, 0x2b0
1800576c7: 48 03 10                    	add	rdx, qword ptr [rax]
1800576ca: 48 89 f1                    	mov	rcx, rsi
1800576cd: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800576d3: e8 d8 e4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800576d8: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800576dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800576df: 48 89 f1                    	mov	rcx, rsi
1800576e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800576e8: 84 c0                       	test	al, al
1800576ea: 0f 85 b6 ed ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800576f0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800576f4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800576f7: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800576fe: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180057705: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005770d: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180057711: 48 89 f1                    	mov	rcx, rsi
180057714: e8 77 e6 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180057719: 49 89 c4                    	mov	r12, rax
18005771c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005771f: 48 89 f1                    	mov	rcx, rsi
180057722: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057728: 84 c0                       	test	al, al
18005772a: 0f 85 76 ed ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057730: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180057734: 48 85 d2                    	test	rdx, rdx
180057737: 0f 84 59 36 00 00           	je	0x18005ad96 <.text+0x59d96>
18005773d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057740: 48 89 f1                    	mov	rcx, rsi
180057743: 4d 89 e0                    	mov	r8, r12
180057746: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005774a: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180057750: 0f b6 c0                    	movzx	eax, al
180057753: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180057756: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057759: 48 89 f1                    	mov	rcx, rsi
18005775c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057762: 84 c0                       	test	al, al
180057764: 0f 85 3c ed ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005776a: 49 89 dc                    	mov	r12, rbx
18005776d: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180057771: 0f 84 4b 03 00 00           	je	0x180057ac2 <.text+0x56ac2>
180057777: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005777b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005777e: 48 83 c2 1f                 	add	rdx, 0x1f
180057782: 48 89 f1                    	mov	rcx, rsi
180057785: 41 b8 01 00 00 00           	mov	r8d, 0x1
18005778b: e8 20 e4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057790: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180057794: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057797: 48 89 f1                    	mov	rcx, rsi
18005779a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800577a0: 84 c0                       	test	al, al
1800577a2: 0f 85 fe ec ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800577a8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800577ac: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800577af: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800577b3: 49 81 c1 70 12 00 00        	add	r9, 0x1270
1800577ba: c7 44 24 20 ef 00 00 00     	mov	dword ptr [rsp + 0x20], 0xef
1800577c2: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800577c6: 48 89 f1                    	mov	rcx, rsi
1800577c9: e8 62 e6 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800577ce: 49 89 c5                    	mov	r13, rax
1800577d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800577d4: 48 89 f1                    	mov	rcx, rsi
1800577d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800577dd: 84 c0                       	test	al, al
1800577df: 0f 85 c1 ec ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800577e5: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800577e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800577ec: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
1800577f0: 48 89 f1                    	mov	rcx, rsi
1800577f3: 4d 89 e8                    	mov	r8, r13
1800577f6: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800577fc: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180057800: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057803: 48 89 f1                    	mov	rcx, rsi
180057806: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005780c: 84 c0                       	test	al, al
18005780e: 0f 85 92 ec ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057814: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180057818: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18005781c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057820: ba c6 02 00 00              	mov	edx, 0x2c6
180057825: 48 03 10                    	add	rdx, qword ptr [rax]
180057828: 48 89 f1                    	mov	rcx, rsi
18005782b: 41 b8 09 00 00 00           	mov	r8d, 0x9
180057831: e8 7a e3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057836: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005783a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005783d: 48 89 f1                    	mov	rcx, rsi
180057840: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057846: 84 c0                       	test	al, al
180057848: 0f 85 58 ec ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005784e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057852: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057855: 4d 8d 81 f2 2d 00 00        	lea	r8, [r9 + 0x2df2]
18005785c: 49 81 c1 70 12 00 00        	add	r9, 0x1270
180057863: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
18005786b: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005786f: 48 89 f1                    	mov	rcx, rsi
180057872: e8 19 e5 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180057877: 49 89 c4                    	mov	r12, rax
18005787a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005787d: 48 89 f1                    	mov	rcx, rsi
180057880: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057886: 84 c0                       	test	al, al
180057888: 0f 85 18 ec ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005788e: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180057892: 48 85 d2                    	test	rdx, rdx
180057895: 0f 84 56 18 00 00           	je	0x1800590f1 <.text+0x580f1>
18005789b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005789e: 48 89 f1                    	mov	rcx, rsi
1800578a1: 4d 89 e0                    	mov	r8, r12
1800578a4: 4d 89 f9                    	mov	r9, r15
1800578a7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800578ad: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800578b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800578b4: 48 89 f1                    	mov	rcx, rsi
1800578b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800578bd: 84 c0                       	test	al, al
1800578bf: 0f 85 e1 eb ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800578c5: 49 89 dc                    	mov	r12, rbx
1800578c8: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800578cb: ba ff 2d 00 00              	mov	edx, 0x2dff
1800578d0: 48 03 10                    	add	rdx, qword ptr [rax]
1800578d3: 48 89 f1                    	mov	rcx, rsi
1800578d6: 41 b8 8a 00 00 00           	mov	r8d, 0x8a
1800578dc: e8 cf e2 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800578e1: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800578e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800578e8: 48 89 f1                    	mov	rcx, rsi
1800578eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800578f1: 84 c0                       	test	al, al
1800578f3: 0f 85 ad eb ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800578f9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800578fd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057900: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
180057907: 49 81 c1 11 2e 00 00        	add	r9, 0x2e11
18005790e: c7 44 24 20 f1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf1
180057916: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18005791a: 48 89 f1                    	mov	rcx, rsi
18005791d: e8 0e e5 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180057922: 49 89 c5                    	mov	r13, rax
180057925: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057928: 48 89 f1                    	mov	rcx, rsi
18005792b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057931: 84 c0                       	test	al, al
180057933: 0f 85 6d eb ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057939: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005793d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057940: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
180057944: 48 89 f1                    	mov	rcx, rsi
180057947: 4d 89 e8                    	mov	r8, r13
18005794a: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180057950: 0f b6 c0                    	movzx	eax, al
180057953: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180057956: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057959: 48 89 f1                    	mov	rcx, rsi
18005795c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057962: 84 c0                       	test	al, al
180057964: 0f 85 3c eb ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005796a: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18005796e: 0f 84 4e 01 00 00           	je	0x180057ac2 <.text+0x56ac2>
180057974: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057978: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005797b: 48 83 c2 1f                 	add	rdx, 0x1f
18005797f: 48 89 f1                    	mov	rcx, rsi
180057982: 41 b8 01 00 00 00           	mov	r8d, 0x1
180057988: e8 23 e2 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005798d: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180057991: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057994: 48 89 f1                    	mov	rcx, rsi
180057997: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005799d: 84 c0                       	test	al, al
18005799f: 0f 85 01 eb ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800579a5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800579a9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800579ac: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800579b0: 49 81 c1 70 12 00 00        	add	r9, 0x1270
1800579b7: c7 44 24 20 ef 00 00 00     	mov	dword ptr [rsp + 0x20], 0xef
1800579bf: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800579c3: 48 89 f1                    	mov	rcx, rsi
1800579c6: e8 65 e4 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800579cb: 49 89 c5                    	mov	r13, rax
1800579ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800579d1: 48 89 f1                    	mov	rcx, rsi
1800579d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800579da: 84 c0                       	test	al, al
1800579dc: 0f 85 c4 ea ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800579e2: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800579e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800579e9: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
1800579ed: 48 89 f1                    	mov	rcx, rsi
1800579f0: 4d 89 e8                    	mov	r8, r13
1800579f3: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800579f9: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800579fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057a00: 48 89 f1                    	mov	rcx, rsi
180057a03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057a09: 84 c0                       	test	al, al
180057a0b: 0f 85 95 ea ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057a11: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
180057a15: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057a19: ba ff 2d 00 00              	mov	edx, 0x2dff
180057a1e: 48 03 10                    	add	rdx, qword ptr [rax]
180057a21: 48 89 f1                    	mov	rcx, rsi
180057a24: 41 b8 8a 00 00 00           	mov	r8d, 0x8a
180057a2a: e8 81 e1 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057a2f: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180057a33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057a36: 48 89 f1                    	mov	rcx, rsi
180057a39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057a3f: 84 c0                       	test	al, al
180057a41: 0f 85 5f ea ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057a47: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057a4b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057a4e: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
180057a55: 49 81 c1 11 2e 00 00        	add	r9, 0x2e11
180057a5c: c7 44 24 20 f1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf1
180057a64: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180057a68: 48 89 f1                    	mov	rcx, rsi
180057a6b: e8 c0 e3 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180057a70: 49 89 c5                    	mov	r13, rax
180057a73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057a76: 48 89 f1                    	mov	rcx, rsi
180057a79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057a7f: 84 c0                       	test	al, al
180057a81: 0f 85 1f ea ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057a87: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180057a8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057a8e: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
180057a92: 48 89 f1                    	mov	rcx, rsi
180057a95: 4d 89 e8                    	mov	r8, r13
180057a98: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180057a9e: 0f b6 c0                    	movzx	eax, al
180057aa1: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180057aa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057aa7: 48 89 f1                    	mov	rcx, rsi
180057aaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057ab0: 84 c0                       	test	al, al
180057ab2: 0f 85 ee e9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057ab8: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180057abc: 0f 85 e4 e9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057ac2: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180057ac6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057aca: ba fd 2a 00 00              	mov	edx, 0x2afd
180057acf: 48 03 10                    	add	rdx, qword ptr [rax]
180057ad2: 48 89 f1                    	mov	rcx, rsi
180057ad5: 41 b8 82 00 00 00           	mov	r8d, 0x82
180057adb: e8 d0 e0 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057ae0: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180057ae4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057ae7: 48 89 f1                    	mov	rcx, rsi
180057aea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057af0: 84 c0                       	test	al, al
180057af2: 0f 85 ae e9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057af8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057afc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057aff: 4d 8d 81 39 2e 00 00        	lea	r8, [r9 + 0x2e39]
180057b06: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180057b0d: c7 44 24 20 f2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf2
180057b15: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180057b19: 48 89 f1                    	mov	rcx, rsi
180057b1c: e8 6f e2 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180057b21: 49 89 c4                    	mov	r12, rax
180057b24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057b27: 48 89 f1                    	mov	rcx, rsi
180057b2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057b30: 84 c0                       	test	al, al
180057b32: 0f 85 6e e9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057b38: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180057b3c: 48 85 d2                    	test	rdx, rdx
180057b3f: 0f 84 e3 15 00 00           	je	0x180059128 <.text+0x58128>
180057b45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057b48: 48 89 f1                    	mov	rcx, rsi
180057b4b: 4d 89 e0                    	mov	r8, r12
180057b4e: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180057b52: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180057b58: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180057b5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057b5e: 48 89 f1                    	mov	rcx, rsi
180057b61: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057b67: 84 c0                       	test	al, al
180057b69: 0f 85 37 e9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057b6f: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
180057b73: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180057b77: c7 45 c8 ff ff ff ff        	mov	dword ptr [rbp - 0x38], 0xffffffff
180057b7e: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180057b82: 83 f8 ff                    	cmp	eax, -0x1
180057b85: 0f 84 1b e9 ff ff           	je	0x1800564a6 <.text+0x554a6>
180057b8b: 49 89 dd                    	mov	r13, rbx
180057b8e: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180057b92: 48 8b 03                    	mov	rax, qword ptr [rbx]
180057b95: ba b4 04 00 00              	mov	edx, 0x4b4
180057b9a: 48 03 10                    	add	rdx, qword ptr [rax]
180057b9d: 48 89 f1                    	mov	rcx, rsi
180057ba0: 41 b8 11 00 00 00           	mov	r8d, 0x11
180057ba6: e8 05 e0 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057bab: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180057baf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057bb2: 48 89 f1                    	mov	rcx, rsi
180057bb5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057bbb: 84 c0                       	test	al, al
180057bbd: 0f 85 e3 e8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057bc3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180057bc7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057bca: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180057bd1: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
180057bd8: c7 44 24 20 e2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe2
180057be0: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180057be4: 48 89 f1                    	mov	rcx, rsi
180057be7: e8 44 e2 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180057bec: 49 89 c4                    	mov	r12, rax
180057bef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057bf2: 48 89 f1                    	mov	rcx, rsi
180057bf5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057bfb: 84 c0                       	test	al, al
180057bfd: 0f 85 a3 e8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057c03: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180057c07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057c0a: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
180057c0e: 48 89 f1                    	mov	rcx, rsi
180057c11: 4d 89 e0                    	mov	r8, r12
180057c14: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180057c1a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180057c1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057c21: 48 89 f1                    	mov	rcx, rsi
180057c24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057c2a: 84 c0                       	test	al, al
180057c2c: 0f 85 74 e8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057c32: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
180057c36: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180057c3a: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180057c3e: 48 85 c0                    	test	rax, rax
180057c41: 0f 84 5f e8 ff ff           	je	0x1800564a6 <.text+0x554a6>
180057c47: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180057c4b: ba 4f 03 00 00              	mov	edx, 0x34f
180057c50: 48 03 10                    	add	rdx, qword ptr [rax]
180057c53: 48 89 f1                    	mov	rcx, rsi
180057c56: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180057c5c: e8 4f df 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057c61: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180057c65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057c68: 48 89 f1                    	mov	rcx, rsi
180057c6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057c71: 84 c0                       	test	al, al
180057c73: 0f 85 2d e8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057c79: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180057c7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057c80: 48 89 f1                    	mov	rcx, rsi
180057c83: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180057c89: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180057c8d: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180057c91: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
180057c95: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180057c99: ba c6 02 00 00              	mov	edx, 0x2c6
180057c9e: 48 03 10                    	add	rdx, qword ptr [rax]
180057ca1: 48 89 f1                    	mov	rcx, rsi
180057ca4: 41 b8 09 00 00 00           	mov	r8d, 0x9
180057caa: e8 01 df 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057caf: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180057cb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057cb6: 48 89 f1                    	mov	rcx, rsi
180057cb9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057cbf: 84 c0                       	test	al, al
180057cc1: 0f 85 df e7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057cc7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180057ccb: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057cce: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
180057cd5: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180057cdc: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
180057ce4: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180057ce8: 48 89 f1                    	mov	rcx, rsi
180057ceb: e8 a0 e0 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180057cf0: 49 89 c4                    	mov	r12, rax
180057cf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057cf6: 48 89 f1                    	mov	rcx, rsi
180057cf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057cff: 84 c0                       	test	al, al
180057d01: 0f 85 9f e7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057d07: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180057d0b: 48 85 d2                    	test	rdx, rdx
180057d0e: 0f 84 4b 14 00 00           	je	0x18005915f <.text+0x5815f>
180057d14: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
180057d18: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057d1b: 48 89 f1                    	mov	rcx, rsi
180057d1e: 4d 89 e0                    	mov	r8, r12
180057d21: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180057d27: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180057d2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057d2d: 48 89 f1                    	mov	rcx, rsi
180057d30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057d36: 84 c0                       	test	al, al
180057d38: 0f 85 68 e7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057d3e: 49 89 dc                    	mov	r12, rbx
180057d41: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
180057d46: f2 0f 58 05 4a f4 08 00     	addsd	xmm0, qword ptr [rip + 0x8f44a] # 0x1800e7198
180057d4e: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180057d53: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180057d57: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180057d5b: 48 8b 03                    	mov	rax, qword ptr [rbx]
180057d5e: ba 9e 0c 00 00              	mov	edx, 0xc9e
180057d63: 48 03 10                    	add	rdx, qword ptr [rax]
180057d66: 48 89 f1                    	mov	rcx, rsi
180057d69: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180057d6f: e8 3c de 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057d74: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180057d78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057d7b: 48 89 f1                    	mov	rcx, rsi
180057d7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057d84: 84 c0                       	test	al, al
180057d86: 0f 85 1a e7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057d8c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057d90: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057d93: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
180057d9a: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
180057da1: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
180057da9: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180057dad: 48 89 f1                    	mov	rcx, rsi
180057db0: e8 db df 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180057db5: 49 89 c4                    	mov	r12, rax
180057db8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057dbb: 48 89 f1                    	mov	rcx, rsi
180057dbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057dc4: 84 c0                       	test	al, al
180057dc6: 0f 85 da e6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057dcc: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180057dd0: 48 85 d2                    	test	rdx, rdx
180057dd3: 0f 84 99 14 00 00           	je	0x180059272 <.text+0x58272>
180057dd9: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180057ddd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057de0: 48 89 f1                    	mov	rcx, rsi
180057de3: 4d 89 e0                    	mov	r8, r12
180057de6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180057dec: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180057df0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057df3: 48 89 f1                    	mov	rcx, rsi
180057df6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057dfc: 84 c0                       	test	al, al
180057dfe: 0f 85 a2 e6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057e04: 49 89 dc                    	mov	r12, rbx
180057e07: 48 8b 03                    	mov	rax, qword ptr [rbx]
180057e0a: ba e1 0c 00 00              	mov	edx, 0xce1
180057e0f: 48 03 10                    	add	rdx, qword ptr [rax]
180057e12: 48 89 f1                    	mov	rcx, rsi
180057e15: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
180057e1b: e8 90 dd 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057e20: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180057e24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057e27: 48 89 f1                    	mov	rcx, rsi
180057e2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057e30: 84 c0                       	test	al, al
180057e32: 0f 85 6e e6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057e38: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057e3c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057e3f: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
180057e46: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180057e4d: c7 44 24 20 2e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2e
180057e55: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180057e59: 48 89 f1                    	mov	rcx, rsi
180057e5c: e8 2f df 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180057e61: 49 89 c4                    	mov	r12, rax
180057e64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057e67: 48 89 f1                    	mov	rcx, rsi
180057e6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057e70: 84 c0                       	test	al, al
180057e72: 0f 85 2e e6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057e78: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180057e7c: 48 85 d2                    	test	rdx, rdx
180057e7f: 0f 84 11 13 00 00           	je	0x180059196 <.text+0x58196>
180057e85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057e88: 48 89 f1                    	mov	rcx, rsi
180057e8b: 4d 89 e0                    	mov	r8, r12
180057e8e: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180057e92: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180057e98: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
180057e9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057e9e: 48 89 f1                    	mov	rcx, rsi
180057ea1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057ea7: 84 c0                       	test	al, al
180057ea9: 0f 85 f7 e5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057eaf: 49 89 dc                    	mov	r12, rbx
180057eb2: f2 0f 2a 45 d8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x28]
180057eb7: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
180057ec1: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180057ec5: f2 0f 59 05 cb f2 08 00     	mulsd	xmm0, qword ptr [rip + 0x8f2cb] # 0x1800e7198
180057ecd: f2 0f 58 45 d0              	addsd	xmm0, qword ptr [rbp - 0x30]
180057ed2: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180057ed7: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
180057edb: 48 8b 03                    	mov	rax, qword ptr [rbx]
180057ede: ba c6 02 00 00              	mov	edx, 0x2c6
180057ee3: 48 03 10                    	add	rdx, qword ptr [rax]
180057ee6: 48 89 f1                    	mov	rcx, rsi
180057ee9: 41 b8 09 00 00 00           	mov	r8d, 0x9
180057eef: e8 bc dc 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057ef4: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180057ef8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057efb: 48 89 f1                    	mov	rcx, rsi
180057efe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057f04: 84 c0                       	test	al, al
180057f06: 0f 85 9a e5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057f0c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057f10: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057f13: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
180057f1a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180057f21: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
180057f29: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180057f2d: 48 89 f1                    	mov	rcx, rsi
180057f30: e8 5b de 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180057f35: 49 89 c4                    	mov	r12, rax
180057f38: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057f3b: 48 89 f1                    	mov	rcx, rsi
180057f3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057f44: 84 c0                       	test	al, al
180057f46: 0f 85 5a e5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057f4c: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180057f50: 48 85 d2                    	test	rdx, rdx
180057f53: 0f 84 74 12 00 00           	je	0x1800591cd <.text+0x581cd>
180057f59: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057f5c: 48 89 f1                    	mov	rcx, rsi
180057f5f: 4d 89 e0                    	mov	r8, r12
180057f62: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180057f66: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180057f6c: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
180057f6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057f72: 48 89 f1                    	mov	rcx, rsi
180057f75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057f7b: 84 c0                       	test	al, al
180057f7d: 0f 85 23 e5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057f83: 49 89 dc                    	mov	r12, rbx
180057f86: 0f 57 c0                    	xorps	xmm0, xmm0
180057f89: f2 0f 2a 45 d8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x28]
180057f8e: f2 0f 58 05 02 f2 08 00     	addsd	xmm0, qword ptr [rip + 0x8f202] # 0x1800e7198
180057f96: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
180057f9b: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180057f9f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180057fa3: 48 8b 03                    	mov	rax, qword ptr [rbx]
180057fa6: ba 9e 0c 00 00              	mov	edx, 0xc9e
180057fab: 48 03 10                    	add	rdx, qword ptr [rax]
180057fae: 48 89 f1                    	mov	rcx, rsi
180057fb1: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180057fb7: e8 f4 db 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180057fbc: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180057fc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180057fc3: 48 89 f1                    	mov	rcx, rsi
180057fc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180057fcc: 84 c0                       	test	al, al
180057fce: 0f 85 d2 e4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180057fd4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180057fd8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180057fdb: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
180057fe2: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
180057fe9: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
180057ff1: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180057ff5: 48 89 f1                    	mov	rcx, rsi
180057ff8: e8 93 dd 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180057ffd: 49 89 c4                    	mov	r12, rax
180058000: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058003: 48 89 f1                    	mov	rcx, rsi
180058006: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005800c: 84 c0                       	test	al, al
18005800e: 0f 85 92 e4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058014: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180058018: 48 85 d2                    	test	rdx, rdx
18005801b: 0f 84 51 12 00 00           	je	0x180059272 <.text+0x58272>
180058021: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
180058025: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058028: 48 89 f1                    	mov	rcx, rsi
18005802b: 4d 89 e0                    	mov	r8, r12
18005802e: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180058034: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180058038: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005803b: 48 89 f1                    	mov	rcx, rsi
18005803e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058044: 84 c0                       	test	al, al
180058046: 0f 85 5a e4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005804c: 49 89 dc                    	mov	r12, rbx
18005804f: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058052: ba e1 0c 00 00              	mov	edx, 0xce1
180058057: 48 03 10                    	add	rdx, qword ptr [rax]
18005805a: 48 89 f1                    	mov	rcx, rsi
18005805d: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
180058063: e8 48 db 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058068: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005806c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005806f: 48 89 f1                    	mov	rcx, rsi
180058072: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058078: 84 c0                       	test	al, al
18005807a: 0f 85 26 e4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058080: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180058084: 4c 8b 08                    	mov	r9, qword ptr [rax]
180058087: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18005808e: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180058095: c7 44 24 20 2f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2f
18005809d: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800580a1: 48 89 f1                    	mov	rcx, rsi
1800580a4: e8 e7 dc 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800580a9: 49 89 c4                    	mov	r12, rax
1800580ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800580af: 48 89 f1                    	mov	rcx, rsi
1800580b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800580b8: 84 c0                       	test	al, al
1800580ba: 0f 85 e6 e3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800580c0: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800580c4: 48 85 d2                    	test	rdx, rdx
1800580c7: 0f 84 37 11 00 00           	je	0x180059204 <.text+0x58204>
1800580cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800580d0: 48 89 f1                    	mov	rcx, rsi
1800580d3: 4d 89 e0                    	mov	r8, r12
1800580d6: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
1800580da: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800580e0: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
1800580e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800580e6: 48 89 f1                    	mov	rcx, rsi
1800580e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800580ef: 84 c0                       	test	al, al
1800580f1: 0f 85 af e3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800580f7: 49 89 dc                    	mov	r12, rbx
1800580fa: f2 0f 2a 45 e0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x20]
1800580ff: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
180058109: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005810d: f2 0f 59 05 83 f0 08 00     	mulsd	xmm0, qword ptr [rip + 0x8f083] # 0x1800e7198
180058115: f2 0f 58 45 d8              	addsd	xmm0, qword ptr [rbp - 0x28]
18005811a: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
18005811f: 4c 89 75 e0                 	mov	qword ptr [rbp - 0x20], r14
180058123: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058126: ba c6 02 00 00              	mov	edx, 0x2c6
18005812b: 48 03 10                    	add	rdx, qword ptr [rax]
18005812e: 48 89 f1                    	mov	rcx, rsi
180058131: 41 b8 09 00 00 00           	mov	r8d, 0x9
180058137: e8 74 da 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005813c: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180058140: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058143: 48 89 f1                    	mov	rcx, rsi
180058146: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005814c: 84 c0                       	test	al, al
18005814e: 0f 85 52 e3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058154: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180058158: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005815b: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
180058162: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180058169: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
180058171: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180058175: 48 89 f1                    	mov	rcx, rsi
180058178: e8 13 dc 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005817d: 49 89 c4                    	mov	r12, rax
180058180: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058183: 48 89 f1                    	mov	rcx, rsi
180058186: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005818c: 84 c0                       	test	al, al
18005818e: 0f 85 12 e3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058194: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180058198: 48 85 d2                    	test	rdx, rdx
18005819b: 0f 84 9a 10 00 00           	je	0x18005923b <.text+0x5823b>
1800581a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800581a4: 48 89 f1                    	mov	rcx, rsi
1800581a7: 4d 89 e0                    	mov	r8, r12
1800581aa: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
1800581ae: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800581b4: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
1800581b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800581ba: 48 89 f1                    	mov	rcx, rsi
1800581bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800581c3: 84 c0                       	test	al, al
1800581c5: 0f 85 db e2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800581cb: 49 89 dc                    	mov	r12, rbx
1800581ce: 0f 57 c0                    	xorps	xmm0, xmm0
1800581d1: f2 0f 2a 45 e0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x20]
1800581d6: f2 0f 58 05 ba ef 08 00     	addsd	xmm0, qword ptr [rip + 0x8efba] # 0x1800e7198
1800581de: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
1800581e3: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
1800581e7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800581eb: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800581ee: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800581f3: 48 03 10                    	add	rdx, qword ptr [rax]
1800581f6: 48 89 f1                    	mov	rcx, rsi
1800581f9: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800581ff: e8 ac d9 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058204: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180058208: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005820b: 48 89 f1                    	mov	rcx, rsi
18005820e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058214: 84 c0                       	test	al, al
180058216: 0f 85 8a e2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005821c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180058220: 4c 8b 08                    	mov	r9, qword ptr [rax]
180058223: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18005822a: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
180058231: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
180058239: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005823d: 48 89 f1                    	mov	rcx, rsi
180058240: e8 4b db 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180058245: 49 89 c5                    	mov	r13, rax
180058248: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005824b: 48 89 f1                    	mov	rcx, rsi
18005824e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058254: 84 c0                       	test	al, al
180058256: 0f 85 4a e2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005825c: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180058260: 48 85 d2                    	test	rdx, rdx
180058263: 0f 84 09 10 00 00           	je	0x180059272 <.text+0x58272>
180058269: 4c 8d 65 f0                 	lea	r12, [rbp - 0x10]
18005826d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058270: 48 89 f1                    	mov	rcx, rsi
180058273: 4d 89 e8                    	mov	r8, r13
180058276: 4d 89 e1                    	mov	r9, r12
180058279: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005827f: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180058283: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058286: 48 89 f1                    	mov	rcx, rsi
180058289: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005828f: 84 c0                       	test	al, al
180058291: 0f 85 0f e2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058297: 49 89 dd                    	mov	r13, rbx
18005829a: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005829d: ba e1 0c 00 00              	mov	edx, 0xce1
1800582a2: 48 03 10                    	add	rdx, qword ptr [rax]
1800582a5: 48 89 f1                    	mov	rcx, rsi
1800582a8: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
1800582ae: e8 fd d8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800582b3: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800582b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800582ba: 48 89 f1                    	mov	rcx, rsi
1800582bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800582c3: 84 c0                       	test	al, al
1800582c5: 0f 85 db e1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800582cb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800582cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800582d2: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
1800582d9: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800582e0: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
1800582e8: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800582ec: 48 89 f1                    	mov	rcx, rsi
1800582ef: e8 9c da 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800582f4: 49 89 c5                    	mov	r13, rax
1800582f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800582fa: 48 89 f1                    	mov	rcx, rsi
1800582fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058303: 84 c0                       	test	al, al
180058305: 0f 85 9b e1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005830b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18005830f: 48 85 d2                    	test	rdx, rdx
180058312: 0f 84 91 0f 00 00           	je	0x1800592a9 <.text+0x582a9>
180058318: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005831b: 48 89 f1                    	mov	rcx, rsi
18005831e: 4d 89 e8                    	mov	r8, r13
180058321: 4d 89 e1                    	mov	r9, r12
180058324: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18005832a: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
18005832d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058330: 48 89 f1                    	mov	rcx, rsi
180058333: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058339: 84 c0                       	test	al, al
18005833b: 0f 85 65 e1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058341: 49 89 dc                    	mov	r12, rbx
180058344: f2 0f 2a 45 e8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x18]
180058349: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
180058353: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180058357: f2 0f 59 05 39 ee 08 00     	mulsd	xmm0, qword ptr [rip + 0x8ee39] # 0x1800e7198
18005835f: f2 0f 11 45 e8              	movsd	qword ptr [rbp - 0x18], xmm0
180058364: f2 0f 58 45 e0              	addsd	xmm0, qword ptr [rbp - 0x20]
180058369: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
18005836e: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058371: ba 4f 03 00 00              	mov	edx, 0x34f
180058376: 48 03 10                    	add	rdx, qword ptr [rax]
180058379: 48 89 f1                    	mov	rcx, rsi
18005837c: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180058382: e8 29 d8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058387: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005838b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005838e: 48 89 f1                    	mov	rcx, rsi
180058391: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058397: 84 c0                       	test	al, al
180058399: 0f 85 07 e1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005839f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800583a3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800583a6: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800583ad: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
1800583b4: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
1800583bc: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800583c0: 48 89 f1                    	mov	rcx, rsi
1800583c3: e8 c8 d9 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800583c8: 49 89 c4                    	mov	r12, rax
1800583cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800583ce: 48 89 f1                    	mov	rcx, rsi
1800583d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800583d7: 84 c0                       	test	al, al
1800583d9: 0f 85 c7 e0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800583df: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800583e3: 48 85 d2                    	test	rdx, rdx
1800583e6: 0f 84 f4 0e 00 00           	je	0x1800592e0 <.text+0x582e0>
1800583ec: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
1800583f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800583f3: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800583f8: 48 89 f1                    	mov	rcx, rsi
1800583fb: 4d 89 e1                    	mov	r9, r12
1800583fe: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
180058404: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058407: 48 89 f1                    	mov	rcx, rsi
18005840a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058410: 84 c0                       	test	al, al
180058412: 0f 85 8e e0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058418: 49 89 dd                    	mov	r13, rbx
18005841b: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18005841f: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180058423: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180058427: 48 b8 00 00 00 00 00 00 18 40       	movabs	rax, 0x4018000000000000
180058431: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180058435: c7 45 d0 01 00 00 00        	mov	dword ptr [rbp - 0x30], 0x1
18005843c: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005843f: ba b4 04 00 00              	mov	edx, 0x4b4
180058444: 48 03 10                    	add	rdx, qword ptr [rax]
180058447: 48 89 f1                    	mov	rcx, rsi
18005844a: 41 b8 11 00 00 00           	mov	r8d, 0x11
180058450: e8 5b d7 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058455: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180058459: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005845c: 48 89 f1                    	mov	rcx, rsi
18005845f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058465: 84 c0                       	test	al, al
180058467: 0f 85 39 e0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005846d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058471: 4c 8b 08                    	mov	r9, qword ptr [rax]
180058474: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180058478: 49 81 c1 42 2e 00 00        	add	r9, 0x2e42
18005847f: c7 44 24 20 f3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf3
180058487: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18005848b: 48 89 f1                    	mov	rcx, rsi
18005848e: e8 9d d9 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180058493: 49 89 c4                    	mov	r12, rax
180058496: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058499: 48 89 f1                    	mov	rcx, rsi
18005849c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800584a2: 84 c0                       	test	al, al
1800584a4: 0f 85 fc df ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800584aa: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800584ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800584b1: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
1800584b5: 48 89 f1                    	mov	rcx, rsi
1800584b8: 4d 89 e0                    	mov	r8, r12
1800584bb: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800584c1: 0f b6 c0                    	movzx	eax, al
1800584c4: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800584c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800584ca: 48 89 f1                    	mov	rcx, rsi
1800584cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800584d3: 84 c0                       	test	al, al
1800584d5: 0f 85 cb df ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800584db: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
1800584df: 0f 84 c1 df ff ff           	je	0x1800564a6 <.text+0x554a6>
1800584e5: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800584e9: 48 85 ff                    	test	rdi, rdi
1800584ec: 75 52                       	jne	0x180058540 <.text+0x57540>
1800584ee: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800584f2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800584f5: 48 89 f1                    	mov	rcx, rsi
1800584f8: 45 31 c0                    	xor	r8d, r8d
1800584fb: e8 b0 d6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058500: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180058504: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058507: 48 89 f1                    	mov	rcx, rsi
18005850a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058510: 84 c0                       	test	al, al
180058512: 0f 85 8e df ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058518: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005851c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005851f: 4c 8d 05 92 f1 08 00        	lea	r8, [rip + 0x8f192]     # 0x1800e76b8
180058526: 48 89 f1                    	mov	rcx, rsi
180058529: ff 50 70                    	call	qword ptr [rax + 0x70]
18005852c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005852f: 48 89 f1                    	mov	rcx, rsi
180058532: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058538: 84 c0                       	test	al, al
18005853a: 0f 85 66 df ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058540: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058544: ba fd 2a 00 00              	mov	edx, 0x2afd
180058549: 48 03 10                    	add	rdx, qword ptr [rax]
18005854c: 48 89 f1                    	mov	rcx, rsi
18005854f: 41 b8 82 00 00 00           	mov	r8d, 0x82
180058555: e8 56 d6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005855a: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005855e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058561: 48 89 f1                    	mov	rcx, rsi
180058564: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005856a: 84 c0                       	test	al, al
18005856c: 0f 85 34 df ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058572: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058576: 4c 8b 08                    	mov	r9, qword ptr [rax]
180058579: 4d 8d 81 96 0c 00 00        	lea	r8, [r9 + 0xc96]
180058580: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180058587: c7 44 24 20 b7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb7
18005858f: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180058593: 48 89 f1                    	mov	rcx, rsi
180058596: e8 b5 d6 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005859b: 49 89 c4                    	mov	r12, rax
18005859e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800585a1: 48 89 f1                    	mov	rcx, rsi
1800585a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800585aa: 84 c0                       	test	al, al
1800585ac: 0f 85 f4 de ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800585b2: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800585b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800585b9: 48 89 f1                    	mov	rcx, rsi
1800585bc: 4d 89 e0                    	mov	r8, r12
1800585bf: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800585c5: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800585c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800585cc: 48 89 f1                    	mov	rcx, rsi
1800585cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800585d5: 84 c0                       	test	al, al
1800585d7: 0f 85 c9 de ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800585dd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800585e1: ba b0 02 00 00              	mov	edx, 0x2b0
1800585e6: 48 03 10                    	add	rdx, qword ptr [rax]
1800585e9: 48 89 f1                    	mov	rcx, rsi
1800585ec: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800585f2: e8 b9 d5 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800585f7: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800585fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800585fe: 48 89 f1                    	mov	rcx, rsi
180058601: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058607: 84 c0                       	test	al, al
180058609: 0f 85 97 de ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005860f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058613: 4c 8b 08                    	mov	r9, qword ptr [rax]
180058616: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005861d: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180058624: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005862c: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180058630: 48 89 f1                    	mov	rcx, rsi
180058633: e8 58 d7 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180058638: 49 89 c4                    	mov	r12, rax
18005863b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005863e: 48 89 f1                    	mov	rcx, rsi
180058641: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058647: 84 c0                       	test	al, al
180058649: 0f 85 57 de ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005864f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180058653: 48 85 d2                    	test	rdx, rdx
180058656: 0f 84 3a 27 00 00           	je	0x18005ad96 <.text+0x59d96>
18005865c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005865f: 48 89 f1                    	mov	rcx, rsi
180058662: 4d 89 e0                    	mov	r8, r12
180058665: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180058669: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005866f: 0f b6 c0                    	movzx	eax, al
180058672: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180058675: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058678: 48 89 f1                    	mov	rcx, rsi
18005867b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058681: 84 c0                       	test	al, al
180058683: 0f 85 1d de ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058689: 49 89 dd                    	mov	r13, rbx
18005868c: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180058690: 0f 84 c5 00 00 00           	je	0x18005875b <.text+0x5775b>
180058696: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18005869a: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18005869e: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800586a2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800586a6: ba fd 2a 00 00              	mov	edx, 0x2afd
1800586ab: 48 03 10                    	add	rdx, qword ptr [rax]
1800586ae: 48 89 f1                    	mov	rcx, rsi
1800586b1: 41 b8 82 00 00 00           	mov	r8d, 0x82
1800586b7: e8 f4 d4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800586bc: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800586c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800586c3: 48 89 f1                    	mov	rcx, rsi
1800586c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800586cc: 84 c0                       	test	al, al
1800586ce: 0f 85 d2 dd ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800586d4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800586d8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800586db: 4d 8d 81 c6 05 00 00        	lea	r8, [r9 + 0x5c6]
1800586e2: 49 81 c1 d1 05 00 00        	add	r9, 0x5d1
1800586e9: c7 44 24 20 f4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf4
1800586f1: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800586f5: 48 89 f1                    	mov	rcx, rsi
1800586f8: e8 93 d6 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800586fd: 49 89 c4                    	mov	r12, rax
180058700: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058703: 48 89 f1                    	mov	rcx, rsi
180058706: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005870c: 84 c0                       	test	al, al
18005870e: 0f 85 92 dd ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058714: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180058718: 48 85 d2                    	test	rdx, rdx
18005871b: 0f 84 f6 0b 00 00           	je	0x180059317 <.text+0x58317>
180058721: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058724: 48 89 f1                    	mov	rcx, rsi
180058727: 4d 89 e0                    	mov	r8, r12
18005872a: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005872e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180058734: 0f b6 c0                    	movzx	eax, al
180058737: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18005873a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005873d: 48 89 f1                    	mov	rcx, rsi
180058740: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058746: 84 c0                       	test	al, al
180058748: 0f 85 58 dd ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005874e: 49 89 dd                    	mov	r13, rbx
180058751: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180058755: 0f 84 4b dd ff ff           	je	0x1800564a6 <.text+0x554a6>
18005875b: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18005875f: 48 85 ff                    	test	rdi, rdi
180058762: 75 52                       	jne	0x1800587b6 <.text+0x577b6>
180058764: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058768: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005876b: 48 89 f1                    	mov	rcx, rsi
18005876e: 45 31 c0                    	xor	r8d, r8d
180058771: e8 3a d4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058776: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005877a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005877d: 48 89 f1                    	mov	rcx, rsi
180058780: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058786: 84 c0                       	test	al, al
180058788: 0f 85 18 dd ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005878e: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180058792: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058795: 4c 8d 05 8c ef 08 00        	lea	r8, [rip + 0x8ef8c]     # 0x1800e7728
18005879c: 48 89 f1                    	mov	rcx, rsi
18005879f: ff 50 70                    	call	qword ptr [rax + 0x70]
1800587a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800587a5: 48 89 f1                    	mov	rcx, rsi
1800587a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800587ae: 84 c0                       	test	al, al
1800587b0: 0f 85 f0 dc ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800587b6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800587ba: ba fd 2a 00 00              	mov	edx, 0x2afd
1800587bf: 48 03 10                    	add	rdx, qword ptr [rax]
1800587c2: 48 89 f1                    	mov	rcx, rsi
1800587c5: 41 b8 82 00 00 00           	mov	r8d, 0x82
1800587cb: e8 e0 d3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800587d0: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800587d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800587d7: 48 89 f1                    	mov	rcx, rsi
1800587da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800587e0: 84 c0                       	test	al, al
1800587e2: 0f 85 be dc ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800587e8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800587ec: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800587ef: 4d 8d 81 2c 05 00 00        	lea	r8, [r9 + 0x52c]
1800587f6: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800587fd: c7 44 24 20 b8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb8
180058805: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180058809: 48 89 f1                    	mov	rcx, rsi
18005880c: e8 3f d4 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180058811: 49 89 c4                    	mov	r12, rax
180058814: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058817: 48 89 f1                    	mov	rcx, rsi
18005881a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058820: 84 c0                       	test	al, al
180058822: 0f 85 7e dc ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058828: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005882c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005882f: 48 89 f1                    	mov	rcx, rsi
180058832: 4d 89 e0                    	mov	r8, r12
180058835: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005883b: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18005883f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058842: 48 89 f1                    	mov	rcx, rsi
180058845: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005884b: 84 c0                       	test	al, al
18005884d: 0f 85 53 dc ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058853: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058857: ba b0 02 00 00              	mov	edx, 0x2b0
18005885c: 48 03 10                    	add	rdx, qword ptr [rax]
18005885f: 48 89 f1                    	mov	rcx, rsi
180058862: 41 b8 08 00 00 00           	mov	r8d, 0x8
180058868: e8 43 d3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005886d: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180058871: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058874: 48 89 f1                    	mov	rcx, rsi
180058877: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005887d: 84 c0                       	test	al, al
18005887f: 0f 85 21 dc ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058885: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058889: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005888c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180058893: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005889a: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800588a2: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800588a6: 48 89 f1                    	mov	rcx, rsi
1800588a9: e8 e2 d4 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800588ae: 49 89 c4                    	mov	r12, rax
1800588b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800588b4: 48 89 f1                    	mov	rcx, rsi
1800588b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800588bd: 84 c0                       	test	al, al
1800588bf: 0f 85 e1 db ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800588c5: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800588c9: 48 85 d2                    	test	rdx, rdx
1800588cc: 0f 84 c4 24 00 00           	je	0x18005ad96 <.text+0x59d96>
1800588d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800588d5: 48 89 f1                    	mov	rcx, rsi
1800588d8: 4d 89 e0                    	mov	r8, r12
1800588db: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800588df: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800588e5: 0f b6 c0                    	movzx	eax, al
1800588e8: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800588eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800588ee: 48 89 f1                    	mov	rcx, rsi
1800588f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800588f7: 84 c0                       	test	al, al
1800588f9: 0f 85 a7 db ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800588ff: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180058903: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180058907: 0f 84 41 0a 00 00           	je	0x18005934e <.text+0x5834e>
18005890d: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
180058911: 48 85 ff                    	test	rdi, rdi
180058914: 49 89 dd                    	mov	r13, rbx
180058917: 75 52                       	jne	0x18005896b <.text+0x5796b>
180058919: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005891d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058920: 48 89 f1                    	mov	rcx, rsi
180058923: 45 31 c0                    	xor	r8d, r8d
180058926: e8 85 d2 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005892b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005892f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058932: 48 89 f1                    	mov	rcx, rsi
180058935: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005893b: 84 c0                       	test	al, al
18005893d: 0f 85 63 db ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058943: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180058947: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005894a: 4c 8d 05 67 ed 08 00        	lea	r8, [rip + 0x8ed67]     # 0x1800e76b8
180058951: 48 89 f1                    	mov	rcx, rsi
180058954: ff 50 70                    	call	qword ptr [rax + 0x70]
180058957: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005895a: 48 89 f1                    	mov	rcx, rsi
18005895d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058963: 84 c0                       	test	al, al
180058965: 0f 85 3b db ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005896b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005896f: ba fd 2a 00 00              	mov	edx, 0x2afd
180058974: 48 03 10                    	add	rdx, qword ptr [rax]
180058977: 48 89 f1                    	mov	rcx, rsi
18005897a: 41 b8 82 00 00 00           	mov	r8d, 0x82
180058980: e8 2b d2 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058985: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180058989: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005898c: 48 89 f1                    	mov	rcx, rsi
18005898f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058995: 84 c0                       	test	al, al
180058997: 0f 85 09 db ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005899d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800589a1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800589a4: 4d 8d 81 96 0c 00 00        	lea	r8, [r9 + 0xc96]
1800589ab: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800589b2: c7 44 24 20 b7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb7
1800589ba: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800589be: 48 89 f1                    	mov	rcx, rsi
1800589c1: e8 8a d2 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800589c6: 49 89 c4                    	mov	r12, rax
1800589c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800589cc: 48 89 f1                    	mov	rcx, rsi
1800589cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800589d5: 84 c0                       	test	al, al
1800589d7: 0f 85 c9 da ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800589dd: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800589e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800589e4: 48 89 f1                    	mov	rcx, rsi
1800589e7: 4d 89 e0                    	mov	r8, r12
1800589ea: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800589f0: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800589f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800589f7: 48 89 f1                    	mov	rcx, rsi
1800589fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058a00: 84 c0                       	test	al, al
180058a02: 0f 85 9e da ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058a08: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058a0c: ba b0 02 00 00              	mov	edx, 0x2b0
180058a11: 48 03 10                    	add	rdx, qword ptr [rax]
180058a14: 48 89 f1                    	mov	rcx, rsi
180058a17: 41 b8 08 00 00 00           	mov	r8d, 0x8
180058a1d: e8 8e d1 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058a22: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180058a26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058a29: 48 89 f1                    	mov	rcx, rsi
180058a2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058a32: 84 c0                       	test	al, al
180058a34: 0f 85 6c da ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058a3a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058a3e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180058a41: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180058a48: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180058a4f: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180058a57: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180058a5b: 48 89 f1                    	mov	rcx, rsi
180058a5e: e8 2d d3 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180058a63: 49 89 c4                    	mov	r12, rax
180058a66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058a69: 48 89 f1                    	mov	rcx, rsi
180058a6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058a72: 84 c0                       	test	al, al
180058a74: 0f 85 2c da ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058a7a: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180058a7e: 48 85 d2                    	test	rdx, rdx
180058a81: 0f 84 33 12 00 00           	je	0x180059cba <.text+0x58cba>
180058a87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058a8a: 48 89 f1                    	mov	rcx, rsi
180058a8d: 4d 89 e0                    	mov	r8, r12
180058a90: 4d 89 f9                    	mov	r9, r15
180058a93: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180058a99: 0f b6 c0                    	movzx	eax, al
180058a9c: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180058a9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058aa2: 48 89 f1                    	mov	rcx, rsi
180058aa5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058aab: 84 c0                       	test	al, al
180058aad: 0f 85 f3 d9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058ab3: 49 89 dd                    	mov	r13, rbx
180058ab6: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
180058aba: 48 85 ff                    	test	rdi, rdi
180058abd: 75 52                       	jne	0x180058b11 <.text+0x57b11>
180058abf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058ac3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058ac6: 48 89 f1                    	mov	rcx, rsi
180058ac9: 45 31 c0                    	xor	r8d, r8d
180058acc: e8 df d0 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058ad1: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180058ad5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058ad8: 48 89 f1                    	mov	rcx, rsi
180058adb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058ae1: 84 c0                       	test	al, al
180058ae3: 0f 85 bd d9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058ae9: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180058aed: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058af0: 4c 8d 05 49 ec 08 00        	lea	r8, [rip + 0x8ec49]     # 0x1800e7740
180058af7: 48 89 f1                    	mov	rcx, rsi
180058afa: ff 50 70                    	call	qword ptr [rax + 0x70]
180058afd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058b00: 48 89 f1                    	mov	rcx, rsi
180058b03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058b09: 84 c0                       	test	al, al
180058b0b: 0f 85 95 d9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058b11: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058b15: ba fd 2a 00 00              	mov	edx, 0x2afd
180058b1a: 48 03 10                    	add	rdx, qword ptr [rax]
180058b1d: 48 89 f1                    	mov	rcx, rsi
180058b20: 41 b8 82 00 00 00           	mov	r8d, 0x82
180058b26: e8 85 d0 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058b2b: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180058b2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058b32: 48 89 f1                    	mov	rcx, rsi
180058b35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058b3b: 84 c0                       	test	al, al
180058b3d: 0f 85 63 d9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058b43: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058b47: 4c 8b 08                    	mov	r9, qword ptr [rax]
180058b4a: 4d 8d 81 8e 0c 00 00        	lea	r8, [r9 + 0xc8e]
180058b51: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180058b58: c7 44 24 20 b9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb9
180058b60: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180058b64: 48 89 f1                    	mov	rcx, rsi
180058b67: e8 e4 d0 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180058b6c: 49 89 c5                    	mov	r13, rax
180058b6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058b72: 48 89 f1                    	mov	rcx, rsi
180058b75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058b7b: 84 c0                       	test	al, al
180058b7d: 0f 85 23 d9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058b83: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180058b87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058b8a: 48 89 f1                    	mov	rcx, rsi
180058b8d: 4d 89 e8                    	mov	r8, r13
180058b90: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180058b96: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180058b9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058b9d: 48 89 f1                    	mov	rcx, rsi
180058ba0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058ba6: 84 c0                       	test	al, al
180058ba8: 0f 85 f8 d8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058bae: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180058bb2: 48 85 d2                    	test	rdx, rdx
180058bb5: 0f 84 ff 10 00 00           	je	0x180059cba <.text+0x58cba>
180058bbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058bbe: 48 89 f1                    	mov	rcx, rsi
180058bc1: 4d 89 e0                    	mov	r8, r12
180058bc4: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
180058bc8: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180058bce: 0f b6 c0                    	movzx	eax, al
180058bd1: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180058bd4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058bd7: 48 89 f1                    	mov	rcx, rsi
180058bda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058be0: 84 c0                       	test	al, al
180058be2: 0f 85 be d8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058be8: 49 89 dd                    	mov	r13, rbx
180058beb: 31 c0                       	xor	eax, eax
180058bed: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180058bf1: 0f 94 c0                    	sete	al
180058bf4: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180058bf7: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058bfa: ba 62 2e 00 00              	mov	edx, 0x2e62
180058bff: 48 03 10                    	add	rdx, qword ptr [rax]
180058c02: 48 89 f1                    	mov	rcx, rsi
180058c05: 41 b8 8b 00 00 00           	mov	r8d, 0x8b
180058c0b: e8 a0 cf 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058c10: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180058c14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058c17: 48 89 f1                    	mov	rcx, rsi
180058c1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058c20: 84 c0                       	test	al, al
180058c22: 0f 85 7e d8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058c28: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058c2c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180058c2f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180058c33: 49 81 c1 70 2e 00 00        	add	r9, 0x2e70
180058c3a: c7 44 24 20 f5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf5
180058c42: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180058c46: 48 89 f1                    	mov	rcx, rsi
180058c49: e8 e2 d1 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180058c4e: 49 89 c4                    	mov	r12, rax
180058c51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058c54: 48 89 f1                    	mov	rcx, rsi
180058c57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058c5d: 84 c0                       	test	al, al
180058c5f: 0f 85 41 d8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058c65: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180058c69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058c6c: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
180058c70: 48 89 f1                    	mov	rcx, rsi
180058c73: 4d 89 e0                    	mov	r8, r12
180058c76: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
180058c7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058c7f: 48 89 f1                    	mov	rcx, rsi
180058c82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058c88: 84 c0                       	test	al, al
180058c8a: 0f 85 16 d8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058c90: e9 6f 07 00 00              	jmp	0x180059404 <.text+0x58404>
180058c95: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058c99: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058c9c: 48 89 f1                    	mov	rcx, rsi
180058c9f: 45 31 c0                    	xor	r8d, r8d
180058ca2: e8 09 cf 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058ca7: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180058cab: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058cae: 48 89 f1                    	mov	rcx, rsi
180058cb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058cb7: 84 c0                       	test	al, al
180058cb9: 0f 85 e7 d7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058cbf: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180058cc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058cc6: 4c 8d 05 35 e7 08 00        	lea	r8, [rip + 0x8e735]     # 0x1800e7402
180058ccd: 48 89 f1                    	mov	rcx, rsi
180058cd0: ff 50 70                    	call	qword ptr [rax + 0x70]
180058cd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058cd6: 48 89 f1                    	mov	rcx, rsi
180058cd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058cdf: 84 c0                       	test	al, al
180058ce1: 0f 85 bf d7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058ce7: e9 cc e3 ff ff              	jmp	0x1800570b8 <.text+0x560b8>
180058cec: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180058cf0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058cf3: 48 89 f1                    	mov	rcx, rsi
180058cf6: 45 31 c0                    	xor	r8d, r8d
180058cf9: e8 b2 ce 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058cfe: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180058d02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058d05: 48 89 f1                    	mov	rcx, rsi
180058d08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058d0e: 84 c0                       	test	al, al
180058d10: 0f 85 90 d7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058d16: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180058d1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058d1d: 4c 8d 05 30 e7 08 00        	lea	r8, [rip + 0x8e730]     # 0x1800e7454
180058d24: 48 89 f1                    	mov	rcx, rsi
180058d27: ff 50 70                    	call	qword ptr [rax + 0x70]
180058d2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058d2d: 48 89 f1                    	mov	rcx, rsi
180058d30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058d36: 84 c0                       	test	al, al
180058d38: 0f 85 68 d7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058d3e: e9 43 e6 ff ff              	jmp	0x180057386 <.text+0x56386>
180058d43: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180058d47: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058d4a: 48 89 f1                    	mov	rcx, rsi
180058d4d: 45 31 c0                    	xor	r8d, r8d
180058d50: e8 5b ce 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058d55: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180058d59: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058d5c: 48 89 f1                    	mov	rcx, rsi
180058d5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058d65: 84 c0                       	test	al, al
180058d67: 0f 85 39 d7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058d6d: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180058d71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058d74: 4c 8d 05 f1 e6 08 00        	lea	r8, [rip + 0x8e6f1]     # 0x1800e746c
180058d7b: 48 89 f1                    	mov	rcx, rsi
180058d7e: ff 50 70                    	call	qword ptr [rax + 0x70]
180058d81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058d84: 48 89 f1                    	mov	rcx, rsi
180058d87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058d8d: 84 c0                       	test	al, al
180058d8f: 0f 85 11 d7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058d95: e9 9f e6 ff ff              	jmp	0x180057439 <.text+0x56439>
180058d9a: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058d9d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058da0: 48 89 f1                    	mov	rcx, rsi
180058da3: 45 31 c0                    	xor	r8d, r8d
180058da6: e8 05 ce 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058dab: 48 89 c7                    	mov	rdi, rax
180058dae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058db1: 48 89 f1                    	mov	rcx, rsi
180058db4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058dba: 84 c0                       	test	al, al
180058dbc: 0f 85 e4 d6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058dc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058dc5: 4c 8d 05 4e e6 08 00        	lea	r8, [rip + 0x8e64e]     # 0x1800e741a
180058dcc: e9 f7 1f 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180058dd1: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058dd4: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058dd7: 48 89 f1                    	mov	rcx, rsi
180058dda: 45 31 c0                    	xor	r8d, r8d
180058ddd: e8 ce cd 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058de2: 48 89 c7                    	mov	rdi, rax
180058de5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058de8: 48 89 f1                    	mov	rcx, rsi
180058deb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058df1: 84 c0                       	test	al, al
180058df3: 0f 85 ad d6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058df9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058dfc: 4c 8d 05 b4 e5 08 00        	lea	r8, [rip + 0x8e5b4]     # 0x1800e73b7
180058e03: e9 c0 1f 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180058e08: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058e0b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058e0e: 48 89 f1                    	mov	rcx, rsi
180058e11: 45 31 c0                    	xor	r8d, r8d
180058e14: e8 97 cd 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058e19: 48 89 c7                    	mov	rdi, rax
180058e1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058e1f: 48 89 f1                    	mov	rcx, rsi
180058e22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058e28: 84 c0                       	test	al, al
180058e2a: 0f 85 76 d6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058e30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058e33: 4c 8d 05 24 e4 08 00        	lea	r8, [rip + 0x8e424]     # 0x1800e725e
180058e3a: e9 89 1f 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180058e3f: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058e42: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058e45: 48 89 f1                    	mov	rcx, rsi
180058e48: 45 31 c0                    	xor	r8d, r8d
180058e4b: e8 60 cd 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058e50: 48 89 c7                    	mov	rdi, rax
180058e53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058e56: 48 89 f1                    	mov	rcx, rsi
180058e59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058e5f: 84 c0                       	test	al, al
180058e61: 0f 85 3f d6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058e67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058e6a: 4c 8d 05 18 e4 08 00        	lea	r8, [rip + 0x8e418]     # 0x1800e7289
180058e71: e9 52 1f 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180058e76: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058e79: ba 3f 0b 00 00              	mov	edx, 0xb3f
180058e7e: 48 03 10                    	add	rdx, qword ptr [rax]
180058e81: 48 89 f1                    	mov	rcx, rsi
180058e84: 41 b8 28 00 00 00           	mov	r8d, 0x28
180058e8a: e8 21 cd 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058e8f: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180058e93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058e96: 48 89 f1                    	mov	rcx, rsi
180058e99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058e9f: 84 c0                       	test	al, al
180058ea1: 0f 85 ff d5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058ea7: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180058eab: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058eae: 4c 8d 05 fc e3 08 00        	lea	r8, [rip + 0x8e3fc]     # 0x1800e72b1
180058eb5: 48 89 f1                    	mov	rcx, rsi
180058eb8: ff 50 70                    	call	qword ptr [rax + 0x70]
180058ebb: e9 e6 d5 ff ff              	jmp	0x1800564a6 <.text+0x554a6>
180058ec0: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058ec3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058ec6: 48 89 f1                    	mov	rcx, rsi
180058ec9: 45 31 c0                    	xor	r8d, r8d
180058ecc: e8 df cc 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058ed1: 48 89 c7                    	mov	rdi, rax
180058ed4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058ed7: 48 89 f1                    	mov	rcx, rsi
180058eda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058ee0: 84 c0                       	test	al, al
180058ee2: 0f 85 be d5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058ee8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058eeb: 4c 8d 05 c0 e3 08 00        	lea	r8, [rip + 0x8e3c0]     # 0x1800e72b2
180058ef2: e9 d1 1e 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180058ef7: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058efa: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058efd: 48 89 f1                    	mov	rcx, rsi
180058f00: 45 31 c0                    	xor	r8d, r8d
180058f03: e8 a8 cc 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058f08: 48 89 c7                    	mov	rdi, rax
180058f0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058f0e: 48 89 f1                    	mov	rcx, rsi
180058f11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058f17: 84 c0                       	test	al, al
180058f19: 0f 85 87 d5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058f1f: e9 9a 1e 00 00              	jmp	0x18005adbe <.text+0x59dbe>
180058f24: 48 8b 03                    	mov	rax, qword ptr [rbx]
180058f27: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058f2a: 48 89 f1                    	mov	rcx, rsi
180058f2d: 45 31 c0                    	xor	r8d, r8d
180058f30: e8 7b cc 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058f35: 48 89 c7                    	mov	rdi, rax
180058f38: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058f3b: 48 89 f1                    	mov	rcx, rsi
180058f3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058f44: 84 c0                       	test	al, al
180058f46: 0f 85 5a d5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058f4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058f4f: 4c 8d 05 ca e3 08 00        	lea	r8, [rip + 0x8e3ca]     # 0x1800e7320
180058f56: e9 6d 1e 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180058f5b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180058f5f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058f62: 48 89 f1                    	mov	rcx, rsi
180058f65: 45 31 c0                    	xor	r8d, r8d
180058f68: e8 43 cc 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058f6d: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180058f71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058f74: 48 89 f1                    	mov	rcx, rsi
180058f77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058f7d: 84 c0                       	test	al, al
180058f7f: 0f 85 21 d5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058f85: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180058f89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058f8c: 4c 8d 05 c3 e3 08 00        	lea	r8, [rip + 0x8e3c3]     # 0x1800e7356
180058f93: 48 89 f1                    	mov	rcx, rsi
180058f96: ff 50 70                    	call	qword ptr [rax + 0x70]
180058f99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058f9c: 48 89 f1                    	mov	rcx, rsi
180058f9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058fa5: 84 c0                       	test	al, al
180058fa7: 0f 85 f9 d4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058fad: e9 9f dc ff ff              	jmp	0x180056c51 <.text+0x55c51>
180058fb2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180058fb6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180058fb9: 48 89 f1                    	mov	rcx, rsi
180058fbc: 45 31 c0                    	xor	r8d, r8d
180058fbf: e8 ec cb 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180058fc4: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180058fc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058fcb: 48 89 f1                    	mov	rcx, rsi
180058fce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058fd4: 84 c0                       	test	al, al
180058fd6: 0f 85 ca d4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180058fdc: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180058fe0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058fe3: 4c 8d 05 06 e3 08 00        	lea	r8, [rip + 0x8e306]     # 0x1800e72f0
180058fea: 48 89 f1                    	mov	rcx, rsi
180058fed: ff 50 70                    	call	qword ptr [rax + 0x70]
180058ff0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180058ff3: 48 89 f1                    	mov	rcx, rsi
180058ff6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180058ffc: 84 c0                       	test	al, al
180058ffe: 0f 85 a2 d4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059004: e9 18 e6 ff ff              	jmp	0x180057621 <.text+0x56621>
180059009: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005900c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005900f: 48 89 f1                    	mov	rcx, rsi
180059012: 45 31 c0                    	xor	r8d, r8d
180059015: e8 96 cb 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005901a: 48 89 c7                    	mov	rdi, rax
18005901d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059020: 48 89 f1                    	mov	rcx, rsi
180059023: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059029: 84 c0                       	test	al, al
18005902b: 0f 85 75 d4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059031: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059034: 4c 8d 05 33 e3 08 00        	lea	r8, [rip + 0x8e333]     # 0x1800e736e
18005903b: e9 88 1d 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180059040: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180059044: 48 8b 10                    	mov	rdx, qword ptr [rax]
180059047: 48 89 f1                    	mov	rcx, rsi
18005904a: 45 31 c0                    	xor	r8d, r8d
18005904d: e8 5e cb 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059052: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180059056: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059059: 48 89 f1                    	mov	rcx, rsi
18005905c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059062: 84 c0                       	test	al, al
180059064: 0f 85 3c d4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005906a: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005906e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059071: 4c 8d 05 27 e3 08 00        	lea	r8, [rip + 0x8e327]     # 0x1800e739f
180059078: 48 89 f1                    	mov	rcx, rsi
18005907b: ff 50 70                    	call	qword ptr [rax + 0x70]
18005907e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059081: 48 89 f1                    	mov	rcx, rsi
180059084: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005908a: 84 c0                       	test	al, al
18005908c: 0f 85 14 d4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059092: e9 1c dd ff ff              	jmp	0x180056db3 <.text+0x55db3>
180059097: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005909a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005909d: 48 89 f1                    	mov	rcx, rsi
1800590a0: 45 31 c0                    	xor	r8d, r8d
1800590a3: e8 08 cb 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800590a8: 48 89 c7                    	mov	rdi, rax
1800590ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800590ae: 48 89 f1                    	mov	rcx, rsi
1800590b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800590b7: 84 c0                       	test	al, al
1800590b9: 0f 85 e7 d3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800590bf: e9 35 fd ff ff              	jmp	0x180058df9 <.text+0x57df9>
1800590c4: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800590c7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800590ca: 48 89 f1                    	mov	rcx, rsi
1800590cd: 45 31 c0                    	xor	r8d, r8d
1800590d0: e8 db ca 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800590d5: 48 89 c7                    	mov	rdi, rax
1800590d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800590db: 48 89 f1                    	mov	rcx, rsi
1800590de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800590e4: 84 c0                       	test	al, al
1800590e6: 0f 85 ba d3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800590ec: e9 55 0c 00 00              	jmp	0x180059d46 <.text+0x58d46>
1800590f1: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800590f4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800590f7: 48 89 f1                    	mov	rcx, rsi
1800590fa: 45 31 c0                    	xor	r8d, r8d
1800590fd: e8 ae ca 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059102: 48 89 c7                    	mov	rdi, rax
180059105: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059108: 48 89 f1                    	mov	rcx, rsi
18005910b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059111: 84 c0                       	test	al, al
180059113: 0f 85 8d d3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059119: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005911c: 4c 8d 05 61 e3 08 00        	lea	r8, [rip + 0x8e361]     # 0x1800e7484
180059123: e9 a0 1c 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180059128: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005912b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005912e: 48 89 f1                    	mov	rcx, rsi
180059131: 45 31 c0                    	xor	r8d, r8d
180059134: e8 77 ca 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059139: 48 89 c7                    	mov	rdi, rax
18005913c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005913f: 48 89 f1                    	mov	rcx, rsi
180059142: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059148: 84 c0                       	test	al, al
18005914a: 0f 85 56 d3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059150: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059153: 4c 8d 05 60 e3 08 00        	lea	r8, [rip + 0x8e360]     # 0x1800e74ba
18005915a: e9 69 1c 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
18005915f: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059162: 48 8b 10                    	mov	rdx, qword ptr [rax]
180059165: 48 89 f1                    	mov	rcx, rsi
180059168: 45 31 c0                    	xor	r8d, r8d
18005916b: e8 40 ca 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059170: 48 89 c7                    	mov	rdi, rax
180059173: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059176: 48 89 f1                    	mov	rcx, rsi
180059179: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005917f: 84 c0                       	test	al, al
180059181: 0f 85 1f d3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059187: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005918a: 4c 8d 05 68 e3 08 00        	lea	r8, [rip + 0x8e368]     # 0x1800e74f9
180059191: e9 32 1c 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180059196: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059199: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005919c: 48 89 f1                    	mov	rcx, rsi
18005919f: 45 31 c0                    	xor	r8d, r8d
1800591a2: e8 09 ca 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800591a7: 48 89 c7                    	mov	rdi, rax
1800591aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800591ad: 48 89 f1                    	mov	rcx, rsi
1800591b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800591b6: 84 c0                       	test	al, al
1800591b8: 0f 85 e8 d2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800591be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800591c1: 4c 8d 05 9d e3 08 00        	lea	r8, [rip + 0x8e39d]     # 0x1800e7565
1800591c8: e9 fb 1b 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
1800591cd: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800591d0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800591d3: 48 89 f1                    	mov	rcx, rsi
1800591d6: 45 31 c0                    	xor	r8d, r8d
1800591d9: e8 d2 c9 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800591de: 48 89 c7                    	mov	rdi, rax
1800591e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800591e4: 48 89 f1                    	mov	rcx, rsi
1800591e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800591ed: 84 c0                       	test	al, al
1800591ef: 0f 85 b1 d2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800591f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800591f8: 4c 8d 05 9c e3 08 00        	lea	r8, [rip + 0x8e39c]     # 0x1800e759b
1800591ff: e9 c4 1b 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180059204: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059207: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005920a: 48 89 f1                    	mov	rcx, rsi
18005920d: 45 31 c0                    	xor	r8d, r8d
180059210: e8 9b c9 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059215: 48 89 c7                    	mov	rdi, rax
180059218: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005921b: 48 89 f1                    	mov	rcx, rsi
18005921e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059224: 84 c0                       	test	al, al
180059226: 0f 85 7a d2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005922c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005922f: 4c 8d 05 9b e3 08 00        	lea	r8, [rip + 0x8e39b]     # 0x1800e75d1
180059236: e9 8d 1b 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
18005923b: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005923e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180059241: 48 89 f1                    	mov	rcx, rsi
180059244: 45 31 c0                    	xor	r8d, r8d
180059247: e8 64 c9 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005924c: 48 89 c7                    	mov	rdi, rax
18005924f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059252: 48 89 f1                    	mov	rcx, rsi
180059255: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005925b: 84 c0                       	test	al, al
18005925d: 0f 85 43 d2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059263: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059266: 4c 8d 05 9a e3 08 00        	lea	r8, [rip + 0x8e39a]     # 0x1800e7607
18005926d: e9 56 1b 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180059272: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059275: 48 8b 10                    	mov	rdx, qword ptr [rax]
180059278: 48 89 f1                    	mov	rcx, rsi
18005927b: 45 31 c0                    	xor	r8d, r8d
18005927e: e8 2d c9 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059283: 48 89 c7                    	mov	rdi, rax
180059286: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059289: 48 89 f1                    	mov	rcx, rsi
18005928c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059292: 84 c0                       	test	al, al
180059294: 0f 85 0c d2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005929a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005929d: 4c 8d 05 8b e2 08 00        	lea	r8, [rip + 0x8e28b]     # 0x1800e752f
1800592a4: e9 1f 1b 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
1800592a9: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800592ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800592af: 48 89 f1                    	mov	rcx, rsi
1800592b2: 45 31 c0                    	xor	r8d, r8d
1800592b5: e8 f6 c8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800592ba: 48 89 c7                    	mov	rdi, rax
1800592bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800592c0: 48 89 f1                    	mov	rcx, rsi
1800592c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800592c9: 84 c0                       	test	al, al
1800592cb: 0f 85 d5 d1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800592d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800592d4: 4c 8d 05 62 e3 08 00        	lea	r8, [rip + 0x8e362]     # 0x1800e763d
1800592db: e9 e8 1a 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
1800592e0: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800592e3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800592e6: 48 89 f1                    	mov	rcx, rsi
1800592e9: 45 31 c0                    	xor	r8d, r8d
1800592ec: e8 bf c8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800592f1: 48 89 c7                    	mov	rdi, rax
1800592f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800592f7: 48 89 f1                    	mov	rcx, rsi
1800592fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059300: 84 c0                       	test	al, al
180059302: 0f 85 9e d1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059308: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005930b: 4c 8d 05 61 e3 08 00        	lea	r8, [rip + 0x8e361]     # 0x1800e7673
180059312: e9 b1 1a 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180059317: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005931a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005931d: 48 89 f1                    	mov	rcx, rsi
180059320: 45 31 c0                    	xor	r8d, r8d
180059323: e8 88 c8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059328: 48 89 c7                    	mov	rdi, rax
18005932b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005932e: 48 89 f1                    	mov	rcx, rsi
180059331: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059337: 84 c0                       	test	al, al
180059339: 0f 85 67 d1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005933f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059342: 4c 8d 05 87 e3 08 00        	lea	r8, [rip + 0x8e387]     # 0x1800e76d0
180059349: e9 7a 1a 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
18005934e: c7 45 c8 00 00 00 00        	mov	dword ptr [rbp - 0x38], 0x0
180059355: 49 89 dd                    	mov	r13, rbx
180059358: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005935b: ba b4 04 00 00              	mov	edx, 0x4b4
180059360: 48 03 10                    	add	rdx, qword ptr [rax]
180059363: 48 89 f1                    	mov	rcx, rsi
180059366: 41 b8 11 00 00 00           	mov	r8d, 0x11
18005936c: e8 3f c8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059371: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180059375: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059378: 48 89 f1                    	mov	rcx, rsi
18005937b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059381: 84 c0                       	test	al, al
180059383: 0f 85 1d d1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059389: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005938d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059390: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180059397: 49 81 c1 90 2e 00 00        	add	r9, 0x2e90
18005939e: c7 44 24 20 f6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf6
1800593a6: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800593aa: 48 89 f1                    	mov	rcx, rsi
1800593ad: e8 7e ca 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800593b2: 49 89 c4                    	mov	r12, rax
1800593b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800593b8: 48 89 f1                    	mov	rcx, rsi
1800593bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800593c1: 84 c0                       	test	al, al
1800593c3: 0f 85 dd d0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800593c9: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800593cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800593d0: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
1800593d4: 48 89 f1                    	mov	rcx, rsi
1800593d7: 4d 89 e0                    	mov	r8, r12
1800593da: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800593e0: 0f b6 c0                    	movzx	eax, al
1800593e3: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800593e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800593e9: 48 89 f1                    	mov	rcx, rsi
1800593ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800593f2: 84 c0                       	test	al, al
1800593f4: 0f 85 ac d0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800593fa: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
1800593fe: 0f 85 a2 d0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059404: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180059408: ba fd 2a 00 00              	mov	edx, 0x2afd
18005940d: 48 03 10                    	add	rdx, qword ptr [rax]
180059410: 48 89 f1                    	mov	rcx, rsi
180059413: 41 b8 82 00 00 00           	mov	r8d, 0x82
180059419: e8 92 c7 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005941e: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180059422: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059425: 48 89 f1                    	mov	rcx, rsi
180059428: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005942e: 84 c0                       	test	al, al
180059430: 0f 85 70 d0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059436: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005943a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005943d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180059441: 49 83 c1 6a                 	add	r9, 0x6a
180059445: c7 44 24 20 a1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa1
18005944d: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180059451: 48 89 f1                    	mov	rcx, rsi
180059454: e8 97 c8 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180059459: 49 89 c4                    	mov	r12, rax
18005945c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005945f: 48 89 f1                    	mov	rcx, rsi
180059462: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059468: 84 c0                       	test	al, al
18005946a: 0f 85 36 d0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059470: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059473: 48 89 f1                    	mov	rcx, rsi
180059476: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005947c: 84 c0                       	test	al, al
18005947e: 0f 85 22 d0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059484: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180059488: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005948b: 48 89 f1                    	mov	rcx, rsi
18005948e: 4d 89 e0                    	mov	r8, r12
180059491: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180059497: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18005949b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005949e: 48 89 f1                    	mov	rcx, rsi
1800594a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800594a7: 84 c0                       	test	al, al
1800594a9: 0f 85 f7 cf ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800594af: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800594b4: 75 52                       	jne	0x180059508 <.text+0x58508>
1800594b6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800594ba: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800594bd: 48 89 f1                    	mov	rcx, rsi
1800594c0: 45 31 c0                    	xor	r8d, r8d
1800594c3: e8 e8 c6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800594c8: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800594cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800594cf: 48 89 f1                    	mov	rcx, rsi
1800594d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800594d8: 84 c0                       	test	al, al
1800594da: 0f 85 c6 cf ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800594e0: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800594e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800594e7: 4c 8d 05 6a e2 08 00        	lea	r8, [rip + 0x8e26a]     # 0x1800e7758
1800594ee: 48 89 f1                    	mov	rcx, rsi
1800594f1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800594f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800594f7: 48 89 f1                    	mov	rcx, rsi
1800594fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059500: 84 c0                       	test	al, al
180059502: 0f 85 9e cf ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059508: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005950c: ba 84 00 00 00              	mov	edx, 0x84
180059511: 48 03 10                    	add	rdx, qword ptr [rax]
180059514: 48 89 f1                    	mov	rcx, rsi
180059517: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005951d: e8 8e c6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059522: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180059526: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059529: 48 89 f1                    	mov	rcx, rsi
18005952c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059532: 84 c0                       	test	al, al
180059534: 0f 85 6c cf ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005953a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005953e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059541: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180059548: 49 81 c1 19 01 00 00        	add	r9, 0x119
18005954f: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180059557: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005955b: 48 89 f1                    	mov	rcx, rsi
18005955e: e8 ed c6 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180059563: 49 89 c4                    	mov	r12, rax
180059566: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059569: 48 89 f1                    	mov	rcx, rsi
18005956c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059572: 84 c0                       	test	al, al
180059574: 0f 85 2c cf ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005957a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005957e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059581: 48 89 f1                    	mov	rcx, rsi
180059584: 4d 89 e0                    	mov	r8, r12
180059587: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005958d: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180059591: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059594: 48 89 f1                    	mov	rcx, rsi
180059597: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005959d: 84 c0                       	test	al, al
18005959f: 0f 85 01 cf ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800595a5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800595a9: ba 59 01 00 00              	mov	edx, 0x159
1800595ae: 48 03 10                    	add	rdx, qword ptr [rax]
1800595b1: 48 89 f1                    	mov	rcx, rsi
1800595b4: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800595ba: e8 f1 c5 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800595bf: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800595c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800595c6: 48 89 f1                    	mov	rcx, rsi
1800595c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800595cf: 84 c0                       	test	al, al
1800595d1: 0f 85 cf ce ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800595d7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800595db: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800595de: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
1800595e5: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
1800595ec: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
1800595f4: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800595f8: 48 89 f1                    	mov	rcx, rsi
1800595fb: e8 90 c7 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180059600: 49 89 c4                    	mov	r12, rax
180059603: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059606: 48 89 f1                    	mov	rcx, rsi
180059609: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005960f: 84 c0                       	test	al, al
180059611: 0f 85 8f ce ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059617: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005961b: 48 85 d2                    	test	rdx, rdx
18005961e: 0f 84 c3 06 00 00           	je	0x180059ce7 <.text+0x58ce7>
180059624: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059627: 48 89 f1                    	mov	rcx, rsi
18005962a: 4d 89 e0                    	mov	r8, r12
18005962d: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180059631: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180059637: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18005963b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005963e: 48 89 f1                    	mov	rcx, rsi
180059641: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059647: 84 c0                       	test	al, al
180059649: 0f 85 57 ce ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005964f: 49 89 dd                    	mov	r13, rbx
180059652: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180059657: 75 52                       	jne	0x1800596ab <.text+0x586ab>
180059659: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005965d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180059660: 48 89 f1                    	mov	rcx, rsi
180059663: 45 31 c0                    	xor	r8d, r8d
180059666: e8 45 c5 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005966b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005966f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059672: 48 89 f1                    	mov	rcx, rsi
180059675: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005967b: 84 c0                       	test	al, al
18005967d: 0f 85 23 ce ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059683: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180059687: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005968a: 4c 8d 05 1b e1 08 00        	lea	r8, [rip + 0x8e11b]     # 0x1800e77ac
180059691: 48 89 f1                    	mov	rcx, rsi
180059694: ff 50 70                    	call	qword ptr [rax + 0x70]
180059697: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005969a: 48 89 f1                    	mov	rcx, rsi
18005969d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800596a3: 84 c0                       	test	al, al
1800596a5: 0f 85 fb cd ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800596ab: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800596af: ba 9b 01 00 00              	mov	edx, 0x19b
1800596b4: 48 03 10                    	add	rdx, qword ptr [rax]
1800596b7: 48 89 f1                    	mov	rcx, rsi
1800596ba: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800596c0: e8 eb c4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800596c5: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800596c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800596cc: 48 89 f1                    	mov	rcx, rsi
1800596cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800596d5: 84 c0                       	test	al, al
1800596d7: 0f 85 c9 cd ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800596dd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800596e1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800596e4: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
1800596eb: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800596f2: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800596fa: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800596fe: 48 89 f1                    	mov	rcx, rsi
180059701: e8 4a c5 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180059706: 49 89 c4                    	mov	r12, rax
180059709: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005970c: 48 89 f1                    	mov	rcx, rsi
18005970f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059715: 84 c0                       	test	al, al
180059717: 0f 85 89 cd ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005971d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180059721: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059724: 48 89 f1                    	mov	rcx, rsi
180059727: 4d 89 e0                    	mov	r8, r12
18005972a: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180059730: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180059733: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059736: 48 89 f1                    	mov	rcx, rsi
180059739: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005973f: 84 c0                       	test	al, al
180059741: 0f 85 5f cd ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059747: 8b 45 c0                    	mov	eax, dword ptr [rbp - 0x40]
18005974a: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18005974d: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180059751: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
180059755: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180059758: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005975c: ba fd 2a 00 00              	mov	edx, 0x2afd
180059761: 48 03 10                    	add	rdx, qword ptr [rax]
180059764: 48 89 f1                    	mov	rcx, rsi
180059767: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005976d: e8 3e c4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059772: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180059776: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059779: 48 89 f1                    	mov	rcx, rsi
18005977c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059782: 84 c0                       	test	al, al
180059784: 0f 85 1c cd ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005978a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005978e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059791: 4d 8d 81 af 2e 00 00        	lea	r8, [r9 + 0x2eaf]
180059798: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18005979f: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
1800597a7: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800597ab: 48 89 f1                    	mov	rcx, rsi
1800597ae: e8 dd c5 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800597b3: 49 89 c4                    	mov	r12, rax
1800597b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800597b9: 48 89 f1                    	mov	rcx, rsi
1800597bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800597c2: 84 c0                       	test	al, al
1800597c4: 0f 85 dc cc ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800597ca: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800597ce: 48 85 d2                    	test	rdx, rdx
1800597d1: 0f 84 ff 15 00 00           	je	0x18005add6 <.text+0x59dd6>
1800597d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800597da: 48 89 f1                    	mov	rcx, rsi
1800597dd: 4d 89 e0                    	mov	r8, r12
1800597e0: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800597e4: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800597ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800597ed: 48 89 f1                    	mov	rcx, rsi
1800597f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800597f6: 84 c0                       	test	al, al
1800597f8: 0f 85 a8 cc ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800597fe: 49 89 dd                    	mov	r13, rbx
180059801: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059804: ba b4 04 00 00              	mov	edx, 0x4b4
180059809: 48 03 10                    	add	rdx, qword ptr [rax]
18005980c: 48 89 f1                    	mov	rcx, rsi
18005980f: 41 b8 11 00 00 00           	mov	r8d, 0x11
180059815: e8 96 c3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005981a: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005981e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059821: 48 89 f1                    	mov	rcx, rsi
180059824: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005982a: 84 c0                       	test	al, al
18005982c: 0f 85 74 cc ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059832: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180059836: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059839: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180059840: 49 81 c1 70 2b 00 00        	add	r9, 0x2b70
180059847: c7 44 24 20 ba 00 00 00     	mov	dword ptr [rsp + 0x20], 0xba
18005984f: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180059853: 48 89 f1                    	mov	rcx, rsi
180059856: e8 95 c4 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005985b: 49 89 c4                    	mov	r12, rax
18005985e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059861: 48 89 f1                    	mov	rcx, rsi
180059864: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005986a: 84 c0                       	test	al, al
18005986c: 0f 85 34 cc ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059872: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059875: 48 89 f1                    	mov	rcx, rsi
180059878: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005987e: 84 c0                       	test	al, al
180059880: 0f 85 20 cc ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059886: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005988a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005988d: 48 89 f1                    	mov	rcx, rsi
180059890: 4d 89 e0                    	mov	r8, r12
180059893: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180059899: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18005989d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800598a0: 48 89 f1                    	mov	rcx, rsi
1800598a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800598a9: 84 c0                       	test	al, al
1800598ab: 0f 85 f5 cb ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800598b1: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
1800598b5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800598b9: ba 32 22 00 00              	mov	edx, 0x2232
1800598be: 48 03 10                    	add	rdx, qword ptr [rax]
1800598c1: 48 89 f1                    	mov	rcx, rsi
1800598c4: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
1800598ca: e8 e1 c2 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800598cf: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800598d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800598d6: 48 89 f1                    	mov	rcx, rsi
1800598d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800598df: 84 c0                       	test	al, al
1800598e1: 0f 85 bf cb ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800598e7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800598eb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800598ee: 4d 8d 81 ee 2d 00 00        	lea	r8, [r9 + 0x2dee]
1800598f5: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
1800598fc: c7 44 24 20 ec 00 00 00     	mov	dword ptr [rsp + 0x20], 0xec
180059904: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180059908: 48 89 f1                    	mov	rcx, rsi
18005990b: e8 80 c4 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180059910: 49 89 c4                    	mov	r12, rax
180059913: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059916: 48 89 f1                    	mov	rcx, rsi
180059919: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005991f: 84 c0                       	test	al, al
180059921: 0f 85 7f cb ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059927: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005992b: 48 85 d2                    	test	rdx, rdx
18005992e: 0f 84 ea 03 00 00           	je	0x180059d1e <.text+0x58d1e>
180059934: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059937: 48 89 f1                    	mov	rcx, rsi
18005993a: 4d 89 e0                    	mov	r8, r12
18005993d: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180059941: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180059947: 0f b6 c0                    	movzx	eax, al
18005994a: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18005994d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059950: 48 89 f1                    	mov	rcx, rsi
180059953: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059959: 84 c0                       	test	al, al
18005995b: 0f 85 45 cb ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059961: 49 89 dc                    	mov	r12, rbx
180059964: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059967: ba b4 04 00 00              	mov	edx, 0x4b4
18005996c: 48 03 10                    	add	rdx, qword ptr [rax]
18005996f: 48 89 f1                    	mov	rcx, rsi
180059972: 41 b8 11 00 00 00           	mov	r8d, 0x11
180059978: e8 33 c2 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005997d: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180059981: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059984: 48 89 f1                    	mov	rcx, rsi
180059987: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005998d: 84 c0                       	test	al, al
18005998f: 0f 85 11 cb ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059995: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180059999: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005999c: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800599a3: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800599aa: c7 44 24 20 f8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf8
1800599b2: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800599b6: 48 89 f1                    	mov	rcx, rsi
1800599b9: e8 72 c4 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800599be: 49 89 c4                    	mov	r12, rax
1800599c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800599c4: 48 89 f1                    	mov	rcx, rsi
1800599c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800599cd: 84 c0                       	test	al, al
1800599cf: 0f 85 d1 ca ff ff           	jne	0x1800564a6 <.text+0x554a6>
1800599d5: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800599d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800599dc: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
1800599e0: 48 89 f1                    	mov	rcx, rsi
1800599e3: 4d 89 e0                    	mov	r8, r12
1800599e6: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800599ec: 0f b6 c0                    	movzx	eax, al
1800599ef: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800599f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800599f5: 48 89 f1                    	mov	rcx, rsi
1800599f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800599fe: 84 c0                       	test	al, al
180059a00: 0f 85 a0 ca ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059a06: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180059a0a: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180059a0e: 0f 84 41 03 00 00           	je	0x180059d55 <.text+0x58d55>
180059a14: c7 45 c8 00 00 00 00        	mov	dword ptr [rbp - 0x38], 0x0
180059a1b: 49 89 df                    	mov	r15, rbx
180059a1e: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059a21: ba fc 03 00 00              	mov	edx, 0x3fc
180059a26: 48 03 10                    	add	rdx, qword ptr [rax]
180059a29: 48 89 f1                    	mov	rcx, rsi
180059a2c: 41 b8 0d 00 00 00           	mov	r8d, 0xd
180059a32: e8 79 c1 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059a37: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180059a3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059a3e: 48 89 f1                    	mov	rcx, rsi
180059a41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059a47: 84 c0                       	test	al, al
180059a49: 0f 85 57 ca ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059a4f: 49 8b 07                    	mov	rax, qword ptr [r15]
180059a52: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059a55: 4d 8d 81 15 04 00 00        	lea	r8, [r9 + 0x415]
180059a5c: 49 81 c1 20 04 00 00        	add	r9, 0x420
180059a63: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
180059a6b: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180059a6f: 48 89 f1                    	mov	rcx, rsi
180059a72: e8 79 c2 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180059a77: 49 89 c6                    	mov	r14, rax
180059a7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059a7d: 48 89 f1                    	mov	rcx, rsi
180059a80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059a86: 84 c0                       	test	al, al
180059a88: 0f 85 18 ca ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059a8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059a91: 48 89 f1                    	mov	rcx, rsi
180059a94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059a9a: 84 c0                       	test	al, al
180059a9c: 0f 85 04 ca ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059aa2: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180059aa6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059aa9: 48 89 f1                    	mov	rcx, rsi
180059aac: 4d 89 f0                    	mov	r8, r14
180059aaf: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180059ab5: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180059ab9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059abc: 48 89 f1                    	mov	rcx, rsi
180059abf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059ac5: 84 c0                       	test	al, al
180059ac7: 0f 85 d9 c9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059acd: 48 89 7d d8                 	mov	qword ptr [rbp - 0x28], rdi
180059ad1: 48 85 ff                    	test	rdi, rdi
180059ad4: 75 51                       	jne	0x180059b27 <.text+0x58b27>
180059ad6: 49 8b 07                    	mov	rax, qword ptr [r15]
180059ad9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180059adc: 48 89 f1                    	mov	rcx, rsi
180059adf: 45 31 c0                    	xor	r8d, r8d
180059ae2: e8 c9 c0 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059ae7: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180059aeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059aee: 48 89 f1                    	mov	rcx, rsi
180059af1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059af7: 84 c0                       	test	al, al
180059af9: 0f 85 a7 c9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059aff: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180059b03: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059b06: 4c 8d 05 fe dc 08 00        	lea	r8, [rip + 0x8dcfe]     # 0x1800e780b
180059b0d: 48 89 f1                    	mov	rcx, rsi
180059b10: ff 50 70                    	call	qword ptr [rax + 0x70]
180059b13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059b16: 48 89 f1                    	mov	rcx, rsi
180059b19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059b1f: 84 c0                       	test	al, al
180059b21: 0f 85 7f c9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059b27: 49 8b 07                    	mov	rax, qword ptr [r15]
180059b2a: ba fd 2a 00 00              	mov	edx, 0x2afd
180059b2f: 48 03 10                    	add	rdx, qword ptr [rax]
180059b32: 48 89 f1                    	mov	rcx, rsi
180059b35: 41 b8 82 00 00 00           	mov	r8d, 0x82
180059b3b: e8 70 c0 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059b40: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180059b44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059b47: 48 89 f1                    	mov	rcx, rsi
180059b4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059b50: 84 c0                       	test	al, al
180059b52: 0f 85 4e c9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059b58: 49 8b 07                    	mov	rax, qword ptr [r15]
180059b5b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059b5e: 4d 8d 81 ce 28 00 00        	lea	r8, [r9 + 0x28ce]
180059b65: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180059b6c: c7 44 24 20 bb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbb
180059b74: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180059b78: 48 89 f1                    	mov	rcx, rsi
180059b7b: e8 d0 c0 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180059b80: 49 89 c6                    	mov	r14, rax
180059b83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059b86: 48 89 f1                    	mov	rcx, rsi
180059b89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059b8f: 84 c0                       	test	al, al
180059b91: 0f 85 0f c9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059b97: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180059b9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059b9e: 48 89 f1                    	mov	rcx, rsi
180059ba1: 4d 89 f0                    	mov	r8, r14
180059ba4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180059baa: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180059bae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059bb1: 48 89 f1                    	mov	rcx, rsi
180059bb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059bba: 84 c0                       	test	al, al
180059bbc: 0f 85 e4 c8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059bc2: 49 8b 07                    	mov	rax, qword ptr [r15]
180059bc5: ba b0 02 00 00              	mov	edx, 0x2b0
180059bca: 48 03 10                    	add	rdx, qword ptr [rax]
180059bcd: 48 89 f1                    	mov	rcx, rsi
180059bd0: 41 b8 08 00 00 00           	mov	r8d, 0x8
180059bd6: e8 d5 bf 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059bdb: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180059bdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059be2: 48 89 f1                    	mov	rcx, rsi
180059be5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059beb: 84 c0                       	test	al, al
180059bed: 0f 85 b3 c8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059bf3: 49 8b 07                    	mov	rax, qword ptr [r15]
180059bf6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059bf9: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180059c00: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180059c07: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180059c0f: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180059c13: 48 89 f1                    	mov	rcx, rsi
180059c16: e8 75 c1 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180059c1b: 49 89 c6                    	mov	r14, rax
180059c1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059c21: 48 89 f1                    	mov	rcx, rsi
180059c24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059c2a: 84 c0                       	test	al, al
180059c2c: 0f 85 74 c8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059c32: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180059c36: 48 85 d2                    	test	rdx, rdx
180059c39: 74 7f                       	je	0x180059cba <.text+0x58cba>
180059c3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059c3e: 48 89 f1                    	mov	rcx, rsi
180059c41: 4d 89 f0                    	mov	r8, r14
180059c44: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180059c48: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180059c4e: 0f b6 c0                    	movzx	eax, al
180059c51: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
180059c54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059c57: 48 89 f1                    	mov	rcx, rsi
180059c5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059c60: 84 c0                       	test	al, al
180059c62: 0f 85 3e c8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059c68: 49 89 df                    	mov	r15, rbx
180059c6b: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059c6e: ba b4 04 00 00              	mov	edx, 0x4b4
180059c73: 48 03 10                    	add	rdx, qword ptr [rax]
180059c76: 48 89 f1                    	mov	rcx, rsi
180059c79: 41 b8 11 00 00 00           	mov	r8d, 0x11
180059c7f: e8 2c bf 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059c84: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180059c88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059c8b: 48 89 f1                    	mov	rcx, rsi
180059c8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059c94: 84 c0                       	test	al, al
180059c96: 0f 85 0a c8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059c9c: 49 8b 07                    	mov	rax, qword ptr [r15]
180059c9f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059ca2: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180059ca6: 49 81 c1 b6 2e 00 00        	add	r9, 0x2eb6
180059cad: c7 44 24 20 f9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf9
180059cb5: e9 a5 04 00 00              	jmp	0x18005a15f <.text+0x5915f>
180059cba: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059cbd: 48 8b 10                    	mov	rdx, qword ptr [rax]
180059cc0: 48 89 f1                    	mov	rcx, rsi
180059cc3: 45 31 c0                    	xor	r8d, r8d
180059cc6: e8 e5 be 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059ccb: 48 89 c7                    	mov	rdi, rax
180059cce: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059cd1: 48 89 f1                    	mov	rcx, rsi
180059cd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059cda: 84 c0                       	test	al, al
180059cdc: 0f 85 c4 c7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059ce2: e9 d7 10 00 00              	jmp	0x18005adbe <.text+0x59dbe>
180059ce7: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059cea: 48 8b 10                    	mov	rdx, qword ptr [rax]
180059ced: 48 89 f1                    	mov	rcx, rsi
180059cf0: 45 31 c0                    	xor	r8d, r8d
180059cf3: e8 b8 be 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059cf8: 48 89 c7                    	mov	rdi, rax
180059cfb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059cfe: 48 89 f1                    	mov	rcx, rsi
180059d01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059d07: 84 c0                       	test	al, al
180059d09: 0f 85 97 c7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059d0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059d12: 4c 8d 05 5e da 08 00        	lea	r8, [rip + 0x8da5e]     # 0x1800e7777
180059d19: e9 aa 10 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180059d1e: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059d21: 48 8b 10                    	mov	rdx, qword ptr [rax]
180059d24: 48 89 f1                    	mov	rcx, rsi
180059d27: 45 31 c0                    	xor	r8d, r8d
180059d2a: e8 81 be 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059d2f: 48 89 c7                    	mov	rdi, rax
180059d32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059d35: 48 89 f1                    	mov	rcx, rsi
180059d38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059d3e: 84 c0                       	test	al, al
180059d40: 0f 85 60 c7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059d46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059d49: 4c 8d 05 89 d6 08 00        	lea	r8, [rip + 0x8d689]     # 0x1800e73d9
180059d50: e9 73 10 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
180059d55: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180059d59: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180059d5d: 49 89 de                    	mov	r14, rbx
180059d60: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059d63: ba c6 02 00 00              	mov	edx, 0x2c6
180059d68: 48 03 10                    	add	rdx, qword ptr [rax]
180059d6b: 48 89 f1                    	mov	rcx, rsi
180059d6e: 41 b8 09 00 00 00           	mov	r8d, 0x9
180059d74: e8 37 be 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059d79: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180059d7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059d80: 48 89 f1                    	mov	rcx, rsi
180059d83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059d89: 84 c0                       	test	al, al
180059d8b: 0f 85 15 c7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059d91: 49 8b 06                    	mov	rax, qword ptr [r14]
180059d94: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059d97: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
180059d9e: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
180059da5: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
180059dad: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180059db1: 48 89 f1                    	mov	rcx, rsi
180059db4: e8 d7 bf 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180059db9: 49 89 c6                    	mov	r14, rax
180059dbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059dbf: 48 89 f1                    	mov	rcx, rsi
180059dc2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059dc8: 84 c0                       	test	al, al
180059dca: 0f 85 d6 c6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059dd0: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180059dd4: 48 85 d2                    	test	rdx, rdx
180059dd7: 0f 84 67 08 00 00           	je	0x18005a644 <.text+0x59644>
180059ddd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059de0: 48 89 f1                    	mov	rcx, rsi
180059de3: 4d 89 f0                    	mov	r8, r14
180059de6: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180059dea: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180059df0: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180059df4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059df7: 48 89 f1                    	mov	rcx, rsi
180059dfa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059e00: 84 c0                       	test	al, al
180059e02: 0f 85 9e c6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059e08: 49 89 de                    	mov	r14, rbx
180059e0b: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180059e0f: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180059e13: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059e16: ba 9e 0c 00 00              	mov	edx, 0xc9e
180059e1b: 48 03 10                    	add	rdx, qword ptr [rax]
180059e1e: 48 89 f1                    	mov	rcx, rsi
180059e21: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180059e27: e8 84 bd 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059e2c: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180059e30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059e33: 48 89 f1                    	mov	rcx, rsi
180059e36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059e3c: 84 c0                       	test	al, al
180059e3e: 0f 85 62 c6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059e44: 49 8b 06                    	mov	rax, qword ptr [r14]
180059e47: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059e4a: 4d 8d 81 f0 2e 00 00        	lea	r8, [r9 + 0x2ef0]
180059e51: 49 81 c1 fd 2e 00 00        	add	r9, 0x2efd
180059e58: c7 44 24 20 fa 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfa
180059e60: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180059e64: 48 89 f1                    	mov	rcx, rsi
180059e67: e8 24 bf 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180059e6c: 49 89 c6                    	mov	r14, rax
180059e6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059e72: 48 89 f1                    	mov	rcx, rsi
180059e75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059e7b: 84 c0                       	test	al, al
180059e7d: 0f 85 23 c6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059e83: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180059e87: 48 85 d2                    	test	rdx, rdx
180059e8a: 0f 84 eb 07 00 00           	je	0x18005a67b <.text+0x5967b>
180059e90: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059e93: 48 89 f1                    	mov	rcx, rsi
180059e96: 4d 89 f0                    	mov	r8, r14
180059e99: 4d 89 f9                    	mov	r9, r15
180059e9c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180059ea2: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180059ea6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059ea9: 48 89 f1                    	mov	rcx, rsi
180059eac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059eb2: 84 c0                       	test	al, al
180059eb4: 0f 85 ec c5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059eba: 49 89 df                    	mov	r15, rbx
180059ebd: c7 45 d0 00 00 00 00        	mov	dword ptr [rbp - 0x30], 0x0
180059ec4: 48 8b 03                    	mov	rax, qword ptr [rbx]
180059ec7: ba fc 03 00 00              	mov	edx, 0x3fc
180059ecc: 48 03 10                    	add	rdx, qword ptr [rax]
180059ecf: 48 89 f1                    	mov	rcx, rsi
180059ed2: 41 b8 0d 00 00 00           	mov	r8d, 0xd
180059ed8: e8 d3 bc 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059edd: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180059ee1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059ee4: 48 89 f1                    	mov	rcx, rsi
180059ee7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059eed: 84 c0                       	test	al, al
180059eef: 0f 85 b1 c5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059ef5: 49 8b 07                    	mov	rax, qword ptr [r15]
180059ef8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180059efb: 4d 8d 81 15 04 00 00        	lea	r8, [r9 + 0x415]
180059f02: 49 81 c1 20 04 00 00        	add	r9, 0x420
180059f09: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
180059f11: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180059f15: 48 89 f1                    	mov	rcx, rsi
180059f18: e8 d3 bd 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180059f1d: 49 89 c6                    	mov	r14, rax
180059f20: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059f23: 48 89 f1                    	mov	rcx, rsi
180059f26: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059f2c: 84 c0                       	test	al, al
180059f2e: 0f 85 72 c5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059f34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059f37: 48 89 f1                    	mov	rcx, rsi
180059f3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059f40: 84 c0                       	test	al, al
180059f42: 0f 85 5e c5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059f48: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180059f4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059f4f: 48 89 f1                    	mov	rcx, rsi
180059f52: 4d 89 f0                    	mov	r8, r14
180059f55: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180059f5b: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180059f5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059f62: 48 89 f1                    	mov	rcx, rsi
180059f65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059f6b: 84 c0                       	test	al, al
180059f6d: 0f 85 33 c5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059f73: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
180059f77: 48 85 ff                    	test	rdi, rdi
180059f7a: 75 51                       	jne	0x180059fcd <.text+0x58fcd>
180059f7c: 49 8b 07                    	mov	rax, qword ptr [r15]
180059f7f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180059f82: 48 89 f1                    	mov	rcx, rsi
180059f85: 45 31 c0                    	xor	r8d, r8d
180059f88: e8 23 bc 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059f8d: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180059f91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059f94: 48 89 f1                    	mov	rcx, rsi
180059f97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059f9d: 84 c0                       	test	al, al
180059f9f: 0f 85 01 c5 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059fa5: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180059fa9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059fac: 4c 8d 05 58 d8 08 00        	lea	r8, [rip + 0x8d858]     # 0x1800e780b
180059fb3: 48 89 f1                    	mov	rcx, rsi
180059fb6: ff 50 70                    	call	qword ptr [rax + 0x70]
180059fb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059fbc: 48 89 f1                    	mov	rcx, rsi
180059fbf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059fc5: 84 c0                       	test	al, al
180059fc7: 0f 85 d9 c4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059fcd: 49 8b 07                    	mov	rax, qword ptr [r15]
180059fd0: ba fd 2a 00 00              	mov	edx, 0x2afd
180059fd5: 48 03 10                    	add	rdx, qword ptr [rax]
180059fd8: 48 89 f1                    	mov	rcx, rsi
180059fdb: 41 b8 82 00 00 00           	mov	r8d, 0x82
180059fe1: e8 ca bb 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180059fe6: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180059fea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180059fed: 48 89 f1                    	mov	rcx, rsi
180059ff0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180059ff6: 84 c0                       	test	al, al
180059ff8: 0f 85 a8 c4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
180059ffe: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a001: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a004: 4d 8d 81 ce 28 00 00        	lea	r8, [r9 + 0x28ce]
18005a00b: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005a012: c7 44 24 20 bb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbb
18005a01a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a01e: 48 89 f1                    	mov	rcx, rsi
18005a021: e8 2a bc 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005a026: 49 89 c6                    	mov	r14, rax
18005a029: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a02c: 48 89 f1                    	mov	rcx, rsi
18005a02f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a035: 84 c0                       	test	al, al
18005a037: 0f 85 69 c4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a03d: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18005a041: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a044: 48 89 f1                    	mov	rcx, rsi
18005a047: 4d 89 f0                    	mov	r8, r14
18005a04a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005a050: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18005a054: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a057: 48 89 f1                    	mov	rcx, rsi
18005a05a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a060: 84 c0                       	test	al, al
18005a062: 0f 85 3e c4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a068: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a06b: ba b0 02 00 00              	mov	edx, 0x2b0
18005a070: 48 03 10                    	add	rdx, qword ptr [rax]
18005a073: 48 89 f1                    	mov	rcx, rsi
18005a076: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005a07c: e8 2f bb 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a081: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005a085: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a088: 48 89 f1                    	mov	rcx, rsi
18005a08b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a091: 84 c0                       	test	al, al
18005a093: 0f 85 0d c4 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a099: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a09c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a09f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005a0a6: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005a0ad: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005a0b5: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a0b9: 48 89 f1                    	mov	rcx, rsi
18005a0bc: e8 cf bc 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005a0c1: 49 89 c6                    	mov	r14, rax
18005a0c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a0c7: 48 89 f1                    	mov	rcx, rsi
18005a0ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a0d0: 84 c0                       	test	al, al
18005a0d2: 0f 85 ce c3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a0d8: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18005a0dc: 48 85 d2                    	test	rdx, rdx
18005a0df: 0f 84 b1 0c 00 00           	je	0x18005ad96 <.text+0x59d96>
18005a0e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a0e8: 48 89 f1                    	mov	rcx, rsi
18005a0eb: 4d 89 f0                    	mov	r8, r14
18005a0ee: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18005a0f2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005a0f8: 0f b6 c0                    	movzx	eax, al
18005a0fb: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18005a0fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a101: 48 89 f1                    	mov	rcx, rsi
18005a104: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a10a: 84 c0                       	test	al, al
18005a10c: 0f 85 94 c3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a112: 49 89 df                    	mov	r15, rbx
18005a115: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005a118: ba b4 04 00 00              	mov	edx, 0x4b4
18005a11d: 48 03 10                    	add	rdx, qword ptr [rax]
18005a120: 48 89 f1                    	mov	rcx, rsi
18005a123: 41 b8 11 00 00 00           	mov	r8d, 0x11
18005a129: e8 82 ba 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a12e: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005a132: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a135: 48 89 f1                    	mov	rcx, rsi
18005a138: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a13e: 84 c0                       	test	al, al
18005a140: 0f 85 60 c3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a146: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a149: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a14c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005a150: 49 81 c1 1a 2f 00 00        	add	r9, 0x2f1a
18005a157: c7 44 24 20 fb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfb
18005a15f: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18005a163: 48 89 f1                    	mov	rcx, rsi
18005a166: e8 c5 bc 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005a16b: 49 89 c6                    	mov	r14, rax
18005a16e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a171: 48 89 f1                    	mov	rcx, rsi
18005a174: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a17a: 84 c0                       	test	al, al
18005a17c: 0f 85 24 c3 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a182: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005a186: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a189: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18005a18d: 48 89 f1                    	mov	rcx, rsi
18005a190: 4d 89 f0                    	mov	r8, r14
18005a193: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18005a199: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a19c: 48 89 f1                    	mov	rcx, rsi
18005a19f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a1a5: 84 c0                       	test	al, al
18005a1a7: 0f 85 f9 c2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a1ad: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18005a1b1: 48 85 ff                    	test	rdi, rdi
18005a1b4: 75 51                       	jne	0x18005a207 <.text+0x59207>
18005a1b6: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a1b9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005a1bc: 48 89 f1                    	mov	rcx, rsi
18005a1bf: 45 31 c0                    	xor	r8d, r8d
18005a1c2: e8 e9 b9 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a1c7: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005a1cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a1ce: 48 89 f1                    	mov	rcx, rsi
18005a1d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a1d7: 84 c0                       	test	al, al
18005a1d9: 0f 85 c7 c2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a1df: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005a1e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a1e6: 4c 8d 05 ba d6 08 00        	lea	r8, [rip + 0x8d6ba]     # 0x1800e78a7
18005a1ed: 48 89 f1                    	mov	rcx, rsi
18005a1f0: ff 50 70                    	call	qword ptr [rax + 0x70]
18005a1f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a1f6: 48 89 f1                    	mov	rcx, rsi
18005a1f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a1ff: 84 c0                       	test	al, al
18005a201: 0f 85 9f c2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a207: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a20a: ba fd 2a 00 00              	mov	edx, 0x2afd
18005a20f: 48 03 10                    	add	rdx, qword ptr [rax]
18005a212: 48 89 f1                    	mov	rcx, rsi
18005a215: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005a21b: e8 90 b9 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a220: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005a224: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a227: 48 89 f1                    	mov	rcx, rsi
18005a22a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a230: 84 c0                       	test	al, al
18005a232: 0f 85 6e c2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a238: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a23b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a23e: 4d 8d 81 70 0d 00 00        	lea	r8, [r9 + 0xd70]
18005a245: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18005a24c: c7 44 24 20 bc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbc
18005a254: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a258: 48 89 f1                    	mov	rcx, rsi
18005a25b: e8 f0 b9 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005a260: 49 89 c6                    	mov	r14, rax
18005a263: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a266: 48 89 f1                    	mov	rcx, rsi
18005a269: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a26f: 84 c0                       	test	al, al
18005a271: 0f 85 2f c2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a277: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005a27b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a27e: 48 89 f1                    	mov	rcx, rsi
18005a281: 4d 89 f0                    	mov	r8, r14
18005a284: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005a28a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18005a28e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a291: 48 89 f1                    	mov	rcx, rsi
18005a294: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a29a: 84 c0                       	test	al, al
18005a29c: 0f 85 04 c2 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a2a2: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a2a5: ba 53 02 00 00              	mov	edx, 0x253
18005a2aa: 48 03 10                    	add	rdx, qword ptr [rax]
18005a2ad: 48 89 f1                    	mov	rcx, rsi
18005a2b0: 41 b8 07 00 00 00           	mov	r8d, 0x7
18005a2b6: e8 f5 b8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a2bb: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005a2bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a2c2: 48 89 f1                    	mov	rcx, rsi
18005a2c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a2cb: 84 c0                       	test	al, al
18005a2cd: 0f 85 d3 c1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a2d3: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a2d6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a2d9: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005a2dd: 49 81 c1 98 02 00 00        	add	r9, 0x298
18005a2e4: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18005a2ec: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a2f0: 48 89 f1                    	mov	rcx, rsi
18005a2f3: e8 98 ba 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005a2f8: 49 89 c6                    	mov	r14, rax
18005a2fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a2fe: 48 89 f1                    	mov	rcx, rsi
18005a301: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a307: 84 c0                       	test	al, al
18005a309: 0f 85 97 c1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a30f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005a313: 48 85 d2                    	test	rdx, rdx
18005a316: 0f 84 96 03 00 00           	je	0x18005a6b2 <.text+0x596b2>
18005a31c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a31f: 48 89 f1                    	mov	rcx, rsi
18005a322: 4d 89 f0                    	mov	r8, r14
18005a325: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005a329: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18005a32f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a332: 48 89 f1                    	mov	rcx, rsi
18005a335: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a33b: 84 c0                       	test	al, al
18005a33d: 0f 85 63 c1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a343: 49 89 df                    	mov	r15, rbx
18005a346: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18005a34a: 48 85 ff                    	test	rdi, rdi
18005a34d: 75 51                       	jne	0x18005a3a0 <.text+0x593a0>
18005a34f: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a352: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005a355: 48 89 f1                    	mov	rcx, rsi
18005a358: 45 31 c0                    	xor	r8d, r8d
18005a35b: e8 50 b8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a360: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005a364: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a367: 48 89 f1                    	mov	rcx, rsi
18005a36a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a370: 84 c0                       	test	al, al
18005a372: 0f 85 2e c1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a378: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005a37c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a37f: 4c 8d 05 6a d5 08 00        	lea	r8, [rip + 0x8d56a]     # 0x1800e78f0
18005a386: 48 89 f1                    	mov	rcx, rsi
18005a389: ff 50 70                    	call	qword ptr [rax + 0x70]
18005a38c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a38f: 48 89 f1                    	mov	rcx, rsi
18005a392: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a398: 84 c0                       	test	al, al
18005a39a: 0f 85 06 c1 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a3a0: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a3a3: ba fd 2a 00 00              	mov	edx, 0x2afd
18005a3a8: 48 03 10                    	add	rdx, qword ptr [rax]
18005a3ab: 48 89 f1                    	mov	rcx, rsi
18005a3ae: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005a3b4: e8 f7 b7 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a3b9: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005a3bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a3c0: 48 89 f1                    	mov	rcx, rsi
18005a3c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a3c9: 84 c0                       	test	al, al
18005a3cb: 0f 85 d5 c0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a3d1: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a3d4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a3d7: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
18005a3de: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005a3e5: c7 44 24 20 bd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbd
18005a3ed: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a3f1: 48 89 f1                    	mov	rcx, rsi
18005a3f4: e8 57 b8 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005a3f9: 49 89 c6                    	mov	r14, rax
18005a3fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a3ff: 48 89 f1                    	mov	rcx, rsi
18005a402: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a408: 84 c0                       	test	al, al
18005a40a: 0f 85 96 c0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a410: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005a414: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a417: 48 89 f1                    	mov	rcx, rsi
18005a41a: 4d 89 f0                    	mov	r8, r14
18005a41d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005a423: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18005a427: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a42a: 48 89 f1                    	mov	rcx, rsi
18005a42d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a433: 84 c0                       	test	al, al
18005a435: 0f 85 6b c0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a43b: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a43e: ba b0 02 00 00              	mov	edx, 0x2b0
18005a443: 48 03 10                    	add	rdx, qword ptr [rax]
18005a446: 48 89 f1                    	mov	rcx, rsi
18005a449: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005a44f: e8 5c b7 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a454: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005a458: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a45b: 48 89 f1                    	mov	rcx, rsi
18005a45e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a464: 84 c0                       	test	al, al
18005a466: 0f 85 3a c0 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a46c: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a46f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a472: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005a479: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005a480: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005a488: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a48c: 48 89 f1                    	mov	rcx, rsi
18005a48f: e8 fc b8 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005a494: 49 89 c6                    	mov	r14, rax
18005a497: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a49a: 48 89 f1                    	mov	rcx, rsi
18005a49d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a4a3: 84 c0                       	test	al, al
18005a4a5: 0f 85 fb bf ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a4ab: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005a4af: 48 85 d2                    	test	rdx, rdx
18005a4b2: 0f 84 de 08 00 00           	je	0x18005ad96 <.text+0x59d96>
18005a4b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a4bb: 48 89 f1                    	mov	rcx, rsi
18005a4be: 4d 89 f0                    	mov	r8, r14
18005a4c1: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005a4c5: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005a4cb: 0f b6 c0                    	movzx	eax, al
18005a4ce: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18005a4d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a4d4: 48 89 f1                    	mov	rcx, rsi
18005a4d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a4dd: 84 c0                       	test	al, al
18005a4df: 0f 85 c1 bf ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a4e5: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18005a4e9: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18005a4ed: 0f 84 f6 01 00 00           	je	0x18005a6e9 <.text+0x596e9>
18005a4f3: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18005a4f7: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18005a4fa: 49 89 de                    	mov	r14, rbx
18005a4fd: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005a500: ba fd 2a 00 00              	mov	edx, 0x2afd
18005a505: 48 03 10                    	add	rdx, qword ptr [rax]
18005a508: 48 89 f1                    	mov	rcx, rsi
18005a50b: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005a511: e8 9a b6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a516: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005a51a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a51d: 48 89 f1                    	mov	rcx, rsi
18005a520: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a526: 84 c0                       	test	al, al
18005a528: 0f 85 78 bf ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a52e: 49 8b 06                    	mov	rax, qword ptr [r14]
18005a531: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a534: 4d 8d 81 af 2e 00 00        	lea	r8, [r9 + 0x2eaf]
18005a53b: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18005a542: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
18005a54a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a54e: 48 89 f1                    	mov	rcx, rsi
18005a551: e8 3a b8 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005a556: 49 89 c6                    	mov	r14, rax
18005a559: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a55c: 48 89 f1                    	mov	rcx, rsi
18005a55f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a565: 84 c0                       	test	al, al
18005a567: 0f 85 39 bf ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a56d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005a571: 48 85 d2                    	test	rdx, rdx
18005a574: 0f 84 5c 08 00 00           	je	0x18005add6 <.text+0x59dd6>
18005a57a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a57d: 48 89 f1                    	mov	rcx, rsi
18005a580: 4d 89 f0                    	mov	r8, r14
18005a583: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005a587: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18005a58d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a590: 48 89 f1                    	mov	rcx, rsi
18005a593: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a599: 84 c0                       	test	al, al
18005a59b: 0f 85 05 bf ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a5a1: 49 89 df                    	mov	r15, rbx
18005a5a4: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005a5a7: ba 1a 05 00 00              	mov	edx, 0x51a
18005a5ac: 48 03 10                    	add	rdx, qword ptr [rax]
18005a5af: 48 89 f1                    	mov	rcx, rsi
18005a5b2: 41 b8 13 00 00 00           	mov	r8d, 0x13
18005a5b8: e8 f3 b5 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a5bd: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005a5c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a5c4: 48 89 f1                    	mov	rcx, rsi
18005a5c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a5cd: 84 c0                       	test	al, al
18005a5cf: 0f 85 d1 be ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a5d5: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a5d8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a5db: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18005a5e2: 49 81 c1 98 02 00 00        	add	r9, 0x298
18005a5e9: c7 44 24 20 1d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1d
18005a5f1: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18005a5f5: 48 89 f1                    	mov	rcx, rsi
18005a5f8: e8 33 b8 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005a5fd: 49 89 c6                    	mov	r14, rax
18005a600: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a603: 48 89 f1                    	mov	rcx, rsi
18005a606: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a60c: 84 c0                       	test	al, al
18005a60e: 0f 85 92 be ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a614: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005a618: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a61b: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18005a61f: 48 89 f1                    	mov	rcx, rsi
18005a622: 4d 89 f0                    	mov	r8, r14
18005a625: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18005a62b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a62e: 48 89 f1                    	mov	rcx, rsi
18005a631: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a637: 84 c0                       	test	al, al
18005a639: 0f 85 67 be ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a63f: e9 55 01 00 00              	jmp	0x18005a799 <.text+0x59799>
18005a644: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005a647: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005a64a: 48 89 f1                    	mov	rcx, rsi
18005a64d: 45 31 c0                    	xor	r8d, r8d
18005a650: e8 5b b5 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a655: 48 89 c7                    	mov	rdi, rax
18005a658: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a65b: 48 89 f1                    	mov	rcx, rsi
18005a65e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a664: 84 c0                       	test	al, al
18005a666: 0f 85 3a be ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a66c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a66f: 4c 8d 05 ad d1 08 00        	lea	r8, [rip + 0x8d1ad]     # 0x1800e7823
18005a676: e9 4d 07 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
18005a67b: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005a67e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005a681: 48 89 f1                    	mov	rcx, rsi
18005a684: 45 31 c0                    	xor	r8d, r8d
18005a687: e8 24 b5 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a68c: 48 89 c7                    	mov	rdi, rax
18005a68f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a692: 48 89 f1                    	mov	rcx, rsi
18005a695: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a69b: 84 c0                       	test	al, al
18005a69d: 0f 85 03 be ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a6a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a6a6: 4c 8d 05 c4 d1 08 00        	lea	r8, [rip + 0x8d1c4]     # 0x1800e7871
18005a6ad: e9 16 07 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
18005a6b2: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005a6b5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005a6b8: 48 89 f1                    	mov	rcx, rsi
18005a6bb: 45 31 c0                    	xor	r8d, r8d
18005a6be: e8 ed b4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a6c3: 48 89 c7                    	mov	rdi, rax
18005a6c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a6c9: 48 89 f1                    	mov	rcx, rsi
18005a6cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a6d2: 84 c0                       	test	al, al
18005a6d4: 0f 85 cc bd ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a6da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a6dd: 4c 8d 05 db d1 08 00        	lea	r8, [rip + 0x8d1db]     # 0x1800e78bf
18005a6e4: e9 df 06 00 00              	jmp	0x18005adc8 <.text+0x59dc8>
18005a6e9: 8b 45 b0                    	mov	eax, dword ptr [rbp - 0x50]
18005a6ec: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18005a6ef: 49 89 de                    	mov	r14, rbx
18005a6f2: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005a6f5: ba fd 2a 00 00              	mov	edx, 0x2afd
18005a6fa: 48 03 10                    	add	rdx, qword ptr [rax]
18005a6fd: 48 89 f1                    	mov	rcx, rsi
18005a700: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005a706: e8 a5 b4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a70b: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005a70f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a712: 48 89 f1                    	mov	rcx, rsi
18005a715: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a71b: 84 c0                       	test	al, al
18005a71d: 0f 85 83 bd ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a723: 49 8b 06                    	mov	rax, qword ptr [r14]
18005a726: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a729: 4d 8d 81 af 2e 00 00        	lea	r8, [r9 + 0x2eaf]
18005a730: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18005a737: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
18005a73f: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a743: 48 89 f1                    	mov	rcx, rsi
18005a746: e8 45 b6 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005a74b: 49 89 c6                    	mov	r14, rax
18005a74e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a751: 48 89 f1                    	mov	rcx, rsi
18005a754: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a75a: 84 c0                       	test	al, al
18005a75c: 0f 85 44 bd ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a762: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005a766: 48 85 d2                    	test	rdx, rdx
18005a769: 0f 84 67 06 00 00           	je	0x18005add6 <.text+0x59dd6>
18005a76f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a772: 48 89 f1                    	mov	rcx, rsi
18005a775: 4d 89 f0                    	mov	r8, r14
18005a778: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005a77c: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18005a782: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a785: 48 89 f1                    	mov	rcx, rsi
18005a788: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a78e: 84 c0                       	test	al, al
18005a790: 49 89 df                    	mov	r15, rbx
18005a793: 0f 85 0d bd ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a799: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18005a79d: 48 85 ff                    	test	rdi, rdi
18005a7a0: 75 51                       	jne	0x18005a7f3 <.text+0x597f3>
18005a7a2: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a7a5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005a7a8: 48 89 f1                    	mov	rcx, rsi
18005a7ab: 45 31 c0                    	xor	r8d, r8d
18005a7ae: e8 fd b3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a7b3: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005a7b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a7ba: 48 89 f1                    	mov	rcx, rsi
18005a7bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a7c3: 84 c0                       	test	al, al
18005a7c5: 0f 85 db bc ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a7cb: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005a7cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a7d2: 4c 8d 05 df ce 08 00        	lea	r8, [rip + 0x8cedf]     # 0x1800e76b8
18005a7d9: 48 89 f1                    	mov	rcx, rsi
18005a7dc: ff 50 70                    	call	qword ptr [rax + 0x70]
18005a7df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a7e2: 48 89 f1                    	mov	rcx, rsi
18005a7e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a7eb: 84 c0                       	test	al, al
18005a7ed: 0f 85 b3 bc ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a7f3: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a7f6: ba fd 2a 00 00              	mov	edx, 0x2afd
18005a7fb: 48 03 10                    	add	rdx, qword ptr [rax]
18005a7fe: 48 89 f1                    	mov	rcx, rsi
18005a801: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005a807: e8 a4 b3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a80c: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005a810: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a813: 48 89 f1                    	mov	rcx, rsi
18005a816: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a81c: 84 c0                       	test	al, al
18005a81e: 0f 85 82 bc ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a824: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a827: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a82a: 4d 8d 81 96 0c 00 00        	lea	r8, [r9 + 0xc96]
18005a831: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005a838: c7 44 24 20 b7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb7
18005a840: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a844: 48 89 f1                    	mov	rcx, rsi
18005a847: e8 04 b4 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005a84c: 49 89 c6                    	mov	r14, rax
18005a84f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a852: 48 89 f1                    	mov	rcx, rsi
18005a855: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a85b: 84 c0                       	test	al, al
18005a85d: 0f 85 43 bc ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a863: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005a867: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a86a: 48 89 f1                    	mov	rcx, rsi
18005a86d: 4d 89 f0                    	mov	r8, r14
18005a870: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005a876: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18005a87a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a87d: 48 89 f1                    	mov	rcx, rsi
18005a880: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a886: 84 c0                       	test	al, al
18005a888: 0f 85 18 bc ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a88e: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a891: ba b0 02 00 00              	mov	edx, 0x2b0
18005a896: 48 03 10                    	add	rdx, qword ptr [rax]
18005a899: 48 89 f1                    	mov	rcx, rsi
18005a89c: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005a8a2: e8 09 b3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a8a7: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005a8ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a8ae: 48 89 f1                    	mov	rcx, rsi
18005a8b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a8b7: 84 c0                       	test	al, al
18005a8b9: 0f 85 e7 bb ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a8bf: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a8c2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a8c5: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005a8cc: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005a8d3: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005a8db: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a8df: 48 89 f1                    	mov	rcx, rsi
18005a8e2: e8 a9 b4 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005a8e7: 49 89 c6                    	mov	r14, rax
18005a8ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a8ed: 48 89 f1                    	mov	rcx, rsi
18005a8f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a8f6: 84 c0                       	test	al, al
18005a8f8: 0f 85 a8 bb ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a8fe: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005a902: 48 85 d2                    	test	rdx, rdx
18005a905: 0f 84 8b 04 00 00           	je	0x18005ad96 <.text+0x59d96>
18005a90b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a90e: 48 89 f1                    	mov	rcx, rsi
18005a911: 4d 89 f0                    	mov	r8, r14
18005a914: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005a918: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005a91e: 0f b6 c0                    	movzx	eax, al
18005a921: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18005a924: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a927: 48 89 f1                    	mov	rcx, rsi
18005a92a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a930: 84 c0                       	test	al, al
18005a932: 0f 85 6e bb ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a938: 49 89 df                    	mov	r15, rbx
18005a93b: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18005a93f: 0f 84 8f 02 00 00           	je	0x18005abd4 <.text+0x59bd4>
18005a945: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18005a949: 48 85 ff                    	test	rdi, rdi
18005a94c: 75 51                       	jne	0x18005a99f <.text+0x5999f>
18005a94e: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a951: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005a954: 48 89 f1                    	mov	rcx, rsi
18005a957: 45 31 c0                    	xor	r8d, r8d
18005a95a: e8 51 b2 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a95f: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005a963: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a966: 48 89 f1                    	mov	rcx, rsi
18005a969: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a96f: 84 c0                       	test	al, al
18005a971: 0f 85 2f bb ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a977: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005a97b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a97e: 4c 8d 05 83 cf 08 00        	lea	r8, [rip + 0x8cf83]     # 0x1800e7908
18005a985: 48 89 f1                    	mov	rcx, rsi
18005a988: ff 50 70                    	call	qword ptr [rax + 0x70]
18005a98b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a98e: 48 89 f1                    	mov	rcx, rsi
18005a991: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a997: 84 c0                       	test	al, al
18005a999: 0f 85 07 bb ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a99f: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a9a2: ba fd 2a 00 00              	mov	edx, 0x2afd
18005a9a7: 48 03 10                    	add	rdx, qword ptr [rax]
18005a9aa: 48 89 f1                    	mov	rcx, rsi
18005a9ad: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005a9b3: e8 f8 b1 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005a9b8: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005a9bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a9bf: 48 89 f1                    	mov	rcx, rsi
18005a9c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005a9c8: 84 c0                       	test	al, al
18005a9ca: 0f 85 d6 ba ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005a9d0: 49 8b 07                    	mov	rax, qword ptr [r15]
18005a9d3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005a9d6: 4d 8d 81 16 05 00 00        	lea	r8, [r9 + 0x516]
18005a9dd: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005a9e4: c7 44 24 20 a9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa9
18005a9ec: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005a9f0: 48 89 f1                    	mov	rcx, rsi
18005a9f3: e8 58 b2 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005a9f8: 49 89 c7                    	mov	r15, rax
18005a9fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005a9fe: 48 89 f1                    	mov	rcx, rsi
18005aa01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005aa07: 84 c0                       	test	al, al
18005aa09: 0f 85 97 ba ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005aa0f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005aa13: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005aa16: 48 89 f1                    	mov	rcx, rsi
18005aa19: 4d 89 f8                    	mov	r8, r15
18005aa1c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005aa22: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18005aa26: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005aa29: 48 89 f1                    	mov	rcx, rsi
18005aa2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005aa32: 84 c0                       	test	al, al
18005aa34: 0f 85 6c ba ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005aa3a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005aa3e: 48 85 d2                    	test	rdx, rdx
18005aa41: 0f 84 4f 03 00 00           	je	0x18005ad96 <.text+0x59d96>
18005aa47: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005aa4a: 48 89 f1                    	mov	rcx, rsi
18005aa4d: 4d 89 f0                    	mov	r8, r14
18005aa50: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005aa54: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005aa5a: 0f b6 c0                    	movzx	eax, al
18005aa5d: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18005aa60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005aa63: 48 89 f1                    	mov	rcx, rsi
18005aa66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005aa6c: 84 c0                       	test	al, al
18005aa6e: 0f 85 32 ba ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005aa74: 49 89 df                    	mov	r15, rbx
18005aa77: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18005aa7b: 0f 85 53 01 00 00           	jne	0x18005abd4 <.text+0x59bd4>
18005aa81: 49 8b 07                    	mov	rax, qword ptr [r15]
18005aa84: ba 57 0c 00 00              	mov	edx, 0xc57
18005aa89: 48 03 10                    	add	rdx, qword ptr [rax]
18005aa8c: 48 89 f1                    	mov	rcx, rsi
18005aa8f: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18005aa95: e8 16 b1 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005aa9a: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005aa9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005aaa1: 48 89 f1                    	mov	rcx, rsi
18005aaa4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005aaaa: 84 c0                       	test	al, al
18005aaac: 0f 85 f4 b9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005aab2: 49 8b 07                    	mov	rax, qword ptr [r15]
18005aab5: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005aab8: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18005aabf: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
18005aac6: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18005aace: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18005aad2: 48 89 f1                    	mov	rcx, rsi
18005aad5: e8 16 b2 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005aada: 49 89 c6                    	mov	r14, rax
18005aadd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005aae0: 48 89 f1                    	mov	rcx, rsi
18005aae3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005aae9: 84 c0                       	test	al, al
18005aaeb: 0f 85 b5 b9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005aaf1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005aaf4: 48 89 f1                    	mov	rcx, rsi
18005aaf7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005aafd: 84 c0                       	test	al, al
18005aaff: 0f 85 a1 b9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ab05: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005ab09: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ab0c: 48 89 f1                    	mov	rcx, rsi
18005ab0f: 4d 89 f0                    	mov	r8, r14
18005ab12: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005ab18: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18005ab1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ab1f: 48 89 f1                    	mov	rcx, rsi
18005ab22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ab28: 84 c0                       	test	al, al
18005ab2a: 0f 85 76 b9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ab30: 49 8b 07                    	mov	rax, qword ptr [r15]
18005ab33: ba 80 0c 00 00              	mov	edx, 0xc80
18005ab38: 48 03 10                    	add	rdx, qword ptr [rax]
18005ab3b: 48 89 f1                    	mov	rcx, rsi
18005ab3e: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18005ab44: e8 67 b0 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ab49: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005ab4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ab50: 48 89 f1                    	mov	rcx, rsi
18005ab53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ab59: 84 c0                       	test	al, al
18005ab5b: 0f 85 45 b9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ab61: 49 8b 07                    	mov	rax, qword ptr [r15]
18005ab64: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005ab67: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005ab6b: 49 81 c1 98 02 00 00        	add	r9, 0x298
18005ab72: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
18005ab7a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005ab7e: 48 89 f1                    	mov	rcx, rsi
18005ab81: e8 0a b2 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005ab86: 49 89 c6                    	mov	r14, rax
18005ab89: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ab8c: 48 89 f1                    	mov	rcx, rsi
18005ab8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ab95: 84 c0                       	test	al, al
18005ab97: 0f 85 09 b9 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ab9d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005aba1: 48 85 d2                    	test	rdx, rdx
18005aba4: 0f 84 60 02 00 00           	je	0x18005ae0a <.text+0x59e0a>
18005abaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005abad: 48 89 f1                    	mov	rcx, rsi
18005abb0: 4d 89 f0                    	mov	r8, r14
18005abb3: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18005abb7: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18005abbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005abc0: 48 89 f1                    	mov	rcx, rsi
18005abc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005abc9: 84 c0                       	test	al, al
18005abcb: 49 89 df                    	mov	r15, rbx
18005abce: 0f 85 d2 b8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005abd4: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18005abd8: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18005abdc: 48 85 ff                    	test	rdi, rdi
18005abdf: 75 51                       	jne	0x18005ac32 <.text+0x59c32>
18005abe1: 49 8b 07                    	mov	rax, qword ptr [r15]
18005abe4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005abe7: 48 89 f1                    	mov	rcx, rsi
18005abea: 45 31 c0                    	xor	r8d, r8d
18005abed: e8 be af 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005abf2: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005abf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005abf9: 48 89 f1                    	mov	rcx, rsi
18005abfc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ac02: 84 c0                       	test	al, al
18005ac04: 0f 85 9c b8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ac0a: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005ac0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ac11: 4c 8d 05 3c c8 08 00        	lea	r8, [rip + 0x8c83c]     # 0x1800e7454
18005ac18: 48 89 f1                    	mov	rcx, rsi
18005ac1b: ff 50 70                    	call	qword ptr [rax + 0x70]
18005ac1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ac21: 48 89 f1                    	mov	rcx, rsi
18005ac24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ac2a: 84 c0                       	test	al, al
18005ac2c: 0f 85 74 b8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ac32: 49 8b 07                    	mov	rax, qword ptr [r15]
18005ac35: ba fd 2a 00 00              	mov	edx, 0x2afd
18005ac3a: 48 03 10                    	add	rdx, qword ptr [rax]
18005ac3d: 48 89 f1                    	mov	rcx, rsi
18005ac40: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005ac46: e8 65 af 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ac4b: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18005ac4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ac52: 48 89 f1                    	mov	rcx, rsi
18005ac55: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ac5b: 84 c0                       	test	al, al
18005ac5d: 0f 85 43 b8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ac63: 49 8b 07                    	mov	rax, qword ptr [r15]
18005ac66: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005ac69: 4d 8d 81 9a 0c 00 00        	lea	r8, [r9 + 0xc9a]
18005ac70: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18005ac77: c7 44 24 20 b4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb4
18005ac7f: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005ac83: 48 89 f1                    	mov	rcx, rsi
18005ac86: e8 c5 af 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005ac8b: 48 89 c7                    	mov	rdi, rax
18005ac8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ac91: 48 89 f1                    	mov	rcx, rsi
18005ac94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ac9a: 84 c0                       	test	al, al
18005ac9c: 0f 85 04 b8 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005aca2: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18005aca6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005aca9: 48 89 f1                    	mov	rcx, rsi
18005acac: 49 89 f8                    	mov	r8, rdi
18005acaf: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18005acb5: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18005acb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005acbb: 48 89 f1                    	mov	rcx, rsi
18005acbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005acc4: 84 c0                       	test	al, al
18005acc6: 0f 85 da b7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005accc: c7 45 d0 01 00 00 00        	mov	dword ptr [rbp - 0x30], 0x1
18005acd3: 83 45 c8 01                 	add	dword ptr [rbp - 0x38], 0x1
18005acd7: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18005acdc: 75 51                       	jne	0x18005ad2f <.text+0x59d2f>
18005acde: 49 8b 07                    	mov	rax, qword ptr [r15]
18005ace1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ace4: 48 89 f1                    	mov	rcx, rsi
18005ace7: 45 31 c0                    	xor	r8d, r8d
18005acea: e8 c1 ae 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005acef: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18005acf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005acf6: 48 89 f1                    	mov	rcx, rsi
18005acf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005acff: 84 c0                       	test	al, al
18005ad01: 0f 85 9f b7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ad07: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18005ad0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ad0e: 4c 8d 05 2d cc 08 00        	lea	r8, [rip + 0x8cc2d]     # 0x1800e7942
18005ad15: 48 89 f1                    	mov	rcx, rsi
18005ad18: ff 50 70                    	call	qword ptr [rax + 0x70]
18005ad1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ad1e: 48 89 f1                    	mov	rcx, rsi
18005ad21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ad27: 84 c0                       	test	al, al
18005ad29: 0f 85 77 b7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ad2f: 49 8b 07                    	mov	rax, qword ptr [r15]
18005ad32: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005ad35: 4d 8d 81 9a 0c 00 00        	lea	r8, [r9 + 0xc9a]
18005ad3c: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18005ad43: c7 44 24 20 b4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb4
18005ad4b: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18005ad4f: 48 89 f1                    	mov	rcx, rsi
18005ad52: e8 f9 ae 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005ad57: 48 89 c7                    	mov	rdi, rax
18005ad5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ad5d: 48 89 f1                    	mov	rcx, rsi
18005ad60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ad66: 84 c0                       	test	al, al
18005ad68: 0f 85 38 b7 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ad6e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18005ad72: 44 8b 4d c8                 	mov	r9d, dword ptr [rbp - 0x38]
18005ad76: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ad79: 48 89 f1                    	mov	rcx, rsi
18005ad7c: 49 89 f8                    	mov	r8, rdi
18005ad7f: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
18005ad85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ad88: 48 89 f1                    	mov	rcx, rsi
18005ad8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ad91: e9 10 b7 ff ff              	jmp	0x1800564a6 <.text+0x554a6>
18005ad96: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005ad99: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ad9c: 48 89 f1                    	mov	rcx, rsi
18005ad9f: 45 31 c0                    	xor	r8d, r8d
18005ada2: e8 09 ae 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ada7: 48 89 c7                    	mov	rdi, rax
18005adaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005adad: 48 89 f1                    	mov	rcx, rsi
18005adb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005adb6: 84 c0                       	test	al, al
18005adb8: 0f 85 e8 b6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005adbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005adc1: 4c 8d 05 f0 c3 08 00        	lea	r8, [rip + 0x8c3f0]     # 0x1800e71b8
18005adc8: 48 89 f1                    	mov	rcx, rsi
18005adcb: 48 89 fa                    	mov	rdx, rdi
18005adce: ff 50 70                    	call	qword ptr [rax + 0x70]
18005add1: e9 d0 b6 ff ff              	jmp	0x1800564a6 <.text+0x554a6>
18005add6: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005add9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005addc: 48 89 f1                    	mov	rcx, rsi
18005addf: 45 31 c0                    	xor	r8d, r8d
18005ade2: e8 c9 ad 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ade7: 48 89 c7                    	mov	rdi, rax
18005adea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005aded: 48 89 f1                    	mov	rcx, rsi
18005adf0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005adf6: 84 c0                       	test	al, al
18005adf8: 0f 85 a8 b6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005adfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ae01: 4c 8d 05 c3 c9 08 00        	lea	r8, [rip + 0x8c9c3]     # 0x1800e77cb
18005ae08: eb be                       	jmp	0x18005adc8 <.text+0x59dc8>
18005ae0a: 48 8b 03                    	mov	rax, qword ptr [rbx]
18005ae0d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ae10: 48 89 f1                    	mov	rcx, rsi
18005ae13: 45 31 c0                    	xor	r8d, r8d
18005ae16: e8 95 ad 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ae1b: 48 89 c7                    	mov	rdi, rax
18005ae1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ae21: 48 89 f1                    	mov	rcx, rsi
18005ae24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ae2a: 84 c0                       	test	al, al
18005ae2c: 0f 85 74 b6 ff ff           	jne	0x1800564a6 <.text+0x554a6>
18005ae32: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ae35: 4c 8d 05 e4 ca 08 00        	lea	r8, [rip + 0x8cae4]     # 0x1800e7920
18005ae3c: eb 8a                       	jmp	0x18005adc8 <.text+0x59dc8>
