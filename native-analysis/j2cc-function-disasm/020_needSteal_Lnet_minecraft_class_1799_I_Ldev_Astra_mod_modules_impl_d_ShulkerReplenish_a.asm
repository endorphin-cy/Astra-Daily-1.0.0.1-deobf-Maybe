; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: needSteal(Lnet/minecraft/class_1799;[I)Ldev/Astra/mod/modules/impl/d/ShulkerReplenish$á;
; VA: 0x180064b50
; RVA: 0x64b50..0x6abc4
; Static LLVM x86-64 disassembly; not executed.

180064b50: 55                          	push	rbp
180064b51: 41 57                       	push	r15
180064b53: 41 56                       	push	r14
180064b55: 41 55                       	push	r13
180064b57: 41 54                       	push	r12
180064b59: 56                          	push	rsi
180064b5a: 57                          	push	rdi
180064b5b: 53                          	push	rbx
180064b5c: 48 81 ec 28 01 00 00        	sub	rsp, 0x128
180064b63: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180064b6b: 0f 29 b5 90 00 00 00        	movaps	xmmword ptr [rbp + 0x90], xmm6
180064b72: 4c 89 cf                    	mov	rdi, r9
180064b75: 4c 89 c3                    	mov	rbx, r8
180064b78: 48 89 ce                    	mov	rsi, rcx
180064b7b: 48 c7 85 88 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x88], 0x0
180064b86: 4c 89 45 60                 	mov	qword ptr [rbp + 0x60], r8
180064b8a: 4c 8b 2d f7 b4 07 00        	mov	r13, qword ptr [rip + 0x7b4f7] # 0x1800e0088
180064b91: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064b95: ba cb 0e 00 00              	mov	edx, 0xecb
180064b9a: 48 03 10                    	add	rdx, qword ptr [rax]
180064b9d: 41 b8 32 00 00 00           	mov	r8d, 0x32
180064ba3: e8 08 10 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064ba8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180064bac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064baf: 48 89 f1                    	mov	rcx, rsi
180064bb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064bb8: 84 c0                       	test	al, al
180064bba: 75 3c                       	jne	0x180064bf8 <.text+0x63bf8>
180064bbc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064bc0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180064bc3: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180064bca: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180064bd1: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180064bd9: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180064bdd: 48 89 f1                    	mov	rcx, rsi
180064be0: e8 ab 11 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180064be5: 49 89 c7                    	mov	r15, rax
180064be8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064beb: 48 89 f1                    	mov	rcx, rsi
180064bee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064bf4: 84 c0                       	test	al, al
180064bf6: 74 1d                       	je	0x180064c15 <.text+0x63c15>
180064bf8: 31 c0                       	xor	eax, eax
180064bfa: 0f 28 b5 90 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0x90]
180064c01: 48 81 c4 28 01 00 00        	add	rsp, 0x128
180064c08: 5b                          	pop	rbx
180064c09: 5f                          	pop	rdi
180064c0a: 5e                          	pop	rsi
180064c0b: 41 5c                       	pop	r12
180064c0d: 41 5d                       	pop	r13
180064c0f: 41 5e                       	pop	r14
180064c11: 41 5f                       	pop	r15
180064c13: 5d                          	pop	rbp
180064c14: c3                          	ret
180064c15: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180064c19: 48 85 d2                    	test	rdx, rdx
180064c1c: 0f 84 ec 1c 00 00           	je	0x18006690e <.text+0x6590e>
180064c22: 4c 8d 75 68                 	lea	r14, [rbp + 0x68]
180064c26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064c29: 48 89 f1                    	mov	rcx, rsi
180064c2c: 4d 89 f8                    	mov	r8, r15
180064c2f: 4d 89 f1                    	mov	r9, r14
180064c32: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180064c38: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
180064c3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064c3f: 48 89 f1                    	mov	rcx, rsi
180064c42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064c48: 84 c0                       	test	al, al
180064c4a: 75 ac                       	jne	0x180064bf8 <.text+0x63bf8>
180064c4c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064c50: ba de 1f 00 00              	mov	edx, 0x1fde
180064c55: 48 03 10                    	add	rdx, qword ptr [rax]
180064c58: 48 89 f1                    	mov	rcx, rsi
180064c5b: 41 b8 66 00 00 00           	mov	r8d, 0x66
180064c61: e8 4a 0f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064c66: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180064c6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064c70: 48 89 f1                    	mov	rcx, rsi
180064c73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064c79: 84 c0                       	test	al, al
180064c7b: 0f 85 77 ff ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180064c81: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064c85: 4c 8b 08                    	mov	r9, qword ptr [rax]
180064c88: 4d 8d 81 1e 31 00 00        	lea	r8, [r9 + 0x311e]
180064c8f: 49 81 c1 02 20 00 00        	add	r9, 0x2002
180064c96: c7 44 24 20 c8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc8
180064c9e: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180064ca5: 48 89 f1                    	mov	rcx, rsi
180064ca8: e8 43 10 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180064cad: 49 89 c7                    	mov	r15, rax
180064cb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064cb3: 48 89 f1                    	mov	rcx, rsi
180064cb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064cbc: 84 c0                       	test	al, al
180064cbe: 0f 85 34 ff ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180064cc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064cc7: 48 89 f1                    	mov	rcx, rsi
180064cca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064cd0: 84 c0                       	test	al, al
180064cd2: 0f 85 20 ff ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180064cd8: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180064cdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064ce2: 48 89 f1                    	mov	rcx, rsi
180064ce5: 4d 89 f8                    	mov	r8, r15
180064ce8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180064cee: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180064cf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064cf5: 48 89 f1                    	mov	rcx, rsi
180064cf8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064cfe: 84 c0                       	test	al, al
180064d00: 0f 85 f2 fe ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180064d06: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180064d0a: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
180064d0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064d11: 48 89 f1                    	mov	rcx, rsi
180064d14: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180064d1a: 84 c0                       	test	al, al
180064d1c: 0f 84 a4 02 00 00           	je	0x180064fc6 <.text+0x63fc6>
180064d22: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180064d26: c7 45 68 00 00 00 00        	mov	dword ptr [rbp + 0x68], 0x0
180064d2d: 48 85 ff                    	test	rdi, rdi
180064d30: 0f 84 1b 1c 00 00           	je	0x180066951 <.text+0x65951>
180064d36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064d39: 48 89 f1                    	mov	rcx, rsi
180064d3c: 48 89 fa                    	mov	rdx, rdi
180064d3f: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180064d45: 8b 4d 68                    	mov	ecx, dword ptr [rbp + 0x68]
180064d48: 39 c1                       	cmp	ecx, eax
180064d4a: 0f 9c c2                    	setl	dl
180064d4d: 85 c9                       	test	ecx, ecx
180064d4f: 0f 99 c1                    	setns	cl
180064d52: 84 ca                       	test	dl, cl
180064d54: 0f 85 f8 00 00 00           	jne	0x180064e52 <.text+0x63e52>
180064d5a: 89 c3                       	mov	ebx, eax
180064d5c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064d60: ba 1a 0e 00 00              	mov	edx, 0xe1a
180064d65: 48 03 10                    	add	rdx, qword ptr [rax]
180064d68: 48 89 f1                    	mov	rcx, rsi
180064d6b: 41 b8 31 00 00 00           	mov	r8d, 0x31
180064d71: e8 3a 0e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064d76: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180064d7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064d80: 48 89 f1                    	mov	rcx, rsi
180064d83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064d89: 84 c0                       	test	al, al
180064d8b: 0f 85 67 fe ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180064d91: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180064d98: 48 8d 15 f1 36 08 00        	lea	rdx, [rip + 0x836f1]    # 0x1800e8490
180064d9f: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
180064da3: 4c 89 f1                    	mov	rcx, r14
180064da6: e8 f5 22 fb ff              	call	0x1800170a0 <.text+0x160a0>
180064dab: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180064dae: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180064db2: 4c 89 f9                    	mov	rcx, r15
180064db5: e8 76 2c 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180064dba: 4c 89 f1                    	mov	rcx, r14
180064dbd: 4c 89 fa                    	mov	rdx, r15
180064dc0: e8 6b 23 fb ff              	call	0x180017130 <.text+0x16130>
180064dc5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180064dc9: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180064dcd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180064dd0: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180064dd4: 0f 57 f6                    	xorps	xmm6, xmm6
180064dd7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180064dda: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180064de2: 48 8d 15 ae 36 08 00        	lea	rdx, [rip + 0x836ae]    # 0x1800e8497
180064de9: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180064ded: e8 8e 29 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180064df2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180064df6: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180064dfa: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180064dfd: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180064e01: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180064e04: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180064e0c: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180064e10: 4c 89 f1                    	mov	rcx, r14
180064e13: 89 da                       	mov	edx, ebx
180064e15: e8 16 2c 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180064e1a: 48 89 e9                    	mov	rcx, rbp
180064e1d: 4c 89 f2                    	mov	rdx, r14
180064e20: e8 0b 23 fb ff              	call	0x180017130 <.text+0x16130>
180064e25: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180064e29: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180064e2d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180064e30: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180064e34: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180064e37: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180064e3f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180064e43: 0f 84 4e 06 00 00           	je	0x180065497 <.text+0x64497>
180064e49: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180064e4d: e9 49 06 00 00              	jmp	0x18006549b <.text+0x6449b>
180064e52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064e55: 48 89 f1                    	mov	rcx, rsi
180064e58: 48 89 fa                    	mov	rdx, rdi
180064e5b: 45 31 c0                    	xor	r8d, r8d
180064e5e: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180064e64: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
180064e68: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180064e6b: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
180064e6e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180064e71: 48 89 f1                    	mov	rcx, rsi
180064e74: 48 89 fa                    	mov	rdx, rdi
180064e77: 49 89 c0                    	mov	r8, rax
180064e7a: 41 b9 02 00 00 00           	mov	r9d, 0x2
180064e80: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180064e87: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
180064e8b: 0f 8e 35 01 00 00           	jle	0x180064fc6 <.text+0x63fc6>
180064e91: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180064e95: c7 45 68 00 00 00 00        	mov	dword ptr [rbp + 0x68], 0x0
180064e9c: c7 45 78 00 00 00 00        	mov	dword ptr [rbp + 0x78], 0x0
180064ea3: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
180064ea7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064eaa: 48 89 f1                    	mov	rcx, rsi
180064ead: 48 89 fa                    	mov	rdx, rdi
180064eb0: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180064eb6: 41 89 c6                    	mov	r14d, eax
180064eb9: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180064ebc: 44 39 f0                    	cmp	eax, r14d
180064ebf: 0f 9c c1                    	setl	cl
180064ec2: 85 c0                       	test	eax, eax
180064ec4: 0f 99 c0                    	setns	al
180064ec7: 84 c1                       	test	cl, al
180064ec9: 0f 85 ad 03 00 00           	jne	0x18006527c <.text+0x6427c>
180064ecf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064ed3: ba 1a 0e 00 00              	mov	edx, 0xe1a
180064ed8: 48 03 10                    	add	rdx, qword ptr [rax]
180064edb: 48 89 f1                    	mov	rcx, rsi
180064ede: 41 b8 31 00 00 00           	mov	r8d, 0x31
180064ee4: e8 c7 0c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064ee9: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180064ef0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064ef3: 48 89 f1                    	mov	rcx, rsi
180064ef6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064efc: 84 c0                       	test	al, al
180064efe: 0f 85 f4 fc ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180064f04: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180064f0b: 48 8d 15 7e 35 08 00        	lea	rdx, [rip + 0x8357e]    # 0x1800e8490
180064f12: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
180064f16: 48 89 d9                    	mov	rcx, rbx
180064f19: e8 82 21 fb ff              	call	0x1800170a0 <.text+0x160a0>
180064f1e: 8b 55 78                    	mov	edx, dword ptr [rbp + 0x78]
180064f21: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180064f25: 4c 89 f9                    	mov	rcx, r15
180064f28: e8 03 2b 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180064f2d: 48 89 d9                    	mov	rcx, rbx
180064f30: 4c 89 fa                    	mov	rdx, r15
180064f33: e8 f8 21 fb ff              	call	0x180017130 <.text+0x16130>
180064f38: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180064f3c: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180064f40: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180064f43: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180064f47: 0f 57 f6                    	xorps	xmm6, xmm6
180064f4a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180064f4d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180064f55: 48 8d 15 3b 35 08 00        	lea	rdx, [rip + 0x8353b]    # 0x1800e8497
180064f5c: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180064f60: e8 1b 28 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180064f65: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180064f69: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180064f6d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180064f70: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180064f74: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180064f77: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180064f7f: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180064f83: 48 89 d9                    	mov	rcx, rbx
180064f86: 44 89 f2                    	mov	edx, r14d
180064f89: e8 a2 2a 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180064f8e: 48 89 e9                    	mov	rcx, rbp
180064f91: 48 89 da                    	mov	rdx, rbx
180064f94: e8 97 21 fb ff              	call	0x180017130 <.text+0x16130>
180064f99: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180064f9d: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180064fa1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180064fa4: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180064fa8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180064fab: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180064fb3: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180064fb7: 0f 84 6b 05 00 00           	je	0x180065528 <.text+0x64528>
180064fbd: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180064fc1: e9 66 05 00 00              	jmp	0x18006552c <.text+0x6452c>
180064fc6: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
180064fca: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064fce: ba cb 0e 00 00              	mov	edx, 0xecb
180064fd3: 48 03 10                    	add	rdx, qword ptr [rax]
180064fd6: 48 89 f1                    	mov	rcx, rsi
180064fd9: 41 b8 32 00 00 00           	mov	r8d, 0x32
180064fdf: e8 cc 0b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064fe4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180064fe8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064feb: 48 89 f1                    	mov	rcx, rsi
180064fee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064ff4: 84 c0                       	test	al, al
180064ff6: 0f 85 fc fb ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180064ffc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065000: 4c 8b 08                    	mov	r9, qword ptr [rax]
180065003: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18006500a: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180065011: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180065019: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006501d: 48 89 f1                    	mov	rcx, rsi
180065020: e8 6b 0d 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180065025: 49 89 c7                    	mov	r15, rax
180065028: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006502b: 48 89 f1                    	mov	rcx, rsi
18006502e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065034: 84 c0                       	test	al, al
180065036: 0f 85 bc fb ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006503c: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180065040: 48 85 d2                    	test	rdx, rdx
180065043: 0f 84 c5 18 00 00           	je	0x18006690e <.text+0x6590e>
180065049: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006504c: 48 89 f1                    	mov	rcx, rsi
18006504f: 4d 89 f8                    	mov	r8, r15
180065052: 4d 89 f1                    	mov	r9, r14
180065055: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006505b: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18006505f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065062: 48 89 f1                    	mov	rcx, rsi
180065065: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006506b: 84 c0                       	test	al, al
18006506d: 0f 85 85 fb ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065073: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065077: ba de 1f 00 00              	mov	edx, 0x1fde
18006507c: 48 03 10                    	add	rdx, qword ptr [rax]
18006507f: 48 89 f1                    	mov	rcx, rsi
180065082: 41 b8 66 00 00 00           	mov	r8d, 0x66
180065088: e8 23 0b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006508d: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180065094: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065097: 48 89 f1                    	mov	rcx, rsi
18006509a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800650a0: 84 c0                       	test	al, al
1800650a2: 0f 85 50 fb ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800650a8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800650ac: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800650af: 4d 8d 81 34 31 00 00        	lea	r8, [r9 + 0x3134]
1800650b6: 49 81 c1 02 20 00 00        	add	r9, 0x2002
1800650bd: c7 44 24 20 c9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc9
1800650c5: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800650cc: 48 89 f1                    	mov	rcx, rsi
1800650cf: e8 1c 0c 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800650d4: 49 89 c7                    	mov	r15, rax
1800650d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800650da: 48 89 f1                    	mov	rcx, rsi
1800650dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800650e3: 84 c0                       	test	al, al
1800650e5: 0f 85 0d fb ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800650eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800650ee: 48 89 f1                    	mov	rcx, rsi
1800650f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800650f7: 84 c0                       	test	al, al
1800650f9: 0f 85 f9 fa ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800650ff: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180065106: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065109: 48 89 f1                    	mov	rcx, rsi
18006510c: 4d 89 f8                    	mov	r8, r15
18006510f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180065115: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180065119: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006511c: 48 89 f1                    	mov	rcx, rsi
18006511f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065125: 84 c0                       	test	al, al
180065127: 0f 85 cb fa ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006512d: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180065131: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
180065135: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065138: 48 89 f1                    	mov	rcx, rsi
18006513b: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180065141: 84 c0                       	test	al, al
180065143: 0f 84 e2 09 00 00           	je	0x180065b2b <.text+0x64b2b>
180065149: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
18006514d: c7 45 68 01 00 00 00        	mov	dword ptr [rbp + 0x68], 0x1
180065154: 48 85 ff                    	test	rdi, rdi
180065157: 0f 84 f4 17 00 00           	je	0x180066951 <.text+0x65951>
18006515d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065160: 48 89 f1                    	mov	rcx, rsi
180065163: 48 89 fa                    	mov	rdx, rdi
180065166: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006516c: 41 89 c7                    	mov	r15d, eax
18006516f: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180065172: 44 39 f8                    	cmp	eax, r15d
180065175: 0f 9c c1                    	setl	cl
180065178: 85 c0                       	test	eax, eax
18006517a: 0f 99 c0                    	setns	al
18006517d: 84 c1                       	test	cl, al
18006517f: 0f 85 32 08 00 00           	jne	0x1800659b7 <.text+0x649b7>
180065185: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065189: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006518e: 48 03 10                    	add	rdx, qword ptr [rax]
180065191: 48 89 f1                    	mov	rcx, rsi
180065194: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006519a: e8 11 0a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006519f: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800651a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800651a9: 48 89 f1                    	mov	rcx, rsi
1800651ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800651b2: 84 c0                       	test	al, al
1800651b4: 0f 85 3e fa ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800651ba: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800651c1: 48 8d 15 c8 32 08 00        	lea	rdx, [rip + 0x832c8]    # 0x1800e8490
1800651c8: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
1800651cc: 48 89 d9                    	mov	rcx, rbx
1800651cf: e8 cc 1e fb ff              	call	0x1800170a0 <.text+0x160a0>
1800651d4: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
1800651d7: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
1800651db: 4c 89 f1                    	mov	rcx, r14
1800651de: e8 4d 28 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800651e3: 48 89 d9                    	mov	rcx, rbx
1800651e6: 4c 89 f2                    	mov	rdx, r14
1800651e9: e8 42 1f fb ff              	call	0x180017130 <.text+0x16130>
1800651ee: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800651f2: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800651f6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800651f9: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800651fd: 0f 57 f6                    	xorps	xmm6, xmm6
180065200: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065203: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006520b: 48 8d 15 85 32 08 00        	lea	rdx, [rip + 0x83285]    # 0x1800e8497
180065212: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180065216: e8 65 25 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006521b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006521f: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180065223: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065226: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
18006522a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006522d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065235: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180065239: 48 89 d9                    	mov	rcx, rbx
18006523c: 44 89 fa                    	mov	edx, r15d
18006523f: e8 ec 27 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180065244: 48 89 e9                    	mov	rcx, rbp
180065247: 48 89 da                    	mov	rdx, rbx
18006524a: e8 e1 1e fb ff              	call	0x180017130 <.text+0x16130>
18006524f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065253: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180065257: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006525a: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18006525e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065261: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065269: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006526d: 0f 84 89 0d 00 00           	je	0x180065ffc <.text+0x64ffc>
180065273: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180065277: e9 84 0d 00 00              	jmp	0x180066000 <.text+0x65000>
18006527c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006527f: 48 89 f1                    	mov	rcx, rsi
180065282: 48 89 fa                    	mov	rdx, rdi
180065285: 45 31 c0                    	xor	r8d, r8d
180065288: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
18006528e: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
180065292: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180065295: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
180065298: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18006529b: 48 89 f1                    	mov	rcx, rsi
18006529e: 48 89 fa                    	mov	rdx, rdi
1800652a1: 49 89 c0                    	mov	r8, rax
1800652a4: 41 b9 02 00 00 00           	mov	r9d, 0x2
1800652aa: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
1800652b1: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
1800652b5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800652b9: ba cb 0e 00 00              	mov	edx, 0xecb
1800652be: 48 03 10                    	add	rdx, qword ptr [rax]
1800652c1: 48 89 f1                    	mov	rcx, rsi
1800652c4: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800652ca: e8 e1 08 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800652cf: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800652d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800652d6: 48 89 f1                    	mov	rcx, rsi
1800652d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800652df: 89 c1                       	mov	ecx, eax
1800652e1: 31 c0                       	xor	eax, eax
1800652e3: 84 c9                       	test	cl, cl
1800652e5: 0f 85 0f f9 ff ff           	jne	0x180064bfa <.text+0x63bfa>
1800652eb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800652ef: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800652f2: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
1800652f9: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180065300: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
180065308: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006530c: 48 89 f1                    	mov	rcx, rsi
18006530f: e8 7c 0a 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180065314: 48 89 c3                    	mov	rbx, rax
180065317: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006531a: 48 89 f1                    	mov	rcx, rsi
18006531d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065323: 84 c0                       	test	al, al
180065325: 0f 85 cd f8 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006532b: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18006532f: 48 85 d2                    	test	rdx, rdx
180065332: 0f 84 8b 24 00 00           	je	0x1800677c3 <.text+0x667c3>
180065338: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
18006533f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065342: 48 89 f1                    	mov	rcx, rsi
180065345: 49 89 d8                    	mov	r8, rbx
180065348: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18006534e: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
180065351: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065354: 48 89 f1                    	mov	rcx, rsi
180065357: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006535d: 84 c0                       	test	al, al
18006535f: 0f 85 93 f8 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065365: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180065368: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
18006536b: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
18006536f: 4d 85 f6                    	test	r14, r14
180065372: 0f 84 37 18 00 00           	je	0x180066baf <.text+0x65baf>
180065378: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006537b: 48 89 f1                    	mov	rcx, rsi
18006537e: 4c 89 f2                    	mov	rdx, r14
180065381: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180065387: 89 c3                       	mov	ebx, eax
180065389: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18006538d: 41 39 c0                    	cmp	r8d, eax
180065390: 0f 9c c0                    	setl	al
180065393: 45 85 c0                    	test	r8d, r8d
180065396: 0f 99 c1                    	setns	cl
180065399: 84 c8                       	test	al, cl
18006539b: 0f 85 1e 02 00 00           	jne	0x1800655bf <.text+0x645bf>
1800653a1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800653a5: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800653aa: 48 03 10                    	add	rdx, qword ptr [rax]
1800653ad: 48 89 f1                    	mov	rcx, rsi
1800653b0: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800653b6: e8 f5 07 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800653bb: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800653c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800653c5: 48 89 f1                    	mov	rcx, rsi
1800653c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800653ce: 84 c0                       	test	al, al
1800653d0: 0f 85 22 f8 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800653d6: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800653dd: 48 8d 15 ac 30 08 00        	lea	rdx, [rip + 0x830ac]    # 0x1800e8490
1800653e4: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
1800653e8: 4c 89 f1                    	mov	rcx, r14
1800653eb: e8 b0 1c fb ff              	call	0x1800170a0 <.text+0x160a0>
1800653f0: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
1800653f3: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
1800653f7: 4c 89 f9                    	mov	rcx, r15
1800653fa: e8 31 26 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800653ff: 4c 89 f1                    	mov	rcx, r14
180065402: 4c 89 fa                    	mov	rdx, r15
180065405: e8 26 1d fb ff              	call	0x180017130 <.text+0x16130>
18006540a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006540e: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180065412: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065415: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180065419: 0f 57 f6                    	xorps	xmm6, xmm6
18006541c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006541f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065427: 48 8d 15 69 30 08 00        	lea	rdx, [rip + 0x83069]    # 0x1800e8497
18006542e: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180065432: e8 49 23 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180065437: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006543b: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
18006543f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065442: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180065446: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065449: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065451: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180065455: 4c 89 f1                    	mov	rcx, r14
180065458: 89 da                       	mov	edx, ebx
18006545a: e8 d1 25 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006545f: 48 89 e9                    	mov	rcx, rbp
180065462: 4c 89 f2                    	mov	rdx, r14
180065465: e8 c6 1c fb ff              	call	0x180017130 <.text+0x16130>
18006546a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006546e: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180065472: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065475: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180065479: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006547c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065484: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180065488: 0f 84 4d 03 00 00           	je	0x1800657db <.text+0x647db>
18006548e: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180065492: e9 48 03 00 00              	jmp	0x1800657df <.text+0x647df>
180065497: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
18006549b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006549e: 48 89 f1                    	mov	rcx, rsi
1800654a1: 48 89 fa                    	mov	rdx, rdi
1800654a4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800654a7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800654ab: 75 27                       	jne	0x1800654d4 <.text+0x644d4>
1800654ad: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800654b1: 75 30                       	jne	0x1800654e3 <.text+0x644e3>
1800654b3: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800654b7: 75 39                       	jne	0x1800654f2 <.text+0x644f2>
1800654b9: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800654bd: 75 42                       	jne	0x180065501 <.text+0x64501>
1800654bf: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800654c3: 75 4b                       	jne	0x180065510 <.text+0x64510>
1800654c5: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800654c9: 0f 84 29 f7 ff ff           	je	0x180064bf8 <.text+0x63bf8>
1800654cf: e9 dd 00 00 00              	jmp	0x1800655b1 <.text+0x645b1>
1800654d4: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800654d8: e8 83 22 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800654dd: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800654e1: 74 d0                       	je	0x1800654b3 <.text+0x644b3>
1800654e3: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800654e7: e8 74 22 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800654ec: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800654f0: 74 c7                       	je	0x1800654b9 <.text+0x644b9>
1800654f2: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800654f6: e8 65 22 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800654fb: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800654ff: 74 be                       	je	0x1800654bf <.text+0x644bf>
180065501: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180065505: e8 56 22 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006550a: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18006550e: 74 b5                       	je	0x1800654c5 <.text+0x644c5>
180065510: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180065514: e8 47 22 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180065519: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
18006551d: 0f 85 8e 00 00 00           	jne	0x1800655b1 <.text+0x645b1>
180065523: e9 d0 f6 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
180065528: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
18006552c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006552f: 48 89 f1                    	mov	rcx, rsi
180065532: 48 89 fa                    	mov	rdx, rdi
180065535: ff 50 70                    	call	qword ptr [rax + 0x70]
180065538: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006553c: 75 24                       	jne	0x180065562 <.text+0x64562>
18006553e: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180065542: 75 2d                       	jne	0x180065571 <.text+0x64571>
180065544: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180065548: 75 36                       	jne	0x180065580 <.text+0x64580>
18006554a: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006554e: 75 3f                       	jne	0x18006558f <.text+0x6458f>
180065550: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180065554: 75 48                       	jne	0x18006559e <.text+0x6459e>
180065556: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
18006555a: 0f 84 98 f6 ff ff           	je	0x180064bf8 <.text+0x63bf8>
180065560: eb 4f                       	jmp	0x1800655b1 <.text+0x645b1>
180065562: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180065566: e8 f5 21 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006556b: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18006556f: 74 d3                       	je	0x180065544 <.text+0x64544>
180065571: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180065575: e8 e6 21 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006557a: f6 45 00 01                 	test	byte ptr [rbp], 0x1
18006557e: 74 ca                       	je	0x18006554a <.text+0x6454a>
180065580: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180065584: e8 d7 21 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180065589: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006558d: 74 c1                       	je	0x180065550 <.text+0x64550>
18006558f: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180065593: e8 c8 21 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180065598: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18006559c: 74 b8                       	je	0x180065556 <.text+0x64556>
18006559e: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
1800655a2: e8 b9 21 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800655a7: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800655ab: 0f 84 47 f6 ff ff           	je	0x180064bf8 <.text+0x63bf8>
1800655b1: 48 8b 4d c0                 	mov	rcx, qword ptr [rbp - 0x40]
1800655b5: e8 a6 21 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800655ba: e9 39 f6 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
1800655bf: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
1800655c2: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800655c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800655c8: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
1800655cc: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800655d1: 48 89 f1                    	mov	rcx, rsi
1800655d4: 4c 89 f2                    	mov	rdx, r14
1800655d7: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800655dd: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
1800655e3: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
1800655e7: c7 45 68 00 00 00 00        	mov	dword ptr [rbp + 0x68], 0x0
1800655ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800655f1: 48 89 f1                    	mov	rcx, rsi
1800655f4: 48 89 fa                    	mov	rdx, rdi
1800655f7: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800655fd: 89 c3                       	mov	ebx, eax
1800655ff: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180065602: 39 d8                       	cmp	eax, ebx
180065604: 0f 9c c1                    	setl	cl
180065607: 85 c0                       	test	eax, eax
180065609: 0f 99 c0                    	setns	al
18006560c: 84 c1                       	test	cl, al
18006560e: 0f 85 f6 00 00 00           	jne	0x18006570a <.text+0x6470a>
180065614: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065618: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006561d: 48 03 10                    	add	rdx, qword ptr [rax]
180065620: 48 89 f1                    	mov	rcx, rsi
180065623: 41 b8 31 00 00 00           	mov	r8d, 0x31
180065629: e8 82 05 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006562e: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180065635: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065638: 48 89 f1                    	mov	rcx, rsi
18006563b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065641: 84 c0                       	test	al, al
180065643: 0f 85 af f5 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065649: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180065650: 48 8d 15 39 2e 08 00        	lea	rdx, [rip + 0x82e39]    # 0x1800e8490
180065657: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
18006565b: 4c 89 f1                    	mov	rcx, r14
18006565e: e8 3d 1a fb ff              	call	0x1800170a0 <.text+0x160a0>
180065663: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180065666: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
18006566a: 4c 89 f9                    	mov	rcx, r15
18006566d: e8 be 23 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180065672: 4c 89 f1                    	mov	rcx, r14
180065675: 4c 89 fa                    	mov	rdx, r15
180065678: e8 b3 1a fb ff              	call	0x180017130 <.text+0x16130>
18006567d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065681: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180065685: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065688: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
18006568c: 0f 57 f6                    	xorps	xmm6, xmm6
18006568f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065692: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006569a: 48 8d 15 f6 2d 08 00        	lea	rdx, [rip + 0x82df6]    # 0x1800e8497
1800656a1: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800656a5: e8 d6 20 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800656aa: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800656ae: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800656b2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800656b5: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800656b9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800656bc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800656c4: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
1800656c8: 4c 89 f1                    	mov	rcx, r14
1800656cb: 89 da                       	mov	edx, ebx
1800656cd: e8 5e 23 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800656d2: 48 89 e9                    	mov	rcx, rbp
1800656d5: 4c 89 f2                    	mov	rdx, r14
1800656d8: e8 53 1a fb ff              	call	0x180017130 <.text+0x16130>
1800656dd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800656e1: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
1800656e5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800656e8: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
1800656ec: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800656ef: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800656f7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800656fb: 0f 84 25 02 00 00           	je	0x180065926 <.text+0x64926>
180065701: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180065705: e9 20 02 00 00              	jmp	0x18006592a <.text+0x6492a>
18006570a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006570d: 48 89 f1                    	mov	rcx, rsi
180065710: 48 89 fa                    	mov	rdx, rdi
180065713: 45 31 c0                    	xor	r8d, r8d
180065716: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
18006571c: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
180065720: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180065723: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
180065726: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180065729: 48 89 f1                    	mov	rcx, rsi
18006572c: 48 89 fa                    	mov	rdx, rdi
18006572f: 49 89 c0                    	mov	r8, rax
180065732: 41 b9 02 00 00 00           	mov	r9d, 0x2
180065738: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
18006573f: 8b 7d 60                    	mov	edi, dword ptr [rbp + 0x60]
180065742: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065746: ba 85 30 00 00              	mov	edx, 0x3085
18006574b: 48 03 10                    	add	rdx, qword ptr [rax]
18006574e: 48 89 f1                    	mov	rcx, rsi
180065751: 41 b8 8d 00 00 00           	mov	r8d, 0x8d
180065757: e8 54 04 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006575c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180065763: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065766: 48 89 f1                    	mov	rcx, rsi
180065769: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006576f: 85 ff                       	test	edi, edi
180065771: 0f 88 b5 00 00 00           	js	0x18006582c <.text+0x6482c>
180065777: 84 c0                       	test	al, al
180065779: 0f 85 79 f4 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006577f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065783: 4c 8b 08                    	mov	r9, qword ptr [rax]
180065786: 4d 8d 81 b7 30 00 00        	lea	r8, [r9 + 0x30b7]
18006578d: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
180065794: c7 44 24 20 c5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc5
18006579c: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800657a3: 48 89 f1                    	mov	rcx, rsi
1800657a6: e8 45 05 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800657ab: 48 89 c7                    	mov	rdi, rax
1800657ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800657b1: 48 89 f1                    	mov	rcx, rsi
1800657b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800657ba: 84 c0                       	test	al, al
1800657bc: 0f 85 36 f4 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800657c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800657c5: 48 89 f1                    	mov	rcx, rsi
1800657c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800657ce: 84 c0                       	test	al, al
1800657d0: 0f 85 22 f4 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800657d6: e9 b0 00 00 00              	jmp	0x18006588b <.text+0x6488b>
1800657db: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
1800657df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800657e2: 48 89 f1                    	mov	rcx, rsi
1800657e5: 48 89 fa                    	mov	rdx, rdi
1800657e8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800657eb: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800657ef: 0f 85 cd 00 00 00           	jne	0x1800658c2 <.text+0x648c2>
1800657f5: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800657f9: 0f 85 d6 00 00 00           	jne	0x1800658d5 <.text+0x648d5>
1800657ff: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180065803: 0f 85 df 00 00 00           	jne	0x1800658e8 <.text+0x648e8>
180065809: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006580d: 0f 85 e8 00 00 00           	jne	0x1800658fb <.text+0x648fb>
180065813: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180065817: 0f 85 f1 00 00 00           	jne	0x18006590e <.text+0x6490e>
18006581d: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180065821: 0f 84 d1 f3 ff ff           	je	0x180064bf8 <.text+0x63bf8>
180065827: e9 85 fd ff ff              	jmp	0x1800655b1 <.text+0x645b1>
18006582c: 84 c0                       	test	al, al
18006582e: 0f 85 c4 f3 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065834: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065838: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006583b: 4d 8d 81 00 31 00 00        	lea	r8, [r9 + 0x3100]
180065842: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
180065849: c7 44 24 20 c7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc7
180065851: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180065858: 48 89 f1                    	mov	rcx, rsi
18006585b: e8 90 04 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180065860: 48 89 c7                    	mov	rdi, rax
180065863: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065866: 48 89 f1                    	mov	rcx, rsi
180065869: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006586f: 84 c0                       	test	al, al
180065871: 0f 85 81 f3 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065877: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006587a: 48 89 f1                    	mov	rcx, rsi
18006587d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065883: 84 c0                       	test	al, al
180065885: 0f 85 6d f3 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006588b: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180065892: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065895: 48 89 f1                    	mov	rcx, rsi
180065898: 49 89 f8                    	mov	r8, rdi
18006589b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800658a1: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800658a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800658a8: 48 89 f1                    	mov	rcx, rsi
1800658ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800658b1: 84 c0                       	test	al, al
1800658b3: 0f 85 3f f3 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800658b9: 48 8b 45 60                 	mov	rax, qword ptr [rbp + 0x60]
1800658bd: e9 38 f3 ff ff              	jmp	0x180064bfa <.text+0x63bfa>
1800658c2: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800658c6: e8 95 1e 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800658cb: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800658cf: 0f 84 2a ff ff ff           	je	0x1800657ff <.text+0x647ff>
1800658d5: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800658d9: e8 82 1e 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800658de: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800658e2: 0f 84 21 ff ff ff           	je	0x180065809 <.text+0x64809>
1800658e8: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800658ec: e8 6f 1e 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800658f1: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800658f5: 0f 84 18 ff ff ff           	je	0x180065813 <.text+0x64813>
1800658fb: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800658ff: e8 5c 1e 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180065904: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180065908: 0f 84 0f ff ff ff           	je	0x18006581d <.text+0x6481d>
18006590e: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180065912: e8 49 1e 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180065917: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
18006591b: 0f 85 90 fc ff ff           	jne	0x1800655b1 <.text+0x645b1>
180065921: e9 d2 f2 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
180065926: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
18006592a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006592d: 48 89 f1                    	mov	rcx, rsi
180065930: 48 89 fa                    	mov	rdx, rdi
180065933: ff 50 70                    	call	qword ptr [rax + 0x70]
180065936: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006593a: 75 27                       	jne	0x180065963 <.text+0x64963>
18006593c: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180065940: 75 30                       	jne	0x180065972 <.text+0x64972>
180065942: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180065946: 75 39                       	jne	0x180065981 <.text+0x64981>
180065948: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006594c: 75 42                       	jne	0x180065990 <.text+0x64990>
18006594e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180065952: 75 4b                       	jne	0x18006599f <.text+0x6499f>
180065954: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180065958: 0f 84 9a f2 ff ff           	je	0x180064bf8 <.text+0x63bf8>
18006595e: e9 4e fc ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180065963: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180065967: e8 f4 1d 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006596c: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180065970: 74 d0                       	je	0x180065942 <.text+0x64942>
180065972: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180065976: e8 e5 1d 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006597b: f6 45 00 01                 	test	byte ptr [rbp], 0x1
18006597f: 74 c7                       	je	0x180065948 <.text+0x64948>
180065981: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180065985: e8 d6 1d 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006598a: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006598e: 74 be                       	je	0x18006594e <.text+0x6494e>
180065990: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180065994: e8 c7 1d 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180065999: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18006599d: 74 b5                       	je	0x180065954 <.text+0x64954>
18006599f: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
1800659a3: e8 b8 1d 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800659a8: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800659ac: 0f 85 ff fb ff ff           	jne	0x1800655b1 <.text+0x645b1>
1800659b2: e9 41 f2 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
1800659b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800659ba: 48 89 f1                    	mov	rcx, rsi
1800659bd: 48 89 fa                    	mov	rdx, rdi
1800659c0: 45 31 c0                    	xor	r8d, r8d
1800659c3: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
1800659c9: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
1800659cd: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
1800659d0: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
1800659d3: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800659d6: 48 89 f1                    	mov	rcx, rsi
1800659d9: 48 89 fa                    	mov	rdx, rdi
1800659dc: 49 89 c0                    	mov	r8, rax
1800659df: 41 b9 02 00 00 00           	mov	r9d, 0x2
1800659e5: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
1800659ec: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
1800659f0: 0f 8e 35 01 00 00           	jle	0x180065b2b <.text+0x64b2b>
1800659f6: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
1800659fa: c7 45 68 01 00 00 00        	mov	dword ptr [rbp + 0x68], 0x1
180065a01: c7 45 78 01 00 00 00        	mov	dword ptr [rbp + 0x78], 0x1
180065a08: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
180065a0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065a0f: 48 89 f1                    	mov	rcx, rsi
180065a12: 48 89 fa                    	mov	rdx, rdi
180065a15: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180065a1b: 41 89 c6                    	mov	r14d, eax
180065a1e: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180065a21: 44 39 f0                    	cmp	eax, r14d
180065a24: 0f 9c c1                    	setl	cl
180065a27: 85 c0                       	test	eax, eax
180065a29: 0f 99 c0                    	setns	al
180065a2c: 84 c1                       	test	cl, al
180065a2e: 0f 85 ad 03 00 00           	jne	0x180065de1 <.text+0x64de1>
180065a34: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065a38: ba 1a 0e 00 00              	mov	edx, 0xe1a
180065a3d: 48 03 10                    	add	rdx, qword ptr [rax]
180065a40: 48 89 f1                    	mov	rcx, rsi
180065a43: 41 b8 31 00 00 00           	mov	r8d, 0x31
180065a49: e8 62 01 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180065a4e: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180065a55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065a58: 48 89 f1                    	mov	rcx, rsi
180065a5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065a61: 84 c0                       	test	al, al
180065a63: 0f 85 8f f1 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065a69: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180065a70: 48 8d 15 19 2a 08 00        	lea	rdx, [rip + 0x82a19]    # 0x1800e8490
180065a77: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
180065a7b: 48 89 d9                    	mov	rcx, rbx
180065a7e: e8 1d 16 fb ff              	call	0x1800170a0 <.text+0x160a0>
180065a83: 8b 55 78                    	mov	edx, dword ptr [rbp + 0x78]
180065a86: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180065a8a: 4c 89 f9                    	mov	rcx, r15
180065a8d: e8 9e 1f 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180065a92: 48 89 d9                    	mov	rcx, rbx
180065a95: 4c 89 fa                    	mov	rdx, r15
180065a98: e8 93 16 fb ff              	call	0x180017130 <.text+0x16130>
180065a9d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065aa1: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180065aa5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065aa8: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180065aac: 0f 57 f6                    	xorps	xmm6, xmm6
180065aaf: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065ab2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065aba: 48 8d 15 d6 29 08 00        	lea	rdx, [rip + 0x829d6]    # 0x1800e8497
180065ac1: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180065ac5: e8 b6 1c 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180065aca: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065ace: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180065ad2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065ad5: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180065ad9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065adc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065ae4: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180065ae8: 48 89 d9                    	mov	rcx, rbx
180065aeb: 44 89 f2                    	mov	edx, r14d
180065aee: e8 3d 1f 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180065af3: 48 89 e9                    	mov	rcx, rbp
180065af6: 48 89 da                    	mov	rdx, rbx
180065af9: e8 32 16 fb ff              	call	0x180017130 <.text+0x16130>
180065afe: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065b02: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180065b06: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065b09: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180065b0d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065b10: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065b18: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180065b1c: 0f 84 6b 05 00 00           	je	0x18006608d <.text+0x6508d>
180065b22: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180065b26: e9 66 05 00 00              	jmp	0x180066091 <.text+0x65091>
180065b2b: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
180065b2f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065b33: ba cb 0e 00 00              	mov	edx, 0xecb
180065b38: 48 03 10                    	add	rdx, qword ptr [rax]
180065b3b: 48 89 f1                    	mov	rcx, rsi
180065b3e: 41 b8 32 00 00 00           	mov	r8d, 0x32
180065b44: e8 67 00 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180065b49: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180065b4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065b50: 48 89 f1                    	mov	rcx, rsi
180065b53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065b59: 84 c0                       	test	al, al
180065b5b: 0f 85 97 f0 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065b61: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065b65: 4c 8b 08                    	mov	r9, qword ptr [rax]
180065b68: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180065b6f: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180065b76: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180065b7e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180065b82: 48 89 f1                    	mov	rcx, rsi
180065b85: e8 06 02 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180065b8a: 49 89 c7                    	mov	r15, rax
180065b8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065b90: 48 89 f1                    	mov	rcx, rsi
180065b93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065b99: 84 c0                       	test	al, al
180065b9b: 0f 85 57 f0 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065ba1: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180065ba5: 48 85 d2                    	test	rdx, rdx
180065ba8: 0f 84 60 0d 00 00           	je	0x18006690e <.text+0x6590e>
180065bae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065bb1: 48 89 f1                    	mov	rcx, rsi
180065bb4: 4d 89 f8                    	mov	r8, r15
180065bb7: 4d 89 f1                    	mov	r9, r14
180065bba: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180065bc0: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
180065bc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065bc7: 48 89 f1                    	mov	rcx, rsi
180065bca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065bd0: 84 c0                       	test	al, al
180065bd2: 0f 85 20 f0 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065bd8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065bdc: ba de 1f 00 00              	mov	edx, 0x1fde
180065be1: 48 03 10                    	add	rdx, qword ptr [rax]
180065be4: 48 89 f1                    	mov	rcx, rsi
180065be7: 41 b8 66 00 00 00           	mov	r8d, 0x66
180065bed: e8 be ff 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180065bf2: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180065bf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065bfc: 48 89 f1                    	mov	rcx, rsi
180065bff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065c05: 84 c0                       	test	al, al
180065c07: 0f 85 eb ef ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065c0d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065c11: 4c 8b 08                    	mov	r9, qword ptr [rax]
180065c14: 4d 8d 81 77 22 00 00        	lea	r8, [r9 + 0x2277]
180065c1b: 49 81 c1 02 20 00 00        	add	r9, 0x2002
180065c22: c7 44 24 20 61 00 00 00     	mov	dword ptr [rsp + 0x20], 0x61
180065c2a: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180065c31: 48 89 f1                    	mov	rcx, rsi
180065c34: e8 b7 00 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180065c39: 49 89 c7                    	mov	r15, rax
180065c3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065c3f: 48 89 f1                    	mov	rcx, rsi
180065c42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065c48: 84 c0                       	test	al, al
180065c4a: 0f 85 a8 ef ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065c50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065c53: 48 89 f1                    	mov	rcx, rsi
180065c56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065c5c: 84 c0                       	test	al, al
180065c5e: 0f 85 94 ef ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065c64: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180065c6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065c6e: 48 89 f1                    	mov	rcx, rsi
180065c71: 4d 89 f8                    	mov	r8, r15
180065c74: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180065c7a: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180065c7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065c81: 48 89 f1                    	mov	rcx, rsi
180065c84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065c8a: 84 c0                       	test	al, al
180065c8c: 0f 85 66 ef ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065c92: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180065c96: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
180065c9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065c9d: 48 89 f1                    	mov	rcx, rsi
180065ca0: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180065ca6: 84 c0                       	test	al, al
180065ca8: 0f 84 aa 09 00 00           	je	0x180066658 <.text+0x65658>
180065cae: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180065cb2: c7 45 68 02 00 00 00        	mov	dword ptr [rbp + 0x68], 0x2
180065cb9: 48 85 ff                    	test	rdi, rdi
180065cbc: 0f 84 8f 0c 00 00           	je	0x180066951 <.text+0x65951>
180065cc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065cc5: 48 89 f1                    	mov	rcx, rsi
180065cc8: 48 89 fa                    	mov	rdx, rdi
180065ccb: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180065cd1: 41 89 c7                    	mov	r15d, eax
180065cd4: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180065cd7: 44 39 f8                    	cmp	eax, r15d
180065cda: 0f 9c c1                    	setl	cl
180065cdd: 85 c0                       	test	eax, eax
180065cdf: 0f 99 c0                    	setns	al
180065ce2: 84 c1                       	test	cl, al
180065ce4: 0f 85 fa 07 00 00           	jne	0x1800664e4 <.text+0x654e4>
180065cea: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065cee: ba 1a 0e 00 00              	mov	edx, 0xe1a
180065cf3: 48 03 10                    	add	rdx, qword ptr [rax]
180065cf6: 48 89 f1                    	mov	rcx, rsi
180065cf9: 41 b8 31 00 00 00           	mov	r8d, 0x31
180065cff: e8 ac fe 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180065d04: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180065d0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065d0e: 48 89 f1                    	mov	rcx, rsi
180065d11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065d17: 84 c0                       	test	al, al
180065d19: 0f 85 d9 ee ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065d1f: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180065d26: 48 8d 15 63 27 08 00        	lea	rdx, [rip + 0x82763]    # 0x1800e8490
180065d2d: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
180065d31: 48 89 d9                    	mov	rcx, rbx
180065d34: e8 67 13 fb ff              	call	0x1800170a0 <.text+0x160a0>
180065d39: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180065d3c: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180065d40: 4c 89 f1                    	mov	rcx, r14
180065d43: e8 e8 1c 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180065d48: 48 89 d9                    	mov	rcx, rbx
180065d4b: 4c 89 f2                    	mov	rdx, r14
180065d4e: e8 dd 13 fb ff              	call	0x180017130 <.text+0x16130>
180065d53: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065d57: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180065d5b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065d5e: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180065d62: 0f 57 f6                    	xorps	xmm6, xmm6
180065d65: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065d68: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065d70: 48 8d 15 20 27 08 00        	lea	rdx, [rip + 0x82720]    # 0x1800e8497
180065d77: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180065d7b: e8 00 1a 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180065d80: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065d84: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180065d88: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065d8b: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180065d8f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065d92: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065d9a: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180065d9e: 48 89 d9                    	mov	rcx, rbx
180065da1: 44 89 fa                    	mov	edx, r15d
180065da4: e8 87 1c 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180065da9: 48 89 e9                    	mov	rcx, rbp
180065dac: 48 89 da                    	mov	rdx, rbx
180065daf: e8 7c 13 fb ff              	call	0x180017130 <.text+0x16130>
180065db4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065db8: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180065dbc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065dbf: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180065dc3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065dc6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065dce: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180065dd2: 0f 84 1a 0e 00 00           	je	0x180066bf2 <.text+0x65bf2>
180065dd8: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180065ddc: e9 15 0e 00 00              	jmp	0x180066bf6 <.text+0x65bf6>
180065de1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065de4: 48 89 f1                    	mov	rcx, rsi
180065de7: 48 89 fa                    	mov	rdx, rdi
180065dea: 45 31 c0                    	xor	r8d, r8d
180065ded: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180065df3: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
180065df7: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180065dfa: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
180065dfd: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180065e00: 48 89 f1                    	mov	rcx, rsi
180065e03: 48 89 fa                    	mov	rdx, rdi
180065e06: 49 89 c0                    	mov	r8, rax
180065e09: 41 b9 02 00 00 00           	mov	r9d, 0x2
180065e0f: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180065e16: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
180065e1a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065e1e: ba cb 0e 00 00              	mov	edx, 0xecb
180065e23: 48 03 10                    	add	rdx, qword ptr [rax]
180065e26: 48 89 f1                    	mov	rcx, rsi
180065e29: 41 b8 32 00 00 00           	mov	r8d, 0x32
180065e2f: e8 7c fd 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180065e34: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180065e38: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065e3b: 48 89 f1                    	mov	rcx, rsi
180065e3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065e44: 89 c1                       	mov	ecx, eax
180065e46: 31 c0                       	xor	eax, eax
180065e48: 84 c9                       	test	cl, cl
180065e4a: 0f 85 aa ed ff ff           	jne	0x180064bfa <.text+0x63bfa>
180065e50: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065e54: 4c 8b 08                    	mov	r9, qword ptr [rax]
180065e57: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
180065e5e: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180065e65: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
180065e6d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180065e71: 48 89 f1                    	mov	rcx, rsi
180065e74: e8 17 ff 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180065e79: 48 89 c3                    	mov	rbx, rax
180065e7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065e7f: 48 89 f1                    	mov	rcx, rsi
180065e82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065e88: 84 c0                       	test	al, al
180065e8a: 0f 85 68 ed ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065e90: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180065e94: 48 85 d2                    	test	rdx, rdx
180065e97: 0f 84 26 19 00 00           	je	0x1800677c3 <.text+0x667c3>
180065e9d: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
180065ea4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065ea7: 48 89 f1                    	mov	rcx, rsi
180065eaa: 49 89 d8                    	mov	r8, rbx
180065ead: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180065eb3: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
180065eb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065eb9: 48 89 f1                    	mov	rcx, rsi
180065ebc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065ec2: 84 c0                       	test	al, al
180065ec4: 0f 85 2e ed ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065eca: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180065ecd: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
180065ed0: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
180065ed4: 4d 85 f6                    	test	r14, r14
180065ed7: 0f 84 d2 0c 00 00           	je	0x180066baf <.text+0x65baf>
180065edd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065ee0: 48 89 f1                    	mov	rcx, rsi
180065ee3: 4c 89 f2                    	mov	rdx, r14
180065ee6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180065eec: 89 c3                       	mov	ebx, eax
180065eee: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
180065ef2: 41 39 c0                    	cmp	r8d, eax
180065ef5: 0f 9c c0                    	setl	al
180065ef8: 45 85 c0                    	test	r8d, r8d
180065efb: 0f 99 c1                    	setns	cl
180065efe: 84 c8                       	test	al, cl
180065f00: 0f 85 18 02 00 00           	jne	0x18006611e <.text+0x6511e>
180065f06: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180065f0a: ba 1a 0e 00 00              	mov	edx, 0xe1a
180065f0f: 48 03 10                    	add	rdx, qword ptr [rax]
180065f12: 48 89 f1                    	mov	rcx, rsi
180065f15: 41 b8 31 00 00 00           	mov	r8d, 0x31
180065f1b: e8 90 fc 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180065f20: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180065f27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180065f2a: 48 89 f1                    	mov	rcx, rsi
180065f2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180065f33: 84 c0                       	test	al, al
180065f35: 0f 85 bd ec ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180065f3b: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180065f42: 48 8d 15 47 25 08 00        	lea	rdx, [rip + 0x82547]    # 0x1800e8490
180065f49: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
180065f4d: 4c 89 f1                    	mov	rcx, r14
180065f50: e8 4b 11 fb ff              	call	0x1800170a0 <.text+0x160a0>
180065f55: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180065f58: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180065f5c: 4c 89 f9                    	mov	rcx, r15
180065f5f: e8 cc 1a 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180065f64: 4c 89 f1                    	mov	rcx, r14
180065f67: 4c 89 fa                    	mov	rdx, r15
180065f6a: e8 c1 11 fb ff              	call	0x180017130 <.text+0x16130>
180065f6f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065f73: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180065f77: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065f7a: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180065f7e: 0f 57 f6                    	xorps	xmm6, xmm6
180065f81: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065f84: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065f8c: 48 8d 15 04 25 08 00        	lea	rdx, [rip + 0x82504]    # 0x1800e8497
180065f93: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180065f97: e8 e4 17 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180065f9c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065fa0: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180065fa4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065fa7: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180065fab: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065fae: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065fb6: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180065fba: 4c 89 f1                    	mov	rcx, r14
180065fbd: 89 da                       	mov	edx, ebx
180065fbf: e8 6c 1a 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180065fc4: 48 89 e9                    	mov	rcx, rbp
180065fc7: 4c 89 f2                    	mov	rdx, r14
180065fca: e8 61 11 fb ff              	call	0x180017130 <.text+0x16130>
180065fcf: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180065fd3: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180065fd7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180065fda: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180065fde: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180065fe1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180065fe9: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180065fed: 0f 84 47 03 00 00           	je	0x18006633a <.text+0x6533a>
180065ff3: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180065ff7: e9 42 03 00 00              	jmp	0x18006633e <.text+0x6533e>
180065ffc: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
180066000: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066003: 48 89 f1                    	mov	rcx, rsi
180066006: 48 89 fa                    	mov	rdx, rdi
180066009: ff 50 70                    	call	qword ptr [rax + 0x70]
18006600c: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180066010: 75 27                       	jne	0x180066039 <.text+0x65039>
180066012: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180066016: 75 30                       	jne	0x180066048 <.text+0x65048>
180066018: f6 45 00 01                 	test	byte ptr [rbp], 0x1
18006601c: 75 39                       	jne	0x180066057 <.text+0x65057>
18006601e: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180066022: 75 42                       	jne	0x180066066 <.text+0x65066>
180066024: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180066028: 75 4b                       	jne	0x180066075 <.text+0x65075>
18006602a: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
18006602e: 0f 84 c4 eb ff ff           	je	0x180064bf8 <.text+0x63bf8>
180066034: e9 78 f5 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180066039: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18006603d: e8 1e 17 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066042: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180066046: 74 d0                       	je	0x180066018 <.text+0x65018>
180066048: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18006604c: e8 0f 17 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066051: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180066055: 74 c7                       	je	0x18006601e <.text+0x6501e>
180066057: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
18006605b: e8 00 17 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066060: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180066064: 74 be                       	je	0x180066024 <.text+0x65024>
180066066: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
18006606a: e8 f1 16 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006606f: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180066073: 74 b5                       	je	0x18006602a <.text+0x6502a>
180066075: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180066079: e8 e2 16 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006607e: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180066082: 0f 85 29 f5 ff ff           	jne	0x1800655b1 <.text+0x645b1>
180066088: e9 6b eb ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
18006608d: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
180066091: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066094: 48 89 f1                    	mov	rcx, rsi
180066097: 48 89 fa                    	mov	rdx, rdi
18006609a: ff 50 70                    	call	qword ptr [rax + 0x70]
18006609d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800660a1: 75 27                       	jne	0x1800660ca <.text+0x650ca>
1800660a3: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800660a7: 75 30                       	jne	0x1800660d9 <.text+0x650d9>
1800660a9: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800660ad: 75 39                       	jne	0x1800660e8 <.text+0x650e8>
1800660af: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800660b3: 75 42                       	jne	0x1800660f7 <.text+0x650f7>
1800660b5: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800660b9: 75 4b                       	jne	0x180066106 <.text+0x65106>
1800660bb: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800660bf: 0f 84 33 eb ff ff           	je	0x180064bf8 <.text+0x63bf8>
1800660c5: e9 e7 f4 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
1800660ca: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800660ce: e8 8d 16 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800660d3: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800660d7: 74 d0                       	je	0x1800660a9 <.text+0x650a9>
1800660d9: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800660dd: e8 7e 16 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800660e2: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800660e6: 74 c7                       	je	0x1800660af <.text+0x650af>
1800660e8: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800660ec: e8 6f 16 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800660f1: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800660f5: 74 be                       	je	0x1800660b5 <.text+0x650b5>
1800660f7: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800660fb: e8 60 16 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066100: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180066104: 74 b5                       	je	0x1800660bb <.text+0x650bb>
180066106: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
18006610a: e8 51 16 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006610f: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180066113: 0f 85 98 f4 ff ff           	jne	0x1800655b1 <.text+0x645b1>
180066119: e9 da ea ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
18006611e: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
180066121: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180066124: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066127: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18006612b: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180066130: 48 89 f1                    	mov	rcx, rsi
180066133: 4c 89 f2                    	mov	rdx, r14
180066136: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006613c: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180066142: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180066146: c7 45 68 01 00 00 00        	mov	dword ptr [rbp + 0x68], 0x1
18006614d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066150: 48 89 f1                    	mov	rcx, rsi
180066153: 48 89 fa                    	mov	rdx, rdi
180066156: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006615c: 89 c3                       	mov	ebx, eax
18006615e: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180066161: 39 d8                       	cmp	eax, ebx
180066163: 0f 9c c1                    	setl	cl
180066166: 85 c0                       	test	eax, eax
180066168: 0f 99 c0                    	setns	al
18006616b: 84 c1                       	test	cl, al
18006616d: 0f 85 f6 00 00 00           	jne	0x180066269 <.text+0x65269>
180066173: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066177: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006617c: 48 03 10                    	add	rdx, qword ptr [rax]
18006617f: 48 89 f1                    	mov	rcx, rsi
180066182: 41 b8 31 00 00 00           	mov	r8d, 0x31
180066188: e8 23 fa 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006618d: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180066194: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066197: 48 89 f1                    	mov	rcx, rsi
18006619a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800661a0: 84 c0                       	test	al, al
1800661a2: 0f 85 50 ea ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800661a8: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800661af: 48 8d 15 da 22 08 00        	lea	rdx, [rip + 0x822da]    # 0x1800e8490
1800661b6: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
1800661ba: 4c 89 f1                    	mov	rcx, r14
1800661bd: e8 de 0e fb ff              	call	0x1800170a0 <.text+0x160a0>
1800661c2: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
1800661c5: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
1800661c9: 4c 89 f9                    	mov	rcx, r15
1800661cc: e8 5f 18 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800661d1: 4c 89 f1                    	mov	rcx, r14
1800661d4: 4c 89 fa                    	mov	rdx, r15
1800661d7: e8 54 0f fb ff              	call	0x180017130 <.text+0x16130>
1800661dc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800661e0: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800661e4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800661e7: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800661eb: 0f 57 f6                    	xorps	xmm6, xmm6
1800661ee: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800661f1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800661f9: 48 8d 15 97 22 08 00        	lea	rdx, [rip + 0x82297]    # 0x1800e8497
180066200: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180066204: e8 77 15 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180066209: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006620d: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180066211: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180066214: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180066218: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006621b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180066223: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180066227: 4c 89 f1                    	mov	rcx, r14
18006622a: 89 da                       	mov	edx, ebx
18006622c: e8 ff 17 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180066231: 48 89 e9                    	mov	rcx, rbp
180066234: 4c 89 f2                    	mov	rdx, r14
180066237: e8 f4 0e fb ff              	call	0x180017130 <.text+0x16130>
18006623c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180066240: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180066244: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180066247: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18006624b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006624e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180066256: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006625a: 0f 84 f3 01 00 00           	je	0x180066453 <.text+0x65453>
180066260: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180066264: e9 ee 01 00 00              	jmp	0x180066457 <.text+0x65457>
180066269: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006626c: 48 89 f1                    	mov	rcx, rsi
18006626f: 48 89 fa                    	mov	rdx, rdi
180066272: 45 31 c0                    	xor	r8d, r8d
180066275: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
18006627b: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
18006627f: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180066282: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
180066285: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180066288: 48 89 f1                    	mov	rcx, rsi
18006628b: 48 89 fa                    	mov	rdx, rdi
18006628e: 49 89 c0                    	mov	r8, rax
180066291: 41 b9 02 00 00 00           	mov	r9d, 0x2
180066297: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
18006629e: 8b 7d 60                    	mov	edi, dword ptr [rbp + 0x60]
1800662a1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800662a5: ba 85 30 00 00              	mov	edx, 0x3085
1800662aa: 48 03 10                    	add	rdx, qword ptr [rax]
1800662ad: 48 89 f1                    	mov	rcx, rsi
1800662b0: 41 b8 8d 00 00 00           	mov	r8d, 0x8d
1800662b6: e8 f5 f8 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800662bb: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800662c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800662c5: 48 89 f1                    	mov	rcx, rsi
1800662c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800662ce: 85 ff                       	test	edi, edi
1800662d0: 0f 88 b5 00 00 00           	js	0x18006638b <.text+0x6538b>
1800662d6: 84 c0                       	test	al, al
1800662d8: 0f 85 1a e9 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800662de: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800662e2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800662e5: 4d 8d 81 b7 30 00 00        	lea	r8, [r9 + 0x30b7]
1800662ec: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
1800662f3: c7 44 24 20 c5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc5
1800662fb: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180066302: 48 89 f1                    	mov	rcx, rsi
180066305: e8 e6 f9 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18006630a: 48 89 c7                    	mov	rdi, rax
18006630d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066310: 48 89 f1                    	mov	rcx, rsi
180066313: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066319: 84 c0                       	test	al, al
18006631b: 0f 85 d7 e8 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066321: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066324: 48 89 f1                    	mov	rcx, rsi
180066327: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006632d: 84 c0                       	test	al, al
18006632f: 0f 85 c3 e8 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066335: e9 51 f5 ff ff              	jmp	0x18006588b <.text+0x6488b>
18006633a: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
18006633e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066341: 48 89 f1                    	mov	rcx, rsi
180066344: 48 89 fa                    	mov	rdx, rdi
180066347: ff 50 70                    	call	qword ptr [rax + 0x70]
18006634a: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006634e: 0f 85 9b 00 00 00           	jne	0x1800663ef <.text+0x653ef>
180066354: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180066358: 0f 85 a4 00 00 00           	jne	0x180066402 <.text+0x65402>
18006635e: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180066362: 0f 85 ad 00 00 00           	jne	0x180066415 <.text+0x65415>
180066368: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006636c: 0f 85 b6 00 00 00           	jne	0x180066428 <.text+0x65428>
180066372: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180066376: 0f 85 bf 00 00 00           	jne	0x18006643b <.text+0x6543b>
18006637c: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180066380: 0f 84 72 e8 ff ff           	je	0x180064bf8 <.text+0x63bf8>
180066386: e9 26 f2 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
18006638b: 84 c0                       	test	al, al
18006638d: 0f 85 65 e8 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066393: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066397: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006639a: 4d 8d 81 00 31 00 00        	lea	r8, [r9 + 0x3100]
1800663a1: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
1800663a8: c7 44 24 20 c7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc7
1800663b0: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800663b7: 48 89 f1                    	mov	rcx, rsi
1800663ba: e8 31 f9 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800663bf: 48 89 c7                    	mov	rdi, rax
1800663c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800663c5: 48 89 f1                    	mov	rcx, rsi
1800663c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800663ce: 84 c0                       	test	al, al
1800663d0: 0f 85 22 e8 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800663d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800663d9: 48 89 f1                    	mov	rcx, rsi
1800663dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800663e2: 84 c0                       	test	al, al
1800663e4: 0f 85 0e e8 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800663ea: e9 9c f4 ff ff              	jmp	0x18006588b <.text+0x6488b>
1800663ef: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800663f3: e8 68 13 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800663f8: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800663fc: 0f 84 5c ff ff ff           	je	0x18006635e <.text+0x6535e>
180066402: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180066406: e8 55 13 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006640b: f6 45 00 01                 	test	byte ptr [rbp], 0x1
18006640f: 0f 84 53 ff ff ff           	je	0x180066368 <.text+0x65368>
180066415: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180066419: e8 42 13 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006641e: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180066422: 0f 84 4a ff ff ff           	je	0x180066372 <.text+0x65372>
180066428: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
18006642c: e8 2f 13 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066431: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180066435: 0f 84 41 ff ff ff           	je	0x18006637c <.text+0x6537c>
18006643b: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
18006643f: e8 1c 13 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066444: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180066448: 0f 85 63 f1 ff ff           	jne	0x1800655b1 <.text+0x645b1>
18006644e: e9 a5 e7 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
180066453: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
180066457: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006645a: 48 89 f1                    	mov	rcx, rsi
18006645d: 48 89 fa                    	mov	rdx, rdi
180066460: ff 50 70                    	call	qword ptr [rax + 0x70]
180066463: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180066467: 75 27                       	jne	0x180066490 <.text+0x65490>
180066469: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18006646d: 75 30                       	jne	0x18006649f <.text+0x6549f>
18006646f: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180066473: 75 39                       	jne	0x1800664ae <.text+0x654ae>
180066475: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180066479: 75 42                       	jne	0x1800664bd <.text+0x654bd>
18006647b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18006647f: 75 4b                       	jne	0x1800664cc <.text+0x654cc>
180066481: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180066485: 0f 84 6d e7 ff ff           	je	0x180064bf8 <.text+0x63bf8>
18006648b: e9 21 f1 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180066490: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180066494: e8 c7 12 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066499: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18006649d: 74 d0                       	je	0x18006646f <.text+0x6546f>
18006649f: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800664a3: e8 b8 12 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800664a8: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800664ac: 74 c7                       	je	0x180066475 <.text+0x65475>
1800664ae: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800664b2: e8 a9 12 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800664b7: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800664bb: 74 be                       	je	0x18006647b <.text+0x6547b>
1800664bd: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800664c1: e8 9a 12 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800664c6: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800664ca: 74 b5                       	je	0x180066481 <.text+0x65481>
1800664cc: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
1800664d0: e8 8b 12 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800664d5: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800664d9: 0f 85 d2 f0 ff ff           	jne	0x1800655b1 <.text+0x645b1>
1800664df: e9 14 e7 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
1800664e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800664e7: 48 89 f1                    	mov	rcx, rsi
1800664ea: 48 89 fa                    	mov	rdx, rdi
1800664ed: 45 31 c0                    	xor	r8d, r8d
1800664f0: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
1800664f6: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
1800664fa: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
1800664fd: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
180066500: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180066503: 48 89 f1                    	mov	rcx, rsi
180066506: 48 89 fa                    	mov	rdx, rdi
180066509: 49 89 c0                    	mov	r8, rax
18006650c: 41 b9 02 00 00 00           	mov	r9d, 0x2
180066512: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180066519: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
18006651d: 0f 8e 35 01 00 00           	jle	0x180066658 <.text+0x65658>
180066523: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180066527: c7 45 68 02 00 00 00        	mov	dword ptr [rbp + 0x68], 0x2
18006652e: c7 45 78 02 00 00 00        	mov	dword ptr [rbp + 0x78], 0x2
180066535: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
180066539: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006653c: 48 89 f1                    	mov	rcx, rsi
18006653f: 48 89 fa                    	mov	rdx, rdi
180066542: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180066548: 41 89 c6                    	mov	r14d, eax
18006654b: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
18006654e: 44 39 f0                    	cmp	eax, r14d
180066551: 0f 9c c1                    	setl	cl
180066554: 85 c0                       	test	eax, eax
180066556: 0f 99 c0                    	setns	al
180066559: 84 c1                       	test	cl, al
18006655b: 0f 85 33 04 00 00           	jne	0x180066994 <.text+0x65994>
180066561: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066565: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006656a: 48 03 10                    	add	rdx, qword ptr [rax]
18006656d: 48 89 f1                    	mov	rcx, rsi
180066570: 41 b8 31 00 00 00           	mov	r8d, 0x31
180066576: e8 35 f6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006657b: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180066582: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066585: 48 89 f1                    	mov	rcx, rsi
180066588: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006658e: 84 c0                       	test	al, al
180066590: 0f 85 62 e6 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066596: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
18006659d: 48 8d 15 ec 1e 08 00        	lea	rdx, [rip + 0x81eec]    # 0x1800e8490
1800665a4: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
1800665a8: 48 89 d9                    	mov	rcx, rbx
1800665ab: e8 f0 0a fb ff              	call	0x1800170a0 <.text+0x160a0>
1800665b0: 8b 55 78                    	mov	edx, dword ptr [rbp + 0x78]
1800665b3: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
1800665b7: 4c 89 f9                    	mov	rcx, r15
1800665ba: e8 71 14 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800665bf: 48 89 d9                    	mov	rcx, rbx
1800665c2: 4c 89 fa                    	mov	rdx, r15
1800665c5: e8 66 0b fb ff              	call	0x180017130 <.text+0x16130>
1800665ca: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800665ce: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800665d2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800665d5: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800665d9: 0f 57 f6                    	xorps	xmm6, xmm6
1800665dc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800665df: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800665e7: 48 8d 15 a9 1e 08 00        	lea	rdx, [rip + 0x81ea9]    # 0x1800e8497
1800665ee: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800665f2: e8 89 11 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800665f7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800665fb: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800665ff: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180066602: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180066606: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180066609: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180066611: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180066615: 48 89 d9                    	mov	rcx, rbx
180066618: 44 89 f2                    	mov	edx, r14d
18006661b: e8 10 14 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180066620: 48 89 e9                    	mov	rcx, rbp
180066623: 48 89 da                    	mov	rdx, rbx
180066626: e8 05 0b fb ff              	call	0x180017130 <.text+0x16130>
18006662b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006662f: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180066633: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180066636: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18006663a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006663d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180066645: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180066649: 0f 84 34 06 00 00           	je	0x180066c83 <.text+0x65c83>
18006664f: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180066653: e9 2f 06 00 00              	jmp	0x180066c87 <.text+0x65c87>
180066658: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
18006665c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066660: ba cb 0e 00 00              	mov	edx, 0xecb
180066665: 48 03 10                    	add	rdx, qword ptr [rax]
180066668: 48 89 f1                    	mov	rcx, rsi
18006666b: 41 b8 32 00 00 00           	mov	r8d, 0x32
180066671: e8 3a f5 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180066676: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18006667a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006667d: 48 89 f1                    	mov	rcx, rsi
180066680: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066686: 84 c0                       	test	al, al
180066688: 0f 85 6a e5 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006668e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066692: 4c 8b 08                    	mov	r9, qword ptr [rax]
180066695: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18006669c: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800666a3: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800666ab: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800666af: 48 89 f1                    	mov	rcx, rsi
1800666b2: e8 d9 f6 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800666b7: 49 89 c7                    	mov	r15, rax
1800666ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800666bd: 48 89 f1                    	mov	rcx, rsi
1800666c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800666c6: 84 c0                       	test	al, al
1800666c8: 0f 85 2a e5 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800666ce: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
1800666d2: 48 85 d2                    	test	rdx, rdx
1800666d5: 0f 84 33 02 00 00           	je	0x18006690e <.text+0x6590e>
1800666db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800666de: 48 89 f1                    	mov	rcx, rsi
1800666e1: 4d 89 f8                    	mov	r8, r15
1800666e4: 4d 89 f1                    	mov	r9, r14
1800666e7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800666ed: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800666f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800666f4: 48 89 f1                    	mov	rcx, rsi
1800666f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800666fd: 84 c0                       	test	al, al
1800666ff: 0f 85 f3 e4 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066705: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066709: ba de 1f 00 00              	mov	edx, 0x1fde
18006670e: 48 03 10                    	add	rdx, qword ptr [rax]
180066711: 48 89 f1                    	mov	rcx, rsi
180066714: 41 b8 66 00 00 00           	mov	r8d, 0x66
18006671a: e8 91 f4 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006671f: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180066726: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066729: 48 89 f1                    	mov	rcx, rsi
18006672c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066732: 84 c0                       	test	al, al
180066734: 0f 85 be e4 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006673a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006673e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180066741: 4d 8d 81 3f 31 00 00        	lea	r8, [r9 + 0x313f]
180066748: 49 81 c1 02 20 00 00        	add	r9, 0x2002
18006674f: c7 44 24 20 ca 00 00 00     	mov	dword ptr [rsp + 0x20], 0xca
180066757: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
18006675e: 48 89 f1                    	mov	rcx, rsi
180066761: e8 8a f5 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180066766: 49 89 c7                    	mov	r15, rax
180066769: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006676c: 48 89 f1                    	mov	rcx, rsi
18006676f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066775: 84 c0                       	test	al, al
180066777: 0f 85 7b e4 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006677d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066780: 48 89 f1                    	mov	rcx, rsi
180066783: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066789: 84 c0                       	test	al, al
18006678b: 0f 85 67 e4 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066791: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180066798: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006679b: 48 89 f1                    	mov	rcx, rsi
18006679e: 4d 89 f8                    	mov	r8, r15
1800667a1: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800667a7: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800667ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800667ae: 48 89 f1                    	mov	rcx, rsi
1800667b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800667b7: 84 c0                       	test	al, al
1800667b9: 0f 85 39 e4 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800667bf: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
1800667c3: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
1800667c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800667ca: 48 89 f1                    	mov	rcx, rsi
1800667cd: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800667d3: 84 c0                       	test	al, al
1800667d5: 0f 84 73 0a 00 00           	je	0x18006724e <.text+0x6624e>
1800667db: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
1800667df: c7 45 68 03 00 00 00        	mov	dword ptr [rbp + 0x68], 0x3
1800667e6: 48 85 ff                    	test	rdi, rdi
1800667e9: 0f 84 62 01 00 00           	je	0x180066951 <.text+0x65951>
1800667ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800667f2: 48 89 f1                    	mov	rcx, rsi
1800667f5: 48 89 fa                    	mov	rdx, rdi
1800667f8: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800667fe: 41 89 c7                    	mov	r15d, eax
180066801: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180066804: 44 39 f8                    	cmp	eax, r15d
180066807: 0f 9c c1                    	setl	cl
18006680a: 85 c0                       	test	eax, eax
18006680c: 0f 99 c0                    	setns	al
18006680f: 84 c1                       	test	cl, al
180066811: 0f 85 c3 08 00 00           	jne	0x1800670da <.text+0x660da>
180066817: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006681b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180066820: 48 03 10                    	add	rdx, qword ptr [rax]
180066823: 48 89 f1                    	mov	rcx, rsi
180066826: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006682c: e8 7f f3 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180066831: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180066838: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006683b: 48 89 f1                    	mov	rcx, rsi
18006683e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066844: 84 c0                       	test	al, al
180066846: 0f 85 ac e3 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006684c: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180066853: 48 8d 15 36 1c 08 00        	lea	rdx, [rip + 0x81c36]    # 0x1800e8490
18006685a: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
18006685e: 48 89 d9                    	mov	rcx, rbx
180066861: e8 3a 08 fb ff              	call	0x1800170a0 <.text+0x160a0>
180066866: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180066869: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18006686d: 4c 89 f1                    	mov	rcx, r14
180066870: e8 bb 11 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180066875: 48 89 d9                    	mov	rcx, rbx
180066878: 4c 89 f2                    	mov	rdx, r14
18006687b: e8 b0 08 fb ff              	call	0x180017130 <.text+0x16130>
180066880: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180066884: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180066888: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006688b: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
18006688f: 0f 57 f6                    	xorps	xmm6, xmm6
180066892: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180066895: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006689d: 48 8d 15 f3 1b 08 00        	lea	rdx, [rip + 0x81bf3]    # 0x1800e8497
1800668a4: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800668a8: e8 d3 0e 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800668ad: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800668b1: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800668b5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800668b8: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800668bc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800668bf: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800668c7: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
1800668cb: 48 89 d9                    	mov	rcx, rbx
1800668ce: 44 89 fa                    	mov	edx, r15d
1800668d1: e8 5a 11 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800668d6: 48 89 e9                    	mov	rcx, rbp
1800668d9: 48 89 da                    	mov	rdx, rbx
1800668dc: e8 4f 08 fb ff              	call	0x180017130 <.text+0x16130>
1800668e1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800668e5: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
1800668e9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800668ec: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
1800668f0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800668f3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800668fb: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800668ff: 0f 84 f6 0e 00 00           	je	0x1800677fb <.text+0x667fb>
180066905: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180066909: e9 f1 0e 00 00              	jmp	0x1800677ff <.text+0x667ff>
18006690e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066912: 48 8b 10                    	mov	rdx, qword ptr [rax]
180066915: 48 89 f1                    	mov	rcx, rsi
180066918: 45 31 c0                    	xor	r8d, r8d
18006691b: e8 90 f2 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180066920: 48 89 c7                    	mov	rdi, rax
180066923: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066926: 48 89 f1                    	mov	rcx, rsi
180066929: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006692f: 84 c0                       	test	al, al
180066931: 0f 85 c1 e2 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066937: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006693a: 4c 8d 05 ff 1a 08 00        	lea	r8, [rip + 0x81aff]     # 0x1800e8440
180066941: 48 89 f1                    	mov	rcx, rsi
180066944: 48 89 fa                    	mov	rdx, rdi
180066947: ff 50 70                    	call	qword ptr [rax + 0x70]
18006694a: 31 c0                       	xor	eax, eax
18006694c: e9 a9 e2 ff ff              	jmp	0x180064bfa <.text+0x63bfa>
180066951: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066955: 48 8b 10                    	mov	rdx, qword ptr [rax]
180066958: 48 89 f1                    	mov	rcx, rsi
18006695b: 45 31 c0                    	xor	r8d, r8d
18006695e: e8 4d f2 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180066963: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18006696a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006696d: 48 89 f1                    	mov	rcx, rsi
180066970: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066976: 84 c0                       	test	al, al
180066978: 0f 85 7a e2 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006697e: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180066985: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066988: 4c 8d 05 e6 1a 08 00        	lea	r8, [rip + 0x81ae6]     # 0x1800e8475
18006698f: 48 89 f1                    	mov	rcx, rsi
180066992: eb b3                       	jmp	0x180066947 <.text+0x65947>
180066994: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066997: 48 89 f1                    	mov	rcx, rsi
18006699a: 48 89 fa                    	mov	rdx, rdi
18006699d: 45 31 c0                    	xor	r8d, r8d
1800669a0: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
1800669a6: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
1800669aa: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
1800669ad: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
1800669b0: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800669b3: 48 89 f1                    	mov	rcx, rsi
1800669b6: 48 89 fa                    	mov	rdx, rdi
1800669b9: 49 89 c0                    	mov	r8, rax
1800669bc: 41 b9 02 00 00 00           	mov	r9d, 0x2
1800669c2: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
1800669c9: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
1800669cd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800669d1: ba cb 0e 00 00              	mov	edx, 0xecb
1800669d6: 48 03 10                    	add	rdx, qword ptr [rax]
1800669d9: 48 89 f1                    	mov	rcx, rsi
1800669dc: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800669e2: e8 c9 f1 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800669e7: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800669eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800669ee: 48 89 f1                    	mov	rcx, rsi
1800669f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800669f7: 89 c1                       	mov	ecx, eax
1800669f9: 31 c0                       	xor	eax, eax
1800669fb: 84 c9                       	test	cl, cl
1800669fd: 0f 85 f7 e1 ff ff           	jne	0x180064bfa <.text+0x63bfa>
180066a03: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066a07: 4c 8b 08                    	mov	r9, qword ptr [rax]
180066a0a: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
180066a11: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180066a18: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
180066a20: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180066a24: 48 89 f1                    	mov	rcx, rsi
180066a27: e8 64 f3 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180066a2c: 48 89 c3                    	mov	rbx, rax
180066a2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066a32: 48 89 f1                    	mov	rcx, rsi
180066a35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066a3b: 84 c0                       	test	al, al
180066a3d: 0f 85 b5 e1 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066a43: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180066a47: 48 85 d2                    	test	rdx, rdx
180066a4a: 0f 84 73 0d 00 00           	je	0x1800677c3 <.text+0x667c3>
180066a50: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
180066a57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066a5a: 48 89 f1                    	mov	rcx, rsi
180066a5d: 49 89 d8                    	mov	r8, rbx
180066a60: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180066a66: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
180066a69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066a6c: 48 89 f1                    	mov	rcx, rsi
180066a6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066a75: 84 c0                       	test	al, al
180066a77: 0f 85 7b e1 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066a7d: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180066a80: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
180066a83: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
180066a87: 4d 85 f6                    	test	r14, r14
180066a8a: 0f 84 1f 01 00 00           	je	0x180066baf <.text+0x65baf>
180066a90: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066a93: 48 89 f1                    	mov	rcx, rsi
180066a96: 4c 89 f2                    	mov	rdx, r14
180066a99: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180066a9f: 89 c3                       	mov	ebx, eax
180066aa1: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
180066aa5: 41 39 c0                    	cmp	r8d, eax
180066aa8: 0f 9c c0                    	setl	al
180066aab: 45 85 c0                    	test	r8d, r8d
180066aae: 0f 99 c1                    	setns	cl
180066ab1: 84 c8                       	test	al, cl
180066ab3: 0f 85 5b 02 00 00           	jne	0x180066d14 <.text+0x65d14>
180066ab9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066abd: ba 1a 0e 00 00              	mov	edx, 0xe1a
180066ac2: 48 03 10                    	add	rdx, qword ptr [rax]
180066ac5: 48 89 f1                    	mov	rcx, rsi
180066ac8: 41 b8 31 00 00 00           	mov	r8d, 0x31
180066ace: e8 dd f0 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180066ad3: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180066ada: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066add: 48 89 f1                    	mov	rcx, rsi
180066ae0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066ae6: 84 c0                       	test	al, al
180066ae8: 0f 85 0a e1 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066aee: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180066af5: 48 8d 15 94 19 08 00        	lea	rdx, [rip + 0x81994]    # 0x1800e8490
180066afc: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
180066b00: 4c 89 f1                    	mov	rcx, r14
180066b03: e8 98 05 fb ff              	call	0x1800170a0 <.text+0x160a0>
180066b08: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180066b0b: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180066b0f: 4c 89 f9                    	mov	rcx, r15
180066b12: e8 19 0f 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180066b17: 4c 89 f1                    	mov	rcx, r14
180066b1a: 4c 89 fa                    	mov	rdx, r15
180066b1d: e8 0e 06 fb ff              	call	0x180017130 <.text+0x16130>
180066b22: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180066b26: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180066b2a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180066b2d: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180066b31: 0f 57 f6                    	xorps	xmm6, xmm6
180066b34: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180066b37: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180066b3f: 48 8d 15 51 19 08 00        	lea	rdx, [rip + 0x81951]    # 0x1800e8497
180066b46: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180066b4a: e8 31 0c 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180066b4f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180066b53: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180066b57: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180066b5a: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180066b5e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180066b61: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180066b69: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180066b6d: 4c 89 f1                    	mov	rcx, r14
180066b70: 89 da                       	mov	edx, ebx
180066b72: e8 b9 0e 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180066b77: 48 89 e9                    	mov	rcx, rbp
180066b7a: 4c 89 f2                    	mov	rdx, r14
180066b7d: e8 ae 05 fb ff              	call	0x180017130 <.text+0x16130>
180066b82: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180066b86: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180066b8a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180066b8d: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180066b91: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180066b94: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180066b9c: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180066ba0: 0f 84 8a 03 00 00           	je	0x180066f30 <.text+0x65f30>
180066ba6: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180066baa: e9 85 03 00 00              	jmp	0x180066f34 <.text+0x65f34>
180066baf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066bb3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180066bb6: 48 89 f1                    	mov	rcx, rsi
180066bb9: 45 31 c0                    	xor	r8d, r8d
180066bbc: e8 ef ef 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180066bc1: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180066bc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066bcb: 48 89 f1                    	mov	rcx, rsi
180066bce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066bd4: 84 c0                       	test	al, al
180066bd6: 0f 85 1c e0 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066bdc: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180066be3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066be6: 4c 8d 05 fa 18 08 00        	lea	r8, [rip + 0x818fa]     # 0x1800e84e7
180066bed: e9 9d fd ff ff              	jmp	0x18006698f <.text+0x6598f>
180066bf2: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
180066bf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066bf9: 48 89 f1                    	mov	rcx, rsi
180066bfc: 48 89 fa                    	mov	rdx, rdi
180066bff: ff 50 70                    	call	qword ptr [rax + 0x70]
180066c02: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180066c06: 75 27                       	jne	0x180066c2f <.text+0x65c2f>
180066c08: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180066c0c: 75 30                       	jne	0x180066c3e <.text+0x65c3e>
180066c0e: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180066c12: 75 39                       	jne	0x180066c4d <.text+0x65c4d>
180066c14: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180066c18: 75 42                       	jne	0x180066c5c <.text+0x65c5c>
180066c1a: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180066c1e: 75 4b                       	jne	0x180066c6b <.text+0x65c6b>
180066c20: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180066c24: 0f 84 ce df ff ff           	je	0x180064bf8 <.text+0x63bf8>
180066c2a: e9 82 e9 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180066c2f: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180066c33: e8 28 0b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066c38: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180066c3c: 74 d0                       	je	0x180066c0e <.text+0x65c0e>
180066c3e: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180066c42: e8 19 0b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066c47: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180066c4b: 74 c7                       	je	0x180066c14 <.text+0x65c14>
180066c4d: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180066c51: e8 0a 0b 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066c56: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180066c5a: 74 be                       	je	0x180066c1a <.text+0x65c1a>
180066c5c: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180066c60: e8 fb 0a 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066c65: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180066c69: 74 b5                       	je	0x180066c20 <.text+0x65c20>
180066c6b: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180066c6f: e8 ec 0a 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066c74: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180066c78: 0f 85 33 e9 ff ff           	jne	0x1800655b1 <.text+0x645b1>
180066c7e: e9 75 df ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
180066c83: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
180066c87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066c8a: 48 89 f1                    	mov	rcx, rsi
180066c8d: 48 89 fa                    	mov	rdx, rdi
180066c90: ff 50 70                    	call	qword ptr [rax + 0x70]
180066c93: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180066c97: 75 27                       	jne	0x180066cc0 <.text+0x65cc0>
180066c99: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180066c9d: 75 30                       	jne	0x180066ccf <.text+0x65ccf>
180066c9f: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180066ca3: 75 39                       	jne	0x180066cde <.text+0x65cde>
180066ca5: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180066ca9: 75 42                       	jne	0x180066ced <.text+0x65ced>
180066cab: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180066caf: 75 4b                       	jne	0x180066cfc <.text+0x65cfc>
180066cb1: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180066cb5: 0f 84 3d df ff ff           	je	0x180064bf8 <.text+0x63bf8>
180066cbb: e9 f1 e8 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180066cc0: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180066cc4: e8 97 0a 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066cc9: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180066ccd: 74 d0                       	je	0x180066c9f <.text+0x65c9f>
180066ccf: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180066cd3: e8 88 0a 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066cd8: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180066cdc: 74 c7                       	je	0x180066ca5 <.text+0x65ca5>
180066cde: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180066ce2: e8 79 0a 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066ce7: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180066ceb: 74 be                       	je	0x180066cab <.text+0x65cab>
180066ced: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180066cf1: e8 6a 0a 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066cf6: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180066cfa: 74 b5                       	je	0x180066cb1 <.text+0x65cb1>
180066cfc: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180066d00: e8 5b 0a 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066d05: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180066d09: 0f 85 a2 e8 ff ff           	jne	0x1800655b1 <.text+0x645b1>
180066d0f: e9 e4 de ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
180066d14: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
180066d17: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180066d1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066d1d: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180066d21: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180066d26: 48 89 f1                    	mov	rcx, rsi
180066d29: 4c 89 f2                    	mov	rdx, r14
180066d2c: 41 b9 01 00 00 00           	mov	r9d, 0x1
180066d32: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180066d38: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180066d3c: c7 45 68 02 00 00 00        	mov	dword ptr [rbp + 0x68], 0x2
180066d43: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066d46: 48 89 f1                    	mov	rcx, rsi
180066d49: 48 89 fa                    	mov	rdx, rdi
180066d4c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180066d52: 89 c3                       	mov	ebx, eax
180066d54: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180066d57: 39 d8                       	cmp	eax, ebx
180066d59: 0f 9c c1                    	setl	cl
180066d5c: 85 c0                       	test	eax, eax
180066d5e: 0f 99 c0                    	setns	al
180066d61: 84 c1                       	test	cl, al
180066d63: 0f 85 f6 00 00 00           	jne	0x180066e5f <.text+0x65e5f>
180066d69: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066d6d: ba 1a 0e 00 00              	mov	edx, 0xe1a
180066d72: 48 03 10                    	add	rdx, qword ptr [rax]
180066d75: 48 89 f1                    	mov	rcx, rsi
180066d78: 41 b8 31 00 00 00           	mov	r8d, 0x31
180066d7e: e8 2d ee 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180066d83: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180066d8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066d8d: 48 89 f1                    	mov	rcx, rsi
180066d90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066d96: 84 c0                       	test	al, al
180066d98: 0f 85 5a de ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066d9e: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180066da5: 48 8d 15 e4 16 08 00        	lea	rdx, [rip + 0x816e4]    # 0x1800e8490
180066dac: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
180066db0: 4c 89 f1                    	mov	rcx, r14
180066db3: e8 e8 02 fb ff              	call	0x1800170a0 <.text+0x160a0>
180066db8: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180066dbb: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180066dbf: 4c 89 f9                    	mov	rcx, r15
180066dc2: e8 69 0c 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180066dc7: 4c 89 f1                    	mov	rcx, r14
180066dca: 4c 89 fa                    	mov	rdx, r15
180066dcd: e8 5e 03 fb ff              	call	0x180017130 <.text+0x16130>
180066dd2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180066dd6: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180066dda: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180066ddd: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180066de1: 0f 57 f6                    	xorps	xmm6, xmm6
180066de4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180066de7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180066def: 48 8d 15 a1 16 08 00        	lea	rdx, [rip + 0x816a1]    # 0x1800e8497
180066df6: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180066dfa: e8 81 09 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180066dff: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180066e03: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180066e07: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180066e0a: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180066e0e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180066e11: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180066e19: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180066e1d: 4c 89 f1                    	mov	rcx, r14
180066e20: 89 da                       	mov	edx, ebx
180066e22: e8 09 0c 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180066e27: 48 89 e9                    	mov	rcx, rbp
180066e2a: 4c 89 f2                    	mov	rdx, r14
180066e2d: e8 fe 02 fb ff              	call	0x180017130 <.text+0x16130>
180066e32: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180066e36: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180066e3a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180066e3d: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180066e41: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180066e44: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180066e4c: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180066e50: 0f 84 f3 01 00 00           	je	0x180067049 <.text+0x66049>
180066e56: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180066e5a: e9 ee 01 00 00              	jmp	0x18006704d <.text+0x6604d>
180066e5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066e62: 48 89 f1                    	mov	rcx, rsi
180066e65: 48 89 fa                    	mov	rdx, rdi
180066e68: 45 31 c0                    	xor	r8d, r8d
180066e6b: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180066e71: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
180066e75: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180066e78: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
180066e7b: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180066e7e: 48 89 f1                    	mov	rcx, rsi
180066e81: 48 89 fa                    	mov	rdx, rdi
180066e84: 49 89 c0                    	mov	r8, rax
180066e87: 41 b9 02 00 00 00           	mov	r9d, 0x2
180066e8d: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180066e94: 8b 7d 60                    	mov	edi, dword ptr [rbp + 0x60]
180066e97: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066e9b: ba 85 30 00 00              	mov	edx, 0x3085
180066ea0: 48 03 10                    	add	rdx, qword ptr [rax]
180066ea3: 48 89 f1                    	mov	rcx, rsi
180066ea6: 41 b8 8d 00 00 00           	mov	r8d, 0x8d
180066eac: e8 ff ec 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180066eb1: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180066eb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066ebb: 48 89 f1                    	mov	rcx, rsi
180066ebe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066ec4: 85 ff                       	test	edi, edi
180066ec6: 0f 88 b5 00 00 00           	js	0x180066f81 <.text+0x65f81>
180066ecc: 84 c0                       	test	al, al
180066ece: 0f 85 24 dd ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066ed4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066ed8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180066edb: 4d 8d 81 b7 30 00 00        	lea	r8, [r9 + 0x30b7]
180066ee2: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
180066ee9: c7 44 24 20 c5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc5
180066ef1: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180066ef8: 48 89 f1                    	mov	rcx, rsi
180066efb: e8 f0 ed 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180066f00: 48 89 c7                    	mov	rdi, rax
180066f03: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066f06: 48 89 f1                    	mov	rcx, rsi
180066f09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066f0f: 84 c0                       	test	al, al
180066f11: 0f 85 e1 dc ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066f17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066f1a: 48 89 f1                    	mov	rcx, rsi
180066f1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066f23: 84 c0                       	test	al, al
180066f25: 0f 85 cd dc ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066f2b: e9 5b e9 ff ff              	jmp	0x18006588b <.text+0x6488b>
180066f30: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
180066f34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066f37: 48 89 f1                    	mov	rcx, rsi
180066f3a: 48 89 fa                    	mov	rdx, rdi
180066f3d: ff 50 70                    	call	qword ptr [rax + 0x70]
180066f40: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180066f44: 0f 85 9b 00 00 00           	jne	0x180066fe5 <.text+0x65fe5>
180066f4a: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180066f4e: 0f 85 a4 00 00 00           	jne	0x180066ff8 <.text+0x65ff8>
180066f54: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180066f58: 0f 85 ad 00 00 00           	jne	0x18006700b <.text+0x6600b>
180066f5e: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180066f62: 0f 85 b6 00 00 00           	jne	0x18006701e <.text+0x6601e>
180066f68: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180066f6c: 0f 85 bf 00 00 00           	jne	0x180067031 <.text+0x66031>
180066f72: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180066f76: 0f 84 7c dc ff ff           	je	0x180064bf8 <.text+0x63bf8>
180066f7c: e9 30 e6 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180066f81: 84 c0                       	test	al, al
180066f83: 0f 85 6f dc ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066f89: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180066f8d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180066f90: 4d 8d 81 00 31 00 00        	lea	r8, [r9 + 0x3100]
180066f97: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
180066f9e: c7 44 24 20 c7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc7
180066fa6: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180066fad: 48 89 f1                    	mov	rcx, rsi
180066fb0: e8 3b ed 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180066fb5: 48 89 c7                    	mov	rdi, rax
180066fb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066fbb: 48 89 f1                    	mov	rcx, rsi
180066fbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066fc4: 84 c0                       	test	al, al
180066fc6: 0f 85 2c dc ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066fcc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180066fcf: 48 89 f1                    	mov	rcx, rsi
180066fd2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180066fd8: 84 c0                       	test	al, al
180066fda: 0f 85 18 dc ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180066fe0: e9 a6 e8 ff ff              	jmp	0x18006588b <.text+0x6488b>
180066fe5: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180066fe9: e8 72 07 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180066fee: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180066ff2: 0f 84 5c ff ff ff           	je	0x180066f54 <.text+0x65f54>
180066ff8: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180066ffc: e8 5f 07 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180067001: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180067005: 0f 84 53 ff ff ff           	je	0x180066f5e <.text+0x65f5e>
18006700b: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
18006700f: e8 4c 07 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180067014: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180067018: 0f 84 4a ff ff ff           	je	0x180066f68 <.text+0x65f68>
18006701e: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180067022: e8 39 07 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180067027: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18006702b: 0f 84 41 ff ff ff           	je	0x180066f72 <.text+0x65f72>
180067031: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180067035: e8 26 07 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006703a: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
18006703e: 0f 85 6d e5 ff ff           	jne	0x1800655b1 <.text+0x645b1>
180067044: e9 af db ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
180067049: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
18006704d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067050: 48 89 f1                    	mov	rcx, rsi
180067053: 48 89 fa                    	mov	rdx, rdi
180067056: ff 50 70                    	call	qword ptr [rax + 0x70]
180067059: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006705d: 75 27                       	jne	0x180067086 <.text+0x66086>
18006705f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180067063: 75 30                       	jne	0x180067095 <.text+0x66095>
180067065: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180067069: 75 39                       	jne	0x1800670a4 <.text+0x660a4>
18006706b: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006706f: 75 42                       	jne	0x1800670b3 <.text+0x660b3>
180067071: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180067075: 75 4b                       	jne	0x1800670c2 <.text+0x660c2>
180067077: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
18006707b: 0f 84 77 db ff ff           	je	0x180064bf8 <.text+0x63bf8>
180067081: e9 2b e5 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180067086: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18006708a: e8 d1 06 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006708f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180067093: 74 d0                       	je	0x180067065 <.text+0x66065>
180067095: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180067099: e8 c2 06 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006709e: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800670a2: 74 c7                       	je	0x18006706b <.text+0x6606b>
1800670a4: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800670a8: e8 b3 06 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800670ad: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800670b1: 74 be                       	je	0x180067071 <.text+0x66071>
1800670b3: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800670b7: e8 a4 06 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800670bc: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800670c0: 74 b5                       	je	0x180067077 <.text+0x66077>
1800670c2: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
1800670c6: e8 95 06 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800670cb: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800670cf: 0f 85 dc e4 ff ff           	jne	0x1800655b1 <.text+0x645b1>
1800670d5: e9 1e db ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
1800670da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800670dd: 48 89 f1                    	mov	rcx, rsi
1800670e0: 48 89 fa                    	mov	rdx, rdi
1800670e3: 45 31 c0                    	xor	r8d, r8d
1800670e6: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
1800670ec: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
1800670f0: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
1800670f3: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
1800670f6: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800670f9: 48 89 f1                    	mov	rcx, rsi
1800670fc: 48 89 fa                    	mov	rdx, rdi
1800670ff: 49 89 c0                    	mov	r8, rax
180067102: 41 b9 02 00 00 00           	mov	r9d, 0x2
180067108: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
18006710f: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
180067113: 0f 8e 35 01 00 00           	jle	0x18006724e <.text+0x6624e>
180067119: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
18006711d: c7 45 68 03 00 00 00        	mov	dword ptr [rbp + 0x68], 0x3
180067124: c7 45 78 03 00 00 00        	mov	dword ptr [rbp + 0x78], 0x3
18006712b: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
18006712f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067132: 48 89 f1                    	mov	rcx, rsi
180067135: 48 89 fa                    	mov	rdx, rdi
180067138: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006713e: 41 89 c6                    	mov	r14d, eax
180067141: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180067144: 44 39 f0                    	cmp	eax, r14d
180067147: 0f 9c c1                    	setl	cl
18006714a: 85 c0                       	test	eax, eax
18006714c: 0f 99 c0                    	setns	al
18006714f: 84 c1                       	test	cl, al
180067151: 0f 85 51 04 00 00           	jne	0x1800675a8 <.text+0x665a8>
180067157: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006715b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180067160: 48 03 10                    	add	rdx, qword ptr [rax]
180067163: 48 89 f1                    	mov	rcx, rsi
180067166: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006716c: e8 3f ea 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180067171: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180067178: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006717b: 48 89 f1                    	mov	rcx, rsi
18006717e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067184: 84 c0                       	test	al, al
180067186: 0f 85 6c da ff ff           	jne	0x180064bf8 <.text+0x63bf8>
18006718c: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180067193: 48 8d 15 f6 12 08 00        	lea	rdx, [rip + 0x812f6]    # 0x1800e8490
18006719a: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
18006719e: 48 89 d9                    	mov	rcx, rbx
1800671a1: e8 fa fe fa ff              	call	0x1800170a0 <.text+0x160a0>
1800671a6: 8b 55 78                    	mov	edx, dword ptr [rbp + 0x78]
1800671a9: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
1800671ad: 4c 89 f9                    	mov	rcx, r15
1800671b0: e8 7b 08 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800671b5: 48 89 d9                    	mov	rcx, rbx
1800671b8: 4c 89 fa                    	mov	rdx, r15
1800671bb: e8 70 ff fa ff              	call	0x180017130 <.text+0x16130>
1800671c0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800671c4: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800671c8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800671cb: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800671cf: 0f 57 f6                    	xorps	xmm6, xmm6
1800671d2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800671d5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800671dd: 48 8d 15 b3 12 08 00        	lea	rdx, [rip + 0x812b3]    # 0x1800e8497
1800671e4: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800671e8: e8 93 05 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800671ed: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800671f1: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800671f5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800671f8: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800671fc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800671ff: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067207: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
18006720b: 48 89 d9                    	mov	rcx, rbx
18006720e: 44 89 f2                    	mov	edx, r14d
180067211: e8 1a 08 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180067216: 48 89 e9                    	mov	rcx, rbp
180067219: 48 89 da                    	mov	rdx, rbx
18006721c: e8 0f ff fa ff              	call	0x180017130 <.text+0x16130>
180067221: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067225: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180067229: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006722c: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180067230: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067233: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006723b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006723f: 0f 84 47 06 00 00           	je	0x18006788c <.text+0x6688c>
180067245: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180067249: e9 42 06 00 00              	jmp	0x180067890 <.text+0x66890>
18006724e: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
180067252: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180067256: ba cb 0e 00 00              	mov	edx, 0xecb
18006725b: 48 03 10                    	add	rdx, qword ptr [rax]
18006725e: 48 89 f1                    	mov	rcx, rsi
180067261: 41 b8 32 00 00 00           	mov	r8d, 0x32
180067267: e8 44 e9 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006726c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180067270: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067273: 48 89 f1                    	mov	rcx, rsi
180067276: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006727c: 84 c0                       	test	al, al
18006727e: 75 3c                       	jne	0x1800672bc <.text+0x662bc>
180067280: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180067284: 4c 8b 08                    	mov	r9, qword ptr [rax]
180067287: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18006728e: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180067295: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18006729d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800672a1: 48 89 f1                    	mov	rcx, rsi
1800672a4: e8 e7 ea 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800672a9: 49 89 c7                    	mov	r15, rax
1800672ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800672af: 48 89 f1                    	mov	rcx, rsi
1800672b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800672b8: 84 c0                       	test	al, al
1800672ba: 74 07                       	je	0x1800672c3 <.text+0x662c3>
1800672bc: 31 c0                       	xor	eax, eax
1800672be: e9 37 d9 ff ff              	jmp	0x180064bfa <.text+0x63bfa>
1800672c3: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
1800672c7: 48 85 d2                    	test	rdx, rdx
1800672ca: 0f 84 e2 21 00 00           	je	0x1800694b2 <.text+0x684b2>
1800672d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800672d3: 48 89 f1                    	mov	rcx, rsi
1800672d6: 4d 89 f8                    	mov	r8, r15
1800672d9: 4d 89 f1                    	mov	r9, r14
1800672dc: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800672e2: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800672e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800672e9: 48 89 f1                    	mov	rcx, rsi
1800672ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800672f2: 84 c0                       	test	al, al
1800672f4: 75 c6                       	jne	0x1800672bc <.text+0x662bc>
1800672f6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800672fa: ba 91 0b 00 00              	mov	edx, 0xb91
1800672ff: 48 03 10                    	add	rdx, qword ptr [rax]
180067302: 48 89 f1                    	mov	rcx, rsi
180067305: 41 b8 29 00 00 00           	mov	r8d, 0x29
18006730b: e8 a0 e8 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180067310: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180067317: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006731a: 48 89 f1                    	mov	rcx, rsi
18006731d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067323: 84 c0                       	test	al, al
180067325: 75 95                       	jne	0x1800672bc <.text+0x662bc>
180067327: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006732b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006732e: 4d 8d 81 74 2f 00 00        	lea	r8, [r9 + 0x2f74]
180067335: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18006733c: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
180067344: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
18006734b: 48 89 f1                    	mov	rcx, rsi
18006734e: e8 9d e9 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180067353: 49 89 c7                    	mov	r15, rax
180067356: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067359: 48 89 f1                    	mov	rcx, rsi
18006735c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067362: 84 c0                       	test	al, al
180067364: 0f 85 52 ff ff ff           	jne	0x1800672bc <.text+0x662bc>
18006736a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006736d: 48 89 f1                    	mov	rcx, rsi
180067370: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067376: 84 c0                       	test	al, al
180067378: 0f 85 3e ff ff ff           	jne	0x1800672bc <.text+0x662bc>
18006737e: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180067385: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067388: 48 89 f1                    	mov	rcx, rsi
18006738b: 4d 89 f8                    	mov	r8, r15
18006738e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180067394: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180067398: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006739b: 48 89 f1                    	mov	rcx, rsi
18006739e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800673a4: 84 c0                       	test	al, al
1800673a6: 0f 85 10 ff ff ff           	jne	0x1800672bc <.text+0x662bc>
1800673ac: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800673b0: ba d1 0b 00 00              	mov	edx, 0xbd1
1800673b5: 48 03 10                    	add	rdx, qword ptr [rax]
1800673b8: 48 89 f1                    	mov	rcx, rsi
1800673bb: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
1800673c1: e8 ea e7 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800673c6: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800673ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800673cd: 48 89 f1                    	mov	rcx, rsi
1800673d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800673d6: 84 c0                       	test	al, al
1800673d8: 0f 85 de fe ff ff           	jne	0x1800672bc <.text+0x662bc>
1800673de: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800673e2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800673e5: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
1800673ec: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800673f3: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
1800673fb: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800673ff: 48 89 f1                    	mov	rcx, rsi
180067402: e8 89 e9 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180067407: 49 89 c4                    	mov	r12, rax
18006740a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006740d: 48 89 f1                    	mov	rcx, rsi
180067410: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067416: 84 c0                       	test	al, al
180067418: 0f 85 9e fe ff ff           	jne	0x1800672bc <.text+0x662bc>
18006741e: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
180067422: 48 85 d2                    	test	rdx, rdx
180067425: 0f 84 fc 1d 00 00           	je	0x180069227 <.text+0x68227>
18006742b: 4c 8d 7d 70                 	lea	r15, [rbp + 0x70]
18006742f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067432: 48 89 f1                    	mov	rcx, rsi
180067435: 4d 89 e0                    	mov	r8, r12
180067438: 4d 89 f9                    	mov	r9, r15
18006743b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180067441: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180067445: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067448: 48 89 f1                    	mov	rcx, rsi
18006744b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067451: 84 c0                       	test	al, al
180067453: 0f 85 63 fe ff ff           	jne	0x1800672bc <.text+0x662bc>
180067459: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18006745d: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
180067461: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067464: 48 89 f1                    	mov	rcx, rsi
180067467: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18006746d: 84 c0                       	test	al, al
18006746f: 0f 84 09 08 00 00           	je	0x180067c7e <.text+0x66c7e>
180067475: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180067479: c7 45 68 04 00 00 00        	mov	dword ptr [rbp + 0x68], 0x4
180067480: 48 85 ff                    	test	rdi, rdi
180067483: 0f 84 57 20 00 00           	je	0x1800694e0 <.text+0x684e0>
180067489: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006748c: 48 89 f1                    	mov	rcx, rsi
18006748f: 48 89 fa                    	mov	rdx, rdi
180067492: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180067498: 41 89 c4                    	mov	r12d, eax
18006749b: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
18006749e: 44 39 e0                    	cmp	eax, r12d
1800674a1: 0f 9c c1                    	setl	cl
1800674a4: 85 c0                       	test	eax, eax
1800674a6: 0f 99 c0                    	setns	al
1800674a9: 84 c1                       	test	cl, al
1800674ab: 0f 85 6c 04 00 00           	jne	0x18006791d <.text+0x6691d>
1800674b1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800674b5: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800674ba: 48 03 10                    	add	rdx, qword ptr [rax]
1800674bd: 48 89 f1                    	mov	rcx, rsi
1800674c0: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800674c6: e8 e5 e6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800674cb: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800674d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800674d5: 48 89 f1                    	mov	rcx, rsi
1800674d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800674de: 84 c0                       	test	al, al
1800674e0: 0f 85 d6 fd ff ff           	jne	0x1800672bc <.text+0x662bc>
1800674e6: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800674ed: 48 8d 15 9c 0f 08 00        	lea	rdx, [rip + 0x80f9c]    # 0x1800e8490
1800674f4: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
1800674f8: 48 89 d9                    	mov	rcx, rbx
1800674fb: e8 a0 fb fa ff              	call	0x1800170a0 <.text+0x160a0>
180067500: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180067503: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180067507: 4c 89 f1                    	mov	rcx, r14
18006750a: e8 21 05 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006750f: 48 89 d9                    	mov	rcx, rbx
180067512: 4c 89 f2                    	mov	rdx, r14
180067515: e8 16 fc fa ff              	call	0x180017130 <.text+0x16130>
18006751a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006751e: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180067522: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067525: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180067529: 0f 57 f6                    	xorps	xmm6, xmm6
18006752c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006752f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067537: 48 8d 15 59 0f 08 00        	lea	rdx, [rip + 0x80f59]    # 0x1800e8497
18006753e: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180067542: e8 39 02 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180067547: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006754b: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
18006754f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067552: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180067556: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067559: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067561: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180067565: 48 89 d9                    	mov	rcx, rbx
180067568: 44 89 e2                    	mov	edx, r12d
18006756b: e8 c0 04 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180067570: 48 89 e9                    	mov	rcx, rbp
180067573: 48 89 da                    	mov	rdx, rbx
180067576: e8 b5 fb fa ff              	call	0x180017130 <.text+0x16130>
18006757b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006757f: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180067583: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067586: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18006758a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006758d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067595: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180067599: 0f 84 f2 04 00 00           	je	0x180067a91 <.text+0x66a91>
18006759f: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
1800675a3: e9 ed 04 00 00              	jmp	0x180067a95 <.text+0x66a95>
1800675a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800675ab: 48 89 f1                    	mov	rcx, rsi
1800675ae: 48 89 fa                    	mov	rdx, rdi
1800675b1: 45 31 c0                    	xor	r8d, r8d
1800675b4: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
1800675ba: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
1800675be: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
1800675c1: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
1800675c4: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800675c7: 48 89 f1                    	mov	rcx, rsi
1800675ca: 48 89 fa                    	mov	rdx, rdi
1800675cd: 49 89 c0                    	mov	r8, rax
1800675d0: 41 b9 02 00 00 00           	mov	r9d, 0x2
1800675d6: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
1800675dd: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
1800675e1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800675e5: ba cb 0e 00 00              	mov	edx, 0xecb
1800675ea: 48 03 10                    	add	rdx, qword ptr [rax]
1800675ed: 48 89 f1                    	mov	rcx, rsi
1800675f0: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800675f6: e8 b5 e5 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800675fb: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800675ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067602: 48 89 f1                    	mov	rcx, rsi
180067605: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006760b: 89 c1                       	mov	ecx, eax
18006760d: 31 c0                       	xor	eax, eax
18006760f: 84 c9                       	test	cl, cl
180067611: 0f 85 e3 d5 ff ff           	jne	0x180064bfa <.text+0x63bfa>
180067617: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006761b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006761e: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
180067625: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18006762c: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
180067634: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180067638: 48 89 f1                    	mov	rcx, rsi
18006763b: e8 50 e7 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180067640: 48 89 c3                    	mov	rbx, rax
180067643: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067646: 48 89 f1                    	mov	rcx, rsi
180067649: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006764f: 84 c0                       	test	al, al
180067651: 0f 85 a1 d5 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180067657: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18006765b: 48 85 d2                    	test	rdx, rdx
18006765e: 0f 84 5f 01 00 00           	je	0x1800677c3 <.text+0x667c3>
180067664: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
18006766b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006766e: 48 89 f1                    	mov	rcx, rsi
180067671: 49 89 d8                    	mov	r8, rbx
180067674: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18006767a: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
18006767d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067680: 48 89 f1                    	mov	rcx, rsi
180067683: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067689: 84 c0                       	test	al, al
18006768b: 0f 85 67 d5 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
180067691: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180067694: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
180067697: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
18006769b: 4d 85 f6                    	test	r14, r14
18006769e: 0f 84 0f 25 00 00           	je	0x180069bb3 <.text+0x68bb3>
1800676a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800676a7: 48 89 f1                    	mov	rcx, rsi
1800676aa: 4c 89 f2                    	mov	rdx, r14
1800676ad: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800676b3: 89 c3                       	mov	ebx, eax
1800676b5: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
1800676b9: 41 39 c0                    	cmp	r8d, eax
1800676bc: 0f 9c c0                    	setl	al
1800676bf: 45 85 c0                    	test	r8d, r8d
1800676c2: 0f 99 c1                    	setns	cl
1800676c5: 84 c8                       	test	al, cl
1800676c7: 0f 85 15 04 00 00           	jne	0x180067ae2 <.text+0x66ae2>
1800676cd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800676d1: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800676d6: 48 03 10                    	add	rdx, qword ptr [rax]
1800676d9: 48 89 f1                    	mov	rcx, rsi
1800676dc: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800676e2: e8 c9 e4 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800676e7: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800676ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800676f1: 48 89 f1                    	mov	rcx, rsi
1800676f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800676fa: 84 c0                       	test	al, al
1800676fc: 0f 85 ba fb ff ff           	jne	0x1800672bc <.text+0x662bc>
180067702: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180067709: 48 8d 15 80 0d 08 00        	lea	rdx, [rip + 0x80d80]    # 0x1800e8490
180067710: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
180067714: 4c 89 f1                    	mov	rcx, r14
180067717: e8 84 f9 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006771c: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
18006771f: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180067723: 4c 89 f9                    	mov	rcx, r15
180067726: e8 05 03 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006772b: 4c 89 f1                    	mov	rcx, r14
18006772e: 4c 89 fa                    	mov	rdx, r15
180067731: e8 fa f9 fa ff              	call	0x180017130 <.text+0x16130>
180067736: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006773a: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
18006773e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067741: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180067745: 0f 57 f6                    	xorps	xmm6, xmm6
180067748: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006774b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067753: 48 8d 15 3d 0d 08 00        	lea	rdx, [rip + 0x80d3d]    # 0x1800e8497
18006775a: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
18006775e: e8 1d 00 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180067763: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067767: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
18006776b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006776e: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180067772: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067775: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006777d: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180067781: 4c 89 f1                    	mov	rcx, r14
180067784: 89 da                       	mov	edx, ebx
180067786: e8 a5 02 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006778b: 48 89 e9                    	mov	rcx, rbp
18006778e: 4c 89 f2                    	mov	rdx, r14
180067791: e8 9a f9 fa ff              	call	0x180017130 <.text+0x16130>
180067796: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006779a: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18006779e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800677a1: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
1800677a5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800677a8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800677b0: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800677b4: 0f 84 73 04 00 00           	je	0x180067c2d <.text+0x66c2d>
1800677ba: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
1800677be: e9 6e 04 00 00              	jmp	0x180067c31 <.text+0x66c31>
1800677c3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800677c7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800677ca: 48 89 f1                    	mov	rcx, rsi
1800677cd: 45 31 c0                    	xor	r8d, r8d
1800677d0: e8 db e3 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800677d5: 48 89 c7                    	mov	rdi, rax
1800677d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800677db: 48 89 f1                    	mov	rcx, rsi
1800677de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800677e4: 84 c0                       	test	al, al
1800677e6: 0f 85 0c d4 ff ff           	jne	0x180064bf8 <.text+0x63bf8>
1800677ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800677ef: 4c 8d 05 bc 0c 08 00        	lea	r8, [rip + 0x80cbc]     # 0x1800e84b2
1800677f6: e9 46 f1 ff ff              	jmp	0x180066941 <.text+0x65941>
1800677fb: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
1800677ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067802: 48 89 f1                    	mov	rcx, rsi
180067805: 48 89 fa                    	mov	rdx, rdi
180067808: ff 50 70                    	call	qword ptr [rax + 0x70]
18006780b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006780f: 75 27                       	jne	0x180067838 <.text+0x66838>
180067811: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180067815: 75 30                       	jne	0x180067847 <.text+0x66847>
180067817: f6 45 00 01                 	test	byte ptr [rbp], 0x1
18006781b: 75 39                       	jne	0x180067856 <.text+0x66856>
18006781d: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180067821: 75 42                       	jne	0x180067865 <.text+0x66865>
180067823: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180067827: 75 4b                       	jne	0x180067874 <.text+0x66874>
180067829: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
18006782d: 0f 84 c5 d3 ff ff           	je	0x180064bf8 <.text+0x63bf8>
180067833: e9 79 dd ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180067838: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18006783c: e8 1f ff 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180067841: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180067845: 74 d0                       	je	0x180067817 <.text+0x66817>
180067847: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18006784b: e8 10 ff 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180067850: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180067854: 74 c7                       	je	0x18006781d <.text+0x6681d>
180067856: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
18006785a: e8 01 ff 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006785f: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180067863: 74 be                       	je	0x180067823 <.text+0x66823>
180067865: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180067869: e8 f2 fe 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006786e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180067872: 74 b5                       	je	0x180067829 <.text+0x66829>
180067874: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180067878: e8 e3 fe 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006787d: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180067881: 0f 85 2a dd ff ff           	jne	0x1800655b1 <.text+0x645b1>
180067887: e9 6c d3 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
18006788c: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
180067890: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067893: 48 89 f1                    	mov	rcx, rsi
180067896: 48 89 fa                    	mov	rdx, rdi
180067899: ff 50 70                    	call	qword ptr [rax + 0x70]
18006789c: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800678a0: 75 27                       	jne	0x1800678c9 <.text+0x668c9>
1800678a2: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800678a6: 75 30                       	jne	0x1800678d8 <.text+0x668d8>
1800678a8: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800678ac: 75 39                       	jne	0x1800678e7 <.text+0x668e7>
1800678ae: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800678b2: 75 42                       	jne	0x1800678f6 <.text+0x668f6>
1800678b4: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800678b8: 75 4b                       	jne	0x180067905 <.text+0x66905>
1800678ba: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800678be: 0f 84 34 d3 ff ff           	je	0x180064bf8 <.text+0x63bf8>
1800678c4: e9 e8 dc ff ff              	jmp	0x1800655b1 <.text+0x645b1>
1800678c9: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800678cd: e8 8e fe 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800678d2: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800678d6: 74 d0                       	je	0x1800678a8 <.text+0x668a8>
1800678d8: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800678dc: e8 7f fe 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800678e1: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800678e5: 74 c7                       	je	0x1800678ae <.text+0x668ae>
1800678e7: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800678eb: e8 70 fe 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800678f0: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800678f4: 74 be                       	je	0x1800678b4 <.text+0x668b4>
1800678f6: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800678fa: e8 61 fe 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800678ff: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180067903: 74 b5                       	je	0x1800678ba <.text+0x668ba>
180067905: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180067909: e8 52 fe 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006790e: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180067912: 0f 85 99 dc ff ff           	jne	0x1800655b1 <.text+0x645b1>
180067918: e9 db d2 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
18006791d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067920: 48 89 f1                    	mov	rcx, rsi
180067923: 48 89 fa                    	mov	rdx, rdi
180067926: 45 31 c0                    	xor	r8d, r8d
180067929: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
18006792f: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
180067933: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180067936: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
180067939: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18006793c: 48 89 f1                    	mov	rcx, rsi
18006793f: 48 89 fa                    	mov	rdx, rdi
180067942: 49 89 c0                    	mov	r8, rax
180067945: 41 b9 02 00 00 00           	mov	r9d, 0x2
18006794b: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180067952: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
180067956: 0f 8e 22 03 00 00           	jle	0x180067c7e <.text+0x66c7e>
18006795c: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180067960: c7 45 68 04 00 00 00        	mov	dword ptr [rbp + 0x68], 0x4
180067967: c7 45 78 04 00 00 00        	mov	dword ptr [rbp + 0x78], 0x4
18006796e: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
180067972: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067975: 48 89 f1                    	mov	rcx, rsi
180067978: 48 89 fa                    	mov	rdx, rdi
18006797b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180067981: 41 89 c6                    	mov	r14d, eax
180067984: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180067987: 44 39 f0                    	cmp	eax, r14d
18006798a: 0f 9c c1                    	setl	cl
18006798d: 85 c0                       	test	eax, eax
18006798f: 0f 99 c0                    	setns	al
180067992: 84 c1                       	test	cl, al
180067994: 0f 85 43 06 00 00           	jne	0x180067fdd <.text+0x66fdd>
18006799a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006799e: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800679a3: 48 03 10                    	add	rdx, qword ptr [rax]
1800679a6: 48 89 f1                    	mov	rcx, rsi
1800679a9: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800679af: e8 fc e1 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800679b4: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800679bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800679be: 48 89 f1                    	mov	rcx, rsi
1800679c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800679c7: 84 c0                       	test	al, al
1800679c9: 0f 85 ed f8 ff ff           	jne	0x1800672bc <.text+0x662bc>
1800679cf: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800679d6: 48 8d 15 b3 0a 08 00        	lea	rdx, [rip + 0x80ab3]    # 0x1800e8490
1800679dd: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
1800679e1: 48 89 d9                    	mov	rcx, rbx
1800679e4: e8 b7 f6 fa ff              	call	0x1800170a0 <.text+0x160a0>
1800679e9: 8b 55 78                    	mov	edx, dword ptr [rbp + 0x78]
1800679ec: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
1800679f0: 4c 89 f9                    	mov	rcx, r15
1800679f3: e8 38 00 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800679f8: 48 89 d9                    	mov	rcx, rbx
1800679fb: 4c 89 fa                    	mov	rdx, r15
1800679fe: e8 2d f7 fa ff              	call	0x180017130 <.text+0x16130>
180067a03: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067a07: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180067a0b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067a0e: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180067a12: 0f 57 f6                    	xorps	xmm6, xmm6
180067a15: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067a18: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067a20: 48 8d 15 70 0a 08 00        	lea	rdx, [rip + 0x80a70]    # 0x1800e8497
180067a27: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180067a2b: e8 50 fd 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180067a30: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067a34: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180067a38: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067a3b: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180067a3f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067a42: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067a4a: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180067a4e: 48 89 d9                    	mov	rcx, rbx
180067a51: 44 89 f2                    	mov	edx, r14d
180067a54: e8 d7 ff 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180067a59: 48 89 e9                    	mov	rcx, rbp
180067a5c: 48 89 da                    	mov	rdx, rbx
180067a5f: e8 cc f6 fa ff              	call	0x180017130 <.text+0x16130>
180067a64: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067a68: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180067a6c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067a6f: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180067a73: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067a76: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067a7e: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180067a82: 0f 84 70 07 00 00           	je	0x1800681f8 <.text+0x671f8>
180067a88: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180067a8c: e9 6b 07 00 00              	jmp	0x1800681fc <.text+0x671fc>
180067a91: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
180067a95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067a98: 48 89 f1                    	mov	rcx, rsi
180067a9b: 48 89 fa                    	mov	rdx, rdi
180067a9e: ff 50 70                    	call	qword ptr [rax + 0x70]
180067aa1: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180067aa5: 0f 85 9e 07 00 00           	jne	0x180068249 <.text+0x67249>
180067aab: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180067aaf: 0f 85 a7 07 00 00           	jne	0x18006825c <.text+0x6725c>
180067ab5: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180067ab9: 0f 85 b0 07 00 00           	jne	0x18006826f <.text+0x6726f>
180067abf: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180067ac3: 0f 85 b9 07 00 00           	jne	0x180068282 <.text+0x67282>
180067ac9: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180067acd: 0f 85 c2 07 00 00           	jne	0x180068295 <.text+0x67295>
180067ad3: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180067ad7: 0f 84 1b d1 ff ff           	je	0x180064bf8 <.text+0x63bf8>
180067add: e9 cf da ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180067ae2: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
180067ae5: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180067ae8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067aeb: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180067aef: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180067af4: 48 89 f1                    	mov	rcx, rsi
180067af7: 4c 89 f2                    	mov	rdx, r14
180067afa: 41 b9 01 00 00 00           	mov	r9d, 0x1
180067b00: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180067b06: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180067b0a: c7 45 68 03 00 00 00        	mov	dword ptr [rbp + 0x68], 0x3
180067b11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067b14: 48 89 f1                    	mov	rcx, rsi
180067b17: 48 89 fa                    	mov	rdx, rdi
180067b1a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180067b20: 89 c3                       	mov	ebx, eax
180067b22: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180067b25: 39 d8                       	cmp	eax, ebx
180067b27: 0f 9c c1                    	setl	cl
180067b2a: 85 c0                       	test	eax, eax
180067b2c: 0f 99 c0                    	setns	al
180067b2f: 84 c1                       	test	cl, al
180067b31: 0f 85 59 16 00 00           	jne	0x180069190 <.text+0x68190>
180067b37: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180067b3b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180067b40: 48 03 10                    	add	rdx, qword ptr [rax]
180067b43: 48 89 f1                    	mov	rcx, rsi
180067b46: 41 b8 31 00 00 00           	mov	r8d, 0x31
180067b4c: e8 5f e0 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180067b51: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180067b58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067b5b: 48 89 f1                    	mov	rcx, rsi
180067b5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067b64: 84 c0                       	test	al, al
180067b66: 0f 85 50 f7 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067b6c: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180067b73: 48 8d 15 16 09 08 00        	lea	rdx, [rip + 0x80916]    # 0x1800e8490
180067b7a: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
180067b7e: 4c 89 f1                    	mov	rcx, r14
180067b81: e8 1a f5 fa ff              	call	0x1800170a0 <.text+0x160a0>
180067b86: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180067b89: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180067b8d: 4c 89 f9                    	mov	rcx, r15
180067b90: e8 9b fe 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180067b95: 4c 89 f1                    	mov	rcx, r14
180067b98: 4c 89 fa                    	mov	rdx, r15
180067b9b: e8 90 f5 fa ff              	call	0x180017130 <.text+0x16130>
180067ba0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067ba4: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180067ba8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067bab: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180067baf: 0f 57 f6                    	xorps	xmm6, xmm6
180067bb2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067bb5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067bbd: 48 8d 15 d3 08 08 00        	lea	rdx, [rip + 0x808d3]    # 0x1800e8497
180067bc4: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180067bc8: e8 b3 fb 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180067bcd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067bd1: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180067bd5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067bd8: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180067bdc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067bdf: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067be7: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180067beb: 4c 89 f1                    	mov	rcx, r14
180067bee: 89 da                       	mov	edx, ebx
180067bf0: e8 3b fe 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180067bf5: 48 89 e9                    	mov	rcx, rbp
180067bf8: 4c 89 f2                    	mov	rdx, r14
180067bfb: e8 30 f5 fa ff              	call	0x180017130 <.text+0x16130>
180067c00: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067c04: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180067c08: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067c0b: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180067c0f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067c12: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067c1a: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180067c1e: 0f 84 89 06 00 00           	je	0x1800682ad <.text+0x672ad>
180067c24: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180067c28: e9 84 06 00 00              	jmp	0x1800682b1 <.text+0x672b1>
180067c2d: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
180067c31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067c34: 48 89 f1                    	mov	rcx, rsi
180067c37: 48 89 fa                    	mov	rdx, rdi
180067c3a: ff 50 70                    	call	qword ptr [rax + 0x70]
180067c3d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180067c41: 0f 85 b7 06 00 00           	jne	0x1800682fe <.text+0x672fe>
180067c47: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180067c4b: 0f 85 c0 06 00 00           	jne	0x180068311 <.text+0x67311>
180067c51: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180067c55: 0f 85 c9 06 00 00           	jne	0x180068324 <.text+0x67324>
180067c5b: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180067c5f: 0f 85 d2 06 00 00           	jne	0x180068337 <.text+0x67337>
180067c65: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180067c69: 0f 85 db 06 00 00           	jne	0x18006834a <.text+0x6734a>
180067c6f: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180067c73: 0f 84 7f cf ff ff           	je	0x180064bf8 <.text+0x63bf8>
180067c79: e9 33 d9 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180067c7e: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
180067c82: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180067c86: ba cb 0e 00 00              	mov	edx, 0xecb
180067c8b: 48 03 10                    	add	rdx, qword ptr [rax]
180067c8e: 48 89 f1                    	mov	rcx, rsi
180067c91: 41 b8 32 00 00 00           	mov	r8d, 0x32
180067c97: e8 14 df 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180067c9c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180067ca0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067ca3: 48 89 f1                    	mov	rcx, rsi
180067ca6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067cac: 84 c0                       	test	al, al
180067cae: 0f 85 08 f6 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067cb4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180067cb8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180067cbb: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180067cc2: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180067cc9: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180067cd1: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180067cd5: 48 89 f1                    	mov	rcx, rsi
180067cd8: e8 b3 e0 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180067cdd: 49 89 c4                    	mov	r12, rax
180067ce0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067ce3: 48 89 f1                    	mov	rcx, rsi
180067ce6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067cec: 84 c0                       	test	al, al
180067cee: 0f 85 c8 f5 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067cf4: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180067cf8: 48 85 d2                    	test	rdx, rdx
180067cfb: 0f 84 b1 17 00 00           	je	0x1800694b2 <.text+0x684b2>
180067d01: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067d04: 48 89 f1                    	mov	rcx, rsi
180067d07: 4d 89 e0                    	mov	r8, r12
180067d0a: 4d 89 f1                    	mov	r9, r14
180067d0d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180067d13: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
180067d17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067d1a: 48 89 f1                    	mov	rcx, rsi
180067d1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067d23: 84 c0                       	test	al, al
180067d25: 0f 85 91 f5 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067d2b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180067d2f: ba 91 0b 00 00              	mov	edx, 0xb91
180067d34: 48 03 10                    	add	rdx, qword ptr [rax]
180067d37: 48 89 f1                    	mov	rcx, rsi
180067d3a: 41 b8 29 00 00 00           	mov	r8d, 0x29
180067d40: e8 6b de 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180067d45: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180067d4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067d4f: 48 89 f1                    	mov	rcx, rsi
180067d52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067d58: 84 c0                       	test	al, al
180067d5a: 0f 85 5c f5 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067d60: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180067d64: 4c 8b 08                    	mov	r9, qword ptr [rax]
180067d67: 4d 8d 81 3e 16 00 00        	lea	r8, [r9 + 0x163e]
180067d6e: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
180067d75: c7 44 24 20 43 00 00 00     	mov	dword ptr [rsp + 0x20], 0x43
180067d7d: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180067d84: 48 89 f1                    	mov	rcx, rsi
180067d87: e8 64 df 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180067d8c: 49 89 c4                    	mov	r12, rax
180067d8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067d92: 48 89 f1                    	mov	rcx, rsi
180067d95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067d9b: 84 c0                       	test	al, al
180067d9d: 0f 85 19 f5 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067da3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067da6: 48 89 f1                    	mov	rcx, rsi
180067da9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067daf: 84 c0                       	test	al, al
180067db1: 0f 85 05 f5 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067db7: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180067dbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067dc1: 48 89 f1                    	mov	rcx, rsi
180067dc4: 4d 89 e0                    	mov	r8, r12
180067dc7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180067dcd: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180067dd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067dd4: 48 89 f1                    	mov	rcx, rsi
180067dd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067ddd: 84 c0                       	test	al, al
180067ddf: 0f 85 d7 f4 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067de5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180067de9: ba d1 0b 00 00              	mov	edx, 0xbd1
180067dee: 48 03 10                    	add	rdx, qword ptr [rax]
180067df1: 48 89 f1                    	mov	rcx, rsi
180067df4: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
180067dfa: e8 b1 dd 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180067dff: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180067e03: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067e06: 48 89 f1                    	mov	rcx, rsi
180067e09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067e0f: 84 c0                       	test	al, al
180067e11: 0f 85 a5 f4 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067e17: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180067e1b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180067e1e: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
180067e25: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180067e2c: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
180067e34: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180067e38: 48 89 f1                    	mov	rcx, rsi
180067e3b: e8 50 df 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180067e40: 49 89 c4                    	mov	r12, rax
180067e43: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067e46: 48 89 f1                    	mov	rcx, rsi
180067e49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067e4f: 84 c0                       	test	al, al
180067e51: 0f 85 65 f4 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067e57: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
180067e5b: 48 85 d2                    	test	rdx, rdx
180067e5e: 0f 84 c3 13 00 00           	je	0x180069227 <.text+0x68227>
180067e64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067e67: 48 89 f1                    	mov	rcx, rsi
180067e6a: 4d 89 e0                    	mov	r8, r12
180067e6d: 4d 89 f9                    	mov	r9, r15
180067e70: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180067e76: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180067e7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067e7d: 48 89 f1                    	mov	rcx, rsi
180067e80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067e86: 84 c0                       	test	al, al
180067e88: 0f 85 2e f4 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067e8e: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180067e92: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
180067e96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067e99: 48 89 f1                    	mov	rcx, rsi
180067e9c: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180067ea2: 84 c0                       	test	al, al
180067ea4: 0f 84 39 09 00 00           	je	0x1800687e3 <.text+0x677e3>
180067eaa: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180067eae: c7 45 68 05 00 00 00        	mov	dword ptr [rbp + 0x68], 0x5
180067eb5: 48 85 ff                    	test	rdi, rdi
180067eb8: 0f 84 22 16 00 00           	je	0x1800694e0 <.text+0x684e0>
180067ebe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067ec1: 48 89 f1                    	mov	rcx, rsi
180067ec4: 48 89 fa                    	mov	rdx, rdi
180067ec7: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180067ecd: 41 89 c4                    	mov	r12d, eax
180067ed0: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180067ed3: 44 39 e0                    	cmp	eax, r12d
180067ed6: 0f 9c c1                    	setl	cl
180067ed9: 85 c0                       	test	eax, eax
180067edb: 0f 99 c0                    	setns	al
180067ede: 84 c1                       	test	cl, al
180067ee0: 0f 85 7c 04 00 00           	jne	0x180068362 <.text+0x67362>
180067ee6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180067eea: ba 1a 0e 00 00              	mov	edx, 0xe1a
180067eef: 48 03 10                    	add	rdx, qword ptr [rax]
180067ef2: 48 89 f1                    	mov	rcx, rsi
180067ef5: 41 b8 31 00 00 00           	mov	r8d, 0x31
180067efb: e8 b0 dc 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180067f00: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180067f07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067f0a: 48 89 f1                    	mov	rcx, rsi
180067f0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180067f13: 84 c0                       	test	al, al
180067f15: 0f 85 a1 f3 ff ff           	jne	0x1800672bc <.text+0x662bc>
180067f1b: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180067f22: 48 8d 15 67 05 08 00        	lea	rdx, [rip + 0x80567]    # 0x1800e8490
180067f29: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
180067f2d: 48 89 d9                    	mov	rcx, rbx
180067f30: e8 6b f1 fa ff              	call	0x1800170a0 <.text+0x160a0>
180067f35: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180067f38: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180067f3c: 4c 89 f1                    	mov	rcx, r14
180067f3f: e8 ec fa 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180067f44: 48 89 d9                    	mov	rcx, rbx
180067f47: 4c 89 f2                    	mov	rdx, r14
180067f4a: e8 e1 f1 fa ff              	call	0x180017130 <.text+0x16130>
180067f4f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067f53: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180067f57: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067f5a: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180067f5e: 0f 57 f6                    	xorps	xmm6, xmm6
180067f61: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067f64: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067f6c: 48 8d 15 24 05 08 00        	lea	rdx, [rip + 0x80524]    # 0x1800e8497
180067f73: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180067f77: e8 04 f8 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180067f7c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067f80: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180067f84: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067f87: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180067f8b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067f8e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067f96: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180067f9a: 48 89 d9                    	mov	rcx, rbx
180067f9d: 44 89 e2                    	mov	edx, r12d
180067fa0: e8 8b fa 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180067fa5: 48 89 e9                    	mov	rcx, rbp
180067fa8: 48 89 da                    	mov	rdx, rbx
180067fab: e8 80 f1 fa ff              	call	0x180017130 <.text+0x16130>
180067fb0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180067fb4: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180067fb8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180067fbb: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180067fbf: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180067fc2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180067fca: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180067fce: 0f 84 64 05 00 00           	je	0x180068538 <.text+0x67538>
180067fd4: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
180067fd8: e9 5f 05 00 00              	jmp	0x18006853c <.text+0x6753c>
180067fdd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180067fe0: 48 89 f1                    	mov	rcx, rsi
180067fe3: 48 89 fa                    	mov	rdx, rdi
180067fe6: 45 31 c0                    	xor	r8d, r8d
180067fe9: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180067fef: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
180067ff3: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180067ff6: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
180067ff9: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180067ffc: 48 89 f1                    	mov	rcx, rsi
180067fff: 48 89 fa                    	mov	rdx, rdi
180068002: 49 89 c0                    	mov	r8, rax
180068005: 41 b9 02 00 00 00           	mov	r9d, 0x2
18006800b: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180068012: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
180068016: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006801a: ba cb 0e 00 00              	mov	edx, 0xecb
18006801f: 48 03 10                    	add	rdx, qword ptr [rax]
180068022: 48 89 f1                    	mov	rcx, rsi
180068025: 41 b8 32 00 00 00           	mov	r8d, 0x32
18006802b: e8 80 db 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180068030: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180068034: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068037: 48 89 f1                    	mov	rcx, rsi
18006803a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068040: 89 c1                       	mov	ecx, eax
180068042: 31 c0                       	xor	eax, eax
180068044: 84 c9                       	test	cl, cl
180068046: 0f 85 ae cb ff ff           	jne	0x180064bfa <.text+0x63bfa>
18006804c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068050: 4c 8b 08                    	mov	r9, qword ptr [rax]
180068053: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
18006805a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180068061: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
180068069: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006806d: 48 89 f1                    	mov	rcx, rsi
180068070: e8 1b dd 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180068075: 48 89 c3                    	mov	rbx, rax
180068078: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006807b: 48 89 f1                    	mov	rcx, rsi
18006807e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068084: 84 c0                       	test	al, al
180068086: 0f 85 30 f2 ff ff           	jne	0x1800672bc <.text+0x662bc>
18006808c: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180068090: 48 85 d2                    	test	rdx, rdx
180068093: 0f 84 4c 1b 00 00           	je	0x180069be5 <.text+0x68be5>
180068099: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
1800680a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800680a3: 48 89 f1                    	mov	rcx, rsi
1800680a6: 49 89 d8                    	mov	r8, rbx
1800680a9: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800680af: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
1800680b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800680b5: 48 89 f1                    	mov	rcx, rsi
1800680b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800680be: 84 c0                       	test	al, al
1800680c0: 0f 85 f6 f1 ff ff           	jne	0x1800672bc <.text+0x662bc>
1800680c6: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
1800680c9: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
1800680cc: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
1800680d0: 4d 85 f6                    	test	r14, r14
1800680d3: 0f 84 da 1a 00 00           	je	0x180069bb3 <.text+0x68bb3>
1800680d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800680dc: 48 89 f1                    	mov	rcx, rsi
1800680df: 4c 89 f2                    	mov	rdx, r14
1800680e2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800680e8: 89 c3                       	mov	ebx, eax
1800680ea: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
1800680ee: 41 39 c0                    	cmp	r8d, eax
1800680f1: 0f 9c c0                    	setl	al
1800680f4: 45 85 c0                    	test	r8d, r8d
1800680f7: 0f 99 c1                    	setns	cl
1800680fa: 84 c8                       	test	al, cl
1800680fc: 0f 85 7d 04 00 00           	jne	0x18006857f <.text+0x6757f>
180068102: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068106: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006810b: 48 03 10                    	add	rdx, qword ptr [rax]
18006810e: 48 89 f1                    	mov	rcx, rsi
180068111: 41 b8 31 00 00 00           	mov	r8d, 0x31
180068117: e8 94 da 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006811c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180068123: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068126: 48 89 f1                    	mov	rcx, rsi
180068129: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006812f: 84 c0                       	test	al, al
180068131: 0f 85 85 f1 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068137: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
18006813e: 48 8d 15 4b 03 08 00        	lea	rdx, [rip + 0x8034b]    # 0x1800e8490
180068145: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
180068149: 4c 89 f1                    	mov	rcx, r14
18006814c: e8 4f ef fa ff              	call	0x1800170a0 <.text+0x160a0>
180068151: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180068154: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180068158: 4c 89 f9                    	mov	rcx, r15
18006815b: e8 d0 f8 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180068160: 4c 89 f1                    	mov	rcx, r14
180068163: 4c 89 fa                    	mov	rdx, r15
180068166: e8 c5 ef fa ff              	call	0x180017130 <.text+0x16130>
18006816b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006816f: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180068173: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180068176: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
18006817a: 0f 57 f6                    	xorps	xmm6, xmm6
18006817d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180068180: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180068188: 48 8d 15 08 03 08 00        	lea	rdx, [rip + 0x80308]    # 0x1800e8497
18006818f: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180068193: e8 e8 f5 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180068198: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006819c: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800681a0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800681a3: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800681a7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800681aa: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800681b2: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
1800681b6: 4c 89 f1                    	mov	rcx, r14
1800681b9: 89 da                       	mov	edx, ebx
1800681bb: e8 70 f8 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800681c0: 48 89 e9                    	mov	rcx, rbp
1800681c3: 4c 89 f2                    	mov	rdx, r14
1800681c6: e8 65 ef fa ff              	call	0x180017130 <.text+0x16130>
1800681cb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800681cf: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
1800681d3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800681d6: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
1800681da: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800681dd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800681e5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800681e9: 0f 84 db 04 00 00           	je	0x1800686ca <.text+0x676ca>
1800681ef: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
1800681f3: e9 d6 04 00 00              	jmp	0x1800686ce <.text+0x676ce>
1800681f8: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
1800681fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800681ff: 48 89 f1                    	mov	rcx, rsi
180068202: 48 89 fa                    	mov	rdx, rdi
180068205: ff 50 70                    	call	qword ptr [rax + 0x70]
180068208: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006820c: 0f 85 09 05 00 00           	jne	0x18006871b <.text+0x6771b>
180068212: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180068216: 0f 85 12 05 00 00           	jne	0x18006872e <.text+0x6772e>
18006821c: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180068220: 0f 85 1b 05 00 00           	jne	0x180068741 <.text+0x67741>
180068226: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006822a: 0f 85 24 05 00 00           	jne	0x180068754 <.text+0x67754>
180068230: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180068234: 0f 85 2d 05 00 00           	jne	0x180068767 <.text+0x67767>
18006823a: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
18006823e: 0f 84 b4 c9 ff ff           	je	0x180064bf8 <.text+0x63bf8>
180068244: e9 68 d3 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180068249: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18006824d: e8 0e f5 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068252: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180068256: 0f 84 59 f8 ff ff           	je	0x180067ab5 <.text+0x66ab5>
18006825c: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180068260: e8 fb f4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068265: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180068269: 0f 84 50 f8 ff ff           	je	0x180067abf <.text+0x66abf>
18006826f: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180068273: e8 e8 f4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068278: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006827c: 0f 84 47 f8 ff ff           	je	0x180067ac9 <.text+0x66ac9>
180068282: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180068286: e8 d5 f4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006828b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18006828f: 0f 84 3e f8 ff ff           	je	0x180067ad3 <.text+0x66ad3>
180068295: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180068299: e8 c2 f4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006829e: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800682a2: 0f 85 09 d3 ff ff           	jne	0x1800655b1 <.text+0x645b1>
1800682a8: e9 4b c9 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
1800682ad: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
1800682b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800682b4: 48 89 f1                    	mov	rcx, rsi
1800682b7: 48 89 fa                    	mov	rdx, rdi
1800682ba: ff 50 70                    	call	qword ptr [rax + 0x70]
1800682bd: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800682c1: 0f 85 b8 04 00 00           	jne	0x18006877f <.text+0x6777f>
1800682c7: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800682cb: 0f 85 c1 04 00 00           	jne	0x180068792 <.text+0x67792>
1800682d1: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800682d5: 0f 85 ca 04 00 00           	jne	0x1800687a5 <.text+0x677a5>
1800682db: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800682df: 0f 85 d3 04 00 00           	jne	0x1800687b8 <.text+0x677b8>
1800682e5: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800682e9: 0f 85 dc 04 00 00           	jne	0x1800687cb <.text+0x677cb>
1800682ef: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800682f3: 0f 84 ff c8 ff ff           	je	0x180064bf8 <.text+0x63bf8>
1800682f9: e9 b3 d2 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
1800682fe: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180068302: e8 59 f4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068307: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18006830b: 0f 84 40 f9 ff ff           	je	0x180067c51 <.text+0x66c51>
180068311: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180068315: e8 46 f4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006831a: f6 45 00 01                 	test	byte ptr [rbp], 0x1
18006831e: 0f 84 37 f9 ff ff           	je	0x180067c5b <.text+0x66c5b>
180068324: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180068328: e8 33 f4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006832d: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180068331: 0f 84 2e f9 ff ff           	je	0x180067c65 <.text+0x66c65>
180068337: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
18006833b: e8 20 f4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068340: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180068344: 0f 84 25 f9 ff ff           	je	0x180067c6f <.text+0x66c6f>
18006834a: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
18006834e: e8 0d f4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068353: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180068357: 0f 85 54 d2 ff ff           	jne	0x1800655b1 <.text+0x645b1>
18006835d: e9 96 c8 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
180068362: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068365: 48 89 f1                    	mov	rcx, rsi
180068368: 48 89 fa                    	mov	rdx, rdi
18006836b: 45 31 c0                    	xor	r8d, r8d
18006836e: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180068374: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
180068378: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
18006837b: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
18006837e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180068381: 48 89 f1                    	mov	rcx, rsi
180068384: 48 89 fa                    	mov	rdx, rdi
180068387: 49 89 c0                    	mov	r8, rax
18006838a: 41 b9 02 00 00 00           	mov	r9d, 0x2
180068390: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180068397: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
18006839b: 0f 8e 42 04 00 00           	jle	0x1800687e3 <.text+0x677e3>
1800683a1: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
1800683a5: c7 45 68 05 00 00 00        	mov	dword ptr [rbp + 0x68], 0x5
1800683ac: c7 45 78 05 00 00 00        	mov	dword ptr [rbp + 0x78], 0x5
1800683b3: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
1800683b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800683ba: 48 89 f1                    	mov	rcx, rsi
1800683bd: 48 89 fa                    	mov	rdx, rdi
1800683c0: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800683c6: 41 89 c6                    	mov	r14d, eax
1800683c9: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
1800683cc: 44 39 f0                    	cmp	eax, r14d
1800683cf: 0f 9c c1                    	setl	cl
1800683d2: 85 c0                       	test	eax, eax
1800683d4: 0f 99 c0                    	setns	al
1800683d7: 84 c1                       	test	cl, al
1800683d9: 0f 84 ac 11 00 00           	je	0x18006958b <.text+0x6858b>
1800683df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800683e2: 48 89 f1                    	mov	rcx, rsi
1800683e5: 48 89 fa                    	mov	rdx, rdi
1800683e8: 45 31 c0                    	xor	r8d, r8d
1800683eb: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
1800683f1: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
1800683f5: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
1800683f8: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
1800683fb: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800683fe: 48 89 f1                    	mov	rcx, rsi
180068401: 48 89 fa                    	mov	rdx, rdi
180068404: 49 89 c0                    	mov	r8, rax
180068407: 41 b9 02 00 00 00           	mov	r9d, 0x2
18006840d: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180068414: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
180068418: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006841c: ba cb 0e 00 00              	mov	edx, 0xecb
180068421: 48 03 10                    	add	rdx, qword ptr [rax]
180068424: 48 89 f1                    	mov	rcx, rsi
180068427: 41 b8 32 00 00 00           	mov	r8d, 0x32
18006842d: e8 7e d7 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180068432: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180068436: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068439: 48 89 f1                    	mov	rcx, rsi
18006843c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068442: 89 c1                       	mov	ecx, eax
180068444: 31 c0                       	xor	eax, eax
180068446: 84 c9                       	test	cl, cl
180068448: 0f 85 ac c7 ff ff           	jne	0x180064bfa <.text+0x63bfa>
18006844e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068452: 4c 8b 08                    	mov	r9, qword ptr [rax]
180068455: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
18006845c: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180068463: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
18006846b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006846f: 48 89 f1                    	mov	rcx, rsi
180068472: e8 19 d9 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180068477: 48 89 c3                    	mov	rbx, rax
18006847a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006847d: 48 89 f1                    	mov	rcx, rsi
180068480: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068486: 84 c0                       	test	al, al
180068488: 0f 85 2e ee ff ff           	jne	0x1800672bc <.text+0x662bc>
18006848e: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180068492: 48 85 d2                    	test	rdx, rdx
180068495: 0f 84 4a 17 00 00           	je	0x180069be5 <.text+0x68be5>
18006849b: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
1800684a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800684a5: 48 89 f1                    	mov	rcx, rsi
1800684a8: 49 89 d8                    	mov	r8, rbx
1800684ab: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800684b1: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
1800684b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800684b7: 48 89 f1                    	mov	rcx, rsi
1800684ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800684c0: 84 c0                       	test	al, al
1800684c2: 0f 85 f4 ed ff ff           	jne	0x1800672bc <.text+0x662bc>
1800684c8: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
1800684cb: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
1800684ce: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
1800684d2: 4d 85 f6                    	test	r14, r14
1800684d5: 0f 84 d8 16 00 00           	je	0x180069bb3 <.text+0x68bb3>
1800684db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800684de: 48 89 f1                    	mov	rcx, rsi
1800684e1: 4c 89 f2                    	mov	rdx, r14
1800684e4: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800684ea: 89 c3                       	mov	ebx, eax
1800684ec: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
1800684f0: 41 39 c0                    	cmp	r8d, eax
1800684f3: 0f 9c c0                    	setl	al
1800684f6: 45 85 c0                    	test	r8d, r8d
1800684f9: 0f 99 c1                    	setns	cl
1800684fc: 84 c8                       	test	al, cl
1800684fe: 0f 84 75 16 00 00           	je	0x180069b79 <.text+0x68b79>
180068504: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
180068507: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
18006850a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006850d: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180068511: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180068516: 48 89 f1                    	mov	rcx, rsi
180068519: 4c 89 f2                    	mov	rdx, r14
18006851c: 41 b9 01 00 00 00           	mov	r9d, 0x1
180068522: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180068528: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
18006852c: c7 45 68 05 00 00 00        	mov	dword ptr [rbp + 0x68], 0x5
180068533: e9 32 0c 00 00              	jmp	0x18006916a <.text+0x6816a>
180068538: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
18006853c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006853f: 48 89 f1                    	mov	rcx, rsi
180068542: 48 89 fa                    	mov	rdx, rdi
180068545: ff 50 70                    	call	qword ptr [rax + 0x70]
180068548: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006854c: 0f 85 cf 06 00 00           	jne	0x180068c21 <.text+0x67c21>
180068552: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180068556: 0f 85 d8 06 00 00           	jne	0x180068c34 <.text+0x67c34>
18006855c: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180068560: 0f 85 e1 06 00 00           	jne	0x180068c47 <.text+0x67c47>
180068566: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006856a: 0f 85 ea 06 00 00           	jne	0x180068c5a <.text+0x67c5a>
180068570: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180068574: 0f 85 b1 24 00 00           	jne	0x18006aa2b <.text+0x69a2b>
18006857a: e9 ee 06 00 00              	jmp	0x180068c6d <.text+0x67c6d>
18006857f: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
180068582: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180068585: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068588: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18006858c: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180068591: 48 89 f1                    	mov	rcx, rsi
180068594: 4c 89 f2                    	mov	rdx, r14
180068597: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006859d: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
1800685a3: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
1800685a7: c7 45 68 04 00 00 00        	mov	dword ptr [rbp + 0x68], 0x4
1800685ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800685b1: 48 89 f1                    	mov	rcx, rsi
1800685b4: 48 89 fa                    	mov	rdx, rdi
1800685b7: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800685bd: 89 c3                       	mov	ebx, eax
1800685bf: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
1800685c2: 39 d8                       	cmp	eax, ebx
1800685c4: 0f 9c c1                    	setl	cl
1800685c7: 85 c0                       	test	eax, eax
1800685c9: 0f 99 c0                    	setns	al
1800685cc: 84 c1                       	test	cl, al
1800685ce: 0f 85 bc 0b 00 00           	jne	0x180069190 <.text+0x68190>
1800685d4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800685d8: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800685dd: 48 03 10                    	add	rdx, qword ptr [rax]
1800685e0: 48 89 f1                    	mov	rcx, rsi
1800685e3: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800685e9: e8 c2 d5 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800685ee: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800685f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800685f8: 48 89 f1                    	mov	rcx, rsi
1800685fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068601: 84 c0                       	test	al, al
180068603: 0f 85 b3 ec ff ff           	jne	0x1800672bc <.text+0x662bc>
180068609: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180068610: 48 8d 15 79 fe 07 00        	lea	rdx, [rip + 0x7fe79]    # 0x1800e8490
180068617: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
18006861b: 4c 89 f1                    	mov	rcx, r14
18006861e: e8 7d ea fa ff              	call	0x1800170a0 <.text+0x160a0>
180068623: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180068626: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
18006862a: 4c 89 f9                    	mov	rcx, r15
18006862d: e8 fe f3 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180068632: 4c 89 f1                    	mov	rcx, r14
180068635: 4c 89 fa                    	mov	rdx, r15
180068638: e8 f3 ea fa ff              	call	0x180017130 <.text+0x16130>
18006863d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180068641: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180068645: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180068648: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
18006864c: 0f 57 f6                    	xorps	xmm6, xmm6
18006864f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180068652: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006865a: 48 8d 15 36 fe 07 00        	lea	rdx, [rip + 0x7fe36]    # 0x1800e8497
180068661: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180068665: e8 16 f1 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006866a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006866e: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180068672: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180068675: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180068679: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006867c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180068684: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180068688: 4c 89 f1                    	mov	rcx, r14
18006868b: 89 da                       	mov	edx, ebx
18006868d: e8 9e f3 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180068692: 48 89 e9                    	mov	rcx, rbp
180068695: 4c 89 f2                    	mov	rdx, r14
180068698: e8 93 ea fa ff              	call	0x180017130 <.text+0x16130>
18006869d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800686a1: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
1800686a5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800686a8: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
1800686ac: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800686af: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800686b7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800686bb: 0f 84 bb 05 00 00           	je	0x180068c7c <.text+0x67c7c>
1800686c1: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
1800686c5: e9 b6 05 00 00              	jmp	0x180068c80 <.text+0x67c80>
1800686ca: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
1800686ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800686d1: 48 89 f1                    	mov	rcx, rsi
1800686d4: 48 89 fa                    	mov	rdx, rdi
1800686d7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800686da: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800686de: 0f 85 e9 05 00 00           	jne	0x180068ccd <.text+0x67ccd>
1800686e4: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800686e8: 0f 85 f2 05 00 00           	jne	0x180068ce0 <.text+0x67ce0>
1800686ee: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800686f2: 0f 85 fb 05 00 00           	jne	0x180068cf3 <.text+0x67cf3>
1800686f8: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800686fc: 0f 85 04 06 00 00           	jne	0x180068d06 <.text+0x67d06>
180068702: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180068706: 0f 85 0d 06 00 00           	jne	0x180068d19 <.text+0x67d19>
18006870c: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180068710: 0f 84 e2 c4 ff ff           	je	0x180064bf8 <.text+0x63bf8>
180068716: e9 96 ce ff ff              	jmp	0x1800655b1 <.text+0x645b1>
18006871b: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18006871f: e8 3c f0 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068724: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180068728: 0f 84 ee fa ff ff           	je	0x18006821c <.text+0x6721c>
18006872e: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180068732: e8 29 f0 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068737: f6 45 00 01                 	test	byte ptr [rbp], 0x1
18006873b: 0f 84 e5 fa ff ff           	je	0x180068226 <.text+0x67226>
180068741: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180068745: e8 16 f0 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006874a: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006874e: 0f 84 dc fa ff ff           	je	0x180068230 <.text+0x67230>
180068754: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180068758: e8 03 f0 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006875d: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180068761: 0f 84 d3 fa ff ff           	je	0x18006823a <.text+0x6723a>
180068767: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
18006876b: e8 f0 ef 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068770: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180068774: 0f 85 37 ce ff ff           	jne	0x1800655b1 <.text+0x645b1>
18006877a: e9 79 c4 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
18006877f: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180068783: e8 d8 ef 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068788: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18006878c: 0f 84 3f fb ff ff           	je	0x1800682d1 <.text+0x672d1>
180068792: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180068796: e8 c5 ef 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006879b: f6 45 00 01                 	test	byte ptr [rbp], 0x1
18006879f: 0f 84 36 fb ff ff           	je	0x1800682db <.text+0x672db>
1800687a5: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800687a9: e8 b2 ef 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800687ae: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800687b2: 0f 84 2d fb ff ff           	je	0x1800682e5 <.text+0x672e5>
1800687b8: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800687bc: e8 9f ef 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800687c1: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800687c5: 0f 84 24 fb ff ff           	je	0x1800682ef <.text+0x672ef>
1800687cb: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
1800687cf: e8 8c ef 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800687d4: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800687d8: 0f 85 d3 cd ff ff           	jne	0x1800655b1 <.text+0x645b1>
1800687de: e9 15 c4 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
1800687e3: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
1800687e7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800687eb: ba cb 0e 00 00              	mov	edx, 0xecb
1800687f0: 48 03 10                    	add	rdx, qword ptr [rax]
1800687f3: 48 89 f1                    	mov	rcx, rsi
1800687f6: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800687fc: e8 af d3 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180068801: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180068805: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068808: 48 89 f1                    	mov	rcx, rsi
18006880b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068811: 84 c0                       	test	al, al
180068813: 0f 85 a3 ea ff ff           	jne	0x1800672bc <.text+0x662bc>
180068819: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006881d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180068820: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180068827: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18006882e: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180068836: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006883a: 48 89 f1                    	mov	rcx, rsi
18006883d: e8 4e d5 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180068842: 49 89 c4                    	mov	r12, rax
180068845: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068848: 48 89 f1                    	mov	rcx, rsi
18006884b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068851: 84 c0                       	test	al, al
180068853: 0f 85 63 ea ff ff           	jne	0x1800672bc <.text+0x662bc>
180068859: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18006885d: 48 85 d2                    	test	rdx, rdx
180068860: 0f 84 4c 0c 00 00           	je	0x1800694b2 <.text+0x684b2>
180068866: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068869: 48 89 f1                    	mov	rcx, rsi
18006886c: 4d 89 e0                    	mov	r8, r12
18006886f: 4d 89 f1                    	mov	r9, r14
180068872: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180068878: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18006887c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006887f: 48 89 f1                    	mov	rcx, rsi
180068882: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068888: 84 c0                       	test	al, al
18006888a: 0f 85 2c ea ff ff           	jne	0x1800672bc <.text+0x662bc>
180068890: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068894: ba 91 0b 00 00              	mov	edx, 0xb91
180068899: 48 03 10                    	add	rdx, qword ptr [rax]
18006889c: 48 89 f1                    	mov	rcx, rsi
18006889f: 41 b8 29 00 00 00           	mov	r8d, 0x29
1800688a5: e8 06 d3 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800688aa: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800688b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800688b4: 48 89 f1                    	mov	rcx, rsi
1800688b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800688bd: 84 c0                       	test	al, al
1800688bf: 0f 85 f7 e9 ff ff           	jne	0x1800672bc <.text+0x662bc>
1800688c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800688c9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800688cc: 4d 8d 81 56 31 00 00        	lea	r8, [r9 + 0x3156]
1800688d3: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
1800688da: c7 44 24 20 cb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcb
1800688e2: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800688e9: 48 89 f1                    	mov	rcx, rsi
1800688ec: e8 ff d3 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800688f1: 49 89 c4                    	mov	r12, rax
1800688f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800688f7: 48 89 f1                    	mov	rcx, rsi
1800688fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068900: 84 c0                       	test	al, al
180068902: 0f 85 b4 e9 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068908: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006890b: 48 89 f1                    	mov	rcx, rsi
18006890e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068914: 84 c0                       	test	al, al
180068916: 0f 85 a0 e9 ff ff           	jne	0x1800672bc <.text+0x662bc>
18006891c: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180068923: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068926: 48 89 f1                    	mov	rcx, rsi
180068929: 4d 89 e0                    	mov	r8, r12
18006892c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180068932: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180068936: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068939: 48 89 f1                    	mov	rcx, rsi
18006893c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068942: 84 c0                       	test	al, al
180068944: 0f 85 72 e9 ff ff           	jne	0x1800672bc <.text+0x662bc>
18006894a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006894e: ba d1 0b 00 00              	mov	edx, 0xbd1
180068953: 48 03 10                    	add	rdx, qword ptr [rax]
180068956: 48 89 f1                    	mov	rcx, rsi
180068959: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
18006895f: e8 4c d2 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180068964: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180068968: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006896b: 48 89 f1                    	mov	rcx, rsi
18006896e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068974: 84 c0                       	test	al, al
180068976: 0f 85 40 e9 ff ff           	jne	0x1800672bc <.text+0x662bc>
18006897c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068980: 4c 8b 08                    	mov	r9, qword ptr [rax]
180068983: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
18006898a: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180068991: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
180068999: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006899d: 48 89 f1                    	mov	rcx, rsi
1800689a0: e8 eb d3 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800689a5: 49 89 c4                    	mov	r12, rax
1800689a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800689ab: 48 89 f1                    	mov	rcx, rsi
1800689ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800689b4: 84 c0                       	test	al, al
1800689b6: 0f 85 00 e9 ff ff           	jne	0x1800672bc <.text+0x662bc>
1800689bc: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
1800689c0: 48 85 d2                    	test	rdx, rdx
1800689c3: 0f 84 5e 08 00 00           	je	0x180069227 <.text+0x68227>
1800689c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800689cc: 48 89 f1                    	mov	rcx, rsi
1800689cf: 4d 89 e0                    	mov	r8, r12
1800689d2: 4d 89 f9                    	mov	r9, r15
1800689d5: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800689db: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800689df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800689e2: 48 89 f1                    	mov	rcx, rsi
1800689e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800689eb: 84 c0                       	test	al, al
1800689ed: 0f 85 c9 e8 ff ff           	jne	0x1800672bc <.text+0x662bc>
1800689f3: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
1800689f7: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
1800689fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800689fe: 48 89 f1                    	mov	rcx, rsi
180068a01: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180068a07: 84 c0                       	test	al, al
180068a09: 0f 84 22 03 00 00           	je	0x180068d31 <.text+0x67d31>
180068a0f: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180068a13: c7 45 68 06 00 00 00        	mov	dword ptr [rbp + 0x68], 0x6
180068a1a: 48 85 ff                    	test	rdi, rdi
180068a1d: 0f 84 bd 0a 00 00           	je	0x1800694e0 <.text+0x684e0>
180068a23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068a26: 48 89 f1                    	mov	rcx, rsi
180068a29: 48 89 fa                    	mov	rdx, rdi
180068a2c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180068a32: 41 89 c4                    	mov	r12d, eax
180068a35: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180068a38: 44 39 e0                    	cmp	eax, r12d
180068a3b: 0f 9c c1                    	setl	cl
180068a3e: 85 c0                       	test	eax, eax
180068a40: 0f 99 c0                    	setns	al
180068a43: 84 c1                       	test	cl, al
180068a45: 0f 84 2d 0a 00 00           	je	0x180069478 <.text+0x68478>
180068a4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068a4e: 48 89 f1                    	mov	rcx, rsi
180068a51: 48 89 fa                    	mov	rdx, rdi
180068a54: 45 31 c0                    	xor	r8d, r8d
180068a57: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180068a5d: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
180068a61: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180068a64: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
180068a67: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180068a6a: 48 89 f1                    	mov	rcx, rsi
180068a6d: 48 89 fa                    	mov	rdx, rdi
180068a70: 49 89 c0                    	mov	r8, rax
180068a73: 41 b9 02 00 00 00           	mov	r9d, 0x2
180068a79: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180068a80: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
180068a84: 0f 8e a7 02 00 00           	jle	0x180068d31 <.text+0x67d31>
180068a8a: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180068a8e: c7 45 68 06 00 00 00        	mov	dword ptr [rbp + 0x68], 0x6
180068a95: c7 45 78 06 00 00 00        	mov	dword ptr [rbp + 0x78], 0x6
180068a9c: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
180068aa0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068aa3: 48 89 f1                    	mov	rcx, rsi
180068aa6: 48 89 fa                    	mov	rdx, rdi
180068aa9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180068aaf: 41 89 c6                    	mov	r14d, eax
180068ab2: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180068ab5: 44 39 f0                    	cmp	eax, r14d
180068ab8: 0f 9c c1                    	setl	cl
180068abb: 85 c0                       	test	eax, eax
180068abd: 0f 99 c0                    	setns	al
180068ac0: 84 c1                       	test	cl, al
180068ac2: 0f 84 c3 0a 00 00           	je	0x18006958b <.text+0x6858b>
180068ac8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068acb: 48 89 f1                    	mov	rcx, rsi
180068ace: 48 89 fa                    	mov	rdx, rdi
180068ad1: 45 31 c0                    	xor	r8d, r8d
180068ad4: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180068ada: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
180068ade: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180068ae1: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
180068ae4: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180068ae7: 48 89 f1                    	mov	rcx, rsi
180068aea: 48 89 fa                    	mov	rdx, rdi
180068aed: 49 89 c0                    	mov	r8, rax
180068af0: 41 b9 02 00 00 00           	mov	r9d, 0x2
180068af6: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180068afd: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
180068b01: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068b05: ba cb 0e 00 00              	mov	edx, 0xecb
180068b0a: 48 03 10                    	add	rdx, qword ptr [rax]
180068b0d: 48 89 f1                    	mov	rcx, rsi
180068b10: 41 b8 32 00 00 00           	mov	r8d, 0x32
180068b16: e8 95 d0 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180068b1b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180068b1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068b22: 48 89 f1                    	mov	rcx, rsi
180068b25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068b2b: 89 c1                       	mov	ecx, eax
180068b2d: 31 c0                       	xor	eax, eax
180068b2f: 84 c9                       	test	cl, cl
180068b31: 0f 85 c3 c0 ff ff           	jne	0x180064bfa <.text+0x63bfa>
180068b37: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068b3b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180068b3e: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
180068b45: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180068b4c: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
180068b54: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180068b58: 48 89 f1                    	mov	rcx, rsi
180068b5b: e8 30 d2 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180068b60: 48 89 c3                    	mov	rbx, rax
180068b63: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068b66: 48 89 f1                    	mov	rcx, rsi
180068b69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068b6f: 84 c0                       	test	al, al
180068b71: 0f 85 45 e7 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068b77: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180068b7b: 48 85 d2                    	test	rdx, rdx
180068b7e: 0f 84 61 10 00 00           	je	0x180069be5 <.text+0x68be5>
180068b84: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
180068b8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068b8e: 48 89 f1                    	mov	rcx, rsi
180068b91: 49 89 d8                    	mov	r8, rbx
180068b94: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180068b9a: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
180068b9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068ba0: 48 89 f1                    	mov	rcx, rsi
180068ba3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068ba9: 84 c0                       	test	al, al
180068bab: 0f 85 0b e7 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068bb1: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180068bb4: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
180068bb7: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
180068bbb: 4d 85 f6                    	test	r14, r14
180068bbe: 0f 84 ef 0f 00 00           	je	0x180069bb3 <.text+0x68bb3>
180068bc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068bc7: 48 89 f1                    	mov	rcx, rsi
180068bca: 4c 89 f2                    	mov	rdx, r14
180068bcd: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180068bd3: 89 c3                       	mov	ebx, eax
180068bd5: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
180068bd9: 41 39 c0                    	cmp	r8d, eax
180068bdc: 0f 9c c0                    	setl	al
180068bdf: 45 85 c0                    	test	r8d, r8d
180068be2: 0f 99 c1                    	setns	cl
180068be5: 84 c8                       	test	al, cl
180068be7: 0f 84 8c 0f 00 00           	je	0x180069b79 <.text+0x68b79>
180068bed: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
180068bf0: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180068bf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068bf6: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180068bfa: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180068bff: 48 89 f1                    	mov	rcx, rsi
180068c02: 4c 89 f2                    	mov	rdx, r14
180068c05: 41 b9 01 00 00 00           	mov	r9d, 0x1
180068c0b: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180068c11: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180068c15: c7 45 68 06 00 00 00        	mov	dword ptr [rbp + 0x68], 0x6
180068c1c: e9 49 05 00 00              	jmp	0x18006916a <.text+0x6816a>
180068c21: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180068c25: e8 36 eb 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068c2a: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180068c2e: 0f 84 28 f9 ff ff           	je	0x18006855c <.text+0x6755c>
180068c34: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180068c38: e8 23 eb 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068c3d: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180068c41: 0f 84 1f f9 ff ff           	je	0x180068566 <.text+0x67566>
180068c47: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180068c4b: e8 10 eb 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068c50: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180068c54: 0f 84 16 f9 ff ff           	je	0x180068570 <.text+0x67570>
180068c5a: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180068c5e: e8 fd ea 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068c63: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180068c67: 0f 85 be 1d 00 00           	jne	0x18006aa2b <.text+0x69a2b>
180068c6d: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180068c71: 0f 84 81 bf ff ff           	je	0x180064bf8 <.text+0x63bf8>
180068c77: e9 c2 1d 00 00              	jmp	0x18006aa3e <.text+0x69a3e>
180068c7c: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
180068c80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068c83: 48 89 f1                    	mov	rcx, rsi
180068c86: 48 89 fa                    	mov	rdx, rdi
180068c89: ff 50 70                    	call	qword ptr [rax + 0x70]
180068c8c: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180068c90: 0f 85 bf 05 00 00           	jne	0x180069255 <.text+0x68255>
180068c96: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180068c9a: 0f 85 c8 05 00 00           	jne	0x180069268 <.text+0x68268>
180068ca0: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180068ca4: 0f 85 d1 05 00 00           	jne	0x18006927b <.text+0x6827b>
180068caa: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180068cae: 0f 85 da 05 00 00           	jne	0x18006928e <.text+0x6828e>
180068cb4: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180068cb8: 0f 85 e3 05 00 00           	jne	0x1800692a1 <.text+0x682a1>
180068cbe: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180068cc2: 0f 84 30 bf ff ff           	je	0x180064bf8 <.text+0x63bf8>
180068cc8: e9 e4 c8 ff ff              	jmp	0x1800655b1 <.text+0x645b1>
180068ccd: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180068cd1: e8 8a ea 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068cd6: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180068cda: 0f 84 0e fa ff ff           	je	0x1800686ee <.text+0x676ee>
180068ce0: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180068ce4: e8 77 ea 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068ce9: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180068ced: 0f 84 05 fa ff ff           	je	0x1800686f8 <.text+0x676f8>
180068cf3: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180068cf7: e8 64 ea 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068cfc: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180068d00: 0f 84 fc f9 ff ff           	je	0x180068702 <.text+0x67702>
180068d06: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180068d0a: e8 51 ea 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068d0f: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180068d13: 0f 84 f3 f9 ff ff           	je	0x18006870c <.text+0x6770c>
180068d19: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180068d1d: e8 3e ea 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180068d22: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180068d26: 0f 85 85 c8 ff ff           	jne	0x1800655b1 <.text+0x645b1>
180068d2c: e9 c7 be ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
180068d31: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
180068d35: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068d39: ba cb 0e 00 00              	mov	edx, 0xecb
180068d3e: 48 03 10                    	add	rdx, qword ptr [rax]
180068d41: 48 89 f1                    	mov	rcx, rsi
180068d44: 41 b8 32 00 00 00           	mov	r8d, 0x32
180068d4a: e8 61 ce 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180068d4f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180068d53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068d56: 48 89 f1                    	mov	rcx, rsi
180068d59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068d5f: 84 c0                       	test	al, al
180068d61: 0f 85 55 e5 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068d67: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068d6b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180068d6e: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180068d75: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180068d7c: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180068d84: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180068d88: 48 89 f1                    	mov	rcx, rsi
180068d8b: e8 00 d0 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180068d90: 49 89 c4                    	mov	r12, rax
180068d93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068d96: 48 89 f1                    	mov	rcx, rsi
180068d99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068d9f: 84 c0                       	test	al, al
180068da1: 0f 85 15 e5 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068da7: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180068dab: 48 85 d2                    	test	rdx, rdx
180068dae: 0f 84 fe 06 00 00           	je	0x1800694b2 <.text+0x684b2>
180068db4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068db7: 48 89 f1                    	mov	rcx, rsi
180068dba: 4d 89 e0                    	mov	r8, r12
180068dbd: 4d 89 f1                    	mov	r9, r14
180068dc0: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180068dc6: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
180068dca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068dcd: 48 89 f1                    	mov	rcx, rsi
180068dd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068dd6: 84 c0                       	test	al, al
180068dd8: 0f 85 de e4 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068dde: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068de2: ba 91 0b 00 00              	mov	edx, 0xb91
180068de7: 48 03 10                    	add	rdx, qword ptr [rax]
180068dea: 48 89 f1                    	mov	rcx, rsi
180068ded: 41 b8 29 00 00 00           	mov	r8d, 0x29
180068df3: e8 b8 cd 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180068df8: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180068dff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068e02: 48 89 f1                    	mov	rcx, rsi
180068e05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068e0b: 84 c0                       	test	al, al
180068e0d: 0f 85 a9 e4 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068e13: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068e17: 4c 8b 08                    	mov	r9, qword ptr [rax]
180068e1a: 4d 8d 81 62 31 00 00        	lea	r8, [r9 + 0x3162]
180068e21: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
180068e28: c7 44 24 20 cc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcc
180068e30: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180068e37: 48 89 f1                    	mov	rcx, rsi
180068e3a: e8 b1 ce 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180068e3f: 49 89 c4                    	mov	r12, rax
180068e42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068e45: 48 89 f1                    	mov	rcx, rsi
180068e48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068e4e: 84 c0                       	test	al, al
180068e50: 0f 85 66 e4 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068e56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068e59: 48 89 f1                    	mov	rcx, rsi
180068e5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068e62: 84 c0                       	test	al, al
180068e64: 0f 85 52 e4 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068e6a: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180068e71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068e74: 48 89 f1                    	mov	rcx, rsi
180068e77: 4d 89 e0                    	mov	r8, r12
180068e7a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180068e80: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180068e84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068e87: 48 89 f1                    	mov	rcx, rsi
180068e8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068e90: 84 c0                       	test	al, al
180068e92: 0f 85 24 e4 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068e98: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068e9c: ba d1 0b 00 00              	mov	edx, 0xbd1
180068ea1: 48 03 10                    	add	rdx, qword ptr [rax]
180068ea4: 48 89 f1                    	mov	rcx, rsi
180068ea7: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
180068ead: e8 fe cc 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180068eb2: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180068eb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068eb9: 48 89 f1                    	mov	rcx, rsi
180068ebc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068ec2: 84 c0                       	test	al, al
180068ec4: 0f 85 f2 e3 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068eca: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180068ece: 4c 8b 08                    	mov	r9, qword ptr [rax]
180068ed1: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
180068ed8: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180068edf: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
180068ee7: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180068eeb: 48 89 f1                    	mov	rcx, rsi
180068eee: e8 9d ce 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180068ef3: 49 89 c4                    	mov	r12, rax
180068ef6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068ef9: 48 89 f1                    	mov	rcx, rsi
180068efc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068f02: 84 c0                       	test	al, al
180068f04: 0f 85 b2 e3 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068f0a: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
180068f0e: 48 85 d2                    	test	rdx, rdx
180068f11: 0f 84 10 03 00 00           	je	0x180069227 <.text+0x68227>
180068f17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068f1a: 48 89 f1                    	mov	rcx, rsi
180068f1d: 4d 89 e0                    	mov	r8, r12
180068f20: 4d 89 f9                    	mov	r9, r15
180068f23: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180068f29: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180068f2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068f30: 48 89 f1                    	mov	rcx, rsi
180068f33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180068f39: 84 c0                       	test	al, al
180068f3b: 0f 85 7b e3 ff ff           	jne	0x1800672bc <.text+0x662bc>
180068f41: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180068f45: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
180068f49: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068f4c: 48 89 f1                    	mov	rcx, rsi
180068f4f: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180068f55: 84 c0                       	test	al, al
180068f57: 0f 84 5c 03 00 00           	je	0x1800692b9 <.text+0x682b9>
180068f5d: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180068f61: c7 45 68 07 00 00 00        	mov	dword ptr [rbp + 0x68], 0x7
180068f68: 48 85 ff                    	test	rdi, rdi
180068f6b: 0f 84 6f 05 00 00           	je	0x1800694e0 <.text+0x684e0>
180068f71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068f74: 48 89 f1                    	mov	rcx, rsi
180068f77: 48 89 fa                    	mov	rdx, rdi
180068f7a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180068f80: 41 89 c4                    	mov	r12d, eax
180068f83: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180068f86: 44 39 e0                    	cmp	eax, r12d
180068f89: 0f 9c c1                    	setl	cl
180068f8c: 85 c0                       	test	eax, eax
180068f8e: 0f 99 c0                    	setns	al
180068f91: 84 c1                       	test	cl, al
180068f93: 0f 84 df 04 00 00           	je	0x180069478 <.text+0x68478>
180068f99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068f9c: 48 89 f1                    	mov	rcx, rsi
180068f9f: 48 89 fa                    	mov	rdx, rdi
180068fa2: 45 31 c0                    	xor	r8d, r8d
180068fa5: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180068fab: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
180068faf: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180068fb2: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
180068fb5: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180068fb8: 48 89 f1                    	mov	rcx, rsi
180068fbb: 48 89 fa                    	mov	rdx, rdi
180068fbe: 49 89 c0                    	mov	r8, rax
180068fc1: 41 b9 02 00 00 00           	mov	r9d, 0x2
180068fc7: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180068fce: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
180068fd2: 0f 8e e1 02 00 00           	jle	0x1800692b9 <.text+0x682b9>
180068fd8: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180068fdc: c7 45 68 07 00 00 00        	mov	dword ptr [rbp + 0x68], 0x7
180068fe3: c7 45 78 07 00 00 00        	mov	dword ptr [rbp + 0x78], 0x7
180068fea: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
180068fee: 48 8b 06                    	mov	rax, qword ptr [rsi]
180068ff1: 48 89 f1                    	mov	rcx, rsi
180068ff4: 48 89 fa                    	mov	rdx, rdi
180068ff7: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180068ffd: 41 89 c6                    	mov	r14d, eax
180069000: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180069003: 44 39 f0                    	cmp	eax, r14d
180069006: 0f 9c c1                    	setl	cl
180069009: 85 c0                       	test	eax, eax
18006900b: 0f 99 c0                    	setns	al
18006900e: 84 c1                       	test	cl, al
180069010: 0f 84 75 05 00 00           	je	0x18006958b <.text+0x6858b>
180069016: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069019: 48 89 f1                    	mov	rcx, rsi
18006901c: 48 89 fa                    	mov	rdx, rdi
18006901f: 45 31 c0                    	xor	r8d, r8d
180069022: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180069028: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
18006902c: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
18006902f: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
180069032: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180069035: 48 89 f1                    	mov	rcx, rsi
180069038: 48 89 fa                    	mov	rdx, rdi
18006903b: 49 89 c0                    	mov	r8, rax
18006903e: 41 b9 02 00 00 00           	mov	r9d, 0x2
180069044: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
18006904b: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
18006904f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069053: ba cb 0e 00 00              	mov	edx, 0xecb
180069058: 48 03 10                    	add	rdx, qword ptr [rax]
18006905b: 48 89 f1                    	mov	rcx, rsi
18006905e: 41 b8 32 00 00 00           	mov	r8d, 0x32
180069064: e8 47 cb 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069069: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18006906d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069070: 48 89 f1                    	mov	rcx, rsi
180069073: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069079: 89 c1                       	mov	ecx, eax
18006907b: 31 c0                       	xor	eax, eax
18006907d: 84 c9                       	test	cl, cl
18006907f: 0f 85 75 bb ff ff           	jne	0x180064bfa <.text+0x63bfa>
180069085: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069089: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006908c: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
180069093: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18006909a: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
1800690a2: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800690a6: 48 89 f1                    	mov	rcx, rsi
1800690a9: e8 e2 cc 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800690ae: 48 89 c3                    	mov	rbx, rax
1800690b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800690b4: 48 89 f1                    	mov	rcx, rsi
1800690b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800690bd: 84 c0                       	test	al, al
1800690bf: 0f 85 f7 e1 ff ff           	jne	0x1800672bc <.text+0x662bc>
1800690c5: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
1800690c9: 48 85 d2                    	test	rdx, rdx
1800690cc: 0f 84 13 0b 00 00           	je	0x180069be5 <.text+0x68be5>
1800690d2: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
1800690d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800690dc: 48 89 f1                    	mov	rcx, rsi
1800690df: 49 89 d8                    	mov	r8, rbx
1800690e2: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800690e8: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
1800690eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800690ee: 48 89 f1                    	mov	rcx, rsi
1800690f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800690f7: 84 c0                       	test	al, al
1800690f9: 0f 85 bd e1 ff ff           	jne	0x1800672bc <.text+0x662bc>
1800690ff: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180069102: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
180069105: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
180069109: 4d 85 f6                    	test	r14, r14
18006910c: 0f 84 a1 0a 00 00           	je	0x180069bb3 <.text+0x68bb3>
180069112: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069115: 48 89 f1                    	mov	rcx, rsi
180069118: 4c 89 f2                    	mov	rdx, r14
18006911b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180069121: 89 c3                       	mov	ebx, eax
180069123: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
180069127: 41 39 c0                    	cmp	r8d, eax
18006912a: 0f 9c c0                    	setl	al
18006912d: 45 85 c0                    	test	r8d, r8d
180069130: 0f 99 c1                    	setns	cl
180069133: 84 c8                       	test	al, cl
180069135: 0f 84 3e 0a 00 00           	je	0x180069b79 <.text+0x68b79>
18006913b: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
18006913e: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180069141: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069144: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180069148: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
18006914d: 48 89 f1                    	mov	rcx, rsi
180069150: 4c 89 f2                    	mov	rdx, r14
180069153: 41 b9 01 00 00 00           	mov	r9d, 0x1
180069159: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
18006915f: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180069163: c7 45 68 07 00 00 00        	mov	dword ptr [rbp + 0x68], 0x7
18006916a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006916d: 48 89 f1                    	mov	rcx, rsi
180069170: 48 89 fa                    	mov	rdx, rdi
180069173: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180069179: 89 c3                       	mov	ebx, eax
18006917b: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
18006917e: 39 d8                       	cmp	eax, ebx
180069180: 0f 9c c1                    	setl	cl
180069183: 85 c0                       	test	eax, eax
180069185: 0f 99 c0                    	setns	al
180069188: 84 c1                       	test	cl, al
18006918a: 0f 84 e9 09 00 00           	je	0x180069b79 <.text+0x68b79>
180069190: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069193: 48 89 f1                    	mov	rcx, rsi
180069196: 48 89 fa                    	mov	rdx, rdi
180069199: 45 31 c0                    	xor	r8d, r8d
18006919c: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
1800691a2: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
1800691a6: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
1800691a9: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
1800691ac: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800691af: 48 89 f1                    	mov	rcx, rsi
1800691b2: 48 89 fa                    	mov	rdx, rdi
1800691b5: 49 89 c0                    	mov	r8, rax
1800691b8: 41 b9 02 00 00 00           	mov	r9d, 0x2
1800691be: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
1800691c5: 8b 7d 60                    	mov	edi, dword ptr [rbp + 0x60]
1800691c8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800691cc: ba 85 30 00 00              	mov	edx, 0x3085
1800691d1: 48 03 10                    	add	rdx, qword ptr [rax]
1800691d4: 48 89 f1                    	mov	rcx, rsi
1800691d7: 41 b8 8d 00 00 00           	mov	r8d, 0x8d
1800691dd: e8 ce c9 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800691e2: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800691e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800691ec: 48 89 f1                    	mov	rcx, rsi
1800691ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800691f5: 85 ff                       	test	edi, edi
1800691f7: 0f 88 f6 0d 00 00           	js	0x180069ff3 <.text+0x68ff3>
1800691fd: 84 c0                       	test	al, al
1800691ff: 0f 85 b7 e0 ff ff           	jne	0x1800672bc <.text+0x662bc>
180069205: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069209: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006920c: 4d 8d 81 b7 30 00 00        	lea	r8, [r9 + 0x30b7]
180069213: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
18006921a: c7 44 24 20 c5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc5
180069222: e9 f1 0d 00 00              	jmp	0x18006a018 <.text+0x69018>
180069227: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006922b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006922e: 48 89 f1                    	mov	rcx, rsi
180069231: 45 31 c0                    	xor	r8d, r8d
180069234: e8 77 c9 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069239: 48 89 c7                    	mov	rdi, rax
18006923c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006923f: 48 89 f1                    	mov	rcx, rsi
180069242: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069248: 84 c0                       	test	al, al
18006924a: 0f 85 6c e0 ff ff           	jne	0x1800672bc <.text+0x662bc>
180069250: e9 1c 13 00 00              	jmp	0x18006a571 <.text+0x69571>
180069255: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180069259: e8 02 e5 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006925e: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180069262: 0f 84 38 fa ff ff           	je	0x180068ca0 <.text+0x67ca0>
180069268: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18006926c: e8 ef e4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180069271: f6 45 00 01                 	test	byte ptr [rbp], 0x1
180069275: 0f 84 2f fa ff ff           	je	0x180068caa <.text+0x67caa>
18006927b: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
18006927f: e8 dc e4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180069284: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
180069288: 0f 84 26 fa ff ff           	je	0x180068cb4 <.text+0x67cb4>
18006928e: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
180069292: e8 c9 e4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180069297: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18006929b: 0f 84 1d fa ff ff           	je	0x180068cbe <.text+0x67cbe>
1800692a1: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
1800692a5: e8 b6 e4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800692aa: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
1800692ae: 0f 85 fd c2 ff ff           	jne	0x1800655b1 <.text+0x645b1>
1800692b4: e9 3f b9 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
1800692b9: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
1800692bd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800692c1: ba cb 0e 00 00              	mov	edx, 0xecb
1800692c6: 48 03 10                    	add	rdx, qword ptr [rax]
1800692c9: 48 89 f1                    	mov	rcx, rsi
1800692cc: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800692d2: e8 d9 c8 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800692d7: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800692db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800692de: 48 89 f1                    	mov	rcx, rsi
1800692e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800692e7: 84 c0                       	test	al, al
1800692e9: 0f 85 cd df ff ff           	jne	0x1800672bc <.text+0x662bc>
1800692ef: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800692f3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800692f6: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800692fd: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180069304: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18006930c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180069310: 48 89 f1                    	mov	rcx, rsi
180069313: e8 78 ca 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180069318: 49 89 c4                    	mov	r12, rax
18006931b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006931e: 48 89 f1                    	mov	rcx, rsi
180069321: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069327: 84 c0                       	test	al, al
180069329: 0f 85 8d df ff ff           	jne	0x1800672bc <.text+0x662bc>
18006932f: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180069333: 48 85 d2                    	test	rdx, rdx
180069336: 0f 84 76 01 00 00           	je	0x1800694b2 <.text+0x684b2>
18006933c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006933f: 48 89 f1                    	mov	rcx, rsi
180069342: 4d 89 e0                    	mov	r8, r12
180069345: 4d 89 f1                    	mov	r9, r14
180069348: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006934e: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
180069352: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069355: 48 89 f1                    	mov	rcx, rsi
180069358: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006935e: 84 c0                       	test	al, al
180069360: 0f 85 56 df ff ff           	jne	0x1800672bc <.text+0x662bc>
180069366: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006936a: ba de 1f 00 00              	mov	edx, 0x1fde
18006936f: 48 03 10                    	add	rdx, qword ptr [rax]
180069372: 48 89 f1                    	mov	rcx, rsi
180069375: 41 b8 66 00 00 00           	mov	r8d, 0x66
18006937b: e8 30 c8 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069380: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180069387: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006938a: 48 89 f1                    	mov	rcx, rsi
18006938d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069393: 84 c0                       	test	al, al
180069395: 0f 85 21 df ff ff           	jne	0x1800672bc <.text+0x662bc>
18006939b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006939f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800693a2: 4d 8d 81 6e 31 00 00        	lea	r8, [r9 + 0x316e]
1800693a9: 49 81 c1 02 20 00 00        	add	r9, 0x2002
1800693b0: c7 44 24 20 cd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcd
1800693b8: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800693bf: 48 89 f1                    	mov	rcx, rsi
1800693c2: e8 29 c9 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800693c7: 49 89 c4                    	mov	r12, rax
1800693ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800693cd: 48 89 f1                    	mov	rcx, rsi
1800693d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800693d6: 84 c0                       	test	al, al
1800693d8: 0f 85 de de ff ff           	jne	0x1800672bc <.text+0x662bc>
1800693de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800693e1: 48 89 f1                    	mov	rcx, rsi
1800693e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800693ea: 84 c0                       	test	al, al
1800693ec: 0f 85 ca de ff ff           	jne	0x1800672bc <.text+0x662bc>
1800693f2: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800693f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800693fc: 48 89 f1                    	mov	rcx, rsi
1800693ff: 4d 89 e0                    	mov	r8, r12
180069402: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180069408: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006940c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006940f: 48 89 f1                    	mov	rcx, rsi
180069412: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069418: 84 c0                       	test	al, al
18006941a: 0f 85 9c de ff ff           	jne	0x1800672bc <.text+0x662bc>
180069420: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180069424: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
180069428: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006942b: 48 89 f1                    	mov	rcx, rsi
18006942e: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180069434: 84 c0                       	test	al, al
180069436: 0f 84 89 01 00 00           	je	0x1800695c5 <.text+0x685c5>
18006943c: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180069440: c7 45 68 08 00 00 00        	mov	dword ptr [rbp + 0x68], 0x8
180069447: 48 85 ff                    	test	rdi, rdi
18006944a: 0f 84 90 00 00 00           	je	0x1800694e0 <.text+0x684e0>
180069450: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069453: 48 89 f1                    	mov	rcx, rsi
180069456: 48 89 fa                    	mov	rdx, rdi
180069459: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006945f: 41 89 c4                    	mov	r12d, eax
180069462: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180069465: 44 39 e0                    	cmp	eax, r12d
180069468: 0f 9c c1                    	setl	cl
18006946b: 85 c0                       	test	eax, eax
18006946d: 0f 99 c0                    	setns	al
180069470: 84 c1                       	test	cl, al
180069472: 0f 85 9a 00 00 00           	jne	0x180069512 <.text+0x68512>
180069478: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006947c: ba 1a 0e 00 00              	mov	edx, 0xe1a
180069481: 48 03 10                    	add	rdx, qword ptr [rax]
180069484: 48 89 f1                    	mov	rcx, rsi
180069487: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006948d: e8 1e c7 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069492: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180069499: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006949c: 48 89 f1                    	mov	rcx, rsi
18006949f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800694a5: 84 c0                       	test	al, al
1800694a7: 0f 85 0f de ff ff           	jne	0x1800672bc <.text+0x662bc>
1800694ad: e9 fe 09 00 00              	jmp	0x180069eb0 <.text+0x68eb0>
1800694b2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800694b6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800694b9: 48 89 f1                    	mov	rcx, rsi
1800694bc: 45 31 c0                    	xor	r8d, r8d
1800694bf: e8 ec c6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800694c4: 48 89 c7                    	mov	rdi, rax
1800694c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800694ca: 48 89 f1                    	mov	rcx, rsi
1800694cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800694d3: 84 c0                       	test	al, al
1800694d5: 0f 85 e1 dd ff ff           	jne	0x1800672bc <.text+0x662bc>
1800694db: e9 57 d4 ff ff              	jmp	0x180066937 <.text+0x65937>
1800694e0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800694e4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800694e7: 48 89 f1                    	mov	rcx, rsi
1800694ea: 45 31 c0                    	xor	r8d, r8d
1800694ed: e8 be c6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800694f2: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800694f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800694fc: 48 89 f1                    	mov	rcx, rsi
1800694ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069505: 84 c0                       	test	al, al
180069507: 0f 85 af dd ff ff           	jne	0x1800672bc <.text+0x662bc>
18006950d: e9 6c d4 ff ff              	jmp	0x18006697e <.text+0x6597e>
180069512: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069515: 48 89 f1                    	mov	rcx, rsi
180069518: 48 89 fa                    	mov	rdx, rdi
18006951b: 45 31 c0                    	xor	r8d, r8d
18006951e: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180069524: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
180069528: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
18006952b: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
18006952e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180069531: 48 89 f1                    	mov	rcx, rsi
180069534: 48 89 fa                    	mov	rdx, rdi
180069537: 49 89 c0                    	mov	r8, rax
18006953a: 41 b9 02 00 00 00           	mov	r9d, 0x2
180069540: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180069547: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
18006954b: 7e 78                       	jle	0x1800695c5 <.text+0x685c5>
18006954d: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180069551: c7 45 68 08 00 00 00        	mov	dword ptr [rbp + 0x68], 0x8
180069558: c7 45 78 08 00 00 00        	mov	dword ptr [rbp + 0x78], 0x8
18006955f: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
180069563: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069566: 48 89 f1                    	mov	rcx, rsi
180069569: 48 89 fa                    	mov	rdx, rdi
18006956c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180069572: 41 89 c6                    	mov	r14d, eax
180069575: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180069578: 44 39 f0                    	cmp	eax, r14d
18006957b: 0f 9c c1                    	setl	cl
18006957e: 85 c0                       	test	eax, eax
180069580: 0f 99 c0                    	setns	al
180069583: 84 c1                       	test	cl, al
180069585: 0f 85 78 04 00 00           	jne	0x180069a03 <.text+0x68a03>
18006958b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006958f: ba 1a 0e 00 00              	mov	edx, 0xe1a
180069594: 48 03 10                    	add	rdx, qword ptr [rax]
180069597: 48 89 f1                    	mov	rcx, rsi
18006959a: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800695a0: e8 0b c6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800695a5: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800695ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800695af: 48 89 f1                    	mov	rcx, rsi
1800695b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800695b8: 84 c0                       	test	al, al
1800695ba: 0f 85 fc dc ff ff           	jne	0x1800672bc <.text+0x662bc>
1800695c0: e9 9f 10 00 00              	jmp	0x18006a664 <.text+0x69664>
1800695c5: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
1800695c9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800695cd: ba cb 0e 00 00              	mov	edx, 0xecb
1800695d2: 48 03 10                    	add	rdx, qword ptr [rax]
1800695d5: 48 89 f1                    	mov	rcx, rsi
1800695d8: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800695de: e8 cd c5 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800695e3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800695e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800695ea: 48 89 f1                    	mov	rcx, rsi
1800695ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800695f3: 84 c0                       	test	al, al
1800695f5: 0f 85 c2 15 00 00           	jne	0x18006abbd <.text+0x69bbd>
1800695fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800695ff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180069602: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180069609: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180069610: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180069618: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006961c: 48 89 f1                    	mov	rcx, rsi
18006961f: e8 6c c7 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180069624: 49 89 c4                    	mov	r12, rax
180069627: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006962a: 48 89 f1                    	mov	rcx, rsi
18006962d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069633: 84 c0                       	test	al, al
180069635: 0f 85 82 15 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006963b: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18006963f: 48 85 d2                    	test	rdx, rdx
180069642: 0f 84 d2 0e 00 00           	je	0x18006a51a <.text+0x6951a>
180069648: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006964b: 48 89 f1                    	mov	rcx, rsi
18006964e: 4d 89 e0                    	mov	r8, r12
180069651: 4d 89 f1                    	mov	r9, r14
180069654: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006965a: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18006965e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069661: 48 89 f1                    	mov	rcx, rsi
180069664: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006966a: 84 c0                       	test	al, al
18006966c: 0f 85 4b 15 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069672: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069676: ba 91 0b 00 00              	mov	edx, 0xb91
18006967b: 48 03 10                    	add	rdx, qword ptr [rax]
18006967e: 48 89 f1                    	mov	rcx, rsi
180069681: 41 b8 29 00 00 00           	mov	r8d, 0x29
180069687: e8 24 c5 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006968c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180069693: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069696: 48 89 f1                    	mov	rcx, rsi
180069699: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006969f: 84 c0                       	test	al, al
1800696a1: 0f 85 16 15 00 00           	jne	0x18006abbd <.text+0x69bbd>
1800696a7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800696ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800696ae: 4d 8d 81 79 31 00 00        	lea	r8, [r9 + 0x3179]
1800696b5: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
1800696bc: c7 44 24 20 ce 00 00 00     	mov	dword ptr [rsp + 0x20], 0xce
1800696c4: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800696cb: 48 89 f1                    	mov	rcx, rsi
1800696ce: e8 1d c6 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800696d3: 49 89 c4                    	mov	r12, rax
1800696d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800696d9: 48 89 f1                    	mov	rcx, rsi
1800696dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800696e2: 84 c0                       	test	al, al
1800696e4: 0f 85 d3 14 00 00           	jne	0x18006abbd <.text+0x69bbd>
1800696ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800696ed: 48 89 f1                    	mov	rcx, rsi
1800696f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800696f6: 84 c0                       	test	al, al
1800696f8: 0f 85 bf 14 00 00           	jne	0x18006abbd <.text+0x69bbd>
1800696fe: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180069705: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069708: 48 89 f1                    	mov	rcx, rsi
18006970b: 4d 89 e0                    	mov	r8, r12
18006970e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180069714: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180069718: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006971b: 48 89 f1                    	mov	rcx, rsi
18006971e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069724: 84 c0                       	test	al, al
180069726: 0f 85 91 14 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006972c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069730: ba d1 0b 00 00              	mov	edx, 0xbd1
180069735: 48 03 10                    	add	rdx, qword ptr [rax]
180069738: 48 89 f1                    	mov	rcx, rsi
18006973b: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
180069741: e8 6a c4 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069746: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18006974a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006974d: 48 89 f1                    	mov	rcx, rsi
180069750: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069756: 84 c0                       	test	al, al
180069758: 0f 85 5f 14 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006975e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069762: 4c 8b 08                    	mov	r9, qword ptr [rax]
180069765: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
18006976c: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180069773: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
18006977b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006977f: 48 89 f1                    	mov	rcx, rsi
180069782: e8 09 c6 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180069787: 49 89 c4                    	mov	r12, rax
18006978a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006978d: 48 89 f1                    	mov	rcx, rsi
180069790: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069796: 84 c0                       	test	al, al
180069798: 0f 85 1f 14 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006979e: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
1800697a2: 48 85 d2                    	test	rdx, rdx
1800697a5: 0f 84 9d 0d 00 00           	je	0x18006a548 <.text+0x69548>
1800697ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800697ae: 48 89 f1                    	mov	rcx, rsi
1800697b1: 4d 89 e0                    	mov	r8, r12
1800697b4: 4d 89 f9                    	mov	r9, r15
1800697b7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800697bd: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800697c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800697c4: 48 89 f1                    	mov	rcx, rsi
1800697c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800697cd: 84 c0                       	test	al, al
1800697cf: 0f 85 e8 13 00 00           	jne	0x18006abbd <.text+0x69bbd>
1800697d5: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
1800697d9: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
1800697dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800697e0: 48 89 f1                    	mov	rcx, rsi
1800697e3: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800697e9: 84 c0                       	test	al, al
1800697eb: 0f 84 22 04 00 00           	je	0x180069c13 <.text+0x68c13>
1800697f1: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
1800697f5: c7 45 68 09 00 00 00        	mov	dword ptr [rbp + 0x68], 0x9
1800697fc: 48 85 ff                    	test	rdi, rdi
1800697ff: 0f 84 7b 0d 00 00           	je	0x18006a580 <.text+0x69580>
180069805: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069808: 48 89 f1                    	mov	rcx, rsi
18006980b: 48 89 fa                    	mov	rdx, rdi
18006980e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180069814: 41 89 c4                    	mov	r12d, eax
180069817: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
18006981a: 44 39 e0                    	cmp	eax, r12d
18006981d: 0f 9c c1                    	setl	cl
180069820: 85 c0                       	test	eax, eax
180069822: 0f 99 c0                    	setns	al
180069825: 84 c1                       	test	cl, al
180069827: 0f 84 4e 06 00 00           	je	0x180069e7b <.text+0x68e7b>
18006982d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069830: 48 89 f1                    	mov	rcx, rsi
180069833: 48 89 fa                    	mov	rdx, rdi
180069836: 45 31 c0                    	xor	r8d, r8d
180069839: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
18006983f: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
180069843: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180069846: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
180069849: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18006984c: 48 89 f1                    	mov	rcx, rsi
18006984f: 48 89 fa                    	mov	rdx, rdi
180069852: 49 89 c0                    	mov	r8, rax
180069855: 41 b9 02 00 00 00           	mov	r9d, 0x2
18006985b: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180069862: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
180069866: 0f 8e a7 03 00 00           	jle	0x180069c13 <.text+0x68c13>
18006986c: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180069870: c7 45 68 09 00 00 00        	mov	dword ptr [rbp + 0x68], 0x9
180069877: c7 45 78 09 00 00 00        	mov	dword ptr [rbp + 0x78], 0x9
18006987e: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
180069882: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069885: 48 89 f1                    	mov	rcx, rsi
180069888: 48 89 fa                    	mov	rdx, rdi
18006988b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180069891: 41 89 c6                    	mov	r14d, eax
180069894: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180069897: 44 39 f0                    	cmp	eax, r14d
18006989a: 0f 9c c1                    	setl	cl
18006989d: 85 c0                       	test	eax, eax
18006989f: 0f 99 c0                    	setns	al
1800698a2: 84 c1                       	test	cl, al
1800698a4: 0f 84 85 0d 00 00           	je	0x18006a62f <.text+0x6962f>
1800698aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800698ad: 48 89 f1                    	mov	rcx, rsi
1800698b0: 48 89 fa                    	mov	rdx, rdi
1800698b3: 45 31 c0                    	xor	r8d, r8d
1800698b6: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
1800698bc: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
1800698c0: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
1800698c3: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
1800698c6: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800698c9: 48 89 f1                    	mov	rcx, rsi
1800698cc: 48 89 fa                    	mov	rdx, rdi
1800698cf: 49 89 c0                    	mov	r8, rax
1800698d2: 41 b9 02 00 00 00           	mov	r9d, 0x2
1800698d8: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
1800698df: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
1800698e3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800698e7: ba cb 0e 00 00              	mov	edx, 0xecb
1800698ec: 48 03 10                    	add	rdx, qword ptr [rax]
1800698ef: 48 89 f1                    	mov	rcx, rsi
1800698f2: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800698f8: e8 b3 c2 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800698fd: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180069901: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069904: 48 89 f1                    	mov	rcx, rsi
180069907: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006990d: 89 c1                       	mov	ecx, eax
18006990f: 31 c0                       	xor	eax, eax
180069911: 84 c9                       	test	cl, cl
180069913: 0f 85 e1 b2 ff ff           	jne	0x180064bfa <.text+0x63bfa>
180069919: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006991d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180069920: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
180069927: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18006992e: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
180069936: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006993a: 48 89 f1                    	mov	rcx, rsi
18006993d: e8 4e c4 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180069942: 48 89 c3                    	mov	rbx, rax
180069945: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069948: 48 89 f1                    	mov	rcx, rsi
18006994b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069951: 84 c0                       	test	al, al
180069953: 0f 85 64 12 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069959: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18006995d: 48 85 d2                    	test	rdx, rdx
180069960: 0f 84 e6 10 00 00           	je	0x18006aa4c <.text+0x69a4c>
180069966: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
18006996d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069970: 48 89 f1                    	mov	rcx, rsi
180069973: 49 89 d8                    	mov	r8, rbx
180069976: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18006997c: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
18006997f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069982: 48 89 f1                    	mov	rcx, rsi
180069985: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006998b: 84 c0                       	test	al, al
18006998d: 0f 85 2a 12 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069993: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180069996: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
180069999: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
18006999d: 4d 85 f6                    	test	r14, r14
1800699a0: 0f 84 d4 10 00 00           	je	0x18006aa7a <.text+0x69a7a>
1800699a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800699a9: 48 89 f1                    	mov	rcx, rsi
1800699ac: 4c 89 f2                    	mov	rdx, r14
1800699af: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800699b5: 89 c3                       	mov	ebx, eax
1800699b7: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
1800699bb: 41 39 c0                    	cmp	r8d, eax
1800699be: 0f 9c c0                    	setl	al
1800699c1: 45 85 c0                    	test	r8d, r8d
1800699c4: 0f 99 c1                    	setns	cl
1800699c7: 84 c8                       	test	al, cl
1800699c9: 0f 84 f7 0e 00 00           	je	0x18006a8c6 <.text+0x698c6>
1800699cf: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
1800699d2: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800699d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800699d8: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
1800699dc: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800699e1: 48 89 f1                    	mov	rcx, rsi
1800699e4: 4c 89 f2                    	mov	rdx, r14
1800699e7: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800699ed: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
1800699f3: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
1800699f7: c7 45 68 09 00 00 00        	mov	dword ptr [rbp + 0x68], 0x9
1800699fe: e9 9d 0e 00 00              	jmp	0x18006a8a0 <.text+0x698a0>
180069a03: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069a06: 48 89 f1                    	mov	rcx, rsi
180069a09: 48 89 fa                    	mov	rdx, rdi
180069a0c: 45 31 c0                    	xor	r8d, r8d
180069a0f: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180069a15: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
180069a19: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180069a1c: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
180069a1f: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180069a22: 48 89 f1                    	mov	rcx, rsi
180069a25: 48 89 fa                    	mov	rdx, rdi
180069a28: 49 89 c0                    	mov	r8, rax
180069a2b: 41 b9 02 00 00 00           	mov	r9d, 0x2
180069a31: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180069a38: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
180069a3c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069a40: ba cb 0e 00 00              	mov	edx, 0xecb
180069a45: 48 03 10                    	add	rdx, qword ptr [rax]
180069a48: 48 89 f1                    	mov	rcx, rsi
180069a4b: 41 b8 32 00 00 00           	mov	r8d, 0x32
180069a51: e8 5a c1 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069a56: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180069a5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069a5d: 48 89 f1                    	mov	rcx, rsi
180069a60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069a66: 89 c1                       	mov	ecx, eax
180069a68: 31 c0                       	xor	eax, eax
180069a6a: 84 c9                       	test	cl, cl
180069a6c: 0f 85 88 b1 ff ff           	jne	0x180064bfa <.text+0x63bfa>
180069a72: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069a76: 4c 8b 08                    	mov	r9, qword ptr [rax]
180069a79: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
180069a80: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180069a87: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
180069a8f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180069a93: 48 89 f1                    	mov	rcx, rsi
180069a96: e8 f5 c2 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180069a9b: 48 89 c3                    	mov	rbx, rax
180069a9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069aa1: 48 89 f1                    	mov	rcx, rsi
180069aa4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069aaa: 84 c0                       	test	al, al
180069aac: 0f 85 0a d8 ff ff           	jne	0x1800672bc <.text+0x662bc>
180069ab2: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180069ab6: 48 85 d2                    	test	rdx, rdx
180069ab9: 0f 84 26 01 00 00           	je	0x180069be5 <.text+0x68be5>
180069abf: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
180069ac6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069ac9: 48 89 f1                    	mov	rcx, rsi
180069acc: 49 89 d8                    	mov	r8, rbx
180069acf: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180069ad5: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
180069ad8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069adb: 48 89 f1                    	mov	rcx, rsi
180069ade: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069ae4: 84 c0                       	test	al, al
180069ae6: 0f 85 d0 d7 ff ff           	jne	0x1800672bc <.text+0x662bc>
180069aec: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
180069aef: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
180069af2: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
180069af6: 4d 85 f6                    	test	r14, r14
180069af9: 0f 84 b4 00 00 00           	je	0x180069bb3 <.text+0x68bb3>
180069aff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069b02: 48 89 f1                    	mov	rcx, rsi
180069b05: 4c 89 f2                    	mov	rdx, r14
180069b08: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180069b0e: 89 c3                       	mov	ebx, eax
180069b10: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
180069b14: 41 39 c0                    	cmp	r8d, eax
180069b17: 0f 9c c0                    	setl	al
180069b1a: 45 85 c0                    	test	r8d, r8d
180069b1d: 0f 99 c1                    	setns	cl
180069b20: 84 c8                       	test	al, cl
180069b22: 74 55                       	je	0x180069b79 <.text+0x68b79>
180069b24: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
180069b27: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
180069b2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069b2d: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180069b31: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180069b36: 48 89 f1                    	mov	rcx, rsi
180069b39: 4c 89 f2                    	mov	rdx, r14
180069b3c: 41 b9 01 00 00 00           	mov	r9d, 0x1
180069b42: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
180069b48: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180069b4c: c7 45 68 08 00 00 00        	mov	dword ptr [rbp + 0x68], 0x8
180069b53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069b56: 48 89 f1                    	mov	rcx, rsi
180069b59: 48 89 fa                    	mov	rdx, rdi
180069b5c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180069b62: 89 c3                       	mov	ebx, eax
180069b64: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180069b67: 39 d8                       	cmp	eax, ebx
180069b69: 0f 9c c1                    	setl	cl
180069b6c: 85 c0                       	test	eax, eax
180069b6e: 0f 99 c0                    	setns	al
180069b71: 84 c1                       	test	cl, al
180069b73: 0f 85 c1 03 00 00           	jne	0x180069f3a <.text+0x68f3a>
180069b79: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069b7d: ba 1a 0e 00 00              	mov	edx, 0xe1a
180069b82: 48 03 10                    	add	rdx, qword ptr [rax]
180069b85: 48 89 f1                    	mov	rcx, rsi
180069b88: 41 b8 31 00 00 00           	mov	r8d, 0x31
180069b8e: e8 1d c0 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069b93: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180069b9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069b9d: 48 89 f1                    	mov	rcx, rsi
180069ba0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069ba6: 84 c0                       	test	al, al
180069ba8: 0f 85 0e d7 ff ff           	jne	0x1800672bc <.text+0x662bc>
180069bae: e9 48 0d 00 00              	jmp	0x18006a8fb <.text+0x698fb>
180069bb3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069bb7: 48 8b 10                    	mov	rdx, qword ptr [rax]
180069bba: 48 89 f1                    	mov	rcx, rsi
180069bbd: 45 31 c0                    	xor	r8d, r8d
180069bc0: e8 eb bf 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069bc5: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180069bcc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069bcf: 48 89 f1                    	mov	rcx, rsi
180069bd2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069bd8: 84 c0                       	test	al, al
180069bda: 0f 85 dc d6 ff ff           	jne	0x1800672bc <.text+0x662bc>
180069be0: e9 f7 cf ff ff              	jmp	0x180066bdc <.text+0x65bdc>
180069be5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069be9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180069bec: 48 89 f1                    	mov	rcx, rsi
180069bef: 45 31 c0                    	xor	r8d, r8d
180069bf2: e8 b9 bf 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069bf7: 48 89 c7                    	mov	rdi, rax
180069bfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069bfd: 48 89 f1                    	mov	rcx, rsi
180069c00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069c06: 84 c0                       	test	al, al
180069c08: 0f 85 ae d6 ff ff           	jne	0x1800672bc <.text+0x662bc>
180069c0e: e9 d9 db ff ff              	jmp	0x1800677ec <.text+0x667ec>
180069c13: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
180069c17: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069c1b: ba cb 0e 00 00              	mov	edx, 0xecb
180069c20: 48 03 10                    	add	rdx, qword ptr [rax]
180069c23: 48 89 f1                    	mov	rcx, rsi
180069c26: 41 b8 32 00 00 00           	mov	r8d, 0x32
180069c2c: e8 7f bf 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069c31: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180069c35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069c38: 48 89 f1                    	mov	rcx, rsi
180069c3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069c41: 84 c0                       	test	al, al
180069c43: 0f 85 74 0f 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069c49: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069c4d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180069c50: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180069c57: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180069c5e: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180069c66: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180069c6a: 48 89 f1                    	mov	rcx, rsi
180069c6d: e8 1e c1 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180069c72: 49 89 c4                    	mov	r12, rax
180069c75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069c78: 48 89 f1                    	mov	rcx, rsi
180069c7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069c81: 84 c0                       	test	al, al
180069c83: 0f 85 34 0f 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069c89: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180069c8d: 48 85 d2                    	test	rdx, rdx
180069c90: 0f 84 84 08 00 00           	je	0x18006a51a <.text+0x6951a>
180069c96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069c99: 48 89 f1                    	mov	rcx, rsi
180069c9c: 4d 89 e0                    	mov	r8, r12
180069c9f: 4d 89 f1                    	mov	r9, r14
180069ca2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180069ca8: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
180069cac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069caf: 48 89 f1                    	mov	rcx, rsi
180069cb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069cb8: 84 c0                       	test	al, al
180069cba: 0f 85 fd 0e 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069cc0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069cc4: ba 91 0b 00 00              	mov	edx, 0xb91
180069cc9: 48 03 10                    	add	rdx, qword ptr [rax]
180069ccc: 48 89 f1                    	mov	rcx, rsi
180069ccf: 41 b8 29 00 00 00           	mov	r8d, 0x29
180069cd5: e8 d6 be 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069cda: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180069ce1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069ce4: 48 89 f1                    	mov	rcx, rsi
180069ce7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069ced: 84 c0                       	test	al, al
180069cef: 0f 85 c8 0e 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069cf5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069cf9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180069cfc: 4d 8d 81 85 31 00 00        	lea	r8, [r9 + 0x3185]
180069d03: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
180069d0a: c7 44 24 20 cf 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcf
180069d12: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180069d19: 48 89 f1                    	mov	rcx, rsi
180069d1c: e8 cf bf 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180069d21: 49 89 c4                    	mov	r12, rax
180069d24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069d27: 48 89 f1                    	mov	rcx, rsi
180069d2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069d30: 84 c0                       	test	al, al
180069d32: 0f 85 85 0e 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069d38: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069d3b: 48 89 f1                    	mov	rcx, rsi
180069d3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069d44: 84 c0                       	test	al, al
180069d46: 0f 85 71 0e 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069d4c: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180069d53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069d56: 48 89 f1                    	mov	rcx, rsi
180069d59: 4d 89 e0                    	mov	r8, r12
180069d5c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180069d62: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180069d66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069d69: 48 89 f1                    	mov	rcx, rsi
180069d6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069d72: 84 c0                       	test	al, al
180069d74: 0f 85 43 0e 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069d7a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069d7e: ba d1 0b 00 00              	mov	edx, 0xbd1
180069d83: 48 03 10                    	add	rdx, qword ptr [rax]
180069d86: 48 89 f1                    	mov	rcx, rsi
180069d89: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
180069d8f: e8 1c be 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069d94: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180069d98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069d9b: 48 89 f1                    	mov	rcx, rsi
180069d9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069da4: 84 c0                       	test	al, al
180069da6: 0f 85 11 0e 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069dac: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069db0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180069db3: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
180069dba: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180069dc1: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
180069dc9: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180069dcd: 48 89 f1                    	mov	rcx, rsi
180069dd0: e8 bb bf 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180069dd5: 49 89 c4                    	mov	r12, rax
180069dd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069ddb: 48 89 f1                    	mov	rcx, rsi
180069dde: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069de4: 84 c0                       	test	al, al
180069de6: 0f 85 d1 0d 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069dec: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
180069df0: 48 85 d2                    	test	rdx, rdx
180069df3: 0f 84 4f 07 00 00           	je	0x18006a548 <.text+0x69548>
180069df9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069dfc: 48 89 f1                    	mov	rcx, rsi
180069dff: 4d 89 e0                    	mov	r8, r12
180069e02: 4d 89 f9                    	mov	r9, r15
180069e05: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180069e0b: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180069e0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069e12: 48 89 f1                    	mov	rcx, rsi
180069e15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069e1b: 84 c0                       	test	al, al
180069e1d: 0f 85 9a 0d 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069e23: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
180069e27: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
180069e2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069e2e: 48 89 f1                    	mov	rcx, rsi
180069e31: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180069e37: 84 c0                       	test	al, al
180069e39: 0f 84 1c 04 00 00           	je	0x18006a25b <.text+0x6925b>
180069e3f: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
180069e43: c7 45 68 0a 00 00 00        	mov	dword ptr [rbp + 0x68], 0xa
180069e4a: 48 85 ff                    	test	rdi, rdi
180069e4d: 0f 84 2d 07 00 00           	je	0x18006a580 <.text+0x69580>
180069e53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069e56: 48 89 f1                    	mov	rcx, rsi
180069e59: 48 89 fa                    	mov	rdx, rdi
180069e5c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180069e62: 41 89 c4                    	mov	r12d, eax
180069e65: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
180069e68: 44 39 e0                    	cmp	eax, r12d
180069e6b: 0f 9c c1                    	setl	cl
180069e6e: 85 c0                       	test	eax, eax
180069e70: 0f 99 c0                    	setns	al
180069e73: 84 c1                       	test	cl, al
180069e75: 0f 85 0a 02 00 00           	jne	0x18006a085 <.text+0x69085>
180069e7b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069e7f: ba 1a 0e 00 00              	mov	edx, 0xe1a
180069e84: 48 03 10                    	add	rdx, qword ptr [rax]
180069e87: 48 89 f1                    	mov	rcx, rsi
180069e8a: 41 b8 31 00 00 00           	mov	r8d, 0x31
180069e90: e8 1b bd 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069e95: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180069e9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069e9f: 48 89 f1                    	mov	rcx, rsi
180069ea2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069ea8: 84 c0                       	test	al, al
180069eaa: 0f 85 0d 0d 00 00           	jne	0x18006abbd <.text+0x69bbd>
180069eb0: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
180069eb7: 48 8d 15 d2 e5 07 00        	lea	rdx, [rip + 0x7e5d2]    # 0x1800e8490
180069ebe: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
180069ec2: 48 89 d9                    	mov	rcx, rbx
180069ec5: e8 d6 d1 fa ff              	call	0x1800170a0 <.text+0x160a0>
180069eca: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
180069ecd: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180069ed1: 4c 89 f1                    	mov	rcx, r14
180069ed4: e8 57 db 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180069ed9: 48 89 d9                    	mov	rcx, rbx
180069edc: 4c 89 f2                    	mov	rdx, r14
180069edf: e8 4c d2 fa ff              	call	0x180017130 <.text+0x16130>
180069ee4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180069ee8: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
180069eec: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180069eef: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
180069ef3: 0f 57 f6                    	xorps	xmm6, xmm6
180069ef6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180069ef9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180069f01: 48 8d 15 8f e5 07 00        	lea	rdx, [rip + 0x7e58f]    # 0x1800e8497
180069f08: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
180069f0c: e8 6f d8 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180069f11: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180069f15: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
180069f19: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180069f1c: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
180069f20: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180069f23: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180069f2b: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180069f2f: 48 89 d9                    	mov	rcx, rbx
180069f32: 44 89 e2                    	mov	edx, r12d
180069f35: e9 af 07 00 00              	jmp	0x18006a6e9 <.text+0x696e9>
180069f3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069f3d: 48 89 f1                    	mov	rcx, rsi
180069f40: 48 89 fa                    	mov	rdx, rdi
180069f43: 45 31 c0                    	xor	r8d, r8d
180069f46: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
180069f4c: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
180069f50: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
180069f53: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
180069f56: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180069f59: 48 89 f1                    	mov	rcx, rsi
180069f5c: 48 89 fa                    	mov	rdx, rdi
180069f5f: 49 89 c0                    	mov	r8, rax
180069f62: 41 b9 02 00 00 00           	mov	r9d, 0x2
180069f68: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
180069f6f: 8b 7d 60                    	mov	edi, dword ptr [rbp + 0x60]
180069f72: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069f76: ba 85 30 00 00              	mov	edx, 0x3085
180069f7b: 48 03 10                    	add	rdx, qword ptr [rax]
180069f7e: 48 89 f1                    	mov	rcx, rsi
180069f81: 41 b8 8d 00 00 00           	mov	r8d, 0x8d
180069f87: e8 24 bc 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180069f8c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180069f93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069f96: 48 89 f1                    	mov	rcx, rsi
180069f99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069f9f: 85 ff                       	test	edi, edi
180069fa1: 78 50                       	js	0x180069ff3 <.text+0x68ff3>
180069fa3: 84 c0                       	test	al, al
180069fa5: 0f 85 11 d3 ff ff           	jne	0x1800672bc <.text+0x662bc>
180069fab: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069faf: 4c 8b 08                    	mov	r9, qword ptr [rax]
180069fb2: 4d 8d 81 b7 30 00 00        	lea	r8, [r9 + 0x30b7]
180069fb9: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
180069fc0: c7 44 24 20 c5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc5
180069fc8: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180069fcf: 48 89 f1                    	mov	rcx, rsi
180069fd2: e8 19 bd 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180069fd7: 48 89 c7                    	mov	rdi, rax
180069fda: 48 8b 06                    	mov	rax, qword ptr [rsi]
180069fdd: 48 89 f1                    	mov	rcx, rsi
180069fe0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180069fe6: 84 c0                       	test	al, al
180069fe8: 0f 85 ce d2 ff ff           	jne	0x1800672bc <.text+0x662bc>
180069fee: e9 8c 0b 00 00              	jmp	0x18006ab7f <.text+0x69b7f>
180069ff3: 84 c0                       	test	al, al
180069ff5: 0f 85 c1 d2 ff ff           	jne	0x1800672bc <.text+0x662bc>
180069ffb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180069fff: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006a002: 4d 8d 81 00 31 00 00        	lea	r8, [r9 + 0x3100]
18006a009: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
18006a010: c7 44 24 20 c7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc7
18006a018: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
18006a01f: 48 89 f1                    	mov	rcx, rsi
18006a022: e8 c9 bc 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18006a027: 48 89 c7                    	mov	rdi, rax
18006a02a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a02d: 48 89 f1                    	mov	rcx, rsi
18006a030: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a036: 84 c0                       	test	al, al
18006a038: 0f 85 7e d2 ff ff           	jne	0x1800672bc <.text+0x662bc>
18006a03e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a041: 48 89 f1                    	mov	rcx, rsi
18006a044: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a04a: 84 c0                       	test	al, al
18006a04c: 0f 85 6a d2 ff ff           	jne	0x1800672bc <.text+0x662bc>
18006a052: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
18006a059: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a05c: 48 89 f1                    	mov	rcx, rsi
18006a05f: 49 89 f8                    	mov	r8, rdi
18006a062: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18006a068: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18006a06c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a06f: 48 89 f1                    	mov	rcx, rsi
18006a072: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a078: 84 c0                       	test	al, al
18006a07a: 0f 85 3c d2 ff ff           	jne	0x1800672bc <.text+0x662bc>
18006a080: e9 34 b8 ff ff              	jmp	0x1800658b9 <.text+0x648b9>
18006a085: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a088: 48 89 f1                    	mov	rcx, rsi
18006a08b: 48 89 fa                    	mov	rdx, rdi
18006a08e: 45 31 c0                    	xor	r8d, r8d
18006a091: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
18006a097: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
18006a09b: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
18006a09e: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
18006a0a1: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18006a0a4: 48 89 f1                    	mov	rcx, rsi
18006a0a7: 48 89 fa                    	mov	rdx, rdi
18006a0aa: 49 89 c0                    	mov	r8, rax
18006a0ad: 41 b9 02 00 00 00           	mov	r9d, 0x2
18006a0b3: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
18006a0ba: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
18006a0be: 0f 8e 97 01 00 00           	jle	0x18006a25b <.text+0x6925b>
18006a0c4: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
18006a0c8: c7 45 68 0a 00 00 00        	mov	dword ptr [rbp + 0x68], 0xa
18006a0cf: c7 45 78 0a 00 00 00        	mov	dword ptr [rbp + 0x78], 0xa
18006a0d6: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
18006a0da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a0dd: 48 89 f1                    	mov	rcx, rsi
18006a0e0: 48 89 fa                    	mov	rdx, rdi
18006a0e3: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006a0e9: 41 89 c6                    	mov	r14d, eax
18006a0ec: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
18006a0ef: 44 39 f0                    	cmp	eax, r14d
18006a0f2: 0f 9c c1                    	setl	cl
18006a0f5: 85 c0                       	test	eax, eax
18006a0f7: 0f 99 c0                    	setns	al
18006a0fa: 84 c1                       	test	cl, al
18006a0fc: 0f 84 2d 05 00 00           	je	0x18006a62f <.text+0x6962f>
18006a102: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a105: 48 89 f1                    	mov	rcx, rsi
18006a108: 48 89 fa                    	mov	rdx, rdi
18006a10b: 45 31 c0                    	xor	r8d, r8d
18006a10e: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
18006a114: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
18006a118: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
18006a11b: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
18006a11e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18006a121: 48 89 f1                    	mov	rcx, rsi
18006a124: 48 89 fa                    	mov	rdx, rdi
18006a127: 49 89 c0                    	mov	r8, rax
18006a12a: 41 b9 02 00 00 00           	mov	r9d, 0x2
18006a130: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
18006a137: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
18006a13b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a13f: ba cb 0e 00 00              	mov	edx, 0xecb
18006a144: 48 03 10                    	add	rdx, qword ptr [rax]
18006a147: 48 89 f1                    	mov	rcx, rsi
18006a14a: 41 b8 32 00 00 00           	mov	r8d, 0x32
18006a150: e8 5b ba 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a155: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18006a159: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a15c: 48 89 f1                    	mov	rcx, rsi
18006a15f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a165: 89 c1                       	mov	ecx, eax
18006a167: 31 c0                       	xor	eax, eax
18006a169: 84 c9                       	test	cl, cl
18006a16b: 0f 85 89 aa ff ff           	jne	0x180064bfa <.text+0x63bfa>
18006a171: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a175: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006a178: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
18006a17f: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18006a186: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
18006a18e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006a192: 48 89 f1                    	mov	rcx, rsi
18006a195: e8 f6 bb 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006a19a: 48 89 c3                    	mov	rbx, rax
18006a19d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a1a0: 48 89 f1                    	mov	rcx, rsi
18006a1a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a1a9: 84 c0                       	test	al, al
18006a1ab: 0f 85 0c 0a 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a1b1: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18006a1b5: 48 85 d2                    	test	rdx, rdx
18006a1b8: 0f 84 8e 08 00 00           	je	0x18006aa4c <.text+0x69a4c>
18006a1be: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
18006a1c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a1c8: 48 89 f1                    	mov	rcx, rsi
18006a1cb: 49 89 d8                    	mov	r8, rbx
18006a1ce: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18006a1d4: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
18006a1d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a1da: 48 89 f1                    	mov	rcx, rsi
18006a1dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a1e3: 84 c0                       	test	al, al
18006a1e5: 0f 85 d2 09 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a1eb: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
18006a1ee: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
18006a1f1: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
18006a1f5: 4d 85 f6                    	test	r14, r14
18006a1f8: 0f 84 7c 08 00 00           	je	0x18006aa7a <.text+0x69a7a>
18006a1fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a201: 48 89 f1                    	mov	rcx, rsi
18006a204: 4c 89 f2                    	mov	rdx, r14
18006a207: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006a20d: 89 c3                       	mov	ebx, eax
18006a20f: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18006a213: 41 39 c0                    	cmp	r8d, eax
18006a216: 0f 9c c0                    	setl	al
18006a219: 45 85 c0                    	test	r8d, r8d
18006a21c: 0f 99 c1                    	setns	cl
18006a21f: 84 c8                       	test	al, cl
18006a221: 0f 84 9f 06 00 00           	je	0x18006a8c6 <.text+0x698c6>
18006a227: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
18006a22a: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
18006a22d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a230: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18006a234: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
18006a239: 48 89 f1                    	mov	rcx, rsi
18006a23c: 4c 89 f2                    	mov	rdx, r14
18006a23f: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006a245: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
18006a24b: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
18006a24f: c7 45 68 0a 00 00 00        	mov	dword ptr [rbp + 0x68], 0xa
18006a256: e9 45 06 00 00              	jmp	0x18006a8a0 <.text+0x698a0>
18006a25b: 48 89 5d 60                 	mov	qword ptr [rbp + 0x60], rbx
18006a25f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a263: ba cb 0e 00 00              	mov	edx, 0xecb
18006a268: 48 03 10                    	add	rdx, qword ptr [rax]
18006a26b: 48 89 f1                    	mov	rcx, rsi
18006a26e: 41 b8 32 00 00 00           	mov	r8d, 0x32
18006a274: e8 37 b9 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a279: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18006a27d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a280: 48 89 f1                    	mov	rcx, rsi
18006a283: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a289: 84 c0                       	test	al, al
18006a28b: 0f 85 2c 09 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a291: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a295: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006a298: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18006a29f: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18006a2a6: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18006a2ae: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006a2b2: 48 89 f1                    	mov	rcx, rsi
18006a2b5: e8 d6 ba 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006a2ba: 49 89 c4                    	mov	r12, rax
18006a2bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a2c0: 48 89 f1                    	mov	rcx, rsi
18006a2c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a2c9: 84 c0                       	test	al, al
18006a2cb: 0f 85 ec 08 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a2d1: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18006a2d5: 48 85 d2                    	test	rdx, rdx
18006a2d8: 0f 84 3c 02 00 00           	je	0x18006a51a <.text+0x6951a>
18006a2de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a2e1: 48 89 f1                    	mov	rcx, rsi
18006a2e4: 4d 89 e0                    	mov	r8, r12
18006a2e7: 4d 89 f1                    	mov	r9, r14
18006a2ea: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006a2f0: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18006a2f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a2f7: 48 89 f1                    	mov	rcx, rsi
18006a2fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a300: 84 c0                       	test	al, al
18006a302: 0f 85 b5 08 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a308: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a30c: ba 91 0b 00 00              	mov	edx, 0xb91
18006a311: 48 03 10                    	add	rdx, qword ptr [rax]
18006a314: 48 89 f1                    	mov	rcx, rsi
18006a317: 41 b8 29 00 00 00           	mov	r8d, 0x29
18006a31d: e8 8e b8 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a322: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18006a329: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a32c: 48 89 f1                    	mov	rcx, rsi
18006a32f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a335: 84 c0                       	test	al, al
18006a337: 0f 85 80 08 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a33d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a341: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006a344: 4d 8d 81 91 31 00 00        	lea	r8, [r9 + 0x3191]
18006a34b: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18006a352: c7 44 24 20 d0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd0
18006a35a: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
18006a361: 48 89 f1                    	mov	rcx, rsi
18006a364: e8 87 b9 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18006a369: 49 89 c6                    	mov	r14, rax
18006a36c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a36f: 48 89 f1                    	mov	rcx, rsi
18006a372: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a378: 84 c0                       	test	al, al
18006a37a: 0f 85 3d 08 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a380: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a383: 48 89 f1                    	mov	rcx, rsi
18006a386: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a38c: 84 c0                       	test	al, al
18006a38e: 0f 85 29 08 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a394: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
18006a39b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a39e: 48 89 f1                    	mov	rcx, rsi
18006a3a1: 4d 89 f0                    	mov	r8, r14
18006a3a4: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18006a3aa: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006a3ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a3b1: 48 89 f1                    	mov	rcx, rsi
18006a3b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a3ba: 84 c0                       	test	al, al
18006a3bc: 0f 85 fb 07 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a3c2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a3c6: ba d1 0b 00 00              	mov	edx, 0xbd1
18006a3cb: 48 03 10                    	add	rdx, qword ptr [rax]
18006a3ce: 48 89 f1                    	mov	rcx, rsi
18006a3d1: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
18006a3d7: e8 d4 b7 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a3dc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18006a3e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a3e3: 48 89 f1                    	mov	rcx, rsi
18006a3e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a3ec: 84 c0                       	test	al, al
18006a3ee: 0f 85 c9 07 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a3f4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a3f8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006a3fb: 4d 8d 81 4a 31 00 00        	lea	r8, [r9 + 0x314a]
18006a402: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18006a409: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
18006a411: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006a415: 48 89 f1                    	mov	rcx, rsi
18006a418: e8 73 b9 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006a41d: 49 89 c6                    	mov	r14, rax
18006a420: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a423: 48 89 f1                    	mov	rcx, rsi
18006a426: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a42c: 84 c0                       	test	al, al
18006a42e: 0f 85 89 07 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a434: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
18006a438: 48 85 d2                    	test	rdx, rdx
18006a43b: 0f 84 07 01 00 00           	je	0x18006a548 <.text+0x69548>
18006a441: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a444: 48 89 f1                    	mov	rcx, rsi
18006a447: 4d 89 f0                    	mov	r8, r14
18006a44a: 4d 89 f9                    	mov	r9, r15
18006a44d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006a453: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006a457: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a45a: 48 89 f1                    	mov	rcx, rsi
18006a45d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a463: 84 c0                       	test	al, al
18006a465: 0f 85 52 07 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a46b: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18006a46f: 4c 8b 45 68                 	mov	r8, qword ptr [rbp + 0x68]
18006a473: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a476: 48 89 f1                    	mov	rcx, rsi
18006a479: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18006a47f: 84 c0                       	test	al, al
18006a481: 0f 84 72 02 00 00           	je	0x18006a6f9 <.text+0x696f9>
18006a487: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
18006a48b: c7 45 68 0b 00 00 00        	mov	dword ptr [rbp + 0x68], 0xb
18006a492: 48 85 ff                    	test	rdi, rdi
18006a495: 0f 84 e5 00 00 00           	je	0x18006a580 <.text+0x69580>
18006a49b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a49e: 48 89 f1                    	mov	rcx, rsi
18006a4a1: 48 89 fa                    	mov	rdx, rdi
18006a4a4: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006a4aa: 41 89 c6                    	mov	r14d, eax
18006a4ad: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
18006a4b0: 44 39 f0                    	cmp	eax, r14d
18006a4b3: 0f 9c c1                    	setl	cl
18006a4b6: 85 c0                       	test	eax, eax
18006a4b8: 0f 99 c0                    	setns	al
18006a4bb: 84 c1                       	test	cl, al
18006a4bd: 0f 85 ef 00 00 00           	jne	0x18006a5b2 <.text+0x695b2>
18006a4c3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a4c7: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006a4cc: 48 03 10                    	add	rdx, qword ptr [rax]
18006a4cf: 48 89 f1                    	mov	rcx, rsi
18006a4d2: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006a4d8: e8 d3 b6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a4dd: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18006a4e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a4e7: 48 89 f1                    	mov	rcx, rsi
18006a4ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a4f0: 84 c0                       	test	al, al
18006a4f2: 0f 85 c5 06 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a4f8: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
18006a4ff: 48 8d 15 8a df 07 00        	lea	rdx, [rip + 0x7df8a]    # 0x1800e8490
18006a506: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
18006a50a: 48 89 d9                    	mov	rcx, rbx
18006a50d: e8 8e cb fa ff              	call	0x1800170a0 <.text+0x160a0>
18006a512: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
18006a515: e9 67 01 00 00              	jmp	0x18006a681 <.text+0x69681>
18006a51a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a51e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006a521: 48 89 f1                    	mov	rcx, rsi
18006a524: 45 31 c0                    	xor	r8d, r8d
18006a527: e8 84 b6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a52c: 48 89 c7                    	mov	rdi, rax
18006a52f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a532: 48 89 f1                    	mov	rcx, rsi
18006a535: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a53b: 84 c0                       	test	al, al
18006a53d: 0f 85 7a 06 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a543: e9 ef c3 ff ff              	jmp	0x180066937 <.text+0x65937>
18006a548: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a54c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006a54f: 48 89 f1                    	mov	rcx, rsi
18006a552: 45 31 c0                    	xor	r8d, r8d
18006a555: e8 56 b6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a55a: 48 89 c7                    	mov	rdi, rax
18006a55d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a560: 48 89 f1                    	mov	rcx, rsi
18006a563: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a569: 84 c0                       	test	al, al
18006a56b: 0f 85 4c 06 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a571: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a574: 4c 8d 05 86 df 07 00        	lea	r8, [rip + 0x7df86]     # 0x1800e8501
18006a57b: e9 c1 c3 ff ff              	jmp	0x180066941 <.text+0x65941>
18006a580: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a584: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006a587: 48 89 f1                    	mov	rcx, rsi
18006a58a: 45 31 c0                    	xor	r8d, r8d
18006a58d: e8 1e b6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a592: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18006a599: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a59c: 48 89 f1                    	mov	rcx, rsi
18006a59f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a5a5: 84 c0                       	test	al, al
18006a5a7: 0f 85 10 06 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a5ad: e9 cc c3 ff ff              	jmp	0x18006697e <.text+0x6597e>
18006a5b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a5b5: 48 89 f1                    	mov	rcx, rsi
18006a5b8: 48 89 fa                    	mov	rdx, rdi
18006a5bb: 45 31 c0                    	xor	r8d, r8d
18006a5be: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
18006a5c4: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
18006a5c8: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
18006a5cb: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
18006a5ce: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18006a5d1: 48 89 f1                    	mov	rcx, rsi
18006a5d4: 48 89 fa                    	mov	rdx, rdi
18006a5d7: 49 89 c0                    	mov	r8, rax
18006a5da: 41 b9 02 00 00 00           	mov	r9d, 0x2
18006a5e0: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
18006a5e7: 83 7d 60 00                 	cmp	dword ptr [rbp + 0x60], 0x0
18006a5eb: 0f 8e 08 01 00 00           	jle	0x18006a6f9 <.text+0x696f9>
18006a5f1: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
18006a5f5: c7 45 68 0b 00 00 00        	mov	dword ptr [rbp + 0x68], 0xb
18006a5fc: c7 45 78 0b 00 00 00        	mov	dword ptr [rbp + 0x78], 0xb
18006a603: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
18006a607: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a60a: 48 89 f1                    	mov	rcx, rsi
18006a60d: 48 89 fa                    	mov	rdx, rdi
18006a610: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006a616: 41 89 c6                    	mov	r14d, eax
18006a619: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
18006a61c: 44 39 f0                    	cmp	eax, r14d
18006a61f: 0f 9c c1                    	setl	cl
18006a622: 85 c0                       	test	eax, eax
18006a624: 0f 99 c0                    	setns	al
18006a627: 84 c1                       	test	cl, al
18006a629: 0f 85 21 01 00 00           	jne	0x18006a750 <.text+0x69750>
18006a62f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a633: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006a638: 48 03 10                    	add	rdx, qword ptr [rax]
18006a63b: 48 89 f1                    	mov	rcx, rsi
18006a63e: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006a644: e8 67 b5 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a649: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18006a650: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a653: 48 89 f1                    	mov	rcx, rsi
18006a656: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a65c: 84 c0                       	test	al, al
18006a65e: 0f 85 59 05 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a664: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
18006a66b: 48 8d 15 1e de 07 00        	lea	rdx, [rip + 0x7de1e]    # 0x1800e8490
18006a672: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
18006a676: 48 89 d9                    	mov	rcx, rbx
18006a679: e8 22 ca fa ff              	call	0x1800170a0 <.text+0x160a0>
18006a67e: 8b 55 78                    	mov	edx, dword ptr [rbp + 0x78]
18006a681: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
18006a685: 4c 89 f9                    	mov	rcx, r15
18006a688: e8 a3 d3 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006a68d: 48 89 d9                    	mov	rcx, rbx
18006a690: 4c 89 fa                    	mov	rdx, r15
18006a693: e8 98 ca fa ff              	call	0x180017130 <.text+0x16130>
18006a698: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006a69c: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
18006a6a0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006a6a3: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
18006a6a7: 0f 57 f6                    	xorps	xmm6, xmm6
18006a6aa: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006a6ad: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006a6b5: 48 8d 15 db dd 07 00        	lea	rdx, [rip + 0x7dddb]    # 0x1800e8497
18006a6bc: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
18006a6c0: e8 bb d0 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006a6c5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006a6c9: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
18006a6cd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006a6d0: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
18006a6d4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006a6d7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006a6df: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
18006a6e3: 48 89 d9                    	mov	rcx, rbx
18006a6e6: 44 89 f2                    	mov	edx, r14d
18006a6e9: e8 42 d3 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006a6ee: 48 89 e9                    	mov	rcx, rbp
18006a6f1: 48 89 da                    	mov	rdx, rbx
18006a6f4: e9 91 02 00 00              	jmp	0x18006a98a <.text+0x6998a>
18006a6f9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a6fd: ba 85 30 00 00              	mov	edx, 0x3085
18006a702: 48 03 10                    	add	rdx, qword ptr [rax]
18006a705: 48 89 f1                    	mov	rcx, rsi
18006a708: 41 b8 8d 00 00 00           	mov	r8d, 0x8d
18006a70e: e8 9d b4 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a713: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18006a71a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a71d: 48 89 f1                    	mov	rcx, rsi
18006a720: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a726: 84 c0                       	test	al, al
18006a728: 0f 85 8f 04 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a72e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a732: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006a735: 4d 8d 81 0c 24 00 00        	lea	r8, [r9 + 0x240c]
18006a73c: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
18006a743: c7 44 24 20 d1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd1
18006a74b: e9 0d 04 00 00              	jmp	0x18006ab5d <.text+0x69b5d>
18006a750: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a753: 48 89 f1                    	mov	rcx, rsi
18006a756: 48 89 fa                    	mov	rdx, rdi
18006a759: 45 31 c0                    	xor	r8d, r8d
18006a75c: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
18006a762: 48 63 4d 78                 	movsxd	rcx, dword ptr [rbp + 0x78]
18006a766: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
18006a769: 89 4d 70                    	mov	dword ptr [rbp + 0x70], ecx
18006a76c: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18006a76f: 48 89 f1                    	mov	rcx, rsi
18006a772: 48 89 fa                    	mov	rdx, rdi
18006a775: 49 89 c0                    	mov	r8, rax
18006a778: 41 b9 02 00 00 00           	mov	r9d, 0x2
18006a77e: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
18006a785: 48 89 5d 78                 	mov	qword ptr [rbp + 0x78], rbx
18006a789: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a78d: ba cb 0e 00 00              	mov	edx, 0xecb
18006a792: 48 03 10                    	add	rdx, qword ptr [rax]
18006a795: 48 89 f1                    	mov	rcx, rsi
18006a798: 41 b8 32 00 00 00           	mov	r8d, 0x32
18006a79e: e8 0d b4 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a7a3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18006a7a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a7aa: 48 89 f1                    	mov	rcx, rsi
18006a7ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a7b3: 89 c1                       	mov	ecx, eax
18006a7b5: 31 c0                       	xor	eax, eax
18006a7b7: 84 c9                       	test	cl, cl
18006a7b9: 0f 85 3b a4 ff ff           	jne	0x180064bfa <.text+0x63bfa>
18006a7bf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a7c3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006a7c6: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
18006a7cd: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18006a7d4: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
18006a7dc: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18006a7e0: 48 89 f1                    	mov	rcx, rsi
18006a7e3: e8 a8 b5 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006a7e8: 48 89 c3                    	mov	rbx, rax
18006a7eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a7ee: 48 89 f1                    	mov	rcx, rsi
18006a7f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a7f7: 84 c0                       	test	al, al
18006a7f9: 0f 85 be 03 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a7ff: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18006a803: 48 85 d2                    	test	rdx, rdx
18006a806: 0f 84 40 02 00 00           	je	0x18006aa4c <.text+0x69a4c>
18006a80c: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
18006a813: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a816: 48 89 f1                    	mov	rcx, rsi
18006a819: 49 89 d8                    	mov	r8, rbx
18006a81c: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18006a822: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
18006a825: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a828: 48 89 f1                    	mov	rcx, rsi
18006a82b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a831: 84 c0                       	test	al, al
18006a833: 0f 85 84 03 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a839: 8b 45 78                    	mov	eax, dword ptr [rbp + 0x78]
18006a83c: 29 45 70                    	sub	dword ptr [rbp + 0x70], eax
18006a83f: 4c 8b 75 60                 	mov	r14, qword ptr [rbp + 0x60]
18006a843: 4d 85 f6                    	test	r14, r14
18006a846: 0f 84 2e 02 00 00           	je	0x18006aa7a <.text+0x69a7a>
18006a84c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a84f: 48 89 f1                    	mov	rcx, rsi
18006a852: 4c 89 f2                    	mov	rdx, r14
18006a855: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006a85b: 89 c3                       	mov	ebx, eax
18006a85d: 44 8b 45 68                 	mov	r8d, dword ptr [rbp + 0x68]
18006a861: 41 39 c0                    	cmp	r8d, eax
18006a864: 0f 9c c0                    	setl	al
18006a867: 45 85 c0                    	test	r8d, r8d
18006a86a: 0f 99 c1                    	setns	cl
18006a86d: 84 c8                       	test	al, cl
18006a86f: 74 55                       	je	0x18006a8c6 <.text+0x698c6>
18006a871: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
18006a874: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
18006a877: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a87a: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18006a87e: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
18006a883: 48 89 f1                    	mov	rcx, rsi
18006a886: 4c 89 f2                    	mov	rdx, r14
18006a889: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006a88f: ff 90 98 06 00 00           	call	qword ptr [rax + 0x698]
18006a895: 48 89 7d 60                 	mov	qword ptr [rbp + 0x60], rdi
18006a899: c7 45 68 0b 00 00 00        	mov	dword ptr [rbp + 0x68], 0xb
18006a8a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a8a3: 48 89 f1                    	mov	rcx, rsi
18006a8a6: 48 89 fa                    	mov	rdx, rdi
18006a8a9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006a8af: 89 c3                       	mov	ebx, eax
18006a8b1: 8b 45 68                    	mov	eax, dword ptr [rbp + 0x68]
18006a8b4: 39 d8                       	cmp	eax, ebx
18006a8b6: 0f 9c c1                    	setl	cl
18006a8b9: 85 c0                       	test	eax, eax
18006a8bb: 0f 99 c0                    	setns	al
18006a8be: 84 c1                       	test	cl, al
18006a8c0: 0f 85 e6 01 00 00           	jne	0x18006aaac <.text+0x69aac>
18006a8c6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006a8ca: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006a8cf: 48 03 10                    	add	rdx, qword ptr [rax]
18006a8d2: 48 89 f1                    	mov	rcx, rsi
18006a8d5: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006a8db: e8 d0 b2 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006a8e0: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18006a8e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a8ea: 48 89 f1                    	mov	rcx, rsi
18006a8ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006a8f3: 84 c0                       	test	al, al
18006a8f5: 0f 85 c2 02 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006a8fb: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
18006a902: 48 8d 15 87 db 07 00        	lea	rdx, [rip + 0x7db87]    # 0x1800e8490
18006a909: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
18006a90d: 4c 89 f1                    	mov	rcx, r14
18006a910: e8 8b c7 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006a915: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
18006a918: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
18006a91c: 4c 89 f9                    	mov	rcx, r15
18006a91f: e8 0c d1 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006a924: 4c 89 f1                    	mov	rcx, r14
18006a927: 4c 89 fa                    	mov	rdx, r15
18006a92a: e8 01 c8 fa ff              	call	0x180017130 <.text+0x16130>
18006a92f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006a933: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
18006a937: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006a93a: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
18006a93e: 0f 57 f6                    	xorps	xmm6, xmm6
18006a941: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006a944: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006a94c: 48 8d 15 44 db 07 00        	lea	rdx, [rip + 0x7db44]    # 0x1800e8497
18006a953: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
18006a957: e8 24 ce 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006a95c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006a960: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
18006a964: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006a967: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
18006a96b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006a96e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006a976: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
18006a97a: 4c 89 f1                    	mov	rcx, r14
18006a97d: 89 da                       	mov	edx, ebx
18006a97f: e8 ac d0 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006a984: 48 89 e9                    	mov	rcx, rbp
18006a987: 4c 89 f2                    	mov	rdx, r14
18006a98a: e8 a1 c7 fa ff              	call	0x180017130 <.text+0x16130>
18006a98f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006a993: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18006a997: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006a99a: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18006a99e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006a9a1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006a9a9: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006a9ad: 74 06                       	je	0x18006a9b5 <.text+0x699b5>
18006a9af: 4c 8b 45 50                 	mov	r8, qword ptr [rbp + 0x50]
18006a9b3: eb 04                       	jmp	0x18006a9b9 <.text+0x699b9>
18006a9b5: 4c 8d 45 41                 	lea	r8, [rbp + 0x41]
18006a9b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006a9bc: 48 89 f1                    	mov	rcx, rsi
18006a9bf: 48 89 fa                    	mov	rdx, rdi
18006a9c2: ff 50 70                    	call	qword ptr [rax + 0x70]
18006a9c5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18006a9c9: 75 24                       	jne	0x18006a9ef <.text+0x699ef>
18006a9cb: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18006a9cf: 75 2d                       	jne	0x18006a9fe <.text+0x699fe>
18006a9d1: f6 45 00 01                 	test	byte ptr [rbp], 0x1
18006a9d5: 75 36                       	jne	0x18006aa0d <.text+0x69a0d>
18006a9d7: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006a9db: 75 3f                       	jne	0x18006aa1c <.text+0x69a1c>
18006a9dd: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18006a9e1: 75 48                       	jne	0x18006aa2b <.text+0x69a2b>
18006a9e3: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
18006a9e7: 0f 84 0b a2 ff ff           	je	0x180064bf8 <.text+0x63bf8>
18006a9ed: eb 4f                       	jmp	0x18006aa3e <.text+0x69a3e>
18006a9ef: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18006a9f3: e8 68 cd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006a9f8: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18006a9fc: 74 d3                       	je	0x18006a9d1 <.text+0x699d1>
18006a9fe: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18006aa02: e8 59 cd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006aa07: f6 45 00 01                 	test	byte ptr [rbp], 0x1
18006aa0b: 74 ca                       	je	0x18006a9d7 <.text+0x699d7>
18006aa0d: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
18006aa11: e8 4a cd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006aa16: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
18006aa1a: 74 c1                       	je	0x18006a9dd <.text+0x699dd>
18006aa1c: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
18006aa20: e8 3b cd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006aa25: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18006aa29: 74 b8                       	je	0x18006a9e3 <.text+0x699e3>
18006aa2b: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
18006aa2f: e8 2c cd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006aa34: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
18006aa38: 0f 84 ba a1 ff ff           	je	0x180064bf8 <.text+0x63bf8>
18006aa3e: 48 8b 4d c0                 	mov	rcx, qword ptr [rbp - 0x40]
18006aa42: e8 19 cd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006aa47: e9 ac a1 ff ff              	jmp	0x180064bf8 <.text+0x63bf8>
18006aa4c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006aa50: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006aa53: 48 89 f1                    	mov	rcx, rsi
18006aa56: 45 31 c0                    	xor	r8d, r8d
18006aa59: e8 52 b1 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006aa5e: 48 89 c7                    	mov	rdi, rax
18006aa61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006aa64: 48 89 f1                    	mov	rcx, rsi
18006aa67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006aa6d: 84 c0                       	test	al, al
18006aa6f: 0f 85 48 01 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006aa75: e9 72 cd ff ff              	jmp	0x1800677ec <.text+0x667ec>
18006aa7a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006aa7e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006aa81: 48 89 f1                    	mov	rcx, rsi
18006aa84: 45 31 c0                    	xor	r8d, r8d
18006aa87: e8 24 b1 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006aa8c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18006aa93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006aa96: 48 89 f1                    	mov	rcx, rsi
18006aa99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006aa9f: 84 c0                       	test	al, al
18006aaa1: 0f 85 16 01 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006aaa7: e9 30 c1 ff ff              	jmp	0x180066bdc <.text+0x65bdc>
18006aaac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006aaaf: 48 89 f1                    	mov	rcx, rsi
18006aab2: 48 89 fa                    	mov	rdx, rdi
18006aab5: 45 31 c0                    	xor	r8d, r8d
18006aab8: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
18006aabe: 48 63 4d 68                 	movsxd	rcx, dword ptr [rbp + 0x68]
18006aac2: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
18006aac5: 89 4d 60                    	mov	dword ptr [rbp + 0x60], ecx
18006aac8: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18006aacb: 48 89 f1                    	mov	rcx, rsi
18006aace: 48 89 fa                    	mov	rdx, rdi
18006aad1: 49 89 c0                    	mov	r8, rax
18006aad4: 41 b9 02 00 00 00           	mov	r9d, 0x2
18006aada: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
18006aae1: 8b 7d 60                    	mov	edi, dword ptr [rbp + 0x60]
18006aae4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006aae8: ba 85 30 00 00              	mov	edx, 0x3085
18006aaed: 48 03 10                    	add	rdx, qword ptr [rax]
18006aaf0: 48 89 f1                    	mov	rcx, rsi
18006aaf3: 41 b8 8d 00 00 00           	mov	r8d, 0x8d
18006aaf9: e8 b2 b0 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006aafe: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18006ab05: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ab08: 48 89 f1                    	mov	rcx, rsi
18006ab0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ab11: 85 ff                       	test	edi, edi
18006ab13: 78 27                       	js	0x18006ab3c <.text+0x69b3c>
18006ab15: 84 c0                       	test	al, al
18006ab17: 0f 85 a0 00 00 00           	jne	0x18006abbd <.text+0x69bbd>
18006ab1d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006ab21: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006ab24: 4d 8d 81 b7 30 00 00        	lea	r8, [r9 + 0x30b7]
18006ab2b: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
18006ab32: c7 44 24 20 c5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc5
18006ab3a: eb 21                       	jmp	0x18006ab5d <.text+0x69b5d>
18006ab3c: 84 c0                       	test	al, al
18006ab3e: 75 7d                       	jne	0x18006abbd <.text+0x69bbd>
18006ab40: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006ab44: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006ab47: 4d 8d 81 00 31 00 00        	lea	r8, [r9 + 0x3100]
18006ab4e: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
18006ab55: c7 44 24 20 c7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc7
18006ab5d: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
18006ab64: 48 89 f1                    	mov	rcx, rsi
18006ab67: e8 84 b1 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18006ab6c: 48 89 c7                    	mov	rdi, rax
18006ab6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ab72: 48 89 f1                    	mov	rcx, rsi
18006ab75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ab7b: 84 c0                       	test	al, al
18006ab7d: 75 3e                       	jne	0x18006abbd <.text+0x69bbd>
18006ab7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ab82: 48 89 f1                    	mov	rcx, rsi
18006ab85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ab8b: 84 c0                       	test	al, al
18006ab8d: 75 2e                       	jne	0x18006abbd <.text+0x69bbd>
18006ab8f: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
18006ab96: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ab99: 48 89 f1                    	mov	rcx, rsi
18006ab9c: 49 89 f8                    	mov	r8, rdi
18006ab9f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18006aba5: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18006aba9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006abac: 48 89 f1                    	mov	rcx, rsi
18006abaf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006abb5: 84 c0                       	test	al, al
18006abb7: 0f 84 fc ac ff ff           	je	0x1800658b9 <.text+0x648b9>
18006abbd: 31 c0                       	xor	eax, eax
18006abbf: e9 36 a0 ff ff              	jmp	0x180064bfa <.text+0x63bfa>
