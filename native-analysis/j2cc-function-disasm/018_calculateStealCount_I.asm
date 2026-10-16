; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: calculateStealCount()[I
; VA: 0x180060f50
; RVA: 0x60f50..0x63dca
; Static LLVM x86-64 disassembly; not executed.

180060f50: 55                          	push	rbp
180060f51: 41 57                       	push	r15
180060f53: 41 56                       	push	r14
180060f55: 41 55                       	push	r13
180060f57: 41 54                       	push	r12
180060f59: 56                          	push	rsi
180060f5a: 57                          	push	rdi
180060f5b: 53                          	push	rbx
180060f5c: 48 81 ec 18 01 00 00        	sub	rsp, 0x118
180060f63: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180060f6b: 0f 29 b5 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm6
180060f72: 48 89 d3                    	mov	rbx, rdx
180060f75: 48 89 ce                    	mov	rsi, rcx
180060f78: 48 c7 45 70 00 00 00 00     	mov	qword ptr [rbp + 0x70], 0x0
180060f80: 48 8b 01                    	mov	rax, qword ptr [rcx]
180060f83: ba 0f 00 00 00              	mov	edx, 0xf
180060f88: ff 90 98 05 00 00           	call	qword ptr [rax + 0x598]
180060f8e: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180060f92: 49 89 c4                    	mov	r12, rax
180060f95: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180060f99: c7 45 38 00 00 00 00        	mov	dword ptr [rbp + 0x38], 0x0
180060fa0: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
180060fa4: 4c 8b 2d dd f0 07 00        	mov	r13, qword ptr [rip + 0x7f0dd] # 0x1800e0088
180060fab: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180060faf: ba de 1f 00 00              	mov	edx, 0x1fde
180060fb4: 48 03 10                    	add	rdx, qword ptr [rax]
180060fb7: 48 89 f1                    	mov	rcx, rsi
180060fba: 41 b8 66 00 00 00           	mov	r8d, 0x66
180060fc0: e8 eb 4b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060fc5: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180060fc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060fcc: 48 89 f1                    	mov	rcx, rsi
180060fcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060fd5: 84 c0                       	test	al, al
180060fd7: 0f 85 e5 00 00 00           	jne	0x1800610c2 <.text+0x600c2>
180060fdd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180060fe1: 4c 8b 08                    	mov	r9, qword ptr [rax]
180060fe4: 4d 8d 81 1e 31 00 00        	lea	r8, [r9 + 0x311e]
180060feb: 49 81 c1 02 20 00 00        	add	r9, 0x2002
180060ff2: c7 44 24 20 c8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc8
180060ffa: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
180060ffe: 48 89 f1                    	mov	rcx, rsi
180061001: e8 ea 4c 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180061006: 48 89 c7                    	mov	rdi, rax
180061009: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006100c: 48 89 f1                    	mov	rcx, rsi
18006100f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061015: 84 c0                       	test	al, al
180061017: 0f 85 a5 00 00 00           	jne	0x1800610c2 <.text+0x600c2>
18006101d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061020: 48 89 f1                    	mov	rcx, rsi
180061023: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061029: 84 c0                       	test	al, al
18006102b: 0f 85 91 00 00 00           	jne	0x1800610c2 <.text+0x600c2>
180061031: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180061035: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061038: 48 89 f1                    	mov	rcx, rsi
18006103b: 49 89 f8                    	mov	r8, rdi
18006103e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180061044: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180061048: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006104b: 48 89 f1                    	mov	rcx, rsi
18006104e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061054: 84 c0                       	test	al, al
180061056: 75 6a                       	jne	0x1800610c2 <.text+0x600c2>
180061058: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006105c: ba e2 2f 00 00              	mov	edx, 0x2fe2
180061061: 48 03 10                    	add	rdx, qword ptr [rax]
180061064: 48 89 f1                    	mov	rcx, rsi
180061067: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006106d: e8 3e 4b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180061072: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180061076: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061079: 48 89 f1                    	mov	rcx, rsi
18006107c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061082: 84 c0                       	test	al, al
180061084: 75 3c                       	jne	0x1800610c2 <.text+0x600c2>
180061086: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006108a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006108d: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
180061094: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
18006109b: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
1800610a3: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
1800610a7: 48 89 f1                    	mov	rcx, rsi
1800610aa: e8 e1 4c 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800610af: 49 89 c6                    	mov	r14, rax
1800610b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800610b5: 48 89 f1                    	mov	rcx, rsi
1800610b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800610be: 84 c0                       	test	al, al
1800610c0: 74 1d                       	je	0x1800610df <.text+0x600df>
1800610c2: 31 c0                       	xor	eax, eax
1800610c4: 0f 28 b5 80 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0x80]
1800610cb: 48 81 c4 18 01 00 00        	add	rsp, 0x118
1800610d2: 5b                          	pop	rbx
1800610d3: 5f                          	pop	rdi
1800610d4: 5e                          	pop	rsi
1800610d5: 41 5c                       	pop	r12
1800610d7: 41 5d                       	pop	r13
1800610d9: 41 5e                       	pop	r14
1800610db: 41 5f                       	pop	r15
1800610dd: 5d                          	pop	rbp
1800610de: c3                          	ret
1800610df: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800610e3: 48 85 d2                    	test	rdx, rdx
1800610e6: 0f 84 b7 21 00 00           	je	0x1800632a3 <.text+0x622a3>
1800610ec: 48 8d 7d 48                 	lea	rdi, [rbp + 0x48]
1800610f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800610f3: 48 89 f1                    	mov	rcx, rsi
1800610f6: 4d 89 f0                    	mov	r8, r14
1800610f9: 49 89 f9                    	mov	r9, rdi
1800610fc: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180061102: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180061105: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061108: 48 89 f1                    	mov	rcx, rsi
18006110b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061111: 84 c0                       	test	al, al
180061113: 75 ad                       	jne	0x1800610c2 <.text+0x600c2>
180061115: 4c 8b 75 30                 	mov	r14, qword ptr [rbp + 0x30]
180061119: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006111c: 48 89 f1                    	mov	rcx, rsi
18006111f: 4c 89 f2                    	mov	rdx, r14
180061122: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180061128: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
18006112c: 41 39 c0                    	cmp	r8d, eax
18006112f: 0f 9c c1                    	setl	cl
180061132: 45 85 c0                    	test	r8d, r8d
180061135: 0f 99 c2                    	setns	dl
180061138: 84 d1                       	test	cl, dl
18006113a: 0f 85 f3 00 00 00           	jne	0x180061233 <.text+0x60233>
180061140: 89 c3                       	mov	ebx, eax
180061142: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061146: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006114b: 48 03 10                    	add	rdx, qword ptr [rax]
18006114e: 48 89 f1                    	mov	rcx, rsi
180061151: 41 b8 31 00 00 00           	mov	r8d, 0x31
180061157: e8 54 4a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006115c: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180061160: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061163: 48 89 f1                    	mov	rcx, rsi
180061166: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006116c: 84 c0                       	test	al, al
18006116e: 0f 85 4e ff ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061174: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180061178: 48 8d 15 64 70 08 00        	lea	rdx, [rip + 0x87064]    # 0x1800e81e3
18006117f: 4c 8d 75 a8                 	lea	r14, [rbp - 0x58]
180061183: 4c 89 f1                    	mov	rcx, r14
180061186: e8 15 5f fb ff              	call	0x1800170a0 <.text+0x160a0>
18006118b: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
18006118e: 4c 8d 7d c0                 	lea	r15, [rbp - 0x40]
180061192: 4c 89 f9                    	mov	rcx, r15
180061195: e8 96 68 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006119a: 4c 89 f1                    	mov	rcx, r14
18006119d: 4c 89 fa                    	mov	rdx, r15
1800611a0: e8 8b 5f fb ff              	call	0x180017130 <.text+0x16130>
1800611a5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800611a9: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
1800611ad: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800611b0: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
1800611b4: 0f 57 f6                    	xorps	xmm6, xmm6
1800611b7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800611ba: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800611c2: 48 8d 15 21 70 08 00        	lea	rdx, [rip + 0x87021]    # 0x1800e81ea
1800611c9: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
1800611cd: e8 ae 65 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800611d2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800611d6: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
1800611da: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800611dd: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
1800611e1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800611e4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800611ec: 4c 8d 75 d8                 	lea	r14, [rbp - 0x28]
1800611f0: 4c 89 f1                    	mov	rcx, r14
1800611f3: 89 da                       	mov	edx, ebx
1800611f5: e8 36 68 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800611fa: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
1800611fe: 4c 89 f2                    	mov	rdx, r14
180061201: e8 2a 5f fb ff              	call	0x180017130 <.text+0x16130>
180061206: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006120a: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006120e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180061211: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180061215: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180061218: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180061220: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180061224: 0f 84 be 02 00 00           	je	0x1800614e8 <.text+0x604e8>
18006122a: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
18006122e: e9 b9 02 00 00              	jmp	0x1800614ec <.text+0x604ec>
180061233: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
180061236: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180061239: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006123c: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180061240: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180061245: 48 89 f1                    	mov	rcx, rsi
180061248: 4c 89 f2                    	mov	rdx, r14
18006124b: 41 b9 01 00 00 00           	mov	r9d, 0x1
180061251: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180061257: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
18006125b: c7 45 38 01 00 00 00        	mov	dword ptr [rbp + 0x38], 0x1
180061262: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
180061266: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006126a: ba de 1f 00 00              	mov	edx, 0x1fde
18006126f: 48 03 10                    	add	rdx, qword ptr [rax]
180061272: 48 89 f1                    	mov	rcx, rsi
180061275: 41 b8 66 00 00 00           	mov	r8d, 0x66
18006127b: e8 30 49 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180061280: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180061284: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061287: 48 89 f1                    	mov	rcx, rsi
18006128a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061290: 84 c0                       	test	al, al
180061292: 0f 85 2a fe ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061298: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006129c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006129f: 4d 8d 81 34 31 00 00        	lea	r8, [r9 + 0x3134]
1800612a6: 49 81 c1 02 20 00 00        	add	r9, 0x2002
1800612ad: c7 44 24 20 c9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc9
1800612b5: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
1800612b9: 48 89 f1                    	mov	rcx, rsi
1800612bc: e8 2f 4a 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800612c1: 49 89 c6                    	mov	r14, rax
1800612c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800612c7: 48 89 f1                    	mov	rcx, rsi
1800612ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800612d0: 84 c0                       	test	al, al
1800612d2: 0f 85 ea fd ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800612d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800612db: 48 89 f1                    	mov	rcx, rsi
1800612de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800612e4: 84 c0                       	test	al, al
1800612e6: 0f 85 d6 fd ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800612ec: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
1800612f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800612f3: 48 89 f1                    	mov	rcx, rsi
1800612f6: 4d 89 f0                    	mov	r8, r14
1800612f9: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800612ff: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180061303: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061306: 48 89 f1                    	mov	rcx, rsi
180061309: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006130f: 84 c0                       	test	al, al
180061311: 0f 85 ab fd ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061317: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006131b: ba e2 2f 00 00              	mov	edx, 0x2fe2
180061320: 48 03 10                    	add	rdx, qword ptr [rax]
180061323: 48 89 f1                    	mov	rcx, rsi
180061326: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006132c: e8 7f 48 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180061331: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180061335: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061338: 48 89 f1                    	mov	rcx, rsi
18006133b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061341: 84 c0                       	test	al, al
180061343: 0f 85 79 fd ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061349: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006134d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180061350: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
180061357: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
18006135e: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
180061366: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18006136a: 48 89 f1                    	mov	rcx, rsi
18006136d: e8 1e 4a 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180061372: 49 89 c6                    	mov	r14, rax
180061375: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061378: 48 89 f1                    	mov	rcx, rsi
18006137b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061381: 84 c0                       	test	al, al
180061383: 0f 85 39 fd ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061389: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
18006138d: 48 85 d2                    	test	rdx, rdx
180061390: 0f 84 0d 1f 00 00           	je	0x1800632a3 <.text+0x622a3>
180061396: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061399: 48 89 f1                    	mov	rcx, rsi
18006139c: 4d 89 f0                    	mov	r8, r14
18006139f: 49 89 f9                    	mov	r9, rdi
1800613a2: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800613a8: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800613ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800613ae: 48 89 f1                    	mov	rcx, rsi
1800613b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800613b7: 84 c0                       	test	al, al
1800613b9: 0f 85 03 fd ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800613bf: 4c 8b 7d 30                 	mov	r15, qword ptr [rbp + 0x30]
1800613c3: 4d 85 ff                    	test	r15, r15
1800613c6: 0f 84 1a 1f 00 00           	je	0x1800632e6 <.text+0x622e6>
1800613cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800613cf: 48 89 f1                    	mov	rcx, rsi
1800613d2: 4c 89 fa                    	mov	rdx, r15
1800613d5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800613db: 41 89 c6                    	mov	r14d, eax
1800613de: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
1800613e2: 41 39 c0                    	cmp	r8d, eax
1800613e5: 0f 9c c0                    	setl	al
1800613e8: 45 85 c0                    	test	r8d, r8d
1800613eb: 0f 99 c1                    	setns	cl
1800613ee: 84 c8                       	test	al, cl
1800613f0: 0f 85 89 01 00 00           	jne	0x18006157f <.text+0x6057f>
1800613f6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800613fa: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800613ff: 48 03 10                    	add	rdx, qword ptr [rax]
180061402: 48 89 f1                    	mov	rcx, rsi
180061405: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006140b: e8 a0 47 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180061410: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180061414: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061417: 48 89 f1                    	mov	rcx, rsi
18006141a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061420: 84 c0                       	test	al, al
180061422: 0f 85 9a fc ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061428: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18006142c: 48 8d 15 b0 6d 08 00        	lea	rdx, [rip + 0x86db0]    # 0x1800e81e3
180061433: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180061437: 48 89 d9                    	mov	rcx, rbx
18006143a: e8 61 5c fb ff              	call	0x1800170a0 <.text+0x160a0>
18006143f: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
180061442: 4c 8d 7d c0                 	lea	r15, [rbp - 0x40]
180061446: 4c 89 f9                    	mov	rcx, r15
180061449: e8 e2 65 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006144e: 48 89 d9                    	mov	rcx, rbx
180061451: 4c 89 fa                    	mov	rdx, r15
180061454: e8 d7 5c fb ff              	call	0x180017130 <.text+0x16130>
180061459: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006145d: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180061461: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180061464: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180061468: 0f 57 f6                    	xorps	xmm6, xmm6
18006146b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006146e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180061476: 48 8d 15 6d 6d 08 00        	lea	rdx, [rip + 0x86d6d]    # 0x1800e81ea
18006147d: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
180061481: e8 fa 62 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180061486: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006148a: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
18006148e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180061491: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
180061495: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180061498: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800614a0: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
1800614a4: 48 89 d9                    	mov	rcx, rbx
1800614a7: 44 89 f2                    	mov	edx, r14d
1800614aa: e8 81 65 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800614af: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
1800614b3: 48 89 da                    	mov	rdx, rbx
1800614b6: e8 75 5c fb ff              	call	0x180017130 <.text+0x16130>
1800614bb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800614bf: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800614c3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800614c6: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800614ca: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800614cd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800614d5: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800614d9: 0f 84 55 03 00 00           	je	0x180061834 <.text+0x60834>
1800614df: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
1800614e3: e9 50 03 00 00              	jmp	0x180061838 <.text+0x60838>
1800614e8: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
1800614ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800614ef: 48 89 f1                    	mov	rcx, rsi
1800614f2: 48 89 fa                    	mov	rdx, rdi
1800614f5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800614f8: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800614fc: 75 24                       	jne	0x180061522 <.text+0x60522>
1800614fe: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180061502: 75 2d                       	jne	0x180061531 <.text+0x60531>
180061504: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180061508: 75 36                       	jne	0x180061540 <.text+0x60540>
18006150a: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18006150e: 75 3f                       	jne	0x18006154f <.text+0x6054f>
180061510: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180061514: 75 48                       	jne	0x18006155e <.text+0x6055e>
180061516: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
18006151a: 0f 84 a2 fb ff ff           	je	0x1800610c2 <.text+0x600c2>
180061520: eb 4f                       	jmp	0x180061571 <.text+0x60571>
180061522: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180061526: e8 35 62 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006152b: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18006152f: 74 d3                       	je	0x180061504 <.text+0x60504>
180061531: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180061535: e8 26 62 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006153a: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18006153e: 74 ca                       	je	0x18006150a <.text+0x6050a>
180061540: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
180061544: e8 17 62 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061549: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18006154d: 74 c1                       	je	0x180061510 <.text+0x60510>
18006154f: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180061553: e8 08 62 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061558: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18006155c: 74 b8                       	je	0x180061516 <.text+0x60516>
18006155e: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180061562: e8 f9 61 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061567: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
18006156b: 0f 84 51 fb ff ff           	je	0x1800610c2 <.text+0x600c2>
180061571: 48 8b 4d b8                 	mov	rcx, qword ptr [rbp - 0x48]
180061575: e8 e6 61 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006157a: e9 43 fb ff ff              	jmp	0x1800610c2 <.text+0x600c2>
18006157f: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
180061582: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180061585: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061588: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006158c: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180061591: 48 89 f1                    	mov	rcx, rsi
180061594: 4c 89 fa                    	mov	rdx, r15
180061597: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006159d: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
1800615a3: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
1800615a7: c7 45 38 02 00 00 00        	mov	dword ptr [rbp + 0x38], 0x2
1800615ae: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
1800615b2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800615b6: ba de 1f 00 00              	mov	edx, 0x1fde
1800615bb: 48 03 10                    	add	rdx, qword ptr [rax]
1800615be: 48 89 f1                    	mov	rcx, rsi
1800615c1: 41 b8 66 00 00 00           	mov	r8d, 0x66
1800615c7: e8 e4 45 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800615cc: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
1800615d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800615d3: 48 89 f1                    	mov	rcx, rsi
1800615d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800615dc: 84 c0                       	test	al, al
1800615de: 0f 85 de fa ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800615e4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800615e8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800615eb: 4d 8d 81 77 22 00 00        	lea	r8, [r9 + 0x2277]
1800615f2: 49 81 c1 02 20 00 00        	add	r9, 0x2002
1800615f9: c7 44 24 20 61 00 00 00     	mov	dword ptr [rsp + 0x20], 0x61
180061601: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
180061605: 48 89 f1                    	mov	rcx, rsi
180061608: e8 e3 46 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18006160d: 49 89 c6                    	mov	r14, rax
180061610: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061613: 48 89 f1                    	mov	rcx, rsi
180061616: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006161c: 84 c0                       	test	al, al
18006161e: 0f 85 9e fa ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061624: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061627: 48 89 f1                    	mov	rcx, rsi
18006162a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061630: 84 c0                       	test	al, al
180061632: 0f 85 8a fa ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061638: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18006163c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006163f: 48 89 f1                    	mov	rcx, rsi
180061642: 4d 89 f0                    	mov	r8, r14
180061645: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18006164b: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
18006164f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061652: 48 89 f1                    	mov	rcx, rsi
180061655: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006165b: 84 c0                       	test	al, al
18006165d: 0f 85 5f fa ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061663: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061667: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006166c: 48 03 10                    	add	rdx, qword ptr [rax]
18006166f: 48 89 f1                    	mov	rcx, rsi
180061672: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180061678: e8 33 45 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006167d: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180061681: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061684: 48 89 f1                    	mov	rcx, rsi
180061687: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006168d: 84 c0                       	test	al, al
18006168f: 0f 85 2d fa ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061695: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061699: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006169c: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
1800616a3: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
1800616aa: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
1800616b2: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
1800616b6: 48 89 f1                    	mov	rcx, rsi
1800616b9: e8 d2 46 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800616be: 49 89 c6                    	mov	r14, rax
1800616c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800616c4: 48 89 f1                    	mov	rcx, rsi
1800616c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800616cd: 84 c0                       	test	al, al
1800616cf: 0f 85 ed f9 ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800616d5: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800616d9: 48 85 d2                    	test	rdx, rdx
1800616dc: 0f 84 c1 1b 00 00           	je	0x1800632a3 <.text+0x622a3>
1800616e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800616e5: 48 89 f1                    	mov	rcx, rsi
1800616e8: 4d 89 f0                    	mov	r8, r14
1800616eb: 49 89 f9                    	mov	r9, rdi
1800616ee: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800616f4: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800616f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800616fa: 48 89 f1                    	mov	rcx, rsi
1800616fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061703: 84 c0                       	test	al, al
180061705: 0f 85 b7 f9 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006170b: 4c 8b 7d 30                 	mov	r15, qword ptr [rbp + 0x30]
18006170f: 4d 85 ff                    	test	r15, r15
180061712: 0f 84 ce 1b 00 00           	je	0x1800632e6 <.text+0x622e6>
180061718: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006171b: 48 89 f1                    	mov	rcx, rsi
18006171e: 4c 89 fa                    	mov	rdx, r15
180061721: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180061727: 41 89 c6                    	mov	r14d, eax
18006172a: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
18006172e: 41 39 c0                    	cmp	r8d, eax
180061731: 0f 9c c0                    	setl	al
180061734: 45 85 c0                    	test	r8d, r8d
180061737: 0f 99 c1                    	setns	cl
18006173a: 84 c8                       	test	al, cl
18006173c: 0f 85 83 01 00 00           	jne	0x1800618c5 <.text+0x608c5>
180061742: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061746: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006174b: 48 03 10                    	add	rdx, qword ptr [rax]
18006174e: 48 89 f1                    	mov	rcx, rsi
180061751: 41 b8 31 00 00 00           	mov	r8d, 0x31
180061757: e8 54 44 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006175c: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180061760: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061763: 48 89 f1                    	mov	rcx, rsi
180061766: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006176c: 84 c0                       	test	al, al
18006176e: 0f 85 4e f9 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061774: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180061778: 48 8d 15 64 6a 08 00        	lea	rdx, [rip + 0x86a64]    # 0x1800e81e3
18006177f: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180061783: 48 89 d9                    	mov	rcx, rbx
180061786: e8 15 59 fb ff              	call	0x1800170a0 <.text+0x160a0>
18006178b: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
18006178e: 4c 8d 7d c0                 	lea	r15, [rbp - 0x40]
180061792: 4c 89 f9                    	mov	rcx, r15
180061795: e8 96 62 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006179a: 48 89 d9                    	mov	rcx, rbx
18006179d: 4c 89 fa                    	mov	rdx, r15
1800617a0: e8 8b 59 fb ff              	call	0x180017130 <.text+0x16130>
1800617a5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800617a9: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
1800617ad: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800617b0: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
1800617b4: 0f 57 f6                    	xorps	xmm6, xmm6
1800617b7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800617ba: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800617c2: 48 8d 15 21 6a 08 00        	lea	rdx, [rip + 0x86a21]    # 0x1800e81ea
1800617c9: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
1800617cd: e8 ae 5f 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800617d2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800617d6: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
1800617da: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800617dd: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
1800617e1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800617e4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800617ec: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
1800617f0: 48 89 d9                    	mov	rcx, rbx
1800617f3: 44 89 f2                    	mov	edx, r14d
1800617f6: e8 35 62 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800617fb: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
1800617ff: 48 89 da                    	mov	rdx, rbx
180061802: e8 29 59 fb ff              	call	0x180017130 <.text+0x16130>
180061807: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006180b: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006180f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180061812: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180061816: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180061819: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180061821: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180061825: 0f 84 4f 03 00 00           	je	0x180061b7a <.text+0x60b7a>
18006182b: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
18006182f: e9 4a 03 00 00              	jmp	0x180061b7e <.text+0x60b7e>
180061834: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180061838: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006183b: 48 89 f1                    	mov	rcx, rsi
18006183e: 48 89 fa                    	mov	rdx, rdi
180061841: ff 50 70                    	call	qword ptr [rax + 0x70]
180061844: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180061848: 75 27                       	jne	0x180061871 <.text+0x60871>
18006184a: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18006184e: 75 30                       	jne	0x180061880 <.text+0x60880>
180061850: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180061854: 75 39                       	jne	0x18006188f <.text+0x6088f>
180061856: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18006185a: 75 42                       	jne	0x18006189e <.text+0x6089e>
18006185c: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180061860: 75 4b                       	jne	0x1800618ad <.text+0x608ad>
180061862: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180061866: 0f 84 56 f8 ff ff           	je	0x1800610c2 <.text+0x600c2>
18006186c: e9 00 fd ff ff              	jmp	0x180061571 <.text+0x60571>
180061871: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180061875: e8 e6 5e 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006187a: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18006187e: 74 d0                       	je	0x180061850 <.text+0x60850>
180061880: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180061884: e8 d7 5e 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061889: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18006188d: 74 c7                       	je	0x180061856 <.text+0x60856>
18006188f: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
180061893: e8 c8 5e 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061898: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18006189c: 74 be                       	je	0x18006185c <.text+0x6085c>
18006189e: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
1800618a2: e8 b9 5e 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800618a7: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
1800618ab: 74 b5                       	je	0x180061862 <.text+0x60862>
1800618ad: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
1800618b1: e8 aa 5e 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800618b6: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
1800618ba: 0f 85 b1 fc ff ff           	jne	0x180061571 <.text+0x60571>
1800618c0: e9 fd f7 ff ff              	jmp	0x1800610c2 <.text+0x600c2>
1800618c5: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
1800618c8: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
1800618cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800618ce: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800618d2: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800618d7: 48 89 f1                    	mov	rcx, rsi
1800618da: 4c 89 fa                    	mov	rdx, r15
1800618dd: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800618e3: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
1800618e9: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
1800618ed: c7 45 38 03 00 00 00        	mov	dword ptr [rbp + 0x38], 0x3
1800618f4: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
1800618f8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800618fc: ba de 1f 00 00              	mov	edx, 0x1fde
180061901: 48 03 10                    	add	rdx, qword ptr [rax]
180061904: 48 89 f1                    	mov	rcx, rsi
180061907: 41 b8 66 00 00 00           	mov	r8d, 0x66
18006190d: e8 9e 42 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180061912: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180061916: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061919: 48 89 f1                    	mov	rcx, rsi
18006191c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061922: 84 c0                       	test	al, al
180061924: 0f 85 98 f7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006192a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006192e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180061931: 4d 8d 81 3f 31 00 00        	lea	r8, [r9 + 0x313f]
180061938: 49 81 c1 02 20 00 00        	add	r9, 0x2002
18006193f: c7 44 24 20 ca 00 00 00     	mov	dword ptr [rsp + 0x20], 0xca
180061947: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
18006194b: 48 89 f1                    	mov	rcx, rsi
18006194e: e8 9d 43 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180061953: 49 89 c6                    	mov	r14, rax
180061956: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061959: 48 89 f1                    	mov	rcx, rsi
18006195c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061962: 84 c0                       	test	al, al
180061964: 0f 85 58 f7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006196a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006196d: 48 89 f1                    	mov	rcx, rsi
180061970: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061976: 84 c0                       	test	al, al
180061978: 0f 85 44 f7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006197e: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180061982: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061985: 48 89 f1                    	mov	rcx, rsi
180061988: 4d 89 f0                    	mov	r8, r14
18006198b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180061991: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180061995: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061998: 48 89 f1                    	mov	rcx, rsi
18006199b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800619a1: 84 c0                       	test	al, al
1800619a3: 0f 85 19 f7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800619a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800619ad: ba e2 2f 00 00              	mov	edx, 0x2fe2
1800619b2: 48 03 10                    	add	rdx, qword ptr [rax]
1800619b5: 48 89 f1                    	mov	rcx, rsi
1800619b8: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
1800619be: e8 ed 41 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800619c3: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
1800619c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800619ca: 48 89 f1                    	mov	rcx, rsi
1800619cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800619d3: 84 c0                       	test	al, al
1800619d5: 0f 85 e7 f6 ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800619db: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800619df: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800619e2: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
1800619e9: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
1800619f0: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
1800619f8: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
1800619fc: 48 89 f1                    	mov	rcx, rsi
1800619ff: e8 8c 43 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180061a04: 49 89 c6                    	mov	r14, rax
180061a07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061a0a: 48 89 f1                    	mov	rcx, rsi
180061a0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061a13: 84 c0                       	test	al, al
180061a15: 0f 85 a7 f6 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061a1b: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180061a1f: 48 85 d2                    	test	rdx, rdx
180061a22: 0f 84 7b 18 00 00           	je	0x1800632a3 <.text+0x622a3>
180061a28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061a2b: 48 89 f1                    	mov	rcx, rsi
180061a2e: 4d 89 f0                    	mov	r8, r14
180061a31: 49 89 f9                    	mov	r9, rdi
180061a34: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180061a3a: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180061a3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061a40: 48 89 f1                    	mov	rcx, rsi
180061a43: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061a49: 84 c0                       	test	al, al
180061a4b: 0f 85 71 f6 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061a51: 4c 8b 7d 30                 	mov	r15, qword ptr [rbp + 0x30]
180061a55: 4d 85 ff                    	test	r15, r15
180061a58: 0f 84 88 18 00 00           	je	0x1800632e6 <.text+0x622e6>
180061a5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061a61: 48 89 f1                    	mov	rcx, rsi
180061a64: 4c 89 fa                    	mov	rdx, r15
180061a67: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180061a6d: 41 89 c6                    	mov	r14d, eax
180061a70: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
180061a74: 41 39 c0                    	cmp	r8d, eax
180061a77: 0f 9c c0                    	setl	al
180061a7a: 45 85 c0                    	test	r8d, r8d
180061a7d: 0f 99 c1                    	setns	cl
180061a80: 84 c8                       	test	al, cl
180061a82: 0f 85 83 01 00 00           	jne	0x180061c0b <.text+0x60c0b>
180061a88: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061a8c: ba 1a 0e 00 00              	mov	edx, 0xe1a
180061a91: 48 03 10                    	add	rdx, qword ptr [rax]
180061a94: 48 89 f1                    	mov	rcx, rsi
180061a97: 41 b8 31 00 00 00           	mov	r8d, 0x31
180061a9d: e8 0e 41 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180061aa2: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180061aa6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061aa9: 48 89 f1                    	mov	rcx, rsi
180061aac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061ab2: 84 c0                       	test	al, al
180061ab4: 0f 85 08 f6 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061aba: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180061abe: 48 8d 15 1e 67 08 00        	lea	rdx, [rip + 0x8671e]    # 0x1800e81e3
180061ac5: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180061ac9: 48 89 d9                    	mov	rcx, rbx
180061acc: e8 cf 55 fb ff              	call	0x1800170a0 <.text+0x160a0>
180061ad1: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
180061ad4: 4c 8d 7d c0                 	lea	r15, [rbp - 0x40]
180061ad8: 4c 89 f9                    	mov	rcx, r15
180061adb: e8 50 5f 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180061ae0: 48 89 d9                    	mov	rcx, rbx
180061ae3: 4c 89 fa                    	mov	rdx, r15
180061ae6: e8 45 56 fb ff              	call	0x180017130 <.text+0x16130>
180061aeb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180061aef: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180061af3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180061af6: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180061afa: 0f 57 f6                    	xorps	xmm6, xmm6
180061afd: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180061b00: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180061b08: 48 8d 15 db 66 08 00        	lea	rdx, [rip + 0x866db]    # 0x1800e81ea
180061b0f: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
180061b13: e8 68 5c 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180061b18: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180061b1c: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
180061b20: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180061b23: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
180061b27: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180061b2a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180061b32: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
180061b36: 48 89 d9                    	mov	rcx, rbx
180061b39: 44 89 f2                    	mov	edx, r14d
180061b3c: e8 ef 5e 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180061b41: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
180061b45: 48 89 da                    	mov	rdx, rbx
180061b48: e8 e3 55 fb ff              	call	0x180017130 <.text+0x16130>
180061b4d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180061b51: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180061b55: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180061b58: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180061b5c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180061b5f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180061b67: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180061b6b: 0f 84 f9 03 00 00           	je	0x180061f6a <.text+0x60f6a>
180061b71: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
180061b75: e9 f4 03 00 00              	jmp	0x180061f6e <.text+0x60f6e>
180061b7a: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180061b7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061b81: 48 89 f1                    	mov	rcx, rsi
180061b84: 48 89 fa                    	mov	rdx, rdi
180061b87: ff 50 70                    	call	qword ptr [rax + 0x70]
180061b8a: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180061b8e: 75 27                       	jne	0x180061bb7 <.text+0x60bb7>
180061b90: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180061b94: 75 30                       	jne	0x180061bc6 <.text+0x60bc6>
180061b96: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180061b9a: 75 39                       	jne	0x180061bd5 <.text+0x60bd5>
180061b9c: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180061ba0: 75 42                       	jne	0x180061be4 <.text+0x60be4>
180061ba2: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180061ba6: 75 4b                       	jne	0x180061bf3 <.text+0x60bf3>
180061ba8: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180061bac: 0f 84 10 f5 ff ff           	je	0x1800610c2 <.text+0x600c2>
180061bb2: e9 ba f9 ff ff              	jmp	0x180061571 <.text+0x60571>
180061bb7: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180061bbb: e8 a0 5b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061bc0: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180061bc4: 74 d0                       	je	0x180061b96 <.text+0x60b96>
180061bc6: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180061bca: e8 91 5b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061bcf: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180061bd3: 74 c7                       	je	0x180061b9c <.text+0x60b9c>
180061bd5: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
180061bd9: e8 82 5b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061bde: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180061be2: 74 be                       	je	0x180061ba2 <.text+0x60ba2>
180061be4: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180061be8: e8 73 5b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061bed: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180061bf1: 74 b5                       	je	0x180061ba8 <.text+0x60ba8>
180061bf3: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180061bf7: e8 64 5b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061bfc: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180061c00: 0f 85 6b f9 ff ff           	jne	0x180061571 <.text+0x60571>
180061c06: e9 b7 f4 ff ff              	jmp	0x1800610c2 <.text+0x600c2>
180061c0b: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
180061c0e: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180061c11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061c14: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180061c18: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180061c1d: 48 89 f1                    	mov	rcx, rsi
180061c20: 4c 89 fa                    	mov	rdx, r15
180061c23: 41 b9 01 00 00 00           	mov	r9d, 0x1
180061c29: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180061c2f: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
180061c33: c7 45 38 04 00 00 00        	mov	dword ptr [rbp + 0x38], 0x4
180061c3a: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
180061c3e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061c42: ba 91 0b 00 00              	mov	edx, 0xb91
180061c47: 48 03 10                    	add	rdx, qword ptr [rax]
180061c4a: 48 89 f1                    	mov	rcx, rsi
180061c4d: 41 b8 29 00 00 00           	mov	r8d, 0x29
180061c53: e8 58 3f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180061c58: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180061c5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061c5f: 48 89 f1                    	mov	rcx, rsi
180061c62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061c68: 84 c0                       	test	al, al
180061c6a: 0f 85 52 f4 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061c70: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061c74: 4c 8b 08                    	mov	r9, qword ptr [rax]
180061c77: 4d 8d 81 74 2f 00 00        	lea	r8, [r9 + 0x2f74]
180061c7e: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
180061c85: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
180061c8d: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
180061c91: 48 89 f1                    	mov	rcx, rsi
180061c94: e8 57 40 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180061c99: 49 89 c6                    	mov	r14, rax
180061c9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061c9f: 48 89 f1                    	mov	rcx, rsi
180061ca2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061ca8: 84 c0                       	test	al, al
180061caa: 0f 85 12 f4 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061cb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061cb3: 48 89 f1                    	mov	rcx, rsi
180061cb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061cbc: 84 c0                       	test	al, al
180061cbe: 0f 85 fe f3 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061cc4: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180061cc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061ccb: 48 89 f1                    	mov	rcx, rsi
180061cce: 4d 89 f0                    	mov	r8, r14
180061cd1: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180061cd7: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180061cdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061cde: 48 89 f1                    	mov	rcx, rsi
180061ce1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061ce7: 84 c0                       	test	al, al
180061ce9: 0f 85 d3 f3 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061cef: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061cf3: ba d1 0b 00 00              	mov	edx, 0xbd1
180061cf8: 48 03 10                    	add	rdx, qword ptr [rax]
180061cfb: 48 89 f1                    	mov	rcx, rsi
180061cfe: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
180061d04: e8 a7 3e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180061d09: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180061d0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061d10: 48 89 f1                    	mov	rcx, rsi
180061d13: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061d19: 84 c0                       	test	al, al
180061d1b: 0f 85 a1 f3 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061d21: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061d25: 4c 8b 08                    	mov	r9, qword ptr [rax]
180061d28: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
180061d2f: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180061d36: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
180061d3e: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
180061d42: 48 89 f1                    	mov	rcx, rsi
180061d45: e8 46 40 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180061d4a: 49 89 c7                    	mov	r15, rax
180061d4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061d50: 48 89 f1                    	mov	rcx, rsi
180061d53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061d59: 84 c0                       	test	al, al
180061d5b: 0f 85 61 f3 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061d61: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
180061d65: 48 85 d2                    	test	rdx, rdx
180061d68: 0f 84 b5 15 00 00           	je	0x180063323 <.text+0x62323>
180061d6e: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
180061d72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061d75: 48 89 f1                    	mov	rcx, rsi
180061d78: 4d 89 f8                    	mov	r8, r15
180061d7b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180061d81: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180061d85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061d88: 48 89 f1                    	mov	rcx, rsi
180061d8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061d91: 84 c0                       	test	al, al
180061d93: 0f 85 29 f3 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061d99: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061d9d: ba e2 2f 00 00              	mov	edx, 0x2fe2
180061da2: 48 03 10                    	add	rdx, qword ptr [rax]
180061da5: 48 89 f1                    	mov	rcx, rsi
180061da8: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180061dae: e8 fd 3d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180061db3: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180061db7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061dba: 48 89 f1                    	mov	rcx, rsi
180061dbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061dc3: 84 c0                       	test	al, al
180061dc5: 0f 85 f7 f2 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061dcb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061dcf: 4c 8b 08                    	mov	r9, qword ptr [rax]
180061dd2: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
180061dd9: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
180061de0: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
180061de8: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
180061dec: 48 89 f1                    	mov	rcx, rsi
180061def: e8 9c 3f 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180061df4: 49 89 c7                    	mov	r15, rax
180061df7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061dfa: 48 89 f1                    	mov	rcx, rsi
180061dfd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061e03: 84 c0                       	test	al, al
180061e05: 0f 85 b7 f2 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061e0b: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180061e0f: 48 85 d2                    	test	rdx, rdx
180061e12: 0f 84 8b 14 00 00           	je	0x1800632a3 <.text+0x622a3>
180061e18: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061e1b: 48 89 f1                    	mov	rcx, rsi
180061e1e: 4d 89 f8                    	mov	r8, r15
180061e21: 49 89 f9                    	mov	r9, rdi
180061e24: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180061e2a: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180061e2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061e30: 48 89 f1                    	mov	rcx, rsi
180061e33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061e39: 84 c0                       	test	al, al
180061e3b: 0f 85 81 f2 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061e41: 4c 8b 75 30                 	mov	r14, qword ptr [rbp + 0x30]
180061e45: 4d 85 f6                    	test	r14, r14
180061e48: 0f 84 98 14 00 00           	je	0x1800632e6 <.text+0x622e6>
180061e4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061e51: 48 89 f1                    	mov	rcx, rsi
180061e54: 4c 89 f2                    	mov	rdx, r14
180061e57: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180061e5d: 41 89 c7                    	mov	r15d, eax
180061e60: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
180061e64: 41 39 c0                    	cmp	r8d, eax
180061e67: 0f 9c c0                    	setl	al
180061e6a: 45 85 c0                    	test	r8d, r8d
180061e6d: 0f 99 c1                    	setns	cl
180061e70: 84 c8                       	test	al, cl
180061e72: 0f 85 83 01 00 00           	jne	0x180061ffb <.text+0x60ffb>
180061e78: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180061e7c: ba 1a 0e 00 00              	mov	edx, 0xe1a
180061e81: 48 03 10                    	add	rdx, qword ptr [rax]
180061e84: 48 89 f1                    	mov	rcx, rsi
180061e87: 41 b8 31 00 00 00           	mov	r8d, 0x31
180061e8d: e8 1e 3d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180061e92: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180061e96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061e99: 48 89 f1                    	mov	rcx, rsi
180061e9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180061ea2: 84 c0                       	test	al, al
180061ea4: 0f 85 18 f2 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180061eaa: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180061eae: 48 8d 15 2e 63 08 00        	lea	rdx, [rip + 0x8632e]    # 0x1800e81e3
180061eb5: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180061eb9: 48 89 d9                    	mov	rcx, rbx
180061ebc: e8 df 51 fb ff              	call	0x1800170a0 <.text+0x160a0>
180061ec1: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
180061ec4: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
180061ec8: 4c 89 f1                    	mov	rcx, r14
180061ecb: e8 60 5b 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180061ed0: 48 89 d9                    	mov	rcx, rbx
180061ed3: 4c 89 f2                    	mov	rdx, r14
180061ed6: e8 55 52 fb ff              	call	0x180017130 <.text+0x16130>
180061edb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180061edf: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180061ee3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180061ee6: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180061eea: 0f 57 f6                    	xorps	xmm6, xmm6
180061eed: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180061ef0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180061ef8: 48 8d 15 eb 62 08 00        	lea	rdx, [rip + 0x862eb]    # 0x1800e81ea
180061eff: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
180061f03: e8 78 58 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180061f08: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180061f0c: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
180061f10: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180061f13: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
180061f17: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180061f1a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180061f22: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
180061f26: 48 89 d9                    	mov	rcx, rbx
180061f29: 44 89 fa                    	mov	edx, r15d
180061f2c: e8 ff 5a 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180061f31: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
180061f35: 48 89 da                    	mov	rdx, rbx
180061f38: e8 f3 51 fb ff              	call	0x180017130 <.text+0x16130>
180061f3d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180061f41: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180061f45: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180061f48: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180061f4c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180061f4f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180061f57: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180061f5b: 0f 84 00 04 00 00           	je	0x180062361 <.text+0x61361>
180061f61: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
180061f65: e9 fb 03 00 00              	jmp	0x180062365 <.text+0x61365>
180061f6a: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180061f6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180061f71: 48 89 f1                    	mov	rcx, rsi
180061f74: 48 89 fa                    	mov	rdx, rdi
180061f77: ff 50 70                    	call	qword ptr [rax + 0x70]
180061f7a: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180061f7e: 75 27                       	jne	0x180061fa7 <.text+0x60fa7>
180061f80: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180061f84: 75 30                       	jne	0x180061fb6 <.text+0x60fb6>
180061f86: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180061f8a: 75 39                       	jne	0x180061fc5 <.text+0x60fc5>
180061f8c: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180061f90: 75 42                       	jne	0x180061fd4 <.text+0x60fd4>
180061f92: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180061f96: 75 4b                       	jne	0x180061fe3 <.text+0x60fe3>
180061f98: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180061f9c: 0f 84 20 f1 ff ff           	je	0x1800610c2 <.text+0x600c2>
180061fa2: e9 ca f5 ff ff              	jmp	0x180061571 <.text+0x60571>
180061fa7: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180061fab: e8 b0 57 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061fb0: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180061fb4: 74 d0                       	je	0x180061f86 <.text+0x60f86>
180061fb6: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180061fba: e8 a1 57 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061fbf: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180061fc3: 74 c7                       	je	0x180061f8c <.text+0x60f8c>
180061fc5: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
180061fc9: e8 92 57 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061fce: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180061fd2: 74 be                       	je	0x180061f92 <.text+0x60f92>
180061fd4: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180061fd8: e8 83 57 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061fdd: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180061fe1: 74 b5                       	je	0x180061f98 <.text+0x60f98>
180061fe3: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180061fe7: e8 74 57 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180061fec: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180061ff0: 0f 85 7b f5 ff ff           	jne	0x180061571 <.text+0x60571>
180061ff6: e9 c7 f0 ff ff              	jmp	0x1800610c2 <.text+0x600c2>
180061ffb: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
180061ffe: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180062001: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062004: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180062008: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
18006200d: 48 89 f1                    	mov	rcx, rsi
180062010: 4c 89 f2                    	mov	rdx, r14
180062013: 41 b9 01 00 00 00           	mov	r9d, 0x1
180062019: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
18006201f: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
180062023: c7 45 38 05 00 00 00        	mov	dword ptr [rbp + 0x38], 0x5
18006202a: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
18006202e: c7 45 48 d7 ff ff ff        	mov	dword ptr [rbp + 0x48], 0xffffffd7
180062035: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062039: ba 91 0b 00 00              	mov	edx, 0xb91
18006203e: 48 03 10                    	add	rdx, qword ptr [rax]
180062041: 48 89 f1                    	mov	rcx, rsi
180062044: 41 b8 29 00 00 00           	mov	r8d, 0x29
18006204a: e8 61 3b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006204f: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180062053: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062056: 48 89 f1                    	mov	rcx, rsi
180062059: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006205f: 84 c0                       	test	al, al
180062061: 0f 85 5b f0 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062067: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006206b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006206e: 4d 8d 81 3e 16 00 00        	lea	r8, [r9 + 0x163e]
180062075: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18006207c: c7 44 24 20 43 00 00 00     	mov	dword ptr [rsp + 0x20], 0x43
180062084: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
180062088: 48 89 f1                    	mov	rcx, rsi
18006208b: e8 60 3c 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180062090: 49 89 c7                    	mov	r15, rax
180062093: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062096: 48 89 f1                    	mov	rcx, rsi
180062099: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006209f: 84 c0                       	test	al, al
1800620a1: 0f 85 1b f0 ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800620a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800620aa: 48 89 f1                    	mov	rcx, rsi
1800620ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800620b3: 84 c0                       	test	al, al
1800620b5: 0f 85 07 f0 ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800620bb: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
1800620bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800620c2: 48 89 f1                    	mov	rcx, rsi
1800620c5: 4d 89 f8                    	mov	r8, r15
1800620c8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800620ce: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800620d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800620d5: 48 89 f1                    	mov	rcx, rsi
1800620d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800620de: 84 c0                       	test	al, al
1800620e0: 0f 85 dc ef ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800620e6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800620ea: ba d1 0b 00 00              	mov	edx, 0xbd1
1800620ef: 48 03 10                    	add	rdx, qword ptr [rax]
1800620f2: 48 89 f1                    	mov	rcx, rsi
1800620f5: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
1800620fb: e8 b0 3a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180062100: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180062104: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062107: 48 89 f1                    	mov	rcx, rsi
18006210a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062110: 84 c0                       	test	al, al
180062112: 0f 85 aa ef ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062118: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006211c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006211f: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
180062126: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18006212d: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
180062135: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
180062139: 48 89 f1                    	mov	rcx, rsi
18006213c: e8 4f 3c 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180062141: 49 89 c7                    	mov	r15, rax
180062144: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062147: 48 89 f1                    	mov	rcx, rsi
18006214a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062150: 84 c0                       	test	al, al
180062152: 0f 85 6a ef ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062158: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
18006215c: 48 85 d2                    	test	rdx, rdx
18006215f: 0f 84 be 11 00 00           	je	0x180063323 <.text+0x62323>
180062165: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062168: 48 89 f1                    	mov	rcx, rsi
18006216b: 4d 89 f8                    	mov	r8, r15
18006216e: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
180062172: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180062178: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
18006217c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006217f: 48 89 f1                    	mov	rcx, rsi
180062182: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062188: 84 c0                       	test	al, al
18006218a: 0f 85 32 ef ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062190: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062194: ba e2 2f 00 00              	mov	edx, 0x2fe2
180062199: 48 03 10                    	add	rdx, qword ptr [rax]
18006219c: 48 89 f1                    	mov	rcx, rsi
18006219f: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
1800621a5: e8 06 3a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800621aa: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
1800621ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800621b1: 48 89 f1                    	mov	rcx, rsi
1800621b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800621ba: 84 c0                       	test	al, al
1800621bc: 0f 85 00 ef ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800621c2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800621c6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800621c9: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
1800621d0: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
1800621d7: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
1800621df: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
1800621e3: 48 89 f1                    	mov	rcx, rsi
1800621e6: e8 a5 3b 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800621eb: 49 89 c7                    	mov	r15, rax
1800621ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800621f1: 48 89 f1                    	mov	rcx, rsi
1800621f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800621fa: 84 c0                       	test	al, al
1800621fc: 0f 85 c0 ee ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062202: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180062206: 48 85 d2                    	test	rdx, rdx
180062209: 0f 84 94 10 00 00           	je	0x1800632a3 <.text+0x622a3>
18006220f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062212: 48 89 f1                    	mov	rcx, rsi
180062215: 4d 89 f8                    	mov	r8, r15
180062218: 49 89 f9                    	mov	r9, rdi
18006221b: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180062221: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180062224: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062227: 48 89 f1                    	mov	rcx, rsi
18006222a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062230: 84 c0                       	test	al, al
180062232: 0f 85 8a ee ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062238: 4c 8b 75 30                 	mov	r14, qword ptr [rbp + 0x30]
18006223c: 4d 85 f6                    	test	r14, r14
18006223f: 0f 84 a1 10 00 00           	je	0x1800632e6 <.text+0x622e6>
180062245: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062248: 48 89 f1                    	mov	rcx, rsi
18006224b: 4c 89 f2                    	mov	rdx, r14
18006224e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180062254: 41 89 c7                    	mov	r15d, eax
180062257: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
18006225b: 41 39 c0                    	cmp	r8d, eax
18006225e: 0f 9c c0                    	setl	al
180062261: 45 85 c0                    	test	r8d, r8d
180062264: 0f 99 c1                    	setns	cl
180062267: 84 c8                       	test	al, cl
180062269: 0f 85 43 01 00 00           	jne	0x1800623b2 <.text+0x613b2>
18006226f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062273: ba 1a 0e 00 00              	mov	edx, 0xe1a
180062278: 48 03 10                    	add	rdx, qword ptr [rax]
18006227b: 48 89 f1                    	mov	rcx, rsi
18006227e: 41 b8 31 00 00 00           	mov	r8d, 0x31
180062284: e8 27 39 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180062289: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18006228d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062290: 48 89 f1                    	mov	rcx, rsi
180062293: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062299: 84 c0                       	test	al, al
18006229b: 0f 85 21 ee ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800622a1: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
1800622a5: 48 8d 15 37 5f 08 00        	lea	rdx, [rip + 0x85f37]    # 0x1800e81e3
1800622ac: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
1800622b0: 48 89 d9                    	mov	rcx, rbx
1800622b3: e8 e8 4d fb ff              	call	0x1800170a0 <.text+0x160a0>
1800622b8: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
1800622bb: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
1800622bf: 4c 89 f1                    	mov	rcx, r14
1800622c2: e8 69 57 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800622c7: 48 89 d9                    	mov	rcx, rbx
1800622ca: 4c 89 f2                    	mov	rdx, r14
1800622cd: e8 5e 4e fb ff              	call	0x180017130 <.text+0x16130>
1800622d2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800622d6: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
1800622da: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800622dd: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
1800622e1: 0f 57 f6                    	xorps	xmm6, xmm6
1800622e4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800622e7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800622ef: 48 8d 15 f4 5e 08 00        	lea	rdx, [rip + 0x85ef4]    # 0x1800e81ea
1800622f6: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
1800622fa: e8 81 54 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800622ff: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180062303: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
180062307: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006230a: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
18006230e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180062311: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180062319: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
18006231d: 48 89 d9                    	mov	rcx, rbx
180062320: 44 89 fa                    	mov	edx, r15d
180062323: e8 08 57 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180062328: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
18006232c: 48 89 da                    	mov	rdx, rbx
18006232f: e8 fc 4d fb ff              	call	0x180017130 <.text+0x16130>
180062334: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180062338: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006233c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006233f: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180062343: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180062346: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006234e: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180062352: 0f 84 b9 03 00 00           	je	0x180062711 <.text+0x61711>
180062358: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
18006235c: e9 b4 03 00 00              	jmp	0x180062715 <.text+0x61715>
180062361: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180062365: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062368: 48 89 f1                    	mov	rcx, rsi
18006236b: 48 89 fa                    	mov	rdx, rdi
18006236e: ff 50 70                    	call	qword ptr [rax + 0x70]
180062371: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180062375: 0f 85 e7 03 00 00           	jne	0x180062762 <.text+0x61762>
18006237b: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18006237f: 0f 85 f0 03 00 00           	jne	0x180062775 <.text+0x61775>
180062385: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180062389: 0f 85 f9 03 00 00           	jne	0x180062788 <.text+0x61788>
18006238f: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180062393: 0f 85 02 04 00 00           	jne	0x18006279b <.text+0x6179b>
180062399: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18006239d: 0f 85 0b 04 00 00           	jne	0x1800627ae <.text+0x617ae>
1800623a3: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
1800623a7: 0f 84 15 ed ff ff           	je	0x1800610c2 <.text+0x600c2>
1800623ad: e9 bf f1 ff ff              	jmp	0x180061571 <.text+0x60571>
1800623b2: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
1800623b5: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
1800623b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800623bb: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800623bf: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800623c4: 48 89 f1                    	mov	rcx, rsi
1800623c7: 4c 89 f2                    	mov	rdx, r14
1800623ca: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800623d0: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
1800623d6: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
1800623da: c7 45 38 06 00 00 00        	mov	dword ptr [rbp + 0x38], 0x6
1800623e1: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
1800623e5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800623e9: ba 91 0b 00 00              	mov	edx, 0xb91
1800623ee: 48 03 10                    	add	rdx, qword ptr [rax]
1800623f1: 48 89 f1                    	mov	rcx, rsi
1800623f4: 41 b8 29 00 00 00           	mov	r8d, 0x29
1800623fa: e8 b1 37 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800623ff: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180062403: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062406: 48 89 f1                    	mov	rcx, rsi
180062409: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006240f: 84 c0                       	test	al, al
180062411: 0f 85 ab ec ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062417: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006241b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006241e: 4d 8d 81 56 31 00 00        	lea	r8, [r9 + 0x3156]
180062425: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18006242c: c7 44 24 20 cb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcb
180062434: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
180062438: 48 89 f1                    	mov	rcx, rsi
18006243b: e8 b0 38 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180062440: 49 89 c7                    	mov	r15, rax
180062443: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062446: 48 89 f1                    	mov	rcx, rsi
180062449: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006244f: 84 c0                       	test	al, al
180062451: 0f 85 6b ec ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062457: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006245a: 48 89 f1                    	mov	rcx, rsi
18006245d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062463: 84 c0                       	test	al, al
180062465: 0f 85 57 ec ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006246b: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18006246f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062472: 48 89 f1                    	mov	rcx, rsi
180062475: 4d 89 f8                    	mov	r8, r15
180062478: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18006247e: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180062482: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062485: 48 89 f1                    	mov	rcx, rsi
180062488: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006248e: 84 c0                       	test	al, al
180062490: 0f 85 2c ec ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062496: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006249a: ba d1 0b 00 00              	mov	edx, 0xbd1
18006249f: 48 03 10                    	add	rdx, qword ptr [rax]
1800624a2: 48 89 f1                    	mov	rcx, rsi
1800624a5: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
1800624ab: e8 00 37 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800624b0: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
1800624b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800624b7: 48 89 f1                    	mov	rcx, rsi
1800624ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800624c0: 84 c0                       	test	al, al
1800624c2: 0f 85 fa eb ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800624c8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800624cc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800624cf: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
1800624d6: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800624dd: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
1800624e5: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
1800624e9: 48 89 f1                    	mov	rcx, rsi
1800624ec: e8 9f 38 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800624f1: 49 89 c7                    	mov	r15, rax
1800624f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800624f7: 48 89 f1                    	mov	rcx, rsi
1800624fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062500: 84 c0                       	test	al, al
180062502: 0f 85 ba eb ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062508: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
18006250c: 48 85 d2                    	test	rdx, rdx
18006250f: 0f 84 0e 0e 00 00           	je	0x180063323 <.text+0x62323>
180062515: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062518: 48 89 f1                    	mov	rcx, rsi
18006251b: 4d 89 f8                    	mov	r8, r15
18006251e: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
180062522: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180062528: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
18006252c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006252f: 48 89 f1                    	mov	rcx, rsi
180062532: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062538: 84 c0                       	test	al, al
18006253a: 0f 85 82 eb ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062540: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062544: ba e2 2f 00 00              	mov	edx, 0x2fe2
180062549: 48 03 10                    	add	rdx, qword ptr [rax]
18006254c: 48 89 f1                    	mov	rcx, rsi
18006254f: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180062555: e8 56 36 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006255a: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18006255e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062561: 48 89 f1                    	mov	rcx, rsi
180062564: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006256a: 84 c0                       	test	al, al
18006256c: 0f 85 50 eb ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062572: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062576: 4c 8b 08                    	mov	r9, qword ptr [rax]
180062579: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
180062580: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
180062587: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
18006258f: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
180062593: 48 89 f1                    	mov	rcx, rsi
180062596: e8 f5 37 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006259b: 49 89 c7                    	mov	r15, rax
18006259e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800625a1: 48 89 f1                    	mov	rcx, rsi
1800625a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800625aa: 84 c0                       	test	al, al
1800625ac: 0f 85 10 eb ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800625b2: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800625b6: 48 85 d2                    	test	rdx, rdx
1800625b9: 0f 84 e4 0c 00 00           	je	0x1800632a3 <.text+0x622a3>
1800625bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800625c2: 48 89 f1                    	mov	rcx, rsi
1800625c5: 4d 89 f8                    	mov	r8, r15
1800625c8: 49 89 f9                    	mov	r9, rdi
1800625cb: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800625d1: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800625d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800625d7: 48 89 f1                    	mov	rcx, rsi
1800625da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800625e0: 84 c0                       	test	al, al
1800625e2: 0f 85 da ea ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800625e8: 4c 8b 75 30                 	mov	r14, qword ptr [rbp + 0x30]
1800625ec: 4d 85 f6                    	test	r14, r14
1800625ef: 0f 84 f1 0c 00 00           	je	0x1800632e6 <.text+0x622e6>
1800625f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800625f8: 48 89 f1                    	mov	rcx, rsi
1800625fb: 4c 89 f2                    	mov	rdx, r14
1800625fe: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180062604: 41 89 c7                    	mov	r15d, eax
180062607: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
18006260b: 41 39 c0                    	cmp	r8d, eax
18006260e: 0f 9c c0                    	setl	al
180062611: 45 85 c0                    	test	r8d, r8d
180062614: 0f 99 c1                    	setns	cl
180062617: 84 c8                       	test	al, cl
180062619: 0f 85 a7 01 00 00           	jne	0x1800627c6 <.text+0x617c6>
18006261f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062623: ba 1a 0e 00 00              	mov	edx, 0xe1a
180062628: 48 03 10                    	add	rdx, qword ptr [rax]
18006262b: 48 89 f1                    	mov	rcx, rsi
18006262e: 41 b8 31 00 00 00           	mov	r8d, 0x31
180062634: e8 77 35 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180062639: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18006263d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062640: 48 89 f1                    	mov	rcx, rsi
180062643: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062649: 84 c0                       	test	al, al
18006264b: 0f 85 71 ea ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062651: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180062655: 48 8d 15 87 5b 08 00        	lea	rdx, [rip + 0x85b87]    # 0x1800e81e3
18006265c: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180062660: 48 89 d9                    	mov	rcx, rbx
180062663: e8 38 4a fb ff              	call	0x1800170a0 <.text+0x160a0>
180062668: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
18006266b: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
18006266f: 4c 89 f1                    	mov	rcx, r14
180062672: e8 b9 53 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180062677: 48 89 d9                    	mov	rcx, rbx
18006267a: 4c 89 f2                    	mov	rdx, r14
18006267d: e8 ae 4a fb ff              	call	0x180017130 <.text+0x16130>
180062682: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180062686: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
18006268a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006268d: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180062691: 0f 57 f6                    	xorps	xmm6, xmm6
180062694: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180062697: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006269f: 48 8d 15 44 5b 08 00        	lea	rdx, [rip + 0x85b44]    # 0x1800e81ea
1800626a6: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
1800626aa: e8 d1 50 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800626af: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800626b3: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
1800626b7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800626ba: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
1800626be: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800626c1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800626c9: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
1800626cd: 48 89 d9                    	mov	rcx, rbx
1800626d0: 44 89 fa                    	mov	edx, r15d
1800626d3: e8 58 53 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800626d8: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
1800626dc: 48 89 da                    	mov	rdx, rbx
1800626df: e8 4c 4a fb ff              	call	0x180017130 <.text+0x16130>
1800626e4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800626e8: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800626ec: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800626ef: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800626f3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800626f6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800626fe: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180062702: 0f 84 1d 04 00 00           	je	0x180062b25 <.text+0x61b25>
180062708: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
18006270c: e9 18 04 00 00              	jmp	0x180062b29 <.text+0x61b29>
180062711: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180062715: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062718: 48 89 f1                    	mov	rcx, rsi
18006271b: 48 89 fa                    	mov	rdx, rdi
18006271e: ff 50 70                    	call	qword ptr [rax + 0x70]
180062721: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180062725: 0f 85 4b 04 00 00           	jne	0x180062b76 <.text+0x61b76>
18006272b: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18006272f: 0f 85 54 04 00 00           	jne	0x180062b89 <.text+0x61b89>
180062735: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180062739: 0f 85 5d 04 00 00           	jne	0x180062b9c <.text+0x61b9c>
18006273f: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180062743: 0f 85 66 04 00 00           	jne	0x180062baf <.text+0x61baf>
180062749: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18006274d: 0f 85 6f 04 00 00           	jne	0x180062bc2 <.text+0x61bc2>
180062753: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180062757: 0f 84 65 e9 ff ff           	je	0x1800610c2 <.text+0x600c2>
18006275d: e9 0f ee ff ff              	jmp	0x180061571 <.text+0x60571>
180062762: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180062766: e8 f5 4f 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006276b: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18006276f: 0f 84 10 fc ff ff           	je	0x180062385 <.text+0x61385>
180062775: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180062779: e8 e2 4f 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006277e: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180062782: 0f 84 07 fc ff ff           	je	0x18006238f <.text+0x6138f>
180062788: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
18006278c: e8 cf 4f 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062791: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180062795: 0f 84 fe fb ff ff           	je	0x180062399 <.text+0x61399>
18006279b: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
18006279f: e8 bc 4f 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800627a4: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
1800627a8: 0f 84 f5 fb ff ff           	je	0x1800623a3 <.text+0x613a3>
1800627ae: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
1800627b2: e8 a9 4f 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800627b7: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
1800627bb: 0f 85 b0 ed ff ff           	jne	0x180061571 <.text+0x60571>
1800627c1: e9 fc e8 ff ff              	jmp	0x1800610c2 <.text+0x600c2>
1800627c6: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
1800627c9: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
1800627cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800627cf: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800627d3: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800627d8: 48 89 f1                    	mov	rcx, rsi
1800627db: 4c 89 f2                    	mov	rdx, r14
1800627de: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800627e4: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
1800627ea: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
1800627ee: c7 45 38 07 00 00 00        	mov	dword ptr [rbp + 0x38], 0x7
1800627f5: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
1800627f9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800627fd: ba 91 0b 00 00              	mov	edx, 0xb91
180062802: 48 03 10                    	add	rdx, qword ptr [rax]
180062805: 48 89 f1                    	mov	rcx, rsi
180062808: 41 b8 29 00 00 00           	mov	r8d, 0x29
18006280e: e8 9d 33 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180062813: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180062817: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006281a: 48 89 f1                    	mov	rcx, rsi
18006281d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062823: 84 c0                       	test	al, al
180062825: 0f 85 97 e8 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006282b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006282f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180062832: 4d 8d 81 62 31 00 00        	lea	r8, [r9 + 0x3162]
180062839: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
180062840: c7 44 24 20 cc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcc
180062848: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
18006284c: 48 89 f1                    	mov	rcx, rsi
18006284f: e8 9c 34 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180062854: 49 89 c7                    	mov	r15, rax
180062857: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006285a: 48 89 f1                    	mov	rcx, rsi
18006285d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062863: 84 c0                       	test	al, al
180062865: 0f 85 57 e8 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006286b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006286e: 48 89 f1                    	mov	rcx, rsi
180062871: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062877: 84 c0                       	test	al, al
180062879: 0f 85 43 e8 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006287f: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180062883: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062886: 48 89 f1                    	mov	rcx, rsi
180062889: 4d 89 f8                    	mov	r8, r15
18006288c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180062892: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180062896: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062899: 48 89 f1                    	mov	rcx, rsi
18006289c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800628a2: 84 c0                       	test	al, al
1800628a4: 0f 85 18 e8 ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800628aa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800628ae: ba d1 0b 00 00              	mov	edx, 0xbd1
1800628b3: 48 03 10                    	add	rdx, qword ptr [rax]
1800628b6: 48 89 f1                    	mov	rcx, rsi
1800628b9: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
1800628bf: e8 ec 32 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800628c4: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
1800628c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800628cb: 48 89 f1                    	mov	rcx, rsi
1800628ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800628d4: 84 c0                       	test	al, al
1800628d6: 0f 85 e6 e7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800628dc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800628e0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800628e3: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
1800628ea: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800628f1: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
1800628f9: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
1800628fd: 48 89 f1                    	mov	rcx, rsi
180062900: e8 8b 34 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180062905: 49 89 c7                    	mov	r15, rax
180062908: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006290b: 48 89 f1                    	mov	rcx, rsi
18006290e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062914: 84 c0                       	test	al, al
180062916: 0f 85 a6 e7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006291c: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
180062920: 48 85 d2                    	test	rdx, rdx
180062923: 0f 84 fa 09 00 00           	je	0x180063323 <.text+0x62323>
180062929: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006292c: 48 89 f1                    	mov	rcx, rsi
18006292f: 4d 89 f8                    	mov	r8, r15
180062932: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
180062936: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006293c: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180062940: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062943: 48 89 f1                    	mov	rcx, rsi
180062946: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006294c: 84 c0                       	test	al, al
18006294e: 0f 85 6e e7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062954: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062958: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006295d: 48 03 10                    	add	rdx, qword ptr [rax]
180062960: 48 89 f1                    	mov	rcx, rsi
180062963: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180062969: e8 42 32 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006296e: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180062972: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062975: 48 89 f1                    	mov	rcx, rsi
180062978: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006297e: 84 c0                       	test	al, al
180062980: 0f 85 3c e7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062986: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006298a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006298d: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
180062994: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
18006299b: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
1800629a3: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
1800629a7: 48 89 f1                    	mov	rcx, rsi
1800629aa: e8 e1 33 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800629af: 49 89 c7                    	mov	r15, rax
1800629b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800629b5: 48 89 f1                    	mov	rcx, rsi
1800629b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800629be: 84 c0                       	test	al, al
1800629c0: 0f 85 fc e6 ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800629c6: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800629ca: 48 85 d2                    	test	rdx, rdx
1800629cd: 0f 84 d0 08 00 00           	je	0x1800632a3 <.text+0x622a3>
1800629d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800629d6: 48 89 f1                    	mov	rcx, rsi
1800629d9: 4d 89 f8                    	mov	r8, r15
1800629dc: 49 89 f9                    	mov	r9, rdi
1800629df: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800629e5: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800629e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800629eb: 48 89 f1                    	mov	rcx, rsi
1800629ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800629f4: 84 c0                       	test	al, al
1800629f6: 0f 85 c6 e6 ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800629fc: 4c 8b 75 30                 	mov	r14, qword ptr [rbp + 0x30]
180062a00: 4d 85 f6                    	test	r14, r14
180062a03: 0f 84 dd 08 00 00           	je	0x1800632e6 <.text+0x622e6>
180062a09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062a0c: 48 89 f1                    	mov	rcx, rsi
180062a0f: 4c 89 f2                    	mov	rdx, r14
180062a12: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180062a18: 41 89 c7                    	mov	r15d, eax
180062a1b: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
180062a1f: 41 39 c0                    	cmp	r8d, eax
180062a22: 0f 9c c0                    	setl	al
180062a25: 45 85 c0                    	test	r8d, r8d
180062a28: 0f 99 c1                    	setns	cl
180062a2b: 84 c8                       	test	al, cl
180062a2d: 0f 85 a7 01 00 00           	jne	0x180062bda <.text+0x61bda>
180062a33: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062a37: ba 1a 0e 00 00              	mov	edx, 0xe1a
180062a3c: 48 03 10                    	add	rdx, qword ptr [rax]
180062a3f: 48 89 f1                    	mov	rcx, rsi
180062a42: 41 b8 31 00 00 00           	mov	r8d, 0x31
180062a48: e8 63 31 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180062a4d: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180062a51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062a54: 48 89 f1                    	mov	rcx, rsi
180062a57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062a5d: 84 c0                       	test	al, al
180062a5f: 0f 85 5d e6 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062a65: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180062a69: 48 8d 15 73 57 08 00        	lea	rdx, [rip + 0x85773]    # 0x1800e81e3
180062a70: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180062a74: 48 89 d9                    	mov	rcx, rbx
180062a77: e8 24 46 fb ff              	call	0x1800170a0 <.text+0x160a0>
180062a7c: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
180062a7f: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
180062a83: 4c 89 f1                    	mov	rcx, r14
180062a86: e8 a5 4f 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180062a8b: 48 89 d9                    	mov	rcx, rbx
180062a8e: 4c 89 f2                    	mov	rdx, r14
180062a91: e8 9a 46 fb ff              	call	0x180017130 <.text+0x16130>
180062a96: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180062a9a: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180062a9e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180062aa1: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180062aa5: 0f 57 f6                    	xorps	xmm6, xmm6
180062aa8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180062aab: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180062ab3: 48 8d 15 30 57 08 00        	lea	rdx, [rip + 0x85730]    # 0x1800e81ea
180062aba: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
180062abe: e8 bd 4c 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180062ac3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180062ac7: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
180062acb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180062ace: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
180062ad2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180062ad5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180062add: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
180062ae1: 48 89 d9                    	mov	rcx, rbx
180062ae4: 44 89 fa                    	mov	edx, r15d
180062ae7: e8 44 4f 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180062aec: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
180062af0: 48 89 da                    	mov	rdx, rbx
180062af3: e8 38 46 fb ff              	call	0x180017130 <.text+0x16130>
180062af8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180062afc: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180062b00: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180062b03: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180062b07: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180062b0a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180062b12: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180062b16: 0f 84 73 03 00 00           	je	0x180062e8f <.text+0x61e8f>
180062b1c: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
180062b20: e9 6e 03 00 00              	jmp	0x180062e93 <.text+0x61e93>
180062b25: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180062b29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062b2c: 48 89 f1                    	mov	rcx, rsi
180062b2f: 48 89 fa                    	mov	rdx, rdi
180062b32: ff 50 70                    	call	qword ptr [rax + 0x70]
180062b35: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180062b39: 0f 85 a1 03 00 00           	jne	0x180062ee0 <.text+0x61ee0>
180062b3f: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180062b43: 0f 85 aa 03 00 00           	jne	0x180062ef3 <.text+0x61ef3>
180062b49: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180062b4d: 0f 85 b3 03 00 00           	jne	0x180062f06 <.text+0x61f06>
180062b53: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180062b57: 0f 85 bc 03 00 00           	jne	0x180062f19 <.text+0x61f19>
180062b5d: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180062b61: 0f 85 c5 03 00 00           	jne	0x180062f2c <.text+0x61f2c>
180062b67: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180062b6b: 0f 84 51 e5 ff ff           	je	0x1800610c2 <.text+0x600c2>
180062b71: e9 fb e9 ff ff              	jmp	0x180061571 <.text+0x60571>
180062b76: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180062b7a: e8 e1 4b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062b7f: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180062b83: 0f 84 ac fb ff ff           	je	0x180062735 <.text+0x61735>
180062b89: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180062b8d: e8 ce 4b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062b92: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180062b96: 0f 84 a3 fb ff ff           	je	0x18006273f <.text+0x6173f>
180062b9c: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
180062ba0: e8 bb 4b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062ba5: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180062ba9: 0f 84 9a fb ff ff           	je	0x180062749 <.text+0x61749>
180062baf: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180062bb3: e8 a8 4b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062bb8: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180062bbc: 0f 84 91 fb ff ff           	je	0x180062753 <.text+0x61753>
180062bc2: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180062bc6: e8 95 4b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062bcb: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180062bcf: 0f 85 9c e9 ff ff           	jne	0x180061571 <.text+0x60571>
180062bd5: e9 e8 e4 ff ff              	jmp	0x1800610c2 <.text+0x600c2>
180062bda: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
180062bdd: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180062be0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062be3: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180062be7: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180062bec: 48 89 f1                    	mov	rcx, rsi
180062bef: 4c 89 f2                    	mov	rdx, r14
180062bf2: 41 b9 01 00 00 00           	mov	r9d, 0x1
180062bf8: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180062bfe: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
180062c02: c7 45 38 08 00 00 00        	mov	dword ptr [rbp + 0x38], 0x8
180062c09: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
180062c0d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062c11: ba de 1f 00 00              	mov	edx, 0x1fde
180062c16: 48 03 10                    	add	rdx, qword ptr [rax]
180062c19: 48 89 f1                    	mov	rcx, rsi
180062c1c: 41 b8 66 00 00 00           	mov	r8d, 0x66
180062c22: e8 89 2f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180062c27: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180062c2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062c2e: 48 89 f1                    	mov	rcx, rsi
180062c31: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062c37: 84 c0                       	test	al, al
180062c39: 0f 85 83 e4 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062c3f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062c43: 4c 8b 08                    	mov	r9, qword ptr [rax]
180062c46: 4d 8d 81 6e 31 00 00        	lea	r8, [r9 + 0x316e]
180062c4d: 49 81 c1 02 20 00 00        	add	r9, 0x2002
180062c54: c7 44 24 20 cd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcd
180062c5c: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
180062c60: 48 89 f1                    	mov	rcx, rsi
180062c63: e8 88 30 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180062c68: 49 89 c7                    	mov	r15, rax
180062c6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062c6e: 48 89 f1                    	mov	rcx, rsi
180062c71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062c77: 84 c0                       	test	al, al
180062c79: 0f 85 43 e4 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062c7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062c82: 48 89 f1                    	mov	rcx, rsi
180062c85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062c8b: 84 c0                       	test	al, al
180062c8d: 0f 85 2f e4 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062c93: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180062c97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062c9a: 48 89 f1                    	mov	rcx, rsi
180062c9d: 4d 89 f8                    	mov	r8, r15
180062ca0: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180062ca6: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180062caa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062cad: 48 89 f1                    	mov	rcx, rsi
180062cb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062cb6: 84 c0                       	test	al, al
180062cb8: 0f 85 04 e4 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062cbe: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062cc2: ba e2 2f 00 00              	mov	edx, 0x2fe2
180062cc7: 48 03 10                    	add	rdx, qword ptr [rax]
180062cca: 48 89 f1                    	mov	rcx, rsi
180062ccd: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180062cd3: e8 d8 2e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180062cd8: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180062cdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062cdf: 48 89 f1                    	mov	rcx, rsi
180062ce2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062ce8: 84 c0                       	test	al, al
180062cea: 0f 85 d2 e3 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062cf0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062cf4: 4c 8b 08                    	mov	r9, qword ptr [rax]
180062cf7: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
180062cfe: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
180062d05: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
180062d0d: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
180062d11: 48 89 f1                    	mov	rcx, rsi
180062d14: e8 77 30 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180062d19: 49 89 c7                    	mov	r15, rax
180062d1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062d1f: 48 89 f1                    	mov	rcx, rsi
180062d22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062d28: 84 c0                       	test	al, al
180062d2a: 0f 85 92 e3 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062d30: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180062d34: 48 85 d2                    	test	rdx, rdx
180062d37: 0f 84 66 05 00 00           	je	0x1800632a3 <.text+0x622a3>
180062d3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062d40: 48 89 f1                    	mov	rcx, rsi
180062d43: 4d 89 f8                    	mov	r8, r15
180062d46: 49 89 f9                    	mov	r9, rdi
180062d49: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180062d4f: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180062d52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062d55: 48 89 f1                    	mov	rcx, rsi
180062d58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062d5e: 84 c0                       	test	al, al
180062d60: 0f 85 5c e3 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062d66: 4c 8b 75 30                 	mov	r14, qword ptr [rbp + 0x30]
180062d6a: 4d 85 f6                    	test	r14, r14
180062d6d: 0f 84 73 05 00 00           	je	0x1800632e6 <.text+0x622e6>
180062d73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062d76: 48 89 f1                    	mov	rcx, rsi
180062d79: 4c 89 f2                    	mov	rdx, r14
180062d7c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180062d82: 41 89 c7                    	mov	r15d, eax
180062d85: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
180062d89: 41 39 c0                    	cmp	r8d, eax
180062d8c: 0f 9c c0                    	setl	al
180062d8f: 45 85 c0                    	test	r8d, r8d
180062d92: 0f 99 c1                    	setns	cl
180062d95: 84 c8                       	test	al, cl
180062d97: 0f 85 a7 01 00 00           	jne	0x180062f44 <.text+0x61f44>
180062d9d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062da1: ba 1a 0e 00 00              	mov	edx, 0xe1a
180062da6: 48 03 10                    	add	rdx, qword ptr [rax]
180062da9: 48 89 f1                    	mov	rcx, rsi
180062dac: 41 b8 31 00 00 00           	mov	r8d, 0x31
180062db2: e8 f9 2d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180062db7: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180062dbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062dbe: 48 89 f1                    	mov	rcx, rsi
180062dc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062dc7: 84 c0                       	test	al, al
180062dc9: 0f 85 f3 e2 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062dcf: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180062dd3: 48 8d 15 09 54 08 00        	lea	rdx, [rip + 0x85409]    # 0x1800e81e3
180062dda: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
180062dde: 48 89 d9                    	mov	rcx, rbx
180062de1: e8 ba 42 fb ff              	call	0x1800170a0 <.text+0x160a0>
180062de6: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
180062de9: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
180062ded: 4c 89 f1                    	mov	rcx, r14
180062df0: e8 3b 4c 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180062df5: 48 89 d9                    	mov	rcx, rbx
180062df8: 4c 89 f2                    	mov	rdx, r14
180062dfb: e8 30 43 fb ff              	call	0x180017130 <.text+0x16130>
180062e00: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180062e04: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180062e08: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180062e0b: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180062e0f: 0f 57 f6                    	xorps	xmm6, xmm6
180062e12: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180062e15: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180062e1d: 48 8d 15 c6 53 08 00        	lea	rdx, [rip + 0x853c6]    # 0x1800e81ea
180062e24: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
180062e28: e8 53 49 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180062e2d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180062e31: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
180062e35: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180062e38: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
180062e3c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180062e3f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180062e47: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
180062e4b: 48 89 d9                    	mov	rcx, rbx
180062e4e: 44 89 fa                    	mov	edx, r15d
180062e51: e8 da 4b 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180062e56: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
180062e5a: 48 89 da                    	mov	rdx, rbx
180062e5d: e8 ce 42 fb ff              	call	0x180017130 <.text+0x16130>
180062e62: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180062e66: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180062e6a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180062e6d: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180062e71: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180062e74: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180062e7c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180062e80: 0f 84 cb 04 00 00           	je	0x180063351 <.text+0x62351>
180062e86: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
180062e8a: e9 c6 04 00 00              	jmp	0x180063355 <.text+0x62355>
180062e8f: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180062e93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062e96: 48 89 f1                    	mov	rcx, rsi
180062e99: 48 89 fa                    	mov	rdx, rdi
180062e9c: ff 50 70                    	call	qword ptr [rax + 0x70]
180062e9f: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180062ea3: 0f 85 f9 04 00 00           	jne	0x1800633a2 <.text+0x623a2>
180062ea9: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180062ead: 0f 85 02 05 00 00           	jne	0x1800633b5 <.text+0x623b5>
180062eb3: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180062eb7: 0f 85 0b 05 00 00           	jne	0x1800633c8 <.text+0x623c8>
180062ebd: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180062ec1: 0f 85 14 05 00 00           	jne	0x1800633db <.text+0x623db>
180062ec7: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180062ecb: 0f 85 1d 05 00 00           	jne	0x1800633ee <.text+0x623ee>
180062ed1: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180062ed5: 0f 84 e7 e1 ff ff           	je	0x1800610c2 <.text+0x600c2>
180062edb: e9 91 e6 ff ff              	jmp	0x180061571 <.text+0x60571>
180062ee0: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180062ee4: e8 77 48 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062ee9: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180062eed: 0f 84 56 fc ff ff           	je	0x180062b49 <.text+0x61b49>
180062ef3: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180062ef7: e8 64 48 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062efc: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180062f00: 0f 84 4d fc ff ff           	je	0x180062b53 <.text+0x61b53>
180062f06: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
180062f0a: e8 51 48 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062f0f: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180062f13: 0f 84 44 fc ff ff           	je	0x180062b5d <.text+0x61b5d>
180062f19: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180062f1d: e8 3e 48 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062f22: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180062f26: 0f 84 3b fc ff ff           	je	0x180062b67 <.text+0x61b67>
180062f2c: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180062f30: e8 2b 48 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180062f35: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180062f39: 0f 85 32 e6 ff ff           	jne	0x180061571 <.text+0x60571>
180062f3f: e9 7e e1 ff ff              	jmp	0x1800610c2 <.text+0x600c2>
180062f44: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
180062f47: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180062f4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062f4d: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180062f51: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180062f56: 48 89 f1                    	mov	rcx, rsi
180062f59: 4c 89 f2                    	mov	rdx, r14
180062f5c: 41 b9 01 00 00 00           	mov	r9d, 0x1
180062f62: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180062f68: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
180062f6c: c7 45 38 09 00 00 00        	mov	dword ptr [rbp + 0x38], 0x9
180062f73: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
180062f77: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062f7b: ba 91 0b 00 00              	mov	edx, 0xb91
180062f80: 48 03 10                    	add	rdx, qword ptr [rax]
180062f83: 48 89 f1                    	mov	rcx, rsi
180062f86: 41 b8 29 00 00 00           	mov	r8d, 0x29
180062f8c: e8 1f 2c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180062f91: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180062f95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062f98: 48 89 f1                    	mov	rcx, rsi
180062f9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062fa1: 84 c0                       	test	al, al
180062fa3: 0f 85 19 e1 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062fa9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180062fad: 4c 8b 08                    	mov	r9, qword ptr [rax]
180062fb0: 4d 8d 81 79 31 00 00        	lea	r8, [r9 + 0x3179]
180062fb7: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
180062fbe: c7 44 24 20 ce 00 00 00     	mov	dword ptr [rsp + 0x20], 0xce
180062fc6: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
180062fca: 48 89 f1                    	mov	rcx, rsi
180062fcd: e8 1e 2d 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180062fd2: 49 89 c7                    	mov	r15, rax
180062fd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062fd8: 48 89 f1                    	mov	rcx, rsi
180062fdb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062fe1: 84 c0                       	test	al, al
180062fe3: 0f 85 d9 e0 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062fe9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180062fec: 48 89 f1                    	mov	rcx, rsi
180062fef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180062ff5: 84 c0                       	test	al, al
180062ff7: 0f 85 c5 e0 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180062ffd: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180063001: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063004: 48 89 f1                    	mov	rcx, rsi
180063007: 4d 89 f8                    	mov	r8, r15
18006300a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180063010: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180063014: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063017: 48 89 f1                    	mov	rcx, rsi
18006301a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063020: 84 c0                       	test	al, al
180063022: 0f 85 9a e0 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180063028: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006302c: ba d1 0b 00 00              	mov	edx, 0xbd1
180063031: 48 03 10                    	add	rdx, qword ptr [rax]
180063034: 48 89 f1                    	mov	rcx, rsi
180063037: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
18006303d: e8 6e 2b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063042: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180063046: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063049: 48 89 f1                    	mov	rcx, rsi
18006304c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063052: 84 c0                       	test	al, al
180063054: 0f 85 68 e0 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006305a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006305e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180063061: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
180063068: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18006306f: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
180063077: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18006307b: 48 89 f1                    	mov	rcx, rsi
18006307e: e8 0d 2d 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180063083: 49 89 c7                    	mov	r15, rax
180063086: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063089: 48 89 f1                    	mov	rcx, rsi
18006308c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063092: 84 c0                       	test	al, al
180063094: 0f 85 28 e0 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006309a: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
18006309e: 48 85 d2                    	test	rdx, rdx
1800630a1: 0f 84 7c 02 00 00           	je	0x180063323 <.text+0x62323>
1800630a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800630aa: 48 89 f1                    	mov	rcx, rsi
1800630ad: 4d 89 f8                    	mov	r8, r15
1800630b0: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
1800630b4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800630ba: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800630be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800630c1: 48 89 f1                    	mov	rcx, rsi
1800630c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800630ca: 84 c0                       	test	al, al
1800630cc: 0f 85 f0 df ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800630d2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800630d6: ba e2 2f 00 00              	mov	edx, 0x2fe2
1800630db: 48 03 10                    	add	rdx, qword ptr [rax]
1800630de: 48 89 f1                    	mov	rcx, rsi
1800630e1: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
1800630e7: e8 c4 2a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800630ec: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
1800630f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800630f3: 48 89 f1                    	mov	rcx, rsi
1800630f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800630fc: 84 c0                       	test	al, al
1800630fe: 0f 85 be df ff ff           	jne	0x1800610c2 <.text+0x600c2>
180063104: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063108: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006310b: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
180063112: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
180063119: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
180063121: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
180063125: 48 89 f1                    	mov	rcx, rsi
180063128: e8 63 2c 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006312d: 49 89 c7                    	mov	r15, rax
180063130: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063133: 48 89 f1                    	mov	rcx, rsi
180063136: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006313c: 84 c0                       	test	al, al
18006313e: 0f 85 7e df ff ff           	jne	0x1800610c2 <.text+0x600c2>
180063144: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180063148: 48 85 d2                    	test	rdx, rdx
18006314b: 0f 84 52 01 00 00           	je	0x1800632a3 <.text+0x622a3>
180063151: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063154: 48 89 f1                    	mov	rcx, rsi
180063157: 4d 89 f8                    	mov	r8, r15
18006315a: 49 89 f9                    	mov	r9, rdi
18006315d: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180063163: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180063166: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063169: 48 89 f1                    	mov	rcx, rsi
18006316c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063172: 84 c0                       	test	al, al
180063174: 0f 85 48 df ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006317a: 4c 8b 75 30                 	mov	r14, qword ptr [rbp + 0x30]
18006317e: 4d 85 f6                    	test	r14, r14
180063181: 0f 84 5f 01 00 00           	je	0x1800632e6 <.text+0x622e6>
180063187: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006318a: 48 89 f1                    	mov	rcx, rsi
18006318d: 4c 89 f2                    	mov	rdx, r14
180063190: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180063196: 41 89 c7                    	mov	r15d, eax
180063199: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
18006319d: 41 39 c0                    	cmp	r8d, eax
1800631a0: 0f 9c c0                    	setl	al
1800631a3: 45 85 c0                    	test	r8d, r8d
1800631a6: 0f 99 c1                    	setns	cl
1800631a9: 84 c8                       	test	al, cl
1800631ab: 0f 85 55 02 00 00           	jne	0x180063406 <.text+0x62406>
1800631b1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800631b5: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800631ba: 48 03 10                    	add	rdx, qword ptr [rax]
1800631bd: 48 89 f1                    	mov	rcx, rsi
1800631c0: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800631c6: e8 e5 29 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800631cb: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
1800631cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800631d2: 48 89 f1                    	mov	rcx, rsi
1800631d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800631db: 84 c0                       	test	al, al
1800631dd: 0f 85 df de ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800631e3: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
1800631e7: 48 8d 15 f5 4f 08 00        	lea	rdx, [rip + 0x84ff5]    # 0x1800e81e3
1800631ee: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
1800631f2: 48 89 d9                    	mov	rcx, rbx
1800631f5: e8 a6 3e fb ff              	call	0x1800170a0 <.text+0x160a0>
1800631fa: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
1800631fd: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
180063201: 4c 89 f1                    	mov	rcx, r14
180063204: e8 27 48 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180063209: 48 89 d9                    	mov	rcx, rbx
18006320c: 4c 89 f2                    	mov	rdx, r14
18006320f: e8 1c 3f fb ff              	call	0x180017130 <.text+0x16130>
180063214: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180063218: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
18006321c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006321f: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180063223: 0f 57 f6                    	xorps	xmm6, xmm6
180063226: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180063229: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180063231: 48 8d 15 b2 4f 08 00        	lea	rdx, [rip + 0x84fb2]    # 0x1800e81ea
180063238: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
18006323c: e8 3f 45 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180063241: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180063245: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
180063249: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006324c: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
180063250: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180063253: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006325b: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
18006325f: 48 89 d9                    	mov	rcx, rbx
180063262: 44 89 fa                    	mov	edx, r15d
180063265: e8 c6 47 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006326a: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
18006326e: 48 89 da                    	mov	rdx, rbx
180063271: e8 ba 3e fb ff              	call	0x180017130 <.text+0x16130>
180063276: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006327a: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006327e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180063281: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180063285: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180063288: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180063290: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180063294: 0f 84 cb 04 00 00           	je	0x180063765 <.text+0x62765>
18006329a: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
18006329e: e9 c6 04 00 00              	jmp	0x180063769 <.text+0x62769>
1800632a3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800632a7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800632aa: 48 89 f1                    	mov	rcx, rsi
1800632ad: 45 31 c0                    	xor	r8d, r8d
1800632b0: e8 fb 28 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800632b5: 48 89 c7                    	mov	rdi, rax
1800632b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800632bb: 48 89 f1                    	mov	rcx, rsi
1800632be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800632c4: 84 c0                       	test	al, al
1800632c6: 0f 85 f6 dd ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800632cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800632cf: 4c 8d 05 ac 4e 08 00        	lea	r8, [rip + 0x84eac]     # 0x1800e8182
1800632d6: 48 89 f1                    	mov	rcx, rsi
1800632d9: 48 89 fa                    	mov	rdx, rdi
1800632dc: ff 50 70                    	call	qword ptr [rax + 0x70]
1800632df: 31 c0                       	xor	eax, eax
1800632e1: e9 de dd ff ff              	jmp	0x1800610c4 <.text+0x600c4>
1800632e6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800632ea: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800632ed: 48 89 f1                    	mov	rcx, rsi
1800632f0: 45 31 c0                    	xor	r8d, r8d
1800632f3: e8 b8 28 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800632f8: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
1800632fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800632ff: 48 89 f1                    	mov	rcx, rsi
180063302: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063308: 84 c0                       	test	al, al
18006330a: 0f 85 b2 dd ff ff           	jne	0x1800610c2 <.text+0x600c2>
180063310: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180063314: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063317: 4c 8d 05 e7 4e 08 00        	lea	r8, [rip + 0x84ee7]     # 0x1800e8205
18006331e: 48 89 f1                    	mov	rcx, rsi
180063321: eb b9                       	jmp	0x1800632dc <.text+0x622dc>
180063323: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063327: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006332a: 48 89 f1                    	mov	rcx, rsi
18006332d: 45 31 c0                    	xor	r8d, r8d
180063330: e8 7b 28 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063335: 48 89 c7                    	mov	rdi, rax
180063338: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006333b: 48 89 f1                    	mov	rcx, rsi
18006333e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063344: 84 c0                       	test	al, al
180063346: 0f 85 76 dd ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006334c: e9 4c 09 00 00              	jmp	0x180063c9d <.text+0x62c9d>
180063351: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180063355: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063358: 48 89 f1                    	mov	rcx, rsi
18006335b: 48 89 fa                    	mov	rdx, rdi
18006335e: ff 50 70                    	call	qword ptr [rax + 0x70]
180063361: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180063365: 0f 85 4b 04 00 00           	jne	0x1800637b6 <.text+0x627b6>
18006336b: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18006336f: 0f 85 54 04 00 00           	jne	0x1800637c9 <.text+0x627c9>
180063375: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180063379: 0f 85 5d 04 00 00           	jne	0x1800637dc <.text+0x627dc>
18006337f: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180063383: 0f 85 66 04 00 00           	jne	0x1800637ef <.text+0x627ef>
180063389: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18006338d: 0f 85 6f 04 00 00           	jne	0x180063802 <.text+0x62802>
180063393: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180063397: 0f 84 25 dd ff ff           	je	0x1800610c2 <.text+0x600c2>
18006339d: e9 cf e1 ff ff              	jmp	0x180061571 <.text+0x60571>
1800633a2: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800633a6: e8 b5 43 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800633ab: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
1800633af: 0f 84 fe fa ff ff           	je	0x180062eb3 <.text+0x61eb3>
1800633b5: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
1800633b9: e8 a2 43 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800633be: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
1800633c2: 0f 84 f5 fa ff ff           	je	0x180062ebd <.text+0x61ebd>
1800633c8: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
1800633cc: e8 8f 43 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800633d1: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
1800633d5: 0f 84 ec fa ff ff           	je	0x180062ec7 <.text+0x61ec7>
1800633db: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
1800633df: e8 7c 43 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800633e4: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
1800633e8: 0f 84 e3 fa ff ff           	je	0x180062ed1 <.text+0x61ed1>
1800633ee: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
1800633f2: e8 69 43 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800633f7: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
1800633fb: 0f 85 70 e1 ff ff           	jne	0x180061571 <.text+0x60571>
180063401: e9 bc dc ff ff              	jmp	0x1800610c2 <.text+0x600c2>
180063406: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
180063409: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18006340c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006340f: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180063413: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180063418: 48 89 f1                    	mov	rcx, rsi
18006341b: 4c 89 f2                    	mov	rdx, r14
18006341e: 41 b9 01 00 00 00           	mov	r9d, 0x1
180063424: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
18006342a: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
18006342e: c7 45 38 0a 00 00 00        	mov	dword ptr [rbp + 0x38], 0xa
180063435: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
180063439: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006343d: ba 91 0b 00 00              	mov	edx, 0xb91
180063442: 48 03 10                    	add	rdx, qword ptr [rax]
180063445: 48 89 f1                    	mov	rcx, rsi
180063448: 41 b8 29 00 00 00           	mov	r8d, 0x29
18006344e: e8 5d 27 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063453: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180063457: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006345a: 48 89 f1                    	mov	rcx, rsi
18006345d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063463: 84 c0                       	test	al, al
180063465: 0f 85 57 dc ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006346b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006346f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180063472: 4d 8d 81 85 31 00 00        	lea	r8, [r9 + 0x3185]
180063479: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
180063480: c7 44 24 20 cf 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcf
180063488: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
18006348c: 48 89 f1                    	mov	rcx, rsi
18006348f: e8 5c 28 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180063494: 49 89 c7                    	mov	r15, rax
180063497: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006349a: 48 89 f1                    	mov	rcx, rsi
18006349d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800634a3: 84 c0                       	test	al, al
1800634a5: 0f 85 17 dc ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800634ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800634ae: 48 89 f1                    	mov	rcx, rsi
1800634b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800634b7: 84 c0                       	test	al, al
1800634b9: 0f 85 03 dc ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800634bf: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
1800634c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800634c6: 48 89 f1                    	mov	rcx, rsi
1800634c9: 4d 89 f8                    	mov	r8, r15
1800634cc: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800634d2: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800634d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800634d9: 48 89 f1                    	mov	rcx, rsi
1800634dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800634e2: 84 c0                       	test	al, al
1800634e4: 0f 85 d8 db ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800634ea: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800634ee: ba d1 0b 00 00              	mov	edx, 0xbd1
1800634f3: 48 03 10                    	add	rdx, qword ptr [rax]
1800634f6: 48 89 f1                    	mov	rcx, rsi
1800634f9: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
1800634ff: e8 ac 26 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063504: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180063508: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006350b: 48 89 f1                    	mov	rcx, rsi
18006350e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063514: 84 c0                       	test	al, al
180063516: 0f 85 a6 db ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006351c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063520: 4c 8b 08                    	mov	r9, qword ptr [rax]
180063523: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
18006352a: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180063531: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
180063539: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18006353d: 48 89 f1                    	mov	rcx, rsi
180063540: e8 4b 28 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180063545: 49 89 c7                    	mov	r15, rax
180063548: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006354b: 48 89 f1                    	mov	rcx, rsi
18006354e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063554: 84 c0                       	test	al, al
180063556: 0f 85 66 db ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006355c: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
180063560: 48 85 d2                    	test	rdx, rdx
180063563: 0f 84 b1 02 00 00           	je	0x18006381a <.text+0x6281a>
180063569: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006356c: 48 89 f1                    	mov	rcx, rsi
18006356f: 4d 89 f8                    	mov	r8, r15
180063572: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
180063576: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006357c: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180063580: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063583: 48 89 f1                    	mov	rcx, rsi
180063586: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006358c: 84 c0                       	test	al, al
18006358e: 0f 85 2e db ff ff           	jne	0x1800610c2 <.text+0x600c2>
180063594: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063598: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006359d: 48 03 10                    	add	rdx, qword ptr [rax]
1800635a0: 48 89 f1                    	mov	rcx, rsi
1800635a3: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
1800635a9: e8 02 26 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800635ae: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
1800635b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800635b5: 48 89 f1                    	mov	rcx, rsi
1800635b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800635be: 84 c0                       	test	al, al
1800635c0: 0f 85 fc da ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800635c6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800635ca: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800635cd: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
1800635d4: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
1800635db: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
1800635e3: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
1800635e7: 48 89 f1                    	mov	rcx, rsi
1800635ea: e8 a1 27 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800635ef: 49 89 c7                    	mov	r15, rax
1800635f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800635f5: 48 89 f1                    	mov	rcx, rsi
1800635f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800635fe: 84 c0                       	test	al, al
180063600: 0f 85 bc da ff ff           	jne	0x1800610c2 <.text+0x600c2>
180063606: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
18006360a: 48 85 d2                    	test	rdx, rdx
18006360d: 0f 84 35 02 00 00           	je	0x180063848 <.text+0x62848>
180063613: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063616: 48 89 f1                    	mov	rcx, rsi
180063619: 4d 89 f8                    	mov	r8, r15
18006361c: 49 89 f9                    	mov	r9, rdi
18006361f: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180063625: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180063628: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006362b: 48 89 f1                    	mov	rcx, rsi
18006362e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063634: 84 c0                       	test	al, al
180063636: 0f 85 86 da ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006363c: 4c 8b 75 30                 	mov	r14, qword ptr [rbp + 0x30]
180063640: 4d 85 f6                    	test	r14, r14
180063643: 0f 84 2d 02 00 00           	je	0x180063876 <.text+0x62876>
180063649: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006364c: 48 89 f1                    	mov	rcx, rsi
18006364f: 4c 89 f2                    	mov	rdx, r14
180063652: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180063658: 41 89 c7                    	mov	r15d, eax
18006365b: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
18006365f: 41 39 c0                    	cmp	r8d, eax
180063662: 0f 9c c0                    	setl	al
180063665: 45 85 c0                    	test	r8d, r8d
180063668: 0f 99 c1                    	setns	cl
18006366b: 84 c8                       	test	al, cl
18006366d: 0f 85 32 02 00 00           	jne	0x1800638a5 <.text+0x628a5>
180063673: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063677: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006367c: 48 03 10                    	add	rdx, qword ptr [rax]
18006367f: 48 89 f1                    	mov	rcx, rsi
180063682: 41 b8 31 00 00 00           	mov	r8d, 0x31
180063688: e8 23 25 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006368d: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180063691: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063694: 48 89 f1                    	mov	rcx, rsi
180063697: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006369d: 84 c0                       	test	al, al
18006369f: 0f 85 1d da ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800636a5: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
1800636a9: 48 8d 15 33 4b 08 00        	lea	rdx, [rip + 0x84b33]    # 0x1800e81e3
1800636b0: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
1800636b4: 48 89 d9                    	mov	rcx, rbx
1800636b7: e8 e4 39 fb ff              	call	0x1800170a0 <.text+0x160a0>
1800636bc: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
1800636bf: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
1800636c3: 4c 89 f1                    	mov	rcx, r14
1800636c6: e8 65 43 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800636cb: 48 89 d9                    	mov	rcx, rbx
1800636ce: 4c 89 f2                    	mov	rdx, r14
1800636d1: e8 5a 3a fb ff              	call	0x180017130 <.text+0x16130>
1800636d6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800636da: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
1800636de: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800636e1: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
1800636e5: 0f 57 f6                    	xorps	xmm6, xmm6
1800636e8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800636eb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800636f3: 48 8d 15 f0 4a 08 00        	lea	rdx, [rip + 0x84af0]    # 0x1800e81ea
1800636fa: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
1800636fe: e8 7d 40 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180063703: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180063707: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
18006370b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006370e: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
180063712: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180063715: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006371d: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
180063721: 48 89 d9                    	mov	rcx, rbx
180063724: 44 89 fa                    	mov	edx, r15d
180063727: e8 04 43 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006372c: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
180063730: 48 89 da                    	mov	rdx, rbx
180063733: e8 f8 39 fb ff              	call	0x180017130 <.text+0x16130>
180063738: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006373c: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180063740: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180063743: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180063747: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006374a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180063752: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180063756: 0f 84 a6 04 00 00           	je	0x180063c02 <.text+0x62c02>
18006375c: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
180063760: e9 a1 04 00 00              	jmp	0x180063c06 <.text+0x62c06>
180063765: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180063769: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006376c: 48 89 f1                    	mov	rcx, rsi
18006376f: 48 89 fa                    	mov	rdx, rdi
180063772: ff 50 70                    	call	qword ptr [rax + 0x70]
180063775: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180063779: 0f 85 95 04 00 00           	jne	0x180063c14 <.text+0x62c14>
18006377f: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180063783: 0f 85 9e 04 00 00           	jne	0x180063c27 <.text+0x62c27>
180063789: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18006378d: 0f 85 a7 04 00 00           	jne	0x180063c3a <.text+0x62c3a>
180063793: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180063797: 0f 85 b0 04 00 00           	jne	0x180063c4d <.text+0x62c4d>
18006379d: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
1800637a1: 0f 85 b9 04 00 00           	jne	0x180063c60 <.text+0x62c60>
1800637a7: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
1800637ab: 0f 84 11 d9 ff ff           	je	0x1800610c2 <.text+0x600c2>
1800637b1: e9 bb dd ff ff              	jmp	0x180061571 <.text+0x60571>
1800637b6: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800637ba: e8 a1 3f 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800637bf: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
1800637c3: 0f 84 ac fb ff ff           	je	0x180063375 <.text+0x62375>
1800637c9: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
1800637cd: e8 8e 3f 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800637d2: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
1800637d6: 0f 84 a3 fb ff ff           	je	0x18006337f <.text+0x6237f>
1800637dc: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
1800637e0: e8 7b 3f 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800637e5: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
1800637e9: 0f 84 9a fb ff ff           	je	0x180063389 <.text+0x62389>
1800637ef: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
1800637f3: e8 68 3f 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800637f8: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
1800637fc: 0f 84 91 fb ff ff           	je	0x180063393 <.text+0x62393>
180063802: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180063806: e8 55 3f 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006380b: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
18006380f: 0f 85 5c dd ff ff           	jne	0x180061571 <.text+0x60571>
180063815: e9 a8 d8 ff ff              	jmp	0x1800610c2 <.text+0x600c2>
18006381a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006381e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180063821: 48 89 f1                    	mov	rcx, rsi
180063824: 45 31 c0                    	xor	r8d, r8d
180063827: e8 84 23 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006382c: 48 89 c7                    	mov	rdi, rax
18006382f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063832: 48 89 f1                    	mov	rcx, rsi
180063835: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006383b: 84 c0                       	test	al, al
18006383d: 0f 85 7f d8 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180063843: e9 55 04 00 00              	jmp	0x180063c9d <.text+0x62c9d>
180063848: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006384c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006384f: 48 89 f1                    	mov	rcx, rsi
180063852: 45 31 c0                    	xor	r8d, r8d
180063855: e8 56 23 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006385a: 48 89 c7                    	mov	rdi, rax
18006385d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063860: 48 89 f1                    	mov	rcx, rsi
180063863: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063869: 84 c0                       	test	al, al
18006386b: 0f 85 51 d8 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180063871: e9 56 fa ff ff              	jmp	0x1800632cc <.text+0x622cc>
180063876: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006387a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006387d: 48 89 f1                    	mov	rcx, rsi
180063880: 45 31 c0                    	xor	r8d, r8d
180063883: e8 28 23 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063888: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18006388c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006388f: 48 89 f1                    	mov	rcx, rsi
180063892: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063898: 84 c0                       	test	al, al
18006389a: 0f 85 22 d8 ff ff           	jne	0x1800610c2 <.text+0x600c2>
1800638a0: e9 6b fa ff ff              	jmp	0x180063310 <.text+0x62310>
1800638a5: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
1800638a8: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
1800638ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800638ae: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800638b2: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800638b7: 48 89 f1                    	mov	rcx, rsi
1800638ba: 4c 89 f2                    	mov	rdx, r14
1800638bd: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800638c3: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
1800638c9: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
1800638cd: c7 45 38 0b 00 00 00        	mov	dword ptr [rbp + 0x38], 0xb
1800638d4: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
1800638d8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800638dc: ba 91 0b 00 00              	mov	edx, 0xb91
1800638e1: 48 03 10                    	add	rdx, qword ptr [rax]
1800638e4: 48 89 f1                    	mov	rcx, rsi
1800638e7: 41 b8 29 00 00 00           	mov	r8d, 0x29
1800638ed: e8 be 22 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800638f2: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
1800638f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800638f9: 48 89 f1                    	mov	rcx, rsi
1800638fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063902: 84 c0                       	test	al, al
180063904: 0f 85 b8 d7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006390a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006390e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180063911: 4d 8d 81 91 31 00 00        	lea	r8, [r9 + 0x3191]
180063918: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18006391f: c7 44 24 20 d0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd0
180063927: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
18006392b: 48 89 f1                    	mov	rcx, rsi
18006392e: e8 bd 23 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180063933: 48 89 c3                    	mov	rbx, rax
180063936: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063939: 48 89 f1                    	mov	rcx, rsi
18006393c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063942: 84 c0                       	test	al, al
180063944: 0f 85 78 d7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006394a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006394d: 48 89 f1                    	mov	rcx, rsi
180063950: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063956: 84 c0                       	test	al, al
180063958: 0f 85 64 d7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
18006395e: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180063962: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063965: 48 89 f1                    	mov	rcx, rsi
180063968: 49 89 d8                    	mov	r8, rbx
18006396b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180063971: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180063975: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063978: 48 89 f1                    	mov	rcx, rsi
18006397b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063981: 84 c0                       	test	al, al
180063983: 0f 85 39 d7 ff ff           	jne	0x1800610c2 <.text+0x600c2>
180063989: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006398d: ba d1 0b 00 00              	mov	edx, 0xbd1
180063992: 48 03 10                    	add	rdx, qword ptr [rax]
180063995: 48 89 f1                    	mov	rcx, rsi
180063998: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
18006399e: e8 0d 22 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800639a3: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
1800639a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800639aa: 48 89 f1                    	mov	rcx, rsi
1800639ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800639b3: 84 c0                       	test	al, al
1800639b5: 0f 85 45 03 00 00           	jne	0x180063d00 <.text+0x62d00>
1800639bb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800639bf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800639c2: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
1800639c9: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800639d0: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
1800639d8: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
1800639dc: 48 89 f1                    	mov	rcx, rsi
1800639df: e8 ac 23 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800639e4: 48 89 c3                    	mov	rbx, rax
1800639e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800639ea: 48 89 f1                    	mov	rcx, rsi
1800639ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800639f3: 84 c0                       	test	al, al
1800639f5: 0f 85 05 03 00 00           	jne	0x180063d00 <.text+0x62d00>
1800639fb: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800639ff: 48 85 d2                    	test	rdx, rdx
180063a02: 0f 84 70 02 00 00           	je	0x180063c78 <.text+0x62c78>
180063a08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063a0b: 48 89 f1                    	mov	rcx, rsi
180063a0e: 49 89 d8                    	mov	r8, rbx
180063a11: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
180063a15: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180063a1b: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180063a1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063a22: 48 89 f1                    	mov	rcx, rsi
180063a25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063a2b: 84 c0                       	test	al, al
180063a2d: 0f 85 cd 02 00 00           	jne	0x180063d00 <.text+0x62d00>
180063a33: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063a37: ba e2 2f 00 00              	mov	edx, 0x2fe2
180063a3c: 48 03 10                    	add	rdx, qword ptr [rax]
180063a3f: 48 89 f1                    	mov	rcx, rsi
180063a42: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180063a48: e8 63 21 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063a4d: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180063a51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063a54: 48 89 f1                    	mov	rcx, rsi
180063a57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063a5d: 84 c0                       	test	al, al
180063a5f: 0f 85 9b 02 00 00           	jne	0x180063d00 <.text+0x62d00>
180063a65: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063a69: 4c 8b 08                    	mov	r9, qword ptr [rax]
180063a6c: 4d 8d 81 29 31 00 00        	lea	r8, [r9 + 0x3129]
180063a73: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
180063a7a: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
180063a82: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
180063a86: 48 89 f1                    	mov	rcx, rsi
180063a89: e8 02 23 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180063a8e: 48 89 c3                    	mov	rbx, rax
180063a91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063a94: 48 89 f1                    	mov	rcx, rsi
180063a97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063a9d: 84 c0                       	test	al, al
180063a9f: 0f 85 5b 02 00 00           	jne	0x180063d00 <.text+0x62d00>
180063aa5: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180063aa9: 48 85 d2                    	test	rdx, rdx
180063aac: 0f 84 fa 01 00 00           	je	0x180063cac <.text+0x62cac>
180063ab2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063ab5: 48 89 f1                    	mov	rcx, rsi
180063ab8: 49 89 d8                    	mov	r8, rbx
180063abb: 49 89 f9                    	mov	r9, rdi
180063abe: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180063ac4: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180063ac7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063aca: 48 89 f1                    	mov	rcx, rsi
180063acd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063ad3: 84 c0                       	test	al, al
180063ad5: 0f 85 25 02 00 00           	jne	0x180063d00 <.text+0x62d00>
180063adb: 48 8b 5d 30                 	mov	rbx, qword ptr [rbp + 0x30]
180063adf: 48 85 db                    	test	rbx, rbx
180063ae2: 0f 84 ee 01 00 00           	je	0x180063cd6 <.text+0x62cd6>
180063ae8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063aeb: 48 89 f1                    	mov	rcx, rsi
180063aee: 48 89 da                    	mov	rdx, rbx
180063af1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180063af7: 89 c7                       	mov	edi, eax
180063af9: 44 8b 45 38                 	mov	r8d, dword ptr [rbp + 0x38]
180063afd: 41 39 c0                    	cmp	r8d, eax
180063b00: 0f 9c c0                    	setl	al
180063b03: 45 85 c0                    	test	r8d, r8d
180063b06: 0f 99 c1                    	setns	cl
180063b09: 84 c8                       	test	al, cl
180063b0b: 0f 85 f6 01 00 00           	jne	0x180063d07 <.text+0x62d07>
180063b11: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063b15: ba 1a 0e 00 00              	mov	edx, 0xe1a
180063b1a: 48 03 10                    	add	rdx, qword ptr [rax]
180063b1d: 48 89 f1                    	mov	rcx, rsi
180063b20: 41 b8 31 00 00 00           	mov	r8d, 0x31
180063b26: e8 85 20 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063b2b: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180063b2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063b32: 48 89 f1                    	mov	rcx, rsi
180063b35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063b3b: 84 c0                       	test	al, al
180063b3d: 0f 85 bd 01 00 00           	jne	0x180063d00 <.text+0x62d00>
180063b43: 48 8b 5d 78                 	mov	rbx, qword ptr [rbp + 0x78]
180063b47: 48 8d 15 95 46 08 00        	lea	rdx, [rip + 0x84695]    # 0x1800e81e3
180063b4e: 4c 8d 75 a8                 	lea	r14, [rbp - 0x58]
180063b52: 4c 89 f1                    	mov	rcx, r14
180063b55: e8 46 35 fb ff              	call	0x1800170a0 <.text+0x160a0>
180063b5a: 8b 55 38                    	mov	edx, dword ptr [rbp + 0x38]
180063b5d: 4c 8d 7d c0                 	lea	r15, [rbp - 0x40]
180063b61: 4c 89 f9                    	mov	rcx, r15
180063b64: e8 c7 3e 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180063b69: 4c 89 f1                    	mov	rcx, r14
180063b6c: 4c 89 fa                    	mov	rdx, r15
180063b6f: e8 bc 35 fb ff              	call	0x180017130 <.text+0x16130>
180063b74: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180063b78: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180063b7c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180063b7f: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180063b83: 0f 57 f6                    	xorps	xmm6, xmm6
180063b86: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180063b89: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180063b91: 48 8d 15 52 46 08 00        	lea	rdx, [rip + 0x84652]    # 0x1800e81ea
180063b98: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
180063b9c: e8 df 3b 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180063ba1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180063ba5: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
180063ba9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180063bac: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
180063bb0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180063bb3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180063bbb: 4c 8d 75 d8                 	lea	r14, [rbp - 0x28]
180063bbf: 4c 89 f1                    	mov	rcx, r14
180063bc2: 89 fa                       	mov	edx, edi
180063bc4: e8 67 3e 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180063bc9: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
180063bcd: 4c 89 f2                    	mov	rdx, r14
180063bd0: e8 5b 35 fb ff              	call	0x180017130 <.text+0x16130>
180063bd5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180063bd9: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180063bdd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180063be0: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180063be4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180063be7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180063bef: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180063bf3: 0f 84 3a 01 00 00           	je	0x180063d33 <.text+0x62d33>
180063bf9: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
180063bfd: e9 35 01 00 00              	jmp	0x180063d37 <.text+0x62d37>
180063c02: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180063c06: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063c09: 48 89 f1                    	mov	rcx, rsi
180063c0c: 48 89 fa                    	mov	rdx, rdi
180063c0f: e9 2c 01 00 00              	jmp	0x180063d40 <.text+0x62d40>
180063c14: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180063c18: e8 43 3b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063c1d: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180063c21: 0f 84 62 fb ff ff           	je	0x180063789 <.text+0x62789>
180063c27: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180063c2b: e8 30 3b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063c30: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180063c34: 0f 84 59 fb ff ff           	je	0x180063793 <.text+0x62793>
180063c3a: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
180063c3e: e8 1d 3b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063c43: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180063c47: 0f 84 50 fb ff ff           	je	0x18006379d <.text+0x6279d>
180063c4d: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180063c51: e8 0a 3b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063c56: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180063c5a: 0f 84 47 fb ff ff           	je	0x1800637a7 <.text+0x627a7>
180063c60: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180063c64: e8 f7 3a 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063c69: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180063c6d: 0f 84 4f d4 ff ff           	je	0x1800610c2 <.text+0x600c2>
180063c73: e9 f9 d8 ff ff              	jmp	0x180061571 <.text+0x60571>
180063c78: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063c7c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180063c7f: 48 89 f1                    	mov	rcx, rsi
180063c82: 45 31 c0                    	xor	r8d, r8d
180063c85: e8 26 1f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063c8a: 48 89 c7                    	mov	rdi, rax
180063c8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063c90: 48 89 f1                    	mov	rcx, rsi
180063c93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063c99: 84 c0                       	test	al, al
180063c9b: 75 63                       	jne	0x180063d00 <.text+0x62d00>
180063c9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063ca0: 4c 8d 05 78 45 08 00        	lea	r8, [rip + 0x84578]     # 0x1800e821f
180063ca7: e9 2a f6 ff ff              	jmp	0x1800632d6 <.text+0x622d6>
180063cac: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063cb0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180063cb3: 48 89 f1                    	mov	rcx, rsi
180063cb6: 45 31 c0                    	xor	r8d, r8d
180063cb9: e8 f2 1e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063cbe: 48 89 c7                    	mov	rdi, rax
180063cc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063cc4: 48 89 f1                    	mov	rcx, rsi
180063cc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063ccd: 84 c0                       	test	al, al
180063ccf: 75 2f                       	jne	0x180063d00 <.text+0x62d00>
180063cd1: e9 f6 f5 ff ff              	jmp	0x1800632cc <.text+0x622cc>
180063cd6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063cda: 48 8b 10                    	mov	rdx, qword ptr [rax]
180063cdd: 48 89 f1                    	mov	rcx, rsi
180063ce0: 45 31 c0                    	xor	r8d, r8d
180063ce3: e8 c8 1e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063ce8: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180063cec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063cef: 48 89 f1                    	mov	rcx, rsi
180063cf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063cf8: 84 c0                       	test	al, al
180063cfa: 0f 84 10 f6 ff ff           	je	0x180063310 <.text+0x62310>
180063d00: 31 c0                       	xor	eax, eax
180063d02: e9 bd d3 ff ff              	jmp	0x1800610c4 <.text+0x600c4>
180063d07: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
180063d0a: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
180063d0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063d10: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180063d14: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180063d19: 48 89 f1                    	mov	rcx, rsi
180063d1c: 48 89 da                    	mov	rdx, rbx
180063d1f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180063d25: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180063d2b: 4c 89 e0                    	mov	rax, r12
180063d2e: e9 91 d3 ff ff              	jmp	0x1800610c4 <.text+0x600c4>
180063d33: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180063d37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063d3a: 48 89 f1                    	mov	rcx, rsi
180063d3d: 48 89 da                    	mov	rdx, rbx
180063d40: ff 50 70                    	call	qword ptr [rax + 0x70]
180063d43: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180063d47: 75 24                       	jne	0x180063d6d <.text+0x62d6d>
180063d49: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180063d4d: 75 2d                       	jne	0x180063d7c <.text+0x62d7c>
180063d4f: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180063d53: 75 36                       	jne	0x180063d8b <.text+0x62d8b>
180063d55: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180063d59: 75 3f                       	jne	0x180063d9a <.text+0x62d9a>
180063d5b: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180063d5f: 75 48                       	jne	0x180063da9 <.text+0x62da9>
180063d61: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180063d65: 0f 84 57 d3 ff ff           	je	0x1800610c2 <.text+0x600c2>
180063d6b: eb 4f                       	jmp	0x180063dbc <.text+0x62dbc>
180063d6d: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180063d71: e8 ea 39 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063d76: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
180063d7a: 74 d3                       	je	0x180063d4f <.text+0x62d4f>
180063d7c: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
180063d80: e8 db 39 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063d85: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
180063d89: 74 ca                       	je	0x180063d55 <.text+0x62d55>
180063d8b: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
180063d8f: e8 cc 39 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063d94: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180063d98: 74 c1                       	je	0x180063d5b <.text+0x62d5b>
180063d9a: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180063d9e: e8 bd 39 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063da3: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180063da7: 74 b8                       	je	0x180063d61 <.text+0x62d61>
180063da9: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180063dad: e8 ae 39 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063db2: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
180063db6: 0f 84 06 d3 ff ff           	je	0x1800610c2 <.text+0x600c2>
180063dbc: 48 8b 4d b8                 	mov	rcx, qword ptr [rbp - 0x48]
180063dc0: e8 9b 39 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180063dc5: e9 f8 d2 ff ff              	jmp	0x1800610c2 <.text+0x600c2>
