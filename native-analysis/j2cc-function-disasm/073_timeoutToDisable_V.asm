; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: timeoutToDisable()V
; VA: 0x1800981d0
; RVA: 0x981d0..0x98652
; Static LLVM x86-64 disassembly; not executed.

1800981d0: 55                          	push	rbp
1800981d1: 41 57                       	push	r15
1800981d3: 41 56                       	push	r14
1800981d5: 56                          	push	rsi
1800981d6: 57                          	push	rdi
1800981d7: 53                          	push	rbx
1800981d8: 48 83 ec 58                 	sub	rsp, 0x58
1800981dc: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
1800981e1: 48 89 d7                    	mov	rdi, rdx
1800981e4: 48 89 ce                    	mov	rsi, rcx
1800981e7: 48 85 d2                    	test	rdx, rdx
1800981ea: 0f 84 13 03 00 00           	je	0x180098503 <.text+0x97503>
1800981f0: 4c 8b 3d 91 7e 04 00        	mov	r15, qword ptr [rip + 0x47e91] # 0x1800e0088
1800981f7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800981fa: ba 84 35 00 00              	mov	edx, 0x3584
1800981ff: 48 03 10                    	add	rdx, qword ptr [rax]
180098202: 48 89 f1                    	mov	rcx, rsi
180098205: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009820b: e8 a0 d9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098210: 48 89 45 00                 	mov	qword ptr [rbp], rax
180098214: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098217: 48 89 f1                    	mov	rcx, rsi
18009821a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098220: 84 c0                       	test	al, al
180098222: 0f 85 2d 03 00 00           	jne	0x180098555 <.text+0x97555>
180098228: 49 8b 07                    	mov	rax, qword ptr [r15]
18009822b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009822e: 4d 8d 81 f8 0a 00 00        	lea	r8, [r9 + 0xaf8]
180098235: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18009823c: c7 44 24 20 07 01 00 00     	mov	dword ptr [rsp + 0x20], 0x107
180098244: 48 89 ea                    	mov	rdx, rbp
180098247: 48 89 f1                    	mov	rcx, rsi
18009824a: e8 01 da 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009824f: 48 89 c3                    	mov	rbx, rax
180098252: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098255: 48 89 f1                    	mov	rcx, rsi
180098258: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009825e: 84 c0                       	test	al, al
180098260: 0f 85 ef 02 00 00           	jne	0x180098555 <.text+0x97555>
180098266: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098269: 48 89 f1                    	mov	rcx, rsi
18009826c: 48 89 fa                    	mov	rdx, rdi
18009826f: 49 89 d8                    	mov	r8, rbx
180098272: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180098278: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18009827c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009827f: 48 89 f1                    	mov	rcx, rsi
180098282: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098288: 84 c0                       	test	al, al
18009828a: 0f 85 c5 02 00 00           	jne	0x180098555 <.text+0x97555>
180098290: 48 85 ff                    	test	rdi, rdi
180098293: 0f 84 c9 02 00 00           	je	0x180098562 <.text+0x97562>
180098299: 49 8b 07                    	mov	rax, qword ptr [r15]
18009829c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009829f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800982a6: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
1800982ad: c7 44 24 20 08 01 00 00     	mov	dword ptr [rsp + 0x20], 0x108
1800982b5: 48 89 ea                    	mov	rdx, rbp
1800982b8: 48 89 f1                    	mov	rcx, rsi
1800982bb: e8 90 d9 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800982c0: 48 89 c3                    	mov	rbx, rax
1800982c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800982c6: 48 89 f1                    	mov	rcx, rsi
1800982c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800982cf: 84 c0                       	test	al, al
1800982d1: 0f 85 7e 02 00 00           	jne	0x180098555 <.text+0x97555>
1800982d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800982da: 48 89 f1                    	mov	rcx, rsi
1800982dd: 48 89 fa                    	mov	rdx, rdi
1800982e0: 49 89 d8                    	mov	r8, rbx
1800982e3: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800982e9: 48 89 c3                    	mov	rbx, rax
1800982ec: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800982f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800982f3: 48 89 f1                    	mov	rcx, rsi
1800982f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800982fc: 84 c0                       	test	al, al
1800982fe: 0f 85 51 02 00 00           	jne	0x180098555 <.text+0x97555>
180098304: 49 8b 07                    	mov	rax, qword ptr [r15]
180098307: ba 3d 02 00 00              	mov	edx, 0x23d
18009830c: 48 03 10                    	add	rdx, qword ptr [rax]
18009830f: 48 89 f1                    	mov	rcx, rsi
180098312: 41 b8 06 00 00 00           	mov	r8d, 0x6
180098318: e8 93 d8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009831d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180098321: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098324: 48 89 f1                    	mov	rcx, rsi
180098327: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009832d: 84 c0                       	test	al, al
18009832f: 0f 85 20 02 00 00           	jne	0x180098555 <.text+0x97555>
180098335: 49 8b 07                    	mov	rax, qword ptr [r15]
180098338: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009833b: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
180098342: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180098349: c7 44 24 20 2c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2c
180098351: 48 89 ea                    	mov	rdx, rbp
180098354: 48 89 f1                    	mov	rcx, rsi
180098357: e8 34 da 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009835c: 49 89 c6                    	mov	r14, rax
18009835f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098362: 48 89 f1                    	mov	rcx, rsi
180098365: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009836b: 84 c0                       	test	al, al
18009836d: 0f 85 e2 01 00 00           	jne	0x180098555 <.text+0x97555>
180098373: 48 85 db                    	test	rbx, rbx
180098376: 0f 84 32 02 00 00           	je	0x1800985ae <.text+0x975ae>
18009837c: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180098380: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098383: 48 89 f1                    	mov	rcx, rsi
180098386: 48 89 da                    	mov	rdx, rbx
180098389: 4d 89 f0                    	mov	r8, r14
18009838c: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180098392: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
180098395: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098398: 48 89 f1                    	mov	rcx, rsi
18009839b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800983a1: 84 c0                       	test	al, al
1800983a3: 0f 85 ac 01 00 00           	jne	0x180098555 <.text+0x97555>
1800983a9: 48 63 45 e8                 	movsxd	rax, dword ptr [rbp - 0x18]
1800983ad: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800983b1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800983b4: ba 53 02 00 00              	mov	edx, 0x253
1800983b9: 48 03 10                    	add	rdx, qword ptr [rax]
1800983bc: 48 89 f1                    	mov	rcx, rsi
1800983bf: 41 b8 07 00 00 00           	mov	r8d, 0x7
1800983c5: e8 e6 d7 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800983ca: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800983ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800983d1: 48 89 f1                    	mov	rcx, rsi
1800983d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800983da: 84 c0                       	test	al, al
1800983dc: 0f 85 73 01 00 00           	jne	0x180098555 <.text+0x97555>
1800983e2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800983e5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800983e8: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800983ef: 49 81 c1 30 05 00 00        	add	r9, 0x530
1800983f6: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
1800983fe: 48 89 ea                    	mov	rdx, rbp
180098401: 48 89 f1                    	mov	rcx, rsi
180098404: e8 87 d9 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180098409: 49 89 c6                    	mov	r14, rax
18009840c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009840f: 48 89 f1                    	mov	rcx, rsi
180098412: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098418: 84 c0                       	test	al, al
18009841a: 0f 85 35 01 00 00           	jne	0x180098555 <.text+0x97555>
180098420: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180098424: 48 85 d2                    	test	rdx, rdx
180098427: 0f 84 bd 01 00 00           	je	0x1800985ea <.text+0x975ea>
18009842d: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180098431: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098434: 48 89 f1                    	mov	rcx, rsi
180098437: 4d 89 f0                    	mov	r8, r14
18009843a: 49 89 d9                    	mov	r9, rbx
18009843d: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180098443: 0f b6 c0                    	movzx	eax, al
180098446: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180098449: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009844c: 48 89 f1                    	mov	rcx, rsi
18009844f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098455: 84 c0                       	test	al, al
180098457: 0f 85 f8 00 00 00           	jne	0x180098555 <.text+0x97555>
18009845d: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
180098461: 0f 84 ee 00 00 00           	je	0x180098555 <.text+0x97555>
180098467: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18009846b: 49 8b 07                    	mov	rax, qword ptr [r15]
18009846e: ba 59 04 00 00              	mov	edx, 0x459
180098473: 48 03 10                    	add	rdx, qword ptr [rax]
180098476: 48 89 f1                    	mov	rcx, rsi
180098479: 41 b8 0f 00 00 00           	mov	r8d, 0xf
18009847f: e8 2c d7 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098484: 48 89 45 00                 	mov	qword ptr [rbp], rax
180098488: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009848b: 48 89 f1                    	mov	rcx, rsi
18009848e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098494: 84 c0                       	test	al, al
180098496: 0f 85 b9 00 00 00           	jne	0x180098555 <.text+0x97555>
18009849c: 49 8b 07                    	mov	rax, qword ptr [r15]
18009849f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800984a2: 4d 8d 81 bf 31 00 00        	lea	r8, [r9 + 0x31bf]
1800984a9: 49 81 c1 98 02 00 00        	add	r9, 0x298
1800984b0: c7 44 24 20 0b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10b
1800984b8: 48 89 ea                    	mov	rdx, rbp
1800984bb: 48 89 f1                    	mov	rcx, rsi
1800984be: e8 cd d8 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800984c3: 48 89 c7                    	mov	rdi, rax
1800984c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800984c9: 48 89 f1                    	mov	rcx, rsi
1800984cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800984d2: 84 c0                       	test	al, al
1800984d4: 75 7f                       	jne	0x180098555 <.text+0x97555>
1800984d6: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800984da: 48 85 d2                    	test	rdx, rdx
1800984dd: 0f 84 3b 01 00 00           	je	0x18009861e <.text+0x9761e>
1800984e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800984e6: 48 89 f1                    	mov	rcx, rsi
1800984e9: 49 89 f8                    	mov	r8, rdi
1800984ec: 49 89 d9                    	mov	r9, rbx
1800984ef: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800984f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800984f8: 48 89 f1                    	mov	rcx, rsi
1800984fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098501: eb 52                       	jmp	0x180098555 <.text+0x97555>
180098503: 48 8b 05 7e 7b 04 00        	mov	rax, qword ptr [rip + 0x47b7e] # 0x1800e0088
18009850a: 48 8b 00                    	mov	rax, qword ptr [rax]
18009850d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180098510: 48 89 f1                    	mov	rcx, rsi
180098513: 45 31 c0                    	xor	r8d, r8d
180098516: e8 95 d6 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009851b: 48 89 c3                    	mov	rbx, rax
18009851e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098521: 48 89 f1                    	mov	rcx, rsi
180098524: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009852a: 84 c0                       	test	al, al
18009852c: 75 27                       	jne	0x180098555 <.text+0x97555>
18009852e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098531: 4c 8d 05 b0 33 05 00        	lea	r8, [rip + 0x533b0]     # 0x1800eb8e8
180098538: 48 89 f1                    	mov	rcx, rsi
18009853b: 48 89 da                    	mov	rdx, rbx
18009853e: ff 50 70                    	call	qword ptr [rax + 0x70]
180098541: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098544: 48 89 f1                    	mov	rcx, rsi
180098547: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009854d: 84 c0                       	test	al, al
18009854f: 0f 84 9b fc ff ff           	je	0x1800981f0 <.text+0x971f0>
180098555: 48 83 c4 58                 	add	rsp, 0x58
180098559: 5b                          	pop	rbx
18009855a: 5f                          	pop	rdi
18009855b: 5e                          	pop	rsi
18009855c: 41 5e                       	pop	r14
18009855e: 41 5f                       	pop	r15
180098560: 5d                          	pop	rbp
180098561: c3                          	ret
180098562: 49 8b 07                    	mov	rax, qword ptr [r15]
180098565: 48 8b 10                    	mov	rdx, qword ptr [rax]
180098568: 48 89 f1                    	mov	rcx, rsi
18009856b: 45 31 c0                    	xor	r8d, r8d
18009856e: e8 3d d6 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098573: 48 89 c3                    	mov	rbx, rax
180098576: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098579: 48 89 f1                    	mov	rcx, rsi
18009857c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098582: 84 c0                       	test	al, al
180098584: 75 cf                       	jne	0x180098555 <.text+0x97555>
180098586: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098589: 4c 8d 05 70 33 05 00        	lea	r8, [rip + 0x53370]     # 0x1800eb900
180098590: 48 89 f1                    	mov	rcx, rsi
180098593: 48 89 da                    	mov	rdx, rbx
180098596: ff 50 70                    	call	qword ptr [rax + 0x70]
180098599: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009859c: 48 89 f1                    	mov	rcx, rsi
18009859f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800985a5: 84 c0                       	test	al, al
1800985a7: 75 ac                       	jne	0x180098555 <.text+0x97555>
1800985a9: e9 eb fc ff ff              	jmp	0x180098299 <.text+0x97299>
1800985ae: 49 8b 07                    	mov	rax, qword ptr [r15]
1800985b1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800985b4: 48 89 f1                    	mov	rcx, rsi
1800985b7: 45 31 c0                    	xor	r8d, r8d
1800985ba: e8 f1 d5 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800985bf: 48 89 c7                    	mov	rdi, rax
1800985c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800985c5: 48 89 f1                    	mov	rcx, rsi
1800985c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800985ce: 84 c0                       	test	al, al
1800985d0: 75 83                       	jne	0x180098555 <.text+0x97555>
1800985d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800985d5: 4c 8d 05 3c 33 05 00        	lea	r8, [rip + 0x5333c]     # 0x1800eb918
1800985dc: 48 89 f1                    	mov	rcx, rsi
1800985df: 48 89 fa                    	mov	rdx, rdi
1800985e2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800985e5: e9 6b ff ff ff              	jmp	0x180098555 <.text+0x97555>
1800985ea: 49 8b 07                    	mov	rax, qword ptr [r15]
1800985ed: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800985f0: 48 89 f1                    	mov	rcx, rsi
1800985f3: 45 31 c0                    	xor	r8d, r8d
1800985f6: e8 b5 d5 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800985fb: 48 89 c7                    	mov	rdi, rax
1800985fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098601: 48 89 f1                    	mov	rcx, rsi
180098604: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009860a: 84 c0                       	test	al, al
18009860c: 0f 85 43 ff ff ff           	jne	0x180098555 <.text+0x97555>
180098612: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098615: 4c 8d 05 1e 33 05 00        	lea	r8, [rip + 0x5331e]     # 0x1800eb93a
18009861c: eb be                       	jmp	0x1800985dc <.text+0x975dc>
18009861e: 49 8b 07                    	mov	rax, qword ptr [r15]
180098621: 48 8b 10                    	mov	rdx, qword ptr [rax]
180098624: 48 89 f1                    	mov	rcx, rsi
180098627: 45 31 c0                    	xor	r8d, r8d
18009862a: e8 81 d5 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009862f: 48 89 c7                    	mov	rdi, rax
180098632: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098635: 48 89 f1                    	mov	rcx, rsi
180098638: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009863e: 84 c0                       	test	al, al
180098640: 0f 85 0f ff ff ff           	jne	0x180098555 <.text+0x97555>
180098646: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098649: 4c 8d 05 1f 33 05 00        	lea	r8, [rip + 0x5331f]     # 0x1800eb96f
180098650: eb 8a                       	jmp	0x1800985dc <.text+0x975dc>
