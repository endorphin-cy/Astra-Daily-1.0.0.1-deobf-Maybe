; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: shouldYawStep()Z
; VA: 0x1800555e0
; RVA: 0x555e0..0x55f64
; Static LLVM x86-64 disassembly; not executed.

1800555e0: 55                          	push	rbp
1800555e1: 41 57                       	push	r15
1800555e3: 41 56                       	push	r14
1800555e5: 56                          	push	rsi
1800555e6: 57                          	push	rdi
1800555e7: 53                          	push	rbx
1800555e8: 48 83 ec 48                 	sub	rsp, 0x48
1800555ec: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
1800555f1: 48 89 d7                    	mov	rdi, rdx
1800555f4: 48 89 ce                    	mov	rsi, rcx
1800555f7: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
1800555ff: 48 89 55 00                 	mov	qword ptr [rbp], rdx
180055603: 48 85 d2                    	test	rdx, rdx
180055606: 0f 84 ad 02 00 00           	je	0x1800558b9 <.text+0x548b9>
18005560c: 4c 8b 3d 75 aa 08 00        	mov	r15, qword ptr [rip + 0x8aa75] # 0x1800e0088
180055613: 49 8b 07                    	mov	rax, qword ptr [r15]
180055616: ba fd 2a 00 00              	mov	edx, 0x2afd
18005561b: 48 03 10                    	add	rdx, qword ptr [rax]
18005561e: 48 89 f1                    	mov	rcx, rsi
180055621: 41 b8 82 00 00 00           	mov	r8d, 0x82
180055627: e8 84 05 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005562c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180055630: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055633: 48 89 f1                    	mov	rcx, rsi
180055636: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005563c: 84 c0                       	test	al, al
18005563e: 0f 85 ce 02 00 00           	jne	0x180055912 <.text+0x54912>
180055644: 49 8b 07                    	mov	rax, qword ptr [r15]
180055647: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005564a: 4d 8d 81 b4 0d 00 00        	lea	r8, [r9 + 0xdb4]
180055651: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180055658: c7 44 24 20 a8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa8
180055660: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180055664: 48 89 f1                    	mov	rcx, rsi
180055667: e8 e4 05 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005566c: 48 89 c3                    	mov	rbx, rax
18005566f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055672: 48 89 f1                    	mov	rcx, rsi
180055675: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005567b: 84 c0                       	test	al, al
18005567d: 0f 85 8f 02 00 00           	jne	0x180055912 <.text+0x54912>
180055683: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180055687: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005568a: 48 89 f1                    	mov	rcx, rsi
18005568d: 49 89 d8                    	mov	r8, rbx
180055690: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180055696: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005569a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005569d: 48 89 f1                    	mov	rcx, rsi
1800556a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800556a6: 84 c0                       	test	al, al
1800556a8: 0f 85 64 02 00 00           	jne	0x180055912 <.text+0x54912>
1800556ae: 49 8b 07                    	mov	rax, qword ptr [r15]
1800556b1: ba b0 02 00 00              	mov	edx, 0x2b0
1800556b6: 48 03 10                    	add	rdx, qword ptr [rax]
1800556b9: 48 89 f1                    	mov	rcx, rsi
1800556bc: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800556c2: e8 e9 04 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800556c7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800556cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800556ce: 48 89 f1                    	mov	rcx, rsi
1800556d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800556d7: 84 c0                       	test	al, al
1800556d9: 0f 85 33 02 00 00           	jne	0x180055912 <.text+0x54912>
1800556df: 49 8b 07                    	mov	rax, qword ptr [r15]
1800556e2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800556e5: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800556ec: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800556f3: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800556fb: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800556ff: 48 89 f1                    	mov	rcx, rsi
180055702: e8 89 06 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180055707: 49 89 c6                    	mov	r14, rax
18005570a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005570d: 48 89 f1                    	mov	rcx, rsi
180055710: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055716: 84 c0                       	test	al, al
180055718: 0f 85 f4 01 00 00           	jne	0x180055912 <.text+0x54912>
18005571e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180055722: 48 85 d2                    	test	rdx, rdx
180055725: 0f 84 fa 01 00 00           	je	0x180055925 <.text+0x54925>
18005572b: 48 8d 5d 08                 	lea	rbx, [rbp + 0x8]
18005572f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055732: 48 89 f1                    	mov	rcx, rsi
180055735: 4d 89 f0                    	mov	r8, r14
180055738: 49 89 d9                    	mov	r9, rbx
18005573b: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180055741: 0f b6 c0                    	movzx	eax, al
180055744: 89 45 00                    	mov	dword ptr [rbp], eax
180055747: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005574a: 48 89 f1                    	mov	rcx, rsi
18005574d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055753: 84 c0                       	test	al, al
180055755: 0f 85 b7 01 00 00           	jne	0x180055912 <.text+0x54912>
18005575b: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
18005575f: 0f 84 fc 01 00 00           	je	0x180055961 <.text+0x54961>
180055765: 48 89 7d 00                 	mov	qword ptr [rbp], rdi
180055769: 48 85 ff                    	test	rdi, rdi
18005576c: 0f 84 92 06 00 00           	je	0x180055e04 <.text+0x54e04>
180055772: 49 8b 07                    	mov	rax, qword ptr [r15]
180055775: ba fd 2a 00 00              	mov	edx, 0x2afd
18005577a: 48 03 10                    	add	rdx, qword ptr [rax]
18005577d: 48 89 f1                    	mov	rcx, rsi
180055780: 41 b8 82 00 00 00           	mov	r8d, 0x82
180055786: e8 25 04 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005578b: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005578f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055792: 48 89 f1                    	mov	rcx, rsi
180055795: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005579b: 84 c0                       	test	al, al
18005579d: 0f 85 6f 01 00 00           	jne	0x180055912 <.text+0x54912>
1800557a3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800557a6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800557a9: 4d 8d 81 16 05 00 00        	lea	r8, [r9 + 0x516]
1800557b0: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800557b7: c7 44 24 20 a9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa9
1800557bf: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800557c3: 48 89 f1                    	mov	rcx, rsi
1800557c6: e8 85 04 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800557cb: 48 89 c7                    	mov	rdi, rax
1800557ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800557d1: 48 89 f1                    	mov	rcx, rsi
1800557d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800557da: 84 c0                       	test	al, al
1800557dc: 0f 85 30 01 00 00           	jne	0x180055912 <.text+0x54912>
1800557e2: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800557e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800557e9: 48 89 f1                    	mov	rcx, rsi
1800557ec: 49 89 f8                    	mov	r8, rdi
1800557ef: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800557f5: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800557f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800557fc: 48 89 f1                    	mov	rcx, rsi
1800557ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055805: 84 c0                       	test	al, al
180055807: 0f 85 05 01 00 00           	jne	0x180055912 <.text+0x54912>
18005580d: 49 8b 07                    	mov	rax, qword ptr [r15]
180055810: ba b0 02 00 00              	mov	edx, 0x2b0
180055815: 48 03 10                    	add	rdx, qword ptr [rax]
180055818: 48 89 f1                    	mov	rcx, rsi
18005581b: 41 b8 08 00 00 00           	mov	r8d, 0x8
180055821: e8 8a 03 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055826: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005582a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005582d: 48 89 f1                    	mov	rcx, rsi
180055830: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055836: 84 c0                       	test	al, al
180055838: 0f 85 d4 00 00 00           	jne	0x180055912 <.text+0x54912>
18005583e: 49 8b 07                    	mov	rax, qword ptr [r15]
180055841: 4c 8b 08                    	mov	r9, qword ptr [rax]
180055844: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005584b: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180055852: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005585a: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18005585e: 48 89 f1                    	mov	rcx, rsi
180055861: e8 2a 05 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180055866: 48 89 c7                    	mov	rdi, rax
180055869: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005586c: 48 89 f1                    	mov	rcx, rsi
18005586f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055875: 84 c0                       	test	al, al
180055877: 0f 85 95 00 00 00           	jne	0x180055912 <.text+0x54912>
18005587d: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180055881: 48 85 d2                    	test	rdx, rdx
180055884: 0f 84 9b 00 00 00           	je	0x180055925 <.text+0x54925>
18005588a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005588d: 48 89 f1                    	mov	rcx, rsi
180055890: 49 89 f8                    	mov	r8, rdi
180055893: 49 89 d9                    	mov	r9, rbx
180055896: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005589c: 0f b6 c0                    	movzx	eax, al
18005589f: 89 45 00                    	mov	dword ptr [rbp], eax
1800558a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800558a5: 48 89 f1                    	mov	rcx, rsi
1800558a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800558ae: 84 c0                       	test	al, al
1800558b0: 75 60                       	jne	0x180055912 <.text+0x54912>
1800558b2: 44 0f b6 75 00              	movzx	r14d, byte ptr [rbp]
1800558b7: eb 5c                       	jmp	0x180055915 <.text+0x54915>
1800558b9: 48 8b 05 c8 a7 08 00        	mov	rax, qword ptr [rip + 0x8a7c8] # 0x1800e0088
1800558c0: 48 8b 00                    	mov	rax, qword ptr [rax]
1800558c3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800558c6: 45 31 f6                    	xor	r14d, r14d
1800558c9: 48 89 f1                    	mov	rcx, rsi
1800558cc: 45 31 c0                    	xor	r8d, r8d
1800558cf: e8 dc 02 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800558d4: 48 89 c3                    	mov	rbx, rax
1800558d7: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800558db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800558de: 48 89 f1                    	mov	rcx, rsi
1800558e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800558e7: 84 c0                       	test	al, al
1800558e9: 75 2a                       	jne	0x180055915 <.text+0x54915>
1800558eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800558ee: 4c 8d 05 8e 17 09 00        	lea	r8, [rip + 0x9178e]     # 0x1800e7083
1800558f5: 48 89 f1                    	mov	rcx, rsi
1800558f8: 48 89 da                    	mov	rdx, rbx
1800558fb: ff 50 70                    	call	qword ptr [rax + 0x70]
1800558fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055901: 48 89 f1                    	mov	rcx, rsi
180055904: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005590a: 84 c0                       	test	al, al
18005590c: 0f 84 fa fc ff ff           	je	0x18005560c <.text+0x5460c>
180055912: 45 31 f6                    	xor	r14d, r14d
180055915: 44 89 f0                    	mov	eax, r14d
180055918: 48 83 c4 48                 	add	rsp, 0x48
18005591c: 5b                          	pop	rbx
18005591d: 5f                          	pop	rdi
18005591e: 5e                          	pop	rsi
18005591f: 41 5e                       	pop	r14
180055921: 41 5f                       	pop	r15
180055923: 5d                          	pop	rbp
180055924: c3                          	ret
180055925: 49 8b 07                    	mov	rax, qword ptr [r15]
180055928: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005592b: 45 31 f6                    	xor	r14d, r14d
18005592e: 48 89 f1                    	mov	rcx, rsi
180055931: 45 31 c0                    	xor	r8d, r8d
180055934: e8 77 02 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055939: 48 89 c7                    	mov	rdi, rax
18005593c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005593f: 48 89 f1                    	mov	rcx, rsi
180055942: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055948: 84 c0                       	test	al, al
18005594a: 75 c9                       	jne	0x180055915 <.text+0x54915>
18005594c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005594f: 4c 8d 05 45 17 09 00        	lea	r8, [rip + 0x91745]     # 0x1800e709b
180055956: 48 89 f1                    	mov	rcx, rsi
180055959: 48 89 fa                    	mov	rdx, rdi
18005595c: ff 50 70                    	call	qword ptr [rax + 0x70]
18005595f: eb b1                       	jmp	0x180055912 <.text+0x54912>
180055961: 49 8b 07                    	mov	rax, qword ptr [r15]
180055964: ba fd 2a 00 00              	mov	edx, 0x2afd
180055969: 48 03 10                    	add	rdx, qword ptr [rax]
18005596c: 48 89 f1                    	mov	rcx, rsi
18005596f: 41 b8 82 00 00 00           	mov	r8d, 0x82
180055975: e8 36 02 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005597a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005597e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055981: 48 89 f1                    	mov	rcx, rsi
180055984: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005598a: 84 c0                       	test	al, al
18005598c: 75 84                       	jne	0x180055912 <.text+0x54912>
18005598e: 49 8b 07                    	mov	rax, qword ptr [r15]
180055991: 4c 8b 08                    	mov	r9, qword ptr [rax]
180055994: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180055998: 49 83 c1 6a                 	add	r9, 0x6a
18005599c: c7 44 24 20 a1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa1
1800559a4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800559a8: 48 89 f1                    	mov	rcx, rsi
1800559ab: e8 40 03 06 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800559b0: 49 89 c6                    	mov	r14, rax
1800559b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800559b6: 48 89 f1                    	mov	rcx, rsi
1800559b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800559bf: 84 c0                       	test	al, al
1800559c1: 0f 85 4b ff ff ff           	jne	0x180055912 <.text+0x54912>
1800559c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800559ca: 48 89 f1                    	mov	rcx, rsi
1800559cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800559d3: 84 c0                       	test	al, al
1800559d5: 0f 85 37 ff ff ff           	jne	0x180055912 <.text+0x54912>
1800559db: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800559df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800559e2: 48 89 f1                    	mov	rcx, rsi
1800559e5: 4d 89 f0                    	mov	r8, r14
1800559e8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800559ee: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800559f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800559f5: 48 89 f1                    	mov	rcx, rsi
1800559f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800559fe: 84 c0                       	test	al, al
180055a00: 0f 85 0c ff ff ff           	jne	0x180055912 <.text+0x54912>
180055a06: 48 83 7d 00 00              	cmp	qword ptr [rbp], 0x0
180055a0b: 0f 84 4c 04 00 00           	je	0x180055e5d <.text+0x54e5d>
180055a11: 49 8b 07                    	mov	rax, qword ptr [r15]
180055a14: ba 84 00 00 00              	mov	edx, 0x84
180055a19: 48 03 10                    	add	rdx, qword ptr [rax]
180055a1c: 48 89 f1                    	mov	rcx, rsi
180055a1f: 41 b8 02 00 00 00           	mov	r8d, 0x2
180055a25: e8 86 01 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055a2a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180055a2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055a31: 48 89 f1                    	mov	rcx, rsi
180055a34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055a3a: 84 c0                       	test	al, al
180055a3c: 0f 85 d0 fe ff ff           	jne	0x180055912 <.text+0x54912>
180055a42: 49 8b 07                    	mov	rax, qword ptr [r15]
180055a45: 4c 8b 08                    	mov	r9, qword ptr [rax]
180055a48: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180055a4f: 49 81 c1 19 01 00 00        	add	r9, 0x119
180055a56: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180055a5e: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180055a62: 48 89 f1                    	mov	rcx, rsi
180055a65: e8 e6 01 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180055a6a: 49 89 c6                    	mov	r14, rax
180055a6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055a70: 48 89 f1                    	mov	rcx, rsi
180055a73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055a79: 84 c0                       	test	al, al
180055a7b: 0f 85 91 fe ff ff           	jne	0x180055912 <.text+0x54912>
180055a81: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180055a85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055a88: 48 89 f1                    	mov	rcx, rsi
180055a8b: 4d 89 f0                    	mov	r8, r14
180055a8e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180055a94: 48 89 45 00                 	mov	qword ptr [rbp], rax
180055a98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055a9b: 48 89 f1                    	mov	rcx, rsi
180055a9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055aa4: 84 c0                       	test	al, al
180055aa6: 0f 85 66 fe ff ff           	jne	0x180055912 <.text+0x54912>
180055aac: 49 8b 07                    	mov	rax, qword ptr [r15]
180055aaf: ba 59 01 00 00              	mov	edx, 0x159
180055ab4: 48 03 10                    	add	rdx, qword ptr [rax]
180055ab7: 48 89 f1                    	mov	rcx, rsi
180055aba: 41 b8 04 00 00 00           	mov	r8d, 0x4
180055ac0: e8 eb 00 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055ac5: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180055ac9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055acc: 48 89 f1                    	mov	rcx, rsi
180055acf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055ad5: 84 c0                       	test	al, al
180055ad7: 0f 85 35 fe ff ff           	jne	0x180055912 <.text+0x54912>
180055add: 49 8b 07                    	mov	rax, qword ptr [r15]
180055ae0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180055ae3: 4d 8d 81 af 11 00 00        	lea	r8, [r9 + 0x11af]
180055aea: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180055af1: c7 44 24 20 4c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4c
180055af9: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180055afd: 48 89 f1                    	mov	rcx, rsi
180055b00: e8 8b 02 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180055b05: 49 89 c6                    	mov	r14, rax
180055b08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055b0b: 48 89 f1                    	mov	rcx, rsi
180055b0e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055b14: 84 c0                       	test	al, al
180055b16: 0f 85 f6 fd ff ff           	jne	0x180055912 <.text+0x54912>
180055b1c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180055b20: 48 85 d2                    	test	rdx, rdx
180055b23: 0f 84 8d 03 00 00           	je	0x180055eb6 <.text+0x54eb6>
180055b29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055b2c: 48 89 f1                    	mov	rcx, rsi
180055b2f: 4d 89 f0                    	mov	r8, r14
180055b32: 49 89 d9                    	mov	r9, rbx
180055b35: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180055b3b: 0f b6 c0                    	movzx	eax, al
180055b3e: 89 45 00                    	mov	dword ptr [rbp], eax
180055b41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055b44: 48 89 f1                    	mov	rcx, rsi
180055b47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055b4d: 45 31 f6                    	xor	r14d, r14d
180055b50: 84 c0                       	test	al, al
180055b52: 0f 85 bd fd ff ff           	jne	0x180055915 <.text+0x54915>
180055b58: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180055b5c: 0f 85 b3 fd ff ff           	jne	0x180055915 <.text+0x54915>
180055b62: 49 8b 07                    	mov	rax, qword ptr [r15]
180055b65: ba 5d 19 00 00              	mov	edx, 0x195d
180055b6a: 48 03 10                    	add	rdx, qword ptr [rax]
180055b6d: 48 89 f1                    	mov	rcx, rsi
180055b70: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180055b76: e8 35 00 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055b7b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180055b7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055b82: 48 89 f1                    	mov	rcx, rsi
180055b85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055b8b: 84 c0                       	test	al, al
180055b8d: 0f 85 7f fd ff ff           	jne	0x180055912 <.text+0x54912>
180055b93: 49 8b 07                    	mov	rax, qword ptr [r15]
180055b96: 4c 8b 08                    	mov	r9, qword ptr [rax]
180055b99: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180055ba0: 49 81 c1 84 19 00 00        	add	r9, 0x1984
180055ba7: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
180055baf: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180055bb3: 48 89 f1                    	mov	rcx, rsi
180055bb6: e8 35 01 06 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180055bbb: 49 89 c6                    	mov	r14, rax
180055bbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055bc1: 48 89 f1                    	mov	rcx, rsi
180055bc4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055bca: 84 c0                       	test	al, al
180055bcc: 0f 85 40 fd ff ff           	jne	0x180055912 <.text+0x54912>
180055bd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055bd5: 48 89 f1                    	mov	rcx, rsi
180055bd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055bde: 84 c0                       	test	al, al
180055be0: 0f 85 2c fd ff ff           	jne	0x180055912 <.text+0x54912>
180055be6: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180055bea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055bed: 48 89 f1                    	mov	rcx, rsi
180055bf0: 4d 89 f0                    	mov	r8, r14
180055bf3: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180055bf9: 48 89 45 00                 	mov	qword ptr [rbp], rax
180055bfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055c00: 48 89 f1                    	mov	rcx, rsi
180055c03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055c09: 84 c0                       	test	al, al
180055c0b: 0f 85 01 fd ff ff           	jne	0x180055912 <.text+0x54912>
180055c11: 49 8b 07                    	mov	rax, qword ptr [r15]
180055c14: ba 59 04 00 00              	mov	edx, 0x459
180055c19: 48 03 10                    	add	rdx, qword ptr [rax]
180055c1c: 48 89 f1                    	mov	rcx, rsi
180055c1f: 41 b8 0f 00 00 00           	mov	r8d, 0xf
180055c25: e8 86 ff 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055c2a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180055c2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055c31: 48 89 f1                    	mov	rcx, rsi
180055c34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055c3a: 84 c0                       	test	al, al
180055c3c: 0f 85 d0 fc ff ff           	jne	0x180055912 <.text+0x54912>
180055c42: 49 8b 07                    	mov	rax, qword ptr [r15]
180055c45: 4c 8b 08                    	mov	r9, qword ptr [rax]
180055c48: 4d 8d 81 67 04 00 00        	lea	r8, [r9 + 0x467]
180055c4f: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180055c56: c7 44 24 20 11 00 00 00     	mov	dword ptr [rsp + 0x20], 0x11
180055c5e: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180055c62: 48 89 f1                    	mov	rcx, rsi
180055c65: e8 26 01 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180055c6a: 49 89 c6                    	mov	r14, rax
180055c6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055c70: 48 89 f1                    	mov	rcx, rsi
180055c73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055c79: 84 c0                       	test	al, al
180055c7b: 0f 85 91 fc ff ff           	jne	0x180055912 <.text+0x54912>
180055c81: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180055c85: 48 85 d2                    	test	rdx, rdx
180055c88: 0f 84 62 02 00 00           	je	0x180055ef0 <.text+0x54ef0>
180055c8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055c91: 48 89 f1                    	mov	rcx, rsi
180055c94: 4d 89 f0                    	mov	r8, r14
180055c97: 49 89 d9                    	mov	r9, rbx
180055c9a: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180055ca0: 0f b6 c0                    	movzx	eax, al
180055ca3: 89 45 00                    	mov	dword ptr [rbp], eax
180055ca6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055ca9: 48 89 f1                    	mov	rcx, rsi
180055cac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055cb2: 84 c0                       	test	al, al
180055cb4: 0f 85 58 fc ff ff           	jne	0x180055912 <.text+0x54912>
180055cba: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180055cbe: 0f 84 a1 fa ff ff           	je	0x180055765 <.text+0x54765>
180055cc4: c7 45 00 2c 00 00 00        	mov	dword ptr [rbp], 0x2c
180055ccb: 49 8b 07                    	mov	rax, qword ptr [r15]
180055cce: ba 5d 19 00 00              	mov	edx, 0x195d
180055cd3: 48 03 10                    	add	rdx, qword ptr [rax]
180055cd6: 48 89 f1                    	mov	rcx, rsi
180055cd9: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180055cdf: e8 cc fe 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055ce4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180055ce8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055ceb: 48 89 f1                    	mov	rcx, rsi
180055cee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055cf4: 84 c0                       	test	al, al
180055cf6: 0f 85 16 fc ff ff           	jne	0x180055912 <.text+0x54912>
180055cfc: 49 8b 07                    	mov	rax, qword ptr [r15]
180055cff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180055d02: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180055d09: 49 81 c1 84 19 00 00        	add	r9, 0x1984
180055d10: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
180055d18: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180055d1c: 48 89 f1                    	mov	rcx, rsi
180055d1f: e8 cc ff 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180055d24: 49 89 c6                    	mov	r14, rax
180055d27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055d2a: 48 89 f1                    	mov	rcx, rsi
180055d2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055d33: 84 c0                       	test	al, al
180055d35: 0f 85 d7 fb ff ff           	jne	0x180055912 <.text+0x54912>
180055d3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055d3e: 48 89 f1                    	mov	rcx, rsi
180055d41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055d47: 84 c0                       	test	al, al
180055d49: 0f 85 c3 fb ff ff           	jne	0x180055912 <.text+0x54912>
180055d4f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180055d53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055d56: 48 89 f1                    	mov	rcx, rsi
180055d59: 4d 89 f0                    	mov	r8, r14
180055d5c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180055d62: 48 89 45 00                 	mov	qword ptr [rbp], rax
180055d66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055d69: 48 89 f1                    	mov	rcx, rsi
180055d6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055d72: 84 c0                       	test	al, al
180055d74: 0f 85 98 fb ff ff           	jne	0x180055912 <.text+0x54912>
180055d7a: 49 8b 07                    	mov	rax, qword ptr [r15]
180055d7d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180055d80: 4d 8d 81 ad 19 00 00        	lea	r8, [r9 + 0x19ad]
180055d87: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180055d8e: c7 44 24 20 77 00 00 00     	mov	dword ptr [rsp + 0x20], 0x77
180055d96: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180055d9a: 48 89 f1                    	mov	rcx, rsi
180055d9d: e8 ee ff 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180055da2: 49 89 c6                    	mov	r14, rax
180055da5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055da8: 48 89 f1                    	mov	rcx, rsi
180055dab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055db1: 84 c0                       	test	al, al
180055db3: 0f 85 59 fb ff ff           	jne	0x180055912 <.text+0x54912>
180055db9: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180055dbd: 48 85 d2                    	test	rdx, rdx
180055dc0: 0f 84 64 01 00 00           	je	0x180055f2a <.text+0x54f2a>
180055dc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055dc9: 48 89 f1                    	mov	rcx, rsi
180055dcc: 4d 89 f0                    	mov	r8, r14
180055dcf: 49 89 d9                    	mov	r9, rbx
180055dd2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180055dd8: 0f b6 c0                    	movzx	eax, al
180055ddb: 89 45 00                    	mov	dword ptr [rbp], eax
180055dde: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055de1: 48 89 f1                    	mov	rcx, rsi
180055de4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055dea: 45 31 f6                    	xor	r14d, r14d
180055ded: 84 c0                       	test	al, al
180055def: 0f 85 20 fb ff ff           	jne	0x180055915 <.text+0x54915>
180055df5: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180055df9: 0f 84 66 f9 ff ff           	je	0x180055765 <.text+0x54765>
180055dff: e9 11 fb ff ff              	jmp	0x180055915 <.text+0x54915>
180055e04: 49 8b 07                    	mov	rax, qword ptr [r15]
180055e07: 48 8b 10                    	mov	rdx, qword ptr [rax]
180055e0a: 45 31 f6                    	xor	r14d, r14d
180055e0d: 48 89 f1                    	mov	rcx, rsi
180055e10: 45 31 c0                    	xor	r8d, r8d
180055e13: e8 98 fd 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055e18: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180055e1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055e1f: 48 89 f1                    	mov	rcx, rsi
180055e22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055e28: 84 c0                       	test	al, al
180055e2a: 0f 85 e5 fa ff ff           	jne	0x180055915 <.text+0x54915>
180055e30: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180055e34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055e37: 4c 8d 05 39 13 09 00        	lea	r8, [rip + 0x91339]     # 0x1800e7177
180055e3e: 48 89 f1                    	mov	rcx, rsi
180055e41: ff 50 70                    	call	qword ptr [rax + 0x70]
180055e44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055e47: 48 89 f1                    	mov	rcx, rsi
180055e4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055e50: 84 c0                       	test	al, al
180055e52: 0f 85 ba fa ff ff           	jne	0x180055912 <.text+0x54912>
180055e58: e9 15 f9 ff ff              	jmp	0x180055772 <.text+0x54772>
180055e5d: 49 8b 07                    	mov	rax, qword ptr [r15]
180055e60: 48 8b 10                    	mov	rdx, qword ptr [rax]
180055e63: 45 31 f6                    	xor	r14d, r14d
180055e66: 48 89 f1                    	mov	rcx, rsi
180055e69: 45 31 c0                    	xor	r8d, r8d
180055e6c: e8 3f fd 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055e71: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180055e75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055e78: 48 89 f1                    	mov	rcx, rsi
180055e7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055e81: 84 c0                       	test	al, al
180055e83: 0f 85 8c fa ff ff           	jne	0x180055915 <.text+0x54915>
180055e89: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180055e8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055e90: 4c 8d 05 26 12 09 00        	lea	r8, [rip + 0x91226]     # 0x1800e70bd
180055e97: 48 89 f1                    	mov	rcx, rsi
180055e9a: ff 50 70                    	call	qword ptr [rax + 0x70]
180055e9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055ea0: 48 89 f1                    	mov	rcx, rsi
180055ea3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055ea9: 84 c0                       	test	al, al
180055eab: 0f 85 61 fa ff ff           	jne	0x180055912 <.text+0x54912>
180055eb1: e9 5b fb ff ff              	jmp	0x180055a11 <.text+0x54a11>
180055eb6: 49 8b 07                    	mov	rax, qword ptr [r15]
180055eb9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180055ebc: 45 31 f6                    	xor	r14d, r14d
180055ebf: 48 89 f1                    	mov	rcx, rsi
180055ec2: 45 31 c0                    	xor	r8d, r8d
180055ec5: e8 e6 fc 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055eca: 48 89 c7                    	mov	rdi, rax
180055ecd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055ed0: 48 89 f1                    	mov	rcx, rsi
180055ed3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055ed9: 84 c0                       	test	al, al
180055edb: 0f 85 34 fa ff ff           	jne	0x180055915 <.text+0x54915>
180055ee1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055ee4: 4c 8d 05 f1 11 09 00        	lea	r8, [rip + 0x911f1]     # 0x1800e70dc
180055eeb: e9 66 fa ff ff              	jmp	0x180055956 <.text+0x54956>
180055ef0: 49 8b 07                    	mov	rax, qword ptr [r15]
180055ef3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180055ef6: 45 31 f6                    	xor	r14d, r14d
180055ef9: 48 89 f1                    	mov	rcx, rsi
180055efc: 45 31 c0                    	xor	r8d, r8d
180055eff: e8 ac fc 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055f04: 48 89 c7                    	mov	rdi, rax
180055f07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055f0a: 48 89 f1                    	mov	rcx, rsi
180055f0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055f13: 84 c0                       	test	al, al
180055f15: 0f 85 fa f9 ff ff           	jne	0x180055915 <.text+0x54915>
180055f1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055f1e: 4c 8d 05 eb 11 09 00        	lea	r8, [rip + 0x911eb]     # 0x1800e7110
180055f25: e9 2c fa ff ff              	jmp	0x180055956 <.text+0x54956>
180055f2a: 49 8b 07                    	mov	rax, qword ptr [r15]
180055f2d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180055f30: 45 31 f6                    	xor	r14d, r14d
180055f33: 48 89 f1                    	mov	rcx, rsi
180055f36: 45 31 c0                    	xor	r8d, r8d
180055f39: e8 72 fc 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055f3e: 48 89 c7                    	mov	rdi, rax
180055f41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055f44: 48 89 f1                    	mov	rcx, rsi
180055f47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055f4d: 84 c0                       	test	al, al
180055f4f: 0f 85 c0 f9 ff ff           	jne	0x180055915 <.text+0x54915>
180055f55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055f58: 4c 8d 05 d4 11 09 00        	lea	r8, [rip + 0x911d4]     # 0x1800e7133
180055f5f: e9 f2 f9 ff ff              	jmp	0x180055956 <.text+0x54956>
