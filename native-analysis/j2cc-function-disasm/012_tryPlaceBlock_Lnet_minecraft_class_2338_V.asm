; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: tryPlaceBlock(Lnet/minecraft/class_2338;)V
; VA: 0x180089e70
; RVA: 0x89e70..0x8d940
; Static LLVM x86-64 disassembly; not executed.

180089e70: 55                          	push	rbp
180089e71: 41 57                       	push	r15
180089e73: 41 56                       	push	r14
180089e75: 41 55                       	push	r13
180089e77: 41 54                       	push	r12
180089e79: 56                          	push	rsi
180089e7a: 57                          	push	rdi
180089e7b: 53                          	push	rbx
180089e7c: 48 81 ec b8 00 00 00        	sub	rsp, 0xb8
180089e83: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180089e8b: 48 c7 45 28 00 00 00 00     	mov	qword ptr [rbp + 0x28], 0x0
180089e93: 4d 85 c0                    	test	r8, r8
180089e96: 0f 84 d9 1b 00 00           	je	0x18008ba75 <.text+0x8aa75>
180089e9c: 4d 89 c6                    	mov	r14, r8
180089e9f: 48 89 d7                    	mov	rdi, rdx
180089ea2: 48 89 ce                    	mov	rsi, rcx
180089ea5: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
180089ea9: 48 85 d2                    	test	rdx, rdx
180089eac: 0f 84 6d 1b 00 00           	je	0x18008ba1f <.text+0x8aa1f>
180089eb2: 4c 8b 2d cf 61 05 00        	mov	r13, qword ptr [rip + 0x561cf] # 0x1800e0088
180089eb9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089ebd: ba 97 33 00 00              	mov	edx, 0x3397
180089ec2: 48 03 10                    	add	rdx, qword ptr [rax]
180089ec5: 48 89 f1                    	mov	rcx, rsi
180089ec8: 41 b8 92 00 00 00           	mov	r8d, 0x92
180089ece: e8 dd bc 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089ed3: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089ed7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089eda: 48 89 f1                    	mov	rcx, rsi
180089edd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089ee3: 84 c0                       	test	al, al
180089ee5: 0f 85 8a 1b 00 00           	jne	0x18008ba75 <.text+0x8aa75>
180089eeb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089eef: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089ef2: 4d 8d 81 b0 0d 00 00        	lea	r8, [r9 + 0xdb0]
180089ef9: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180089f00: c7 44 24 20 e9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe9
180089f08: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180089f0c: 48 89 f1                    	mov	rcx, rsi
180089f0f: e8 3c bd 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180089f14: 48 89 c3                    	mov	rbx, rax
180089f17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089f1a: 48 89 f1                    	mov	rcx, rsi
180089f1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089f23: 84 c0                       	test	al, al
180089f25: 0f 85 4a 1b 00 00           	jne	0x18008ba75 <.text+0x8aa75>
180089f2b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180089f2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089f32: 48 89 f1                    	mov	rcx, rsi
180089f35: 49 89 d8                    	mov	r8, rbx
180089f38: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180089f3e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180089f42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089f45: 48 89 f1                    	mov	rcx, rsi
180089f48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089f4e: 84 c0                       	test	al, al
180089f50: 0f 85 1f 1b 00 00           	jne	0x18008ba75 <.text+0x8aa75>
180089f56: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089f5a: ba b0 02 00 00              	mov	edx, 0x2b0
180089f5f: 48 03 10                    	add	rdx, qword ptr [rax]
180089f62: 48 89 f1                    	mov	rcx, rsi
180089f65: 41 b8 08 00 00 00           	mov	r8d, 0x8
180089f6b: e8 40 bc 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089f70: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089f74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089f77: 48 89 f1                    	mov	rcx, rsi
180089f7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089f80: 84 c0                       	test	al, al
180089f82: 0f 85 ed 1a 00 00           	jne	0x18008ba75 <.text+0x8aa75>
180089f88: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089f8c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089f8f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180089f96: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180089f9d: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180089fa5: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180089fa9: 48 89 f1                    	mov	rcx, rsi
180089fac: e8 df bd 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180089fb1: 49 89 c7                    	mov	r15, rax
180089fb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089fb7: 48 89 f1                    	mov	rcx, rsi
180089fba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089fc0: 84 c0                       	test	al, al
180089fc2: 0f 85 ad 1a 00 00           	jne	0x18008ba75 <.text+0x8aa75>
180089fc8: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180089fcc: 48 85 d2                    	test	rdx, rdx
180089fcf: 0f 84 c0 38 00 00           	je	0x18008d895 <.text+0x8c895>
180089fd5: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
180089fd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089fdc: 48 89 f1                    	mov	rcx, rsi
180089fdf: 4d 89 f8                    	mov	r8, r15
180089fe2: 49 89 d9                    	mov	r9, rbx
180089fe5: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180089feb: 0f b6 c0                    	movzx	eax, al
180089fee: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180089ff1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089ff4: 48 89 f1                    	mov	rcx, rsi
180089ff7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089ffd: 84 c0                       	test	al, al
180089fff: 0f 85 70 1a 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a005: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008a009: 0f 84 67 01 00 00           	je	0x18008a176 <.text+0x89176>
18008a00f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a013: ba 57 0c 00 00              	mov	edx, 0xc57
18008a018: 48 03 10                    	add	rdx, qword ptr [rax]
18008a01b: 48 89 f1                    	mov	rcx, rsi
18008a01e: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18008a024: e8 87 bb 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a029: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008a02d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a030: 48 89 f1                    	mov	rcx, rsi
18008a033: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a039: 84 c0                       	test	al, al
18008a03b: 0f 85 34 1a 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a041: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a045: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a048: 4d 8d 81 15 2d 00 00        	lea	r8, [r9 + 0x2d15]
18008a04f: 49 81 c1 1b 2d 00 00        	add	r9, 0x2d1b
18008a056: c7 44 24 20 ab 00 00 00     	mov	dword ptr [rsp + 0x20], 0xab
18008a05e: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008a062: 48 89 f1                    	mov	rcx, rsi
18008a065: e8 86 bc 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008a06a: 49 89 c7                    	mov	r15, rax
18008a06d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a070: 48 89 f1                    	mov	rcx, rsi
18008a073: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a079: 84 c0                       	test	al, al
18008a07b: 0f 85 f4 19 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a081: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a084: 48 89 f1                    	mov	rcx, rsi
18008a087: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a08d: 84 c0                       	test	al, al
18008a08f: 0f 85 e0 19 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a095: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008a099: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a09c: 48 89 f1                    	mov	rcx, rsi
18008a09f: 4d 89 f8                    	mov	r8, r15
18008a0a2: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008a0a8: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008a0ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a0af: 48 89 f1                    	mov	rcx, rsi
18008a0b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a0b8: 84 c0                       	test	al, al
18008a0ba: 0f 85 b5 19 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a0c0: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
18008a0c4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a0c8: ba 2b 2d 00 00              	mov	edx, 0x2d2b
18008a0cd: 48 03 10                    	add	rdx, qword ptr [rax]
18008a0d0: 48 89 f1                    	mov	rcx, rsi
18008a0d3: 41 b8 86 00 00 00           	mov	r8d, 0x86
18008a0d9: e8 d2 ba 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a0de: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008a0e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a0e5: 48 89 f1                    	mov	rcx, rsi
18008a0e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a0ee: 84 c0                       	test	al, al
18008a0f0: 0f 85 7f 19 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a0f6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a0fa: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a0fd: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008a101: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18008a108: c7 44 24 20 ed 00 00 00     	mov	dword ptr [rsp + 0x20], 0xed
18008a110: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008a114: 48 89 f1                    	mov	rcx, rsi
18008a117: e8 74 bc 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008a11c: 49 89 c7                    	mov	r15, rax
18008a11f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a122: 48 89 f1                    	mov	rcx, rsi
18008a125: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a12b: 84 c0                       	test	al, al
18008a12d: 0f 85 42 19 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a133: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008a137: 48 85 d2                    	test	rdx, rdx
18008a13a: 0f 84 98 19 00 00           	je	0x18008bad8 <.text+0x8aad8>
18008a140: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a143: 48 89 f1                    	mov	rcx, rsi
18008a146: 4d 89 f8                    	mov	r8, r15
18008a149: 49 89 d9                    	mov	r9, rbx
18008a14c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008a152: 0f b6 c0                    	movzx	eax, al
18008a155: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008a158: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a15b: 48 89 f1                    	mov	rcx, rsi
18008a15e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a164: 84 c0                       	test	al, al
18008a166: 0f 85 09 19 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a16c: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008a170: 0f 85 ff 18 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a176: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a17a: ba 1a 05 00 00              	mov	edx, 0x51a
18008a17f: 48 03 10                    	add	rdx, qword ptr [rax]
18008a182: 48 89 f1                    	mov	rcx, rsi
18008a185: 41 b8 13 00 00 00           	mov	r8d, 0x13
18008a18b: e8 20 ba 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a190: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008a194: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a197: 48 89 f1                    	mov	rcx, rsi
18008a19a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a1a0: 84 c0                       	test	al, al
18008a1a2: 0f 85 cd 18 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a1a8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a1ac: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a1af: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008a1b6: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18008a1bd: c7 44 24 20 ee 00 00 00     	mov	dword ptr [rsp + 0x20], 0xee
18008a1c5: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008a1c9: 48 89 f1                    	mov	rcx, rsi
18008a1cc: e8 5f bc 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008a1d1: 49 89 c7                    	mov	r15, rax
18008a1d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a1d7: 48 89 f1                    	mov	rcx, rsi
18008a1da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a1e0: 84 c0                       	test	al, al
18008a1e2: 0f 85 8d 18 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a1e8: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008a1ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a1ef: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008a1f3: 48 89 f1                    	mov	rcx, rsi
18008a1f6: 4d 89 f8                    	mov	r8, r15
18008a1f9: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18008a1ff: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008a203: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a206: 48 89 f1                    	mov	rcx, rsi
18008a209: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a20f: 84 c0                       	test	al, al
18008a211: 0f 85 5e 18 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a217: 4c 8b 65 c0                 	mov	r12, qword ptr [rbp - 0x40]
18008a21b: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008a21f: 48 85 ff                    	test	rdi, rdi
18008a222: 0f 84 61 18 00 00           	je	0x18008ba89 <.text+0x8aa89>
18008a228: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a22c: ba 97 33 00 00              	mov	edx, 0x3397
18008a231: 48 03 10                    	add	rdx, qword ptr [rax]
18008a234: 48 89 f1                    	mov	rcx, rsi
18008a237: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008a23d: e8 6e b9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a242: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008a246: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a249: 48 89 f1                    	mov	rcx, rsi
18008a24c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a252: 84 c0                       	test	al, al
18008a254: 0f 85 1b 18 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a25a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a25e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a261: 4d 8d 81 ce 28 00 00        	lea	r8, [r9 + 0x28ce]
18008a268: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008a26f: c7 44 24 20 f2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf2
18008a277: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008a27b: 48 89 f1                    	mov	rcx, rsi
18008a27e: e8 cd b9 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008a283: 49 89 c7                    	mov	r15, rax
18008a286: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a289: 48 89 f1                    	mov	rcx, rsi
18008a28c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a292: 84 c0                       	test	al, al
18008a294: 0f 85 db 17 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a29a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008a29e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a2a1: 48 89 f1                    	mov	rcx, rsi
18008a2a4: 4d 89 f8                    	mov	r8, r15
18008a2a7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008a2ad: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008a2b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a2b4: 48 89 f1                    	mov	rcx, rsi
18008a2b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a2bd: 84 c0                       	test	al, al
18008a2bf: 0f 85 b0 17 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a2c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a2c9: ba b0 02 00 00              	mov	edx, 0x2b0
18008a2ce: 48 03 10                    	add	rdx, qword ptr [rax]
18008a2d1: 48 89 f1                    	mov	rcx, rsi
18008a2d4: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008a2da: e8 d1 b8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a2df: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008a2e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a2e6: 48 89 f1                    	mov	rcx, rsi
18008a2e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a2ef: 84 c0                       	test	al, al
18008a2f1: 0f 85 7e 17 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a2f7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a2fb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a2fe: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008a305: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008a30c: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008a314: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008a318: 48 89 f1                    	mov	rcx, rsi
18008a31b: e8 70 ba 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008a320: 49 89 c7                    	mov	r15, rax
18008a323: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a326: 48 89 f1                    	mov	rcx, rsi
18008a329: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a32f: 84 c0                       	test	al, al
18008a331: 0f 85 3e 17 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a337: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008a33b: 48 85 d2                    	test	rdx, rdx
18008a33e: 0f 84 51 35 00 00           	je	0x18008d895 <.text+0x8c895>
18008a344: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a347: 48 89 f1                    	mov	rcx, rsi
18008a34a: 4d 89 f8                    	mov	r8, r15
18008a34d: 49 89 d9                    	mov	r9, rbx
18008a350: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008a356: 0f b6 c0                    	movzx	eax, al
18008a359: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008a35c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a35f: 48 89 f1                    	mov	rcx, rsi
18008a362: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a368: 84 c0                       	test	al, al
18008a36a: 0f 85 05 17 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a370: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008a374: 0f 84 46 03 00 00           	je	0x18008a6c0 <.text+0x896c0>
18008a37a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a37e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008a381: 48 83 c2 1f                 	add	rdx, 0x1f
18008a385: 48 89 f1                    	mov	rcx, rsi
18008a388: 41 b8 01 00 00 00           	mov	r8d, 0x1
18008a38e: e8 1d b8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a393: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008a397: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a39a: 48 89 f1                    	mov	rcx, rsi
18008a39d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a3a3: 84 c0                       	test	al, al
18008a3a5: 0f 85 ca 16 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a3ab: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a3af: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a3b2: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008a3b6: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18008a3bd: c7 44 24 20 ef 00 00 00     	mov	dword ptr [rsp + 0x20], 0xef
18008a3c5: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008a3c9: 48 89 f1                    	mov	rcx, rsi
18008a3cc: e8 5f ba 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008a3d1: 49 89 c7                    	mov	r15, rax
18008a3d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a3d7: 48 89 f1                    	mov	rcx, rsi
18008a3da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a3e0: 84 c0                       	test	al, al
18008a3e2: 0f 85 8d 16 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a3e8: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008a3ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a3ef: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008a3f3: 48 89 f1                    	mov	rcx, rsi
18008a3f6: 4d 89 f8                    	mov	r8, r15
18008a3f9: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18008a3ff: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008a403: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a406: 48 89 f1                    	mov	rcx, rsi
18008a409: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a40f: 84 c0                       	test	al, al
18008a411: 0f 85 5e 16 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a417: 4c 89 65 c8                 	mov	qword ptr [rbp - 0x38], r12
18008a41b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a41f: ba c6 02 00 00              	mov	edx, 0x2c6
18008a424: 48 03 10                    	add	rdx, qword ptr [rax]
18008a427: 48 89 f1                    	mov	rcx, rsi
18008a42a: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008a430: e8 7b b7 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a435: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008a439: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a43c: 48 89 f1                    	mov	rcx, rsi
18008a43f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a445: 84 c0                       	test	al, al
18008a447: 0f 85 28 16 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a44d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a451: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a454: 4d 8d 81 f2 2d 00 00        	lea	r8, [r9 + 0x2df2]
18008a45b: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18008a462: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
18008a46a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008a46e: 48 89 f1                    	mov	rcx, rsi
18008a471: e8 1a b9 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008a476: 49 89 c7                    	mov	r15, rax
18008a479: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a47c: 48 89 f1                    	mov	rcx, rsi
18008a47f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a485: 84 c0                       	test	al, al
18008a487: 0f 85 e8 15 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a48d: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18008a491: 48 85 d2                    	test	rdx, rdx
18008a494: 0f 84 24 17 00 00           	je	0x18008bbbe <.text+0x8abbe>
18008a49a: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18008a49e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a4a1: 48 89 f1                    	mov	rcx, rsi
18008a4a4: 4d 89 f8                    	mov	r8, r15
18008a4a7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008a4ad: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008a4b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a4b4: 48 89 f1                    	mov	rcx, rsi
18008a4b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a4bd: 84 c0                       	test	al, al
18008a4bf: 0f 85 b0 15 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a4c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a4c9: ba ff 2d 00 00              	mov	edx, 0x2dff
18008a4ce: 48 03 10                    	add	rdx, qword ptr [rax]
18008a4d1: 48 89 f1                    	mov	rcx, rsi
18008a4d4: 41 b8 8a 00 00 00           	mov	r8d, 0x8a
18008a4da: e8 d1 b6 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a4df: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008a4e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a4e6: 48 89 f1                    	mov	rcx, rsi
18008a4e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a4ef: 84 c0                       	test	al, al
18008a4f1: 0f 85 7e 15 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a4f7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a4fb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a4fe: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
18008a505: 49 81 c1 11 2e 00 00        	add	r9, 0x2e11
18008a50c: c7 44 24 20 f1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf1
18008a514: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008a518: 48 89 f1                    	mov	rcx, rsi
18008a51b: e8 10 b9 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008a520: 49 89 c7                    	mov	r15, rax
18008a523: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a526: 48 89 f1                    	mov	rcx, rsi
18008a529: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a52f: 84 c0                       	test	al, al
18008a531: 0f 85 3e 15 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a537: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008a53b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a53e: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008a542: 48 89 f1                    	mov	rcx, rsi
18008a545: 4d 89 f8                    	mov	r8, r15
18008a548: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008a54e: 0f b6 c0                    	movzx	eax, al
18008a551: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008a554: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a557: 48 89 f1                    	mov	rcx, rsi
18008a55a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a560: 84 c0                       	test	al, al
18008a562: 0f 85 0d 15 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a568: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008a56c: 0f 84 4e 01 00 00           	je	0x18008a6c0 <.text+0x896c0>
18008a572: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a576: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008a579: 48 83 c2 1f                 	add	rdx, 0x1f
18008a57d: 48 89 f1                    	mov	rcx, rsi
18008a580: 41 b8 01 00 00 00           	mov	r8d, 0x1
18008a586: e8 25 b6 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a58b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008a58f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a592: 48 89 f1                    	mov	rcx, rsi
18008a595: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a59b: 84 c0                       	test	al, al
18008a59d: 0f 85 d2 14 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a5a3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a5a7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a5aa: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008a5ae: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18008a5b5: c7 44 24 20 ef 00 00 00     	mov	dword ptr [rsp + 0x20], 0xef
18008a5bd: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008a5c1: 48 89 f1                    	mov	rcx, rsi
18008a5c4: e8 67 b8 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008a5c9: 49 89 c7                    	mov	r15, rax
18008a5cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a5cf: 48 89 f1                    	mov	rcx, rsi
18008a5d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a5d8: 84 c0                       	test	al, al
18008a5da: 0f 85 95 14 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a5e0: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008a5e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a5e7: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008a5eb: 48 89 f1                    	mov	rcx, rsi
18008a5ee: 4d 89 f8                    	mov	r8, r15
18008a5f1: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18008a5f7: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008a5fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a5fe: 48 89 f1                    	mov	rcx, rsi
18008a601: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a607: 84 c0                       	test	al, al
18008a609: 0f 85 66 14 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a60f: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
18008a613: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a617: ba ff 2d 00 00              	mov	edx, 0x2dff
18008a61c: 48 03 10                    	add	rdx, qword ptr [rax]
18008a61f: 48 89 f1                    	mov	rcx, rsi
18008a622: 41 b8 8a 00 00 00           	mov	r8d, 0x8a
18008a628: e8 83 b5 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a62d: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008a631: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a634: 48 89 f1                    	mov	rcx, rsi
18008a637: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a63d: 84 c0                       	test	al, al
18008a63f: 0f 85 30 14 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a645: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a649: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a64c: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
18008a653: 49 81 c1 11 2e 00 00        	add	r9, 0x2e11
18008a65a: c7 44 24 20 f1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf1
18008a662: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008a666: 48 89 f1                    	mov	rcx, rsi
18008a669: e8 c2 b7 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008a66e: 49 89 c7                    	mov	r15, rax
18008a671: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a674: 48 89 f1                    	mov	rcx, rsi
18008a677: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a67d: 84 c0                       	test	al, al
18008a67f: 0f 85 f0 13 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a685: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008a689: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a68c: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008a690: 48 89 f1                    	mov	rcx, rsi
18008a693: 4d 89 f8                    	mov	r8, r15
18008a696: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008a69c: 0f b6 c0                    	movzx	eax, al
18008a69f: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008a6a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a6a5: 48 89 f1                    	mov	rcx, rsi
18008a6a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a6ae: 84 c0                       	test	al, al
18008a6b0: 0f 85 bf 13 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a6b6: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008a6ba: 0f 85 b5 13 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a6c0: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008a6c4: 48 85 ff                    	test	rdi, rdi
18008a6c7: 0f 84 43 14 00 00           	je	0x18008bb10 <.text+0x8ab10>
18008a6cd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a6d1: ba 97 33 00 00              	mov	edx, 0x3397
18008a6d6: 48 03 10                    	add	rdx, qword ptr [rax]
18008a6d9: 48 89 f1                    	mov	rcx, rsi
18008a6dc: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008a6e2: e8 c9 b4 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a6e7: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008a6eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a6ee: 48 89 f1                    	mov	rcx, rsi
18008a6f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a6f7: 84 c0                       	test	al, al
18008a6f9: 0f 85 76 13 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a6ff: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a703: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a706: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18008a70d: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18008a714: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
18008a71c: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008a720: 48 89 f1                    	mov	rcx, rsi
18008a723: e8 28 b5 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008a728: 49 89 c7                    	mov	r15, rax
18008a72b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a72e: 48 89 f1                    	mov	rcx, rsi
18008a731: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a737: 84 c0                       	test	al, al
18008a739: 0f 85 36 13 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a73f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008a743: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a746: 48 89 f1                    	mov	rcx, rsi
18008a749: 4d 89 f8                    	mov	r8, r15
18008a74c: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18008a752: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008a755: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a758: 48 89 f1                    	mov	rcx, rsi
18008a75b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a761: 84 c0                       	test	al, al
18008a763: 0f 85 0c 13 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a769: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
18008a76e: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18008a773: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18008a777: 48 85 ff                    	test	rdi, rdi
18008a77a: 0f 84 e7 13 00 00           	je	0x18008bb67 <.text+0x8ab67>
18008a780: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a784: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a787: 4d 8d 81 8e 0c 00 00        	lea	r8, [r9 + 0xc8e]
18008a78e: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18008a795: c7 44 24 20 f3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf3
18008a79d: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008a7a1: 48 89 f1                    	mov	rcx, rsi
18008a7a4: e8 a7 b4 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008a7a9: 49 89 c7                    	mov	r15, rax
18008a7ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a7af: 48 89 f1                    	mov	rcx, rsi
18008a7b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a7b8: 84 c0                       	test	al, al
18008a7ba: 0f 85 b5 12 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a7c0: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18008a7c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a7c7: 48 89 f1                    	mov	rcx, rsi
18008a7ca: 4d 89 f8                    	mov	r8, r15
18008a7cd: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008a7d3: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008a7d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a7da: 48 89 f1                    	mov	rcx, rsi
18008a7dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a7e3: 84 c0                       	test	al, al
18008a7e5: 0f 85 8a 12 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a7eb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a7ef: ba 3d 02 00 00              	mov	edx, 0x23d
18008a7f4: 48 03 10                    	add	rdx, qword ptr [rax]
18008a7f7: 48 89 f1                    	mov	rcx, rsi
18008a7fa: 41 b8 06 00 00 00           	mov	r8d, 0x6
18008a800: e8 ab b3 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a805: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008a809: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a80c: 48 89 f1                    	mov	rcx, rsi
18008a80f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a815: 84 c0                       	test	al, al
18008a817: 0f 85 58 12 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a81d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a821: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a824: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18008a82b: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18008a832: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18008a83a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008a83e: 48 89 f1                    	mov	rcx, rsi
18008a841: e8 4a b5 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008a846: 49 89 c4                    	mov	r12, rax
18008a849: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a84c: 48 89 f1                    	mov	rcx, rsi
18008a84f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a855: 84 c0                       	test	al, al
18008a857: 0f 85 18 12 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a85d: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18008a861: 48 85 d2                    	test	rdx, rdx
18008a864: 0f 84 8c 13 00 00           	je	0x18008bbf6 <.text+0x8abf6>
18008a86a: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18008a86e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a871: 48 89 f1                    	mov	rcx, rsi
18008a874: 4d 89 e0                    	mov	r8, r12
18008a877: 4d 89 f9                    	mov	r9, r15
18008a87a: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18008a880: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18008a885: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a888: 48 89 f1                    	mov	rcx, rsi
18008a88b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a891: 84 c0                       	test	al, al
18008a893: 0f 85 dc 11 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a899: f2 0f 10 45 c8              	movsd	xmm0, qword ptr [rbp - 0x38]
18008a89e: 66 0f 2e 45 c0              	ucomisd	xmm0, qword ptr [rbp - 0x40]
18008a8a3: 0f 86 cc 11 00 00           	jbe	0x18008ba75 <.text+0x8aa75>
18008a8a9: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008a8ad: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a8b1: ba 97 33 00 00              	mov	edx, 0x3397
18008a8b6: 48 03 10                    	add	rdx, qword ptr [rax]
18008a8b9: 48 89 f1                    	mov	rcx, rsi
18008a8bc: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008a8c2: e8 e9 b2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a8c7: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008a8cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a8ce: 48 89 f1                    	mov	rcx, rsi
18008a8d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a8d7: 84 c0                       	test	al, al
18008a8d9: 0f 85 96 11 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a8df: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a8e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a8e6: 4d 8d 81 39 2e 00 00        	lea	r8, [r9 + 0x2e39]
18008a8ed: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18008a8f4: c7 44 24 20 23 01 00 00     	mov	dword ptr [rsp + 0x20], 0x123
18008a8fc: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008a900: 48 89 f1                    	mov	rcx, rsi
18008a903: e8 88 b4 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008a908: 49 89 c4                    	mov	r12, rax
18008a90b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a90e: 48 89 f1                    	mov	rcx, rsi
18008a911: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a917: 84 c0                       	test	al, al
18008a919: 0f 85 56 11 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a91f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008a923: 48 85 d2                    	test	rdx, rdx
18008a926: 0f 84 02 13 00 00           	je	0x18008bc2e <.text+0x8ac2e>
18008a92c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a92f: 48 89 f1                    	mov	rcx, rsi
18008a932: 4d 89 e0                    	mov	r8, r12
18008a935: 49 89 d9                    	mov	r9, rbx
18008a938: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18008a93e: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008a941: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a944: 48 89 f1                    	mov	rcx, rsi
18008a947: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a94d: 84 c0                       	test	al, al
18008a94f: 0f 85 20 11 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a955: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18008a959: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008a95d: c7 45 c8 ff ff ff ff        	mov	dword ptr [rbp - 0x38], 0xffffffff
18008a964: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
18008a968: 83 f8 ff                    	cmp	eax, -0x1
18008a96b: 0f 84 04 11 00 00           	je	0x18008ba75 <.text+0x8aa75>
18008a971: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18008a975: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a979: ba b4 04 00 00              	mov	edx, 0x4b4
18008a97e: 48 03 10                    	add	rdx, qword ptr [rax]
18008a981: 48 89 f1                    	mov	rcx, rsi
18008a984: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008a98a: e8 21 b2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008a98f: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008a993: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a996: 48 89 f1                    	mov	rcx, rsi
18008a999: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a99f: 84 c0                       	test	al, al
18008a9a1: 0f 85 ce 10 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a9a7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008a9ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008a9ae: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18008a9b5: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
18008a9bc: c7 44 24 20 e2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe2
18008a9c4: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008a9c8: 48 89 f1                    	mov	rcx, rsi
18008a9cb: e8 60 b4 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008a9d0: 49 89 c4                    	mov	r12, rax
18008a9d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a9d6: 48 89 f1                    	mov	rcx, rsi
18008a9d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008a9df: 84 c0                       	test	al, al
18008a9e1: 0f 85 8e 10 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008a9e7: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008a9eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008a9ee: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008a9f2: 48 89 f1                    	mov	rcx, rsi
18008a9f5: 4d 89 e0                    	mov	r8, r12
18008a9f8: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18008a9fe: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008aa02: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008aa05: 48 89 f1                    	mov	rcx, rsi
18008aa08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008aa0e: 84 c0                       	test	al, al
18008aa10: 0f 85 5f 10 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008aa16: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18008aa1a: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008aa1e: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18008aa22: 48 85 c0                    	test	rax, rax
18008aa25: 0f 84 4a 10 00 00           	je	0x18008ba75 <.text+0x8aa75>
18008aa2b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008aa2f: ba 4f 03 00 00              	mov	edx, 0x34f
18008aa34: 48 03 10                    	add	rdx, qword ptr [rax]
18008aa37: 48 89 f1                    	mov	rcx, rsi
18008aa3a: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18008aa40: e8 6b b1 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008aa45: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008aa49: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008aa4c: 48 89 f1                    	mov	rcx, rsi
18008aa4f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008aa55: 84 c0                       	test	al, al
18008aa57: 0f 85 18 10 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008aa5d: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008aa61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008aa64: 48 89 f1                    	mov	rcx, rsi
18008aa67: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18008aa6d: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008aa71: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008aa75: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
18008aa79: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008aa7d: ba c6 02 00 00              	mov	edx, 0x2c6
18008aa82: 48 03 10                    	add	rdx, qword ptr [rax]
18008aa85: 48 89 f1                    	mov	rcx, rsi
18008aa88: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008aa8e: e8 1d b1 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008aa93: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008aa97: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008aa9a: 48 89 f1                    	mov	rcx, rsi
18008aa9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008aaa3: 84 c0                       	test	al, al
18008aaa5: 0f 85 ca 0f 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008aaab: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008aaaf: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008aab2: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18008aab9: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18008aac0: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
18008aac8: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008aacc: 48 89 f1                    	mov	rcx, rsi
18008aacf: e8 bc b2 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008aad4: 49 89 c4                    	mov	r12, rax
18008aad7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008aada: 48 89 f1                    	mov	rcx, rsi
18008aadd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008aae3: 84 c0                       	test	al, al
18008aae5: 0f 85 8a 0f 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008aaeb: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18008aaef: 48 85 d2                    	test	rdx, rdx
18008aaf2: 0f 84 9c 11 00 00           	je	0x18008bc94 <.text+0x8ac94>
18008aaf8: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18008aafc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008aaff: 48 89 f1                    	mov	rcx, rsi
18008ab02: 4d 89 e0                    	mov	r8, r12
18008ab05: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18008ab0b: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18008ab0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ab11: 48 89 f1                    	mov	rcx, rsi
18008ab14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ab1a: 84 c0                       	test	al, al
18008ab1c: 0f 85 53 0f 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008ab22: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
18008ab27: f2 0f 58 05 19 f7 05 00     	addsd	xmm0, qword ptr [rip + 0x5f719] # 0x1800ea248
18008ab2f: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18008ab34: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18008ab38: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18008ab3c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ab40: ba 9e 0c 00 00              	mov	edx, 0xc9e
18008ab45: 48 03 10                    	add	rdx, qword ptr [rax]
18008ab48: 48 89 f1                    	mov	rcx, rsi
18008ab4b: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18008ab51: e8 5a b0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ab56: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008ab5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ab5d: 48 89 f1                    	mov	rcx, rsi
18008ab60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ab66: 84 c0                       	test	al, al
18008ab68: 0f 85 07 0f 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008ab6e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ab72: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ab75: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18008ab7c: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
18008ab83: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18008ab8b: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008ab8f: 48 89 f1                    	mov	rcx, rsi
18008ab92: e8 f9 b1 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008ab97: 49 89 c4                    	mov	r12, rax
18008ab9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ab9d: 48 89 f1                    	mov	rcx, rsi
18008aba0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008aba6: 84 c0                       	test	al, al
18008aba8: 0f 85 c7 0e 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008abae: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18008abb2: 48 85 d2                    	test	rdx, rdx
18008abb5: 0f 84 f1 11 00 00           	je	0x18008bdac <.text+0x8adac>
18008abbb: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18008abbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008abc2: 48 89 f1                    	mov	rcx, rsi
18008abc5: 4d 89 e0                    	mov	r8, r12
18008abc8: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008abce: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18008abd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008abd5: 48 89 f1                    	mov	rcx, rsi
18008abd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008abde: 84 c0                       	test	al, al
18008abe0: 0f 85 8f 0e 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008abe6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008abea: ba e1 0c 00 00              	mov	edx, 0xce1
18008abef: 48 03 10                    	add	rdx, qword ptr [rax]
18008abf2: 48 89 f1                    	mov	rcx, rsi
18008abf5: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18008abfb: e8 b0 af 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ac00: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008ac04: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ac07: 48 89 f1                    	mov	rcx, rsi
18008ac0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ac10: 84 c0                       	test	al, al
18008ac12: 0f 85 5d 0e 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008ac18: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ac1c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ac1f: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18008ac26: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18008ac2d: c7 44 24 20 2e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2e
18008ac35: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008ac39: 48 89 f1                    	mov	rcx, rsi
18008ac3c: e8 4f b1 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008ac41: 49 89 c4                    	mov	r12, rax
18008ac44: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ac47: 48 89 f1                    	mov	rcx, rsi
18008ac4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ac50: 84 c0                       	test	al, al
18008ac52: 0f 85 1d 0e 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008ac58: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18008ac5c: 48 85 d2                    	test	rdx, rdx
18008ac5f: 0f 84 67 10 00 00           	je	0x18008bccc <.text+0x8accc>
18008ac65: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ac68: 48 89 f1                    	mov	rcx, rsi
18008ac6b: 4d 89 e0                    	mov	r8, r12
18008ac6e: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18008ac72: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18008ac78: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18008ac7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ac7e: 48 89 f1                    	mov	rcx, rsi
18008ac81: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ac87: 84 c0                       	test	al, al
18008ac89: 0f 85 e6 0d 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008ac8f: f2 0f 2a 45 d8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x28]
18008ac94: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18008ac9e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18008aca2: f2 0f 59 05 9e f5 05 00     	mulsd	xmm0, qword ptr [rip + 0x5f59e] # 0x1800ea248
18008acaa: f2 0f 58 45 d0              	addsd	xmm0, qword ptr [rbp - 0x30]
18008acaf: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18008acb4: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
18008acb8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008acbc: ba c6 02 00 00              	mov	edx, 0x2c6
18008acc1: 48 03 10                    	add	rdx, qword ptr [rax]
18008acc4: 48 89 f1                    	mov	rcx, rsi
18008acc7: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008accd: e8 de ae 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008acd2: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008acd6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008acd9: 48 89 f1                    	mov	rcx, rsi
18008acdc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ace2: 84 c0                       	test	al, al
18008ace4: 0f 85 8b 0d 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008acea: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008acee: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008acf1: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18008acf8: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18008acff: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
18008ad07: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008ad0b: 48 89 f1                    	mov	rcx, rsi
18008ad0e: e8 7d b0 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008ad13: 49 89 c4                    	mov	r12, rax
18008ad16: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ad19: 48 89 f1                    	mov	rcx, rsi
18008ad1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ad22: 84 c0                       	test	al, al
18008ad24: 0f 85 4b 0d 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008ad2a: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18008ad2e: 48 85 d2                    	test	rdx, rdx
18008ad31: 0f 84 cd 0f 00 00           	je	0x18008bd04 <.text+0x8ad04>
18008ad37: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ad3a: 48 89 f1                    	mov	rcx, rsi
18008ad3d: 4d 89 e0                    	mov	r8, r12
18008ad40: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18008ad44: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18008ad4a: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18008ad4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ad50: 48 89 f1                    	mov	rcx, rsi
18008ad53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ad59: 84 c0                       	test	al, al
18008ad5b: 0f 85 14 0d 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008ad61: 0f 57 c0                    	xorps	xmm0, xmm0
18008ad64: f2 0f 2a 45 d8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x28]
18008ad69: f2 0f 58 05 d7 f4 05 00     	addsd	xmm0, qword ptr [rip + 0x5f4d7] # 0x1800ea248
18008ad71: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
18008ad76: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18008ad7a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18008ad7e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ad82: ba 9e 0c 00 00              	mov	edx, 0xc9e
18008ad87: 48 03 10                    	add	rdx, qword ptr [rax]
18008ad8a: 48 89 f1                    	mov	rcx, rsi
18008ad8d: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18008ad93: e8 18 ae 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ad98: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008ad9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ad9f: 48 89 f1                    	mov	rcx, rsi
18008ada2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ada8: 84 c0                       	test	al, al
18008adaa: 0f 85 c5 0c 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008adb0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008adb4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008adb7: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18008adbe: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
18008adc5: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18008adcd: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008add1: 48 89 f1                    	mov	rcx, rsi
18008add4: e8 b7 af 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008add9: 49 89 c4                    	mov	r12, rax
18008addc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008addf: 48 89 f1                    	mov	rcx, rsi
18008ade2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ade8: 84 c0                       	test	al, al
18008adea: 0f 85 85 0c 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008adf0: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18008adf4: 48 85 d2                    	test	rdx, rdx
18008adf7: 0f 84 af 0f 00 00           	je	0x18008bdac <.text+0x8adac>
18008adfd: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18008ae01: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ae04: 48 89 f1                    	mov	rcx, rsi
18008ae07: 4d 89 e0                    	mov	r8, r12
18008ae0a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008ae10: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18008ae14: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ae17: 48 89 f1                    	mov	rcx, rsi
18008ae1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ae20: 84 c0                       	test	al, al
18008ae22: 0f 85 4d 0c 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008ae28: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ae2c: ba e1 0c 00 00              	mov	edx, 0xce1
18008ae31: 48 03 10                    	add	rdx, qword ptr [rax]
18008ae34: 48 89 f1                    	mov	rcx, rsi
18008ae37: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18008ae3d: e8 6e ad 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ae42: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008ae46: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ae49: 48 89 f1                    	mov	rcx, rsi
18008ae4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ae52: 84 c0                       	test	al, al
18008ae54: 0f 85 1b 0c 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008ae5a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ae5e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ae61: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18008ae68: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18008ae6f: c7 44 24 20 2f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2f
18008ae77: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008ae7b: 48 89 f1                    	mov	rcx, rsi
18008ae7e: e8 0d af 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008ae83: 49 89 c4                    	mov	r12, rax
18008ae86: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ae89: 48 89 f1                    	mov	rcx, rsi
18008ae8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ae92: 84 c0                       	test	al, al
18008ae94: 0f 85 db 0b 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008ae9a: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18008ae9e: 48 85 d2                    	test	rdx, rdx
18008aea1: 0f 84 95 0e 00 00           	je	0x18008bd3c <.text+0x8ad3c>
18008aea7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008aeaa: 48 89 f1                    	mov	rcx, rsi
18008aead: 4d 89 e0                    	mov	r8, r12
18008aeb0: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18008aeb4: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18008aeba: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18008aebd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008aec0: 48 89 f1                    	mov	rcx, rsi
18008aec3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008aec9: 84 c0                       	test	al, al
18008aecb: 0f 85 a4 0b 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008aed1: f2 0f 2a 45 e0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x20]
18008aed6: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18008aee0: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008aee4: f2 0f 59 05 5c f3 05 00     	mulsd	xmm0, qword ptr [rip + 0x5f35c] # 0x1800ea248
18008aeec: f2 0f 58 45 d8              	addsd	xmm0, qword ptr [rbp - 0x28]
18008aef1: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
18008aef6: 4c 89 75 e0                 	mov	qword ptr [rbp - 0x20], r14
18008aefa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008aefe: ba c6 02 00 00              	mov	edx, 0x2c6
18008af03: 48 03 10                    	add	rdx, qword ptr [rax]
18008af06: 48 89 f1                    	mov	rcx, rsi
18008af09: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008af0f: e8 9c ac 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008af14: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008af18: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008af1b: 48 89 f1                    	mov	rcx, rsi
18008af1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008af24: 84 c0                       	test	al, al
18008af26: 0f 85 49 0b 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008af2c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008af30: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008af33: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
18008af3a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18008af41: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
18008af49: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008af4d: 48 89 f1                    	mov	rcx, rsi
18008af50: e8 3b ae 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008af55: 49 89 c4                    	mov	r12, rax
18008af58: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008af5b: 48 89 f1                    	mov	rcx, rsi
18008af5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008af64: 84 c0                       	test	al, al
18008af66: 0f 85 09 0b 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008af6c: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18008af70: 48 85 d2                    	test	rdx, rdx
18008af73: 0f 84 fb 0d 00 00           	je	0x18008bd74 <.text+0x8ad74>
18008af79: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008af7c: 48 89 f1                    	mov	rcx, rsi
18008af7f: 4d 89 e0                    	mov	r8, r12
18008af82: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18008af86: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18008af8c: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18008af8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008af92: 48 89 f1                    	mov	rcx, rsi
18008af95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008af9b: 84 c0                       	test	al, al
18008af9d: 0f 85 d2 0a 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008afa3: 0f 57 c0                    	xorps	xmm0, xmm0
18008afa6: f2 0f 2a 45 e0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x20]
18008afab: f2 0f 58 05 95 f2 05 00     	addsd	xmm0, qword ptr [rip + 0x5f295] # 0x1800ea248
18008afb3: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
18008afb8: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18008afbc: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008afc0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008afc4: ba 9e 0c 00 00              	mov	edx, 0xc9e
18008afc9: 48 03 10                    	add	rdx, qword ptr [rax]
18008afcc: 48 89 f1                    	mov	rcx, rsi
18008afcf: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18008afd5: e8 d6 ab 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008afda: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008afde: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008afe1: 48 89 f1                    	mov	rcx, rsi
18008afe4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008afea: 84 c0                       	test	al, al
18008afec: 0f 85 83 0a 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008aff2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008aff6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008aff9: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18008b000: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
18008b007: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18008b00f: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008b013: 48 89 f1                    	mov	rcx, rsi
18008b016: e8 75 ad 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008b01b: 49 89 c4                    	mov	r12, rax
18008b01e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b021: 48 89 f1                    	mov	rcx, rsi
18008b024: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b02a: 84 c0                       	test	al, al
18008b02c: 0f 85 43 0a 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b032: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18008b036: 48 85 d2                    	test	rdx, rdx
18008b039: 0f 84 6d 0d 00 00           	je	0x18008bdac <.text+0x8adac>
18008b03f: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18008b043: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b046: 48 89 f1                    	mov	rcx, rsi
18008b049: 4d 89 e0                    	mov	r8, r12
18008b04c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008b052: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008b056: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b059: 48 89 f1                    	mov	rcx, rsi
18008b05c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b062: 84 c0                       	test	al, al
18008b064: 0f 85 0b 0a 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b06a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b06e: ba e1 0c 00 00              	mov	edx, 0xce1
18008b073: 48 03 10                    	add	rdx, qword ptr [rax]
18008b076: 48 89 f1                    	mov	rcx, rsi
18008b079: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18008b07f: e8 2c ab 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b084: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008b088: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b08b: 48 89 f1                    	mov	rcx, rsi
18008b08e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b094: 84 c0                       	test	al, al
18008b096: 0f 85 d9 09 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b09c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b0a0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b0a3: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
18008b0aa: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18008b0b1: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
18008b0b9: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008b0bd: 48 89 f1                    	mov	rcx, rsi
18008b0c0: e8 cb ac 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008b0c5: 49 89 c4                    	mov	r12, rax
18008b0c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b0cb: 48 89 f1                    	mov	rcx, rsi
18008b0ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b0d4: 84 c0                       	test	al, al
18008b0d6: 0f 85 99 09 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b0dc: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18008b0e0: 48 85 d2                    	test	rdx, rdx
18008b0e3: 0f 84 fb 0c 00 00           	je	0x18008bde4 <.text+0x8ade4>
18008b0e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b0ec: 48 89 f1                    	mov	rcx, rsi
18008b0ef: 4d 89 e0                    	mov	r8, r12
18008b0f2: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18008b0f6: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18008b0fc: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
18008b0ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b102: 48 89 f1                    	mov	rcx, rsi
18008b105: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b10b: 84 c0                       	test	al, al
18008b10d: 0f 85 62 09 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b113: f2 0f 2a 45 e8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x18]
18008b118: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18008b122: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008b126: f2 0f 59 05 1a f1 05 00     	mulsd	xmm0, qword ptr [rip + 0x5f11a] # 0x1800ea248
18008b12e: f2 0f 11 45 e8              	movsd	qword ptr [rbp - 0x18], xmm0
18008b133: f2 0f 58 45 e0              	addsd	xmm0, qword ptr [rbp - 0x20]
18008b138: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
18008b13d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b141: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b144: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18008b14b: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
18008b152: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
18008b15a: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008b15e: 48 89 f1                    	mov	rcx, rsi
18008b161: e8 2a ac 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008b166: 49 89 c4                    	mov	r12, rax
18008b169: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b16c: 48 89 f1                    	mov	rcx, rsi
18008b16f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b175: 84 c0                       	test	al, al
18008b177: 0f 85 f8 08 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b17d: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18008b181: 48 85 d2                    	test	rdx, rdx
18008b184: 0f 84 92 0c 00 00           	je	0x18008be1c <.text+0x8ae1c>
18008b18a: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
18008b18e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b191: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18008b196: 48 89 f1                    	mov	rcx, rsi
18008b199: 4d 89 e1                    	mov	r9, r12
18008b19c: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
18008b1a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b1a5: 48 89 f1                    	mov	rcx, rsi
18008b1a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b1ae: 84 c0                       	test	al, al
18008b1b0: 0f 85 bf 08 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b1b6: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18008b1ba: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18008b1be: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18008b1c2: 48 b8 00 00 00 00 00 00 18 40       	movabs	rax, 0x4018000000000000
18008b1cc: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008b1d0: c7 45 d0 01 00 00 00        	mov	dword ptr [rbp - 0x30], 0x1
18008b1d7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b1db: ba b4 04 00 00              	mov	edx, 0x4b4
18008b1e0: 48 03 10                    	add	rdx, qword ptr [rax]
18008b1e3: 48 89 f1                    	mov	rcx, rsi
18008b1e6: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008b1ec: e8 bf a9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b1f1: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008b1f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b1f8: 48 89 f1                    	mov	rcx, rsi
18008b1fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b201: 84 c0                       	test	al, al
18008b203: 0f 85 6c 08 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b209: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b20d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b210: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008b214: 49 81 c1 42 2e 00 00        	add	r9, 0x2e42
18008b21b: c7 44 24 20 f3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf3
18008b223: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008b227: 48 89 f1                    	mov	rcx, rsi
18008b22a: e8 01 ac 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008b22f: 49 89 c4                    	mov	r12, rax
18008b232: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b235: 48 89 f1                    	mov	rcx, rsi
18008b238: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b23e: 84 c0                       	test	al, al
18008b240: 0f 85 2f 08 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b246: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008b24a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b24d: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008b251: 48 89 f1                    	mov	rcx, rsi
18008b254: 4d 89 e0                    	mov	r8, r12
18008b257: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008b25d: 0f b6 c0                    	movzx	eax, al
18008b260: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008b263: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b266: 48 89 f1                    	mov	rcx, rsi
18008b269: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b26f: 84 c0                       	test	al, al
18008b271: 0f 85 fe 07 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b277: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008b27b: 0f 84 f4 07 00 00           	je	0x18008ba75 <.text+0x8aa75>
18008b281: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008b285: 48 85 ff                    	test	rdi, rdi
18008b288: 75 52                       	jne	0x18008b2dc <.text+0x8a2dc>
18008b28a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b28e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008b291: 48 89 f1                    	mov	rcx, rsi
18008b294: 45 31 c0                    	xor	r8d, r8d
18008b297: e8 14 a9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b29c: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008b2a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b2a3: 48 89 f1                    	mov	rcx, rsi
18008b2a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b2ac: 84 c0                       	test	al, al
18008b2ae: 0f 85 c1 07 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b2b4: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008b2b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b2bb: 4c 8d 05 a0 f2 05 00        	lea	r8, [rip + 0x5f2a0]     # 0x1800ea562
18008b2c2: 48 89 f1                    	mov	rcx, rsi
18008b2c5: ff 50 70                    	call	qword ptr [rax + 0x70]
18008b2c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b2cb: 48 89 f1                    	mov	rcx, rsi
18008b2ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b2d4: 84 c0                       	test	al, al
18008b2d6: 0f 85 99 07 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b2dc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b2e0: ba 97 33 00 00              	mov	edx, 0x3397
18008b2e5: 48 03 10                    	add	rdx, qword ptr [rax]
18008b2e8: 48 89 f1                    	mov	rcx, rsi
18008b2eb: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008b2f1: e8 ba a8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b2f6: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008b2fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b2fd: 48 89 f1                    	mov	rcx, rsi
18008b300: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b306: 84 c0                       	test	al, al
18008b308: 0f 85 67 07 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b30e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b312: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b315: 4d 8d 81 81 16 00 00        	lea	r8, [r9 + 0x1681]
18008b31c: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008b323: c7 44 24 20 eb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xeb
18008b32b: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008b32f: 48 89 f1                    	mov	rcx, rsi
18008b332: e8 19 a9 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008b337: 49 89 c4                    	mov	r12, rax
18008b33a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b33d: 48 89 f1                    	mov	rcx, rsi
18008b340: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b346: 84 c0                       	test	al, al
18008b348: 0f 85 27 07 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b34e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008b352: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b355: 48 89 f1                    	mov	rcx, rsi
18008b358: 4d 89 e0                    	mov	r8, r12
18008b35b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008b361: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008b365: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b368: 48 89 f1                    	mov	rcx, rsi
18008b36b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b371: 84 c0                       	test	al, al
18008b373: 0f 85 fc 06 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b379: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b37d: ba b0 02 00 00              	mov	edx, 0x2b0
18008b382: 48 03 10                    	add	rdx, qword ptr [rax]
18008b385: 48 89 f1                    	mov	rcx, rsi
18008b388: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008b38e: e8 1d a8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b393: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008b397: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b39a: 48 89 f1                    	mov	rcx, rsi
18008b39d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b3a3: 84 c0                       	test	al, al
18008b3a5: 0f 85 ca 06 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b3ab: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b3af: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b3b2: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008b3b9: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008b3c0: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008b3c8: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008b3cc: 48 89 f1                    	mov	rcx, rsi
18008b3cf: e8 bc a9 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008b3d4: 49 89 c4                    	mov	r12, rax
18008b3d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b3da: 48 89 f1                    	mov	rcx, rsi
18008b3dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b3e3: 84 c0                       	test	al, al
18008b3e5: 0f 85 8a 06 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b3eb: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008b3ef: 48 85 d2                    	test	rdx, rdx
18008b3f2: 0f 84 9d 24 00 00           	je	0x18008d895 <.text+0x8c895>
18008b3f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b3fb: 48 89 f1                    	mov	rcx, rsi
18008b3fe: 4d 89 e0                    	mov	r8, r12
18008b401: 49 89 d9                    	mov	r9, rbx
18008b404: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008b40a: 0f b6 c0                    	movzx	eax, al
18008b40d: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008b410: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b413: 48 89 f1                    	mov	rcx, rsi
18008b416: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b41c: 84 c0                       	test	al, al
18008b41e: 0f 85 51 06 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b424: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008b428: 0f 84 c1 00 00 00           	je	0x18008b4ef <.text+0x8a4ef>
18008b42e: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008b432: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18008b436: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008b43a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b43e: ba 97 33 00 00              	mov	edx, 0x3397
18008b443: 48 03 10                    	add	rdx, qword ptr [rax]
18008b446: 48 89 f1                    	mov	rcx, rsi
18008b449: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008b44f: e8 5c a7 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b454: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008b458: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b45b: 48 89 f1                    	mov	rcx, rsi
18008b45e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b464: 84 c0                       	test	al, al
18008b466: 0f 85 09 06 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b46c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b470: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b473: 4d 8d 81 c6 05 00 00        	lea	r8, [r9 + 0x5c6]
18008b47a: 49 81 c1 d1 05 00 00        	add	r9, 0x5d1
18008b481: c7 44 24 20 25 01 00 00     	mov	dword ptr [rsp + 0x20], 0x125
18008b489: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008b48d: 48 89 f1                    	mov	rcx, rsi
18008b490: e8 fb a8 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008b495: 49 89 c4                    	mov	r12, rax
18008b498: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b49b: 48 89 f1                    	mov	rcx, rsi
18008b49e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b4a4: 84 c0                       	test	al, al
18008b4a6: 0f 85 c9 05 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b4ac: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008b4b0: 48 85 d2                    	test	rdx, rdx
18008b4b3: 0f 84 9b 09 00 00           	je	0x18008be54 <.text+0x8ae54>
18008b4b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b4bc: 48 89 f1                    	mov	rcx, rsi
18008b4bf: 4d 89 e0                    	mov	r8, r12
18008b4c2: 49 89 d9                    	mov	r9, rbx
18008b4c5: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008b4cb: 0f b6 c0                    	movzx	eax, al
18008b4ce: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008b4d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b4d4: 48 89 f1                    	mov	rcx, rsi
18008b4d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b4dd: 84 c0                       	test	al, al
18008b4df: 0f 85 90 05 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b4e5: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008b4e9: 0f 84 86 05 00 00           	je	0x18008ba75 <.text+0x8aa75>
18008b4ef: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008b4f3: 48 85 ff                    	test	rdi, rdi
18008b4f6: 75 52                       	jne	0x18008b54a <.text+0x8a54a>
18008b4f8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b4fc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008b4ff: 48 89 f1                    	mov	rcx, rsi
18008b502: 45 31 c0                    	xor	r8d, r8d
18008b505: e8 a6 a6 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b50a: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008b50e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b511: 48 89 f1                    	mov	rcx, rsi
18008b514: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b51a: 84 c0                       	test	al, al
18008b51c: 0f 85 53 05 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b522: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008b526: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b529: 4c 8d 05 a2 f0 05 00        	lea	r8, [rip + 0x5f0a2]     # 0x1800ea5d2
18008b530: 48 89 f1                    	mov	rcx, rsi
18008b533: ff 50 70                    	call	qword ptr [rax + 0x70]
18008b536: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b539: 48 89 f1                    	mov	rcx, rsi
18008b53c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b542: 84 c0                       	test	al, al
18008b544: 0f 85 2b 05 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b54a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b54e: ba 97 33 00 00              	mov	edx, 0x3397
18008b553: 48 03 10                    	add	rdx, qword ptr [rax]
18008b556: 48 89 f1                    	mov	rcx, rsi
18008b559: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008b55f: e8 4c a6 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b564: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008b568: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b56b: 48 89 f1                    	mov	rcx, rsi
18008b56e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b574: 84 c0                       	test	al, al
18008b576: 0f 85 f9 04 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b57c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b580: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b583: 4d 8d 81 9f 29 00 00        	lea	r8, [r9 + 0x299f]
18008b58a: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008b591: c7 44 24 20 ec 00 00 00     	mov	dword ptr [rsp + 0x20], 0xec
18008b599: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008b59d: 48 89 f1                    	mov	rcx, rsi
18008b5a0: e8 ab a6 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008b5a5: 49 89 c4                    	mov	r12, rax
18008b5a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b5ab: 48 89 f1                    	mov	rcx, rsi
18008b5ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b5b4: 84 c0                       	test	al, al
18008b5b6: 0f 85 b9 04 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b5bc: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008b5c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b5c3: 48 89 f1                    	mov	rcx, rsi
18008b5c6: 4d 89 e0                    	mov	r8, r12
18008b5c9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008b5cf: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008b5d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b5d6: 48 89 f1                    	mov	rcx, rsi
18008b5d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b5df: 84 c0                       	test	al, al
18008b5e1: 0f 85 8e 04 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b5e7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b5eb: ba b0 02 00 00              	mov	edx, 0x2b0
18008b5f0: 48 03 10                    	add	rdx, qword ptr [rax]
18008b5f3: 48 89 f1                    	mov	rcx, rsi
18008b5f6: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008b5fc: e8 af a5 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b601: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008b605: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b608: 48 89 f1                    	mov	rcx, rsi
18008b60b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b611: 84 c0                       	test	al, al
18008b613: 0f 85 5c 04 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b619: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b61d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b620: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008b627: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008b62e: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008b636: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008b63a: 48 89 f1                    	mov	rcx, rsi
18008b63d: e8 4e a7 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008b642: 49 89 c4                    	mov	r12, rax
18008b645: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b648: 48 89 f1                    	mov	rcx, rsi
18008b64b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b651: 84 c0                       	test	al, al
18008b653: 0f 85 1c 04 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b659: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008b65d: 48 85 d2                    	test	rdx, rdx
18008b660: 0f 84 2f 22 00 00           	je	0x18008d895 <.text+0x8c895>
18008b666: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b669: 48 89 f1                    	mov	rcx, rsi
18008b66c: 4d 89 e0                    	mov	r8, r12
18008b66f: 49 89 d9                    	mov	r9, rbx
18008b672: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008b678: 0f b6 c0                    	movzx	eax, al
18008b67b: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008b67e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b681: 48 89 f1                    	mov	rcx, rsi
18008b684: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b68a: 84 c0                       	test	al, al
18008b68c: 0f 85 e3 03 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b692: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008b696: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18008b69a: 0f 84 ec 07 00 00           	je	0x18008be8c <.text+0x8ae8c>
18008b6a0: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18008b6a4: 48 85 ff                    	test	rdi, rdi
18008b6a7: 75 52                       	jne	0x18008b6fb <.text+0x8a6fb>
18008b6a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b6ad: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008b6b0: 48 89 f1                    	mov	rcx, rsi
18008b6b3: 45 31 c0                    	xor	r8d, r8d
18008b6b6: e8 f5 a4 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b6bb: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008b6bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b6c2: 48 89 f1                    	mov	rcx, rsi
18008b6c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b6cb: 84 c0                       	test	al, al
18008b6cd: 0f 85 a2 03 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b6d3: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008b6d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b6da: 4c 8d 05 81 ee 05 00        	lea	r8, [rip + 0x5ee81]     # 0x1800ea562
18008b6e1: 48 89 f1                    	mov	rcx, rsi
18008b6e4: ff 50 70                    	call	qword ptr [rax + 0x70]
18008b6e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b6ea: 48 89 f1                    	mov	rcx, rsi
18008b6ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b6f3: 84 c0                       	test	al, al
18008b6f5: 0f 85 7a 03 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b6fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b6ff: ba 97 33 00 00              	mov	edx, 0x3397
18008b704: 48 03 10                    	add	rdx, qword ptr [rax]
18008b707: 48 89 f1                    	mov	rcx, rsi
18008b70a: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008b710: e8 9b a4 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b715: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008b719: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b71c: 48 89 f1                    	mov	rcx, rsi
18008b71f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b725: 84 c0                       	test	al, al
18008b727: 0f 85 48 03 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b72d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b731: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b734: 4d 8d 81 81 16 00 00        	lea	r8, [r9 + 0x1681]
18008b73b: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008b742: c7 44 24 20 eb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xeb
18008b74a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008b74e: 48 89 f1                    	mov	rcx, rsi
18008b751: e8 fa a4 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008b756: 49 89 c4                    	mov	r12, rax
18008b759: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b75c: 48 89 f1                    	mov	rcx, rsi
18008b75f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b765: 84 c0                       	test	al, al
18008b767: 0f 85 08 03 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b76d: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18008b771: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b774: 48 89 f1                    	mov	rcx, rsi
18008b777: 4d 89 e0                    	mov	r8, r12
18008b77a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008b780: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008b784: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b787: 48 89 f1                    	mov	rcx, rsi
18008b78a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b790: 84 c0                       	test	al, al
18008b792: 0f 85 dd 02 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b798: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b79c: ba b0 02 00 00              	mov	edx, 0x2b0
18008b7a1: 48 03 10                    	add	rdx, qword ptr [rax]
18008b7a4: 48 89 f1                    	mov	rcx, rsi
18008b7a7: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008b7ad: e8 fe a3 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b7b2: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008b7b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b7b9: 48 89 f1                    	mov	rcx, rsi
18008b7bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b7c2: 84 c0                       	test	al, al
18008b7c4: 0f 85 ab 02 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b7ca: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b7ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b7d1: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008b7d8: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008b7df: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008b7e7: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008b7eb: 48 89 f1                    	mov	rcx, rsi
18008b7ee: e8 9d a5 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008b7f3: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18008b7f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b7fa: 48 89 f1                    	mov	rcx, rsi
18008b7fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b803: 84 c0                       	test	al, al
18008b805: 0f 85 6a 02 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b80b: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18008b80f: 48 85 d2                    	test	rdx, rdx
18008b812: 0f 84 4e 04 00 00           	je	0x18008bc66 <.text+0x8ac66>
18008b818: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b81b: 48 89 f1                    	mov	rcx, rsi
18008b81e: 4c 8b 45 b8                 	mov	r8, qword ptr [rbp - 0x48]
18008b822: 4d 89 f9                    	mov	r9, r15
18008b825: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008b82b: 0f b6 c0                    	movzx	eax, al
18008b82e: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18008b831: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b834: 48 89 f1                    	mov	rcx, rsi
18008b837: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b83d: 84 c0                       	test	al, al
18008b83f: 0f 85 30 02 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b845: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
18008b849: 48 85 ff                    	test	rdi, rdi
18008b84c: 75 52                       	jne	0x18008b8a0 <.text+0x8a8a0>
18008b84e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b852: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008b855: 48 89 f1                    	mov	rcx, rsi
18008b858: 45 31 c0                    	xor	r8d, r8d
18008b85b: e8 50 a3 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b860: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008b864: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b867: 48 89 f1                    	mov	rcx, rsi
18008b86a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b870: 84 c0                       	test	al, al
18008b872: 0f 85 fd 01 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b878: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008b87c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b87f: 4c 8d 05 64 ed 05 00        	lea	r8, [rip + 0x5ed64]     # 0x1800ea5ea
18008b886: 48 89 f1                    	mov	rcx, rsi
18008b889: ff 50 70                    	call	qword ptr [rax + 0x70]
18008b88c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b88f: 48 89 f1                    	mov	rcx, rsi
18008b892: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b898: 84 c0                       	test	al, al
18008b89a: 0f 85 d5 01 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b8a0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b8a4: ba 97 33 00 00              	mov	edx, 0x3397
18008b8a9: 48 03 10                    	add	rdx, qword ptr [rax]
18008b8ac: 48 89 f1                    	mov	rcx, rsi
18008b8af: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008b8b5: e8 f6 a2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b8ba: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008b8be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b8c1: 48 89 f1                    	mov	rcx, rsi
18008b8c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b8ca: 84 c0                       	test	al, al
18008b8cc: 0f 85 a3 01 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b8d2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b8d6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b8d9: 4d 8d 81 be 0d 00 00        	lea	r8, [r9 + 0xdbe]
18008b8e0: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008b8e7: c7 44 24 20 ed 00 00 00     	mov	dword ptr [rsp + 0x20], 0xed
18008b8ef: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008b8f3: 48 89 f1                    	mov	rcx, rsi
18008b8f6: e8 55 a3 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008b8fb: 49 89 c4                    	mov	r12, rax
18008b8fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b901: 48 89 f1                    	mov	rcx, rsi
18008b904: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b90a: 84 c0                       	test	al, al
18008b90c: 0f 85 63 01 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b912: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18008b916: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b919: 48 89 f1                    	mov	rcx, rsi
18008b91c: 4d 89 e0                    	mov	r8, r12
18008b91f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008b925: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18008b929: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b92c: 48 89 f1                    	mov	rcx, rsi
18008b92f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b935: 84 c0                       	test	al, al
18008b937: 0f 85 38 01 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b93d: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18008b941: 48 85 d2                    	test	rdx, rdx
18008b944: 0f 84 1c 03 00 00           	je	0x18008bc66 <.text+0x8ac66>
18008b94a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b94d: 48 89 f1                    	mov	rcx, rsi
18008b950: 4c 8b 45 b8                 	mov	r8, qword ptr [rbp - 0x48]
18008b954: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18008b958: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008b95e: 0f b6 c0                    	movzx	eax, al
18008b961: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18008b964: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b967: 48 89 f1                    	mov	rcx, rsi
18008b96a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b970: 84 c0                       	test	al, al
18008b972: 0f 85 fd 00 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b978: 31 c0                       	xor	eax, eax
18008b97a: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18008b97e: 0f 94 c0                    	sete	al
18008b981: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18008b984: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b988: ba 62 2e 00 00              	mov	edx, 0x2e62
18008b98d: 48 03 10                    	add	rdx, qword ptr [rax]
18008b990: 48 89 f1                    	mov	rcx, rsi
18008b993: 41 b8 8b 00 00 00           	mov	r8d, 0x8b
18008b999: e8 12 a2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008b99e: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008b9a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b9a5: 48 89 f1                    	mov	rcx, rsi
18008b9a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b9ae: 84 c0                       	test	al, al
18008b9b0: 0f 85 bf 00 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b9b6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008b9ba: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008b9bd: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008b9c1: 49 81 c1 70 2e 00 00        	add	r9, 0x2e70
18008b9c8: c7 44 24 20 f5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf5
18008b9d0: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008b9d4: 48 89 f1                    	mov	rcx, rsi
18008b9d7: e8 54 a4 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008b9dc: 49 89 c4                    	mov	r12, rax
18008b9df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b9e2: 48 89 f1                    	mov	rcx, rsi
18008b9e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008b9eb: 84 c0                       	test	al, al
18008b9ed: 0f 85 82 00 00 00           	jne	0x18008ba75 <.text+0x8aa75>
18008b9f3: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008b9f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008b9fa: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008b9fe: 48 89 f1                    	mov	rcx, rsi
18008ba01: 4d 89 e0                    	mov	r8, r12
18008ba04: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18008ba0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ba0d: 48 89 f1                    	mov	rcx, rsi
18008ba10: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ba16: 84 c0                       	test	al, al
18008ba18: 75 5b                       	jne	0x18008ba75 <.text+0x8aa75>
18008ba1a: e9 21 05 00 00              	jmp	0x18008bf40 <.text+0x8af40>
18008ba1f: 48 8b 05 62 46 05 00        	mov	rax, qword ptr [rip + 0x54662] # 0x1800e0088
18008ba26: 48 8b 00                    	mov	rax, qword ptr [rax]
18008ba29: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008ba2c: 48 89 f1                    	mov	rcx, rsi
18008ba2f: 45 31 c0                    	xor	r8d, r8d
18008ba32: e8 79 a1 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ba37: 48 89 c3                    	mov	rbx, rax
18008ba3a: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008ba3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ba41: 48 89 f1                    	mov	rcx, rsi
18008ba44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ba4a: 84 c0                       	test	al, al
18008ba4c: 75 27                       	jne	0x18008ba75 <.text+0x8aa75>
18008ba4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ba51: 4c 8d 05 f8 e7 05 00        	lea	r8, [rip + 0x5e7f8]     # 0x1800ea250
18008ba58: 48 89 f1                    	mov	rcx, rsi
18008ba5b: 48 89 da                    	mov	rdx, rbx
18008ba5e: ff 50 70                    	call	qword ptr [rax + 0x70]
18008ba61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ba64: 48 89 f1                    	mov	rcx, rsi
18008ba67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ba6d: 84 c0                       	test	al, al
18008ba6f: 0f 84 3d e4 ff ff           	je	0x180089eb2 <.text+0x88eb2>
18008ba75: 48 81 c4 b8 00 00 00        	add	rsp, 0xb8
18008ba7c: 5b                          	pop	rbx
18008ba7d: 5f                          	pop	rdi
18008ba7e: 5e                          	pop	rsi
18008ba7f: 41 5c                       	pop	r12
18008ba81: 41 5d                       	pop	r13
18008ba83: 41 5e                       	pop	r14
18008ba85: 41 5f                       	pop	r15
18008ba87: 5d                          	pop	rbp
18008ba88: c3                          	ret
18008ba89: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ba8d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008ba90: 48 89 f1                    	mov	rcx, rsi
18008ba93: 45 31 c0                    	xor	r8d, r8d
18008ba96: e8 15 a1 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ba9b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008ba9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008baa2: 48 89 f1                    	mov	rcx, rsi
18008baa5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008baab: 84 c0                       	test	al, al
18008baad: 75 c6                       	jne	0x18008ba75 <.text+0x8aa75>
18008baaf: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008bab3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bab6: 4c 8d 05 07 e8 05 00        	lea	r8, [rip + 0x5e807]     # 0x1800ea2c4
18008babd: 48 89 f1                    	mov	rcx, rsi
18008bac0: ff 50 70                    	call	qword ptr [rax + 0x70]
18008bac3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bac6: 48 89 f1                    	mov	rcx, rsi
18008bac9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bacf: 84 c0                       	test	al, al
18008bad1: 75 a2                       	jne	0x18008ba75 <.text+0x8aa75>
18008bad3: e9 50 e7 ff ff              	jmp	0x18008a228 <.text+0x89228>
18008bad8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008badc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008badf: 48 89 f1                    	mov	rcx, rsi
18008bae2: 45 31 c0                    	xor	r8d, r8d
18008bae5: e8 c6 a0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008baea: 48 89 c7                    	mov	rdi, rax
18008baed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008baf0: 48 89 f1                    	mov	rcx, rsi
18008baf3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008baf9: 84 c0                       	test	al, al
18008bafb: 0f 85 74 ff ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bb01: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bb04: 4c 8d 05 7f e7 05 00        	lea	r8, [rip + 0x5e77f]     # 0x1800ea28a
18008bb0b: e9 b8 1d 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008bb10: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bb14: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bb17: 48 89 f1                    	mov	rcx, rsi
18008bb1a: 45 31 c0                    	xor	r8d, r8d
18008bb1d: e8 8e a0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bb22: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008bb26: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bb29: 48 89 f1                    	mov	rcx, rsi
18008bb2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bb32: 84 c0                       	test	al, al
18008bb34: 0f 85 3b ff ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bb3a: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008bb3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bb41: 4c 8d 05 ca e7 05 00        	lea	r8, [rip + 0x5e7ca]     # 0x1800ea312
18008bb48: 48 89 f1                    	mov	rcx, rsi
18008bb4b: ff 50 70                    	call	qword ptr [rax + 0x70]
18008bb4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bb51: 48 89 f1                    	mov	rcx, rsi
18008bb54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bb5a: 84 c0                       	test	al, al
18008bb5c: 0f 85 13 ff ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bb62: e9 66 eb ff ff              	jmp	0x18008a6cd <.text+0x896cd>
18008bb67: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bb6b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bb6e: 48 89 f1                    	mov	rcx, rsi
18008bb71: 45 31 c0                    	xor	r8d, r8d
18008bb74: e8 37 a0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bb79: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008bb7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bb80: 48 89 f1                    	mov	rcx, rsi
18008bb83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bb89: 84 c0                       	test	al, al
18008bb8b: 0f 85 e4 fe ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bb91: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008bb95: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bb98: 4c 8d 05 8b e7 05 00        	lea	r8, [rip + 0x5e78b]     # 0x1800ea32a
18008bb9f: 48 89 f1                    	mov	rcx, rsi
18008bba2: ff 50 70                    	call	qword ptr [rax + 0x70]
18008bba5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bba8: 48 89 f1                    	mov	rcx, rsi
18008bbab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bbb1: 84 c0                       	test	al, al
18008bbb3: 0f 85 bc fe ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bbb9: e9 c2 eb ff ff              	jmp	0x18008a780 <.text+0x89780>
18008bbbe: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bbc2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bbc5: 48 89 f1                    	mov	rcx, rsi
18008bbc8: 45 31 c0                    	xor	r8d, r8d
18008bbcb: e8 e0 9f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bbd0: 48 89 c7                    	mov	rdi, rax
18008bbd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bbd6: 48 89 f1                    	mov	rcx, rsi
18008bbd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bbdf: 84 c0                       	test	al, al
18008bbe1: 0f 85 8e fe ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bbe7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bbea: 4c 8d 05 eb e6 05 00        	lea	r8, [rip + 0x5e6eb]     # 0x1800ea2dc
18008bbf1: e9 d2 1c 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008bbf6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bbfa: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bbfd: 48 89 f1                    	mov	rcx, rsi
18008bc00: 45 31 c0                    	xor	r8d, r8d
18008bc03: e8 a8 9f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bc08: 48 89 c7                    	mov	rdi, rax
18008bc0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bc0e: 48 89 f1                    	mov	rcx, rsi
18008bc11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bc17: 84 c0                       	test	al, al
18008bc19: 0f 85 56 fe ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bc1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bc22: 4c 8d 05 19 e7 05 00        	lea	r8, [rip + 0x5e719]     # 0x1800ea342
18008bc29: e9 9a 1c 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008bc2e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bc32: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bc35: 48 89 f1                    	mov	rcx, rsi
18008bc38: 45 31 c0                    	xor	r8d, r8d
18008bc3b: e8 70 9f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bc40: 48 89 c7                    	mov	rdi, rax
18008bc43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bc46: 48 89 f1                    	mov	rcx, rsi
18008bc49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bc4f: 84 c0                       	test	al, al
18008bc51: 0f 85 1e fe ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bc57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bc5a: 4c 8d 05 03 e7 05 00        	lea	r8, [rip + 0x5e703]     # 0x1800ea364
18008bc61: e9 62 1c 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008bc66: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bc6a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bc6d: 48 89 f1                    	mov	rcx, rsi
18008bc70: 45 31 c0                    	xor	r8d, r8d
18008bc73: e8 38 9f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bc78: 48 89 c7                    	mov	rdi, rax
18008bc7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bc7e: 48 89 f1                    	mov	rcx, rsi
18008bc81: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bc87: 84 c0                       	test	al, al
18008bc89: 0f 85 e6 fd ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bc8f: e9 2a 1c 00 00              	jmp	0x18008d8be <.text+0x8c8be>
18008bc94: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bc98: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bc9b: 48 89 f1                    	mov	rcx, rsi
18008bc9e: 45 31 c0                    	xor	r8d, r8d
18008bca1: e8 0a 9f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bca6: 48 89 c7                    	mov	rdi, rax
18008bca9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bcac: 48 89 f1                    	mov	rcx, rsi
18008bcaf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bcb5: 84 c0                       	test	al, al
18008bcb7: 0f 85 b8 fd ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bcbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bcc0: 4c 8d 05 dc e6 05 00        	lea	r8, [rip + 0x5e6dc]     # 0x1800ea3a3
18008bcc7: e9 fc 1b 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008bccc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bcd0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bcd3: 48 89 f1                    	mov	rcx, rsi
18008bcd6: 45 31 c0                    	xor	r8d, r8d
18008bcd9: e8 d2 9e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bcde: 48 89 c7                    	mov	rdi, rax
18008bce1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bce4: 48 89 f1                    	mov	rcx, rsi
18008bce7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bced: 84 c0                       	test	al, al
18008bcef: 0f 85 80 fd ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bcf5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bcf8: 4c 8d 05 10 e7 05 00        	lea	r8, [rip + 0x5e710]     # 0x1800ea40f
18008bcff: e9 c4 1b 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008bd04: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bd08: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bd0b: 48 89 f1                    	mov	rcx, rsi
18008bd0e: 45 31 c0                    	xor	r8d, r8d
18008bd11: e8 9a 9e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bd16: 48 89 c7                    	mov	rdi, rax
18008bd19: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bd1c: 48 89 f1                    	mov	rcx, rsi
18008bd1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bd25: 84 c0                       	test	al, al
18008bd27: 0f 85 48 fd ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bd2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bd30: 4c 8d 05 0e e7 05 00        	lea	r8, [rip + 0x5e70e]     # 0x1800ea445
18008bd37: e9 8c 1b 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008bd3c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bd40: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bd43: 48 89 f1                    	mov	rcx, rsi
18008bd46: 45 31 c0                    	xor	r8d, r8d
18008bd49: e8 62 9e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bd4e: 48 89 c7                    	mov	rdi, rax
18008bd51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bd54: 48 89 f1                    	mov	rcx, rsi
18008bd57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bd5d: 84 c0                       	test	al, al
18008bd5f: 0f 85 10 fd ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bd65: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bd68: 4c 8d 05 0c e7 05 00        	lea	r8, [rip + 0x5e70c]     # 0x1800ea47b
18008bd6f: e9 54 1b 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008bd74: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bd78: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bd7b: 48 89 f1                    	mov	rcx, rsi
18008bd7e: 45 31 c0                    	xor	r8d, r8d
18008bd81: e8 2a 9e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bd86: 48 89 c7                    	mov	rdi, rax
18008bd89: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bd8c: 48 89 f1                    	mov	rcx, rsi
18008bd8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bd95: 84 c0                       	test	al, al
18008bd97: 0f 85 d8 fc ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bd9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bda0: 4c 8d 05 0a e7 05 00        	lea	r8, [rip + 0x5e70a]     # 0x1800ea4b1
18008bda7: e9 1c 1b 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008bdac: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bdb0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bdb3: 48 89 f1                    	mov	rcx, rsi
18008bdb6: 45 31 c0                    	xor	r8d, r8d
18008bdb9: e8 f2 9d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bdbe: 48 89 c7                    	mov	rdi, rax
18008bdc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bdc4: 48 89 f1                    	mov	rcx, rsi
18008bdc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bdcd: 84 c0                       	test	al, al
18008bdcf: 0f 85 a0 fc ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bdd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bdd8: 4c 8d 05 fa e5 05 00        	lea	r8, [rip + 0x5e5fa]     # 0x1800ea3d9
18008bddf: e9 e4 1a 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008bde4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bde8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bdeb: 48 89 f1                    	mov	rcx, rsi
18008bdee: 45 31 c0                    	xor	r8d, r8d
18008bdf1: e8 ba 9d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bdf6: 48 89 c7                    	mov	rdi, rax
18008bdf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bdfc: 48 89 f1                    	mov	rcx, rsi
18008bdff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008be05: 84 c0                       	test	al, al
18008be07: 0f 85 68 fc ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008be0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008be10: 4c 8d 05 d0 e6 05 00        	lea	r8, [rip + 0x5e6d0]     # 0x1800ea4e7
18008be17: e9 ac 1a 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008be1c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008be20: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008be23: 48 89 f1                    	mov	rcx, rsi
18008be26: 45 31 c0                    	xor	r8d, r8d
18008be29: e8 82 9d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008be2e: 48 89 c7                    	mov	rdi, rax
18008be31: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008be34: 48 89 f1                    	mov	rcx, rsi
18008be37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008be3d: 84 c0                       	test	al, al
18008be3f: 0f 85 30 fc ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008be45: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008be48: 4c 8d 05 ce e6 05 00        	lea	r8, [rip + 0x5e6ce]     # 0x1800ea51d
18008be4f: e9 74 1a 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008be54: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008be58: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008be5b: 48 89 f1                    	mov	rcx, rsi
18008be5e: 45 31 c0                    	xor	r8d, r8d
18008be61: e8 4a 9d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008be66: 48 89 c7                    	mov	rdi, rax
18008be69: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008be6c: 48 89 f1                    	mov	rcx, rsi
18008be6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008be75: 84 c0                       	test	al, al
18008be77: 0f 85 f8 fb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008be7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008be80: 4c 8d 05 f3 e6 05 00        	lea	r8, [rip + 0x5e6f3]     # 0x1800ea57a
18008be87: e9 3c 1a 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008be8c: c7 45 c8 00 00 00 00        	mov	dword ptr [rbp - 0x38], 0x0
18008be93: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008be97: ba b4 04 00 00              	mov	edx, 0x4b4
18008be9c: 48 03 10                    	add	rdx, qword ptr [rax]
18008be9f: 48 89 f1                    	mov	rcx, rsi
18008bea2: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008bea8: e8 03 9d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bead: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008beb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008beb4: 48 89 f1                    	mov	rcx, rsi
18008beb7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bebd: 84 c0                       	test	al, al
18008bebf: 0f 85 b0 fb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bec5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bec9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008becc: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18008bed3: 49 81 c1 90 2e 00 00        	add	r9, 0x2e90
18008beda: c7 44 24 20 f6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf6
18008bee2: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008bee6: 48 89 f1                    	mov	rcx, rsi
18008bee9: e8 42 9f 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008beee: 49 89 c4                    	mov	r12, rax
18008bef1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bef4: 48 89 f1                    	mov	rcx, rsi
18008bef7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008befd: 84 c0                       	test	al, al
18008beff: 0f 85 70 fb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bf05: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008bf09: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bf0c: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008bf10: 48 89 f1                    	mov	rcx, rsi
18008bf13: 4d 89 e0                    	mov	r8, r12
18008bf16: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008bf1c: 0f b6 c0                    	movzx	eax, al
18008bf1f: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008bf22: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bf25: 48 89 f1                    	mov	rcx, rsi
18008bf28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bf2e: 84 c0                       	test	al, al
18008bf30: 0f 85 3f fb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bf36: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008bf3a: 0f 85 35 fb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bf40: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bf44: ba 97 33 00 00              	mov	edx, 0x3397
18008bf49: 48 03 10                    	add	rdx, qword ptr [rax]
18008bf4c: 48 89 f1                    	mov	rcx, rsi
18008bf4f: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008bf55: e8 56 9c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008bf5a: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008bf5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bf61: 48 89 f1                    	mov	rcx, rsi
18008bf64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bf6a: 84 c0                       	test	al, al
18008bf6c: 0f 85 03 fb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bf72: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bf76: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008bf79: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008bf7d: 49 83 c1 6a                 	add	r9, 0x6a
18008bf81: c7 44 24 20 de 00 00 00     	mov	dword ptr [rsp + 0x20], 0xde
18008bf89: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008bf8d: 48 89 f1                    	mov	rcx, rsi
18008bf90: e8 5b 9d 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008bf95: 49 89 c4                    	mov	r12, rax
18008bf98: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bf9b: 48 89 f1                    	mov	rcx, rsi
18008bf9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bfa4: 84 c0                       	test	al, al
18008bfa6: 0f 85 c9 fa ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bfac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bfaf: 48 89 f1                    	mov	rcx, rsi
18008bfb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bfb8: 84 c0                       	test	al, al
18008bfba: 0f 85 b5 fa ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bfc0: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008bfc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bfc7: 48 89 f1                    	mov	rcx, rsi
18008bfca: 4d 89 e0                    	mov	r8, r12
18008bfcd: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008bfd3: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008bfd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008bfda: 48 89 f1                    	mov	rcx, rsi
18008bfdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008bfe3: 84 c0                       	test	al, al
18008bfe5: 0f 85 8a fa ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008bfeb: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18008bff0: 75 52                       	jne	0x18008c044 <.text+0x8b044>
18008bff2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008bff6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008bff9: 48 89 f1                    	mov	rcx, rsi
18008bffc: 45 31 c0                    	xor	r8d, r8d
18008bfff: e8 ac 9b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c004: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008c008: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c00b: 48 89 f1                    	mov	rcx, rsi
18008c00e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c014: 84 c0                       	test	al, al
18008c016: 0f 85 59 fa ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c01c: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008c020: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c023: 4c 8d 05 d8 e5 05 00        	lea	r8, [rip + 0x5e5d8]     # 0x1800ea602
18008c02a: 48 89 f1                    	mov	rcx, rsi
18008c02d: ff 50 70                    	call	qword ptr [rax + 0x70]
18008c030: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c033: 48 89 f1                    	mov	rcx, rsi
18008c036: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c03c: 84 c0                       	test	al, al
18008c03e: 0f 85 31 fa ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c044: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c048: ba 84 00 00 00              	mov	edx, 0x84
18008c04d: 48 03 10                    	add	rdx, qword ptr [rax]
18008c050: 48 89 f1                    	mov	rcx, rsi
18008c053: 41 b8 02 00 00 00           	mov	r8d, 0x2
18008c059: e8 52 9b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c05e: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008c062: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c065: 48 89 f1                    	mov	rcx, rsi
18008c068: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c06e: 84 c0                       	test	al, al
18008c070: 0f 85 ff f9 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c076: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c07a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c07d: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18008c084: 49 81 c1 19 01 00 00        	add	r9, 0x119
18008c08b: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18008c093: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008c097: 48 89 f1                    	mov	rcx, rsi
18008c09a: e8 b1 9b 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008c09f: 49 89 c4                    	mov	r12, rax
18008c0a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c0a5: 48 89 f1                    	mov	rcx, rsi
18008c0a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c0ae: 84 c0                       	test	al, al
18008c0b0: 0f 85 bf f9 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c0b6: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008c0ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c0bd: 48 89 f1                    	mov	rcx, rsi
18008c0c0: 4d 89 e0                    	mov	r8, r12
18008c0c3: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008c0c9: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008c0cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c0d0: 48 89 f1                    	mov	rcx, rsi
18008c0d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c0d9: 84 c0                       	test	al, al
18008c0db: 0f 85 94 f9 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c0e1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c0e5: ba 59 01 00 00              	mov	edx, 0x159
18008c0ea: 48 03 10                    	add	rdx, qword ptr [rax]
18008c0ed: 48 89 f1                    	mov	rcx, rsi
18008c0f0: 41 b8 04 00 00 00           	mov	r8d, 0x4
18008c0f6: e8 b5 9a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c0fb: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008c0ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c102: 48 89 f1                    	mov	rcx, rsi
18008c105: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c10b: 84 c0                       	test	al, al
18008c10d: 0f 85 62 f9 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c113: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c117: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c11a: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18008c121: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18008c128: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18008c130: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008c134: 48 89 f1                    	mov	rcx, rsi
18008c137: e8 54 9c 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008c13c: 49 89 c4                    	mov	r12, rax
18008c13f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c142: 48 89 f1                    	mov	rcx, rsi
18008c145: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c14b: 84 c0                       	test	al, al
18008c14d: 0f 85 22 f9 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c153: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008c157: 48 85 d2                    	test	rdx, rdx
18008c15a: 0f 84 93 06 00 00           	je	0x18008c7f3 <.text+0x8b7f3>
18008c160: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c163: 48 89 f1                    	mov	rcx, rsi
18008c166: 4d 89 e0                    	mov	r8, r12
18008c169: 49 89 d9                    	mov	r9, rbx
18008c16c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008c172: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008c176: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c179: 48 89 f1                    	mov	rcx, rsi
18008c17c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c182: 84 c0                       	test	al, al
18008c184: 0f 85 eb f8 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c18a: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18008c18f: 75 52                       	jne	0x18008c1e3 <.text+0x8b1e3>
18008c191: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c195: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008c198: 48 89 f1                    	mov	rcx, rsi
18008c19b: 45 31 c0                    	xor	r8d, r8d
18008c19e: e8 0d 9a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c1a3: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008c1a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c1aa: 48 89 f1                    	mov	rcx, rsi
18008c1ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c1b3: 84 c0                       	test	al, al
18008c1b5: 0f 85 ba f8 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c1bb: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008c1bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c1c2: 4c 8d 05 8d e4 05 00        	lea	r8, [rip + 0x5e48d]     # 0x1800ea656
18008c1c9: 48 89 f1                    	mov	rcx, rsi
18008c1cc: ff 50 70                    	call	qword ptr [rax + 0x70]
18008c1cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c1d2: 48 89 f1                    	mov	rcx, rsi
18008c1d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c1db: 84 c0                       	test	al, al
18008c1dd: 0f 85 92 f8 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c1e3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c1e7: ba 9b 01 00 00              	mov	edx, 0x19b
18008c1ec: 48 03 10                    	add	rdx, qword ptr [rax]
18008c1ef: 48 89 f1                    	mov	rcx, rsi
18008c1f2: 41 b8 05 00 00 00           	mov	r8d, 0x5
18008c1f8: e8 b3 99 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c1fd: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008c201: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c204: 48 89 f1                    	mov	rcx, rsi
18008c207: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c20d: 84 c0                       	test	al, al
18008c20f: 0f 85 60 f8 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c215: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c219: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c21c: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
18008c223: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18008c22a: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18008c232: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008c236: 48 89 f1                    	mov	rcx, rsi
18008c239: e8 12 9a 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008c23e: 49 89 c4                    	mov	r12, rax
18008c241: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c244: 48 89 f1                    	mov	rcx, rsi
18008c247: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c24d: 84 c0                       	test	al, al
18008c24f: 0f 85 20 f8 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c255: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008c259: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c25c: 48 89 f1                    	mov	rcx, rsi
18008c25f: 4d 89 e0                    	mov	r8, r12
18008c262: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18008c268: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008c26b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c26e: 48 89 f1                    	mov	rcx, rsi
18008c271: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c277: 84 c0                       	test	al, al
18008c279: 0f 85 f6 f7 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c27f: 8b 45 c0                    	mov	eax, dword ptr [rbp - 0x40]
18008c282: 89 45 b8                    	mov	dword ptr [rbp - 0x48], eax
18008c285: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008c289: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18008c28d: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18008c290: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c294: ba 97 33 00 00              	mov	edx, 0x3397
18008c299: 48 03 10                    	add	rdx, qword ptr [rax]
18008c29c: 48 89 f1                    	mov	rcx, rsi
18008c29f: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008c2a5: e8 06 99 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c2aa: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008c2ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c2b1: 48 89 f1                    	mov	rcx, rsi
18008c2b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c2ba: 84 c0                       	test	al, al
18008c2bc: 0f 85 b3 f7 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c2c2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c2c6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c2c9: 4d 8d 81 af 2e 00 00        	lea	r8, [r9 + 0x2eaf]
18008c2d0: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18008c2d7: c7 44 24 20 26 01 00 00     	mov	dword ptr [rsp + 0x20], 0x126
18008c2df: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008c2e3: 48 89 f1                    	mov	rcx, rsi
18008c2e6: e8 a5 9a 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008c2eb: 49 89 c4                    	mov	r12, rax
18008c2ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c2f1: 48 89 f1                    	mov	rcx, rsi
18008c2f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c2fa: 84 c0                       	test	al, al
18008c2fc: 0f 85 73 f7 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c302: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008c306: 48 85 d2                    	test	rdx, rdx
18008c309: 0f 84 c7 15 00 00           	je	0x18008d8d6 <.text+0x8c8d6>
18008c30f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c312: 48 89 f1                    	mov	rcx, rsi
18008c315: 4d 89 e0                    	mov	r8, r12
18008c318: 49 89 d9                    	mov	r9, rbx
18008c31b: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18008c321: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c324: 48 89 f1                    	mov	rcx, rsi
18008c327: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c32d: 84 c0                       	test	al, al
18008c32f: 0f 85 40 f7 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c335: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c339: ba b4 04 00 00              	mov	edx, 0x4b4
18008c33e: 48 03 10                    	add	rdx, qword ptr [rax]
18008c341: 48 89 f1                    	mov	rcx, rsi
18008c344: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008c34a: e8 61 98 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c34f: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008c353: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c356: 48 89 f1                    	mov	rcx, rsi
18008c359: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c35f: 84 c0                       	test	al, al
18008c361: 0f 85 0e f7 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c367: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c36b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c36e: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18008c375: 49 81 c1 70 2b 00 00        	add	r9, 0x2b70
18008c37c: c7 44 24 20 ba 00 00 00     	mov	dword ptr [rsp + 0x20], 0xba
18008c384: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008c388: 48 89 f1                    	mov	rcx, rsi
18008c38b: e8 60 99 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008c390: 49 89 c4                    	mov	r12, rax
18008c393: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c396: 48 89 f1                    	mov	rcx, rsi
18008c399: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c39f: 84 c0                       	test	al, al
18008c3a1: 0f 85 ce f6 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c3a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c3aa: 48 89 f1                    	mov	rcx, rsi
18008c3ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c3b3: 84 c0                       	test	al, al
18008c3b5: 0f 85 ba f6 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c3bb: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008c3bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c3c2: 48 89 f1                    	mov	rcx, rsi
18008c3c5: 4d 89 e0                    	mov	r8, r12
18008c3c8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008c3ce: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008c3d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c3d5: 48 89 f1                    	mov	rcx, rsi
18008c3d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c3de: 84 c0                       	test	al, al
18008c3e0: 0f 85 8f f6 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c3e6: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
18008c3ea: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c3ee: ba 32 22 00 00              	mov	edx, 0x2232
18008c3f3: 48 03 10                    	add	rdx, qword ptr [rax]
18008c3f6: 48 89 f1                    	mov	rcx, rsi
18008c3f9: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
18008c3ff: e8 ac 97 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c404: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008c408: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c40b: 48 89 f1                    	mov	rcx, rsi
18008c40e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c414: 84 c0                       	test	al, al
18008c416: 0f 85 59 f6 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c41c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c420: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c423: 4d 8d 81 ee 2d 00 00        	lea	r8, [r9 + 0x2dee]
18008c42a: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
18008c431: c7 44 24 20 ec 00 00 00     	mov	dword ptr [rsp + 0x20], 0xec
18008c439: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008c43d: 48 89 f1                    	mov	rcx, rsi
18008c440: e8 4b 99 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008c445: 49 89 c4                    	mov	r12, rax
18008c448: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c44b: 48 89 f1                    	mov	rcx, rsi
18008c44e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c454: 84 c0                       	test	al, al
18008c456: 0f 85 19 f6 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c45c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008c460: 48 85 d2                    	test	rdx, rdx
18008c463: 0f 84 c2 03 00 00           	je	0x18008c82b <.text+0x8b82b>
18008c469: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c46c: 48 89 f1                    	mov	rcx, rsi
18008c46f: 4d 89 e0                    	mov	r8, r12
18008c472: 49 89 d9                    	mov	r9, rbx
18008c475: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008c47b: 0f b6 c0                    	movzx	eax, al
18008c47e: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008c481: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c484: 48 89 f1                    	mov	rcx, rsi
18008c487: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c48d: 84 c0                       	test	al, al
18008c48f: 0f 85 e0 f5 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c495: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c499: ba b4 04 00 00              	mov	edx, 0x4b4
18008c49e: 48 03 10                    	add	rdx, qword ptr [rax]
18008c4a1: 48 89 f1                    	mov	rcx, rsi
18008c4a4: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008c4aa: e8 01 97 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c4af: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008c4b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c4b6: 48 89 f1                    	mov	rcx, rsi
18008c4b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c4bf: 84 c0                       	test	al, al
18008c4c1: 0f 85 ae f5 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c4c7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c4cb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c4ce: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18008c4d5: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008c4dc: c7 44 24 20 f8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf8
18008c4e4: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008c4e8: 48 89 f1                    	mov	rcx, rsi
18008c4eb: e8 40 99 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008c4f0: 49 89 c4                    	mov	r12, rax
18008c4f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c4f6: 48 89 f1                    	mov	rcx, rsi
18008c4f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c4ff: 84 c0                       	test	al, al
18008c501: 0f 85 6e f5 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c507: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008c50b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c50e: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008c512: 48 89 f1                    	mov	rcx, rsi
18008c515: 4d 89 e0                    	mov	r8, r12
18008c518: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008c51e: 0f b6 c0                    	movzx	eax, al
18008c521: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008c524: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c527: 48 89 f1                    	mov	rcx, rsi
18008c52a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c530: 84 c0                       	test	al, al
18008c532: 0f 85 3d f5 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c538: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008c53c: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18008c540: 0f 84 1d 03 00 00           	je	0x18008c863 <.text+0x8b863>
18008c546: c7 45 c8 00 00 00 00        	mov	dword ptr [rbp - 0x38], 0x0
18008c54d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c551: ba fc 03 00 00              	mov	edx, 0x3fc
18008c556: 48 03 10                    	add	rdx, qword ptr [rax]
18008c559: 48 89 f1                    	mov	rcx, rsi
18008c55c: 41 b8 0d 00 00 00           	mov	r8d, 0xd
18008c562: e8 49 96 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c567: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008c56b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c56e: 48 89 f1                    	mov	rcx, rsi
18008c571: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c577: 84 c0                       	test	al, al
18008c579: 0f 85 f6 f4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c57f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c583: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c586: 4d 8d 81 15 04 00 00        	lea	r8, [r9 + 0x415]
18008c58d: 49 81 c1 20 04 00 00        	add	r9, 0x420
18008c594: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
18008c59c: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008c5a0: 48 89 f1                    	mov	rcx, rsi
18008c5a3: e8 48 97 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008c5a8: 49 89 c6                    	mov	r14, rax
18008c5ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c5ae: 48 89 f1                    	mov	rcx, rsi
18008c5b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c5b7: 84 c0                       	test	al, al
18008c5b9: 0f 85 b6 f4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c5bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c5c2: 48 89 f1                    	mov	rcx, rsi
18008c5c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c5cb: 84 c0                       	test	al, al
18008c5cd: 0f 85 a2 f4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c5d3: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008c5d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c5da: 48 89 f1                    	mov	rcx, rsi
18008c5dd: 4d 89 f0                    	mov	r8, r14
18008c5e0: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008c5e6: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18008c5ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c5ed: 48 89 f1                    	mov	rcx, rsi
18008c5f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c5f6: 84 c0                       	test	al, al
18008c5f8: 0f 85 77 f4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c5fe: 48 89 7d d8                 	mov	qword ptr [rbp - 0x28], rdi
18008c602: 48 85 ff                    	test	rdi, rdi
18008c605: 75 52                       	jne	0x18008c659 <.text+0x8b659>
18008c607: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c60b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008c60e: 48 89 f1                    	mov	rcx, rsi
18008c611: 45 31 c0                    	xor	r8d, r8d
18008c614: e8 97 95 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c619: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008c61d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c620: 48 89 f1                    	mov	rcx, rsi
18008c623: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c629: 84 c0                       	test	al, al
18008c62b: 0f 85 44 f4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c631: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008c635: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c638: 4c 8d 05 9f e0 05 00        	lea	r8, [rip + 0x5e09f]     # 0x1800ea6de
18008c63f: 48 89 f1                    	mov	rcx, rsi
18008c642: ff 50 70                    	call	qword ptr [rax + 0x70]
18008c645: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c648: 48 89 f1                    	mov	rcx, rsi
18008c64b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c651: 84 c0                       	test	al, al
18008c653: 0f 85 1c f4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c659: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c65d: ba 97 33 00 00              	mov	edx, 0x3397
18008c662: 48 03 10                    	add	rdx, qword ptr [rax]
18008c665: 48 89 f1                    	mov	rcx, rsi
18008c668: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008c66e: e8 3d 95 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c673: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008c677: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c67a: 48 89 f1                    	mov	rcx, rsi
18008c67d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c683: 84 c0                       	test	al, al
18008c685: 0f 85 ea f3 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c68b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c68f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c692: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
18008c699: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008c6a0: c7 44 24 20 ee 00 00 00     	mov	dword ptr [rsp + 0x20], 0xee
18008c6a8: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008c6ac: 48 89 f1                    	mov	rcx, rsi
18008c6af: e8 9c 95 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008c6b4: 49 89 c6                    	mov	r14, rax
18008c6b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c6ba: 48 89 f1                    	mov	rcx, rsi
18008c6bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c6c3: 84 c0                       	test	al, al
18008c6c5: 0f 85 aa f3 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c6cb: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18008c6cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c6d2: 48 89 f1                    	mov	rcx, rsi
18008c6d5: 4d 89 f0                    	mov	r8, r14
18008c6d8: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008c6de: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18008c6e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c6e5: 48 89 f1                    	mov	rcx, rsi
18008c6e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c6ee: 84 c0                       	test	al, al
18008c6f0: 0f 85 7f f3 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c6f6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c6fa: ba b0 02 00 00              	mov	edx, 0x2b0
18008c6ff: 48 03 10                    	add	rdx, qword ptr [rax]
18008c702: 48 89 f1                    	mov	rcx, rsi
18008c705: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008c70b: e8 a0 94 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c710: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008c714: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c717: 48 89 f1                    	mov	rcx, rsi
18008c71a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c720: 84 c0                       	test	al, al
18008c722: 0f 85 4d f3 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c728: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c72c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c72f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008c736: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008c73d: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008c745: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008c749: 48 89 f1                    	mov	rcx, rsi
18008c74c: e8 3f 96 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008c751: 49 89 c6                    	mov	r14, rax
18008c754: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c757: 48 89 f1                    	mov	rcx, rsi
18008c75a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c760: 84 c0                       	test	al, al
18008c762: 0f 85 0d f3 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c768: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18008c76c: 48 85 d2                    	test	rdx, rdx
18008c76f: 0f 84 20 11 00 00           	je	0x18008d895 <.text+0x8c895>
18008c775: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c778: 48 89 f1                    	mov	rcx, rsi
18008c77b: 4d 89 f0                    	mov	r8, r14
18008c77e: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18008c782: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008c788: 0f b6 c0                    	movzx	eax, al
18008c78b: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18008c78e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c791: 48 89 f1                    	mov	rcx, rsi
18008c794: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c79a: 84 c0                       	test	al, al
18008c79c: 0f 85 d3 f2 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c7a2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c7a6: ba b4 04 00 00              	mov	edx, 0x4b4
18008c7ab: 48 03 10                    	add	rdx, qword ptr [rax]
18008c7ae: 48 89 f1                    	mov	rcx, rsi
18008c7b1: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008c7b7: e8 f4 93 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c7bc: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008c7c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c7c3: 48 89 f1                    	mov	rcx, rsi
18008c7c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c7cc: 84 c0                       	test	al, al
18008c7ce: 0f 85 a1 f2 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c7d4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c7d8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c7db: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008c7df: 49 81 c1 b6 2e 00 00        	add	r9, 0x2eb6
18008c7e6: c7 44 24 20 f9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf9
18008c7ee: e9 7a 04 00 00              	jmp	0x18008cc6d <.text+0x8bc6d>
18008c7f3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c7f7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008c7fa: 48 89 f1                    	mov	rcx, rsi
18008c7fd: 45 31 c0                    	xor	r8d, r8d
18008c800: e8 ab 93 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c805: 48 89 c7                    	mov	rdi, rax
18008c808: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c80b: 48 89 f1                    	mov	rcx, rsi
18008c80e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c814: 84 c0                       	test	al, al
18008c816: 0f 85 59 f2 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c81c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c81f: 4c 8d 05 fb dd 05 00        	lea	r8, [rip + 0x5ddfb]     # 0x1800ea621
18008c826: e9 9d 10 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008c82b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c82f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008c832: 48 89 f1                    	mov	rcx, rsi
18008c835: 45 31 c0                    	xor	r8d, r8d
18008c838: e8 73 93 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c83d: 48 89 c7                    	mov	rdi, rax
18008c840: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c843: 48 89 f1                    	mov	rcx, rsi
18008c846: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c84c: 84 c0                       	test	al, al
18008c84e: 0f 85 21 f2 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c854: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c857: 4c 8d 05 57 de 05 00        	lea	r8, [rip + 0x5de57]     # 0x1800ea6b5
18008c85e: e9 65 10 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008c863: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18008c867: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008c86b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c86f: ba c6 02 00 00              	mov	edx, 0x2c6
18008c874: 48 03 10                    	add	rdx, qword ptr [rax]
18008c877: 48 89 f1                    	mov	rcx, rsi
18008c87a: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008c880: e8 2b 93 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c885: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008c889: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c88c: 48 89 f1                    	mov	rcx, rsi
18008c88f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c895: 84 c0                       	test	al, al
18008c897: 0f 85 d8 f1 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c89d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c8a1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c8a4: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
18008c8ab: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
18008c8b2: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
18008c8ba: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008c8be: 48 89 f1                    	mov	rcx, rsi
18008c8c1: e8 ca 94 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008c8c6: 49 89 c6                    	mov	r14, rax
18008c8c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c8cc: 48 89 f1                    	mov	rcx, rsi
18008c8cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c8d5: 84 c0                       	test	al, al
18008c8d7: 0f 85 98 f1 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c8dd: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008c8e1: 48 85 d2                    	test	rdx, rdx
18008c8e4: 0f 84 56 08 00 00           	je	0x18008d140 <.text+0x8c140>
18008c8ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c8ed: 48 89 f1                    	mov	rcx, rsi
18008c8f0: 4d 89 f0                    	mov	r8, r14
18008c8f3: 49 89 d9                    	mov	r9, rbx
18008c8f6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008c8fc: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008c900: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c903: 48 89 f1                    	mov	rcx, rsi
18008c906: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c90c: 84 c0                       	test	al, al
18008c90e: 0f 85 61 f1 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c914: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18008c918: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008c91c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c920: ba 9e 0c 00 00              	mov	edx, 0xc9e
18008c925: 48 03 10                    	add	rdx, qword ptr [rax]
18008c928: 48 89 f1                    	mov	rcx, rsi
18008c92b: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18008c931: e8 7a 92 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c936: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008c93a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c93d: 48 89 f1                    	mov	rcx, rsi
18008c940: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c946: 84 c0                       	test	al, al
18008c948: 0f 85 27 f1 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c94e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c952: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008c955: 4d 8d 81 f0 2e 00 00        	lea	r8, [r9 + 0x2ef0]
18008c95c: 49 81 c1 fd 2e 00 00        	add	r9, 0x2efd
18008c963: c7 44 24 20 fa 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfa
18008c96b: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008c96f: 48 89 f1                    	mov	rcx, rsi
18008c972: e8 19 94 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008c977: 49 89 c6                    	mov	r14, rax
18008c97a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c97d: 48 89 f1                    	mov	rcx, rsi
18008c980: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c986: 84 c0                       	test	al, al
18008c988: 0f 85 e7 f0 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c98e: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18008c992: 48 85 d2                    	test	rdx, rdx
18008c995: 0f 84 dd 07 00 00           	je	0x18008d178 <.text+0x8c178>
18008c99b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c99e: 48 89 f1                    	mov	rcx, rsi
18008c9a1: 4d 89 f0                    	mov	r8, r14
18008c9a4: 4d 89 f9                    	mov	r9, r15
18008c9a7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008c9ad: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18008c9b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c9b4: 48 89 f1                    	mov	rcx, rsi
18008c9b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c9bd: 84 c0                       	test	al, al
18008c9bf: 0f 85 b0 f0 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c9c5: c7 45 d0 00 00 00 00        	mov	dword ptr [rbp - 0x30], 0x0
18008c9cc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008c9d0: ba fc 03 00 00              	mov	edx, 0x3fc
18008c9d5: 48 03 10                    	add	rdx, qword ptr [rax]
18008c9d8: 48 89 f1                    	mov	rcx, rsi
18008c9db: 41 b8 0d 00 00 00           	mov	r8d, 0xd
18008c9e1: e8 ca 91 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008c9e6: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008c9ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008c9ed: 48 89 f1                    	mov	rcx, rsi
18008c9f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008c9f6: 84 c0                       	test	al, al
18008c9f8: 0f 85 77 f0 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008c9fe: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ca02: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ca05: 4d 8d 81 15 04 00 00        	lea	r8, [r9 + 0x415]
18008ca0c: 49 81 c1 20 04 00 00        	add	r9, 0x420
18008ca13: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
18008ca1b: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008ca1f: 48 89 f1                    	mov	rcx, rsi
18008ca22: e8 c9 92 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008ca27: 49 89 c6                    	mov	r14, rax
18008ca2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ca2d: 48 89 f1                    	mov	rcx, rsi
18008ca30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ca36: 84 c0                       	test	al, al
18008ca38: 0f 85 37 f0 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008ca3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ca41: 48 89 f1                    	mov	rcx, rsi
18008ca44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ca4a: 84 c0                       	test	al, al
18008ca4c: 0f 85 23 f0 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008ca52: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008ca56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ca59: 48 89 f1                    	mov	rcx, rsi
18008ca5c: 4d 89 f0                    	mov	r8, r14
18008ca5f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008ca65: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18008ca69: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ca6c: 48 89 f1                    	mov	rcx, rsi
18008ca6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ca75: 84 c0                       	test	al, al
18008ca77: 0f 85 f8 ef ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008ca7d: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18008ca81: 48 85 ff                    	test	rdi, rdi
18008ca84: 75 52                       	jne	0x18008cad8 <.text+0x8bad8>
18008ca86: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ca8a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008ca8d: 48 89 f1                    	mov	rcx, rsi
18008ca90: 45 31 c0                    	xor	r8d, r8d
18008ca93: e8 18 91 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ca98: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008ca9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ca9f: 48 89 f1                    	mov	rcx, rsi
18008caa2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008caa8: 84 c0                       	test	al, al
18008caaa: 0f 85 c5 ef ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cab0: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008cab4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cab7: 4c 8d 05 20 dc 05 00        	lea	r8, [rip + 0x5dc20]     # 0x1800ea6de
18008cabe: 48 89 f1                    	mov	rcx, rsi
18008cac1: ff 50 70                    	call	qword ptr [rax + 0x70]
18008cac4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cac7: 48 89 f1                    	mov	rcx, rsi
18008caca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cad0: 84 c0                       	test	al, al
18008cad2: 0f 85 9d ef ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cad8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cadc: ba 97 33 00 00              	mov	edx, 0x3397
18008cae1: 48 03 10                    	add	rdx, qword ptr [rax]
18008cae4: 48 89 f1                    	mov	rcx, rsi
18008cae7: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008caed: e8 be 90 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008caf2: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008caf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008caf9: 48 89 f1                    	mov	rcx, rsi
18008cafc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cb02: 84 c0                       	test	al, al
18008cb04: 0f 85 6b ef ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cb0a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cb0e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008cb11: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
18008cb18: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008cb1f: c7 44 24 20 ee 00 00 00     	mov	dword ptr [rsp + 0x20], 0xee
18008cb27: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008cb2b: 48 89 f1                    	mov	rcx, rsi
18008cb2e: e8 1d 91 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008cb33: 49 89 c6                    	mov	r14, rax
18008cb36: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cb39: 48 89 f1                    	mov	rcx, rsi
18008cb3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cb42: 84 c0                       	test	al, al
18008cb44: 0f 85 2b ef ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cb4a: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18008cb4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cb51: 48 89 f1                    	mov	rcx, rsi
18008cb54: 4d 89 f0                    	mov	r8, r14
18008cb57: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008cb5d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18008cb61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cb64: 48 89 f1                    	mov	rcx, rsi
18008cb67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cb6d: 84 c0                       	test	al, al
18008cb6f: 0f 85 00 ef ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cb75: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cb79: ba b0 02 00 00              	mov	edx, 0x2b0
18008cb7e: 48 03 10                    	add	rdx, qword ptr [rax]
18008cb81: 48 89 f1                    	mov	rcx, rsi
18008cb84: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008cb8a: e8 21 90 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008cb8f: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008cb93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cb96: 48 89 f1                    	mov	rcx, rsi
18008cb99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cb9f: 84 c0                       	test	al, al
18008cba1: 0f 85 ce ee ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cba7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cbab: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008cbae: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008cbb5: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008cbbc: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008cbc4: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008cbc8: 48 89 f1                    	mov	rcx, rsi
18008cbcb: e8 c0 91 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008cbd0: 49 89 c6                    	mov	r14, rax
18008cbd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cbd6: 48 89 f1                    	mov	rcx, rsi
18008cbd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cbdf: 84 c0                       	test	al, al
18008cbe1: 0f 85 8e ee ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cbe7: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18008cbeb: 48 85 d2                    	test	rdx, rdx
18008cbee: 0f 84 a1 0c 00 00           	je	0x18008d895 <.text+0x8c895>
18008cbf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cbf7: 48 89 f1                    	mov	rcx, rsi
18008cbfa: 4d 89 f0                    	mov	r8, r14
18008cbfd: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18008cc01: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008cc07: 0f b6 c0                    	movzx	eax, al
18008cc0a: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18008cc0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cc10: 48 89 f1                    	mov	rcx, rsi
18008cc13: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cc19: 84 c0                       	test	al, al
18008cc1b: 0f 85 54 ee ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cc21: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cc25: ba b4 04 00 00              	mov	edx, 0x4b4
18008cc2a: 48 03 10                    	add	rdx, qword ptr [rax]
18008cc2d: 48 89 f1                    	mov	rcx, rsi
18008cc30: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008cc36: e8 75 8f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008cc3b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008cc3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cc42: 48 89 f1                    	mov	rcx, rsi
18008cc45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cc4b: 84 c0                       	test	al, al
18008cc4d: 0f 85 22 ee ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cc53: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cc57: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008cc5a: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008cc5e: 49 81 c1 1a 2f 00 00        	add	r9, 0x2f1a
18008cc65: c7 44 24 20 fb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfb
18008cc6d: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008cc71: 48 89 f1                    	mov	rcx, rsi
18008cc74: e8 b7 91 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008cc79: 49 89 c6                    	mov	r14, rax
18008cc7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cc7f: 48 89 f1                    	mov	rcx, rsi
18008cc82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cc88: 84 c0                       	test	al, al
18008cc8a: 0f 85 e5 ed ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cc90: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008cc94: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cc97: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008cc9b: 48 89 f1                    	mov	rcx, rsi
18008cc9e: 4d 89 f0                    	mov	r8, r14
18008cca1: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18008cca7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ccaa: 48 89 f1                    	mov	rcx, rsi
18008ccad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ccb3: 84 c0                       	test	al, al
18008ccb5: 0f 85 ba ed ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008ccbb: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008ccbf: 48 85 ff                    	test	rdi, rdi
18008ccc2: 75 52                       	jne	0x18008cd16 <.text+0x8bd16>
18008ccc4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ccc8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008cccb: 48 89 f1                    	mov	rcx, rsi
18008ccce: 45 31 c0                    	xor	r8d, r8d
18008ccd1: e8 da 8e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ccd6: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008ccda: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ccdd: 48 89 f1                    	mov	rcx, rsi
18008cce0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cce6: 84 c0                       	test	al, al
18008cce8: 0f 85 87 ed ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008ccee: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008ccf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ccf5: 4c 8d 05 7e da 05 00        	lea	r8, [rip + 0x5da7e]     # 0x1800ea77a
18008ccfc: 48 89 f1                    	mov	rcx, rsi
18008ccff: ff 50 70                    	call	qword ptr [rax + 0x70]
18008cd02: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cd05: 48 89 f1                    	mov	rcx, rsi
18008cd08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cd0e: 84 c0                       	test	al, al
18008cd10: 0f 85 5f ed ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cd16: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cd1a: ba 97 33 00 00              	mov	edx, 0x3397
18008cd1f: 48 03 10                    	add	rdx, qword ptr [rax]
18008cd22: 48 89 f1                    	mov	rcx, rsi
18008cd25: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008cd2b: e8 80 8e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008cd30: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008cd34: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cd37: 48 89 f1                    	mov	rcx, rsi
18008cd3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cd40: 84 c0                       	test	al, al
18008cd42: 0f 85 2d ed ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cd48: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cd4c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008cd4f: 4d 8d 81 2c 05 00 00        	lea	r8, [r9 + 0x52c]
18008cd56: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18008cd5d: c7 44 24 20 f1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf1
18008cd65: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008cd69: 48 89 f1                    	mov	rcx, rsi
18008cd6c: e8 df 8e 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008cd71: 49 89 c6                    	mov	r14, rax
18008cd74: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cd77: 48 89 f1                    	mov	rcx, rsi
18008cd7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cd80: 84 c0                       	test	al, al
18008cd82: 0f 85 ed ec ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cd88: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008cd8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cd8f: 48 89 f1                    	mov	rcx, rsi
18008cd92: 4d 89 f0                    	mov	r8, r14
18008cd95: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008cd9b: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008cd9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cda2: 48 89 f1                    	mov	rcx, rsi
18008cda5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cdab: 84 c0                       	test	al, al
18008cdad: 0f 85 c2 ec ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cdb3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cdb7: ba 53 02 00 00              	mov	edx, 0x253
18008cdbc: 48 03 10                    	add	rdx, qword ptr [rax]
18008cdbf: 48 89 f1                    	mov	rcx, rsi
18008cdc2: 41 b8 07 00 00 00           	mov	r8d, 0x7
18008cdc8: e8 e3 8d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008cdcd: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008cdd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cdd4: 48 89 f1                    	mov	rcx, rsi
18008cdd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cddd: 84 c0                       	test	al, al
18008cddf: 0f 85 90 ec ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cde5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cde9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008cdec: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008cdf0: 49 81 c1 98 02 00 00        	add	r9, 0x298
18008cdf7: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18008cdff: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008ce03: 48 89 f1                    	mov	rcx, rsi
18008ce06: e8 85 8f 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008ce0b: 49 89 c6                    	mov	r14, rax
18008ce0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ce11: 48 89 f1                    	mov	rcx, rsi
18008ce14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ce1a: 84 c0                       	test	al, al
18008ce1c: 0f 85 53 ec ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008ce22: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008ce26: 48 85 d2                    	test	rdx, rdx
18008ce29: 0f 84 81 03 00 00           	je	0x18008d1b0 <.text+0x8c1b0>
18008ce2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ce32: 48 89 f1                    	mov	rcx, rsi
18008ce35: 4d 89 f0                    	mov	r8, r14
18008ce38: 49 89 d9                    	mov	r9, rbx
18008ce3b: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18008ce41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ce44: 48 89 f1                    	mov	rcx, rsi
18008ce47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ce4d: 84 c0                       	test	al, al
18008ce4f: 0f 85 20 ec ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008ce55: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008ce59: 48 85 ff                    	test	rdi, rdi
18008ce5c: 75 52                       	jne	0x18008ceb0 <.text+0x8beb0>
18008ce5e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ce62: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008ce65: 48 89 f1                    	mov	rcx, rsi
18008ce68: 45 31 c0                    	xor	r8d, r8d
18008ce6b: e8 40 8d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ce70: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008ce74: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ce77: 48 89 f1                    	mov	rcx, rsi
18008ce7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ce80: 84 c0                       	test	al, al
18008ce82: 0f 85 ed eb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008ce88: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008ce8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ce8f: 4c 8d 05 2d d9 05 00        	lea	r8, [rip + 0x5d92d]     # 0x1800ea7c3
18008ce96: 48 89 f1                    	mov	rcx, rsi
18008ce99: ff 50 70                    	call	qword ptr [rax + 0x70]
18008ce9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ce9f: 48 89 f1                    	mov	rcx, rsi
18008cea2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cea8: 84 c0                       	test	al, al
18008ceaa: 0f 85 c5 eb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008ceb0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008ceb4: ba 97 33 00 00              	mov	edx, 0x3397
18008ceb9: 48 03 10                    	add	rdx, qword ptr [rax]
18008cebc: 48 89 f1                    	mov	rcx, rsi
18008cebf: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008cec5: e8 e6 8c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ceca: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008cece: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ced1: 48 89 f1                    	mov	rcx, rsi
18008ced4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ceda: 84 c0                       	test	al, al
18008cedc: 0f 85 93 eb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cee2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cee6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008cee9: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
18008cef0: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008cef7: c7 44 24 20 ef 00 00 00     	mov	dword ptr [rsp + 0x20], 0xef
18008ceff: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008cf03: 48 89 f1                    	mov	rcx, rsi
18008cf06: e8 45 8d 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008cf0b: 49 89 c6                    	mov	r14, rax
18008cf0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cf11: 48 89 f1                    	mov	rcx, rsi
18008cf14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cf1a: 84 c0                       	test	al, al
18008cf1c: 0f 85 53 eb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cf22: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008cf26: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cf29: 48 89 f1                    	mov	rcx, rsi
18008cf2c: 4d 89 f0                    	mov	r8, r14
18008cf2f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008cf35: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008cf39: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cf3c: 48 89 f1                    	mov	rcx, rsi
18008cf3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cf45: 84 c0                       	test	al, al
18008cf47: 0f 85 28 eb ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cf4d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cf51: ba b0 02 00 00              	mov	edx, 0x2b0
18008cf56: 48 03 10                    	add	rdx, qword ptr [rax]
18008cf59: 48 89 f1                    	mov	rcx, rsi
18008cf5c: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008cf62: e8 49 8c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008cf67: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008cf6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cf6e: 48 89 f1                    	mov	rcx, rsi
18008cf71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cf77: 84 c0                       	test	al, al
18008cf79: 0f 85 f6 ea ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cf7f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008cf83: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008cf86: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008cf8d: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008cf94: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008cf9c: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008cfa0: 48 89 f1                    	mov	rcx, rsi
18008cfa3: e8 e8 8d 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008cfa8: 49 89 c6                    	mov	r14, rax
18008cfab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cfae: 48 89 f1                    	mov	rcx, rsi
18008cfb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cfb7: 84 c0                       	test	al, al
18008cfb9: 0f 85 b6 ea ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cfbf: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008cfc3: 48 85 d2                    	test	rdx, rdx
18008cfc6: 0f 84 c9 08 00 00           	je	0x18008d895 <.text+0x8c895>
18008cfcc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cfcf: 48 89 f1                    	mov	rcx, rsi
18008cfd2: 4d 89 f0                    	mov	r8, r14
18008cfd5: 49 89 d9                    	mov	r9, rbx
18008cfd8: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008cfde: 0f b6 c0                    	movzx	eax, al
18008cfe1: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008cfe4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008cfe7: 48 89 f1                    	mov	rcx, rsi
18008cfea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008cff0: 84 c0                       	test	al, al
18008cff2: 0f 85 7d ea ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008cff8: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008cffc: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008d000: 0f 84 e2 01 00 00           	je	0x18008d1e8 <.text+0x8c1e8>
18008d006: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18008d00a: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18008d00d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d011: ba 97 33 00 00              	mov	edx, 0x3397
18008d016: 48 03 10                    	add	rdx, qword ptr [rax]
18008d019: 48 89 f1                    	mov	rcx, rsi
18008d01c: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008d022: e8 89 8b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d027: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008d02b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d02e: 48 89 f1                    	mov	rcx, rsi
18008d031: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d037: 84 c0                       	test	al, al
18008d039: 0f 85 36 ea ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d03f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d043: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d046: 4d 8d 81 af 2e 00 00        	lea	r8, [r9 + 0x2eaf]
18008d04d: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18008d054: c7 44 24 20 26 01 00 00     	mov	dword ptr [rsp + 0x20], 0x126
18008d05c: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008d060: 48 89 f1                    	mov	rcx, rsi
18008d063: e8 28 8d 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008d068: 49 89 c6                    	mov	r14, rax
18008d06b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d06e: 48 89 f1                    	mov	rcx, rsi
18008d071: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d077: 84 c0                       	test	al, al
18008d079: 0f 85 f6 e9 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d07f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008d083: 48 85 d2                    	test	rdx, rdx
18008d086: 0f 84 4a 08 00 00           	je	0x18008d8d6 <.text+0x8c8d6>
18008d08c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d08f: 48 89 f1                    	mov	rcx, rsi
18008d092: 4d 89 f0                    	mov	r8, r14
18008d095: 49 89 d9                    	mov	r9, rbx
18008d098: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18008d09e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d0a1: 48 89 f1                    	mov	rcx, rsi
18008d0a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d0aa: 84 c0                       	test	al, al
18008d0ac: 0f 85 c3 e9 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d0b2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d0b6: ba 1a 05 00 00              	mov	edx, 0x51a
18008d0bb: 48 03 10                    	add	rdx, qword ptr [rax]
18008d0be: 48 89 f1                    	mov	rcx, rsi
18008d0c1: 41 b8 13 00 00 00           	mov	r8d, 0x13
18008d0c7: e8 e4 8a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d0cc: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008d0d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d0d3: 48 89 f1                    	mov	rcx, rsi
18008d0d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d0dc: 84 c0                       	test	al, al
18008d0de: 0f 85 91 e9 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d0e4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d0e8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d0eb: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18008d0f2: 49 81 c1 98 02 00 00        	add	r9, 0x298
18008d0f9: c7 44 24 20 1d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1d
18008d101: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008d105: 48 89 f1                    	mov	rcx, rsi
18008d108: e8 23 8d 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008d10d: 49 89 c6                    	mov	r14, rax
18008d110: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d113: 48 89 f1                    	mov	rcx, rsi
18008d116: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d11c: 84 c0                       	test	al, al
18008d11e: 0f 85 51 e9 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d124: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008d128: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d12b: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008d12f: 48 89 f1                    	mov	rcx, rsi
18008d132: 4d 89 f0                    	mov	r8, r14
18008d135: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18008d13b: e9 3f 01 00 00              	jmp	0x18008d27f <.text+0x8c27f>
18008d140: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d144: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008d147: 48 89 f1                    	mov	rcx, rsi
18008d14a: 45 31 c0                    	xor	r8d, r8d
18008d14d: e8 5e 8a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d152: 48 89 c7                    	mov	rdi, rax
18008d155: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d158: 48 89 f1                    	mov	rcx, rsi
18008d15b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d161: 84 c0                       	test	al, al
18008d163: 0f 85 0c e9 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d169: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d16c: 4c 8d 05 83 d5 05 00        	lea	r8, [rip + 0x5d583]     # 0x1800ea6f6
18008d173: e9 50 07 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008d178: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d17c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008d17f: 48 89 f1                    	mov	rcx, rsi
18008d182: 45 31 c0                    	xor	r8d, r8d
18008d185: e8 26 8a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d18a: 48 89 c7                    	mov	rdi, rax
18008d18d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d190: 48 89 f1                    	mov	rcx, rsi
18008d193: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d199: 84 c0                       	test	al, al
18008d19b: 0f 85 d4 e8 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d1a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d1a4: 4c 8d 05 99 d5 05 00        	lea	r8, [rip + 0x5d599]     # 0x1800ea744
18008d1ab: e9 18 07 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008d1b0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d1b4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008d1b7: 48 89 f1                    	mov	rcx, rsi
18008d1ba: 45 31 c0                    	xor	r8d, r8d
18008d1bd: e8 ee 89 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d1c2: 48 89 c7                    	mov	rdi, rax
18008d1c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d1c8: 48 89 f1                    	mov	rcx, rsi
18008d1cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d1d1: 84 c0                       	test	al, al
18008d1d3: 0f 85 9c e8 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d1d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d1dc: 4c 8d 05 af d5 05 00        	lea	r8, [rip + 0x5d5af]     # 0x1800ea792
18008d1e3: e9 e0 06 00 00              	jmp	0x18008d8c8 <.text+0x8c8c8>
18008d1e8: 8b 45 b8                    	mov	eax, dword ptr [rbp - 0x48]
18008d1eb: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18008d1ee: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d1f2: ba 97 33 00 00              	mov	edx, 0x3397
18008d1f7: 48 03 10                    	add	rdx, qword ptr [rax]
18008d1fa: 48 89 f1                    	mov	rcx, rsi
18008d1fd: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008d203: e8 a8 89 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d208: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008d20c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d20f: 48 89 f1                    	mov	rcx, rsi
18008d212: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d218: 84 c0                       	test	al, al
18008d21a: 0f 85 55 e8 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d220: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d224: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d227: 4d 8d 81 af 2e 00 00        	lea	r8, [r9 + 0x2eaf]
18008d22e: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18008d235: c7 44 24 20 26 01 00 00     	mov	dword ptr [rsp + 0x20], 0x126
18008d23d: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008d241: 48 89 f1                    	mov	rcx, rsi
18008d244: e8 47 8b 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008d249: 49 89 c6                    	mov	r14, rax
18008d24c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d24f: 48 89 f1                    	mov	rcx, rsi
18008d252: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d258: 84 c0                       	test	al, al
18008d25a: 0f 85 15 e8 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d260: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008d264: 48 85 d2                    	test	rdx, rdx
18008d267: 0f 84 69 06 00 00           	je	0x18008d8d6 <.text+0x8c8d6>
18008d26d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d270: 48 89 f1                    	mov	rcx, rsi
18008d273: 4d 89 f0                    	mov	r8, r14
18008d276: 49 89 d9                    	mov	r9, rbx
18008d279: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18008d27f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d282: 48 89 f1                    	mov	rcx, rsi
18008d285: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d28b: 84 c0                       	test	al, al
18008d28d: 0f 85 e2 e7 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d293: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008d297: 48 85 ff                    	test	rdi, rdi
18008d29a: 75 52                       	jne	0x18008d2ee <.text+0x8c2ee>
18008d29c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d2a0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008d2a3: 48 89 f1                    	mov	rcx, rsi
18008d2a6: 45 31 c0                    	xor	r8d, r8d
18008d2a9: e8 02 89 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d2ae: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008d2b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d2b5: 48 89 f1                    	mov	rcx, rsi
18008d2b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d2be: 84 c0                       	test	al, al
18008d2c0: 0f 85 af e7 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d2c6: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008d2ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d2cd: 4c 8d 05 8e d2 05 00        	lea	r8, [rip + 0x5d28e]     # 0x1800ea562
18008d2d4: 48 89 f1                    	mov	rcx, rsi
18008d2d7: ff 50 70                    	call	qword ptr [rax + 0x70]
18008d2da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d2dd: 48 89 f1                    	mov	rcx, rsi
18008d2e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d2e6: 84 c0                       	test	al, al
18008d2e8: 0f 85 87 e7 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d2ee: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d2f2: ba 97 33 00 00              	mov	edx, 0x3397
18008d2f7: 48 03 10                    	add	rdx, qword ptr [rax]
18008d2fa: 48 89 f1                    	mov	rcx, rsi
18008d2fd: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008d303: e8 a8 88 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d308: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008d30c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d30f: 48 89 f1                    	mov	rcx, rsi
18008d312: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d318: 84 c0                       	test	al, al
18008d31a: 0f 85 55 e7 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d320: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d324: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d327: 4d 8d 81 81 16 00 00        	lea	r8, [r9 + 0x1681]
18008d32e: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008d335: c7 44 24 20 eb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xeb
18008d33d: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008d341: 48 89 f1                    	mov	rcx, rsi
18008d344: e8 07 89 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008d349: 49 89 c6                    	mov	r14, rax
18008d34c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d34f: 48 89 f1                    	mov	rcx, rsi
18008d352: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d358: 84 c0                       	test	al, al
18008d35a: 0f 85 15 e7 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d360: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008d364: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d367: 48 89 f1                    	mov	rcx, rsi
18008d36a: 4d 89 f0                    	mov	r8, r14
18008d36d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008d373: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008d377: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d37a: 48 89 f1                    	mov	rcx, rsi
18008d37d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d383: 84 c0                       	test	al, al
18008d385: 0f 85 ea e6 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d38b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d38f: ba b0 02 00 00              	mov	edx, 0x2b0
18008d394: 48 03 10                    	add	rdx, qword ptr [rax]
18008d397: 48 89 f1                    	mov	rcx, rsi
18008d39a: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008d3a0: e8 0b 88 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d3a5: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008d3a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d3ac: 48 89 f1                    	mov	rcx, rsi
18008d3af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d3b5: 84 c0                       	test	al, al
18008d3b7: 0f 85 b8 e6 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d3bd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d3c1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d3c4: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008d3cb: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008d3d2: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008d3da: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008d3de: 48 89 f1                    	mov	rcx, rsi
18008d3e1: e8 aa 89 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008d3e6: 49 89 c6                    	mov	r14, rax
18008d3e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d3ec: 48 89 f1                    	mov	rcx, rsi
18008d3ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d3f5: 84 c0                       	test	al, al
18008d3f7: 0f 85 78 e6 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d3fd: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008d401: 48 85 d2                    	test	rdx, rdx
18008d404: 0f 84 8b 04 00 00           	je	0x18008d895 <.text+0x8c895>
18008d40a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d40d: 48 89 f1                    	mov	rcx, rsi
18008d410: 4d 89 f0                    	mov	r8, r14
18008d413: 49 89 d9                    	mov	r9, rbx
18008d416: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008d41c: 0f b6 c0                    	movzx	eax, al
18008d41f: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008d422: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d425: 48 89 f1                    	mov	rcx, rsi
18008d428: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d42e: 84 c0                       	test	al, al
18008d430: 0f 85 3f e6 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d436: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008d43a: 0f 84 8e 02 00 00           	je	0x18008d6ce <.text+0x8c6ce>
18008d440: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008d444: 48 85 ff                    	test	rdi, rdi
18008d447: 75 52                       	jne	0x18008d49b <.text+0x8c49b>
18008d449: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d44d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008d450: 48 89 f1                    	mov	rcx, rsi
18008d453: 45 31 c0                    	xor	r8d, r8d
18008d456: e8 55 87 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d45b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008d45f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d462: 48 89 f1                    	mov	rcx, rsi
18008d465: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d46b: 84 c0                       	test	al, al
18008d46d: 0f 85 02 e6 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d473: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008d477: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d47a: 4c 8d 05 5a d3 05 00        	lea	r8, [rip + 0x5d35a]     # 0x1800ea7db
18008d481: 48 89 f1                    	mov	rcx, rsi
18008d484: ff 50 70                    	call	qword ptr [rax + 0x70]
18008d487: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d48a: 48 89 f1                    	mov	rcx, rsi
18008d48d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d493: 84 c0                       	test	al, al
18008d495: 0f 85 da e5 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d49b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d49f: ba 97 33 00 00              	mov	edx, 0x3397
18008d4a4: 48 03 10                    	add	rdx, qword ptr [rax]
18008d4a7: 48 89 f1                    	mov	rcx, rsi
18008d4aa: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008d4b0: e8 fb 86 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d4b5: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008d4b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d4bc: 48 89 f1                    	mov	rcx, rsi
18008d4bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d4c5: 84 c0                       	test	al, al
18008d4c7: 0f 85 a8 e5 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d4cd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d4d1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d4d4: 4d 8d 81 bf 03 00 00        	lea	r8, [r9 + 0x3bf]
18008d4db: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008d4e2: c7 44 24 20 e0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe0
18008d4ea: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008d4ee: 48 89 f1                    	mov	rcx, rsi
18008d4f1: e8 5a 87 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008d4f6: 49 89 c7                    	mov	r15, rax
18008d4f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d4fc: 48 89 f1                    	mov	rcx, rsi
18008d4ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d505: 84 c0                       	test	al, al
18008d507: 0f 85 68 e5 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d50d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008d511: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d514: 48 89 f1                    	mov	rcx, rsi
18008d517: 4d 89 f8                    	mov	r8, r15
18008d51a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008d520: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008d524: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d527: 48 89 f1                    	mov	rcx, rsi
18008d52a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d530: 84 c0                       	test	al, al
18008d532: 0f 85 3d e5 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d538: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008d53c: 48 85 d2                    	test	rdx, rdx
18008d53f: 0f 84 50 03 00 00           	je	0x18008d895 <.text+0x8c895>
18008d545: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d548: 48 89 f1                    	mov	rcx, rsi
18008d54b: 4d 89 f0                    	mov	r8, r14
18008d54e: 49 89 d9                    	mov	r9, rbx
18008d551: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008d557: 0f b6 c0                    	movzx	eax, al
18008d55a: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008d55d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d560: 48 89 f1                    	mov	rcx, rsi
18008d563: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d569: 84 c0                       	test	al, al
18008d56b: 0f 85 04 e5 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d571: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008d575: 0f 85 53 01 00 00           	jne	0x18008d6ce <.text+0x8c6ce>
18008d57b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d57f: ba 57 0c 00 00              	mov	edx, 0xc57
18008d584: 48 03 10                    	add	rdx, qword ptr [rax]
18008d587: 48 89 f1                    	mov	rcx, rsi
18008d58a: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18008d590: e8 1b 86 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d595: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008d599: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d59c: 48 89 f1                    	mov	rcx, rsi
18008d59f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d5a5: 84 c0                       	test	al, al
18008d5a7: 0f 85 c8 e4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d5ad: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d5b1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d5b4: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18008d5bb: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
18008d5c2: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18008d5ca: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008d5ce: 48 89 f1                    	mov	rcx, rsi
18008d5d1: e8 1a 87 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008d5d6: 49 89 c6                    	mov	r14, rax
18008d5d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d5dc: 48 89 f1                    	mov	rcx, rsi
18008d5df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d5e5: 84 c0                       	test	al, al
18008d5e7: 0f 85 88 e4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d5ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d5f0: 48 89 f1                    	mov	rcx, rsi
18008d5f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d5f9: 84 c0                       	test	al, al
18008d5fb: 0f 85 74 e4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d601: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008d605: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d608: 48 89 f1                    	mov	rcx, rsi
18008d60b: 4d 89 f0                    	mov	r8, r14
18008d60e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008d614: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18008d618: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d61b: 48 89 f1                    	mov	rcx, rsi
18008d61e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d624: 84 c0                       	test	al, al
18008d626: 0f 85 49 e4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d62c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d630: ba 80 0c 00 00              	mov	edx, 0xc80
18008d635: 48 03 10                    	add	rdx, qword ptr [rax]
18008d638: 48 89 f1                    	mov	rcx, rsi
18008d63b: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18008d641: e8 6a 85 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d646: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008d64a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d64d: 48 89 f1                    	mov	rcx, rsi
18008d650: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d656: 84 c0                       	test	al, al
18008d658: 0f 85 17 e4 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d65e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d662: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d665: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008d669: 49 81 c1 98 02 00 00        	add	r9, 0x298
18008d670: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
18008d678: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008d67c: 48 89 f1                    	mov	rcx, rsi
18008d67f: e8 0c 87 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008d684: 49 89 c6                    	mov	r14, rax
18008d687: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d68a: 48 89 f1                    	mov	rcx, rsi
18008d68d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d693: 84 c0                       	test	al, al
18008d695: 0f 85 da e3 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d69b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008d69f: 48 85 d2                    	test	rdx, rdx
18008d6a2: 0f 84 63 02 00 00           	je	0x18008d90b <.text+0x8c90b>
18008d6a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d6ab: 48 89 f1                    	mov	rcx, rsi
18008d6ae: 4d 89 f0                    	mov	r8, r14
18008d6b1: 49 89 d9                    	mov	r9, rbx
18008d6b4: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18008d6ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d6bd: 48 89 f1                    	mov	rcx, rsi
18008d6c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d6c6: 84 c0                       	test	al, al
18008d6c8: 0f 85 a7 e3 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d6ce: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18008d6d2: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18008d6d6: 48 85 ff                    	test	rdi, rdi
18008d6d9: 75 52                       	jne	0x18008d72d <.text+0x8c72d>
18008d6db: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d6df: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008d6e2: 48 89 f1                    	mov	rcx, rsi
18008d6e5: 45 31 c0                    	xor	r8d, r8d
18008d6e8: e8 c3 84 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d6ed: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008d6f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d6f4: 48 89 f1                    	mov	rcx, rsi
18008d6f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d6fd: 84 c0                       	test	al, al
18008d6ff: 0f 85 70 e3 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d705: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008d709: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d70c: 4c 8d 05 ff cb 05 00        	lea	r8, [rip + 0x5cbff]     # 0x1800ea312
18008d713: 48 89 f1                    	mov	rcx, rsi
18008d716: ff 50 70                    	call	qword ptr [rax + 0x70]
18008d719: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d71c: 48 89 f1                    	mov	rcx, rsi
18008d71f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d725: 84 c0                       	test	al, al
18008d727: 0f 85 48 e3 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d72d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d731: ba 97 33 00 00              	mov	edx, 0x3397
18008d736: 48 03 10                    	add	rdx, qword ptr [rax]
18008d739: 48 89 f1                    	mov	rcx, rsi
18008d73c: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008d742: e8 69 84 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d747: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008d74b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d74e: 48 89 f1                    	mov	rcx, rsi
18008d751: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d757: 84 c0                       	test	al, al
18008d759: 0f 85 16 e3 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d75f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d763: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d766: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18008d76d: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18008d774: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
18008d77c: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008d780: 48 89 f1                    	mov	rcx, rsi
18008d783: e8 c8 84 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008d788: 48 89 c7                    	mov	rdi, rax
18008d78b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d78e: 48 89 f1                    	mov	rcx, rsi
18008d791: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d797: 84 c0                       	test	al, al
18008d799: 0f 85 d6 e2 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d79f: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18008d7a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d7a6: 48 89 f1                    	mov	rcx, rsi
18008d7a9: 49 89 f8                    	mov	r8, rdi
18008d7ac: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18008d7b2: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18008d7b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d7b8: 48 89 f1                    	mov	rcx, rsi
18008d7bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d7c1: 84 c0                       	test	al, al
18008d7c3: 0f 85 ac e2 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d7c9: c7 45 d0 01 00 00 00        	mov	dword ptr [rbp - 0x30], 0x1
18008d7d0: 83 45 c8 01                 	add	dword ptr [rbp - 0x38], 0x1
18008d7d4: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18008d7d9: 75 52                       	jne	0x18008d82d <.text+0x8c82d>
18008d7db: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d7df: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008d7e2: 48 89 f1                    	mov	rcx, rsi
18008d7e5: 45 31 c0                    	xor	r8d, r8d
18008d7e8: e8 c3 83 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d7ed: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008d7f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d7f4: 48 89 f1                    	mov	rcx, rsi
18008d7f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d7fd: 84 c0                       	test	al, al
18008d7ff: 0f 85 70 e2 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d805: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008d809: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d80c: 4c 8d 05 02 d0 05 00        	lea	r8, [rip + 0x5d002]     # 0x1800ea815
18008d813: 48 89 f1                    	mov	rcx, rsi
18008d816: ff 50 70                    	call	qword ptr [rax + 0x70]
18008d819: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d81c: 48 89 f1                    	mov	rcx, rsi
18008d81f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d825: 84 c0                       	test	al, al
18008d827: 0f 85 48 e2 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d82d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d831: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d834: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18008d83b: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18008d842: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
18008d84a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008d84e: 48 89 f1                    	mov	rcx, rsi
18008d851: e8 fa 83 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008d856: 48 89 c7                    	mov	rdi, rax
18008d859: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d85c: 48 89 f1                    	mov	rcx, rsi
18008d85f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d865: 84 c0                       	test	al, al
18008d867: 0f 85 08 e2 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d86d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008d871: 44 8b 4d c8                 	mov	r9d, dword ptr [rbp - 0x38]
18008d875: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d878: 48 89 f1                    	mov	rcx, rsi
18008d87b: 49 89 f8                    	mov	r8, rdi
18008d87e: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
18008d884: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d887: 48 89 f1                    	mov	rcx, rsi
18008d88a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d890: e9 e0 e1 ff ff              	jmp	0x18008ba75 <.text+0x8aa75>
18008d895: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d899: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008d89c: 48 89 f1                    	mov	rcx, rsi
18008d89f: 45 31 c0                    	xor	r8d, r8d
18008d8a2: e8 09 83 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d8a7: 48 89 c7                    	mov	rdi, rax
18008d8aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d8ad: 48 89 f1                    	mov	rcx, rsi
18008d8b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d8b6: 84 c0                       	test	al, al
18008d8b8: 0f 85 b7 e1 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d8be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d8c1: 4c 8d 05 a0 c9 05 00        	lea	r8, [rip + 0x5c9a0]     # 0x1800ea268
18008d8c8: 48 89 f1                    	mov	rcx, rsi
18008d8cb: 48 89 fa                    	mov	rdx, rdi
18008d8ce: ff 50 70                    	call	qword ptr [rax + 0x70]
18008d8d1: e9 9f e1 ff ff              	jmp	0x18008ba75 <.text+0x8aa75>
18008d8d6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d8da: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008d8dd: 48 89 f1                    	mov	rcx, rsi
18008d8e0: 45 31 c0                    	xor	r8d, r8d
18008d8e3: e8 c8 82 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d8e8: 48 89 c7                    	mov	rdi, rax
18008d8eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d8ee: 48 89 f1                    	mov	rcx, rsi
18008d8f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d8f7: 84 c0                       	test	al, al
18008d8f9: 0f 85 76 e1 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d8ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d902: 4c 8d 05 6c cd 05 00        	lea	r8, [rip + 0x5cd6c]     # 0x1800ea675
18008d909: eb bd                       	jmp	0x18008d8c8 <.text+0x8c8c8>
18008d90b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008d90f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008d912: 48 89 f1                    	mov	rcx, rsi
18008d915: 45 31 c0                    	xor	r8d, r8d
18008d918: e8 93 82 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d91d: 48 89 c7                    	mov	rdi, rax
18008d920: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d923: 48 89 f1                    	mov	rcx, rsi
18008d926: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d92c: 84 c0                       	test	al, al
18008d92e: 0f 85 41 e1 ff ff           	jne	0x18008ba75 <.text+0x8aa75>
18008d934: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d937: 4c 8d 05 b5 ce 05 00        	lea	r8, [rip + 0x5ceb5]     # 0x1800ea7f3
18008d93e: eb 88                       	jmp	0x18008d8c8 <.text+0x8c8c8>
