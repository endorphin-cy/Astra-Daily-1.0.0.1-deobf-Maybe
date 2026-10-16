; Java class: dev.Astra.mod.modules.impl.l.AutoPot
; Method: findPotion(Lnet/minecraft/class_1291;)I
; VA: 0x180033dd0
; RVA: 0x33dd0..0x34cf5
; Static LLVM x86-64 disassembly; not executed.

180033dd0: 55                          	push	rbp
180033dd1: 41 57                       	push	r15
180033dd3: 41 56                       	push	r14
180033dd5: 41 55                       	push	r13
180033dd7: 41 54                       	push	r12
180033dd9: 56                          	push	rsi
180033dda: 57                          	push	rdi
180033ddb: 53                          	push	rbx
180033ddc: 48 83 ec 58                 	sub	rsp, 0x58
180033de0: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
180033de5: 4c 89 45 d8                 	mov	qword ptr [rbp - 0x28], r8
180033de9: 48 89 ce                    	mov	rsi, rcx
180033dec: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
180033df4: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180033dfc: 4c 8d 65 e8                 	lea	r12, [rbp - 0x18]
180033e00: c7 45 e0 00 00 00 00        	mov	dword ptr [rbp - 0x20], 0x0
180033e07: c7 45 e8 09 00 00 00        	mov	dword ptr [rbp - 0x18], 0x9
180033e0e: 45 31 f6                    	xor	r14d, r14d
180033e11: 48 8b 3d 70 c2 0a 00        	mov	rdi, qword ptr [rip + 0xac270] # 0x1800e0088
180033e18: b9 81 20 00 00              	mov	ecx, 0x2081
180033e1d: 49 89 ed                    	mov	r13, rbp
180033e20: 48 8d 1d 8e 0d 0b 00        	lea	rbx, [rip + 0xb0d8e]    # 0x1800e4bb5
180033e27: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033e2a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033e2d: 48 01 ca                    	add	rdx, rcx
180033e30: 48 89 f1                    	mov	rcx, rsi
180033e33: 41 b8 67 00 00 00           	mov	r8d, 0x67
180033e39: e8 72 1d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033e3e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180033e42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033e45: 48 89 f1                    	mov	rcx, rsi
180033e48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033e4e: 84 c0                       	test	al, al
180033e50: 0f 85 d0 0c 00 00           	jne	0x180034b26 <.text+0x33b26>
180033e56: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033e59: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033e5c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180033e60: 49 83 c1 6a                 	add	r9, 0x6a
180033e64: c7 44 24 20 5c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5c
180033e6c: 48 89 f1                    	mov	rcx, rsi
180033e6f: 4c 89 ea                    	mov	rdx, r13
180033e72: e8 79 1e 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180033e77: 49 89 c7                    	mov	r15, rax
180033e7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033e7d: 48 89 f1                    	mov	rcx, rsi
180033e80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033e86: 84 c0                       	test	al, al
180033e88: 0f 85 98 0c 00 00           	jne	0x180034b26 <.text+0x33b26>
180033e8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033e91: 48 89 f1                    	mov	rcx, rsi
180033e94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033e9a: 84 c0                       	test	al, al
180033e9c: 0f 85 84 0c 00 00           	jne	0x180034b26 <.text+0x33b26>
180033ea2: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180033ea6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033ea9: 48 89 f1                    	mov	rcx, rsi
180033eac: 4d 89 f8                    	mov	r8, r15
180033eaf: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180033eb5: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180033eb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033ebc: 48 89 f1                    	mov	rcx, rsi
180033ebf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033ec5: 84 c0                       	test	al, al
180033ec7: 0f 85 59 0c 00 00           	jne	0x180034b26 <.text+0x33b26>
180033ecd: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180033ed2: 75 50                       	jne	0x180033f24 <.text+0x32f24>
180033ed4: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033ed7: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033eda: 45 31 ff                    	xor	r15d, r15d
180033edd: 48 89 f1                    	mov	rcx, rsi
180033ee0: 45 31 c0                    	xor	r8d, r8d
180033ee3: e8 c8 1c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033ee8: 48 89 45 00                 	mov	qword ptr [rbp], rax
180033eec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033eef: 48 89 f1                    	mov	rcx, rsi
180033ef2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033ef8: 84 c0                       	test	al, al
180033efa: 0f 85 29 0c 00 00           	jne	0x180034b29 <.text+0x33b29>
180033f00: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180033f04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033f07: 48 89 f1                    	mov	rcx, rsi
180033f0a: 49 89 d8                    	mov	r8, rbx
180033f0d: ff 50 70                    	call	qword ptr [rax + 0x70]
180033f10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033f13: 48 89 f1                    	mov	rcx, rsi
180033f16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033f1c: 84 c0                       	test	al, al
180033f1e: 0f 85 05 0c 00 00           	jne	0x180034b29 <.text+0x33b29>
180033f24: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033f27: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033f2a: b8 84 00 00 00              	mov	eax, 0x84
180033f2f: 48 01 c2                    	add	rdx, rax
180033f32: 48 89 f1                    	mov	rcx, rsi
180033f35: 41 b8 02 00 00 00           	mov	r8d, 0x2
180033f3b: e8 70 1c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033f40: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180033f44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033f47: 48 89 f1                    	mov	rcx, rsi
180033f4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033f50: 84 c0                       	test	al, al
180033f52: 0f 85 ce 0b 00 00           	jne	0x180034b26 <.text+0x33b26>
180033f58: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033f5b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033f5e: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180033f65: 49 81 c1 19 01 00 00        	add	r9, 0x119
180033f6c: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180033f74: 48 89 f1                    	mov	rcx, rsi
180033f77: 48 8d 5d f8                 	lea	rbx, [rbp - 0x8]
180033f7b: 48 89 da                    	mov	rdx, rbx
180033f7e: e8 cd 1c 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180033f83: 49 89 c7                    	mov	r15, rax
180033f86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033f89: 48 89 f1                    	mov	rcx, rsi
180033f8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033f92: 84 c0                       	test	al, al
180033f94: 0f 85 8c 0b 00 00           	jne	0x180034b26 <.text+0x33b26>
180033f9a: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180033f9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033fa1: 48 89 f1                    	mov	rcx, rsi
180033fa4: 4d 89 f8                    	mov	r8, r15
180033fa7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180033fad: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180033fb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033fb4: 48 89 f1                    	mov	rcx, rsi
180033fb7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033fbd: 84 c0                       	test	al, al
180033fbf: 0f 85 61 0b 00 00           	jne	0x180034b26 <.text+0x33b26>
180033fc5: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033fc8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033fcb: b8 59 01 00 00              	mov	eax, 0x159
180033fd0: 48 01 c2                    	add	rdx, rax
180033fd3: 48 89 f1                    	mov	rcx, rsi
180033fd6: 41 b8 04 00 00 00           	mov	r8d, 0x4
180033fdc: e8 cf 1b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033fe1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180033fe5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033fe8: 48 89 f1                    	mov	rcx, rsi
180033feb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033ff1: 84 c0                       	test	al, al
180033ff3: 0f 85 2d 0b 00 00           	jne	0x180034b26 <.text+0x33b26>
180033ff9: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033ffc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033fff: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
180034006: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18003400d: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180034015: 48 89 f1                    	mov	rcx, rsi
180034018: 48 89 da                    	mov	rdx, rbx
18003401b: e8 70 1d 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180034020: 49 89 c7                    	mov	r15, rax
180034023: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034026: 48 89 f1                    	mov	rcx, rsi
180034029: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003402f: 84 c0                       	test	al, al
180034031: 0f 85 ef 0a 00 00           	jne	0x180034b26 <.text+0x33b26>
180034037: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003403b: 48 85 d2                    	test	rdx, rdx
18003403e: 0f 84 0f 0a 00 00           	je	0x180034a53 <.text+0x33a53>
180034044: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034047: 48 89 f1                    	mov	rcx, rsi
18003404a: 4d 89 f8                    	mov	r8, r15
18003404d: 4d 89 e1                    	mov	r9, r12
180034050: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180034056: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003405a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003405d: 48 89 f1                    	mov	rcx, rsi
180034060: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034066: 84 c0                       	test	al, al
180034068: 0f 85 b8 0a 00 00           	jne	0x180034b26 <.text+0x33b26>
18003406e: 44 89 75 e8                 	mov	dword ptr [rbp - 0x18], r14d
180034072: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034075: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034078: b8 9b 01 00 00              	mov	eax, 0x19b
18003407d: 48 01 c2                    	add	rdx, rax
180034080: 48 89 f1                    	mov	rcx, rsi
180034083: 41 b8 05 00 00 00           	mov	r8d, 0x5
180034089: e8 22 1b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003408e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180034092: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034095: 48 89 f1                    	mov	rcx, rsi
180034098: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003409e: 84 c0                       	test	al, al
1800340a0: 0f 85 80 0a 00 00           	jne	0x180034b26 <.text+0x33b26>
1800340a6: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800340a9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800340ac: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
1800340b3: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
1800340ba: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
1800340c2: 48 89 f1                    	mov	rcx, rsi
1800340c5: 48 89 da                    	mov	rdx, rbx
1800340c8: e8 c3 1c 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800340cd: 49 89 c7                    	mov	r15, rax
1800340d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800340d3: 48 89 f1                    	mov	rcx, rsi
1800340d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800340dc: 84 c0                       	test	al, al
1800340de: 0f 85 42 0a 00 00           	jne	0x180034b26 <.text+0x33b26>
1800340e4: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800340e8: 48 85 d2                    	test	rdx, rdx
1800340eb: 0f 84 9c 09 00 00           	je	0x180034a8d <.text+0x33a8d>
1800340f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800340f4: 48 89 f1                    	mov	rcx, rsi
1800340f7: 4d 89 f8                    	mov	r8, r15
1800340fa: 4d 89 e1                    	mov	r9, r12
1800340fd: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180034103: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180034107: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003410a: 48 89 f1                    	mov	rcx, rsi
18003410d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034113: 84 c0                       	test	al, al
180034115: 0f 85 0b 0a 00 00           	jne	0x180034b26 <.text+0x33b26>
18003411b: 48 8b 5d e0                 	mov	rbx, qword ptr [rbp - 0x20]
18003411f: 48 89 5d e8                 	mov	qword ptr [rbp - 0x18], rbx
180034123: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034126: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034129: b8 cb 0e 00 00              	mov	eax, 0xecb
18003412e: 48 01 c2                    	add	rdx, rax
180034131: 48 89 f1                    	mov	rcx, rsi
180034134: 41 b8 32 00 00 00           	mov	r8d, 0x32
18003413a: e8 71 1a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003413f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180034143: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034146: 48 89 f1                    	mov	rcx, rsi
180034149: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003414f: 84 c0                       	test	al, al
180034151: 0f 85 cf 09 00 00           	jne	0x180034b26 <.text+0x33b26>
180034157: 48 8b 07                    	mov	rax, qword ptr [rdi]
18003415a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003415d: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180034164: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18003416b: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180034173: 48 89 f1                    	mov	rcx, rsi
180034176: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003417a: e8 11 1c 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003417f: 49 89 c7                    	mov	r15, rax
180034182: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034185: 48 89 f1                    	mov	rcx, rsi
180034188: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003418e: 84 c0                       	test	al, al
180034190: 0f 85 90 09 00 00           	jne	0x180034b26 <.text+0x33b26>
180034196: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003419a: 48 85 d2                    	test	rdx, rdx
18003419d: 0f 84 20 09 00 00           	je	0x180034ac3 <.text+0x33ac3>
1800341a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800341a6: 48 89 f1                    	mov	rcx, rsi
1800341a9: 4d 89 f8                    	mov	r8, r15
1800341ac: 4d 89 e1                    	mov	r9, r12
1800341af: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800341b5: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800341b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800341bc: 48 89 f1                    	mov	rcx, rsi
1800341bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800341c5: 84 c0                       	test	al, al
1800341c7: 0f 85 59 09 00 00           	jne	0x180034b26 <.text+0x33b26>
1800341cd: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800341d0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800341d3: b8 c5 1f 00 00              	mov	eax, 0x1fc5
1800341d8: 48 01 c2                    	add	rdx, rax
1800341db: 48 89 f1                    	mov	rcx, rsi
1800341de: 41 b8 65 00 00 00           	mov	r8d, 0x65
1800341e4: e8 c7 19 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800341e9: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800341ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800341f0: 48 89 f1                    	mov	rcx, rsi
1800341f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800341f9: 84 c0                       	test	al, al
1800341fb: 0f 85 25 09 00 00           	jne	0x180034b26 <.text+0x33b26>
180034201: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034204: 4c 8b 08                    	mov	r9, qword ptr [rax]
180034207: 4d 8d 81 a6 20 00 00        	lea	r8, [r9 + 0x20a6]
18003420e: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
180034215: c7 44 24 20 98 00 00 00     	mov	dword ptr [rsp + 0x20], 0x98
18003421d: 48 89 f1                    	mov	rcx, rsi
180034220: 4c 89 ea                    	mov	rdx, r13
180034223: e8 08 1c 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180034228: 49 89 c7                    	mov	r15, rax
18003422b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003422e: 48 89 f1                    	mov	rcx, rsi
180034231: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034237: 84 c0                       	test	al, al
180034239: 0f 85 e7 08 00 00           	jne	0x180034b26 <.text+0x33b26>
18003423f: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180034243: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034246: 48 89 f1                    	mov	rcx, rsi
180034249: 4d 89 f8                    	mov	r8, r15
18003424c: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180034250: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
180034256: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180034259: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003425c: 48 89 f1                    	mov	rcx, rsi
18003425f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034265: 84 c0                       	test	al, al
180034267: 0f 85 b9 08 00 00           	jne	0x180034b26 <.text+0x33b26>
18003426d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034270: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034273: b8 de 1f 00 00              	mov	eax, 0x1fde
180034278: 48 01 c2                    	add	rdx, rax
18003427b: 48 89 f1                    	mov	rcx, rsi
18003427e: 41 b8 66 00 00 00           	mov	r8d, 0x66
180034284: e8 27 19 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034289: 48 89 45 00                 	mov	qword ptr [rbp], rax
18003428d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034290: 48 89 f1                    	mov	rcx, rsi
180034293: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034299: 84 c0                       	test	al, al
18003429b: 0f 85 85 08 00 00           	jne	0x180034b26 <.text+0x33b26>
1800342a1: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800342a4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800342a7: 4d 8d 81 d0 20 00 00        	lea	r8, [r9 + 0x20d0]
1800342ae: 49 81 c1 02 20 00 00        	add	r9, 0x2002
1800342b5: c7 44 24 20 5d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5d
1800342bd: 48 89 f1                    	mov	rcx, rsi
1800342c0: 4c 89 ea                    	mov	rdx, r13
1800342c3: e8 28 1a 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800342c8: 49 89 c5                    	mov	r13, rax
1800342cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800342ce: 48 89 f1                    	mov	rcx, rsi
1800342d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800342d7: 84 c0                       	test	al, al
1800342d9: 0f 85 47 08 00 00           	jne	0x180034b26 <.text+0x33b26>
1800342df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800342e2: 48 89 f1                    	mov	rcx, rsi
1800342e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800342eb: 84 c0                       	test	al, al
1800342ed: 0f 85 33 08 00 00           	jne	0x180034b26 <.text+0x33b26>
1800342f3: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800342f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800342fa: 48 89 f1                    	mov	rcx, rsi
1800342fd: 4d 89 e8                    	mov	r8, r13
180034300: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180034306: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003430a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003430d: 48 89 f1                    	mov	rcx, rsi
180034310: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034316: 84 c0                       	test	al, al
180034318: 0f 85 08 08 00 00           	jne	0x180034b26 <.text+0x33b26>
18003431e: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034321: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034324: b8 c5 1f 00 00              	mov	eax, 0x1fc5
180034329: 48 01 c2                    	add	rdx, rax
18003432c: 48 89 f1                    	mov	rcx, rsi
18003432f: 41 b8 65 00 00 00           	mov	r8d, 0x65
180034335: e8 76 18 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003433a: 48 89 45 00                 	mov	qword ptr [rbp], rax
18003433e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034341: 48 89 f1                    	mov	rcx, rsi
180034344: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003434a: 84 c0                       	test	al, al
18003434c: 0f 85 d4 07 00 00           	jne	0x180034b26 <.text+0x33b26>
180034352: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180034356: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034359: 48 89 f1                    	mov	rcx, rsi
18003435c: 4d 89 f8                    	mov	r8, r15
18003435f: 4d 89 e1                    	mov	r9, r12
180034362: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
180034368: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
18003436b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003436e: 48 89 f1                    	mov	rcx, rsi
180034371: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034377: 84 c0                       	test	al, al
180034379: 0f 85 a7 07 00 00           	jne	0x180034b26 <.text+0x33b26>
18003437f: 8b 45 e0                    	mov	eax, dword ptr [rbp - 0x20]
180034382: 3b 45 e8                    	cmp	eax, dword ptr [rbp - 0x18]
180034385: 0f 85 95 06 00 00           	jne	0x180034a20 <.text+0x33a20>
18003438b: 48 89 5d e0                 	mov	qword ptr [rbp - 0x20], rbx
18003438f: c7 45 e8 4d 00 00 00        	mov	dword ptr [rbp - 0x18], 0x4d
180034396: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034399: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003439c: b8 db 20 00 00              	mov	eax, 0x20db
1800343a1: 48 01 c2                    	add	rdx, rax
1800343a4: 48 89 f1                    	mov	rcx, rsi
1800343a7: 41 b8 68 00 00 00           	mov	r8d, 0x68
1800343ad: e8 fe 17 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800343b2: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800343b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800343b9: 48 89 f1                    	mov	rcx, rsi
1800343bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800343c2: 84 c0                       	test	al, al
1800343c4: 0f 85 5c 07 00 00           	jne	0x180034b26 <.text+0x33b26>
1800343ca: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800343cd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800343d0: 4d 8d 81 f4 20 00 00        	lea	r8, [r9 + 0x20f4]
1800343d7: 49 81 c1 00 21 00 00        	add	r9, 0x2100
1800343de: c7 44 24 20 5e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5e
1800343e6: 48 89 f1                    	mov	rcx, rsi
1800343e9: 48 89 eb                    	mov	rbx, rbp
1800343ec: 48 89 da                    	mov	rdx, rbx
1800343ef: e8 fc 18 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800343f4: 49 89 c7                    	mov	r15, rax
1800343f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800343fa: 48 89 f1                    	mov	rcx, rsi
1800343fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034403: 84 c0                       	test	al, al
180034405: 0f 85 1b 07 00 00           	jne	0x180034b26 <.text+0x33b26>
18003440b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003440e: 48 89 f1                    	mov	rcx, rsi
180034411: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034417: 84 c0                       	test	al, al
180034419: 0f 85 07 07 00 00           	jne	0x180034b26 <.text+0x33b26>
18003441f: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180034423: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034426: 48 89 f1                    	mov	rcx, rsi
180034429: 4d 89 f8                    	mov	r8, r15
18003442c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180034432: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180034436: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034439: 48 89 f1                    	mov	rcx, rsi
18003443c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034442: 84 c0                       	test	al, al
180034444: 0f 85 dc 06 00 00           	jne	0x180034b26 <.text+0x33b26>
18003444a: 48 8b 07                    	mov	rax, qword ptr [rdi]
18003444d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034450: b8 1b 21 00 00              	mov	eax, 0x211b
180034455: 48 01 c2                    	add	rdx, rax
180034458: 48 89 f1                    	mov	rcx, rsi
18003445b: 41 b8 69 00 00 00           	mov	r8d, 0x69
180034461: e8 4a 17 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034466: 48 89 45 00                 	mov	qword ptr [rbp], rax
18003446a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003446d: 48 89 f1                    	mov	rcx, rsi
180034470: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034476: 84 c0                       	test	al, al
180034478: 0f 85 a8 06 00 00           	jne	0x180034b26 <.text+0x33b26>
18003447e: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034481: 4c 8b 08                    	mov	r9, qword ptr [rax]
180034484: 4d 8d 81 34 21 00 00        	lea	r8, [r9 + 0x2134]
18003448b: 49 81 c1 40 21 00 00        	add	r9, 0x2140
180034492: c7 44 24 20 5f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5f
18003449a: 48 89 f1                    	mov	rcx, rsi
18003449d: 48 89 da                    	mov	rdx, rbx
1800344a0: e8 4b 18 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800344a5: 49 89 c7                    	mov	r15, rax
1800344a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800344ab: 48 89 f1                    	mov	rcx, rsi
1800344ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800344b4: 84 c0                       	test	al, al
1800344b6: 0f 85 6a 06 00 00           	jne	0x180034b26 <.text+0x33b26>
1800344bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800344bf: 48 89 f1                    	mov	rcx, rsi
1800344c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800344c8: 84 c0                       	test	al, al
1800344ca: 0f 85 56 06 00 00           	jne	0x180034b26 <.text+0x33b26>
1800344d0: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800344d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800344d7: 48 89 f1                    	mov	rcx, rsi
1800344da: 4d 89 f8                    	mov	r8, r15
1800344dd: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800344e3: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800344e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800344ea: 48 89 f1                    	mov	rcx, rsi
1800344ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800344f3: 84 c0                       	test	al, al
1800344f5: 0f 85 2b 06 00 00           	jne	0x180034b26 <.text+0x33b26>
1800344fb: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800344fe: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034501: b8 cb 0e 00 00              	mov	eax, 0xecb
180034506: 48 01 c2                    	add	rdx, rax
180034509: 48 89 f1                    	mov	rcx, rsi
18003450c: 41 b8 32 00 00 00           	mov	r8d, 0x32
180034512: e8 99 16 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034517: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003451b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003451e: 48 89 f1                    	mov	rcx, rsi
180034521: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034527: 84 c0                       	test	al, al
180034529: 0f 85 f7 05 00 00           	jne	0x180034b26 <.text+0x33b26>
18003452f: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034532: 4c 8b 08                    	mov	r9, qword ptr [rax]
180034535: 4d 8d 81 5b 21 00 00        	lea	r8, [r9 + 0x215b]
18003453c: 49 81 c1 68 21 00 00        	add	r9, 0x2168
180034543: c7 44 24 20 99 00 00 00     	mov	dword ptr [rsp + 0x20], 0x99
18003454b: 48 89 f1                    	mov	rcx, rsi
18003454e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180034552: e8 39 18 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180034557: 49 89 c7                    	mov	r15, rax
18003455a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003455d: 48 89 f1                    	mov	rcx, rsi
180034560: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034566: 84 c0                       	test	al, al
180034568: 0f 85 b8 05 00 00           	jne	0x180034b26 <.text+0x33b26>
18003456e: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180034572: 48 85 d2                    	test	rdx, rdx
180034575: 0f 84 68 06 00 00           	je	0x180034be3 <.text+0x33be3>
18003457b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003457e: 48 89 f1                    	mov	rcx, rsi
180034581: 4d 89 f8                    	mov	r8, r15
180034584: 4c 89 e3                    	mov	rbx, r12
180034587: 4d 89 e1                    	mov	r9, r12
18003458a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180034590: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180034594: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034597: 48 89 f1                    	mov	rcx, rsi
18003459a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800345a0: 84 c0                       	test	al, al
1800345a2: 0f 85 7e 05 00 00           	jne	0x180034b26 <.text+0x33b26>
1800345a8: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800345ac: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
1800345b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800345b3: 48 89 f1                    	mov	rcx, rsi
1800345b6: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800345bc: 48 8b 0f                    	mov	rcx, qword ptr [rdi]
1800345bf: 48 8b 11                    	mov	rdx, qword ptr [rcx]
1800345c2: 84 c0                       	test	al, al
1800345c4: 0f 84 2f 05 00 00           	je	0x180034af9 <.text+0x33af9>
1800345ca: 48 81 c2 1b 21 00 00        	add	rdx, 0x211b
1800345d1: 48 89 f1                    	mov	rcx, rsi
1800345d4: 41 b8 69 00 00 00           	mov	r8d, 0x69
1800345da: e8 d1 15 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800345df: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800345e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800345e6: 48 89 f1                    	mov	rcx, rsi
1800345e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800345ef: 84 c0                       	test	al, al
1800345f1: 0f 85 2f 05 00 00           	jne	0x180034b26 <.text+0x33b26>
1800345f7: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800345fa: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800345fd: 4d 8d 81 a9 21 00 00        	lea	r8, [r9 + 0x21a9]
180034604: 49 81 c1 b6 21 00 00        	add	r9, 0x21b6
18003460b: c7 44 24 20 9a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9a
180034613: 48 89 f1                    	mov	rcx, rsi
180034616: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003461a: e8 71 17 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003461f: 49 89 c7                    	mov	r15, rax
180034622: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034625: 48 89 f1                    	mov	rcx, rsi
180034628: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003462e: 84 c0                       	test	al, al
180034630: 0f 85 f0 04 00 00           	jne	0x180034b26 <.text+0x33b26>
180034636: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003463a: 48 85 d2                    	test	rdx, rdx
18003463d: 0f 84 1c 06 00 00           	je	0x180034c5f <.text+0x33c5f>
180034643: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034646: 48 89 f1                    	mov	rcx, rsi
180034649: 4d 89 f8                    	mov	r8, r15
18003464c: 49 89 d9                    	mov	r9, rbx
18003464f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180034655: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180034659: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003465c: 48 89 f1                    	mov	rcx, rsi
18003465f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034665: 84 c0                       	test	al, al
180034667: 0f 85 b9 04 00 00           	jne	0x180034b26 <.text+0x33b26>
18003466d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034670: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034673: b8 cd 21 00 00              	mov	eax, 0x21cd
180034678: 48 01 c2                    	add	rdx, rax
18003467b: 48 89 f1                    	mov	rcx, rsi
18003467e: 41 b8 6a 00 00 00           	mov	r8d, 0x6a
180034684: e8 27 15 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034689: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003468d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034690: 48 89 f1                    	mov	rcx, rsi
180034693: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034699: 84 c0                       	test	al, al
18003469b: 0f 85 85 04 00 00           	jne	0x180034b26 <.text+0x33b26>
1800346a1: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800346a4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800346a7: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
1800346ae: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
1800346b5: c7 44 24 20 9b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9b
1800346bd: 48 89 f1                    	mov	rcx, rsi
1800346c0: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800346c4: e8 c7 16 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800346c9: 49 89 c7                    	mov	r15, rax
1800346cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800346cf: 48 89 f1                    	mov	rcx, rsi
1800346d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800346d8: 84 c0                       	test	al, al
1800346da: 0f 85 46 04 00 00           	jne	0x180034b26 <.text+0x33b26>
1800346e0: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800346e4: 48 85 d2                    	test	rdx, rdx
1800346e7: 0f 84 c5 05 00 00           	je	0x180034cb2 <.text+0x33cb2>
1800346ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800346f0: 48 89 f1                    	mov	rcx, rsi
1800346f3: 4d 89 f8                    	mov	r8, r15
1800346f6: 49 89 d9                    	mov	r9, rbx
1800346f9: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800346ff: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180034703: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034706: 48 89 f1                    	mov	rcx, rsi
180034709: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003470f: 84 c0                       	test	al, al
180034711: 0f 85 0f 04 00 00           	jne	0x180034b26 <.text+0x33b26>
180034717: 4c 8b 6d e0                 	mov	r13, qword ptr [rbp - 0x20]
18003471b: 48 8d 5d f8                 	lea	rbx, [rbp - 0x8]
18003471f: 4c 89 6d e0                 	mov	qword ptr [rbp - 0x20], r13
180034723: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034726: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034729: b8 c2 18 00 00              	mov	eax, 0x18c2
18003472e: 48 01 c2                    	add	rdx, rax
180034731: 48 89 f1                    	mov	rcx, rsi
180034734: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18003473a: e8 71 14 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003473f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180034743: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034746: 48 89 f1                    	mov	rcx, rsi
180034749: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003474f: 84 c0                       	test	al, al
180034751: 0f 85 cf 03 00 00           	jne	0x180034b26 <.text+0x33b26>
180034757: 48 8b 07                    	mov	rax, qword ptr [rdi]
18003475a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003475d: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
180034764: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003476b: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
180034773: 48 89 f1                    	mov	rcx, rsi
180034776: 48 89 da                    	mov	rdx, rbx
180034779: e8 12 16 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003477e: 49 89 c7                    	mov	r15, rax
180034781: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034784: 48 89 f1                    	mov	rcx, rsi
180034787: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003478d: 84 c0                       	test	al, al
18003478f: 0f 85 91 03 00 00           	jne	0x180034b26 <.text+0x33b26>
180034795: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180034799: 48 85 d2                    	test	rdx, rdx
18003479c: 0f 84 9b 03 00 00           	je	0x180034b3d <.text+0x33b3d>
1800347a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800347a5: 48 89 f1                    	mov	rcx, rsi
1800347a8: 4d 89 f8                    	mov	r8, r15
1800347ab: 4d 89 e1                    	mov	r9, r12
1800347ae: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800347b4: 0f b6 c0                    	movzx	eax, al
1800347b7: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
1800347ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800347bd: 48 89 f1                    	mov	rcx, rsi
1800347c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800347c6: 84 c0                       	test	al, al
1800347c8: 0f 85 58 03 00 00           	jne	0x180034b26 <.text+0x33b26>
1800347ce: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
1800347d2: 0f 84 48 02 00 00           	je	0x180034a20 <.text+0x33a20>
1800347d8: 4c 89 6d e0                 	mov	qword ptr [rbp - 0x20], r13
1800347dc: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800347df: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800347e2: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
1800347e9: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800347f0: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
1800347f8: 48 89 f1                    	mov	rcx, rsi
1800347fb: 48 8d 5d f8                 	lea	rbx, [rbp - 0x8]
1800347ff: 48 89 da                    	mov	rdx, rbx
180034802: e8 89 15 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180034807: 49 89 c7                    	mov	r15, rax
18003480a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003480d: 48 89 f1                    	mov	rcx, rsi
180034810: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034816: 84 c0                       	test	al, al
180034818: 0f 85 08 03 00 00           	jne	0x180034b26 <.text+0x33b26>
18003481e: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180034822: 48 85 d2                    	test	rdx, rdx
180034825: 0f 84 48 03 00 00           	je	0x180034b73 <.text+0x33b73>
18003482b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003482e: 48 89 f1                    	mov	rcx, rsi
180034831: 4d 89 f8                    	mov	r8, r15
180034834: 4d 89 e1                    	mov	r9, r12
180034837: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18003483d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180034841: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034844: 48 89 f1                    	mov	rcx, rsi
180034847: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003484d: 84 c0                       	test	al, al
18003484f: 0f 85 d1 02 00 00           	jne	0x180034b26 <.text+0x33b26>
180034855: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034858: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003485b: b8 04 15 00 00              	mov	eax, 0x1504
180034860: 48 01 c2                    	add	rdx, rax
180034863: 48 89 f1                    	mov	rcx, rsi
180034866: 41 b8 41 00 00 00           	mov	r8d, 0x41
18003486c: e8 3f 13 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034871: 48 89 45 00                 	mov	qword ptr [rbp], rax
180034875: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034878: 48 89 f1                    	mov	rcx, rsi
18003487b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034881: 84 c0                       	test	al, al
180034883: 0f 85 9d 02 00 00           	jne	0x180034b26 <.text+0x33b26>
180034889: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003488d: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180034891: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034894: 48 89 f1                    	mov	rcx, rsi
180034897: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18003489d: 48 8b 0f                    	mov	rcx, qword ptr [rdi]
1800348a0: 48 8b 11                    	mov	rdx, qword ptr [rcx]
1800348a3: 84 c0                       	test	al, al
1800348a5: 0f 84 4e 02 00 00           	je	0x180034af9 <.text+0x33af9>
1800348ab: 48 81 c2 04 15 00 00        	add	rdx, 0x1504
1800348b2: 48 89 f1                    	mov	rcx, rsi
1800348b5: 41 b8 41 00 00 00           	mov	r8d, 0x41
1800348bb: e8 f0 12 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800348c0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800348c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800348c7: 48 89 f1                    	mov	rcx, rsi
1800348ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800348d0: 84 c0                       	test	al, al
1800348d2: 0f 85 4e 02 00 00           	jne	0x180034b26 <.text+0x33b26>
1800348d8: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800348db: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800348de: 4d 8d 81 e0 21 00 00        	lea	r8, [r9 + 0x21e0]
1800348e5: 49 81 c1 ec 21 00 00        	add	r9, 0x21ec
1800348ec: c7 44 24 20 9c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9c
1800348f4: 48 89 f1                    	mov	rcx, rsi
1800348f7: 48 89 da                    	mov	rdx, rbx
1800348fa: e8 91 14 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800348ff: 49 89 c7                    	mov	r15, rax
180034902: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034905: 48 89 f1                    	mov	rcx, rsi
180034908: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003490e: 84 c0                       	test	al, al
180034910: 0f 85 10 02 00 00           	jne	0x180034b26 <.text+0x33b26>
180034916: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003491a: 48 85 d2                    	test	rdx, rdx
18003491d: 0f 84 86 02 00 00           	je	0x180034ba9 <.text+0x33ba9>
180034923: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034926: 48 89 f1                    	mov	rcx, rsi
180034929: 4d 89 f8                    	mov	r8, r15
18003492c: 4d 89 e1                    	mov	r9, r12
18003492f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180034935: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180034939: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003493c: 48 89 f1                    	mov	rcx, rsi
18003493f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034945: 84 c0                       	test	al, al
180034947: 0f 85 d9 01 00 00           	jne	0x180034b26 <.text+0x33b26>
18003494d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034950: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034953: b8 84 10 00 00              	mov	eax, 0x1084
180034958: 48 01 c2                    	add	rdx, rax
18003495b: 48 89 f1                    	mov	rcx, rsi
18003495e: 41 b8 38 00 00 00           	mov	r8d, 0x38
180034964: e8 47 12 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034969: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003496d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034970: 48 89 f1                    	mov	rcx, rsi
180034973: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034979: 84 c0                       	test	al, al
18003497b: 0f 85 a5 01 00 00           	jne	0x180034b26 <.text+0x33b26>
180034981: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034984: 4c 8b 08                    	mov	r9, qword ptr [rax]
180034987: 4d 8d 81 09 22 00 00        	lea	r8, [r9 + 0x2209]
18003498e: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180034995: c7 44 24 20 9d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9d
18003499d: 48 89 f1                    	mov	rcx, rsi
1800349a0: 48 89 da                    	mov	rdx, rbx
1800349a3: e8 e8 13 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800349a8: 49 89 c7                    	mov	r15, rax
1800349ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800349ae: 48 89 f1                    	mov	rcx, rsi
1800349b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800349b7: 84 c0                       	test	al, al
1800349b9: 0f 85 67 01 00 00           	jne	0x180034b26 <.text+0x33b26>
1800349bf: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800349c3: 48 85 d2                    	test	rdx, rdx
1800349c6: 0f 84 51 02 00 00           	je	0x180034c1d <.text+0x33c1d>
1800349cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800349cf: 48 89 f1                    	mov	rcx, rsi
1800349d2: 4d 89 f8                    	mov	r8, r15
1800349d5: 4d 89 e1                    	mov	r9, r12
1800349d8: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800349de: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800349e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800349e5: 48 89 f1                    	mov	rcx, rsi
1800349e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800349ee: 84 c0                       	test	al, al
1800349f0: 0f 85 30 01 00 00           	jne	0x180034b26 <.text+0x33b26>
1800349f6: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
1800349fa: 4c 89 45 e8                 	mov	qword ptr [rbp - 0x18], r8
1800349fe: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180034a02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034a05: 48 89 f1                    	mov	rcx, rsi
180034a08: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180034a0e: 84 c0                       	test	al, al
180034a10: 0f 84 09 fd ff ff           	je	0x18003471f <.text+0x3371f>
180034a16: e9 3c 02 00 00              	jmp	0x180034c57 <.text+0x33c57>
180034a1b: 0f 1f 44 00 00              	nop	dword ptr [rax + rax]
180034a20: 41 83 c6 01                 	add	r14d, 0x1
180034a24: 44 89 75 e0                 	mov	dword ptr [rbp - 0x20], r14d
180034a28: c7 45 e8 09 00 00 00        	mov	dword ptr [rbp - 0x18], 0x9
180034a2f: 41 83 fe 09                 	cmp	r14d, 0x9
180034a33: b9 81 20 00 00              	mov	ecx, 0x2081
180034a38: 49 89 ed                    	mov	r13, rbp
180034a3b: 48 8d 1d 73 01 0b 00        	lea	rbx, [rip + 0xb0173]    # 0x1800e4bb5
180034a42: 0f 85 df f3 ff ff           	jne	0x180033e27 <.text+0x32e27>
180034a48: 41 bf ff ff ff ff           	mov	r15d, 0xffffffff
180034a4e: e9 d6 00 00 00              	jmp	0x180034b29 <.text+0x33b29>
180034a53: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034a56: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034a59: 45 31 ff                    	xor	r15d, r15d
180034a5c: 48 89 f1                    	mov	rcx, rsi
180034a5f: 45 31 c0                    	xor	r8d, r8d
180034a62: e8 49 11 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034a67: 48 89 c7                    	mov	rdi, rax
180034a6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034a6d: 48 89 f1                    	mov	rcx, rsi
180034a70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034a76: 84 c0                       	test	al, al
180034a78: 0f 85 ab 00 00 00           	jne	0x180034b29 <.text+0x33b29>
180034a7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034a81: 4c 8d 05 4c 01 0b 00        	lea	r8, [rip + 0xb014c]     # 0x1800e4bd4
180034a88: e9 5a 02 00 00              	jmp	0x180034ce7 <.text+0x33ce7>
180034a8d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034a90: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034a93: 45 31 ff                    	xor	r15d, r15d
180034a96: 48 89 f1                    	mov	rcx, rsi
180034a99: 45 31 c0                    	xor	r8d, r8d
180034a9c: e8 0f 11 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034aa1: 48 89 c7                    	mov	rdi, rax
180034aa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034aa7: 48 89 f1                    	mov	rcx, rsi
180034aaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034ab0: 84 c0                       	test	al, al
180034ab2: 75 75                       	jne	0x180034b29 <.text+0x33b29>
180034ab4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034ab7: 4c 8d 05 4b 01 0b 00        	lea	r8, [rip + 0xb014b]     # 0x1800e4c09
180034abe: e9 24 02 00 00              	jmp	0x180034ce7 <.text+0x33ce7>
180034ac3: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034ac6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034ac9: 45 31 ff                    	xor	r15d, r15d
180034acc: 48 89 f1                    	mov	rcx, rsi
180034acf: 45 31 c0                    	xor	r8d, r8d
180034ad2: e8 d9 10 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034ad7: 48 89 c7                    	mov	rdi, rax
180034ada: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034add: 48 89 f1                    	mov	rcx, rsi
180034ae0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034ae6: 84 c0                       	test	al, al
180034ae8: 75 3f                       	jne	0x180034b29 <.text+0x33b29>
180034aea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034aed: 4c 8d 05 4d 01 0b 00        	lea	r8, [rip + 0xb014d]     # 0x1800e4c41
180034af4: e9 ee 01 00 00              	jmp	0x180034ce7 <.text+0x33ce7>
180034af9: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
180034b00: 48 89 f1                    	mov	rcx, rsi
180034b03: 41 b8 28 00 00 00           	mov	r8d, 0x28
180034b09: e8 a2 10 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034b0e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180034b12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034b15: 48 89 f1                    	mov	rcx, rsi
180034b18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034b1e: 84 c0                       	test	al, al
180034b20: 0f 84 70 01 00 00           	je	0x180034c96 <.text+0x33c96>
180034b26: 45 31 ff                    	xor	r15d, r15d
180034b29: 44 89 f8                    	mov	eax, r15d
180034b2c: 48 83 c4 58                 	add	rsp, 0x58
180034b30: 5b                          	pop	rbx
180034b31: 5f                          	pop	rdi
180034b32: 5e                          	pop	rsi
180034b33: 41 5c                       	pop	r12
180034b35: 41 5d                       	pop	r13
180034b37: 41 5e                       	pop	r14
180034b39: 41 5f                       	pop	r15
180034b3b: 5d                          	pop	rbp
180034b3c: c3                          	ret
180034b3d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034b40: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034b43: 45 31 ff                    	xor	r15d, r15d
180034b46: 48 89 f1                    	mov	rcx, rsi
180034b49: 45 31 c0                    	xor	r8d, r8d
180034b4c: e8 5f 10 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034b51: 48 89 c7                    	mov	rdi, rax
180034b54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034b57: 48 89 f1                    	mov	rcx, rsi
180034b5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034b60: 84 c0                       	test	al, al
180034b62: 75 c5                       	jne	0x180034b29 <.text+0x33b29>
180034b64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034b67: 4c 8d 05 c1 01 0b 00        	lea	r8, [rip + 0xb01c1]     # 0x1800e4d2f
180034b6e: e9 74 01 00 00              	jmp	0x180034ce7 <.text+0x33ce7>
180034b73: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034b76: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034b79: 45 31 ff                    	xor	r15d, r15d
180034b7c: 48 89 f1                    	mov	rcx, rsi
180034b7f: 45 31 c0                    	xor	r8d, r8d
180034b82: e8 29 10 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034b87: 48 89 c7                    	mov	rdi, rax
180034b8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034b8d: 48 89 f1                    	mov	rcx, rsi
180034b90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034b96: 84 c0                       	test	al, al
180034b98: 75 8f                       	jne	0x180034b29 <.text+0x33b29>
180034b9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034b9d: 4c 8d 05 b6 01 0b 00        	lea	r8, [rip + 0xb01b6]     # 0x1800e4d5a
180034ba4: e9 3e 01 00 00              	jmp	0x180034ce7 <.text+0x33ce7>
180034ba9: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034bac: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034baf: 45 31 ff                    	xor	r15d, r15d
180034bb2: 48 89 f1                    	mov	rcx, rsi
180034bb5: 45 31 c0                    	xor	r8d, r8d
180034bb8: e8 f3 0f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034bbd: 48 89 c7                    	mov	rdi, rax
180034bc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034bc3: 48 89 f1                    	mov	rcx, rsi
180034bc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034bcc: 84 c0                       	test	al, al
180034bce: 0f 85 55 ff ff ff           	jne	0x180034b29 <.text+0x33b29>
180034bd4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034bd7: 4c 8d 05 a4 01 0b 00        	lea	r8, [rip + 0xb01a4]     # 0x1800e4d82
180034bde: e9 04 01 00 00              	jmp	0x180034ce7 <.text+0x33ce7>
180034be3: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034be6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034be9: 45 31 ff                    	xor	r15d, r15d
180034bec: 48 89 f1                    	mov	rcx, rsi
180034bef: 45 31 c0                    	xor	r8d, r8d
180034bf2: e8 b9 0f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034bf7: 48 89 c7                    	mov	rdi, rax
180034bfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034bfd: 48 89 f1                    	mov	rcx, rsi
180034c00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034c06: 84 c0                       	test	al, al
180034c08: 0f 85 1b ff ff ff           	jne	0x180034b29 <.text+0x33b29>
180034c0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034c11: 4c 8d 05 5e 00 0b 00        	lea	r8, [rip + 0xb005e]     # 0x1800e4c76
180034c18: e9 ca 00 00 00              	jmp	0x180034ce7 <.text+0x33ce7>
180034c1d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034c20: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034c23: 45 31 ff                    	xor	r15d, r15d
180034c26: 48 89 f1                    	mov	rcx, rsi
180034c29: 45 31 c0                    	xor	r8d, r8d
180034c2c: e8 7f 0f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034c31: 48 89 c7                    	mov	rdi, rax
180034c34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034c37: 48 89 f1                    	mov	rcx, rsi
180034c3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034c40: 84 c0                       	test	al, al
180034c42: 0f 85 e1 fe ff ff           	jne	0x180034b29 <.text+0x33b29>
180034c48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034c4b: 4c 8d 05 65 01 0b 00        	lea	r8, [rip + 0xb0165]     # 0x1800e4db7
180034c52: e9 90 00 00 00              	jmp	0x180034ce7 <.text+0x33ce7>
180034c57: 45 89 f7                    	mov	r15d, r14d
180034c5a: e9 ca fe ff ff              	jmp	0x180034b29 <.text+0x33b29>
180034c5f: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034c62: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034c65: 45 31 ff                    	xor	r15d, r15d
180034c68: 48 89 f1                    	mov	rcx, rsi
180034c6b: 45 31 c0                    	xor	r8d, r8d
180034c6e: e8 3d 0f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034c73: 48 89 c7                    	mov	rdi, rax
180034c76: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034c79: 48 89 f1                    	mov	rcx, rsi
180034c7c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034c82: 84 c0                       	test	al, al
180034c84: 0f 85 9f fe ff ff           	jne	0x180034b29 <.text+0x33b29>
180034c8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034c8d: 4c 8d 05 39 00 0b 00        	lea	r8, [rip + 0xb0039]     # 0x1800e4ccd
180034c94: eb 51                       	jmp	0x180034ce7 <.text+0x33ce7>
180034c96: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180034c9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034c9d: 4c 8d 05 28 00 0b 00        	lea	r8, [rip + 0xb0028]     # 0x1800e4ccc
180034ca4: 48 89 f1                    	mov	rcx, rsi
180034ca7: ff 50 70                    	call	qword ptr [rax + 0x70]
180034caa: 45 31 ff                    	xor	r15d, r15d
180034cad: e9 77 fe ff ff              	jmp	0x180034b29 <.text+0x33b29>
180034cb2: 48 8b 07                    	mov	rax, qword ptr [rdi]
180034cb5: 48 8b 10                    	mov	rdx, qword ptr [rax]
180034cb8: 45 31 ff                    	xor	r15d, r15d
180034cbb: 48 89 f1                    	mov	rcx, rsi
180034cbe: 45 31 c0                    	xor	r8d, r8d
180034cc1: e8 ea 0e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034cc6: 48 89 c7                    	mov	rdi, rax
180034cc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034ccc: 48 89 f1                    	mov	rcx, rsi
180034ccf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034cd5: 84 c0                       	test	al, al
180034cd7: 0f 85 4c fe ff ff           	jne	0x180034b29 <.text+0x33b29>
180034cdd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034ce0: 4c 8d 05 1c 00 0b 00        	lea	r8, [rip + 0xb001c]     # 0x1800e4d03
180034ce7: 48 89 f1                    	mov	rcx, rsi
180034cea: 48 89 fa                    	mov	rdx, rdi
180034ced: ff 50 70                    	call	qword ptr [rax + 0x70]
180034cf0: e9 34 fe ff ff              	jmp	0x180034b29 <.text+0x33b29>
