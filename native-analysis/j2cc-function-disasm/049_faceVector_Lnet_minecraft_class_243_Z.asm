; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: faceVector(Lnet/minecraft/class_243;)Z
; VA: 0x180017270
; RVA: 0x17270..0x17d81
; Static LLVM x86-64 disassembly; not executed.

180017270: 55                          	push	rbp
180017271: 41 57                       	push	r15
180017273: 41 56                       	push	r14
180017275: 41 54                       	push	r12
180017277: 56                          	push	rsi
180017278: 57                          	push	rdi
180017279: 53                          	push	rbx
18001727a: 48 83 ec 60                 	sub	rsp, 0x60
18001727e: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
180017283: 4d 89 c6                    	mov	r14, r8
180017286: 48 89 d3                    	mov	rbx, rdx
180017289: 48 89 ce                    	mov	rsi, rcx
18001728c: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
180017294: 48 89 55 d0                 	mov	qword ptr [rbp - 0x30], rdx
180017298: 4c 8b 25 e9 8d 0c 00        	mov	r12, qword ptr [rip + 0xc8de9] # 0x1800e0088
18001729f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800172a3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800172a6: 48 83 c2 1f                 	add	rdx, 0x1f
1800172aa: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800172b0: e8 fb e8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800172b5: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800172b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800172bc: 48 89 f1                    	mov	rcx, rsi
1800172bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800172c5: 84 c0                       	test	al, al
1800172c7: 75 3c                       	jne	0x180017305 <.text+0x16305>
1800172c9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800172cd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800172d0: 4d 8d 81 3d 05 00 00        	lea	r8, [r9 + 0x53d]
1800172d7: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800172de: c7 44 24 20 15 00 00 00     	mov	dword ptr [rsp + 0x20], 0x15
1800172e6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800172ea: 48 89 f1                    	mov	rcx, rsi
1800172ed: e8 9e ea 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800172f2: 49 89 c7                    	mov	r15, rax
1800172f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800172f8: 48 89 f1                    	mov	rcx, rsi
1800172fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017301: 84 c0                       	test	al, al
180017303: 74 11                       	je	0x180017316 <.text+0x16316>
180017305: 31 c0                       	xor	eax, eax
180017307: 48 83 c4 60                 	add	rsp, 0x60
18001730b: 5b                          	pop	rbx
18001730c: 5f                          	pop	rdi
18001730d: 5e                          	pop	rsi
18001730e: 41 5c                       	pop	r12
180017310: 41 5e                       	pop	r14
180017312: 41 5f                       	pop	r15
180017314: 5d                          	pop	rbp
180017315: c3                          	ret
180017316: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18001731a: 48 85 d2                    	test	rdx, rdx
18001731d: 0f 84 4b 06 00 00           	je	0x18001796e <.text+0x1696e>
180017323: 48 8d 7d d8                 	lea	rdi, [rbp - 0x28]
180017327: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001732a: 48 89 f1                    	mov	rcx, rsi
18001732d: 4d 89 f8                    	mov	r8, r15
180017330: 49 89 f9                    	mov	r9, rdi
180017333: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180017339: 0f b6 c0                    	movzx	eax, al
18001733c: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18001733f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017342: 48 89 f1                    	mov	rcx, rsi
180017345: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001734b: 84 c0                       	test	al, al
18001734d: 75 b6                       	jne	0x180017305 <.text+0x16305>
18001734f: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180017353: 0f 84 56 06 00 00           	je	0x1800179af <.text+0x169af>
180017359: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
18001735d: 48 85 db                    	test	rbx, rbx
180017360: 0f 84 a7 07 00 00           	je	0x180017b0d <.text+0x16b0d>
180017366: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001736a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001736d: 48 83 c2 1f                 	add	rdx, 0x1f
180017371: 48 89 f1                    	mov	rcx, rsi
180017374: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001737a: e8 31 e8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001737f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180017383: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017386: 48 89 f1                    	mov	rcx, rsi
180017389: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001738f: 84 c0                       	test	al, al
180017391: 0f 85 6e ff ff ff           	jne	0x180017305 <.text+0x16305>
180017397: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001739b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001739e: 4d 8d 81 7f 0e 00 00        	lea	r8, [r9 + 0xe7f]
1800173a5: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
1800173ac: c7 44 24 20 33 00 00 00     	mov	dword ptr [rsp + 0x20], 0x33
1800173b4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800173b8: 48 89 f1                    	mov	rcx, rsi
1800173bb: e8 90 e8 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800173c0: 49 89 c7                    	mov	r15, rax
1800173c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800173c6: 48 89 f1                    	mov	rcx, rsi
1800173c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800173cf: 84 c0                       	test	al, al
1800173d1: 0f 85 2e ff ff ff           	jne	0x180017305 <.text+0x16305>
1800173d7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800173db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800173de: 48 89 f1                    	mov	rcx, rsi
1800173e1: 4d 89 f8                    	mov	r8, r15
1800173e4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800173ea: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800173ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800173f1: 48 89 f1                    	mov	rcx, rsi
1800173f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800173fa: 84 c0                       	test	al, al
1800173fc: 0f 85 03 ff ff ff           	jne	0x180017305 <.text+0x16305>
180017402: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017406: ba 53 02 00 00              	mov	edx, 0x253
18001740b: 48 03 10                    	add	rdx, qword ptr [rax]
18001740e: 48 89 f1                    	mov	rcx, rsi
180017411: 41 b8 07 00 00 00           	mov	r8d, 0x7
180017417: e8 94 e7 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001741c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180017420: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017423: 48 89 f1                    	mov	rcx, rsi
180017426: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001742c: 84 c0                       	test	al, al
18001742e: 0f 85 d1 fe ff ff           	jne	0x180017305 <.text+0x16305>
180017434: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017438: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001743b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001743f: 49 81 c1 98 02 00 00        	add	r9, 0x298
180017446: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18001744e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180017452: 48 89 f1                    	mov	rcx, rsi
180017455: e8 36 e9 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001745a: 49 89 c7                    	mov	r15, rax
18001745d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017460: 48 89 f1                    	mov	rcx, rsi
180017463: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017469: 84 c0                       	test	al, al
18001746b: 0f 85 94 fe ff ff           	jne	0x180017305 <.text+0x16305>
180017471: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180017475: 48 85 d2                    	test	rdx, rdx
180017478: 0f 84 e6 06 00 00           	je	0x180017b64 <.text+0x16b64>
18001747e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017481: 48 89 f1                    	mov	rcx, rsi
180017484: 4d 89 f8                    	mov	r8, r15
180017487: 49 89 f9                    	mov	r9, rdi
18001748a: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180017490: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017493: 48 89 f1                    	mov	rcx, rsi
180017496: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001749c: 84 c0                       	test	al, al
18001749e: 0f 85 61 fe ff ff           	jne	0x180017305 <.text+0x16305>
1800174a4: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
1800174a8: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
1800174ac: 48 85 db                    	test	rbx, rbx
1800174af: 0f 84 1f 07 00 00           	je	0x180017bd4 <.text+0x16bd4>
1800174b5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800174b9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800174bc: 48 83 c2 1f                 	add	rdx, 0x1f
1800174c0: 48 89 f1                    	mov	rcx, rsi
1800174c3: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800174c9: e8 e2 e6 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800174ce: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800174d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800174d5: 48 89 f1                    	mov	rcx, rsi
1800174d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800174de: 84 c0                       	test	al, al
1800174e0: 0f 85 1f fe ff ff           	jne	0x180017305 <.text+0x16305>
1800174e6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800174ea: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800174ed: 4d 8d 81 83 0e 00 00        	lea	r8, [r9 + 0xe83]
1800174f4: 49 81 c1 87 0e 00 00        	add	r9, 0xe87
1800174fb: c7 44 24 20 34 00 00 00     	mov	dword ptr [rsp + 0x20], 0x34
180017503: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180017507: 48 89 f1                    	mov	rcx, rsi
18001750a: e8 41 e7 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001750f: 49 89 c7                    	mov	r15, rax
180017512: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017515: 48 89 f1                    	mov	rcx, rsi
180017518: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001751e: 84 c0                       	test	al, al
180017520: 0f 85 df fd ff ff           	jne	0x180017305 <.text+0x16305>
180017526: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18001752a: 4c 8b 4d d8                 	mov	r9, qword ptr [rbp - 0x28]
18001752e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017531: 48 89 f1                    	mov	rcx, rsi
180017534: 4d 89 f8                    	mov	r8, r15
180017537: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
18001753d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017540: 48 89 f1                    	mov	rcx, rsi
180017543: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017549: 84 c0                       	test	al, al
18001754b: 0f 85 b4 fd ff ff           	jne	0x180017305 <.text+0x16305>
180017551: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017555: ba 57 0c 00 00              	mov	edx, 0xc57
18001755a: 48 03 10                    	add	rdx, qword ptr [rax]
18001755d: 48 89 f1                    	mov	rcx, rsi
180017560: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
180017566: e8 45 e6 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001756b: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18001756f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017572: 48 89 f1                    	mov	rcx, rsi
180017575: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001757b: 84 c0                       	test	al, al
18001757d: 0f 85 82 fd ff ff           	jne	0x180017305 <.text+0x16305>
180017583: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017587: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001758a: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
180017591: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
180017598: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
1800175a0: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800175a4: 48 89 f1                    	mov	rcx, rsi
1800175a7: e8 44 e7 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800175ac: 49 89 c7                    	mov	r15, rax
1800175af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800175b2: 48 89 f1                    	mov	rcx, rsi
1800175b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800175bb: 84 c0                       	test	al, al
1800175bd: 0f 85 42 fd ff ff           	jne	0x180017305 <.text+0x16305>
1800175c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800175c6: 48 89 f1                    	mov	rcx, rsi
1800175c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800175cf: 84 c0                       	test	al, al
1800175d1: 0f 85 2e fd ff ff           	jne	0x180017305 <.text+0x16305>
1800175d7: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800175db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800175de: 48 89 f1                    	mov	rcx, rsi
1800175e1: 4d 89 f8                    	mov	r8, r15
1800175e4: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800175ea: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800175ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800175f1: 48 89 f1                    	mov	rcx, rsi
1800175f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800175fa: 84 c0                       	test	al, al
1800175fc: 0f 85 03 fd ff ff           	jne	0x180017305 <.text+0x16305>
180017602: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
180017606: 48 89 5d e0                 	mov	qword ptr [rbp - 0x20], rbx
18001760a: 48 85 db                    	test	rbx, rbx
18001760d: 0f 84 18 06 00 00           	je	0x180017c2b <.text+0x16c2b>
180017613: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017617: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001761a: 48 83 c2 1f                 	add	rdx, 0x1f
18001761e: 48 89 f1                    	mov	rcx, rsi
180017621: 41 b8 01 00 00 00           	mov	r8d, 0x1
180017627: e8 84 e5 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001762c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180017630: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017633: 48 89 f1                    	mov	rcx, rsi
180017636: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001763c: 84 c0                       	test	al, al
18001763e: 0f 85 c1 fc ff ff           	jne	0x180017305 <.text+0x16305>
180017644: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017648: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001764b: 4d 8d 81 a1 0e 00 00        	lea	r8, [r9 + 0xea1]
180017652: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180017659: c7 44 24 20 35 00 00 00     	mov	dword ptr [rsp + 0x20], 0x35
180017661: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180017665: 48 89 f1                    	mov	rcx, rsi
180017668: e8 e3 e5 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001766d: 49 89 c6                    	mov	r14, rax
180017670: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017673: 48 89 f1                    	mov	rcx, rsi
180017676: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001767c: 84 c0                       	test	al, al
18001767e: 0f 85 81 fc ff ff           	jne	0x180017305 <.text+0x16305>
180017684: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180017688: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001768b: 48 89 f1                    	mov	rcx, rsi
18001768e: 4d 89 f0                    	mov	r8, r14
180017691: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180017697: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001769b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001769e: 48 89 f1                    	mov	rcx, rsi
1800176a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800176a7: 84 c0                       	test	al, al
1800176a9: 0f 85 56 fc ff ff           	jne	0x180017305 <.text+0x16305>
1800176af: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800176b3: ba 3d 02 00 00              	mov	edx, 0x23d
1800176b8: 48 03 10                    	add	rdx, qword ptr [rax]
1800176bb: 48 89 f1                    	mov	rcx, rsi
1800176be: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800176c4: e8 e7 e4 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800176c9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800176cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800176d0: 48 89 f1                    	mov	rcx, rsi
1800176d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800176d9: 84 c0                       	test	al, al
1800176db: 0f 85 24 fc ff ff           	jne	0x180017305 <.text+0x16305>
1800176e1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800176e5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800176e8: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
1800176ef: 49 81 c1 a5 0e 00 00        	add	r9, 0xea5
1800176f6: c7 44 24 20 3d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3d
1800176fe: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180017702: 48 89 f1                    	mov	rcx, rsi
180017705: e8 86 e6 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001770a: 49 89 c6                    	mov	r14, rax
18001770d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017710: 48 89 f1                    	mov	rcx, rsi
180017713: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017719: 84 c0                       	test	al, al
18001771b: 0f 85 e4 fb ff ff           	jne	0x180017305 <.text+0x16305>
180017721: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180017725: 48 85 d2                    	test	rdx, rdx
180017728: 0f 84 54 05 00 00           	je	0x180017c82 <.text+0x16c82>
18001772e: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
180017732: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017735: 48 89 f1                    	mov	rcx, rsi
180017738: 4d 89 f0                    	mov	r8, r14
18001773b: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
180017741: f3 0f 11 45 e0              	movss	dword ptr [rbp - 0x20], xmm0
180017746: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017749: 48 89 f1                    	mov	rcx, rsi
18001774c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017752: 84 c0                       	test	al, al
180017754: 0f 85 ab fb ff ff           	jne	0x180017305 <.text+0x16305>
18001775a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001775e: ba 80 0c 00 00              	mov	edx, 0xc80
180017763: 48 03 10                    	add	rdx, qword ptr [rax]
180017766: 48 89 f1                    	mov	rcx, rsi
180017769: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18001776f: e8 3c e4 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017774: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180017778: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001777b: 48 89 f1                    	mov	rcx, rsi
18001777e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017784: 84 c0                       	test	al, al
180017786: 0f 85 79 fb ff ff           	jne	0x180017305 <.text+0x16305>
18001778c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017790: 4c 8b 08                    	mov	r9, qword ptr [rax]
180017793: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180017797: 49 81 c1 a9 0e 00 00        	add	r9, 0xea9
18001779e: c7 44 24 20 3e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3e
1800177a6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800177aa: 48 89 f1                    	mov	rcx, rsi
1800177ad: e8 de e5 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800177b2: 49 89 c6                    	mov	r14, rax
1800177b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800177b8: 48 89 f1                    	mov	rcx, rsi
1800177bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800177c1: 84 c0                       	test	al, al
1800177c3: 0f 85 3c fb ff ff           	jne	0x180017305 <.text+0x16305>
1800177c9: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800177cd: 48 85 d2                    	test	rdx, rdx
1800177d0: 0f 84 e4 04 00 00           	je	0x180017cba <.text+0x16cba>
1800177d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800177d9: 48 89 f1                    	mov	rcx, rsi
1800177dc: 4d 89 f0                    	mov	r8, r14
1800177df: 49 89 f9                    	mov	r9, rdi
1800177e2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800177e8: 0f b6 c0                    	movzx	eax, al
1800177eb: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800177ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800177f1: 48 89 f1                    	mov	rcx, rsi
1800177f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800177fa: 84 c0                       	test	al, al
1800177fc: 0f 85 03 fb ff ff           	jne	0x180017305 <.text+0x16305>
180017802: b0 01                       	mov	al, 0x1
180017804: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180017808: 0f 85 f9 fa ff ff           	jne	0x180017307 <.text+0x16307>
18001780e: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
180017812: 48 85 db                    	test	rbx, rbx
180017815: 0f 84 d7 04 00 00           	je	0x180017cf2 <.text+0x16cf2>
18001781b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001781f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017822: 48 83 c2 1f                 	add	rdx, 0x1f
180017826: 48 89 f1                    	mov	rcx, rsi
180017829: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001782f: e8 7c e3 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017834: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180017838: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001783b: 48 89 f1                    	mov	rcx, rsi
18001783e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017844: 84 c0                       	test	al, al
180017846: 0f 85 b9 fa ff ff           	jne	0x180017305 <.text+0x16305>
18001784c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017850: 4c 8b 08                    	mov	r9, qword ptr [rax]
180017853: 4d 8d 81 c7 0e 00 00        	lea	r8, [r9 + 0xec7]
18001785a: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180017861: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
180017869: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001786d: 48 89 f1                    	mov	rcx, rsi
180017870: e8 db e3 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180017875: 48 89 c3                    	mov	rbx, rax
180017878: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001787b: 48 89 f1                    	mov	rcx, rsi
18001787e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017884: 84 c0                       	test	al, al
180017886: 0f 85 79 fa ff ff           	jne	0x180017305 <.text+0x16305>
18001788c: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180017890: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017893: 48 89 f1                    	mov	rcx, rsi
180017896: 49 89 d8                    	mov	r8, rbx
180017899: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001789f: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800178a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800178a6: 48 89 f1                    	mov	rcx, rsi
1800178a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800178af: 84 c0                       	test	al, al
1800178b1: 0f 85 4e fa ff ff           	jne	0x180017305 <.text+0x16305>
1800178b7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800178bb: ba b0 02 00 00              	mov	edx, 0x2b0
1800178c0: 48 03 10                    	add	rdx, qword ptr [rax]
1800178c3: 48 89 f1                    	mov	rcx, rsi
1800178c6: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800178cc: e8 df e2 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800178d1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800178d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800178d8: 48 89 f1                    	mov	rcx, rsi
1800178db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800178e1: 84 c0                       	test	al, al
1800178e3: 0f 85 1c fa ff ff           	jne	0x180017305 <.text+0x16305>
1800178e9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800178ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800178f0: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800178f7: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800178fe: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180017906: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001790a: 48 89 f1                    	mov	rcx, rsi
18001790d: e8 7e e4 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180017912: 48 89 c3                    	mov	rbx, rax
180017915: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017918: 48 89 f1                    	mov	rcx, rsi
18001791b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017921: 84 c0                       	test	al, al
180017923: 0f 85 dc f9 ff ff           	jne	0x180017305 <.text+0x16305>
180017929: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18001792d: 48 85 d2                    	test	rdx, rdx
180017930: 0f 84 13 04 00 00           	je	0x180017d49 <.text+0x16d49>
180017936: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017939: 48 89 f1                    	mov	rcx, rsi
18001793c: 49 89 d8                    	mov	r8, rbx
18001793f: 49 89 f9                    	mov	r9, rdi
180017942: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180017948: 0f b6 c0                    	movzx	eax, al
18001794b: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18001794e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017951: 48 89 f1                    	mov	rcx, rsi
180017954: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001795a: 84 c0                       	test	al, al
18001795c: 0f 85 a3 f9 ff ff           	jne	0x180017305 <.text+0x16305>
180017962: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180017966: 0f 94 c0                    	sete	al
180017969: e9 99 f9 ff ff              	jmp	0x180017307 <.text+0x16307>
18001796e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017972: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017975: 48 89 f1                    	mov	rcx, rsi
180017978: 45 31 c0                    	xor	r8d, r8d
18001797b: e8 30 e2 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017980: 48 89 c7                    	mov	rdi, rax
180017983: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017986: 48 89 f1                    	mov	rcx, rsi
180017989: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001798f: 84 c0                       	test	al, al
180017991: 0f 85 6e f9 ff ff           	jne	0x180017305 <.text+0x16305>
180017997: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001799a: 4c 8d 05 3f a5 0c 00        	lea	r8, [rip + 0xca53f]     # 0x1800e1ee0
1800179a1: 48 89 f1                    	mov	rcx, rsi
1800179a4: 48 89 fa                    	mov	rdx, rdi
1800179a7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800179aa: e9 56 f9 ff ff              	jmp	0x180017305 <.text+0x16305>
1800179af: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800179b3: ba 57 0c 00 00              	mov	edx, 0xc57
1800179b8: 48 03 10                    	add	rdx, qword ptr [rax]
1800179bb: 48 89 f1                    	mov	rcx, rsi
1800179be: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
1800179c4: e8 e7 e1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800179c9: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800179cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800179d0: 48 89 f1                    	mov	rcx, rsi
1800179d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800179d9: 84 c0                       	test	al, al
1800179db: 0f 85 24 f9 ff ff           	jne	0x180017305 <.text+0x16305>
1800179e1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800179e5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800179e8: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
1800179ef: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
1800179f6: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
1800179fe: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180017a02: 48 89 f1                    	mov	rcx, rsi
180017a05: e8 e6 e2 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180017a0a: 48 89 c3                    	mov	rbx, rax
180017a0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017a10: 48 89 f1                    	mov	rcx, rsi
180017a13: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017a19: 84 c0                       	test	al, al
180017a1b: 0f 85 e4 f8 ff ff           	jne	0x180017305 <.text+0x16305>
180017a21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017a24: 48 89 f1                    	mov	rcx, rsi
180017a27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017a2d: 84 c0                       	test	al, al
180017a2f: 0f 85 d0 f8 ff ff           	jne	0x180017305 <.text+0x16305>
180017a35: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180017a39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017a3c: 48 89 f1                    	mov	rcx, rsi
180017a3f: 49 89 d8                    	mov	r8, rbx
180017a42: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180017a48: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180017a4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017a4f: 48 89 f1                    	mov	rcx, rsi
180017a52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017a58: 84 c0                       	test	al, al
180017a5a: 0f 85 a5 f8 ff ff           	jne	0x180017305 <.text+0x16305>
180017a60: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
180017a64: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017a68: ba 80 0c 00 00              	mov	edx, 0xc80
180017a6d: 48 03 10                    	add	rdx, qword ptr [rax]
180017a70: 48 89 f1                    	mov	rcx, rsi
180017a73: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
180017a79: e8 32 e1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017a7e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180017a82: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017a85: 48 89 f1                    	mov	rcx, rsi
180017a88: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017a8e: 84 c0                       	test	al, al
180017a90: 0f 85 6f f8 ff ff           	jne	0x180017305 <.text+0x16305>
180017a96: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017a9a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180017a9d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180017aa1: 49 81 c1 62 0e 00 00        	add	r9, 0xe62
180017aa8: c7 44 24 20 3c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3c
180017ab0: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180017ab4: 48 89 f1                    	mov	rcx, rsi
180017ab7: e8 d4 e2 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180017abc: 48 89 c3                    	mov	rbx, rax
180017abf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017ac2: 48 89 f1                    	mov	rcx, rsi
180017ac5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017acb: 84 c0                       	test	al, al
180017acd: 0f 85 32 f8 ff ff           	jne	0x180017305 <.text+0x16305>
180017ad3: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180017ad7: 48 85 d2                    	test	rdx, rdx
180017ada: 0f 84 bc 00 00 00           	je	0x180017b9c <.text+0x16b9c>
180017ae0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017ae3: 48 89 f1                    	mov	rcx, rsi
180017ae6: 49 89 d8                    	mov	r8, rbx
180017ae9: 49 89 f9                    	mov	r9, rdi
180017aec: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180017af2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017af5: 48 89 f1                    	mov	rcx, rsi
180017af8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017afe: 84 c0                       	test	al, al
180017b00: 0f 85 ff f7 ff ff           	jne	0x180017305 <.text+0x16305>
180017b06: b0 01                       	mov	al, 0x1
180017b08: e9 fa f7 ff ff              	jmp	0x180017307 <.text+0x16307>
180017b0d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017b11: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017b14: 48 89 f1                    	mov	rcx, rsi
180017b17: 45 31 c0                    	xor	r8d, r8d
180017b1a: e8 91 e0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017b1f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180017b23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017b26: 48 89 f1                    	mov	rcx, rsi
180017b29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017b2f: 84 c0                       	test	al, al
180017b31: 0f 85 ce f7 ff ff           	jne	0x180017305 <.text+0x16305>
180017b37: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180017b3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017b3e: 4c 8d 05 1a a4 0c 00        	lea	r8, [rip + 0xca41a]     # 0x1800e1f5f
180017b45: 48 89 f1                    	mov	rcx, rsi
180017b48: ff 50 70                    	call	qword ptr [rax + 0x70]
180017b4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017b4e: 48 89 f1                    	mov	rcx, rsi
180017b51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017b57: 84 c0                       	test	al, al
180017b59: 0f 85 a6 f7 ff ff           	jne	0x180017305 <.text+0x16305>
180017b5f: e9 02 f8 ff ff              	jmp	0x180017366 <.text+0x16366>
180017b64: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017b68: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017b6b: 48 89 f1                    	mov	rcx, rsi
180017b6e: 45 31 c0                    	xor	r8d, r8d
180017b71: e8 3a e0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017b76: 48 89 c7                    	mov	rdi, rax
180017b79: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017b7c: 48 89 f1                    	mov	rcx, rsi
180017b7f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017b85: 84 c0                       	test	al, al
180017b87: 0f 85 78 f7 ff ff           	jne	0x180017305 <.text+0x16305>
180017b8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017b90: 4c 8d 05 e0 a3 0c 00        	lea	r8, [rip + 0xca3e0]     # 0x1800e1f77
180017b97: e9 05 fe ff ff              	jmp	0x1800179a1 <.text+0x169a1>
180017b9c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017ba0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017ba3: 48 89 f1                    	mov	rcx, rsi
180017ba6: 45 31 c0                    	xor	r8d, r8d
180017ba9: e8 02 e0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017bae: 48 89 c7                    	mov	rdi, rax
180017bb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017bb4: 48 89 f1                    	mov	rcx, rsi
180017bb7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017bbd: 84 c0                       	test	al, al
180017bbf: 0f 85 40 f7 ff ff           	jne	0x180017305 <.text+0x16305>
180017bc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017bc8: 4c 8d 05 57 a3 0c 00        	lea	r8, [rip + 0xca357]     # 0x1800e1f26
180017bcf: e9 cd fd ff ff              	jmp	0x1800179a1 <.text+0x169a1>
180017bd4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017bd8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017bdb: 48 89 f1                    	mov	rcx, rsi
180017bde: 45 31 c0                    	xor	r8d, r8d
180017be1: e8 ca df 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017be6: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180017bea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017bed: 48 89 f1                    	mov	rcx, rsi
180017bf0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017bf6: 84 c0                       	test	al, al
180017bf8: 0f 85 07 f7 ff ff           	jne	0x180017305 <.text+0x16305>
180017bfe: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180017c02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017c05: 4c 8d 05 9c a3 0c 00        	lea	r8, [rip + 0xca39c]     # 0x1800e1fa8
180017c0c: 48 89 f1                    	mov	rcx, rsi
180017c0f: ff 50 70                    	call	qword ptr [rax + 0x70]
180017c12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017c15: 48 89 f1                    	mov	rcx, rsi
180017c18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017c1e: 84 c0                       	test	al, al
180017c20: 0f 85 df f6 ff ff           	jne	0x180017305 <.text+0x16305>
180017c26: e9 8a f8 ff ff              	jmp	0x1800174b5 <.text+0x164b5>
180017c2b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017c2f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017c32: 48 89 f1                    	mov	rcx, rsi
180017c35: 45 31 c0                    	xor	r8d, r8d
180017c38: e8 73 df 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017c3d: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180017c41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017c44: 48 89 f1                    	mov	rcx, rsi
180017c47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017c4d: 84 c0                       	test	al, al
180017c4f: 0f 85 b0 f6 ff ff           	jne	0x180017305 <.text+0x16305>
180017c55: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180017c59: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017c5c: 4c 8d 05 5f a3 0c 00        	lea	r8, [rip + 0xca35f]     # 0x1800e1fc2
180017c63: 48 89 f1                    	mov	rcx, rsi
180017c66: ff 50 70                    	call	qword ptr [rax + 0x70]
180017c69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017c6c: 48 89 f1                    	mov	rcx, rsi
180017c6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017c75: 84 c0                       	test	al, al
180017c77: 0f 85 88 f6 ff ff           	jne	0x180017305 <.text+0x16305>
180017c7d: e9 91 f9 ff ff              	jmp	0x180017613 <.text+0x16613>
180017c82: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017c86: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017c89: 48 89 f1                    	mov	rcx, rsi
180017c8c: 45 31 c0                    	xor	r8d, r8d
180017c8f: e8 1c df 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017c94: 48 89 c7                    	mov	rdi, rax
180017c97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017c9a: 48 89 f1                    	mov	rcx, rsi
180017c9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017ca3: 84 c0                       	test	al, al
180017ca5: 0f 85 5a f6 ff ff           	jne	0x180017305 <.text+0x16305>
180017cab: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017cae: 4c 8d 05 25 a3 0c 00        	lea	r8, [rip + 0xca325]     # 0x1800e1fda
180017cb5: e9 e7 fc ff ff              	jmp	0x1800179a1 <.text+0x169a1>
180017cba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017cbe: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017cc1: 48 89 f1                    	mov	rcx, rsi
180017cc4: 45 31 c0                    	xor	r8d, r8d
180017cc7: e8 e4 de 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017ccc: 48 89 c7                    	mov	rdi, rax
180017ccf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017cd2: 48 89 f1                    	mov	rcx, rsi
180017cd5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017cdb: 84 c0                       	test	al, al
180017cdd: 0f 85 22 f6 ff ff           	jne	0x180017305 <.text+0x16305>
180017ce3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017ce6: 4c 8d 05 0f a3 0c 00        	lea	r8, [rip + 0xca30f]     # 0x1800e1ffc
180017ced: e9 af fc ff ff              	jmp	0x1800179a1 <.text+0x169a1>
180017cf2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017cf6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017cf9: 48 89 f1                    	mov	rcx, rsi
180017cfc: 45 31 c0                    	xor	r8d, r8d
180017cff: e8 ac de 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017d04: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180017d08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017d0b: 48 89 f1                    	mov	rcx, rsi
180017d0e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017d14: 84 c0                       	test	al, al
180017d16: 0f 85 e9 f5 ff ff           	jne	0x180017305 <.text+0x16305>
180017d1c: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180017d20: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017d23: 4c 8d 05 12 a3 0c 00        	lea	r8, [rip + 0xca312]     # 0x1800e203c
180017d2a: 48 89 f1                    	mov	rcx, rsi
180017d2d: ff 50 70                    	call	qword ptr [rax + 0x70]
180017d30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017d33: 48 89 f1                    	mov	rcx, rsi
180017d36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017d3c: 84 c0                       	test	al, al
180017d3e: 0f 85 c1 f5 ff ff           	jne	0x180017305 <.text+0x16305>
180017d44: e9 d2 fa ff ff              	jmp	0x18001781b <.text+0x1681b>
180017d49: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180017d4d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017d50: 48 89 f1                    	mov	rcx, rsi
180017d53: 45 31 c0                    	xor	r8d, r8d
180017d56: e8 55 de 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017d5b: 48 89 c7                    	mov	rdi, rax
180017d5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017d61: 48 89 f1                    	mov	rcx, rsi
180017d64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017d6a: 84 c0                       	test	al, al
180017d6c: 0f 85 93 f5 ff ff           	jne	0x180017305 <.text+0x16305>
180017d72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180017d75: 4c 8d 05 d8 a2 0c 00        	lea	r8, [rip + 0xca2d8]     # 0x1800e2054
180017d7c: e9 20 fc ff ff              	jmp	0x1800179a1 <.text+0x169a1>
