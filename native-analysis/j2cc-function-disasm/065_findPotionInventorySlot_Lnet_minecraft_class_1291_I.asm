; Java class: dev.Astra.mod.modules.impl.l.AutoPot
; Method: findPotionInventorySlot(Lnet/minecraft/class_1291;)I
; VA: 0x180032e50
; RVA: 0x32e50..0x33d7b
; Static LLVM x86-64 disassembly; not executed.

180032e50: 55                          	push	rbp
180032e51: 41 57                       	push	r15
180032e53: 41 56                       	push	r14
180032e55: 41 55                       	push	r13
180032e57: 41 54                       	push	r12
180032e59: 56                          	push	rsi
180032e5a: 57                          	push	rdi
180032e5b: 53                          	push	rbx
180032e5c: 48 83 ec 68                 	sub	rsp, 0x68
180032e60: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
180032e65: 4c 89 45 d0                 	mov	qword ptr [rbp - 0x30], r8
180032e69: 48 89 ce                    	mov	rsi, rcx
180032e6c: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
180032e74: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180032e7c: c7 45 e0 23 00 00 00        	mov	dword ptr [rbp - 0x20], 0x23
180032e83: 41 be 23 00 00 00           	mov	r14d, 0x23
180032e89: 4c 8d 65 e8                 	lea	r12, [rbp - 0x18]
180032e8d: 48 8b 3d f4 d1 0a 00        	mov	rdi, qword ptr [rip + 0xad1f4] # 0x1800e0088
180032e94: b9 81 20 00 00              	mov	ecx, 0x2081
180032e99: 49 89 ed                    	mov	r13, rbp
180032e9c: 48 8d 1d de 1a 0b 00        	lea	rbx, [rip + 0xb1ade]    # 0x1800e4981
180032ea3: 48 8b 07                    	mov	rax, qword ptr [rdi]
180032ea6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032ea9: 48 01 ca                    	add	rdx, rcx
180032eac: 48 89 f1                    	mov	rcx, rsi
180032eaf: 41 b8 67 00 00 00           	mov	r8d, 0x67
180032eb5: e8 f6 2c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032eba: 48 89 45 00                 	mov	qword ptr [rbp], rax
180032ebe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032ec1: 48 89 f1                    	mov	rcx, rsi
180032ec4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032eca: 84 c0                       	test	al, al
180032ecc: 0f 85 ce 0c 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180032ed2: 48 8b 07                    	mov	rax, qword ptr [rdi]
180032ed5: 4c 8b 08                    	mov	r9, qword ptr [rax]
180032ed8: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180032edc: 49 83 c1 6a                 	add	r9, 0x6a
180032ee0: c7 44 24 20 5c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5c
180032ee8: 48 89 f1                    	mov	rcx, rsi
180032eeb: 4c 89 ea                    	mov	rdx, r13
180032eee: e8 fd 2d 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180032ef3: 49 89 c7                    	mov	r15, rax
180032ef6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032ef9: 48 89 f1                    	mov	rcx, rsi
180032efc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032f02: 84 c0                       	test	al, al
180032f04: 0f 85 96 0c 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180032f0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032f0d: 48 89 f1                    	mov	rcx, rsi
180032f10: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032f16: 84 c0                       	test	al, al
180032f18: 0f 85 82 0c 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180032f1e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180032f22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032f25: 48 89 f1                    	mov	rcx, rsi
180032f28: 4d 89 f8                    	mov	r8, r15
180032f2b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180032f31: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180032f35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032f38: 48 89 f1                    	mov	rcx, rsi
180032f3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032f41: 84 c0                       	test	al, al
180032f43: 0f 85 57 0c 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180032f49: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180032f4e: 75 50                       	jne	0x180032fa0 <.text+0x31fa0>
180032f50: 48 8b 07                    	mov	rax, qword ptr [rdi]
180032f53: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032f56: 45 31 ff                    	xor	r15d, r15d
180032f59: 48 89 f1                    	mov	rcx, rsi
180032f5c: 45 31 c0                    	xor	r8d, r8d
180032f5f: e8 4c 2c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032f64: 48 89 45 00                 	mov	qword ptr [rbp], rax
180032f68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032f6b: 48 89 f1                    	mov	rcx, rsi
180032f6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032f74: 84 c0                       	test	al, al
180032f76: 0f 85 27 0c 00 00           	jne	0x180033ba3 <.text+0x32ba3>
180032f7c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180032f80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032f83: 48 89 f1                    	mov	rcx, rsi
180032f86: 49 89 d8                    	mov	r8, rbx
180032f89: ff 50 70                    	call	qword ptr [rax + 0x70]
180032f8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032f8f: 48 89 f1                    	mov	rcx, rsi
180032f92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032f98: 84 c0                       	test	al, al
180032f9a: 0f 85 03 0c 00 00           	jne	0x180033ba3 <.text+0x32ba3>
180032fa0: 48 8b 07                    	mov	rax, qword ptr [rdi]
180032fa3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180032fa6: b8 84 00 00 00              	mov	eax, 0x84
180032fab: 48 01 c2                    	add	rdx, rax
180032fae: 48 89 f1                    	mov	rcx, rsi
180032fb1: 41 b8 02 00 00 00           	mov	r8d, 0x2
180032fb7: e8 f4 2b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180032fbc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180032fc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180032fc3: 48 89 f1                    	mov	rcx, rsi
180032fc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180032fcc: 84 c0                       	test	al, al
180032fce: 0f 85 cc 0b 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180032fd4: 48 8b 07                    	mov	rax, qword ptr [rdi]
180032fd7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180032fda: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180032fe1: 49 81 c1 19 01 00 00        	add	r9, 0x119
180032fe8: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180032ff0: 48 89 f1                    	mov	rcx, rsi
180032ff3: 48 8d 5d f8                 	lea	rbx, [rbp - 0x8]
180032ff7: 48 89 da                    	mov	rdx, rbx
180032ffa: e8 51 2c 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180032fff: 49 89 c7                    	mov	r15, rax
180033002: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033005: 48 89 f1                    	mov	rcx, rsi
180033008: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003300e: 84 c0                       	test	al, al
180033010: 0f 85 8a 0b 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033016: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003301a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003301d: 48 89 f1                    	mov	rcx, rsi
180033020: 4d 89 f8                    	mov	r8, r15
180033023: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180033029: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003302d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033030: 48 89 f1                    	mov	rcx, rsi
180033033: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033039: 84 c0                       	test	al, al
18003303b: 0f 85 5f 0b 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033041: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033044: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033047: b8 59 01 00 00              	mov	eax, 0x159
18003304c: 48 01 c2                    	add	rdx, rax
18003304f: 48 89 f1                    	mov	rcx, rsi
180033052: 41 b8 04 00 00 00           	mov	r8d, 0x4
180033058: e8 53 2b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003305d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180033061: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033064: 48 89 f1                    	mov	rcx, rsi
180033067: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003306d: 84 c0                       	test	al, al
18003306f: 0f 85 2b 0b 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033075: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033078: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003307b: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
180033082: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
180033089: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180033091: 48 89 f1                    	mov	rcx, rsi
180033094: 48 89 da                    	mov	rdx, rbx
180033097: e8 f4 2c 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003309c: 49 89 c7                    	mov	r15, rax
18003309f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800330a2: 48 89 f1                    	mov	rcx, rsi
1800330a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800330ab: 84 c0                       	test	al, al
1800330ad: 0f 85 ed 0a 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800330b3: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800330b7: 48 85 d2                    	test	rdx, rdx
1800330ba: 0f 84 0d 0a 00 00           	je	0x180033acd <.text+0x32acd>
1800330c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800330c3: 48 89 f1                    	mov	rcx, rsi
1800330c6: 4d 89 f8                    	mov	r8, r15
1800330c9: 4d 89 e1                    	mov	r9, r12
1800330cc: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800330d2: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800330d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800330d9: 48 89 f1                    	mov	rcx, rsi
1800330dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800330e2: 84 c0                       	test	al, al
1800330e4: 0f 85 b6 0a 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800330ea: 44 89 75 e8                 	mov	dword ptr [rbp - 0x18], r14d
1800330ee: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800330f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800330f4: b8 9b 01 00 00              	mov	eax, 0x19b
1800330f9: 48 01 c2                    	add	rdx, rax
1800330fc: 48 89 f1                    	mov	rcx, rsi
1800330ff: 41 b8 05 00 00 00           	mov	r8d, 0x5
180033105: e8 a6 2a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003310a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003310e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033111: 48 89 f1                    	mov	rcx, rsi
180033114: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003311a: 84 c0                       	test	al, al
18003311c: 0f 85 7e 0a 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033122: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033125: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033128: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
18003312f: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
180033136: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
18003313e: 48 89 f1                    	mov	rcx, rsi
180033141: 48 89 da                    	mov	rdx, rbx
180033144: e8 47 2c 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180033149: 49 89 c7                    	mov	r15, rax
18003314c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003314f: 48 89 f1                    	mov	rcx, rsi
180033152: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033158: 84 c0                       	test	al, al
18003315a: 0f 85 40 0a 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033160: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180033164: 48 85 d2                    	test	rdx, rdx
180033167: 0f 84 9a 09 00 00           	je	0x180033b07 <.text+0x32b07>
18003316d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033170: 48 89 f1                    	mov	rcx, rsi
180033173: 4d 89 f8                    	mov	r8, r15
180033176: 4d 89 e1                    	mov	r9, r12
180033179: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18003317f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180033183: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033186: 48 89 f1                    	mov	rcx, rsi
180033189: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003318f: 84 c0                       	test	al, al
180033191: 0f 85 09 0a 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033197: 48 8b 5d e0                 	mov	rbx, qword ptr [rbp - 0x20]
18003319b: 48 89 5d e8                 	mov	qword ptr [rbp - 0x18], rbx
18003319f: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800331a2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800331a5: b8 cb 0e 00 00              	mov	eax, 0xecb
1800331aa: 48 01 c2                    	add	rdx, rax
1800331ad: 48 89 f1                    	mov	rcx, rsi
1800331b0: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800331b6: e8 f5 29 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800331bb: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800331bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800331c2: 48 89 f1                    	mov	rcx, rsi
1800331c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800331cb: 84 c0                       	test	al, al
1800331cd: 0f 85 cd 09 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800331d3: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800331d6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800331d9: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800331e0: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800331e7: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800331ef: 48 89 f1                    	mov	rcx, rsi
1800331f2: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800331f6: e8 95 2b 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800331fb: 49 89 c7                    	mov	r15, rax
1800331fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033201: 48 89 f1                    	mov	rcx, rsi
180033204: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003320a: 84 c0                       	test	al, al
18003320c: 0f 85 8e 09 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033212: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180033216: 48 85 d2                    	test	rdx, rdx
180033219: 0f 84 1e 09 00 00           	je	0x180033b3d <.text+0x32b3d>
18003321f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033222: 48 89 f1                    	mov	rcx, rsi
180033225: 4d 89 f8                    	mov	r8, r15
180033228: 4d 89 e1                    	mov	r9, r12
18003322b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180033231: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180033235: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033238: 48 89 f1                    	mov	rcx, rsi
18003323b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033241: 84 c0                       	test	al, al
180033243: 0f 85 57 09 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033249: 48 8b 07                    	mov	rax, qword ptr [rdi]
18003324c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003324f: b8 c5 1f 00 00              	mov	eax, 0x1fc5
180033254: 48 01 c2                    	add	rdx, rax
180033257: 48 89 f1                    	mov	rcx, rsi
18003325a: 41 b8 65 00 00 00           	mov	r8d, 0x65
180033260: e8 4b 29 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033265: 48 89 45 00                 	mov	qword ptr [rbp], rax
180033269: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003326c: 48 89 f1                    	mov	rcx, rsi
18003326f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033275: 84 c0                       	test	al, al
180033277: 0f 85 23 09 00 00           	jne	0x180033ba0 <.text+0x32ba0>
18003327d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033280: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033283: 4d 8d 81 a6 20 00 00        	lea	r8, [r9 + 0x20a6]
18003328a: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
180033291: c7 44 24 20 98 00 00 00     	mov	dword ptr [rsp + 0x20], 0x98
180033299: 48 89 f1                    	mov	rcx, rsi
18003329c: 4c 89 ea                    	mov	rdx, r13
18003329f: e8 8c 2b 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800332a4: 49 89 c7                    	mov	r15, rax
1800332a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800332aa: 48 89 f1                    	mov	rcx, rsi
1800332ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800332b3: 84 c0                       	test	al, al
1800332b5: 0f 85 e5 08 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800332bb: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800332bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800332c2: 48 89 f1                    	mov	rcx, rsi
1800332c5: 4d 89 f8                    	mov	r8, r15
1800332c8: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
1800332cc: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
1800332d2: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
1800332d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800332d8: 48 89 f1                    	mov	rcx, rsi
1800332db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800332e1: 84 c0                       	test	al, al
1800332e3: 0f 85 b7 08 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800332e9: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800332ec: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800332ef: b8 de 1f 00 00              	mov	eax, 0x1fde
1800332f4: 48 01 c2                    	add	rdx, rax
1800332f7: 48 89 f1                    	mov	rcx, rsi
1800332fa: 41 b8 66 00 00 00           	mov	r8d, 0x66
180033300: e8 ab 28 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033305: 48 89 45 00                 	mov	qword ptr [rbp], rax
180033309: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003330c: 48 89 f1                    	mov	rcx, rsi
18003330f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033315: 84 c0                       	test	al, al
180033317: 0f 85 83 08 00 00           	jne	0x180033ba0 <.text+0x32ba0>
18003331d: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
180033321: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033324: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033327: 4d 8d 81 d0 20 00 00        	lea	r8, [r9 + 0x20d0]
18003332e: 49 81 c1 02 20 00 00        	add	r9, 0x2002
180033335: c7 44 24 20 5d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5d
18003333d: 48 89 f1                    	mov	rcx, rsi
180033340: 4d 89 ee                    	mov	r14, r13
180033343: 4c 89 ea                    	mov	rdx, r13
180033346: e8 a5 29 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003334b: 49 89 c5                    	mov	r13, rax
18003334e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033351: 48 89 f1                    	mov	rcx, rsi
180033354: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003335a: 84 c0                       	test	al, al
18003335c: 0f 85 3e 08 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033362: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033365: 48 89 f1                    	mov	rcx, rsi
180033368: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003336e: 84 c0                       	test	al, al
180033370: 0f 85 2a 08 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033376: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18003337a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003337d: 48 89 f1                    	mov	rcx, rsi
180033380: 4d 89 e8                    	mov	r8, r13
180033383: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180033389: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003338d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033390: 48 89 f1                    	mov	rcx, rsi
180033393: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033399: 84 c0                       	test	al, al
18003339b: 0f 85 ff 07 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800333a1: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800333a4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800333a7: b8 c5 1f 00 00              	mov	eax, 0x1fc5
1800333ac: 48 01 c2                    	add	rdx, rax
1800333af: 48 89 f1                    	mov	rcx, rsi
1800333b2: 41 b8 65 00 00 00           	mov	r8d, 0x65
1800333b8: e8 f3 27 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800333bd: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800333c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800333c4: 48 89 f1                    	mov	rcx, rsi
1800333c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800333cd: 84 c0                       	test	al, al
1800333cf: 0f 85 cb 07 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800333d5: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800333d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800333dc: 48 89 f1                    	mov	rcx, rsi
1800333df: 4d 89 f8                    	mov	r8, r15
1800333e2: 4d 89 e1                    	mov	r9, r12
1800333e5: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
1800333eb: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
1800333ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800333f1: 48 89 f1                    	mov	rcx, rsi
1800333f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800333fa: 84 c0                       	test	al, al
1800333fc: 0f 85 9e 07 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033402: 8b 45 e0                    	mov	eax, dword ptr [rbp - 0x20]
180033405: 3b 45 e8                    	cmp	eax, dword ptr [rbp - 0x18]
180033408: 0f 85 92 06 00 00           	jne	0x180033aa0 <.text+0x32aa0>
18003340e: 48 89 5d e0                 	mov	qword ptr [rbp - 0x20], rbx
180033412: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033415: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033418: b8 db 20 00 00              	mov	eax, 0x20db
18003341d: 48 01 c2                    	add	rdx, rax
180033420: 48 89 f1                    	mov	rcx, rsi
180033423: 41 b8 68 00 00 00           	mov	r8d, 0x68
180033429: e8 82 27 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003342e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180033432: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033435: 48 89 f1                    	mov	rcx, rsi
180033438: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003343e: 84 c0                       	test	al, al
180033440: 0f 85 5a 07 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033446: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033449: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003344c: 4d 8d 81 f4 20 00 00        	lea	r8, [r9 + 0x20f4]
180033453: 49 81 c1 00 21 00 00        	add	r9, 0x2100
18003345a: c7 44 24 20 5e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5e
180033462: 48 89 f1                    	mov	rcx, rsi
180033465: 4c 89 f3                    	mov	rbx, r14
180033468: 4c 89 f2                    	mov	rdx, r14
18003346b: e8 80 28 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180033470: 49 89 c7                    	mov	r15, rax
180033473: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033476: 48 89 f1                    	mov	rcx, rsi
180033479: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003347f: 84 c0                       	test	al, al
180033481: 0f 85 19 07 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033487: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003348a: 48 89 f1                    	mov	rcx, rsi
18003348d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033493: 84 c0                       	test	al, al
180033495: 0f 85 05 07 00 00           	jne	0x180033ba0 <.text+0x32ba0>
18003349b: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18003349f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800334a2: 48 89 f1                    	mov	rcx, rsi
1800334a5: 4d 89 f8                    	mov	r8, r15
1800334a8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800334ae: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800334b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800334b5: 48 89 f1                    	mov	rcx, rsi
1800334b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800334be: 84 c0                       	test	al, al
1800334c0: 0f 85 da 06 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800334c6: c7 45 f0 68 00 00 00        	mov	dword ptr [rbp - 0x10], 0x68
1800334cd: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800334d0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800334d3: b8 1b 21 00 00              	mov	eax, 0x211b
1800334d8: 48 01 c2                    	add	rdx, rax
1800334db: 48 89 f1                    	mov	rcx, rsi
1800334de: 41 b8 69 00 00 00           	mov	r8d, 0x69
1800334e4: e8 c7 26 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800334e9: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800334ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800334f0: 48 89 f1                    	mov	rcx, rsi
1800334f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800334f9: 84 c0                       	test	al, al
1800334fb: 0f 85 9f 06 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033501: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033504: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033507: 4d 8d 81 34 21 00 00        	lea	r8, [r9 + 0x2134]
18003350e: 49 81 c1 40 21 00 00        	add	r9, 0x2140
180033515: c7 44 24 20 5f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5f
18003351d: 48 89 f1                    	mov	rcx, rsi
180033520: 48 89 da                    	mov	rdx, rbx
180033523: e8 c8 27 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180033528: 49 89 c7                    	mov	r15, rax
18003352b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003352e: 48 89 f1                    	mov	rcx, rsi
180033531: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033537: 84 c0                       	test	al, al
180033539: 0f 85 61 06 00 00           	jne	0x180033ba0 <.text+0x32ba0>
18003353f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033542: 48 89 f1                    	mov	rcx, rsi
180033545: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003354b: 84 c0                       	test	al, al
18003354d: 0f 85 4d 06 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033553: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180033557: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003355a: 48 89 f1                    	mov	rcx, rsi
18003355d: 4d 89 f8                    	mov	r8, r15
180033560: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180033566: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003356a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003356d: 48 89 f1                    	mov	rcx, rsi
180033570: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033576: 84 c0                       	test	al, al
180033578: 0f 85 22 06 00 00           	jne	0x180033ba0 <.text+0x32ba0>
18003357e: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033581: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033584: b8 cb 0e 00 00              	mov	eax, 0xecb
180033589: 48 01 c2                    	add	rdx, rax
18003358c: 48 89 f1                    	mov	rcx, rsi
18003358f: 41 b8 32 00 00 00           	mov	r8d, 0x32
180033595: e8 16 26 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003359a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003359e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800335a1: 48 89 f1                    	mov	rcx, rsi
1800335a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800335aa: 84 c0                       	test	al, al
1800335ac: 0f 85 ee 05 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800335b2: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800335b5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800335b8: 4d 8d 81 5b 21 00 00        	lea	r8, [r9 + 0x215b]
1800335bf: 49 81 c1 68 21 00 00        	add	r9, 0x2168
1800335c6: c7 44 24 20 99 00 00 00     	mov	dword ptr [rsp + 0x20], 0x99
1800335ce: 48 89 f1                    	mov	rcx, rsi
1800335d1: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800335d5: e8 b6 27 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800335da: 49 89 c7                    	mov	r15, rax
1800335dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800335e0: 48 89 f1                    	mov	rcx, rsi
1800335e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800335e9: 84 c0                       	test	al, al
1800335eb: 0f 85 af 05 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800335f1: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800335f5: 48 85 d2                    	test	rdx, rdx
1800335f8: 0f 84 5f 06 00 00           	je	0x180033c5d <.text+0x32c5d>
1800335fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033601: 48 89 f1                    	mov	rcx, rsi
180033604: 4d 89 f8                    	mov	r8, r15
180033607: 4c 89 e3                    	mov	rbx, r12
18003360a: 4d 89 e1                    	mov	r9, r12
18003360d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180033613: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180033617: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003361a: 48 89 f1                    	mov	rcx, rsi
18003361d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033623: 84 c0                       	test	al, al
180033625: 0f 85 75 05 00 00           	jne	0x180033ba0 <.text+0x32ba0>
18003362b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003362f: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180033633: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033636: 48 89 f1                    	mov	rcx, rsi
180033639: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18003363f: 48 8b 0f                    	mov	rcx, qword ptr [rdi]
180033642: 48 8b 11                    	mov	rdx, qword ptr [rcx]
180033645: 84 c0                       	test	al, al
180033647: 0f 84 26 05 00 00           	je	0x180033b73 <.text+0x32b73>
18003364d: 48 81 c2 1b 21 00 00        	add	rdx, 0x211b
180033654: 48 89 f1                    	mov	rcx, rsi
180033657: 41 b8 69 00 00 00           	mov	r8d, 0x69
18003365d: e8 4e 25 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033662: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180033666: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033669: 48 89 f1                    	mov	rcx, rsi
18003366c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033672: 84 c0                       	test	al, al
180033674: 0f 85 26 05 00 00           	jne	0x180033ba0 <.text+0x32ba0>
18003367a: 48 8b 07                    	mov	rax, qword ptr [rdi]
18003367d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033680: 4d 8d 81 a9 21 00 00        	lea	r8, [r9 + 0x21a9]
180033687: 49 81 c1 b6 21 00 00        	add	r9, 0x21b6
18003368e: c7 44 24 20 9a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9a
180033696: 48 89 f1                    	mov	rcx, rsi
180033699: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003369d: e8 ee 26 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800336a2: 49 89 c7                    	mov	r15, rax
1800336a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800336a8: 48 89 f1                    	mov	rcx, rsi
1800336ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800336b1: 84 c0                       	test	al, al
1800336b3: 0f 85 e7 04 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800336b9: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800336bd: 48 85 d2                    	test	rdx, rdx
1800336c0: 0f 84 1f 06 00 00           	je	0x180033ce5 <.text+0x32ce5>
1800336c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800336c9: 48 89 f1                    	mov	rcx, rsi
1800336cc: 4d 89 f8                    	mov	r8, r15
1800336cf: 49 89 d9                    	mov	r9, rbx
1800336d2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800336d8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800336dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800336df: 48 89 f1                    	mov	rcx, rsi
1800336e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800336e8: 84 c0                       	test	al, al
1800336ea: 0f 85 b0 04 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800336f0: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800336f3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800336f6: b8 cd 21 00 00              	mov	eax, 0x21cd
1800336fb: 48 01 c2                    	add	rdx, rax
1800336fe: 48 89 f1                    	mov	rcx, rsi
180033701: 41 b8 6a 00 00 00           	mov	r8d, 0x6a
180033707: e8 a4 24 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003370c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180033710: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033713: 48 89 f1                    	mov	rcx, rsi
180033716: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003371c: 84 c0                       	test	al, al
18003371e: 0f 85 7c 04 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033724: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033727: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003372a: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
180033731: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
180033738: c7 44 24 20 9b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9b
180033740: 48 89 f1                    	mov	rcx, rsi
180033743: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180033747: e8 44 26 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003374c: 49 89 c7                    	mov	r15, rax
18003374f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033752: 48 89 f1                    	mov	rcx, rsi
180033755: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003375b: 84 c0                       	test	al, al
18003375d: 0f 85 3d 04 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033763: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180033767: 48 85 d2                    	test	rdx, rdx
18003376a: 0f 84 c8 05 00 00           	je	0x180033d38 <.text+0x32d38>
180033770: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033773: 48 89 f1                    	mov	rcx, rsi
180033776: 4d 89 f8                    	mov	r8, r15
180033779: 49 89 d9                    	mov	r9, rbx
18003377c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180033782: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180033786: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033789: 48 89 f1                    	mov	rcx, rsi
18003378c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033792: 84 c0                       	test	al, al
180033794: 0f 85 06 04 00 00           	jne	0x180033ba0 <.text+0x32ba0>
18003379a: 4c 8b 6d e0                 	mov	r13, qword ptr [rbp - 0x20]
18003379e: 48 8d 5d f8                 	lea	rbx, [rbp - 0x8]
1800337a2: 4c 89 6d e0                 	mov	qword ptr [rbp - 0x20], r13
1800337a6: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800337a9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800337ac: b8 c2 18 00 00              	mov	eax, 0x18c2
1800337b1: 48 01 c2                    	add	rdx, rax
1800337b4: 48 89 f1                    	mov	rcx, rsi
1800337b7: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800337bd: e8 ee 23 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800337c2: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800337c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800337c9: 48 89 f1                    	mov	rcx, rsi
1800337cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800337d2: 84 c0                       	test	al, al
1800337d4: 0f 85 c6 03 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800337da: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800337dd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800337e0: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800337e7: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800337ee: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800337f6: 48 89 f1                    	mov	rcx, rsi
1800337f9: 48 89 da                    	mov	rdx, rbx
1800337fc: e8 8f 25 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180033801: 49 89 c7                    	mov	r15, rax
180033804: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033807: 48 89 f1                    	mov	rcx, rsi
18003380a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033810: 84 c0                       	test	al, al
180033812: 0f 85 88 03 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033818: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003381c: 48 85 d2                    	test	rdx, rdx
18003381f: 0f 84 92 03 00 00           	je	0x180033bb7 <.text+0x32bb7>
180033825: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033828: 48 89 f1                    	mov	rcx, rsi
18003382b: 4d 89 f8                    	mov	r8, r15
18003382e: 4d 89 e1                    	mov	r9, r12
180033831: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180033837: 0f b6 c0                    	movzx	eax, al
18003383a: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18003383d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033840: 48 89 f1                    	mov	rcx, rsi
180033843: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033849: 84 c0                       	test	al, al
18003384b: 0f 85 4f 03 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033851: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
180033855: 0f 84 45 02 00 00           	je	0x180033aa0 <.text+0x32aa0>
18003385b: 4c 89 6d e0                 	mov	qword ptr [rbp - 0x20], r13
18003385f: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033862: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033865: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
18003386c: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180033873: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
18003387b: 48 89 f1                    	mov	rcx, rsi
18003387e: 48 8d 5d f8                 	lea	rbx, [rbp - 0x8]
180033882: 48 89 da                    	mov	rdx, rbx
180033885: e8 06 25 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003388a: 49 89 c7                    	mov	r15, rax
18003388d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033890: 48 89 f1                    	mov	rcx, rsi
180033893: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033899: 84 c0                       	test	al, al
18003389b: 0f 85 ff 02 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800338a1: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800338a5: 48 85 d2                    	test	rdx, rdx
1800338a8: 0f 84 3f 03 00 00           	je	0x180033bed <.text+0x32bed>
1800338ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800338b1: 48 89 f1                    	mov	rcx, rsi
1800338b4: 4d 89 f8                    	mov	r8, r15
1800338b7: 4d 89 e1                    	mov	r9, r12
1800338ba: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800338c0: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800338c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800338c7: 48 89 f1                    	mov	rcx, rsi
1800338ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800338d0: 84 c0                       	test	al, al
1800338d2: 0f 85 c8 02 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800338d8: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800338db: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800338de: b8 04 15 00 00              	mov	eax, 0x1504
1800338e3: 48 01 c2                    	add	rdx, rax
1800338e6: 48 89 f1                    	mov	rcx, rsi
1800338e9: 41 b8 41 00 00 00           	mov	r8d, 0x41
1800338ef: e8 bc 22 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800338f4: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800338f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800338fb: 48 89 f1                    	mov	rcx, rsi
1800338fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033904: 84 c0                       	test	al, al
180033906: 0f 85 94 02 00 00           	jne	0x180033ba0 <.text+0x32ba0>
18003390c: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180033910: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180033914: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033917: 48 89 f1                    	mov	rcx, rsi
18003391a: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180033920: 48 8b 0f                    	mov	rcx, qword ptr [rdi]
180033923: 48 8b 11                    	mov	rdx, qword ptr [rcx]
180033926: 84 c0                       	test	al, al
180033928: 0f 84 45 02 00 00           	je	0x180033b73 <.text+0x32b73>
18003392e: 48 81 c2 04 15 00 00        	add	rdx, 0x1504
180033935: 48 89 f1                    	mov	rcx, rsi
180033938: 41 b8 41 00 00 00           	mov	r8d, 0x41
18003393e: e8 6d 22 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033943: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180033947: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003394a: 48 89 f1                    	mov	rcx, rsi
18003394d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033953: 84 c0                       	test	al, al
180033955: 0f 85 45 02 00 00           	jne	0x180033ba0 <.text+0x32ba0>
18003395b: 48 8b 07                    	mov	rax, qword ptr [rdi]
18003395e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033961: 4d 8d 81 e0 21 00 00        	lea	r8, [r9 + 0x21e0]
180033968: 49 81 c1 ec 21 00 00        	add	r9, 0x21ec
18003396f: c7 44 24 20 9c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9c
180033977: 48 89 f1                    	mov	rcx, rsi
18003397a: 48 89 da                    	mov	rdx, rbx
18003397d: e8 0e 24 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180033982: 49 89 c7                    	mov	r15, rax
180033985: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033988: 48 89 f1                    	mov	rcx, rsi
18003398b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033991: 84 c0                       	test	al, al
180033993: 0f 85 07 02 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033999: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003399d: 48 85 d2                    	test	rdx, rdx
1800339a0: 0f 84 7d 02 00 00           	je	0x180033c23 <.text+0x32c23>
1800339a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800339a9: 48 89 f1                    	mov	rcx, rsi
1800339ac: 4d 89 f8                    	mov	r8, r15
1800339af: 4d 89 e1                    	mov	r9, r12
1800339b2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800339b8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800339bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800339bf: 48 89 f1                    	mov	rcx, rsi
1800339c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800339c8: 84 c0                       	test	al, al
1800339ca: 0f 85 d0 01 00 00           	jne	0x180033ba0 <.text+0x32ba0>
1800339d0: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800339d3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800339d6: b8 84 10 00 00              	mov	eax, 0x1084
1800339db: 48 01 c2                    	add	rdx, rax
1800339de: 48 89 f1                    	mov	rcx, rsi
1800339e1: 41 b8 38 00 00 00           	mov	r8d, 0x38
1800339e7: e8 c4 21 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800339ec: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800339f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800339f3: 48 89 f1                    	mov	rcx, rsi
1800339f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800339fc: 84 c0                       	test	al, al
1800339fe: 0f 85 9c 01 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033a04: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033a07: 4c 8b 08                    	mov	r9, qword ptr [rax]
180033a0a: 4d 8d 81 09 22 00 00        	lea	r8, [r9 + 0x2209]
180033a11: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180033a18: c7 44 24 20 9d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9d
180033a20: 48 89 f1                    	mov	rcx, rsi
180033a23: 48 89 da                    	mov	rdx, rbx
180033a26: e8 65 23 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180033a2b: 49 89 c7                    	mov	r15, rax
180033a2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033a31: 48 89 f1                    	mov	rcx, rsi
180033a34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033a3a: 84 c0                       	test	al, al
180033a3c: 0f 85 5e 01 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033a42: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180033a46: 48 85 d2                    	test	rdx, rdx
180033a49: 0f 84 48 02 00 00           	je	0x180033c97 <.text+0x32c97>
180033a4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033a52: 48 89 f1                    	mov	rcx, rsi
180033a55: 4d 89 f8                    	mov	r8, r15
180033a58: 4d 89 e1                    	mov	r9, r12
180033a5b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180033a61: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180033a65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033a68: 48 89 f1                    	mov	rcx, rsi
180033a6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033a71: 84 c0                       	test	al, al
180033a73: 0f 85 27 01 00 00           	jne	0x180033ba0 <.text+0x32ba0>
180033a79: 4c 8b 45 d0                 	mov	r8, qword ptr [rbp - 0x30]
180033a7d: 4c 89 45 e8                 	mov	qword ptr [rbp - 0x18], r8
180033a81: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180033a85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033a88: 48 89 f1                    	mov	rcx, rsi
180033a8b: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180033a91: 84 c0                       	test	al, al
180033a93: 0f 84 09 fd ff ff           	je	0x1800337a2 <.text+0x327a2>
180033a99: e9 33 02 00 00              	jmp	0x180033cd1 <.text+0x32cd1>
180033a9e: 66 90                       	nop
180033aa0: 48 8b 45 d8                 	mov	rax, qword ptr [rbp - 0x28]
180033aa4: 83 e8 01                    	sub	eax, 0x1
180033aa7: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180033aaa: b9 81 20 00 00              	mov	ecx, 0x2081
180033aaf: 4d 89 f5                    	mov	r13, r14
180033ab2: 49 89 c6                    	mov	r14, rax
180033ab5: 48 8d 1d c5 0e 0b 00        	lea	rbx, [rip + 0xb0ec5]    # 0x1800e4981
180033abc: 0f 83 e1 f3 ff ff           	jae	0x180032ea3 <.text+0x31ea3>
180033ac2: 41 bf ff ff ff ff           	mov	r15d, 0xffffffff
180033ac8: e9 d6 00 00 00              	jmp	0x180033ba3 <.text+0x32ba3>
180033acd: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033ad0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033ad3: 45 31 ff                    	xor	r15d, r15d
180033ad6: 48 89 f1                    	mov	rcx, rsi
180033ad9: 45 31 c0                    	xor	r8d, r8d
180033adc: e8 cf 20 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033ae1: 48 89 c7                    	mov	rdi, rax
180033ae4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033ae7: 48 89 f1                    	mov	rcx, rsi
180033aea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033af0: 84 c0                       	test	al, al
180033af2: 0f 85 ab 00 00 00           	jne	0x180033ba3 <.text+0x32ba3>
180033af8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033afb: 4c 8d 05 9e 0e 0b 00        	lea	r8, [rip + 0xb0e9e]     # 0x1800e49a0
180033b02: e9 66 02 00 00              	jmp	0x180033d6d <.text+0x32d6d>
180033b07: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033b0a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033b0d: 45 31 ff                    	xor	r15d, r15d
180033b10: 48 89 f1                    	mov	rcx, rsi
180033b13: 45 31 c0                    	xor	r8d, r8d
180033b16: e8 95 20 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033b1b: 48 89 c7                    	mov	rdi, rax
180033b1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033b21: 48 89 f1                    	mov	rcx, rsi
180033b24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033b2a: 84 c0                       	test	al, al
180033b2c: 75 75                       	jne	0x180033ba3 <.text+0x32ba3>
180033b2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033b31: 4c 8d 05 9d 0e 0b 00        	lea	r8, [rip + 0xb0e9d]     # 0x1800e49d5
180033b38: e9 30 02 00 00              	jmp	0x180033d6d <.text+0x32d6d>
180033b3d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033b40: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033b43: 45 31 ff                    	xor	r15d, r15d
180033b46: 48 89 f1                    	mov	rcx, rsi
180033b49: 45 31 c0                    	xor	r8d, r8d
180033b4c: e8 5f 20 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033b51: 48 89 c7                    	mov	rdi, rax
180033b54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033b57: 48 89 f1                    	mov	rcx, rsi
180033b5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033b60: 84 c0                       	test	al, al
180033b62: 75 3f                       	jne	0x180033ba3 <.text+0x32ba3>
180033b64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033b67: 4c 8d 05 9f 0e 0b 00        	lea	r8, [rip + 0xb0e9f]     # 0x1800e4a0d
180033b6e: e9 fa 01 00 00              	jmp	0x180033d6d <.text+0x32d6d>
180033b73: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
180033b7a: 48 89 f1                    	mov	rcx, rsi
180033b7d: 41 b8 28 00 00 00           	mov	r8d, 0x28
180033b83: e8 28 20 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033b88: 48 89 45 00                 	mov	qword ptr [rbp], rax
180033b8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033b8f: 48 89 f1                    	mov	rcx, rsi
180033b92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033b98: 84 c0                       	test	al, al
180033b9a: 0f 84 7c 01 00 00           	je	0x180033d1c <.text+0x32d1c>
180033ba0: 45 31 ff                    	xor	r15d, r15d
180033ba3: 44 89 f8                    	mov	eax, r15d
180033ba6: 48 83 c4 68                 	add	rsp, 0x68
180033baa: 5b                          	pop	rbx
180033bab: 5f                          	pop	rdi
180033bac: 5e                          	pop	rsi
180033bad: 41 5c                       	pop	r12
180033baf: 41 5d                       	pop	r13
180033bb1: 41 5e                       	pop	r14
180033bb3: 41 5f                       	pop	r15
180033bb5: 5d                          	pop	rbp
180033bb6: c3                          	ret
180033bb7: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033bba: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033bbd: 45 31 ff                    	xor	r15d, r15d
180033bc0: 48 89 f1                    	mov	rcx, rsi
180033bc3: 45 31 c0                    	xor	r8d, r8d
180033bc6: e8 e5 1f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033bcb: 48 89 c7                    	mov	rdi, rax
180033bce: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033bd1: 48 89 f1                    	mov	rcx, rsi
180033bd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033bda: 84 c0                       	test	al, al
180033bdc: 75 c5                       	jne	0x180033ba3 <.text+0x32ba3>
180033bde: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033be1: 4c 8d 05 13 0f 0b 00        	lea	r8, [rip + 0xb0f13]     # 0x1800e4afb
180033be8: e9 80 01 00 00              	jmp	0x180033d6d <.text+0x32d6d>
180033bed: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033bf0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033bf3: 45 31 ff                    	xor	r15d, r15d
180033bf6: 48 89 f1                    	mov	rcx, rsi
180033bf9: 45 31 c0                    	xor	r8d, r8d
180033bfc: e8 af 1f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033c01: 48 89 c7                    	mov	rdi, rax
180033c04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033c07: 48 89 f1                    	mov	rcx, rsi
180033c0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033c10: 84 c0                       	test	al, al
180033c12: 75 8f                       	jne	0x180033ba3 <.text+0x32ba3>
180033c14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033c17: 4c 8d 05 08 0f 0b 00        	lea	r8, [rip + 0xb0f08]     # 0x1800e4b26
180033c1e: e9 4a 01 00 00              	jmp	0x180033d6d <.text+0x32d6d>
180033c23: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033c26: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033c29: 45 31 ff                    	xor	r15d, r15d
180033c2c: 48 89 f1                    	mov	rcx, rsi
180033c2f: 45 31 c0                    	xor	r8d, r8d
180033c32: e8 79 1f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033c37: 48 89 c7                    	mov	rdi, rax
180033c3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033c3d: 48 89 f1                    	mov	rcx, rsi
180033c40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033c46: 84 c0                       	test	al, al
180033c48: 0f 85 55 ff ff ff           	jne	0x180033ba3 <.text+0x32ba3>
180033c4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033c51: 4c 8d 05 f6 0e 0b 00        	lea	r8, [rip + 0xb0ef6]     # 0x1800e4b4e
180033c58: e9 10 01 00 00              	jmp	0x180033d6d <.text+0x32d6d>
180033c5d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033c60: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033c63: 45 31 ff                    	xor	r15d, r15d
180033c66: 48 89 f1                    	mov	rcx, rsi
180033c69: 45 31 c0                    	xor	r8d, r8d
180033c6c: e8 3f 1f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033c71: 48 89 c7                    	mov	rdi, rax
180033c74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033c77: 48 89 f1                    	mov	rcx, rsi
180033c7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033c80: 84 c0                       	test	al, al
180033c82: 0f 85 1b ff ff ff           	jne	0x180033ba3 <.text+0x32ba3>
180033c88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033c8b: 4c 8d 05 b0 0d 0b 00        	lea	r8, [rip + 0xb0db0]     # 0x1800e4a42
180033c92: e9 d6 00 00 00              	jmp	0x180033d6d <.text+0x32d6d>
180033c97: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033c9a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033c9d: 45 31 ff                    	xor	r15d, r15d
180033ca0: 48 89 f1                    	mov	rcx, rsi
180033ca3: 45 31 c0                    	xor	r8d, r8d
180033ca6: e8 05 1f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033cab: 48 89 c7                    	mov	rdi, rax
180033cae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033cb1: 48 89 f1                    	mov	rcx, rsi
180033cb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033cba: 84 c0                       	test	al, al
180033cbc: 0f 85 e1 fe ff ff           	jne	0x180033ba3 <.text+0x32ba3>
180033cc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033cc5: 4c 8d 05 b7 0e 0b 00        	lea	r8, [rip + 0xb0eb7]     # 0x1800e4b83
180033ccc: e9 9c 00 00 00              	jmp	0x180033d6d <.text+0x32d6d>
180033cd1: 48 8b 45 d8                 	mov	rax, qword ptr [rbp - 0x28]
180033cd5: 44 8d 78 24                 	lea	r15d, [rax + 0x24]
180033cd9: 83 f8 09                    	cmp	eax, 0x9
180033cdc: 44 0f 43 f8                 	cmovae	r15d, eax
180033ce0: e9 be fe ff ff              	jmp	0x180033ba3 <.text+0x32ba3>
180033ce5: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033ce8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033ceb: 45 31 ff                    	xor	r15d, r15d
180033cee: 48 89 f1                    	mov	rcx, rsi
180033cf1: 45 31 c0                    	xor	r8d, r8d
180033cf4: e8 b7 1e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033cf9: 48 89 c7                    	mov	rdi, rax
180033cfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033cff: 48 89 f1                    	mov	rcx, rsi
180033d02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033d08: 84 c0                       	test	al, al
180033d0a: 0f 85 93 fe ff ff           	jne	0x180033ba3 <.text+0x32ba3>
180033d10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033d13: 4c 8d 05 7f 0d 0b 00        	lea	r8, [rip + 0xb0d7f]     # 0x1800e4a99
180033d1a: eb 51                       	jmp	0x180033d6d <.text+0x32d6d>
180033d1c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180033d20: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033d23: 4c 8d 05 6e 0d 0b 00        	lea	r8, [rip + 0xb0d6e]     # 0x1800e4a98
180033d2a: 48 89 f1                    	mov	rcx, rsi
180033d2d: ff 50 70                    	call	qword ptr [rax + 0x70]
180033d30: 45 31 ff                    	xor	r15d, r15d
180033d33: e9 6b fe ff ff              	jmp	0x180033ba3 <.text+0x32ba3>
180033d38: 48 8b 07                    	mov	rax, qword ptr [rdi]
180033d3b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180033d3e: 45 31 ff                    	xor	r15d, r15d
180033d41: 48 89 f1                    	mov	rcx, rsi
180033d44: 45 31 c0                    	xor	r8d, r8d
180033d47: e8 64 1e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180033d4c: 48 89 c7                    	mov	rdi, rax
180033d4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033d52: 48 89 f1                    	mov	rcx, rsi
180033d55: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180033d5b: 84 c0                       	test	al, al
180033d5d: 0f 85 40 fe ff ff           	jne	0x180033ba3 <.text+0x32ba3>
180033d63: 48 8b 06                    	mov	rax, qword ptr [rsi]
180033d66: 4c 8d 05 62 0d 0b 00        	lea	r8, [rip + 0xb0d62]     # 0x1800e4acf
180033d6d: 48 89 f1                    	mov	rcx, rsi
180033d70: 48 89 fa                    	mov	rdx, rdi
180033d73: ff 50 70                    	call	qword ptr [rax + 0x70]
180033d76: e9 28 fe ff ff              	jmp	0x180033ba3 <.text+0x32ba3>
