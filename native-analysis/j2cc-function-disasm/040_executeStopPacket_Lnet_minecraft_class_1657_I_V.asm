; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: executeStopPacket(Lnet/minecraft/class_1657;I)V
; VA: 0x1800068e0
; RVA: 0x68e0..0x81ab
; Static LLVM x86-64 disassembly; not executed.

1800068e0: 55                          	push	rbp
1800068e1: 41 57                       	push	r15
1800068e3: 41 56                       	push	r14
1800068e5: 41 55                       	push	r13
1800068e7: 41 54                       	push	r12
1800068e9: 56                          	push	rsi
1800068ea: 57                          	push	rdi
1800068eb: 53                          	push	rbx
1800068ec: 48 83 ec 78                 	sub	rsp, 0x78
1800068f0: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
1800068f5: 44 89 cf                    	mov	edi, r9d
1800068f8: 4c 89 c3                    	mov	rbx, r8
1800068fb: 49 89 d6                    	mov	r14, rdx
1800068fe: 48 89 ce                    	mov	rsi, rcx
180006901: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180006909: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
18000690d: 48 89 55 c8                 	mov	qword ptr [rbp - 0x38], rdx
180006911: 48 85 d2                    	test	rdx, rdx
180006914: 0f 84 a5 0b 00 00           	je	0x1800074bf <.text+0x64bf>
18000691a: 4c 8b 2d 67 97 0d 00        	mov	r13, qword ptr [rip + 0xd9767] # 0x1800e0088
180006921: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006925: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006928: 48 83 c2 1f                 	add	rdx, 0x1f
18000692c: 48 89 f1                    	mov	rcx, rsi
18000692f: 41 b8 01 00 00 00           	mov	r8d, 0x1
180006935: e8 76 f2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000693a: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000693e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006941: 48 89 f1                    	mov	rcx, rsi
180006944: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000694a: 84 c0                       	test	al, al
18000694c: 0f 85 c3 0b 00 00           	jne	0x180007515 <.text+0x6515>
180006952: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006956: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006959: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000695d: 49 83 c1 4b                 	add	r9, 0x4b
180006961: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180006969: 48 89 ea                    	mov	rdx, rbp
18000696c: 48 89 f1                    	mov	rcx, rsi
18000696f: e8 dc f2 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180006974: 49 89 c7                    	mov	r15, rax
180006977: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000697a: 48 89 f1                    	mov	rcx, rsi
18000697d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006983: 84 c0                       	test	al, al
180006985: 0f 85 8a 0b 00 00           	jne	0x180007515 <.text+0x6515>
18000698b: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18000698f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006992: 48 89 f1                    	mov	rcx, rsi
180006995: 4d 89 f8                    	mov	r8, r15
180006998: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000699e: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800069a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800069a5: 48 89 f1                    	mov	rcx, rsi
1800069a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800069ae: 84 c0                       	test	al, al
1800069b0: 0f 85 5f 0b 00 00           	jne	0x180007515 <.text+0x6515>
1800069b6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800069ba: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800069bd: 4d 8d 81 f4 01 00 00        	lea	r8, [r9 + 0x1f4]
1800069c4: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
1800069cb: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
1800069d3: 48 89 ea                    	mov	rdx, rbp
1800069d6: 48 89 f1                    	mov	rcx, rsi
1800069d9: e8 b2 f3 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800069de: 49 89 c4                    	mov	r12, rax
1800069e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800069e4: 48 89 f1                    	mov	rcx, rsi
1800069e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800069ed: 84 c0                       	test	al, al
1800069ef: 0f 85 20 0b 00 00           	jne	0x180007515 <.text+0x6515>
1800069f5: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800069f9: 48 85 d2                    	test	rdx, rdx
1800069fc: 0f 84 24 0b 00 00           	je	0x180007526 <.text+0x6526>
180006a02: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180006a06: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006a09: 48 89 f1                    	mov	rcx, rsi
180006a0c: 4d 89 e0                    	mov	r8, r12
180006a0f: 4d 89 f9                    	mov	r9, r15
180006a12: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180006a18: 0f b6 c0                    	movzx	eax, al
180006a1b: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180006a1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006a21: 48 89 f1                    	mov	rcx, rsi
180006a24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006a2a: 84 c0                       	test	al, al
180006a2c: 0f 85 e3 0a 00 00           	jne	0x180007515 <.text+0x6515>
180006a32: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180006a36: 0f 85 d9 0a 00 00           	jne	0x180007515 <.text+0x6515>
180006a3c: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180006a40: 4d 85 f6                    	test	r14, r14
180006a43: 0f 84 17 0b 00 00           	je	0x180007560 <.text+0x6560>
180006a49: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006a4d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006a50: 48 83 c2 1f                 	add	rdx, 0x1f
180006a54: 48 89 f1                    	mov	rcx, rsi
180006a57: 41 b8 01 00 00 00           	mov	r8d, 0x1
180006a5d: e8 4e f1 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006a62: 48 89 45 00                 	mov	qword ptr [rbp], rax
180006a66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006a69: 48 89 f1                    	mov	rcx, rsi
180006a6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006a72: 84 c0                       	test	al, al
180006a74: 0f 85 9b 0a 00 00           	jne	0x180007515 <.text+0x6515>
180006a7a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006a7e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006a81: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180006a88: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
180006a8f: c7 44 24 20 1c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1c
180006a97: 48 89 ea                    	mov	rdx, rbp
180006a9a: 48 89 f1                    	mov	rcx, rsi
180006a9d: e8 ae f1 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180006aa2: 49 89 c4                    	mov	r12, rax
180006aa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006aa8: 48 89 f1                    	mov	rcx, rsi
180006aab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006ab1: 84 c0                       	test	al, al
180006ab3: 0f 85 5c 0a 00 00           	jne	0x180007515 <.text+0x6515>
180006ab9: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180006abd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006ac0: 48 89 f1                    	mov	rcx, rsi
180006ac3: 4d 89 e0                    	mov	r8, r12
180006ac6: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180006acc: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180006ad0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006ad3: 48 89 f1                    	mov	rcx, rsi
180006ad6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006adc: 84 c0                       	test	al, al
180006ade: 0f 85 31 0a 00 00           	jne	0x180007515 <.text+0x6515>
180006ae4: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
180006ae8: 4d 85 f6                    	test	r14, r14
180006aeb: 0f 84 c2 0a 00 00           	je	0x1800075b3 <.text+0x65b3>
180006af1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006af5: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006af8: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
180006aff: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180006b06: c7 44 24 20 1d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1d
180006b0e: 48 89 ea                    	mov	rdx, rbp
180006b11: 48 89 f1                    	mov	rcx, rsi
180006b14: e8 37 f1 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180006b19: 49 89 c4                    	mov	r12, rax
180006b1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006b1f: 48 89 f1                    	mov	rcx, rsi
180006b22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006b28: 84 c0                       	test	al, al
180006b2a: 0f 85 e5 09 00 00           	jne	0x180007515 <.text+0x6515>
180006b30: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180006b34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006b37: 48 89 f1                    	mov	rcx, rsi
180006b3a: 4d 89 e0                    	mov	r8, r12
180006b3d: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180006b43: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
180006b48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006b4b: 48 89 f1                    	mov	rcx, rsi
180006b4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006b54: 84 c0                       	test	al, al
180006b56: 0f 85 b9 09 00 00           	jne	0x180007515 <.text+0x6515>
180006b5c: f2 48 0f 2c 45 c8           	cvttsd2si	rax, qword ptr [rbp - 0x38]
180006b62: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180006b66: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006b6a: ba 53 02 00 00              	mov	edx, 0x253
180006b6f: 48 03 10                    	add	rdx, qword ptr [rax]
180006b72: 48 89 f1                    	mov	rcx, rsi
180006b75: 41 b8 07 00 00 00           	mov	r8d, 0x7
180006b7b: e8 30 f0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006b80: 48 89 45 00                 	mov	qword ptr [rbp], rax
180006b84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006b87: 48 89 f1                    	mov	rcx, rsi
180006b8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006b90: 84 c0                       	test	al, al
180006b92: 0f 85 7d 09 00 00           	jne	0x180007515 <.text+0x6515>
180006b98: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006b9c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006b9f: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180006ba6: 49 81 c1 30 05 00 00        	add	r9, 0x530
180006bad: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
180006bb5: 48 89 ea                    	mov	rdx, rbp
180006bb8: 48 89 f1                    	mov	rcx, rsi
180006bbb: e8 d0 f1 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180006bc0: 49 89 c4                    	mov	r12, rax
180006bc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006bc6: 48 89 f1                    	mov	rcx, rsi
180006bc9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006bcf: 84 c0                       	test	al, al
180006bd1: 0f 85 3e 09 00 00           	jne	0x180007515 <.text+0x6515>
180006bd7: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180006bdb: 48 85 d2                    	test	rdx, rdx
180006bde: 0f 84 26 0a 00 00           	je	0x18000760a <.text+0x660a>
180006be4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006be7: 48 89 f1                    	mov	rcx, rsi
180006bea: 4d 89 e0                    	mov	r8, r12
180006bed: 4d 89 f9                    	mov	r9, r15
180006bf0: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180006bf6: 0f b6 c0                    	movzx	eax, al
180006bf9: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180006bfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006bff: 48 89 f1                    	mov	rcx, rsi
180006c02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006c08: 84 c0                       	test	al, al
180006c0a: 0f 85 05 09 00 00           	jne	0x180007515 <.text+0x6515>
180006c10: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180006c14: 0f 84 fb 08 00 00           	je	0x180007515 <.text+0x6515>
180006c1a: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180006c1e: 4d 85 f6                    	test	r14, r14
180006c21: 0f 84 1b 0a 00 00           	je	0x180007642 <.text+0x6642>
180006c27: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006c2b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006c2e: 48 83 c2 1f                 	add	rdx, 0x1f
180006c32: 48 89 f1                    	mov	rcx, rsi
180006c35: 41 b8 01 00 00 00           	mov	r8d, 0x1
180006c3b: e8 70 ef 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006c40: 48 89 45 00                 	mov	qword ptr [rbp], rax
180006c44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006c47: 48 89 f1                    	mov	rcx, rsi
180006c4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006c50: 84 c0                       	test	al, al
180006c52: 0f 85 bd 08 00 00           	jne	0x180007515 <.text+0x6515>
180006c58: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006c5c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006c5f: 4d 8d 81 39 05 00 00        	lea	r8, [r9 + 0x539]
180006c66: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180006c6d: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
180006c75: 48 89 ea                    	mov	rdx, rbp
180006c78: 48 89 f1                    	mov	rcx, rsi
180006c7b: e8 d0 ef 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180006c80: 49 89 c4                    	mov	r12, rax
180006c83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006c86: 48 89 f1                    	mov	rcx, rsi
180006c89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006c8f: 84 c0                       	test	al, al
180006c91: 0f 85 7e 08 00 00           	jne	0x180007515 <.text+0x6515>
180006c97: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180006c9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006c9e: 48 89 f1                    	mov	rcx, rsi
180006ca1: 4d 89 e0                    	mov	r8, r12
180006ca4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180006caa: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180006cae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006cb1: 48 89 f1                    	mov	rcx, rsi
180006cb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006cba: 84 c0                       	test	al, al
180006cbc: 0f 85 53 08 00 00           	jne	0x180007515 <.text+0x6515>
180006cc2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006cc6: ba b0 02 00 00              	mov	edx, 0x2b0
180006ccb: 48 03 10                    	add	rdx, qword ptr [rax]
180006cce: 48 89 f1                    	mov	rcx, rsi
180006cd1: 41 b8 08 00 00 00           	mov	r8d, 0x8
180006cd7: e8 d4 ee 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006cdc: 48 89 45 00                 	mov	qword ptr [rbp], rax
180006ce0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006ce3: 48 89 f1                    	mov	rcx, rsi
180006ce6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006cec: 84 c0                       	test	al, al
180006cee: 0f 85 21 08 00 00           	jne	0x180007515 <.text+0x6515>
180006cf4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006cf8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006cfb: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180006d02: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180006d09: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180006d11: 48 89 ea                    	mov	rdx, rbp
180006d14: 48 89 f1                    	mov	rcx, rsi
180006d17: e8 74 f0 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180006d1c: 49 89 c4                    	mov	r12, rax
180006d1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006d22: 48 89 f1                    	mov	rcx, rsi
180006d25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006d2b: 84 c0                       	test	al, al
180006d2d: 0f 85 e2 07 00 00           	jne	0x180007515 <.text+0x6515>
180006d33: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180006d37: 48 85 d2                    	test	rdx, rdx
180006d3a: 0f 84 b0 0d 00 00           	je	0x180007af0 <.text+0x6af0>
180006d40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006d43: 48 89 f1                    	mov	rcx, rsi
180006d46: 4d 89 e0                    	mov	r8, r12
180006d49: 4d 89 f9                    	mov	r9, r15
180006d4c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180006d52: 0f b6 c0                    	movzx	eax, al
180006d55: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180006d58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006d5b: 48 89 f1                    	mov	rcx, rsi
180006d5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006d64: 84 c0                       	test	al, al
180006d66: 0f 85 a9 07 00 00           	jne	0x180007515 <.text+0x6515>
180006d6c: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180006d70: 0f 84 82 04 00 00           	je	0x1800071f8 <.text+0x61f8>
180006d76: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180006d7a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006d7e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006d81: 48 83 c2 1f                 	add	rdx, 0x1f
180006d85: 48 89 f1                    	mov	rcx, rsi
180006d88: 41 b8 01 00 00 00           	mov	r8d, 0x1
180006d8e: e8 1d ee 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006d93: 48 89 45 00                 	mov	qword ptr [rbp], rax
180006d97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006d9a: 48 89 f1                    	mov	rcx, rsi
180006d9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006da3: 84 c0                       	test	al, al
180006da5: 0f 85 6a 07 00 00           	jne	0x180007515 <.text+0x6515>
180006dab: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006daf: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006db2: 4d 8d 81 3d 05 00 00        	lea	r8, [r9 + 0x53d]
180006db9: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180006dc0: c7 44 24 20 15 00 00 00     	mov	dword ptr [rsp + 0x20], 0x15
180006dc8: 48 89 ea                    	mov	rdx, rbp
180006dcb: 48 89 f1                    	mov	rcx, rsi
180006dce: e8 bd ef 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180006dd3: 49 89 c4                    	mov	r12, rax
180006dd6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006dd9: 48 89 f1                    	mov	rcx, rsi
180006ddc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006de2: 84 c0                       	test	al, al
180006de4: 0f 85 2b 07 00 00           	jne	0x180007515 <.text+0x6515>
180006dea: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180006dee: 48 85 d2                    	test	rdx, rdx
180006df1: 0f 84 a2 08 00 00           	je	0x180007699 <.text+0x6699>
180006df7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006dfa: 48 89 f1                    	mov	rcx, rsi
180006dfd: 4d 89 e0                    	mov	r8, r12
180006e00: 4d 89 f9                    	mov	r9, r15
180006e03: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180006e09: 0f b6 c0                    	movzx	eax, al
180006e0c: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180006e0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006e12: 48 89 f1                    	mov	rcx, rsi
180006e15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006e1b: 84 c0                       	test	al, al
180006e1d: 0f 85 f2 06 00 00           	jne	0x180007515 <.text+0x6515>
180006e23: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180006e27: 0f 84 cb 03 00 00           	je	0x1800071f8 <.text+0x61f8>
180006e2d: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180006e31: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
180006e35: 4d 85 f6                    	test	r14, r14
180006e38: 0f 84 cb 08 00 00           	je	0x180007709 <.text+0x6709>
180006e3e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006e42: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006e45: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180006e49: 49 83 c1 4b                 	add	r9, 0x4b
180006e4d: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180006e55: 48 89 ea                    	mov	rdx, rbp
180006e58: 48 89 f1                    	mov	rcx, rsi
180006e5b: e8 f0 ed 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180006e60: 49 89 c4                    	mov	r12, rax
180006e63: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006e66: 48 89 f1                    	mov	rcx, rsi
180006e69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006e6f: 84 c0                       	test	al, al
180006e71: 0f 85 9e 06 00 00           	jne	0x180007515 <.text+0x6515>
180006e77: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180006e7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006e7e: 48 89 f1                    	mov	rcx, rsi
180006e81: 4d 89 e0                    	mov	r8, r12
180006e84: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180006e8a: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180006e8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006e91: 48 89 f1                    	mov	rcx, rsi
180006e94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006e9a: 84 c0                       	test	al, al
180006e9c: 0f 85 73 06 00 00           	jne	0x180007515 <.text+0x6515>
180006ea2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006ea6: ba c6 02 00 00              	mov	edx, 0x2c6
180006eab: 48 03 10                    	add	rdx, qword ptr [rax]
180006eae: 48 89 f1                    	mov	rcx, rsi
180006eb1: 41 b8 09 00 00 00           	mov	r8d, 0x9
180006eb7: e8 f4 ec 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006ebc: 48 89 45 00                 	mov	qword ptr [rbp], rax
180006ec0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006ec3: 48 89 f1                    	mov	rcx, rsi
180006ec6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006ecc: 84 c0                       	test	al, al
180006ece: 0f 85 41 06 00 00           	jne	0x180007515 <.text+0x6515>
180006ed4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006ed8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006edb: 4d 8d 81 42 03 00 00        	lea	r8, [r9 + 0x342]
180006ee2: 49 81 c1 26 03 00 00        	add	r9, 0x326
180006ee9: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
180006ef1: 48 89 ea                    	mov	rdx, rbp
180006ef4: 48 89 f1                    	mov	rcx, rsi
180006ef7: e8 94 ee 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180006efc: 49 89 c4                    	mov	r12, rax
180006eff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006f02: 48 89 f1                    	mov	rcx, rsi
180006f05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006f0b: 84 c0                       	test	al, al
180006f0d: 0f 85 02 06 00 00           	jne	0x180007515 <.text+0x6515>
180006f13: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180006f17: 48 85 d2                    	test	rdx, rdx
180006f1a: 0f 84 ee 08 00 00           	je	0x18000780e <.text+0x680e>
180006f20: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180006f24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006f27: 48 89 f1                    	mov	rcx, rsi
180006f2a: 4d 89 e0                    	mov	r8, r12
180006f2d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180006f33: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180006f37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006f3a: 48 89 f1                    	mov	rcx, rsi
180006f3d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006f43: 84 c0                       	test	al, al
180006f45: 0f 85 ca 05 00 00           	jne	0x180007515 <.text+0x6515>
180006f4b: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
180006f4f: 4d 85 f6                    	test	r14, r14
180006f52: 0f 84 ee 08 00 00           	je	0x180007846 <.text+0x6846>
180006f58: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006f5c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180006f5f: 48 83 c2 1f                 	add	rdx, 0x1f
180006f63: 48 89 f1                    	mov	rcx, rsi
180006f66: 41 b8 01 00 00 00           	mov	r8d, 0x1
180006f6c: e8 3f ec 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180006f71: 48 89 45 00                 	mov	qword ptr [rbp], rax
180006f75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006f78: 48 89 f1                    	mov	rcx, rsi
180006f7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006f81: 84 c0                       	test	al, al
180006f83: 0f 85 8c 05 00 00           	jne	0x180007515 <.text+0x6515>
180006f89: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006f8d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180006f90: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180006f94: 49 83 c1 4b                 	add	r9, 0x4b
180006f98: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180006fa0: 48 89 ea                    	mov	rdx, rbp
180006fa3: 48 89 f1                    	mov	rcx, rsi
180006fa6: e8 a5 ec 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180006fab: 49 89 c4                    	mov	r12, rax
180006fae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006fb1: 48 89 f1                    	mov	rcx, rsi
180006fb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006fba: 84 c0                       	test	al, al
180006fbc: 0f 85 53 05 00 00           	jne	0x180007515 <.text+0x6515>
180006fc2: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180006fc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006fc9: 48 89 f1                    	mov	rcx, rsi
180006fcc: 4d 89 e0                    	mov	r8, r12
180006fcf: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180006fd5: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180006fd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180006fdc: 48 89 f1                    	mov	rcx, rsi
180006fdf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180006fe5: 84 c0                       	test	al, al
180006fe7: 0f 85 28 05 00 00           	jne	0x180007515 <.text+0x6515>
180006fed: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180006ff1: ba b4 04 00 00              	mov	edx, 0x4b4
180006ff6: 48 03 10                    	add	rdx, qword ptr [rax]
180006ff9: 48 89 f1                    	mov	rcx, rsi
180006ffc: 41 b8 11 00 00 00           	mov	r8d, 0x11
180007002: e8 a9 eb 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007007: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18000700b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000700e: 48 89 f1                    	mov	rcx, rsi
180007011: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007017: 84 c0                       	test	al, al
180007019: 0f 85 f6 04 00 00           	jne	0x180007515 <.text+0x6515>
18000701f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007023: 4c 8b 08                    	mov	r9, qword ptr [rax]
180007026: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18000702d: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
180007034: c7 44 24 20 16 00 00 00     	mov	dword ptr [rsp + 0x20], 0x16
18000703c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180007040: 48 89 f1                    	mov	rcx, rsi
180007043: e8 e8 ed 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180007048: 49 89 c4                    	mov	r12, rax
18000704b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000704e: 48 89 f1                    	mov	rcx, rsi
180007051: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007057: 84 c0                       	test	al, al
180007059: 0f 85 b6 04 00 00           	jne	0x180007515 <.text+0x6515>
18000705f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180007063: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007066: 48 89 f1                    	mov	rcx, rsi
180007069: 4d 89 e0                    	mov	r8, r12
18000706c: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180007070: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180007076: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18000707a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000707d: 48 89 f1                    	mov	rcx, rsi
180007080: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007086: 84 c0                       	test	al, al
180007088: 0f 85 87 04 00 00           	jne	0x180007515 <.text+0x6515>
18000708e: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
180007098: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18000709c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800070a0: ba 4f 03 00 00              	mov	edx, 0x34f
1800070a5: 48 03 10                    	add	rdx, qword ptr [rax]
1800070a8: 48 89 f1                    	mov	rcx, rsi
1800070ab: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800070b1: e8 fa ea 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800070b6: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800070ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800070bd: 48 89 f1                    	mov	rcx, rsi
1800070c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800070c6: 84 c0                       	test	al, al
1800070c8: 0f 85 47 04 00 00           	jne	0x180007515 <.text+0x6515>
1800070ce: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800070d2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800070d5: 4d 8d 81 82 05 00 00        	lea	r8, [r9 + 0x582]
1800070dc: 49 81 c1 8f 05 00 00        	add	r9, 0x58f
1800070e3: c7 44 24 20 17 00 00 00     	mov	dword ptr [rsp + 0x20], 0x17
1800070eb: 48 89 ea                    	mov	rdx, rbp
1800070ee: 48 89 f1                    	mov	rcx, rsi
1800070f1: e8 9a ec 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800070f6: 49 89 c4                    	mov	r12, rax
1800070f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800070fc: 48 89 f1                    	mov	rcx, rsi
1800070ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007105: 84 c0                       	test	al, al
180007107: 0f 85 08 04 00 00           	jne	0x180007515 <.text+0x6515>
18000710d: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180007111: 48 85 d2                    	test	rdx, rdx
180007114: 0f 84 0e 0a 00 00           	je	0x180007b28 <.text+0x6b28>
18000711a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000711d: 48 89 f1                    	mov	rcx, rsi
180007120: 4d 89 e0                    	mov	r8, r12
180007123: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180007127: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18000712d: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180007131: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007134: 48 89 f1                    	mov	rcx, rsi
180007137: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000713d: 84 c0                       	test	al, al
18000713f: 0f 85 d0 03 00 00           	jne	0x180007515 <.text+0x6515>
180007145: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007149: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000714c: 48 83 c2 1f                 	add	rdx, 0x1f
180007150: 48 89 f1                    	mov	rcx, rsi
180007153: 41 b8 01 00 00 00           	mov	r8d, 0x1
180007159: e8 52 ea 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000715e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180007162: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007165: 48 89 f1                    	mov	rcx, rsi
180007168: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000716e: 84 c0                       	test	al, al
180007170: 0f 85 9f 03 00 00           	jne	0x180007515 <.text+0x6515>
180007176: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000717a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000717d: 4d 8d 81 c6 05 00 00        	lea	r8, [r9 + 0x5c6]
180007184: 49 81 c1 d1 05 00 00        	add	r9, 0x5d1
18000718b: c7 44 24 20 18 00 00 00     	mov	dword ptr [rsp + 0x20], 0x18
180007193: 48 89 ea                    	mov	rdx, rbp
180007196: 48 89 f1                    	mov	rcx, rsi
180007199: e8 f2 eb 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000719e: 49 89 c4                    	mov	r12, rax
1800071a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800071a4: 48 89 f1                    	mov	rcx, rsi
1800071a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800071ad: 84 c0                       	test	al, al
1800071af: 0f 85 60 03 00 00           	jne	0x180007515 <.text+0x6515>
1800071b5: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800071b9: 48 85 d2                    	test	rdx, rdx
1800071bc: 0f 84 9e 09 00 00           	je	0x180007b60 <.text+0x6b60>
1800071c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800071c5: 48 89 f1                    	mov	rcx, rsi
1800071c8: 4d 89 e0                    	mov	r8, r12
1800071cb: 4d 89 f9                    	mov	r9, r15
1800071ce: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800071d4: 0f b6 c0                    	movzx	eax, al
1800071d7: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800071da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800071dd: 48 89 f1                    	mov	rcx, rsi
1800071e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800071e6: 84 c0                       	test	al, al
1800071e8: 0f 85 27 03 00 00           	jne	0x180007515 <.text+0x6515>
1800071ee: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
1800071f2: 0f 84 1d 03 00 00           	je	0x180007515 <.text+0x6515>
1800071f8: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
1800071fc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007200: ba 00 03 00 00              	mov	edx, 0x300
180007205: 48 03 10                    	add	rdx, qword ptr [rax]
180007208: 48 89 f1                    	mov	rcx, rsi
18000720b: 41 b8 0a 00 00 00           	mov	r8d, 0xa
180007211: e8 9a e9 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007216: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000721a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000721d: 48 89 f1                    	mov	rcx, rsi
180007220: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007226: 84 c0                       	test	al, al
180007228: 0f 85 e7 02 00 00           	jne	0x180007515 <.text+0x6515>
18000722e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007232: 4c 8b 08                    	mov	r9, qword ptr [rax]
180007235: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18000723c: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
180007243: c7 44 24 20 19 00 00 00     	mov	dword ptr [rsp + 0x20], 0x19
18000724b: 48 89 ea                    	mov	rdx, rbp
18000724e: 48 89 f1                    	mov	rcx, rsi
180007251: e8 3a eb 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180007256: 49 89 c4                    	mov	r12, rax
180007259: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000725c: 48 89 f1                    	mov	rcx, rsi
18000725f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007265: 84 c0                       	test	al, al
180007267: 0f 85 a8 02 00 00           	jne	0x180007515 <.text+0x6515>
18000726d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180007271: 48 85 d2                    	test	rdx, rdx
180007274: 0f 84 57 04 00 00           	je	0x1800076d1 <.text+0x66d1>
18000727a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000727d: 48 89 f1                    	mov	rcx, rsi
180007280: 4d 89 e0                    	mov	r8, r12
180007283: 4d 89 f9                    	mov	r9, r15
180007286: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18000728c: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180007290: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007293: 48 89 f1                    	mov	rcx, rsi
180007296: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000729c: 84 c0                       	test	al, al
18000729e: 0f 85 71 02 00 00           	jne	0x180007515 <.text+0x6515>
1800072a4: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800072a9: 0f 84 b1 04 00 00           	je	0x180007760 <.text+0x6760>
1800072af: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800072b3: ba 9b 01 00 00              	mov	edx, 0x19b
1800072b8: 48 03 10                    	add	rdx, qword ptr [rax]
1800072bb: 48 89 f1                    	mov	rcx, rsi
1800072be: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800072c4: e8 e7 e8 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800072c9: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800072cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800072d0: 48 89 f1                    	mov	rcx, rsi
1800072d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800072d9: 84 c0                       	test	al, al
1800072db: 0f 85 34 02 00 00           	jne	0x180007515 <.text+0x6515>
1800072e1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800072e5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800072e8: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
1800072ef: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800072f6: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800072fe: 48 89 ea                    	mov	rdx, rbp
180007301: 48 89 f1                    	mov	rcx, rsi
180007304: e8 47 e9 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180007309: 49 89 c4                    	mov	r12, rax
18000730c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000730f: 48 89 f1                    	mov	rcx, rsi
180007312: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007318: 84 c0                       	test	al, al
18000731a: 0f 85 f5 01 00 00           	jne	0x180007515 <.text+0x6515>
180007320: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180007324: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007327: 48 89 f1                    	mov	rcx, rsi
18000732a: 4d 89 e0                    	mov	r8, r12
18000732d: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180007333: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180007336: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007339: 48 89 f1                    	mov	rcx, rsi
18000733c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007342: 84 c0                       	test	al, al
180007344: 0f 85 cb 01 00 00           	jne	0x180007515 <.text+0x6515>
18000734a: 8b 45 c0                    	mov	eax, dword ptr [rbp - 0x40]
18000734d: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180007351: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180007355: 4d 85 f6                    	test	r14, r14
180007358: 0f 84 59 04 00 00           	je	0x1800077b7 <.text+0x67b7>
18000735e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007362: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007365: 48 83 c2 1f                 	add	rdx, 0x1f
180007369: 48 89 f1                    	mov	rcx, rsi
18000736c: 41 b8 01 00 00 00           	mov	r8d, 0x1
180007372: e8 39 e8 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007377: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000737b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000737e: 48 89 f1                    	mov	rcx, rsi
180007381: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007387: 84 c0                       	test	al, al
180007389: 0f 85 86 01 00 00           	jne	0x180007515 <.text+0x6515>
18000738f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007393: 4c 8b 08                    	mov	r9, qword ptr [rax]
180007396: 4d 8d 81 16 05 00 00        	lea	r8, [r9 + 0x516]
18000739d: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800073a4: c7 44 24 20 19 00 00 00     	mov	dword ptr [rsp + 0x20], 0x19
1800073ac: 48 89 ea                    	mov	rdx, rbp
1800073af: 48 89 f1                    	mov	rcx, rsi
1800073b2: e8 99 e8 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800073b7: 49 89 c4                    	mov	r12, rax
1800073ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800073bd: 48 89 f1                    	mov	rcx, rsi
1800073c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800073c6: 84 c0                       	test	al, al
1800073c8: 0f 85 47 01 00 00           	jne	0x180007515 <.text+0x6515>
1800073ce: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800073d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800073d5: 48 89 f1                    	mov	rcx, rsi
1800073d8: 4d 89 e0                    	mov	r8, r12
1800073db: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800073e1: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800073e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800073e8: 48 89 f1                    	mov	rcx, rsi
1800073eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800073f1: 84 c0                       	test	al, al
1800073f3: 0f 85 1c 01 00 00           	jne	0x180007515 <.text+0x6515>
1800073f9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800073fd: ba b0 02 00 00              	mov	edx, 0x2b0
180007402: 48 03 10                    	add	rdx, qword ptr [rax]
180007405: 48 89 f1                    	mov	rcx, rsi
180007408: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000740e: e8 9d e7 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007413: 48 89 45 00                 	mov	qword ptr [rbp], rax
180007417: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000741a: 48 89 f1                    	mov	rcx, rsi
18000741d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007423: 84 c0                       	test	al, al
180007425: 0f 85 ea 00 00 00           	jne	0x180007515 <.text+0x6515>
18000742b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000742f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180007432: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180007439: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180007440: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180007448: 48 89 ea                    	mov	rdx, rbp
18000744b: 48 89 f1                    	mov	rcx, rsi
18000744e: e8 3d e9 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180007453: 49 89 c4                    	mov	r12, rax
180007456: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007459: 48 89 f1                    	mov	rcx, rsi
18000745c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007462: 84 c0                       	test	al, al
180007464: 0f 85 ab 00 00 00           	jne	0x180007515 <.text+0x6515>
18000746a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18000746e: 48 85 d2                    	test	rdx, rdx
180007471: 0f 84 79 06 00 00           	je	0x180007af0 <.text+0x6af0>
180007477: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000747a: 48 89 f1                    	mov	rcx, rsi
18000747d: 4d 89 e0                    	mov	r8, r12
180007480: 4d 89 f9                    	mov	r9, r15
180007483: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180007489: 0f b6 c0                    	movzx	eax, al
18000748c: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18000748f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007492: 48 89 f1                    	mov	rcx, rsi
180007495: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000749b: 84 c0                       	test	al, al
18000749d: 75 76                       	jne	0x180007515 <.text+0x6515>
18000749f: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
1800074a3: 0f 84 f4 03 00 00           	je	0x18000789d <.text+0x689d>
1800074a9: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
1800074ad: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
1800074b0: 39 c7                       	cmp	edi, eax
1800074b2: 0f 85 00 04 00 00           	jne	0x1800078b8 <.text+0x68b8>
1800074b8: 31 c0                       	xor	eax, eax
1800074ba: e9 cb 0b 00 00              	jmp	0x18000808a <.text+0x708a>
1800074bf: 48 8b 05 c2 8b 0d 00        	mov	rax, qword ptr [rip + 0xd8bc2] # 0x1800e0088
1800074c6: 48 8b 00                    	mov	rax, qword ptr [rax]
1800074c9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800074cc: 48 89 f1                    	mov	rcx, rsi
1800074cf: 45 31 c0                    	xor	r8d, r8d
1800074d2: e8 d9 e6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800074d7: 49 89 c7                    	mov	r15, rax
1800074da: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800074de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800074e1: 48 89 f1                    	mov	rcx, rsi
1800074e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800074ea: 84 c0                       	test	al, al
1800074ec: 75 27                       	jne	0x180007515 <.text+0x6515>
1800074ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800074f1: 4c 8d 05 8c 93 0d 00        	lea	r8, [rip + 0xd938c]     # 0x1800e0884
1800074f8: 48 89 f1                    	mov	rcx, rsi
1800074fb: 4c 89 fa                    	mov	rdx, r15
1800074fe: ff 50 70                    	call	qword ptr [rax + 0x70]
180007501: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007504: 48 89 f1                    	mov	rcx, rsi
180007507: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000750d: 84 c0                       	test	al, al
18000750f: 0f 84 05 f4 ff ff           	je	0x18000691a <.text+0x591a>
180007515: 48 83 c4 78                 	add	rsp, 0x78
180007519: 5b                          	pop	rbx
18000751a: 5f                          	pop	rdi
18000751b: 5e                          	pop	rsi
18000751c: 41 5c                       	pop	r12
18000751e: 41 5d                       	pop	r13
180007520: 41 5e                       	pop	r14
180007522: 41 5f                       	pop	r15
180007524: 5d                          	pop	rbp
180007525: c3                          	ret
180007526: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000752a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000752d: 48 89 f1                    	mov	rcx, rsi
180007530: 45 31 c0                    	xor	r8d, r8d
180007533: e8 78 e6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007538: 48 89 c7                    	mov	rdi, rax
18000753b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000753e: 48 89 f1                    	mov	rcx, rsi
180007541: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007547: 84 c0                       	test	al, al
180007549: 75 ca                       	jne	0x180007515 <.text+0x6515>
18000754b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000754e: 4c 8d 05 47 93 0d 00        	lea	r8, [rip + 0xd9347]     # 0x1800e089c
180007555: 48 89 f1                    	mov	rcx, rsi
180007558: 48 89 fa                    	mov	rdx, rdi
18000755b: ff 50 70                    	call	qword ptr [rax + 0x70]
18000755e: eb b5                       	jmp	0x180007515 <.text+0x6515>
180007560: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007564: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007567: 48 89 f1                    	mov	rcx, rsi
18000756a: 45 31 c0                    	xor	r8d, r8d
18000756d: e8 3e e6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007572: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180007576: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007579: 48 89 f1                    	mov	rcx, rsi
18000757c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007582: 84 c0                       	test	al, al
180007584: 75 8f                       	jne	0x180007515 <.text+0x6515>
180007586: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18000758a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000758d: 4c 8d 05 5e 93 0d 00        	lea	r8, [rip + 0xd935e]     # 0x1800e08f2
180007594: 48 89 f1                    	mov	rcx, rsi
180007597: ff 50 70                    	call	qword ptr [rax + 0x70]
18000759a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000759d: 48 89 f1                    	mov	rcx, rsi
1800075a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800075a6: 84 c0                       	test	al, al
1800075a8: 0f 85 67 ff ff ff           	jne	0x180007515 <.text+0x6515>
1800075ae: e9 96 f4 ff ff              	jmp	0x180006a49 <.text+0x5a49>
1800075b3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800075b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800075ba: 48 89 f1                    	mov	rcx, rsi
1800075bd: 45 31 c0                    	xor	r8d, r8d
1800075c0: e8 eb e5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800075c5: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800075c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800075cc: 48 89 f1                    	mov	rcx, rsi
1800075cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800075d5: 84 c0                       	test	al, al
1800075d7: 0f 85 38 ff ff ff           	jne	0x180007515 <.text+0x6515>
1800075dd: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800075e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800075e4: 4c 8d 05 1f 93 0d 00        	lea	r8, [rip + 0xd931f]     # 0x1800e090a
1800075eb: 48 89 f1                    	mov	rcx, rsi
1800075ee: ff 50 70                    	call	qword ptr [rax + 0x70]
1800075f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800075f4: 48 89 f1                    	mov	rcx, rsi
1800075f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800075fd: 84 c0                       	test	al, al
1800075ff: 0f 85 10 ff ff ff           	jne	0x180007515 <.text+0x6515>
180007605: e9 e7 f4 ff ff              	jmp	0x180006af1 <.text+0x5af1>
18000760a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000760e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007611: 48 89 f1                    	mov	rcx, rsi
180007614: 45 31 c0                    	xor	r8d, r8d
180007617: e8 94 e5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000761c: 48 89 c7                    	mov	rdi, rax
18000761f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007622: 48 89 f1                    	mov	rcx, rsi
180007625: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000762b: 84 c0                       	test	al, al
18000762d: 0f 85 e2 fe ff ff           	jne	0x180007515 <.text+0x6515>
180007633: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007636: 4c 8d 05 e5 92 0d 00        	lea	r8, [rip + 0xd92e5]     # 0x1800e0922
18000763d: e9 13 ff ff ff              	jmp	0x180007555 <.text+0x6555>
180007642: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007646: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007649: 48 89 f1                    	mov	rcx, rsi
18000764c: 45 31 c0                    	xor	r8d, r8d
18000764f: e8 5c e5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007654: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180007658: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000765b: 48 89 f1                    	mov	rcx, rsi
18000765e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007664: 84 c0                       	test	al, al
180007666: 0f 85 a9 fe ff ff           	jne	0x180007515 <.text+0x6515>
18000766c: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180007670: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007673: 4c 8d 05 dd 92 0d 00        	lea	r8, [rip + 0xd92dd]     # 0x1800e0957
18000767a: 48 89 f1                    	mov	rcx, rsi
18000767d: ff 50 70                    	call	qword ptr [rax + 0x70]
180007680: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007683: 48 89 f1                    	mov	rcx, rsi
180007686: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000768c: 84 c0                       	test	al, al
18000768e: 0f 85 81 fe ff ff           	jne	0x180007515 <.text+0x6515>
180007694: e9 8e f5 ff ff              	jmp	0x180006c27 <.text+0x5c27>
180007699: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000769d: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800076a0: 48 89 f1                    	mov	rcx, rsi
1800076a3: 45 31 c0                    	xor	r8d, r8d
1800076a6: e8 05 e5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800076ab: 48 89 c7                    	mov	rdi, rax
1800076ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800076b1: 48 89 f1                    	mov	rcx, rsi
1800076b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800076ba: 84 c0                       	test	al, al
1800076bc: 0f 85 53 fe ff ff           	jne	0x180007515 <.text+0x6515>
1800076c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800076c5: 4c 8d 05 c5 92 0d 00        	lea	r8, [rip + 0xd92c5]     # 0x1800e0991
1800076cc: e9 84 fe ff ff              	jmp	0x180007555 <.text+0x6555>
1800076d1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800076d5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800076d8: 48 89 f1                    	mov	rcx, rsi
1800076db: 45 31 c0                    	xor	r8d, r8d
1800076de: e8 cd e4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800076e3: 48 89 c7                    	mov	rdi, rax
1800076e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800076e9: 48 89 f1                    	mov	rcx, rsi
1800076ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800076f2: 84 c0                       	test	al, al
1800076f4: 0f 85 1b fe ff ff           	jne	0x180007515 <.text+0x6515>
1800076fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800076fd: 4c 8d 05 b8 93 0d 00        	lea	r8, [rip + 0xd93b8]     # 0x1800e0abc
180007704: e9 4c fe ff ff              	jmp	0x180007555 <.text+0x6555>
180007709: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000770d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007710: 48 89 f1                    	mov	rcx, rsi
180007713: 45 31 c0                    	xor	r8d, r8d
180007716: e8 95 e4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000771b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18000771f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007722: 48 89 f1                    	mov	rcx, rsi
180007725: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000772b: 84 c0                       	test	al, al
18000772d: 0f 85 e2 fd ff ff           	jne	0x180007515 <.text+0x6515>
180007733: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180007737: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000773a: 4c 8d 05 43 91 0d 00        	lea	r8, [rip + 0xd9143]     # 0x1800e0884
180007741: 48 89 f1                    	mov	rcx, rsi
180007744: ff 50 70                    	call	qword ptr [rax + 0x70]
180007747: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000774a: 48 89 f1                    	mov	rcx, rsi
18000774d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007753: 84 c0                       	test	al, al
180007755: 0f 85 ba fd ff ff           	jne	0x180007515 <.text+0x6515>
18000775b: e9 de f6 ff ff              	jmp	0x180006e3e <.text+0x5e3e>
180007760: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007764: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007767: 48 89 f1                    	mov	rcx, rsi
18000776a: 45 31 c0                    	xor	r8d, r8d
18000776d: e8 3e e4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007772: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180007776: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007779: 48 89 f1                    	mov	rcx, rsi
18000777c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007782: 84 c0                       	test	al, al
180007784: 0f 85 8b fd ff ff           	jne	0x180007515 <.text+0x6515>
18000778a: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18000778e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007791: 4c 8d 05 5a 93 0d 00        	lea	r8, [rip + 0xd935a]     # 0x1800e0af2
180007798: 48 89 f1                    	mov	rcx, rsi
18000779b: ff 50 70                    	call	qword ptr [rax + 0x70]
18000779e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800077a1: 48 89 f1                    	mov	rcx, rsi
1800077a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800077aa: 84 c0                       	test	al, al
1800077ac: 0f 85 63 fd ff ff           	jne	0x180007515 <.text+0x6515>
1800077b2: e9 f8 fa ff ff              	jmp	0x1800072af <.text+0x62af>
1800077b7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800077bb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800077be: 48 89 f1                    	mov	rcx, rsi
1800077c1: 45 31 c0                    	xor	r8d, r8d
1800077c4: e8 e7 e3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800077c9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800077cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800077d0: 48 89 f1                    	mov	rcx, rsi
1800077d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800077d9: 84 c0                       	test	al, al
1800077db: 0f 85 34 fd ff ff           	jne	0x180007515 <.text+0x6515>
1800077e1: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800077e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800077e8: 4c 8d 05 22 93 0d 00        	lea	r8, [rip + 0xd9322]     # 0x1800e0b11
1800077ef: 48 89 f1                    	mov	rcx, rsi
1800077f2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800077f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800077f8: 48 89 f1                    	mov	rcx, rsi
1800077fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007801: 84 c0                       	test	al, al
180007803: 0f 85 0c fd ff ff           	jne	0x180007515 <.text+0x6515>
180007809: e9 50 fb ff ff              	jmp	0x18000735e <.text+0x635e>
18000780e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007812: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007815: 48 89 f1                    	mov	rcx, rsi
180007818: 45 31 c0                    	xor	r8d, r8d
18000781b: e8 90 e3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007820: 48 89 c7                    	mov	rdi, rax
180007823: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007826: 48 89 f1                    	mov	rcx, rsi
180007829: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000782f: 84 c0                       	test	al, al
180007831: 0f 85 de fc ff ff           	jne	0x180007515 <.text+0x6515>
180007837: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000783a: 4c 8d 05 96 91 0d 00        	lea	r8, [rip + 0xd9196]     # 0x1800e09d7
180007841: e9 0f fd ff ff              	jmp	0x180007555 <.text+0x6555>
180007846: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000784a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000784d: 48 89 f1                    	mov	rcx, rsi
180007850: 45 31 c0                    	xor	r8d, r8d
180007853: e8 58 e3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007858: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18000785c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000785f: 48 89 f1                    	mov	rcx, rsi
180007862: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007868: 84 c0                       	test	al, al
18000786a: 0f 85 a5 fc ff ff           	jne	0x180007515 <.text+0x6515>
180007870: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180007874: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007877: 4c 8d 05 06 90 0d 00        	lea	r8, [rip + 0xd9006]     # 0x1800e0884
18000787e: 48 89 f1                    	mov	rcx, rsi
180007881: ff 50 70                    	call	qword ptr [rax + 0x70]
180007884: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007887: 48 89 f1                    	mov	rcx, rsi
18000788a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007890: 84 c0                       	test	al, al
180007892: 0f 85 7d fc ff ff           	jne	0x180007515 <.text+0x6515>
180007898: e9 bb f6 ff ff              	jmp	0x180006f58 <.text+0x5f58>
18000789d: 8d 47 24                    	lea	eax, [rdi + 0x24]
1800078a0: 83 ff 09                    	cmp	edi, 0x9
1800078a3: 0f 4c f8                    	cmovl	edi, eax
1800078a6: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
1800078aa: 83 c0 24                    	add	eax, 0x24
1800078ad: 89 7d c8                    	mov	dword ptr [rbp - 0x38], edi
1800078b0: 39 f8                       	cmp	eax, edi
1800078b2: 0f 84 00 fc ff ff           	je	0x1800074b8 <.text+0x64b8>
1800078b8: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
1800078bc: 4d 85 f6                    	test	r14, r14
1800078bf: 75 52                       	jne	0x180007913 <.text+0x6913>
1800078c1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800078c5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800078c8: 48 89 f1                    	mov	rcx, rsi
1800078cb: 45 31 c0                    	xor	r8d, r8d
1800078ce: e8 dd e2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800078d3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800078d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800078da: 48 89 f1                    	mov	rcx, rsi
1800078dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800078e3: 84 c0                       	test	al, al
1800078e5: 0f 85 2a fc ff ff           	jne	0x180007515 <.text+0x6515>
1800078eb: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800078ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800078f2: 4c 8d 05 18 92 0d 00        	lea	r8, [rip + 0xd9218]     # 0x1800e0b11
1800078f9: 48 89 f1                    	mov	rcx, rsi
1800078fc: ff 50 70                    	call	qword ptr [rax + 0x70]
1800078ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007902: 48 89 f1                    	mov	rcx, rsi
180007905: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000790b: 84 c0                       	test	al, al
18000790d: 0f 85 02 fc ff ff           	jne	0x180007515 <.text+0x6515>
180007913: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007917: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000791a: 48 83 c2 1f                 	add	rdx, 0x1f
18000791e: 48 89 f1                    	mov	rcx, rsi
180007921: 41 b8 01 00 00 00           	mov	r8d, 0x1
180007927: e8 84 e2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000792c: 48 89 45 00                 	mov	qword ptr [rbp], rax
180007930: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007933: 48 89 f1                    	mov	rcx, rsi
180007936: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000793c: 84 c0                       	test	al, al
18000793e: 0f 85 d1 fb ff ff           	jne	0x180007515 <.text+0x6515>
180007944: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007948: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000794b: 4d 8d 81 16 05 00 00        	lea	r8, [r9 + 0x516]
180007952: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180007959: c7 44 24 20 19 00 00 00     	mov	dword ptr [rsp + 0x20], 0x19
180007961: 48 89 ea                    	mov	rdx, rbp
180007964: 48 89 f1                    	mov	rcx, rsi
180007967: e8 e4 e2 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000796c: 49 89 c4                    	mov	r12, rax
18000796f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007972: 48 89 f1                    	mov	rcx, rsi
180007975: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000797b: 84 c0                       	test	al, al
18000797d: 0f 85 92 fb ff ff           	jne	0x180007515 <.text+0x6515>
180007983: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180007987: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000798a: 48 89 f1                    	mov	rcx, rsi
18000798d: 4d 89 e0                    	mov	r8, r12
180007990: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180007996: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18000799a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000799d: 48 89 f1                    	mov	rcx, rsi
1800079a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800079a6: 84 c0                       	test	al, al
1800079a8: 0f 85 67 fb ff ff           	jne	0x180007515 <.text+0x6515>
1800079ae: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800079b2: ba b0 02 00 00              	mov	edx, 0x2b0
1800079b7: 48 03 10                    	add	rdx, qword ptr [rax]
1800079ba: 48 89 f1                    	mov	rcx, rsi
1800079bd: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800079c3: e8 e8 e1 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800079c8: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800079cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800079cf: 48 89 f1                    	mov	rcx, rsi
1800079d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800079d8: 84 c0                       	test	al, al
1800079da: 0f 85 35 fb ff ff           	jne	0x180007515 <.text+0x6515>
1800079e0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800079e4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800079e7: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800079ee: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800079f5: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800079fd: 48 89 ea                    	mov	rdx, rbp
180007a00: 48 89 f1                    	mov	rcx, rsi
180007a03: e8 88 e3 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180007a08: 49 89 c4                    	mov	r12, rax
180007a0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007a0e: 48 89 f1                    	mov	rcx, rsi
180007a11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007a17: 84 c0                       	test	al, al
180007a19: 0f 85 f6 fa ff ff           	jne	0x180007515 <.text+0x6515>
180007a1f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180007a23: 48 85 d2                    	test	rdx, rdx
180007a26: 0f 84 c4 00 00 00           	je	0x180007af0 <.text+0x6af0>
180007a2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007a2f: 48 89 f1                    	mov	rcx, rsi
180007a32: 4d 89 e0                    	mov	r8, r12
180007a35: 4d 89 f9                    	mov	r9, r15
180007a38: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180007a3e: 0f b6 c0                    	movzx	eax, al
180007a41: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180007a44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007a47: 48 89 f1                    	mov	rcx, rsi
180007a4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007a50: 84 c0                       	test	al, al
180007a52: 0f 85 bd fa ff ff           	jne	0x180007515 <.text+0x6515>
180007a58: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180007a5c: 0f 84 36 01 00 00           	je	0x180007b98 <.text+0x6b98>
180007a62: 89 7d c0                    	mov	dword ptr [rbp - 0x40], edi
180007a65: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007a69: ba ee 05 00 00              	mov	edx, 0x5ee
180007a6e: 48 03 10                    	add	rdx, qword ptr [rax]
180007a71: 48 89 f1                    	mov	rcx, rsi
180007a74: 41 b8 14 00 00 00           	mov	r8d, 0x14
180007a7a: e8 31 e1 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007a7f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180007a83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007a86: 48 89 f1                    	mov	rcx, rsi
180007a89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007a8f: 84 c0                       	test	al, al
180007a91: 0f 85 7e fa ff ff           	jne	0x180007515 <.text+0x6515>
180007a97: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007a9b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180007a9e: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180007aa2: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
180007aa9: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
180007ab1: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180007ab5: 48 89 f1                    	mov	rcx, rsi
180007ab8: e8 73 e3 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180007abd: 49 89 c4                    	mov	r12, rax
180007ac0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007ac3: 48 89 f1                    	mov	rcx, rsi
180007ac6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007acc: 84 c0                       	test	al, al
180007ace: 0f 85 41 fa ff ff           	jne	0x180007515 <.text+0x6515>
180007ad4: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180007ad8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007adb: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
180007adf: 48 89 f1                    	mov	rcx, rsi
180007ae2: 4d 89 e0                    	mov	r8, r12
180007ae5: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
180007aeb: e9 81 05 00 00              	jmp	0x180008071 <.text+0x7071>
180007af0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007af4: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007af7: 48 89 f1                    	mov	rcx, rsi
180007afa: 45 31 c0                    	xor	r8d, r8d
180007afd: e8 ae e0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007b02: 48 89 c7                    	mov	rdi, rax
180007b05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007b08: 48 89 f1                    	mov	rcx, rsi
180007b0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007b11: 84 c0                       	test	al, al
180007b13: 0f 85 fc f9 ff ff           	jne	0x180007515 <.text+0x6515>
180007b19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007b1c: 4c 8d 05 4c 8e 0d 00        	lea	r8, [rip + 0xd8e4c]     # 0x1800e096f
180007b23: e9 2d fa ff ff              	jmp	0x180007555 <.text+0x6555>
180007b28: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007b2c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007b2f: 48 89 f1                    	mov	rcx, rsi
180007b32: 45 31 c0                    	xor	r8d, r8d
180007b35: e8 76 e0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007b3a: 48 89 c7                    	mov	rdi, rax
180007b3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007b40: 48 89 f1                    	mov	rcx, rsi
180007b43: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007b49: 84 c0                       	test	al, al
180007b4b: 0f 85 c4 f9 ff ff           	jne	0x180007515 <.text+0x6515>
180007b51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007b54: 4c 8d 05 b2 8e 0d 00        	lea	r8, [rip + 0xd8eb2]     # 0x1800e0a0d
180007b5b: e9 f5 f9 ff ff              	jmp	0x180007555 <.text+0x6555>
180007b60: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007b64: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007b67: 48 89 f1                    	mov	rcx, rsi
180007b6a: 45 31 c0                    	xor	r8d, r8d
180007b6d: e8 3e e0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007b72: 48 89 c7                    	mov	rdi, rax
180007b75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007b78: 48 89 f1                    	mov	rcx, rsi
180007b7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007b81: 84 c0                       	test	al, al
180007b83: 0f 85 8c f9 ff ff           	jne	0x180007515 <.text+0x6515>
180007b89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007b8c: 4c 8d 05 cf 8e 0d 00        	lea	r8, [rip + 0xd8ecf]     # 0x1800e0a62
180007b93: e9 bd f9 ff ff              	jmp	0x180007555 <.text+0x6555>
180007b98: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007b9c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007b9f: 48 83 c2 1f                 	add	rdx, 0x1f
180007ba3: 48 89 f1                    	mov	rcx, rsi
180007ba6: 41 b8 01 00 00 00           	mov	r8d, 0x1
180007bac: e8 ff df 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007bb1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180007bb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007bb8: 48 89 f1                    	mov	rcx, rsi
180007bbb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007bc1: 84 c0                       	test	al, al
180007bc3: 0f 85 4c f9 ff ff           	jne	0x180007515 <.text+0x6515>
180007bc9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007bcd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180007bd0: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180007bd4: 49 83 c1 6a                 	add	r9, 0x6a
180007bd8: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180007be0: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180007be4: 48 89 f1                    	mov	rcx, rsi
180007be7: e8 04 e1 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180007bec: 49 89 c4                    	mov	r12, rax
180007bef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007bf2: 48 89 f1                    	mov	rcx, rsi
180007bf5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007bfb: 84 c0                       	test	al, al
180007bfd: 0f 85 12 f9 ff ff           	jne	0x180007515 <.text+0x6515>
180007c03: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007c06: 48 89 f1                    	mov	rcx, rsi
180007c09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007c0f: 84 c0                       	test	al, al
180007c11: 0f 85 fe f8 ff ff           	jne	0x180007515 <.text+0x6515>
180007c17: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180007c1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007c1e: 48 89 f1                    	mov	rcx, rsi
180007c21: 4d 89 e0                    	mov	r8, r12
180007c24: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180007c2a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180007c2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007c31: 48 89 f1                    	mov	rcx, rsi
180007c34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007c3a: 84 c0                       	test	al, al
180007c3c: 0f 85 d3 f8 ff ff           	jne	0x180007515 <.text+0x6515>
180007c42: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180007c47: 75 52                       	jne	0x180007c9b <.text+0x6c9b>
180007c49: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007c4d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007c50: 48 89 f1                    	mov	rcx, rsi
180007c53: 45 31 c0                    	xor	r8d, r8d
180007c56: e8 55 df 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007c5b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180007c5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007c62: 48 89 f1                    	mov	rcx, rsi
180007c65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007c6b: 84 c0                       	test	al, al
180007c6d: 0f 85 a2 f8 ff ff           	jne	0x180007515 <.text+0x6515>
180007c73: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180007c77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007c7a: 4c 8d 05 a8 8e 0d 00        	lea	r8, [rip + 0xd8ea8]     # 0x1800e0b29
180007c81: 48 89 f1                    	mov	rcx, rsi
180007c84: ff 50 70                    	call	qword ptr [rax + 0x70]
180007c87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007c8a: 48 89 f1                    	mov	rcx, rsi
180007c8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007c93: 84 c0                       	test	al, al
180007c95: 0f 85 7a f8 ff ff           	jne	0x180007515 <.text+0x6515>
180007c9b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007c9f: ba 84 00 00 00              	mov	edx, 0x84
180007ca4: 48 03 10                    	add	rdx, qword ptr [rax]
180007ca7: 48 89 f1                    	mov	rcx, rsi
180007caa: 41 b8 02 00 00 00           	mov	r8d, 0x2
180007cb0: e8 fb de 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007cb5: 48 89 45 00                 	mov	qword ptr [rbp], rax
180007cb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007cbc: 48 89 f1                    	mov	rcx, rsi
180007cbf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007cc5: 84 c0                       	test	al, al
180007cc7: 0f 85 48 f8 ff ff           	jne	0x180007515 <.text+0x6515>
180007ccd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007cd1: 4c 8b 08                    	mov	r9, qword ptr [rax]
180007cd4: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
180007cdb: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
180007ce2: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
180007cea: 48 89 ea                    	mov	rdx, rbp
180007ced: 48 89 f1                    	mov	rcx, rsi
180007cf0: e8 5b df 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180007cf5: 49 89 c4                    	mov	r12, rax
180007cf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007cfb: 48 89 f1                    	mov	rcx, rsi
180007cfe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007d04: 84 c0                       	test	al, al
180007d06: 0f 85 09 f8 ff ff           	jne	0x180007515 <.text+0x6515>
180007d0c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180007d10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007d13: 48 89 f1                    	mov	rcx, rsi
180007d16: 4d 89 e0                    	mov	r8, r12
180007d19: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180007d1f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180007d23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007d26: 48 89 f1                    	mov	rcx, rsi
180007d29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007d2f: 84 c0                       	test	al, al
180007d31: 0f 85 de f7 ff ff           	jne	0x180007515 <.text+0x6515>
180007d37: 48 89 5d c8                 	mov	qword ptr [rbp - 0x38], rbx
180007d3b: 48 85 db                    	test	rbx, rbx
180007d3e: 75 52                       	jne	0x180007d92 <.text+0x6d92>
180007d40: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007d44: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007d47: 48 89 f1                    	mov	rcx, rsi
180007d4a: 45 31 c0                    	xor	r8d, r8d
180007d4d: e8 5e de 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007d52: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180007d56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007d59: 48 89 f1                    	mov	rcx, rsi
180007d5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007d62: 84 c0                       	test	al, al
180007d64: 0f 85 ab f7 ff ff           	jne	0x180007515 <.text+0x6515>
180007d6a: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180007d6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007d71: 4c 8d 05 d0 8d 0d 00        	lea	r8, [rip + 0xd8dd0]     # 0x1800e0b48
180007d78: 48 89 f1                    	mov	rcx, rsi
180007d7b: ff 50 70                    	call	qword ptr [rax + 0x70]
180007d7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007d81: 48 89 f1                    	mov	rcx, rsi
180007d84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007d8a: 84 c0                       	test	al, al
180007d8c: 0f 85 83 f7 ff ff           	jne	0x180007515 <.text+0x6515>
180007d92: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007d96: ba 00 03 00 00              	mov	edx, 0x300
180007d9b: 48 03 10                    	add	rdx, qword ptr [rax]
180007d9e: 48 89 f1                    	mov	rcx, rsi
180007da1: 41 b8 0a 00 00 00           	mov	r8d, 0xa
180007da7: e8 04 de 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007dac: 48 89 45 00                 	mov	qword ptr [rbp], rax
180007db0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007db3: 48 89 f1                    	mov	rcx, rsi
180007db6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007dbc: 84 c0                       	test	al, al
180007dbe: 0f 85 51 f7 ff ff           	jne	0x180007515 <.text+0x6515>
180007dc4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007dc8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180007dcb: 4d 8d 81 26 06 00 00        	lea	r8, [r9 + 0x626]
180007dd2: 49 81 c1 31 06 00 00        	add	r9, 0x631
180007dd9: c7 44 24 20 20 00 00 00     	mov	dword ptr [rsp + 0x20], 0x20
180007de1: 48 89 ea                    	mov	rdx, rbp
180007de4: 48 89 f1                    	mov	rcx, rsi
180007de7: e8 64 de 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180007dec: 49 89 c4                    	mov	r12, rax
180007def: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007df2: 48 89 f1                    	mov	rcx, rsi
180007df5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007dfb: 84 c0                       	test	al, al
180007dfd: 0f 85 12 f7 ff ff           	jne	0x180007515 <.text+0x6515>
180007e03: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180007e07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007e0a: 48 89 f1                    	mov	rcx, rsi
180007e0d: 4d 89 e0                    	mov	r8, r12
180007e10: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180007e16: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180007e1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007e1d: 48 89 f1                    	mov	rcx, rsi
180007e20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007e26: 84 c0                       	test	al, al
180007e28: 0f 85 e7 f6 ff ff           	jne	0x180007515 <.text+0x6515>
180007e2e: 48 83 7d c8 00              	cmp	qword ptr [rbp - 0x38], 0x0
180007e33: 75 52                       	jne	0x180007e87 <.text+0x6e87>
180007e35: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007e39: 48 8b 10                    	mov	rdx, qword ptr [rax]
180007e3c: 48 89 f1                    	mov	rcx, rsi
180007e3f: 45 31 c0                    	xor	r8d, r8d
180007e42: e8 69 dd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007e47: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180007e4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007e4e: 48 89 f1                    	mov	rcx, rsi
180007e51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007e57: 84 c0                       	test	al, al
180007e59: 0f 85 b6 f6 ff ff           	jne	0x180007515 <.text+0x6515>
180007e5f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180007e63: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007e66: 4c 8d 05 fa 8c 0d 00        	lea	r8, [rip + 0xd8cfa]     # 0x1800e0b67
180007e6d: 48 89 f1                    	mov	rcx, rsi
180007e70: ff 50 70                    	call	qword ptr [rax + 0x70]
180007e73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007e76: 48 89 f1                    	mov	rcx, rsi
180007e79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007e7f: 84 c0                       	test	al, al
180007e81: 0f 85 8e f6 ff ff           	jne	0x180007515 <.text+0x6515>
180007e87: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007e8b: ba 4c 06 00 00              	mov	edx, 0x64c
180007e90: 48 03 10                    	add	rdx, qword ptr [rax]
180007e93: 48 89 f1                    	mov	rcx, rsi
180007e96: 41 b8 15 00 00 00           	mov	r8d, 0x15
180007e9c: e8 0f dd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007ea1: 48 89 45 00                 	mov	qword ptr [rbp], rax
180007ea5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007ea8: 48 89 f1                    	mov	rcx, rsi
180007eab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007eb1: 84 c0                       	test	al, al
180007eb3: 0f 85 5c f6 ff ff           	jne	0x180007515 <.text+0x6515>
180007eb9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007ebd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180007ec0: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
180007ec7: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180007ece: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
180007ed6: 48 89 ea                    	mov	rdx, rbp
180007ed9: 48 89 f1                    	mov	rcx, rsi
180007edc: e8 6f dd 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180007ee1: 49 89 c4                    	mov	r12, rax
180007ee4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007ee7: 48 89 f1                    	mov	rcx, rsi
180007eea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007ef0: 84 c0                       	test	al, al
180007ef2: 0f 85 1d f6 ff ff           	jne	0x180007515 <.text+0x6515>
180007ef8: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180007efc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007eff: 48 89 f1                    	mov	rcx, rsi
180007f02: 4d 89 e0                    	mov	r8, r12
180007f05: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180007f0b: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180007f0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007f11: 48 89 f1                    	mov	rcx, rsi
180007f14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007f1a: 84 c0                       	test	al, al
180007f1c: 0f 85 f3 f5 ff ff           	jne	0x180007515 <.text+0x6515>
180007f22: 89 7d d0                    	mov	dword ptr [rbp - 0x30], edi
180007f25: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180007f29: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
180007f2c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007f30: ba 70 06 00 00              	mov	edx, 0x670
180007f35: 48 03 10                    	add	rdx, qword ptr [rax]
180007f38: 48 89 f1                    	mov	rcx, rsi
180007f3b: 41 b8 16 00 00 00           	mov	r8d, 0x16
180007f41: e8 6a dc 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007f46: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180007f4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007f4d: 48 89 f1                    	mov	rcx, rsi
180007f50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007f56: 84 c0                       	test	al, al
180007f58: 0f 85 b7 f5 ff ff           	jne	0x180007515 <.text+0x6515>
180007f5e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007f62: 4c 8b 08                    	mov	r9, qword ptr [rax]
180007f65: 4d 8d 81 89 06 00 00        	lea	r8, [r9 + 0x689]
180007f6c: 49 81 c1 94 06 00 00        	add	r9, 0x694
180007f73: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
180007f7b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180007f7f: 48 89 f1                    	mov	rcx, rsi
180007f82: e8 69 dd 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180007f87: 49 89 c4                    	mov	r12, rax
180007f8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007f8d: 48 89 f1                    	mov	rcx, rsi
180007f90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007f96: 84 c0                       	test	al, al
180007f98: 0f 85 77 f5 ff ff           	jne	0x180007515 <.text+0x6515>
180007f9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007fa1: 48 89 f1                    	mov	rcx, rsi
180007fa4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007faa: 84 c0                       	test	al, al
180007fac: 0f 85 63 f5 ff ff           	jne	0x180007515 <.text+0x6515>
180007fb2: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180007fb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007fb9: 48 89 f1                    	mov	rcx, rsi
180007fbc: 4d 89 e0                    	mov	r8, r12
180007fbf: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180007fc5: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180007fc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180007fcc: 48 89 f1                    	mov	rcx, rsi
180007fcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180007fd5: 84 c0                       	test	al, al
180007fd7: 0f 85 38 f5 ff ff           	jne	0x180007515 <.text+0x6515>
180007fdd: 48 89 5d e8                 	mov	qword ptr [rbp - 0x18], rbx
180007fe1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180007fe5: ba af 06 00 00              	mov	edx, 0x6af
180007fea: 48 03 10                    	add	rdx, qword ptr [rax]
180007fed: 48 89 f1                    	mov	rcx, rsi
180007ff0: 41 b8 17 00 00 00           	mov	r8d, 0x17
180007ff6: e8 b5 db 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180007ffb: 48 89 45 00                 	mov	qword ptr [rbp], rax
180007fff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008002: 48 89 f1                    	mov	rcx, rsi
180008005: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000800b: 84 c0                       	test	al, al
18000800d: 0f 85 02 f5 ff ff           	jne	0x180007515 <.text+0x6515>
180008013: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008017: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000801a: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
180008021: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
180008028: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
180008030: 48 89 ea                    	mov	rdx, rbp
180008033: 48 89 f1                    	mov	rcx, rsi
180008036: e8 55 dd 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000803b: 49 89 c4                    	mov	r12, rax
18000803e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008041: 48 89 f1                    	mov	rcx, rsi
180008044: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000804a: 84 c0                       	test	al, al
18000804c: 0f 85 c3 f4 ff ff           	jne	0x180007515 <.text+0x6515>
180008052: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180008056: 48 85 d2                    	test	rdx, rdx
180008059: 0f 84 dc 00 00 00           	je	0x18000813b <.text+0x713b>
18000805f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008062: 48 89 f1                    	mov	rcx, rsi
180008065: 4d 89 e0                    	mov	r8, r12
180008068: 4d 89 f9                    	mov	r9, r15
18000806b: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180008071: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008074: 48 89 f1                    	mov	rcx, rsi
180008077: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000807d: 84 c0                       	test	al, al
18000807f: 0f 85 90 f4 ff ff           	jne	0x180007515 <.text+0x6515>
180008085: b8 01 00 00 00              	mov	eax, 0x1
18000808a: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18000808e: 48 89 5d c8                 	mov	qword ptr [rbp - 0x38], rbx
180008092: 48 8b 4d b8                 	mov	rcx, qword ptr [rbp - 0x48]
180008096: 89 4d d0                    	mov	dword ptr [rbp - 0x30], ecx
180008099: 89 7d d8                    	mov	dword ptr [rbp - 0x28], edi
18000809c: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18000809f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800080a3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800080a6: 48 83 c2 1f                 	add	rdx, 0x1f
1800080aa: 48 89 f1                    	mov	rcx, rsi
1800080ad: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800080b3: e8 f8 da 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800080b8: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800080bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800080bf: 48 89 f1                    	mov	rcx, rsi
1800080c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800080c8: 84 c0                       	test	al, al
1800080ca: 0f 85 45 f4 ff ff           	jne	0x180007515 <.text+0x6515>
1800080d0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800080d4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800080d7: 4d 8d 81 0e 07 00 00        	lea	r8, [r9 + 0x70e]
1800080de: 49 81 c1 1b 07 00 00        	add	r9, 0x71b
1800080e5: c7 44 24 20 1c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1c
1800080ed: 48 89 ea                    	mov	rdx, rbp
1800080f0: 48 89 f1                    	mov	rcx, rsi
1800080f3: e8 98 dc 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800080f8: 48 89 c7                    	mov	rdi, rax
1800080fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800080fe: 48 89 f1                    	mov	rcx, rsi
180008101: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008107: 84 c0                       	test	al, al
180008109: 0f 85 06 f4 ff ff           	jne	0x180007515 <.text+0x6515>
18000810f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180008113: 48 85 d2                    	test	rdx, rdx
180008116: 74 5b                       	je	0x180008173 <.text+0x7173>
180008118: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000811b: 48 89 f1                    	mov	rcx, rsi
18000811e: 49 89 f8                    	mov	r8, rdi
180008121: 4d 89 f9                    	mov	r9, r15
180008124: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000812a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000812d: 48 89 f1                    	mov	rcx, rsi
180008130: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008136: e9 da f3 ff ff              	jmp	0x180007515 <.text+0x6515>
18000813b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000813f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180008142: 48 89 f1                    	mov	rcx, rsi
180008145: 45 31 c0                    	xor	r8d, r8d
180008148: e8 63 da 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000814d: 48 89 c7                    	mov	rdi, rax
180008150: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008153: 48 89 f1                    	mov	rcx, rsi
180008156: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000815c: 84 c0                       	test	al, al
18000815e: 0f 85 b1 f3 ff ff           	jne	0x180007515 <.text+0x6515>
180008164: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008167: 4c 8d 05 18 8a 0d 00        	lea	r8, [rip + 0xd8a18]     # 0x1800e0b86
18000816e: e9 e2 f3 ff ff              	jmp	0x180007555 <.text+0x6555>
180008173: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008177: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000817a: 48 89 f1                    	mov	rcx, rsi
18000817d: 45 31 c0                    	xor	r8d, r8d
180008180: e8 2b da 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008185: 48 89 c7                    	mov	rdi, rax
180008188: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000818b: 48 89 f1                    	mov	rcx, rsi
18000818e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008194: 84 c0                       	test	al, al
180008196: 0f 85 79 f3 ff ff           	jne	0x180007515 <.text+0x6515>
18000819c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000819f: 4c 8d 05 55 8a 0d 00        	lea	r8, [rip + 0xd8a55]     # 0x1800e0bfb
1800081a6: e9 aa f3 ff ff              	jmp	0x180007555 <.text+0x6555>
