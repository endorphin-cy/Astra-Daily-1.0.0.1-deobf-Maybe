; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: getFillBox(Lnet/minecraft/class_2338;D)Lnet/minecraft/class_238;
; VA: 0x1800189b0
; RVA: 0x189b0..0x19bf5
; Static LLVM x86-64 disassembly; not executed.

1800189b0: 55                          	push	rbp
1800189b1: 41 57                       	push	r15
1800189b3: 41 56                       	push	r14
1800189b5: 56                          	push	rsi
1800189b6: 57                          	push	rdi
1800189b7: 53                          	push	rbx
1800189b8: 48 81 ec d8 00 00 00        	sub	rsp, 0xd8
1800189bf: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800189c7: 66 0f 29 7d 40              	movapd	xmmword ptr [rbp + 0x40], xmm7
1800189cc: 0f 29 75 30                 	movaps	xmmword ptr [rbp + 0x30], xmm6
1800189d0: 66 0f 6f f3                 	movdqa	xmm6, xmm3
1800189d4: 4c 89 c7                    	mov	rdi, r8
1800189d7: 48 89 ce                    	mov	rsi, rcx
1800189da: 48 c7 45 28 00 00 00 00     	mov	qword ptr [rbp + 0x28], 0x0
1800189e2: 48 89 55 b0                 	mov	qword ptr [rbp - 0x50], rdx
1800189e6: 48 85 d2                    	test	rdx, rdx
1800189e9: 0f 84 e7 03 00 00           	je	0x180018dd6 <.text+0x17dd6>
1800189ef: 4c 8b 3d 92 76 0c 00        	mov	r15, qword ptr [rip + 0xc7692] # 0x1800e0088
1800189f6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800189f9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800189fc: 48 83 c2 1f                 	add	rdx, 0x1f
180018a00: 48 89 f1                    	mov	rcx, rsi
180018a03: 41 b8 01 00 00 00           	mov	r8d, 0x1
180018a09: e8 a2 d1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018a0e: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180018a12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018a15: 48 89 f1                    	mov	rcx, rsi
180018a18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018a1e: 84 c0                       	test	al, al
180018a20: 0f 85 06 04 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018a26: 49 8b 07                    	mov	rax, qword ptr [r15]
180018a29: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018a2c: 4d 8d 81 fa 10 00 00        	lea	r8, [r9 + 0x10fa]
180018a33: 49 81 c1 00 0b 00 00        	add	r9, 0xb00
180018a3a: c7 44 24 20 38 00 00 00     	mov	dword ptr [rsp + 0x20], 0x38
180018a42: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180018a46: 48 89 f1                    	mov	rcx, rsi
180018a49: e8 02 d2 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180018a4e: 48 89 c3                    	mov	rbx, rax
180018a51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018a54: 48 89 f1                    	mov	rcx, rsi
180018a57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018a5d: 84 c0                       	test	al, al
180018a5f: 0f 85 c7 03 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018a65: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180018a69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018a6c: 48 89 f1                    	mov	rcx, rsi
180018a6f: 49 89 d8                    	mov	r8, rbx
180018a72: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180018a78: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180018a7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018a7f: 48 89 f1                    	mov	rcx, rsi
180018a82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018a88: 84 c0                       	test	al, al
180018a8a: 0f 85 9c 03 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018a90: 49 8b 07                    	mov	rax, qword ptr [r15]
180018a93: ba 10 0b 00 00              	mov	edx, 0xb10
180018a98: 48 03 10                    	add	rdx, qword ptr [rax]
180018a9b: 48 89 f1                    	mov	rcx, rsi
180018a9e: 41 b8 26 00 00 00           	mov	r8d, 0x26
180018aa4: e8 07 d1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018aa9: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180018aad: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018ab0: 48 89 f1                    	mov	rcx, rsi
180018ab3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018ab9: 84 c0                       	test	al, al
180018abb: 0f 85 6b 03 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018ac1: 49 8b 07                    	mov	rax, qword ptr [r15]
180018ac4: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018ac7: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180018ace: 49 81 c1 1e 0b 00 00        	add	r9, 0xb1e
180018ad5: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
180018add: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180018ae1: 48 89 f1                    	mov	rcx, rsi
180018ae4: e8 a7 d2 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180018ae9: 49 89 c6                    	mov	r14, rax
180018aec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018aef: 48 89 f1                    	mov	rcx, rsi
180018af2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018af8: 84 c0                       	test	al, al
180018afa: 0f 85 2c 03 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018b00: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180018b04: 48 85 d2                    	test	rdx, rdx
180018b07: 0f 84 39 03 00 00           	je	0x180018e46 <.text+0x17e46>
180018b0d: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180018b11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018b14: 48 89 f1                    	mov	rcx, rsi
180018b17: 4d 89 f0                    	mov	r8, r14
180018b1a: 49 89 d9                    	mov	r9, rbx
180018b1d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180018b23: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180018b27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018b2a: 48 89 f1                    	mov	rcx, rsi
180018b2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018b33: 84 c0                       	test	al, al
180018b35: 0f 85 f1 02 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018b3b: 49 8b 07                    	mov	rax, qword ptr [r15]
180018b3e: ba fe 10 00 00              	mov	edx, 0x10fe
180018b43: 48 03 10                    	add	rdx, qword ptr [rax]
180018b46: 48 89 f1                    	mov	rcx, rsi
180018b49: 41 b8 3a 00 00 00           	mov	r8d, 0x3a
180018b4f: e8 5c d0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018b54: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180018b58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018b5b: 48 89 f1                    	mov	rcx, rsi
180018b5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018b64: 84 c0                       	test	al, al
180018b66: 0f 85 c0 02 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018b6c: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180018b70: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
180018b74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018b77: 48 89 f1                    	mov	rcx, rsi
180018b7a: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180018b80: 49 8b 0f                    	mov	rcx, qword ptr [r15]
180018b83: 48 8b 11                    	mov	rdx, qword ptr [rcx]
180018b86: 84 c0                       	test	al, al
180018b88: 0f 84 f1 02 00 00           	je	0x180018e7f <.text+0x17e7f>
180018b8e: 48 81 c2 fe 10 00 00        	add	rdx, 0x10fe
180018b95: 48 89 f1                    	mov	rcx, rsi
180018b98: 41 b8 3a 00 00 00           	mov	r8d, 0x3a
180018b9e: e8 0d d0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018ba3: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180018ba7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018baa: 48 89 f1                    	mov	rcx, rsi
180018bad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018bb3: 84 c0                       	test	al, al
180018bb5: 0f 85 71 02 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018bbb: 49 8b 07                    	mov	rax, qword ptr [r15]
180018bbe: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018bc1: 4d 8d 81 2a 11 00 00        	lea	r8, [r9 + 0x112a]
180018bc8: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180018bcf: c7 44 24 20 46 00 00 00     	mov	dword ptr [rsp + 0x20], 0x46
180018bd7: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180018bdb: 48 89 f1                    	mov	rcx, rsi
180018bde: e8 ad d1 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180018be3: 49 89 c6                    	mov	r14, rax
180018be6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018be9: 48 89 f1                    	mov	rcx, rsi
180018bec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018bf2: 84 c0                       	test	al, al
180018bf4: 0f 85 32 02 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018bfa: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180018bfe: 48 85 d2                    	test	rdx, rdx
180018c01: 0f 84 b4 02 00 00           	je	0x180018ebb <.text+0x17ebb>
180018c07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018c0a: 48 89 f1                    	mov	rcx, rsi
180018c0d: 4d 89 f0                    	mov	r8, r14
180018c10: 49 89 d9                    	mov	r9, rbx
180018c13: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180018c19: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180018c1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018c1f: 48 89 f1                    	mov	rcx, rsi
180018c22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018c28: 84 c0                       	test	al, al
180018c2a: 0f 85 fc 01 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018c30: 8b 45 b0                    	mov	eax, dword ptr [rbp - 0x50]
180018c33: 48 83 f8 04                 	cmp	rax, 0x4
180018c37: 0f 87 d6 0d 00 00           	ja	0x180019a13 <.text+0x18a13>
180018c3d: 48 8d 0d ec 95 0c 00        	lea	rcx, [rip + 0xc95ec]    # 0x1800e2230
180018c44: 48 63 04 81                 	movsxd	rax, dword ptr [rcx + 4*rax]
180018c48: 48 01 c8                    	add	rax, rcx
180018c4b: ff e0                       	jmp	rax
180018c4d: f2 0f 10 3d cb 95 0c 00     	movsd	xmm7, qword ptr [rip + 0xc95cb] # 0x1800e2220
180018c55: f2 0f 5c fe                 	subsd	xmm7, xmm6
180018c59: 48 b8 00 00 00 00 00 00 00 40       	movabs	rax, 0x4000000000000000
180018c63: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180018c67: f2 0f 59 3d b9 95 0c 00     	mulsd	xmm7, qword ptr [rip + 0xc95b9] # 0x1800e2228
180018c6f: f2 0f 11 7d b0              	movsd	qword ptr [rbp - 0x50], xmm7
180018c74: 49 8b 07                    	mov	rax, qword ptr [r15]
180018c77: ba 32 11 00 00              	mov	edx, 0x1132
180018c7c: 48 03 10                    	add	rdx, qword ptr [rax]
180018c7f: 48 89 f1                    	mov	rcx, rsi
180018c82: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
180018c88: e8 23 cf 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018c8d: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180018c91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018c94: 48 89 f1                    	mov	rcx, rsi
180018c97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018c9d: 84 c0                       	test	al, al
180018c9f: 0f 85 87 01 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018ca5: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180018ca9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018cac: 48 89 f1                    	mov	rcx, rsi
180018caf: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180018cb5: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180018cb9: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180018cbd: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180018cc1: 49 8b 07                    	mov	rax, qword ptr [r15]
180018cc4: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018cc7: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180018cce: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
180018cd5: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
180018cdd: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180018ce1: 48 89 f1                    	mov	rcx, rsi
180018ce4: e8 a7 d0 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180018ce9: 48 89 c7                    	mov	rdi, rax
180018cec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018cef: 48 89 f1                    	mov	rcx, rsi
180018cf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018cf8: 84 c0                       	test	al, al
180018cfa: 0f 85 2c 01 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018d00: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180018d04: 48 85 d2                    	test	rdx, rdx
180018d07: 0f 84 d5 0d 00 00           	je	0x180019ae2 <.text+0x18ae2>
180018d0d: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
180018d11: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
180018d15: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180018d18: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180018d1d: 48 89 f1                    	mov	rcx, rsi
180018d20: 49 89 f9                    	mov	r9, rdi
180018d23: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180018d2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018d2d: 48 89 f1                    	mov	rcx, rsi
180018d30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018d36: 84 c0                       	test	al, al
180018d38: 0f 85 ee 00 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018d3e: f2 0f 11 7d b8              	movsd	qword ptr [rbp - 0x48], xmm7
180018d43: f2 0f 11 7d c0              	movsd	qword ptr [rbp - 0x40], xmm7
180018d48: f2 0f 11 7d c8              	movsd	qword ptr [rbp - 0x38], xmm7
180018d4d: 49 8b 07                    	mov	rax, qword ptr [r15]
180018d50: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018d53: 4d 8d 81 68 11 00 00        	lea	r8, [r9 + 0x1168]
180018d5a: 49 81 c1 74 11 00 00        	add	r9, 0x1174
180018d61: c7 44 24 20 48 00 00 00     	mov	dword ptr [rsp + 0x20], 0x48
180018d69: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180018d6d: 48 89 f1                    	mov	rcx, rsi
180018d70: e8 1b d0 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180018d75: 48 89 c7                    	mov	rdi, rax
180018d78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018d7b: 48 89 f1                    	mov	rcx, rsi
180018d7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018d84: 84 c0                       	test	al, al
180018d86: 0f 85 a0 00 00 00           	jne	0x180018e2c <.text+0x17e2c>
180018d8c: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180018d90: 48 85 d2                    	test	rdx, rdx
180018d93: 0f 84 b7 0d 00 00           	je	0x180019b50 <.text+0x18b50>
180018d99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018d9c: 48 89 f1                    	mov	rcx, rsi
180018d9f: 49 89 f8                    	mov	r8, rdi
180018da2: 49 89 d9                    	mov	r9, rbx
180018da5: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180018dab: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180018daf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018db2: 48 89 f1                    	mov	rcx, rsi
180018db5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018dbb: 84 c0                       	test	al, al
180018dbd: 75 6d                       	jne	0x180018e2c <.text+0x17e2c>
180018dbf: 66 0f 57 3d 49 94 0c 00     	xorpd	xmm7, xmmword ptr [rip + 0xc9449] # 0x1800e2210
180018dc7: 66 0f 70 c7 44              	pshufd	xmm0, xmm7, 0x44        # xmm0 = xmm7[0,1,0,1]
180018dcc: f3 0f 7f 45 b8              	movdqu	xmmword ptr [rbp - 0x48], xmm0
180018dd1: e9 10 0c 00 00              	jmp	0x1800199e6 <.text+0x189e6>
180018dd6: 48 8b 05 ab 72 0c 00        	mov	rax, qword ptr [rip + 0xc72ab] # 0x1800e0088
180018ddd: 48 8b 00                    	mov	rax, qword ptr [rax]
180018de0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180018de3: 48 89 f1                    	mov	rcx, rsi
180018de6: 45 31 c0                    	xor	r8d, r8d
180018de9: e8 c2 cd 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018dee: 48 89 c3                    	mov	rbx, rax
180018df1: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180018df5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018df8: 48 89 f1                    	mov	rcx, rsi
180018dfb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018e01: 84 c0                       	test	al, al
180018e03: 75 27                       	jne	0x180018e2c <.text+0x17e2c>
180018e05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018e08: 4c 8d 05 35 94 0c 00        	lea	r8, [rip + 0xc9435]     # 0x1800e2244
180018e0f: 48 89 f1                    	mov	rcx, rsi
180018e12: 48 89 da                    	mov	rdx, rbx
180018e15: ff 50 70                    	call	qword ptr [rax + 0x70]
180018e18: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018e1b: 48 89 f1                    	mov	rcx, rsi
180018e1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018e24: 84 c0                       	test	al, al
180018e26: 0f 84 c3 fb ff ff           	je	0x1800189ef <.text+0x179ef>
180018e2c: 31 c0                       	xor	eax, eax
180018e2e: 0f 28 75 30                 	movaps	xmm6, xmmword ptr [rbp + 0x30]
180018e32: 0f 28 7d 40                 	movaps	xmm7, xmmword ptr [rbp + 0x40]
180018e36: 48 81 c4 d8 00 00 00        	add	rsp, 0xd8
180018e3d: 5b                          	pop	rbx
180018e3e: 5f                          	pop	rdi
180018e3f: 5e                          	pop	rsi
180018e40: 41 5e                       	pop	r14
180018e42: 41 5f                       	pop	r15
180018e44: 5d                          	pop	rbp
180018e45: c3                          	ret
180018e46: 49 8b 07                    	mov	rax, qword ptr [r15]
180018e49: 48 8b 10                    	mov	rdx, qword ptr [rax]
180018e4c: 48 89 f1                    	mov	rcx, rsi
180018e4f: 45 31 c0                    	xor	r8d, r8d
180018e52: e8 59 cd 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018e57: 48 89 c7                    	mov	rdi, rax
180018e5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018e5d: 48 89 f1                    	mov	rcx, rsi
180018e60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018e66: 84 c0                       	test	al, al
180018e68: 75 c2                       	jne	0x180018e2c <.text+0x17e2c>
180018e6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018e6d: 4c 8d 05 e8 93 0c 00        	lea	r8, [rip + 0xc93e8]     # 0x1800e225c
180018e74: 48 89 f1                    	mov	rcx, rsi
180018e77: 48 89 fa                    	mov	rdx, rdi
180018e7a: ff 50 70                    	call	qword ptr [rax + 0x70]
180018e7d: eb ad                       	jmp	0x180018e2c <.text+0x17e2c>
180018e7f: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
180018e86: 48 89 f1                    	mov	rcx, rsi
180018e89: 41 b8 28 00 00 00           	mov	r8d, 0x28
180018e8f: e8 1c cd 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018e94: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180018e98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018e9b: 48 89 f1                    	mov	rcx, rsi
180018e9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018ea4: 84 c0                       	test	al, al
180018ea6: 75 84                       	jne	0x180018e2c <.text+0x17e2c>
180018ea8: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180018eac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018eaf: 4c 8d 05 c8 93 0c 00        	lea	r8, [rip + 0xc93c8]     # 0x1800e227e
180018eb6: 48 89 f1                    	mov	rcx, rsi
180018eb9: eb bf                       	jmp	0x180018e7a <.text+0x17e7a>
180018ebb: 49 8b 07                    	mov	rax, qword ptr [r15]
180018ebe: 48 8b 10                    	mov	rdx, qword ptr [rax]
180018ec1: 48 89 f1                    	mov	rcx, rsi
180018ec4: 45 31 c0                    	xor	r8d, r8d
180018ec7: e8 e4 cc 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018ecc: 48 89 c7                    	mov	rdi, rax
180018ecf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018ed2: 48 89 f1                    	mov	rcx, rsi
180018ed5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018edb: 84 c0                       	test	al, al
180018edd: 0f 85 49 ff ff ff           	jne	0x180018e2c <.text+0x17e2c>
180018ee3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018ee6: 4c 8d 05 92 93 0c 00        	lea	r8, [rip + 0xc9392]     # 0x1800e227f
180018eed: eb 85                       	jmp	0x180018e74 <.text+0x17e74>
180018eef: 49 8b 07                    	mov	rax, qword ptr [r15]
180018ef2: ba 32 11 00 00              	mov	edx, 0x1132
180018ef7: 48 03 10                    	add	rdx, qword ptr [rax]
180018efa: 48 89 f1                    	mov	rcx, rsi
180018efd: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
180018f03: e8 a8 cc 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018f08: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180018f0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018f0f: 48 89 f1                    	mov	rcx, rsi
180018f12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018f18: 84 c0                       	test	al, al
180018f1a: 0f 85 0c ff ff ff           	jne	0x180018e2c <.text+0x17e2c>
180018f20: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180018f24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018f27: 48 89 f1                    	mov	rcx, rsi
180018f2a: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180018f30: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180018f34: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180018f38: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180018f3c: 49 8b 07                    	mov	rax, qword ptr [r15]
180018f3f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018f42: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180018f49: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
180018f50: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
180018f58: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180018f5c: 48 89 f1                    	mov	rcx, rsi
180018f5f: e8 2c ce 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180018f64: 48 89 c7                    	mov	rdi, rax
180018f67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018f6a: 48 89 f1                    	mov	rcx, rsi
180018f6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018f73: 84 c0                       	test	al, al
180018f75: 0f 85 b1 fe ff ff           	jne	0x180018e2c <.text+0x17e2c>
180018f7b: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180018f7f: 48 85 d2                    	test	rdx, rdx
180018f82: 0f 84 5a 0b 00 00           	je	0x180019ae2 <.text+0x18ae2>
180018f88: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
180018f8c: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
180018f90: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180018f93: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180018f98: 48 89 f1                    	mov	rcx, rsi
180018f9b: 49 89 f9                    	mov	r9, rdi
180018f9e: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180018fa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018fa8: 48 89 f1                    	mov	rcx, rsi
180018fab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018fb1: 84 c0                       	test	al, al
180018fb3: 0f 85 73 fe ff ff           	jne	0x180018e2c <.text+0x17e2c>
180018fb9: 66 0f d6 75 b8              	movq	qword ptr [rbp - 0x48], xmm6
180018fbe: 66 0f d6 75 c0              	movq	qword ptr [rbp - 0x40], xmm6
180018fc3: 66 0f d6 75 c8              	movq	qword ptr [rbp - 0x38], xmm6
180018fc8: 49 8b 07                    	mov	rax, qword ptr [r15]
180018fcb: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018fce: 4d 8d 81 68 11 00 00        	lea	r8, [r9 + 0x1168]
180018fd5: 49 81 c1 74 11 00 00        	add	r9, 0x1174
180018fdc: c7 44 24 20 48 00 00 00     	mov	dword ptr [rsp + 0x20], 0x48
180018fe4: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180018fe8: 48 89 f1                    	mov	rcx, rsi
180018feb: e8 a0 cd 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180018ff0: 48 89 c7                    	mov	rdi, rax
180018ff3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180018ff6: 48 89 f1                    	mov	rcx, rsi
180018ff9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018fff: 84 c0                       	test	al, al
180019001: 0f 85 25 fe ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019007: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001900b: 48 85 d2                    	test	rdx, rdx
18001900e: 0f 84 3c 0b 00 00           	je	0x180019b50 <.text+0x18b50>
180019014: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019017: 48 89 f1                    	mov	rcx, rsi
18001901a: 49 89 f8                    	mov	r8, rdi
18001901d: 49 89 d9                    	mov	r9, rbx
180019020: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180019026: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001902a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001902d: 48 89 f1                    	mov	rcx, rsi
180019030: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019036: 84 c0                       	test	al, al
180019038: 0f 85 ee fd ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001903e: 66 0f ef 35 ca 91 0c 00     	pxor	xmm6, xmmword ptr [rip + 0xc91ca] # 0x1800e2210
180019046: 66 0f 70 c6 44              	pshufd	xmm0, xmm6, 0x44        # xmm0 = xmm6[0,1,0,1]
18001904b: f3 0f 7f 45 b8              	movdqu	xmmword ptr [rbp - 0x48], xmm0
180019050: 66 0f d6 75 c8              	movq	qword ptr [rbp - 0x38], xmm6
180019055: e9 91 09 00 00              	jmp	0x1800199eb <.text+0x189eb>
18001905a: 49 8b 07                    	mov	rax, qword ptr [r15]
18001905d: ba 32 11 00 00              	mov	edx, 0x1132
180019062: 48 03 10                    	add	rdx, qword ptr [rax]
180019065: 48 89 f1                    	mov	rcx, rsi
180019068: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
18001906e: e8 3d cb 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019073: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180019077: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001907a: 48 89 f1                    	mov	rcx, rsi
18001907d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019083: 84 c0                       	test	al, al
180019085: 0f 85 a1 fd ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001908b: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18001908f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019092: 48 89 f1                    	mov	rcx, rsi
180019095: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18001909b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001909f: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800190a3: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800190a7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800190aa: ba c6 02 00 00              	mov	edx, 0x2c6
1800190af: 48 03 10                    	add	rdx, qword ptr [rax]
1800190b2: 48 89 f1                    	mov	rcx, rsi
1800190b5: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800190bb: e8 f0 ca 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800190c0: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800190c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800190c7: 48 89 f1                    	mov	rcx, rsi
1800190ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800190d0: 84 c0                       	test	al, al
1800190d2: 0f 85 54 fd ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800190d8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800190db: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800190de: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
1800190e5: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800190ec: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
1800190f4: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800190f8: 48 89 f1                    	mov	rcx, rsi
1800190fb: e8 90 cc 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180019100: 48 89 c3                    	mov	rbx, rax
180019103: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019106: 48 89 f1                    	mov	rcx, rsi
180019109: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001910f: 84 c0                       	test	al, al
180019111: 0f 85 15 fd ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019117: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001911b: 48 85 d2                    	test	rdx, rdx
18001911e: 0f 84 f5 09 00 00           	je	0x180019b19 <.text+0x18b19>
180019124: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180019128: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001912b: 48 89 f1                    	mov	rcx, rsi
18001912e: 49 89 d8                    	mov	r8, rbx
180019131: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180019137: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18001913a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001913d: 48 89 f1                    	mov	rcx, rsi
180019140: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019146: 84 c0                       	test	al, al
180019148: 0f 85 de fc ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001914e: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
180019153: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
180019158: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18001915c: 49 8b 07                    	mov	rax, qword ptr [r15]
18001915f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180019162: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
180019169: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180019170: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
180019178: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001917c: 48 89 f1                    	mov	rcx, rsi
18001917f: e8 0c cc 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180019184: 48 89 c3                    	mov	rbx, rax
180019187: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001918a: 48 89 f1                    	mov	rcx, rsi
18001918d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019193: 84 c0                       	test	al, al
180019195: 0f 85 91 fc ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001919b: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18001919f: 48 85 d2                    	test	rdx, rdx
1800191a2: 0f 84 df 09 00 00           	je	0x180019b87 <.text+0x18b87>
1800191a8: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
1800191ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800191af: 48 89 f1                    	mov	rcx, rsi
1800191b2: 49 89 d8                    	mov	r8, rbx
1800191b5: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800191bb: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
1800191be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800191c1: 48 89 f1                    	mov	rcx, rsi
1800191c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800191ca: 84 c0                       	test	al, al
1800191cc: 0f 85 5a fc ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800191d2: 0f 57 c0                    	xorps	xmm0, xmm0
1800191d5: f2 0f 2a 45 c8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x38]
1800191da: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
1800191df: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800191e3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800191e6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800191e9: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
1800191f0: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800191f7: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
1800191ff: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180019203: 48 89 f1                    	mov	rcx, rsi
180019206: e8 85 cb 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001920b: 48 89 c3                    	mov	rbx, rax
18001920e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019211: 48 89 f1                    	mov	rcx, rsi
180019214: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001921a: 84 c0                       	test	al, al
18001921c: 0f 85 0a fc ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019222: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180019226: 48 85 d2                    	test	rdx, rdx
180019229: 0f 84 8f 09 00 00           	je	0x180019bbe <.text+0x18bbe>
18001922f: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
180019233: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019236: 48 89 f1                    	mov	rcx, rsi
180019239: 49 89 d8                    	mov	r8, rbx
18001923c: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180019242: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180019245: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019248: 48 89 f1                    	mov	rcx, rsi
18001924b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019251: 84 c0                       	test	al, al
180019253: 0f 85 d3 fb ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019259: 0f 57 c0                    	xorps	xmm0, xmm0
18001925c: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
180019261: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180019266: 48 89 7d d8                 	mov	qword ptr [rbp - 0x28], rdi
18001926a: 49 8b 07                    	mov	rax, qword ptr [r15]
18001926d: ba c6 02 00 00              	mov	edx, 0x2c6
180019272: 48 03 10                    	add	rdx, qword ptr [rax]
180019275: 48 89 f1                    	mov	rcx, rsi
180019278: 41 b8 09 00 00 00           	mov	r8d, 0x9
18001927e: e8 2d c9 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019283: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180019287: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001928a: 48 89 f1                    	mov	rcx, rsi
18001928d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019293: 84 c0                       	test	al, al
180019295: 0f 85 91 fb ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001929b: 49 8b 07                    	mov	rax, qword ptr [r15]
18001929e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800192a1: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
1800192a8: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800192af: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
1800192b7: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800192bb: 48 89 f1                    	mov	rcx, rsi
1800192be: e8 cd ca 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800192c3: 48 89 c3                    	mov	rbx, rax
1800192c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800192c9: 48 89 f1                    	mov	rcx, rsi
1800192cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800192d2: 84 c0                       	test	al, al
1800192d4: 0f 85 52 fb ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800192da: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800192de: 48 85 d2                    	test	rdx, rdx
1800192e1: 0f 84 32 08 00 00           	je	0x180019b19 <.text+0x18b19>
1800192e7: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
1800192eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800192ee: 48 89 f1                    	mov	rcx, rsi
1800192f1: 49 89 d8                    	mov	r8, rbx
1800192f4: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800192fa: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
1800192fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019300: 48 89 f1                    	mov	rcx, rsi
180019303: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019309: 84 c0                       	test	al, al
18001930b: 0f 85 1b fb ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019311: 8b 45 d8                    	mov	eax, dword ptr [rbp - 0x28]
180019314: 83 c0 01                    	add	eax, 0x1
180019317: 0f 57 c0                    	xorps	xmm0, xmm0
18001931a: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
18001931e: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
180019323: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
180019327: 49 8b 07                    	mov	rax, qword ptr [r15]
18001932a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001932d: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
180019334: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001933b: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
180019343: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180019347: 48 89 f1                    	mov	rcx, rsi
18001934a: e8 41 ca 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001934f: 48 89 c3                    	mov	rbx, rax
180019352: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019355: 48 89 f1                    	mov	rcx, rsi
180019358: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001935e: 84 c0                       	test	al, al
180019360: 0f 85 c6 fa ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019366: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001936a: 48 85 d2                    	test	rdx, rdx
18001936d: 0f 84 14 08 00 00           	je	0x180019b87 <.text+0x18b87>
180019373: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
180019377: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001937a: 48 89 f1                    	mov	rcx, rsi
18001937d: 49 89 d8                    	mov	r8, rbx
180019380: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180019386: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180019389: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001938c: 48 89 f1                    	mov	rcx, rsi
18001938f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019395: 84 c0                       	test	al, al
180019397: 0f 85 8f fa ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001939d: 0f 57 c0                    	xorps	xmm0, xmm0
1800193a0: f2 0f 2a 45 e0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x20]
1800193a5: f2 0f 58 f0                 	addsd	xmm6, xmm0
1800193a9: f2 0f 11 75 e0              	movsd	qword ptr [rbp - 0x20], xmm6
1800193ae: e9 5e 03 00 00              	jmp	0x180019711 <.text+0x18711>
1800193b3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800193b6: ba 32 11 00 00              	mov	edx, 0x1132
1800193bb: 48 03 10                    	add	rdx, qword ptr [rax]
1800193be: 48 89 f1                    	mov	rcx, rsi
1800193c1: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
1800193c7: e8 e4 c7 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800193cc: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800193d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800193d3: 48 89 f1                    	mov	rcx, rsi
1800193d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800193dc: 84 c0                       	test	al, al
1800193de: 0f 85 48 fa ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800193e4: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800193e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800193eb: 48 89 f1                    	mov	rcx, rsi
1800193ee: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800193f4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800193f8: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800193fc: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180019400: 49 8b 07                    	mov	rax, qword ptr [r15]
180019403: ba c6 02 00 00              	mov	edx, 0x2c6
180019408: 48 03 10                    	add	rdx, qword ptr [rax]
18001940b: 48 89 f1                    	mov	rcx, rsi
18001940e: 41 b8 09 00 00 00           	mov	r8d, 0x9
180019414: e8 97 c7 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019419: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18001941d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019420: 48 89 f1                    	mov	rcx, rsi
180019423: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019429: 84 c0                       	test	al, al
18001942b: 0f 85 fb f9 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019431: 49 8b 07                    	mov	rax, qword ptr [r15]
180019434: 4c 8b 08                    	mov	r9, qword ptr [rax]
180019437: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18001943e: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180019445: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
18001944d: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180019451: 48 89 f1                    	mov	rcx, rsi
180019454: e8 37 c9 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180019459: 48 89 c3                    	mov	rbx, rax
18001945c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001945f: 48 89 f1                    	mov	rcx, rsi
180019462: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019468: 84 c0                       	test	al, al
18001946a: 0f 85 bc f9 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019470: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180019474: 48 85 d2                    	test	rdx, rdx
180019477: 0f 84 9c 06 00 00           	je	0x180019b19 <.text+0x18b19>
18001947d: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180019481: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019484: 48 89 f1                    	mov	rcx, rsi
180019487: 49 89 d8                    	mov	r8, rbx
18001948a: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180019490: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180019493: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019496: 48 89 f1                    	mov	rcx, rsi
180019499: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001949f: 84 c0                       	test	al, al
1800194a1: 0f 85 85 f9 ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800194a7: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
1800194ac: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800194b1: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
1800194b5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800194b8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800194bb: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
1800194c2: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800194c9: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
1800194d1: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800194d5: 48 89 f1                    	mov	rcx, rsi
1800194d8: e8 b3 c8 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800194dd: 48 89 c3                    	mov	rbx, rax
1800194e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800194e3: 48 89 f1                    	mov	rcx, rsi
1800194e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800194ec: 84 c0                       	test	al, al
1800194ee: 0f 85 38 f9 ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800194f4: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800194f8: 48 85 d2                    	test	rdx, rdx
1800194fb: 0f 84 86 06 00 00           	je	0x180019b87 <.text+0x18b87>
180019501: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180019505: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019508: 48 89 f1                    	mov	rcx, rsi
18001950b: 49 89 d8                    	mov	r8, rbx
18001950e: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180019514: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180019517: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001951a: 48 89 f1                    	mov	rcx, rsi
18001951d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019523: 84 c0                       	test	al, al
180019525: 0f 85 01 f9 ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001952b: 8b 45 c8                    	mov	eax, dword ptr [rbp - 0x38]
18001952e: 83 c0 01                    	add	eax, 0x1
180019531: 0f 57 c0                    	xorps	xmm0, xmm0
180019534: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
180019538: f2 0f 5c c6                 	subsd	xmm0, xmm6
18001953c: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
180019541: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
180019545: 49 8b 07                    	mov	rax, qword ptr [r15]
180019548: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001954b: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
180019552: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180019559: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
180019561: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180019565: 48 89 f1                    	mov	rcx, rsi
180019568: e8 23 c8 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001956d: 48 89 c3                    	mov	rbx, rax
180019570: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019573: 48 89 f1                    	mov	rcx, rsi
180019576: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001957c: 84 c0                       	test	al, al
18001957e: 0f 85 a8 f8 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019584: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180019588: 48 85 d2                    	test	rdx, rdx
18001958b: 0f 84 2d 06 00 00           	je	0x180019bbe <.text+0x18bbe>
180019591: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
180019595: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019598: 48 89 f1                    	mov	rcx, rsi
18001959b: 49 89 d8                    	mov	r8, rbx
18001959e: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800195a4: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800195a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800195aa: 48 89 f1                    	mov	rcx, rsi
1800195ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800195b3: 84 c0                       	test	al, al
1800195b5: 0f 85 71 f8 ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800195bb: 0f 57 c0                    	xorps	xmm0, xmm0
1800195be: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
1800195c3: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800195c8: 48 89 7d d8                 	mov	qword ptr [rbp - 0x28], rdi
1800195cc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800195cf: ba c6 02 00 00              	mov	edx, 0x2c6
1800195d4: 48 03 10                    	add	rdx, qword ptr [rax]
1800195d7: 48 89 f1                    	mov	rcx, rsi
1800195da: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800195e0: e8 cb c5 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800195e5: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800195e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800195ec: 48 89 f1                    	mov	rcx, rsi
1800195ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800195f5: 84 c0                       	test	al, al
1800195f7: 0f 85 2f f8 ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800195fd: 49 8b 07                    	mov	rax, qword ptr [r15]
180019600: 4c 8b 08                    	mov	r9, qword ptr [rax]
180019603: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18001960a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180019611: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
180019619: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001961d: 48 89 f1                    	mov	rcx, rsi
180019620: e8 6b c7 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180019625: 48 89 c3                    	mov	rbx, rax
180019628: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001962b: 48 89 f1                    	mov	rcx, rsi
18001962e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019634: 84 c0                       	test	al, al
180019636: 0f 85 f0 f7 ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001963c: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180019640: 48 85 d2                    	test	rdx, rdx
180019643: 0f 84 d0 04 00 00           	je	0x180019b19 <.text+0x18b19>
180019649: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18001964d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019650: 48 89 f1                    	mov	rcx, rsi
180019653: 49 89 d8                    	mov	r8, rbx
180019656: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001965c: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18001965f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019662: 48 89 f1                    	mov	rcx, rsi
180019665: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001966b: 84 c0                       	test	al, al
18001966d: 0f 85 b9 f7 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019673: 8b 45 d8                    	mov	eax, dword ptr [rbp - 0x28]
180019676: 83 c0 01                    	add	eax, 0x1
180019679: 0f 57 c0                    	xorps	xmm0, xmm0
18001967c: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
180019680: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
180019685: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
180019689: 49 8b 07                    	mov	rax, qword ptr [r15]
18001968c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001968f: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
180019696: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001969d: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
1800196a5: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800196a9: 48 89 f1                    	mov	rcx, rsi
1800196ac: e8 df c6 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800196b1: 48 89 c3                    	mov	rbx, rax
1800196b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800196b7: 48 89 f1                    	mov	rcx, rsi
1800196ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800196c0: 84 c0                       	test	al, al
1800196c2: 0f 85 64 f7 ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800196c8: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800196cc: 48 85 d2                    	test	rdx, rdx
1800196cf: 0f 84 b2 04 00 00           	je	0x180019b87 <.text+0x18b87>
1800196d5: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
1800196d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800196dc: 48 89 f1                    	mov	rcx, rsi
1800196df: 49 89 d8                    	mov	r8, rbx
1800196e2: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800196e8: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
1800196eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800196ee: 48 89 f1                    	mov	rcx, rsi
1800196f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800196f7: 84 c0                       	test	al, al
1800196f9: 0f 85 2d f7 ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800196ff: 8b 45 e0                    	mov	eax, dword ptr [rbp - 0x20]
180019702: 83 c0 01                    	add	eax, 0x1
180019705: 0f 57 c0                    	xorps	xmm0, xmm0
180019708: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
18001970c: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
180019711: 48 89 7d e8                 	mov	qword ptr [rbp - 0x18], rdi
180019715: 49 8b 07                    	mov	rax, qword ptr [r15]
180019718: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001971b: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
180019722: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180019729: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
180019731: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180019735: 48 89 f1                    	mov	rcx, rsi
180019738: e8 53 c6 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001973d: 48 89 c7                    	mov	rdi, rax
180019740: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019743: 48 89 f1                    	mov	rcx, rsi
180019746: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001974c: 84 c0                       	test	al, al
18001974e: 0f 85 d8 f6 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019754: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180019758: 48 85 d2                    	test	rdx, rdx
18001975b: 0f 84 5d 04 00 00           	je	0x180019bbe <.text+0x18bbe>
180019761: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180019765: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019768: 48 89 f1                    	mov	rcx, rsi
18001976b: 49 89 f8                    	mov	r8, rdi
18001976e: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180019774: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
180019777: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001977a: 48 89 f1                    	mov	rcx, rsi
18001977d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019783: 84 c0                       	test	al, al
180019785: 0f 85 a1 f6 ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001978b: c7 45 f0 01 00 00 00        	mov	dword ptr [rbp - 0x10], 0x1
180019792: 8b 45 e8                    	mov	eax, dword ptr [rbp - 0x18]
180019795: 83 c0 01                    	add	eax, 0x1
180019798: 0f 57 c0                    	xorps	xmm0, xmm0
18001979b: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
18001979f: f2 0f 11 45 e8              	movsd	qword ptr [rbp - 0x18], xmm0
1800197a4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800197a7: ba 32 11 00 00              	mov	edx, 0x1132
1800197ac: 48 03 10                    	add	rdx, qword ptr [rax]
1800197af: 48 89 f1                    	mov	rcx, rsi
1800197b2: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
1800197b8: e8 f3 c3 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800197bd: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800197c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800197c4: 48 89 f1                    	mov	rcx, rsi
1800197c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800197cd: 84 c0                       	test	al, al
1800197cf: 0f 85 57 f6 ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800197d5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800197d8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800197db: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800197e2: 49 81 c1 93 11 00 00        	add	r9, 0x1193
1800197e9: c7 44 24 20 4a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4a
1800197f1: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800197f5: 48 89 f1                    	mov	rcx, rsi
1800197f8: e8 93 c5 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800197fd: 48 89 c7                    	mov	rdi, rax
180019800: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019803: 48 89 f1                    	mov	rcx, rsi
180019806: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001980c: 84 c0                       	test	al, al
18001980e: 0f 85 18 f6 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019814: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180019818: 48 85 d2                    	test	rdx, rdx
18001981b: 0f 85 87 02 00 00           	jne	0x180019aa8 <.text+0x18aa8>
180019821: 49 8b 07                    	mov	rax, qword ptr [r15]
180019824: 48 8b 10                    	mov	rdx, qword ptr [rax]
180019827: 48 89 f1                    	mov	rcx, rsi
18001982a: 45 31 c0                    	xor	r8d, r8d
18001982d: e8 7e c3 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019832: 48 89 c7                    	mov	rdi, rax
180019835: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019838: 48 89 f1                    	mov	rcx, rsi
18001983b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019841: 84 c0                       	test	al, al
180019843: 0f 85 e3 f5 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019849: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001984c: 4c 8d 05 a3 8b 0c 00        	lea	r8, [rip + 0xc8ba3]     # 0x1800e23f6
180019853: e9 1c f6 ff ff              	jmp	0x180018e74 <.text+0x17e74>
180019858: f2 0f 10 3d c0 89 0c 00     	movsd	xmm7, qword ptr [rip + 0xc89c0] # 0x1800e2220
180019860: f2 0f 5c fe                 	subsd	xmm7, xmm6
180019864: 48 b8 00 00 00 00 00 00 00 40       	movabs	rax, 0x4000000000000000
18001986e: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180019872: f2 0f 59 3d ae 89 0c 00     	mulsd	xmm7, qword ptr [rip + 0xc89ae] # 0x1800e2228
18001987a: f2 0f 11 7d b0              	movsd	qword ptr [rbp - 0x50], xmm7
18001987f: 49 8b 07                    	mov	rax, qword ptr [r15]
180019882: ba 32 11 00 00              	mov	edx, 0x1132
180019887: 48 03 10                    	add	rdx, qword ptr [rax]
18001988a: 48 89 f1                    	mov	rcx, rsi
18001988d: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
180019893: e8 18 c3 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019898: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001989c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001989f: 48 89 f1                    	mov	rcx, rsi
1800198a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800198a8: 84 c0                       	test	al, al
1800198aa: 0f 85 7c f5 ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800198b0: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800198b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800198b7: 48 89 f1                    	mov	rcx, rsi
1800198ba: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800198c0: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800198c4: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800198c8: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800198cc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800198cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800198d2: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800198d9: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
1800198e0: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
1800198e8: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800198ec: 48 89 f1                    	mov	rcx, rsi
1800198ef: e8 9c c4 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800198f4: 48 89 c7                    	mov	rdi, rax
1800198f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800198fa: 48 89 f1                    	mov	rcx, rsi
1800198fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019903: 84 c0                       	test	al, al
180019905: 0f 85 21 f5 ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001990b: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18001990f: 48 85 d2                    	test	rdx, rdx
180019912: 0f 84 ca 01 00 00           	je	0x180019ae2 <.text+0x18ae2>
180019918: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
18001991c: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
180019920: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180019923: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180019928: 48 89 f1                    	mov	rcx, rsi
18001992b: 49 89 f9                    	mov	r9, rdi
18001992e: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180019935: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019938: 48 89 f1                    	mov	rcx, rsi
18001993b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019941: 84 c0                       	test	al, al
180019943: 0f 85 e3 f4 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019949: f2 0f 11 7d b8              	movsd	qword ptr [rbp - 0x48], xmm7
18001994e: 48 c7 45 c0 00 00 00 00     	mov	qword ptr [rbp - 0x40], 0x0
180019956: f2 0f 11 7d c8              	movsd	qword ptr [rbp - 0x38], xmm7
18001995b: 49 8b 07                    	mov	rax, qword ptr [r15]
18001995e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180019961: 4d 8d 81 68 11 00 00        	lea	r8, [r9 + 0x1168]
180019968: 49 81 c1 74 11 00 00        	add	r9, 0x1174
18001996f: c7 44 24 20 48 00 00 00     	mov	dword ptr [rsp + 0x20], 0x48
180019977: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18001997b: 48 89 f1                    	mov	rcx, rsi
18001997e: e8 0d c4 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180019983: 48 89 c7                    	mov	rdi, rax
180019986: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019989: 48 89 f1                    	mov	rcx, rsi
18001998c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019992: 84 c0                       	test	al, al
180019994: 0f 85 92 f4 ff ff           	jne	0x180018e2c <.text+0x17e2c>
18001999a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001999e: 48 85 d2                    	test	rdx, rdx
1800199a1: 0f 84 a9 01 00 00           	je	0x180019b50 <.text+0x18b50>
1800199a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800199aa: 48 89 f1                    	mov	rcx, rsi
1800199ad: 49 89 f8                    	mov	r8, rdi
1800199b0: 49 89 d9                    	mov	r9, rbx
1800199b3: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800199b9: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800199bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800199c0: 48 89 f1                    	mov	rcx, rsi
1800199c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800199c9: 84 c0                       	test	al, al
1800199cb: 0f 85 5b f4 ff ff           	jne	0x180018e2c <.text+0x17e2c>
1800199d1: 66 0f 57 3d 37 88 0c 00     	xorpd	xmm7, xmmword ptr [rip + 0xc8837] # 0x1800e2210
1800199d9: 66 0f 13 7d b8              	movlpd	qword ptr [rbp - 0x48], xmm7
1800199de: 48 c7 45 c0 00 00 00 00     	mov	qword ptr [rbp - 0x40], 0x0
1800199e6: 66 0f 13 7d c8              	movlpd	qword ptr [rbp - 0x38], xmm7
1800199eb: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800199ef: 48 85 d2                    	test	rdx, rdx
1800199f2: 0f 84 58 01 00 00           	je	0x180019b50 <.text+0x18b50>
1800199f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800199fb: 48 89 f1                    	mov	rcx, rsi
1800199fe: 49 89 f8                    	mov	r8, rdi
180019a01: 49 89 d9                    	mov	r9, rbx
180019a04: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180019a0a: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180019a0e: e9 b2 00 00 00              	jmp	0x180019ac5 <.text+0x18ac5>
180019a13: 49 8b 07                    	mov	rax, qword ptr [r15]
180019a16: ba 32 11 00 00              	mov	edx, 0x1132
180019a1b: 48 03 10                    	add	rdx, qword ptr [rax]
180019a1e: 48 89 f1                    	mov	rcx, rsi
180019a21: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
180019a27: e8 84 c1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019a2c: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180019a30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019a33: 48 89 f1                    	mov	rcx, rsi
180019a36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019a3c: 84 c0                       	test	al, al
180019a3e: 0f 85 e8 f3 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019a44: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180019a48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019a4b: 48 89 f1                    	mov	rcx, rsi
180019a4e: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180019a54: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180019a58: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180019a5c: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180019a60: 49 8b 07                    	mov	rax, qword ptr [r15]
180019a63: 4c 8b 08                    	mov	r9, qword ptr [rax]
180019a66: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180019a6d: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
180019a74: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
180019a7c: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180019a80: 48 89 f1                    	mov	rcx, rsi
180019a83: e8 08 c3 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180019a88: 48 89 c7                    	mov	rdi, rax
180019a8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019a8e: 48 89 f1                    	mov	rcx, rsi
180019a91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019a97: 84 c0                       	test	al, al
180019a99: 0f 85 8d f3 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019a9f: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180019aa3: 48 85 d2                    	test	rdx, rdx
180019aa6: 74 3a                       	je	0x180019ae2 <.text+0x18ae2>
180019aa8: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
180019aac: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
180019ab0: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180019ab3: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180019ab8: 48 89 f1                    	mov	rcx, rsi
180019abb: 49 89 f9                    	mov	r9, rdi
180019abe: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180019ac5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019ac8: 48 89 f1                    	mov	rcx, rsi
180019acb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019ad1: 84 c0                       	test	al, al
180019ad3: 0f 85 53 f3 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019ad9: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180019add: e9 4c f3 ff ff              	jmp	0x180018e2e <.text+0x17e2e>
180019ae2: 49 8b 07                    	mov	rax, qword ptr [r15]
180019ae5: 48 8b 10                    	mov	rdx, qword ptr [rax]
180019ae8: 48 89 f1                    	mov	rcx, rsi
180019aeb: 45 31 c0                    	xor	r8d, r8d
180019aee: e8 bd c0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019af3: 48 89 c7                    	mov	rdi, rax
180019af6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019af9: 48 89 f1                    	mov	rcx, rsi
180019afc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019b02: 84 c0                       	test	al, al
180019b04: 0f 85 22 f3 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019b0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019b0d: 4c 8d 05 af 87 0c 00        	lea	r8, [rip + 0xc87af]     # 0x1800e22c3
180019b14: e9 5b f3 ff ff              	jmp	0x180018e74 <.text+0x17e74>
180019b19: 49 8b 07                    	mov	rax, qword ptr [r15]
180019b1c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180019b1f: 48 89 f1                    	mov	rcx, rsi
180019b22: 45 31 c0                    	xor	r8d, r8d
180019b25: e8 86 c0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019b2a: 48 89 c7                    	mov	rdi, rax
180019b2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019b30: 48 89 f1                    	mov	rcx, rsi
180019b33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019b39: 84 c0                       	test	al, al
180019b3b: 0f 85 eb f2 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019b41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019b44: 4c 8d 05 09 88 0c 00        	lea	r8, [rip + 0xc8809]     # 0x1800e2354
180019b4b: e9 24 f3 ff ff              	jmp	0x180018e74 <.text+0x17e74>
180019b50: 49 8b 07                    	mov	rax, qword ptr [r15]
180019b53: 48 8b 10                    	mov	rdx, qword ptr [rax]
180019b56: 48 89 f1                    	mov	rcx, rsi
180019b59: 45 31 c0                    	xor	r8d, r8d
180019b5c: e8 4f c0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019b61: 48 89 c7                    	mov	rdi, rax
180019b64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019b67: 48 89 f1                    	mov	rcx, rsi
180019b6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019b70: 84 c0                       	test	al, al
180019b72: 0f 85 b4 f2 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019b78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019b7b: 4c 8d 05 88 87 0c 00        	lea	r8, [rip + 0xc8788]     # 0x1800e230a
180019b82: e9 ed f2 ff ff              	jmp	0x180018e74 <.text+0x17e74>
180019b87: 49 8b 07                    	mov	rax, qword ptr [r15]
180019b8a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180019b8d: 48 89 f1                    	mov	rcx, rsi
180019b90: 45 31 c0                    	xor	r8d, r8d
180019b93: e8 18 c0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019b98: 48 89 c7                    	mov	rdi, rax
180019b9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019b9e: 48 89 f1                    	mov	rcx, rsi
180019ba1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019ba7: 84 c0                       	test	al, al
180019ba9: 0f 85 7d f2 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019baf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019bb2: 4c 8d 05 d1 87 0c 00        	lea	r8, [rip + 0xc87d1]     # 0x1800e238a
180019bb9: e9 b6 f2 ff ff              	jmp	0x180018e74 <.text+0x17e74>
180019bbe: 49 8b 07                    	mov	rax, qword ptr [r15]
180019bc1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180019bc4: 48 89 f1                    	mov	rcx, rsi
180019bc7: 45 31 c0                    	xor	r8d, r8d
180019bca: e8 e1 bf 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019bcf: 48 89 c7                    	mov	rdi, rax
180019bd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019bd5: 48 89 f1                    	mov	rcx, rsi
180019bd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019bde: 84 c0                       	test	al, al
180019be0: 0f 85 46 f2 ff ff           	jne	0x180018e2c <.text+0x17e2c>
180019be6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019be9: 4c 8d 05 d0 87 0c 00        	lea	r8, [rip + 0xc87d0]     # 0x1800e23c0
180019bf0: e9 7f f2 ff ff              	jmp	0x180018e74 <.text+0x17e74>
