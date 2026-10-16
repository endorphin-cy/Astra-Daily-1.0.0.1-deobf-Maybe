; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: getColor(D)Ljava/awt/Color;
; VA: 0x1800220d0
; RVA: 0x220d0..0x2365d
; Static LLVM x86-64 disassembly; not executed.

1800220d0: 55                          	push	rbp
1800220d1: 41 57                       	push	r15
1800220d3: 41 56                       	push	r14
1800220d5: 41 55                       	push	r13
1800220d7: 41 54                       	push	r12
1800220d9: 56                          	push	rsi
1800220da: 57                          	push	rdi
1800220db: 53                          	push	rbx
1800220dc: 48 81 ec f8 00 00 00        	sub	rsp, 0xf8
1800220e3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800220eb: 66 44 0f 7f 55 60           	movdqa	xmmword ptr [rbp + 0x60], xmm10
1800220f1: 66 44 0f 7f 4d 50           	movdqa	xmmword ptr [rbp + 0x50], xmm9
1800220f7: 44 0f 29 45 40              	movaps	xmmword ptr [rbp + 0x40], xmm8
1800220fc: 66 0f 7f 7d 30              	movdqa	xmmword ptr [rbp + 0x30], xmm7
180022101: 0f 29 75 20                 	movaps	xmmword ptr [rbp + 0x20], xmm6
180022105: 66 0f 28 f2                 	movapd	xmm6, xmm2
180022109: 48 89 d3                    	mov	rbx, rdx
18002210c: 48 89 ce                    	mov	rsi, rcx
18002210f: 48 c7 45 10 00 00 00 00     	mov	qword ptr [rbp + 0x10], 0x0
180022117: 48 89 55 b0                 	mov	qword ptr [rbp - 0x50], rdx
18002211b: 48 85 d2                    	test	rdx, rdx
18002211e: 0f 84 65 12 00 00           	je	0x180023389 <.text+0x22389>
180022124: 4c 8b 3d 5d df 0b 00        	mov	r15, qword ptr [rip + 0xbdf5d] # 0x1800e0088
18002212b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002212e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180022131: 48 83 c2 1f                 	add	rdx, 0x1f
180022135: 48 89 f1                    	mov	rcx, rsi
180022138: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002213e: e8 6d 3a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022143: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022147: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002214a: 48 89 f1                    	mov	rcx, rsi
18002214d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022153: 84 c0                       	test	al, al
180022155: 0f 85 84 12 00 00           	jne	0x1800233df <.text+0x223df>
18002215b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002215e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022161: 4d 8d 81 8c 17 00 00        	lea	r8, [r9 + 0x178c]
180022168: 49 81 c1 90 17 00 00        	add	r9, 0x1790
18002216f: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
180022177: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18002217b: 48 89 f1                    	mov	rcx, rsi
18002217e: e8 cd 3a 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180022183: 48 89 c7                    	mov	rdi, rax
180022186: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022189: 48 89 f1                    	mov	rcx, rsi
18002218c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022192: 84 c0                       	test	al, al
180022194: 0f 85 45 12 00 00           	jne	0x1800233df <.text+0x223df>
18002219a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002219e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800221a1: 48 89 f1                    	mov	rcx, rsi
1800221a4: 49 89 f8                    	mov	r8, rdi
1800221a7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800221ad: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800221b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800221b4: 48 89 f1                    	mov	rcx, rsi
1800221b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800221bd: 84 c0                       	test	al, al
1800221bf: 0f 85 1a 12 00 00           	jne	0x1800233df <.text+0x223df>
1800221c5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800221c8: ba a0 17 00 00              	mov	edx, 0x17a0
1800221cd: 48 03 10                    	add	rdx, qword ptr [rax]
1800221d0: 48 89 f1                    	mov	rcx, rsi
1800221d3: 41 b8 47 00 00 00           	mov	r8d, 0x47
1800221d9: e8 d2 39 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800221de: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800221e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800221e5: 48 89 f1                    	mov	rcx, rsi
1800221e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800221ee: 84 c0                       	test	al, al
1800221f0: 0f 85 e9 11 00 00           	jne	0x1800233df <.text+0x223df>
1800221f6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800221f9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800221fc: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180022203: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
18002220a: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180022212: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022216: 48 89 f1                    	mov	rcx, rsi
180022219: e8 72 3b 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002221e: 49 89 c6                    	mov	r14, rax
180022221: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022224: 48 89 f1                    	mov	rcx, rsi
180022227: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002222d: 84 c0                       	test	al, al
18002222f: 0f 85 aa 11 00 00           	jne	0x1800233df <.text+0x223df>
180022235: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022239: 48 85 d2                    	test	rdx, rdx
18002223c: 0f 84 ca 11 00 00           	je	0x18002340c <.text+0x2240c>
180022242: 48 8d 7d b8                 	lea	rdi, [rbp - 0x48]
180022246: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022249: 48 89 f1                    	mov	rcx, rsi
18002224c: 4d 89 f0                    	mov	r8, r14
18002224f: 49 89 f9                    	mov	r9, rdi
180022252: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180022258: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002225c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002225f: 48 89 f1                    	mov	rcx, rsi
180022262: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022268: 84 c0                       	test	al, al
18002226a: 0f 85 6f 11 00 00           	jne	0x1800233df <.text+0x223df>
180022270: 49 8b 07                    	mov	rax, qword ptr [r15]
180022273: ba c1 17 00 00              	mov	edx, 0x17c1
180022278: 48 03 10                    	add	rdx, qword ptr [rax]
18002227b: 48 89 f1                    	mov	rcx, rsi
18002227e: 41 b8 48 00 00 00           	mov	r8d, 0x48
180022284: e8 27 39 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022289: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18002228d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022290: 48 89 f1                    	mov	rcx, rsi
180022293: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022299: 84 c0                       	test	al, al
18002229b: 0f 85 3e 11 00 00           	jne	0x1800233df <.text+0x223df>
1800222a1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800222a4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800222a7: 4d 8d 81 d0 17 00 00        	lea	r8, [r9 + 0x17d0]
1800222ae: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800222b5: c7 44 24 20 66 00 00 00     	mov	dword ptr [rsp + 0x20], 0x66
1800222bd: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800222c1: 48 89 f1                    	mov	rcx, rsi
1800222c4: e8 c7 3a 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800222c9: 49 89 c6                    	mov	r14, rax
1800222cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800222cf: 48 89 f1                    	mov	rcx, rsi
1800222d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800222d8: 84 c0                       	test	al, al
1800222da: 0f 85 ff 10 00 00           	jne	0x1800233df <.text+0x223df>
1800222e0: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800222e4: 48 85 d2                    	test	rdx, rdx
1800222e7: 0f 84 58 11 00 00           	je	0x180023445 <.text+0x22445>
1800222ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800222f0: 48 89 f1                    	mov	rcx, rsi
1800222f3: 4d 89 f0                    	mov	r8, r14
1800222f6: 49 89 f9                    	mov	r9, rdi
1800222f9: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800222ff: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180022302: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022305: 48 89 f1                    	mov	rcx, rsi
180022308: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002230e: 84 c0                       	test	al, al
180022310: 0f 85 c9 10 00 00           	jne	0x1800233df <.text+0x223df>
180022316: 66 0f 6f 7d b0              	movdqa	xmm7, xmmword ptr [rbp - 0x50]
18002231b: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
18002231f: 48 85 db                    	test	rbx, rbx
180022322: 0f 84 51 11 00 00           	je	0x180023479 <.text+0x22479>
180022328: 49 8b 07                    	mov	rax, qword ptr [r15]
18002232b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002232e: 48 83 c2 1f                 	add	rdx, 0x1f
180022332: 48 89 f1                    	mov	rcx, rsi
180022335: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002233b: e8 70 38 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022340: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022344: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022347: 48 89 f1                    	mov	rcx, rsi
18002234a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022350: 84 c0                       	test	al, al
180022352: 0f 85 87 10 00 00           	jne	0x1800233df <.text+0x223df>
180022358: 49 8b 07                    	mov	rax, qword ptr [r15]
18002235b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002235e: 4d 8d 81 8c 17 00 00        	lea	r8, [r9 + 0x178c]
180022365: 49 81 c1 90 17 00 00        	add	r9, 0x1790
18002236c: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
180022374: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022378: 48 89 f1                    	mov	rcx, rsi
18002237b: e8 d0 38 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180022380: 49 89 c6                    	mov	r14, rax
180022383: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022386: 48 89 f1                    	mov	rcx, rsi
180022389: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002238f: 84 c0                       	test	al, al
180022391: 0f 85 48 10 00 00           	jne	0x1800233df <.text+0x223df>
180022397: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002239b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002239e: 48 89 f1                    	mov	rcx, rsi
1800223a1: 4d 89 f0                    	mov	r8, r14
1800223a4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800223aa: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800223ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800223b1: 48 89 f1                    	mov	rcx, rsi
1800223b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800223ba: 84 c0                       	test	al, al
1800223bc: 0f 85 1d 10 00 00           	jne	0x1800233df <.text+0x223df>
1800223c2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800223c5: ba a0 17 00 00              	mov	edx, 0x17a0
1800223ca: 48 03 10                    	add	rdx, qword ptr [rax]
1800223cd: 48 89 f1                    	mov	rcx, rsi
1800223d0: 41 b8 47 00 00 00           	mov	r8d, 0x47
1800223d6: e8 d5 37 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800223db: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800223df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800223e2: 48 89 f1                    	mov	rcx, rsi
1800223e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800223eb: 84 c0                       	test	al, al
1800223ed: 0f 85 ec 0f 00 00           	jne	0x1800233df <.text+0x223df>
1800223f3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800223f6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800223f9: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180022400: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
180022407: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
18002240f: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022413: 48 89 f1                    	mov	rcx, rsi
180022416: e8 75 39 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002241b: 49 89 c6                    	mov	r14, rax
18002241e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022421: 48 89 f1                    	mov	rcx, rsi
180022424: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002242a: 84 c0                       	test	al, al
18002242c: 0f 85 ad 0f 00 00           	jne	0x1800233df <.text+0x223df>
180022432: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022436: 48 85 d2                    	test	rdx, rdx
180022439: 0f 84 cd 0f 00 00           	je	0x18002340c <.text+0x2240c>
18002243f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022442: 48 89 f1                    	mov	rcx, rsi
180022445: 4d 89 f0                    	mov	r8, r14
180022448: 49 89 f9                    	mov	r9, rdi
18002244b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180022451: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180022455: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022458: 48 89 f1                    	mov	rcx, rsi
18002245b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022461: 84 c0                       	test	al, al
180022463: 0f 85 76 0f 00 00           	jne	0x1800233df <.text+0x223df>
180022469: 49 8b 07                    	mov	rax, qword ptr [r15]
18002246c: ba c1 17 00 00              	mov	edx, 0x17c1
180022471: 48 03 10                    	add	rdx, qword ptr [rax]
180022474: 48 89 f1                    	mov	rcx, rsi
180022477: 41 b8 48 00 00 00           	mov	r8d, 0x48
18002247d: e8 2e 37 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022482: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022486: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022489: 48 89 f1                    	mov	rcx, rsi
18002248c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022492: 84 c0                       	test	al, al
180022494: 0f 85 45 0f 00 00           	jne	0x1800233df <.text+0x223df>
18002249a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002249d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800224a0: 4d 8d 81 d7 17 00 00        	lea	r8, [r9 + 0x17d7]
1800224a7: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800224ae: c7 44 24 20 67 00 00 00     	mov	dword ptr [rsp + 0x20], 0x67
1800224b6: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800224ba: 48 89 f1                    	mov	rcx, rsi
1800224bd: e8 ce 38 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800224c2: 49 89 c6                    	mov	r14, rax
1800224c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800224c8: 48 89 f1                    	mov	rcx, rsi
1800224cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800224d1: 84 c0                       	test	al, al
1800224d3: 0f 85 06 0f 00 00           	jne	0x1800233df <.text+0x223df>
1800224d9: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800224dd: 48 85 d2                    	test	rdx, rdx
1800224e0: 0f 84 eb 0f 00 00           	je	0x1800234d1 <.text+0x224d1>
1800224e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800224e9: 48 89 f1                    	mov	rcx, rsi
1800224ec: 4d 89 f0                    	mov	r8, r14
1800224ef: 49 89 f9                    	mov	r9, rdi
1800224f2: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800224f8: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800224fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800224fe: 48 89 f1                    	mov	rcx, rsi
180022501: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022507: 84 c0                       	test	al, al
180022509: 0f 85 d0 0e 00 00           	jne	0x1800233df <.text+0x223df>
18002250f: 44 8b 65 b0                 	mov	r12d, dword ptr [rbp - 0x50]
180022513: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180022517: 48 85 db                    	test	rbx, rbx
18002251a: 0f 84 e8 0f 00 00           	je	0x180023508 <.text+0x22508>
180022520: 49 8b 07                    	mov	rax, qword ptr [r15]
180022523: 48 8b 10                    	mov	rdx, qword ptr [rax]
180022526: 48 83 c2 1f                 	add	rdx, 0x1f
18002252a: 48 89 f1                    	mov	rcx, rsi
18002252d: 41 b8 01 00 00 00           	mov	r8d, 0x1
180022533: e8 78 36 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022538: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18002253c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002253f: 48 89 f1                    	mov	rcx, rsi
180022542: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022548: 84 c0                       	test	al, al
18002254a: 0f 85 8f 0e 00 00           	jne	0x1800233df <.text+0x223df>
180022550: 49 8b 07                    	mov	rax, qword ptr [r15]
180022553: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022556: 4d 8d 81 8c 17 00 00        	lea	r8, [r9 + 0x178c]
18002255d: 49 81 c1 90 17 00 00        	add	r9, 0x1790
180022564: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
18002256c: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022570: 48 89 f1                    	mov	rcx, rsi
180022573: e8 d8 36 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180022578: 49 89 c6                    	mov	r14, rax
18002257b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002257e: 48 89 f1                    	mov	rcx, rsi
180022581: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022587: 84 c0                       	test	al, al
180022589: 0f 85 50 0e 00 00           	jne	0x1800233df <.text+0x223df>
18002258f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022593: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022596: 48 89 f1                    	mov	rcx, rsi
180022599: 4d 89 f0                    	mov	r8, r14
18002259c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800225a2: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800225a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800225a9: 48 89 f1                    	mov	rcx, rsi
1800225ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800225b2: 84 c0                       	test	al, al
1800225b4: 0f 85 25 0e 00 00           	jne	0x1800233df <.text+0x223df>
1800225ba: 49 8b 07                    	mov	rax, qword ptr [r15]
1800225bd: ba a0 17 00 00              	mov	edx, 0x17a0
1800225c2: 48 03 10                    	add	rdx, qword ptr [rax]
1800225c5: 48 89 f1                    	mov	rcx, rsi
1800225c8: 41 b8 47 00 00 00           	mov	r8d, 0x47
1800225ce: e8 dd 35 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800225d3: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800225d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800225da: 48 89 f1                    	mov	rcx, rsi
1800225dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800225e3: 84 c0                       	test	al, al
1800225e5: 0f 85 f4 0d 00 00           	jne	0x1800233df <.text+0x223df>
1800225eb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800225ee: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800225f1: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800225f8: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
1800225ff: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180022607: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18002260b: 48 89 f1                    	mov	rcx, rsi
18002260e: e8 7d 37 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180022613: 49 89 c6                    	mov	r14, rax
180022616: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022619: 48 89 f1                    	mov	rcx, rsi
18002261c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022622: 84 c0                       	test	al, al
180022624: 0f 85 b5 0d 00 00           	jne	0x1800233df <.text+0x223df>
18002262a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002262e: 48 85 d2                    	test	rdx, rdx
180022631: 0f 84 d5 0d 00 00           	je	0x18002340c <.text+0x2240c>
180022637: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002263a: 48 89 f1                    	mov	rcx, rsi
18002263d: 4d 89 f0                    	mov	r8, r14
180022640: 49 89 f9                    	mov	r9, rdi
180022643: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180022649: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002264d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022650: 48 89 f1                    	mov	rcx, rsi
180022653: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022659: 84 c0                       	test	al, al
18002265b: 0f 85 7e 0d 00 00           	jne	0x1800233df <.text+0x223df>
180022661: 49 8b 07                    	mov	rax, qword ptr [r15]
180022664: ba c1 17 00 00              	mov	edx, 0x17c1
180022669: 48 03 10                    	add	rdx, qword ptr [rax]
18002266c: 48 89 f1                    	mov	rcx, rsi
18002266f: 41 b8 48 00 00 00           	mov	r8d, 0x48
180022675: e8 36 35 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002267a: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18002267e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022681: 48 89 f1                    	mov	rcx, rsi
180022684: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002268a: 84 c0                       	test	al, al
18002268c: 0f 85 4d 0d 00 00           	jne	0x1800233df <.text+0x223df>
180022692: 49 8b 07                    	mov	rax, qword ptr [r15]
180022695: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022698: 4d 8d 81 e0 17 00 00        	lea	r8, [r9 + 0x17e0]
18002269f: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800226a6: c7 44 24 20 68 00 00 00     	mov	dword ptr [rsp + 0x20], 0x68
1800226ae: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800226b2: 48 89 f1                    	mov	rcx, rsi
1800226b5: e8 d6 36 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800226ba: 49 89 c6                    	mov	r14, rax
1800226bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800226c0: 48 89 f1                    	mov	rcx, rsi
1800226c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800226c9: 84 c0                       	test	al, al
1800226cb: 0f 85 0e 0d 00 00           	jne	0x1800233df <.text+0x223df>
1800226d1: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800226d5: 48 85 d2                    	test	rdx, rdx
1800226d8: 0f 84 82 0e 00 00           	je	0x180023560 <.text+0x22560>
1800226de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800226e1: 48 89 f1                    	mov	rcx, rsi
1800226e4: 4d 89 f0                    	mov	r8, r14
1800226e7: 49 89 f9                    	mov	r9, rdi
1800226ea: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800226f0: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800226f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800226f6: 48 89 f1                    	mov	rcx, rsi
1800226f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800226ff: 84 c0                       	test	al, al
180022701: 0f 85 d8 0c 00 00           	jne	0x1800233df <.text+0x223df>
180022707: 44 0f 28 45 b0              	movaps	xmm8, xmmword ptr [rbp - 0x50]
18002270c: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180022710: 48 85 db                    	test	rbx, rbx
180022713: 0f 84 7e 0e 00 00           	je	0x180023597 <.text+0x22597>
180022719: 49 8b 07                    	mov	rax, qword ptr [r15]
18002271c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002271f: 48 83 c2 1f                 	add	rdx, 0x1f
180022723: 48 89 f1                    	mov	rcx, rsi
180022726: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002272c: e8 7f 34 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022731: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022735: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022738: 48 89 f1                    	mov	rcx, rsi
18002273b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022741: 84 c0                       	test	al, al
180022743: 0f 85 96 0c 00 00           	jne	0x1800233df <.text+0x223df>
180022749: 49 8b 07                    	mov	rax, qword ptr [r15]
18002274c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002274f: 4d 8d 81 8c 17 00 00        	lea	r8, [r9 + 0x178c]
180022756: 49 81 c1 90 17 00 00        	add	r9, 0x1790
18002275d: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
180022765: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022769: 48 89 f1                    	mov	rcx, rsi
18002276c: e8 df 34 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180022771: 49 89 c6                    	mov	r14, rax
180022774: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022777: 48 89 f1                    	mov	rcx, rsi
18002277a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022780: 84 c0                       	test	al, al
180022782: 0f 85 57 0c 00 00           	jne	0x1800233df <.text+0x223df>
180022788: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002278c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002278f: 48 89 f1                    	mov	rcx, rsi
180022792: 4d 89 f0                    	mov	r8, r14
180022795: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002279b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002279f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800227a2: 48 89 f1                    	mov	rcx, rsi
1800227a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800227ab: 84 c0                       	test	al, al
1800227ad: 0f 85 2c 0c 00 00           	jne	0x1800233df <.text+0x223df>
1800227b3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800227b6: ba a0 17 00 00              	mov	edx, 0x17a0
1800227bb: 48 03 10                    	add	rdx, qword ptr [rax]
1800227be: 48 89 f1                    	mov	rcx, rsi
1800227c1: 41 b8 47 00 00 00           	mov	r8d, 0x47
1800227c7: e8 e4 33 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800227cc: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800227d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800227d3: 48 89 f1                    	mov	rcx, rsi
1800227d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800227dc: 84 c0                       	test	al, al
1800227de: 0f 85 fb 0b 00 00           	jne	0x1800233df <.text+0x223df>
1800227e4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800227e7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800227ea: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800227f1: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
1800227f8: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180022800: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022804: 48 89 f1                    	mov	rcx, rsi
180022807: e8 84 35 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002280c: 49 89 c6                    	mov	r14, rax
18002280f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022812: 48 89 f1                    	mov	rcx, rsi
180022815: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002281b: 84 c0                       	test	al, al
18002281d: 0f 85 bc 0b 00 00           	jne	0x1800233df <.text+0x223df>
180022823: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022827: 48 85 d2                    	test	rdx, rdx
18002282a: 0f 84 dc 0b 00 00           	je	0x18002340c <.text+0x2240c>
180022830: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022833: 48 89 f1                    	mov	rcx, rsi
180022836: 4d 89 f0                    	mov	r8, r14
180022839: 49 89 f9                    	mov	r9, rdi
18002283c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180022842: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180022846: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022849: 48 89 f1                    	mov	rcx, rsi
18002284c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022852: 84 c0                       	test	al, al
180022854: 0f 85 85 0b 00 00           	jne	0x1800233df <.text+0x223df>
18002285a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002285d: ba c1 17 00 00              	mov	edx, 0x17c1
180022862: 48 03 10                    	add	rdx, qword ptr [rax]
180022865: 48 89 f1                    	mov	rcx, rsi
180022868: 41 b8 48 00 00 00           	mov	r8d, 0x48
18002286e: e8 3d 33 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022873: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022877: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002287a: 48 89 f1                    	mov	rcx, rsi
18002287d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022883: 84 c0                       	test	al, al
180022885: 0f 85 54 0b 00 00           	jne	0x1800233df <.text+0x223df>
18002288b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002288e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022891: 4d 8d 81 e8 17 00 00        	lea	r8, [r9 + 0x17e8]
180022898: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18002289f: c7 44 24 20 69 00 00 00     	mov	dword ptr [rsp + 0x20], 0x69
1800228a7: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800228ab: 48 89 f1                    	mov	rcx, rsi
1800228ae: e8 dd 34 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800228b3: 49 89 c6                    	mov	r14, rax
1800228b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800228b9: 48 89 f1                    	mov	rcx, rsi
1800228bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800228c2: 84 c0                       	test	al, al
1800228c4: 0f 85 15 0b 00 00           	jne	0x1800233df <.text+0x223df>
1800228ca: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800228ce: 48 85 d2                    	test	rdx, rdx
1800228d1: 0f 84 18 0d 00 00           	je	0x1800235ef <.text+0x225ef>
1800228d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800228da: 48 89 f1                    	mov	rcx, rsi
1800228dd: 4d 89 f0                    	mov	r8, r14
1800228e0: 49 89 f9                    	mov	r9, rdi
1800228e3: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800228e9: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800228ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800228ef: 48 89 f1                    	mov	rcx, rsi
1800228f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800228f8: 84 c0                       	test	al, al
1800228fa: 0f 85 df 0a 00 00           	jne	0x1800233df <.text+0x223df>
180022900: 8b 45 b0                    	mov	eax, dword ptr [rbp - 0x50]
180022903: 89 45 ac                    	mov	dword ptr [rbp - 0x54], eax
180022906: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
18002290a: 48 85 db                    	test	rbx, rbx
18002290d: 75 53                       	jne	0x180022962 <.text+0x21962>
18002290f: 49 8b 07                    	mov	rax, qword ptr [r15]
180022912: 48 8b 10                    	mov	rdx, qword ptr [rax]
180022915: 48 89 f1                    	mov	rcx, rsi
180022918: 45 31 c0                    	xor	r8d, r8d
18002291b: e8 90 32 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022920: 49 89 c6                    	mov	r14, rax
180022923: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180022927: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002292a: 48 89 f1                    	mov	rcx, rsi
18002292d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022933: 84 c0                       	test	al, al
180022935: 0f 85 a4 0a 00 00           	jne	0x1800233df <.text+0x223df>
18002293b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002293e: 4c 8d 05 f7 09 0c 00        	lea	r8, [rip + 0xc09f7]     # 0x1800e333c
180022945: 48 89 f1                    	mov	rcx, rsi
180022948: 4c 89 f2                    	mov	rdx, r14
18002294b: ff 50 70                    	call	qword ptr [rax + 0x70]
18002294e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022951: 48 89 f1                    	mov	rcx, rsi
180022954: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002295a: 84 c0                       	test	al, al
18002295c: 0f 85 7d 0a 00 00           	jne	0x1800233df <.text+0x223df>
180022962: 49 8b 07                    	mov	rax, qword ptr [r15]
180022965: 48 8b 10                    	mov	rdx, qword ptr [rax]
180022968: 48 83 c2 1f                 	add	rdx, 0x1f
18002296c: 48 89 f1                    	mov	rcx, rsi
18002296f: 41 b8 01 00 00 00           	mov	r8d, 0x1
180022975: e8 36 32 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002297a: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18002297e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022981: 48 89 f1                    	mov	rcx, rsi
180022984: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002298a: 84 c0                       	test	al, al
18002298c: 0f 85 4d 0a 00 00           	jne	0x1800233df <.text+0x223df>
180022992: 49 8b 07                    	mov	rax, qword ptr [r15]
180022995: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022998: 4d 8d 81 f1 17 00 00        	lea	r8, [r9 + 0x17f1]
18002299f: 49 81 c1 90 17 00 00        	add	r9, 0x1790
1800229a6: c7 44 24 20 4a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4a
1800229ae: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800229b2: 48 89 f1                    	mov	rcx, rsi
1800229b5: e8 96 32 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800229ba: 49 89 c6                    	mov	r14, rax
1800229bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800229c0: 48 89 f1                    	mov	rcx, rsi
1800229c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800229c9: 84 c0                       	test	al, al
1800229cb: 0f 85 0e 0a 00 00           	jne	0x1800233df <.text+0x223df>
1800229d1: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800229d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800229d8: 48 89 f1                    	mov	rcx, rsi
1800229db: 4d 89 f0                    	mov	r8, r14
1800229de: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800229e4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800229e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800229eb: 48 89 f1                    	mov	rcx, rsi
1800229ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800229f4: 84 c0                       	test	al, al
1800229f6: 0f 85 e3 09 00 00           	jne	0x1800233df <.text+0x223df>
1800229fc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800229ff: ba a0 17 00 00              	mov	edx, 0x17a0
180022a04: 48 03 10                    	add	rdx, qword ptr [rax]
180022a07: 48 89 f1                    	mov	rcx, rsi
180022a0a: 41 b8 47 00 00 00           	mov	r8d, 0x47
180022a10: e8 9b 31 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022a15: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022a19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022a1c: 48 89 f1                    	mov	rcx, rsi
180022a1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022a25: 84 c0                       	test	al, al
180022a27: 0f 85 b2 09 00 00           	jne	0x1800233df <.text+0x223df>
180022a2d: 49 8b 07                    	mov	rax, qword ptr [r15]
180022a30: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022a33: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180022a3a: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
180022a41: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180022a49: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022a4d: 48 89 f1                    	mov	rcx, rsi
180022a50: e8 3b 33 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180022a55: 49 89 c6                    	mov	r14, rax
180022a58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022a5b: 48 89 f1                    	mov	rcx, rsi
180022a5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022a64: 84 c0                       	test	al, al
180022a66: 0f 85 73 09 00 00           	jne	0x1800233df <.text+0x223df>
180022a6c: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022a70: 48 85 d2                    	test	rdx, rdx
180022a73: 0f 84 93 09 00 00           	je	0x18002340c <.text+0x2240c>
180022a79: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022a7c: 48 89 f1                    	mov	rcx, rsi
180022a7f: 4d 89 f0                    	mov	r8, r14
180022a82: 49 89 f9                    	mov	r9, rdi
180022a85: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180022a8b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180022a8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022a92: 48 89 f1                    	mov	rcx, rsi
180022a95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022a9b: 84 c0                       	test	al, al
180022a9d: 0f 85 3c 09 00 00           	jne	0x1800233df <.text+0x223df>
180022aa3: 49 8b 07                    	mov	rax, qword ptr [r15]
180022aa6: ba c1 17 00 00              	mov	edx, 0x17c1
180022aab: 48 03 10                    	add	rdx, qword ptr [rax]
180022aae: 48 89 f1                    	mov	rcx, rsi
180022ab1: 41 b8 48 00 00 00           	mov	r8d, 0x48
180022ab7: e8 f4 30 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022abc: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022ac0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022ac3: 48 89 f1                    	mov	rcx, rsi
180022ac6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022acc: 84 c0                       	test	al, al
180022ace: 0f 85 0b 09 00 00           	jne	0x1800233df <.text+0x223df>
180022ad4: 49 8b 07                    	mov	rax, qword ptr [r15]
180022ad7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022ada: 4d 8d 81 d0 17 00 00        	lea	r8, [r9 + 0x17d0]
180022ae1: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180022ae8: c7 44 24 20 66 00 00 00     	mov	dword ptr [rsp + 0x20], 0x66
180022af0: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022af4: 48 89 f1                    	mov	rcx, rsi
180022af7: e8 94 32 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180022afc: 49 89 c6                    	mov	r14, rax
180022aff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022b02: 48 89 f1                    	mov	rcx, rsi
180022b05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022b0b: 84 c0                       	test	al, al
180022b0d: 0f 85 cc 08 00 00           	jne	0x1800233df <.text+0x223df>
180022b13: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022b17: 48 85 d2                    	test	rdx, rdx
180022b1a: 0f 84 25 09 00 00           	je	0x180023445 <.text+0x22445>
180022b20: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022b23: 48 89 f1                    	mov	rcx, rsi
180022b26: 4d 89 f0                    	mov	r8, r14
180022b29: 49 89 f9                    	mov	r9, rdi
180022b2c: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180022b32: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180022b35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022b38: 48 89 f1                    	mov	rcx, rsi
180022b3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022b41: 84 c0                       	test	al, al
180022b43: 0f 85 96 08 00 00           	jne	0x1800233df <.text+0x223df>
180022b49: 66 44 0f 6f 4d b0           	movdqa	xmm9, xmmword ptr [rbp - 0x50]
180022b4f: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180022b53: 48 85 db                    	test	rbx, rbx
180022b56: 75 53                       	jne	0x180022bab <.text+0x21bab>
180022b58: 49 8b 07                    	mov	rax, qword ptr [r15]
180022b5b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180022b5e: 48 89 f1                    	mov	rcx, rsi
180022b61: 45 31 c0                    	xor	r8d, r8d
180022b64: e8 47 30 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022b69: 49 89 c6                    	mov	r14, rax
180022b6c: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180022b70: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022b73: 48 89 f1                    	mov	rcx, rsi
180022b76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022b7c: 84 c0                       	test	al, al
180022b7e: 0f 85 5b 08 00 00           	jne	0x1800233df <.text+0x223df>
180022b84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022b87: 4c 8d 05 ae 07 0c 00        	lea	r8, [rip + 0xc07ae]     # 0x1800e333c
180022b8e: 48 89 f1                    	mov	rcx, rsi
180022b91: 4c 89 f2                    	mov	rdx, r14
180022b94: ff 50 70                    	call	qword ptr [rax + 0x70]
180022b97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022b9a: 48 89 f1                    	mov	rcx, rsi
180022b9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022ba3: 84 c0                       	test	al, al
180022ba5: 0f 85 34 08 00 00           	jne	0x1800233df <.text+0x223df>
180022bab: 49 8b 07                    	mov	rax, qword ptr [r15]
180022bae: 48 8b 10                    	mov	rdx, qword ptr [rax]
180022bb1: 48 83 c2 1f                 	add	rdx, 0x1f
180022bb5: 48 89 f1                    	mov	rcx, rsi
180022bb8: 41 b8 01 00 00 00           	mov	r8d, 0x1
180022bbe: e8 ed 2f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022bc3: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022bc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022bca: 48 89 f1                    	mov	rcx, rsi
180022bcd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022bd3: 84 c0                       	test	al, al
180022bd5: 0f 85 04 08 00 00           	jne	0x1800233df <.text+0x223df>
180022bdb: 49 8b 07                    	mov	rax, qword ptr [r15]
180022bde: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022be1: 4d 8d 81 f1 17 00 00        	lea	r8, [r9 + 0x17f1]
180022be8: 49 81 c1 90 17 00 00        	add	r9, 0x1790
180022bef: c7 44 24 20 4a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4a
180022bf7: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022bfb: 48 89 f1                    	mov	rcx, rsi
180022bfe: e8 4d 30 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180022c03: 49 89 c6                    	mov	r14, rax
180022c06: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022c09: 48 89 f1                    	mov	rcx, rsi
180022c0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022c12: 84 c0                       	test	al, al
180022c14: 0f 85 c5 07 00 00           	jne	0x1800233df <.text+0x223df>
180022c1a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022c1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022c21: 48 89 f1                    	mov	rcx, rsi
180022c24: 4d 89 f0                    	mov	r8, r14
180022c27: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180022c2d: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180022c31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022c34: 48 89 f1                    	mov	rcx, rsi
180022c37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022c3d: 84 c0                       	test	al, al
180022c3f: 0f 85 9a 07 00 00           	jne	0x1800233df <.text+0x223df>
180022c45: 49 8b 07                    	mov	rax, qword ptr [r15]
180022c48: ba a0 17 00 00              	mov	edx, 0x17a0
180022c4d: 48 03 10                    	add	rdx, qword ptr [rax]
180022c50: 48 89 f1                    	mov	rcx, rsi
180022c53: 41 b8 47 00 00 00           	mov	r8d, 0x47
180022c59: e8 52 2f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022c5e: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022c62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022c65: 48 89 f1                    	mov	rcx, rsi
180022c68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022c6e: 84 c0                       	test	al, al
180022c70: 0f 85 69 07 00 00           	jne	0x1800233df <.text+0x223df>
180022c76: 49 8b 07                    	mov	rax, qword ptr [r15]
180022c79: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022c7c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180022c83: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
180022c8a: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180022c92: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022c96: 48 89 f1                    	mov	rcx, rsi
180022c99: e8 f2 30 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180022c9e: 49 89 c6                    	mov	r14, rax
180022ca1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022ca4: 48 89 f1                    	mov	rcx, rsi
180022ca7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022cad: 84 c0                       	test	al, al
180022caf: 0f 85 2a 07 00 00           	jne	0x1800233df <.text+0x223df>
180022cb5: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022cb9: 48 85 d2                    	test	rdx, rdx
180022cbc: 0f 84 4a 07 00 00           	je	0x18002340c <.text+0x2240c>
180022cc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022cc5: 48 89 f1                    	mov	rcx, rsi
180022cc8: 4d 89 f0                    	mov	r8, r14
180022ccb: 49 89 f9                    	mov	r9, rdi
180022cce: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180022cd4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180022cd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022cdb: 48 89 f1                    	mov	rcx, rsi
180022cde: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022ce4: 84 c0                       	test	al, al
180022ce6: 0f 85 f3 06 00 00           	jne	0x1800233df <.text+0x223df>
180022cec: 49 8b 07                    	mov	rax, qword ptr [r15]
180022cef: ba c1 17 00 00              	mov	edx, 0x17c1
180022cf4: 48 03 10                    	add	rdx, qword ptr [rax]
180022cf7: 48 89 f1                    	mov	rcx, rsi
180022cfa: 41 b8 48 00 00 00           	mov	r8d, 0x48
180022d00: e8 ab 2e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022d05: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022d09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022d0c: 48 89 f1                    	mov	rcx, rsi
180022d0f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022d15: 84 c0                       	test	al, al
180022d17: 0f 85 c2 06 00 00           	jne	0x1800233df <.text+0x223df>
180022d1d: 49 8b 07                    	mov	rax, qword ptr [r15]
180022d20: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022d23: 4d 8d 81 d7 17 00 00        	lea	r8, [r9 + 0x17d7]
180022d2a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180022d31: c7 44 24 20 67 00 00 00     	mov	dword ptr [rsp + 0x20], 0x67
180022d39: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022d3d: 48 89 f1                    	mov	rcx, rsi
180022d40: e8 4b 30 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180022d45: 49 89 c6                    	mov	r14, rax
180022d48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022d4b: 48 89 f1                    	mov	rcx, rsi
180022d4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022d54: 84 c0                       	test	al, al
180022d56: 0f 85 83 06 00 00           	jne	0x1800233df <.text+0x223df>
180022d5c: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022d60: 48 85 d2                    	test	rdx, rdx
180022d63: 0f 84 68 07 00 00           	je	0x1800234d1 <.text+0x224d1>
180022d69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022d6c: 48 89 f1                    	mov	rcx, rsi
180022d6f: 4d 89 f0                    	mov	r8, r14
180022d72: 49 89 f9                    	mov	r9, rdi
180022d75: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180022d7b: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180022d7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022d81: 48 89 f1                    	mov	rcx, rsi
180022d84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022d8a: 84 c0                       	test	al, al
180022d8c: 0f 85 4d 06 00 00           	jne	0x1800233df <.text+0x223df>
180022d92: 44 8b 6d b0                 	mov	r13d, dword ptr [rbp - 0x50]
180022d96: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180022d9a: 48 85 db                    	test	rbx, rbx
180022d9d: 75 53                       	jne	0x180022df2 <.text+0x21df2>
180022d9f: 49 8b 07                    	mov	rax, qword ptr [r15]
180022da2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180022da5: 48 89 f1                    	mov	rcx, rsi
180022da8: 45 31 c0                    	xor	r8d, r8d
180022dab: e8 00 2e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022db0: 49 89 c6                    	mov	r14, rax
180022db3: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180022db7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022dba: 48 89 f1                    	mov	rcx, rsi
180022dbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022dc3: 84 c0                       	test	al, al
180022dc5: 0f 85 14 06 00 00           	jne	0x1800233df <.text+0x223df>
180022dcb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022dce: 4c 8d 05 67 05 0c 00        	lea	r8, [rip + 0xc0567]     # 0x1800e333c
180022dd5: 48 89 f1                    	mov	rcx, rsi
180022dd8: 4c 89 f2                    	mov	rdx, r14
180022ddb: ff 50 70                    	call	qword ptr [rax + 0x70]
180022dde: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022de1: 48 89 f1                    	mov	rcx, rsi
180022de4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022dea: 84 c0                       	test	al, al
180022dec: 0f 85 ed 05 00 00           	jne	0x1800233df <.text+0x223df>
180022df2: 49 8b 07                    	mov	rax, qword ptr [r15]
180022df5: 48 8b 10                    	mov	rdx, qword ptr [rax]
180022df8: 48 83 c2 1f                 	add	rdx, 0x1f
180022dfc: 48 89 f1                    	mov	rcx, rsi
180022dff: 41 b8 01 00 00 00           	mov	r8d, 0x1
180022e05: e8 a6 2d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022e0a: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022e0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022e11: 48 89 f1                    	mov	rcx, rsi
180022e14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022e1a: 84 c0                       	test	al, al
180022e1c: 0f 85 bd 05 00 00           	jne	0x1800233df <.text+0x223df>
180022e22: 49 8b 07                    	mov	rax, qword ptr [r15]
180022e25: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022e28: 4d 8d 81 f1 17 00 00        	lea	r8, [r9 + 0x17f1]
180022e2f: 49 81 c1 90 17 00 00        	add	r9, 0x1790
180022e36: c7 44 24 20 4a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4a
180022e3e: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022e42: 48 89 f1                    	mov	rcx, rsi
180022e45: e8 06 2e 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180022e4a: 49 89 c6                    	mov	r14, rax
180022e4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022e50: 48 89 f1                    	mov	rcx, rsi
180022e53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022e59: 84 c0                       	test	al, al
180022e5b: 0f 85 7e 05 00 00           	jne	0x1800233df <.text+0x223df>
180022e61: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022e65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022e68: 48 89 f1                    	mov	rcx, rsi
180022e6b: 4d 89 f0                    	mov	r8, r14
180022e6e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180022e74: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180022e78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022e7b: 48 89 f1                    	mov	rcx, rsi
180022e7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022e84: 84 c0                       	test	al, al
180022e86: 0f 85 53 05 00 00           	jne	0x1800233df <.text+0x223df>
180022e8c: 49 8b 07                    	mov	rax, qword ptr [r15]
180022e8f: ba a0 17 00 00              	mov	edx, 0x17a0
180022e94: 48 03 10                    	add	rdx, qword ptr [rax]
180022e97: 48 89 f1                    	mov	rcx, rsi
180022e9a: 41 b8 47 00 00 00           	mov	r8d, 0x47
180022ea0: e8 0b 2d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022ea5: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022ea9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022eac: 48 89 f1                    	mov	rcx, rsi
180022eaf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022eb5: 84 c0                       	test	al, al
180022eb7: 0f 85 22 05 00 00           	jne	0x1800233df <.text+0x223df>
180022ebd: 49 8b 07                    	mov	rax, qword ptr [r15]
180022ec0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022ec3: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180022eca: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
180022ed1: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180022ed9: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022edd: 48 89 f1                    	mov	rcx, rsi
180022ee0: e8 ab 2e 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180022ee5: 49 89 c6                    	mov	r14, rax
180022ee8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022eeb: 48 89 f1                    	mov	rcx, rsi
180022eee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022ef4: 84 c0                       	test	al, al
180022ef6: 0f 85 e3 04 00 00           	jne	0x1800233df <.text+0x223df>
180022efc: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022f00: 48 85 d2                    	test	rdx, rdx
180022f03: 0f 84 03 05 00 00           	je	0x18002340c <.text+0x2240c>
180022f09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022f0c: 48 89 f1                    	mov	rcx, rsi
180022f0f: 4d 89 f0                    	mov	r8, r14
180022f12: 49 89 f9                    	mov	r9, rdi
180022f15: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180022f1b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180022f1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022f22: 48 89 f1                    	mov	rcx, rsi
180022f25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022f2b: 84 c0                       	test	al, al
180022f2d: 0f 85 ac 04 00 00           	jne	0x1800233df <.text+0x223df>
180022f33: 49 8b 07                    	mov	rax, qword ptr [r15]
180022f36: ba c1 17 00 00              	mov	edx, 0x17c1
180022f3b: 48 03 10                    	add	rdx, qword ptr [rax]
180022f3e: 48 89 f1                    	mov	rcx, rsi
180022f41: 41 b8 48 00 00 00           	mov	r8d, 0x48
180022f47: e8 64 2c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022f4c: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180022f50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022f53: 48 89 f1                    	mov	rcx, rsi
180022f56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022f5c: 84 c0                       	test	al, al
180022f5e: 0f 85 7b 04 00 00           	jne	0x1800233df <.text+0x223df>
180022f64: 49 8b 07                    	mov	rax, qword ptr [r15]
180022f67: 4c 8b 08                    	mov	r9, qword ptr [rax]
180022f6a: 4d 8d 81 e0 17 00 00        	lea	r8, [r9 + 0x17e0]
180022f71: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180022f78: c7 44 24 20 68 00 00 00     	mov	dword ptr [rsp + 0x20], 0x68
180022f80: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180022f84: 48 89 f1                    	mov	rcx, rsi
180022f87: e8 04 2e 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180022f8c: 49 89 c6                    	mov	r14, rax
180022f8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022f92: 48 89 f1                    	mov	rcx, rsi
180022f95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022f9b: 84 c0                       	test	al, al
180022f9d: 0f 85 3c 04 00 00           	jne	0x1800233df <.text+0x223df>
180022fa3: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180022fa7: 48 85 d2                    	test	rdx, rdx
180022faa: 0f 84 b0 05 00 00           	je	0x180023560 <.text+0x22560>
180022fb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022fb3: 48 89 f1                    	mov	rcx, rsi
180022fb6: 4d 89 f0                    	mov	r8, r14
180022fb9: 49 89 f9                    	mov	r9, rdi
180022fbc: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180022fc2: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180022fc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022fc8: 48 89 f1                    	mov	rcx, rsi
180022fcb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022fd1: 84 c0                       	test	al, al
180022fd3: 0f 85 06 04 00 00           	jne	0x1800233df <.text+0x223df>
180022fd9: 66 44 0f 6f 55 b0           	movdqa	xmm10, xmmword ptr [rbp - 0x50]
180022fdf: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180022fe3: 48 85 db                    	test	rbx, rbx
180022fe6: 75 53                       	jne	0x18002303b <.text+0x2203b>
180022fe8: 49 8b 07                    	mov	rax, qword ptr [r15]
180022feb: 48 8b 10                    	mov	rdx, qword ptr [rax]
180022fee: 48 89 f1                    	mov	rcx, rsi
180022ff1: 45 31 c0                    	xor	r8d, r8d
180022ff4: e8 b7 2b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180022ff9: 48 89 c3                    	mov	rbx, rax
180022ffc: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180023000: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023003: 48 89 f1                    	mov	rcx, rsi
180023006: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002300c: 84 c0                       	test	al, al
18002300e: 0f 85 cb 03 00 00           	jne	0x1800233df <.text+0x223df>
180023014: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023017: 4c 8d 05 1e 03 0c 00        	lea	r8, [rip + 0xc031e]     # 0x1800e333c
18002301e: 48 89 f1                    	mov	rcx, rsi
180023021: 48 89 da                    	mov	rdx, rbx
180023024: ff 50 70                    	call	qword ptr [rax + 0x70]
180023027: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002302a: 48 89 f1                    	mov	rcx, rsi
18002302d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023033: 84 c0                       	test	al, al
180023035: 0f 85 a4 03 00 00           	jne	0x1800233df <.text+0x223df>
18002303b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002303e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180023041: 48 83 c2 1f                 	add	rdx, 0x1f
180023045: 48 89 f1                    	mov	rcx, rsi
180023048: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002304e: e8 5d 2b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023053: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023057: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002305a: 48 89 f1                    	mov	rcx, rsi
18002305d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023063: 84 c0                       	test	al, al
180023065: 0f 85 74 03 00 00           	jne	0x1800233df <.text+0x223df>
18002306b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002306e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023071: 4d 8d 81 f1 17 00 00        	lea	r8, [r9 + 0x17f1]
180023078: 49 81 c1 90 17 00 00        	add	r9, 0x1790
18002307f: c7 44 24 20 4a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4a
180023087: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18002308b: 48 89 f1                    	mov	rcx, rsi
18002308e: e8 bd 2b 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180023093: 48 89 c3                    	mov	rbx, rax
180023096: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023099: 48 89 f1                    	mov	rcx, rsi
18002309c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800230a2: 84 c0                       	test	al, al
1800230a4: 0f 85 35 03 00 00           	jne	0x1800233df <.text+0x223df>
1800230aa: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800230ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800230b1: 48 89 f1                    	mov	rcx, rsi
1800230b4: 49 89 d8                    	mov	r8, rbx
1800230b7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800230bd: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800230c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800230c4: 48 89 f1                    	mov	rcx, rsi
1800230c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800230cd: 84 c0                       	test	al, al
1800230cf: 0f 85 0a 03 00 00           	jne	0x1800233df <.text+0x223df>
1800230d5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800230d8: ba a0 17 00 00              	mov	edx, 0x17a0
1800230dd: 48 03 10                    	add	rdx, qword ptr [rax]
1800230e0: 48 89 f1                    	mov	rcx, rsi
1800230e3: 41 b8 47 00 00 00           	mov	r8d, 0x47
1800230e9: e8 c2 2a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800230ee: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800230f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800230f5: 48 89 f1                    	mov	rcx, rsi
1800230f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800230fe: 84 c0                       	test	al, al
180023100: 0f 85 d9 02 00 00           	jne	0x1800233df <.text+0x223df>
180023106: 49 8b 07                    	mov	rax, qword ptr [r15]
180023109: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002310c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180023113: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
18002311a: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180023122: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180023126: 48 89 f1                    	mov	rcx, rsi
180023129: e8 62 2c 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002312e: 48 89 c3                    	mov	rbx, rax
180023131: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023134: 48 89 f1                    	mov	rcx, rsi
180023137: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002313d: 84 c0                       	test	al, al
18002313f: 0f 85 9a 02 00 00           	jne	0x1800233df <.text+0x223df>
180023145: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023149: 48 85 d2                    	test	rdx, rdx
18002314c: 0f 84 ba 02 00 00           	je	0x18002340c <.text+0x2240c>
180023152: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023155: 48 89 f1                    	mov	rcx, rsi
180023158: 49 89 d8                    	mov	r8, rbx
18002315b: 49 89 f9                    	mov	r9, rdi
18002315e: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180023164: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180023168: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002316b: 48 89 f1                    	mov	rcx, rsi
18002316e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023174: 84 c0                       	test	al, al
180023176: 0f 85 63 02 00 00           	jne	0x1800233df <.text+0x223df>
18002317c: 49 8b 07                    	mov	rax, qword ptr [r15]
18002317f: ba c1 17 00 00              	mov	edx, 0x17c1
180023184: 48 03 10                    	add	rdx, qword ptr [rax]
180023187: 48 89 f1                    	mov	rcx, rsi
18002318a: 41 b8 48 00 00 00           	mov	r8d, 0x48
180023190: e8 1b 2a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023195: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023199: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002319c: 48 89 f1                    	mov	rcx, rsi
18002319f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800231a5: 84 c0                       	test	al, al
1800231a7: 0f 85 32 02 00 00           	jne	0x1800233df <.text+0x223df>
1800231ad: 49 8b 07                    	mov	rax, qword ptr [r15]
1800231b0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800231b3: 4d 8d 81 e8 17 00 00        	lea	r8, [r9 + 0x17e8]
1800231ba: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800231c1: c7 44 24 20 69 00 00 00     	mov	dword ptr [rsp + 0x20], 0x69
1800231c9: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800231cd: 48 89 f1                    	mov	rcx, rsi
1800231d0: e8 bb 2b 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800231d5: 48 89 c3                    	mov	rbx, rax
1800231d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800231db: 48 89 f1                    	mov	rcx, rsi
1800231de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800231e4: 84 c0                       	test	al, al
1800231e6: 0f 85 f3 01 00 00           	jne	0x1800233df <.text+0x223df>
1800231ec: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800231f0: 48 85 d2                    	test	rdx, rdx
1800231f3: 0f 84 f6 03 00 00           	je	0x1800235ef <.text+0x225ef>
1800231f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800231fc: 48 89 f1                    	mov	rcx, rsi
1800231ff: 49 89 d8                    	mov	r8, rbx
180023202: 49 89 f9                    	mov	r9, rdi
180023205: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18002320b: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18002320e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023211: 48 89 f1                    	mov	rcx, rsi
180023214: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002321a: 84 c0                       	test	al, al
18002321c: 0f 85 bd 01 00 00           	jne	0x1800233df <.text+0x223df>
180023222: 8b 5d b0                    	mov	ebx, dword ptr [rbp - 0x50]
180023225: 49 8b 07                    	mov	rax, qword ptr [r15]
180023228: ba c1 17 00 00              	mov	edx, 0x17c1
18002322d: 48 03 10                    	add	rdx, qword ptr [rax]
180023230: 48 89 f1                    	mov	rcx, rsi
180023233: 41 b8 48 00 00 00           	mov	r8d, 0x48
180023239: e8 72 29 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002323e: 48 89 c7                    	mov	rdi, rax
180023241: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180023245: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023248: 48 89 f1                    	mov	rcx, rsi
18002324b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023251: 84 c0                       	test	al, al
180023253: 0f 85 86 01 00 00           	jne	0x1800233df <.text+0x223df>
180023259: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002325c: 48 89 f1                    	mov	rcx, rsi
18002325f: 48 89 fa                    	mov	rdx, rdi
180023262: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180023268: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002326c: 66 41 0f 6e c4              	movd	xmm0, r12d
180023271: 66 0f 6c c7                 	punpcklqdq	xmm0, xmm7      # xmm0 = xmm0[0],xmm7[0]
180023275: 0f c6 c7 e2                 	shufps	xmm0, xmm7, 0xe2        # xmm0 = xmm0[2,0],xmm7[2,3]
180023279: f3 0f e6 c8                 	cvtdq2pd	xmm1, xmm0
18002327d: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180023281: 66 41 0f 6e d5              	movd	xmm2, r13d
180023286: 66 44 0f 62 ca              	punpckldq	xmm9, xmm2      # xmm9 = xmm9[0],xmm2[0],xmm9[1],xmm2[1]
18002328b: 66 44 0f fa c8              	psubd	xmm9, xmm0
180023290: f3 41 0f e6 c1              	cvtdq2pd	xmm0, xmm9
180023295: 66 0f 28 d6                 	movapd	xmm2, xmm6
180023299: 66 0f 14 d6                 	unpcklpd	xmm2, xmm6              # xmm2 = xmm2[0],xmm6[0]
18002329d: 66 0f 59 c2                 	mulpd	xmm0, xmm2
1800232a1: 66 0f 58 c1                 	addpd	xmm0, xmm1
1800232a5: f2 0f 2c c0                 	cvttsd2si	eax, xmm0
1800232a9: 66 0f 29 45 c0              	movapd	xmmword ptr [rbp - 0x40], xmm0
1800232ae: 66 0f 15 c0                 	unpckhpd	xmm0, xmm0              # xmm0 = xmm0[1,1]
1800232b2: f2 0f 2c c8                 	cvttsd2si	ecx, xmm0
1800232b6: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800232b9: 89 4d c8                    	mov	dword ptr [rbp - 0x38], ecx
1800232bc: f3 0f 10 45 ac              	movss	xmm0, dword ptr [rbp - 0x54]
1800232c1: 41 0f 16 c0                 	movlhps	xmm0, xmm8              # xmm0 = xmm0[0],xmm8[0]
1800232c5: 41 0f c6 c0 e2              	shufps	xmm0, xmm8, 0xe2        # xmm0 = xmm0[2,0],xmm8[2,3]
1800232ca: f3 0f e6 c8                 	cvtdq2pd	xmm1, xmm0
1800232ce: 66 0f 6e db                 	movd	xmm3, ebx
1800232d2: 66 44 0f 62 d3              	punpckldq	xmm10, xmm3     # xmm10 = xmm10[0],xmm3[0],xmm10[1],xmm3[1]
1800232d7: 66 44 0f fa d0              	psubd	xmm10, xmm0
1800232dc: f3 41 0f e6 c2              	cvtdq2pd	xmm0, xmm10
1800232e1: 66 0f 59 c2                 	mulpd	xmm0, xmm2
1800232e5: 66 0f 58 c8                 	addpd	xmm1, xmm0
1800232e9: f2 0f 2c c1                 	cvttsd2si	eax, xmm1
1800232ed: f2 0f 11 75 e8              	movsd	qword ptr [rbp - 0x18], xmm6
1800232f2: 66 0f 29 4d d0              	movapd	xmmword ptr [rbp - 0x30], xmm1
1800232f7: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800232fa: 66 0f 17 45 e0              	movhpd	qword ptr [rbp - 0x20], xmm0
1800232ff: 66 0f 15 c9                 	unpckhpd	xmm1, xmm1              # xmm1 = xmm1[1,1]
180023303: f2 0f 2c c1                 	cvttsd2si	eax, xmm1
180023307: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18002330a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002330d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023310: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180023317: 49 81 c1 f5 17 00 00        	add	r9, 0x17f5
18002331e: c7 44 24 20 6a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6a
180023326: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002332a: 48 89 f1                    	mov	rcx, rsi
18002332d: e8 5e 2a 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180023332: 48 89 c7                    	mov	rdi, rax
180023335: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023338: 48 89 f1                    	mov	rcx, rsi
18002333b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023341: 84 c0                       	test	al, al
180023343: 0f 85 96 00 00 00           	jne	0x1800233df <.text+0x223df>
180023349: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18002334d: 48 85 d2                    	test	rdx, rdx
180023350: 0f 84 d0 02 00 00           	je	0x180023626 <.text+0x22626>
180023356: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
18002335a: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18002335e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180023361: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180023366: 48 89 f1                    	mov	rcx, rsi
180023369: 49 89 f9                    	mov	r9, rdi
18002336c: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180023373: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023376: 48 89 f1                    	mov	rcx, rsi
180023379: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002337f: 84 c0                       	test	al, al
180023381: 75 5c                       	jne	0x1800233df <.text+0x223df>
180023383: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180023387: eb 58                       	jmp	0x1800233e1 <.text+0x223e1>
180023389: 48 8b 05 f8 cc 0b 00        	mov	rax, qword ptr [rip + 0xbccf8] # 0x1800e0088
180023390: 48 8b 00                    	mov	rax, qword ptr [rax]
180023393: 48 8b 10                    	mov	rdx, qword ptr [rax]
180023396: 48 89 f1                    	mov	rcx, rsi
180023399: 45 31 c0                    	xor	r8d, r8d
18002339c: e8 0f 28 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800233a1: 48 89 c7                    	mov	rdi, rax
1800233a4: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800233a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800233ab: 48 89 f1                    	mov	rcx, rsi
1800233ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800233b4: 84 c0                       	test	al, al
1800233b6: 75 27                       	jne	0x1800233df <.text+0x223df>
1800233b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800233bb: 4c 8d 05 a3 fe 0b 00        	lea	r8, [rip + 0xbfea3]     # 0x1800e3265
1800233c2: 48 89 f1                    	mov	rcx, rsi
1800233c5: 48 89 fa                    	mov	rdx, rdi
1800233c8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800233cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800233ce: 48 89 f1                    	mov	rcx, rsi
1800233d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800233d7: 84 c0                       	test	al, al
1800233d9: 0f 84 45 ed ff ff           	je	0x180022124 <.text+0x21124>
1800233df: 31 c0                       	xor	eax, eax
1800233e1: 0f 28 75 20                 	movaps	xmm6, xmmword ptr [rbp + 0x20]
1800233e5: 0f 28 7d 30                 	movaps	xmm7, xmmword ptr [rbp + 0x30]
1800233e9: 44 0f 28 45 40              	movaps	xmm8, xmmword ptr [rbp + 0x40]
1800233ee: 44 0f 28 4d 50              	movaps	xmm9, xmmword ptr [rbp + 0x50]
1800233f3: 44 0f 28 55 60              	movaps	xmm10, xmmword ptr [rbp + 0x60]
1800233f8: 48 81 c4 f8 00 00 00        	add	rsp, 0xf8
1800233ff: 5b                          	pop	rbx
180023400: 5f                          	pop	rdi
180023401: 5e                          	pop	rsi
180023402: 41 5c                       	pop	r12
180023404: 41 5d                       	pop	r13
180023406: 41 5e                       	pop	r14
180023408: 41 5f                       	pop	r15
18002340a: 5d                          	pop	rbp
18002340b: c3                          	ret
18002340c: 49 8b 07                    	mov	rax, qword ptr [r15]
18002340f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180023412: 48 89 f1                    	mov	rcx, rsi
180023415: 45 31 c0                    	xor	r8d, r8d
180023418: e8 93 27 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002341d: 48 89 c7                    	mov	rdi, rax
180023420: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023423: 48 89 f1                    	mov	rcx, rsi
180023426: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002342c: 84 c0                       	test	al, al
18002342e: 75 af                       	jne	0x1800233df <.text+0x223df>
180023430: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023433: 4c 8d 05 43 fe 0b 00        	lea	r8, [rip + 0xbfe43]     # 0x1800e327d
18002343a: 48 89 f1                    	mov	rcx, rsi
18002343d: 48 89 fa                    	mov	rdx, rdi
180023440: ff 50 70                    	call	qword ptr [rax + 0x70]
180023443: eb 9a                       	jmp	0x1800233df <.text+0x223df>
180023445: 49 8b 07                    	mov	rax, qword ptr [r15]
180023448: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002344b: 48 89 f1                    	mov	rcx, rsi
18002344e: 45 31 c0                    	xor	r8d, r8d
180023451: e8 5a 27 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023456: 48 89 c7                    	mov	rdi, rax
180023459: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002345c: 48 89 f1                    	mov	rcx, rsi
18002345f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023465: 84 c0                       	test	al, al
180023467: 0f 85 72 ff ff ff           	jne	0x1800233df <.text+0x223df>
18002346d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023470: 4c 8d 05 28 fe 0b 00        	lea	r8, [rip + 0xbfe28]     # 0x1800e329f
180023477: eb c1                       	jmp	0x18002343a <.text+0x2243a>
180023479: 49 8b 07                    	mov	rax, qword ptr [r15]
18002347c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002347f: 48 89 f1                    	mov	rcx, rsi
180023482: 45 31 c0                    	xor	r8d, r8d
180023485: e8 26 27 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002348a: 49 89 c6                    	mov	r14, rax
18002348d: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180023491: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023494: 48 89 f1                    	mov	rcx, rsi
180023497: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002349d: 84 c0                       	test	al, al
18002349f: 0f 85 3a ff ff ff           	jne	0x1800233df <.text+0x223df>
1800234a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800234a8: 4c 8d 05 b6 fd 0b 00        	lea	r8, [rip + 0xbfdb6]     # 0x1800e3265
1800234af: 48 89 f1                    	mov	rcx, rsi
1800234b2: 4c 89 f2                    	mov	rdx, r14
1800234b5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800234b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800234bb: 48 89 f1                    	mov	rcx, rsi
1800234be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800234c4: 84 c0                       	test	al, al
1800234c6: 0f 85 13 ff ff ff           	jne	0x1800233df <.text+0x223df>
1800234cc: e9 57 ee ff ff              	jmp	0x180022328 <.text+0x21328>
1800234d1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800234d4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800234d7: 48 89 f1                    	mov	rcx, rsi
1800234da: 45 31 c0                    	xor	r8d, r8d
1800234dd: e8 ce 26 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800234e2: 48 89 c7                    	mov	rdi, rax
1800234e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800234e8: 48 89 f1                    	mov	rcx, rsi
1800234eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800234f1: 84 c0                       	test	al, al
1800234f3: 0f 85 e6 fe ff ff           	jne	0x1800233df <.text+0x223df>
1800234f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800234fc: 4c 8d 05 c2 fd 0b 00        	lea	r8, [rip + 0xbfdc2]     # 0x1800e32c5
180023503: e9 32 ff ff ff              	jmp	0x18002343a <.text+0x2243a>
180023508: 49 8b 07                    	mov	rax, qword ptr [r15]
18002350b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002350e: 48 89 f1                    	mov	rcx, rsi
180023511: 45 31 c0                    	xor	r8d, r8d
180023514: e8 97 26 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023519: 49 89 c6                    	mov	r14, rax
18002351c: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180023520: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023523: 48 89 f1                    	mov	rcx, rsi
180023526: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002352c: 84 c0                       	test	al, al
18002352e: 0f 85 ab fe ff ff           	jne	0x1800233df <.text+0x223df>
180023534: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023537: 4c 8d 05 27 fd 0b 00        	lea	r8, [rip + 0xbfd27]     # 0x1800e3265
18002353e: 48 89 f1                    	mov	rcx, rsi
180023541: 4c 89 f2                    	mov	rdx, r14
180023544: ff 50 70                    	call	qword ptr [rax + 0x70]
180023547: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002354a: 48 89 f1                    	mov	rcx, rsi
18002354d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023553: 84 c0                       	test	al, al
180023555: 0f 85 84 fe ff ff           	jne	0x1800233df <.text+0x223df>
18002355b: e9 c0 ef ff ff              	jmp	0x180022520 <.text+0x21520>
180023560: 49 8b 07                    	mov	rax, qword ptr [r15]
180023563: 48 8b 10                    	mov	rdx, qword ptr [rax]
180023566: 48 89 f1                    	mov	rcx, rsi
180023569: 45 31 c0                    	xor	r8d, r8d
18002356c: e8 3f 26 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023571: 48 89 c7                    	mov	rdi, rax
180023574: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023577: 48 89 f1                    	mov	rcx, rsi
18002357a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023580: 84 c0                       	test	al, al
180023582: 0f 85 57 fe ff ff           	jne	0x1800233df <.text+0x223df>
180023588: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002358b: 4c 8d 05 5b fd 0b 00        	lea	r8, [rip + 0xbfd5b]     # 0x1800e32ed
180023592: e9 a3 fe ff ff              	jmp	0x18002343a <.text+0x2243a>
180023597: 49 8b 07                    	mov	rax, qword ptr [r15]
18002359a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002359d: 48 89 f1                    	mov	rcx, rsi
1800235a0: 45 31 c0                    	xor	r8d, r8d
1800235a3: e8 08 26 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800235a8: 49 89 c6                    	mov	r14, rax
1800235ab: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800235af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800235b2: 48 89 f1                    	mov	rcx, rsi
1800235b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800235bb: 84 c0                       	test	al, al
1800235bd: 0f 85 1c fe ff ff           	jne	0x1800233df <.text+0x223df>
1800235c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800235c6: 4c 8d 05 98 fc 0b 00        	lea	r8, [rip + 0xbfc98]     # 0x1800e3265
1800235cd: 48 89 f1                    	mov	rcx, rsi
1800235d0: 4c 89 f2                    	mov	rdx, r14
1800235d3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800235d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800235d9: 48 89 f1                    	mov	rcx, rsi
1800235dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800235e2: 84 c0                       	test	al, al
1800235e4: 0f 85 f5 fd ff ff           	jne	0x1800233df <.text+0x223df>
1800235ea: e9 2a f1 ff ff              	jmp	0x180022719 <.text+0x21719>
1800235ef: 49 8b 07                    	mov	rax, qword ptr [r15]
1800235f2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800235f5: 48 89 f1                    	mov	rcx, rsi
1800235f8: 45 31 c0                    	xor	r8d, r8d
1800235fb: e8 b0 25 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023600: 48 89 c7                    	mov	rdi, rax
180023603: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023606: 48 89 f1                    	mov	rcx, rsi
180023609: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002360f: 84 c0                       	test	al, al
180023611: 0f 85 c8 fd ff ff           	jne	0x1800233df <.text+0x223df>
180023617: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002361a: 4c 8d 05 f3 fc 0b 00        	lea	r8, [rip + 0xbfcf3]     # 0x1800e3314
180023621: e9 14 fe ff ff              	jmp	0x18002343a <.text+0x2243a>
180023626: 49 8b 07                    	mov	rax, qword ptr [r15]
180023629: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002362c: 48 89 f1                    	mov	rcx, rsi
18002362f: 45 31 c0                    	xor	r8d, r8d
180023632: e8 79 25 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023637: 48 89 c7                    	mov	rdi, rax
18002363a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002363d: 48 89 f1                    	mov	rcx, rsi
180023640: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023646: 84 c0                       	test	al, al
180023648: 0f 85 91 fd ff ff           	jne	0x1800233df <.text+0x223df>
18002364e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023651: 4c 8d 05 fc fc 0b 00        	lea	r8, [rip + 0xbfcfc]     # 0x1800e3354
180023658: e9 dd fd ff ff              	jmp	0x18002343a <.text+0x2243a>
