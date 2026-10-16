; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: resetMiningState()V
; VA: 0x180002e70
; RVA: 0x2e70..0x32b8
; Static LLVM x86-64 disassembly; not executed.

180002e70: 55                          	push	rbp
180002e71: 41 56                       	push	r14
180002e73: 56                          	push	rsi
180002e74: 57                          	push	rdi
180002e75: 53                          	push	rbx
180002e76: 48 83 ec 40                 	sub	rsp, 0x40
180002e7a: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
180002e7f: 48 89 d7                    	mov	rdi, rdx
180002e82: 48 89 ce                    	mov	rsi, rcx
180002e85: 48 85 d2                    	test	rdx, rdx
180002e88: 0f 84 2b 03 00 00           	je	0x1800031b9 <.text+0x21b9>
180002e8e: 4c 8b 35 f3 d1 0d 00        	mov	r14, qword ptr [rip + 0xdd1f3] # 0x1800e0088
180002e95: 49 8b 06                    	mov	rax, qword ptr [r14]
180002e98: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002e9b: 48 83 c2 1f                 	add	rdx, 0x1f
180002e9f: 48 89 f1                    	mov	rcx, rsi
180002ea2: 41 b8 01 00 00 00           	mov	r8d, 0x1
180002ea8: e8 03 2d 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002ead: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180002eb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002eb4: 48 89 f1                    	mov	rcx, rsi
180002eb7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002ebd: 84 c0                       	test	al, al
180002ebf: 0f 85 46 03 00 00           	jne	0x18000320b <.text+0x220b>
180002ec5: 49 8b 06                    	mov	rax, qword ptr [r14]
180002ec8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180002ecb: 4d 8d 81 79 02 00 00        	lea	r8, [r9 + 0x279]
180002ed2: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180002ed9: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
180002ee1: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180002ee5: 48 89 f1                    	mov	rcx, rsi
180002ee8: e8 63 2d 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180002eed: 48 89 c3                    	mov	rbx, rax
180002ef0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002ef3: 48 89 f1                    	mov	rcx, rsi
180002ef6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002efc: 84 c0                       	test	al, al
180002efe: 0f 85 07 03 00 00           	jne	0x18000320b <.text+0x220b>
180002f04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002f07: 48 89 f1                    	mov	rcx, rsi
180002f0a: 48 89 fa                    	mov	rdx, rdi
180002f0d: 49 89 d8                    	mov	r8, rbx
180002f10: 45 31 c9                    	xor	r9d, r9d
180002f13: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
180002f19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002f1c: 48 89 f1                    	mov	rcx, rsi
180002f1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002f25: 84 c0                       	test	al, al
180002f27: 0f 85 de 02 00 00           	jne	0x18000320b <.text+0x220b>
180002f2d: 48 85 ff                    	test	rdi, rdi
180002f30: 0f 84 e0 02 00 00           	je	0x180003216 <.text+0x2216>
180002f36: 49 8b 06                    	mov	rax, qword ptr [r14]
180002f39: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002f3c: 48 83 c2 1f                 	add	rdx, 0x1f
180002f40: 48 89 f1                    	mov	rcx, rsi
180002f43: 41 b8 01 00 00 00           	mov	r8d, 0x1
180002f49: e8 62 2c 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002f4e: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180002f52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002f55: 48 89 f1                    	mov	rcx, rsi
180002f58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002f5e: 84 c0                       	test	al, al
180002f60: 0f 85 a5 02 00 00           	jne	0x18000320b <.text+0x220b>
180002f66: 49 8b 06                    	mov	rax, qword ptr [r14]
180002f69: 4c 8b 08                    	mov	r9, qword ptr [rax]
180002f6c: 4d 8d 81 7d 02 00 00        	lea	r8, [r9 + 0x27d]
180002f73: 49 81 c1 08 01 00 00        	add	r9, 0x108
180002f7a: c7 44 24 20 0b 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb
180002f82: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180002f86: 48 89 f1                    	mov	rcx, rsi
180002f89: e8 c2 2c 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180002f8e: 48 89 c3                    	mov	rbx, rax
180002f91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002f94: 48 89 f1                    	mov	rcx, rsi
180002f97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002f9d: 84 c0                       	test	al, al
180002f9f: 0f 85 66 02 00 00           	jne	0x18000320b <.text+0x220b>
180002fa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002fa8: 48 89 f1                    	mov	rcx, rsi
180002fab: 48 89 fa                    	mov	rdx, rdi
180002fae: 49 89 d8                    	mov	r8, rbx
180002fb1: 45 31 c9                    	xor	r9d, r9d
180002fb4: ff 90 48 03 00 00           	call	qword ptr [rax + 0x348]
180002fba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002fbd: 48 89 f1                    	mov	rcx, rsi
180002fc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002fc6: 84 c0                       	test	al, al
180002fc8: 0f 85 3d 02 00 00           	jne	0x18000320b <.text+0x220b>
180002fce: 49 8b 06                    	mov	rax, qword ptr [r14]
180002fd1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002fd4: 48 83 c2 1f                 	add	rdx, 0x1f
180002fd8: 48 89 f1                    	mov	rcx, rsi
180002fdb: 41 b8 01 00 00 00           	mov	r8d, 0x1
180002fe1: e8 ca 2b 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002fe6: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180002fea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002fed: 48 89 f1                    	mov	rcx, rsi
180002ff0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002ff6: 84 c0                       	test	al, al
180002ff8: 0f 85 0d 02 00 00           	jne	0x18000320b <.text+0x220b>
180002ffe: 49 8b 06                    	mov	rax, qword ptr [r14]
180003001: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003004: 4d 8d 81 04 01 00 00        	lea	r8, [r9 + 0x104]
18000300b: 49 81 c1 08 01 00 00        	add	r9, 0x108
180003012: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
18000301a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18000301e: 48 89 f1                    	mov	rcx, rsi
180003021: e8 ca 2c 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180003026: 48 89 c3                    	mov	rbx, rax
180003029: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000302c: 48 89 f1                    	mov	rcx, rsi
18000302f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003035: 84 c0                       	test	al, al
180003037: 0f 85 ce 01 00 00           	jne	0x18000320b <.text+0x220b>
18000303d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003040: 48 89 f1                    	mov	rcx, rsi
180003043: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003049: 84 c0                       	test	al, al
18000304b: 0f 85 ba 01 00 00           	jne	0x18000320b <.text+0x220b>
180003051: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180003055: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003058: 48 89 f1                    	mov	rcx, rsi
18000305b: 49 89 d8                    	mov	r8, rbx
18000305e: 45 31 c9                    	xor	r9d, r9d
180003061: ff 90 d8 04 00 00           	call	qword ptr [rax + 0x4d8]
180003067: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000306a: 48 89 f1                    	mov	rcx, rsi
18000306d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003073: 84 c0                       	test	al, al
180003075: 0f 85 90 01 00 00           	jne	0x18000320b <.text+0x220b>
18000307b: 48 85 ff                    	test	rdi, rdi
18000307e: 0f 84 e2 01 00 00           	je	0x180003266 <.text+0x2266>
180003084: 49 8b 06                    	mov	rax, qword ptr [r14]
180003087: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000308a: 48 83 c2 1f                 	add	rdx, 0x1f
18000308e: 48 89 f1                    	mov	rcx, rsi
180003091: 41 b8 01 00 00 00           	mov	r8d, 0x1
180003097: e8 14 2b 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000309c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800030a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800030a3: 48 89 f1                    	mov	rcx, rsi
1800030a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800030ac: 84 c0                       	test	al, al
1800030ae: 0f 85 57 01 00 00           	jne	0x18000320b <.text+0x220b>
1800030b4: 49 8b 06                    	mov	rax, qword ptr [r14]
1800030b7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800030ba: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
1800030be: 49 83 c1 4b                 	add	r9, 0x4b
1800030c2: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
1800030ca: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800030ce: 48 89 f1                    	mov	rcx, rsi
1800030d1: e8 7a 2b 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800030d6: 48 89 c3                    	mov	rbx, rax
1800030d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800030dc: 48 89 f1                    	mov	rcx, rsi
1800030df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800030e5: 84 c0                       	test	al, al
1800030e7: 0f 85 1e 01 00 00           	jne	0x18000320b <.text+0x220b>
1800030ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800030f0: 48 89 f1                    	mov	rcx, rsi
1800030f3: 48 89 fa                    	mov	rdx, rdi
1800030f6: 49 89 d8                    	mov	r8, rbx
1800030f9: 45 31 c9                    	xor	r9d, r9d
1800030fc: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
180003102: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003105: 48 89 f1                    	mov	rcx, rsi
180003108: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000310e: 84 c0                       	test	al, al
180003110: 0f 85 f5 00 00 00           	jne	0x18000320b <.text+0x220b>
180003116: 49 8b 06                    	mov	rax, qword ptr [r14]
180003119: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000311c: 48 83 c2 1f                 	add	rdx, 0x1f
180003120: 48 89 f1                    	mov	rcx, rsi
180003123: 41 b8 01 00 00 00           	mov	r8d, 0x1
180003129: e8 82 2a 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000312e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180003132: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003135: 48 89 f1                    	mov	rcx, rsi
180003138: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000313e: 84 c0                       	test	al, al
180003140: 0f 85 c5 00 00 00           	jne	0x18000320b <.text+0x220b>
180003146: 49 8b 06                    	mov	rax, qword ptr [r14]
180003149: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000314c: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180003153: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
18000315a: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
180003162: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180003166: 48 89 f1                    	mov	rcx, rsi
180003169: e8 82 2b 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000316e: 48 89 c7                    	mov	rdi, rax
180003171: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003174: 48 89 f1                    	mov	rcx, rsi
180003177: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000317d: 84 c0                       	test	al, al
18000317f: 0f 85 86 00 00 00           	jne	0x18000320b <.text+0x220b>
180003185: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003188: 48 89 f1                    	mov	rcx, rsi
18000318b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003191: 84 c0                       	test	al, al
180003193: 75 76                       	jne	0x18000320b <.text+0x220b>
180003195: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180003199: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000319c: 0f 57 db                    	xorps	xmm3, xmm3
18000319f: 48 89 f1                    	mov	rcx, rsi
1800031a2: 49 89 f8                    	mov	r8, rdi
1800031a5: ff 90 10 05 00 00           	call	qword ptr [rax + 0x510]
1800031ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800031ae: 48 89 f1                    	mov	rcx, rsi
1800031b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800031b7: eb 52                       	jmp	0x18000320b <.text+0x220b>
1800031b9: 48 8b 05 c8 ce 0d 00        	mov	rax, qword ptr [rip + 0xdcec8] # 0x1800e0088
1800031c0: 48 8b 00                    	mov	rax, qword ptr [rax]
1800031c3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800031c6: 48 89 f1                    	mov	rcx, rsi
1800031c9: 45 31 c0                    	xor	r8d, r8d
1800031cc: e8 df 29 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800031d1: 48 89 c3                    	mov	rbx, rax
1800031d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800031d7: 48 89 f1                    	mov	rcx, rsi
1800031da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800031e0: 84 c0                       	test	al, al
1800031e2: 75 27                       	jne	0x18000320b <.text+0x220b>
1800031e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800031e7: 4c 8d 05 ef d0 0d 00        	lea	r8, [rip + 0xdd0ef]     # 0x1800e02dd
1800031ee: 48 89 f1                    	mov	rcx, rsi
1800031f1: 48 89 da                    	mov	rdx, rbx
1800031f4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800031f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800031fa: 48 89 f1                    	mov	rcx, rsi
1800031fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003203: 84 c0                       	test	al, al
180003205: 0f 84 83 fc ff ff           	je	0x180002e8e <.text+0x1e8e>
18000320b: 48 83 c4 40                 	add	rsp, 0x40
18000320f: 5b                          	pop	rbx
180003210: 5f                          	pop	rdi
180003211: 5e                          	pop	rsi
180003212: 41 5e                       	pop	r14
180003214: 5d                          	pop	rbp
180003215: c3                          	ret
180003216: 49 8b 06                    	mov	rax, qword ptr [r14]
180003219: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000321c: 48 89 f1                    	mov	rcx, rsi
18000321f: 45 31 c0                    	xor	r8d, r8d
180003222: e8 89 29 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003227: 48 89 c3                    	mov	rbx, rax
18000322a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18000322e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003231: 48 89 f1                    	mov	rcx, rsi
180003234: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000323a: 84 c0                       	test	al, al
18000323c: 75 cd                       	jne	0x18000320b <.text+0x220b>
18000323e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003241: 4c 8d 05 af d0 0d 00        	lea	r8, [rip + 0xdd0af]     # 0x1800e02f7
180003248: 48 89 f1                    	mov	rcx, rsi
18000324b: 48 89 da                    	mov	rdx, rbx
18000324e: ff 50 70                    	call	qword ptr [rax + 0x70]
180003251: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003254: 48 89 f1                    	mov	rcx, rsi
180003257: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000325d: 84 c0                       	test	al, al
18000325f: 75 aa                       	jne	0x18000320b <.text+0x220b>
180003261: e9 d0 fc ff ff              	jmp	0x180002f36 <.text+0x1f36>
180003266: 49 8b 06                    	mov	rax, qword ptr [r14]
180003269: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000326c: 48 89 f1                    	mov	rcx, rsi
18000326f: 45 31 c0                    	xor	r8d, r8d
180003272: e8 39 29 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003277: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18000327b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000327e: 48 89 f1                    	mov	rcx, rsi
180003281: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003287: 84 c0                       	test	al, al
180003289: 75 80                       	jne	0x18000320b <.text+0x220b>
18000328b: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18000328f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003292: 4c 8d 05 78 d0 0d 00        	lea	r8, [rip + 0xdd078]     # 0x1800e0311
180003299: 48 89 f1                    	mov	rcx, rsi
18000329c: ff 50 70                    	call	qword ptr [rax + 0x70]
18000329f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800032a2: 48 89 f1                    	mov	rcx, rsi
1800032a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800032ab: 84 c0                       	test	al, al
1800032ad: 0f 85 58 ff ff ff           	jne	0x18000320b <.text+0x220b>
1800032b3: e9 cc fd ff ff              	jmp	0x180003084 <.text+0x2084>
