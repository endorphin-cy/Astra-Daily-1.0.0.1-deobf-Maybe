; Java class: dev.Astra.mod.modules.impl.d.Offhand
; Method: hasNearbyPlayers()Z
; VA: 0x180090d90
; RVA: 0x90d90..0x91c44
; Static LLVM x86-64 disassembly; not executed.

180090d90: 55                          	push	rbp
180090d91: 41 57                       	push	r15
180090d93: 41 56                       	push	r14
180090d95: 41 55                       	push	r13
180090d97: 41 54                       	push	r12
180090d99: 56                          	push	rsi
180090d9a: 57                          	push	rdi
180090d9b: 53                          	push	rbx
180090d9c: 48 83 ec 78                 	sub	rsp, 0x78
180090da0: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
180090da5: 66 0f 29 75 f0              	movapd	xmmword ptr [rbp - 0x10], xmm6
180090daa: 48 89 d3                    	mov	rbx, rdx
180090dad: 48 89 ce                    	mov	rsi, rcx
180090db0: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
180090db8: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
180090dbc: 48 85 d2                    	test	rdx, rdx
180090dbf: 0f 84 6b 0b 00 00           	je	0x180091930 <.text+0x90930>
180090dc5: 4c 8b 2d bc f2 04 00        	mov	r13, qword ptr [rip + 0x4f2bc] # 0x1800e0088
180090dcc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180090dd0: ba d6 33 00 00              	mov	edx, 0x33d6
180090dd5: 48 03 10                    	add	rdx, qword ptr [rax]
180090dd8: 48 89 f1                    	mov	rcx, rsi
180090ddb: 41 b8 93 00 00 00           	mov	r8d, 0x93
180090de1: e8 ca 4d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090de6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180090dea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090ded: 48 89 f1                    	mov	rcx, rsi
180090df0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090df6: 84 c0                       	test	al, al
180090df8: 0f 85 8b 0b 00 00           	jne	0x180091989 <.text+0x90989>
180090dfe: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180090e02: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090e05: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
180090e0c: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180090e13: c7 44 24 20 f9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf9
180090e1b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180090e1f: 48 89 f1                    	mov	rcx, rsi
180090e22: e8 29 4e 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180090e27: 48 89 c7                    	mov	rdi, rax
180090e2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090e2d: 48 89 f1                    	mov	rcx, rsi
180090e30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090e36: 84 c0                       	test	al, al
180090e38: 0f 85 4b 0b 00 00           	jne	0x180091989 <.text+0x90989>
180090e3e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180090e42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090e45: 48 89 f1                    	mov	rcx, rsi
180090e48: 49 89 f8                    	mov	r8, rdi
180090e4b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180090e51: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180090e55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090e58: 48 89 f1                    	mov	rcx, rsi
180090e5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090e61: 84 c0                       	test	al, al
180090e63: 0f 85 20 0b 00 00           	jne	0x180091989 <.text+0x90989>
180090e69: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180090e6d: ba b0 02 00 00              	mov	edx, 0x2b0
180090e72: 48 03 10                    	add	rdx, qword ptr [rax]
180090e75: 48 89 f1                    	mov	rcx, rsi
180090e78: 41 b8 08 00 00 00           	mov	r8d, 0x8
180090e7e: e8 2d 4d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090e83: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180090e87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090e8a: 48 89 f1                    	mov	rcx, rsi
180090e8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090e93: 84 c0                       	test	al, al
180090e95: 0f 85 ee 0a 00 00           	jne	0x180091989 <.text+0x90989>
180090e9b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180090e9f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090ea2: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180090ea9: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180090eb0: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180090eb8: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180090ebc: 48 89 f1                    	mov	rcx, rsi
180090ebf: e8 cc 4e 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180090ec4: 49 89 c6                    	mov	r14, rax
180090ec7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090eca: 48 89 f1                    	mov	rcx, rsi
180090ecd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090ed3: 84 c0                       	test	al, al
180090ed5: 0f 85 ae 0a 00 00           	jne	0x180091989 <.text+0x90989>
180090edb: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180090edf: 48 85 d2                    	test	rdx, rdx
180090ee2: 0f 84 bc 0a 00 00           	je	0x1800919a4 <.text+0x909a4>
180090ee8: 48 8d 7d c8                 	lea	rdi, [rbp - 0x38]
180090eec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090eef: 48 89 f1                    	mov	rcx, rsi
180090ef2: 4d 89 f0                    	mov	r8, r14
180090ef5: 49 89 f9                    	mov	r9, rdi
180090ef8: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180090efe: 0f b6 c0                    	movzx	eax, al
180090f01: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180090f04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090f07: 48 89 f1                    	mov	rcx, rsi
180090f0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090f10: 84 c0                       	test	al, al
180090f12: 0f 85 71 0a 00 00           	jne	0x180091989 <.text+0x90989>
180090f18: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180090f1c: 0f 84 bf 0a 00 00           	je	0x1800919e1 <.text+0x909e1>
180090f22: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
180090f26: 48 85 db                    	test	rbx, rbx
180090f29: 0f 84 b7 0a 00 00           	je	0x1800919e6 <.text+0x909e6>
180090f2f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180090f33: ba d6 33 00 00              	mov	edx, 0x33d6
180090f38: 48 03 10                    	add	rdx, qword ptr [rax]
180090f3b: 48 89 f1                    	mov	rcx, rsi
180090f3e: 41 b8 93 00 00 00           	mov	r8d, 0x93
180090f44: e8 67 4c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090f49: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180090f4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090f50: 48 89 f1                    	mov	rcx, rsi
180090f53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090f59: 84 c0                       	test	al, al
180090f5b: 0f 85 28 0a 00 00           	jne	0x180091989 <.text+0x90989>
180090f61: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180090f65: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090f68: 4d 8d 81 9f 29 00 00        	lea	r8, [r9 + 0x299f]
180090f6f: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180090f76: c7 44 24 20 fa 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfa
180090f7e: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180090f82: 48 89 f1                    	mov	rcx, rsi
180090f85: e8 c6 4c 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180090f8a: 48 89 c3                    	mov	rbx, rax
180090f8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090f90: 48 89 f1                    	mov	rcx, rsi
180090f93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090f99: 84 c0                       	test	al, al
180090f9b: 0f 85 e8 09 00 00           	jne	0x180091989 <.text+0x90989>
180090fa1: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180090fa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090fa8: 48 89 f1                    	mov	rcx, rsi
180090fab: 49 89 d8                    	mov	r8, rbx
180090fae: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180090fb4: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180090fb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090fbb: 48 89 f1                    	mov	rcx, rsi
180090fbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090fc4: 84 c0                       	test	al, al
180090fc6: 0f 85 bd 09 00 00           	jne	0x180091989 <.text+0x90989>
180090fcc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180090fd0: ba 3d 02 00 00              	mov	edx, 0x23d
180090fd5: 48 03 10                    	add	rdx, qword ptr [rax]
180090fd8: 48 89 f1                    	mov	rcx, rsi
180090fdb: 41 b8 06 00 00 00           	mov	r8d, 0x6
180090fe1: e8 ca 4b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090fe6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180090fea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090fed: 48 89 f1                    	mov	rcx, rsi
180090ff0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090ff6: 84 c0                       	test	al, al
180090ff8: 0f 85 8b 09 00 00           	jne	0x180091989 <.text+0x90989>
180090ffe: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091002: 4c 8b 08                    	mov	r9, qword ptr [rax]
180091005: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18009100c: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180091013: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18009101b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18009101f: 48 89 f1                    	mov	rcx, rsi
180091022: e8 69 4d 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180091027: 48 89 c3                    	mov	rbx, rax
18009102a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009102d: 48 89 f1                    	mov	rcx, rsi
180091030: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091036: 84 c0                       	test	al, al
180091038: 0f 85 4b 09 00 00           	jne	0x180091989 <.text+0x90989>
18009103e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180091042: 48 85 d2                    	test	rdx, rdx
180091045: 0f 84 f5 09 00 00           	je	0x180091a40 <.text+0x90a40>
18009104b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009104e: 48 89 f1                    	mov	rcx, rsi
180091051: 49 89 d8                    	mov	r8, rbx
180091054: 49 89 f9                    	mov	r9, rdi
180091057: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18009105d: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
180091062: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091065: 48 89 f1                    	mov	rcx, rsi
180091068: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009106e: 84 c0                       	test	al, al
180091070: 0f 85 13 09 00 00           	jne	0x180091989 <.text+0x90989>
180091076: f2 0f 10 75 c0              	movsd	xmm6, qword ptr [rbp - 0x40]
18009107b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009107f: ba d6 33 00 00              	mov	edx, 0x33d6
180091084: 48 03 10                    	add	rdx, qword ptr [rax]
180091087: 48 89 f1                    	mov	rcx, rsi
18009108a: 41 b8 93 00 00 00           	mov	r8d, 0x93
180091090: e8 1b 4b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091095: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180091099: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009109c: 48 89 f1                    	mov	rcx, rsi
18009109f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800910a5: 84 c0                       	test	al, al
1800910a7: 0f 85 dc 08 00 00           	jne	0x180091989 <.text+0x90989>
1800910ad: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800910b1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800910b4: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800910b8: 49 83 c1 6a                 	add	r9, 0x6a
1800910bc: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
1800910c4: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800910c8: 48 89 f1                    	mov	rcx, rsi
1800910cb: e8 20 4c 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800910d0: 48 89 c3                    	mov	rbx, rax
1800910d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800910d6: 48 89 f1                    	mov	rcx, rsi
1800910d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800910df: 84 c0                       	test	al, al
1800910e1: 0f 85 a2 08 00 00           	jne	0x180091989 <.text+0x90989>
1800910e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800910ea: 48 89 f1                    	mov	rcx, rsi
1800910ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800910f3: 84 c0                       	test	al, al
1800910f5: 0f 85 8e 08 00 00           	jne	0x180091989 <.text+0x90989>
1800910fb: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800910ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091102: 48 89 f1                    	mov	rcx, rsi
180091105: 49 89 d8                    	mov	r8, rbx
180091108: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009110e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180091112: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091115: 48 89 f1                    	mov	rcx, rsi
180091118: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009111e: 84 c0                       	test	al, al
180091120: 0f 85 63 08 00 00           	jne	0x180091989 <.text+0x90989>
180091126: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18009112b: 0f 84 4a 09 00 00           	je	0x180091a7b <.text+0x90a7b>
180091131: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091135: ba 84 00 00 00              	mov	edx, 0x84
18009113a: 48 03 10                    	add	rdx, qword ptr [rax]
18009113d: 48 89 f1                    	mov	rcx, rsi
180091140: 41 b8 02 00 00 00           	mov	r8d, 0x2
180091146: e8 65 4a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009114b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18009114f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091152: 48 89 f1                    	mov	rcx, rsi
180091155: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009115b: 84 c0                       	test	al, al
18009115d: 0f 85 26 08 00 00           	jne	0x180091989 <.text+0x90989>
180091163: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091167: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009116a: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180091171: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180091178: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180091180: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180091184: 48 89 f1                    	mov	rcx, rsi
180091187: e8 c4 4a 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009118c: 48 89 c3                    	mov	rbx, rax
18009118f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091192: 48 89 f1                    	mov	rcx, rsi
180091195: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009119b: 84 c0                       	test	al, al
18009119d: 0f 85 e6 07 00 00           	jne	0x180091989 <.text+0x90989>
1800911a3: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800911a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800911aa: 48 89 f1                    	mov	rcx, rsi
1800911ad: 49 89 d8                    	mov	r8, rbx
1800911b0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800911b6: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800911ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800911bd: 48 89 f1                    	mov	rcx, rsi
1800911c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800911c6: 84 c0                       	test	al, al
1800911c8: 0f 85 bb 07 00 00           	jne	0x180091989 <.text+0x90989>
1800911ce: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800911d2: ba c1 00 00 00              	mov	edx, 0xc1
1800911d7: 48 03 10                    	add	rdx, qword ptr [rax]
1800911da: 48 89 f1                    	mov	rcx, rsi
1800911dd: 41 b8 03 00 00 00           	mov	r8d, 0x3
1800911e3: e8 c8 49 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800911e8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800911ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800911ef: 48 89 f1                    	mov	rcx, rsi
1800911f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800911f8: 84 c0                       	test	al, al
1800911fa: 0f 85 89 07 00 00           	jne	0x180091989 <.text+0x90989>
180091200: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091204: 4c 8b 08                    	mov	r9, qword ptr [rax]
180091207: 4d 8d 81 12 22 00 00        	lea	r8, [r9 + 0x2212]
18009120e: 49 81 c1 1f 22 00 00        	add	r9, 0x221f
180091215: c7 44 24 20 9e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9e
18009121d: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180091221: 48 89 f1                    	mov	rcx, rsi
180091224: e8 67 4b 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180091229: 48 89 c3                    	mov	rbx, rax
18009122c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009122f: 48 89 f1                    	mov	rcx, rsi
180091232: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091238: 84 c0                       	test	al, al
18009123a: 0f 85 49 07 00 00           	jne	0x180091989 <.text+0x90989>
180091240: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180091244: 48 85 d2                    	test	rdx, rdx
180091247: 0f 84 88 08 00 00           	je	0x180091ad5 <.text+0x90ad5>
18009124d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091250: 48 89 f1                    	mov	rcx, rsi
180091253: 49 89 d8                    	mov	r8, rbx
180091256: 49 89 f9                    	mov	r9, rdi
180091259: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009125f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180091263: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091266: 48 89 f1                    	mov	rcx, rsi
180091269: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009126f: 84 c0                       	test	al, al
180091271: 0f 85 12 07 00 00           	jne	0x180091989 <.text+0x90989>
180091277: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009127b: ba 32 22 00 00              	mov	edx, 0x2232
180091280: 48 03 10                    	add	rdx, qword ptr [rax]
180091283: 48 89 f1                    	mov	rcx, rsi
180091286: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
18009128c: e8 1f 49 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091291: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180091295: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091298: 48 89 f1                    	mov	rcx, rsi
18009129b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800912a1: 84 c0                       	test	al, al
1800912a3: 0f 85 e0 06 00 00           	jne	0x180091989 <.text+0x90989>
1800912a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800912ad: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800912b0: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
1800912b7: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
1800912be: c7 44 24 20 9f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9f
1800912c6: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800912ca: 48 89 f1                    	mov	rcx, rsi
1800912cd: e8 be 4a 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800912d2: 48 89 c3                    	mov	rbx, rax
1800912d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800912d8: 48 89 f1                    	mov	rcx, rsi
1800912db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800912e1: 84 c0                       	test	al, al
1800912e3: 0f 85 a0 06 00 00           	jne	0x180091989 <.text+0x90989>
1800912e9: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800912ed: 48 85 d2                    	test	rdx, rdx
1800912f0: 0f 84 1a 08 00 00           	je	0x180091b10 <.text+0x90b10>
1800912f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800912f9: 48 89 f1                    	mov	rcx, rsi
1800912fc: 49 89 d8                    	mov	r8, rbx
1800912ff: 49 89 f9                    	mov	r9, rdi
180091302: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180091308: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009130c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009130f: 48 89 f1                    	mov	rcx, rsi
180091312: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091318: 84 c0                       	test	al, al
18009131a: 0f 85 69 06 00 00           	jne	0x180091989 <.text+0x90989>
180091320: 4c 8b 7d c0                 	mov	r15, qword ptr [rbp - 0x40]
180091324: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091328: b9 c2 18 00 00              	mov	ecx, 0x18c2
18009132d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091330: 48 01 ca                    	add	rdx, rcx
180091333: 48 89 f1                    	mov	rcx, rsi
180091336: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18009133c: e8 6f 48 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091341: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180091345: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091348: 48 89 f1                    	mov	rcx, rsi
18009134b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091351: 84 c0                       	test	al, al
180091353: 0f 85 30 06 00 00           	jne	0x180091989 <.text+0x90989>
180091359: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
18009135d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091361: 4c 8b 08                    	mov	r9, qword ptr [rax]
180091364: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
18009136b: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180091372: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
18009137a: 48 89 f1                    	mov	rcx, rsi
18009137d: 48 89 da                    	mov	rdx, rbx
180091380: e8 0b 4a 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180091385: 49 89 c4                    	mov	r12, rax
180091388: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009138b: 48 89 f1                    	mov	rcx, rsi
18009138e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091394: 84 c0                       	test	al, al
180091396: 0f 85 ed 05 00 00           	jne	0x180091989 <.text+0x90989>
18009139c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800913a0: 48 85 d2                    	test	rdx, rdx
1800913a3: 0f 84 a2 07 00 00           	je	0x180091b4b <.text+0x90b4b>
1800913a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800913ac: 48 89 f1                    	mov	rcx, rsi
1800913af: 4d 89 e0                    	mov	r8, r12
1800913b2: 49 89 f9                    	mov	r9, rdi
1800913b5: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800913bb: 0f b6 c0                    	movzx	eax, al
1800913be: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800913c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800913c4: 48 89 f1                    	mov	rcx, rsi
1800913c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800913cd: 45 31 e4                    	xor	r12d, r12d
1800913d0: 84 c0                       	test	al, al
1800913d2: 0f 85 b4 05 00 00           	jne	0x18009198c <.text+0x9098c>
1800913d8: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
1800913dc: 0f 84 aa 05 00 00           	je	0x18009198c <.text+0x9098c>
1800913e2: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
1800913e6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800913ea: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800913ed: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
1800913f4: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800913fb: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
180091403: 48 89 f1                    	mov	rcx, rsi
180091406: 48 89 da                    	mov	rdx, rbx
180091409: e8 82 49 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009140e: 49 89 c4                    	mov	r12, rax
180091411: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091414: 48 89 f1                    	mov	rcx, rsi
180091417: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009141d: 84 c0                       	test	al, al
18009141f: 0f 85 64 05 00 00           	jne	0x180091989 <.text+0x90989>
180091425: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180091429: 48 85 d2                    	test	rdx, rdx
18009142c: 0f 84 54 07 00 00           	je	0x180091b86 <.text+0x90b86>
180091432: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091435: 48 89 f1                    	mov	rcx, rsi
180091438: 4d 89 e0                    	mov	r8, r12
18009143b: 49 89 f9                    	mov	r9, rdi
18009143e: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180091444: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180091448: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009144b: 48 89 f1                    	mov	rcx, rsi
18009144e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091454: 84 c0                       	test	al, al
180091456: 0f 85 2d 05 00 00           	jne	0x180091989 <.text+0x90989>
18009145c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091460: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091463: b8 00 03 00 00              	mov	eax, 0x300
180091468: 48 01 c2                    	add	rdx, rax
18009146b: 48 89 f1                    	mov	rcx, rsi
18009146e: 41 b8 0a 00 00 00           	mov	r8d, 0xa
180091474: e8 37 47 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091479: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009147d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091480: 48 89 f1                    	mov	rcx, rsi
180091483: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091489: 84 c0                       	test	al, al
18009148b: 0f 85 f8 04 00 00           	jne	0x180091989 <.text+0x90989>
180091491: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180091495: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
180091499: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009149c: 48 89 f1                    	mov	rcx, rsi
18009149f: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800914a5: 84 c0                       	test	al, al
1800914a7: 0f 84 14 07 00 00           	je	0x180091bc1 <.text+0x90bc1>
1800914ad: 4c 8b 75 c0                 	mov	r14, qword ptr [rbp - 0x40]
1800914b1: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
1800914b5: c7 45 c8 49 00 00 00        	mov	dword ptr [rbp - 0x38], 0x49
1800914bc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800914c0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800914c3: b8 d6 33 00 00              	mov	eax, 0x33d6
1800914c8: 48 01 c2                    	add	rdx, rax
1800914cb: 48 89 f1                    	mov	rcx, rsi
1800914ce: 41 b8 93 00 00 00           	mov	r8d, 0x93
1800914d4: e8 d7 46 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800914d9: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800914dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800914e0: 48 89 f1                    	mov	rcx, rsi
1800914e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800914e9: 84 c0                       	test	al, al
1800914eb: 0f 85 98 04 00 00           	jne	0x180091989 <.text+0x90989>
1800914f1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800914f5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800914f8: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800914fc: 49 83 c1 6a                 	add	r9, 0x6a
180091500: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
180091508: 48 89 f1                    	mov	rcx, rsi
18009150b: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009150f: e8 dc 47 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180091514: 49 89 c4                    	mov	r12, rax
180091517: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009151a: 48 89 f1                    	mov	rcx, rsi
18009151d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091523: 84 c0                       	test	al, al
180091525: 0f 85 5e 04 00 00           	jne	0x180091989 <.text+0x90989>
18009152b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009152e: 48 89 f1                    	mov	rcx, rsi
180091531: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091537: 84 c0                       	test	al, al
180091539: 0f 85 4a 04 00 00           	jne	0x180091989 <.text+0x90989>
18009153f: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180091543: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091546: 48 89 f1                    	mov	rcx, rsi
180091549: 4d 89 e0                    	mov	r8, r12
18009154c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180091552: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180091556: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091559: 48 89 f1                    	mov	rcx, rsi
18009155c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091562: 84 c0                       	test	al, al
180091564: 0f 85 1f 04 00 00           	jne	0x180091989 <.text+0x90989>
18009156a: 48 83 7d c8 00              	cmp	qword ptr [rbp - 0x38], 0x0
18009156f: 75 55                       	jne	0x1800915c6 <.text+0x905c6>
180091571: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091575: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091578: 45 31 e4                    	xor	r12d, r12d
18009157b: 48 89 f1                    	mov	rcx, rsi
18009157e: 45 31 c0                    	xor	r8d, r8d
180091581: e8 2a 46 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091586: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009158a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009158d: 48 89 f1                    	mov	rcx, rsi
180091590: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091596: 84 c0                       	test	al, al
180091598: 0f 85 ee 03 00 00           	jne	0x18009198c <.text+0x9098c>
18009159e: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800915a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800915a5: 48 89 f1                    	mov	rcx, rsi
1800915a8: 4c 8d 05 09 99 05 00        	lea	r8, [rip + 0x59909]     # 0x1800eaeb8
1800915af: ff 50 70                    	call	qword ptr [rax + 0x70]
1800915b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800915b5: 48 89 f1                    	mov	rcx, rsi
1800915b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800915be: 84 c0                       	test	al, al
1800915c0: 0f 85 c3 03 00 00           	jne	0x180091989 <.text+0x90989>
1800915c6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800915ca: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800915cd: b8 84 00 00 00              	mov	eax, 0x84
1800915d2: 48 01 c2                    	add	rdx, rax
1800915d5: 48 89 f1                    	mov	rcx, rsi
1800915d8: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800915de: e8 cd 45 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800915e3: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800915e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800915ea: 48 89 f1                    	mov	rcx, rsi
1800915ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800915f3: 84 c0                       	test	al, al
1800915f5: 0f 85 8e 03 00 00           	jne	0x180091989 <.text+0x90989>
1800915fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800915ff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180091602: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180091609: 49 81 c1 19 01 00 00        	add	r9, 0x119
180091610: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180091618: 48 89 f1                    	mov	rcx, rsi
18009161b: 48 89 da                    	mov	rdx, rbx
18009161e: e8 2d 46 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180091623: 49 89 c4                    	mov	r12, rax
180091626: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091629: 48 89 f1                    	mov	rcx, rsi
18009162c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091632: 84 c0                       	test	al, al
180091634: 0f 85 4f 03 00 00           	jne	0x180091989 <.text+0x90989>
18009163a: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18009163e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091641: 48 89 f1                    	mov	rcx, rsi
180091644: 4d 89 e0                    	mov	r8, r12
180091647: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009164d: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180091651: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091654: 48 89 f1                    	mov	rcx, rsi
180091657: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009165d: 84 c0                       	test	al, al
18009165f: 0f 85 24 03 00 00           	jne	0x180091989 <.text+0x90989>
180091665: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180091669: 4c 8b 45 c8                 	mov	r8, qword ptr [rbp - 0x38]
18009166d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091670: 48 89 f1                    	mov	rcx, rsi
180091673: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180091679: 84 c0                       	test	al, al
18009167b: 0f 85 71 02 00 00           	jne	0x1800918f2 <.text+0x908f2>
180091681: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091685: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091688: b8 d6 33 00 00              	mov	eax, 0x33d6
18009168d: 48 01 c2                    	add	rdx, rax
180091690: 48 89 f1                    	mov	rcx, rsi
180091693: 41 b8 93 00 00 00           	mov	r8d, 0x93
180091699: e8 12 45 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009169e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800916a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800916a5: 48 89 f1                    	mov	rcx, rsi
1800916a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800916ae: 84 c0                       	test	al, al
1800916b0: 0f 85 d3 02 00 00           	jne	0x180091989 <.text+0x90989>
1800916b6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800916ba: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800916bd: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800916c1: 49 83 c1 6a                 	add	r9, 0x6a
1800916c5: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
1800916cd: 48 89 f1                    	mov	rcx, rsi
1800916d0: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800916d4: e8 17 46 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800916d9: 49 89 c4                    	mov	r12, rax
1800916dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800916df: 48 89 f1                    	mov	rcx, rsi
1800916e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800916e8: 84 c0                       	test	al, al
1800916ea: 0f 85 99 02 00 00           	jne	0x180091989 <.text+0x90989>
1800916f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800916f3: 48 89 f1                    	mov	rcx, rsi
1800916f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800916fc: 84 c0                       	test	al, al
1800916fe: 0f 85 85 02 00 00           	jne	0x180091989 <.text+0x90989>
180091704: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180091708: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009170b: 48 89 f1                    	mov	rcx, rsi
18009170e: 4d 89 e0                    	mov	r8, r12
180091711: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180091717: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009171b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009171e: 48 89 f1                    	mov	rcx, rsi
180091721: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091727: 84 c0                       	test	al, al
180091729: 0f 85 5a 02 00 00           	jne	0x180091989 <.text+0x90989>
18009172f: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180091734: 75 55                       	jne	0x18009178b <.text+0x9078b>
180091736: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009173a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009173d: 45 31 e4                    	xor	r12d, r12d
180091740: 48 89 f1                    	mov	rcx, rsi
180091743: 45 31 c0                    	xor	r8d, r8d
180091746: e8 65 44 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009174b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009174f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091752: 48 89 f1                    	mov	rcx, rsi
180091755: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009175b: 84 c0                       	test	al, al
18009175d: 0f 85 29 02 00 00           	jne	0x18009198c <.text+0x9098c>
180091763: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180091767: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009176a: 48 89 f1                    	mov	rcx, rsi
18009176d: 4c 8d 05 44 97 05 00        	lea	r8, [rip + 0x59744]     # 0x1800eaeb8
180091774: ff 50 70                    	call	qword ptr [rax + 0x70]
180091777: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009177a: 48 89 f1                    	mov	rcx, rsi
18009177d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091783: 84 c0                       	test	al, al
180091785: 0f 85 fe 01 00 00           	jne	0x180091989 <.text+0x90989>
18009178b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009178f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091792: b8 84 00 00 00              	mov	eax, 0x84
180091797: 48 01 c2                    	add	rdx, rax
18009179a: 48 89 f1                    	mov	rcx, rsi
18009179d: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800917a3: e8 08 44 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800917a8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800917ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800917af: 48 89 f1                    	mov	rcx, rsi
1800917b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800917b8: 84 c0                       	test	al, al
1800917ba: 0f 85 c9 01 00 00           	jne	0x180091989 <.text+0x90989>
1800917c0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800917c4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800917c7: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800917ce: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800917d5: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800917dd: 48 89 f1                    	mov	rcx, rsi
1800917e0: 48 89 da                    	mov	rdx, rbx
1800917e3: e8 68 44 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800917e8: 49 89 c4                    	mov	r12, rax
1800917eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800917ee: 48 89 f1                    	mov	rcx, rsi
1800917f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800917f7: 84 c0                       	test	al, al
1800917f9: 0f 85 8a 01 00 00           	jne	0x180091989 <.text+0x90989>
1800917ff: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180091803: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091806: 48 89 f1                    	mov	rcx, rsi
180091809: 4d 89 e0                    	mov	r8, r12
18009180c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180091812: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180091816: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091819: 48 89 f1                    	mov	rcx, rsi
18009181c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091822: 84 c0                       	test	al, al
180091824: 0f 85 5f 01 00 00           	jne	0x180091989 <.text+0x90989>
18009182a: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
18009182e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091832: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091835: b8 59 01 00 00              	mov	eax, 0x159
18009183a: 48 01 c2                    	add	rdx, rax
18009183d: 48 89 f1                    	mov	rcx, rsi
180091840: 41 b8 04 00 00 00           	mov	r8d, 0x4
180091846: e8 65 43 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009184b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18009184f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091852: 48 89 f1                    	mov	rcx, rsi
180091855: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009185b: 84 c0                       	test	al, al
18009185d: 0f 85 26 01 00 00           	jne	0x180091989 <.text+0x90989>
180091863: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091867: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009186a: 4d 8d 81 42 34 00 00        	lea	r8, [r9 + 0x3442]
180091871: 49 81 c1 4e 34 00 00        	add	r9, 0x344e
180091878: c7 44 24 20 27 01 00 00     	mov	dword ptr [rsp + 0x20], 0x127
180091880: 48 89 f1                    	mov	rcx, rsi
180091883: 48 89 da                    	mov	rdx, rbx
180091886: e8 05 45 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009188b: 49 89 c4                    	mov	r12, rax
18009188e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091891: 48 89 f1                    	mov	rcx, rsi
180091894: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009189a: 84 c0                       	test	al, al
18009189c: 0f 85 e7 00 00 00           	jne	0x180091989 <.text+0x90989>
1800918a2: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800918a6: 48 85 d2                    	test	rdx, rdx
1800918a9: 0f 84 5a 03 00 00           	je	0x180091c09 <.text+0x90c09>
1800918af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800918b2: 48 89 f1                    	mov	rcx, rsi
1800918b5: 4d 89 e0                    	mov	r8, r12
1800918b8: 49 89 f9                    	mov	r9, rdi
1800918bb: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
1800918c1: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
1800918c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800918c9: 48 89 f1                    	mov	rcx, rsi
1800918cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800918d2: 84 c0                       	test	al, al
1800918d4: 0f 85 af 00 00 00           	jne	0x180091989 <.text+0x90989>
1800918da: f3 0f 10 45 c0              	movss	xmm0, dword ptr [rbp - 0x40]
1800918df: f3 0f 5a c0                 	cvtss2sd	xmm0, xmm0
1800918e3: f2 0f 11 75 c8              	movsd	qword ptr [rbp - 0x38], xmm6
1800918e8: 66 0f 2e f0                 	ucomisd	xmm6, xmm0
1800918ec: 0f 83 ef 00 00 00           	jae	0x1800919e1 <.text+0x909e1>
1800918f2: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
1800918f6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800918fa: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800918fd: b8 c2 18 00 00              	mov	eax, 0x18c2
180091902: 48 01 c2                    	add	rdx, rax
180091905: 48 89 f1                    	mov	rcx, rsi
180091908: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18009190e: e8 9d 42 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091913: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180091917: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009191a: 48 89 f1                    	mov	rcx, rsi
18009191d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091923: 45 31 e4                    	xor	r12d, r12d
180091926: 84 c0                       	test	al, al
180091928: 0f 84 2f fa ff ff           	je	0x18009135d <.text+0x9035d>
18009192e: eb 5c                       	jmp	0x18009198c <.text+0x9098c>
180091930: 48 8b 05 51 e7 04 00        	mov	rax, qword ptr [rip + 0x4e751] # 0x1800e0088
180091937: 48 8b 00                    	mov	rax, qword ptr [rax]
18009193a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009193d: 45 31 e4                    	xor	r12d, r12d
180091940: 48 89 f1                    	mov	rcx, rsi
180091943: 45 31 c0                    	xor	r8d, r8d
180091946: e8 65 42 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009194b: 48 89 c7                    	mov	rdi, rax
18009194e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180091952: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091955: 48 89 f1                    	mov	rcx, rsi
180091958: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009195e: 84 c0                       	test	al, al
180091960: 75 2a                       	jne	0x18009198c <.text+0x9098c>
180091962: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091965: 4c 8d 05 08 94 05 00        	lea	r8, [rip + 0x59408]     # 0x1800ead74
18009196c: 48 89 f1                    	mov	rcx, rsi
18009196f: 48 89 fa                    	mov	rdx, rdi
180091972: ff 50 70                    	call	qword ptr [rax + 0x70]
180091975: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091978: 48 89 f1                    	mov	rcx, rsi
18009197b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091981: 84 c0                       	test	al, al
180091983: 0f 84 3c f4 ff ff           	je	0x180090dc5 <.text+0x8fdc5>
180091989: 45 31 e4                    	xor	r12d, r12d
18009198c: 44 89 e0                    	mov	eax, r12d
18009198f: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
180091993: 48 83 c4 78                 	add	rsp, 0x78
180091997: 5b                          	pop	rbx
180091998: 5f                          	pop	rdi
180091999: 5e                          	pop	rsi
18009199a: 41 5c                       	pop	r12
18009199c: 41 5d                       	pop	r13
18009199e: 41 5e                       	pop	r14
1800919a0: 41 5f                       	pop	r15
1800919a2: 5d                          	pop	rbp
1800919a3: c3                          	ret
1800919a4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800919a8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800919ab: 45 31 e4                    	xor	r12d, r12d
1800919ae: 48 89 f1                    	mov	rcx, rsi
1800919b1: 45 31 c0                    	xor	r8d, r8d
1800919b4: e8 f7 41 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800919b9: 48 89 c7                    	mov	rdi, rax
1800919bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800919bf: 48 89 f1                    	mov	rcx, rsi
1800919c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800919c8: 84 c0                       	test	al, al
1800919ca: 75 c0                       	jne	0x18009198c <.text+0x9098c>
1800919cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800919cf: 4c 8d 05 b6 93 05 00        	lea	r8, [rip + 0x593b6]     # 0x1800ead8c
1800919d6: 48 89 f1                    	mov	rcx, rsi
1800919d9: 48 89 fa                    	mov	rdx, rdi
1800919dc: ff 50 70                    	call	qword ptr [rax + 0x70]
1800919df: eb a8                       	jmp	0x180091989 <.text+0x90989>
1800919e1: 41 b4 01                    	mov	r12b, 0x1
1800919e4: eb a6                       	jmp	0x18009198c <.text+0x9098c>
1800919e6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800919ea: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800919ed: 45 31 e4                    	xor	r12d, r12d
1800919f0: 48 89 f1                    	mov	rcx, rsi
1800919f3: 45 31 c0                    	xor	r8d, r8d
1800919f6: e8 b5 41 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800919fb: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800919ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091a02: 48 89 f1                    	mov	rcx, rsi
180091a05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091a0b: 84 c0                       	test	al, al
180091a0d: 0f 85 79 ff ff ff           	jne	0x18009198c <.text+0x9098c>
180091a13: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180091a17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091a1a: 4c 8d 05 8d 93 05 00        	lea	r8, [rip + 0x5938d]     # 0x1800eadae
180091a21: 48 89 f1                    	mov	rcx, rsi
180091a24: ff 50 70                    	call	qword ptr [rax + 0x70]
180091a27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091a2a: 48 89 f1                    	mov	rcx, rsi
180091a2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091a33: 84 c0                       	test	al, al
180091a35: 0f 85 4e ff ff ff           	jne	0x180091989 <.text+0x90989>
180091a3b: e9 ef f4 ff ff              	jmp	0x180090f2f <.text+0x8ff2f>
180091a40: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091a44: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091a47: 45 31 e4                    	xor	r12d, r12d
180091a4a: 48 89 f1                    	mov	rcx, rsi
180091a4d: 45 31 c0                    	xor	r8d, r8d
180091a50: e8 5b 41 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091a55: 48 89 c7                    	mov	rdi, rax
180091a58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091a5b: 48 89 f1                    	mov	rcx, rsi
180091a5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091a64: 84 c0                       	test	al, al
180091a66: 0f 85 20 ff ff ff           	jne	0x18009198c <.text+0x9098c>
180091a6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091a6f: 4c 8d 05 50 93 05 00        	lea	r8, [rip + 0x59350]     # 0x1800eadc6
180091a76: e9 5b ff ff ff              	jmp	0x1800919d6 <.text+0x909d6>
180091a7b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091a7f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091a82: 45 31 e4                    	xor	r12d, r12d
180091a85: 48 89 f1                    	mov	rcx, rsi
180091a88: 45 31 c0                    	xor	r8d, r8d
180091a8b: e8 20 41 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091a90: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180091a94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091a97: 48 89 f1                    	mov	rcx, rsi
180091a9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091aa0: 84 c0                       	test	al, al
180091aa2: 0f 85 e4 fe ff ff           	jne	0x18009198c <.text+0x9098c>
180091aa8: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180091aac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091aaf: 4c 8d 05 32 93 05 00        	lea	r8, [rip + 0x59332]     # 0x1800eade8
180091ab6: 48 89 f1                    	mov	rcx, rsi
180091ab9: ff 50 70                    	call	qword ptr [rax + 0x70]
180091abc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091abf: 48 89 f1                    	mov	rcx, rsi
180091ac2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091ac8: 84 c0                       	test	al, al
180091aca: 0f 85 b9 fe ff ff           	jne	0x180091989 <.text+0x90989>
180091ad0: e9 5c f6 ff ff              	jmp	0x180091131 <.text+0x90131>
180091ad5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091ad9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091adc: 45 31 e4                    	xor	r12d, r12d
180091adf: 48 89 f1                    	mov	rcx, rsi
180091ae2: 45 31 c0                    	xor	r8d, r8d
180091ae5: e8 c6 40 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091aea: 48 89 c7                    	mov	rdi, rax
180091aed: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091af0: 48 89 f1                    	mov	rcx, rsi
180091af3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091af9: 84 c0                       	test	al, al
180091afb: 0f 85 8b fe ff ff           	jne	0x18009198c <.text+0x9098c>
180091b01: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091b04: 4c 8d 05 fc 92 05 00        	lea	r8, [rip + 0x592fc]     # 0x1800eae07
180091b0b: e9 c6 fe ff ff              	jmp	0x1800919d6 <.text+0x909d6>
180091b10: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091b14: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091b17: 45 31 e4                    	xor	r12d, r12d
180091b1a: 48 89 f1                    	mov	rcx, rsi
180091b1d: 45 31 c0                    	xor	r8d, r8d
180091b20: e8 8b 40 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091b25: 48 89 c7                    	mov	rdi, rax
180091b28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091b2b: 48 89 f1                    	mov	rcx, rsi
180091b2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091b34: 84 c0                       	test	al, al
180091b36: 0f 85 50 fe ff ff           	jne	0x18009198c <.text+0x9098c>
180091b3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091b3f: 4c 8d 05 f6 92 05 00        	lea	r8, [rip + 0x592f6]     # 0x1800eae3c
180091b46: e9 8b fe ff ff              	jmp	0x1800919d6 <.text+0x909d6>
180091b4b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091b4f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091b52: 45 31 e4                    	xor	r12d, r12d
180091b55: 48 89 f1                    	mov	rcx, rsi
180091b58: 45 31 c0                    	xor	r8d, r8d
180091b5b: e8 50 40 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091b60: 48 89 c7                    	mov	rdi, rax
180091b63: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091b66: 48 89 f1                    	mov	rcx, rsi
180091b69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091b6f: 84 c0                       	test	al, al
180091b71: 0f 85 15 fe ff ff           	jne	0x18009198c <.text+0x9098c>
180091b77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091b7a: 4c 8d 05 e3 92 05 00        	lea	r8, [rip + 0x592e3]     # 0x1800eae64
180091b81: e9 50 fe ff ff              	jmp	0x1800919d6 <.text+0x909d6>
180091b86: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091b8a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091b8d: 45 31 e4                    	xor	r12d, r12d
180091b90: 48 89 f1                    	mov	rcx, rsi
180091b93: 45 31 c0                    	xor	r8d, r8d
180091b96: e8 15 40 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091b9b: 48 89 c7                    	mov	rdi, rax
180091b9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091ba1: 48 89 f1                    	mov	rcx, rsi
180091ba4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091baa: 84 c0                       	test	al, al
180091bac: 0f 85 da fd ff ff           	jne	0x18009198c <.text+0x9098c>
180091bb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091bb5: 4c 8d 05 d3 92 05 00        	lea	r8, [rip + 0x592d3]     # 0x1800eae8f
180091bbc: e9 15 fe ff ff              	jmp	0x1800919d6 <.text+0x909d6>
180091bc1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091bc5: ba 3f 0b 00 00              	mov	edx, 0xb3f
180091bca: 48 03 10                    	add	rdx, qword ptr [rax]
180091bcd: 48 89 f1                    	mov	rcx, rsi
180091bd0: 41 b8 28 00 00 00           	mov	r8d, 0x28
180091bd6: e8 d5 3f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091bdb: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180091bdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091be2: 48 89 f1                    	mov	rcx, rsi
180091be5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091beb: 84 c0                       	test	al, al
180091bed: 0f 85 96 fd ff ff           	jne	0x180091989 <.text+0x90989>
180091bf3: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180091bf7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091bfa: 4c 8d 05 b6 92 05 00        	lea	r8, [rip + 0x592b6]     # 0x1800eaeb7
180091c01: 48 89 f1                    	mov	rcx, rsi
180091c04: e9 d3 fd ff ff              	jmp	0x1800919dc <.text+0x909dc>
180091c09: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180091c0d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180091c10: 45 31 e4                    	xor	r12d, r12d
180091c13: 48 89 f1                    	mov	rcx, rsi
180091c16: 45 31 c0                    	xor	r8d, r8d
180091c19: e8 92 3f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091c1e: 48 89 c7                    	mov	rdi, rax
180091c21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091c24: 48 89 f1                    	mov	rcx, rsi
180091c27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091c2d: 84 c0                       	test	al, al
180091c2f: 0f 85 57 fd ff ff           	jne	0x18009198c <.text+0x9098c>
180091c35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091c38: 4c 8d 05 98 92 05 00        	lea	r8, [rip + 0x59298]     # 0x1800eaed7
180091c3f: e9 92 fd ff ff              	jmp	0x1800919d6 <.text+0x909d6>
