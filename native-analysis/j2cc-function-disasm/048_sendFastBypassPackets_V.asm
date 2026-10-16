; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: sendFastBypassPackets()V
; VA: 0x1800152f0
; RVA: 0x152f0..0x17070
; Static LLVM x86-64 disassembly; not executed.

1800152f0: 55                          	push	rbp
1800152f1: 41 57                       	push	r15
1800152f3: 41 56                       	push	r14
1800152f5: 41 55                       	push	r13
1800152f7: 41 54                       	push	r12
1800152f9: 56                          	push	rsi
1800152fa: 57                          	push	rdi
1800152fb: 53                          	push	rbx
1800152fc: 48 81 ec b8 01 00 00        	sub	rsp, 0x1b8
180015303: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18001530b: 0f 29 b5 20 01 00 00        	movaps	xmmword ptr [rbp + 0x120], xmm6
180015312: 48 89 d7                    	mov	rdi, rdx
180015315: 48 89 ce                    	mov	rsi, rcx
180015318: 48 c7 85 18 01 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x118], 0x0
180015323: 48 c7 85 08 01 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x108], 0x0
18001532e: 48 c7 85 00 01 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x100], 0x0
180015339: 48 c7 85 a0 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0xa0], 0x0
180015344: 48 c7 85 90 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x90], 0x0
18001534f: 48 c7 85 c8 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0xc8], 0x0
18001535a: 48 89 95 d0 00 00 00        	mov	qword ptr [rbp + 0xd0], rdx
180015361: 48 85 d2                    	test	rdx, rdx
180015364: 0f 84 18 19 00 00           	je	0x180016c82 <.text+0x15c82>
18001536a: 4c 8b 25 17 ad 0c 00        	mov	r12, qword ptr [rip + 0xcad17] # 0x1800e0088
180015371: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015375: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015378: 48 83 c2 1f                 	add	rdx, 0x1f
18001537c: 48 89 f1                    	mov	rcx, rsi
18001537f: 41 b8 01 00 00 00           	mov	r8d, 0x1
180015385: e8 26 08 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001538a: 48 89 85 10 01 00 00        	mov	qword ptr [rbp + 0x110], rax
180015391: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015394: 48 89 f1                    	mov	rcx, rsi
180015397: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001539d: 84 c0                       	test	al, al
18001539f: 0f 85 2f 19 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800153a5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800153a9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800153ac: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
1800153b0: 49 83 c1 4b                 	add	r9, 0x4b
1800153b4: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
1800153bc: 48 8d 95 10 01 00 00        	lea	rdx, [rbp + 0x110]
1800153c3: 48 89 f1                    	mov	rcx, rsi
1800153c6: e8 85 08 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800153cb: 48 89 c3                    	mov	rbx, rax
1800153ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800153d1: 48 89 f1                    	mov	rcx, rsi
1800153d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800153da: 84 c0                       	test	al, al
1800153dc: 0f 85 f2 18 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800153e2: 48 8b 95 d0 00 00 00        	mov	rdx, qword ptr [rbp + 0xd0]
1800153e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800153ec: 48 89 f1                    	mov	rcx, rsi
1800153ef: 49 89 d8                    	mov	r8, rbx
1800153f2: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800153f8: 48 89 85 d0 00 00 00        	mov	qword ptr [rbp + 0xd0], rax
1800153ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015402: 48 89 f1                    	mov	rcx, rsi
180015405: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001540b: 84 c0                       	test	al, al
18001540d: 0f 85 c1 18 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015413: 48 83 bd d0 00 00 00 00     	cmp	qword ptr [rbp + 0xd0], 0x0
18001541b: 0f 84 b3 18 00 00           	je	0x180016cd4 <.text+0x15cd4>
180015421: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015425: ba c6 02 00 00              	mov	edx, 0x2c6
18001542a: 48 03 10                    	add	rdx, qword ptr [rax]
18001542d: 48 89 f1                    	mov	rcx, rsi
180015430: 41 b8 09 00 00 00           	mov	r8d, 0x9
180015436: e8 75 07 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001543b: 48 89 85 18 01 00 00        	mov	qword ptr [rbp + 0x118], rax
180015442: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015445: 48 89 f1                    	mov	rcx, rsi
180015448: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001544e: 84 c0                       	test	al, al
180015450: 0f 85 7e 18 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015456: 48 8b 95 18 01 00 00        	mov	rdx, qword ptr [rbp + 0x118]
18001545d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015460: 48 89 f1                    	mov	rcx, rsi
180015463: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180015469: 48 89 85 d0 00 00 00        	mov	qword ptr [rbp + 0xd0], rax
180015470: 48 89 85 d8 00 00 00        	mov	qword ptr [rbp + 0xd8], rax
180015477: 48 89 bd e0 00 00 00        	mov	qword ptr [rbp + 0xe0], rdi
18001547e: 48 85 ff                    	test	rdi, rdi
180015481: 0f 84 68 18 00 00           	je	0x180016cef <.text+0x15cef>
180015487: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001548b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001548e: 48 83 c2 1f                 	add	rdx, 0x1f
180015492: 48 89 f1                    	mov	rcx, rsi
180015495: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001549b: e8 10 07 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800154a0: 48 89 85 10 01 00 00        	mov	qword ptr [rbp + 0x110], rax
1800154a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800154aa: 48 89 f1                    	mov	rcx, rsi
1800154ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800154b3: 84 c0                       	test	al, al
1800154b5: 0f 85 19 18 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800154bb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800154bf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800154c2: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
1800154c6: 49 83 c1 4b                 	add	r9, 0x4b
1800154ca: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
1800154d2: 48 8d 95 10 01 00 00        	lea	rdx, [rbp + 0x110]
1800154d9: 48 89 f1                    	mov	rcx, rsi
1800154dc: e8 6f 07 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800154e1: 48 89 c3                    	mov	rbx, rax
1800154e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800154e7: 48 89 f1                    	mov	rcx, rsi
1800154ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800154f0: 84 c0                       	test	al, al
1800154f2: 0f 85 dc 17 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800154f8: 48 8b 95 e0 00 00 00        	mov	rdx, qword ptr [rbp + 0xe0]
1800154ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015502: 48 89 f1                    	mov	rcx, rsi
180015505: 49 89 d8                    	mov	r8, rbx
180015508: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001550e: 48 89 85 e0 00 00 00        	mov	qword ptr [rbp + 0xe0], rax
180015515: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015518: 48 89 f1                    	mov	rcx, rsi
18001551b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015521: 84 c0                       	test	al, al
180015523: 0f 85 ab 17 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015529: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001552d: ba c6 02 00 00              	mov	edx, 0x2c6
180015532: 48 03 10                    	add	rdx, qword ptr [rax]
180015535: 48 89 f1                    	mov	rcx, rsi
180015538: 41 b8 09 00 00 00           	mov	r8d, 0x9
18001553e: e8 6d 06 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015543: 48 89 85 10 01 00 00        	mov	qword ptr [rbp + 0x110], rax
18001554a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001554d: 48 89 f1                    	mov	rcx, rsi
180015550: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015556: 84 c0                       	test	al, al
180015558: 0f 85 76 17 00 00           	jne	0x180016cd4 <.text+0x15cd4>
18001555e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015562: 4c 8b 08                    	mov	r9, qword ptr [rax]
180015565: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18001556c: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180015573: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
18001557b: 48 8d 95 10 01 00 00        	lea	rdx, [rbp + 0x110]
180015582: 48 89 f1                    	mov	rcx, rsi
180015585: e8 06 08 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001558a: 48 89 c3                    	mov	rbx, rax
18001558d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015590: 48 89 f1                    	mov	rcx, rsi
180015593: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015599: 84 c0                       	test	al, al
18001559b: 0f 85 33 17 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800155a1: 48 8b 95 e0 00 00 00        	mov	rdx, qword ptr [rbp + 0xe0]
1800155a8: 48 85 d2                    	test	rdx, rdx
1800155ab: 0f 84 93 17 00 00           	je	0x180016d44 <.text+0x15d44>
1800155b1: 4c 8d 8d e8 00 00 00        	lea	r9, [rbp + 0xe8]
1800155b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800155bb: 48 89 f1                    	mov	rcx, rsi
1800155be: 49 89 d8                    	mov	r8, rbx
1800155c1: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800155c7: 89 85 e0 00 00 00           	mov	dword ptr [rbp + 0xe0], eax
1800155cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800155d0: 48 89 f1                    	mov	rcx, rsi
1800155d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800155d9: 84 c0                       	test	al, al
1800155db: 0f 85 f3 16 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800155e1: c7 85 e8 00 00 00 90 01 00 00       	mov	dword ptr [rbp + 0xe8], 0x190
1800155eb: 48 89 bd f0 00 00 00        	mov	qword ptr [rbp + 0xf0], rdi
1800155f2: 48 85 ff                    	test	rdi, rdi
1800155f5: 0f 84 8a 17 00 00           	je	0x180016d85 <.text+0x15d85>
1800155fb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800155ff: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015602: 48 83 c2 1f                 	add	rdx, 0x1f
180015606: 48 89 f1                    	mov	rcx, rsi
180015609: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001560f: e8 9c 05 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015614: 48 89 85 10 01 00 00        	mov	qword ptr [rbp + 0x110], rax
18001561b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001561e: 48 89 f1                    	mov	rcx, rsi
180015621: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015627: 84 c0                       	test	al, al
180015629: 0f 85 a5 16 00 00           	jne	0x180016cd4 <.text+0x15cd4>
18001562f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015633: 4c 8b 08                    	mov	r9, qword ptr [rax]
180015636: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18001563a: 49 83 c1 4b                 	add	r9, 0x4b
18001563e: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180015646: 48 8d 95 10 01 00 00        	lea	rdx, [rbp + 0x110]
18001564d: 48 89 f1                    	mov	rcx, rsi
180015650: e8 fb 05 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180015655: 48 89 c7                    	mov	rdi, rax
180015658: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001565b: 48 89 f1                    	mov	rcx, rsi
18001565e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015664: 84 c0                       	test	al, al
180015666: 0f 85 68 16 00 00           	jne	0x180016cd4 <.text+0x15cd4>
18001566c: 48 8b 95 f0 00 00 00        	mov	rdx, qword ptr [rbp + 0xf0]
180015673: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015676: 48 89 f1                    	mov	rcx, rsi
180015679: 49 89 f8                    	mov	r8, rdi
18001567c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180015682: 48 89 85 f0 00 00 00        	mov	qword ptr [rbp + 0xf0], rax
180015689: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001568c: 48 89 f1                    	mov	rcx, rsi
18001568f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015695: 84 c0                       	test	al, al
180015697: 0f 85 37 16 00 00           	jne	0x180016cd4 <.text+0x15cd4>
18001569d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800156a1: ba c6 02 00 00              	mov	edx, 0x2c6
1800156a6: 48 03 10                    	add	rdx, qword ptr [rax]
1800156a9: 48 89 f1                    	mov	rcx, rsi
1800156ac: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800156b2: e8 f9 04 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800156b7: 48 89 85 10 01 00 00        	mov	qword ptr [rbp + 0x110], rax
1800156be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800156c1: 48 89 f1                    	mov	rcx, rsi
1800156c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800156ca: 84 c0                       	test	al, al
1800156cc: 0f 85 02 16 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800156d2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800156d6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800156d9: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
1800156e0: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800156e7: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
1800156ef: 48 8d 95 10 01 00 00        	lea	rdx, [rbp + 0x110]
1800156f6: 48 89 f1                    	mov	rcx, rsi
1800156f9: e8 92 06 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800156fe: 48 89 c7                    	mov	rdi, rax
180015701: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015704: 48 89 f1                    	mov	rcx, rsi
180015707: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001570d: 84 c0                       	test	al, al
18001570f: 0f 85 bf 15 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015715: 48 8b 95 f0 00 00 00        	mov	rdx, qword ptr [rbp + 0xf0]
18001571c: 48 85 d2                    	test	rdx, rdx
18001571f: 0f 84 bd 16 00 00           	je	0x180016de2 <.text+0x15de2>
180015725: 4c 8d 8d f8 00 00 00        	lea	r9, [rbp + 0xf8]
18001572c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001572f: 48 89 f1                    	mov	rcx, rsi
180015732: 49 89 f8                    	mov	r8, rdi
180015735: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001573b: 89 85 f0 00 00 00           	mov	dword ptr [rbp + 0xf0], eax
180015741: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015744: 48 89 f1                    	mov	rcx, rsi
180015747: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001574d: 84 c0                       	test	al, al
18001574f: 0f 85 7f 15 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015755: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015759: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001575c: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180015763: 49 81 c1 d8 0d 00 00        	add	r9, 0xdd8
18001576a: c7 44 24 20 38 00 00 00     	mov	dword ptr [rsp + 0x20], 0x38
180015772: 48 8d 95 10 01 00 00        	lea	rdx, [rbp + 0x110]
180015779: 48 89 f1                    	mov	rcx, rsi
18001577c: e8 0f 06 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180015781: 48 89 c7                    	mov	rdi, rax
180015784: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015787: 48 89 f1                    	mov	rcx, rsi
18001578a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015790: 84 c0                       	test	al, al
180015792: 0f 85 3c 15 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015798: 48 8b 95 d8 00 00 00        	mov	rdx, qword ptr [rbp + 0xd8]
18001579f: 48 85 d2                    	test	rdx, rdx
1800157a2: 0f 84 72 16 00 00           	je	0x180016e1a <.text+0x15e1a>
1800157a8: 48 8d 85 e0 00 00 00        	lea	rax, [rbp + 0xe0]
1800157af: 4c 8b 85 10 01 00 00        	mov	r8, qword ptr [rbp + 0x110]
1800157b6: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800157b9: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800157be: 48 89 f1                    	mov	rcx, rsi
1800157c1: 49 89 f9                    	mov	r9, rdi
1800157c4: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
1800157cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800157ce: 48 89 f1                    	mov	rcx, rsi
1800157d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800157d7: 84 c0                       	test	al, al
1800157d9: 0f 85 f5 14 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800157df: c7 85 b4 00 00 00 01 00 00 00       	mov	dword ptr [rbp + 0xb4], 0x1
1800157e9: 48 c7 85 a8 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0xa8], 0x0
1800157f4: 48 8b 85 d0 00 00 00        	mov	rax, qword ptr [rbp + 0xd0]
1800157fb: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
1800157ff: c7 85 c4 00 00 00 00 00 00 00       	mov	dword ptr [rbp + 0xc4], 0x0
180015809: c7 85 d8 00 00 00 0a 00 00 00       	mov	dword ptr [rbp + 0xd8], 0xa
180015813: 8b 85 c4 00 00 00           	mov	eax, dword ptr [rbp + 0xc4]
180015819: 89 85 d0 00 00 00           	mov	dword ptr [rbp + 0xd0], eax
18001581f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015823: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015826: b8 9e 0c 00 00              	mov	eax, 0xc9e
18001582b: 48 01 c2                    	add	rdx, rax
18001582e: 48 89 f1                    	mov	rcx, rsi
180015831: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180015837: e8 74 03 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001583c: 48 89 85 18 01 00 00        	mov	qword ptr [rbp + 0x118], rax
180015843: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015846: 48 89 f1                    	mov	rcx, rsi
180015849: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001584f: 84 c0                       	test	al, al
180015851: 0f 85 7d 14 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015857: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001585b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001585e: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
180015865: 49 81 c1 e6 0d 00 00        	add	r9, 0xde6
18001586c: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
180015874: 48 89 f1                    	mov	rcx, rsi
180015877: 48 8d 95 18 01 00 00        	lea	rdx, [rbp + 0x118]
18001587e: e8 ad 05 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180015883: 48 89 c7                    	mov	rdi, rax
180015886: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015889: 48 89 f1                    	mov	rcx, rsi
18001588c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015892: 84 c0                       	test	al, al
180015894: 0f 85 3a 14 00 00           	jne	0x180016cd4 <.text+0x15cd4>
18001589a: 48 8b 95 18 01 00 00        	mov	rdx, qword ptr [rbp + 0x118]
1800158a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800158a4: 48 89 f1                    	mov	rcx, rsi
1800158a7: 49 89 f8                    	mov	r8, rdi
1800158aa: 4c 8d 8d d0 00 00 00        	lea	r9, [rbp + 0xd0]
1800158b1: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800158b7: 48 89 85 d0 00 00 00        	mov	qword ptr [rbp + 0xd0], rax
1800158be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800158c1: 48 89 f1                    	mov	rcx, rsi
1800158c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800158ca: 84 c0                       	test	al, al
1800158cc: 0f 85 02 14 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800158d2: 48 8b bd d0 00 00 00        	mov	rdi, qword ptr [rbp + 0xd0]
1800158d9: 48 89 bd d8 00 00 00        	mov	qword ptr [rbp + 0xd8], rdi
1800158e0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800158e4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800158e7: b8 04 0e 00 00              	mov	eax, 0xe04
1800158ec: 48 01 c2                    	add	rdx, rax
1800158ef: 48 89 f1                    	mov	rcx, rsi
1800158f2: 41 b8 30 00 00 00           	mov	r8d, 0x30
1800158f8: e8 b3 02 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800158fd: 48 89 85 18 01 00 00        	mov	qword ptr [rbp + 0x118], rax
180015904: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015907: 48 89 f1                    	mov	rcx, rsi
18001590a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015910: 84 c0                       	test	al, al
180015912: 0f 85 bc 13 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015918: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001591c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001591f: 4d 8d 81 13 0e 00 00        	lea	r8, [r9 + 0xe13]
180015926: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18001592d: c7 44 24 20 3a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3a
180015935: 48 89 f1                    	mov	rcx, rsi
180015938: 48 8d 95 18 01 00 00        	lea	rdx, [rbp + 0x118]
18001593f: e8 ec 04 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180015944: 48 89 c3                    	mov	rbx, rax
180015947: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001594a: 48 89 f1                    	mov	rcx, rsi
18001594d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015953: 84 c0                       	test	al, al
180015955: 0f 85 79 13 00 00           	jne	0x180016cd4 <.text+0x15cd4>
18001595b: 48 8b 95 18 01 00 00        	mov	rdx, qword ptr [rbp + 0x118]
180015962: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015965: 48 89 f1                    	mov	rcx, rsi
180015968: 49 89 d8                    	mov	r8, rbx
18001596b: 4c 8d 8d d8 00 00 00        	lea	r9, [rbp + 0xd8]
180015972: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180015978: f2 0f 11 85 d8 00 00 00     	movsd	qword ptr [rbp + 0xd8], xmm0
180015980: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015983: 48 89 f1                    	mov	rcx, rsi
180015986: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001598c: 84 c0                       	test	al, al
18001598e: 0f 85 40 13 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015994: 48 89 bd e0 00 00 00        	mov	qword ptr [rbp + 0xe0], rdi
18001599b: 48 85 ff                    	test	rdi, rdi
18001599e: 0f 84 ae 14 00 00           	je	0x180016e52 <.text+0x15e52>
1800159a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800159a7: 48 89 f1                    	mov	rcx, rsi
1800159aa: 48 89 fa                    	mov	rdx, rdi
1800159ad: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800159b3: 0f 57 c0                    	xorps	xmm0, xmm0
1800159b6: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
1800159ba: f2 0f 11 85 e0 00 00 00     	movsd	qword ptr [rbp + 0xe0], xmm0
1800159c2: f2 0f 59 85 d8 00 00 00     	mulsd	xmm0, qword ptr [rbp + 0xd8]
1800159ca: f2 0f 2c c0                 	cvttsd2si	eax, xmm0
1800159ce: f2 0f 11 85 d8 00 00 00     	movsd	qword ptr [rbp + 0xd8], xmm0
1800159d6: 89 85 d8 00 00 00           	mov	dword ptr [rbp + 0xd8], eax
1800159dc: 48 8b 9d d0 00 00 00        	mov	rbx, qword ptr [rbp + 0xd0]
1800159e3: 48 85 db                    	test	rbx, rbx
1800159e6: 0f 84 a6 14 00 00           	je	0x180016e92 <.text+0x15e92>
1800159ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800159ef: 48 89 f1                    	mov	rcx, rsi
1800159f2: 48 89 da                    	mov	rdx, rbx
1800159f5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800159fb: 89 c7                       	mov	edi, eax
1800159fd: 44 8b 85 d8 00 00 00        	mov	r8d, dword ptr [rbp + 0xd8]
180015a04: 41 39 c0                    	cmp	r8d, eax
180015a07: 0f 8d ce 14 00 00           	jge	0x180016edb <.text+0x15edb>
180015a0d: 45 85 c0                    	test	r8d, r8d
180015a10: 0f 88 c5 14 00 00           	js	0x180016edb <.text+0x15edb>
180015a16: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015a19: 48 89 f1                    	mov	rcx, rsi
180015a1c: 48 89 da                    	mov	rdx, rbx
180015a1f: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
180015a25: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180015a29: 48 89 8d d0 00 00 00        	mov	qword ptr [rbp + 0xd0], rcx
180015a30: 8b 8d c4 00 00 00           	mov	ecx, dword ptr [rbp + 0xc4]
180015a36: 89 8d d8 00 00 00           	mov	dword ptr [rbp + 0xd8], ecx
180015a3c: 48 89 85 e0 00 00 00        	mov	qword ptr [rbp + 0xe0], rax
180015a43: 48 83 bd a8 00 00 00 00     	cmp	qword ptr [rbp + 0xa8], 0x0
180015a4b: 0f 85 94 00 00 00           	jne	0x180015ae5 <.text+0x14ae5>
180015a51: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015a55: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015a58: b8 3c 07 00 00              	mov	eax, 0x73c
180015a5d: 48 01 c2                    	add	rdx, rax
180015a60: 48 89 f1                    	mov	rcx, rsi
180015a63: 41 b8 18 00 00 00           	mov	r8d, 0x18
180015a69: e8 42 01 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015a6e: 48 89 85 10 01 00 00        	mov	qword ptr [rbp + 0x110], rax
180015a75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015a78: 48 89 f1                    	mov	rcx, rsi
180015a7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015a81: 84 c0                       	test	al, al
180015a83: 0f 85 4b 12 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015a89: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015a8d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180015a90: 4d 8d 81 5b 07 00 00        	lea	r8, [r9 + 0x75b]
180015a97: 49 81 c1 62 07 00 00        	add	r9, 0x762
180015a9e: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
180015aa6: 48 89 f1                    	mov	rcx, rsi
180015aa9: 48 8d 95 10 01 00 00        	lea	rdx, [rbp + 0x110]
180015ab0: e8 7b 03 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180015ab5: 48 89 c7                    	mov	rdi, rax
180015ab8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015abb: 48 89 f1                    	mov	rcx, rsi
180015abe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015ac4: 84 c0                       	test	al, al
180015ac6: 0f 85 08 12 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015acc: 48 8b 95 10 01 00 00        	mov	rdx, qword ptr [rbp + 0x110]
180015ad3: 48 89 f1                    	mov	rcx, rsi
180015ad6: 49 89 f8                    	mov	r8, rdi
180015ad9: e8 a2 62 ff ff              	call	0x18000bd80 <.text+0xad80>
180015ade: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180015ae5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015ae8: 48 89 f1                    	mov	rcx, rsi
180015aeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015af1: 84 c0                       	test	al, al
180015af3: 0f 85 db 11 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015af9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015afd: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015b00: b8 8c 07 00 00              	mov	eax, 0x78c
180015b05: 48 01 c2                    	add	rdx, rax
180015b08: 48 89 f1                    	mov	rcx, rsi
180015b0b: 41 b8 19 00 00 00           	mov	r8d, 0x19
180015b11: e8 9a 00 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015b16: 48 89 c3                    	mov	rbx, rax
180015b19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015b1c: 48 89 f1                    	mov	rcx, rsi
180015b1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015b25: 84 c0                       	test	al, al
180015b27: 0f 85 a7 11 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015b2d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015b31: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015b34: b8 a5 07 00 00              	mov	eax, 0x7a5
180015b39: 48 01 c2                    	add	rdx, rax
180015b3c: 48 89 f1                    	mov	rcx, rsi
180015b3f: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180015b45: e8 66 00 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015b4a: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
180015b51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015b54: 48 89 f1                    	mov	rcx, rsi
180015b57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015b5d: 84 c0                       	test	al, al
180015b5f: 0f 85 6f 11 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015b65: 4c 8b 85 08 01 00 00        	mov	r8, qword ptr [rbp + 0x108]
180015b6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015b6f: 48 89 f1                    	mov	rcx, rsi
180015b72: ba 01 00 00 00              	mov	edx, 0x1
180015b77: 45 31 c9                    	xor	r9d, r9d
180015b7a: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180015b80: 49 89 c6                    	mov	r14, rax
180015b83: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015b87: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015b8a: b8 b5 07 00 00              	mov	eax, 0x7b5
180015b8f: 48 01 c2                    	add	rdx, rax
180015b92: 48 89 f1                    	mov	rcx, rsi
180015b95: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
180015b9b: e8 10 00 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015ba0: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
180015ba7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015baa: 48 89 f1                    	mov	rcx, rsi
180015bad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015bb3: 84 c0                       	test	al, al
180015bb5: 0f 85 19 11 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015bbb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015bbf: 4c 8b 08                    	mov	r9, qword ptr [rax]
180015bc2: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
180015bc9: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
180015bd0: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180015bd8: 48 89 f1                    	mov	rcx, rsi
180015bdb: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
180015be2: e8 09 01 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180015be7: 48 89 c7                    	mov	rdi, rax
180015bea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015bed: 48 89 f1                    	mov	rcx, rsi
180015bf0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015bf6: 84 c0                       	test	al, al
180015bf8: 0f 85 d6 10 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015bfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015c01: 48 89 f1                    	mov	rcx, rsi
180015c04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015c0a: 84 c0                       	test	al, al
180015c0c: 0f 85 c2 10 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015c12: 48 8b 95 00 01 00 00        	mov	rdx, qword ptr [rbp + 0x100]
180015c19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015c1c: 48 89 f1                    	mov	rcx, rsi
180015c1f: 49 89 f8                    	mov	r8, rdi
180015c22: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180015c28: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180015c2b: 48 89 f1                    	mov	rcx, rsi
180015c2e: 4c 89 f2                    	mov	rdx, r14
180015c31: 45 31 c0                    	xor	r8d, r8d
180015c34: 49 89 c1                    	mov	r9, rax
180015c37: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
180015c3e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015c42: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015c45: b8 de 07 00 00              	mov	eax, 0x7de
180015c4a: 48 01 c2                    	add	rdx, rax
180015c4d: 48 89 f1                    	mov	rcx, rsi
180015c50: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180015c56: e8 55 ff 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015c5b: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
180015c62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015c65: 48 89 f1                    	mov	rcx, rsi
180015c68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015c6e: 84 c0                       	test	al, al
180015c70: 0f 85 5e 10 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015c76: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015c7a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180015c7d: 4d 8d 81 fa 07 00 00        	lea	r8, [r9 + 0x7fa]
180015c84: 49 81 c1 05 08 00 00        	add	r9, 0x805
180015c8b: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
180015c93: 48 89 f1                    	mov	rcx, rsi
180015c96: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
180015c9d: e8 8e 01 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180015ca2: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180015ca9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015cac: 48 89 f1                    	mov	rcx, rsi
180015caf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015cb5: 84 c0                       	test	al, al
180015cb7: 0f 85 17 10 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015cbd: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
180015cc4: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
180015cc9: 48 89 f1                    	mov	rcx, rsi
180015ccc: 4c 8b 85 b8 00 00 00        	mov	r8, qword ptr [rbp + 0xb8]
180015cd3: 49 89 d9                    	mov	r9, rbx
180015cd6: e8 a5 60 ff ff              	call	0x18000bd80 <.text+0xad80>
180015cdb: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
180015cdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015ce2: 48 89 f1                    	mov	rcx, rsi
180015ce5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015ceb: 84 c0                       	test	al, al
180015ced: 0f 85 e1 0f 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015cf3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015cf7: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015cfa: 48 83 c2 1f                 	add	rdx, 0x1f
180015cfe: 48 89 f1                    	mov	rcx, rsi
180015d01: 41 b8 01 00 00 00           	mov	r8d, 0x1
180015d07: e8 a4 fe 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015d0c: 48 89 85 a0 00 00 00        	mov	qword ptr [rbp + 0xa0], rax
180015d13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015d16: 48 89 f1                    	mov	rcx, rsi
180015d19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015d1f: 84 c0                       	test	al, al
180015d21: 0f 85 ad 0f 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015d27: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015d2b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015d2e: b8 48 08 00 00              	mov	eax, 0x848
180015d33: 48 01 c2                    	add	rdx, rax
180015d36: 48 89 f1                    	mov	rcx, rsi
180015d39: 41 b8 1d 00 00 00           	mov	r8d, 0x1d
180015d3f: e8 6c fe 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015d44: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180015d4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015d4e: 48 89 f1                    	mov	rcx, rsi
180015d51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015d57: 84 c0                       	test	al, al
180015d59: 0f 85 75 0f 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015d5f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015d63: 4c 8b 08                    	mov	r9, qword ptr [rax]
180015d66: 4d 8d 81 6d 08 00 00        	lea	r8, [r9 + 0x86d]
180015d6d: 49 81 c1 86 08 00 00        	add	r9, 0x886
180015d74: c7 44 24 20 20 00 00 00     	mov	dword ptr [rsp + 0x20], 0x20
180015d7c: 48 89 f1                    	mov	rcx, rsi
180015d7f: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
180015d86: e8 a5 00 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180015d8b: 49 89 c6                    	mov	r14, rax
180015d8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015d91: 48 89 f1                    	mov	rcx, rsi
180015d94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015d9a: 84 c0                       	test	al, al
180015d9c: 0f 85 32 0f 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015da2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015da6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015da9: b8 a5 07 00 00              	mov	eax, 0x7a5
180015dae: 48 01 c2                    	add	rdx, rax
180015db1: 48 89 f1                    	mov	rcx, rsi
180015db4: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180015dba: e8 f1 fd 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015dbf: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
180015dc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015dc9: 48 89 f1                    	mov	rcx, rsi
180015dcc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015dd2: 84 c0                       	test	al, al
180015dd4: 0f 85 fa 0e 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015dda: 4c 8b 85 08 01 00 00        	mov	r8, qword ptr [rbp + 0x108]
180015de1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015de4: 48 89 f1                    	mov	rcx, rsi
180015de7: ba 04 00 00 00              	mov	edx, 0x4
180015dec: 45 31 c9                    	xor	r9d, r9d
180015def: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180015df5: 48 89 c7                    	mov	rdi, rax
180015df8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015dfc: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015dff: b8 c6 02 00 00              	mov	eax, 0x2c6
180015e04: 48 01 c2                    	add	rdx, rax
180015e07: 48 89 f1                    	mov	rcx, rsi
180015e0a: 41 b8 09 00 00 00           	mov	r8d, 0x9
180015e10: e8 9b fd 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015e15: 49 89 c7                    	mov	r15, rax
180015e18: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015e1b: 48 89 f1                    	mov	rcx, rsi
180015e1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015e24: 84 c0                       	test	al, al
180015e26: 0f 85 a8 0e 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015e2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015e2f: 48 89 f1                    	mov	rcx, rsi
180015e32: 48 89 fa                    	mov	rdx, rdi
180015e35: 45 31 c0                    	xor	r8d, r8d
180015e38: 4d 89 f9                    	mov	r9, r15
180015e3b: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180015e41: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015e45: 4c 8b 08                    	mov	r9, qword ptr [rax]
180015e48: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
180015e4f: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
180015e56: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180015e5e: 48 89 f1                    	mov	rcx, rsi
180015e61: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
180015e68: e8 83 fe 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180015e6d: 49 89 c5                    	mov	r13, rax
180015e70: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015e73: 48 89 f1                    	mov	rcx, rsi
180015e76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015e7c: 84 c0                       	test	al, al
180015e7e: 0f 85 50 0e 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015e84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015e87: 48 89 f1                    	mov	rcx, rsi
180015e8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015e90: 84 c0                       	test	al, al
180015e92: 0f 85 3c 0e 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015e98: 48 8b 95 00 01 00 00        	mov	rdx, qword ptr [rbp + 0x100]
180015e9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015ea2: 48 89 f1                    	mov	rcx, rsi
180015ea5: 4d 89 e8                    	mov	r8, r13
180015ea8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180015eae: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180015eb1: 48 89 f1                    	mov	rcx, rsi
180015eb4: 48 89 fa                    	mov	rdx, rdi
180015eb7: 41 b8 01 00 00 00           	mov	r8d, 0x1
180015ebd: 49 89 c1                    	mov	r9, rax
180015ec0: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
180015ec7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015ecb: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015ece: b8 9e 0c 00 00              	mov	eax, 0xc9e
180015ed3: 48 01 c2                    	add	rdx, rax
180015ed6: 48 89 f1                    	mov	rcx, rsi
180015ed9: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180015edf: e8 cc fc 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015ee4: 49 89 c7                    	mov	r15, rax
180015ee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015eea: 48 89 f1                    	mov	rcx, rsi
180015eed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015ef3: 84 c0                       	test	al, al
180015ef5: 0f 85 d9 0d 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015efb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015efe: 48 89 f1                    	mov	rcx, rsi
180015f01: 48 89 fa                    	mov	rdx, rdi
180015f04: 41 b8 02 00 00 00           	mov	r8d, 0x2
180015f0a: 4d 89 f9                    	mov	r9, r15
180015f0d: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180015f13: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015f17: 4c 8b 08                    	mov	r9, qword ptr [rax]
180015f1a: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
180015f21: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
180015f28: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180015f30: 48 89 f1                    	mov	rcx, rsi
180015f33: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
180015f3a: e8 b1 fd 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180015f3f: 49 89 c5                    	mov	r13, rax
180015f42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015f45: 48 89 f1                    	mov	rcx, rsi
180015f48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015f4e: 84 c0                       	test	al, al
180015f50: 0f 85 7e 0d 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015f56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015f59: 48 89 f1                    	mov	rcx, rsi
180015f5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015f62: 84 c0                       	test	al, al
180015f64: 0f 85 6a 0d 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015f6a: 48 8b 95 00 01 00 00        	mov	rdx, qword ptr [rbp + 0x100]
180015f71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015f74: 48 89 f1                    	mov	rcx, rsi
180015f77: 4d 89 e8                    	mov	r8, r13
180015f7a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180015f80: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180015f83: 48 89 f1                    	mov	rcx, rsi
180015f86: 48 89 fa                    	mov	rdx, rdi
180015f89: 41 b8 03 00 00 00           	mov	r8d, 0x3
180015f8f: 49 89 c1                    	mov	r9, rax
180015f92: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
180015f99: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180015f9d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015fa0: b8 de 07 00 00              	mov	eax, 0x7de
180015fa5: 48 01 c2                    	add	rdx, rax
180015fa8: 48 89 f1                    	mov	rcx, rsi
180015fab: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180015fb1: e8 fa fb 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015fb6: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
180015fbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015fc0: 48 89 f1                    	mov	rcx, rsi
180015fc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015fc9: 84 c0                       	test	al, al
180015fcb: 0f 85 03 0d 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180015fd1: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
180015fd8: 48 89 7c 24 20              	mov	qword ptr [rsp + 0x20], rdi
180015fdd: 48 89 f1                    	mov	rcx, rsi
180015fe0: 4c 8b 85 b8 00 00 00        	mov	r8, qword ptr [rbp + 0xb8]
180015fe7: 49 89 d9                    	mov	r9, rbx
180015fea: e8 91 5d ff ff              	call	0x18000bd80 <.text+0xad80>
180015fef: 49 89 c7                    	mov	r15, rax
180015ff2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015ff5: 48 89 f1                    	mov	rcx, rsi
180015ff8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015ffe: 84 c0                       	test	al, al
180016000: 0f 85 ce 0c 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016006: 48 8b bd 90 00 00 00        	mov	rdi, qword ptr [rbp + 0x90]
18001600d: 4c 8b ad a0 00 00 00        	mov	r13, qword ptr [rbp + 0xa0]
180016014: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016017: 48 89 f1                    	mov	rcx, rsi
18001601a: 48 8d 15 58 be 0c 00        	lea	rdx, [rip + 0xcbe58]    # 0x1800e1e79
180016021: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
180016027: 4c 89 7c 24 38              	mov	qword ptr [rsp + 0x38], r15
18001602c: 48 89 44 24 30              	mov	qword ptr [rsp + 0x30], rax
180016031: 4c 89 6c 24 28              	mov	qword ptr [rsp + 0x28], r13
180016036: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18001603e: 48 89 f1                    	mov	rcx, rsi
180016041: 48 89 fa                    	mov	rdx, rdi
180016044: 4d 89 f0                    	mov	r8, r14
180016047: 4d 89 e9                    	mov	r9, r13
18001604a: e8 31 5d ff ff              	call	0x18000bd80 <.text+0xad80>
18001604f: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
180016053: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016056: 48 89 f1                    	mov	rcx, rsi
180016059: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001605f: 84 c0                       	test	al, al
180016061: 0f 85 6d 0c 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016067: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001606b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001606e: b8 a5 07 00 00              	mov	eax, 0x7a5
180016073: 48 01 c2                    	add	rdx, rax
180016076: 48 89 f1                    	mov	rcx, rsi
180016079: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
18001607f: e8 2c fb 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016084: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
18001608b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001608e: 48 89 f1                    	mov	rcx, rsi
180016091: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016097: 84 c0                       	test	al, al
180016099: 0f 85 35 0c 00 00           	jne	0x180016cd4 <.text+0x15cd4>
18001609f: 4c 8b 85 08 01 00 00        	mov	r8, qword ptr [rbp + 0x108]
1800160a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800160a9: 48 89 f1                    	mov	rcx, rsi
1800160ac: ba 01 00 00 00              	mov	edx, 0x1
1800160b1: 45 31 c9                    	xor	r9d, r9d
1800160b4: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800160ba: 49 89 c6                    	mov	r14, rax
1800160bd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800160c1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800160c4: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
1800160cb: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
1800160d2: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
1800160da: 48 89 f1                    	mov	rcx, rsi
1800160dd: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800160e4: e8 07 fc 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800160e9: 48 89 c7                    	mov	rdi, rax
1800160ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800160ef: 48 89 f1                    	mov	rcx, rsi
1800160f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800160f8: 84 c0                       	test	al, al
1800160fa: 0f 85 d4 0b 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016100: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016103: 48 89 f1                    	mov	rcx, rsi
180016106: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001610c: 84 c0                       	test	al, al
18001610e: 0f 85 c0 0b 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016114: 48 8b 95 00 01 00 00        	mov	rdx, qword ptr [rbp + 0x100]
18001611b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001611e: 48 89 f1                    	mov	rcx, rsi
180016121: 49 89 f8                    	mov	r8, rdi
180016124: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001612a: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18001612d: 48 89 f1                    	mov	rcx, rsi
180016130: 4c 89 f2                    	mov	rdx, r14
180016133: 45 31 c0                    	xor	r8d, r8d
180016136: 49 89 c1                    	mov	r9, rax
180016139: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
180016140: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016144: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016147: b8 de 07 00 00              	mov	eax, 0x7de
18001614c: 48 01 c2                    	add	rdx, rax
18001614f: 48 89 f1                    	mov	rcx, rsi
180016152: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180016158: e8 53 fa 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001615d: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
180016164: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016167: 48 89 f1                    	mov	rcx, rsi
18001616a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016170: 84 c0                       	test	al, al
180016172: 0f 85 5c 0b 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016178: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
18001617f: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
180016184: 48 89 f1                    	mov	rcx, rsi
180016187: 4c 8b 85 b8 00 00 00        	mov	r8, qword ptr [rbp + 0xb8]
18001618e: 49 89 d9                    	mov	r9, rbx
180016191: e8 ea 5b ff ff              	call	0x18000bd80 <.text+0xad80>
180016196: 48 89 c3                    	mov	rbx, rax
180016199: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001619c: 48 89 f1                    	mov	rcx, rsi
18001619f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800161a5: 84 c0                       	test	al, al
1800161a7: 0f 85 27 0b 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800161ad: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800161b1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800161b4: b8 ef 08 00 00              	mov	eax, 0x8ef
1800161b9: 48 01 c2                    	add	rdx, rax
1800161bc: 48 89 f1                    	mov	rcx, rsi
1800161bf: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
1800161c5: e8 e6 f9 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800161ca: 49 89 c7                    	mov	r15, rax
1800161cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800161d0: 48 89 f1                    	mov	rcx, rsi
1800161d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800161d9: 84 c0                       	test	al, al
1800161db: 0f 85 f3 0a 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800161e1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800161e5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800161e8: b8 a5 07 00 00              	mov	eax, 0x7a5
1800161ed: 48 01 c2                    	add	rdx, rax
1800161f0: 48 89 f1                    	mov	rcx, rsi
1800161f3: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800161f9: e8 b2 f9 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800161fe: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
180016205: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016208: 48 89 f1                    	mov	rcx, rsi
18001620b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016211: 84 c0                       	test	al, al
180016213: 0f 85 bb 0a 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016219: 4c 8b 85 08 01 00 00        	mov	r8, qword ptr [rbp + 0x108]
180016220: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016223: 48 89 f1                    	mov	rcx, rsi
180016226: ba 06 00 00 00              	mov	edx, 0x6
18001622b: 45 31 c9                    	xor	r9d, r9d
18001622e: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180016234: 49 89 c5                    	mov	r13, rax
180016237: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001623b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001623e: b8 09 09 00 00              	mov	eax, 0x909
180016243: 48 01 c2                    	add	rdx, rax
180016246: 48 89 f1                    	mov	rcx, rsi
180016249: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
18001624f: e8 5c f9 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016254: 49 89 c6                    	mov	r14, rax
180016257: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001625a: 48 89 f1                    	mov	rcx, rsi
18001625d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016263: 84 c0                       	test	al, al
180016265: 0f 85 69 0a 00 00           	jne	0x180016cd4 <.text+0x15cd4>
18001626b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001626e: 48 89 f1                    	mov	rcx, rsi
180016271: 4c 89 ea                    	mov	rdx, r13
180016274: 45 31 c0                    	xor	r8d, r8d
180016277: 4d 89 f1                    	mov	r9, r14
18001627a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180016280: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016284: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016287: b8 2f 09 00 00              	mov	eax, 0x92f
18001628c: 48 01 c2                    	add	rdx, rax
18001628f: 48 89 f1                    	mov	rcx, rsi
180016292: 41 b8 20 00 00 00           	mov	r8d, 0x20
180016298: e8 13 f9 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001629d: 49 89 c6                    	mov	r14, rax
1800162a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800162a3: 48 89 f1                    	mov	rcx, rsi
1800162a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800162ac: 84 c0                       	test	al, al
1800162ae: 0f 85 20 0a 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800162b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800162b7: 48 89 f1                    	mov	rcx, rsi
1800162ba: 4c 89 ea                    	mov	rdx, r13
1800162bd: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800162c3: 4d 89 f1                    	mov	r9, r14
1800162c6: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800162cc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800162d0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800162d3: b8 de 07 00 00              	mov	eax, 0x7de
1800162d8: 48 01 c2                    	add	rdx, rax
1800162db: 48 89 f1                    	mov	rcx, rsi
1800162de: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800162e4: e8 c7 f8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800162e9: 49 89 c6                    	mov	r14, rax
1800162ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800162ef: 48 89 f1                    	mov	rcx, rsi
1800162f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800162f8: 84 c0                       	test	al, al
1800162fa: 0f 85 d4 09 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016300: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016303: 48 89 f1                    	mov	rcx, rsi
180016306: 4c 89 ea                    	mov	rdx, r13
180016309: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001630f: 4d 89 f1                    	mov	r9, r14
180016312: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180016318: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001631b: 48 89 f1                    	mov	rcx, rsi
18001631e: 4c 89 ea                    	mov	rdx, r13
180016321: 41 b8 03 00 00 00           	mov	r8d, 0x3
180016327: 4d 89 f1                    	mov	r9, r14
18001632a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180016330: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016334: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016337: b8 40 09 00 00              	mov	eax, 0x940
18001633c: 48 01 c2                    	add	rdx, rax
18001633f: 48 89 f1                    	mov	rcx, rsi
180016342: 41 b8 21 00 00 00           	mov	r8d, 0x21
180016348: e8 63 f8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001634d: 49 89 c6                    	mov	r14, rax
180016350: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016353: 48 89 f1                    	mov	rcx, rsi
180016356: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001635c: 84 c0                       	test	al, al
18001635e: 0f 85 70 09 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016364: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016367: 48 89 f1                    	mov	rcx, rsi
18001636a: 4c 89 ea                    	mov	rdx, r13
18001636d: 41 b8 04 00 00 00           	mov	r8d, 0x4
180016373: 4d 89 f1                    	mov	r9, r14
180016376: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001637c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016380: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016383: b8 de 07 00 00              	mov	eax, 0x7de
180016388: 48 01 c2                    	add	rdx, rax
18001638b: 48 89 f1                    	mov	rcx, rsi
18001638e: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180016394: e8 17 f8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016399: 49 89 c6                    	mov	r14, rax
18001639c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001639f: 48 89 f1                    	mov	rcx, rsi
1800163a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800163a8: 84 c0                       	test	al, al
1800163aa: 0f 85 24 09 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800163b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800163b3: 48 89 f1                    	mov	rcx, rsi
1800163b6: 4c 89 ea                    	mov	rdx, r13
1800163b9: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800163bf: 4d 89 f1                    	mov	r9, r14
1800163c2: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800163c8: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800163cd: 48 89 f1                    	mov	rcx, rsi
1800163d0: 4c 89 f2                    	mov	rdx, r14
1800163d3: 4c 8b 85 b8 00 00 00        	mov	r8, qword ptr [rbp + 0xb8]
1800163da: 4d 89 f9                    	mov	r9, r15
1800163dd: e8 9e 59 ff ff              	call	0x18000bd80 <.text+0xad80>
1800163e2: 49 89 c6                    	mov	r14, rax
1800163e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800163e8: 48 89 f1                    	mov	rcx, rsi
1800163eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800163f1: 84 c0                       	test	al, al
1800163f3: 0f 85 db 08 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800163f9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800163fd: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016400: b8 5e 09 00 00              	mov	eax, 0x95e
180016405: 48 01 c2                    	add	rdx, rax
180016408: 48 89 f1                    	mov	rcx, rsi
18001640b: 41 b8 22 00 00 00           	mov	r8d, 0x22
180016411: e8 9a f7 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016416: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
18001641d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016420: 48 89 f1                    	mov	rcx, rsi
180016423: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016429: 84 c0                       	test	al, al
18001642b: 0f 85 a3 08 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016431: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016435: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016438: b8 09 09 00 00              	mov	eax, 0x909
18001643d: 48 01 c2                    	add	rdx, rax
180016440: 48 89 f1                    	mov	rcx, rsi
180016443: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
180016449: e8 62 f7 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001644e: 48 89 85 10 01 00 00        	mov	qword ptr [rbp + 0x110], rax
180016455: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016458: 48 89 f1                    	mov	rcx, rsi
18001645b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016461: 84 c0                       	test	al, al
180016463: 0f 85 6b 08 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016469: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001646d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180016470: 4d 8d 81 81 09 00 00        	lea	r8, [r9 + 0x981]
180016477: 49 81 c1 8c 09 00 00        	add	r9, 0x98c
18001647e: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
180016486: 48 89 f1                    	mov	rcx, rsi
180016489: 48 8d 95 10 01 00 00        	lea	rdx, [rbp + 0x110]
180016490: e8 fb f8 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180016495: 48 89 c7                    	mov	rdi, rax
180016498: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001649b: 48 89 f1                    	mov	rcx, rsi
18001649e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800164a4: 84 c0                       	test	al, al
1800164a6: 0f 85 28 08 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800164ac: 4c 8b bd c8 00 00 00        	mov	r15, qword ptr [rbp + 0xc8]
1800164b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800164b6: 48 89 f1                    	mov	rcx, rsi
1800164b9: 48 8d 15 bd b9 0c 00        	lea	rdx, [rip + 0xcb9bd]    # 0x1800e1e7d
1800164c0: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
1800164c6: 4c 89 74 24 28              	mov	qword ptr [rsp + 0x28], r14
1800164cb: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800164d0: 48 89 f1                    	mov	rcx, rsi
1800164d3: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
1800164da: 49 89 f8                    	mov	r8, rdi
1800164dd: 4d 89 f9                    	mov	r9, r15
1800164e0: e8 cb 58 ff ff              	call	0x18000bdb0 <.text+0xadb0>
1800164e5: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800164e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800164ec: 48 89 f1                    	mov	rcx, rsi
1800164ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800164f5: 84 c0                       	test	al, al
1800164f7: 0f 85 d7 07 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800164fd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016501: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016504: b8 ee 09 00 00              	mov	eax, 0x9ee
180016509: 48 01 c2                    	add	rdx, rax
18001650c: 48 89 f1                    	mov	rcx, rsi
18001650f: 41 b8 23 00 00 00           	mov	r8d, 0x23
180016515: e8 96 f6 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001651a: 49 89 c5                    	mov	r13, rax
18001651d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016520: 48 89 f1                    	mov	rcx, rsi
180016523: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016529: 84 c0                       	test	al, al
18001652b: 0f 85 a3 07 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016531: 4c 8b 85 08 01 00 00        	mov	r8, qword ptr [rbp + 0x108]
180016538: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001653b: 48 89 f1                    	mov	rcx, rsi
18001653e: ba 03 00 00 00              	mov	edx, 0x3
180016543: 45 31 c9                    	xor	r9d, r9d
180016546: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18001654c: 49 89 c6                    	mov	r14, rax
18001654f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016553: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016556: b8 c6 02 00 00              	mov	eax, 0x2c6
18001655b: 48 01 c2                    	add	rdx, rax
18001655e: 48 89 f1                    	mov	rcx, rsi
180016561: 41 b8 09 00 00 00           	mov	r8d, 0x9
180016567: e8 44 f6 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001656c: 49 89 c7                    	mov	r15, rax
18001656f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016572: 48 89 f1                    	mov	rcx, rsi
180016575: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001657b: 84 c0                       	test	al, al
18001657d: 0f 85 51 07 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016583: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016586: 48 89 f1                    	mov	rcx, rsi
180016589: 4c 89 f2                    	mov	rdx, r14
18001658c: 45 31 c0                    	xor	r8d, r8d
18001658f: 4d 89 f9                    	mov	r9, r15
180016592: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180016598: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001659c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001659f: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
1800165a6: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
1800165ad: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
1800165b5: 48 89 f1                    	mov	rcx, rsi
1800165b8: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800165bf: e8 2c f7 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800165c4: 49 89 c7                    	mov	r15, rax
1800165c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800165ca: 48 89 f1                    	mov	rcx, rsi
1800165cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800165d3: 84 c0                       	test	al, al
1800165d5: 0f 85 f9 06 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800165db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800165de: 48 89 f1                    	mov	rcx, rsi
1800165e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800165e7: 84 c0                       	test	al, al
1800165e9: 0f 85 e5 06 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800165ef: 48 8b 95 00 01 00 00        	mov	rdx, qword ptr [rbp + 0x100]
1800165f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800165f9: 48 89 f1                    	mov	rcx, rsi
1800165fc: 4d 89 f8                    	mov	r8, r15
1800165ff: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180016605: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180016608: 48 89 f1                    	mov	rcx, rsi
18001660b: 4c 89 f2                    	mov	rdx, r14
18001660e: 41 b8 01 00 00 00           	mov	r8d, 0x1
180016614: 49 89 c1                    	mov	r9, rax
180016617: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18001661e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016622: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016625: b8 9e 0c 00 00              	mov	eax, 0xc9e
18001662a: 48 01 c2                    	add	rdx, rax
18001662d: 48 89 f1                    	mov	rcx, rsi
180016630: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180016636: e8 75 f5 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001663b: 49 89 c7                    	mov	r15, rax
18001663e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016641: 48 89 f1                    	mov	rcx, rsi
180016644: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001664a: 84 c0                       	test	al, al
18001664c: 0f 85 82 06 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016652: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016655: 48 89 f1                    	mov	rcx, rsi
180016658: 4c 89 f2                    	mov	rdx, r14
18001665b: 41 b8 02 00 00 00           	mov	r8d, 0x2
180016661: 4d 89 f9                    	mov	r9, r15
180016664: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001666a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001666e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016671: b8 de 07 00 00              	mov	eax, 0x7de
180016676: 48 01 c2                    	add	rdx, rax
180016679: 48 89 f1                    	mov	rcx, rsi
18001667c: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180016682: e8 29 f5 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016687: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
18001668e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016691: 48 89 f1                    	mov	rcx, rsi
180016694: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001669a: 84 c0                       	test	al, al
18001669c: 0f 85 32 06 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800166a2: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800166a9: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
1800166ae: 48 89 f1                    	mov	rcx, rsi
1800166b1: 4c 8b 85 b8 00 00 00        	mov	r8, qword ptr [rbp + 0xb8]
1800166b8: 4d 89 e9                    	mov	r9, r13
1800166bb: e8 c0 56 ff ff              	call	0x18000bd80 <.text+0xad80>
1800166c0: 49 89 c6                    	mov	r14, rax
1800166c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800166c6: 48 89 f1                    	mov	rcx, rsi
1800166c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800166cf: 84 c0                       	test	al, al
1800166d1: 0f 85 fd 05 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800166d7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800166db: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800166de: b8 07 0a 00 00              	mov	eax, 0xa07
1800166e3: 48 01 c2                    	add	rdx, rax
1800166e6: 48 89 f1                    	mov	rcx, rsi
1800166e9: 41 b8 24 00 00 00           	mov	r8d, 0x24
1800166ef: e8 bc f4 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800166f4: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
1800166fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800166fe: 48 89 f1                    	mov	rcx, rsi
180016701: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016707: 84 c0                       	test	al, al
180016709: 0f 85 c5 05 00 00           	jne	0x180016cd4 <.text+0x15cd4>
18001670f: 4c 8b 85 c8 00 00 00        	mov	r8, qword ptr [rbp + 0xc8]
180016716: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016719: 48 89 f1                    	mov	rcx, rsi
18001671c: ba 06 00 00 00              	mov	edx, 0x6
180016721: 45 31 c9                    	xor	r9d, r9d
180016724: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18001672a: 48 89 c7                    	mov	rdi, rax
18001672d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016730: 48 89 f1                    	mov	rcx, rsi
180016733: 48 89 fa                    	mov	rdx, rdi
180016736: 45 31 c0                    	xor	r8d, r8d
180016739: 4c 8b 8d a8 00 00 00        	mov	r9, qword ptr [rbp + 0xa8]
180016740: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180016746: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016749: 48 89 f1                    	mov	rcx, rsi
18001674c: 48 8d 15 36 b7 0c 00        	lea	rdx, [rip + 0xcb736]    # 0x1800e1e89
180016753: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
180016759: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18001675c: 48 89 f1                    	mov	rcx, rsi
18001675f: 48 89 fa                    	mov	rdx, rdi
180016762: 41 b8 01 00 00 00           	mov	r8d, 0x1
180016768: 49 89 c1                    	mov	r9, rax
18001676b: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
180016772: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016775: 48 89 f1                    	mov	rcx, rsi
180016778: 48 89 fa                    	mov	rdx, rdi
18001677b: 41 b8 02 00 00 00           	mov	r8d, 0x2
180016781: 4d 89 f1                    	mov	r9, r14
180016784: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001678a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001678d: 48 89 f1                    	mov	rcx, rsi
180016790: 48 89 fa                    	mov	rdx, rdi
180016793: 41 b8 03 00 00 00           	mov	r8d, 0x3
180016799: 4c 8b 4d 58                 	mov	r9, qword ptr [rbp + 0x58]
18001679d: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800167a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800167a6: 48 89 f1                    	mov	rcx, rsi
1800167a9: 48 89 fa                    	mov	rdx, rdi
1800167ac: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800167b2: 4c 8b 4d 60                 	mov	r9, qword ptr [rbp + 0x60]
1800167b6: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800167bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800167bf: 48 89 f1                    	mov	rcx, rsi
1800167c2: 48 89 fa                    	mov	rdx, rdi
1800167c5: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800167cb: 49 89 d9                    	mov	r9, rbx
1800167ce: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800167d4: b9 04 00 00 00              	mov	ecx, 0x4
1800167d9: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
1800167e0: e8 7b f3 09 00              	call	0x1800b5b60 <Java_j2cc_internal_Loader_bootstrap+0x410>
1800167e5: 84 c0                       	test	al, al
1800167e7: 0f 85 d1 00 00 00           	jne	0x1800168be <.text+0x158be>
1800167ed: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800167f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800167f4: b8 18 0a 00 00              	mov	eax, 0xa18
1800167f9: 48 01 c2                    	add	rdx, rax
1800167fc: 48 89 f1                    	mov	rcx, rsi
1800167ff: 41 b8 25 00 00 00           	mov	r8d, 0x25
180016805: e8 a6 f3 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001680a: 48 89 85 c8 00 00 00        	mov	qword ptr [rbp + 0xc8], rax
180016811: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016814: 48 89 f1                    	mov	rcx, rsi
180016817: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001681d: 84 c0                       	test	al, al
18001681f: 0f 85 af 04 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016825: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016829: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001682c: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
180016833: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
18001683a: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
180016842: 48 89 f1                    	mov	rcx, rsi
180016845: 48 8d 95 c8 00 00 00        	lea	rdx, [rbp + 0xc8]
18001684c: e8 df f5 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180016851: 48 89 c3                    	mov	rbx, rax
180016854: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016857: 48 89 f1                    	mov	rcx, rsi
18001685a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016860: 84 c0                       	test	al, al
180016862: 0f 85 6c 04 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016868: 48 8b 95 c8 00 00 00        	mov	rdx, qword ptr [rbp + 0xc8]
18001686f: 48 89 7c 24 20              	mov	qword ptr [rsp + 0x20], rdi
180016874: 48 89 f1                    	mov	rcx, rsi
180016877: 49 89 d8                    	mov	r8, rbx
18001687a: 4c 8b 4d 68                 	mov	r9, qword ptr [rbp + 0x68]
18001687e: e8 fd 54 ff ff              	call	0x18000bd80 <.text+0xad80>
180016883: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18001688a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001688d: 48 89 f1                    	mov	rcx, rsi
180016890: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016896: 84 c0                       	test	al, al
180016898: 0f 85 36 04 00 00           	jne	0x180016cd4 <.text+0x15cd4>
18001689e: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800168a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800168a8: 48 89 f1                    	mov	rcx, rsi
1800168ab: ff 90 a8 00 00 00           	call	qword ptr [rax + 0xa8]
1800168b1: b9 04 00 00 00              	mov	ecx, 0x4
1800168b6: 48 89 c2                    	mov	rdx, rax
1800168b9: e8 d2 f2 09 00              	call	0x1800b5b90 <Java_j2cc_internal_Loader_bootstrap+0x440>
1800168be: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800168c2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800168c5: b8 07 0a 00 00              	mov	eax, 0xa07
1800168ca: 48 01 c2                    	add	rdx, rax
1800168cd: 48 89 f1                    	mov	rcx, rsi
1800168d0: 41 b8 24 00 00 00           	mov	r8d, 0x24
1800168d6: e8 d5 f2 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800168db: 48 89 85 18 01 00 00        	mov	qword ptr [rbp + 0x118], rax
1800168e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800168e5: 48 89 f1                    	mov	rcx, rsi
1800168e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800168ee: 84 c0                       	test	al, al
1800168f0: 0f 85 de 03 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800168f6: 4c 8b 85 18 01 00 00        	mov	r8, qword ptr [rbp + 0x118]
1800168fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016900: 48 89 f1                    	mov	rcx, rsi
180016903: ba 03 00 00 00              	mov	edx, 0x3
180016908: 45 31 c9                    	xor	r9d, r9d
18001690b: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180016911: 48 89 c7                    	mov	rdi, rax
180016914: 4c 8b 8d d0 00 00 00        	mov	r9, qword ptr [rbp + 0xd0]
18001691b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001691e: 48 89 f1                    	mov	rcx, rsi
180016921: 48 89 fa                    	mov	rdx, rdi
180016924: 45 31 c0                    	xor	r8d, r8d
180016927: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001692d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016931: 4c 8b 08                    	mov	r9, qword ptr [rax]
180016934: 4d 8d 81 43 0e 00 00        	lea	r8, [r9 + 0xe43]
18001693b: 49 81 c1 4b 0e 00 00        	add	r9, 0xe4b
180016942: c7 44 24 20 3b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3b
18001694a: 48 89 f1                    	mov	rcx, rsi
18001694d: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
180016954: e8 d7 f4 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180016959: 48 89 c3                    	mov	rbx, rax
18001695c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001695f: 48 89 f1                    	mov	rcx, rsi
180016962: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016968: 84 c0                       	test	al, al
18001696a: 0f 85 64 03 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016970: 48 8b 95 00 01 00 00        	mov	rdx, qword ptr [rbp + 0x100]
180016977: 44 8b 8d d8 00 00 00        	mov	r9d, dword ptr [rbp + 0xd8]
18001697e: 48 89 f1                    	mov	rcx, rsi
180016981: 49 89 d8                    	mov	r8, rbx
180016984: e8 f7 53 ff ff              	call	0x18000bd80 <.text+0xad80>
180016989: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18001698c: 48 89 f1                    	mov	rcx, rsi
18001698f: 48 89 fa                    	mov	rdx, rdi
180016992: 41 b8 01 00 00 00           	mov	r8d, 0x1
180016998: 49 89 c1                    	mov	r9, rax
18001699b: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
1800169a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800169a5: 48 89 f1                    	mov	rcx, rsi
1800169a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800169ae: 84 c0                       	test	al, al
1800169b0: 0f 85 1e 03 00 00           	jne	0x180016cd4 <.text+0x15cd4>
1800169b6: 4c 8b 8d e0 00 00 00        	mov	r9, qword ptr [rbp + 0xe0]
1800169bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800169c0: 48 89 f1                    	mov	rcx, rsi
1800169c3: 48 89 fa                    	mov	rdx, rdi
1800169c6: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800169cc: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800169d2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800169d6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800169d9: b8 ef 08 00 00              	mov	eax, 0x8ef
1800169de: 48 01 c2                    	add	rdx, rax
1800169e1: 48 89 f1                    	mov	rcx, rsi
1800169e4: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
1800169ea: e8 c1 f1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800169ef: 48 89 85 10 01 00 00        	mov	qword ptr [rbp + 0x110], rax
1800169f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800169f9: 48 89 f1                    	mov	rcx, rsi
1800169fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016a02: 84 c0                       	test	al, al
180016a04: 0f 85 ca 02 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016a0a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016a0e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180016a11: 4d 8d 81 8d 0a 00 00        	lea	r8, [r9 + 0xa8d]
180016a18: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
180016a1f: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180016a27: 48 89 f1                    	mov	rcx, rsi
180016a2a: 48 8d 95 10 01 00 00        	lea	rdx, [rbp + 0x110]
180016a31: e8 5a f3 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180016a36: 48 89 c3                    	mov	rbx, rax
180016a39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016a3c: 48 89 f1                    	mov	rcx, rsi
180016a3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016a45: 84 c0                       	test	al, al
180016a47: 0f 85 87 02 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016a4d: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180016a54: 48 89 f1                    	mov	rcx, rsi
180016a57: 49 89 d8                    	mov	r8, rbx
180016a5a: e8 51 53 ff ff              	call	0x18000bdb0 <.text+0xadb0>
180016a5f: 48 89 c3                    	mov	rbx, rax
180016a62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016a65: 48 89 f1                    	mov	rcx, rsi
180016a68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016a6e: 84 c0                       	test	al, al
180016a70: 0f 85 5e 02 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016a76: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016a7a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016a7d: b8 40 09 00 00              	mov	eax, 0x940
180016a82: 48 01 c2                    	add	rdx, rax
180016a85: 48 89 f1                    	mov	rcx, rsi
180016a88: 41 b8 21 00 00 00           	mov	r8d, 0x21
180016a8e: e8 1d f1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016a93: 48 89 85 10 01 00 00        	mov	qword ptr [rbp + 0x110], rax
180016a9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016a9d: 48 89 f1                    	mov	rcx, rsi
180016aa0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016aa6: 84 c0                       	test	al, al
180016aa8: 0f 85 26 02 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016aae: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016ab2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180016ab5: 4d 8d 81 b9 0a 00 00        	lea	r8, [r9 + 0xab9]
180016abc: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
180016ac3: c7 44 24 20 24 00 00 00     	mov	dword ptr [rsp + 0x20], 0x24
180016acb: 48 89 f1                    	mov	rcx, rsi
180016ace: 48 8d 95 10 01 00 00        	lea	rdx, [rbp + 0x110]
180016ad5: e8 b6 f2 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180016ada: 49 89 c6                    	mov	r14, rax
180016add: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016ae0: 48 89 f1                    	mov	rcx, rsi
180016ae3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016ae9: 84 c0                       	test	al, al
180016aeb: 0f 85 e3 01 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016af1: 48 89 f1                    	mov	rcx, rsi
180016af4: 48 89 da                    	mov	rdx, rbx
180016af7: 4d 89 f0                    	mov	r8, r14
180016afa: e8 b1 52 ff ff              	call	0x18000bdb0 <.text+0xadb0>
180016aff: 48 89 c3                    	mov	rbx, rax
180016b02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016b05: 48 89 f1                    	mov	rcx, rsi
180016b08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016b0e: 84 c0                       	test	al, al
180016b10: 0f 85 be 01 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016b16: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016b1a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016b1d: b8 18 0a 00 00              	mov	eax, 0xa18
180016b22: 48 01 c2                    	add	rdx, rax
180016b25: 48 89 f1                    	mov	rcx, rsi
180016b28: 41 b8 25 00 00 00           	mov	r8d, 0x25
180016b2e: e8 7d f0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016b33: 48 89 85 18 01 00 00        	mov	qword ptr [rbp + 0x118], rax
180016b3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016b3d: 48 89 f1                    	mov	rcx, rsi
180016b40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016b46: 84 c0                       	test	al, al
180016b48: 0f 85 86 01 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016b4e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016b52: 4c 8b 08                    	mov	r9, qword ptr [rax]
180016b55: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
180016b5c: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
180016b63: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
180016b6b: 48 89 f1                    	mov	rcx, rsi
180016b6e: 48 8d 95 18 01 00 00        	lea	rdx, [rbp + 0x118]
180016b75: e8 b6 f2 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180016b7a: 49 89 c6                    	mov	r14, rax
180016b7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016b80: 48 89 f1                    	mov	rcx, rsi
180016b83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016b89: 84 c0                       	test	al, al
180016b8b: 0f 85 43 01 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016b91: 48 8b 95 18 01 00 00        	mov	rdx, qword ptr [rbp + 0x118]
180016b98: 48 89 7c 24 20              	mov	qword ptr [rsp + 0x20], rdi
180016b9d: 48 89 f1                    	mov	rcx, rsi
180016ba0: 4d 89 f0                    	mov	r8, r14
180016ba3: 49 89 d9                    	mov	r9, rbx
180016ba6: e8 d5 51 ff ff              	call	0x18000bd80 <.text+0xad80>
180016bab: 48 89 c7                    	mov	rdi, rax
180016bae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016bb1: 48 89 f1                    	mov	rcx, rsi
180016bb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016bba: 84 c0                       	test	al, al
180016bbc: 0f 85 12 01 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016bc2: 48 89 bd d0 00 00 00        	mov	qword ptr [rbp + 0xd0], rdi
180016bc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016bcc: 48 89 f1                    	mov	rcx, rsi
180016bcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016bd5: 84 c0                       	test	al, al
180016bd7: 0f 85 f7 00 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016bdd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016be1: 4c 8b 08                    	mov	r9, qword ptr [rax]
180016be4: 4d 8d 81 c6 0a 00 00        	lea	r8, [r9 + 0xac6]
180016beb: 49 81 c1 da 0a 00 00        	add	r9, 0xada
180016bf2: c7 44 24 20 25 00 00 00     	mov	dword ptr [rsp + 0x20], 0x25
180016bfa: 48 89 f1                    	mov	rcx, rsi
180016bfd: 48 8d 95 a0 00 00 00        	lea	rdx, [rbp + 0xa0]
180016c04: e8 27 f2 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180016c09: 48 89 c7                    	mov	rdi, rax
180016c0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016c0f: 48 89 f1                    	mov	rcx, rsi
180016c12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016c18: 84 c0                       	test	al, al
180016c1a: 0f 85 b4 00 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016c20: 48 8b 95 a0 00 00 00        	mov	rdx, qword ptr [rbp + 0xa0]
180016c27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016c2a: 48 89 f1                    	mov	rcx, rsi
180016c2d: 49 89 f8                    	mov	r8, rdi
180016c30: 4c 8d 8d d0 00 00 00        	lea	r9, [rbp + 0xd0]
180016c37: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
180016c3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016c40: 48 89 f1                    	mov	rcx, rsi
180016c43: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016c49: 84 c0                       	test	al, al
180016c4b: 0f 85 83 00 00 00           	jne	0x180016cd4 <.text+0x15cd4>
180016c51: 8b 85 b4 00 00 00           	mov	eax, dword ptr [rbp + 0xb4]
180016c57: 89 85 d0 00 00 00           	mov	dword ptr [rbp + 0xd0], eax
180016c5d: c7 85 d8 00 00 00 03 00 00 00       	mov	dword ptr [rbp + 0xd8], 0x3
180016c67: 83 c0 01                    	add	eax, 0x1
180016c6a: 83 85 c4 00 00 00 0a        	add	dword ptr [rbp + 0xc4], 0xa
180016c71: 89 85 b4 00 00 00           	mov	dword ptr [rbp + 0xb4], eax
180016c77: 83 f8 04                    	cmp	eax, 0x4
180016c7a: 0f 85 89 eb ff ff           	jne	0x180015809 <.text+0x14809>
180016c80: eb 52                       	jmp	0x180016cd4 <.text+0x15cd4>
180016c82: 48 8b 05 ff 93 0c 00        	mov	rax, qword ptr [rip + 0xc93ff] # 0x1800e0088
180016c89: 48 8b 00                    	mov	rax, qword ptr [rax]
180016c8c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016c8f: 48 89 f1                    	mov	rcx, rsi
180016c92: 45 31 c0                    	xor	r8d, r8d
180016c95: e8 16 ef 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016c9a: 48 89 c3                    	mov	rbx, rax
180016c9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016ca0: 48 89 f1                    	mov	rcx, rsi
180016ca3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016ca9: 84 c0                       	test	al, al
180016cab: 75 27                       	jne	0x180016cd4 <.text+0x15cd4>
180016cad: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016cb0: 4c 8d 05 8e b0 0c 00        	lea	r8, [rip + 0xcb08e]     # 0x1800e1d45
180016cb7: 48 89 f1                    	mov	rcx, rsi
180016cba: 48 89 da                    	mov	rdx, rbx
180016cbd: ff 50 70                    	call	qword ptr [rax + 0x70]
180016cc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016cc3: 48 89 f1                    	mov	rcx, rsi
180016cc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016ccc: 84 c0                       	test	al, al
180016cce: 0f 84 96 e6 ff ff           	je	0x18001536a <.text+0x1436a>
180016cd4: 0f 28 b5 20 01 00 00        	movaps	xmm6, xmmword ptr [rbp + 0x120]
180016cdb: 48 81 c4 b8 01 00 00        	add	rsp, 0x1b8
180016ce2: 5b                          	pop	rbx
180016ce3: 5f                          	pop	rdi
180016ce4: 5e                          	pop	rsi
180016ce5: 41 5c                       	pop	r12
180016ce7: 41 5d                       	pop	r13
180016ce9: 41 5e                       	pop	r14
180016ceb: 41 5f                       	pop	r15
180016ced: 5d                          	pop	rbp
180016cee: c3                          	ret
180016cef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016cf3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016cf6: 48 89 f1                    	mov	rcx, rsi
180016cf9: 45 31 c0                    	xor	r8d, r8d
180016cfc: e8 af ee 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016d01: 48 89 85 18 01 00 00        	mov	qword ptr [rbp + 0x118], rax
180016d08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016d0b: 48 89 f1                    	mov	rcx, rsi
180016d0e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016d14: 84 c0                       	test	al, al
180016d16: 75 bc                       	jne	0x180016cd4 <.text+0x15cd4>
180016d18: 48 8b 95 18 01 00 00        	mov	rdx, qword ptr [rbp + 0x118]
180016d1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016d22: 4c 8d 05 1c b0 0c 00        	lea	r8, [rip + 0xcb01c]     # 0x1800e1d45
180016d29: 48 89 f1                    	mov	rcx, rsi
180016d2c: ff 50 70                    	call	qword ptr [rax + 0x70]
180016d2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016d32: 48 89 f1                    	mov	rcx, rsi
180016d35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016d3b: 84 c0                       	test	al, al
180016d3d: 75 95                       	jne	0x180016cd4 <.text+0x15cd4>
180016d3f: e9 43 e7 ff ff              	jmp	0x180015487 <.text+0x14487>
180016d44: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016d48: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016d4b: 48 89 f1                    	mov	rcx, rsi
180016d4e: 45 31 c0                    	xor	r8d, r8d
180016d51: e8 5a ee 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016d56: 48 89 c7                    	mov	rdi, rax
180016d59: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016d5c: 48 89 f1                    	mov	rcx, rsi
180016d5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016d65: 84 c0                       	test	al, al
180016d67: 0f 85 67 ff ff ff           	jne	0x180016cd4 <.text+0x15cd4>
180016d6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016d70: 4c 8d 05 e6 af 0c 00        	lea	r8, [rip + 0xcafe6]     # 0x1800e1d5d
180016d77: 48 89 f1                    	mov	rcx, rsi
180016d7a: 48 89 fa                    	mov	rdx, rdi
180016d7d: ff 50 70                    	call	qword ptr [rax + 0x70]
180016d80: e9 4f ff ff ff              	jmp	0x180016cd4 <.text+0x15cd4>
180016d85: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016d89: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016d8c: 48 89 f1                    	mov	rcx, rsi
180016d8f: 45 31 c0                    	xor	r8d, r8d
180016d92: e8 19 ee 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016d97: 48 89 85 18 01 00 00        	mov	qword ptr [rbp + 0x118], rax
180016d9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016da1: 48 89 f1                    	mov	rcx, rsi
180016da4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016daa: 84 c0                       	test	al, al
180016dac: 0f 85 22 ff ff ff           	jne	0x180016cd4 <.text+0x15cd4>
180016db2: 48 8b 95 18 01 00 00        	mov	rdx, qword ptr [rbp + 0x118]
180016db9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016dbc: 4c 8d 05 82 af 0c 00        	lea	r8, [rip + 0xcaf82]     # 0x1800e1d45
180016dc3: 48 89 f1                    	mov	rcx, rsi
180016dc6: ff 50 70                    	call	qword ptr [rax + 0x70]
180016dc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016dcc: 48 89 f1                    	mov	rcx, rsi
180016dcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016dd5: 84 c0                       	test	al, al
180016dd7: 0f 85 f7 fe ff ff           	jne	0x180016cd4 <.text+0x15cd4>
180016ddd: e9 19 e8 ff ff              	jmp	0x1800155fb <.text+0x145fb>
180016de2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016de6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016de9: 48 89 f1                    	mov	rcx, rsi
180016dec: 45 31 c0                    	xor	r8d, r8d
180016def: e8 bc ed 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016df4: 48 89 c7                    	mov	rdi, rax
180016df7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016dfa: 48 89 f1                    	mov	rcx, rsi
180016dfd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016e03: 84 c0                       	test	al, al
180016e05: 0f 85 c9 fe ff ff           	jne	0x180016cd4 <.text+0x15cd4>
180016e0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016e0e: 4c 8d 05 7e af 0c 00        	lea	r8, [rip + 0xcaf7e]     # 0x1800e1d93
180016e15: e9 5d ff ff ff              	jmp	0x180016d77 <.text+0x15d77>
180016e1a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016e1e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016e21: 48 89 f1                    	mov	rcx, rsi
180016e24: 45 31 c0                    	xor	r8d, r8d
180016e27: e8 84 ed 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016e2c: 48 89 c7                    	mov	rdi, rax
180016e2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016e32: 48 89 f1                    	mov	rcx, rsi
180016e35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016e3b: 84 c0                       	test	al, al
180016e3d: 0f 85 91 fe ff ff           	jne	0x180016cd4 <.text+0x15cd4>
180016e43: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016e46: 4c 8d 05 7c af 0c 00        	lea	r8, [rip + 0xcaf7c]     # 0x1800e1dc9
180016e4d: e9 25 ff ff ff              	jmp	0x180016d77 <.text+0x15d77>
180016e52: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016e56: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016e59: 48 89 f1                    	mov	rcx, rsi
180016e5c: 45 31 c0                    	xor	r8d, r8d
180016e5f: e8 4c ed 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016e64: 48 89 85 18 01 00 00        	mov	qword ptr [rbp + 0x118], rax
180016e6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016e6e: 48 89 f1                    	mov	rcx, rsi
180016e71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016e77: 84 c0                       	test	al, al
180016e79: 0f 85 55 fe ff ff           	jne	0x180016cd4 <.text+0x15cd4>
180016e7f: 48 8b 95 18 01 00 00        	mov	rdx, qword ptr [rbp + 0x118]
180016e86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016e89: 4c 8d 05 76 af 0c 00        	lea	r8, [rip + 0xcaf76]     # 0x1800e1e06
180016e90: eb 3e                       	jmp	0x180016ed0 <.text+0x15ed0>
180016e92: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016e96: 48 8b 10                    	mov	rdx, qword ptr [rax]
180016e99: 48 89 f1                    	mov	rcx, rsi
180016e9c: 45 31 c0                    	xor	r8d, r8d
180016e9f: e8 0c ed 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016ea4: 48 89 85 18 01 00 00        	mov	qword ptr [rbp + 0x118], rax
180016eab: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016eae: 48 89 f1                    	mov	rcx, rsi
180016eb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016eb7: 84 c0                       	test	al, al
180016eb9: 0f 85 15 fe ff ff           	jne	0x180016cd4 <.text+0x15cd4>
180016ebf: 48 8b 95 18 01 00 00        	mov	rdx, qword ptr [rbp + 0x118]
180016ec6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016ec9: 4c 8d 05 69 af 0c 00        	lea	r8, [rip + 0xcaf69]     # 0x1800e1e39
180016ed0: 48 89 f1                    	mov	rcx, rsi
180016ed3: ff 50 70                    	call	qword ptr [rax + 0x70]
180016ed6: e9 f9 fd ff ff              	jmp	0x180016cd4 <.text+0x15cd4>
180016edb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180016edf: ba 1a 0e 00 00              	mov	edx, 0xe1a
180016ee4: 48 03 10                    	add	rdx, qword ptr [rax]
180016ee7: 48 89 f1                    	mov	rcx, rsi
180016eea: 41 b8 31 00 00 00           	mov	r8d, 0x31
180016ef0: e8 bb ec 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180016ef5: 48 89 85 18 01 00 00        	mov	qword ptr [rbp + 0x118], rax
180016efc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016eff: 48 89 f1                    	mov	rcx, rsi
180016f02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180016f08: 84 c0                       	test	al, al
180016f0a: 0f 85 c4 fd ff ff           	jne	0x180016cd4 <.text+0x15cd4>
180016f10: 48 8b 9d 18 01 00 00        	mov	rbx, qword ptr [rbp + 0x118]
180016f17: 48 8d 15 39 af 0c 00        	lea	rdx, [rip + 0xcaf39]    # 0x1800e1e57
180016f1e: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180016f22: 4c 89 f1                    	mov	rcx, r14
180016f25: e8 76 01 00 00              	call	0x1800170a0 <.text+0x160a0>
180016f2a: 8b 95 d8 00 00 00           	mov	edx, dword ptr [rbp + 0xd8]
180016f30: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
180016f34: 4c 89 f9                    	mov	rcx, r15
180016f37: e8 f4 0a 0a 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180016f3c: 4c 89 f1                    	mov	rcx, r14
180016f3f: 4c 89 fa                    	mov	rdx, r15
180016f42: e8 e9 01 00 00              	call	0x180017130 <.text+0x16130>
180016f47: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180016f4b: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180016f4f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180016f52: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180016f56: 0f 57 f6                    	xorps	xmm6, xmm6
180016f59: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180016f5c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180016f64: 48 8d 15 f3 ae 0c 00        	lea	rdx, [rip + 0xcaef3]    # 0x1800e1e5e
180016f6b: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180016f6f: e8 0c 08 0a 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180016f74: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180016f78: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180016f7c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180016f7f: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180016f83: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180016f86: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180016f8e: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
180016f92: 4c 89 f1                    	mov	rcx, r14
180016f95: 89 fa                       	mov	edx, edi
180016f97: e8 94 0a 0a 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180016f9c: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
180016fa0: 4c 89 f2                    	mov	rdx, r14
180016fa3: e8 88 01 00 00              	call	0x180017130 <.text+0x16130>
180016fa8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180016fac: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180016fb3: 66 0f 10 00                 	movupd	xmm0, xmmword ptr [rax]
180016fb7: 66 0f 29 45 70              	movapd	xmmword ptr [rbp + 0x70], xmm0
180016fbc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180016fbf: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180016fc7: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180016fcb: 74 09                       	je	0x180016fd6 <.text+0x15fd6>
180016fcd: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180016fd4: eb 04                       	jmp	0x180016fda <.text+0x15fda>
180016fd6: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180016fda: 48 8b 06                    	mov	rax, qword ptr [rsi]
180016fdd: 48 89 f1                    	mov	rcx, rsi
180016fe0: 48 89 da                    	mov	rdx, rbx
180016fe3: ff 50 70                    	call	qword ptr [rax + 0x70]
180016fe6: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180016fea: 75 24                       	jne	0x180017010 <.text+0x16010>
180016fec: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180016ff0: 75 30                       	jne	0x180017022 <.text+0x16022>
180016ff2: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180016ff6: 75 39                       	jne	0x180017031 <.text+0x16031>
180016ff8: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180016ffc: 75 42                       	jne	0x180017040 <.text+0x16040>
180016ffe: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180017002: 75 4b                       	jne	0x18001704f <.text+0x1604f>
180017004: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180017008: 0f 84 c6 fc ff ff           	je	0x180016cd4 <.text+0x15cd4>
18001700e: eb 52                       	jmp	0x180017062 <.text+0x16062>
180017010: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180017017: e8 44 07 0a 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18001701c: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180017020: 74 d0                       	je	0x180016ff2 <.text+0x15ff2>
180017022: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180017026: e8 35 07 0a 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18001702b: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18001702f: 74 c7                       	je	0x180016ff8 <.text+0x15ff8>
180017031: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180017035: e8 26 07 0a 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18001703a: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18001703e: 74 be                       	je	0x180016ffe <.text+0x15ffe>
180017040: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180017044: e8 17 07 0a 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180017049: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18001704d: 74 b5                       	je	0x180017004 <.text+0x16004>
18001704f: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180017053: e8 08 07 0a 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180017058: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18001705c: 0f 84 72 fc ff ff           	je	0x180016cd4 <.text+0x15cd4>
180017062: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180017066: e8 f5 06 0a 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18001706b: e9 64 fc ff ff              	jmp	0x180016cd4 <.text+0x15cd4>
