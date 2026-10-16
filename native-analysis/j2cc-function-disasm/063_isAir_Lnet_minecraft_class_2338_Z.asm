; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: isAir(Lnet/minecraft/class_2338;)Z
; VA: 0x180027b10
; RVA: 0x27b10..0x281a9
; Static LLVM x86-64 disassembly; not executed.

180027b10: 55                          	push	rbp
180027b11: 41 57                       	push	r15
180027b13: 41 56                       	push	r14
180027b15: 56                          	push	rsi
180027b16: 57                          	push	rdi
180027b17: 53                          	push	rbx
180027b18: 48 83 ec 48                 	sub	rsp, 0x48
180027b1c: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
180027b21: 4c 89 c7                    	mov	rdi, r8
180027b24: 48 89 ce                    	mov	rsi, rcx
180027b27: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
180027b2f: 4c 8b 3d 52 85 0b 00        	mov	r15, qword ptr [rip + 0xb8552] # 0x1800e0088
180027b36: 49 8b 07                    	mov	rax, qword ptr [r15]
180027b39: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027b3c: 48 83 c2 1f                 	add	rdx, 0x1f
180027b40: 41 b8 01 00 00 00           	mov	r8d, 0x1
180027b46: e8 65 e0 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027b4b: 48 89 45 00                 	mov	qword ptr [rbp], rax
180027b4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027b52: 48 89 f1                    	mov	rcx, rsi
180027b55: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027b5b: 84 c0                       	test	al, al
180027b5d: 0f 85 79 03 00 00           	jne	0x180027edc <.text+0x26edc>
180027b63: 49 8b 07                    	mov	rax, qword ptr [r15]
180027b66: 4c 8b 08                    	mov	r9, qword ptr [rax]
180027b69: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180027b6d: 49 83 c1 6a                 	add	r9, 0x6a
180027b71: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180027b79: 48 89 ea                    	mov	rdx, rbp
180027b7c: 48 89 f1                    	mov	rcx, rsi
180027b7f: e8 6c e1 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180027b84: 48 89 c3                    	mov	rbx, rax
180027b87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027b8a: 48 89 f1                    	mov	rcx, rsi
180027b8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027b93: 84 c0                       	test	al, al
180027b95: 0f 85 41 03 00 00           	jne	0x180027edc <.text+0x26edc>
180027b9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027b9e: 48 89 f1                    	mov	rcx, rsi
180027ba1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027ba7: 84 c0                       	test	al, al
180027ba9: 0f 85 2d 03 00 00           	jne	0x180027edc <.text+0x26edc>
180027baf: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180027bb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027bb6: 48 89 f1                    	mov	rcx, rsi
180027bb9: 49 89 d8                    	mov	r8, rbx
180027bbc: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180027bc2: 48 89 c3                    	mov	rbx, rax
180027bc5: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180027bc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027bcc: 48 89 f1                    	mov	rcx, rsi
180027bcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027bd5: 84 c0                       	test	al, al
180027bd7: 0f 85 ff 02 00 00           	jne	0x180027edc <.text+0x26edc>
180027bdd: 48 85 db                    	test	rbx, rbx
180027be0: 0f 84 a5 02 00 00           	je	0x180027e8b <.text+0x26e8b>
180027be6: 49 8b 07                    	mov	rax, qword ptr [r15]
180027be9: ba 84 00 00 00              	mov	edx, 0x84
180027bee: 48 03 10                    	add	rdx, qword ptr [rax]
180027bf1: 48 89 f1                    	mov	rcx, rsi
180027bf4: 41 b8 02 00 00 00           	mov	r8d, 0x2
180027bfa: e8 b1 df 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027bff: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180027c03: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027c06: 48 89 f1                    	mov	rcx, rsi
180027c09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027c0f: 84 c0                       	test	al, al
180027c11: 0f 85 c5 02 00 00           	jne	0x180027edc <.text+0x26edc>
180027c17: 49 8b 07                    	mov	rax, qword ptr [r15]
180027c1a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180027c1d: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180027c24: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180027c2b: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180027c33: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180027c37: 48 89 f1                    	mov	rcx, rsi
180027c3a: e8 11 e0 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180027c3f: 49 89 c6                    	mov	r14, rax
180027c42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027c45: 48 89 f1                    	mov	rcx, rsi
180027c48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027c4e: 84 c0                       	test	al, al
180027c50: 0f 85 86 02 00 00           	jne	0x180027edc <.text+0x26edc>
180027c56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027c59: 48 89 f1                    	mov	rcx, rsi
180027c5c: 48 89 da                    	mov	rdx, rbx
180027c5f: 4d 89 f0                    	mov	r8, r14
180027c62: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180027c68: 48 89 c3                    	mov	rbx, rax
180027c6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027c6e: 48 89 f1                    	mov	rcx, rsi
180027c71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027c77: 84 c0                       	test	al, al
180027c79: 0f 85 5d 02 00 00           	jne	0x180027edc <.text+0x26edc>
180027c7f: 48 85 db                    	test	rbx, rbx
180027c82: 0f 84 ff 01 00 00           	je	0x180027e87 <.text+0x26e87>
180027c88: 49 8b 07                    	mov	rax, qword ptr [r15]
180027c8b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027c8e: 48 83 c2 1f                 	add	rdx, 0x1f
180027c92: 48 89 f1                    	mov	rcx, rsi
180027c95: 41 b8 01 00 00 00           	mov	r8d, 0x1
180027c9b: e8 10 df 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027ca0: 48 89 45 00                 	mov	qword ptr [rbp], rax
180027ca4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027ca7: 48 89 f1                    	mov	rcx, rsi
180027caa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027cb0: 84 c0                       	test	al, al
180027cb2: 0f 85 24 02 00 00           	jne	0x180027edc <.text+0x26edc>
180027cb8: 49 8b 07                    	mov	rax, qword ptr [r15]
180027cbb: 4c 8b 08                    	mov	r9, qword ptr [rax]
180027cbe: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180027cc2: 49 83 c1 6a                 	add	r9, 0x6a
180027cc6: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180027cce: 48 89 ea                    	mov	rdx, rbp
180027cd1: 48 89 f1                    	mov	rcx, rsi
180027cd4: e8 17 e0 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180027cd9: 48 89 c3                    	mov	rbx, rax
180027cdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027cdf: 48 89 f1                    	mov	rcx, rsi
180027ce2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027ce8: 84 c0                       	test	al, al
180027cea: 0f 85 ec 01 00 00           	jne	0x180027edc <.text+0x26edc>
180027cf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027cf3: 48 89 f1                    	mov	rcx, rsi
180027cf6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027cfc: 84 c0                       	test	al, al
180027cfe: 0f 85 d8 01 00 00           	jne	0x180027edc <.text+0x26edc>
180027d04: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180027d08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027d0b: 48 89 f1                    	mov	rcx, rsi
180027d0e: 49 89 d8                    	mov	r8, rbx
180027d11: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180027d17: 48 89 c3                    	mov	rbx, rax
180027d1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027d1d: 48 89 f1                    	mov	rcx, rsi
180027d20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027d26: 84 c0                       	test	al, al
180027d28: 0f 85 ae 01 00 00           	jne	0x180027edc <.text+0x26edc>
180027d2e: 48 85 db                    	test	rbx, rbx
180027d31: 0f 84 b4 01 00 00           	je	0x180027eeb <.text+0x26eeb>
180027d37: 49 8b 07                    	mov	rax, qword ptr [r15]
180027d3a: ba 84 00 00 00              	mov	edx, 0x84
180027d3f: 48 03 10                    	add	rdx, qword ptr [rax]
180027d42: 48 89 f1                    	mov	rcx, rsi
180027d45: 41 b8 02 00 00 00           	mov	r8d, 0x2
180027d4b: e8 60 de 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027d50: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180027d54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027d57: 48 89 f1                    	mov	rcx, rsi
180027d5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027d60: 84 c0                       	test	al, al
180027d62: 0f 85 74 01 00 00           	jne	0x180027edc <.text+0x26edc>
180027d68: 49 8b 07                    	mov	rax, qword ptr [r15]
180027d6b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180027d6e: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180027d75: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180027d7c: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180027d84: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180027d88: 48 89 f1                    	mov	rcx, rsi
180027d8b: e8 c0 de 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180027d90: 49 89 c6                    	mov	r14, rax
180027d93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027d96: 48 89 f1                    	mov	rcx, rsi
180027d99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027d9f: 84 c0                       	test	al, al
180027da1: 0f 85 35 01 00 00           	jne	0x180027edc <.text+0x26edc>
180027da7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027daa: 48 89 f1                    	mov	rcx, rsi
180027dad: 48 89 da                    	mov	rdx, rbx
180027db0: 4d 89 f0                    	mov	r8, r14
180027db3: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180027db9: 48 89 c3                    	mov	rbx, rax
180027dbc: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180027dc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027dc3: 48 89 f1                    	mov	rcx, rsi
180027dc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027dcc: 84 c0                       	test	al, al
180027dce: 0f 85 08 01 00 00           	jne	0x180027edc <.text+0x26edc>
180027dd4: 48 89 7d f8                 	mov	qword ptr [rbp - 0x8], rdi
180027dd8: 49 8b 07                    	mov	rax, qword ptr [r15]
180027ddb: ba c1 00 00 00              	mov	edx, 0xc1
180027de0: 48 03 10                    	add	rdx, qword ptr [rax]
180027de3: 48 89 f1                    	mov	rcx, rsi
180027de6: 41 b8 03 00 00 00           	mov	r8d, 0x3
180027dec: e8 bf dd 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027df1: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180027df5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027df8: 48 89 f1                    	mov	rcx, rsi
180027dfb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027e01: 84 c0                       	test	al, al
180027e03: 0f 85 d3 00 00 00           	jne	0x180027edc <.text+0x26edc>
180027e09: 49 8b 07                    	mov	rax, qword ptr [r15]
180027e0c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180027e0f: 4d 8d 81 d9 00 00 00        	lea	r8, [r9 + 0xd9]
180027e16: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180027e1d: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180027e25: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180027e29: 48 89 f1                    	mov	rcx, rsi
180027e2c: e8 5f df 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180027e31: 49 89 c6                    	mov	r14, rax
180027e34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027e37: 48 89 f1                    	mov	rcx, rsi
180027e3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027e40: 84 c0                       	test	al, al
180027e42: 0f 85 94 00 00 00           	jne	0x180027edc <.text+0x26edc>
180027e48: 48 85 db                    	test	rbx, rbx
180027e4b: 0f 84 ec 00 00 00           	je	0x180027f3d <.text+0x26f3d>
180027e51: 4c 8d 4d f8                 	lea	r9, [rbp - 0x8]
180027e55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027e58: 48 89 f1                    	mov	rcx, rsi
180027e5b: 48 89 da                    	mov	rdx, rbx
180027e5e: 4d 89 f0                    	mov	r8, r14
180027e61: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180027e67: 0f b6 c0                    	movzx	eax, al
180027e6a: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
180027e6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027e70: 48 89 f1                    	mov	rcx, rsi
180027e73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027e79: 84 c0                       	test	al, al
180027e7b: 75 5f                       	jne	0x180027edc <.text+0x26edc>
180027e7d: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
180027e81: 0f 84 fa 00 00 00           	je	0x180027f81 <.text+0x26f81>
180027e87: b0 01                       	mov	al, 0x1
180027e89: eb 53                       	jmp	0x180027ede <.text+0x26ede>
180027e8b: 49 8b 07                    	mov	rax, qword ptr [r15]
180027e8e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027e91: 48 89 f1                    	mov	rcx, rsi
180027e94: 45 31 c0                    	xor	r8d, r8d
180027e97: e8 14 dd 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027e9c: 48 89 45 00                 	mov	qword ptr [rbp], rax
180027ea0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027ea3: 48 89 f1                    	mov	rcx, rsi
180027ea6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027eac: 89 c1                       	mov	ecx, eax
180027eae: 31 c0                       	xor	eax, eax
180027eb0: 84 c9                       	test	cl, cl
180027eb2: 75 2a                       	jne	0x180027ede <.text+0x26ede>
180027eb4: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180027eb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027ebb: 4c 8d 05 9a ba 0b 00        	lea	r8, [rip + 0xbba9a]     # 0x1800e395c
180027ec2: 48 89 f1                    	mov	rcx, rsi
180027ec5: ff 50 70                    	call	qword ptr [rax + 0x70]
180027ec8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027ecb: 48 89 f1                    	mov	rcx, rsi
180027ece: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027ed4: 84 c0                       	test	al, al
180027ed6: 0f 84 0a fd ff ff           	je	0x180027be6 <.text+0x26be6>
180027edc: 31 c0                       	xor	eax, eax
180027ede: 48 83 c4 48                 	add	rsp, 0x48
180027ee2: 5b                          	pop	rbx
180027ee3: 5f                          	pop	rdi
180027ee4: 5e                          	pop	rsi
180027ee5: 41 5e                       	pop	r14
180027ee7: 41 5f                       	pop	r15
180027ee9: 5d                          	pop	rbp
180027eea: c3                          	ret
180027eeb: 49 8b 07                    	mov	rax, qword ptr [r15]
180027eee: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027ef1: 48 89 f1                    	mov	rcx, rsi
180027ef4: 45 31 c0                    	xor	r8d, r8d
180027ef7: e8 b4 dc 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027efc: 48 89 45 00                 	mov	qword ptr [rbp], rax
180027f00: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027f03: 48 89 f1                    	mov	rcx, rsi
180027f06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027f0c: 89 c1                       	mov	ecx, eax
180027f0e: 31 c0                       	xor	eax, eax
180027f10: 84 c9                       	test	cl, cl
180027f12: 75 ca                       	jne	0x180027ede <.text+0x26ede>
180027f14: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180027f18: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027f1b: 4c 8d 05 3a ba 0b 00        	lea	r8, [rip + 0xbba3a]     # 0x1800e395c
180027f22: 48 89 f1                    	mov	rcx, rsi
180027f25: ff 50 70                    	call	qword ptr [rax + 0x70]
180027f28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027f2b: 48 89 f1                    	mov	rcx, rsi
180027f2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027f34: 84 c0                       	test	al, al
180027f36: 75 a4                       	jne	0x180027edc <.text+0x26edc>
180027f38: e9 fa fd ff ff              	jmp	0x180027d37 <.text+0x26d37>
180027f3d: 49 8b 07                    	mov	rax, qword ptr [r15]
180027f40: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027f43: 48 89 f1                    	mov	rcx, rsi
180027f46: 45 31 c0                    	xor	r8d, r8d
180027f49: e8 62 dc 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027f4e: 48 89 c7                    	mov	rdi, rax
180027f51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027f54: 48 89 f1                    	mov	rcx, rsi
180027f57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027f5d: 89 c1                       	mov	ecx, eax
180027f5f: 31 c0                       	xor	eax, eax
180027f61: 84 c9                       	test	cl, cl
180027f63: 0f 85 75 ff ff ff           	jne	0x180027ede <.text+0x26ede>
180027f69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027f6c: 4c 8d 05 08 ba 0b 00        	lea	r8, [rip + 0xbba08]     # 0x1800e397b
180027f73: 48 89 f1                    	mov	rcx, rsi
180027f76: 48 89 fa                    	mov	rdx, rdi
180027f79: ff 50 70                    	call	qword ptr [rax + 0x70]
180027f7c: e9 5b ff ff ff              	jmp	0x180027edc <.text+0x26edc>
180027f81: 48 89 7d f0                 	mov	qword ptr [rbp - 0x10], rdi
180027f85: 49 8b 07                    	mov	rax, qword ptr [r15]
180027f88: ba b4 04 00 00              	mov	edx, 0x4b4
180027f8d: 48 03 10                    	add	rdx, qword ptr [rax]
180027f90: 48 89 f1                    	mov	rcx, rsi
180027f93: 41 b8 11 00 00 00           	mov	r8d, 0x11
180027f99: e8 12 dc 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027f9e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180027fa2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027fa5: 48 89 f1                    	mov	rcx, rsi
180027fa8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027fae: 84 c0                       	test	al, al
180027fb0: 0f 85 26 ff ff ff           	jne	0x180027edc <.text+0x26edc>
180027fb6: 49 8b 07                    	mov	rax, qword ptr [r15]
180027fb9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180027fbc: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180027fc3: 49 81 c1 c6 04 00 00        	add	r9, 0x4c6
180027fca: c7 44 24 20 12 00 00 00     	mov	dword ptr [rsp + 0x20], 0x12
180027fd2: 48 89 ea                    	mov	rdx, rbp
180027fd5: 48 89 f1                    	mov	rcx, rsi
180027fd8: e8 53 de 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180027fdd: 48 89 c3                    	mov	rbx, rax
180027fe0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027fe3: 48 89 f1                    	mov	rcx, rsi
180027fe6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027fec: 84 c0                       	test	al, al
180027fee: 0f 85 e8 fe ff ff           	jne	0x180027edc <.text+0x26edc>
180027ff4: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180027ff8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027ffb: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180027fff: 48 89 f1                    	mov	rcx, rsi
180028002: 49 89 d8                    	mov	r8, rbx
180028005: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18002800b: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18002800f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028012: 48 89 f1                    	mov	rcx, rsi
180028015: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002801b: 84 c0                       	test	al, al
18002801d: 0f 85 b9 fe ff ff           	jne	0x180027edc <.text+0x26edc>
180028023: c7 45 f8 d8 ff ff ff        	mov	dword ptr [rbp - 0x8], 0xffffffd8
18002802a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002802d: ba 91 0b 00 00              	mov	edx, 0xb91
180028032: 48 03 10                    	add	rdx, qword ptr [rax]
180028035: 48 89 f1                    	mov	rcx, rsi
180028038: 41 b8 29 00 00 00           	mov	r8d, 0x29
18002803e: e8 6d db 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028043: 48 89 45 00                 	mov	qword ptr [rbp], rax
180028047: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002804a: 48 89 f1                    	mov	rcx, rsi
18002804d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028053: 84 c0                       	test	al, al
180028055: 0f 85 81 fe ff ff           	jne	0x180027edc <.text+0x26edc>
18002805b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002805e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028061: 4d 8d 81 ba 19 00 00        	lea	r8, [r9 + 0x19ba]
180028068: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18002806f: c7 44 24 20 51 00 00 00     	mov	dword ptr [rsp + 0x20], 0x51
180028077: 48 89 ea                    	mov	rdx, rbp
18002807a: 48 89 f1                    	mov	rcx, rsi
18002807d: e8 6e dc 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180028082: 48 89 c3                    	mov	rbx, rax
180028085: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028088: 48 89 f1                    	mov	rcx, rsi
18002808b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028091: 84 c0                       	test	al, al
180028093: 0f 85 43 fe ff ff           	jne	0x180027edc <.text+0x26edc>
180028099: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002809c: 48 89 f1                    	mov	rcx, rsi
18002809f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800280a5: 84 c0                       	test	al, al
1800280a7: 0f 85 2f fe ff ff           	jne	0x180027edc <.text+0x26edc>
1800280ad: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800280b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800280b4: 48 89 f1                    	mov	rcx, rsi
1800280b7: 49 89 d8                    	mov	r8, rbx
1800280ba: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800280c0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800280c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800280c7: 48 89 f1                    	mov	rcx, rsi
1800280ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800280d0: 84 c0                       	test	al, al
1800280d2: 0f 85 04 fe ff ff           	jne	0x180027edc <.text+0x26edc>
1800280d8: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800280dc: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
1800280e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800280e3: 48 89 f1                    	mov	rcx, rsi
1800280e6: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800280ec: 84 c0                       	test	al, al
1800280ee: 0f 84 e8 fd ff ff           	je	0x180027edc <.text+0x26edc>
1800280f4: 48 89 7d f0                 	mov	qword ptr [rbp - 0x10], rdi
1800280f8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800280fb: ba b4 04 00 00              	mov	edx, 0x4b4
180028100: 48 03 10                    	add	rdx, qword ptr [rax]
180028103: 48 89 f1                    	mov	rcx, rsi
180028106: 41 b8 11 00 00 00           	mov	r8d, 0x11
18002810c: e8 9f da 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028111: 48 89 45 00                 	mov	qword ptr [rbp], rax
180028115: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028118: 48 89 f1                    	mov	rcx, rsi
18002811b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028121: 84 c0                       	test	al, al
180028123: 0f 85 b3 fd ff ff           	jne	0x180027edc <.text+0x26edc>
180028129: 49 8b 07                    	mov	rax, qword ptr [r15]
18002812c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002812f: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180028136: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18002813d: c7 44 24 20 78 00 00 00     	mov	dword ptr [rsp + 0x20], 0x78
180028145: 48 89 ea                    	mov	rdx, rbp
180028148: 48 89 f1                    	mov	rcx, rsi
18002814b: e8 e0 dc 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180028150: 48 89 c7                    	mov	rdi, rax
180028153: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028156: 48 89 f1                    	mov	rcx, rsi
180028159: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002815f: 84 c0                       	test	al, al
180028161: 0f 85 75 fd ff ff           	jne	0x180027edc <.text+0x26edc>
180028167: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002816b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002816e: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180028172: 48 89 f1                    	mov	rcx, rsi
180028175: 49 89 f8                    	mov	r8, rdi
180028178: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18002817e: 0f b6 c0                    	movzx	eax, al
180028181: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
180028184: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028187: 48 89 f1                    	mov	rcx, rsi
18002818a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028190: 84 c0                       	test	al, al
180028192: 0f 85 44 fd ff ff           	jne	0x180027edc <.text+0x26edc>
180028198: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18002819c: b0 01                       	mov	al, 0x1
18002819e: 0f 85 3a fd ff ff           	jne	0x180027ede <.text+0x26ede>
1800281a4: e9 33 fd ff ff              	jmp	0x180027edc <.text+0x26edc>
