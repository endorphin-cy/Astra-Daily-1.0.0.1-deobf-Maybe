; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: otherIntersectPos(Lnet/minecraft/class_2338;)Z
; VA: 0x1800520e0
; RVA: 0x520e0..0x52898
; Static LLVM x86-64 disassembly; not executed.

1800520e0: 55                          	push	rbp
1800520e1: 41 57                       	push	r15
1800520e3: 41 56                       	push	r14
1800520e5: 41 55                       	push	r13
1800520e7: 41 54                       	push	r12
1800520e9: 56                          	push	rsi
1800520ea: 57                          	push	rdi
1800520eb: 53                          	push	rbx
1800520ec: 48 83 ec 68                 	sub	rsp, 0x68
1800520f0: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
1800520f5: 4c 89 c7                    	mov	rdi, r8
1800520f8: 48 89 ce                    	mov	rsi, rcx
1800520fb: 4c 8b 2d 86 df 08 00        	mov	r13, qword ptr [rip + 0x8df86] # 0x1800e0088
180052102: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052106: ba 57 0c 00 00              	mov	edx, 0xc57
18005210b: 48 03 10                    	add	rdx, qword ptr [rax]
18005210e: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
180052114: e8 97 3a 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052119: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005211d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052120: 48 89 f1                    	mov	rcx, rsi
180052123: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052129: 84 c0                       	test	al, al
18005212b: 0f 85 b1 05 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052131: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052135: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052138: 4d 8d 81 4b 2b 00 00        	lea	r8, [r9 + 0x2b4b]
18005213f: 49 81 c1 52 2b 00 00        	add	r9, 0x2b52
180052146: c7 44 24 20 a2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa2
18005214e: 48 89 ea                    	mov	rdx, rbp
180052151: 48 89 f1                    	mov	rcx, rsi
180052154: e8 97 3b 06 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180052159: 48 89 c3                    	mov	rbx, rax
18005215c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005215f: 48 89 f1                    	mov	rcx, rsi
180052162: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052168: 84 c0                       	test	al, al
18005216a: 0f 85 72 05 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052170: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052173: 48 89 f1                    	mov	rcx, rsi
180052176: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005217c: 84 c0                       	test	al, al
18005217e: 0f 85 5e 05 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052184: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180052188: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005218b: 48 89 f1                    	mov	rcx, rsi
18005218e: 49 89 d8                    	mov	r8, rbx
180052191: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180052197: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005219b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005219e: 48 89 f1                    	mov	rcx, rsi
1800521a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800521a7: 84 c0                       	test	al, al
1800521a9: 0f 85 33 05 00 00           	jne	0x1800526e2 <.text+0x516e2>
1800521af: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
1800521b4: 0f 84 d6 04 00 00           	je	0x180052690 <.text+0x51690>
1800521ba: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800521be: ba 62 2b 00 00              	mov	edx, 0x2b62
1800521c3: 48 03 10                    	add	rdx, qword ptr [rax]
1800521c6: 48 89 f1                    	mov	rcx, rsi
1800521c9: 41 b8 83 00 00 00           	mov	r8d, 0x83
1800521cf: e8 dc 39 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800521d4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800521d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800521db: 48 89 f1                    	mov	rcx, rsi
1800521de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800521e4: 84 c0                       	test	al, al
1800521e6: 0f 85 f6 04 00 00           	jne	0x1800526e2 <.text+0x516e2>
1800521ec: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800521f0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800521f3: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800521fa: 49 81 c1 70 2b 00 00        	add	r9, 0x2b70
180052201: c7 44 24 20 a3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa3
180052209: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005220d: 48 89 f1                    	mov	rcx, rsi
180052210: e8 3b 3a 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180052215: 48 89 c3                    	mov	rbx, rax
180052218: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005221b: 48 89 f1                    	mov	rcx, rsi
18005221e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052224: 84 c0                       	test	al, al
180052226: 0f 85 b6 04 00 00           	jne	0x1800526e2 <.text+0x516e2>
18005222c: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180052230: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052233: 48 89 f1                    	mov	rcx, rsi
180052236: 49 89 d8                    	mov	r8, rbx
180052239: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005223f: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180052243: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052246: 48 89 f1                    	mov	rcx, rsi
180052249: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005224f: 84 c0                       	test	al, al
180052251: 0f 85 8b 04 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052257: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005225b: ba 32 22 00 00              	mov	edx, 0x2232
180052260: 48 03 10                    	add	rdx, qword ptr [rax]
180052263: 48 89 f1                    	mov	rcx, rsi
180052266: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
18005226c: e8 3f 39 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052271: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180052275: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052278: 48 89 f1                    	mov	rcx, rsi
18005227b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052281: 84 c0                       	test	al, al
180052283: 0f 85 59 04 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052289: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005228d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052290: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
180052297: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
18005229e: c7 44 24 20 9f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9f
1800522a6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800522aa: 48 89 f1                    	mov	rcx, rsi
1800522ad: e8 de 3a 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800522b2: 49 89 c6                    	mov	r14, rax
1800522b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800522b8: 48 89 f1                    	mov	rcx, rsi
1800522bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800522c1: 84 c0                       	test	al, al
1800522c3: 0f 85 19 04 00 00           	jne	0x1800526e2 <.text+0x516e2>
1800522c9: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800522cd: 48 85 d2                    	test	rdx, rdx
1800522d0: 0f 84 1f 04 00 00           	je	0x1800526f5 <.text+0x516f5>
1800522d6: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
1800522da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800522dd: 48 89 f1                    	mov	rcx, rsi
1800522e0: 4d 89 f0                    	mov	r8, r14
1800522e3: 49 89 d9                    	mov	r9, rbx
1800522e6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800522ec: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800522f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800522f3: 48 89 f1                    	mov	rcx, rsi
1800522f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800522fc: 84 c0                       	test	al, al
1800522fe: 0f 85 de 03 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052304: 4c 8b 7d d0                 	mov	r15, qword ptr [rbp - 0x30]
180052308: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18005230c: 4c 89 7d d0                 	mov	qword ptr [rbp - 0x30], r15
180052310: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052314: 48 8b 10                    	mov	rdx, qword ptr [rax]
180052317: b8 c2 18 00 00              	mov	eax, 0x18c2
18005231c: 48 01 c2                    	add	rdx, rax
18005231f: 48 89 f1                    	mov	rcx, rsi
180052322: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180052328: e8 83 38 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005232d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180052331: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052334: 48 89 f1                    	mov	rcx, rsi
180052337: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005233d: 84 c0                       	test	al, al
18005233f: 0f 85 9d 03 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052345: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052349: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005234c: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
180052353: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005235a: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
180052362: 48 89 f1                    	mov	rcx, rsi
180052365: 4c 89 f2                    	mov	rdx, r14
180052368: e8 23 3a 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005236d: 49 89 c4                    	mov	r12, rax
180052370: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052373: 48 89 f1                    	mov	rcx, rsi
180052376: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005237c: 84 c0                       	test	al, al
18005237e: 0f 85 5e 03 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052384: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180052388: 48 85 d2                    	test	rdx, rdx
18005238b: 0f 84 a2 03 00 00           	je	0x180052733 <.text+0x51733>
180052391: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052394: 48 89 f1                    	mov	rcx, rsi
180052397: 4d 89 e0                    	mov	r8, r12
18005239a: 49 89 d9                    	mov	r9, rbx
18005239d: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800523a3: 0f b6 c0                    	movzx	eax, al
1800523a6: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800523a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800523ac: 48 89 f1                    	mov	rcx, rsi
1800523af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800523b5: 84 c0                       	test	al, al
1800523b7: 0f 85 25 03 00 00           	jne	0x1800526e2 <.text+0x516e2>
1800523bd: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800523c1: b8 00 00 00 00              	mov	eax, 0x0
1800523c6: 0f 84 18 03 00 00           	je	0x1800526e4 <.text+0x516e4>
1800523cc: 4c 89 7d d0                 	mov	qword ptr [rbp - 0x30], r15
1800523d0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800523d4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800523d7: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
1800523de: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800523e5: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
1800523ed: 48 89 f1                    	mov	rcx, rsi
1800523f0: 4c 89 f2                    	mov	rdx, r14
1800523f3: e8 98 39 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800523f8: 49 89 c4                    	mov	r12, rax
1800523fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800523fe: 48 89 f1                    	mov	rcx, rsi
180052401: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052407: 84 c0                       	test	al, al
180052409: 0f 85 d3 02 00 00           	jne	0x1800526e2 <.text+0x516e2>
18005240f: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180052413: 48 85 d2                    	test	rdx, rdx
180052416: 0f 84 4c 03 00 00           	je	0x180052768 <.text+0x51768>
18005241c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005241f: 48 89 f1                    	mov	rcx, rsi
180052422: 4d 89 e0                    	mov	r8, r12
180052425: 49 89 d9                    	mov	r9, rbx
180052428: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005242e: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180052432: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052435: 48 89 f1                    	mov	rcx, rsi
180052438: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005243e: 84 c0                       	test	al, al
180052440: 0f 85 9c 02 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052446: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005244a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005244d: b8 81 2b 00 00              	mov	eax, 0x2b81
180052452: 48 01 c2                    	add	rdx, rax
180052455: 48 89 f1                    	mov	rcx, rsi
180052458: 41 b8 84 00 00 00           	mov	r8d, 0x84
18005245e: e8 4d 37 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052463: 48 89 45 00                 	mov	qword ptr [rbp], rax
180052467: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005246a: 48 89 f1                    	mov	rcx, rsi
18005246d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052473: 84 c0                       	test	al, al
180052475: 0f 85 67 02 00 00           	jne	0x1800526e2 <.text+0x516e2>
18005247b: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005247f: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180052483: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052486: 48 89 f1                    	mov	rcx, rsi
180052489: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18005248f: 49 8b 4d 00                 	mov	rcx, qword ptr [r13]
180052493: 48 8b 11                    	mov	rdx, qword ptr [rcx]
180052496: 84 c0                       	test	al, al
180052498: 0f 84 03 03 00 00           	je	0x1800527a1 <.text+0x517a1>
18005249e: 48 81 c2 81 2b 00 00        	add	rdx, 0x2b81
1800524a5: 48 89 f1                    	mov	rcx, rsi
1800524a8: 41 b8 84 00 00 00           	mov	r8d, 0x84
1800524ae: e8 fd 36 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800524b3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800524b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800524ba: 48 89 f1                    	mov	rcx, rsi
1800524bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800524c3: 84 c0                       	test	al, al
1800524c5: 0f 85 17 02 00 00           	jne	0x1800526e2 <.text+0x516e2>
1800524cb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800524cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800524d2: 4d 8d 81 a8 22 00 00        	lea	r8, [r9 + 0x22a8]
1800524d9: 49 81 c1 b4 22 00 00        	add	r9, 0x22b4
1800524e0: c7 44 24 20 da 00 00 00     	mov	dword ptr [rsp + 0x20], 0xda
1800524e8: 48 89 f1                    	mov	rcx, rsi
1800524eb: 4c 89 f2                    	mov	rdx, r14
1800524ee: e8 9d 38 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800524f3: 49 89 c4                    	mov	r12, rax
1800524f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800524f9: 48 89 f1                    	mov	rcx, rsi
1800524fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052502: 84 c0                       	test	al, al
180052504: 0f 85 d8 01 00 00           	jne	0x1800526e2 <.text+0x516e2>
18005250a: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005250e: 48 85 d2                    	test	rdx, rdx
180052511: 0f 84 cd 02 00 00           	je	0x1800527e4 <.text+0x517e4>
180052517: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005251a: 48 89 f1                    	mov	rcx, rsi
18005251d: 4d 89 e0                    	mov	r8, r12
180052520: 49 89 d9                    	mov	r9, rbx
180052523: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180052529: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005252d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052530: 48 89 f1                    	mov	rcx, rsi
180052533: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052539: 84 c0                       	test	al, al
18005253b: 0f 85 a1 01 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052541: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052545: 48 8b 10                    	mov	rdx, qword ptr [rax]
180052548: b8 32 11 00 00              	mov	eax, 0x1132
18005254d: 48 01 c2                    	add	rdx, rax
180052550: 48 89 f1                    	mov	rcx, rsi
180052553: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
180052559: e8 52 36 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005255e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180052562: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052565: 48 89 f1                    	mov	rcx, rsi
180052568: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005256e: 84 c0                       	test	al, al
180052570: 0f 85 6c 01 00 00           	jne	0x1800526e2 <.text+0x516e2>
180052576: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005257a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005257d: 48 89 f1                    	mov	rcx, rsi
180052580: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180052586: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005258a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18005258e: 48 89 7d e8                 	mov	qword ptr [rbp - 0x18], rdi
180052592: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052596: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052599: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800525a0: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
1800525a7: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
1800525af: 48 89 f1                    	mov	rcx, rsi
1800525b2: 48 89 ea                    	mov	rdx, rbp
1800525b5: e8 d6 37 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800525ba: 49 89 c4                    	mov	r12, rax
1800525bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800525c0: 48 89 f1                    	mov	rcx, rsi
1800525c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800525c9: 84 c0                       	test	al, al
1800525cb: 0f 85 11 01 00 00           	jne	0x1800526e2 <.text+0x516e2>
1800525d1: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800525d5: 48 85 d2                    	test	rdx, rdx
1800525d8: 0f 84 42 02 00 00           	je	0x180052820 <.text+0x51820>
1800525de: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
1800525e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800525e5: 48 8d 4d e8                 	lea	rcx, [rbp - 0x18]
1800525e9: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800525ee: 48 89 f1                    	mov	rcx, rsi
1800525f1: 4d 89 e1                    	mov	r9, r12
1800525f4: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
1800525fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800525fd: 48 89 f1                    	mov	rcx, rsi
180052600: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052606: 84 c0                       	test	al, al
180052608: 0f 85 d4 00 00 00           	jne	0x1800526e2 <.text+0x516e2>
18005260e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052612: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052615: 4d 8d 81 23 2b 00 00        	lea	r8, [r9 + 0x2b23]
18005261c: 49 81 c1 2e 2b 00 00        	add	r9, 0x2b2e
180052623: c7 44 24 20 d9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd9
18005262b: 48 89 f1                    	mov	rcx, rsi
18005262e: 48 89 ea                    	mov	rdx, rbp
180052631: e8 5a 37 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180052636: 49 89 c4                    	mov	r12, rax
180052639: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005263c: 48 89 f1                    	mov	rcx, rsi
18005263f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052645: 84 c0                       	test	al, al
180052647: 0f 85 95 00 00 00           	jne	0x1800526e2 <.text+0x516e2>
18005264d: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180052651: 48 85 d2                    	test	rdx, rdx
180052654: 0f 84 02 02 00 00           	je	0x18005285c <.text+0x5185c>
18005265a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005265d: 48 89 f1                    	mov	rcx, rsi
180052660: 4d 89 e0                    	mov	r8, r12
180052663: 49 89 d9                    	mov	r9, rbx
180052666: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005266c: 0f b6 c0                    	movzx	eax, al
18005266f: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180052672: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052675: 48 89 f1                    	mov	rcx, rsi
180052678: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005267e: 84 c0                       	test	al, al
180052680: 75 60                       	jne	0x1800526e2 <.text+0x516e2>
180052682: b0 01                       	mov	al, 0x1
180052684: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180052688: 0f 84 7e fc ff ff           	je	0x18005230c <.text+0x5130c>
18005268e: eb 54                       	jmp	0x1800526e4 <.text+0x516e4>
180052690: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052694: 48 8b 10                    	mov	rdx, qword ptr [rax]
180052697: 48 89 f1                    	mov	rcx, rsi
18005269a: 45 31 c0                    	xor	r8d, r8d
18005269d: e8 0e 35 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800526a2: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800526a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800526a9: 48 89 f1                    	mov	rcx, rsi
1800526ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800526b2: 89 c1                       	mov	ecx, eax
1800526b4: 31 c0                       	xor	eax, eax
1800526b6: 84 c9                       	test	cl, cl
1800526b8: 75 2a                       	jne	0x1800526e4 <.text+0x516e4>
1800526ba: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800526be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800526c1: 4c 8d 05 56 45 09 00        	lea	r8, [rip + 0x94556]     # 0x1800e6c1e
1800526c8: 48 89 f1                    	mov	rcx, rsi
1800526cb: ff 50 70                    	call	qword ptr [rax + 0x70]
1800526ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800526d1: 48 89 f1                    	mov	rcx, rsi
1800526d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800526da: 84 c0                       	test	al, al
1800526dc: 0f 84 d8 fa ff ff           	je	0x1800521ba <.text+0x511ba>
1800526e2: 31 c0                       	xor	eax, eax
1800526e4: 48 83 c4 68                 	add	rsp, 0x68
1800526e8: 5b                          	pop	rbx
1800526e9: 5f                          	pop	rdi
1800526ea: 5e                          	pop	rsi
1800526eb: 41 5c                       	pop	r12
1800526ed: 41 5d                       	pop	r13
1800526ef: 41 5e                       	pop	r14
1800526f1: 41 5f                       	pop	r15
1800526f3: 5d                          	pop	rbp
1800526f4: c3                          	ret
1800526f5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800526f9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800526fc: 48 89 f1                    	mov	rcx, rsi
1800526ff: 45 31 c0                    	xor	r8d, r8d
180052702: e8 a9 34 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052707: 48 89 c7                    	mov	rdi, rax
18005270a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005270d: 48 89 f1                    	mov	rcx, rsi
180052710: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052716: 89 c1                       	mov	ecx, eax
180052718: 31 c0                       	xor	eax, eax
18005271a: 84 c9                       	test	cl, cl
18005271c: 75 c6                       	jne	0x1800526e4 <.text+0x516e4>
18005271e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052721: 4c 8d 05 0e 45 09 00        	lea	r8, [rip + 0x9450e]     # 0x1800e6c36
180052728: 48 89 f1                    	mov	rcx, rsi
18005272b: 48 89 fa                    	mov	rdx, rdi
18005272e: ff 50 70                    	call	qword ptr [rax + 0x70]
180052731: eb af                       	jmp	0x1800526e2 <.text+0x516e2>
180052733: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052737: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005273a: 48 89 f1                    	mov	rcx, rsi
18005273d: 45 31 c0                    	xor	r8d, r8d
180052740: e8 6b 34 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052745: 48 89 c7                    	mov	rdi, rax
180052748: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005274b: 48 89 f1                    	mov	rcx, rsi
18005274e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052754: 89 c1                       	mov	ecx, eax
180052756: 31 c0                       	xor	eax, eax
180052758: 84 c9                       	test	cl, cl
18005275a: 75 88                       	jne	0x1800526e4 <.text+0x516e4>
18005275c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005275f: 4c 8d 05 f8 44 09 00        	lea	r8, [rip + 0x944f8]     # 0x1800e6c5e
180052766: eb c0                       	jmp	0x180052728 <.text+0x51728>
180052768: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18005276c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005276f: 48 89 f1                    	mov	rcx, rsi
180052772: 45 31 c0                    	xor	r8d, r8d
180052775: e8 36 34 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005277a: 48 89 c7                    	mov	rdi, rax
18005277d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052780: 48 89 f1                    	mov	rcx, rsi
180052783: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052789: 89 c1                       	mov	ecx, eax
18005278b: 31 c0                       	xor	eax, eax
18005278d: 84 c9                       	test	cl, cl
18005278f: 0f 85 4f ff ff ff           	jne	0x1800526e4 <.text+0x516e4>
180052795: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052798: 4c 8d 05 ea 44 09 00        	lea	r8, [rip + 0x944ea]     # 0x1800e6c89
18005279f: eb 87                       	jmp	0x180052728 <.text+0x51728>
1800527a1: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
1800527a8: 48 89 f1                    	mov	rcx, rsi
1800527ab: 41 b8 28 00 00 00           	mov	r8d, 0x28
1800527b1: e8 fa 33 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800527b6: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800527ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800527bd: 48 89 f1                    	mov	rcx, rsi
1800527c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800527c6: 84 c0                       	test	al, al
1800527c8: 0f 85 14 ff ff ff           	jne	0x1800526e2 <.text+0x516e2>
1800527ce: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800527d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800527d5: 4c 8d 05 d5 44 09 00        	lea	r8, [rip + 0x944d5]     # 0x1800e6cb1
1800527dc: 48 89 f1                    	mov	rcx, rsi
1800527df: e9 4a ff ff ff              	jmp	0x18005272e <.text+0x5172e>
1800527e4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800527e8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800527eb: 48 89 f1                    	mov	rcx, rsi
1800527ee: 45 31 c0                    	xor	r8d, r8d
1800527f1: e8 ba 33 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800527f6: 48 89 c7                    	mov	rdi, rax
1800527f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800527fc: 48 89 f1                    	mov	rcx, rsi
1800527ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052805: 89 c1                       	mov	ecx, eax
180052807: 31 c0                       	xor	eax, eax
180052809: 84 c9                       	test	cl, cl
18005280b: 0f 85 d3 fe ff ff           	jne	0x1800526e4 <.text+0x516e4>
180052811: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052814: 4c 8d 05 97 44 09 00        	lea	r8, [rip + 0x94497]     # 0x1800e6cb2
18005281b: e9 08 ff ff ff              	jmp	0x180052728 <.text+0x51728>
180052820: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052824: 48 8b 10                    	mov	rdx, qword ptr [rax]
180052827: 48 89 f1                    	mov	rcx, rsi
18005282a: 45 31 c0                    	xor	r8d, r8d
18005282d: e8 7e 33 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052832: 48 89 c7                    	mov	rdi, rax
180052835: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052838: 48 89 f1                    	mov	rcx, rsi
18005283b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052841: 89 c1                       	mov	ecx, eax
180052843: 31 c0                       	xor	eax, eax
180052845: 84 c9                       	test	cl, cl
180052847: 0f 85 97 fe ff ff           	jne	0x1800526e4 <.text+0x516e4>
18005284d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052850: 4c 8d 05 8f 44 09 00        	lea	r8, [rip + 0x9448f]     # 0x1800e6ce6
180052857: e9 cc fe ff ff              	jmp	0x180052728 <.text+0x51728>
18005285c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180052860: 48 8b 10                    	mov	rdx, qword ptr [rax]
180052863: 48 89 f1                    	mov	rcx, rsi
180052866: 45 31 c0                    	xor	r8d, r8d
180052869: e8 42 33 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005286e: 48 89 c7                    	mov	rdi, rax
180052871: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052874: 48 89 f1                    	mov	rcx, rsi
180052877: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005287d: 89 c1                       	mov	ecx, eax
18005287f: 31 c0                       	xor	eax, eax
180052881: 84 c9                       	test	cl, cl
180052883: 0f 85 5b fe ff ff           	jne	0x1800526e4 <.text+0x516e4>
180052889: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005288c: 4c 8d 05 9a 44 09 00        	lea	r8, [rip + 0x9449a]     # 0x1800e6d2d
180052893: e9 90 fe ff ff              	jmp	0x180052728 <.text+0x51728>
