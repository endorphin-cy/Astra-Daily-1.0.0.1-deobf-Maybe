; Java class: dev.Astra.mod.modules.impl.l.InstantReplenish
; Method: takeItems()V
; VA: 0x180028e50
; RVA: 0x28e50..0x2b242
; Static LLVM x86-64 disassembly; not executed.

180028e50: 55                          	push	rbp
180028e51: 41 57                       	push	r15
180028e53: 41 56                       	push	r14
180028e55: 41 55                       	push	r13
180028e57: 41 54                       	push	r12
180028e59: 56                          	push	rsi
180028e5a: 57                          	push	rdi
180028e5b: 53                          	push	rbx
180028e5c: 48 81 ec 88 00 00 00        	sub	rsp, 0x88
180028e63: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180028e6b: 48 89 d7                    	mov	rdi, rdx
180028e6e: 48 89 ce                    	mov	rsi, rcx
180028e71: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
180028e79: 4c 8b 3d 08 72 0b 00        	mov	r15, qword ptr [rip + 0xb7208] # 0x1800e0088
180028e80: 49 8b 07                    	mov	rax, qword ptr [r15]
180028e83: ba ec 19 00 00              	mov	edx, 0x19ec
180028e88: 48 03 10                    	add	rdx, qword ptr [rax]
180028e8b: 41 b8 51 00 00 00           	mov	r8d, 0x51
180028e91: e8 1a cd 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028e96: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180028e9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028e9d: 48 89 f1                    	mov	rcx, rsi
180028ea0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028ea6: 84 c0                       	test	al, al
180028ea8: 0f 85 d0 04 00 00           	jne	0x18002937e <.text+0x2837e>
180028eae: 49 8b 07                    	mov	rax, qword ptr [r15]
180028eb1: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028eb4: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180028eb8: 49 83 c1 6a                 	add	r9, 0x6a
180028ebc: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
180028ec4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180028ec8: 48 89 f1                    	mov	rcx, rsi
180028ecb: e8 20 ce 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180028ed0: 48 89 c3                    	mov	rbx, rax
180028ed3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028ed6: 48 89 f1                    	mov	rcx, rsi
180028ed9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028edf: 84 c0                       	test	al, al
180028ee1: 0f 85 97 04 00 00           	jne	0x18002937e <.text+0x2837e>
180028ee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028eea: 48 89 f1                    	mov	rcx, rsi
180028eed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028ef3: 84 c0                       	test	al, al
180028ef5: 0f 85 83 04 00 00           	jne	0x18002937e <.text+0x2837e>
180028efb: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180028eff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028f02: 48 89 f1                    	mov	rcx, rsi
180028f05: 49 89 d8                    	mov	r8, rbx
180028f08: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180028f0e: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180028f12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028f15: 48 89 f1                    	mov	rcx, rsi
180028f18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028f1e: 84 c0                       	test	al, al
180028f20: 0f 85 58 04 00 00           	jne	0x18002937e <.text+0x2837e>
180028f26: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
180028f2b: 0f 84 00 04 00 00           	je	0x180029331 <.text+0x28331>
180028f31: 49 8b 07                    	mov	rax, qword ptr [r15]
180028f34: ba 84 00 00 00              	mov	edx, 0x84
180028f39: 48 03 10                    	add	rdx, qword ptr [rax]
180028f3c: 48 89 f1                    	mov	rcx, rsi
180028f3f: 41 b8 02 00 00 00           	mov	r8d, 0x2
180028f45: e8 66 cc 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028f4a: 48 89 45 00                 	mov	qword ptr [rbp], rax
180028f4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028f51: 48 89 f1                    	mov	rcx, rsi
180028f54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028f5a: 84 c0                       	test	al, al
180028f5c: 0f 85 1c 04 00 00           	jne	0x18002937e <.text+0x2837e>
180028f62: 49 8b 07                    	mov	rax, qword ptr [r15]
180028f65: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028f68: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180028f6f: 49 81 c1 19 01 00 00        	add	r9, 0x119
180028f76: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180028f7e: 48 89 ea                    	mov	rdx, rbp
180028f81: 48 89 f1                    	mov	rcx, rsi
180028f84: e8 c7 cc 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180028f89: 48 89 c3                    	mov	rbx, rax
180028f8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028f8f: 48 89 f1                    	mov	rcx, rsi
180028f92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028f98: 84 c0                       	test	al, al
180028f9a: 0f 85 de 03 00 00           	jne	0x18002937e <.text+0x2837e>
180028fa0: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180028fa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028fa7: 48 89 f1                    	mov	rcx, rsi
180028faa: 49 89 d8                    	mov	r8, rbx
180028fad: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180028fb3: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180028fb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028fba: 48 89 f1                    	mov	rcx, rsi
180028fbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028fc3: 84 c0                       	test	al, al
180028fc5: 0f 85 b3 03 00 00           	jne	0x18002937e <.text+0x2837e>
180028fcb: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
180028fd0: 0f 84 bc 03 00 00           	je	0x180029392 <.text+0x28392>
180028fd6: 49 8b 07                    	mov	rax, qword ptr [r15]
180028fd9: ba 59 01 00 00              	mov	edx, 0x159
180028fde: 48 03 10                    	add	rdx, qword ptr [rax]
180028fe1: 48 89 f1                    	mov	rcx, rsi
180028fe4: 41 b8 04 00 00 00           	mov	r8d, 0x4
180028fea: e8 c1 cb 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028fef: 48 89 45 00                 	mov	qword ptr [rbp], rax
180028ff3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028ff6: 48 89 f1                    	mov	rcx, rsi
180028ff9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028fff: 84 c0                       	test	al, al
180029001: 0f 85 77 03 00 00           	jne	0x18002937e <.text+0x2837e>
180029007: 49 8b 07                    	mov	rax, qword ptr [r15]
18002900a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002900d: 4d 8d 81 26 06 00 00        	lea	r8, [r9 + 0x626]
180029014: 49 81 c1 31 06 00 00        	add	r9, 0x631
18002901b: c7 44 24 20 53 00 00 00     	mov	dword ptr [rsp + 0x20], 0x53
180029023: 48 89 ea                    	mov	rdx, rbp
180029026: 48 89 f1                    	mov	rcx, rsi
180029029: e8 22 cc 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002902e: 48 89 c3                    	mov	rbx, rax
180029031: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029034: 48 89 f1                    	mov	rcx, rsi
180029037: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002903d: 84 c0                       	test	al, al
18002903f: 0f 85 39 03 00 00           	jne	0x18002937e <.text+0x2837e>
180029045: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029049: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002904c: 48 89 f1                    	mov	rcx, rsi
18002904f: 49 89 d8                    	mov	r8, rbx
180029052: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180029058: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002905c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002905f: 48 89 f1                    	mov	rcx, rsi
180029062: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029068: 84 c0                       	test	al, al
18002906a: 0f 85 0e 03 00 00           	jne	0x18002937e <.text+0x2837e>
180029070: 48 8b 5d d0                 	mov	rbx, qword ptr [rbp - 0x30]
180029074: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
180029078: 49 8b 07                    	mov	rax, qword ptr [r15]
18002907b: ba 26 1a 00 00              	mov	edx, 0x1a26
180029080: 48 03 10                    	add	rdx, qword ptr [rax]
180029083: 48 89 f1                    	mov	rcx, rsi
180029086: 41 b8 52 00 00 00           	mov	r8d, 0x52
18002908c: e8 1f cb 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029091: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180029095: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029098: 48 89 f1                    	mov	rcx, rsi
18002909b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800290a1: 84 c0                       	test	al, al
1800290a3: 0f 85 d5 02 00 00           	jne	0x18002937e <.text+0x2837e>
1800290a9: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800290ad: 48 85 d2                    	test	rdx, rdx
1800290b0: 0f 84 c8 02 00 00           	je	0x18002937e <.text+0x2837e>
1800290b6: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
1800290ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800290bd: 48 89 f1                    	mov	rcx, rsi
1800290c0: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800290c6: 84 c0                       	test	al, al
1800290c8: 0f 84 b0 02 00 00           	je	0x18002937e <.text+0x2837e>
1800290ce: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
1800290d2: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
1800290d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800290d9: 48 89 f1                    	mov	rcx, rsi
1800290dc: 48 89 da                    	mov	rdx, rbx
1800290df: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800290e5: 84 c0                       	test	al, al
1800290e7: 0f 84 63 17 00 00           	je	0x18002a850 <.text+0x29850>
1800290ed: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
1800290f1: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800290f5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800290f8: ba ec 19 00 00              	mov	edx, 0x19ec
1800290fd: 48 03 10                    	add	rdx, qword ptr [rax]
180029100: 48 89 f1                    	mov	rcx, rsi
180029103: 41 b8 51 00 00 00           	mov	r8d, 0x51
180029109: e8 a2 ca 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002910e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180029112: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029115: 48 89 f1                    	mov	rcx, rsi
180029118: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002911e: 84 c0                       	test	al, al
180029120: 0f 85 58 02 00 00           	jne	0x18002937e <.text+0x2837e>
180029126: 49 8b 07                    	mov	rax, qword ptr [r15]
180029129: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002912c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180029133: 49 81 c1 3f 1a 00 00        	add	r9, 0x1a3f
18002913a: c7 44 24 20 54 00 00 00     	mov	dword ptr [rsp + 0x20], 0x54
180029142: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180029146: 48 89 f1                    	mov	rcx, rsi
180029149: e8 a2 cb 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002914e: 48 89 c3                    	mov	rbx, rax
180029151: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029154: 48 89 f1                    	mov	rcx, rsi
180029157: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002915d: 84 c0                       	test	al, al
18002915f: 0f 85 19 02 00 00           	jne	0x18002937e <.text+0x2837e>
180029165: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029168: 48 89 f1                    	mov	rcx, rsi
18002916b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029171: 84 c0                       	test	al, al
180029173: 0f 85 05 02 00 00           	jne	0x18002937e <.text+0x2837e>
180029179: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002917d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029180: 48 89 f1                    	mov	rcx, rsi
180029183: 49 89 d8                    	mov	r8, rbx
180029186: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002918c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180029190: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029193: 48 89 f1                    	mov	rcx, rsi
180029196: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002919c: 84 c0                       	test	al, al
18002919e: 0f 85 da 01 00 00           	jne	0x18002937e <.text+0x2837e>
1800291a4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800291a7: ba 6b 18 00 00              	mov	edx, 0x186b
1800291ac: 48 03 10                    	add	rdx, qword ptr [rax]
1800291af: 48 89 f1                    	mov	rcx, rsi
1800291b2: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
1800291b8: e8 f3 c9 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800291bd: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800291c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800291c4: 48 89 f1                    	mov	rcx, rsi
1800291c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800291cd: 84 c0                       	test	al, al
1800291cf: 0f 85 a9 01 00 00           	jne	0x18002937e <.text+0x2837e>
1800291d5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800291d8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800291db: 4d 8d 81 79 18 00 00        	lea	r8, [r9 + 0x1879]
1800291e2: 49 81 c1 82 18 00 00        	add	r9, 0x1882
1800291e9: c7 44 24 20 6e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6e
1800291f1: 48 89 ea                    	mov	rdx, rbp
1800291f4: 48 89 f1                    	mov	rcx, rsi
1800291f7: e8 94 cb 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800291fc: 49 89 c6                    	mov	r14, rax
1800291ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029202: 48 89 f1                    	mov	rcx, rsi
180029205: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002920b: 84 c0                       	test	al, al
18002920d: 0f 85 6b 01 00 00           	jne	0x18002937e <.text+0x2837e>
180029213: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029217: 48 85 d2                    	test	rdx, rdx
18002921a: 0f 84 c0 01 00 00           	je	0x1800293e0 <.text+0x283e0>
180029220: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
180029224: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029227: 48 89 f1                    	mov	rcx, rsi
18002922a: 4d 89 f0                    	mov	r8, r14
18002922d: 49 89 d9                    	mov	r9, rbx
180029230: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180029236: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002923a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002923d: 48 89 f1                    	mov	rcx, rsi
180029240: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029246: 84 c0                       	test	al, al
180029248: 0f 85 30 01 00 00           	jne	0x18002937e <.text+0x2837e>
18002924e: 49 8b 07                    	mov	rax, qword ptr [r15]
180029251: ba 94 18 00 00              	mov	edx, 0x1894
180029256: 48 03 10                    	add	rdx, qword ptr [rax]
180029259: 48 89 f1                    	mov	rcx, rsi
18002925c: 41 b8 4b 00 00 00           	mov	r8d, 0x4b
180029262: e8 49 c9 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029267: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002926b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002926e: 48 89 f1                    	mov	rcx, rsi
180029271: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029277: 84 c0                       	test	al, al
180029279: 0f 85 ff 00 00 00           	jne	0x18002937e <.text+0x2837e>
18002927f: 49 8b 07                    	mov	rax, qword ptr [r15]
180029282: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029285: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
18002928c: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
180029293: c7 44 24 20 6f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6f
18002929b: 48 89 ea                    	mov	rdx, rbp
18002929e: 48 89 f1                    	mov	rcx, rsi
1800292a1: e8 ea ca 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800292a6: 49 89 c6                    	mov	r14, rax
1800292a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800292ac: 48 89 f1                    	mov	rcx, rsi
1800292af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800292b5: 84 c0                       	test	al, al
1800292b7: 0f 85 c1 00 00 00           	jne	0x18002937e <.text+0x2837e>
1800292bd: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800292c1: 48 85 d2                    	test	rdx, rdx
1800292c4: 0f 84 56 01 00 00           	je	0x180029420 <.text+0x28420>
1800292ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800292cd: 48 89 f1                    	mov	rcx, rsi
1800292d0: 4d 89 f0                    	mov	r8, r14
1800292d3: 49 89 d9                    	mov	r9, rbx
1800292d6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800292dc: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800292e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800292e3: 48 89 f1                    	mov	rcx, rsi
1800292e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800292ec: 84 c0                       	test	al, al
1800292ee: 0f 85 8a 00 00 00           	jne	0x18002937e <.text+0x2837e>
1800292f4: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
1800292f8: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800292fc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800292ff: b9 c2 18 00 00              	mov	ecx, 0x18c2
180029304: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029307: 48 01 ca                    	add	rdx, rcx
18002930a: 48 89 f1                    	mov	rcx, rsi
18002930d: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180029313: e8 98 c8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029318: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002931c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002931f: 48 89 f1                    	mov	rcx, rsi
180029322: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029328: 84 c0                       	test	al, al
18002932a: 75 52                       	jne	0x18002937e <.text+0x2837e>
18002932c: e9 5f 01 00 00              	jmp	0x180029490 <.text+0x28490>
180029331: 49 8b 07                    	mov	rax, qword ptr [r15]
180029334: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029337: 48 89 f1                    	mov	rcx, rsi
18002933a: 45 31 c0                    	xor	r8d, r8d
18002933d: e8 6e c8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029342: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180029346: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029349: 48 89 f1                    	mov	rcx, rsi
18002934c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029352: 84 c0                       	test	al, al
180029354: 75 28                       	jne	0x18002937e <.text+0x2837e>
180029356: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002935a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002935d: 4c 8d 05 96 a7 0b 00        	lea	r8, [rip + 0xba796]     # 0x1800e3afa
180029364: 48 89 f1                    	mov	rcx, rsi
180029367: ff 50 70                    	call	qword ptr [rax + 0x70]
18002936a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002936d: 48 89 f1                    	mov	rcx, rsi
180029370: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029376: 84 c0                       	test	al, al
180029378: 0f 84 b3 fb ff ff           	je	0x180028f31 <.text+0x27f31>
18002937e: 48 81 c4 88 00 00 00        	add	rsp, 0x88
180029385: 5b                          	pop	rbx
180029386: 5f                          	pop	rdi
180029387: 5e                          	pop	rsi
180029388: 41 5c                       	pop	r12
18002938a: 41 5d                       	pop	r13
18002938c: 41 5e                       	pop	r14
18002938e: 41 5f                       	pop	r15
180029390: 5d                          	pop	rbp
180029391: c3                          	ret
180029392: 49 8b 07                    	mov	rax, qword ptr [r15]
180029395: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029398: 48 89 f1                    	mov	rcx, rsi
18002939b: 45 31 c0                    	xor	r8d, r8d
18002939e: e8 0d c8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800293a3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800293a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800293aa: 48 89 f1                    	mov	rcx, rsi
1800293ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800293b3: 84 c0                       	test	al, al
1800293b5: 75 c7                       	jne	0x18002937e <.text+0x2837e>
1800293b7: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800293bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800293be: 4c 8d 05 54 a7 0b 00        	lea	r8, [rip + 0xba754]     # 0x1800e3b19
1800293c5: 48 89 f1                    	mov	rcx, rsi
1800293c8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800293cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800293ce: 48 89 f1                    	mov	rcx, rsi
1800293d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800293d7: 84 c0                       	test	al, al
1800293d9: 75 a3                       	jne	0x18002937e <.text+0x2837e>
1800293db: e9 f6 fb ff ff              	jmp	0x180028fd6 <.text+0x27fd6>
1800293e0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800293e3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800293e6: 48 89 f1                    	mov	rcx, rsi
1800293e9: 45 31 c0                    	xor	r8d, r8d
1800293ec: e8 bf c7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800293f1: 48 89 c7                    	mov	rdi, rax
1800293f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800293f7: 48 89 f1                    	mov	rcx, rsi
1800293fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029400: 84 c0                       	test	al, al
180029402: 0f 85 76 ff ff ff           	jne	0x18002937e <.text+0x2837e>
180029408: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002940b: 4c 8d 05 27 a7 0b 00        	lea	r8, [rip + 0xba727]     # 0x1800e3b39
180029412: 48 89 f1                    	mov	rcx, rsi
180029415: 48 89 fa                    	mov	rdx, rdi
180029418: ff 50 70                    	call	qword ptr [rax + 0x70]
18002941b: e9 5e ff ff ff              	jmp	0x18002937e <.text+0x2837e>
180029420: 49 8b 07                    	mov	rax, qword ptr [r15]
180029423: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029426: 48 89 f1                    	mov	rcx, rsi
180029429: 45 31 c0                    	xor	r8d, r8d
18002942c: e8 7f c7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029431: 48 89 c7                    	mov	rdi, rax
180029434: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029437: 48 89 f1                    	mov	rcx, rsi
18002943a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029440: 84 c0                       	test	al, al
180029442: 0f 85 36 ff ff ff           	jne	0x18002937e <.text+0x2837e>
180029448: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002944b: 4c 8d 05 0e a7 0b 00        	lea	r8, [rip + 0xba70e]     # 0x1800e3b60
180029452: eb be                       	jmp	0x180029412 <.text+0x28412>
180029454: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180029458: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002945c: 49 8b 07                    	mov	rax, qword ptr [r15]
18002945f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029462: b8 c2 18 00 00              	mov	eax, 0x18c2
180029467: 48 01 c2                    	add	rdx, rax
18002946a: 48 89 f1                    	mov	rcx, rsi
18002946d: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180029473: e8 38 c7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029478: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002947c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002947f: 48 89 f1                    	mov	rcx, rsi
180029482: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029488: 84 c0                       	test	al, al
18002948a: 0f 85 ee fe ff ff           	jne	0x18002937e <.text+0x2837e>
180029490: 49 8b 07                    	mov	rax, qword ptr [r15]
180029493: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029496: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
18002949d: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800294a4: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800294ac: 48 89 f1                    	mov	rcx, rsi
1800294af: 48 89 ea                    	mov	rdx, rbp
1800294b2: e8 d9 c8 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800294b7: 49 89 c6                    	mov	r14, rax
1800294ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800294bd: 48 89 f1                    	mov	rcx, rsi
1800294c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800294c6: 84 c0                       	test	al, al
1800294c8: 0f 85 b0 fe ff ff           	jne	0x18002937e <.text+0x2837e>
1800294ce: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800294d2: 48 85 d2                    	test	rdx, rdx
1800294d5: 0f 84 bf 13 00 00           	je	0x18002a89a <.text+0x2989a>
1800294db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800294de: 48 89 f1                    	mov	rcx, rsi
1800294e1: 4d 89 f0                    	mov	r8, r14
1800294e4: 49 89 d9                    	mov	r9, rbx
1800294e7: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800294ed: 0f b6 c0                    	movzx	eax, al
1800294f0: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800294f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800294f6: 48 89 f1                    	mov	rcx, rsi
1800294f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800294ff: 84 c0                       	test	al, al
180029501: 0f 85 77 fe ff ff           	jne	0x18002937e <.text+0x2837e>
180029507: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18002950b: 0f 84 c0 13 00 00           	je	0x18002a8d1 <.text+0x298d1>
180029511: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180029515: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180029519: 49 8b 07                    	mov	rax, qword ptr [r15]
18002951c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002951f: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
180029526: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
18002952d: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
180029535: 48 89 f1                    	mov	rcx, rsi
180029538: 48 89 ea                    	mov	rdx, rbp
18002953b: e8 50 c8 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180029540: 49 89 c6                    	mov	r14, rax
180029543: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029546: 48 89 f1                    	mov	rcx, rsi
180029549: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002954f: 84 c0                       	test	al, al
180029551: 0f 85 27 fe ff ff           	jne	0x18002937e <.text+0x2837e>
180029557: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002955b: 48 85 d2                    	test	rdx, rdx
18002955e: 0f 84 07 1a 00 00           	je	0x18002af6b <.text+0x29f6b>
180029564: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029567: 48 89 f1                    	mov	rcx, rsi
18002956a: 4d 89 f0                    	mov	r8, r14
18002956d: 49 89 d9                    	mov	r9, rbx
180029570: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180029576: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002957a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002957d: 48 89 f1                    	mov	rcx, rsi
180029580: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029586: 84 c0                       	test	al, al
180029588: 0f 85 f0 fd ff ff           	jne	0x18002937e <.text+0x2837e>
18002958e: 49 8b 07                    	mov	rax, qword ptr [r15]
180029591: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029594: b8 e2 18 00 00              	mov	eax, 0x18e2
180029599: 48 01 c2                    	add	rdx, rax
18002959c: 48 89 f1                    	mov	rcx, rsi
18002959f: 41 b8 4d 00 00 00           	mov	r8d, 0x4d
1800295a5: e8 06 c6 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800295aa: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800295ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800295b1: 48 89 f1                    	mov	rcx, rsi
1800295b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800295ba: 84 c0                       	test	al, al
1800295bc: 0f 85 bc fd ff ff           	jne	0x18002937e <.text+0x2837e>
1800295c2: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800295c6: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
1800295ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800295cd: 48 89 f1                    	mov	rcx, rsi
1800295d0: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800295d6: 84 c0                       	test	al, al
1800295d8: 0f 84 72 12 00 00           	je	0x18002a850 <.text+0x29850>
1800295de: 4c 8b 65 d0                 	mov	r12, qword ptr [rbp - 0x30]
1800295e2: 4c 89 65 d8                 	mov	qword ptr [rbp - 0x28], r12
1800295e6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800295e9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800295ec: b8 e2 18 00 00              	mov	eax, 0x18e2
1800295f1: 48 01 c2                    	add	rdx, rax
1800295f4: 48 89 f1                    	mov	rcx, rsi
1800295f7: 41 b8 4d 00 00 00           	mov	r8d, 0x4d
1800295fd: e8 ae c5 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029602: 48 89 45 00                 	mov	qword ptr [rbp], rax
180029606: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029609: 48 89 f1                    	mov	rcx, rsi
18002960c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029612: 84 c0                       	test	al, al
180029614: 0f 85 64 fd ff ff           	jne	0x18002937e <.text+0x2837e>
18002961a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002961d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029620: 4d 8d 81 41 19 00 00        	lea	r8, [r9 + 0x1941]
180029627: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
18002962e: c7 44 24 20 74 00 00 00     	mov	dword ptr [rsp + 0x20], 0x74
180029636: 48 89 f1                    	mov	rcx, rsi
180029639: 48 89 ea                    	mov	rdx, rbp
18002963c: e8 4f c7 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180029641: 49 89 c6                    	mov	r14, rax
180029644: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029647: 48 89 f1                    	mov	rcx, rsi
18002964a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029650: 84 c0                       	test	al, al
180029652: 0f 85 26 fd ff ff           	jne	0x18002937e <.text+0x2837e>
180029658: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002965c: 48 85 d2                    	test	rdx, rdx
18002965f: 0f 84 3d 19 00 00           	je	0x18002afa2 <.text+0x29fa2>
180029665: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029668: 48 89 f1                    	mov	rcx, rsi
18002966b: 4d 89 f0                    	mov	r8, r14
18002966e: 49 89 d9                    	mov	r9, rbx
180029671: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180029677: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002967b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002967e: 48 89 f1                    	mov	rcx, rsi
180029681: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029687: 84 c0                       	test	al, al
180029689: 0f 85 ef fc ff ff           	jne	0x18002937e <.text+0x2837e>
18002968f: 49 8b 07                    	mov	rax, qword ptr [r15]
180029692: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029695: b8 b5 07 00 00              	mov	eax, 0x7b5
18002969a: 48 01 c2                    	add	rdx, rax
18002969d: 48 89 f1                    	mov	rcx, rsi
1800296a0: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
1800296a6: e8 05 c5 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800296ab: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800296af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800296b2: 48 89 f1                    	mov	rcx, rsi
1800296b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800296bb: 84 c0                       	test	al, al
1800296bd: 0f 85 bb fc ff ff           	jne	0x18002937e <.text+0x2837e>
1800296c3: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800296c7: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
1800296cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800296ce: 48 89 f1                    	mov	rcx, rsi
1800296d1: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800296d7: 49 8b 0f                    	mov	rcx, qword ptr [r15]
1800296da: 48 8b 11                    	mov	rdx, qword ptr [rcx]
1800296dd: 84 c0                       	test	al, al
1800296df: 0f 84 f4 18 00 00           	je	0x18002afd9 <.text+0x29fd9>
1800296e5: 48 81 c2 b5 07 00 00        	add	rdx, 0x7b5
1800296ec: 48 89 f1                    	mov	rcx, rsi
1800296ef: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
1800296f5: e8 b6 c4 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800296fa: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800296fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029701: 48 89 f1                    	mov	rcx, rsi
180029704: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002970a: 84 c0                       	test	al, al
18002970c: 0f 85 6c fc ff ff           	jne	0x18002937e <.text+0x2837e>
180029712: 49 8b 07                    	mov	rax, qword ptr [r15]
180029715: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029718: 4d 8d 81 48 19 00 00        	lea	r8, [r9 + 0x1948]
18002971f: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180029726: c7 44 24 20 75 00 00 00     	mov	dword ptr [rsp + 0x20], 0x75
18002972e: 48 89 f1                    	mov	rcx, rsi
180029731: 48 89 ea                    	mov	rdx, rbp
180029734: e8 57 c6 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180029739: 49 89 c6                    	mov	r14, rax
18002973c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002973f: 48 89 f1                    	mov	rcx, rsi
180029742: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029748: 84 c0                       	test	al, al
18002974a: 0f 85 2e fc ff ff           	jne	0x18002937e <.text+0x2837e>
180029750: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029754: 48 85 d2                    	test	rdx, rdx
180029757: 0f 84 88 18 00 00           	je	0x18002afe5 <.text+0x29fe5>
18002975d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029760: 48 89 f1                    	mov	rcx, rsi
180029763: 4d 89 f0                    	mov	r8, r14
180029766: 49 89 d9                    	mov	r9, rbx
180029769: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18002976f: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180029772: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029775: 48 89 f1                    	mov	rcx, rsi
180029778: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002977e: 84 c0                       	test	al, al
180029780: 0f 85 f8 fb ff ff           	jne	0x18002937e <.text+0x2837e>
180029786: 44 8b 6d d0                 	mov	r13d, dword ptr [rbp - 0x30]
18002978a: 4c 89 65 d0                 	mov	qword ptr [rbp - 0x30], r12
18002978e: 49 8b 07                    	mov	rax, qword ptr [r15]
180029791: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029794: b8 e2 18 00 00              	mov	eax, 0x18e2
180029799: 48 01 c2                    	add	rdx, rax
18002979c: 48 89 f1                    	mov	rcx, rsi
18002979f: 41 b8 4d 00 00 00           	mov	r8d, 0x4d
1800297a5: e8 06 c4 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800297aa: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800297ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800297b1: 48 89 f1                    	mov	rcx, rsi
1800297b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800297ba: 84 c0                       	test	al, al
1800297bc: 0f 85 bc fb ff ff           	jne	0x18002937e <.text+0x2837e>
1800297c2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800297c5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800297c8: 4d 8d 81 f6 18 00 00        	lea	r8, [r9 + 0x18f6]
1800297cf: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800297d6: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
1800297de: 48 89 f1                    	mov	rcx, rsi
1800297e1: 48 89 ea                    	mov	rdx, rbp
1800297e4: e8 a7 c5 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800297e9: 49 89 c6                    	mov	r14, rax
1800297ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800297ef: 48 89 f1                    	mov	rcx, rsi
1800297f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800297f8: 84 c0                       	test	al, al
1800297fa: 0f 85 7e fb ff ff           	jne	0x18002937e <.text+0x2837e>
180029800: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029804: 48 85 d2                    	test	rdx, rdx
180029807: 0f 84 0f 18 00 00           	je	0x18002b01c <.text+0x2a01c>
18002980d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029810: 48 89 f1                    	mov	rcx, rsi
180029813: 4d 89 f0                    	mov	r8, r14
180029816: 49 89 d9                    	mov	r9, rbx
180029819: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002981f: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180029823: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029826: 48 89 f1                    	mov	rcx, rsi
180029829: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002982f: 84 c0                       	test	al, al
180029831: 0f 85 47 fb ff ff           	jne	0x18002937e <.text+0x2837e>
180029837: 49 8b 07                    	mov	rax, qword ptr [r15]
18002983a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002983d: b8 cb 0e 00 00              	mov	eax, 0xecb
180029842: 48 01 c2                    	add	rdx, rax
180029845: 48 89 f1                    	mov	rcx, rsi
180029848: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002984e: e8 5d c3 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029853: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180029857: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002985a: 48 89 f1                    	mov	rcx, rsi
18002985d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029863: 84 c0                       	test	al, al
180029865: 0f 85 13 fb ff ff           	jne	0x18002937e <.text+0x2837e>
18002986b: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002986f: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
180029873: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029876: 48 89 f1                    	mov	rcx, rsi
180029879: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18002987f: 84 c0                       	test	al, al
180029881: 0f 84 c9 0f 00 00           	je	0x18002a850 <.text+0x29850>
180029887: 45 85 ed                    	test	r13d, r13d
18002988a: 0f 88 c4 fb ff ff           	js	0x180029454 <.text+0x28454>
180029890: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180029894: c7 45 d8 24 00 00 00        	mov	dword ptr [rbp - 0x28], 0x24
18002989b: 41 83 fd 24                 	cmp	r13d, 0x24
18002989f: 0f 93 c0                    	setae	al
1800298a2: 48 89 4d c8                 	mov	qword ptr [rbp - 0x38], rcx
1800298a6: 48 85 c9                    	test	rcx, rcx
1800298a9: 0f 94 c1                    	sete	cl
1800298ac: 08 c1                       	or	cl, al
1800298ae: 0f 85 a0 fb ff ff           	jne	0x180029454 <.text+0x28454>
1800298b4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800298b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800298ba: b8 cb 0e 00 00              	mov	eax, 0xecb
1800298bf: 48 01 c2                    	add	rdx, rax
1800298c2: 48 89 f1                    	mov	rcx, rsi
1800298c5: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800298cb: e8 e0 c2 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800298d0: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800298d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800298d7: 48 89 f1                    	mov	rcx, rsi
1800298da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800298e0: 84 c0                       	test	al, al
1800298e2: 0f 85 96 fa ff ff           	jne	0x18002937e <.text+0x2837e>
1800298e8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800298eb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800298ee: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
1800298f5: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800298fc: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
180029904: 48 89 f1                    	mov	rcx, rsi
180029907: 48 89 ea                    	mov	rdx, rbp
18002990a: e8 81 c4 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002990f: 49 89 c4                    	mov	r12, rax
180029912: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029915: 48 89 f1                    	mov	rcx, rsi
180029918: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002991e: 84 c0                       	test	al, al
180029920: 0f 85 58 fa ff ff           	jne	0x18002937e <.text+0x2837e>
180029926: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002992a: 48 85 d2                    	test	rdx, rdx
18002992d: 0f 84 20 17 00 00           	je	0x18002b053 <.text+0x2a053>
180029933: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029936: 48 89 f1                    	mov	rcx, rsi
180029939: 4d 89 e0                    	mov	r8, r12
18002993c: 49 89 d9                    	mov	r9, rbx
18002993f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180029945: 0f b6 c0                    	movzx	eax, al
180029948: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002994b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002994e: 48 89 f1                    	mov	rcx, rsi
180029951: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029957: 84 c0                       	test	al, al
180029959: 0f 85 1f fa ff ff           	jne	0x18002937e <.text+0x2837e>
18002995f: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180029963: 0f 85 eb fa ff ff           	jne	0x180029454 <.text+0x28454>
180029969: 49 8b 07                    	mov	rax, qword ptr [r15]
18002996c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002996f: b8 ec 19 00 00              	mov	eax, 0x19ec
180029974: 48 01 c2                    	add	rdx, rax
180029977: 48 89 f1                    	mov	rcx, rsi
18002997a: 41 b8 51 00 00 00           	mov	r8d, 0x51
180029980: e8 2b c2 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029985: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180029989: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002998c: 48 89 f1                    	mov	rcx, rsi
18002998f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029995: 84 c0                       	test	al, al
180029997: 0f 85 e1 f9 ff ff           	jne	0x18002937e <.text+0x2837e>
18002999d: 49 8b 07                    	mov	rax, qword ptr [r15]
1800299a0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800299a3: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800299a7: 49 83 c1 6a                 	add	r9, 0x6a
1800299ab: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
1800299b3: 48 89 f1                    	mov	rcx, rsi
1800299b6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800299ba: e8 31 c3 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800299bf: 49 89 c4                    	mov	r12, rax
1800299c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800299c5: 48 89 f1                    	mov	rcx, rsi
1800299c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800299ce: 84 c0                       	test	al, al
1800299d0: 0f 85 a8 f9 ff ff           	jne	0x18002937e <.text+0x2837e>
1800299d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800299d9: 48 89 f1                    	mov	rcx, rsi
1800299dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800299e2: 84 c0                       	test	al, al
1800299e4: 0f 85 94 f9 ff ff           	jne	0x18002937e <.text+0x2837e>
1800299ea: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800299ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800299f1: 48 89 f1                    	mov	rcx, rsi
1800299f4: 4d 89 e0                    	mov	r8, r12
1800299f7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800299fd: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180029a01: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029a04: 48 89 f1                    	mov	rcx, rsi
180029a07: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029a0d: 84 c0                       	test	al, al
180029a0f: 0f 85 69 f9 ff ff           	jne	0x18002937e <.text+0x2837e>
180029a15: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
180029a1a: 75 51                       	jne	0x180029a6d <.text+0x28a6d>
180029a1c: 49 8b 07                    	mov	rax, qword ptr [r15]
180029a1f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029a22: 48 89 f1                    	mov	rcx, rsi
180029a25: 45 31 c0                    	xor	r8d, r8d
180029a28: e8 83 c1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029a2d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180029a31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029a34: 48 89 f1                    	mov	rcx, rsi
180029a37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029a3d: 84 c0                       	test	al, al
180029a3f: 0f 85 39 f9 ff ff           	jne	0x18002937e <.text+0x2837e>
180029a45: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180029a49: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029a4c: 48 89 f1                    	mov	rcx, rsi
180029a4f: 4c 8d 05 a4 a0 0b 00        	lea	r8, [rip + 0xba0a4]     # 0x1800e3afa
180029a56: ff 50 70                    	call	qword ptr [rax + 0x70]
180029a59: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029a5c: 48 89 f1                    	mov	rcx, rsi
180029a5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029a65: 84 c0                       	test	al, al
180029a67: 0f 85 11 f9 ff ff           	jne	0x18002937e <.text+0x2837e>
180029a6d: 49 8b 07                    	mov	rax, qword ptr [r15]
180029a70: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029a73: b8 84 00 00 00              	mov	eax, 0x84
180029a78: 48 01 c2                    	add	rdx, rax
180029a7b: 48 89 f1                    	mov	rcx, rsi
180029a7e: 41 b8 02 00 00 00           	mov	r8d, 0x2
180029a84: e8 27 c1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029a89: 48 89 45 00                 	mov	qword ptr [rbp], rax
180029a8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029a90: 48 89 f1                    	mov	rcx, rsi
180029a93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029a99: 84 c0                       	test	al, al
180029a9b: 0f 85 dd f8 ff ff           	jne	0x18002937e <.text+0x2837e>
180029aa1: 49 8b 07                    	mov	rax, qword ptr [r15]
180029aa4: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029aa7: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180029aae: 49 81 c1 19 01 00 00        	add	r9, 0x119
180029ab5: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180029abd: 48 89 f1                    	mov	rcx, rsi
180029ac0: 48 89 ea                    	mov	rdx, rbp
180029ac3: e8 88 c1 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180029ac8: 49 89 c4                    	mov	r12, rax
180029acb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029ace: 48 89 f1                    	mov	rcx, rsi
180029ad1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029ad7: 84 c0                       	test	al, al
180029ad9: 0f 85 9f f8 ff ff           	jne	0x18002937e <.text+0x2837e>
180029adf: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029ae3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029ae6: 48 89 f1                    	mov	rcx, rsi
180029ae9: 4d 89 e0                    	mov	r8, r12
180029aec: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180029af2: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180029af6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029af9: 48 89 f1                    	mov	rcx, rsi
180029afc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029b02: 84 c0                       	test	al, al
180029b04: 0f 85 74 f8 ff ff           	jne	0x18002937e <.text+0x2837e>
180029b0a: 49 8b 07                    	mov	rax, qword ptr [r15]
180029b0d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029b10: b8 59 01 00 00              	mov	eax, 0x159
180029b15: 48 01 c2                    	add	rdx, rax
180029b18: 48 89 f1                    	mov	rcx, rsi
180029b1b: 41 b8 04 00 00 00           	mov	r8d, 0x4
180029b21: e8 8a c0 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029b26: 48 89 45 00                 	mov	qword ptr [rbp], rax
180029b2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029b2d: 48 89 f1                    	mov	rcx, rsi
180029b30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029b36: 84 c0                       	test	al, al
180029b38: 0f 85 40 f8 ff ff           	jne	0x18002937e <.text+0x2837e>
180029b3e: 49 8b 07                    	mov	rax, qword ptr [r15]
180029b41: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029b44: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
180029b4b: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
180029b52: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180029b5a: 48 89 f1                    	mov	rcx, rsi
180029b5d: 48 89 ea                    	mov	rdx, rbp
180029b60: e8 2b c2 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180029b65: 49 89 c4                    	mov	r12, rax
180029b68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029b6b: 48 89 f1                    	mov	rcx, rsi
180029b6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029b74: 84 c0                       	test	al, al
180029b76: 0f 85 02 f8 ff ff           	jne	0x18002937e <.text+0x2837e>
180029b7c: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029b80: 48 85 d2                    	test	rdx, rdx
180029b83: 0f 84 01 15 00 00           	je	0x18002b08a <.text+0x2a08a>
180029b89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029b8c: 48 89 f1                    	mov	rcx, rsi
180029b8f: 4d 89 e0                    	mov	r8, r12
180029b92: 49 89 d9                    	mov	r9, rbx
180029b95: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180029b9b: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180029b9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029ba2: 48 89 f1                    	mov	rcx, rsi
180029ba5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029bab: 84 c0                       	test	al, al
180029bad: 0f 85 cb f7 ff ff           	jne	0x18002937e <.text+0x2837e>
180029bb3: 44 89 6d d8                 	mov	dword ptr [rbp - 0x28], r13d
180029bb7: 49 8b 07                    	mov	rax, qword ptr [r15]
180029bba: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029bbd: b8 9b 01 00 00              	mov	eax, 0x19b
180029bc2: 48 01 c2                    	add	rdx, rax
180029bc5: 48 89 f1                    	mov	rcx, rsi
180029bc8: 41 b8 05 00 00 00           	mov	r8d, 0x5
180029bce: e8 dd bf 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029bd3: 48 89 45 00                 	mov	qword ptr [rbp], rax
180029bd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029bda: 48 89 f1                    	mov	rcx, rsi
180029bdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029be3: 84 c0                       	test	al, al
180029be5: 0f 85 93 f7 ff ff           	jne	0x18002937e <.text+0x2837e>
180029beb: 49 8b 07                    	mov	rax, qword ptr [r15]
180029bee: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029bf1: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
180029bf8: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
180029bff: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
180029c07: 48 89 f1                    	mov	rcx, rsi
180029c0a: 48 89 ea                    	mov	rdx, rbp
180029c0d: e8 7e c1 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180029c12: 49 89 c4                    	mov	r12, rax
180029c15: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029c18: 48 89 f1                    	mov	rcx, rsi
180029c1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029c21: 84 c0                       	test	al, al
180029c23: 0f 85 55 f7 ff ff           	jne	0x18002937e <.text+0x2837e>
180029c29: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029c2d: 48 85 d2                    	test	rdx, rdx
180029c30: 0f 84 c2 14 00 00           	je	0x18002b0f8 <.text+0x2a0f8>
180029c36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029c39: 48 89 f1                    	mov	rcx, rsi
180029c3c: 4d 89 e0                    	mov	r8, r12
180029c3f: 49 89 d9                    	mov	r9, rbx
180029c42: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180029c48: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180029c4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029c4f: 48 89 f1                    	mov	rcx, rsi
180029c52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029c58: 84 c0                       	test	al, al
180029c5a: 0f 85 1e f7 ff ff           	jne	0x18002937e <.text+0x2837e>
180029c60: 4c 8b 75 d0                 	mov	r14, qword ptr [rbp - 0x30]
180029c64: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
180029c68: 49 8b 07                    	mov	rax, qword ptr [r15]
180029c6b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029c6e: b8 cb 0e 00 00              	mov	eax, 0xecb
180029c73: 48 01 c2                    	add	rdx, rax
180029c76: 48 89 f1                    	mov	rcx, rsi
180029c79: 41 b8 32 00 00 00           	mov	r8d, 0x32
180029c7f: e8 2c bf 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029c84: 48 89 45 00                 	mov	qword ptr [rbp], rax
180029c88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029c8b: 48 89 f1                    	mov	rcx, rsi
180029c8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029c94: 84 c0                       	test	al, al
180029c96: 0f 85 e2 f6 ff ff           	jne	0x18002937e <.text+0x2837e>
180029c9c: 49 8b 07                    	mov	rax, qword ptr [r15]
180029c9f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029ca2: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
180029ca9: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180029cb0: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
180029cb8: 48 89 f1                    	mov	rcx, rsi
180029cbb: 48 89 ea                    	mov	rdx, rbp
180029cbe: e8 cd c0 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180029cc3: 49 89 c4                    	mov	r12, rax
180029cc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029cc9: 48 89 f1                    	mov	rcx, rsi
180029ccc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029cd2: 84 c0                       	test	al, al
180029cd4: 0f 85 a4 f6 ff ff           	jne	0x18002937e <.text+0x2837e>
180029cda: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029cde: 48 85 d2                    	test	rdx, rdx
180029ce1: 0f 84 6c 13 00 00           	je	0x18002b053 <.text+0x2a053>
180029ce7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029cea: 48 89 f1                    	mov	rcx, rsi
180029ced: 4d 89 e0                    	mov	r8, r12
180029cf0: 49 89 d9                    	mov	r9, rbx
180029cf3: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180029cf9: 0f b6 c0                    	movzx	eax, al
180029cfc: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180029cff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029d02: 48 89 f1                    	mov	rcx, rsi
180029d05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029d0b: 84 c0                       	test	al, al
180029d0d: 0f 85 6b f6 ff ff           	jne	0x18002937e <.text+0x2837e>
180029d13: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180029d17: 0f 84 48 09 00 00           	je	0x18002a665 <.text+0x29665>
180029d1d: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
180029d21: 49 8b 07                    	mov	rax, qword ptr [r15]
180029d24: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029d27: b8 cb 0e 00 00              	mov	eax, 0xecb
180029d2c: 48 01 c2                    	add	rdx, rax
180029d2f: 48 89 f1                    	mov	rcx, rsi
180029d32: 41 b8 32 00 00 00           	mov	r8d, 0x32
180029d38: e8 73 be 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029d3d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180029d41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029d44: 48 89 f1                    	mov	rcx, rsi
180029d47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029d4d: 84 c0                       	test	al, al
180029d4f: 0f 85 29 f6 ff ff           	jne	0x18002937e <.text+0x2837e>
180029d55: 49 8b 07                    	mov	rax, qword ptr [r15]
180029d58: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029d5b: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
180029d62: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180029d69: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
180029d71: 48 89 f1                    	mov	rcx, rsi
180029d74: 48 89 ea                    	mov	rdx, rbp
180029d77: e8 14 c0 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180029d7c: 49 89 c4                    	mov	r12, rax
180029d7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029d82: 48 89 f1                    	mov	rcx, rsi
180029d85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029d8b: 84 c0                       	test	al, al
180029d8d: 0f 85 eb f5 ff ff           	jne	0x18002937e <.text+0x2837e>
180029d93: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029d97: 48 85 d2                    	test	rdx, rdx
180029d9a: 0f 84 b3 12 00 00           	je	0x18002b053 <.text+0x2a053>
180029da0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029da3: 48 89 f1                    	mov	rcx, rsi
180029da6: 4d 89 e0                    	mov	r8, r12
180029da9: 49 89 d9                    	mov	r9, rbx
180029dac: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180029db2: 0f b6 c0                    	movzx	eax, al
180029db5: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180029db8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029dbb: 48 89 f1                    	mov	rcx, rsi
180029dbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029dc4: 84 c0                       	test	al, al
180029dc6: 0f 85 b2 f5 ff ff           	jne	0x18002937e <.text+0x2837e>
180029dcc: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180029dd0: 0f 85 06 02 00 00           	jne	0x180029fdc <.text+0x28fdc>
180029dd6: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
180029dda: 49 8b 07                    	mov	rax, qword ptr [r15]
180029ddd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029de0: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180029de7: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180029dee: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180029df6: 48 89 f1                    	mov	rcx, rsi
180029df9: 48 89 ea                    	mov	rdx, rbp
180029dfc: e8 8f bf 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180029e01: 49 89 c4                    	mov	r12, rax
180029e04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029e07: 48 89 f1                    	mov	rcx, rsi
180029e0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029e10: 84 c0                       	test	al, al
180029e12: 0f 85 66 f5 ff ff           	jne	0x18002937e <.text+0x2837e>
180029e18: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029e1c: 48 85 d2                    	test	rdx, rdx
180029e1f: 0f 84 41 13 00 00           	je	0x18002b166 <.text+0x2a166>
180029e25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029e28: 48 89 f1                    	mov	rcx, rsi
180029e2b: 4d 89 e0                    	mov	r8, r12
180029e2e: 49 89 d9                    	mov	r9, rbx
180029e31: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180029e37: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180029e3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029e3e: 48 89 f1                    	mov	rcx, rsi
180029e41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029e47: 84 c0                       	test	al, al
180029e49: 0f 85 2f f5 ff ff           	jne	0x18002937e <.text+0x2837e>
180029e4f: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180029e53: 48 89 55 d8                 	mov	qword ptr [rbp - 0x28], rdx
180029e57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029e5a: 48 89 f1                    	mov	rcx, rsi
180029e5d: 4d 89 e0                    	mov	r8, r12
180029e60: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180029e64: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180029e6a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180029e6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029e71: 48 89 f1                    	mov	rcx, rsi
180029e74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029e7a: 84 c0                       	test	al, al
180029e7c: 0f 85 fc f4 ff ff           	jne	0x18002937e <.text+0x2837e>
180029e82: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029e86: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
180029e8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029e8d: 48 89 f1                    	mov	rcx, rsi
180029e90: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180029e96: 84 c0                       	test	al, al
180029e98: 0f 85 3e 01 00 00           	jne	0x180029fdc <.text+0x28fdc>
180029e9e: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
180029ea2: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
180029ea6: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180029eaa: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
180029eae: 44 89 6d e8                 	mov	dword ptr [rbp - 0x18], r13d
180029eb2: 49 8b 07                    	mov	rax, qword ptr [r15]
180029eb5: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029eb8: b8 ec 19 00 00              	mov	eax, 0x19ec
180029ebd: 48 01 c2                    	add	rdx, rax
180029ec0: 48 89 f1                    	mov	rcx, rsi
180029ec3: 41 b8 51 00 00 00           	mov	r8d, 0x51
180029ec9: e8 e2 bc 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029ece: 48 89 45 00                 	mov	qword ptr [rbp], rax
180029ed2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029ed5: 48 89 f1                    	mov	rcx, rsi
180029ed8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029ede: 84 c0                       	test	al, al
180029ee0: 0f 85 98 f4 ff ff           	jne	0x18002937e <.text+0x2837e>
180029ee6: 49 8b 07                    	mov	rax, qword ptr [r15]
180029ee9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029eec: 4d 8d 81 5b 1a 00 00        	lea	r8, [r9 + 0x1a5b]
180029ef3: 49 81 c1 67 1a 00 00        	add	r9, 0x1a67
180029efa: c7 44 24 20 7c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7c
180029f02: 48 89 f1                    	mov	rcx, rsi
180029f05: 48 89 ea                    	mov	rdx, rbp
180029f08: e8 83 be 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180029f0d: 49 89 c4                    	mov	r12, rax
180029f10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029f13: 48 89 f1                    	mov	rcx, rsi
180029f16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029f1c: 84 c0                       	test	al, al
180029f1e: 0f 85 5a f4 ff ff           	jne	0x18002937e <.text+0x2837e>
180029f24: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180029f28: 48 85 d2                    	test	rdx, rdx
180029f2b: 0f 84 6c 12 00 00           	je	0x18002b19d <.text+0x2a19d>
180029f31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029f34: 48 89 f1                    	mov	rcx, rsi
180029f37: 4d 89 e0                    	mov	r8, r12
180029f3a: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
180029f3e: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180029f44: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180029f47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029f4a: 48 89 f1                    	mov	rcx, rsi
180029f4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029f53: 84 c0                       	test	al, al
180029f55: 0f 85 23 f4 ff ff           	jne	0x18002937e <.text+0x2837e>
180029f5b: 49 8b 07                    	mov	rax, qword ptr [r15]
180029f5e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180029f61: 4d 8d 81 6c 1a 00 00        	lea	r8, [r9 + 0x1a6c]
180029f68: 49 81 c1 76 1a 00 00        	add	r9, 0x1a76
180029f6f: c7 44 24 20 7d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7d
180029f77: 48 89 f1                    	mov	rcx, rsi
180029f7a: 48 89 ea                    	mov	rdx, rbp
180029f7d: e8 0e be 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180029f82: 49 89 c4                    	mov	r12, rax
180029f85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029f88: 48 89 f1                    	mov	rcx, rsi
180029f8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029f91: 84 c0                       	test	al, al
180029f93: 0f 85 e5 f3 ff ff           	jne	0x18002937e <.text+0x2837e>
180029f99: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180029f9d: 48 85 d2                    	test	rdx, rdx
180029fa0: 0f 84 2e 12 00 00           	je	0x18002b1d4 <.text+0x2a1d4>
180029fa6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029fa9: 48 89 f1                    	mov	rcx, rsi
180029fac: 4d 89 e0                    	mov	r8, r12
180029faf: 49 89 d9                    	mov	r9, rbx
180029fb2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180029fb8: 0f b6 c0                    	movzx	eax, al
180029fbb: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180029fbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029fc1: 48 89 f1                    	mov	rcx, rsi
180029fc4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180029fca: 84 c0                       	test	al, al
180029fcc: 0f 85 ac f3 ff ff           	jne	0x18002937e <.text+0x2837e>
180029fd2: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180029fd6: 0f 84 78 f4 ff ff           	je	0x180029454 <.text+0x28454>
180029fdc: 49 8b 07                    	mov	rax, qword ptr [r15]
180029fdf: 48 8b 10                    	mov	rdx, qword ptr [rax]
180029fe2: b8 ec 19 00 00              	mov	eax, 0x19ec
180029fe7: 48 01 c2                    	add	rdx, rax
180029fea: 48 89 f1                    	mov	rcx, rsi
180029fed: 41 b8 51 00 00 00           	mov	r8d, 0x51
180029ff3: e8 b8 bb 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180029ff8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180029ffc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180029fff: 48 89 f1                    	mov	rcx, rsi
18002a002: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a008: 84 c0                       	test	al, al
18002a00a: 0f 85 6e f3 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a010: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a013: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a016: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002a01a: 49 83 c1 6a                 	add	r9, 0x6a
18002a01e: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002a026: 48 89 f1                    	mov	rcx, rsi
18002a029: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002a02d: e8 be bc 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002a032: 49 89 c4                    	mov	r12, rax
18002a035: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a038: 48 89 f1                    	mov	rcx, rsi
18002a03b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a041: 84 c0                       	test	al, al
18002a043: 0f 85 35 f3 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a049: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a04c: 48 89 f1                    	mov	rcx, rsi
18002a04f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a055: 84 c0                       	test	al, al
18002a057: 0f 85 21 f3 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a05d: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002a061: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a064: 48 89 f1                    	mov	rcx, rsi
18002a067: 4d 89 e0                    	mov	r8, r12
18002a06a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002a070: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002a074: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a077: 48 89 f1                    	mov	rcx, rsi
18002a07a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a080: 84 c0                       	test	al, al
18002a082: 0f 85 f6 f2 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a088: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18002a08d: 75 51                       	jne	0x18002a0e0 <.text+0x290e0>
18002a08f: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a092: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a095: 48 89 f1                    	mov	rcx, rsi
18002a098: 45 31 c0                    	xor	r8d, r8d
18002a09b: e8 10 bb 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a0a0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002a0a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a0a7: 48 89 f1                    	mov	rcx, rsi
18002a0aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a0b0: 84 c0                       	test	al, al
18002a0b2: 0f 85 c6 f2 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a0b8: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002a0bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a0bf: 48 89 f1                    	mov	rcx, rsi
18002a0c2: 4c 8d 05 31 9a 0b 00        	lea	r8, [rip + 0xb9a31]     # 0x1800e3afa
18002a0c9: ff 50 70                    	call	qword ptr [rax + 0x70]
18002a0cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a0cf: 48 89 f1                    	mov	rcx, rsi
18002a0d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a0d8: 84 c0                       	test	al, al
18002a0da: 0f 85 9e f2 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a0e0: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a0e3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a0e6: b8 84 00 00 00              	mov	eax, 0x84
18002a0eb: 48 01 c2                    	add	rdx, rax
18002a0ee: 48 89 f1                    	mov	rcx, rsi
18002a0f1: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002a0f7: e8 b4 ba 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a0fc: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a100: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a103: 48 89 f1                    	mov	rcx, rsi
18002a106: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a10c: 84 c0                       	test	al, al
18002a10e: 0f 85 6a f2 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a114: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a117: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a11a: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18002a121: 49 81 c1 19 01 00 00        	add	r9, 0x119
18002a128: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18002a130: 48 89 f1                    	mov	rcx, rsi
18002a133: 48 89 ea                    	mov	rdx, rbp
18002a136: e8 15 bb 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002a13b: 49 89 c4                    	mov	r12, rax
18002a13e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a141: 48 89 f1                    	mov	rcx, rsi
18002a144: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a14a: 84 c0                       	test	al, al
18002a14c: 0f 85 2c f2 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a152: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002a156: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a159: 48 89 f1                    	mov	rcx, rsi
18002a15c: 4d 89 e0                    	mov	r8, r12
18002a15f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002a165: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002a169: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a16c: 48 89 f1                    	mov	rcx, rsi
18002a16f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a175: 84 c0                       	test	al, al
18002a177: 0f 85 01 f2 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a17d: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a180: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a183: b8 59 01 00 00              	mov	eax, 0x159
18002a188: 48 01 c2                    	add	rdx, rax
18002a18b: 48 89 f1                    	mov	rcx, rsi
18002a18e: 41 b8 04 00 00 00           	mov	r8d, 0x4
18002a194: e8 17 ba 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a199: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a19d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a1a0: 48 89 f1                    	mov	rcx, rsi
18002a1a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a1a9: 84 c0                       	test	al, al
18002a1ab: 0f 85 cd f1 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a1b1: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a1b4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a1b7: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18002a1be: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18002a1c5: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18002a1cd: 48 89 f1                    	mov	rcx, rsi
18002a1d0: 48 89 ea                    	mov	rdx, rbp
18002a1d3: e8 b8 bb 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002a1d8: 49 89 c4                    	mov	r12, rax
18002a1db: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a1de: 48 89 f1                    	mov	rcx, rsi
18002a1e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a1e7: 84 c0                       	test	al, al
18002a1e9: 0f 85 8f f1 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a1ef: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002a1f3: 48 85 d2                    	test	rdx, rdx
18002a1f6: 0f 84 8e 0e 00 00           	je	0x18002b08a <.text+0x2a08a>
18002a1fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a1ff: 48 89 f1                    	mov	rcx, rsi
18002a202: 4d 89 e0                    	mov	r8, r12
18002a205: 49 89 d9                    	mov	r9, rbx
18002a208: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002a20e: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002a212: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a215: 48 89 f1                    	mov	rcx, rsi
18002a218: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a21e: 84 c0                       	test	al, al
18002a220: 0f 85 58 f1 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a226: 44 89 6d d8                 	mov	dword ptr [rbp - 0x28], r13d
18002a22a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a22d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a230: b8 9b 01 00 00              	mov	eax, 0x19b
18002a235: 48 01 c2                    	add	rdx, rax
18002a238: 48 89 f1                    	mov	rcx, rsi
18002a23b: 41 b8 05 00 00 00           	mov	r8d, 0x5
18002a241: e8 6a b9 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a246: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a24a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a24d: 48 89 f1                    	mov	rcx, rsi
18002a250: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a256: 84 c0                       	test	al, al
18002a258: 0f 85 20 f1 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a25e: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a261: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a264: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
18002a26b: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
18002a272: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
18002a27a: 48 89 f1                    	mov	rcx, rsi
18002a27d: 48 89 ea                    	mov	rdx, rbp
18002a280: e8 0b bb 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002a285: 49 89 c4                    	mov	r12, rax
18002a288: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a28b: 48 89 f1                    	mov	rcx, rsi
18002a28e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a294: 84 c0                       	test	al, al
18002a296: 0f 85 e2 f0 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a29c: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002a2a0: 48 85 d2                    	test	rdx, rdx
18002a2a3: 0f 84 4f 0e 00 00           	je	0x18002b0f8 <.text+0x2a0f8>
18002a2a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a2ac: 48 89 f1                    	mov	rcx, rsi
18002a2af: 4d 89 e0                    	mov	r8, r12
18002a2b2: 49 89 d9                    	mov	r9, rbx
18002a2b5: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002a2bb: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002a2bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a2c2: 48 89 f1                    	mov	rcx, rsi
18002a2c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a2cb: 84 c0                       	test	al, al
18002a2cd: 0f 85 ab f0 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a2d3: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a2d6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a2d9: b8 cb 0e 00 00              	mov	eax, 0xecb
18002a2de: 48 01 c2                    	add	rdx, rax
18002a2e1: 48 89 f1                    	mov	rcx, rsi
18002a2e4: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002a2ea: e8 c1 b8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a2ef: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a2f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a2f6: 48 89 f1                    	mov	rcx, rsi
18002a2f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a2ff: 84 c0                       	test	al, al
18002a301: 0f 85 77 f0 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a307: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a30a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a30d: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
18002a314: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18002a31b: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
18002a323: 48 89 f1                    	mov	rcx, rsi
18002a326: 48 89 ea                    	mov	rdx, rbp
18002a329: e8 62 ba 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002a32e: 49 89 c4                    	mov	r12, rax
18002a331: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a334: 48 89 f1                    	mov	rcx, rsi
18002a337: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a33d: 84 c0                       	test	al, al
18002a33f: 0f 85 39 f0 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a345: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002a349: 48 85 d2                    	test	rdx, rdx
18002a34c: 0f 84 dd 0d 00 00           	je	0x18002b12f <.text+0x2a12f>
18002a352: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a355: 48 89 f1                    	mov	rcx, rsi
18002a358: 4d 89 e0                    	mov	r8, r12
18002a35b: 49 89 d9                    	mov	r9, rbx
18002a35e: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18002a364: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002a367: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a36a: 48 89 f1                    	mov	rcx, rsi
18002a36d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a373: 84 c0                       	test	al, al
18002a375: 0f 85 03 f0 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a37b: 44 8b 75 d0                 	mov	r14d, dword ptr [rbp - 0x30]
18002a37f: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
18002a383: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002a387: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a38a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a38d: b8 cb 0e 00 00              	mov	eax, 0xecb
18002a392: 48 01 c2                    	add	rdx, rax
18002a395: 48 89 f1                    	mov	rcx, rsi
18002a398: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002a39e: e8 0d b8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a3a3: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a3a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a3aa: 48 89 f1                    	mov	rcx, rsi
18002a3ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a3b3: 84 c0                       	test	al, al
18002a3b5: 0f 85 c3 ef ff ff           	jne	0x18002937e <.text+0x2837e>
18002a3bb: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a3be: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a3c1: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
18002a3c8: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18002a3cf: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
18002a3d7: 48 89 f1                    	mov	rcx, rsi
18002a3da: 48 89 ea                    	mov	rdx, rbp
18002a3dd: e8 ae b9 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002a3e2: 49 89 c4                    	mov	r12, rax
18002a3e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a3e8: 48 89 f1                    	mov	rcx, rsi
18002a3eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a3f1: 84 c0                       	test	al, al
18002a3f3: 0f 85 85 ef ff ff           	jne	0x18002937e <.text+0x2837e>
18002a3f9: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002a3fd: 48 85 d2                    	test	rdx, rdx
18002a400: 0f 84 29 0d 00 00           	je	0x18002b12f <.text+0x2a12f>
18002a406: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a409: 48 89 f1                    	mov	rcx, rsi
18002a40c: 4d 89 e0                    	mov	r8, r12
18002a40f: 49 89 d9                    	mov	r9, rbx
18002a412: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18002a418: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002a41b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a41e: 48 89 f1                    	mov	rcx, rsi
18002a421: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a427: 84 c0                       	test	al, al
18002a429: 0f 85 4f ef ff ff           	jne	0x18002937e <.text+0x2837e>
18002a42f: 44 29 75 d0                 	sub	dword ptr [rbp - 0x30], r14d
18002a433: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
18002a437: 48 89 4d b0                 	mov	qword ptr [rbp - 0x50], rcx
18002a43b: 48 89 4d d8                 	mov	qword ptr [rbp - 0x28], rcx
18002a43f: 0f 8e 0f f0 ff ff           	jle	0x180029454 <.text+0x28454>
18002a445: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
18002a449: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18002a44d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18002a451: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18002a455: 44 89 6d e8                 	mov	dword ptr [rbp - 0x18], r13d
18002a459: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a45c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a45f: b8 ec 19 00 00              	mov	eax, 0x19ec
18002a464: 48 01 c2                    	add	rdx, rax
18002a467: 48 89 f1                    	mov	rcx, rsi
18002a46a: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002a470: e8 3b b7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a475: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a479: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a47c: 48 89 f1                    	mov	rcx, rsi
18002a47f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a485: 84 c0                       	test	al, al
18002a487: 0f 85 f1 ee ff ff           	jne	0x18002937e <.text+0x2837e>
18002a48d: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a490: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a493: 4d 8d 81 5b 1a 00 00        	lea	r8, [r9 + 0x1a5b]
18002a49a: 49 81 c1 67 1a 00 00        	add	r9, 0x1a67
18002a4a1: c7 44 24 20 7c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7c
18002a4a9: 48 89 f1                    	mov	rcx, rsi
18002a4ac: 48 89 ea                    	mov	rdx, rbp
18002a4af: e8 dc b8 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002a4b4: 49 89 c4                    	mov	r12, rax
18002a4b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a4ba: 48 89 f1                    	mov	rcx, rsi
18002a4bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a4c3: 84 c0                       	test	al, al
18002a4c5: 0f 85 b3 ee ff ff           	jne	0x18002937e <.text+0x2837e>
18002a4cb: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18002a4cf: 48 85 d2                    	test	rdx, rdx
18002a4d2: 0f 84 c5 0c 00 00           	je	0x18002b19d <.text+0x2a19d>
18002a4d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a4db: 48 89 f1                    	mov	rcx, rsi
18002a4de: 4d 89 e0                    	mov	r8, r12
18002a4e1: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18002a4e5: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18002a4eb: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18002a4ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a4f1: 48 89 f1                    	mov	rcx, rsi
18002a4f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a4fa: 84 c0                       	test	al, al
18002a4fc: 0f 85 7c ee ff ff           	jne	0x18002937e <.text+0x2837e>
18002a502: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
18002a506: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002a50a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a50d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a510: b8 cb 0e 00 00              	mov	eax, 0xecb
18002a515: 48 01 c2                    	add	rdx, rax
18002a518: 48 89 f1                    	mov	rcx, rsi
18002a51b: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002a521: e8 8a b6 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a526: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a52a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a52d: 48 89 f1                    	mov	rcx, rsi
18002a530: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a536: 84 c0                       	test	al, al
18002a538: 0f 85 40 ee ff ff           	jne	0x18002937e <.text+0x2837e>
18002a53e: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a541: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a544: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18002a54b: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18002a552: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18002a55a: 48 89 f1                    	mov	rcx, rsi
18002a55d: 48 89 ea                    	mov	rdx, rbp
18002a560: e8 2b b8 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002a565: 49 89 c6                    	mov	r14, rax
18002a568: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a56b: 48 89 f1                    	mov	rcx, rsi
18002a56e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a574: 84 c0                       	test	al, al
18002a576: 0f 85 02 ee ff ff           	jne	0x18002937e <.text+0x2837e>
18002a57c: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18002a580: 48 85 d2                    	test	rdx, rdx
18002a583: 0f 84 dd 0b 00 00           	je	0x18002b166 <.text+0x2a166>
18002a589: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a58c: 48 89 f1                    	mov	rcx, rsi
18002a58f: 4d 89 f0                    	mov	r8, r14
18002a592: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18002a596: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002a59c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002a5a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a5a3: 48 89 f1                    	mov	rcx, rsi
18002a5a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a5ac: 84 c0                       	test	al, al
18002a5ae: 0f 85 ca ed ff ff           	jne	0x18002937e <.text+0x2837e>
18002a5b4: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18002a5b8: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18002a5bb: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a5be: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a5c1: b8 ec 19 00 00              	mov	eax, 0x19ec
18002a5c6: 48 01 c2                    	add	rdx, rax
18002a5c9: 48 89 f1                    	mov	rcx, rsi
18002a5cc: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002a5d2: e8 d9 b5 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a5d7: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a5db: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a5de: 48 89 f1                    	mov	rcx, rsi
18002a5e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a5e7: 84 c0                       	test	al, al
18002a5e9: 0f 85 8f ed ff ff           	jne	0x18002937e <.text+0x2837e>
18002a5ef: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a5f2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a5f5: 4d 8d 81 95 1a 00 00        	lea	r8, [r9 + 0x1a95]
18002a5fc: 49 81 c1 a1 1a 00 00        	add	r9, 0x1aa1
18002a603: c7 44 24 20 7e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7e
18002a60b: 48 89 f1                    	mov	rcx, rsi
18002a60e: 48 89 ea                    	mov	rdx, rbp
18002a611: e8 7a b7 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002a616: 49 89 c6                    	mov	r14, rax
18002a619: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a61c: 48 89 f1                    	mov	rcx, rsi
18002a61f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a625: 84 c0                       	test	al, al
18002a627: 0f 85 51 ed ff ff           	jne	0x18002937e <.text+0x2837e>
18002a62d: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002a631: 48 85 d2                    	test	rdx, rdx
18002a634: 0f 84 d1 0b 00 00           	je	0x18002b20b <.text+0x2a20b>
18002a63a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a63d: 48 89 f1                    	mov	rcx, rsi
18002a640: 4d 89 f0                    	mov	r8, r14
18002a643: 49 89 d9                    	mov	r9, rbx
18002a646: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18002a64c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a64f: 48 89 f1                    	mov	rcx, rsi
18002a652: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a658: 84 c0                       	test	al, al
18002a65a: 0f 84 f4 ed ff ff           	je	0x180029454 <.text+0x28454>
18002a660: e9 19 ed ff ff              	jmp	0x18002937e <.text+0x2837e>
18002a665: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
18002a669: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a66c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a66f: b8 cb 0e 00 00              	mov	eax, 0xecb
18002a674: 48 01 c2                    	add	rdx, rax
18002a677: 48 89 f1                    	mov	rcx, rsi
18002a67a: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002a680: e8 2b b5 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a685: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a689: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a68c: 48 89 f1                    	mov	rcx, rsi
18002a68f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a695: 84 c0                       	test	al, al
18002a697: 0f 85 e1 ec ff ff           	jne	0x18002937e <.text+0x2837e>
18002a69d: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a6a0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a6a3: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18002a6aa: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18002a6b1: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18002a6b9: 48 89 f1                    	mov	rcx, rsi
18002a6bc: 48 89 ea                    	mov	rdx, rbp
18002a6bf: e8 cc b6 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002a6c4: 49 89 c4                    	mov	r12, rax
18002a6c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a6ca: 48 89 f1                    	mov	rcx, rsi
18002a6cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a6d3: 84 c0                       	test	al, al
18002a6d5: 0f 85 a3 ec ff ff           	jne	0x18002937e <.text+0x2837e>
18002a6db: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002a6df: 48 85 d2                    	test	rdx, rdx
18002a6e2: 0f 84 7e 0a 00 00           	je	0x18002b166 <.text+0x2a166>
18002a6e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a6eb: 48 89 f1                    	mov	rcx, rsi
18002a6ee: 4d 89 e0                    	mov	r8, r12
18002a6f1: 49 89 d9                    	mov	r9, rbx
18002a6f4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002a6fa: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002a6fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a701: 48 89 f1                    	mov	rcx, rsi
18002a704: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a70a: 84 c0                       	test	al, al
18002a70c: 0f 85 6c ec ff ff           	jne	0x18002937e <.text+0x2837e>
18002a712: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18002a716: 48 89 55 d8                 	mov	qword ptr [rbp - 0x28], rdx
18002a71a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a71d: 48 89 f1                    	mov	rcx, rsi
18002a720: 4d 89 e0                    	mov	r8, r12
18002a723: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18002a727: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002a72d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18002a731: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a734: 48 89 f1                    	mov	rcx, rsi
18002a737: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a73d: 84 c0                       	test	al, al
18002a73f: 0f 85 39 ec ff ff           	jne	0x18002937e <.text+0x2837e>
18002a745: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002a749: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
18002a74d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a750: 48 89 f1                    	mov	rcx, rsi
18002a753: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18002a759: 84 c0                       	test	al, al
18002a75b: 0f 84 bc f5 ff ff           	je	0x180029d1d <.text+0x28d1d>
18002a761: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
18002a765: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a768: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a76b: b8 cb 0e 00 00              	mov	eax, 0xecb
18002a770: 48 01 c2                    	add	rdx, rax
18002a773: 48 89 f1                    	mov	rcx, rsi
18002a776: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002a77c: e8 2f b4 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a781: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a785: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a788: 48 89 f1                    	mov	rcx, rsi
18002a78b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a791: 84 c0                       	test	al, al
18002a793: 0f 85 e5 eb ff ff           	jne	0x18002937e <.text+0x2837e>
18002a799: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a79c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a79f: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
18002a7a6: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18002a7ad: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
18002a7b5: 48 89 f1                    	mov	rcx, rsi
18002a7b8: 48 89 ea                    	mov	rdx, rbp
18002a7bb: e8 d0 b5 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002a7c0: 49 89 c4                    	mov	r12, rax
18002a7c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a7c6: 48 89 f1                    	mov	rcx, rsi
18002a7c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a7cf: 84 c0                       	test	al, al
18002a7d1: 0f 85 a7 eb ff ff           	jne	0x18002937e <.text+0x2837e>
18002a7d7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002a7db: 48 85 d2                    	test	rdx, rdx
18002a7de: 0f 84 4b 09 00 00           	je	0x18002b12f <.text+0x2a12f>
18002a7e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a7e7: 48 89 f1                    	mov	rcx, rsi
18002a7ea: 4d 89 e0                    	mov	r8, r12
18002a7ed: 49 89 d9                    	mov	r9, rbx
18002a7f0: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18002a7f6: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002a7f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a7fc: 48 89 f1                    	mov	rcx, rsi
18002a7ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a805: 84 c0                       	test	al, al
18002a807: 0f 85 71 eb ff ff           	jne	0x18002937e <.text+0x2837e>
18002a80d: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18002a811: 48 89 55 d8                 	mov	qword ptr [rbp - 0x28], rdx
18002a815: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a818: 48 89 f1                    	mov	rcx, rsi
18002a81b: 4d 89 e0                    	mov	r8, r12
18002a81e: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18002a822: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18002a828: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18002a82b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a82e: 48 89 f1                    	mov	rcx, rsi
18002a831: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a837: 84 c0                       	test	al, al
18002a839: 0f 85 3f eb ff ff           	jne	0x18002937e <.text+0x2837e>
18002a83f: 8b 45 d0                    	mov	eax, dword ptr [rbp - 0x30]
18002a842: 3b 45 d8                    	cmp	eax, dword ptr [rbp - 0x28]
18002a845: 0f 8d 09 ec ff ff           	jge	0x180029454 <.text+0x28454>
18002a84b: e9 cd f4 ff ff              	jmp	0x180029d1d <.text+0x28d1d>
18002a850: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a853: ba 3f 0b 00 00              	mov	edx, 0xb3f
18002a858: 48 03 10                    	add	rdx, qword ptr [rax]
18002a85b: 48 89 f1                    	mov	rcx, rsi
18002a85e: 41 b8 28 00 00 00           	mov	r8d, 0x28
18002a864: e8 47 b3 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a869: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002a86d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a870: 48 89 f1                    	mov	rcx, rsi
18002a873: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a879: 84 c0                       	test	al, al
18002a87b: 0f 85 fd ea ff ff           	jne	0x18002937e <.text+0x2837e>
18002a881: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002a885: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a888: 4c 8d 05 a9 92 0b 00        	lea	r8, [rip + 0xb92a9]     # 0x1800e3b38
18002a88f: 48 89 f1                    	mov	rcx, rsi
18002a892: ff 50 70                    	call	qword ptr [rax + 0x70]
18002a895: e9 e4 ea ff ff              	jmp	0x18002937e <.text+0x2837e>
18002a89a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a89d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a8a0: 48 89 f1                    	mov	rcx, rsi
18002a8a3: 45 31 c0                    	xor	r8d, r8d
18002a8a6: e8 05 b3 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a8ab: 48 89 c7                    	mov	rdi, rax
18002a8ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a8b1: 48 89 f1                    	mov	rcx, rsi
18002a8b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a8ba: 84 c0                       	test	al, al
18002a8bc: 0f 85 bc ea ff ff           	jne	0x18002937e <.text+0x2837e>
18002a8c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a8c5: 4c 8d 05 bb 92 0b 00        	lea	r8, [rip + 0xb92bb]     # 0x1800e3b87
18002a8cc: e9 41 eb ff ff              	jmp	0x180029412 <.text+0x28412>
18002a8d1: c7 45 d8 24 00 00 00        	mov	dword ptr [rbp - 0x28], 0x24
18002a8d8: 45 31 f6                    	xor	r14d, r14d
18002a8db: 49 89 ec                    	mov	r12, rbp
18002a8de: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a8e1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a8e4: b8 ec 19 00 00              	mov	eax, 0x19ec
18002a8e9: 48 01 c2                    	add	rdx, rax
18002a8ec: 48 89 f1                    	mov	rcx, rsi
18002a8ef: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002a8f5: e8 b6 b2 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a8fa: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002a8fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a901: 48 89 f1                    	mov	rcx, rsi
18002a904: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a90a: 84 c0                       	test	al, al
18002a90c: 0f 85 6c ea ff ff           	jne	0x18002937e <.text+0x2837e>
18002a912: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a915: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a918: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18002a91f: 49 81 c1 3f 1a 00 00        	add	r9, 0x1a3f
18002a926: c7 44 24 20 54 00 00 00     	mov	dword ptr [rsp + 0x20], 0x54
18002a92e: 48 89 f1                    	mov	rcx, rsi
18002a931: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002a935: e8 b6 b3 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002a93a: 49 89 c5                    	mov	r13, rax
18002a93d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a940: 48 89 f1                    	mov	rcx, rsi
18002a943: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a949: 84 c0                       	test	al, al
18002a94b: 0f 85 2d ea ff ff           	jne	0x18002937e <.text+0x2837e>
18002a951: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a954: 48 89 f1                    	mov	rcx, rsi
18002a957: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a95d: 84 c0                       	test	al, al
18002a95f: 0f 85 19 ea ff ff           	jne	0x18002937e <.text+0x2837e>
18002a965: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002a969: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a96c: 48 89 f1                    	mov	rcx, rsi
18002a96f: 4d 89 e8                    	mov	r8, r13
18002a972: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002a978: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002a97c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a97f: 48 89 f1                    	mov	rcx, rsi
18002a982: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a988: 84 c0                       	test	al, al
18002a98a: 0f 85 ee e9 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a990: 44 89 75 d8                 	mov	dword ptr [rbp - 0x28], r14d
18002a994: 48 89 f1                    	mov	rcx, rsi
18002a997: 44 89 f2                    	mov	edx, r14d
18002a99a: e8 51 b8 08 00              	call	0x1800b61f0 <Java_j2cc_internal_Loader_bootstrap+0xaa0>
18002a99f: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18002a9a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a9a6: 48 89 f1                    	mov	rcx, rsi
18002a9a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a9af: 84 c0                       	test	al, al
18002a9b1: 0f 85 c7 e9 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a9b7: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a9ba: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002a9bd: b8 6b 18 00 00              	mov	eax, 0x186b
18002a9c2: 48 01 c2                    	add	rdx, rax
18002a9c5: 48 89 f1                    	mov	rcx, rsi
18002a9c8: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
18002a9ce: e8 dd b1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002a9d3: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002a9d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002a9da: 48 89 f1                    	mov	rcx, rsi
18002a9dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002a9e3: 84 c0                       	test	al, al
18002a9e5: 0f 85 93 e9 ff ff           	jne	0x18002937e <.text+0x2837e>
18002a9eb: 49 8b 07                    	mov	rax, qword ptr [r15]
18002a9ee: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002a9f1: 4d 8d 81 db 1a 00 00        	lea	r8, [r9 + 0x1adb]
18002a9f8: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
18002a9ff: c7 44 24 20 7f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7f
18002aa07: 48 89 f1                    	mov	rcx, rsi
18002aa0a: 4c 89 e2                    	mov	rdx, r12
18002aa0d: e8 7e b3 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002aa12: 49 89 c5                    	mov	r13, rax
18002aa15: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002aa18: 48 89 f1                    	mov	rcx, rsi
18002aa1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002aa21: 84 c0                       	test	al, al
18002aa23: 0f 85 55 e9 ff ff           	jne	0x18002937e <.text+0x2837e>
18002aa29: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002aa2d: 48 85 d2                    	test	rdx, rdx
18002aa30: 0f 84 8b 06 00 00           	je	0x18002b0c1 <.text+0x2a0c1>
18002aa36: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002aa39: 48 89 f1                    	mov	rcx, rsi
18002aa3c: 4d 89 e8                    	mov	r8, r13
18002aa3f: 49 89 d9                    	mov	r9, rbx
18002aa42: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002aa48: 0f b6 c0                    	movzx	eax, al
18002aa4b: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002aa4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002aa51: 48 89 f1                    	mov	rcx, rsi
18002aa54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002aa5a: 84 c0                       	test	al, al
18002aa5c: 0f 85 1c e9 ff ff           	jne	0x18002937e <.text+0x2837e>
18002aa62: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18002aa66: 74 1e                       	je	0x18002aa86 <.text+0x29a86>
18002aa68: 41 83 c6 01                 	add	r14d, 0x1
18002aa6c: 44 89 75 d0                 	mov	dword ptr [rbp - 0x30], r14d
18002aa70: c7 45 d8 24 00 00 00        	mov	dword ptr [rbp - 0x28], 0x24
18002aa77: 41 83 fe 24                 	cmp	r14d, 0x24
18002aa7b: 0f 8c 5d fe ff ff           	jl	0x18002a8de <.text+0x298de>
18002aa81: e9 f8 e8 ff ff              	jmp	0x18002937e <.text+0x2837e>
18002aa86: 49 8b 07                    	mov	rax, qword ptr [r15]
18002aa89: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002aa8c: b8 ec 19 00 00              	mov	eax, 0x19ec
18002aa91: 48 01 c2                    	add	rdx, rax
18002aa94: 48 89 f1                    	mov	rcx, rsi
18002aa97: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002aa9d: e8 0e b1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002aaa2: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002aaa6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002aaa9: 48 89 f1                    	mov	rcx, rsi
18002aaac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002aab2: 84 c0                       	test	al, al
18002aab4: 0f 85 c4 e8 ff ff           	jne	0x18002937e <.text+0x2837e>
18002aaba: 49 8b 07                    	mov	rax, qword ptr [r15]
18002aabd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002aac0: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002aac4: 49 83 c1 6a                 	add	r9, 0x6a
18002aac8: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002aad0: 48 89 f1                    	mov	rcx, rsi
18002aad3: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002aad7: e8 14 b2 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002aadc: 49 89 c5                    	mov	r13, rax
18002aadf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002aae2: 48 89 f1                    	mov	rcx, rsi
18002aae5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002aaeb: 84 c0                       	test	al, al
18002aaed: 0f 85 8b e8 ff ff           	jne	0x18002937e <.text+0x2837e>
18002aaf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002aaf6: 48 89 f1                    	mov	rcx, rsi
18002aaf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002aaff: 84 c0                       	test	al, al
18002ab01: 0f 85 77 e8 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ab07: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002ab0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ab0e: 48 89 f1                    	mov	rcx, rsi
18002ab11: 4d 89 e8                    	mov	r8, r13
18002ab14: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002ab1a: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002ab1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ab21: 48 89 f1                    	mov	rcx, rsi
18002ab24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ab2a: 84 c0                       	test	al, al
18002ab2c: 0f 85 4c e8 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ab32: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18002ab37: 75 51                       	jne	0x18002ab8a <.text+0x29b8a>
18002ab39: 49 8b 07                    	mov	rax, qword ptr [r15]
18002ab3c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ab3f: 48 89 f1                    	mov	rcx, rsi
18002ab42: 45 31 c0                    	xor	r8d, r8d
18002ab45: e8 66 b0 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ab4a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002ab4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ab51: 48 89 f1                    	mov	rcx, rsi
18002ab54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ab5a: 84 c0                       	test	al, al
18002ab5c: 0f 85 1c e8 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ab62: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002ab66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ab69: 48 89 f1                    	mov	rcx, rsi
18002ab6c: 4c 8d 05 87 8f 0b 00        	lea	r8, [rip + 0xb8f87]     # 0x1800e3afa
18002ab73: ff 50 70                    	call	qword ptr [rax + 0x70]
18002ab76: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ab79: 48 89 f1                    	mov	rcx, rsi
18002ab7c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ab82: 84 c0                       	test	al, al
18002ab84: 0f 85 f4 e7 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ab8a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002ab8d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ab90: b8 84 00 00 00              	mov	eax, 0x84
18002ab95: 48 01 c2                    	add	rdx, rax
18002ab98: 48 89 f1                    	mov	rcx, rsi
18002ab9b: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002aba1: e8 0a b0 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002aba6: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002abaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002abad: 48 89 f1                    	mov	rcx, rsi
18002abb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002abb6: 84 c0                       	test	al, al
18002abb8: 0f 85 c0 e7 ff ff           	jne	0x18002937e <.text+0x2837e>
18002abbe: 49 8b 07                    	mov	rax, qword ptr [r15]
18002abc1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002abc4: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18002abcb: 49 81 c1 19 01 00 00        	add	r9, 0x119
18002abd2: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18002abda: 48 89 f1                    	mov	rcx, rsi
18002abdd: 4c 89 e2                    	mov	rdx, r12
18002abe0: e8 6b b0 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002abe5: 49 89 c5                    	mov	r13, rax
18002abe8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002abeb: 48 89 f1                    	mov	rcx, rsi
18002abee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002abf4: 84 c0                       	test	al, al
18002abf6: 0f 85 82 e7 ff ff           	jne	0x18002937e <.text+0x2837e>
18002abfc: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002ac00: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ac03: 48 89 f1                    	mov	rcx, rsi
18002ac06: 4d 89 e8                    	mov	r8, r13
18002ac09: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002ac0f: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002ac13: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ac16: 48 89 f1                    	mov	rcx, rsi
18002ac19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ac1f: 84 c0                       	test	al, al
18002ac21: 0f 85 57 e7 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ac27: 49 8b 07                    	mov	rax, qword ptr [r15]
18002ac2a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ac2d: b8 59 01 00 00              	mov	eax, 0x159
18002ac32: 48 01 c2                    	add	rdx, rax
18002ac35: 48 89 f1                    	mov	rcx, rsi
18002ac38: 41 b8 04 00 00 00           	mov	r8d, 0x4
18002ac3e: e8 6d af 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ac43: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002ac47: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ac4a: 48 89 f1                    	mov	rcx, rsi
18002ac4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ac53: 84 c0                       	test	al, al
18002ac55: 0f 85 23 e7 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ac5b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002ac5e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002ac61: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18002ac68: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18002ac6f: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18002ac77: 48 89 f1                    	mov	rcx, rsi
18002ac7a: 4c 89 e2                    	mov	rdx, r12
18002ac7d: e8 0e b1 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002ac82: 49 89 c5                    	mov	r13, rax
18002ac85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ac88: 48 89 f1                    	mov	rcx, rsi
18002ac8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ac91: 84 c0                       	test	al, al
18002ac93: 0f 85 e5 e6 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ac99: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002ac9d: 48 85 d2                    	test	rdx, rdx
18002aca0: 0f 84 e4 03 00 00           	je	0x18002b08a <.text+0x2a08a>
18002aca6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002aca9: 48 89 f1                    	mov	rcx, rsi
18002acac: 4d 89 e8                    	mov	r8, r13
18002acaf: 49 89 d9                    	mov	r9, rbx
18002acb2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002acb8: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002acbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002acbf: 48 89 f1                    	mov	rcx, rsi
18002acc2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002acc8: 84 c0                       	test	al, al
18002acca: 0f 85 ae e6 ff ff           	jne	0x18002937e <.text+0x2837e>
18002acd0: 44 89 75 d8                 	mov	dword ptr [rbp - 0x28], r14d
18002acd4: 49 8b 07                    	mov	rax, qword ptr [r15]
18002acd7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002acda: b8 9b 01 00 00              	mov	eax, 0x19b
18002acdf: 48 01 c2                    	add	rdx, rax
18002ace2: 48 89 f1                    	mov	rcx, rsi
18002ace5: 41 b8 05 00 00 00           	mov	r8d, 0x5
18002aceb: e8 c0 ae 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002acf0: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002acf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002acf7: 48 89 f1                    	mov	rcx, rsi
18002acfa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ad00: 84 c0                       	test	al, al
18002ad02: 0f 85 76 e6 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ad08: 49 8b 07                    	mov	rax, qword ptr [r15]
18002ad0b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002ad0e: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
18002ad15: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
18002ad1c: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
18002ad24: 48 89 f1                    	mov	rcx, rsi
18002ad27: 4c 89 e2                    	mov	rdx, r12
18002ad2a: e8 61 b0 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002ad2f: 49 89 c5                    	mov	r13, rax
18002ad32: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ad35: 48 89 f1                    	mov	rcx, rsi
18002ad38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ad3e: 84 c0                       	test	al, al
18002ad40: 0f 85 38 e6 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ad46: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002ad4a: 48 85 d2                    	test	rdx, rdx
18002ad4d: 0f 84 a5 03 00 00           	je	0x18002b0f8 <.text+0x2a0f8>
18002ad53: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ad56: 48 89 f1                    	mov	rcx, rsi
18002ad59: 4d 89 e8                    	mov	r8, r13
18002ad5c: 49 89 d9                    	mov	r9, rbx
18002ad5f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002ad65: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002ad69: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ad6c: 48 89 f1                    	mov	rcx, rsi
18002ad6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ad75: 84 c0                       	test	al, al
18002ad77: 0f 85 01 e6 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ad7d: 49 8b 07                    	mov	rax, qword ptr [r15]
18002ad80: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ad83: b8 cb 0e 00 00              	mov	eax, 0xecb
18002ad88: 48 01 c2                    	add	rdx, rax
18002ad8b: 48 89 f1                    	mov	rcx, rsi
18002ad8e: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002ad94: e8 17 ae 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ad99: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002ad9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ada0: 48 89 f1                    	mov	rcx, rsi
18002ada3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ada9: 84 c0                       	test	al, al
18002adab: 0f 85 cd e5 ff ff           	jne	0x18002937e <.text+0x2837e>
18002adb1: 49 8b 07                    	mov	rax, qword ptr [r15]
18002adb4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002adb7: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
18002adbe: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18002adc5: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
18002adcd: 48 89 f1                    	mov	rcx, rsi
18002add0: 4c 89 e2                    	mov	rdx, r12
18002add3: e8 b8 af 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002add8: 49 89 c5                    	mov	r13, rax
18002addb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002adde: 48 89 f1                    	mov	rcx, rsi
18002ade1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ade7: 84 c0                       	test	al, al
18002ade9: 0f 85 8f e5 ff ff           	jne	0x18002937e <.text+0x2837e>
18002adef: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002adf3: 48 85 d2                    	test	rdx, rdx
18002adf6: 0f 84 57 02 00 00           	je	0x18002b053 <.text+0x2a053>
18002adfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002adff: 48 89 f1                    	mov	rcx, rsi
18002ae02: 4d 89 e8                    	mov	r8, r13
18002ae05: 49 89 d9                    	mov	r9, rbx
18002ae08: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002ae0e: 0f b6 c0                    	movzx	eax, al
18002ae11: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002ae14: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ae17: 48 89 f1                    	mov	rcx, rsi
18002ae1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ae20: 84 c0                       	test	al, al
18002ae22: 0f 85 56 e5 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ae28: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18002ae2c: 0f 85 36 fc ff ff           	jne	0x18002aa68 <.text+0x29a68>
18002ae32: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
18002ae36: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18002ae3a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18002ae3e: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18002ae42: 44 89 75 e8                 	mov	dword ptr [rbp - 0x18], r14d
18002ae46: 49 8b 07                    	mov	rax, qword ptr [r15]
18002ae49: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ae4c: b8 ec 19 00 00              	mov	eax, 0x19ec
18002ae51: 48 01 c2                    	add	rdx, rax
18002ae54: 48 89 f1                    	mov	rcx, rsi
18002ae57: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002ae5d: e8 4e ad 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ae62: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002ae66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ae69: 48 89 f1                    	mov	rcx, rsi
18002ae6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ae72: 84 c0                       	test	al, al
18002ae74: 0f 85 04 e5 ff ff           	jne	0x18002937e <.text+0x2837e>
18002ae7a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002ae7d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002ae80: 4d 8d 81 5b 1a 00 00        	lea	r8, [r9 + 0x1a5b]
18002ae87: 49 81 c1 67 1a 00 00        	add	r9, 0x1a67
18002ae8e: c7 44 24 20 7c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7c
18002ae96: 48 89 f1                    	mov	rcx, rsi
18002ae99: 4c 89 e2                    	mov	rdx, r12
18002ae9c: e8 ef ae 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002aea1: 49 89 c5                    	mov	r13, rax
18002aea4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002aea7: 48 89 f1                    	mov	rcx, rsi
18002aeaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002aeb0: 84 c0                       	test	al, al
18002aeb2: 0f 85 c6 e4 ff ff           	jne	0x18002937e <.text+0x2837e>
18002aeb8: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18002aebc: 48 85 d2                    	test	rdx, rdx
18002aebf: 0f 84 d8 02 00 00           	je	0x18002b19d <.text+0x2a19d>
18002aec5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002aec8: 48 89 f1                    	mov	rcx, rsi
18002aecb: 4d 89 e8                    	mov	r8, r13
18002aece: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18002aed2: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18002aed8: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18002aedb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002aede: 48 89 f1                    	mov	rcx, rsi
18002aee1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002aee7: 84 c0                       	test	al, al
18002aee9: 0f 85 8f e4 ff ff           	jne	0x18002937e <.text+0x2837e>
18002aeef: 49 8b 07                    	mov	rax, qword ptr [r15]
18002aef2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002aef5: 4d 8d 81 6c 1a 00 00        	lea	r8, [r9 + 0x1a6c]
18002aefc: 49 81 c1 76 1a 00 00        	add	r9, 0x1a76
18002af03: c7 44 24 20 7d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7d
18002af0b: 48 89 f1                    	mov	rcx, rsi
18002af0e: 4c 89 e2                    	mov	rdx, r12
18002af11: e8 7a ae 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002af16: 49 89 c5                    	mov	r13, rax
18002af19: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002af1c: 48 89 f1                    	mov	rcx, rsi
18002af1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002af25: 84 c0                       	test	al, al
18002af27: 0f 85 51 e4 ff ff           	jne	0x18002937e <.text+0x2837e>
18002af2d: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002af31: 48 85 d2                    	test	rdx, rdx
18002af34: 0f 84 9a 02 00 00           	je	0x18002b1d4 <.text+0x2a1d4>
18002af3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002af3d: 48 89 f1                    	mov	rcx, rsi
18002af40: 4d 89 e8                    	mov	r8, r13
18002af43: 49 89 d9                    	mov	r9, rbx
18002af46: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002af4c: 0f b6 c0                    	movzx	eax, al
18002af4f: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002af52: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002af55: 48 89 f1                    	mov	rcx, rsi
18002af58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002af5e: 84 c0                       	test	al, al
18002af60: 0f 84 02 fb ff ff           	je	0x18002aa68 <.text+0x29a68>
18002af66: e9 13 e4 ff ff              	jmp	0x18002937e <.text+0x2837e>
18002af6b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002af6e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002af71: 48 89 f1                    	mov	rcx, rsi
18002af74: 45 31 c0                    	xor	r8d, r8d
18002af77: e8 34 ac 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002af7c: 48 89 c7                    	mov	rdi, rax
18002af7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002af82: 48 89 f1                    	mov	rcx, rsi
18002af85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002af8b: 84 c0                       	test	al, al
18002af8d: 0f 85 eb e3 ff ff           	jne	0x18002937e <.text+0x2837e>
18002af93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002af96: 4c 8d 05 15 8c 0b 00        	lea	r8, [rip + 0xb8c15]     # 0x1800e3bb2
18002af9d: e9 70 e4 ff ff              	jmp	0x180029412 <.text+0x28412>
18002afa2: 49 8b 07                    	mov	rax, qword ptr [r15]
18002afa5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002afa8: 48 89 f1                    	mov	rcx, rsi
18002afab: 45 31 c0                    	xor	r8d, r8d
18002afae: e8 fd ab 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002afb3: 48 89 c7                    	mov	rdi, rax
18002afb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002afb9: 48 89 f1                    	mov	rcx, rsi
18002afbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002afc2: 84 c0                       	test	al, al
18002afc4: 0f 85 b4 e3 ff ff           	jne	0x18002937e <.text+0x2837e>
18002afca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002afcd: 4c 8d 05 06 8c 0b 00        	lea	r8, [rip + 0xb8c06]     # 0x1800e3bda
18002afd4: e9 39 e4 ff ff              	jmp	0x180029412 <.text+0x28412>
18002afd9: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
18002afe0: e9 76 f8 ff ff              	jmp	0x18002a85b <.text+0x2985b>
18002afe5: 49 8b 07                    	mov	rax, qword ptr [r15]
18002afe8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002afeb: 48 89 f1                    	mov	rcx, rsi
18002afee: 45 31 c0                    	xor	r8d, r8d
18002aff1: e8 ba ab 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002aff6: 48 89 c7                    	mov	rdi, rax
18002aff9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002affc: 48 89 f1                    	mov	rcx, rsi
18002afff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b005: 84 c0                       	test	al, al
18002b007: 0f 85 71 e3 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b00d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b010: 4c 8d 05 ee 8b 0b 00        	lea	r8, [rip + 0xb8bee]     # 0x1800e3c05
18002b017: e9 f6 e3 ff ff              	jmp	0x180029412 <.text+0x28412>
18002b01c: 49 8b 07                    	mov	rax, qword ptr [r15]
18002b01f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b022: 48 89 f1                    	mov	rcx, rsi
18002b025: 45 31 c0                    	xor	r8d, r8d
18002b028: e8 83 ab 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b02d: 48 89 c7                    	mov	rdi, rax
18002b030: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b033: 48 89 f1                    	mov	rcx, rsi
18002b036: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b03c: 84 c0                       	test	al, al
18002b03e: 0f 85 3a e3 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b044: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b047: 4c 8d 05 e2 8b 0b 00        	lea	r8, [rip + 0xb8be2]     # 0x1800e3c30
18002b04e: e9 bf e3 ff ff              	jmp	0x180029412 <.text+0x28412>
18002b053: 49 8b 07                    	mov	rax, qword ptr [r15]
18002b056: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b059: 48 89 f1                    	mov	rcx, rsi
18002b05c: 45 31 c0                    	xor	r8d, r8d
18002b05f: e8 4c ab 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b064: 48 89 c7                    	mov	rdi, rax
18002b067: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b06a: 48 89 f1                    	mov	rcx, rsi
18002b06d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b073: 84 c0                       	test	al, al
18002b075: 0f 85 03 e3 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b07b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b07e: 4c 8d 05 d8 8b 0b 00        	lea	r8, [rip + 0xb8bd8]     # 0x1800e3c5d
18002b085: e9 88 e3 ff ff              	jmp	0x180029412 <.text+0x28412>
18002b08a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002b08d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b090: 48 89 f1                    	mov	rcx, rsi
18002b093: 45 31 c0                    	xor	r8d, r8d
18002b096: e8 15 ab 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b09b: 48 89 c7                    	mov	rdi, rax
18002b09e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b0a1: 48 89 f1                    	mov	rcx, rsi
18002b0a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b0aa: 84 c0                       	test	al, al
18002b0ac: 0f 85 cc e2 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b0b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b0b5: 4c 8d 05 d6 8b 0b 00        	lea	r8, [rip + 0xb8bd6]     # 0x1800e3c92
18002b0bc: e9 51 e3 ff ff              	jmp	0x180029412 <.text+0x28412>
18002b0c1: 49 8b 07                    	mov	rax, qword ptr [r15]
18002b0c4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b0c7: 48 89 f1                    	mov	rcx, rsi
18002b0ca: 45 31 c0                    	xor	r8d, r8d
18002b0cd: e8 de aa 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b0d2: 48 89 c7                    	mov	rdi, rax
18002b0d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b0d8: 48 89 f1                    	mov	rcx, rsi
18002b0db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b0e1: 84 c0                       	test	al, al
18002b0e3: 0f 85 95 e2 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b0e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b0ec: 4c 8d 05 ae 8d 0b 00        	lea	r8, [rip + 0xb8dae]     # 0x1800e3ea1
18002b0f3: e9 1a e3 ff ff              	jmp	0x180029412 <.text+0x28412>
18002b0f8: 49 8b 07                    	mov	rax, qword ptr [r15]
18002b0fb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b0fe: 48 89 f1                    	mov	rcx, rsi
18002b101: 45 31 c0                    	xor	r8d, r8d
18002b104: e8 a7 aa 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b109: 48 89 c7                    	mov	rdi, rax
18002b10c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b10f: 48 89 f1                    	mov	rcx, rsi
18002b112: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b118: 84 c0                       	test	al, al
18002b11a: 0f 85 5e e2 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b120: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b123: 4c 8d 05 9d 8b 0b 00        	lea	r8, [rip + 0xb8b9d]     # 0x1800e3cc7
18002b12a: e9 e3 e2 ff ff              	jmp	0x180029412 <.text+0x28412>
18002b12f: 49 8b 07                    	mov	rax, qword ptr [r15]
18002b132: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b135: 48 89 f1                    	mov	rcx, rsi
18002b138: 45 31 c0                    	xor	r8d, r8d
18002b13b: e8 70 aa 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b140: 48 89 c7                    	mov	rdi, rax
18002b143: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b146: 48 89 f1                    	mov	rcx, rsi
18002b149: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b14f: 84 c0                       	test	al, al
18002b151: 0f 85 27 e2 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b157: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b15a: 4c 8d 05 d3 8b 0b 00        	lea	r8, [rip + 0xb8bd3]     # 0x1800e3d34
18002b161: e9 ac e2 ff ff              	jmp	0x180029412 <.text+0x28412>
18002b166: 49 8b 07                    	mov	rax, qword ptr [r15]
18002b169: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b16c: 48 89 f1                    	mov	rcx, rsi
18002b16f: 45 31 c0                    	xor	r8d, r8d
18002b172: e8 39 aa 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b177: 48 89 c7                    	mov	rdi, rax
18002b17a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b17d: 48 89 f1                    	mov	rcx, rsi
18002b180: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b186: 84 c0                       	test	al, al
18002b188: 0f 85 f0 e1 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b18e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b191: 4c 8d 05 67 8b 0b 00        	lea	r8, [rip + 0xb8b67]     # 0x1800e3cff
18002b198: e9 75 e2 ff ff              	jmp	0x180029412 <.text+0x28412>
18002b19d: 49 8b 07                    	mov	rax, qword ptr [r15]
18002b1a0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b1a3: 48 89 f1                    	mov	rcx, rsi
18002b1a6: 45 31 c0                    	xor	r8d, r8d
18002b1a9: e8 02 aa 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b1ae: 48 89 c7                    	mov	rdi, rax
18002b1b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b1b4: 48 89 f1                    	mov	rcx, rsi
18002b1b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b1bd: 84 c0                       	test	al, al
18002b1bf: 0f 85 b9 e1 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b1c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b1c8: 4c 8d 05 9a 8b 0b 00        	lea	r8, [rip + 0xb8b9a]     # 0x1800e3d69
18002b1cf: e9 3e e2 ff ff              	jmp	0x180029412 <.text+0x28412>
18002b1d4: 49 8b 07                    	mov	rax, qword ptr [r15]
18002b1d7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b1da: 48 89 f1                    	mov	rcx, rsi
18002b1dd: 45 31 c0                    	xor	r8d, r8d
18002b1e0: e8 cb a9 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b1e5: 48 89 c7                    	mov	rdi, rax
18002b1e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b1eb: 48 89 f1                    	mov	rcx, rsi
18002b1ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b1f4: 84 c0                       	test	al, al
18002b1f6: 0f 85 82 e1 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b1fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b1ff: 4c 8d 05 b0 8b 0b 00        	lea	r8, [rip + 0xb8bb0]     # 0x1800e3db6
18002b206: e9 07 e2 ff ff              	jmp	0x180029412 <.text+0x28412>
18002b20b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002b20e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002b211: 48 89 f1                    	mov	rcx, rsi
18002b214: 45 31 c0                    	xor	r8d, r8d
18002b217: e8 94 a9 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002b21c: 48 89 c7                    	mov	rdi, rax
18002b21f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b222: 48 89 f1                    	mov	rcx, rsi
18002b225: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002b22b: 84 c0                       	test	al, al
18002b22d: 0f 85 4b e1 ff ff           	jne	0x18002937e <.text+0x2837e>
18002b233: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002b236: 4c 8d 05 de 8b 0b 00        	lea	r8, [rip + 0xb8bde]     # 0x1800e3e1b
18002b23d: e9 d0 e1 ff ff              	jmp	0x180029412 <.text+0x28412>
