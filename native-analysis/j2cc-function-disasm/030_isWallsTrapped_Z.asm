; Java class: dev.Astra.mod.modules.impl.i.Velocity
; Method: isWallsTrapped()Z
; VA: 0x180038440
; RVA: 0x38440..0x38ded
; Static LLVM x86-64 disassembly; not executed.

180038440: 55                          	push	rbp
180038441: 41 57                       	push	r15
180038443: 41 56                       	push	r14
180038445: 56                          	push	rsi
180038446: 57                          	push	rdi
180038447: 53                          	push	rbx
180038448: 48 83 ec 48                 	sub	rsp, 0x48
18003844c: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
180038451: 48 89 ce                    	mov	rsi, rcx
180038454: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
18003845c: 4c 8b 35 25 7c 0a 00        	mov	r14, qword ptr [rip + 0xa7c25] # 0x1800e0088
180038463: 49 8b 06                    	mov	rax, qword ptr [r14]
180038466: ba 82 22 00 00              	mov	edx, 0x2282
18003846b: 48 03 10                    	add	rdx, qword ptr [rax]
18003846e: 41 b8 6c 00 00 00           	mov	r8d, 0x6c
180038474: e8 37 d7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038479: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003847d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038480: 48 89 f1                    	mov	rcx, rsi
180038483: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038489: 84 c0                       	test	al, al
18003848b: 0f 85 74 07 00 00           	jne	0x180038c05 <.text+0x37c05>
180038491: 49 8b 06                    	mov	rax, qword ptr [r14]
180038494: 4c 8b 08                    	mov	r9, qword ptr [rax]
180038497: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003849b: 49 83 c1 6a                 	add	r9, 0x6a
18003849f: c7 44 24 20 62 00 00 00     	mov	dword ptr [rsp + 0x20], 0x62
1800384a7: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800384ab: 48 89 f1                    	mov	rcx, rsi
1800384ae: e8 3d d8 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800384b3: 48 89 c7                    	mov	rdi, rax
1800384b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800384b9: 48 89 f1                    	mov	rcx, rsi
1800384bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800384c2: 84 c0                       	test	al, al
1800384c4: 0f 85 3b 07 00 00           	jne	0x180038c05 <.text+0x37c05>
1800384ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800384cd: 48 89 f1                    	mov	rcx, rsi
1800384d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800384d6: 84 c0                       	test	al, al
1800384d8: 0f 85 27 07 00 00           	jne	0x180038c05 <.text+0x37c05>
1800384de: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800384e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800384e5: 48 89 f1                    	mov	rcx, rsi
1800384e8: 49 89 f8                    	mov	r8, rdi
1800384eb: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800384f1: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800384f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800384f8: 48 89 f1                    	mov	rcx, rsi
1800384fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038501: 84 c0                       	test	al, al
180038503: 0f 85 fc 06 00 00           	jne	0x180038c05 <.text+0x37c05>
180038509: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
18003850e: 0f 84 a0 06 00 00           	je	0x180038bb4 <.text+0x37bb4>
180038514: 49 8b 06                    	mov	rax, qword ptr [r14]
180038517: ba 84 00 00 00              	mov	edx, 0x84
18003851c: 48 03 10                    	add	rdx, qword ptr [rax]
18003851f: 48 89 f1                    	mov	rcx, rsi
180038522: 41 b8 02 00 00 00           	mov	r8d, 0x2
180038528: e8 83 d6 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003852d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180038531: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038534: 48 89 f1                    	mov	rcx, rsi
180038537: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003853d: 84 c0                       	test	al, al
18003853f: 0f 85 c0 06 00 00           	jne	0x180038c05 <.text+0x37c05>
180038545: 49 8b 06                    	mov	rax, qword ptr [r14]
180038548: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003854b: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180038552: 49 81 c1 19 01 00 00        	add	r9, 0x119
180038559: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180038561: 48 89 ea                    	mov	rdx, rbp
180038564: 48 89 f1                    	mov	rcx, rsi
180038567: e8 e4 d6 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003856c: 48 89 c7                    	mov	rdi, rax
18003856f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038572: 48 89 f1                    	mov	rcx, rsi
180038575: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003857b: 84 c0                       	test	al, al
18003857d: 0f 85 82 06 00 00           	jne	0x180038c05 <.text+0x37c05>
180038583: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180038587: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003858a: 48 89 f1                    	mov	rcx, rsi
18003858d: 49 89 f8                    	mov	r8, rdi
180038590: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180038596: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003859a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003859d: 48 89 f1                    	mov	rcx, rsi
1800385a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800385a6: 84 c0                       	test	al, al
1800385a8: 0f 85 57 06 00 00           	jne	0x180038c05 <.text+0x37c05>
1800385ae: 49 8b 06                    	mov	rax, qword ptr [r14]
1800385b1: ba 59 01 00 00              	mov	edx, 0x159
1800385b6: 48 03 10                    	add	rdx, qword ptr [rax]
1800385b9: 48 89 f1                    	mov	rcx, rsi
1800385bc: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800385c2: e8 e9 d5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800385c7: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800385cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800385ce: 48 89 f1                    	mov	rcx, rsi
1800385d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800385d7: 84 c0                       	test	al, al
1800385d9: 0f 85 26 06 00 00           	jne	0x180038c05 <.text+0x37c05>
1800385df: 49 8b 06                    	mov	rax, qword ptr [r14]
1800385e2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800385e5: 4d 8d 81 2a 23 00 00        	lea	r8, [r9 + 0x232a]
1800385ec: 49 81 c1 70 12 00 00        	add	r9, 0x1270
1800385f3: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
1800385fb: 48 89 ea                    	mov	rdx, rbp
1800385fe: 48 89 f1                    	mov	rcx, rsi
180038601: e8 8a d7 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180038606: 48 89 c3                    	mov	rbx, rax
180038609: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003860c: 48 89 f1                    	mov	rcx, rsi
18003860f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038615: 84 c0                       	test	al, al
180038617: 0f 85 e8 05 00 00           	jne	0x180038c05 <.text+0x37c05>
18003861d: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180038621: 48 85 d2                    	test	rdx, rdx
180038624: 0f 84 ea 05 00 00           	je	0x180038c14 <.text+0x37c14>
18003862a: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
18003862e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038631: 48 89 f1                    	mov	rcx, rsi
180038634: 49 89 d8                    	mov	r8, rbx
180038637: 49 89 f9                    	mov	r9, rdi
18003863a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180038640: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180038644: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038647: 48 89 f1                    	mov	rcx, rsi
18003864a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038650: 84 c0                       	test	al, al
180038652: 0f 85 ad 05 00 00           	jne	0x180038c05 <.text+0x37c05>
180038658: 49 8b 06                    	mov	rax, qword ptr [r14]
18003865b: ba 82 22 00 00              	mov	edx, 0x2282
180038660: 48 03 10                    	add	rdx, qword ptr [rax]
180038663: 48 89 f1                    	mov	rcx, rsi
180038666: 41 b8 6c 00 00 00           	mov	r8d, 0x6c
18003866c: e8 3f d5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038671: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180038675: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038678: 48 89 f1                    	mov	rcx, rsi
18003867b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038681: 84 c0                       	test	al, al
180038683: 0f 85 7c 05 00 00           	jne	0x180038c05 <.text+0x37c05>
180038689: 49 8b 06                    	mov	rax, qword ptr [r14]
18003868c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003868f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180038693: 49 83 c1 6a                 	add	r9, 0x6a
180038697: c7 44 24 20 62 00 00 00     	mov	dword ptr [rsp + 0x20], 0x62
18003869f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800386a3: 48 89 f1                    	mov	rcx, rsi
1800386a6: e8 45 d6 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800386ab: 48 89 c3                    	mov	rbx, rax
1800386ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800386b1: 48 89 f1                    	mov	rcx, rsi
1800386b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800386ba: 84 c0                       	test	al, al
1800386bc: 0f 85 43 05 00 00           	jne	0x180038c05 <.text+0x37c05>
1800386c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800386c5: 48 89 f1                    	mov	rcx, rsi
1800386c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800386ce: 84 c0                       	test	al, al
1800386d0: 0f 85 2f 05 00 00           	jne	0x180038c05 <.text+0x37c05>
1800386d6: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800386da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800386dd: 48 89 f1                    	mov	rcx, rsi
1800386e0: 49 89 d8                    	mov	r8, rbx
1800386e3: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800386e9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800386ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800386f0: 48 89 f1                    	mov	rcx, rsi
1800386f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800386f9: 84 c0                       	test	al, al
1800386fb: 0f 85 04 05 00 00           	jne	0x180038c05 <.text+0x37c05>
180038701: 48 83 7d f8 00              	cmp	qword ptr [rbp - 0x8], 0x0
180038706: 0f 84 45 05 00 00           	je	0x180038c51 <.text+0x37c51>
18003870c: 49 8b 06                    	mov	rax, qword ptr [r14]
18003870f: ba 84 00 00 00              	mov	edx, 0x84
180038714: 48 03 10                    	add	rdx, qword ptr [rax]
180038717: 48 89 f1                    	mov	rcx, rsi
18003871a: 41 b8 02 00 00 00           	mov	r8d, 0x2
180038720: e8 8b d4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038725: 48 89 45 00                 	mov	qword ptr [rbp], rax
180038729: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003872c: 48 89 f1                    	mov	rcx, rsi
18003872f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038735: 84 c0                       	test	al, al
180038737: 0f 85 c8 04 00 00           	jne	0x180038c05 <.text+0x37c05>
18003873d: 49 8b 06                    	mov	rax, qword ptr [r14]
180038740: 4c 8b 08                    	mov	r9, qword ptr [rax]
180038743: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003874a: 49 81 c1 19 01 00 00        	add	r9, 0x119
180038751: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180038759: 48 89 ea                    	mov	rdx, rbp
18003875c: 48 89 f1                    	mov	rcx, rsi
18003875f: e8 ec d4 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180038764: 48 89 c3                    	mov	rbx, rax
180038767: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003876a: 48 89 f1                    	mov	rcx, rsi
18003876d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038773: 84 c0                       	test	al, al
180038775: 0f 85 8a 04 00 00           	jne	0x180038c05 <.text+0x37c05>
18003877b: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003877f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038782: 48 89 f1                    	mov	rcx, rsi
180038785: 49 89 d8                    	mov	r8, rbx
180038788: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003878e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180038792: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038795: 48 89 f1                    	mov	rcx, rsi
180038798: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003879e: 84 c0                       	test	al, al
1800387a0: 0f 85 5f 04 00 00           	jne	0x180038c05 <.text+0x37c05>
1800387a6: 49 8b 06                    	mov	rax, qword ptr [r14]
1800387a9: ba 59 01 00 00              	mov	edx, 0x159
1800387ae: 48 03 10                    	add	rdx, qword ptr [rax]
1800387b1: 48 89 f1                    	mov	rcx, rsi
1800387b4: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800387ba: e8 f1 d3 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800387bf: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800387c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800387c6: 48 89 f1                    	mov	rcx, rsi
1800387c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800387cf: 84 c0                       	test	al, al
1800387d1: 0f 85 2e 04 00 00           	jne	0x180038c05 <.text+0x37c05>
1800387d7: 49 8b 06                    	mov	rax, qword ptr [r14]
1800387da: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800387dd: 4d 8d 81 37 23 00 00        	lea	r8, [r9 + 0x2337]
1800387e4: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800387eb: c7 44 24 20 a6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa6
1800387f3: 48 89 ea                    	mov	rdx, rbp
1800387f6: 48 89 f1                    	mov	rcx, rsi
1800387f9: e8 92 d5 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800387fe: 48 89 c3                    	mov	rbx, rax
180038801: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038804: 48 89 f1                    	mov	rcx, rsi
180038807: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003880d: 84 c0                       	test	al, al
18003880f: 0f 85 f0 03 00 00           	jne	0x180038c05 <.text+0x37c05>
180038815: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180038819: 48 85 d2                    	test	rdx, rdx
18003881c: 0f 84 85 04 00 00           	je	0x180038ca7 <.text+0x37ca7>
180038822: 4c 8d 4d 00                 	lea	r9, [rbp]
180038826: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038829: 48 89 f1                    	mov	rcx, rsi
18003882c: 49 89 d8                    	mov	r8, rbx
18003882f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180038835: 0f b6 c0                    	movzx	eax, al
180038838: 89 45 f8                    	mov	dword ptr [rbp - 0x8], eax
18003883b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003883e: 48 89 f1                    	mov	rcx, rsi
180038841: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038847: 84 c0                       	test	al, al
180038849: 0f 85 b6 03 00 00           	jne	0x180038c05 <.text+0x37c05>
18003884f: 83 7d f8 01                 	cmp	dword ptr [rbp - 0x8], 0x1
180038853: b8 00 00 00 00              	mov	eax, 0x0
180038858: 83 d0 01                    	adc	eax, 0x1
18003885b: 89 45 f8                    	mov	dword ptr [rbp - 0x8], eax
18003885e: 49 8b 06                    	mov	rax, qword ptr [r14]
180038861: ba c6 02 00 00              	mov	edx, 0x2c6
180038866: 48 03 10                    	add	rdx, qword ptr [rax]
180038869: 48 89 f1                    	mov	rcx, rsi
18003886c: 41 b8 09 00 00 00           	mov	r8d, 0x9
180038872: e8 39 d3 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038877: 48 89 45 00                 	mov	qword ptr [rbp], rax
18003887b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003887e: 48 89 f1                    	mov	rcx, rsi
180038881: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038887: 84 c0                       	test	al, al
180038889: 0f 85 76 03 00 00           	jne	0x180038c05 <.text+0x37c05>
18003888f: 49 8b 06                    	mov	rax, qword ptr [r14]
180038892: 4c 8b 08                    	mov	r9, qword ptr [rax]
180038895: 4d 8d 81 44 23 00 00        	lea	r8, [r9 + 0x2344]
18003889c: 49 81 c1 51 23 00 00        	add	r9, 0x2351
1800388a3: c7 44 24 20 a7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa7
1800388ab: 48 89 ea                    	mov	rdx, rbp
1800388ae: 48 89 f1                    	mov	rcx, rsi
1800388b1: e8 da d4 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800388b6: 48 89 c3                    	mov	rbx, rax
1800388b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800388bc: 48 89 f1                    	mov	rcx, rsi
1800388bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800388c5: 84 c0                       	test	al, al
1800388c7: 0f 85 38 03 00 00           	jne	0x180038c05 <.text+0x37c05>
1800388cd: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800388d1: 48 85 d2                    	test	rdx, rdx
1800388d4: 0f 84 08 04 00 00           	je	0x180038ce2 <.text+0x37ce2>
1800388da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800388dd: 48 89 f1                    	mov	rcx, rsi
1800388e0: 49 89 d8                    	mov	r8, rbx
1800388e3: 49 89 f9                    	mov	r9, rdi
1800388e6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800388ec: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800388f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800388f3: 48 89 f1                    	mov	rcx, rsi
1800388f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800388fc: 84 c0                       	test	al, al
1800388fe: 0f 85 01 03 00 00           	jne	0x180038c05 <.text+0x37c05>
180038904: 4c 8b 7d f0                 	mov	r15, qword ptr [rbp - 0x10]
180038908: c7 45 f0 5c 00 00 00        	mov	dword ptr [rbp - 0x10], 0x5c
18003890f: 49 8b 06                    	mov	rax, qword ptr [r14]
180038912: ba 82 22 00 00              	mov	edx, 0x2282
180038917: 48 03 10                    	add	rdx, qword ptr [rax]
18003891a: 48 89 f1                    	mov	rcx, rsi
18003891d: 41 b8 6c 00 00 00           	mov	r8d, 0x6c
180038923: e8 88 d2 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038928: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003892c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003892f: 48 89 f1                    	mov	rcx, rsi
180038932: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038938: 84 c0                       	test	al, al
18003893a: 0f 85 c5 02 00 00           	jne	0x180038c05 <.text+0x37c05>
180038940: 49 8b 06                    	mov	rax, qword ptr [r14]
180038943: 4c 8b 08                    	mov	r9, qword ptr [rax]
180038946: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003894a: 49 83 c1 6a                 	add	r9, 0x6a
18003894e: c7 44 24 20 62 00 00 00     	mov	dword ptr [rsp + 0x20], 0x62
180038956: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003895a: 48 89 f1                    	mov	rcx, rsi
18003895d: e8 8e d3 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180038962: 48 89 c3                    	mov	rbx, rax
180038965: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038968: 48 89 f1                    	mov	rcx, rsi
18003896b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038971: 84 c0                       	test	al, al
180038973: 0f 85 8c 02 00 00           	jne	0x180038c05 <.text+0x37c05>
180038979: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003897c: 48 89 f1                    	mov	rcx, rsi
18003897f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038985: 84 c0                       	test	al, al
180038987: 0f 85 78 02 00 00           	jne	0x180038c05 <.text+0x37c05>
18003898d: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180038991: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038994: 48 89 f1                    	mov	rcx, rsi
180038997: 49 89 d8                    	mov	r8, rbx
18003899a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800389a0: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800389a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800389a7: 48 89 f1                    	mov	rcx, rsi
1800389aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800389b0: 84 c0                       	test	al, al
1800389b2: 0f 85 4d 02 00 00           	jne	0x180038c05 <.text+0x37c05>
1800389b8: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
1800389bd: 0f 84 5a 03 00 00           	je	0x180038d1d <.text+0x37d1d>
1800389c3: 49 8b 06                    	mov	rax, qword ptr [r14]
1800389c6: ba 84 00 00 00              	mov	edx, 0x84
1800389cb: 48 03 10                    	add	rdx, qword ptr [rax]
1800389ce: 48 89 f1                    	mov	rcx, rsi
1800389d1: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800389d7: e8 d4 d1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800389dc: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800389e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800389e3: 48 89 f1                    	mov	rcx, rsi
1800389e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800389ec: 84 c0                       	test	al, al
1800389ee: 0f 85 11 02 00 00           	jne	0x180038c05 <.text+0x37c05>
1800389f4: 49 8b 06                    	mov	rax, qword ptr [r14]
1800389f7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800389fa: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180038a01: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180038a08: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180038a10: 48 89 ea                    	mov	rdx, rbp
180038a13: 48 89 f1                    	mov	rcx, rsi
180038a16: e8 35 d2 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180038a1b: 48 89 c3                    	mov	rbx, rax
180038a1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038a21: 48 89 f1                    	mov	rcx, rsi
180038a24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038a2a: 84 c0                       	test	al, al
180038a2c: 0f 85 d3 01 00 00           	jne	0x180038c05 <.text+0x37c05>
180038a32: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180038a36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038a39: 48 89 f1                    	mov	rcx, rsi
180038a3c: 49 89 d8                    	mov	r8, rbx
180038a3f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180038a45: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180038a49: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038a4c: 48 89 f1                    	mov	rcx, rsi
180038a4f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038a55: 84 c0                       	test	al, al
180038a57: 0f 85 a8 01 00 00           	jne	0x180038c05 <.text+0x37c05>
180038a5d: 4c 89 7d f8                 	mov	qword ptr [rbp - 0x8], r15
180038a61: 49 8b 06                    	mov	rax, qword ptr [r14]
180038a64: ba c1 00 00 00              	mov	edx, 0xc1
180038a69: 48 03 10                    	add	rdx, qword ptr [rax]
180038a6c: 48 89 f1                    	mov	rcx, rsi
180038a6f: 41 b8 03 00 00 00           	mov	r8d, 0x3
180038a75: e8 36 d1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038a7a: 48 89 45 00                 	mov	qword ptr [rbp], rax
180038a7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038a81: 48 89 f1                    	mov	rcx, rsi
180038a84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038a8a: 84 c0                       	test	al, al
180038a8c: 0f 85 73 01 00 00           	jne	0x180038c05 <.text+0x37c05>
180038a92: 49 8b 06                    	mov	rax, qword ptr [r14]
180038a95: 4c 8b 08                    	mov	r9, qword ptr [rax]
180038a98: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
180038a9f: 49 81 c1 18 13 00 00        	add	r9, 0x1318
180038aa6: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
180038aae: 48 89 ea                    	mov	rdx, rbp
180038ab1: 48 89 f1                    	mov	rcx, rsi
180038ab4: e8 d7 d2 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180038ab9: 48 89 c3                    	mov	rbx, rax
180038abc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038abf: 48 89 f1                    	mov	rcx, rsi
180038ac2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038ac8: 84 c0                       	test	al, al
180038aca: 0f 85 35 01 00 00           	jne	0x180038c05 <.text+0x37c05>
180038ad0: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180038ad4: 48 85 d2                    	test	rdx, rdx
180038ad7: 0f 84 9a 02 00 00           	je	0x180038d77 <.text+0x37d77>
180038add: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038ae0: 48 89 f1                    	mov	rcx, rsi
180038ae3: 49 89 d8                    	mov	r8, rbx
180038ae6: 49 89 f9                    	mov	r9, rdi
180038ae9: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180038aef: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180038af3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038af6: 48 89 f1                    	mov	rcx, rsi
180038af9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038aff: 84 c0                       	test	al, al
180038b01: 0f 85 fe 00 00 00           	jne	0x180038c05 <.text+0x37c05>
180038b07: 49 8b 06                    	mov	rax, qword ptr [r14]
180038b0a: ba 4f 13 00 00              	mov	edx, 0x134f
180038b0f: 48 03 10                    	add	rdx, qword ptr [rax]
180038b12: 48 89 f1                    	mov	rcx, rsi
180038b15: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
180038b1b: e8 90 d0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038b20: 48 89 45 00                 	mov	qword ptr [rbp], rax
180038b24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038b27: 48 89 f1                    	mov	rcx, rsi
180038b2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038b30: 84 c0                       	test	al, al
180038b32: 0f 85 cd 00 00 00           	jne	0x180038c05 <.text+0x37c05>
180038b38: 49 8b 06                    	mov	rax, qword ptr [r14]
180038b3b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180038b3e: 4d 8d 81 1d 23 00 00        	lea	r8, [r9 + 0x231d]
180038b45: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180038b4c: c7 44 24 20 a4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa4
180038b54: 48 89 ea                    	mov	rdx, rbp
180038b57: 48 89 f1                    	mov	rcx, rsi
180038b5a: e8 31 d2 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180038b5f: 48 89 c3                    	mov	rbx, rax
180038b62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038b65: 48 89 f1                    	mov	rcx, rsi
180038b68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038b6e: 84 c0                       	test	al, al
180038b70: 0f 85 8f 00 00 00           	jne	0x180038c05 <.text+0x37c05>
180038b76: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180038b7a: 48 85 d2                    	test	rdx, rdx
180038b7d: 0f 84 2f 02 00 00           	je	0x180038db2 <.text+0x37db2>
180038b83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038b86: 48 89 f1                    	mov	rcx, rsi
180038b89: 49 89 d8                    	mov	r8, rbx
180038b8c: 49 89 f9                    	mov	r9, rdi
180038b8f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180038b95: 0f b6 c0                    	movzx	eax, al
180038b98: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
180038b9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038b9e: 48 89 f1                    	mov	rcx, rsi
180038ba1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038ba7: 84 c0                       	test	al, al
180038ba9: 75 5a                       	jne	0x180038c05 <.text+0x37c05>
180038bab: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
180038baf: 0f 94 c0                    	sete	al
180038bb2: eb 53                       	jmp	0x180038c07 <.text+0x37c07>
180038bb4: 49 8b 06                    	mov	rax, qword ptr [r14]
180038bb7: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038bba: 48 89 f1                    	mov	rcx, rsi
180038bbd: 45 31 c0                    	xor	r8d, r8d
180038bc0: e8 eb cf 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038bc5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180038bc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038bcc: 48 89 f1                    	mov	rcx, rsi
180038bcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038bd5: 89 c1                       	mov	ecx, eax
180038bd7: 31 c0                       	xor	eax, eax
180038bd9: 84 c9                       	test	cl, cl
180038bdb: 75 2a                       	jne	0x180038c07 <.text+0x37c07>
180038bdd: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180038be1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038be4: 4c 8d 05 df c7 0a 00        	lea	r8, [rip + 0xac7df]     # 0x1800e53ca
180038beb: 48 89 f1                    	mov	rcx, rsi
180038bee: ff 50 70                    	call	qword ptr [rax + 0x70]
180038bf1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038bf4: 48 89 f1                    	mov	rcx, rsi
180038bf7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038bfd: 84 c0                       	test	al, al
180038bff: 0f 84 0f f9 ff ff           	je	0x180038514 <.text+0x37514>
180038c05: 31 c0                       	xor	eax, eax
180038c07: 48 83 c4 48                 	add	rsp, 0x48
180038c0b: 5b                          	pop	rbx
180038c0c: 5f                          	pop	rdi
180038c0d: 5e                          	pop	rsi
180038c0e: 41 5e                       	pop	r14
180038c10: 41 5f                       	pop	r15
180038c12: 5d                          	pop	rbp
180038c13: c3                          	ret
180038c14: 49 8b 06                    	mov	rax, qword ptr [r14]
180038c17: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038c1a: 48 89 f1                    	mov	rcx, rsi
180038c1d: 45 31 c0                    	xor	r8d, r8d
180038c20: e8 8b cf 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038c25: 48 89 c7                    	mov	rdi, rax
180038c28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038c2b: 48 89 f1                    	mov	rcx, rsi
180038c2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038c34: 89 c1                       	mov	ecx, eax
180038c36: 31 c0                       	xor	eax, eax
180038c38: 84 c9                       	test	cl, cl
180038c3a: 75 cb                       	jne	0x180038c07 <.text+0x37c07>
180038c3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038c3f: 4c 8d 05 a3 c7 0a 00        	lea	r8, [rip + 0xac7a3]     # 0x1800e53e9
180038c46: 48 89 f1                    	mov	rcx, rsi
180038c49: 48 89 fa                    	mov	rdx, rdi
180038c4c: ff 50 70                    	call	qword ptr [rax + 0x70]
180038c4f: eb b4                       	jmp	0x180038c05 <.text+0x37c05>
180038c51: 49 8b 06                    	mov	rax, qword ptr [r14]
180038c54: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038c57: 48 89 f1                    	mov	rcx, rsi
180038c5a: 45 31 c0                    	xor	r8d, r8d
180038c5d: e8 4e cf 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038c62: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180038c66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038c69: 48 89 f1                    	mov	rcx, rsi
180038c6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038c72: 89 c1                       	mov	ecx, eax
180038c74: 31 c0                       	xor	eax, eax
180038c76: 84 c9                       	test	cl, cl
180038c78: 75 8d                       	jne	0x180038c07 <.text+0x37c07>
180038c7a: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180038c7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038c81: 4c 8d 05 42 c7 0a 00        	lea	r8, [rip + 0xac742]     # 0x1800e53ca
180038c88: 48 89 f1                    	mov	rcx, rsi
180038c8b: ff 50 70                    	call	qword ptr [rax + 0x70]
180038c8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038c91: 48 89 f1                    	mov	rcx, rsi
180038c94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038c9a: 84 c0                       	test	al, al
180038c9c: 0f 85 63 ff ff ff           	jne	0x180038c05 <.text+0x37c05>
180038ca2: e9 65 fa ff ff              	jmp	0x18003870c <.text+0x3770c>
180038ca7: 49 8b 06                    	mov	rax, qword ptr [r14]
180038caa: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038cad: 48 89 f1                    	mov	rcx, rsi
180038cb0: 45 31 c0                    	xor	r8d, r8d
180038cb3: e8 f8 ce 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038cb8: 48 89 c7                    	mov	rdi, rax
180038cbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038cbe: 48 89 f1                    	mov	rcx, rsi
180038cc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038cc7: 89 c1                       	mov	ecx, eax
180038cc9: 31 c0                       	xor	eax, eax
180038ccb: 84 c9                       	test	cl, cl
180038ccd: 0f 85 34 ff ff ff           	jne	0x180038c07 <.text+0x37c07>
180038cd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038cd6: 4c 8d 05 41 c7 0a 00        	lea	r8, [rip + 0xac741]     # 0x1800e541e
180038cdd: e9 64 ff ff ff              	jmp	0x180038c46 <.text+0x37c46>
180038ce2: 49 8b 06                    	mov	rax, qword ptr [r14]
180038ce5: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038ce8: 48 89 f1                    	mov	rcx, rsi
180038ceb: 45 31 c0                    	xor	r8d, r8d
180038cee: e8 bd ce 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038cf3: 48 89 c7                    	mov	rdi, rax
180038cf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038cf9: 48 89 f1                    	mov	rcx, rsi
180038cfc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038d02: 89 c1                       	mov	ecx, eax
180038d04: 31 c0                       	xor	eax, eax
180038d06: 84 c9                       	test	cl, cl
180038d08: 0f 85 f9 fe ff ff           	jne	0x180038c07 <.text+0x37c07>
180038d0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038d11: 4c 8d 05 3b c7 0a 00        	lea	r8, [rip + 0xac73b]     # 0x1800e5453
180038d18: e9 29 ff ff ff              	jmp	0x180038c46 <.text+0x37c46>
180038d1d: 49 8b 06                    	mov	rax, qword ptr [r14]
180038d20: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038d23: 48 89 f1                    	mov	rcx, rsi
180038d26: 45 31 c0                    	xor	r8d, r8d
180038d29: e8 82 ce 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038d2e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180038d32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038d35: 48 89 f1                    	mov	rcx, rsi
180038d38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038d3e: 89 c1                       	mov	ecx, eax
180038d40: 31 c0                       	xor	eax, eax
180038d42: 84 c9                       	test	cl, cl
180038d44: 0f 85 bd fe ff ff           	jne	0x180038c07 <.text+0x37c07>
180038d4a: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180038d4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038d51: 4c 8d 05 34 c7 0a 00        	lea	r8, [rip + 0xac734]     # 0x1800e548c
180038d58: 48 89 f1                    	mov	rcx, rsi
180038d5b: ff 50 70                    	call	qword ptr [rax + 0x70]
180038d5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038d61: 48 89 f1                    	mov	rcx, rsi
180038d64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038d6a: 84 c0                       	test	al, al
180038d6c: 0f 85 93 fe ff ff           	jne	0x180038c05 <.text+0x37c05>
180038d72: e9 4c fc ff ff              	jmp	0x1800389c3 <.text+0x379c3>
180038d77: 49 8b 06                    	mov	rax, qword ptr [r14]
180038d7a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038d7d: 48 89 f1                    	mov	rcx, rsi
180038d80: 45 31 c0                    	xor	r8d, r8d
180038d83: e8 28 ce 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038d88: 48 89 c7                    	mov	rdi, rax
180038d8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038d8e: 48 89 f1                    	mov	rcx, rsi
180038d91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038d97: 89 c1                       	mov	ecx, eax
180038d99: 31 c0                       	xor	eax, eax
180038d9b: 84 c9                       	test	cl, cl
180038d9d: 0f 85 64 fe ff ff           	jne	0x180038c07 <.text+0x37c07>
180038da3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038da6: 4c 8d 05 fe c6 0a 00        	lea	r8, [rip + 0xac6fe]     # 0x1800e54ab
180038dad: e9 94 fe ff ff              	jmp	0x180038c46 <.text+0x37c46>
180038db2: 49 8b 06                    	mov	rax, qword ptr [r14]
180038db5: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038db8: 48 89 f1                    	mov	rcx, rsi
180038dbb: 45 31 c0                    	xor	r8d, r8d
180038dbe: e8 ed cd 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038dc3: 48 89 c7                    	mov	rdi, rax
180038dc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038dc9: 48 89 f1                    	mov	rcx, rsi
180038dcc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038dd2: 89 c1                       	mov	ecx, eax
180038dd4: 31 c0                       	xor	eax, eax
180038dd6: 84 c9                       	test	cl, cl
180038dd8: 0f 85 29 fe ff ff           	jne	0x180038c07 <.text+0x37c07>
180038dde: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038de1: 4c 8d 05 0f c7 0a 00        	lea	r8, [rip + 0xac70f]     # 0x1800e54f7
180038de8: e9 59 fe ff ff              	jmp	0x180038c46 <.text+0x37c46>
