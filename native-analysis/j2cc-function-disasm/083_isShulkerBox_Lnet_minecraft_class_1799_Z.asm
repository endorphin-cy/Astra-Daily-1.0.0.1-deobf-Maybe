; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: isShulkerBox(Lnet/minecraft/class_1799;)Z
; VA: 0x1800a7990
; RVA: 0xa7990..0xa7d38
; Static LLVM x86-64 disassembly; not executed.

1800a7990: 55                          	push	rbp
1800a7991: 41 57                       	push	r15
1800a7993: 41 56                       	push	r14
1800a7995: 56                          	push	rsi
1800a7996: 57                          	push	rdi
1800a7997: 53                          	push	rbx
1800a7998: 48 83 ec 48                 	sub	rsp, 0x48
1800a799c: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
1800a79a1: 4d 85 c0                    	test	r8, r8
1800a79a4: 74 76                       	je	0x1800a7a1c <.text+0xa6a1c>
1800a79a6: 4c 89 c3                    	mov	rbx, r8
1800a79a9: 48 89 ce                    	mov	rsi, rcx
1800a79ac: 4c 89 45 f0                 	mov	qword ptr [rbp - 0x10], r8
1800a79b0: 4c 8b 3d d1 86 03 00        	mov	r15, qword ptr [rip + 0x386d1] # 0x1800e0088
1800a79b7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a79ba: ba cb 0e 00 00              	mov	edx, 0xecb
1800a79bf: 48 03 10                    	add	rdx, qword ptr [rax]
1800a79c2: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a79c8: e8 e3 e1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a79cd: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a79d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a79d4: 48 89 f1                    	mov	rcx, rsi
1800a79d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a79dd: 84 c0                       	test	al, al
1800a79df: 75 3b                       	jne	0x1800a7a1c <.text+0xa6a1c>
1800a79e1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a79e4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a79e7: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
1800a79ee: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a79f5: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
1800a79fd: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a7a01: 48 89 f1                    	mov	rcx, rsi
1800a7a04: e8 87 e3 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a7a09: 49 89 c6                    	mov	r14, rax
1800a7a0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7a0f: 48 89 f1                    	mov	rcx, rsi
1800a7a12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7a18: 84 c0                       	test	al, al
1800a7a1a: 74 0f                       	je	0x1800a7a2b <.text+0xa6a2b>
1800a7a1c: 31 c0                       	xor	eax, eax
1800a7a1e: 48 83 c4 48                 	add	rsp, 0x48
1800a7a22: 5b                          	pop	rbx
1800a7a23: 5f                          	pop	rdi
1800a7a24: 5e                          	pop	rsi
1800a7a25: 41 5e                       	pop	r14
1800a7a27: 41 5f                       	pop	r15
1800a7a29: 5d                          	pop	rbp
1800a7a2a: c3                          	ret
1800a7a2b: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
1800a7a2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7a32: 48 89 f1                    	mov	rcx, rsi
1800a7a35: 48 89 da                    	mov	rdx, rbx
1800a7a38: 4d 89 f0                    	mov	r8, r14
1800a7a3b: 49 89 f9                    	mov	r9, rdi
1800a7a3e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a7a44: 0f b6 c0                    	movzx	eax, al
1800a7a47: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800a7a4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7a4d: 48 89 f1                    	mov	rcx, rsi
1800a7a50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7a56: 89 c1                       	mov	ecx, eax
1800a7a58: 31 c0                       	xor	eax, eax
1800a7a5a: 84 c9                       	test	cl, cl
1800a7a5c: 75 c0                       	jne	0x1800a7a1e <.text+0xa6a1e>
1800a7a5e: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
1800a7a62: 75 ba                       	jne	0x1800a7a1e <.text+0xa6a1e>
1800a7a64: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
1800a7a68: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a7a6b: ba cb 0e 00 00              	mov	edx, 0xecb
1800a7a70: 48 03 10                    	add	rdx, qword ptr [rax]
1800a7a73: 48 89 f1                    	mov	rcx, rsi
1800a7a76: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a7a7c: e8 2f e1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7a81: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a7a85: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7a88: 48 89 f1                    	mov	rcx, rsi
1800a7a8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7a91: 84 c0                       	test	al, al
1800a7a93: 75 87                       	jne	0x1800a7a1c <.text+0xa6a1c>
1800a7a95: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a7a98: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a7a9b: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800a7aa2: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800a7aa9: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800a7ab1: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a7ab5: 48 89 f1                    	mov	rcx, rsi
1800a7ab8: e8 d3 e2 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a7abd: 48 89 c3                    	mov	rbx, rax
1800a7ac0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7ac3: 48 89 f1                    	mov	rcx, rsi
1800a7ac6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7acc: 84 c0                       	test	al, al
1800a7ace: 0f 85 48 ff ff ff           	jne	0x1800a7a1c <.text+0xa6a1c>
1800a7ad4: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a7ad8: 48 85 d2                    	test	rdx, rdx
1800a7adb: 0f 84 a3 01 00 00           	je	0x1800a7c84 <.text+0xa6c84>
1800a7ae1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7ae4: 48 89 f1                    	mov	rcx, rsi
1800a7ae7: 49 89 d8                    	mov	r8, rbx
1800a7aea: 49 89 f9                    	mov	r9, rdi
1800a7aed: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a7af3: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a7af7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7afa: 48 89 f1                    	mov	rcx, rsi
1800a7afd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7b03: 84 c0                       	test	al, al
1800a7b05: 0f 85 11 ff ff ff           	jne	0x1800a7a1c <.text+0xa6a1c>
1800a7b0b: 48 8b 5d f0                 	mov	rbx, qword ptr [rbp - 0x10]
1800a7b0f: 48 89 5d f8                 	mov	qword ptr [rbp - 0x8], rbx
1800a7b13: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a7b16: ba 39 33 00 00              	mov	edx, 0x3339
1800a7b1b: 48 03 10                    	add	rdx, qword ptr [rax]
1800a7b1e: 48 89 f1                    	mov	rcx, rsi
1800a7b21: 41 b8 91 00 00 00           	mov	r8d, 0x91
1800a7b27: e8 84 e0 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7b2c: 49 89 c6                    	mov	r14, rax
1800a7b2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7b32: 48 89 f1                    	mov	rcx, rsi
1800a7b35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7b3b: 84 c0                       	test	al, al
1800a7b3d: 0f 85 d9 fe ff ff           	jne	0x1800a7a1c <.text+0xa6a1c>
1800a7b43: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a7b47: 48 85 d2                    	test	rdx, rdx
1800a7b4a: 0f 84 cc fe ff ff           	je	0x1800a7a1c <.text+0xa6a1c>
1800a7b50: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7b53: 48 89 f1                    	mov	rcx, rsi
1800a7b56: 4d 89 f0                    	mov	r8, r14
1800a7b59: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800a7b5f: 84 c0                       	test	al, al
1800a7b61: 0f 84 b5 fe ff ff           	je	0x1800a7a1c <.text+0xa6a1c>
1800a7b67: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
1800a7b6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7b6e: 48 89 f1                    	mov	rcx, rsi
1800a7b71: 48 89 da                    	mov	rdx, rbx
1800a7b74: 4d 89 f0                    	mov	r8, r14
1800a7b77: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800a7b7d: 49 8b 0f                    	mov	rcx, qword ptr [r15]
1800a7b80: 48 8b 11                    	mov	rdx, qword ptr [rcx]
1800a7b83: 84 c0                       	test	al, al
1800a7b85: 0f 84 3d 01 00 00           	je	0x1800a7cc8 <.text+0xa6cc8>
1800a7b8b: 48 81 c2 39 33 00 00        	add	rdx, 0x3339
1800a7b92: 48 89 f1                    	mov	rcx, rsi
1800a7b95: 41 b8 91 00 00 00           	mov	r8d, 0x91
1800a7b9b: e8 10 e0 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7ba0: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a7ba4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7ba7: 48 89 f1                    	mov	rcx, rsi
1800a7baa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7bb0: 84 c0                       	test	al, al
1800a7bb2: 0f 85 64 fe ff ff           	jne	0x1800a7a1c <.text+0xa6a1c>
1800a7bb8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a7bbb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a7bbe: 4d 8d 81 52 33 00 00        	lea	r8, [r9 + 0x3352]
1800a7bc5: 49 81 c1 21 16 00 00        	add	r9, 0x1621
1800a7bcc: c7 44 24 20 1c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11c
1800a7bd4: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a7bd8: 48 89 f1                    	mov	rcx, rsi
1800a7bdb: e8 b0 e1 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a7be0: 48 89 c3                    	mov	rbx, rax
1800a7be3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7be6: 48 89 f1                    	mov	rcx, rsi
1800a7be9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7bef: 84 c0                       	test	al, al
1800a7bf1: 0f 85 25 fe ff ff           	jne	0x1800a7a1c <.text+0xa6a1c>
1800a7bf7: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a7bfb: 48 85 d2                    	test	rdx, rdx
1800a7bfe: 0f 84 fc 00 00 00           	je	0x1800a7d00 <.text+0xa6d00>
1800a7c04: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7c07: 48 89 f1                    	mov	rcx, rsi
1800a7c0a: 49 89 d8                    	mov	r8, rbx
1800a7c0d: 49 89 f9                    	mov	r9, rdi
1800a7c10: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a7c16: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a7c1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7c1d: 48 89 f1                    	mov	rcx, rsi
1800a7c20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7c26: 84 c0                       	test	al, al
1800a7c28: 0f 85 ee fd ff ff           	jne	0x1800a7a1c <.text+0xa6a1c>
1800a7c2e: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a7c31: ba 75 32 00 00              	mov	edx, 0x3275
1800a7c36: 48 03 10                    	add	rdx, qword ptr [rax]
1800a7c39: 48 89 f1                    	mov	rcx, rsi
1800a7c3c: 41 b8 90 00 00 00           	mov	r8d, 0x90
1800a7c42: e8 69 df 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7c47: 48 89 c7                    	mov	rdi, rax
1800a7c4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7c4d: 48 89 f1                    	mov	rcx, rsi
1800a7c50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7c56: 84 c0                       	test	al, al
1800a7c58: 0f 85 be fd ff ff           	jne	0x1800a7a1c <.text+0xa6a1c>
1800a7c5e: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a7c62: 48 85 d2                    	test	rdx, rdx
1800a7c65: 0f 84 b1 fd ff ff           	je	0x1800a7a1c <.text+0xa6a1c>
1800a7c6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7c6e: 48 89 f1                    	mov	rcx, rsi
1800a7c71: 49 89 f8                    	mov	r8, rdi
1800a7c74: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800a7c7a: 84 c0                       	test	al, al
1800a7c7c: 0f 95 c0                    	setne	al
1800a7c7f: e9 9a fd ff ff              	jmp	0x1800a7a1e <.text+0xa6a1e>
1800a7c84: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a7c87: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a7c8a: 48 89 f1                    	mov	rcx, rsi
1800a7c8d: 45 31 c0                    	xor	r8d, r8d
1800a7c90: e8 1b df 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7c95: 48 89 c7                    	mov	rdi, rax
1800a7c98: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7c9b: 48 89 f1                    	mov	rcx, rsi
1800a7c9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7ca4: 89 c1                       	mov	ecx, eax
1800a7ca6: 31 c0                       	xor	eax, eax
1800a7ca8: 84 c9                       	test	cl, cl
1800a7caa: 0f 85 6e fd ff ff           	jne	0x1800a7a1e <.text+0xa6a1e>
1800a7cb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7cb3: 4c 8d 05 ef 51 04 00        	lea	r8, [rip + 0x451ef]     # 0x1800ecea9
1800a7cba: 48 89 f1                    	mov	rcx, rsi
1800a7cbd: 48 89 fa                    	mov	rdx, rdi
1800a7cc0: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a7cc3: e9 54 fd ff ff              	jmp	0x1800a7a1c <.text+0xa6a1c>
1800a7cc8: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
1800a7ccf: 48 89 f1                    	mov	rcx, rsi
1800a7cd2: 41 b8 28 00 00 00           	mov	r8d, 0x28
1800a7cd8: e8 d3 de 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7cdd: 48 89 c7                    	mov	rdi, rax
1800a7ce0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7ce3: 48 89 f1                    	mov	rcx, rsi
1800a7ce6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7cec: 84 c0                       	test	al, al
1800a7cee: 0f 85 28 fd ff ff           	jne	0x1800a7a1c <.text+0xa6a1c>
1800a7cf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7cf7: 4c 8d 05 e0 51 04 00        	lea	r8, [rip + 0x451e0]     # 0x1800ecede
1800a7cfe: eb ba                       	jmp	0x1800a7cba <.text+0xa6cba>
1800a7d00: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a7d03: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a7d06: 48 89 f1                    	mov	rcx, rsi
1800a7d09: 45 31 c0                    	xor	r8d, r8d
1800a7d0c: e8 9f de 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7d11: 48 89 c7                    	mov	rdi, rax
1800a7d14: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7d17: 48 89 f1                    	mov	rcx, rsi
1800a7d1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7d20: 89 c1                       	mov	ecx, eax
1800a7d22: 31 c0                       	xor	eax, eax
1800a7d24: 84 c9                       	test	cl, cl
1800a7d26: 0f 85 f2 fc ff ff           	jne	0x1800a7a1e <.text+0xa6a1e>
1800a7d2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7d2f: 4c 8d 05 a9 51 04 00        	lea	r8, [rip + 0x451a9]     # 0x1800ecedf
1800a7d36: eb 82                       	jmp	0x1800a7cba <.text+0xa6cba>
