; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: clickDown(Lnet/minecraft/class_2338;)V
; VA: 0x180086a60
; RVA: 0x86a60..0x89e1f
; Static LLVM x86-64 disassembly; not executed.

180086a60: 55                          	push	rbp
180086a61: 41 57                       	push	r15
180086a63: 41 56                       	push	r14
180086a65: 41 55                       	push	r13
180086a67: 41 54                       	push	r12
180086a69: 56                          	push	rsi
180086a6a: 57                          	push	rdi
180086a6b: 53                          	push	rbx
180086a6c: 48 81 ec b8 00 00 00        	sub	rsp, 0xb8
180086a73: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180086a7b: 48 c7 45 28 00 00 00 00     	mov	qword ptr [rbp + 0x28], 0x0
180086a83: 4d 85 c0                    	test	r8, r8
180086a86: 0f 84 08 16 00 00           	je	0x180088094 <.text+0x87094>
180086a8c: 4d 89 c6                    	mov	r14, r8
180086a8f: 48 89 d7                    	mov	rdi, rdx
180086a92: 48 89 ce                    	mov	rsi, rcx
180086a95: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
180086a99: 48 85 d2                    	test	rdx, rdx
180086a9c: 0f 84 9c 15 00 00           	je	0x18008803e <.text+0x8703e>
180086aa2: 4c 8b 2d df 95 05 00        	mov	r13, qword ptr [rip + 0x595df] # 0x1800e0088
180086aa9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086aad: ba 97 33 00 00              	mov	edx, 0x3397
180086ab2: 48 03 10                    	add	rdx, qword ptr [rax]
180086ab5: 48 89 f1                    	mov	rcx, rsi
180086ab8: 41 b8 92 00 00 00           	mov	r8d, 0x92
180086abe: e8 ed f0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086ac3: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180086ac7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086aca: 48 89 f1                    	mov	rcx, rsi
180086acd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086ad3: 84 c0                       	test	al, al
180086ad5: 0f 85 b9 15 00 00           	jne	0x180088094 <.text+0x87094>
180086adb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086adf: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086ae2: 4d 8d 81 b0 0d 00 00        	lea	r8, [r9 + 0xdb0]
180086ae9: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180086af0: c7 44 24 20 e9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe9
180086af8: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180086afc: 48 89 f1                    	mov	rcx, rsi
180086aff: e8 4c f1 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180086b04: 48 89 c3                    	mov	rbx, rax
180086b07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086b0a: 48 89 f1                    	mov	rcx, rsi
180086b0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086b13: 84 c0                       	test	al, al
180086b15: 0f 85 79 15 00 00           	jne	0x180088094 <.text+0x87094>
180086b1b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180086b1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086b22: 48 89 f1                    	mov	rcx, rsi
180086b25: 49 89 d8                    	mov	r8, rbx
180086b28: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180086b2e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180086b32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086b35: 48 89 f1                    	mov	rcx, rsi
180086b38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086b3e: 84 c0                       	test	al, al
180086b40: 0f 85 4e 15 00 00           	jne	0x180088094 <.text+0x87094>
180086b46: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086b4a: ba b0 02 00 00              	mov	edx, 0x2b0
180086b4f: 48 03 10                    	add	rdx, qword ptr [rax]
180086b52: 48 89 f1                    	mov	rcx, rsi
180086b55: 41 b8 08 00 00 00           	mov	r8d, 0x8
180086b5b: e8 50 f0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086b60: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180086b64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086b67: 48 89 f1                    	mov	rcx, rsi
180086b6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086b70: 84 c0                       	test	al, al
180086b72: 0f 85 1c 15 00 00           	jne	0x180088094 <.text+0x87094>
180086b78: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086b7c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086b7f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180086b86: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180086b8d: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180086b95: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180086b99: 48 89 f1                    	mov	rcx, rsi
180086b9c: e8 ef f1 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180086ba1: 49 89 c7                    	mov	r15, rax
180086ba4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086ba7: 48 89 f1                    	mov	rcx, rsi
180086baa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086bb0: 84 c0                       	test	al, al
180086bb2: 0f 85 dc 14 00 00           	jne	0x180088094 <.text+0x87094>
180086bb8: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180086bbc: 48 85 d2                    	test	rdx, rdx
180086bbf: 0f 84 77 31 00 00           	je	0x180089d3c <.text+0x88d3c>
180086bc5: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
180086bc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086bcc: 48 89 f1                    	mov	rcx, rsi
180086bcf: 4d 89 f8                    	mov	r8, r15
180086bd2: 49 89 d9                    	mov	r9, rbx
180086bd5: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180086bdb: 0f b6 c0                    	movzx	eax, al
180086bde: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180086be1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086be4: 48 89 f1                    	mov	rcx, rsi
180086be7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086bed: 84 c0                       	test	al, al
180086bef: 0f 85 9f 14 00 00           	jne	0x180088094 <.text+0x87094>
180086bf5: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180086bf9: 0f 84 67 01 00 00           	je	0x180086d66 <.text+0x85d66>
180086bff: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086c03: ba 57 0c 00 00              	mov	edx, 0xc57
180086c08: 48 03 10                    	add	rdx, qword ptr [rax]
180086c0b: 48 89 f1                    	mov	rcx, rsi
180086c0e: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
180086c14: e8 97 ef 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086c19: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180086c1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086c20: 48 89 f1                    	mov	rcx, rsi
180086c23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086c29: 84 c0                       	test	al, al
180086c2b: 0f 85 63 14 00 00           	jne	0x180088094 <.text+0x87094>
180086c31: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086c35: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086c38: 4d 8d 81 15 2d 00 00        	lea	r8, [r9 + 0x2d15]
180086c3f: 49 81 c1 1b 2d 00 00        	add	r9, 0x2d1b
180086c46: c7 44 24 20 ab 00 00 00     	mov	dword ptr [rsp + 0x20], 0xab
180086c4e: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180086c52: 48 89 f1                    	mov	rcx, rsi
180086c55: e8 96 f0 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180086c5a: 49 89 c7                    	mov	r15, rax
180086c5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086c60: 48 89 f1                    	mov	rcx, rsi
180086c63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086c69: 84 c0                       	test	al, al
180086c6b: 0f 85 23 14 00 00           	jne	0x180088094 <.text+0x87094>
180086c71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086c74: 48 89 f1                    	mov	rcx, rsi
180086c77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086c7d: 84 c0                       	test	al, al
180086c7f: 0f 85 0f 14 00 00           	jne	0x180088094 <.text+0x87094>
180086c85: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180086c89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086c8c: 48 89 f1                    	mov	rcx, rsi
180086c8f: 4d 89 f8                    	mov	r8, r15
180086c92: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180086c98: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180086c9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086c9f: 48 89 f1                    	mov	rcx, rsi
180086ca2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086ca8: 84 c0                       	test	al, al
180086caa: 0f 85 e4 13 00 00           	jne	0x180088094 <.text+0x87094>
180086cb0: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
180086cb4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086cb8: ba 2b 2d 00 00              	mov	edx, 0x2d2b
180086cbd: 48 03 10                    	add	rdx, qword ptr [rax]
180086cc0: 48 89 f1                    	mov	rcx, rsi
180086cc3: 41 b8 86 00 00 00           	mov	r8d, 0x86
180086cc9: e8 e2 ee 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086cce: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180086cd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086cd5: 48 89 f1                    	mov	rcx, rsi
180086cd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086cde: 84 c0                       	test	al, al
180086ce0: 0f 85 ae 13 00 00           	jne	0x180088094 <.text+0x87094>
180086ce6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086cea: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086ced: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180086cf1: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180086cf8: c7 44 24 20 ed 00 00 00     	mov	dword ptr [rsp + 0x20], 0xed
180086d00: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180086d04: 48 89 f1                    	mov	rcx, rsi
180086d07: e8 84 f0 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180086d0c: 49 89 c7                    	mov	r15, rax
180086d0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086d12: 48 89 f1                    	mov	rcx, rsi
180086d15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086d1b: 84 c0                       	test	al, al
180086d1d: 0f 85 71 13 00 00           	jne	0x180088094 <.text+0x87094>
180086d23: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180086d27: 48 85 d2                    	test	rdx, rdx
180086d2a: 0f 84 ac 13 00 00           	je	0x1800880dc <.text+0x870dc>
180086d30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086d33: 48 89 f1                    	mov	rcx, rsi
180086d36: 4d 89 f8                    	mov	r8, r15
180086d39: 49 89 d9                    	mov	r9, rbx
180086d3c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180086d42: 0f b6 c0                    	movzx	eax, al
180086d45: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180086d48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086d4b: 48 89 f1                    	mov	rcx, rsi
180086d4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086d54: 84 c0                       	test	al, al
180086d56: 0f 85 38 13 00 00           	jne	0x180088094 <.text+0x87094>
180086d5c: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180086d60: 0f 85 2e 13 00 00           	jne	0x180088094 <.text+0x87094>
180086d66: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180086d6a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086d6e: ba 97 33 00 00              	mov	edx, 0x3397
180086d73: 48 03 10                    	add	rdx, qword ptr [rax]
180086d76: 48 89 f1                    	mov	rcx, rsi
180086d79: 41 b8 92 00 00 00           	mov	r8d, 0x92
180086d7f: e8 2c ee 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086d84: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180086d88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086d8b: 48 89 f1                    	mov	rcx, rsi
180086d8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086d94: 84 c0                       	test	al, al
180086d96: 0f 85 f8 12 00 00           	jne	0x180088094 <.text+0x87094>
180086d9c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086da0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086da3: 4d 8d 81 39 2e 00 00        	lea	r8, [r9 + 0x2e39]
180086daa: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180086db1: c7 44 24 20 23 01 00 00     	mov	dword ptr [rsp + 0x20], 0x123
180086db9: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180086dbd: 48 89 f1                    	mov	rcx, rsi
180086dc0: e8 cb ef 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180086dc5: 49 89 c7                    	mov	r15, rax
180086dc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086dcb: 48 89 f1                    	mov	rcx, rsi
180086dce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086dd4: 84 c0                       	test	al, al
180086dd6: 0f 85 b8 12 00 00           	jne	0x180088094 <.text+0x87094>
180086ddc: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180086de0: 48 85 d2                    	test	rdx, rdx
180086de3: 0f 84 bf 12 00 00           	je	0x1800880a8 <.text+0x870a8>
180086de9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086dec: 48 89 f1                    	mov	rcx, rsi
180086def: 4d 89 f8                    	mov	r8, r15
180086df2: 49 89 d9                    	mov	r9, rbx
180086df5: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180086dfb: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180086dfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086e01: 48 89 f1                    	mov	rcx, rsi
180086e04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086e0a: 84 c0                       	test	al, al
180086e0c: 0f 85 82 12 00 00           	jne	0x180088094 <.text+0x87094>
180086e12: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
180086e16: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180086e1a: c7 45 c8 ff ff ff ff        	mov	dword ptr [rbp - 0x38], 0xffffffff
180086e21: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180086e25: 83 f8 ff                    	cmp	eax, -0x1
180086e28: 0f 84 66 12 00 00           	je	0x180088094 <.text+0x87094>
180086e2e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086e32: ba 9e 0c 00 00              	mov	edx, 0xc9e
180086e37: 48 03 10                    	add	rdx, qword ptr [rax]
180086e3a: 48 89 f1                    	mov	rcx, rsi
180086e3d: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180086e43: e8 68 ed 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086e48: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180086e4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086e4f: 48 89 f1                    	mov	rcx, rsi
180086e52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086e58: 84 c0                       	test	al, al
180086e5a: 0f 85 34 12 00 00           	jne	0x180088094 <.text+0x87094>
180086e60: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086e64: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086e67: 4d 8d 81 c1 33 00 00        	lea	r8, [r9 + 0x33c1]
180086e6e: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
180086e75: c7 44 24 20 ea 00 00 00     	mov	dword ptr [rsp + 0x20], 0xea
180086e7d: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180086e81: 48 89 f1                    	mov	rcx, rsi
180086e84: e8 67 ee 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180086e89: 49 89 c7                    	mov	r15, rax
180086e8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086e8f: 48 89 f1                    	mov	rcx, rsi
180086e92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086e98: 84 c0                       	test	al, al
180086e9a: 0f 85 f4 11 00 00           	jne	0x180088094 <.text+0x87094>
180086ea0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086ea3: 48 89 f1                    	mov	rcx, rsi
180086ea6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086eac: 84 c0                       	test	al, al
180086eae: 0f 85 e0 11 00 00           	jne	0x180088094 <.text+0x87094>
180086eb4: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180086eb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086ebb: 48 89 f1                    	mov	rcx, rsi
180086ebe: 4d 89 f8                    	mov	r8, r15
180086ec1: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180086ec7: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180086ecb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086ece: 48 89 f1                    	mov	rcx, rsi
180086ed1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086ed7: 84 c0                       	test	al, al
180086ed9: 0f 85 b5 11 00 00           	jne	0x180088094 <.text+0x87094>
180086edf: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
180086ee3: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180086ee7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086eeb: ba 4f 03 00 00              	mov	edx, 0x34f
180086ef0: 48 03 10                    	add	rdx, qword ptr [rax]
180086ef3: 48 89 f1                    	mov	rcx, rsi
180086ef6: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180086efc: e8 af ec 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086f01: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180086f05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086f08: 48 89 f1                    	mov	rcx, rsi
180086f0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086f11: 84 c0                       	test	al, al
180086f13: 0f 85 7b 11 00 00           	jne	0x180088094 <.text+0x87094>
180086f19: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180086f1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086f20: 48 89 f1                    	mov	rcx, rsi
180086f23: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180086f29: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180086f2d: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180086f31: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
180086f35: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086f39: ba c6 02 00 00              	mov	edx, 0x2c6
180086f3e: 48 03 10                    	add	rdx, qword ptr [rax]
180086f41: 48 89 f1                    	mov	rcx, rsi
180086f44: 41 b8 09 00 00 00           	mov	r8d, 0x9
180086f4a: e8 61 ec 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086f4f: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180086f53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086f56: 48 89 f1                    	mov	rcx, rsi
180086f59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086f5f: 84 c0                       	test	al, al
180086f61: 0f 85 2d 11 00 00           	jne	0x180088094 <.text+0x87094>
180086f67: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086f6b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086f6e: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
180086f75: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180086f7c: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
180086f84: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180086f88: 48 89 f1                    	mov	rcx, rsi
180086f8b: e8 00 ee 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180086f90: 49 89 c7                    	mov	r15, rax
180086f93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086f96: 48 89 f1                    	mov	rcx, rsi
180086f99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086f9f: 84 c0                       	test	al, al
180086fa1: 0f 85 ed 10 00 00           	jne	0x180088094 <.text+0x87094>
180086fa7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180086fab: 48 85 d2                    	test	rdx, rdx
180086fae: 0f 84 5c 11 00 00           	je	0x180088110 <.text+0x87110>
180086fb4: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
180086fb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086fbb: 48 89 f1                    	mov	rcx, rsi
180086fbe: 4d 89 f8                    	mov	r8, r15
180086fc1: 4d 89 cf                    	mov	r15, r9
180086fc4: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180086fca: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180086fcd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086fd0: 48 89 f1                    	mov	rcx, rsi
180086fd3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086fd9: 84 c0                       	test	al, al
180086fdb: 0f 85 b3 10 00 00           	jne	0x180088094 <.text+0x87094>
180086fe1: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
180086fe6: f2 0f 58 05 ca 2c 06 00     	addsd	xmm0, qword ptr [rip + 0x62cca] # 0x1800e9cb8
180086fee: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180086ff3: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180086ff7: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180086ffb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180086fff: ba 9e 0c 00 00              	mov	edx, 0xc9e
180087004: 48 03 10                    	add	rdx, qword ptr [rax]
180087007: 48 89 f1                    	mov	rcx, rsi
18008700a: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180087010: e8 9b eb 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087015: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087019: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008701c: 48 89 f1                    	mov	rcx, rsi
18008701f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087025: 84 c0                       	test	al, al
180087027: 0f 85 67 10 00 00           	jne	0x180088094 <.text+0x87094>
18008702d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087031: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087034: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18008703b: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
180087042: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18008704a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008704e: 48 89 f1                    	mov	rcx, rsi
180087051: e8 3a ed 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087056: 49 89 c4                    	mov	r12, rax
180087059: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008705c: 48 89 f1                    	mov	rcx, rsi
18008705f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087065: 84 c0                       	test	al, al
180087067: 0f 85 27 10 00 00           	jne	0x180088094 <.text+0x87094>
18008706d: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180087071: 48 85 d2                    	test	rdx, rdx
180087074: 0f 84 ce 10 00 00           	je	0x180088148 <.text+0x87148>
18008707a: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18008707e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087081: 48 89 f1                    	mov	rcx, rsi
180087084: 4d 89 e0                    	mov	r8, r12
180087087: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008708d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180087091: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087094: 48 89 f1                    	mov	rcx, rsi
180087097: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008709d: 84 c0                       	test	al, al
18008709f: 0f 85 ef 0f 00 00           	jne	0x180088094 <.text+0x87094>
1800870a5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800870a9: ba e1 0c 00 00              	mov	edx, 0xce1
1800870ae: 48 03 10                    	add	rdx, qword ptr [rax]
1800870b1: 48 89 f1                    	mov	rcx, rsi
1800870b4: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
1800870ba: e8 f1 ea 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800870bf: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800870c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800870c6: 48 89 f1                    	mov	rcx, rsi
1800870c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800870cf: 84 c0                       	test	al, al
1800870d1: 0f 85 bd 0f 00 00           	jne	0x180088094 <.text+0x87094>
1800870d7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800870db: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800870de: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
1800870e5: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800870ec: c7 44 24 20 2e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2e
1800870f4: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800870f8: 48 89 f1                    	mov	rcx, rsi
1800870fb: e8 90 ec 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087100: 49 89 c4                    	mov	r12, rax
180087103: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087106: 48 89 f1                    	mov	rcx, rsi
180087109: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008710f: 84 c0                       	test	al, al
180087111: 0f 85 7d 0f 00 00           	jne	0x180088094 <.text+0x87094>
180087117: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18008711b: 48 85 d2                    	test	rdx, rdx
18008711e: 0f 84 5c 10 00 00           	je	0x180088180 <.text+0x87180>
180087124: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087127: 48 89 f1                    	mov	rcx, rsi
18008712a: 4d 89 e0                    	mov	r8, r12
18008712d: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180087131: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180087137: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18008713a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008713d: 48 89 f1                    	mov	rcx, rsi
180087140: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087146: 84 c0                       	test	al, al
180087148: 0f 85 46 0f 00 00           	jne	0x180088094 <.text+0x87094>
18008714e: f2 0f 2a 45 d8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x28]
180087153: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18008715d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180087161: f2 0f 59 05 4f 2b 06 00     	mulsd	xmm0, qword ptr [rip + 0x62b4f] # 0x1800e9cb8
180087169: f2 0f 58 45 d0              	addsd	xmm0, qword ptr [rbp - 0x30]
18008716e: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180087173: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
180087177: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008717b: ba c6 02 00 00              	mov	edx, 0x2c6
180087180: 48 03 10                    	add	rdx, qword ptr [rax]
180087183: 48 89 f1                    	mov	rcx, rsi
180087186: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008718c: e8 1f ea 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087191: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087195: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087198: 48 89 f1                    	mov	rcx, rsi
18008719b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800871a1: 84 c0                       	test	al, al
1800871a3: 0f 85 eb 0e 00 00           	jne	0x180088094 <.text+0x87094>
1800871a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800871ad: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800871b0: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
1800871b7: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800871be: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
1800871c6: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800871ca: 48 89 f1                    	mov	rcx, rsi
1800871cd: e8 be eb 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800871d2: 49 89 c4                    	mov	r12, rax
1800871d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800871d8: 48 89 f1                    	mov	rcx, rsi
1800871db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800871e1: 84 c0                       	test	al, al
1800871e3: 0f 85 ab 0e 00 00           	jne	0x180088094 <.text+0x87094>
1800871e9: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800871ed: 48 85 d2                    	test	rdx, rdx
1800871f0: 0f 84 c2 0f 00 00           	je	0x1800881b8 <.text+0x871b8>
1800871f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800871f9: 48 89 f1                    	mov	rcx, rsi
1800871fc: 4d 89 e0                    	mov	r8, r12
1800871ff: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180087203: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180087209: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18008720c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008720f: 48 89 f1                    	mov	rcx, rsi
180087212: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087218: 84 c0                       	test	al, al
18008721a: 0f 85 74 0e 00 00           	jne	0x180088094 <.text+0x87094>
180087220: 0f 57 c0                    	xorps	xmm0, xmm0
180087223: f2 0f 2a 45 d8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x28]
180087228: f2 0f 58 05 88 2a 06 00     	addsd	xmm0, qword ptr [rip + 0x62a88] # 0x1800e9cb8
180087230: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
180087235: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180087239: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18008723d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087241: ba 9e 0c 00 00              	mov	edx, 0xc9e
180087246: 48 03 10                    	add	rdx, qword ptr [rax]
180087249: 48 89 f1                    	mov	rcx, rsi
18008724c: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180087252: e8 59 e9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087257: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008725b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008725e: 48 89 f1                    	mov	rcx, rsi
180087261: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087267: 84 c0                       	test	al, al
180087269: 0f 85 25 0e 00 00           	jne	0x180088094 <.text+0x87094>
18008726f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087273: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087276: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18008727d: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
180087284: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18008728c: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180087290: 48 89 f1                    	mov	rcx, rsi
180087293: e8 f8 ea 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087298: 49 89 c4                    	mov	r12, rax
18008729b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008729e: 48 89 f1                    	mov	rcx, rsi
1800872a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800872a7: 84 c0                       	test	al, al
1800872a9: 0f 85 e5 0d 00 00           	jne	0x180088094 <.text+0x87094>
1800872af: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800872b3: 48 85 d2                    	test	rdx, rdx
1800872b6: 0f 84 8c 0e 00 00           	je	0x180088148 <.text+0x87148>
1800872bc: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
1800872c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800872c3: 48 89 f1                    	mov	rcx, rsi
1800872c6: 4d 89 e0                    	mov	r8, r12
1800872c9: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800872cf: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800872d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800872d6: 48 89 f1                    	mov	rcx, rsi
1800872d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800872df: 84 c0                       	test	al, al
1800872e1: 0f 85 ad 0d 00 00           	jne	0x180088094 <.text+0x87094>
1800872e7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800872eb: ba e1 0c 00 00              	mov	edx, 0xce1
1800872f0: 48 03 10                    	add	rdx, qword ptr [rax]
1800872f3: 48 89 f1                    	mov	rcx, rsi
1800872f6: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
1800872fc: e8 af e8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087301: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087305: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087308: 48 89 f1                    	mov	rcx, rsi
18008730b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087311: 84 c0                       	test	al, al
180087313: 0f 85 7b 0d 00 00           	jne	0x180088094 <.text+0x87094>
180087319: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008731d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087320: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
180087327: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18008732e: c7 44 24 20 2f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2f
180087336: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008733a: 48 89 f1                    	mov	rcx, rsi
18008733d: e8 4e ea 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087342: 49 89 c4                    	mov	r12, rax
180087345: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087348: 48 89 f1                    	mov	rcx, rsi
18008734b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087351: 84 c0                       	test	al, al
180087353: 0f 85 3b 0d 00 00           	jne	0x180088094 <.text+0x87094>
180087359: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18008735d: 48 85 d2                    	test	rdx, rdx
180087360: 0f 84 b8 0e 00 00           	je	0x18008821e <.text+0x8721e>
180087366: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087369: 48 89 f1                    	mov	rcx, rsi
18008736c: 4d 89 e0                    	mov	r8, r12
18008736f: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
180087373: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180087379: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18008737c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008737f: 48 89 f1                    	mov	rcx, rsi
180087382: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087388: 84 c0                       	test	al, al
18008738a: 0f 85 04 0d 00 00           	jne	0x180088094 <.text+0x87094>
180087390: f2 0f 2a 45 e0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x20]
180087395: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18008739f: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800873a3: f2 0f 59 05 0d 29 06 00     	mulsd	xmm0, qword ptr [rip + 0x6290d] # 0x1800e9cb8
1800873ab: f2 0f 58 45 d8              	addsd	xmm0, qword ptr [rbp - 0x28]
1800873b0: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800873b5: 4c 89 75 e0                 	mov	qword ptr [rbp - 0x20], r14
1800873b9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800873bd: ba c6 02 00 00              	mov	edx, 0x2c6
1800873c2: 48 03 10                    	add	rdx, qword ptr [rax]
1800873c5: 48 89 f1                    	mov	rcx, rsi
1800873c8: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800873ce: e8 dd e7 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800873d3: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800873d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800873da: 48 89 f1                    	mov	rcx, rsi
1800873dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800873e3: 84 c0                       	test	al, al
1800873e5: 0f 85 a9 0c 00 00           	jne	0x180088094 <.text+0x87094>
1800873eb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800873ef: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800873f2: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
1800873f9: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180087400: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
180087408: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008740c: 48 89 f1                    	mov	rcx, rsi
18008740f: e8 7c e9 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087414: 49 89 c4                    	mov	r12, rax
180087417: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008741a: 48 89 f1                    	mov	rcx, rsi
18008741d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087423: 84 c0                       	test	al, al
180087425: 0f 85 69 0c 00 00           	jne	0x180088094 <.text+0x87094>
18008742b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18008742f: 48 85 d2                    	test	rdx, rdx
180087432: 0f 84 1e 0e 00 00           	je	0x180088256 <.text+0x87256>
180087438: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008743b: 48 89 f1                    	mov	rcx, rsi
18008743e: 4d 89 e0                    	mov	r8, r12
180087441: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
180087445: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18008744b: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18008744e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087451: 48 89 f1                    	mov	rcx, rsi
180087454: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008745a: 84 c0                       	test	al, al
18008745c: 0f 85 32 0c 00 00           	jne	0x180088094 <.text+0x87094>
180087462: 0f 57 c0                    	xorps	xmm0, xmm0
180087465: f2 0f 2a 45 e0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x20]
18008746a: f2 0f 58 05 46 28 06 00     	addsd	xmm0, qword ptr [rip + 0x62846] # 0x1800e9cb8
180087472: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
180087477: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18008747b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008747f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087483: ba 9e 0c 00 00              	mov	edx, 0xc9e
180087488: 48 03 10                    	add	rdx, qword ptr [rax]
18008748b: 48 89 f1                    	mov	rcx, rsi
18008748e: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180087494: e8 17 e7 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087499: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008749d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800874a0: 48 89 f1                    	mov	rcx, rsi
1800874a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800874a9: 84 c0                       	test	al, al
1800874ab: 0f 85 e3 0b 00 00           	jne	0x180088094 <.text+0x87094>
1800874b1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800874b5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800874b8: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
1800874bf: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
1800874c6: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
1800874ce: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800874d2: 48 89 f1                    	mov	rcx, rsi
1800874d5: e8 b6 e8 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800874da: 49 89 c4                    	mov	r12, rax
1800874dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800874e0: 48 89 f1                    	mov	rcx, rsi
1800874e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800874e9: 84 c0                       	test	al, al
1800874eb: 0f 85 a3 0b 00 00           	jne	0x180088094 <.text+0x87094>
1800874f1: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800874f5: 48 85 d2                    	test	rdx, rdx
1800874f8: 0f 84 4a 0c 00 00           	je	0x180088148 <.text+0x87148>
1800874fe: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180087502: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087505: 48 89 f1                    	mov	rcx, rsi
180087508: 4d 89 e0                    	mov	r8, r12
18008750b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180087511: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180087515: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087518: 48 89 f1                    	mov	rcx, rsi
18008751b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087521: 84 c0                       	test	al, al
180087523: 0f 85 6b 0b 00 00           	jne	0x180088094 <.text+0x87094>
180087529: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008752d: ba e1 0c 00 00              	mov	edx, 0xce1
180087532: 48 03 10                    	add	rdx, qword ptr [rax]
180087535: 48 89 f1                    	mov	rcx, rsi
180087538: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18008753e: e8 6d e6 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087543: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087547: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008754a: 48 89 f1                    	mov	rcx, rsi
18008754d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087553: 84 c0                       	test	al, al
180087555: 0f 85 39 0b 00 00           	jne	0x180088094 <.text+0x87094>
18008755b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008755f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087562: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
180087569: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180087570: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
180087578: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008757c: 48 89 f1                    	mov	rcx, rsi
18008757f: e8 0c e8 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087584: 49 89 c4                    	mov	r12, rax
180087587: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008758a: 48 89 f1                    	mov	rcx, rsi
18008758d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087593: 84 c0                       	test	al, al
180087595: 0f 85 f9 0a 00 00           	jne	0x180088094 <.text+0x87094>
18008759b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18008759f: 48 85 d2                    	test	rdx, rdx
1800875a2: 0f 84 e6 0c 00 00           	je	0x18008828e <.text+0x8728e>
1800875a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800875ab: 48 89 f1                    	mov	rcx, rsi
1800875ae: 4d 89 e0                    	mov	r8, r12
1800875b1: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
1800875b5: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800875bb: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
1800875be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800875c1: 48 89 f1                    	mov	rcx, rsi
1800875c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800875ca: 84 c0                       	test	al, al
1800875cc: 0f 85 c2 0a 00 00           	jne	0x180088094 <.text+0x87094>
1800875d2: f2 0f 2a 45 e8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x18]
1800875d7: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
1800875e1: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800875e5: f2 0f 59 05 cb 26 06 00     	mulsd	xmm0, qword ptr [rip + 0x626cb] # 0x1800e9cb8
1800875ed: f2 0f 11 45 e8              	movsd	qword ptr [rbp - 0x18], xmm0
1800875f2: f2 0f 58 45 e0              	addsd	xmm0, qword ptr [rbp - 0x20]
1800875f7: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
1800875fc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087600: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087603: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18008760a: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
180087611: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
180087619: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008761d: 48 89 f1                    	mov	rcx, rsi
180087620: e8 6b e7 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087625: 49 89 c4                    	mov	r12, rax
180087628: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008762b: 48 89 f1                    	mov	rcx, rsi
18008762e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087634: 84 c0                       	test	al, al
180087636: 0f 85 58 0a 00 00           	jne	0x180088094 <.text+0x87094>
18008763c: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180087640: 48 85 d2                    	test	rdx, rdx
180087643: 0f 84 7d 0c 00 00           	je	0x1800882c6 <.text+0x872c6>
180087649: 48 8d 4d d0                 	lea	rcx, [rbp - 0x30]
18008764d: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
180087651: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087654: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180087659: 48 89 f1                    	mov	rcx, rsi
18008765c: 4d 89 e1                    	mov	r9, r12
18008765f: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
180087665: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087668: 48 89 f1                    	mov	rcx, rsi
18008766b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087671: 84 c0                       	test	al, al
180087673: 0f 85 1b 0a 00 00           	jne	0x180088094 <.text+0x87094>
180087679: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18008767d: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180087681: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180087685: c7 45 c8 01 00 00 00        	mov	dword ptr [rbp - 0x38], 0x1
18008768c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087690: ba b4 04 00 00              	mov	edx, 0x4b4
180087695: 48 03 10                    	add	rdx, qword ptr [rax]
180087698: 48 89 f1                    	mov	rcx, rsi
18008769b: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800876a1: e8 0a e5 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800876a6: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800876aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800876ad: 48 89 f1                    	mov	rcx, rsi
1800876b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800876b6: 84 c0                       	test	al, al
1800876b8: 0f 85 d6 09 00 00           	jne	0x180088094 <.text+0x87094>
1800876be: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800876c2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800876c5: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800876c9: 49 81 c1 90 2e 00 00        	add	r9, 0x2e90
1800876d0: c7 44 24 20 14 01 00 00     	mov	dword ptr [rsp + 0x20], 0x114
1800876d8: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800876dc: 48 89 f1                    	mov	rcx, rsi
1800876df: e8 4c e7 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800876e4: 49 89 c4                    	mov	r12, rax
1800876e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800876ea: 48 89 f1                    	mov	rcx, rsi
1800876ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800876f3: 84 c0                       	test	al, al
1800876f5: 0f 85 99 09 00 00           	jne	0x180088094 <.text+0x87094>
1800876fb: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800876ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087702: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
180087706: 48 89 f1                    	mov	rcx, rsi
180087709: 4d 89 e0                    	mov	r8, r12
18008770c: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180087712: 0f b6 c0                    	movzx	eax, al
180087715: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180087718: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008771b: 48 89 f1                    	mov	rcx, rsi
18008771e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087724: 84 c0                       	test	al, al
180087726: 0f 85 68 09 00 00           	jne	0x180088094 <.text+0x87094>
18008772c: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180087730: 0f 84 5e 09 00 00           	je	0x180088094 <.text+0x87094>
180087736: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008773a: ba 97 33 00 00              	mov	edx, 0x3397
18008773f: 48 03 10                    	add	rdx, qword ptr [rax]
180087742: 48 89 f1                    	mov	rcx, rsi
180087745: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008774b: e8 60 e4 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087750: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180087754: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087757: 48 89 f1                    	mov	rcx, rsi
18008775a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087760: 84 c0                       	test	al, al
180087762: 0f 85 2c 09 00 00           	jne	0x180088094 <.text+0x87094>
180087768: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008776c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008776f: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
180087776: 49 81 c1 70 2b 00 00        	add	r9, 0x2b70
18008777d: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
180087785: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180087789: 48 89 f1                    	mov	rcx, rsi
18008778c: e8 5f e5 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180087791: 49 89 c4                    	mov	r12, rax
180087794: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087797: 48 89 f1                    	mov	rcx, rsi
18008779a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800877a0: 84 c0                       	test	al, al
1800877a2: 0f 85 ec 08 00 00           	jne	0x180088094 <.text+0x87094>
1800877a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800877ab: 48 89 f1                    	mov	rcx, rsi
1800877ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800877b4: 84 c0                       	test	al, al
1800877b6: 0f 85 d8 08 00 00           	jne	0x180088094 <.text+0x87094>
1800877bc: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800877c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800877c3: 48 89 f1                    	mov	rcx, rsi
1800877c6: 4d 89 e0                    	mov	r8, r12
1800877c9: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800877cf: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800877d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800877d6: 48 89 f1                    	mov	rcx, rsi
1800877d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800877df: 84 c0                       	test	al, al
1800877e1: 0f 85 ad 08 00 00           	jne	0x180088094 <.text+0x87094>
1800877e7: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
1800877eb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800877ef: ba 32 22 00 00              	mov	edx, 0x2232
1800877f4: 48 03 10                    	add	rdx, qword ptr [rax]
1800877f7: 48 89 f1                    	mov	rcx, rsi
1800877fa: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
180087800: e8 ab e3 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087805: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087809: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008780c: 48 89 f1                    	mov	rcx, rsi
18008780f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087815: 84 c0                       	test	al, al
180087817: 0f 85 77 08 00 00           	jne	0x180088094 <.text+0x87094>
18008781d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087821: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087824: 4d 8d 81 cd 33 00 00        	lea	r8, [r9 + 0x33cd]
18008782b: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
180087832: c7 44 24 20 24 01 00 00     	mov	dword ptr [rsp + 0x20], 0x124
18008783a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008783e: 48 89 f1                    	mov	rcx, rsi
180087841: e8 4a e5 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087846: 49 89 c4                    	mov	r12, rax
180087849: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008784c: 48 89 f1                    	mov	rcx, rsi
18008784f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087855: 84 c0                       	test	al, al
180087857: 0f 85 37 08 00 00           	jne	0x180088094 <.text+0x87094>
18008785d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180087861: 48 85 d2                    	test	rdx, rdx
180087864: 0f 84 94 0a 00 00           	je	0x1800882fe <.text+0x872fe>
18008786a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008786d: 48 89 f1                    	mov	rcx, rsi
180087870: 4d 89 e0                    	mov	r8, r12
180087873: 49 89 d9                    	mov	r9, rbx
180087876: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008787c: 0f b6 c0                    	movzx	eax, al
18008787f: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180087882: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087885: 48 89 f1                    	mov	rcx, rsi
180087888: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008788e: 84 c0                       	test	al, al
180087890: 0f 85 fe 07 00 00           	jne	0x180088094 <.text+0x87094>
180087896: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008789a: 0f 84 f4 07 00 00           	je	0x180088094 <.text+0x87094>
1800878a0: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800878a4: 48 85 ff                    	test	rdi, rdi
1800878a7: 75 52                       	jne	0x1800878fb <.text+0x868fb>
1800878a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800878ad: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800878b0: 48 89 f1                    	mov	rcx, rsi
1800878b3: 45 31 c0                    	xor	r8d, r8d
1800878b6: e8 f5 e2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800878bb: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800878bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800878c2: 48 89 f1                    	mov	rcx, rsi
1800878c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800878cb: 84 c0                       	test	al, al
1800878cd: 0f 85 c1 07 00 00           	jne	0x180088094 <.text+0x87094>
1800878d3: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800878d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800878da: 4c 8d 05 7f 26 06 00        	lea	r8, [rip + 0x6267f]     # 0x1800e9f60
1800878e1: 48 89 f1                    	mov	rcx, rsi
1800878e4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800878e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800878ea: 48 89 f1                    	mov	rcx, rsi
1800878ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800878f3: 84 c0                       	test	al, al
1800878f5: 0f 85 99 07 00 00           	jne	0x180088094 <.text+0x87094>
1800878fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800878ff: ba 97 33 00 00              	mov	edx, 0x3397
180087904: 48 03 10                    	add	rdx, qword ptr [rax]
180087907: 48 89 f1                    	mov	rcx, rsi
18008790a: 41 b8 92 00 00 00           	mov	r8d, 0x92
180087910: e8 9b e2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087915: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087919: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008791c: 48 89 f1                    	mov	rcx, rsi
18008791f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087925: 84 c0                       	test	al, al
180087927: 0f 85 67 07 00 00           	jne	0x180088094 <.text+0x87094>
18008792d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087931: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087934: 4d 8d 81 81 16 00 00        	lea	r8, [r9 + 0x1681]
18008793b: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180087942: c7 44 24 20 eb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xeb
18008794a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008794e: 48 89 f1                    	mov	rcx, rsi
180087951: e8 fa e2 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180087956: 49 89 c4                    	mov	r12, rax
180087959: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008795c: 48 89 f1                    	mov	rcx, rsi
18008795f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087965: 84 c0                       	test	al, al
180087967: 0f 85 27 07 00 00           	jne	0x180088094 <.text+0x87094>
18008796d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180087971: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087974: 48 89 f1                    	mov	rcx, rsi
180087977: 4d 89 e0                    	mov	r8, r12
18008797a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180087980: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180087984: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087987: 48 89 f1                    	mov	rcx, rsi
18008798a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087990: 84 c0                       	test	al, al
180087992: 0f 85 fc 06 00 00           	jne	0x180088094 <.text+0x87094>
180087998: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008799c: ba b0 02 00 00              	mov	edx, 0x2b0
1800879a1: 48 03 10                    	add	rdx, qword ptr [rax]
1800879a4: 48 89 f1                    	mov	rcx, rsi
1800879a7: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800879ad: e8 fe e1 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800879b2: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800879b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800879b9: 48 89 f1                    	mov	rcx, rsi
1800879bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800879c2: 84 c0                       	test	al, al
1800879c4: 0f 85 ca 06 00 00           	jne	0x180088094 <.text+0x87094>
1800879ca: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800879ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800879d1: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800879d8: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800879df: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800879e7: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800879eb: 48 89 f1                    	mov	rcx, rsi
1800879ee: e8 9d e3 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800879f3: 49 89 c4                    	mov	r12, rax
1800879f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800879f9: 48 89 f1                    	mov	rcx, rsi
1800879fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087a02: 84 c0                       	test	al, al
180087a04: 0f 85 8a 06 00 00           	jne	0x180088094 <.text+0x87094>
180087a0a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180087a0e: 48 85 d2                    	test	rdx, rdx
180087a11: 0f 84 25 23 00 00           	je	0x180089d3c <.text+0x88d3c>
180087a17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087a1a: 48 89 f1                    	mov	rcx, rsi
180087a1d: 4d 89 e0                    	mov	r8, r12
180087a20: 49 89 d9                    	mov	r9, rbx
180087a23: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180087a29: 0f b6 c0                    	movzx	eax, al
180087a2c: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180087a2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087a32: 48 89 f1                    	mov	rcx, rsi
180087a35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087a3b: 84 c0                       	test	al, al
180087a3d: 0f 85 51 06 00 00           	jne	0x180088094 <.text+0x87094>
180087a43: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180087a47: 0f 84 c1 00 00 00           	je	0x180087b0e <.text+0x86b0e>
180087a4d: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180087a51: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180087a55: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180087a59: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087a5d: ba 97 33 00 00              	mov	edx, 0x3397
180087a62: 48 03 10                    	add	rdx, qword ptr [rax]
180087a65: 48 89 f1                    	mov	rcx, rsi
180087a68: 41 b8 92 00 00 00           	mov	r8d, 0x92
180087a6e: e8 3d e1 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087a73: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087a77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087a7a: 48 89 f1                    	mov	rcx, rsi
180087a7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087a83: 84 c0                       	test	al, al
180087a85: 0f 85 09 06 00 00           	jne	0x180088094 <.text+0x87094>
180087a8b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087a8f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087a92: 4d 8d 81 c6 05 00 00        	lea	r8, [r9 + 0x5c6]
180087a99: 49 81 c1 d1 05 00 00        	add	r9, 0x5d1
180087aa0: c7 44 24 20 25 01 00 00     	mov	dword ptr [rsp + 0x20], 0x125
180087aa8: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180087aac: 48 89 f1                    	mov	rcx, rsi
180087aaf: e8 dc e2 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087ab4: 49 89 c4                    	mov	r12, rax
180087ab7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087aba: 48 89 f1                    	mov	rcx, rsi
180087abd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087ac3: 84 c0                       	test	al, al
180087ac5: 0f 85 c9 05 00 00           	jne	0x180088094 <.text+0x87094>
180087acb: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180087acf: 48 85 d2                    	test	rdx, rdx
180087ad2: 0f 84 5e 08 00 00           	je	0x180088336 <.text+0x87336>
180087ad8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087adb: 48 89 f1                    	mov	rcx, rsi
180087ade: 4d 89 e0                    	mov	r8, r12
180087ae1: 49 89 d9                    	mov	r9, rbx
180087ae4: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180087aea: 0f b6 c0                    	movzx	eax, al
180087aed: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180087af0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087af3: 48 89 f1                    	mov	rcx, rsi
180087af6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087afc: 84 c0                       	test	al, al
180087afe: 0f 85 90 05 00 00           	jne	0x180088094 <.text+0x87094>
180087b04: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180087b08: 0f 84 86 05 00 00           	je	0x180088094 <.text+0x87094>
180087b0e: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180087b12: 48 85 ff                    	test	rdi, rdi
180087b15: 75 52                       	jne	0x180087b69 <.text+0x86b69>
180087b17: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087b1b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180087b1e: 48 89 f1                    	mov	rcx, rsi
180087b21: 45 31 c0                    	xor	r8d, r8d
180087b24: e8 87 e0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087b29: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180087b2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087b30: 48 89 f1                    	mov	rcx, rsi
180087b33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087b39: 84 c0                       	test	al, al
180087b3b: 0f 85 53 05 00 00           	jne	0x180088094 <.text+0x87094>
180087b41: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180087b45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087b48: 4c 8d 05 81 24 06 00        	lea	r8, [rip + 0x62481]     # 0x1800e9fd0
180087b4f: 48 89 f1                    	mov	rcx, rsi
180087b52: ff 50 70                    	call	qword ptr [rax + 0x70]
180087b55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087b58: 48 89 f1                    	mov	rcx, rsi
180087b5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087b61: 84 c0                       	test	al, al
180087b63: 0f 85 2b 05 00 00           	jne	0x180088094 <.text+0x87094>
180087b69: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087b6d: ba 97 33 00 00              	mov	edx, 0x3397
180087b72: 48 03 10                    	add	rdx, qword ptr [rax]
180087b75: 48 89 f1                    	mov	rcx, rsi
180087b78: 41 b8 92 00 00 00           	mov	r8d, 0x92
180087b7e: e8 2d e0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087b83: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087b87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087b8a: 48 89 f1                    	mov	rcx, rsi
180087b8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087b93: 84 c0                       	test	al, al
180087b95: 0f 85 f9 04 00 00           	jne	0x180088094 <.text+0x87094>
180087b9b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087b9f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087ba2: 4d 8d 81 9f 29 00 00        	lea	r8, [r9 + 0x299f]
180087ba9: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180087bb0: c7 44 24 20 ec 00 00 00     	mov	dword ptr [rsp + 0x20], 0xec
180087bb8: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180087bbc: 48 89 f1                    	mov	rcx, rsi
180087bbf: e8 8c e0 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180087bc4: 49 89 c4                    	mov	r12, rax
180087bc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087bca: 48 89 f1                    	mov	rcx, rsi
180087bcd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087bd3: 84 c0                       	test	al, al
180087bd5: 0f 85 b9 04 00 00           	jne	0x180088094 <.text+0x87094>
180087bdb: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180087bdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087be2: 48 89 f1                    	mov	rcx, rsi
180087be5: 4d 89 e0                    	mov	r8, r12
180087be8: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180087bee: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180087bf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087bf5: 48 89 f1                    	mov	rcx, rsi
180087bf8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087bfe: 84 c0                       	test	al, al
180087c00: 0f 85 8e 04 00 00           	jne	0x180088094 <.text+0x87094>
180087c06: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087c0a: ba b0 02 00 00              	mov	edx, 0x2b0
180087c0f: 48 03 10                    	add	rdx, qword ptr [rax]
180087c12: 48 89 f1                    	mov	rcx, rsi
180087c15: 41 b8 08 00 00 00           	mov	r8d, 0x8
180087c1b: e8 90 df 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087c20: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087c24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087c27: 48 89 f1                    	mov	rcx, rsi
180087c2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087c30: 84 c0                       	test	al, al
180087c32: 0f 85 5c 04 00 00           	jne	0x180088094 <.text+0x87094>
180087c38: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087c3c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087c3f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180087c46: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180087c4d: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180087c55: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180087c59: 48 89 f1                    	mov	rcx, rsi
180087c5c: e8 2f e1 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087c61: 49 89 c4                    	mov	r12, rax
180087c64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087c67: 48 89 f1                    	mov	rcx, rsi
180087c6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087c70: 84 c0                       	test	al, al
180087c72: 0f 85 1c 04 00 00           	jne	0x180088094 <.text+0x87094>
180087c78: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180087c7c: 48 85 d2                    	test	rdx, rdx
180087c7f: 0f 84 b7 20 00 00           	je	0x180089d3c <.text+0x88d3c>
180087c85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087c88: 48 89 f1                    	mov	rcx, rsi
180087c8b: 4d 89 e0                    	mov	r8, r12
180087c8e: 49 89 d9                    	mov	r9, rbx
180087c91: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180087c97: 0f b6 c0                    	movzx	eax, al
180087c9a: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180087c9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087ca0: 48 89 f1                    	mov	rcx, rsi
180087ca3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087ca9: 84 c0                       	test	al, al
180087cab: 0f 85 e3 03 00 00           	jne	0x180088094 <.text+0x87094>
180087cb1: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180087cb5: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180087cb9: 0f 84 af 06 00 00           	je	0x18008836e <.text+0x8736e>
180087cbf: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
180087cc3: 48 85 ff                    	test	rdi, rdi
180087cc6: 75 52                       	jne	0x180087d1a <.text+0x86d1a>
180087cc8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087ccc: 48 8b 10                    	mov	rdx, qword ptr [rax]
180087ccf: 48 89 f1                    	mov	rcx, rsi
180087cd2: 45 31 c0                    	xor	r8d, r8d
180087cd5: e8 d6 de 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087cda: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180087cde: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087ce1: 48 89 f1                    	mov	rcx, rsi
180087ce4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087cea: 84 c0                       	test	al, al
180087cec: 0f 85 a2 03 00 00           	jne	0x180088094 <.text+0x87094>
180087cf2: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180087cf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087cf9: 4c 8d 05 60 22 06 00        	lea	r8, [rip + 0x62260]     # 0x1800e9f60
180087d00: 48 89 f1                    	mov	rcx, rsi
180087d03: ff 50 70                    	call	qword ptr [rax + 0x70]
180087d06: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087d09: 48 89 f1                    	mov	rcx, rsi
180087d0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087d12: 84 c0                       	test	al, al
180087d14: 0f 85 7a 03 00 00           	jne	0x180088094 <.text+0x87094>
180087d1a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087d1e: ba 97 33 00 00              	mov	edx, 0x3397
180087d23: 48 03 10                    	add	rdx, qword ptr [rax]
180087d26: 48 89 f1                    	mov	rcx, rsi
180087d29: 41 b8 92 00 00 00           	mov	r8d, 0x92
180087d2f: e8 7c de 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087d34: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087d38: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087d3b: 48 89 f1                    	mov	rcx, rsi
180087d3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087d44: 84 c0                       	test	al, al
180087d46: 0f 85 48 03 00 00           	jne	0x180088094 <.text+0x87094>
180087d4c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087d50: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087d53: 4d 8d 81 81 16 00 00        	lea	r8, [r9 + 0x1681]
180087d5a: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180087d61: c7 44 24 20 eb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xeb
180087d69: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180087d6d: 48 89 f1                    	mov	rcx, rsi
180087d70: e8 db de 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180087d75: 49 89 c4                    	mov	r12, rax
180087d78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087d7b: 48 89 f1                    	mov	rcx, rsi
180087d7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087d84: 84 c0                       	test	al, al
180087d86: 0f 85 08 03 00 00           	jne	0x180088094 <.text+0x87094>
180087d8c: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180087d90: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087d93: 48 89 f1                    	mov	rcx, rsi
180087d96: 4d 89 e0                    	mov	r8, r12
180087d99: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180087d9f: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180087da3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087da6: 48 89 f1                    	mov	rcx, rsi
180087da9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087daf: 84 c0                       	test	al, al
180087db1: 0f 85 dd 02 00 00           	jne	0x180088094 <.text+0x87094>
180087db7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087dbb: ba b0 02 00 00              	mov	edx, 0x2b0
180087dc0: 48 03 10                    	add	rdx, qword ptr [rax]
180087dc3: 48 89 f1                    	mov	rcx, rsi
180087dc6: 41 b8 08 00 00 00           	mov	r8d, 0x8
180087dcc: e8 df dd 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087dd1: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087dd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087dd8: 48 89 f1                    	mov	rcx, rsi
180087ddb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087de1: 84 c0                       	test	al, al
180087de3: 0f 85 ab 02 00 00           	jne	0x180088094 <.text+0x87094>
180087de9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087ded: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087df0: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180087df7: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180087dfe: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180087e06: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180087e0a: 48 89 f1                    	mov	rcx, rsi
180087e0d: e8 7e df 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180087e12: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180087e16: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087e19: 48 89 f1                    	mov	rcx, rsi
180087e1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087e22: 84 c0                       	test	al, al
180087e24: 0f 85 6a 02 00 00           	jne	0x180088094 <.text+0x87094>
180087e2a: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180087e2e: 48 85 d2                    	test	rdx, rdx
180087e31: 0f 84 b9 03 00 00           	je	0x1800881f0 <.text+0x871f0>
180087e37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087e3a: 48 89 f1                    	mov	rcx, rsi
180087e3d: 4c 8b 45 b0                 	mov	r8, qword ptr [rbp - 0x50]
180087e41: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180087e45: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180087e4b: 0f b6 c0                    	movzx	eax, al
180087e4e: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180087e51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087e54: 48 89 f1                    	mov	rcx, rsi
180087e57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087e5d: 84 c0                       	test	al, al
180087e5f: 0f 85 2f 02 00 00           	jne	0x180088094 <.text+0x87094>
180087e65: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
180087e69: 48 85 ff                    	test	rdi, rdi
180087e6c: 75 52                       	jne	0x180087ec0 <.text+0x86ec0>
180087e6e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087e72: 48 8b 10                    	mov	rdx, qword ptr [rax]
180087e75: 48 89 f1                    	mov	rcx, rsi
180087e78: 45 31 c0                    	xor	r8d, r8d
180087e7b: e8 30 dd 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087e80: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180087e84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087e87: 48 89 f1                    	mov	rcx, rsi
180087e8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087e90: 84 c0                       	test	al, al
180087e92: 0f 85 fc 01 00 00           	jne	0x180088094 <.text+0x87094>
180087e98: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180087e9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087e9f: 4c 8d 05 42 21 06 00        	lea	r8, [rip + 0x62142]     # 0x1800e9fe8
180087ea6: 48 89 f1                    	mov	rcx, rsi
180087ea9: ff 50 70                    	call	qword ptr [rax + 0x70]
180087eac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087eaf: 48 89 f1                    	mov	rcx, rsi
180087eb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087eb8: 84 c0                       	test	al, al
180087eba: 0f 85 d4 01 00 00           	jne	0x180088094 <.text+0x87094>
180087ec0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087ec4: ba 97 33 00 00              	mov	edx, 0x3397
180087ec9: 48 03 10                    	add	rdx, qword ptr [rax]
180087ecc: 48 89 f1                    	mov	rcx, rsi
180087ecf: 41 b8 92 00 00 00           	mov	r8d, 0x92
180087ed5: e8 d6 dc 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087eda: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180087ede: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087ee1: 48 89 f1                    	mov	rcx, rsi
180087ee4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087eea: 84 c0                       	test	al, al
180087eec: 0f 85 a2 01 00 00           	jne	0x180088094 <.text+0x87094>
180087ef2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087ef6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087ef9: 4d 8d 81 be 0d 00 00        	lea	r8, [r9 + 0xdbe]
180087f00: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180087f07: c7 44 24 20 ed 00 00 00     	mov	dword ptr [rsp + 0x20], 0xed
180087f0f: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180087f13: 48 89 f1                    	mov	rcx, rsi
180087f16: e8 35 dd 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180087f1b: 49 89 c4                    	mov	r12, rax
180087f1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087f21: 48 89 f1                    	mov	rcx, rsi
180087f24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087f2a: 84 c0                       	test	al, al
180087f2c: 0f 85 62 01 00 00           	jne	0x180088094 <.text+0x87094>
180087f32: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180087f36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087f39: 48 89 f1                    	mov	rcx, rsi
180087f3c: 4d 89 e0                    	mov	r8, r12
180087f3f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180087f45: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180087f49: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087f4c: 48 89 f1                    	mov	rcx, rsi
180087f4f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087f55: 84 c0                       	test	al, al
180087f57: 0f 85 37 01 00 00           	jne	0x180088094 <.text+0x87094>
180087f5d: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180087f61: 48 85 d2                    	test	rdx, rdx
180087f64: 0f 84 86 02 00 00           	je	0x1800881f0 <.text+0x871f0>
180087f6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087f6d: 48 89 f1                    	mov	rcx, rsi
180087f70: 4c 8b 45 b0                 	mov	r8, qword ptr [rbp - 0x50]
180087f74: 4d 89 f9                    	mov	r9, r15
180087f77: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180087f7d: 0f b6 c0                    	movzx	eax, al
180087f80: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180087f83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087f86: 48 89 f1                    	mov	rcx, rsi
180087f89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087f8f: 84 c0                       	test	al, al
180087f91: 0f 85 fd 00 00 00           	jne	0x180088094 <.text+0x87094>
180087f97: 31 c0                       	xor	eax, eax
180087f99: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180087f9d: 0f 94 c0                    	sete	al
180087fa0: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180087fa3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087fa7: ba 62 2e 00 00              	mov	edx, 0x2e62
180087fac: 48 03 10                    	add	rdx, qword ptr [rax]
180087faf: 48 89 f1                    	mov	rcx, rsi
180087fb2: 41 b8 8b 00 00 00           	mov	r8d, 0x8b
180087fb8: e8 f3 db 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180087fbd: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180087fc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180087fc4: 48 89 f1                    	mov	rcx, rsi
180087fc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180087fcd: 84 c0                       	test	al, al
180087fcf: 0f 85 bf 00 00 00           	jne	0x180088094 <.text+0x87094>
180087fd5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180087fd9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180087fdc: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180087fe0: 49 81 c1 70 2e 00 00        	add	r9, 0x2e70
180087fe7: c7 44 24 20 f5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf5
180087fef: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180087ff3: 48 89 f1                    	mov	rcx, rsi
180087ff6: e8 35 de 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180087ffb: 49 89 c4                    	mov	r12, rax
180087ffe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088001: 48 89 f1                    	mov	rcx, rsi
180088004: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008800a: 84 c0                       	test	al, al
18008800c: 0f 85 82 00 00 00           	jne	0x180088094 <.text+0x87094>
180088012: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180088016: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088019: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008801d: 48 89 f1                    	mov	rcx, rsi
180088020: 4d 89 e0                    	mov	r8, r12
180088023: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
180088029: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008802c: 48 89 f1                    	mov	rcx, rsi
18008802f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088035: 84 c0                       	test	al, al
180088037: 75 5b                       	jne	0x180088094 <.text+0x87094>
180088039: e9 e4 03 00 00              	jmp	0x180088422 <.text+0x87422>
18008803e: 48 8b 05 43 80 05 00        	mov	rax, qword ptr [rip + 0x58043] # 0x1800e0088
180088045: 48 8b 00                    	mov	rax, qword ptr [rax]
180088048: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008804b: 48 89 f1                    	mov	rcx, rsi
18008804e: 45 31 c0                    	xor	r8d, r8d
180088051: e8 5a db 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088056: 48 89 c3                    	mov	rbx, rax
180088059: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008805d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088060: 48 89 f1                    	mov	rcx, rsi
180088063: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088069: 84 c0                       	test	al, al
18008806b: 75 27                       	jne	0x180088094 <.text+0x87094>
18008806d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088070: 4c 8d 05 49 1c 06 00        	lea	r8, [rip + 0x61c49]     # 0x1800e9cc0
180088077: 48 89 f1                    	mov	rcx, rsi
18008807a: 48 89 da                    	mov	rdx, rbx
18008807d: ff 50 70                    	call	qword ptr [rax + 0x70]
180088080: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088083: 48 89 f1                    	mov	rcx, rsi
180088086: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008808c: 84 c0                       	test	al, al
18008808e: 0f 84 0e ea ff ff           	je	0x180086aa2 <.text+0x85aa2>
180088094: 48 81 c4 b8 00 00 00        	add	rsp, 0xb8
18008809b: 5b                          	pop	rbx
18008809c: 5f                          	pop	rdi
18008809d: 5e                          	pop	rsi
18008809e: 41 5c                       	pop	r12
1800880a0: 41 5d                       	pop	r13
1800880a2: 41 5e                       	pop	r14
1800880a4: 41 5f                       	pop	r15
1800880a6: 5d                          	pop	rbp
1800880a7: c3                          	ret
1800880a8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800880ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800880af: 48 89 f1                    	mov	rcx, rsi
1800880b2: 45 31 c0                    	xor	r8d, r8d
1800880b5: e8 f6 da 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800880ba: 48 89 c7                    	mov	rdi, rax
1800880bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800880c0: 48 89 f1                    	mov	rcx, rsi
1800880c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800880c9: 84 c0                       	test	al, al
1800880cb: 75 c7                       	jne	0x180088094 <.text+0x87094>
1800880cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800880d0: 4c 8d 05 5d 1c 06 00        	lea	r8, [rip + 0x61c5d]     # 0x1800e9d34
1800880d7: e9 93 1c 00 00              	jmp	0x180089d6f <.text+0x88d6f>
1800880dc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800880e0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800880e3: 48 89 f1                    	mov	rcx, rsi
1800880e6: 45 31 c0                    	xor	r8d, r8d
1800880e9: e8 c2 da 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800880ee: 48 89 c7                    	mov	rdi, rax
1800880f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800880f4: 48 89 f1                    	mov	rcx, rsi
1800880f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800880fd: 84 c0                       	test	al, al
1800880ff: 75 93                       	jne	0x180088094 <.text+0x87094>
180088101: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088104: 4c 8d 05 ef 1b 06 00        	lea	r8, [rip + 0x61bef]     # 0x1800e9cfa
18008810b: e9 5f 1c 00 00              	jmp	0x180089d6f <.text+0x88d6f>
180088110: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088114: 48 8b 10                    	mov	rdx, qword ptr [rax]
180088117: 48 89 f1                    	mov	rcx, rsi
18008811a: 45 31 c0                    	xor	r8d, r8d
18008811d: e8 8e da 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088122: 48 89 c7                    	mov	rdi, rax
180088125: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088128: 48 89 f1                    	mov	rcx, rsi
18008812b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088131: 84 c0                       	test	al, al
180088133: 0f 85 5b ff ff ff           	jne	0x180088094 <.text+0x87094>
180088139: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008813c: 4c 8d 05 30 1c 06 00        	lea	r8, [rip + 0x61c30]     # 0x1800e9d73
180088143: e9 27 1c 00 00              	jmp	0x180089d6f <.text+0x88d6f>
180088148: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008814c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008814f: 48 89 f1                    	mov	rcx, rsi
180088152: 45 31 c0                    	xor	r8d, r8d
180088155: e8 56 da 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008815a: 48 89 c7                    	mov	rdi, rax
18008815d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088160: 48 89 f1                    	mov	rcx, rsi
180088163: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088169: 84 c0                       	test	al, al
18008816b: 0f 85 23 ff ff ff           	jne	0x180088094 <.text+0x87094>
180088171: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088174: 4c 8d 05 2e 1c 06 00        	lea	r8, [rip + 0x61c2e]     # 0x1800e9da9
18008817b: e9 ef 1b 00 00              	jmp	0x180089d6f <.text+0x88d6f>
180088180: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088184: 48 8b 10                    	mov	rdx, qword ptr [rax]
180088187: 48 89 f1                    	mov	rcx, rsi
18008818a: 45 31 c0                    	xor	r8d, r8d
18008818d: e8 1e da 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088192: 48 89 c7                    	mov	rdi, rax
180088195: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088198: 48 89 f1                    	mov	rcx, rsi
18008819b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800881a1: 84 c0                       	test	al, al
1800881a3: 0f 85 eb fe ff ff           	jne	0x180088094 <.text+0x87094>
1800881a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800881ac: 4c 8d 05 2c 1c 06 00        	lea	r8, [rip + 0x61c2c]     # 0x1800e9ddf
1800881b3: e9 b7 1b 00 00              	jmp	0x180089d6f <.text+0x88d6f>
1800881b8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800881bc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800881bf: 48 89 f1                    	mov	rcx, rsi
1800881c2: 45 31 c0                    	xor	r8d, r8d
1800881c5: e8 e6 d9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800881ca: 48 89 c7                    	mov	rdi, rax
1800881cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800881d0: 48 89 f1                    	mov	rcx, rsi
1800881d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800881d9: 84 c0                       	test	al, al
1800881db: 0f 85 b3 fe ff ff           	jne	0x180088094 <.text+0x87094>
1800881e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800881e4: 4c 8d 05 2a 1c 06 00        	lea	r8, [rip + 0x61c2a]     # 0x1800e9e15
1800881eb: e9 7f 1b 00 00              	jmp	0x180089d6f <.text+0x88d6f>
1800881f0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800881f4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800881f7: 48 89 f1                    	mov	rcx, rsi
1800881fa: 45 31 c0                    	xor	r8d, r8d
1800881fd: e8 ae d9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088202: 48 89 c7                    	mov	rdi, rax
180088205: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088208: 48 89 f1                    	mov	rcx, rsi
18008820b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088211: 84 c0                       	test	al, al
180088213: 0f 85 7b fe ff ff           	jne	0x180088094 <.text+0x87094>
180088219: e9 47 1b 00 00              	jmp	0x180089d65 <.text+0x88d65>
18008821e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088222: 48 8b 10                    	mov	rdx, qword ptr [rax]
180088225: 48 89 f1                    	mov	rcx, rsi
180088228: 45 31 c0                    	xor	r8d, r8d
18008822b: e8 80 d9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088230: 48 89 c7                    	mov	rdi, rax
180088233: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088236: 48 89 f1                    	mov	rcx, rsi
180088239: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008823f: 84 c0                       	test	al, al
180088241: 0f 85 4d fe ff ff           	jne	0x180088094 <.text+0x87094>
180088247: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008824a: 4c 8d 05 fa 1b 06 00        	lea	r8, [rip + 0x61bfa]     # 0x1800e9e4b
180088251: e9 19 1b 00 00              	jmp	0x180089d6f <.text+0x88d6f>
180088256: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008825a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008825d: 48 89 f1                    	mov	rcx, rsi
180088260: 45 31 c0                    	xor	r8d, r8d
180088263: e8 48 d9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088268: 48 89 c7                    	mov	rdi, rax
18008826b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008826e: 48 89 f1                    	mov	rcx, rsi
180088271: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088277: 84 c0                       	test	al, al
180088279: 0f 85 15 fe ff ff           	jne	0x180088094 <.text+0x87094>
18008827f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088282: 4c 8d 05 f8 1b 06 00        	lea	r8, [rip + 0x61bf8]     # 0x1800e9e81
180088289: e9 e1 1a 00 00              	jmp	0x180089d6f <.text+0x88d6f>
18008828e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088292: 48 8b 10                    	mov	rdx, qword ptr [rax]
180088295: 48 89 f1                    	mov	rcx, rsi
180088298: 45 31 c0                    	xor	r8d, r8d
18008829b: e8 10 d9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800882a0: 48 89 c7                    	mov	rdi, rax
1800882a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800882a6: 48 89 f1                    	mov	rcx, rsi
1800882a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800882af: 84 c0                       	test	al, al
1800882b1: 0f 85 dd fd ff ff           	jne	0x180088094 <.text+0x87094>
1800882b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800882ba: 4c 8d 05 f6 1b 06 00        	lea	r8, [rip + 0x61bf6]     # 0x1800e9eb7
1800882c1: e9 a9 1a 00 00              	jmp	0x180089d6f <.text+0x88d6f>
1800882c6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800882ca: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800882cd: 48 89 f1                    	mov	rcx, rsi
1800882d0: 45 31 c0                    	xor	r8d, r8d
1800882d3: e8 d8 d8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800882d8: 48 89 c7                    	mov	rdi, rax
1800882db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800882de: 48 89 f1                    	mov	rcx, rsi
1800882e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800882e7: 84 c0                       	test	al, al
1800882e9: 0f 85 a5 fd ff ff           	jne	0x180088094 <.text+0x87094>
1800882ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800882f2: 4c 8d 05 f4 1b 06 00        	lea	r8, [rip + 0x61bf4]     # 0x1800e9eed
1800882f9: e9 71 1a 00 00              	jmp	0x180089d6f <.text+0x88d6f>
1800882fe: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088302: 48 8b 10                    	mov	rdx, qword ptr [rax]
180088305: 48 89 f1                    	mov	rcx, rsi
180088308: 45 31 c0                    	xor	r8d, r8d
18008830b: e8 a0 d8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088310: 48 89 c7                    	mov	rdi, rax
180088313: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088316: 48 89 f1                    	mov	rcx, rsi
180088319: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008831f: 84 c0                       	test	al, al
180088321: 0f 85 6d fd ff ff           	jne	0x180088094 <.text+0x87094>
180088327: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008832a: 4c 8d 05 01 1c 06 00        	lea	r8, [rip + 0x61c01]     # 0x1800e9f32
180088331: e9 39 1a 00 00              	jmp	0x180089d6f <.text+0x88d6f>
180088336: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008833a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008833d: 48 89 f1                    	mov	rcx, rsi
180088340: 45 31 c0                    	xor	r8d, r8d
180088343: e8 68 d8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088348: 48 89 c7                    	mov	rdi, rax
18008834b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008834e: 48 89 f1                    	mov	rcx, rsi
180088351: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088357: 84 c0                       	test	al, al
180088359: 0f 85 35 fd ff ff           	jne	0x180088094 <.text+0x87094>
18008835f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088362: 4c 8d 05 0f 1c 06 00        	lea	r8, [rip + 0x61c0f]     # 0x1800e9f78
180088369: e9 01 1a 00 00              	jmp	0x180089d6f <.text+0x88d6f>
18008836e: c7 45 c8 00 00 00 00        	mov	dword ptr [rbp - 0x38], 0x0
180088375: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088379: ba b4 04 00 00              	mov	edx, 0x4b4
18008837e: 48 03 10                    	add	rdx, qword ptr [rax]
180088381: 48 89 f1                    	mov	rcx, rsi
180088384: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008838a: e8 21 d8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008838f: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180088393: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088396: 48 89 f1                    	mov	rcx, rsi
180088399: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008839f: 84 c0                       	test	al, al
1800883a1: 0f 85 ed fc ff ff           	jne	0x180088094 <.text+0x87094>
1800883a7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800883ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800883ae: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800883b5: 49 81 c1 90 2e 00 00        	add	r9, 0x2e90
1800883bc: c7 44 24 20 f6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf6
1800883c4: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800883c8: 48 89 f1                    	mov	rcx, rsi
1800883cb: e8 60 da 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800883d0: 49 89 c4                    	mov	r12, rax
1800883d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800883d6: 48 89 f1                    	mov	rcx, rsi
1800883d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800883df: 84 c0                       	test	al, al
1800883e1: 0f 85 ad fc ff ff           	jne	0x180088094 <.text+0x87094>
1800883e7: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800883eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800883ee: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
1800883f2: 48 89 f1                    	mov	rcx, rsi
1800883f5: 4d 89 e0                    	mov	r8, r12
1800883f8: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800883fe: 0f b6 c0                    	movzx	eax, al
180088401: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180088404: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088407: 48 89 f1                    	mov	rcx, rsi
18008840a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088410: 84 c0                       	test	al, al
180088412: 0f 85 7c fc ff ff           	jne	0x180088094 <.text+0x87094>
180088418: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18008841c: 0f 85 72 fc ff ff           	jne	0x180088094 <.text+0x87094>
180088422: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088426: ba 97 33 00 00              	mov	edx, 0x3397
18008842b: 48 03 10                    	add	rdx, qword ptr [rax]
18008842e: 48 89 f1                    	mov	rcx, rsi
180088431: 41 b8 92 00 00 00           	mov	r8d, 0x92
180088437: e8 74 d7 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008843c: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180088440: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088443: 48 89 f1                    	mov	rcx, rsi
180088446: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008844c: 84 c0                       	test	al, al
18008844e: 0f 85 40 fc ff ff           	jne	0x180088094 <.text+0x87094>
180088454: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088458: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008845b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008845f: 49 83 c1 6a                 	add	r9, 0x6a
180088463: c7 44 24 20 de 00 00 00     	mov	dword ptr [rsp + 0x20], 0xde
18008846b: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008846f: 48 89 f1                    	mov	rcx, rsi
180088472: e8 79 d8 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180088477: 49 89 c4                    	mov	r12, rax
18008847a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008847d: 48 89 f1                    	mov	rcx, rsi
180088480: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088486: 84 c0                       	test	al, al
180088488: 0f 85 06 fc ff ff           	jne	0x180088094 <.text+0x87094>
18008848e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088491: 48 89 f1                    	mov	rcx, rsi
180088494: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008849a: 84 c0                       	test	al, al
18008849c: 0f 85 f2 fb ff ff           	jne	0x180088094 <.text+0x87094>
1800884a2: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800884a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800884a9: 48 89 f1                    	mov	rcx, rsi
1800884ac: 4d 89 e0                    	mov	r8, r12
1800884af: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800884b5: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800884b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800884bc: 48 89 f1                    	mov	rcx, rsi
1800884bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800884c5: 84 c0                       	test	al, al
1800884c7: 0f 85 c7 fb ff ff           	jne	0x180088094 <.text+0x87094>
1800884cd: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800884d2: 75 52                       	jne	0x180088526 <.text+0x87526>
1800884d4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800884d8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800884db: 48 89 f1                    	mov	rcx, rsi
1800884de: 45 31 c0                    	xor	r8d, r8d
1800884e1: e8 ca d6 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800884e6: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800884ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800884ed: 48 89 f1                    	mov	rcx, rsi
1800884f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800884f6: 84 c0                       	test	al, al
1800884f8: 0f 85 96 fb ff ff           	jne	0x180088094 <.text+0x87094>
1800884fe: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180088502: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088505: 4c 8d 05 f4 1a 06 00        	lea	r8, [rip + 0x61af4]     # 0x1800ea000
18008850c: 48 89 f1                    	mov	rcx, rsi
18008850f: ff 50 70                    	call	qword ptr [rax + 0x70]
180088512: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088515: 48 89 f1                    	mov	rcx, rsi
180088518: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008851e: 84 c0                       	test	al, al
180088520: 0f 85 6e fb ff ff           	jne	0x180088094 <.text+0x87094>
180088526: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008852a: ba 84 00 00 00              	mov	edx, 0x84
18008852f: 48 03 10                    	add	rdx, qword ptr [rax]
180088532: 48 89 f1                    	mov	rcx, rsi
180088535: 41 b8 02 00 00 00           	mov	r8d, 0x2
18008853b: e8 70 d6 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088540: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180088544: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088547: 48 89 f1                    	mov	rcx, rsi
18008854a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088550: 84 c0                       	test	al, al
180088552: 0f 85 3c fb ff ff           	jne	0x180088094 <.text+0x87094>
180088558: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008855c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008855f: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180088566: 49 81 c1 19 01 00 00        	add	r9, 0x119
18008856d: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180088575: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180088579: 48 89 f1                    	mov	rcx, rsi
18008857c: e8 cf d6 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180088581: 49 89 c4                    	mov	r12, rax
180088584: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088587: 48 89 f1                    	mov	rcx, rsi
18008858a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088590: 84 c0                       	test	al, al
180088592: 0f 85 fc fa ff ff           	jne	0x180088094 <.text+0x87094>
180088598: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008859c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008859f: 48 89 f1                    	mov	rcx, rsi
1800885a2: 4d 89 e0                    	mov	r8, r12
1800885a5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800885ab: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800885af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800885b2: 48 89 f1                    	mov	rcx, rsi
1800885b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800885bb: 84 c0                       	test	al, al
1800885bd: 0f 85 d1 fa ff ff           	jne	0x180088094 <.text+0x87094>
1800885c3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800885c7: ba 59 01 00 00              	mov	edx, 0x159
1800885cc: 48 03 10                    	add	rdx, qword ptr [rax]
1800885cf: 48 89 f1                    	mov	rcx, rsi
1800885d2: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800885d8: e8 d3 d5 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800885dd: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800885e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800885e4: 48 89 f1                    	mov	rcx, rsi
1800885e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800885ed: 84 c0                       	test	al, al
1800885ef: 0f 85 9f fa ff ff           	jne	0x180088094 <.text+0x87094>
1800885f5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800885f9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800885fc: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
180088603: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18008860a: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180088612: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180088616: 48 89 f1                    	mov	rcx, rsi
180088619: e8 72 d7 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008861e: 49 89 c4                    	mov	r12, rax
180088621: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088624: 48 89 f1                    	mov	rcx, rsi
180088627: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008862d: 84 c0                       	test	al, al
18008862f: 0f 85 5f fa ff ff           	jne	0x180088094 <.text+0x87094>
180088635: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180088639: 48 85 d2                    	test	rdx, rdx
18008863c: 0f 84 91 06 00 00           	je	0x180088cd3 <.text+0x87cd3>
180088642: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088645: 48 89 f1                    	mov	rcx, rsi
180088648: 4d 89 e0                    	mov	r8, r12
18008864b: 49 89 d9                    	mov	r9, rbx
18008864e: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180088654: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180088658: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008865b: 48 89 f1                    	mov	rcx, rsi
18008865e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088664: 84 c0                       	test	al, al
180088666: 0f 85 28 fa ff ff           	jne	0x180088094 <.text+0x87094>
18008866c: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180088671: 75 52                       	jne	0x1800886c5 <.text+0x876c5>
180088673: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088677: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008867a: 48 89 f1                    	mov	rcx, rsi
18008867d: 45 31 c0                    	xor	r8d, r8d
180088680: e8 2b d5 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088685: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180088689: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008868c: 48 89 f1                    	mov	rcx, rsi
18008868f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088695: 84 c0                       	test	al, al
180088697: 0f 85 f7 f9 ff ff           	jne	0x180088094 <.text+0x87094>
18008869d: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800886a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800886a4: 4c 8d 05 a9 19 06 00        	lea	r8, [rip + 0x619a9]     # 0x1800ea054
1800886ab: 48 89 f1                    	mov	rcx, rsi
1800886ae: ff 50 70                    	call	qword ptr [rax + 0x70]
1800886b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800886b4: 48 89 f1                    	mov	rcx, rsi
1800886b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800886bd: 84 c0                       	test	al, al
1800886bf: 0f 85 cf f9 ff ff           	jne	0x180088094 <.text+0x87094>
1800886c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800886c9: ba 9b 01 00 00              	mov	edx, 0x19b
1800886ce: 48 03 10                    	add	rdx, qword ptr [rax]
1800886d1: 48 89 f1                    	mov	rcx, rsi
1800886d4: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800886da: e8 d1 d4 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800886df: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800886e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800886e6: 48 89 f1                    	mov	rcx, rsi
1800886e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800886ef: 84 c0                       	test	al, al
1800886f1: 0f 85 9d f9 ff ff           	jne	0x180088094 <.text+0x87094>
1800886f7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800886fb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800886fe: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
180088705: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18008870c: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180088714: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180088718: 48 89 f1                    	mov	rcx, rsi
18008871b: e8 30 d5 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180088720: 49 89 c4                    	mov	r12, rax
180088723: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088726: 48 89 f1                    	mov	rcx, rsi
180088729: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008872f: 84 c0                       	test	al, al
180088731: 0f 85 5d f9 ff ff           	jne	0x180088094 <.text+0x87094>
180088737: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008873b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008873e: 48 89 f1                    	mov	rcx, rsi
180088741: 4d 89 e0                    	mov	r8, r12
180088744: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18008874a: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008874d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088750: 48 89 f1                    	mov	rcx, rsi
180088753: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088759: 84 c0                       	test	al, al
18008875b: 0f 85 33 f9 ff ff           	jne	0x180088094 <.text+0x87094>
180088761: 44 8b 7d c0                 	mov	r15d, dword ptr [rbp - 0x40]
180088765: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180088769: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18008876d: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180088770: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088774: ba 97 33 00 00              	mov	edx, 0x3397
180088779: 48 03 10                    	add	rdx, qword ptr [rax]
18008877c: 48 89 f1                    	mov	rcx, rsi
18008877f: 41 b8 92 00 00 00           	mov	r8d, 0x92
180088785: e8 26 d4 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008878a: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18008878e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088791: 48 89 f1                    	mov	rcx, rsi
180088794: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008879a: 84 c0                       	test	al, al
18008879c: 0f 85 f2 f8 ff ff           	jne	0x180088094 <.text+0x87094>
1800887a2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800887a6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800887a9: 4d 8d 81 af 2e 00 00        	lea	r8, [r9 + 0x2eaf]
1800887b0: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
1800887b7: c7 44 24 20 26 01 00 00     	mov	dword ptr [rsp + 0x20], 0x126
1800887bf: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800887c3: 48 89 f1                    	mov	rcx, rsi
1800887c6: e8 c5 d5 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800887cb: 49 89 c4                    	mov	r12, rax
1800887ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800887d1: 48 89 f1                    	mov	rcx, rsi
1800887d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800887da: 84 c0                       	test	al, al
1800887dc: 0f 85 b2 f8 ff ff           	jne	0x180088094 <.text+0x87094>
1800887e2: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800887e6: 48 85 d2                    	test	rdx, rdx
1800887e9: 0f 84 8e 15 00 00           	je	0x180089d7d <.text+0x88d7d>
1800887ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800887f2: 48 89 f1                    	mov	rcx, rsi
1800887f5: 4d 89 e0                    	mov	r8, r12
1800887f8: 49 89 d9                    	mov	r9, rbx
1800887fb: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180088801: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088804: 48 89 f1                    	mov	rcx, rsi
180088807: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008880d: 84 c0                       	test	al, al
18008880f: 0f 85 7f f8 ff ff           	jne	0x180088094 <.text+0x87094>
180088815: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088819: ba b4 04 00 00              	mov	edx, 0x4b4
18008881e: 48 03 10                    	add	rdx, qword ptr [rax]
180088821: 48 89 f1                    	mov	rcx, rsi
180088824: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008882a: e8 81 d3 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008882f: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180088833: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088836: 48 89 f1                    	mov	rcx, rsi
180088839: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008883f: 84 c0                       	test	al, al
180088841: 0f 85 4d f8 ff ff           	jne	0x180088094 <.text+0x87094>
180088847: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008884b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008884e: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180088855: 49 81 c1 70 2b 00 00        	add	r9, 0x2b70
18008885c: c7 44 24 20 ba 00 00 00     	mov	dword ptr [rsp + 0x20], 0xba
180088864: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180088868: 48 89 f1                    	mov	rcx, rsi
18008886b: e8 80 d4 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180088870: 49 89 c4                    	mov	r12, rax
180088873: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088876: 48 89 f1                    	mov	rcx, rsi
180088879: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008887f: 84 c0                       	test	al, al
180088881: 0f 85 0d f8 ff ff           	jne	0x180088094 <.text+0x87094>
180088887: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008888a: 48 89 f1                    	mov	rcx, rsi
18008888d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088893: 84 c0                       	test	al, al
180088895: 0f 85 f9 f7 ff ff           	jne	0x180088094 <.text+0x87094>
18008889b: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008889f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800888a2: 48 89 f1                    	mov	rcx, rsi
1800888a5: 4d 89 e0                    	mov	r8, r12
1800888a8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800888ae: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800888b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800888b5: 48 89 f1                    	mov	rcx, rsi
1800888b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800888be: 84 c0                       	test	al, al
1800888c0: 0f 85 ce f7 ff ff           	jne	0x180088094 <.text+0x87094>
1800888c6: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
1800888ca: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800888ce: ba 32 22 00 00              	mov	edx, 0x2232
1800888d3: 48 03 10                    	add	rdx, qword ptr [rax]
1800888d6: 48 89 f1                    	mov	rcx, rsi
1800888d9: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
1800888df: e8 cc d2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800888e4: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800888e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800888eb: 48 89 f1                    	mov	rcx, rsi
1800888ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800888f4: 84 c0                       	test	al, al
1800888f6: 0f 85 98 f7 ff ff           	jne	0x180088094 <.text+0x87094>
1800888fc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088900: 4c 8b 08                    	mov	r9, qword ptr [rax]
180088903: 4d 8d 81 ee 2d 00 00        	lea	r8, [r9 + 0x2dee]
18008890a: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
180088911: c7 44 24 20 ec 00 00 00     	mov	dword ptr [rsp + 0x20], 0xec
180088919: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008891d: 48 89 f1                    	mov	rcx, rsi
180088920: e8 6b d4 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180088925: 49 89 c4                    	mov	r12, rax
180088928: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008892b: 48 89 f1                    	mov	rcx, rsi
18008892e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088934: 84 c0                       	test	al, al
180088936: 0f 85 58 f7 ff ff           	jne	0x180088094 <.text+0x87094>
18008893c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180088940: 48 85 d2                    	test	rdx, rdx
180088943: 0f 84 c2 03 00 00           	je	0x180088d0b <.text+0x87d0b>
180088949: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008894c: 48 89 f1                    	mov	rcx, rsi
18008894f: 4d 89 e0                    	mov	r8, r12
180088952: 49 89 d9                    	mov	r9, rbx
180088955: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008895b: 0f b6 c0                    	movzx	eax, al
18008895e: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180088961: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088964: 48 89 f1                    	mov	rcx, rsi
180088967: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008896d: 84 c0                       	test	al, al
18008896f: 0f 85 1f f7 ff ff           	jne	0x180088094 <.text+0x87094>
180088975: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088979: ba b4 04 00 00              	mov	edx, 0x4b4
18008897e: 48 03 10                    	add	rdx, qword ptr [rax]
180088981: 48 89 f1                    	mov	rcx, rsi
180088984: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008898a: e8 21 d2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008898f: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180088993: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088996: 48 89 f1                    	mov	rcx, rsi
180088999: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008899f: 84 c0                       	test	al, al
1800889a1: 0f 85 ed f6 ff ff           	jne	0x180088094 <.text+0x87094>
1800889a7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800889ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800889ae: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800889b5: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800889bc: c7 44 24 20 f8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf8
1800889c4: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800889c8: 48 89 f1                    	mov	rcx, rsi
1800889cb: e8 60 d4 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800889d0: 49 89 c4                    	mov	r12, rax
1800889d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800889d6: 48 89 f1                    	mov	rcx, rsi
1800889d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800889df: 84 c0                       	test	al, al
1800889e1: 0f 85 ad f6 ff ff           	jne	0x180088094 <.text+0x87094>
1800889e7: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800889eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800889ee: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
1800889f2: 48 89 f1                    	mov	rcx, rsi
1800889f5: 4d 89 e0                    	mov	r8, r12
1800889f8: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800889fe: 0f b6 c0                    	movzx	eax, al
180088a01: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180088a04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088a07: 48 89 f1                    	mov	rcx, rsi
180088a0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088a10: 84 c0                       	test	al, al
180088a12: 0f 85 7c f6 ff ff           	jne	0x180088094 <.text+0x87094>
180088a18: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180088a1c: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180088a20: 0f 84 1d 03 00 00           	je	0x180088d43 <.text+0x87d43>
180088a26: c7 45 c8 00 00 00 00        	mov	dword ptr [rbp - 0x38], 0x0
180088a2d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088a31: ba fc 03 00 00              	mov	edx, 0x3fc
180088a36: 48 03 10                    	add	rdx, qword ptr [rax]
180088a39: 48 89 f1                    	mov	rcx, rsi
180088a3c: 41 b8 0d 00 00 00           	mov	r8d, 0xd
180088a42: e8 69 d1 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088a47: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180088a4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088a4e: 48 89 f1                    	mov	rcx, rsi
180088a51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088a57: 84 c0                       	test	al, al
180088a59: 0f 85 35 f6 ff ff           	jne	0x180088094 <.text+0x87094>
180088a5f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088a63: 4c 8b 08                    	mov	r9, qword ptr [rax]
180088a66: 4d 8d 81 15 04 00 00        	lea	r8, [r9 + 0x415]
180088a6d: 49 81 c1 20 04 00 00        	add	r9, 0x420
180088a74: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
180088a7c: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180088a80: 48 89 f1                    	mov	rcx, rsi
180088a83: e8 68 d2 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180088a88: 49 89 c6                    	mov	r14, rax
180088a8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088a8e: 48 89 f1                    	mov	rcx, rsi
180088a91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088a97: 84 c0                       	test	al, al
180088a99: 0f 85 f5 f5 ff ff           	jne	0x180088094 <.text+0x87094>
180088a9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088aa2: 48 89 f1                    	mov	rcx, rsi
180088aa5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088aab: 84 c0                       	test	al, al
180088aad: 0f 85 e1 f5 ff ff           	jne	0x180088094 <.text+0x87094>
180088ab3: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180088ab7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088aba: 48 89 f1                    	mov	rcx, rsi
180088abd: 4d 89 f0                    	mov	r8, r14
180088ac0: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180088ac6: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180088aca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088acd: 48 89 f1                    	mov	rcx, rsi
180088ad0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088ad6: 84 c0                       	test	al, al
180088ad8: 0f 85 b6 f5 ff ff           	jne	0x180088094 <.text+0x87094>
180088ade: 48 89 7d d8                 	mov	qword ptr [rbp - 0x28], rdi
180088ae2: 48 85 ff                    	test	rdi, rdi
180088ae5: 75 52                       	jne	0x180088b39 <.text+0x87b39>
180088ae7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088aeb: 48 8b 10                    	mov	rdx, qword ptr [rax]
180088aee: 48 89 f1                    	mov	rcx, rsi
180088af1: 45 31 c0                    	xor	r8d, r8d
180088af4: e8 b7 d0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088af9: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180088afd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088b00: 48 89 f1                    	mov	rcx, rsi
180088b03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088b09: 84 c0                       	test	al, al
180088b0b: 0f 85 83 f5 ff ff           	jne	0x180088094 <.text+0x87094>
180088b11: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180088b15: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088b18: 4c 8d 05 bd 15 06 00        	lea	r8, [rip + 0x615bd]     # 0x1800ea0dc
180088b1f: 48 89 f1                    	mov	rcx, rsi
180088b22: ff 50 70                    	call	qword ptr [rax + 0x70]
180088b25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088b28: 48 89 f1                    	mov	rcx, rsi
180088b2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088b31: 84 c0                       	test	al, al
180088b33: 0f 85 5b f5 ff ff           	jne	0x180088094 <.text+0x87094>
180088b39: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088b3d: ba 97 33 00 00              	mov	edx, 0x3397
180088b42: 48 03 10                    	add	rdx, qword ptr [rax]
180088b45: 48 89 f1                    	mov	rcx, rsi
180088b48: 41 b8 92 00 00 00           	mov	r8d, 0x92
180088b4e: e8 5d d0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088b53: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180088b57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088b5a: 48 89 f1                    	mov	rcx, rsi
180088b5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088b63: 84 c0                       	test	al, al
180088b65: 0f 85 29 f5 ff ff           	jne	0x180088094 <.text+0x87094>
180088b6b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088b6f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180088b72: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
180088b79: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180088b80: c7 44 24 20 ee 00 00 00     	mov	dword ptr [rsp + 0x20], 0xee
180088b88: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180088b8c: 48 89 f1                    	mov	rcx, rsi
180088b8f: e8 bc d0 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180088b94: 49 89 c6                    	mov	r14, rax
180088b97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088b9a: 48 89 f1                    	mov	rcx, rsi
180088b9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088ba3: 84 c0                       	test	al, al
180088ba5: 0f 85 e9 f4 ff ff           	jne	0x180088094 <.text+0x87094>
180088bab: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180088baf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088bb2: 48 89 f1                    	mov	rcx, rsi
180088bb5: 4d 89 f0                    	mov	r8, r14
180088bb8: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180088bbe: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180088bc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088bc5: 48 89 f1                    	mov	rcx, rsi
180088bc8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088bce: 84 c0                       	test	al, al
180088bd0: 0f 85 be f4 ff ff           	jne	0x180088094 <.text+0x87094>
180088bd6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088bda: ba b0 02 00 00              	mov	edx, 0x2b0
180088bdf: 48 03 10                    	add	rdx, qword ptr [rax]
180088be2: 48 89 f1                    	mov	rcx, rsi
180088be5: 41 b8 08 00 00 00           	mov	r8d, 0x8
180088beb: e8 c0 cf 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088bf0: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180088bf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088bf7: 48 89 f1                    	mov	rcx, rsi
180088bfa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088c00: 84 c0                       	test	al, al
180088c02: 0f 85 8c f4 ff ff           	jne	0x180088094 <.text+0x87094>
180088c08: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088c0c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180088c0f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180088c16: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180088c1d: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180088c25: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180088c29: 48 89 f1                    	mov	rcx, rsi
180088c2c: e8 5f d1 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180088c31: 49 89 c6                    	mov	r14, rax
180088c34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088c37: 48 89 f1                    	mov	rcx, rsi
180088c3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088c40: 84 c0                       	test	al, al
180088c42: 0f 85 4c f4 ff ff           	jne	0x180088094 <.text+0x87094>
180088c48: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180088c4c: 48 85 d2                    	test	rdx, rdx
180088c4f: 0f 84 e7 10 00 00           	je	0x180089d3c <.text+0x88d3c>
180088c55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088c58: 48 89 f1                    	mov	rcx, rsi
180088c5b: 4d 89 f0                    	mov	r8, r14
180088c5e: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180088c62: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180088c68: 0f b6 c0                    	movzx	eax, al
180088c6b: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
180088c6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088c71: 48 89 f1                    	mov	rcx, rsi
180088c74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088c7a: 84 c0                       	test	al, al
180088c7c: 0f 85 12 f4 ff ff           	jne	0x180088094 <.text+0x87094>
180088c82: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088c86: ba b4 04 00 00              	mov	edx, 0x4b4
180088c8b: 48 03 10                    	add	rdx, qword ptr [rax]
180088c8e: 48 89 f1                    	mov	rcx, rsi
180088c91: 41 b8 11 00 00 00           	mov	r8d, 0x11
180088c97: e8 14 cf 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088c9c: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180088ca0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088ca3: 48 89 f1                    	mov	rcx, rsi
180088ca6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088cac: 84 c0                       	test	al, al
180088cae: 0f 85 e0 f3 ff ff           	jne	0x180088094 <.text+0x87094>
180088cb4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088cb8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180088cbb: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180088cbf: 49 81 c1 b6 2e 00 00        	add	r9, 0x2eb6
180088cc6: c7 44 24 20 f9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf9
180088cce: e9 7b 04 00 00              	jmp	0x18008914e <.text+0x8814e>
180088cd3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088cd7: 48 8b 10                    	mov	rdx, qword ptr [rax]
180088cda: 48 89 f1                    	mov	rcx, rsi
180088cdd: 45 31 c0                    	xor	r8d, r8d
180088ce0: e8 cb ce 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088ce5: 48 89 c7                    	mov	rdi, rax
180088ce8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088ceb: 48 89 f1                    	mov	rcx, rsi
180088cee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088cf4: 84 c0                       	test	al, al
180088cf6: 0f 85 98 f3 ff ff           	jne	0x180088094 <.text+0x87094>
180088cfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088cff: 4c 8d 05 19 13 06 00        	lea	r8, [rip + 0x61319]     # 0x1800ea01f
180088d06: e9 64 10 00 00              	jmp	0x180089d6f <.text+0x88d6f>
180088d0b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088d0f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180088d12: 48 89 f1                    	mov	rcx, rsi
180088d15: 45 31 c0                    	xor	r8d, r8d
180088d18: e8 93 ce 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088d1d: 48 89 c7                    	mov	rdi, rax
180088d20: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088d23: 48 89 f1                    	mov	rcx, rsi
180088d26: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088d2c: 84 c0                       	test	al, al
180088d2e: 0f 85 60 f3 ff ff           	jne	0x180088094 <.text+0x87094>
180088d34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088d37: 4c 8d 05 75 13 06 00        	lea	r8, [rip + 0x61375]     # 0x1800ea0b3
180088d3e: e9 2c 10 00 00              	jmp	0x180089d6f <.text+0x88d6f>
180088d43: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180088d47: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180088d4b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088d4f: ba c6 02 00 00              	mov	edx, 0x2c6
180088d54: 48 03 10                    	add	rdx, qword ptr [rax]
180088d57: 48 89 f1                    	mov	rcx, rsi
180088d5a: 41 b8 09 00 00 00           	mov	r8d, 0x9
180088d60: e8 4b ce 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088d65: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180088d69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088d6c: 48 89 f1                    	mov	rcx, rsi
180088d6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088d75: 84 c0                       	test	al, al
180088d77: 0f 85 17 f3 ff ff           	jne	0x180088094 <.text+0x87094>
180088d7d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088d81: 4c 8b 08                    	mov	r9, qword ptr [rax]
180088d84: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
180088d8b: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
180088d92: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
180088d9a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180088d9e: 48 89 f1                    	mov	rcx, rsi
180088da1: e8 ea cf 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180088da6: 49 89 c6                    	mov	r14, rax
180088da9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088dac: 48 89 f1                    	mov	rcx, rsi
180088daf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088db5: 84 c0                       	test	al, al
180088db7: 0f 85 d7 f2 ff ff           	jne	0x180088094 <.text+0x87094>
180088dbd: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180088dc1: 48 85 d2                    	test	rdx, rdx
180088dc4: 0f 84 bd 06 00 00           	je	0x180089487 <.text+0x88487>
180088dca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088dcd: 48 89 f1                    	mov	rcx, rsi
180088dd0: 4d 89 f0                    	mov	r8, r14
180088dd3: 49 89 d9                    	mov	r9, rbx
180088dd6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180088ddc: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180088de0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088de3: 48 89 f1                    	mov	rcx, rsi
180088de6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088dec: 84 c0                       	test	al, al
180088dee: 0f 85 a0 f2 ff ff           	jne	0x180088094 <.text+0x87094>
180088df4: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180088df8: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180088dfc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088e00: ba 9e 0c 00 00              	mov	edx, 0xc9e
180088e05: 48 03 10                    	add	rdx, qword ptr [rax]
180088e08: 48 89 f1                    	mov	rcx, rsi
180088e0b: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180088e11: e8 9a cd 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088e16: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180088e1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088e1d: 48 89 f1                    	mov	rcx, rsi
180088e20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088e26: 84 c0                       	test	al, al
180088e28: 0f 85 66 f2 ff ff           	jne	0x180088094 <.text+0x87094>
180088e2e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088e32: 4c 8b 08                    	mov	r9, qword ptr [rax]
180088e35: 4d 8d 81 f0 2e 00 00        	lea	r8, [r9 + 0x2ef0]
180088e3c: 49 81 c1 fd 2e 00 00        	add	r9, 0x2efd
180088e43: c7 44 24 20 fa 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfa
180088e4b: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180088e4f: 48 89 f1                    	mov	rcx, rsi
180088e52: e8 39 cf 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180088e57: 49 89 c6                    	mov	r14, rax
180088e5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088e5d: 48 89 f1                    	mov	rcx, rsi
180088e60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088e66: 84 c0                       	test	al, al
180088e68: 0f 85 26 f2 ff ff           	jne	0x180088094 <.text+0x87094>
180088e6e: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180088e72: 48 85 d2                    	test	rdx, rdx
180088e75: 0f 84 44 06 00 00           	je	0x1800894bf <.text+0x884bf>
180088e7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088e7e: 48 89 f1                    	mov	rcx, rsi
180088e81: 4d 89 f0                    	mov	r8, r14
180088e84: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180088e88: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180088e8e: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180088e92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088e95: 48 89 f1                    	mov	rcx, rsi
180088e98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088e9e: 84 c0                       	test	al, al
180088ea0: 0f 85 ee f1 ff ff           	jne	0x180088094 <.text+0x87094>
180088ea6: c7 45 d0 00 00 00 00        	mov	dword ptr [rbp - 0x30], 0x0
180088ead: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088eb1: ba fc 03 00 00              	mov	edx, 0x3fc
180088eb6: 48 03 10                    	add	rdx, qword ptr [rax]
180088eb9: 48 89 f1                    	mov	rcx, rsi
180088ebc: 41 b8 0d 00 00 00           	mov	r8d, 0xd
180088ec2: e8 e9 cc 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088ec7: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180088ecb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088ece: 48 89 f1                    	mov	rcx, rsi
180088ed1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088ed7: 84 c0                       	test	al, al
180088ed9: 0f 85 b5 f1 ff ff           	jne	0x180088094 <.text+0x87094>
180088edf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088ee3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180088ee6: 4d 8d 81 15 04 00 00        	lea	r8, [r9 + 0x415]
180088eed: 49 81 c1 20 04 00 00        	add	r9, 0x420
180088ef4: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
180088efc: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180088f00: 48 89 f1                    	mov	rcx, rsi
180088f03: e8 e8 cd 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180088f08: 49 89 c6                    	mov	r14, rax
180088f0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088f0e: 48 89 f1                    	mov	rcx, rsi
180088f11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088f17: 84 c0                       	test	al, al
180088f19: 0f 85 75 f1 ff ff           	jne	0x180088094 <.text+0x87094>
180088f1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088f22: 48 89 f1                    	mov	rcx, rsi
180088f25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088f2b: 84 c0                       	test	al, al
180088f2d: 0f 85 61 f1 ff ff           	jne	0x180088094 <.text+0x87094>
180088f33: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180088f37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088f3a: 48 89 f1                    	mov	rcx, rsi
180088f3d: 4d 89 f0                    	mov	r8, r14
180088f40: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180088f46: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180088f4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088f4d: 48 89 f1                    	mov	rcx, rsi
180088f50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088f56: 84 c0                       	test	al, al
180088f58: 0f 85 36 f1 ff ff           	jne	0x180088094 <.text+0x87094>
180088f5e: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
180088f62: 48 85 ff                    	test	rdi, rdi
180088f65: 75 52                       	jne	0x180088fb9 <.text+0x87fb9>
180088f67: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088f6b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180088f6e: 48 89 f1                    	mov	rcx, rsi
180088f71: 45 31 c0                    	xor	r8d, r8d
180088f74: e8 37 cc 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088f79: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180088f7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088f80: 48 89 f1                    	mov	rcx, rsi
180088f83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088f89: 84 c0                       	test	al, al
180088f8b: 0f 85 03 f1 ff ff           	jne	0x180088094 <.text+0x87094>
180088f91: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180088f95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088f98: 4c 8d 05 3d 11 06 00        	lea	r8, [rip + 0x6113d]     # 0x1800ea0dc
180088f9f: 48 89 f1                    	mov	rcx, rsi
180088fa2: ff 50 70                    	call	qword ptr [rax + 0x70]
180088fa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088fa8: 48 89 f1                    	mov	rcx, rsi
180088fab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088fb1: 84 c0                       	test	al, al
180088fb3: 0f 85 db f0 ff ff           	jne	0x180088094 <.text+0x87094>
180088fb9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088fbd: ba 97 33 00 00              	mov	edx, 0x3397
180088fc2: 48 03 10                    	add	rdx, qword ptr [rax]
180088fc5: 48 89 f1                    	mov	rcx, rsi
180088fc8: 41 b8 92 00 00 00           	mov	r8d, 0x92
180088fce: e8 dd cb 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180088fd3: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180088fd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180088fda: 48 89 f1                    	mov	rcx, rsi
180088fdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180088fe3: 84 c0                       	test	al, al
180088fe5: 0f 85 a9 f0 ff ff           	jne	0x180088094 <.text+0x87094>
180088feb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180088fef: 4c 8b 08                    	mov	r9, qword ptr [rax]
180088ff2: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
180088ff9: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180089000: c7 44 24 20 ee 00 00 00     	mov	dword ptr [rsp + 0x20], 0xee
180089008: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008900c: 48 89 f1                    	mov	rcx, rsi
18008900f: e8 3c cc 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180089014: 49 89 c6                    	mov	r14, rax
180089017: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008901a: 48 89 f1                    	mov	rcx, rsi
18008901d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089023: 84 c0                       	test	al, al
180089025: 0f 85 69 f0 ff ff           	jne	0x180088094 <.text+0x87094>
18008902b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18008902f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089032: 48 89 f1                    	mov	rcx, rsi
180089035: 4d 89 f0                    	mov	r8, r14
180089038: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008903e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180089042: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089045: 48 89 f1                    	mov	rcx, rsi
180089048: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008904e: 84 c0                       	test	al, al
180089050: 0f 85 3e f0 ff ff           	jne	0x180088094 <.text+0x87094>
180089056: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008905a: ba b0 02 00 00              	mov	edx, 0x2b0
18008905f: 48 03 10                    	add	rdx, qword ptr [rax]
180089062: 48 89 f1                    	mov	rcx, rsi
180089065: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008906b: e8 40 cb 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089070: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089074: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089077: 48 89 f1                    	mov	rcx, rsi
18008907a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089080: 84 c0                       	test	al, al
180089082: 0f 85 0c f0 ff ff           	jne	0x180088094 <.text+0x87094>
180089088: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008908c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008908f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180089096: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008909d: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800890a5: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800890a9: 48 89 f1                    	mov	rcx, rsi
1800890ac: e8 df cc 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800890b1: 49 89 c6                    	mov	r14, rax
1800890b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800890b7: 48 89 f1                    	mov	rcx, rsi
1800890ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800890c0: 84 c0                       	test	al, al
1800890c2: 0f 85 cc ef ff ff           	jne	0x180088094 <.text+0x87094>
1800890c8: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800890cc: 48 85 d2                    	test	rdx, rdx
1800890cf: 0f 84 67 0c 00 00           	je	0x180089d3c <.text+0x88d3c>
1800890d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800890d8: 48 89 f1                    	mov	rcx, rsi
1800890db: 4d 89 f0                    	mov	r8, r14
1800890de: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
1800890e2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800890e8: 0f b6 c0                    	movzx	eax, al
1800890eb: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
1800890ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800890f1: 48 89 f1                    	mov	rcx, rsi
1800890f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800890fa: 84 c0                       	test	al, al
1800890fc: 0f 85 92 ef ff ff           	jne	0x180088094 <.text+0x87094>
180089102: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089106: ba b4 04 00 00              	mov	edx, 0x4b4
18008910b: 48 03 10                    	add	rdx, qword ptr [rax]
18008910e: 48 89 f1                    	mov	rcx, rsi
180089111: 41 b8 11 00 00 00           	mov	r8d, 0x11
180089117: e8 94 ca 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008911c: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180089120: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089123: 48 89 f1                    	mov	rcx, rsi
180089126: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008912c: 84 c0                       	test	al, al
18008912e: 0f 85 60 ef ff ff           	jne	0x180088094 <.text+0x87094>
180089134: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089138: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008913b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008913f: 49 81 c1 1a 2f 00 00        	add	r9, 0x2f1a
180089146: c7 44 24 20 fb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfb
18008914e: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180089152: 48 89 f1                    	mov	rcx, rsi
180089155: e8 d6 cc 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008915a: 49 89 c6                    	mov	r14, rax
18008915d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089160: 48 89 f1                    	mov	rcx, rsi
180089163: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089169: 84 c0                       	test	al, al
18008916b: 0f 85 23 ef ff ff           	jne	0x180088094 <.text+0x87094>
180089171: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180089175: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089178: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18008917c: 48 89 f1                    	mov	rcx, rsi
18008917f: 4d 89 f0                    	mov	r8, r14
180089182: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
180089188: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008918b: 48 89 f1                    	mov	rcx, rsi
18008918e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089194: 84 c0                       	test	al, al
180089196: 0f 85 f8 ee ff ff           	jne	0x180088094 <.text+0x87094>
18008919c: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800891a0: 48 85 ff                    	test	rdi, rdi
1800891a3: 75 52                       	jne	0x1800891f7 <.text+0x881f7>
1800891a5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800891a9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800891ac: 48 89 f1                    	mov	rcx, rsi
1800891af: 45 31 c0                    	xor	r8d, r8d
1800891b2: e8 f9 c9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800891b7: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800891bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800891be: 48 89 f1                    	mov	rcx, rsi
1800891c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800891c7: 84 c0                       	test	al, al
1800891c9: 0f 85 c5 ee ff ff           	jne	0x180088094 <.text+0x87094>
1800891cf: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800891d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800891d6: 4c 8d 05 9b 0f 06 00        	lea	r8, [rip + 0x60f9b]     # 0x1800ea178
1800891dd: 48 89 f1                    	mov	rcx, rsi
1800891e0: ff 50 70                    	call	qword ptr [rax + 0x70]
1800891e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800891e6: 48 89 f1                    	mov	rcx, rsi
1800891e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800891ef: 84 c0                       	test	al, al
1800891f1: 0f 85 9d ee ff ff           	jne	0x180088094 <.text+0x87094>
1800891f7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800891fb: ba 97 33 00 00              	mov	edx, 0x3397
180089200: 48 03 10                    	add	rdx, qword ptr [rax]
180089203: 48 89 f1                    	mov	rcx, rsi
180089206: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008920c: e8 9f c9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089211: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089215: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089218: 48 89 f1                    	mov	rcx, rsi
18008921b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089221: 84 c0                       	test	al, al
180089223: 0f 85 6b ee ff ff           	jne	0x180088094 <.text+0x87094>
180089229: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008922d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089230: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
180089237: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008923e: c7 44 24 20 ef 00 00 00     	mov	dword ptr [rsp + 0x20], 0xef
180089246: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008924a: 48 89 f1                    	mov	rcx, rsi
18008924d: e8 fe c9 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180089252: 49 89 c6                    	mov	r14, rax
180089255: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089258: 48 89 f1                    	mov	rcx, rsi
18008925b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089261: 84 c0                       	test	al, al
180089263: 0f 85 2b ee ff ff           	jne	0x180088094 <.text+0x87094>
180089269: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008926d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089270: 48 89 f1                    	mov	rcx, rsi
180089273: 4d 89 f0                    	mov	r8, r14
180089276: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008927c: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180089280: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089283: 48 89 f1                    	mov	rcx, rsi
180089286: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008928c: 84 c0                       	test	al, al
18008928e: 0f 85 00 ee ff ff           	jne	0x180088094 <.text+0x87094>
180089294: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089298: ba b0 02 00 00              	mov	edx, 0x2b0
18008929d: 48 03 10                    	add	rdx, qword ptr [rax]
1800892a0: 48 89 f1                    	mov	rcx, rsi
1800892a3: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800892a9: e8 02 c9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800892ae: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800892b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800892b5: 48 89 f1                    	mov	rcx, rsi
1800892b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800892be: 84 c0                       	test	al, al
1800892c0: 0f 85 ce ed ff ff           	jne	0x180088094 <.text+0x87094>
1800892c6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800892ca: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800892cd: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800892d4: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800892db: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800892e3: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800892e7: 48 89 f1                    	mov	rcx, rsi
1800892ea: e8 a1 ca 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800892ef: 49 89 c6                    	mov	r14, rax
1800892f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800892f5: 48 89 f1                    	mov	rcx, rsi
1800892f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800892fe: 84 c0                       	test	al, al
180089300: 0f 85 8e ed ff ff           	jne	0x180088094 <.text+0x87094>
180089306: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008930a: 48 85 d2                    	test	rdx, rdx
18008930d: 0f 84 29 0a 00 00           	je	0x180089d3c <.text+0x88d3c>
180089313: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089316: 48 89 f1                    	mov	rcx, rsi
180089319: 4d 89 f0                    	mov	r8, r14
18008931c: 49 89 d9                    	mov	r9, rbx
18008931f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180089325: 0f b6 c0                    	movzx	eax, al
180089328: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008932b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008932e: 48 89 f1                    	mov	rcx, rsi
180089331: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089337: 84 c0                       	test	al, al
180089339: 0f 85 55 ed ff ff           	jne	0x180088094 <.text+0x87094>
18008933f: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180089343: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180089347: 0f 84 aa 01 00 00           	je	0x1800894f7 <.text+0x884f7>
18008934d: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
180089351: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180089354: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089358: ba 97 33 00 00              	mov	edx, 0x3397
18008935d: 48 03 10                    	add	rdx, qword ptr [rax]
180089360: 48 89 f1                    	mov	rcx, rsi
180089363: 41 b8 92 00 00 00           	mov	r8d, 0x92
180089369: e8 42 c8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008936e: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089372: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089375: 48 89 f1                    	mov	rcx, rsi
180089378: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008937e: 84 c0                       	test	al, al
180089380: 0f 85 0e ed ff ff           	jne	0x180088094 <.text+0x87094>
180089386: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008938a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008938d: 4d 8d 81 af 2e 00 00        	lea	r8, [r9 + 0x2eaf]
180089394: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18008939b: c7 44 24 20 26 01 00 00     	mov	dword ptr [rsp + 0x20], 0x126
1800893a3: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800893a7: 48 89 f1                    	mov	rcx, rsi
1800893aa: e8 e1 c9 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800893af: 49 89 c6                    	mov	r14, rax
1800893b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800893b5: 48 89 f1                    	mov	rcx, rsi
1800893b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800893be: 84 c0                       	test	al, al
1800893c0: 0f 85 ce ec ff ff           	jne	0x180088094 <.text+0x87094>
1800893c6: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800893ca: 48 85 d2                    	test	rdx, rdx
1800893cd: 0f 84 aa 09 00 00           	je	0x180089d7d <.text+0x88d7d>
1800893d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800893d6: 48 89 f1                    	mov	rcx, rsi
1800893d9: 4d 89 f0                    	mov	r8, r14
1800893dc: 49 89 d9                    	mov	r9, rbx
1800893df: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800893e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800893e8: 48 89 f1                    	mov	rcx, rsi
1800893eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800893f1: 84 c0                       	test	al, al
1800893f3: 0f 85 9b ec ff ff           	jne	0x180088094 <.text+0x87094>
1800893f9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800893fd: ba 1a 05 00 00              	mov	edx, 0x51a
180089402: 48 03 10                    	add	rdx, qword ptr [rax]
180089405: 48 89 f1                    	mov	rcx, rsi
180089408: 41 b8 13 00 00 00           	mov	r8d, 0x13
18008940e: e8 9d c7 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089413: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180089417: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008941a: 48 89 f1                    	mov	rcx, rsi
18008941d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089423: 84 c0                       	test	al, al
180089425: 0f 85 69 ec ff ff           	jne	0x180088094 <.text+0x87094>
18008942b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008942f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089432: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180089439: 49 81 c1 98 02 00 00        	add	r9, 0x298
180089440: c7 44 24 20 1d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1d
180089448: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18008944c: 48 89 f1                    	mov	rcx, rsi
18008944f: e8 dc c9 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180089454: 49 89 c6                    	mov	r14, rax
180089457: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008945a: 48 89 f1                    	mov	rcx, rsi
18008945d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089463: 84 c0                       	test	al, al
180089465: 0f 85 29 ec ff ff           	jne	0x180088094 <.text+0x87094>
18008946b: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18008946f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089472: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
180089476: 48 89 f1                    	mov	rcx, rsi
180089479: 4d 89 f0                    	mov	r8, r14
18008947c: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
180089482: e9 05 01 00 00              	jmp	0x18008958c <.text+0x8858c>
180089487: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008948b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008948e: 48 89 f1                    	mov	rcx, rsi
180089491: 45 31 c0                    	xor	r8d, r8d
180089494: e8 17 c7 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089499: 48 89 c7                    	mov	rdi, rax
18008949c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008949f: 48 89 f1                    	mov	rcx, rsi
1800894a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800894a8: 84 c0                       	test	al, al
1800894aa: 0f 85 e4 eb ff ff           	jne	0x180088094 <.text+0x87094>
1800894b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800894b3: 4c 8d 05 3a 0c 06 00        	lea	r8, [rip + 0x60c3a]     # 0x1800ea0f4
1800894ba: e9 b0 08 00 00              	jmp	0x180089d6f <.text+0x88d6f>
1800894bf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800894c3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800894c6: 48 89 f1                    	mov	rcx, rsi
1800894c9: 45 31 c0                    	xor	r8d, r8d
1800894cc: e8 df c6 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800894d1: 48 89 c7                    	mov	rdi, rax
1800894d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800894d7: 48 89 f1                    	mov	rcx, rsi
1800894da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800894e0: 84 c0                       	test	al, al
1800894e2: 0f 85 ac eb ff ff           	jne	0x180088094 <.text+0x87094>
1800894e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800894eb: 4c 8d 05 50 0c 06 00        	lea	r8, [rip + 0x60c50]     # 0x1800ea142
1800894f2: e9 78 08 00 00              	jmp	0x180089d6f <.text+0x88d6f>
1800894f7: 44 89 7d c8                 	mov	dword ptr [rbp - 0x38], r15d
1800894fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800894ff: ba 97 33 00 00              	mov	edx, 0x3397
180089504: 48 03 10                    	add	rdx, qword ptr [rax]
180089507: 48 89 f1                    	mov	rcx, rsi
18008950a: 41 b8 92 00 00 00           	mov	r8d, 0x92
180089510: e8 9b c6 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089515: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089519: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008951c: 48 89 f1                    	mov	rcx, rsi
18008951f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089525: 84 c0                       	test	al, al
180089527: 0f 85 67 eb ff ff           	jne	0x180088094 <.text+0x87094>
18008952d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089531: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089534: 4d 8d 81 af 2e 00 00        	lea	r8, [r9 + 0x2eaf]
18008953b: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
180089542: c7 44 24 20 26 01 00 00     	mov	dword ptr [rsp + 0x20], 0x126
18008954a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008954e: 48 89 f1                    	mov	rcx, rsi
180089551: e8 3a c8 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180089556: 49 89 c6                    	mov	r14, rax
180089559: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008955c: 48 89 f1                    	mov	rcx, rsi
18008955f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089565: 84 c0                       	test	al, al
180089567: 0f 85 27 eb ff ff           	jne	0x180088094 <.text+0x87094>
18008956d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180089571: 48 85 d2                    	test	rdx, rdx
180089574: 0f 84 03 08 00 00           	je	0x180089d7d <.text+0x88d7d>
18008957a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008957d: 48 89 f1                    	mov	rcx, rsi
180089580: 4d 89 f0                    	mov	r8, r14
180089583: 49 89 d9                    	mov	r9, rbx
180089586: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18008958c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008958f: 48 89 f1                    	mov	rcx, rsi
180089592: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089598: 84 c0                       	test	al, al
18008959a: 0f 85 f4 ea ff ff           	jne	0x180088094 <.text+0x87094>
1800895a0: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800895a4: 48 85 ff                    	test	rdi, rdi
1800895a7: 75 52                       	jne	0x1800895fb <.text+0x885fb>
1800895a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800895ad: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800895b0: 48 89 f1                    	mov	rcx, rsi
1800895b3: 45 31 c0                    	xor	r8d, r8d
1800895b6: e8 f5 c5 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800895bb: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800895bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800895c2: 48 89 f1                    	mov	rcx, rsi
1800895c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800895cb: 84 c0                       	test	al, al
1800895cd: 0f 85 c1 ea ff ff           	jne	0x180088094 <.text+0x87094>
1800895d3: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800895d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800895da: 4c 8d 05 7f 09 06 00        	lea	r8, [rip + 0x6097f]     # 0x1800e9f60
1800895e1: 48 89 f1                    	mov	rcx, rsi
1800895e4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800895e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800895ea: 48 89 f1                    	mov	rcx, rsi
1800895ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800895f3: 84 c0                       	test	al, al
1800895f5: 0f 85 99 ea ff ff           	jne	0x180088094 <.text+0x87094>
1800895fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800895ff: ba 97 33 00 00              	mov	edx, 0x3397
180089604: 48 03 10                    	add	rdx, qword ptr [rax]
180089607: 48 89 f1                    	mov	rcx, rsi
18008960a: 41 b8 92 00 00 00           	mov	r8d, 0x92
180089610: e8 9b c5 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089615: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089619: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008961c: 48 89 f1                    	mov	rcx, rsi
18008961f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089625: 84 c0                       	test	al, al
180089627: 0f 85 67 ea ff ff           	jne	0x180088094 <.text+0x87094>
18008962d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089631: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089634: 4d 8d 81 81 16 00 00        	lea	r8, [r9 + 0x1681]
18008963b: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180089642: c7 44 24 20 eb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xeb
18008964a: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
18008964e: 48 89 f1                    	mov	rcx, rsi
180089651: e8 fa c5 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180089656: 49 89 c6                    	mov	r14, rax
180089659: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008965c: 48 89 f1                    	mov	rcx, rsi
18008965f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089665: 84 c0                       	test	al, al
180089667: 0f 85 27 ea ff ff           	jne	0x180088094 <.text+0x87094>
18008966d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180089671: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089674: 48 89 f1                    	mov	rcx, rsi
180089677: 4d 89 f0                    	mov	r8, r14
18008967a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180089680: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180089684: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089687: 48 89 f1                    	mov	rcx, rsi
18008968a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089690: 84 c0                       	test	al, al
180089692: 0f 85 fc e9 ff ff           	jne	0x180088094 <.text+0x87094>
180089698: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008969c: ba b0 02 00 00              	mov	edx, 0x2b0
1800896a1: 48 03 10                    	add	rdx, qword ptr [rax]
1800896a4: 48 89 f1                    	mov	rcx, rsi
1800896a7: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800896ad: e8 fe c4 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800896b2: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800896b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800896b9: 48 89 f1                    	mov	rcx, rsi
1800896bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800896c2: 84 c0                       	test	al, al
1800896c4: 0f 85 ca e9 ff ff           	jne	0x180088094 <.text+0x87094>
1800896ca: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800896ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800896d1: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800896d8: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800896df: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800896e7: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800896eb: 48 89 f1                    	mov	rcx, rsi
1800896ee: e8 9d c6 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800896f3: 49 89 c6                    	mov	r14, rax
1800896f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800896f9: 48 89 f1                    	mov	rcx, rsi
1800896fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089702: 84 c0                       	test	al, al
180089704: 0f 85 8a e9 ff ff           	jne	0x180088094 <.text+0x87094>
18008970a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008970e: 48 85 d2                    	test	rdx, rdx
180089711: 0f 84 25 06 00 00           	je	0x180089d3c <.text+0x88d3c>
180089717: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008971a: 48 89 f1                    	mov	rcx, rsi
18008971d: 4d 89 f0                    	mov	r8, r14
180089720: 49 89 d9                    	mov	r9, rbx
180089723: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180089729: 0f b6 c0                    	movzx	eax, al
18008972c: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008972f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089732: 48 89 f1                    	mov	rcx, rsi
180089735: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008973b: 84 c0                       	test	al, al
18008973d: 0f 85 51 e9 ff ff           	jne	0x180088094 <.text+0x87094>
180089743: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180089747: 0f 84 8e 02 00 00           	je	0x1800899db <.text+0x889db>
18008974d: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180089751: 48 85 ff                    	test	rdi, rdi
180089754: 75 52                       	jne	0x1800897a8 <.text+0x887a8>
180089756: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008975a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008975d: 48 89 f1                    	mov	rcx, rsi
180089760: 45 31 c0                    	xor	r8d, r8d
180089763: e8 48 c4 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089768: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18008976c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008976f: 48 89 f1                    	mov	rcx, rsi
180089772: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089778: 84 c0                       	test	al, al
18008977a: 0f 85 14 e9 ff ff           	jne	0x180088094 <.text+0x87094>
180089780: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180089784: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089787: 4c 8d 05 02 0a 06 00        	lea	r8, [rip + 0x60a02]     # 0x1800ea190
18008978e: 48 89 f1                    	mov	rcx, rsi
180089791: ff 50 70                    	call	qword ptr [rax + 0x70]
180089794: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089797: 48 89 f1                    	mov	rcx, rsi
18008979a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800897a0: 84 c0                       	test	al, al
1800897a2: 0f 85 ec e8 ff ff           	jne	0x180088094 <.text+0x87094>
1800897a8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800897ac: ba 97 33 00 00              	mov	edx, 0x3397
1800897b1: 48 03 10                    	add	rdx, qword ptr [rax]
1800897b4: 48 89 f1                    	mov	rcx, rsi
1800897b7: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800897bd: e8 ee c3 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800897c2: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800897c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800897c9: 48 89 f1                    	mov	rcx, rsi
1800897cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800897d2: 84 c0                       	test	al, al
1800897d4: 0f 85 ba e8 ff ff           	jne	0x180088094 <.text+0x87094>
1800897da: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800897de: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800897e1: 4d 8d 81 bf 03 00 00        	lea	r8, [r9 + 0x3bf]
1800897e8: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800897ef: c7 44 24 20 e0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe0
1800897f7: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800897fb: 48 89 f1                    	mov	rcx, rsi
1800897fe: e8 4d c4 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180089803: 49 89 c7                    	mov	r15, rax
180089806: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089809: 48 89 f1                    	mov	rcx, rsi
18008980c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089812: 84 c0                       	test	al, al
180089814: 0f 85 7a e8 ff ff           	jne	0x180088094 <.text+0x87094>
18008981a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18008981e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089821: 48 89 f1                    	mov	rcx, rsi
180089824: 4d 89 f8                    	mov	r8, r15
180089827: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008982d: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180089831: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089834: 48 89 f1                    	mov	rcx, rsi
180089837: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008983d: 84 c0                       	test	al, al
18008983f: 0f 85 4f e8 ff ff           	jne	0x180088094 <.text+0x87094>
180089845: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180089849: 48 85 d2                    	test	rdx, rdx
18008984c: 0f 84 ea 04 00 00           	je	0x180089d3c <.text+0x88d3c>
180089852: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089855: 48 89 f1                    	mov	rcx, rsi
180089858: 4d 89 f0                    	mov	r8, r14
18008985b: 49 89 d9                    	mov	r9, rbx
18008985e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180089864: 0f b6 c0                    	movzx	eax, al
180089867: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18008986a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008986d: 48 89 f1                    	mov	rcx, rsi
180089870: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089876: 84 c0                       	test	al, al
180089878: 0f 85 16 e8 ff ff           	jne	0x180088094 <.text+0x87094>
18008987e: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180089882: 0f 85 53 01 00 00           	jne	0x1800899db <.text+0x889db>
180089888: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008988c: ba 57 0c 00 00              	mov	edx, 0xc57
180089891: 48 03 10                    	add	rdx, qword ptr [rax]
180089894: 48 89 f1                    	mov	rcx, rsi
180089897: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18008989d: e8 0e c3 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800898a2: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800898a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800898a9: 48 89 f1                    	mov	rcx, rsi
1800898ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800898b2: 84 c0                       	test	al, al
1800898b4: 0f 85 da e7 ff ff           	jne	0x180088094 <.text+0x87094>
1800898ba: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800898be: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800898c1: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
1800898c8: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
1800898cf: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
1800898d7: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800898db: 48 89 f1                    	mov	rcx, rsi
1800898de: e8 0d c4 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800898e3: 49 89 c6                    	mov	r14, rax
1800898e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800898e9: 48 89 f1                    	mov	rcx, rsi
1800898ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800898f2: 84 c0                       	test	al, al
1800898f4: 0f 85 9a e7 ff ff           	jne	0x180088094 <.text+0x87094>
1800898fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800898fd: 48 89 f1                    	mov	rcx, rsi
180089900: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089906: 84 c0                       	test	al, al
180089908: 0f 85 86 e7 ff ff           	jne	0x180088094 <.text+0x87094>
18008990e: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180089912: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089915: 48 89 f1                    	mov	rcx, rsi
180089918: 4d 89 f0                    	mov	r8, r14
18008991b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180089921: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180089925: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089928: 48 89 f1                    	mov	rcx, rsi
18008992b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089931: 84 c0                       	test	al, al
180089933: 0f 85 5b e7 ff ff           	jne	0x180088094 <.text+0x87094>
180089939: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008993d: ba 80 0c 00 00              	mov	edx, 0xc80
180089942: 48 03 10                    	add	rdx, qword ptr [rax]
180089945: 48 89 f1                    	mov	rcx, rsi
180089948: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18008994e: e8 5d c2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089953: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089957: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008995a: 48 89 f1                    	mov	rcx, rsi
18008995d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089963: 84 c0                       	test	al, al
180089965: 0f 85 29 e7 ff ff           	jne	0x180088094 <.text+0x87094>
18008996b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18008996f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089972: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180089976: 49 81 c1 98 02 00 00        	add	r9, 0x298
18008997d: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
180089985: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180089989: 48 89 f1                    	mov	rcx, rsi
18008998c: e8 ff c3 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180089991: 49 89 c6                    	mov	r14, rax
180089994: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089997: 48 89 f1                    	mov	rcx, rsi
18008999a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800899a0: 84 c0                       	test	al, al
1800899a2: 0f 85 ec e6 ff ff           	jne	0x180088094 <.text+0x87094>
1800899a8: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800899ac: 48 85 d2                    	test	rdx, rdx
1800899af: 0f 84 fd 03 00 00           	je	0x180089db2 <.text+0x88db2>
1800899b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800899b8: 48 89 f1                    	mov	rcx, rsi
1800899bb: 4d 89 f0                    	mov	r8, r14
1800899be: 49 89 d9                    	mov	r9, rbx
1800899c1: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800899c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800899ca: 48 89 f1                    	mov	rcx, rsi
1800899cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800899d3: 84 c0                       	test	al, al
1800899d5: 0f 85 b9 e6 ff ff           	jne	0x180088094 <.text+0x87094>
1800899db: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800899df: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
1800899e3: 48 85 ff                    	test	rdi, rdi
1800899e6: 75 52                       	jne	0x180089a3a <.text+0x88a3a>
1800899e8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800899ec: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800899ef: 48 89 f1                    	mov	rcx, rsi
1800899f2: 45 31 c0                    	xor	r8d, r8d
1800899f5: e8 b6 c1 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800899fa: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800899fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089a01: 48 89 f1                    	mov	rcx, rsi
180089a04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089a0a: 84 c0                       	test	al, al
180089a0c: 0f 85 82 e6 ff ff           	jne	0x180088094 <.text+0x87094>
180089a12: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180089a16: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089a19: 4c 8d 05 aa 07 06 00        	lea	r8, [rip + 0x607aa]     # 0x1800ea1ca
180089a20: 48 89 f1                    	mov	rcx, rsi
180089a23: ff 50 70                    	call	qword ptr [rax + 0x70]
180089a26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089a29: 48 89 f1                    	mov	rcx, rsi
180089a2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089a32: 84 c0                       	test	al, al
180089a34: 0f 85 5a e6 ff ff           	jne	0x180088094 <.text+0x87094>
180089a3a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089a3e: ba 97 33 00 00              	mov	edx, 0x3397
180089a43: 48 03 10                    	add	rdx, qword ptr [rax]
180089a46: 48 89 f1                    	mov	rcx, rsi
180089a49: 41 b8 92 00 00 00           	mov	r8d, 0x92
180089a4f: e8 5c c1 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089a54: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089a58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089a5b: 48 89 f1                    	mov	rcx, rsi
180089a5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089a64: 84 c0                       	test	al, al
180089a66: 0f 85 28 e6 ff ff           	jne	0x180088094 <.text+0x87094>
180089a6c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089a70: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089a73: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180089a7a: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180089a81: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
180089a89: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180089a8d: 48 89 f1                    	mov	rcx, rsi
180089a90: e8 bb c1 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180089a95: 49 89 c6                    	mov	r14, rax
180089a98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089a9b: 48 89 f1                    	mov	rcx, rsi
180089a9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089aa4: 84 c0                       	test	al, al
180089aa6: 0f 85 e8 e5 ff ff           	jne	0x180088094 <.text+0x87094>
180089aac: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180089ab0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089ab3: 48 89 f1                    	mov	rcx, rsi
180089ab6: 4d 89 f0                    	mov	r8, r14
180089ab9: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180089abf: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180089ac2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089ac5: 48 89 f1                    	mov	rcx, rsi
180089ac8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089ace: 84 c0                       	test	al, al
180089ad0: 0f 85 be e5 ff ff           	jne	0x180088094 <.text+0x87094>
180089ad6: c7 45 d0 01 00 00 00        	mov	dword ptr [rbp - 0x30], 0x1
180089add: 83 45 c8 01                 	add	dword ptr [rbp - 0x38], 0x1
180089ae1: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180089ae6: 75 52                       	jne	0x180089b3a <.text+0x88b3a>
180089ae8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089aec: 48 8b 10                    	mov	rdx, qword ptr [rax]
180089aef: 48 89 f1                    	mov	rcx, rsi
180089af2: 45 31 c0                    	xor	r8d, r8d
180089af5: e8 b6 c0 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089afa: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180089afe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089b01: 48 89 f1                    	mov	rcx, rsi
180089b04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089b0a: 84 c0                       	test	al, al
180089b0c: 0f 85 82 e5 ff ff           	jne	0x180088094 <.text+0x87094>
180089b12: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180089b16: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089b19: 4c 8d 05 c2 06 06 00        	lea	r8, [rip + 0x606c2]     # 0x1800ea1e2
180089b20: 48 89 f1                    	mov	rcx, rsi
180089b23: ff 50 70                    	call	qword ptr [rax + 0x70]
180089b26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089b29: 48 89 f1                    	mov	rcx, rsi
180089b2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089b32: 84 c0                       	test	al, al
180089b34: 0f 85 5a e5 ff ff           	jne	0x180088094 <.text+0x87094>
180089b3a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089b3e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089b41: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180089b48: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180089b4f: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
180089b57: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180089b5b: 48 89 f1                    	mov	rcx, rsi
180089b5e: e8 ed c0 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180089b63: 49 89 c6                    	mov	r14, rax
180089b66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089b69: 48 89 f1                    	mov	rcx, rsi
180089b6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089b72: 84 c0                       	test	al, al
180089b74: 0f 85 1a e5 ff ff           	jne	0x180088094 <.text+0x87094>
180089b7a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180089b7e: 44 8b 4d c8                 	mov	r9d, dword ptr [rbp - 0x38]
180089b82: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089b85: 48 89 f1                    	mov	rcx, rsi
180089b88: 4d 89 f0                    	mov	r8, r14
180089b8b: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
180089b91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089b94: 48 89 f1                    	mov	rcx, rsi
180089b97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089b9d: 84 c0                       	test	al, al
180089b9f: 0f 85 ef e4 ff ff           	jne	0x180088094 <.text+0x87094>
180089ba5: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180089ba9: 48 85 ff                    	test	rdi, rdi
180089bac: 75 52                       	jne	0x180089c00 <.text+0x88c00>
180089bae: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089bb2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180089bb5: 48 89 f1                    	mov	rcx, rsi
180089bb8: 45 31 c0                    	xor	r8d, r8d
180089bbb: e8 f0 bf 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089bc0: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180089bc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089bc7: 48 89 f1                    	mov	rcx, rsi
180089bca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089bd0: 84 c0                       	test	al, al
180089bd2: 0f 85 bc e4 ff ff           	jne	0x180088094 <.text+0x87094>
180089bd8: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180089bdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089bdf: 4c 8d 05 16 06 06 00        	lea	r8, [rip + 0x60616]     # 0x1800ea1fc
180089be6: 48 89 f1                    	mov	rcx, rsi
180089be9: ff 50 70                    	call	qword ptr [rax + 0x70]
180089bec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089bef: 48 89 f1                    	mov	rcx, rsi
180089bf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089bf8: 84 c0                       	test	al, al
180089bfa: 0f 85 94 e4 ff ff           	jne	0x180088094 <.text+0x87094>
180089c00: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089c04: ba 97 33 00 00              	mov	edx, 0x3397
180089c09: 48 03 10                    	add	rdx, qword ptr [rax]
180089c0c: 48 89 f1                    	mov	rcx, rsi
180089c0f: 41 b8 92 00 00 00           	mov	r8d, 0x92
180089c15: e8 96 bf 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089c1a: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089c1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089c21: 48 89 f1                    	mov	rcx, rsi
180089c24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089c2a: 84 c0                       	test	al, al
180089c2c: 0f 85 62 e4 ff ff           	jne	0x180088094 <.text+0x87094>
180089c32: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089c36: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089c39: 4d 8d 81 2c 05 00 00        	lea	r8, [r9 + 0x52c]
180089c40: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
180089c47: c7 44 24 20 f1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf1
180089c4f: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180089c53: 48 89 f1                    	mov	rcx, rsi
180089c56: e8 f5 bf 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180089c5b: 48 89 c7                    	mov	rdi, rax
180089c5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089c61: 48 89 f1                    	mov	rcx, rsi
180089c64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089c6a: 84 c0                       	test	al, al
180089c6c: 0f 85 22 e4 ff ff           	jne	0x180088094 <.text+0x87094>
180089c72: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180089c76: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089c79: 48 89 f1                    	mov	rcx, rsi
180089c7c: 49 89 f8                    	mov	r8, rdi
180089c7f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180089c85: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180089c89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089c8c: 48 89 f1                    	mov	rcx, rsi
180089c8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089c95: 84 c0                       	test	al, al
180089c97: 0f 85 f7 e3 ff ff           	jne	0x180088094 <.text+0x87094>
180089c9d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089ca1: ba 53 02 00 00              	mov	edx, 0x253
180089ca6: 48 03 10                    	add	rdx, qword ptr [rax]
180089ca9: 48 89 f1                    	mov	rcx, rsi
180089cac: 41 b8 07 00 00 00           	mov	r8d, 0x7
180089cb2: e8 f9 be 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089cb7: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180089cbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089cbe: 48 89 f1                    	mov	rcx, rsi
180089cc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089cc7: 84 c0                       	test	al, al
180089cc9: 0f 85 c5 e3 ff ff           	jne	0x180088094 <.text+0x87094>
180089ccf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089cd3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180089cd6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180089cda: 49 81 c1 98 02 00 00        	add	r9, 0x298
180089ce1: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
180089ce9: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180089ced: 48 89 f1                    	mov	rcx, rsi
180089cf0: e8 9b c0 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180089cf5: 48 89 c7                    	mov	rdi, rax
180089cf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089cfb: 48 89 f1                    	mov	rcx, rsi
180089cfe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089d04: 84 c0                       	test	al, al
180089d06: 0f 85 88 e3 ff ff           	jne	0x180088094 <.text+0x87094>
180089d0c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180089d10: 48 85 d2                    	test	rdx, rdx
180089d13: 0f 84 ce 00 00 00           	je	0x180089de7 <.text+0x88de7>
180089d19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089d1c: 48 89 f1                    	mov	rcx, rsi
180089d1f: 49 89 f8                    	mov	r8, rdi
180089d22: 49 89 d9                    	mov	r9, rbx
180089d25: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180089d2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089d2e: 48 89 f1                    	mov	rcx, rsi
180089d31: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089d37: e9 58 e3 ff ff              	jmp	0x180088094 <.text+0x87094>
180089d3c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089d40: 48 8b 10                    	mov	rdx, qword ptr [rax]
180089d43: 48 89 f1                    	mov	rcx, rsi
180089d46: 45 31 c0                    	xor	r8d, r8d
180089d49: e8 62 be 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089d4e: 48 89 c7                    	mov	rdi, rax
180089d51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089d54: 48 89 f1                    	mov	rcx, rsi
180089d57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089d5d: 84 c0                       	test	al, al
180089d5f: 0f 85 2f e3 ff ff           	jne	0x180088094 <.text+0x87094>
180089d65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089d68: 4c 8d 05 69 ff 05 00        	lea	r8, [rip + 0x5ff69]     # 0x1800e9cd8
180089d6f: 48 89 f1                    	mov	rcx, rsi
180089d72: 48 89 fa                    	mov	rdx, rdi
180089d75: ff 50 70                    	call	qword ptr [rax + 0x70]
180089d78: e9 17 e3 ff ff              	jmp	0x180088094 <.text+0x87094>
180089d7d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089d81: 48 8b 10                    	mov	rdx, qword ptr [rax]
180089d84: 48 89 f1                    	mov	rcx, rsi
180089d87: 45 31 c0                    	xor	r8d, r8d
180089d8a: e8 21 be 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089d8f: 48 89 c7                    	mov	rdi, rax
180089d92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089d95: 48 89 f1                    	mov	rcx, rsi
180089d98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089d9e: 84 c0                       	test	al, al
180089da0: 0f 85 ee e2 ff ff           	jne	0x180088094 <.text+0x87094>
180089da6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089da9: 4c 8d 05 c3 02 06 00        	lea	r8, [rip + 0x602c3]     # 0x1800ea073
180089db0: eb bd                       	jmp	0x180089d6f <.text+0x88d6f>
180089db2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089db6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180089db9: 48 89 f1                    	mov	rcx, rsi
180089dbc: 45 31 c0                    	xor	r8d, r8d
180089dbf: e8 ec bd 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089dc4: 48 89 c7                    	mov	rdi, rax
180089dc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089dca: 48 89 f1                    	mov	rcx, rsi
180089dcd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089dd3: 84 c0                       	test	al, al
180089dd5: 0f 85 b9 e2 ff ff           	jne	0x180088094 <.text+0x87094>
180089ddb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089dde: 4c 8d 05 c3 03 06 00        	lea	r8, [rip + 0x603c3]     # 0x1800ea1a8
180089de5: eb 88                       	jmp	0x180089d6f <.text+0x88d6f>
180089de7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180089deb: 48 8b 10                    	mov	rdx, qword ptr [rax]
180089dee: 48 89 f1                    	mov	rcx, rsi
180089df1: 45 31 c0                    	xor	r8d, r8d
180089df4: e8 b7 bd 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180089df9: 48 89 c7                    	mov	rdi, rax
180089dfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089dff: 48 89 f1                    	mov	rcx, rsi
180089e02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180089e08: 84 c0                       	test	al, al
180089e0a: 0f 85 84 e2 ff ff           	jne	0x180088094 <.text+0x87094>
180089e10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180089e13: 4c 8d 05 fa 03 06 00        	lea	r8, [rip + 0x603fa]     # 0x1800ea214
180089e1a: e9 50 ff ff ff              	jmp	0x180089d6f <.text+0x88d6f>
