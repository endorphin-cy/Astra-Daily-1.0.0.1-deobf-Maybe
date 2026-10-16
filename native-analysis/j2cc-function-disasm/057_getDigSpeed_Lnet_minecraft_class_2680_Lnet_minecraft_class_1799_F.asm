; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: getDigSpeed(Lnet/minecraft/class_2680;Lnet/minecraft/class_1799;)F
; VA: 0x18001ef80
; RVA: 0x1ef80..0x21e36
; Static LLVM x86-64 disassembly; not executed.

18001ef80: 55                          	push	rbp
18001ef81: 41 57                       	push	r15
18001ef83: 41 56                       	push	r14
18001ef85: 41 55                       	push	r13
18001ef87: 41 54                       	push	r12
18001ef89: 56                          	push	rsi
18001ef8a: 57                          	push	rdi
18001ef8b: 53                          	push	rbx
18001ef8c: 48 81 ec 98 00 00 00        	sub	rsp, 0x98
18001ef93: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18001ef9b: 0f 29 7d 00                 	movaps	xmmword ptr [rbp], xmm7
18001ef9f: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
18001efa3: 4d 89 ce                    	mov	r14, r9
18001efa6: 4c 89 c7                    	mov	rdi, r8
18001efa9: 48 89 d3                    	mov	rbx, rdx
18001efac: 48 89 ce                    	mov	rsi, rcx
18001efaf: 48 c7 45 e0 00 00 00 00     	mov	qword ptr [rbp - 0x20], 0x0
18001efb7: 4c 8b 25 ca 10 0c 00        	mov	r12, qword ptr [rip + 0xc10ca] # 0x1800e0088
18001efbe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001efc2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001efc5: 48 83 c2 1f                 	add	rdx, 0x1f
18001efc9: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001efcf: e8 dc 6b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001efd4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001efd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001efdb: 48 89 f1                    	mov	rcx, rsi
18001efde: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001efe4: 0f 57 f6                    	xorps	xmm6, xmm6
18001efe7: 84 c0                       	test	al, al
18001efe9: 0f 85 e1 05 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001efef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001eff3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001eff6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001effa: 49 83 c1 6a                 	add	r9, 0x6a
18001effe: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001f006: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001f00a: 48 89 f1                    	mov	rcx, rsi
18001f00d: e8 de 6c 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001f012: 49 89 c7                    	mov	r15, rax
18001f015: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f018: 48 89 f1                    	mov	rcx, rsi
18001f01b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f021: 84 c0                       	test	al, al
18001f023: 0f 85 a7 05 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f029: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f02c: 48 89 f1                    	mov	rcx, rsi
18001f02f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f035: 84 c0                       	test	al, al
18001f037: 0f 85 93 05 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f03d: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001f041: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f044: 48 89 f1                    	mov	rcx, rsi
18001f047: 4d 89 f8                    	mov	r8, r15
18001f04a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001f050: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001f054: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f057: 48 89 f1                    	mov	rcx, rsi
18001f05a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f060: 84 c0                       	test	al, al
18001f062: 0f 85 68 05 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f068: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001f06d: 0f 84 0f 05 00 00           	je	0x18001f582 <.text+0x1e582>
18001f073: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f077: ba 84 00 00 00              	mov	edx, 0x84
18001f07c: 48 03 10                    	add	rdx, qword ptr [rax]
18001f07f: 48 89 f1                    	mov	rcx, rsi
18001f082: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001f088: e8 23 6b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f08d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001f091: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f094: 48 89 f1                    	mov	rcx, rsi
18001f097: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f09d: 84 c0                       	test	al, al
18001f09f: 0f 85 2b 05 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f0a5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f0a9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f0ac: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18001f0b3: 49 81 c1 19 01 00 00        	add	r9, 0x119
18001f0ba: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18001f0c2: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001f0c6: 48 89 f1                    	mov	rcx, rsi
18001f0c9: e8 82 6b 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001f0ce: 49 89 c7                    	mov	r15, rax
18001f0d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f0d4: 48 89 f1                    	mov	rcx, rsi
18001f0d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f0dd: 84 c0                       	test	al, al
18001f0df: 0f 85 eb 04 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f0e5: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001f0e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f0ec: 48 89 f1                    	mov	rcx, rsi
18001f0ef: 4d 89 f8                    	mov	r8, r15
18001f0f2: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001f0f8: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001f0fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f0ff: 48 89 f1                    	mov	rcx, rsi
18001f102: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f108: 84 c0                       	test	al, al
18001f10a: 0f 85 c0 04 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f110: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001f115: 0f 84 b5 04 00 00           	je	0x18001f5d0 <.text+0x1e5d0>
18001f11b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f11f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001f122: 48 83 c2 1f                 	add	rdx, 0x1f
18001f126: 48 89 f1                    	mov	rcx, rsi
18001f129: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001f12f: e8 7c 6a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f134: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001f138: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f13b: 48 89 f1                    	mov	rcx, rsi
18001f13e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f144: 84 c0                       	test	al, al
18001f146: 0f 85 84 04 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f14c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f150: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f153: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001f157: 49 83 c1 6a                 	add	r9, 0x6a
18001f15b: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001f163: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001f167: 48 89 f1                    	mov	rcx, rsi
18001f16a: e8 81 6b 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001f16f: 49 89 c7                    	mov	r15, rax
18001f172: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f175: 48 89 f1                    	mov	rcx, rsi
18001f178: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f17e: 84 c0                       	test	al, al
18001f180: 0f 85 4a 04 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f186: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f189: 48 89 f1                    	mov	rcx, rsi
18001f18c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f192: 84 c0                       	test	al, al
18001f194: 0f 85 36 04 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f19a: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001f19e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f1a1: 48 89 f1                    	mov	rcx, rsi
18001f1a4: 4d 89 f8                    	mov	r8, r15
18001f1a7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001f1ad: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001f1b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f1b4: 48 89 f1                    	mov	rcx, rsi
18001f1b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f1bd: 84 c0                       	test	al, al
18001f1bf: 0f 85 0b 04 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f1c5: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001f1ca: 0f 84 1f 04 00 00           	je	0x18001f5ef <.text+0x1e5ef>
18001f1d0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f1d4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f1d7: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18001f1de: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18001f1e5: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18001f1ed: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001f1f1: 48 89 f1                    	mov	rcx, rsi
18001f1f4: e8 57 6a 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001f1f9: 49 89 c7                    	mov	r15, rax
18001f1fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f1ff: 48 89 f1                    	mov	rcx, rsi
18001f202: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f208: 84 c0                       	test	al, al
18001f20a: 0f 85 c0 03 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f210: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001f214: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f217: 48 89 f1                    	mov	rcx, rsi
18001f21a: 4d 89 f8                    	mov	r8, r15
18001f21d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001f223: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001f227: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f22a: 48 89 f1                    	mov	rcx, rsi
18001f22d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f233: 84 c0                       	test	al, al
18001f235: 0f 85 95 03 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f23b: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001f240: 0f 84 8a 03 00 00           	je	0x18001f5d0 <.text+0x1e5d0>
18001f246: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
18001f24a: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
18001f24e: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18001f252: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f256: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001f259: 48 83 c2 1f                 	add	rdx, 0x1f
18001f25d: 48 89 f1                    	mov	rcx, rsi
18001f260: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001f266: e8 45 69 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f26b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001f26f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f272: 48 89 f1                    	mov	rcx, rsi
18001f275: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f27b: 84 c0                       	test	al, al
18001f27d: 0f 85 4d 03 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f283: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f287: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f28a: 4d 8d 81 28 14 00 00        	lea	r8, [r9 + 0x1428]
18001f291: 49 81 c1 f0 13 00 00        	add	r9, 0x13f0
18001f298: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
18001f2a0: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001f2a4: 48 89 f1                    	mov	rcx, rsi
18001f2a7: e8 e4 6a 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001f2ac: 49 89 c7                    	mov	r15, rax
18001f2af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f2b2: 48 89 f1                    	mov	rcx, rsi
18001f2b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f2bb: 84 c0                       	test	al, al
18001f2bd: 0f 85 0d 03 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f2c3: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001f2c7: 48 85 d2                    	test	rdx, rdx
18001f2ca: 0f 84 6e 03 00 00           	je	0x18001f63e <.text+0x1e63e>
18001f2d0: 48 8d 7d b8                 	lea	rdi, [rbp - 0x48]
18001f2d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f2d7: 48 89 f1                    	mov	rcx, rsi
18001f2da: 4d 89 f8                    	mov	r8, r15
18001f2dd: 49 89 f9                    	mov	r9, rdi
18001f2e0: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18001f2e6: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
18001f2eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f2ee: 48 89 f1                    	mov	rcx, rsi
18001f2f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f2f7: 84 c0                       	test	al, al
18001f2f9: 0f 85 d1 02 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f2ff: 4c 8b 6d b0                 	mov	r13, qword ptr [rbp - 0x50]
18001f303: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
18001f307: 66 41 0f 6e fd              	movd	xmm7, r13d
18001f30c: c7 45 b8 00 00 80 3f        	mov	dword ptr [rbp - 0x48], 0x3f800000
18001f313: 0f 2e 3d a6 3a 0c 00        	ucomiss	xmm7, dword ptr [rip + 0xc3aa6] # 0x1800e2dc0
18001f31a: 0f 86 5f 03 00 00           	jbe	0x18001f67f <.text+0x1e67f>
18001f320: 4c 89 75 b0                 	mov	qword ptr [rbp - 0x50], r14
18001f324: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f328: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001f32b: 48 83 c2 1f                 	add	rdx, 0x1f
18001f32f: 48 89 f1                    	mov	rcx, rsi
18001f332: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001f338: e8 73 68 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f33d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001f341: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f344: 48 89 f1                    	mov	rcx, rsi
18001f347: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f34d: 84 c0                       	test	al, al
18001f34f: 0f 85 7b 02 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f355: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f359: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f35c: 4d 8d 81 38 14 00 00        	lea	r8, [r9 + 0x1438]
18001f363: 49 81 c1 4b 14 00 00        	add	r9, 0x144b
18001f36a: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
18001f372: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001f376: 48 89 f1                    	mov	rcx, rsi
18001f379: e8 b2 6a 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18001f37e: 49 89 c7                    	mov	r15, rax
18001f381: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f384: 48 89 f1                    	mov	rcx, rsi
18001f387: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f38d: 84 c0                       	test	al, al
18001f38f: 0f 85 3b 02 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f395: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001f399: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f39c: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18001f3a0: 48 89 f1                    	mov	rcx, rsi
18001f3a3: 4d 89 f8                    	mov	r8, r15
18001f3a6: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18001f3ac: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18001f3af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f3b2: 48 89 f1                    	mov	rcx, rsi
18001f3b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f3bb: 84 c0                       	test	al, al
18001f3bd: 0f 85 0d 02 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f3c3: 4c 8b 7d b0                 	mov	r15, qword ptr [rbp - 0x50]
18001f3c7: 4c 89 7d b8                 	mov	qword ptr [rbp - 0x48], r15
18001f3cb: 45 85 ff                    	test	r15d, r15d
18001f3ce: 0f 8e bd 02 00 00           	jle	0x18001f691 <.text+0x1e691>
18001f3d4: 4c 89 75 b0                 	mov	qword ptr [rbp - 0x50], r14
18001f3d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f3dc: ba cb 0e 00 00              	mov	edx, 0xecb
18001f3e1: 48 03 10                    	add	rdx, qword ptr [rax]
18001f3e4: 48 89 f1                    	mov	rcx, rsi
18001f3e7: 41 b8 32 00 00 00           	mov	r8d, 0x32
18001f3ed: e8 be 67 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f3f2: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001f3f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f3f9: 48 89 f1                    	mov	rcx, rsi
18001f3fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f402: 84 c0                       	test	al, al
18001f404: 0f 85 c6 01 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f40a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f40e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f411: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
18001f418: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18001f41f: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
18001f427: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001f42b: 48 89 f1                    	mov	rcx, rsi
18001f42e: e8 5d 69 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001f433: 49 89 c6                    	mov	r14, rax
18001f436: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f439: 48 89 f1                    	mov	rcx, rsi
18001f43c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f442: 84 c0                       	test	al, al
18001f444: 0f 85 86 01 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f44a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001f44e: 48 85 d2                    	test	rdx, rdx
18001f451: 0f 84 23 0a 00 00           	je	0x18001fe7a <.text+0x1ee7a>
18001f457: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f45a: 48 89 f1                    	mov	rcx, rsi
18001f45d: 4d 89 f0                    	mov	r8, r14
18001f460: 49 89 f9                    	mov	r9, rdi
18001f463: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18001f469: 0f b6 c0                    	movzx	eax, al
18001f46c: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18001f46f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f472: 48 89 f1                    	mov	rcx, rsi
18001f475: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f47b: 84 c0                       	test	al, al
18001f47d: 0f 85 4d 01 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f483: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18001f487: 0f 85 04 02 00 00           	jne	0x18001f691 <.text+0x1e691>
18001f48d: f2 41 0f 2a c7              	cvtsi2sd	xmm0, r15d
18001f492: 44 89 6d b0                 	mov	dword ptr [rbp - 0x50], r13d
18001f496: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
18001f49b: 48 b8 00 00 00 00 00 00 00 40       	movabs	rax, 0x4000000000000000
18001f4a5: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001f4a9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f4ad: ba 69 14 00 00              	mov	edx, 0x1469
18001f4b2: 48 03 10                    	add	rdx, qword ptr [rax]
18001f4b5: 48 89 f1                    	mov	rcx, rsi
18001f4b8: 41 b8 3f 00 00 00           	mov	r8d, 0x3f
18001f4be: e8 ed 66 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f4c3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001f4c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f4ca: 48 89 f1                    	mov	rcx, rsi
18001f4cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f4d3: 84 c0                       	test	al, al
18001f4d5: 0f 85 f5 00 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f4db: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f4df: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f4e2: 4d 8d 81 7e 14 00 00        	lea	r8, [r9 + 0x147e]
18001f4e9: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
18001f4f0: c7 44 24 20 59 00 00 00     	mov	dword ptr [rsp + 0x20], 0x59
18001f4f8: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001f4fc: 48 89 f1                    	mov	rcx, rsi
18001f4ff: e8 2c 69 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18001f504: 49 89 c6                    	mov	r14, rax
18001f507: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f50a: 48 89 f1                    	mov	rcx, rsi
18001f50d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f513: 84 c0                       	test	al, al
18001f515: 0f 85 b5 00 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f51b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001f51f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f522: 48 89 f1                    	mov	rcx, rsi
18001f525: 4d 89 f0                    	mov	r8, r14
18001f528: 49 89 f9                    	mov	r9, rdi
18001f52b: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18001f531: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
18001f536: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f539: 48 89 f1                    	mov	rcx, rsi
18001f53c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f542: 84 c0                       	test	al, al
18001f544: 0f 85 86 00 00 00           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f54a: 48 b8 00 00 00 00 00 00 f0 3f       	movabs	rax, 0x3ff0000000000000
18001f554: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001f558: f2 0f 10 45 b8              	movsd	xmm0, qword ptr [rbp - 0x48]
18001f55d: f2 0f 58 05 63 38 0c 00     	addsd	xmm0, qword ptr [rip + 0xc3863] # 0x1800e2dc8
18001f565: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
18001f56a: f2 0f 5a f8                 	cvtsd2ss	xmm7, xmm0
18001f56e: f3 0f 11 7d b8              	movss	dword ptr [rbp - 0x48], xmm7
18001f573: f3 0f 58 7d b0              	addss	xmm7, dword ptr [rbp - 0x50]
18001f578: f3 0f 11 7d b0              	movss	dword ptr [rbp - 0x50], xmm7
18001f57d: e9 0f 01 00 00              	jmp	0x18001f691 <.text+0x1e691>
18001f582: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f586: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001f589: 48 89 f1                    	mov	rcx, rsi
18001f58c: 45 31 c0                    	xor	r8d, r8d
18001f58f: e8 1c 66 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f594: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001f598: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f59b: 48 89 f1                    	mov	rcx, rsi
18001f59e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f5a4: 84 c0                       	test	al, al
18001f5a6: 75 28                       	jne	0x18001f5d0 <.text+0x1e5d0>
18001f5a8: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001f5ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f5af: 4c 8d 05 26 38 0c 00        	lea	r8, [rip + 0xc3826]     # 0x1800e2ddc
18001f5b6: 48 89 f1                    	mov	rcx, rsi
18001f5b9: ff 50 70                    	call	qword ptr [rax + 0x70]
18001f5bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f5bf: 48 89 f1                    	mov	rcx, rsi
18001f5c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f5c8: 84 c0                       	test	al, al
18001f5ca: 0f 84 a3 fa ff ff           	je	0x18001f073 <.text+0x1e073>
18001f5d0: 0f 28 c6                    	movaps	xmm0, xmm6
18001f5d3: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
18001f5d7: 0f 28 7d 00                 	movaps	xmm7, xmmword ptr [rbp]
18001f5db: 48 81 c4 98 00 00 00        	add	rsp, 0x98
18001f5e2: 5b                          	pop	rbx
18001f5e3: 5f                          	pop	rdi
18001f5e4: 5e                          	pop	rsi
18001f5e5: 41 5c                       	pop	r12
18001f5e7: 41 5d                       	pop	r13
18001f5e9: 41 5e                       	pop	r14
18001f5eb: 41 5f                       	pop	r15
18001f5ed: 5d                          	pop	rbp
18001f5ee: c3                          	ret
18001f5ef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f5f3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001f5f6: 48 89 f1                    	mov	rcx, rsi
18001f5f9: 45 31 c0                    	xor	r8d, r8d
18001f5fc: e8 af 65 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f601: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001f605: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f608: 48 89 f1                    	mov	rcx, rsi
18001f60b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f611: 84 c0                       	test	al, al
18001f613: 75 bb                       	jne	0x18001f5d0 <.text+0x1e5d0>
18001f615: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001f619: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f61c: 4c 8d 05 d8 37 0c 00        	lea	r8, [rip + 0xc37d8]     # 0x1800e2dfb
18001f623: 48 89 f1                    	mov	rcx, rsi
18001f626: ff 50 70                    	call	qword ptr [rax + 0x70]
18001f629: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f62c: 48 89 f1                    	mov	rcx, rsi
18001f62f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f635: 84 c0                       	test	al, al
18001f637: 75 97                       	jne	0x18001f5d0 <.text+0x1e5d0>
18001f639: e9 92 fb ff ff              	jmp	0x18001f1d0 <.text+0x1e1d0>
18001f63e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f642: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001f645: 48 89 f1                    	mov	rcx, rsi
18001f648: 45 31 c0                    	xor	r8d, r8d
18001f64b: e8 60 65 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f650: 48 89 c7                    	mov	rdi, rax
18001f653: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f656: 48 89 f1                    	mov	rcx, rsi
18001f659: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f65f: 84 c0                       	test	al, al
18001f661: 0f 85 69 ff ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f667: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f66a: 4c 8d 05 a9 37 0c 00        	lea	r8, [rip + 0xc37a9]     # 0x1800e2e1a
18001f671: 48 89 f1                    	mov	rcx, rsi
18001f674: 48 89 fa                    	mov	rdx, rdi
18001f677: ff 50 70                    	call	qword ptr [rax + 0x70]
18001f67a: e9 51 ff ff ff              	jmp	0x18001f5d0 <.text+0x1e5d0>
18001f67f: f3 0f 10 05 39 37 0c 00     	movss	xmm0, dword ptr [rip + 0xc3739] # 0x1800e2dc0
18001f687: f3 0f c2 c7 04              	cmpneqss	xmm0, xmm7
18001f68c: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
18001f691: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f695: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001f698: 48 83 c2 1f                 	add	rdx, 0x1f
18001f69c: 48 89 f1                    	mov	rcx, rsi
18001f69f: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001f6a5: e8 06 65 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f6aa: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001f6ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f6b1: 48 89 f1                    	mov	rcx, rsi
18001f6b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f6ba: 84 c0                       	test	al, al
18001f6bc: 0f 85 0e ff ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f6c2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f6c6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f6c9: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001f6cd: 49 83 c1 6a                 	add	r9, 0x6a
18001f6d1: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001f6d9: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001f6dd: 48 89 f1                    	mov	rcx, rsi
18001f6e0: e8 0b 66 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001f6e5: 49 89 c6                    	mov	r14, rax
18001f6e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f6eb: 48 89 f1                    	mov	rcx, rsi
18001f6ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f6f4: 84 c0                       	test	al, al
18001f6f6: 0f 85 d4 fe ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f6fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f6ff: 48 89 f1                    	mov	rcx, rsi
18001f702: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f708: 84 c0                       	test	al, al
18001f70a: 0f 85 c0 fe ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f710: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001f714: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f717: 48 89 f1                    	mov	rcx, rsi
18001f71a: 4d 89 f0                    	mov	r8, r14
18001f71d: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001f723: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001f727: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f72a: 48 89 f1                    	mov	rcx, rsi
18001f72d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f733: 84 c0                       	test	al, al
18001f735: 0f 85 95 fe ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f73b: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001f740: 0f 84 dd 06 00 00           	je	0x18001fe23 <.text+0x1ee23>
18001f746: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f74a: ba 84 00 00 00              	mov	edx, 0x84
18001f74f: 48 03 10                    	add	rdx, qword ptr [rax]
18001f752: 48 89 f1                    	mov	rcx, rsi
18001f755: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001f75b: e8 50 64 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f760: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001f764: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f767: 48 89 f1                    	mov	rcx, rsi
18001f76a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f770: 84 c0                       	test	al, al
18001f772: 0f 85 58 fe ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f778: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f77c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f77f: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18001f786: 49 81 c1 19 01 00 00        	add	r9, 0x119
18001f78d: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18001f795: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001f799: 48 89 f1                    	mov	rcx, rsi
18001f79c: e8 af 64 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001f7a1: 49 89 c6                    	mov	r14, rax
18001f7a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f7a7: 48 89 f1                    	mov	rcx, rsi
18001f7aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f7b0: 84 c0                       	test	al, al
18001f7b2: 0f 85 18 fe ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f7b8: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001f7bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f7bf: 48 89 f1                    	mov	rcx, rsi
18001f7c2: 4d 89 f0                    	mov	r8, r14
18001f7c5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001f7cb: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001f7cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f7d2: 48 89 f1                    	mov	rcx, rsi
18001f7d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f7db: 84 c0                       	test	al, al
18001f7dd: 0f 85 ed fd ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f7e3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f7e7: ba 82 14 00 00              	mov	edx, 0x1482
18001f7ec: 48 03 10                    	add	rdx, qword ptr [rax]
18001f7ef: 48 89 f1                    	mov	rcx, rsi
18001f7f2: 41 b8 40 00 00 00           	mov	r8d, 0x40
18001f7f8: e8 b3 63 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f7fd: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001f801: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f804: 48 89 f1                    	mov	rcx, rsi
18001f807: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f80d: 84 c0                       	test	al, al
18001f80f: 0f 85 bb fd ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f815: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f819: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f81c: 4d 8d 81 9b 14 00 00        	lea	r8, [r9 + 0x149b]
18001f823: 49 81 c1 a6 14 00 00        	add	r9, 0x14a6
18001f82a: c7 44 24 20 3e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3e
18001f832: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001f836: 48 89 f1                    	mov	rcx, rsi
18001f839: e8 b2 64 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001f83e: 49 89 c6                    	mov	r14, rax
18001f841: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f844: 48 89 f1                    	mov	rcx, rsi
18001f847: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f84d: 84 c0                       	test	al, al
18001f84f: 0f 85 7b fd ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f855: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f858: 48 89 f1                    	mov	rcx, rsi
18001f85b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f861: 84 c0                       	test	al, al
18001f863: 0f 85 67 fd ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f869: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001f86d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f870: 48 89 f1                    	mov	rcx, rsi
18001f873: 4d 89 f0                    	mov	r8, r14
18001f876: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001f87c: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001f880: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f883: 48 89 f1                    	mov	rcx, rsi
18001f886: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f88c: 84 c0                       	test	al, al
18001f88e: 0f 85 3c fd ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f894: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f898: ba 59 01 00 00              	mov	edx, 0x159
18001f89d: 48 03 10                    	add	rdx, qword ptr [rax]
18001f8a0: 48 89 f1                    	mov	rcx, rsi
18001f8a3: 41 b8 04 00 00 00           	mov	r8d, 0x4
18001f8a9: e8 02 63 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f8ae: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001f8b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f8b5: 48 89 f1                    	mov	rcx, rsi
18001f8b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f8be: 84 c0                       	test	al, al
18001f8c0: 0f 85 0a fd ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f8c6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f8ca: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f8cd: 4d 8d 81 c1 14 00 00        	lea	r8, [r9 + 0x14c1]
18001f8d4: 49 81 c1 cd 14 00 00        	add	r9, 0x14cd
18001f8db: c7 44 24 20 5a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5a
18001f8e3: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001f8e7: 48 89 f1                    	mov	rcx, rsi
18001f8ea: e8 a1 64 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001f8ef: 49 89 c6                    	mov	r14, rax
18001f8f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f8f5: 48 89 f1                    	mov	rcx, rsi
18001f8f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f8fe: 84 c0                       	test	al, al
18001f900: 0f 85 ca fc ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f906: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001f90a: 48 85 d2                    	test	rdx, rdx
18001f90d: 0f 84 9f 05 00 00           	je	0x18001feb2 <.text+0x1eeb2>
18001f913: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f916: 48 89 f1                    	mov	rcx, rsi
18001f919: 4d 89 f0                    	mov	r8, r14
18001f91c: 49 89 f9                    	mov	r9, rdi
18001f91f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001f925: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001f929: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f92c: 48 89 f1                    	mov	rcx, rsi
18001f92f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f935: 84 c0                       	test	al, al
18001f937: 0f 85 93 fc ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f93d: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18001f941: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001f945: 48 85 c0                    	test	rax, rax
18001f948: 0f 84 e6 00 00 00           	je	0x18001fa34 <.text+0x1ea34>
18001f94e: f3 0f 11 7d b0              	movss	dword ptr [rbp - 0x50], xmm7
18001f953: c7 45 b8 00 00 80 3f        	mov	dword ptr [rbp - 0x48], 0x3f800000
18001f95a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001f95e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f962: ba 04 15 00 00              	mov	edx, 0x1504
18001f967: 48 03 10                    	add	rdx, qword ptr [rax]
18001f96a: 48 89 f1                    	mov	rcx, rsi
18001f96d: 41 b8 41 00 00 00           	mov	r8d, 0x41
18001f973: e8 38 62 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001f978: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001f97c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f97f: 48 89 f1                    	mov	rcx, rsi
18001f982: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f988: 84 c0                       	test	al, al
18001f98a: 0f 85 40 fc ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f990: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001f994: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001f997: 4d 8d 81 1d 15 00 00        	lea	r8, [r9 + 0x151d]
18001f99e: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001f9a5: c7 44 24 20 5b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5b
18001f9ad: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001f9b1: 48 89 f1                    	mov	rcx, rsi
18001f9b4: e8 d7 63 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001f9b9: 49 89 c6                    	mov	r14, rax
18001f9bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f9bf: 48 89 f1                    	mov	rcx, rsi
18001f9c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f9c8: 84 c0                       	test	al, al
18001f9ca: 0f 85 00 fc ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001f9d0: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001f9d4: 48 85 d2                    	test	rdx, rdx
18001f9d7: 0f 84 0d 05 00 00           	je	0x18001feea <.text+0x1eeea>
18001f9dd: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18001f9e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f9e4: 48 89 f1                    	mov	rcx, rsi
18001f9e7: 4d 89 f0                    	mov	r8, r14
18001f9ea: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001f9f0: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18001f9f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001f9f6: 48 89 f1                    	mov	rcx, rsi
18001f9f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001f9ff: 84 c0                       	test	al, al
18001fa01: 0f 85 c9 fb ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fa07: 8b 45 c0                    	mov	eax, dword ptr [rbp - 0x40]
18001fa0a: 83 c0 01                    	add	eax, 0x1
18001fa0d: f3 0f 2a f8                 	cvtsi2ss	xmm7, eax
18001fa11: f3 0f 59 3d b7 33 0c 00     	mulss	xmm7, dword ptr [rip + 0xc33b7] # 0x1800e2dd0
18001fa19: c7 45 c8 cd cc 4c 3e        	mov	dword ptr [rbp - 0x38], 0x3e4ccccd
18001fa20: f3 0f 11 7d c0              	movss	dword ptr [rbp - 0x40], xmm7
18001fa25: f3 0f 58 7d b8              	addss	xmm7, dword ptr [rbp - 0x48]
18001fa2a: f3 0f 11 7d b8              	movss	dword ptr [rbp - 0x48], xmm7
18001fa2f: f3 0f 59 7d b0              	mulss	xmm7, dword ptr [rbp - 0x50]
18001fa34: c7 45 b0 4f 00 00 00        	mov	dword ptr [rbp - 0x50], 0x4f
18001fa3b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fa3f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001fa42: 48 83 c2 1f                 	add	rdx, 0x1f
18001fa46: 48 89 f1                    	mov	rcx, rsi
18001fa49: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001fa4f: e8 5c 61 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001fa54: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001fa58: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fa5b: 48 89 f1                    	mov	rcx, rsi
18001fa5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fa64: 84 c0                       	test	al, al
18001fa66: 0f 85 64 fb ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fa6c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fa70: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001fa73: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001fa77: 49 83 c1 6a                 	add	r9, 0x6a
18001fa7b: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001fa83: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001fa87: 48 89 f1                    	mov	rcx, rsi
18001fa8a: e8 61 62 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001fa8f: 49 89 c6                    	mov	r14, rax
18001fa92: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fa95: 48 89 f1                    	mov	rcx, rsi
18001fa98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fa9e: 84 c0                       	test	al, al
18001faa0: 0f 85 2a fb ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001faa6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001faa9: 48 89 f1                    	mov	rcx, rsi
18001faac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fab2: 84 c0                       	test	al, al
18001fab4: 0f 85 16 fb ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001faba: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001fabe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fac1: 48 89 f1                    	mov	rcx, rsi
18001fac4: 4d 89 f0                    	mov	r8, r14
18001fac7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001facd: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001fad1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fad4: 48 89 f1                    	mov	rcx, rsi
18001fad7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fadd: 84 c0                       	test	al, al
18001fadf: 0f 85 eb fa ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fae5: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001faea: 75 52                       	jne	0x18001fb3e <.text+0x1eb3e>
18001faec: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001faf0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001faf3: 48 89 f1                    	mov	rcx, rsi
18001faf6: 45 31 c0                    	xor	r8d, r8d
18001faf9: e8 b2 60 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001fafe: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001fb02: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fb05: 48 89 f1                    	mov	rcx, rsi
18001fb08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fb0e: 84 c0                       	test	al, al
18001fb10: 0f 85 ba fa ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fb16: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001fb1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fb1d: 4c 8d 05 b8 32 0c 00        	lea	r8, [rip + 0xc32b8]     # 0x1800e2ddc
18001fb24: 48 89 f1                    	mov	rcx, rsi
18001fb27: ff 50 70                    	call	qword ptr [rax + 0x70]
18001fb2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fb2d: 48 89 f1                    	mov	rcx, rsi
18001fb30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fb36: 84 c0                       	test	al, al
18001fb38: 0f 85 92 fa ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fb3e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fb42: ba 84 00 00 00              	mov	edx, 0x84
18001fb47: 48 03 10                    	add	rdx, qword ptr [rax]
18001fb4a: 48 89 f1                    	mov	rcx, rsi
18001fb4d: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001fb53: e8 58 60 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001fb58: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001fb5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fb5f: 48 89 f1                    	mov	rcx, rsi
18001fb62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fb68: 84 c0                       	test	al, al
18001fb6a: 0f 85 60 fa ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fb70: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fb74: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001fb77: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18001fb7e: 49 81 c1 19 01 00 00        	add	r9, 0x119
18001fb85: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18001fb8d: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001fb91: 48 89 f1                    	mov	rcx, rsi
18001fb94: e8 b7 60 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001fb99: 49 89 c6                    	mov	r14, rax
18001fb9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fb9f: 48 89 f1                    	mov	rcx, rsi
18001fba2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fba8: 84 c0                       	test	al, al
18001fbaa: 0f 85 20 fa ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fbb0: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001fbb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fbb7: 48 89 f1                    	mov	rcx, rsi
18001fbba: 4d 89 f0                    	mov	r8, r14
18001fbbd: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001fbc3: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001fbc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fbca: 48 89 f1                    	mov	rcx, rsi
18001fbcd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fbd3: 84 c0                       	test	al, al
18001fbd5: 0f 85 f5 f9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fbdb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fbdf: ba 82 14 00 00              	mov	edx, 0x1482
18001fbe4: 48 03 10                    	add	rdx, qword ptr [rax]
18001fbe7: 48 89 f1                    	mov	rcx, rsi
18001fbea: 41 b8 40 00 00 00           	mov	r8d, 0x40
18001fbf0: e8 bb 5f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001fbf5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001fbf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fbfc: 48 89 f1                    	mov	rcx, rsi
18001fbff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fc05: 84 c0                       	test	al, al
18001fc07: 0f 85 c3 f9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fc0d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fc11: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001fc14: 4d 8d 81 29 15 00 00        	lea	r8, [r9 + 0x1529]
18001fc1b: 49 81 c1 a6 14 00 00        	add	r9, 0x14a6
18001fc22: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
18001fc2a: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001fc2e: 48 89 f1                    	mov	rcx, rsi
18001fc31: e8 ba 60 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001fc36: 49 89 c6                    	mov	r14, rax
18001fc39: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fc3c: 48 89 f1                    	mov	rcx, rsi
18001fc3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fc45: 84 c0                       	test	al, al
18001fc47: 0f 85 83 f9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fc4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fc50: 48 89 f1                    	mov	rcx, rsi
18001fc53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fc59: 84 c0                       	test	al, al
18001fc5b: 0f 85 6f f9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fc61: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001fc65: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fc68: 48 89 f1                    	mov	rcx, rsi
18001fc6b: 4d 89 f0                    	mov	r8, r14
18001fc6e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001fc74: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001fc78: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fc7b: 48 89 f1                    	mov	rcx, rsi
18001fc7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fc84: 84 c0                       	test	al, al
18001fc86: 0f 85 44 f9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fc8c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fc90: ba 59 01 00 00              	mov	edx, 0x159
18001fc95: 48 03 10                    	add	rdx, qword ptr [rax]
18001fc98: 48 89 f1                    	mov	rcx, rsi
18001fc9b: 41 b8 04 00 00 00           	mov	r8d, 0x4
18001fca1: e8 0a 5f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001fca6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001fcaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fcad: 48 89 f1                    	mov	rcx, rsi
18001fcb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fcb6: 84 c0                       	test	al, al
18001fcb8: 0f 85 12 f9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fcbe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fcc2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001fcc5: 4d 8d 81 c1 14 00 00        	lea	r8, [r9 + 0x14c1]
18001fccc: 49 81 c1 cd 14 00 00        	add	r9, 0x14cd
18001fcd3: c7 44 24 20 5a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5a
18001fcdb: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001fcdf: 48 89 f1                    	mov	rcx, rsi
18001fce2: e8 a9 60 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001fce7: 49 89 c6                    	mov	r14, rax
18001fcea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fced: 48 89 f1                    	mov	rcx, rsi
18001fcf0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fcf6: 84 c0                       	test	al, al
18001fcf8: 0f 85 d2 f8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fcfe: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001fd02: 48 85 d2                    	test	rdx, rdx
18001fd05: 0f 84 a7 01 00 00           	je	0x18001feb2 <.text+0x1eeb2>
18001fd0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fd0e: 48 89 f1                    	mov	rcx, rsi
18001fd11: 4d 89 f0                    	mov	r8, r14
18001fd14: 49 89 f9                    	mov	r9, rdi
18001fd17: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001fd1d: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001fd21: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fd24: 48 89 f1                    	mov	rcx, rsi
18001fd27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fd2d: 84 c0                       	test	al, al
18001fd2f: 0f 85 9b f8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fd35: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
18001fd39: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18001fd3d: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001fd41: 48 85 c0                    	test	rax, rax
18001fd44: 0f 84 f2 01 00 00           	je	0x18001ff3c <.text+0x1ef3c>
18001fd4a: f3 0f 11 7d b0              	movss	dword ptr [rbp - 0x50], xmm7
18001fd4f: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001fd53: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fd57: ba 04 15 00 00              	mov	edx, 0x1504
18001fd5c: 48 03 10                    	add	rdx, qword ptr [rax]
18001fd5f: 48 89 f1                    	mov	rcx, rsi
18001fd62: 41 b8 41 00 00 00           	mov	r8d, 0x41
18001fd68: e8 43 5e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001fd6d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001fd71: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fd74: 48 89 f1                    	mov	rcx, rsi
18001fd77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fd7d: 84 c0                       	test	al, al
18001fd7f: 0f 85 4b f8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fd85: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fd89: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001fd8c: 4d 8d 81 1d 15 00 00        	lea	r8, [r9 + 0x151d]
18001fd93: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001fd9a: c7 44 24 20 5b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5b
18001fda2: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001fda6: 48 89 f1                    	mov	rcx, rsi
18001fda9: e8 e2 5f 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001fdae: 49 89 c7                    	mov	r15, rax
18001fdb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fdb4: 48 89 f1                    	mov	rcx, rsi
18001fdb7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fdbd: 84 c0                       	test	al, al
18001fdbf: 0f 85 0b f8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fdc5: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18001fdc9: 48 85 d2                    	test	rdx, rdx
18001fdcc: 0f 84 18 01 00 00           	je	0x18001feea <.text+0x1eeea>
18001fdd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fdd5: 48 89 f1                    	mov	rcx, rsi
18001fdd8: 4d 89 f8                    	mov	r8, r15
18001fddb: 4d 89 f1                    	mov	r9, r14
18001fdde: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001fde4: 89 45 b8                    	mov	dword ptr [rbp - 0x48], eax
18001fde7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fdea: 48 89 f1                    	mov	rcx, rsi
18001fded: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fdf3: 84 c0                       	test	al, al
18001fdf5: 0f 85 d5 f7 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fdfb: 8b 4d b8                    	mov	ecx, dword ptr [rbp - 0x48]
18001fdfe: 48 83 f9 02                 	cmp	rcx, 0x2
18001fe02: 0f 87 1a 01 00 00           	ja	0x18001ff22 <.text+0x1ef22>
18001fe08: 48 8d 05 ed 33 0c 00        	lea	rax, [rip + 0xc33ed]    # 0x1800e31fc
18001fe0f: 8b 04 88                    	mov	eax, dword ptr [rax + 4*rcx]
18001fe12: 48 8d 15 ef 33 0c 00        	lea	rdx, [rip + 0xc33ef]    # 0x1800e3208
18001fe19: f3 0f 10 3c 8a              	movss	xmm7, dword ptr [rdx + 4*rcx]
18001fe1e: e9 0c 01 00 00              	jmp	0x18001ff2f <.text+0x1ef2f>
18001fe23: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fe27: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001fe2a: 48 89 f1                    	mov	rcx, rsi
18001fe2d: 45 31 c0                    	xor	r8d, r8d
18001fe30: e8 7b 5d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001fe35: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001fe39: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fe3c: 48 89 f1                    	mov	rcx, rsi
18001fe3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fe45: 84 c0                       	test	al, al
18001fe47: 0f 85 83 f7 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fe4d: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001fe51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fe54: 4c 8d 05 81 2f 0c 00        	lea	r8, [rip + 0xc2f81]     # 0x1800e2ddc
18001fe5b: 48 89 f1                    	mov	rcx, rsi
18001fe5e: ff 50 70                    	call	qword ptr [rax + 0x70]
18001fe61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fe64: 48 89 f1                    	mov	rcx, rsi
18001fe67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fe6d: 84 c0                       	test	al, al
18001fe6f: 0f 85 5b f7 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fe75: e9 cc f8 ff ff              	jmp	0x18001f746 <.text+0x1e746>
18001fe7a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fe7e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001fe81: 48 89 f1                    	mov	rcx, rsi
18001fe84: 45 31 c0                    	xor	r8d, r8d
18001fe87: e8 24 5d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001fe8c: 48 89 c7                    	mov	rdi, rax
18001fe8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fe92: 48 89 f1                    	mov	rcx, rsi
18001fe95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fe9b: 84 c0                       	test	al, al
18001fe9d: 0f 85 2d f7 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fea3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fea6: 4c 8d 05 e7 2f 0c 00        	lea	r8, [rip + 0xc2fe7]     # 0x1800e2e94
18001fead: e9 bf f7 ff ff              	jmp	0x18001f671 <.text+0x1e671>
18001feb2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001feb6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001feb9: 48 89 f1                    	mov	rcx, rsi
18001febc: 45 31 c0                    	xor	r8d, r8d
18001febf: e8 ec 5c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001fec4: 48 89 c7                    	mov	rdi, rax
18001fec7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001feca: 48 89 f1                    	mov	rcx, rsi
18001fecd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001fed3: 84 c0                       	test	al, al
18001fed5: 0f 85 f5 f6 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001fedb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001fede: 4c 8d 05 e4 2f 0c 00        	lea	r8, [rip + 0xc2fe4]     # 0x1800e2ec9
18001fee5: e9 87 f7 ff ff              	jmp	0x18001f671 <.text+0x1e671>
18001feea: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001feee: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001fef1: 48 89 f1                    	mov	rcx, rsi
18001fef4: 45 31 c0                    	xor	r8d, r8d
18001fef7: e8 b4 5c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001fefc: 48 89 c7                    	mov	rdi, rax
18001feff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ff02: 48 89 f1                    	mov	rcx, rsi
18001ff05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ff0b: 84 c0                       	test	al, al
18001ff0d: 0f 85 bd f6 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001ff13: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ff16: 4c 8d 05 f8 2f 0c 00        	lea	r8, [rip + 0xc2ff8]     # 0x1800e2f15
18001ff1d: e9 4f f7 ff ff              	jmp	0x18001f671 <.text+0x1e671>
18001ff22: f3 0f 10 3d aa 2e 0c 00     	movss	xmm7, dword ptr [rip + 0xc2eaa] # 0x1800e2dd4
18001ff2a: b8 2e 56 54 3a              	mov	eax, 0x3a54562e
18001ff2f: 89 45 b8                    	mov	dword ptr [rbp - 0x48], eax
18001ff32: f3 0f 59 7d b0              	mulss	xmm7, dword ptr [rbp - 0x50]
18001ff37: f3 0f 11 7d b0              	movss	dword ptr [rbp - 0x50], xmm7
18001ff3c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ff40: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ff43: 48 83 c2 1f                 	add	rdx, 0x1f
18001ff47: 48 89 f1                    	mov	rcx, rsi
18001ff4a: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001ff50: e8 5b 5c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ff55: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001ff59: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ff5c: 48 89 f1                    	mov	rcx, rsi
18001ff5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ff65: 84 c0                       	test	al, al
18001ff67: 0f 85 63 f6 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001ff6d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ff71: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001ff74: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001ff78: 49 83 c1 6a                 	add	r9, 0x6a
18001ff7c: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001ff84: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001ff88: 48 89 f1                    	mov	rcx, rsi
18001ff8b: e8 60 5d 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001ff90: 49 89 c7                    	mov	r15, rax
18001ff93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ff96: 48 89 f1                    	mov	rcx, rsi
18001ff99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ff9f: 84 c0                       	test	al, al
18001ffa1: 0f 85 29 f6 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001ffa7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ffaa: 48 89 f1                    	mov	rcx, rsi
18001ffad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ffb3: 84 c0                       	test	al, al
18001ffb5: 0f 85 15 f6 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001ffbb: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001ffbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ffc2: 48 89 f1                    	mov	rcx, rsi
18001ffc5: 4d 89 f8                    	mov	r8, r15
18001ffc8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001ffce: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001ffd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ffd5: 48 89 f1                    	mov	rcx, rsi
18001ffd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ffde: 84 c0                       	test	al, al
18001ffe0: 0f 85 ea f5 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18001ffe6: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18001ffeb: 75 52                       	jne	0x18002003f <.text+0x1f03f>
18001ffed: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001fff1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001fff4: 48 89 f1                    	mov	rcx, rsi
18001fff7: 45 31 c0                    	xor	r8d, r8d
18001fffa: e8 b1 5b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ffff: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180020003: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020006: 48 89 f1                    	mov	rcx, rsi
180020009: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002000f: 84 c0                       	test	al, al
180020011: 0f 85 b9 f5 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020017: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18002001b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002001e: 4c 8d 05 b7 2d 0c 00        	lea	r8, [rip + 0xc2db7]     # 0x1800e2ddc
180020025: 48 89 f1                    	mov	rcx, rsi
180020028: ff 50 70                    	call	qword ptr [rax + 0x70]
18002002b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002002e: 48 89 f1                    	mov	rcx, rsi
180020031: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020037: 84 c0                       	test	al, al
180020039: 0f 85 91 f5 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002003f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020043: ba 84 00 00 00              	mov	edx, 0x84
180020048: 48 03 10                    	add	rdx, qword ptr [rax]
18002004b: 48 89 f1                    	mov	rcx, rsi
18002004e: 41 b8 02 00 00 00           	mov	r8d, 0x2
180020054: e8 57 5b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020059: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18002005d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020060: 48 89 f1                    	mov	rcx, rsi
180020063: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020069: 84 c0                       	test	al, al
18002006b: 0f 85 5f f5 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020071: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020075: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020078: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18002007f: 49 81 c1 19 01 00 00        	add	r9, 0x119
180020086: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18002008e: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180020092: 48 89 f1                    	mov	rcx, rsi
180020095: e8 b6 5b 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002009a: 49 89 c7                    	mov	r15, rax
18002009d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800200a0: 48 89 f1                    	mov	rcx, rsi
1800200a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800200a9: 84 c0                       	test	al, al
1800200ab: 0f 85 1f f5 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800200b1: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800200b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800200b8: 48 89 f1                    	mov	rcx, rsi
1800200bb: 4d 89 f8                    	mov	r8, r15
1800200be: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800200c4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800200c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800200cb: 48 89 f1                    	mov	rcx, rsi
1800200ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800200d4: 84 c0                       	test	al, al
1800200d6: 0f 85 f4 f4 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800200dc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800200e0: ba 59 01 00 00              	mov	edx, 0x159
1800200e5: 48 03 10                    	add	rdx, qword ptr [rax]
1800200e8: 48 89 f1                    	mov	rcx, rsi
1800200eb: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800200f1: e8 ba 5a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800200f6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800200fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800200fd: 48 89 f1                    	mov	rcx, rsi
180020100: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020106: 84 c0                       	test	al, al
180020108: 0f 85 c2 f4 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002010e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020112: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020115: 4d 8d 81 34 15 00 00        	lea	r8, [r9 + 0x1534]
18002011c: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180020123: c7 44 24 20 5c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5c
18002012b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18002012f: 48 89 f1                    	mov	rcx, rsi
180020132: e8 59 5c 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180020137: 49 89 c7                    	mov	r15, rax
18002013a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002013d: 48 89 f1                    	mov	rcx, rsi
180020140: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020146: 84 c0                       	test	al, al
180020148: 0f 85 82 f4 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002014e: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180020152: 48 85 d2                    	test	rdx, rdx
180020155: 0f 84 2a 0e 00 00           	je	0x180020f85 <.text+0x1ff85>
18002015b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002015e: 48 89 f1                    	mov	rcx, rsi
180020161: 4d 89 f8                    	mov	r8, r15
180020164: 49 89 f9                    	mov	r9, rdi
180020167: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002016d: 0f b6 c0                    	movzx	eax, al
180020170: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180020173: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020176: 48 89 f1                    	mov	rcx, rsi
180020179: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002017f: 84 c0                       	test	al, al
180020181: 0f 85 49 f4 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020187: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18002018b: 0f 84 bc 03 00 00           	je	0x18002054d <.text+0x1f54d>
180020191: f3 0f 11 7d b0              	movss	dword ptr [rbp - 0x50], xmm7
180020196: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002019a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002019d: 48 83 c2 1f                 	add	rdx, 0x1f
1800201a1: 48 89 f1                    	mov	rcx, rsi
1800201a4: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800201aa: e8 01 5a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800201af: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800201b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800201b6: 48 89 f1                    	mov	rcx, rsi
1800201b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800201bf: 84 c0                       	test	al, al
1800201c1: 0f 85 09 f4 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800201c7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800201cb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800201ce: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800201d2: 49 83 c1 6a                 	add	r9, 0x6a
1800201d6: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
1800201de: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800201e2: 48 89 f1                    	mov	rcx, rsi
1800201e5: e8 06 5b 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800201ea: 49 89 c7                    	mov	r15, rax
1800201ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800201f0: 48 89 f1                    	mov	rcx, rsi
1800201f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800201f9: 84 c0                       	test	al, al
1800201fb: 0f 85 cf f3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020201: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020204: 48 89 f1                    	mov	rcx, rsi
180020207: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002020d: 84 c0                       	test	al, al
18002020f: 0f 85 bb f3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020215: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180020219: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002021c: 48 89 f1                    	mov	rcx, rsi
18002021f: 4d 89 f8                    	mov	r8, r15
180020222: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180020228: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18002022c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002022f: 48 89 f1                    	mov	rcx, rsi
180020232: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020238: 84 c0                       	test	al, al
18002023a: 0f 85 90 f3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020240: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
180020245: 75 52                       	jne	0x180020299 <.text+0x1f299>
180020247: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002024b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002024e: 48 89 f1                    	mov	rcx, rsi
180020251: 45 31 c0                    	xor	r8d, r8d
180020254: e8 57 59 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020259: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002025d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020260: 48 89 f1                    	mov	rcx, rsi
180020263: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020269: 84 c0                       	test	al, al
18002026b: 0f 85 5f f3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020271: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180020275: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020278: 4c 8d 05 5d 2b 0c 00        	lea	r8, [rip + 0xc2b5d]     # 0x1800e2ddc
18002027f: 48 89 f1                    	mov	rcx, rsi
180020282: ff 50 70                    	call	qword ptr [rax + 0x70]
180020285: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020288: 48 89 f1                    	mov	rcx, rsi
18002028b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020291: 84 c0                       	test	al, al
180020293: 0f 85 37 f3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020299: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002029d: ba 84 00 00 00              	mov	edx, 0x84
1800202a2: 48 03 10                    	add	rdx, qword ptr [rax]
1800202a5: 48 89 f1                    	mov	rcx, rsi
1800202a8: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800202ae: e8 fd 58 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800202b3: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800202b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800202ba: 48 89 f1                    	mov	rcx, rsi
1800202bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800202c3: 84 c0                       	test	al, al
1800202c5: 0f 85 05 f3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800202cb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800202cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800202d2: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800202d9: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800202e0: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800202e8: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800202ec: 48 89 f1                    	mov	rcx, rsi
1800202ef: e8 5c 59 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800202f4: 49 89 c7                    	mov	r15, rax
1800202f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800202fa: 48 89 f1                    	mov	rcx, rsi
1800202fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020303: 84 c0                       	test	al, al
180020305: 0f 85 c5 f2 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002030b: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18002030f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020312: 48 89 f1                    	mov	rcx, rsi
180020315: 4d 89 f8                    	mov	r8, r15
180020318: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002031e: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180020322: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020325: 48 89 f1                    	mov	rcx, rsi
180020328: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002032e: 84 c0                       	test	al, al
180020330: 0f 85 9a f2 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020336: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002033a: ba 40 15 00 00              	mov	edx, 0x1540
18002033f: 48 03 10                    	add	rdx, qword ptr [rax]
180020342: 48 89 f1                    	mov	rcx, rsi
180020345: 41 b8 42 00 00 00           	mov	r8d, 0x42
18002034b: e8 60 58 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020350: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180020354: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020357: 48 89 f1                    	mov	rcx, rsi
18002035a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020360: 84 c0                       	test	al, al
180020362: 0f 85 68 f2 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020368: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002036c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002036f: 4d 8d 81 59 15 00 00        	lea	r8, [r9 + 0x1559]
180020376: 49 81 c1 a6 14 00 00        	add	r9, 0x14a6
18002037d: c7 44 24 20 40 00 00 00     	mov	dword ptr [rsp + 0x20], 0x40
180020385: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180020389: 48 89 f1                    	mov	rcx, rsi
18002038c: e8 5f 59 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180020391: 49 89 c7                    	mov	r15, rax
180020394: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020397: 48 89 f1                    	mov	rcx, rsi
18002039a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800203a0: 84 c0                       	test	al, al
1800203a2: 0f 85 28 f2 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800203a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800203ab: 48 89 f1                    	mov	rcx, rsi
1800203ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800203b4: 84 c0                       	test	al, al
1800203b6: 0f 85 14 f2 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800203bc: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800203c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800203c3: 48 89 f1                    	mov	rcx, rsi
1800203c6: 4d 89 f8                    	mov	r8, r15
1800203c9: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800203cf: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800203d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800203d6: 48 89 f1                    	mov	rcx, rsi
1800203d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800203df: 84 c0                       	test	al, al
1800203e1: 0f 85 e9 f1 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800203e7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800203eb: ba 59 01 00 00              	mov	edx, 0x159
1800203f0: 48 03 10                    	add	rdx, qword ptr [rax]
1800203f3: 48 89 f1                    	mov	rcx, rsi
1800203f6: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800203fc: e8 af 57 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020401: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180020405: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020408: 48 89 f1                    	mov	rcx, rsi
18002040b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020411: 84 c0                       	test	al, al
180020413: 0f 85 b7 f1 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020419: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002041d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020420: 4d 8d 81 65 15 00 00        	lea	r8, [r9 + 0x1565]
180020427: 49 81 c1 71 15 00 00        	add	r9, 0x1571
18002042e: c7 44 24 20 5d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5d
180020436: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18002043a: 48 89 f1                    	mov	rcx, rsi
18002043d: e8 4e 59 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180020442: 49 89 c7                    	mov	r15, rax
180020445: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020448: 48 89 f1                    	mov	rcx, rsi
18002044b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020451: 84 c0                       	test	al, al
180020453: 0f 85 77 f1 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020459: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18002045d: 48 85 d2                    	test	rdx, rdx
180020460: 0f 84 57 0b 00 00           	je	0x180020fbd <.text+0x1ffbd>
180020466: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020469: 48 89 f1                    	mov	rcx, rsi
18002046c: 4d 89 f8                    	mov	r8, r15
18002046f: 4d 89 f1                    	mov	r9, r14
180020472: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180020478: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18002047c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002047f: 48 89 f1                    	mov	rcx, rsi
180020482: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020488: 84 c0                       	test	al, al
18002048a: 0f 85 40 f1 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020490: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020494: ba a8 15 00 00              	mov	edx, 0x15a8
180020499: 48 03 10                    	add	rdx, qword ptr [rax]
18002049c: 48 89 f1                    	mov	rcx, rsi
18002049f: 41 b8 43 00 00 00           	mov	r8d, 0x43
1800204a5: e8 06 57 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800204aa: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800204ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800204b1: 48 89 f1                    	mov	rcx, rsi
1800204b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800204ba: 84 c0                       	test	al, al
1800204bc: 0f 85 0e f1 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800204c2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800204c6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800204c9: 4d 8d 81 c1 15 00 00        	lea	r8, [r9 + 0x15c1]
1800204d0: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800204d7: c7 44 24 20 5e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5e
1800204df: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800204e3: 48 89 f1                    	mov	rcx, rsi
1800204e6: e8 a5 58 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800204eb: 49 89 c7                    	mov	r15, rax
1800204ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800204f1: 48 89 f1                    	mov	rcx, rsi
1800204f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800204fa: 84 c0                       	test	al, al
1800204fc: 0f 85 ce f0 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020502: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180020506: 48 85 d2                    	test	rdx, rdx
180020509: 0f 84 e6 0a 00 00           	je	0x180020ff5 <.text+0x1fff5>
18002050f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020512: 48 89 f1                    	mov	rcx, rsi
180020515: 4d 89 f8                    	mov	r8, r15
180020518: 4d 89 f1                    	mov	r9, r14
18002051b: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180020521: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180020526: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020529: 48 89 f1                    	mov	rcx, rsi
18002052c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020532: 84 c0                       	test	al, al
180020534: 0f 85 96 f0 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002053a: f2 0f 10 45 b8              	movsd	xmm0, qword ptr [rbp - 0x48]
18002053f: f2 0f 5a f8                 	cvtsd2ss	xmm7, xmm0
180020543: f3 0f 11 7d b8              	movss	dword ptr [rbp - 0x48], xmm7
180020548: f3 0f 59 7d b0              	mulss	xmm7, dword ptr [rbp - 0x50]
18002054d: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180020551: 48 85 db                    	test	rbx, rbx
180020554: 75 52                       	jne	0x1800205a8 <.text+0x1f5a8>
180020556: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002055a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002055d: 48 89 f1                    	mov	rcx, rsi
180020560: 45 31 c0                    	xor	r8d, r8d
180020563: e8 48 56 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020568: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002056c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002056f: 48 89 f1                    	mov	rcx, rsi
180020572: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020578: 84 c0                       	test	al, al
18002057a: 0f 85 50 f0 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020580: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180020584: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020587: 4c 8d 05 71 2a 0c 00        	lea	r8, [rip + 0xc2a71]     # 0x1800e2fff
18002058e: 48 89 f1                    	mov	rcx, rsi
180020591: ff 50 70                    	call	qword ptr [rax + 0x70]
180020594: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020597: 48 89 f1                    	mov	rcx, rsi
18002059a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800205a0: 84 c0                       	test	al, al
1800205a2: 0f 85 28 f0 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800205a8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800205ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800205af: 48 83 c2 1f                 	add	rdx, 0x1f
1800205b3: 48 89 f1                    	mov	rcx, rsi
1800205b6: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800205bc: e8 ef 55 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800205c1: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800205c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800205c8: 48 89 f1                    	mov	rcx, rsi
1800205cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800205d1: 84 c0                       	test	al, al
1800205d3: 0f 85 f7 ef ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800205d9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800205dd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800205e0: 4d 8d 81 cd 15 00 00        	lea	r8, [r9 + 0x15cd]
1800205e7: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800205ee: c7 44 24 20 41 00 00 00     	mov	dword ptr [rsp + 0x20], 0x41
1800205f6: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800205fa: 48 89 f1                    	mov	rcx, rsi
1800205fd: e8 4e 56 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180020602: 49 89 c6                    	mov	r14, rax
180020605: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020608: 48 89 f1                    	mov	rcx, rsi
18002060b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020611: 84 c0                       	test	al, al
180020613: 0f 85 b7 ef ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020619: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002061d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020620: 48 89 f1                    	mov	rcx, rsi
180020623: 4d 89 f0                    	mov	r8, r14
180020626: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002062c: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180020630: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020633: 48 89 f1                    	mov	rcx, rsi
180020636: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002063c: 84 c0                       	test	al, al
18002063e: 0f 85 8c ef ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020644: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020648: ba b0 02 00 00              	mov	edx, 0x2b0
18002064d: 48 03 10                    	add	rdx, qword ptr [rax]
180020650: 48 89 f1                    	mov	rcx, rsi
180020653: 41 b8 08 00 00 00           	mov	r8d, 0x8
180020659: e8 52 55 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002065e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180020662: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020665: 48 89 f1                    	mov	rcx, rsi
180020668: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002066e: 84 c0                       	test	al, al
180020670: 0f 85 5a ef ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020676: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002067a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002067d: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180020684: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18002068b: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180020693: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180020697: 48 89 f1                    	mov	rcx, rsi
18002069a: e8 f1 56 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002069f: 49 89 c6                    	mov	r14, rax
1800206a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800206a5: 48 89 f1                    	mov	rcx, rsi
1800206a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800206ae: 84 c0                       	test	al, al
1800206b0: 0f 85 1a ef ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800206b6: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800206ba: 48 85 d2                    	test	rdx, rdx
1800206bd: 0f 84 93 16 00 00           	je	0x180021d56 <.text+0x20d56>
1800206c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800206c6: 48 89 f1                    	mov	rcx, rsi
1800206c9: 4d 89 f0                    	mov	r8, r14
1800206cc: 49 89 f9                    	mov	r9, rdi
1800206cf: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800206d5: 0f b6 c0                    	movzx	eax, al
1800206d8: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800206db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800206de: 48 89 f1                    	mov	rcx, rsi
1800206e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800206e7: 84 c0                       	test	al, al
1800206e9: 0f 85 e1 ee ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800206ef: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
1800206f3: 0f 84 dc 09 00 00           	je	0x1800210d5 <.text+0x200d5>
1800206f9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800206fd: ba 57 0c 00 00              	mov	edx, 0xc57
180020702: 48 03 10                    	add	rdx, qword ptr [rax]
180020705: 48 89 f1                    	mov	rcx, rsi
180020708: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18002070e: e8 9d 54 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020713: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180020717: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002071a: 48 89 f1                    	mov	rcx, rsi
18002071d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020723: 84 c0                       	test	al, al
180020725: 0f 85 a5 ee ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002072b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002072f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020732: 4d 8d 81 d1 15 00 00        	lea	r8, [r9 + 0x15d1]
180020739: 49 81 c1 d8 15 00 00        	add	r9, 0x15d8
180020740: c7 44 24 20 42 00 00 00     	mov	dword ptr [rsp + 0x20], 0x42
180020748: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18002074c: 48 89 f1                    	mov	rcx, rsi
18002074f: e8 9c 55 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180020754: 49 89 c6                    	mov	r14, rax
180020757: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002075a: 48 89 f1                    	mov	rcx, rsi
18002075d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020763: 84 c0                       	test	al, al
180020765: 0f 85 65 ee ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002076b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002076e: 48 89 f1                    	mov	rcx, rsi
180020771: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020777: 84 c0                       	test	al, al
180020779: 0f 85 51 ee ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002077f: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180020783: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020786: 48 89 f1                    	mov	rcx, rsi
180020789: 4d 89 f0                    	mov	r8, r14
18002078c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180020792: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180020796: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020799: 48 89 f1                    	mov	rcx, rsi
18002079c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800207a2: 84 c0                       	test	al, al
1800207a4: 0f 85 26 ee ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800207aa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800207ae: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800207b1: 48 83 c2 1f                 	add	rdx, 0x1f
1800207b5: 48 89 f1                    	mov	rcx, rsi
1800207b8: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800207be: e8 ed 53 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800207c3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800207c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800207ca: 48 89 f1                    	mov	rcx, rsi
1800207cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800207d3: 84 c0                       	test	al, al
1800207d5: 0f 85 f5 ed ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800207db: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800207df: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800207e2: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800207e6: 49 83 c1 6a                 	add	r9, 0x6a
1800207ea: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
1800207f2: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800207f6: 48 89 f1                    	mov	rcx, rsi
1800207f9: e8 f2 54 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800207fe: 49 89 c6                    	mov	r14, rax
180020801: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020804: 48 89 f1                    	mov	rcx, rsi
180020807: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002080d: 84 c0                       	test	al, al
18002080f: 0f 85 bb ed ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020815: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020818: 48 89 f1                    	mov	rcx, rsi
18002081b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020821: 84 c0                       	test	al, al
180020823: 0f 85 a7 ed ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020829: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18002082d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020830: 48 89 f1                    	mov	rcx, rsi
180020833: 4d 89 f0                    	mov	r8, r14
180020836: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002083c: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180020840: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020843: 48 89 f1                    	mov	rcx, rsi
180020846: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002084c: 84 c0                       	test	al, al
18002084e: 0f 85 7c ed ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020854: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
180020859: 75 52                       	jne	0x1800208ad <.text+0x1f8ad>
18002085b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002085f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180020862: 48 89 f1                    	mov	rcx, rsi
180020865: 45 31 c0                    	xor	r8d, r8d
180020868: e8 43 53 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002086d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180020871: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020874: 48 89 f1                    	mov	rcx, rsi
180020877: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002087d: 84 c0                       	test	al, al
18002087f: 0f 85 4b ed ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020885: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180020889: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002088c: 4c 8d 05 49 25 0c 00        	lea	r8, [rip + 0xc2549]     # 0x1800e2ddc
180020893: 48 89 f1                    	mov	rcx, rsi
180020896: ff 50 70                    	call	qword ptr [rax + 0x70]
180020899: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002089c: 48 89 f1                    	mov	rcx, rsi
18002089f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800208a5: 84 c0                       	test	al, al
1800208a7: 0f 85 23 ed ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800208ad: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800208b1: ba 84 00 00 00              	mov	edx, 0x84
1800208b6: 48 03 10                    	add	rdx, qword ptr [rax]
1800208b9: 48 89 f1                    	mov	rcx, rsi
1800208bc: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800208c2: e8 e9 52 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800208c7: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800208cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800208ce: 48 89 f1                    	mov	rcx, rsi
1800208d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800208d7: 84 c0                       	test	al, al
1800208d9: 0f 85 f1 ec ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800208df: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800208e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800208e6: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800208ed: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800208f4: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800208fc: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180020900: 48 89 f1                    	mov	rcx, rsi
180020903: e8 48 53 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180020908: 49 89 c6                    	mov	r14, rax
18002090b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002090e: 48 89 f1                    	mov	rcx, rsi
180020911: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020917: 84 c0                       	test	al, al
180020919: 0f 85 b1 ec ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002091f: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180020923: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020926: 48 89 f1                    	mov	rcx, rsi
180020929: 4d 89 f0                    	mov	r8, r14
18002092c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180020932: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180020936: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020939: 48 89 f1                    	mov	rcx, rsi
18002093c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020942: 84 c0                       	test	al, al
180020944: 0f 85 86 ec ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002094a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002094e: ba e8 15 00 00              	mov	edx, 0x15e8
180020953: 48 03 10                    	add	rdx, qword ptr [rax]
180020956: 48 89 f1                    	mov	rcx, rsi
180020959: 41 b8 44 00 00 00           	mov	r8d, 0x44
18002095f: e8 4c 52 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020964: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180020968: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002096b: 48 89 f1                    	mov	rcx, rsi
18002096e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020974: 84 c0                       	test	al, al
180020976: 0f 85 54 ec ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002097c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020980: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020983: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180020987: 49 81 c1 f6 15 00 00        	add	r9, 0x15f6
18002098e: c7 44 24 20 5f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5f
180020996: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18002099a: 48 89 f1                    	mov	rcx, rsi
18002099d: e8 ee 53 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800209a2: 49 89 c6                    	mov	r14, rax
1800209a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800209a8: 48 89 f1                    	mov	rcx, rsi
1800209ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800209b1: 84 c0                       	test	al, al
1800209b3: 0f 85 17 ec ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800209b9: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800209bd: 48 85 d2                    	test	rdx, rdx
1800209c0: 0f 84 67 06 00 00           	je	0x18002102d <.text+0x2002d>
1800209c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800209c9: 48 89 f1                    	mov	rcx, rsi
1800209cc: 4d 89 f0                    	mov	r8, r14
1800209cf: 49 89 f9                    	mov	r9, rdi
1800209d2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800209d8: 0f b6 c0                    	movzx	eax, al
1800209db: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800209de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800209e1: 48 89 f1                    	mov	rcx, rsi
1800209e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800209ea: 84 c0                       	test	al, al
1800209ec: 0f 85 de eb ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800209f2: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
1800209f6: 0f 84 d9 06 00 00           	je	0x1800210d5 <.text+0x200d5>
1800209fc: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180020a00: 48 85 db                    	test	rbx, rbx
180020a03: 75 52                       	jne	0x180020a57 <.text+0x1fa57>
180020a05: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020a09: 48 8b 10                    	mov	rdx, qword ptr [rax]
180020a0c: 48 89 f1                    	mov	rcx, rsi
180020a0f: 45 31 c0                    	xor	r8d, r8d
180020a12: e8 99 51 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020a17: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180020a1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020a1e: 48 89 f1                    	mov	rcx, rsi
180020a21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020a27: 84 c0                       	test	al, al
180020a29: 0f 85 a1 eb ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020a2f: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180020a33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020a36: 4c 8d 05 36 26 0c 00        	lea	r8, [rip + 0xc2636]     # 0x1800e3073
180020a3d: 48 89 f1                    	mov	rcx, rsi
180020a40: ff 50 70                    	call	qword ptr [rax + 0x70]
180020a43: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020a46: 48 89 f1                    	mov	rcx, rsi
180020a49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020a4f: 84 c0                       	test	al, al
180020a51: 0f 85 79 eb ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020a57: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020a5b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180020a5e: 48 83 c2 1f                 	add	rdx, 0x1f
180020a62: 48 89 f1                    	mov	rcx, rsi
180020a65: 41 b8 01 00 00 00           	mov	r8d, 0x1
180020a6b: e8 40 51 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020a70: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180020a74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020a77: 48 89 f1                    	mov	rcx, rsi
180020a7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020a80: 84 c0                       	test	al, al
180020a82: 0f 85 48 eb ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020a88: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020a8c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020a8f: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180020a93: 49 83 c1 4b                 	add	r9, 0x4b
180020a97: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180020a9f: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180020aa3: 48 89 f1                    	mov	rcx, rsi
180020aa6: e8 a5 51 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180020aab: 49 89 c6                    	mov	r14, rax
180020aae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020ab1: 48 89 f1                    	mov	rcx, rsi
180020ab4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020aba: 84 c0                       	test	al, al
180020abc: 0f 85 0e eb ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020ac2: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180020ac6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020ac9: 48 89 f1                    	mov	rcx, rsi
180020acc: 4d 89 f0                    	mov	r8, r14
180020acf: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180020ad5: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180020ad9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020adc: 48 89 f1                    	mov	rcx, rsi
180020adf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020ae5: 84 c0                       	test	al, al
180020ae7: 0f 85 e3 ea ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020aed: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180020af2: 0f 84 dd 05 00 00           	je	0x1800210d5 <.text+0x200d5>
180020af8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020afc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020aff: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180020b03: 49 83 c1 6a                 	add	r9, 0x6a
180020b07: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180020b0f: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180020b13: 48 89 f1                    	mov	rcx, rsi
180020b16: e8 d5 51 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180020b1b: 49 89 c6                    	mov	r14, rax
180020b1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020b21: 48 89 f1                    	mov	rcx, rsi
180020b24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020b2a: 84 c0                       	test	al, al
180020b2c: 0f 85 9e ea ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020b32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020b35: 48 89 f1                    	mov	rcx, rsi
180020b38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020b3e: 84 c0                       	test	al, al
180020b40: 0f 85 8a ea ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020b46: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180020b4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020b4d: 48 89 f1                    	mov	rcx, rsi
180020b50: 4d 89 f0                    	mov	r8, r14
180020b53: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180020b59: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180020b5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020b60: 48 89 f1                    	mov	rcx, rsi
180020b63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020b69: 84 c0                       	test	al, al
180020b6b: 0f 85 5f ea ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020b71: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180020b76: 75 52                       	jne	0x180020bca <.text+0x1fbca>
180020b78: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020b7c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180020b7f: 48 89 f1                    	mov	rcx, rsi
180020b82: 45 31 c0                    	xor	r8d, r8d
180020b85: e8 26 50 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020b8a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180020b8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020b91: 48 89 f1                    	mov	rcx, rsi
180020b94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020b9a: 84 c0                       	test	al, al
180020b9c: 0f 85 2e ea ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020ba2: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180020ba6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020ba9: 4c 8d 05 4b 22 0c 00        	lea	r8, [rip + 0xc224b]     # 0x1800e2dfb
180020bb0: 48 89 f1                    	mov	rcx, rsi
180020bb3: ff 50 70                    	call	qword ptr [rax + 0x70]
180020bb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020bb9: 48 89 f1                    	mov	rcx, rsi
180020bbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020bc2: 84 c0                       	test	al, al
180020bc4: 0f 85 06 ea ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020bca: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020bce: ba 84 00 00 00              	mov	edx, 0x84
180020bd3: 48 03 10                    	add	rdx, qword ptr [rax]
180020bd6: 48 89 f1                    	mov	rcx, rsi
180020bd9: 41 b8 02 00 00 00           	mov	r8d, 0x2
180020bdf: e8 cc 4f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020be4: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180020be8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020beb: 48 89 f1                    	mov	rcx, rsi
180020bee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020bf4: 84 c0                       	test	al, al
180020bf6: 0f 85 d4 e9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020bfc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020c00: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020c03: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180020c0a: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180020c11: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180020c19: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180020c1d: 48 89 f1                    	mov	rcx, rsi
180020c20: e8 2b 50 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180020c25: 49 89 c6                    	mov	r14, rax
180020c28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020c2b: 48 89 f1                    	mov	rcx, rsi
180020c2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020c34: 84 c0                       	test	al, al
180020c36: 0f 85 94 e9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020c3c: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180020c40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020c43: 48 89 f1                    	mov	rcx, rsi
180020c46: 4d 89 f0                    	mov	r8, r14
180020c49: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180020c4f: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180020c53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020c56: 48 89 f1                    	mov	rcx, rsi
180020c59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020c5f: 84 c0                       	test	al, al
180020c61: 0f 85 69 e9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020c67: 48 89 5d b8                 	mov	qword ptr [rbp - 0x48], rbx
180020c6b: 48 85 db                    	test	rbx, rbx
180020c6e: 75 52                       	jne	0x180020cc2 <.text+0x1fcc2>
180020c70: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020c74: 48 8b 10                    	mov	rdx, qword ptr [rax]
180020c77: 48 89 f1                    	mov	rcx, rsi
180020c7a: 45 31 c0                    	xor	r8d, r8d
180020c7d: e8 2e 4f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020c82: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180020c86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020c89: 48 89 f1                    	mov	rcx, rsi
180020c8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020c92: 84 c0                       	test	al, al
180020c94: 0f 85 36 e9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020c9a: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180020c9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020ca1: 4c 8d 05 cb 23 0c 00        	lea	r8, [rip + 0xc23cb]     # 0x1800e3073
180020ca8: 48 89 f1                    	mov	rcx, rsi
180020cab: ff 50 70                    	call	qword ptr [rax + 0x70]
180020cae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020cb1: 48 89 f1                    	mov	rcx, rsi
180020cb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020cba: 84 c0                       	test	al, al
180020cbc: 0f 85 0e e9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020cc2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020cc6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180020cc9: 48 83 c2 1f                 	add	rdx, 0x1f
180020ccd: 48 89 f1                    	mov	rcx, rsi
180020cd0: 41 b8 01 00 00 00           	mov	r8d, 0x1
180020cd6: e8 d5 4e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020cdb: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180020cdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020ce2: 48 89 f1                    	mov	rcx, rsi
180020ce5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020ceb: 84 c0                       	test	al, al
180020ced: 0f 85 dd e8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020cf3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020cf7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020cfa: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180020cfe: 49 83 c1 4b                 	add	r9, 0x4b
180020d02: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180020d0a: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180020d0e: 48 89 f1                    	mov	rcx, rsi
180020d11: e8 3a 4f 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180020d16: 48 89 c3                    	mov	rbx, rax
180020d19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020d1c: 48 89 f1                    	mov	rcx, rsi
180020d1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020d25: 84 c0                       	test	al, al
180020d27: 0f 85 a3 e8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020d2d: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180020d31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020d34: 48 89 f1                    	mov	rcx, rsi
180020d37: 49 89 d8                    	mov	r8, rbx
180020d3a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180020d40: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180020d44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020d47: 48 89 f1                    	mov	rcx, rsi
180020d4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020d50: 84 c0                       	test	al, al
180020d52: 0f 85 78 e8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020d58: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020d5c: ba c1 00 00 00              	mov	edx, 0xc1
180020d61: 48 03 10                    	add	rdx, qword ptr [rax]
180020d64: 48 89 f1                    	mov	rcx, rsi
180020d67: 41 b8 03 00 00 00           	mov	r8d, 0x3
180020d6d: e8 3e 4e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020d72: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180020d76: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020d79: 48 89 f1                    	mov	rcx, rsi
180020d7c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020d82: 84 c0                       	test	al, al
180020d84: 0f 85 46 e8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020d8a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020d8e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020d91: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
180020d98: 49 81 c1 18 13 00 00        	add	r9, 0x1318
180020d9f: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
180020da7: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180020dab: 48 89 f1                    	mov	rcx, rsi
180020dae: e8 dd 4f 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180020db3: 48 89 c3                    	mov	rbx, rax
180020db6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020db9: 48 89 f1                    	mov	rcx, rsi
180020dbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020dc2: 84 c0                       	test	al, al
180020dc4: 0f 85 06 e8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020dca: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180020dce: 48 85 d2                    	test	rdx, rdx
180020dd1: 0f 84 8e 02 00 00           	je	0x180021065 <.text+0x20065>
180020dd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020dda: 48 89 f1                    	mov	rcx, rsi
180020ddd: 49 89 d8                    	mov	r8, rbx
180020de0: 49 89 f9                    	mov	r9, rdi
180020de3: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180020de9: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180020ded: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020df0: 48 89 f1                    	mov	rcx, rsi
180020df3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020df9: 84 c0                       	test	al, al
180020dfb: 0f 85 cf e7 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020e01: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020e05: ba 4f 13 00 00              	mov	edx, 0x134f
180020e0a: 48 03 10                    	add	rdx, qword ptr [rax]
180020e0d: 48 89 f1                    	mov	rcx, rsi
180020e10: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
180020e16: e8 95 4d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020e1b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180020e1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020e22: 48 89 f1                    	mov	rcx, rsi
180020e25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020e2b: 84 c0                       	test	al, al
180020e2d: 0f 85 9d e7 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020e33: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020e37: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020e3a: 4d 8d 81 14 16 00 00        	lea	r8, [r9 + 0x1614]
180020e41: 49 81 c1 21 16 00 00        	add	r9, 0x1621
180020e48: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
180020e50: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180020e54: 48 89 f1                    	mov	rcx, rsi
180020e57: e8 34 4f 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180020e5c: 48 89 c3                    	mov	rbx, rax
180020e5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020e62: 48 89 f1                    	mov	rcx, rsi
180020e65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020e6b: 84 c0                       	test	al, al
180020e6d: 0f 85 5d e7 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020e73: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180020e77: 48 85 d2                    	test	rdx, rdx
180020e7a: 0f 84 1d 02 00 00           	je	0x18002109d <.text+0x2009d>
180020e80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020e83: 48 89 f1                    	mov	rcx, rsi
180020e86: 49 89 d8                    	mov	r8, rbx
180020e89: 49 89 f9                    	mov	r9, rdi
180020e8c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180020e92: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180020e96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020e99: 48 89 f1                    	mov	rcx, rsi
180020e9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020ea2: 84 c0                       	test	al, al
180020ea4: 0f 85 26 e7 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020eaa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020eae: ba 91 0b 00 00              	mov	edx, 0xb91
180020eb3: 48 03 10                    	add	rdx, qword ptr [rax]
180020eb6: 48 89 f1                    	mov	rcx, rsi
180020eb9: 41 b8 29 00 00 00           	mov	r8d, 0x29
180020ebf: e8 ec 4c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020ec4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180020ec8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020ecb: 48 89 f1                    	mov	rcx, rsi
180020ece: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020ed4: 84 c0                       	test	al, al
180020ed6: 0f 85 f4 e6 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020edc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020ee0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180020ee3: 4d 8d 81 3e 16 00 00        	lea	r8, [r9 + 0x163e]
180020eea: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
180020ef1: c7 44 24 20 43 00 00 00     	mov	dword ptr [rsp + 0x20], 0x43
180020ef9: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180020efd: 48 89 f1                    	mov	rcx, rsi
180020f00: e8 eb 4d 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180020f05: 48 89 c3                    	mov	rbx, rax
180020f08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020f0b: 48 89 f1                    	mov	rcx, rsi
180020f0e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020f14: 84 c0                       	test	al, al
180020f16: 0f 85 b4 e6 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020f1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020f1f: 48 89 f1                    	mov	rcx, rsi
180020f22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020f28: 84 c0                       	test	al, al
180020f2a: 0f 85 a0 e6 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020f30: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180020f34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020f37: 48 89 f1                    	mov	rcx, rsi
180020f3a: 49 89 d8                    	mov	r8, rbx
180020f3d: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180020f43: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180020f47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020f4a: 48 89 f1                    	mov	rcx, rsi
180020f4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020f53: 84 c0                       	test	al, al
180020f55: 0f 85 75 e6 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020f5b: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180020f5f: 4c 8b 45 b8                 	mov	r8, qword ptr [rbp - 0x48]
180020f63: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020f66: 48 89 f1                    	mov	rcx, rsi
180020f69: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180020f6f: 84 c0                       	test	al, al
180020f71: 0f 84 5e 01 00 00           	je	0x1800210d5 <.text+0x200d5>
180020f77: 41 bf 01 00 00 00           	mov	r15d, 0x1
180020f7d: 45 31 f6                    	xor	r14d, r14d
180020f80: e9 56 01 00 00              	jmp	0x1800210db <.text+0x200db>
180020f85: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020f89: 48 8b 10                    	mov	rdx, qword ptr [rax]
180020f8c: 48 89 f1                    	mov	rcx, rsi
180020f8f: 45 31 c0                    	xor	r8d, r8d
180020f92: e8 19 4c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020f97: 48 89 c7                    	mov	rdi, rax
180020f9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020f9d: 48 89 f1                    	mov	rcx, rsi
180020fa0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020fa6: 84 c0                       	test	al, al
180020fa8: 0f 85 22 e6 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020fae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020fb1: 4c 8d 05 92 1f 0c 00        	lea	r8, [rip + 0xc1f92]     # 0x1800e2f4a
180020fb8: e9 b4 e6 ff ff              	jmp	0x18001f671 <.text+0x1e671>
180020fbd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020fc1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180020fc4: 48 89 f1                    	mov	rcx, rsi
180020fc7: 45 31 c0                    	xor	r8d, r8d
180020fca: e8 e1 4b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180020fcf: 48 89 c7                    	mov	rdi, rax
180020fd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020fd5: 48 89 f1                    	mov	rcx, rsi
180020fd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180020fde: 84 c0                       	test	al, al
180020fe0: 0f 85 ea e5 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180020fe6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180020fe9: 4c 8d 05 8e 1f 0c 00        	lea	r8, [rip + 0xc1f8e]     # 0x1800e2f7e
180020ff0: e9 7c e6 ff ff              	jmp	0x18001f671 <.text+0x1e671>
180020ff5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180020ff9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180020ffc: 48 89 f1                    	mov	rcx, rsi
180020fff: 45 31 c0                    	xor	r8d, r8d
180021002: e8 a9 4b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021007: 48 89 c7                    	mov	rdi, rax
18002100a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002100d: 48 89 f1                    	mov	rcx, rsi
180021010: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021016: 84 c0                       	test	al, al
180021018: 0f 85 b2 e5 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002101e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021021: 4c 8d 05 a2 1f 0c 00        	lea	r8, [rip + 0xc1fa2]     # 0x1800e2fca
180021028: e9 44 e6 ff ff              	jmp	0x18001f671 <.text+0x1e671>
18002102d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021031: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021034: 48 89 f1                    	mov	rcx, rsi
180021037: 45 31 c0                    	xor	r8d, r8d
18002103a: e8 71 4b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002103f: 48 89 c7                    	mov	rdi, rax
180021042: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021045: 48 89 f1                    	mov	rcx, rsi
180021048: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002104e: 84 c0                       	test	al, al
180021050: 0f 85 7a e5 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021056: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021059: 4c 8d 05 d9 1f 0c 00        	lea	r8, [rip + 0xc1fd9]     # 0x1800e3039
180021060: e9 0c e6 ff ff              	jmp	0x18001f671 <.text+0x1e671>
180021065: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021069: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002106c: 48 89 f1                    	mov	rcx, rsi
18002106f: 45 31 c0                    	xor	r8d, r8d
180021072: e8 39 4b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021077: 48 89 c7                    	mov	rdi, rax
18002107a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002107d: 48 89 f1                    	mov	rcx, rsi
180021080: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021086: 84 c0                       	test	al, al
180021088: 0f 85 42 e5 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002108e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021091: 4c 8d 05 f3 1f 0c 00        	lea	r8, [rip + 0xc1ff3]     # 0x1800e308b
180021098: e9 d4 e5 ff ff              	jmp	0x18001f671 <.text+0x1e671>
18002109d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800210a1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800210a4: 48 89 f1                    	mov	rcx, rsi
1800210a7: 45 31 c0                    	xor	r8d, r8d
1800210aa: e8 01 4b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800210af: 48 89 c7                    	mov	rdi, rax
1800210b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800210b5: 48 89 f1                    	mov	rcx, rsi
1800210b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800210be: 84 c0                       	test	al, al
1800210c0: 0f 85 0a e5 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800210c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800210c9: 4c 8d 05 07 20 0c 00        	lea	r8, [rip + 0xc2007]     # 0x1800e30d7
1800210d0: e9 9c e5 ff ff              	jmp	0x18001f671 <.text+0x1e671>
1800210d5: 45 31 ff                    	xor	r15d, r15d
1800210d8: 41 b6 01                    	mov	r14b, 0x1
1800210db: 44 89 7d b0                 	mov	dword ptr [rbp - 0x50], r15d
1800210df: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800210e3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800210e6: 48 83 c2 1f                 	add	rdx, 0x1f
1800210ea: 48 89 f1                    	mov	rcx, rsi
1800210ed: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800210f3: e8 b8 4a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800210f8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800210fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800210ff: 48 89 f1                    	mov	rcx, rsi
180021102: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021108: 84 c0                       	test	al, al
18002110a: 0f 85 c0 e4 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021110: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021114: 4c 8b 08                    	mov	r9, qword ptr [rax]
180021117: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002111b: 49 83 c1 6a                 	add	r9, 0x6a
18002111f: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180021127: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18002112b: 48 89 f1                    	mov	rcx, rsi
18002112e: e8 bd 4b 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180021133: 48 89 c3                    	mov	rbx, rax
180021136: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021139: 48 89 f1                    	mov	rcx, rsi
18002113c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021142: 84 c0                       	test	al, al
180021144: 0f 85 86 e4 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002114a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002114d: 48 89 f1                    	mov	rcx, rsi
180021150: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021156: 84 c0                       	test	al, al
180021158: 0f 85 72 e4 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002115e: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180021162: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021165: 48 89 f1                    	mov	rcx, rsi
180021168: 49 89 d8                    	mov	r8, rbx
18002116b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180021171: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180021175: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021178: 48 89 f1                    	mov	rcx, rsi
18002117b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021181: 84 c0                       	test	al, al
180021183: 0f 85 47 e4 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021189: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18002118e: 75 52                       	jne	0x1800211e2 <.text+0x201e2>
180021190: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021194: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021197: 48 89 f1                    	mov	rcx, rsi
18002119a: 45 31 c0                    	xor	r8d, r8d
18002119d: e8 0e 4a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800211a2: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800211a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800211a9: 48 89 f1                    	mov	rcx, rsi
1800211ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800211b2: 84 c0                       	test	al, al
1800211b4: 0f 85 16 e4 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800211ba: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800211be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800211c1: 4c 8d 05 14 1c 0c 00        	lea	r8, [rip + 0xc1c14]     # 0x1800e2ddc
1800211c8: 48 89 f1                    	mov	rcx, rsi
1800211cb: ff 50 70                    	call	qword ptr [rax + 0x70]
1800211ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800211d1: 48 89 f1                    	mov	rcx, rsi
1800211d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800211da: 84 c0                       	test	al, al
1800211dc: 0f 85 ee e3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800211e2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800211e6: ba 84 00 00 00              	mov	edx, 0x84
1800211eb: 48 03 10                    	add	rdx, qword ptr [rax]
1800211ee: 48 89 f1                    	mov	rcx, rsi
1800211f1: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800211f7: e8 b4 49 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800211fc: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180021200: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021203: 48 89 f1                    	mov	rcx, rsi
180021206: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002120c: 84 c0                       	test	al, al
18002120e: 0f 85 bc e3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021214: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021218: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002121b: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180021222: 49 81 c1 19 01 00 00        	add	r9, 0x119
180021229: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180021231: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180021235: 48 89 f1                    	mov	rcx, rsi
180021238: e8 13 4a 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002123d: 48 89 c3                    	mov	rbx, rax
180021240: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021243: 48 89 f1                    	mov	rcx, rsi
180021246: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002124c: 84 c0                       	test	al, al
18002124e: 0f 85 7c e3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021254: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180021258: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002125b: 48 89 f1                    	mov	rcx, rsi
18002125e: 49 89 d8                    	mov	r8, rbx
180021261: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180021267: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002126b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002126e: 48 89 f1                    	mov	rcx, rsi
180021271: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021277: 84 c0                       	test	al, al
180021279: 0f 85 51 e3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002127f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021283: ba 59 01 00 00              	mov	edx, 0x159
180021288: 48 03 10                    	add	rdx, qword ptr [rax]
18002128b: 48 89 f1                    	mov	rcx, rsi
18002128e: 41 b8 04 00 00 00           	mov	r8d, 0x4
180021294: e8 17 49 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021299: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18002129d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800212a0: 48 89 f1                    	mov	rcx, rsi
1800212a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800212a9: 84 c0                       	test	al, al
1800212ab: 0f 85 1f e3 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800212b1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800212b5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800212b8: 4d 8d 81 4a 16 00 00        	lea	r8, [r9 + 0x164a]
1800212bf: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800212c6: c7 44 24 20 61 00 00 00     	mov	dword ptr [rsp + 0x20], 0x61
1800212ce: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800212d2: 48 89 f1                    	mov	rcx, rsi
1800212d5: e8 b6 4a 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800212da: 48 89 c3                    	mov	rbx, rax
1800212dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800212e0: 48 89 f1                    	mov	rcx, rsi
1800212e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800212e9: 84 c0                       	test	al, al
1800212eb: 0f 85 df e2 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800212f1: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800212f5: 48 85 d2                    	test	rdx, rdx
1800212f8: 0f 84 20 0a 00 00           	je	0x180021d1e <.text+0x20d1e>
1800212fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021301: 48 89 f1                    	mov	rcx, rsi
180021304: 49 89 d8                    	mov	r8, rbx
180021307: 49 89 f9                    	mov	r9, rdi
18002130a: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180021310: 0f b6 c0                    	movzx	eax, al
180021313: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180021316: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021319: 48 89 f1                    	mov	rcx, rsi
18002131c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021322: 84 c0                       	test	al, al
180021324: 0f 85 a6 e2 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002132a: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18002132e: 74 0d                       	je	0x18002133d <.text+0x2033d>
180021330: 44 89 7d b0                 	mov	dword ptr [rbp - 0x50], r15d
180021334: 45 84 f6                    	test	r14b, r14b
180021337: 0f 85 29 09 00 00           	jne	0x180021c66 <.text+0x20c66>
18002133d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021341: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021344: 48 83 c2 1f                 	add	rdx, 0x1f
180021348: 48 89 f1                    	mov	rcx, rsi
18002134b: 41 b8 01 00 00 00           	mov	r8d, 0x1
180021351: e8 5a 48 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021356: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002135a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002135d: 48 89 f1                    	mov	rcx, rsi
180021360: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021366: 84 c0                       	test	al, al
180021368: 0f 85 62 e2 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002136e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021372: 4c 8b 08                    	mov	r9, qword ptr [rax]
180021375: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18002137c: 49 81 c1 57 16 00 00        	add	r9, 0x1657
180021383: c7 44 24 20 44 00 00 00     	mov	dword ptr [rsp + 0x20], 0x44
18002138b: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18002138f: 48 89 f1                    	mov	rcx, rsi
180021392: e8 59 49 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180021397: 48 89 c3                    	mov	rbx, rax
18002139a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002139d: 48 89 f1                    	mov	rcx, rsi
1800213a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800213a6: 84 c0                       	test	al, al
1800213a8: 0f 85 22 e2 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800213ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800213b1: 48 89 f1                    	mov	rcx, rsi
1800213b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800213ba: 84 c0                       	test	al, al
1800213bc: 0f 85 0e e2 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800213c2: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800213c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800213c9: 48 89 f1                    	mov	rcx, rsi
1800213cc: 49 89 d8                    	mov	r8, rbx
1800213cf: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800213d5: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800213d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800213dc: 48 89 f1                    	mov	rcx, rsi
1800213df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800213e5: 84 c0                       	test	al, al
1800213e7: 0f 85 e3 e1 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800213ed: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
1800213f2: 75 52                       	jne	0x180021446 <.text+0x20446>
1800213f4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800213f8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800213fb: 48 89 f1                    	mov	rcx, rsi
1800213fe: 45 31 c0                    	xor	r8d, r8d
180021401: e8 aa 47 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021406: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002140a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002140d: 48 89 f1                    	mov	rcx, rsi
180021410: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021416: 84 c0                       	test	al, al
180021418: 0f 85 b2 e1 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002141e: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180021422: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021425: 4c 8d 05 16 1d 0c 00        	lea	r8, [rip + 0xc1d16]     # 0x1800e3142
18002142c: 48 89 f1                    	mov	rcx, rsi
18002142f: ff 50 70                    	call	qword ptr [rax + 0x70]
180021432: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021435: 48 89 f1                    	mov	rcx, rsi
180021438: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002143e: 84 c0                       	test	al, al
180021440: 0f 85 8a e1 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021446: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002144a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002144d: 48 83 c2 1f                 	add	rdx, 0x1f
180021451: 48 89 f1                    	mov	rcx, rsi
180021454: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002145a: e8 51 47 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002145f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180021463: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021466: 48 89 f1                    	mov	rcx, rsi
180021469: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002146f: 84 c0                       	test	al, al
180021471: 0f 85 59 e1 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021477: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002147b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002147e: 4d 8d 81 81 16 00 00        	lea	r8, [r9 + 0x1681]
180021485: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18002148c: c7 44 24 20 45 00 00 00     	mov	dword ptr [rsp + 0x20], 0x45
180021494: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180021498: 48 89 f1                    	mov	rcx, rsi
18002149b: e8 b0 47 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800214a0: 48 89 c3                    	mov	rbx, rax
1800214a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800214a6: 48 89 f1                    	mov	rcx, rsi
1800214a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800214af: 84 c0                       	test	al, al
1800214b1: 0f 85 19 e1 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800214b7: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800214bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800214be: 48 89 f1                    	mov	rcx, rsi
1800214c1: 49 89 d8                    	mov	r8, rbx
1800214c4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800214ca: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800214ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800214d1: 48 89 f1                    	mov	rcx, rsi
1800214d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800214da: 84 c0                       	test	al, al
1800214dc: 0f 85 ee e0 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800214e2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800214e6: ba b0 02 00 00              	mov	edx, 0x2b0
1800214eb: 48 03 10                    	add	rdx, qword ptr [rax]
1800214ee: 48 89 f1                    	mov	rcx, rsi
1800214f1: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800214f7: e8 b4 46 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800214fc: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180021500: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021503: 48 89 f1                    	mov	rcx, rsi
180021506: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002150c: 84 c0                       	test	al, al
18002150e: 0f 85 bc e0 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021514: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021518: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002151b: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180021522: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180021529: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180021531: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180021535: 48 89 f1                    	mov	rcx, rsi
180021538: e8 53 48 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002153d: 48 89 c3                    	mov	rbx, rax
180021540: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021543: 48 89 f1                    	mov	rcx, rsi
180021546: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002154c: 84 c0                       	test	al, al
18002154e: 0f 85 7c e0 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021554: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180021558: 48 85 d2                    	test	rdx, rdx
18002155b: 0f 84 f5 07 00 00           	je	0x180021d56 <.text+0x20d56>
180021561: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021564: 48 89 f1                    	mov	rcx, rsi
180021567: 49 89 d8                    	mov	r8, rbx
18002156a: 49 89 f9                    	mov	r9, rdi
18002156d: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180021573: 0f b6 c0                    	movzx	eax, al
180021576: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180021579: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002157c: 48 89 f1                    	mov	rcx, rsi
18002157f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021585: 84 c0                       	test	al, al
180021587: 0f 85 43 e0 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002158d: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
180021591: 0f 84 cf 06 00 00           	je	0x180021c66 <.text+0x20c66>
180021597: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002159b: ba 85 16 00 00              	mov	edx, 0x1685
1800215a0: 48 03 10                    	add	rdx, qword ptr [rax]
1800215a3: 48 89 f1                    	mov	rcx, rsi
1800215a6: 41 b8 45 00 00 00           	mov	r8d, 0x45
1800215ac: e8 ff 45 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800215b1: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800215b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800215b8: 48 89 f1                    	mov	rcx, rsi
1800215bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800215c1: 84 c0                       	test	al, al
1800215c3: 0f 85 07 e0 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800215c9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800215cd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800215d0: 4d 8d 81 ac 16 00 00        	lea	r8, [r9 + 0x16ac]
1800215d7: 49 81 c1 b5 16 00 00        	add	r9, 0x16b5
1800215de: c7 44 24 20 46 00 00 00     	mov	dword ptr [rsp + 0x20], 0x46
1800215e6: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800215ea: 48 89 f1                    	mov	rcx, rsi
1800215ed: e8 fe 46 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800215f2: 48 89 c3                    	mov	rbx, rax
1800215f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800215f8: 48 89 f1                    	mov	rcx, rsi
1800215fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021601: 84 c0                       	test	al, al
180021603: 0f 85 c7 df ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021609: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002160c: 48 89 f1                    	mov	rcx, rsi
18002160f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021615: 84 c0                       	test	al, al
180021617: 0f 85 b3 df ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002161d: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180021621: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021624: 48 89 f1                    	mov	rcx, rsi
180021627: 49 89 d8                    	mov	r8, rbx
18002162a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180021630: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180021634: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021637: 48 89 f1                    	mov	rcx, rsi
18002163a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021640: 84 c0                       	test	al, al
180021642: 0f 85 88 df ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021648: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18002164d: 75 52                       	jne	0x1800216a1 <.text+0x206a1>
18002164f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021653: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021656: 48 89 f1                    	mov	rcx, rsi
180021659: 45 31 c0                    	xor	r8d, r8d
18002165c: e8 4f 45 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021661: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180021665: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021668: 48 89 f1                    	mov	rcx, rsi
18002166b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021671: 84 c0                       	test	al, al
180021673: 0f 85 57 df ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021679: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18002167d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021680: 4c 8d 05 d3 1a 0c 00        	lea	r8, [rip + 0xc1ad3]     # 0x1800e315a
180021687: 48 89 f1                    	mov	rcx, rsi
18002168a: ff 50 70                    	call	qword ptr [rax + 0x70]
18002168d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021690: 48 89 f1                    	mov	rcx, rsi
180021693: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021699: 84 c0                       	test	al, al
18002169b: 0f 85 2f df ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800216a1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800216a5: ba 85 16 00 00              	mov	edx, 0x1685
1800216aa: 48 03 10                    	add	rdx, qword ptr [rax]
1800216ad: 48 89 f1                    	mov	rcx, rsi
1800216b0: 41 b8 45 00 00 00           	mov	r8d, 0x45
1800216b6: e8 f5 44 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800216bb: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800216bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800216c2: 48 89 f1                    	mov	rcx, rsi
1800216c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800216cb: 84 c0                       	test	al, al
1800216cd: 0f 85 fd de ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800216d3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800216d7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800216da: 4d 8d 81 de 16 00 00        	lea	r8, [r9 + 0x16de]
1800216e1: 49 81 c1 00 0b 00 00        	add	r9, 0xb00
1800216e8: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
1800216f0: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800216f4: 48 89 f1                    	mov	rcx, rsi
1800216f7: e8 54 45 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800216fc: 48 89 c3                    	mov	rbx, rax
1800216ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021702: 48 89 f1                    	mov	rcx, rsi
180021705: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002170b: 84 c0                       	test	al, al
18002170d: 0f 85 bd de ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021713: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180021717: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002171a: 48 89 f1                    	mov	rcx, rsi
18002171d: 49 89 d8                    	mov	r8, rbx
180021720: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180021726: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002172a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002172d: 48 89 f1                    	mov	rcx, rsi
180021730: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021736: 84 c0                       	test	al, al
180021738: 0f 85 92 de ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002173e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021742: ba e3 16 00 00              	mov	edx, 0x16e3
180021747: 48 03 10                    	add	rdx, qword ptr [rax]
18002174a: 48 89 f1                    	mov	rcx, rsi
18002174d: 41 b8 46 00 00 00           	mov	r8d, 0x46
180021753: e8 58 44 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021758: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002175c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002175f: 48 89 f1                    	mov	rcx, rsi
180021762: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021768: 84 c0                       	test	al, al
18002176a: 0f 85 60 de ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021770: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021774: 4c 8b 08                    	mov	r9, qword ptr [rax]
180021777: 4d 8d 81 0f 17 00 00        	lea	r8, [r9 + 0x170f]
18002177e: 49 81 c1 16 17 00 00        	add	r9, 0x1716
180021785: c7 44 24 20 48 00 00 00     	mov	dword ptr [rsp + 0x20], 0x48
18002178d: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180021791: 48 89 f1                    	mov	rcx, rsi
180021794: e8 57 45 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180021799: 48 89 c3                    	mov	rbx, rax
18002179c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002179f: 48 89 f1                    	mov	rcx, rsi
1800217a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800217a8: 84 c0                       	test	al, al
1800217aa: 0f 85 20 de ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800217b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800217b3: 48 89 f1                    	mov	rcx, rsi
1800217b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800217bc: 84 c0                       	test	al, al
1800217be: 0f 85 0c de ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800217c4: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800217c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800217cb: 48 89 f1                    	mov	rcx, rsi
1800217ce: 49 89 d8                    	mov	r8, rbx
1800217d1: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800217d7: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800217db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800217de: 48 89 f1                    	mov	rcx, rsi
1800217e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800217e7: 84 c0                       	test	al, al
1800217e9: 0f 85 e1 dd ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800217ef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800217f3: ba 10 0b 00 00              	mov	edx, 0xb10
1800217f8: 48 03 10                    	add	rdx, qword ptr [rax]
1800217fb: 48 89 f1                    	mov	rcx, rsi
1800217fe: 41 b8 26 00 00 00           	mov	r8d, 0x26
180021804: e8 a7 43 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021809: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18002180d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021810: 48 89 f1                    	mov	rcx, rsi
180021813: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021819: 84 c0                       	test	al, al
18002181b: 0f 85 af dd ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021821: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021825: 4c 8b 08                    	mov	r9, qword ptr [rax]
180021828: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002182c: 49 81 c1 44 17 00 00        	add	r9, 0x1744
180021833: c7 44 24 20 62 00 00 00     	mov	dword ptr [rsp + 0x20], 0x62
18002183b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18002183f: 48 89 f1                    	mov	rcx, rsi
180021842: e8 49 45 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180021847: 48 89 c3                    	mov	rbx, rax
18002184a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002184d: 48 89 f1                    	mov	rcx, rsi
180021850: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021856: 84 c0                       	test	al, al
180021858: 0f 85 72 dd ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
18002185e: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180021862: 48 85 d2                    	test	rdx, rdx
180021865: 0f 84 23 05 00 00           	je	0x180021d8e <.text+0x20d8e>
18002186b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002186e: 48 89 f1                    	mov	rcx, rsi
180021871: 49 89 d8                    	mov	r8, rbx
180021874: 49 89 f9                    	mov	r9, rdi
180021877: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002187d: 0f b6 c0                    	movzx	eax, al
180021880: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180021883: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021886: 48 89 f1                    	mov	rcx, rsi
180021889: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002188f: 84 c0                       	test	al, al
180021891: 0f 85 39 dd ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021897: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18002189b: 0f 84 66 01 00 00           	je	0x180021a07 <.text+0x20a07>
1800218a1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800218a5: ba 85 16 00 00              	mov	edx, 0x1685
1800218aa: 48 03 10                    	add	rdx, qword ptr [rax]
1800218ad: 48 89 f1                    	mov	rcx, rsi
1800218b0: 41 b8 45 00 00 00           	mov	r8d, 0x45
1800218b6: e8 f5 42 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800218bb: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800218bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800218c2: 48 89 f1                    	mov	rcx, rsi
1800218c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800218cb: 84 c0                       	test	al, al
1800218cd: 0f 85 fd dc ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800218d3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800218d7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800218da: 4d 8d 81 ac 16 00 00        	lea	r8, [r9 + 0x16ac]
1800218e1: 49 81 c1 b5 16 00 00        	add	r9, 0x16b5
1800218e8: c7 44 24 20 46 00 00 00     	mov	dword ptr [rsp + 0x20], 0x46
1800218f0: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800218f4: 48 89 f1                    	mov	rcx, rsi
1800218f7: e8 f4 43 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800218fc: 48 89 c3                    	mov	rbx, rax
1800218ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021902: 48 89 f1                    	mov	rcx, rsi
180021905: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002190b: 84 c0                       	test	al, al
18002190d: 0f 85 bd dc ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021913: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021916: 48 89 f1                    	mov	rcx, rsi
180021919: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002191f: 84 c0                       	test	al, al
180021921: 0f 85 a9 dc ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021927: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18002192b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002192e: 48 89 f1                    	mov	rcx, rsi
180021931: 49 89 d8                    	mov	r8, rbx
180021934: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002193a: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002193e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021941: 48 89 f1                    	mov	rcx, rsi
180021944: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002194a: 84 c0                       	test	al, al
18002194c: 0f 85 7e dc ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021952: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021956: ba 59 04 00 00              	mov	edx, 0x459
18002195b: 48 03 10                    	add	rdx, qword ptr [rax]
18002195e: 48 89 f1                    	mov	rcx, rsi
180021961: 41 b8 0f 00 00 00           	mov	r8d, 0xf
180021967: e8 44 42 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002196c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180021970: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021973: 48 89 f1                    	mov	rcx, rsi
180021976: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002197c: 84 c0                       	test	al, al
18002197e: 0f 85 4c dc ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021984: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021988: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002198b: 4d 8d 81 67 04 00 00        	lea	r8, [r9 + 0x467]
180021992: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180021999: c7 44 24 20 11 00 00 00     	mov	dword ptr [rsp + 0x20], 0x11
1800219a1: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800219a5: 48 89 f1                    	mov	rcx, rsi
1800219a8: e8 e3 43 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800219ad: 48 89 c3                    	mov	rbx, rax
1800219b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800219b3: 48 89 f1                    	mov	rcx, rsi
1800219b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800219bc: 84 c0                       	test	al, al
1800219be: 0f 85 0c dc ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800219c4: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800219c8: 48 85 d2                    	test	rdx, rdx
1800219cb: 0f 84 f5 03 00 00           	je	0x180021dc6 <.text+0x20dc6>
1800219d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800219d4: 48 89 f1                    	mov	rcx, rsi
1800219d7: 49 89 d8                    	mov	r8, rbx
1800219da: 49 89 f9                    	mov	r9, rdi
1800219dd: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800219e3: 0f b6 c0                    	movzx	eax, al
1800219e6: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800219e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800219ec: 48 89 f1                    	mov	rcx, rsi
1800219ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800219f5: 84 c0                       	test	al, al
1800219f7: 0f 85 d3 db ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
1800219fd: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
180021a01: 0f 85 57 02 00 00           	jne	0x180021c5e <.text+0x20c5e>
180021a07: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021a0b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021a0e: 48 83 c2 1f                 	add	rdx, 0x1f
180021a12: 48 89 f1                    	mov	rcx, rsi
180021a15: 41 b8 01 00 00 00           	mov	r8d, 0x1
180021a1b: e8 90 41 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021a20: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180021a24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021a27: 48 89 f1                    	mov	rcx, rsi
180021a2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021a30: 84 c0                       	test	al, al
180021a32: 0f 85 98 db ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021a38: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021a3c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180021a3f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180021a43: 49 83 c1 6a                 	add	r9, 0x6a
180021a47: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180021a4f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180021a53: 48 89 f1                    	mov	rcx, rsi
180021a56: e8 95 42 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180021a5b: 48 89 c3                    	mov	rbx, rax
180021a5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021a61: 48 89 f1                    	mov	rcx, rsi
180021a64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021a6a: 84 c0                       	test	al, al
180021a6c: 0f 85 5e db ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021a72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021a75: 48 89 f1                    	mov	rcx, rsi
180021a78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021a7e: 84 c0                       	test	al, al
180021a80: 0f 85 4a db ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021a86: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180021a8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021a8d: 48 89 f1                    	mov	rcx, rsi
180021a90: 49 89 d8                    	mov	r8, rbx
180021a93: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180021a99: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180021a9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021aa0: 48 89 f1                    	mov	rcx, rsi
180021aa3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021aa9: 84 c0                       	test	al, al
180021aab: 0f 85 1f db ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021ab1: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180021ab6: 75 52                       	jne	0x180021b0a <.text+0x20b0a>
180021ab8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021abc: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021abf: 48 89 f1                    	mov	rcx, rsi
180021ac2: 45 31 c0                    	xor	r8d, r8d
180021ac5: e8 e6 40 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021aca: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180021ace: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021ad1: 48 89 f1                    	mov	rcx, rsi
180021ad4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021ada: 84 c0                       	test	al, al
180021adc: 0f 85 ee da ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021ae2: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180021ae6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021ae9: 4c 8d 05 ec 12 0c 00        	lea	r8, [rip + 0xc12ec]     # 0x1800e2ddc
180021af0: 48 89 f1                    	mov	rcx, rsi
180021af3: ff 50 70                    	call	qword ptr [rax + 0x70]
180021af6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021af9: 48 89 f1                    	mov	rcx, rsi
180021afc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021b02: 84 c0                       	test	al, al
180021b04: 0f 85 c6 da ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021b0a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021b0e: ba 84 00 00 00              	mov	edx, 0x84
180021b13: 48 03 10                    	add	rdx, qword ptr [rax]
180021b16: 48 89 f1                    	mov	rcx, rsi
180021b19: 41 b8 02 00 00 00           	mov	r8d, 0x2
180021b1f: e8 8c 40 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021b24: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180021b28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021b2b: 48 89 f1                    	mov	rcx, rsi
180021b2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021b34: 84 c0                       	test	al, al
180021b36: 0f 85 94 da ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021b3c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021b40: 4c 8b 08                    	mov	r9, qword ptr [rax]
180021b43: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180021b4a: 49 81 c1 19 01 00 00        	add	r9, 0x119
180021b51: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180021b59: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180021b5d: 48 89 f1                    	mov	rcx, rsi
180021b60: e8 eb 40 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180021b65: 48 89 c3                    	mov	rbx, rax
180021b68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021b6b: 48 89 f1                    	mov	rcx, rsi
180021b6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021b74: 84 c0                       	test	al, al
180021b76: 0f 85 54 da ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021b7c: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180021b80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021b83: 48 89 f1                    	mov	rcx, rsi
180021b86: 49 89 d8                    	mov	r8, rbx
180021b89: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180021b8f: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180021b93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021b96: 48 89 f1                    	mov	rcx, rsi
180021b99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021b9f: 84 c0                       	test	al, al
180021ba1: 0f 85 29 da ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021ba7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021bab: ba 59 01 00 00              	mov	edx, 0x159
180021bb0: 48 03 10                    	add	rdx, qword ptr [rax]
180021bb3: 48 89 f1                    	mov	rcx, rsi
180021bb6: 41 b8 04 00 00 00           	mov	r8d, 0x4
180021bbc: e8 ef 3f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021bc1: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180021bc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021bc8: 48 89 f1                    	mov	rcx, rsi
180021bcb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021bd1: 84 c0                       	test	al, al
180021bd3: 0f 85 f7 d9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021bd9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021bdd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180021be0: 4d 8d 81 af 11 00 00        	lea	r8, [r9 + 0x11af]
180021be7: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180021bee: c7 44 24 20 4c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4c
180021bf6: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180021bfa: 48 89 f1                    	mov	rcx, rsi
180021bfd: e8 8e 41 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180021c02: 48 89 c3                    	mov	rbx, rax
180021c05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021c08: 48 89 f1                    	mov	rcx, rsi
180021c0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021c11: 84 c0                       	test	al, al
180021c13: 0f 85 b7 d9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021c19: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180021c1d: 48 85 d2                    	test	rdx, rdx
180021c20: 0f 84 d8 01 00 00           	je	0x180021dfe <.text+0x20dfe>
180021c26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021c29: 48 89 f1                    	mov	rcx, rsi
180021c2c: 49 89 d8                    	mov	r8, rbx
180021c2f: 49 89 f9                    	mov	r9, rdi
180021c32: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180021c38: 0f b6 c0                    	movzx	eax, al
180021c3b: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180021c3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021c41: 48 89 f1                    	mov	rcx, rsi
180021c44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021c4a: 84 c0                       	test	al, al
180021c4c: 0f 85 7e d9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021c52: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
180021c56: 0f 94 c0                    	sete	al
180021c59: 44 84 f0                    	test	al, r14b
180021c5c: 75 08                       	jne	0x180021c66 <.text+0x20c66>
180021c5e: f3 0f 5e 3d 72 11 0c 00     	divss	xmm7, dword ptr [rip + 0xc1172] # 0x1800e2dd8
180021c66: f3 0f 11 7d b0              	movss	dword ptr [rbp - 0x50], xmm7
180021c6b: c7 45 b8 00 00 00 00        	mov	dword ptr [rbp - 0x48], 0x0
180021c72: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021c76: ba 04 0e 00 00              	mov	edx, 0xe04
180021c7b: 48 03 10                    	add	rdx, qword ptr [rax]
180021c7e: 48 89 f1                    	mov	rcx, rsi
180021c81: 41 b8 30 00 00 00           	mov	r8d, 0x30
180021c87: e8 24 3f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021c8c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180021c90: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021c93: 48 89 f1                    	mov	rcx, rsi
180021c96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021c9c: 84 c0                       	test	al, al
180021c9e: 0f 85 2c d9 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021ca4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021ca8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180021cab: 4d 8d 81 58 17 00 00        	lea	r8, [r9 + 0x1758]
180021cb2: 49 81 c1 5c 17 00 00        	add	r9, 0x175c
180021cb9: c7 44 24 20 63 00 00 00     	mov	dword ptr [rsp + 0x20], 0x63
180021cc1: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180021cc5: 48 89 f1                    	mov	rcx, rsi
180021cc8: e8 63 41 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180021ccd: 48 89 c7                    	mov	rdi, rax
180021cd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021cd3: 48 89 f1                    	mov	rcx, rsi
180021cd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021cdc: 84 c0                       	test	al, al
180021cde: 0f 85 ec d8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021ce4: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180021ce8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021ceb: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180021cef: 48 89 f1                    	mov	rcx, rsi
180021cf2: 49 89 f8                    	mov	r8, rdi
180021cf5: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
180021cfb: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
180021d00: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021d03: 48 89 f1                    	mov	rcx, rsi
180021d06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021d0c: 84 c0                       	test	al, al
180021d0e: 0f 85 bc d8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021d14: f3 0f 10 75 b0              	movss	xmm6, dword ptr [rbp - 0x50]
180021d19: e9 b2 d8 ff ff              	jmp	0x18001f5d0 <.text+0x1e5d0>
180021d1e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021d22: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021d25: 48 89 f1                    	mov	rcx, rsi
180021d28: 45 31 c0                    	xor	r8d, r8d
180021d2b: e8 80 3e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021d30: 48 89 c7                    	mov	rdi, rax
180021d33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021d36: 48 89 f1                    	mov	rcx, rsi
180021d39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021d3f: 84 c0                       	test	al, al
180021d41: 0f 85 89 d8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021d47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021d4a: 4c 8d 05 bc 13 0c 00        	lea	r8, [rip + 0xc13bc]     # 0x1800e310d
180021d51: e9 1b d9 ff ff              	jmp	0x18001f671 <.text+0x1e671>
180021d56: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021d5a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021d5d: 48 89 f1                    	mov	rcx, rsi
180021d60: 45 31 c0                    	xor	r8d, r8d
180021d63: e8 48 3e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021d68: 48 89 c7                    	mov	rdi, rax
180021d6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021d6e: 48 89 f1                    	mov	rcx, rsi
180021d71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021d77: 84 c0                       	test	al, al
180021d79: 0f 85 51 d8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021d7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021d82: 4c 8d 05 8e 12 0c 00        	lea	r8, [rip + 0xc128e]     # 0x1800e3017
180021d89: e9 e3 d8 ff ff              	jmp	0x18001f671 <.text+0x1e671>
180021d8e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021d92: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021d95: 48 89 f1                    	mov	rcx, rsi
180021d98: 45 31 c0                    	xor	r8d, r8d
180021d9b: e8 10 3e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021da0: 48 89 c7                    	mov	rdi, rax
180021da3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021da6: 48 89 f1                    	mov	rcx, rsi
180021da9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021daf: 84 c0                       	test	al, al
180021db1: 0f 85 19 d8 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021db7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021dba: 4c 8d 05 b2 13 0c 00        	lea	r8, [rip + 0xc13b2]     # 0x1800e3173
180021dc1: e9 ab d8 ff ff              	jmp	0x18001f671 <.text+0x1e671>
180021dc6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021dca: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021dcd: 48 89 f1                    	mov	rcx, rsi
180021dd0: 45 31 c0                    	xor	r8d, r8d
180021dd3: e8 d8 3d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021dd8: 48 89 c7                    	mov	rdi, rax
180021ddb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021dde: 48 89 f1                    	mov	rcx, rsi
180021de1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021de7: 84 c0                       	test	al, al
180021de9: 0f 85 e1 d7 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021def: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021df2: 4c 8d 05 aa 13 0c 00        	lea	r8, [rip + 0xc13aa]     # 0x1800e31a3
180021df9: e9 73 d8 ff ff              	jmp	0x18001f671 <.text+0x1e671>
180021dfe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180021e02: 48 8b 10                    	mov	rdx, qword ptr [rax]
180021e05: 48 89 f1                    	mov	rcx, rsi
180021e08: 45 31 c0                    	xor	r8d, r8d
180021e0b: e8 a0 3d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021e10: 48 89 c7                    	mov	rdi, rax
180021e13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021e16: 48 89 f1                    	mov	rcx, rsi
180021e19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021e1f: 84 c0                       	test	al, al
180021e21: 0f 85 a9 d7 ff ff           	jne	0x18001f5d0 <.text+0x1e5d0>
180021e27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021e2a: 4c 8d 05 95 13 0c 00        	lea	r8, [rip + 0xc1395]     # 0x1800e31c6
180021e31: e9 3b d8 ff ff              	jmp	0x18001f671 <.text+0x1e671>
