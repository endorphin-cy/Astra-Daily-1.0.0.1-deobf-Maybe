; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: isFallFlying()Z
; VA: 0x1800468e0
; RVA: 0x468e0..0x4720d
; Static LLVM x86-64 disassembly; not executed.

1800468e0: 55                          	push	rbp
1800468e1: 41 57                       	push	r15
1800468e3: 41 56                       	push	r14
1800468e5: 56                          	push	rsi
1800468e6: 57                          	push	rdi
1800468e7: 53                          	push	rbx
1800468e8: 48 83 ec 48                 	sub	rsp, 0x48
1800468ec: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
1800468f1: 48 89 d7                    	mov	rdi, rdx
1800468f4: 48 89 ce                    	mov	rsi, rcx
1800468f7: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
1800468ff: 4c 8b 3d 82 97 09 00        	mov	r15, qword ptr [rip + 0x99782] # 0x1800e0088
180046906: 49 8b 07                    	mov	rax, qword ptr [r15]
180046909: ba 5d 19 00 00              	mov	edx, 0x195d
18004690e: 48 03 10                    	add	rdx, qword ptr [rax]
180046911: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180046917: e8 94 f2 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004691c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180046920: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046923: 48 89 f1                    	mov	rcx, rsi
180046926: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004692c: 84 c0                       	test	al, al
18004692e: 0f 85 26 02 00 00           	jne	0x180046b5a <.text+0x45b5a>
180046934: 49 8b 07                    	mov	rax, qword ptr [r15]
180046937: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004693a: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18004693e: 49 83 c1 6a                 	add	r9, 0x6a
180046942: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18004694a: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18004694e: 48 89 f1                    	mov	rcx, rsi
180046951: e8 9a f3 06 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180046956: 48 89 c3                    	mov	rbx, rax
180046959: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004695c: 48 89 f1                    	mov	rcx, rsi
18004695f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046965: 84 c0                       	test	al, al
180046967: 0f 85 ed 01 00 00           	jne	0x180046b5a <.text+0x45b5a>
18004696d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046970: 48 89 f1                    	mov	rcx, rsi
180046973: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046979: 84 c0                       	test	al, al
18004697b: 0f 85 d9 01 00 00           	jne	0x180046b5a <.text+0x45b5a>
180046981: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180046985: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046988: 48 89 f1                    	mov	rcx, rsi
18004698b: 49 89 d8                    	mov	r8, rbx
18004698e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180046994: 48 89 45 00                 	mov	qword ptr [rbp], rax
180046998: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004699b: 48 89 f1                    	mov	rcx, rsi
18004699e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800469a4: 84 c0                       	test	al, al
1800469a6: 0f 85 ae 01 00 00           	jne	0x180046b5a <.text+0x45b5a>
1800469ac: 48 83 7d 00 00              	cmp	qword ptr [rbp], 0x0
1800469b1: 0f 84 52 01 00 00           	je	0x180046b09 <.text+0x45b09>
1800469b7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800469ba: ba 84 00 00 00              	mov	edx, 0x84
1800469bf: 48 03 10                    	add	rdx, qword ptr [rax]
1800469c2: 48 89 f1                    	mov	rcx, rsi
1800469c5: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800469cb: e8 e0 f1 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800469d0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800469d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800469d7: 48 89 f1                    	mov	rcx, rsi
1800469da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800469e0: 84 c0                       	test	al, al
1800469e2: 0f 85 72 01 00 00           	jne	0x180046b5a <.text+0x45b5a>
1800469e8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800469eb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800469ee: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800469f5: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800469fc: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180046a04: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180046a08: 48 89 f1                    	mov	rcx, rsi
180046a0b: e8 40 f2 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180046a10: 48 89 c3                    	mov	rbx, rax
180046a13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046a16: 48 89 f1                    	mov	rcx, rsi
180046a19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046a1f: 84 c0                       	test	al, al
180046a21: 0f 85 33 01 00 00           	jne	0x180046b5a <.text+0x45b5a>
180046a27: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180046a2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046a2e: 48 89 f1                    	mov	rcx, rsi
180046a31: 49 89 d8                    	mov	r8, rbx
180046a34: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180046a3a: 48 89 45 00                 	mov	qword ptr [rbp], rax
180046a3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046a41: 48 89 f1                    	mov	rcx, rsi
180046a44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046a4a: 84 c0                       	test	al, al
180046a4c: 0f 85 08 01 00 00           	jne	0x180046b5a <.text+0x45b5a>
180046a52: 49 8b 07                    	mov	rax, qword ptr [r15]
180046a55: ba 59 01 00 00              	mov	edx, 0x159
180046a5a: 48 03 10                    	add	rdx, qword ptr [rax]
180046a5d: 48 89 f1                    	mov	rcx, rsi
180046a60: 41 b8 04 00 00 00           	mov	r8d, 0x4
180046a66: e8 45 f1 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046a6b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180046a6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046a72: 48 89 f1                    	mov	rcx, rsi
180046a75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046a7b: 84 c0                       	test	al, al
180046a7d: 0f 85 d7 00 00 00           	jne	0x180046b5a <.text+0x45b5a>
180046a83: 49 8b 07                    	mov	rax, qword ptr [r15]
180046a86: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046a89: 4d 8d 81 af 11 00 00        	lea	r8, [r9 + 0x11af]
180046a90: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180046a97: c7 44 24 20 4c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4c
180046a9f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180046aa3: 48 89 f1                    	mov	rcx, rsi
180046aa6: e8 e5 f2 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180046aab: 49 89 c6                    	mov	r14, rax
180046aae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046ab1: 48 89 f1                    	mov	rcx, rsi
180046ab4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046aba: 84 c0                       	test	al, al
180046abc: 0f 85 98 00 00 00           	jne	0x180046b5a <.text+0x45b5a>
180046ac2: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180046ac6: 48 85 d2                    	test	rdx, rdx
180046ac9: 0f 84 9a 00 00 00           	je	0x180046b69 <.text+0x45b69>
180046acf: 48 8d 5d 08                 	lea	rbx, [rbp + 0x8]
180046ad3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046ad6: 48 89 f1                    	mov	rcx, rsi
180046ad9: 4d 89 f0                    	mov	r8, r14
180046adc: 49 89 d9                    	mov	r9, rbx
180046adf: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180046ae5: 0f b6 c0                    	movzx	eax, al
180046ae8: 89 45 00                    	mov	dword ptr [rbp], eax
180046aeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046aee: 48 89 f1                    	mov	rcx, rsi
180046af1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046af7: 84 c0                       	test	al, al
180046af9: 75 5f                       	jne	0x180046b5a <.text+0x45b5a>
180046afb: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180046aff: 0f 84 a1 00 00 00           	je	0x180046ba6 <.text+0x45ba6>
180046b05: b0 01                       	mov	al, 0x1
180046b07: eb 53                       	jmp	0x180046b5c <.text+0x45b5c>
180046b09: 49 8b 07                    	mov	rax, qword ptr [r15]
180046b0c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180046b0f: 48 89 f1                    	mov	rcx, rsi
180046b12: 45 31 c0                    	xor	r8d, r8d
180046b15: e8 96 f0 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046b1a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180046b1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046b21: 48 89 f1                    	mov	rcx, rsi
180046b24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046b2a: 89 c1                       	mov	ecx, eax
180046b2c: 31 c0                       	xor	eax, eax
180046b2e: 84 c9                       	test	cl, cl
180046b30: 75 2a                       	jne	0x180046b5c <.text+0x45b5c>
180046b32: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180046b36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046b39: 4c 8d 05 9c fd 09 00        	lea	r8, [rip + 0x9fd9c]     # 0x1800e68dc
180046b40: 48 89 f1                    	mov	rcx, rsi
180046b43: ff 50 70                    	call	qword ptr [rax + 0x70]
180046b46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046b49: 48 89 f1                    	mov	rcx, rsi
180046b4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046b52: 84 c0                       	test	al, al
180046b54: 0f 84 5d fe ff ff           	je	0x1800469b7 <.text+0x459b7>
180046b5a: 31 c0                       	xor	eax, eax
180046b5c: 48 83 c4 48                 	add	rsp, 0x48
180046b60: 5b                          	pop	rbx
180046b61: 5f                          	pop	rdi
180046b62: 5e                          	pop	rsi
180046b63: 41 5e                       	pop	r14
180046b65: 41 5f                       	pop	r15
180046b67: 5d                          	pop	rbp
180046b68: c3                          	ret
180046b69: 49 8b 07                    	mov	rax, qword ptr [r15]
180046b6c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180046b6f: 48 89 f1                    	mov	rcx, rsi
180046b72: 45 31 c0                    	xor	r8d, r8d
180046b75: e8 36 f0 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046b7a: 48 89 c7                    	mov	rdi, rax
180046b7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046b80: 48 89 f1                    	mov	rcx, rsi
180046b83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046b89: 89 c1                       	mov	ecx, eax
180046b8b: 31 c0                       	xor	eax, eax
180046b8d: 84 c9                       	test	cl, cl
180046b8f: 75 cb                       	jne	0x180046b5c <.text+0x45b5c>
180046b91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046b94: 4c 8d 05 60 fd 09 00        	lea	r8, [rip + 0x9fd60]     # 0x1800e68fb
180046b9b: 48 89 f1                    	mov	rcx, rsi
180046b9e: 48 89 fa                    	mov	rdx, rdi
180046ba1: ff 50 70                    	call	qword ptr [rax + 0x70]
180046ba4: eb b4                       	jmp	0x180046b5a <.text+0x45b5a>
180046ba6: 48 89 7d 00                 	mov	qword ptr [rbp], rdi
180046baa: 48 85 ff                    	test	rdi, rdi
180046bad: 0f 84 7c 04 00 00           	je	0x18004702f <.text+0x4602f>
180046bb3: 49 8b 07                    	mov	rax, qword ptr [r15]
180046bb6: ba 5d 19 00 00              	mov	edx, 0x195d
180046bbb: 48 03 10                    	add	rdx, qword ptr [rax]
180046bbe: 48 89 f1                    	mov	rcx, rsi
180046bc1: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180046bc7: e8 e4 ef 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046bcc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180046bd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046bd3: 48 89 f1                    	mov	rcx, rsi
180046bd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046bdc: 84 c0                       	test	al, al
180046bde: 0f 85 76 ff ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046be4: 49 8b 07                    	mov	rax, qword ptr [r15]
180046be7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046bea: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180046bf1: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180046bf8: c7 44 24 20 9e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9e
180046c00: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180046c04: 48 89 f1                    	mov	rcx, rsi
180046c07: e8 44 f0 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180046c0c: 49 89 c6                    	mov	r14, rax
180046c0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046c12: 48 89 f1                    	mov	rcx, rsi
180046c15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046c1b: 84 c0                       	test	al, al
180046c1d: 0f 85 37 ff ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046c23: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180046c27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046c2a: 48 89 f1                    	mov	rcx, rsi
180046c2d: 4d 89 f0                    	mov	r8, r14
180046c30: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180046c36: 48 89 45 00                 	mov	qword ptr [rbp], rax
180046c3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046c3d: 48 89 f1                    	mov	rcx, rsi
180046c40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046c46: 84 c0                       	test	al, al
180046c48: 0f 85 0c ff ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046c4e: 49 8b 07                    	mov	rax, qword ptr [r15]
180046c51: ba b0 02 00 00              	mov	edx, 0x2b0
180046c56: 48 03 10                    	add	rdx, qword ptr [rax]
180046c59: 48 89 f1                    	mov	rcx, rsi
180046c5c: 41 b8 08 00 00 00           	mov	r8d, 0x8
180046c62: e8 49 ef 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046c67: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180046c6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046c6e: 48 89 f1                    	mov	rcx, rsi
180046c71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046c77: 84 c0                       	test	al, al
180046c79: 0f 85 db fe ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046c7f: 49 8b 07                    	mov	rax, qword ptr [r15]
180046c82: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046c85: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180046c8c: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180046c93: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180046c9b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180046c9f: 48 89 f1                    	mov	rcx, rsi
180046ca2: e8 e9 f0 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180046ca7: 49 89 c6                    	mov	r14, rax
180046caa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046cad: 48 89 f1                    	mov	rcx, rsi
180046cb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046cb6: 84 c0                       	test	al, al
180046cb8: 0f 85 9c fe ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046cbe: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180046cc2: 48 85 d2                    	test	rdx, rdx
180046cc5: 0f 84 be 03 00 00           	je	0x180047089 <.text+0x46089>
180046ccb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046cce: 48 89 f1                    	mov	rcx, rsi
180046cd1: 4d 89 f0                    	mov	r8, r14
180046cd4: 49 89 d9                    	mov	r9, rbx
180046cd7: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180046cdd: 0f b6 c0                    	movzx	eax, al
180046ce0: 89 45 00                    	mov	dword ptr [rbp], eax
180046ce3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046ce6: 48 89 f1                    	mov	rcx, rsi
180046ce9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046cef: 84 c0                       	test	al, al
180046cf1: 0f 85 63 fe ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046cf7: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180046cfb: 0f 84 87 02 00 00           	je	0x180046f88 <.text+0x45f88>
180046d01: 48 89 7d 00                 	mov	qword ptr [rbp], rdi
180046d05: 48 85 ff                    	test	rdi, rdi
180046d08: 0f 84 b6 03 00 00           	je	0x1800470c4 <.text+0x460c4>
180046d0e: 49 8b 07                    	mov	rax, qword ptr [r15]
180046d11: ba 5d 19 00 00              	mov	edx, 0x195d
180046d16: 48 03 10                    	add	rdx, qword ptr [rax]
180046d19: 48 89 f1                    	mov	rcx, rsi
180046d1c: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180046d22: e8 89 ee 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046d27: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180046d2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046d2e: 48 89 f1                    	mov	rcx, rsi
180046d31: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046d37: 84 c0                       	test	al, al
180046d39: 0f 85 1b fe ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046d3f: 49 8b 07                    	mov	rax, qword ptr [r15]
180046d42: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046d45: 4d 8d 81 59 19 00 00        	lea	r8, [r9 + 0x1959]
180046d4c: 49 81 c1 08 01 00 00        	add	r9, 0x108
180046d53: c7 44 24 20 77 00 00 00     	mov	dword ptr [rsp + 0x20], 0x77
180046d5b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180046d5f: 48 89 f1                    	mov	rcx, rsi
180046d62: e8 e9 ee 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180046d67: 49 89 c6                    	mov	r14, rax
180046d6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046d6d: 48 89 f1                    	mov	rcx, rsi
180046d70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046d76: 84 c0                       	test	al, al
180046d78: 0f 85 dc fd ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046d7e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180046d82: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046d85: 48 89 f1                    	mov	rcx, rsi
180046d88: 4d 89 f0                    	mov	r8, r14
180046d8b: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
180046d91: 0f b6 c0                    	movzx	eax, al
180046d94: 89 45 00                    	mov	dword ptr [rbp], eax
180046d97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046d9a: 48 89 f1                    	mov	rcx, rsi
180046d9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046da3: 84 c0                       	test	al, al
180046da5: 0f 85 af fd ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046dab: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180046daf: 0f 84 d3 01 00 00           	je	0x180046f88 <.text+0x45f88>
180046db5: 49 8b 07                    	mov	rax, qword ptr [r15]
180046db8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046dbb: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180046dbf: 49 83 c1 6a                 	add	r9, 0x6a
180046dc3: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180046dcb: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180046dcf: 48 89 f1                    	mov	rcx, rsi
180046dd2: e8 19 ef 06 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180046dd7: 49 89 c6                    	mov	r14, rax
180046dda: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046ddd: 48 89 f1                    	mov	rcx, rsi
180046de0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046de6: 84 c0                       	test	al, al
180046de8: 0f 85 6c fd ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046dee: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046df1: 48 89 f1                    	mov	rcx, rsi
180046df4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046dfa: 84 c0                       	test	al, al
180046dfc: 0f 85 58 fd ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046e02: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180046e06: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046e09: 48 89 f1                    	mov	rcx, rsi
180046e0c: 4d 89 f0                    	mov	r8, r14
180046e0f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180046e15: 48 89 45 00                 	mov	qword ptr [rbp], rax
180046e19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046e1c: 48 89 f1                    	mov	rcx, rsi
180046e1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046e25: 84 c0                       	test	al, al
180046e27: 0f 85 2d fd ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046e2d: 48 83 7d 00 00              	cmp	qword ptr [rbp], 0x0
180046e32: 0f 84 40 03 00 00           	je	0x180047178 <.text+0x46178>
180046e38: 49 8b 07                    	mov	rax, qword ptr [r15]
180046e3b: ba 84 00 00 00              	mov	edx, 0x84
180046e40: 48 03 10                    	add	rdx, qword ptr [rax]
180046e43: 48 89 f1                    	mov	rcx, rsi
180046e46: 41 b8 02 00 00 00           	mov	r8d, 0x2
180046e4c: e8 5f ed 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046e51: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180046e55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046e58: 48 89 f1                    	mov	rcx, rsi
180046e5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046e61: 84 c0                       	test	al, al
180046e63: 0f 85 f1 fc ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046e69: 49 8b 07                    	mov	rax, qword ptr [r15]
180046e6c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046e6f: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180046e76: 49 81 c1 19 01 00 00        	add	r9, 0x119
180046e7d: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180046e85: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180046e89: 48 89 f1                    	mov	rcx, rsi
180046e8c: e8 bf ed 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180046e91: 49 89 c6                    	mov	r14, rax
180046e94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046e97: 48 89 f1                    	mov	rcx, rsi
180046e9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046ea0: 84 c0                       	test	al, al
180046ea2: 0f 85 b2 fc ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046ea8: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180046eac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046eaf: 48 89 f1                    	mov	rcx, rsi
180046eb2: 4d 89 f0                    	mov	r8, r14
180046eb5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180046ebb: 48 89 45 00                 	mov	qword ptr [rbp], rax
180046ebf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046ec2: 48 89 f1                    	mov	rcx, rsi
180046ec5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046ecb: 84 c0                       	test	al, al
180046ecd: 0f 85 87 fc ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046ed3: 49 8b 07                    	mov	rax, qword ptr [r15]
180046ed6: ba 59 01 00 00              	mov	edx, 0x159
180046edb: 48 03 10                    	add	rdx, qword ptr [rax]
180046ede: 48 89 f1                    	mov	rcx, rsi
180046ee1: 41 b8 04 00 00 00           	mov	r8d, 0x4
180046ee7: e8 c4 ec 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046eec: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180046ef0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046ef3: 48 89 f1                    	mov	rcx, rsi
180046ef6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046efc: 84 c0                       	test	al, al
180046efe: 0f 85 56 fc ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046f04: 49 8b 07                    	mov	rax, qword ptr [r15]
180046f07: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046f0a: 4d 8d 81 4a 16 00 00        	lea	r8, [r9 + 0x164a]
180046f11: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180046f18: c7 44 24 20 61 00 00 00     	mov	dword ptr [rsp + 0x20], 0x61
180046f20: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180046f24: 48 89 f1                    	mov	rcx, rsi
180046f27: e8 64 ee 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180046f2c: 49 89 c6                    	mov	r14, rax
180046f2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046f32: 48 89 f1                    	mov	rcx, rsi
180046f35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046f3b: 84 c0                       	test	al, al
180046f3d: 0f 85 17 fc ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046f43: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180046f47: 48 85 d2                    	test	rdx, rdx
180046f4a: 0f 84 82 02 00 00           	je	0x1800471d2 <.text+0x461d2>
180046f50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046f53: 48 89 f1                    	mov	rcx, rsi
180046f56: 4d 89 f0                    	mov	r8, r14
180046f59: 49 89 d9                    	mov	r9, rbx
180046f5c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180046f62: 0f b6 c0                    	movzx	eax, al
180046f65: 89 45 00                    	mov	dword ptr [rbp], eax
180046f68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046f6b: 48 89 f1                    	mov	rcx, rsi
180046f6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046f74: 84 c0                       	test	al, al
180046f76: 0f 85 de fb ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046f7c: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180046f80: b0 01                       	mov	al, 0x1
180046f82: 0f 84 d4 fb ff ff           	je	0x180046b5c <.text+0x45b5c>
180046f88: 48 89 7d 00                 	mov	qword ptr [rbp], rdi
180046f8c: 48 85 ff                    	test	rdi, rdi
180046f8f: 0f 84 89 01 00 00           	je	0x18004711e <.text+0x4611e>
180046f95: 49 8b 07                    	mov	rax, qword ptr [r15]
180046f98: ba 5d 19 00 00              	mov	edx, 0x195d
180046f9d: 48 03 10                    	add	rdx, qword ptr [rax]
180046fa0: 48 89 f1                    	mov	rcx, rsi
180046fa3: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180046fa9: e8 02 ec 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046fae: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180046fb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046fb5: 48 89 f1                    	mov	rcx, rsi
180046fb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046fbe: 84 c0                       	test	al, al
180046fc0: 0f 85 94 fb ff ff           	jne	0x180046b5a <.text+0x45b5a>
180046fc6: 49 8b 07                    	mov	rax, qword ptr [r15]
180046fc9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046fcc: 4d 8d 81 a1 0e 00 00        	lea	r8, [r9 + 0xea1]
180046fd3: 49 81 c1 08 01 00 00        	add	r9, 0x108
180046fda: c7 44 24 20 9f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9f
180046fe2: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180046fe6: 48 89 f1                    	mov	rcx, rsi
180046fe9: e8 62 ec 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180046fee: 48 89 c7                    	mov	rdi, rax
180046ff1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046ff4: 48 89 f1                    	mov	rcx, rsi
180046ff7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046ffd: 84 c0                       	test	al, al
180046fff: 0f 85 55 fb ff ff           	jne	0x180046b5a <.text+0x45b5a>
180047005: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180047009: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004700c: 48 89 f1                    	mov	rcx, rsi
18004700f: 49 89 f8                    	mov	r8, rdi
180047012: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
180047018: 0f b6 c0                    	movzx	eax, al
18004701b: 89 45 00                    	mov	dword ptr [rbp], eax
18004701e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047021: 48 89 f1                    	mov	rcx, rsi
180047024: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004702a: e9 2b fb ff ff              	jmp	0x180046b5a <.text+0x45b5a>
18004702f: 49 8b 07                    	mov	rax, qword ptr [r15]
180047032: 48 8b 10                    	mov	rdx, qword ptr [rax]
180047035: 48 89 f1                    	mov	rcx, rsi
180047038: 45 31 c0                    	xor	r8d, r8d
18004703b: e8 70 eb 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180047040: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180047044: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047047: 48 89 f1                    	mov	rcx, rsi
18004704a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180047050: 89 c1                       	mov	ecx, eax
180047052: 31 c0                       	xor	eax, eax
180047054: 84 c9                       	test	cl, cl
180047056: 0f 85 00 fb ff ff           	jne	0x180046b5c <.text+0x45b5c>
18004705c: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180047060: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047063: 4c 8d 05 c5 f8 09 00        	lea	r8, [rip + 0x9f8c5]     # 0x1800e692f
18004706a: 48 89 f1                    	mov	rcx, rsi
18004706d: ff 50 70                    	call	qword ptr [rax + 0x70]
180047070: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047073: 48 89 f1                    	mov	rcx, rsi
180047076: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004707c: 84 c0                       	test	al, al
18004707e: 0f 85 d6 fa ff ff           	jne	0x180046b5a <.text+0x45b5a>
180047084: e9 2a fb ff ff              	jmp	0x180046bb3 <.text+0x45bb3>
180047089: 49 8b 07                    	mov	rax, qword ptr [r15]
18004708c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004708f: 48 89 f1                    	mov	rcx, rsi
180047092: 45 31 c0                    	xor	r8d, r8d
180047095: e8 16 eb 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004709a: 48 89 c7                    	mov	rdi, rax
18004709d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800470a0: 48 89 f1                    	mov	rcx, rsi
1800470a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800470a9: 89 c1                       	mov	ecx, eax
1800470ab: 31 c0                       	xor	eax, eax
1800470ad: 84 c9                       	test	cl, cl
1800470af: 0f 85 a7 fa ff ff           	jne	0x180046b5c <.text+0x45b5c>
1800470b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800470b8: 4c 8d 05 88 f8 09 00        	lea	r8, [rip + 0x9f888]     # 0x1800e6947
1800470bf: e9 d7 fa ff ff              	jmp	0x180046b9b <.text+0x45b9b>
1800470c4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800470c7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800470ca: 48 89 f1                    	mov	rcx, rsi
1800470cd: 45 31 c0                    	xor	r8d, r8d
1800470d0: e8 db ea 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800470d5: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800470d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800470dc: 48 89 f1                    	mov	rcx, rsi
1800470df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800470e5: 89 c1                       	mov	ecx, eax
1800470e7: 31 c0                       	xor	eax, eax
1800470e9: 84 c9                       	test	cl, cl
1800470eb: 0f 85 6b fa ff ff           	jne	0x180046b5c <.text+0x45b5c>
1800470f1: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800470f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800470f8: 4c 8d 05 6a f8 09 00        	lea	r8, [rip + 0x9f86a]     # 0x1800e6969
1800470ff: 48 89 f1                    	mov	rcx, rsi
180047102: ff 50 70                    	call	qword ptr [rax + 0x70]
180047105: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047108: 48 89 f1                    	mov	rcx, rsi
18004710b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180047111: 84 c0                       	test	al, al
180047113: 0f 85 41 fa ff ff           	jne	0x180046b5a <.text+0x45b5a>
180047119: e9 f0 fb ff ff              	jmp	0x180046d0e <.text+0x45d0e>
18004711e: 49 8b 07                    	mov	rax, qword ptr [r15]
180047121: 48 8b 10                    	mov	rdx, qword ptr [rax]
180047124: 48 89 f1                    	mov	rcx, rsi
180047127: 45 31 c0                    	xor	r8d, r8d
18004712a: e8 81 ea 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004712f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180047133: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047136: 48 89 f1                    	mov	rcx, rsi
180047139: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004713f: 89 c1                       	mov	ecx, eax
180047141: 31 c0                       	xor	eax, eax
180047143: 84 c9                       	test	cl, cl
180047145: 0f 85 11 fa ff ff           	jne	0x180046b5c <.text+0x45b5c>
18004714b: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18004714f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047152: 4c 8d 05 5d f8 09 00        	lea	r8, [rip + 0x9f85d]     # 0x1800e69b6
180047159: 48 89 f1                    	mov	rcx, rsi
18004715c: ff 50 70                    	call	qword ptr [rax + 0x70]
18004715f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047162: 48 89 f1                    	mov	rcx, rsi
180047165: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004716b: 84 c0                       	test	al, al
18004716d: 0f 85 e7 f9 ff ff           	jne	0x180046b5a <.text+0x45b5a>
180047173: e9 1d fe ff ff              	jmp	0x180046f95 <.text+0x45f95>
180047178: 49 8b 07                    	mov	rax, qword ptr [r15]
18004717b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004717e: 48 89 f1                    	mov	rcx, rsi
180047181: 45 31 c0                    	xor	r8d, r8d
180047184: e8 27 ea 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180047189: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18004718d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047190: 48 89 f1                    	mov	rcx, rsi
180047193: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180047199: 89 c1                       	mov	ecx, eax
18004719b: 31 c0                       	xor	eax, eax
18004719d: 84 c9                       	test	cl, cl
18004719f: 0f 85 b7 f9 ff ff           	jne	0x180046b5c <.text+0x45b5c>
1800471a5: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800471a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800471ac: 4c 8d 05 29 f7 09 00        	lea	r8, [rip + 0x9f729]     # 0x1800e68dc
1800471b3: 48 89 f1                    	mov	rcx, rsi
1800471b6: ff 50 70                    	call	qword ptr [rax + 0x70]
1800471b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800471bc: 48 89 f1                    	mov	rcx, rsi
1800471bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800471c5: 84 c0                       	test	al, al
1800471c7: 0f 85 8d f9 ff ff           	jne	0x180046b5a <.text+0x45b5a>
1800471cd: e9 66 fc ff ff              	jmp	0x180046e38 <.text+0x45e38>
1800471d2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800471d5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800471d8: 48 89 f1                    	mov	rcx, rsi
1800471db: 45 31 c0                    	xor	r8d, r8d
1800471de: e8 cd e9 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800471e3: 48 89 c7                    	mov	rdi, rax
1800471e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800471e9: 48 89 f1                    	mov	rcx, rsi
1800471ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800471f2: 89 c1                       	mov	ecx, eax
1800471f4: 31 c0                       	xor	eax, eax
1800471f6: 84 c9                       	test	cl, cl
1800471f8: 0f 85 5e f9 ff ff           	jne	0x180046b5c <.text+0x45b5c>
1800471fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047201: 4c 8d 05 79 f7 09 00        	lea	r8, [rip + 0x9f779]     # 0x1800e6981
180047208: e9 8e f9 ff ff              	jmp	0x180046b9b <.text+0x45b9b>
