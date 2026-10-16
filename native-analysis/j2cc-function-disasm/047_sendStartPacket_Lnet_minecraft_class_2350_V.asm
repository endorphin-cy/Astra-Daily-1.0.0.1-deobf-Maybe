; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: sendStartPacket(Lnet/minecraft/class_2350;)V
; VA: 0x180013ab0
; RVA: 0x13ab0..0x15296
; Static LLVM x86-64 disassembly; not executed.

180013ab0: 55                          	push	rbp
180013ab1: 41 57                       	push	r15
180013ab3: 41 56                       	push	r14
180013ab5: 41 55                       	push	r13
180013ab7: 41 54                       	push	r12
180013ab9: 56                          	push	rsi
180013aba: 57                          	push	rdi
180013abb: 53                          	push	rbx
180013abc: 48 81 ec c8 00 00 00        	sub	rsp, 0xc8
180013ac3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180013acb: 48 89 d7                    	mov	rdi, rdx
180013ace: 48 89 ce                    	mov	rsi, rcx
180013ad1: 48 c7 45 30 00 00 00 00     	mov	qword ptr [rbp + 0x30], 0x0
180013ad9: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
180013ae1: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
180013ae9: 48 c7 45 d0 00 00 00 00     	mov	qword ptr [rbp - 0x30], 0x0
180013af1: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180013af9: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
180013b01: 48 89 55 10                 	mov	qword ptr [rbp + 0x10], rdx
180013b05: 4c 89 45 18                 	mov	qword ptr [rbp + 0x18], r8
180013b09: 4c 8b 3d 78 c5 0c 00        	mov	r15, qword ptr [rip + 0xcc578] # 0x1800e0088
180013b10: 49 8b 07                    	mov	rax, qword ptr [r15]
180013b13: ba 3c 07 00 00              	mov	edx, 0x73c
180013b18: 48 03 10                    	add	rdx, qword ptr [rax]
180013b1b: 41 b8 18 00 00 00           	mov	r8d, 0x18
180013b21: e8 8a 20 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013b26: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180013b2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013b2d: 48 89 f1                    	mov	rcx, rsi
180013b30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013b36: 84 c0                       	test	al, al
180013b38: 0f 85 b7 08 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013b3e: 49 8b 07                    	mov	rax, qword ptr [r15]
180013b41: 4c 8b 08                    	mov	r9, qword ptr [rax]
180013b44: 4d 8d 81 5b 07 00 00        	lea	r8, [r9 + 0x75b]
180013b4b: 49 81 c1 62 07 00 00        	add	r9, 0x762
180013b52: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
180013b5a: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180013b5e: 48 89 f1                    	mov	rcx, rsi
180013b61: e8 ca 22 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180013b66: 48 89 c3                    	mov	rbx, rax
180013b69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013b6c: 48 89 f1                    	mov	rcx, rsi
180013b6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013b75: 84 c0                       	test	al, al
180013b77: 0f 85 78 08 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013b7d: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180013b81: 48 89 f1                    	mov	rcx, rsi
180013b84: 49 89 d8                    	mov	r8, rbx
180013b87: e8 f4 81 ff ff              	call	0x18000bd80 <.text+0xad80>
180013b8c: 48 89 c3                    	mov	rbx, rax
180013b8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013b92: 48 89 f1                    	mov	rcx, rsi
180013b95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013b9b: 84 c0                       	test	al, al
180013b9d: 0f 85 52 08 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013ba3: 49 8b 07                    	mov	rax, qword ptr [r15]
180013ba6: ba 8c 07 00 00              	mov	edx, 0x78c
180013bab: 48 03 10                    	add	rdx, qword ptr [rax]
180013bae: 48 89 f1                    	mov	rcx, rsi
180013bb1: 41 b8 19 00 00 00           	mov	r8d, 0x19
180013bb7: e8 f4 1f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013bbc: 49 89 c5                    	mov	r13, rax
180013bbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013bc2: 48 89 f1                    	mov	rcx, rsi
180013bc5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013bcb: 84 c0                       	test	al, al
180013bcd: 0f 85 22 08 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013bd3: 49 8b 07                    	mov	rax, qword ptr [r15]
180013bd6: ba a5 07 00 00              	mov	edx, 0x7a5
180013bdb: 48 03 10                    	add	rdx, qword ptr [rax]
180013bde: 48 89 f1                    	mov	rcx, rsi
180013be1: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180013be7: e8 c4 1f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013bec: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180013bf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013bf3: 48 89 f1                    	mov	rcx, rsi
180013bf6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013bfc: 84 c0                       	test	al, al
180013bfe: 0f 85 f1 07 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013c04: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
180013c08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013c0b: 48 89 f1                    	mov	rcx, rsi
180013c0e: ba 01 00 00 00              	mov	edx, 0x1
180013c13: 45 31 c9                    	xor	r9d, r9d
180013c16: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180013c1c: 49 89 c6                    	mov	r14, rax
180013c1f: 49 8b 07                    	mov	rax, qword ptr [r15]
180013c22: ba b5 07 00 00              	mov	edx, 0x7b5
180013c27: 48 03 10                    	add	rdx, qword ptr [rax]
180013c2a: 48 89 f1                    	mov	rcx, rsi
180013c2d: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
180013c33: e8 78 1f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013c38: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180013c3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013c3f: 48 89 f1                    	mov	rcx, rsi
180013c42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013c48: 84 c0                       	test	al, al
180013c4a: 0f 85 a5 07 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013c50: 49 8b 07                    	mov	rax, qword ptr [r15]
180013c53: 4c 8b 08                    	mov	r9, qword ptr [rax]
180013c56: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
180013c5d: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
180013c64: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180013c6c: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180013c70: 48 89 f1                    	mov	rcx, rsi
180013c73: e8 78 20 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180013c78: 49 89 c4                    	mov	r12, rax
180013c7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013c7e: 48 89 f1                    	mov	rcx, rsi
180013c81: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013c87: 84 c0                       	test	al, al
180013c89: 0f 85 66 07 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013c8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013c92: 48 89 f1                    	mov	rcx, rsi
180013c95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013c9b: 84 c0                       	test	al, al
180013c9d: 0f 85 52 07 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013ca3: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180013ca7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013caa: 48 89 f1                    	mov	rcx, rsi
180013cad: 4d 89 e0                    	mov	r8, r12
180013cb0: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180013cb6: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180013cb9: 48 89 f1                    	mov	rcx, rsi
180013cbc: 4c 89 f2                    	mov	rdx, r14
180013cbf: 45 31 c0                    	xor	r8d, r8d
180013cc2: 49 89 c1                    	mov	r9, rax
180013cc5: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
180013ccc: 49 8b 07                    	mov	rax, qword ptr [r15]
180013ccf: ba de 07 00 00              	mov	edx, 0x7de
180013cd4: 48 03 10                    	add	rdx, qword ptr [rax]
180013cd7: 48 89 f1                    	mov	rcx, rsi
180013cda: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180013ce0: e8 cb 1e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013ce5: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180013ce9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013cec: 48 89 f1                    	mov	rcx, rsi
180013cef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013cf5: 84 c0                       	test	al, al
180013cf7: 0f 85 f8 06 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013cfd: 49 8b 07                    	mov	rax, qword ptr [r15]
180013d00: 4c 8b 08                    	mov	r9, qword ptr [rax]
180013d03: 4d 8d 81 fa 07 00 00        	lea	r8, [r9 + 0x7fa]
180013d0a: 49 81 c1 05 08 00 00        	add	r9, 0x805
180013d11: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
180013d19: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180013d1d: 48 89 f1                    	mov	rcx, rsi
180013d20: e8 0b 21 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180013d25: 49 89 c4                    	mov	r12, rax
180013d28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013d2b: 48 89 f1                    	mov	rcx, rsi
180013d2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013d34: 84 c0                       	test	al, al
180013d36: 0f 85 b9 06 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013d3c: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180013d40: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
180013d45: 48 89 f1                    	mov	rcx, rsi
180013d48: 4d 89 e0                    	mov	r8, r12
180013d4b: 4d 89 e9                    	mov	r9, r13
180013d4e: e8 2d 80 ff ff              	call	0x18000bd80 <.text+0xad80>
180013d53: 49 89 c6                    	mov	r14, rax
180013d56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013d59: 48 89 f1                    	mov	rcx, rsi
180013d5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013d62: 84 c0                       	test	al, al
180013d64: 0f 85 8b 06 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013d6a: 49 8b 07                    	mov	rax, qword ptr [r15]
180013d6d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180013d70: 48 83 c2 1f                 	add	rdx, 0x1f
180013d74: 48 89 f1                    	mov	rcx, rsi
180013d77: 41 b8 01 00 00 00           	mov	r8d, 0x1
180013d7d: e8 2e 1e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013d82: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180013d86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013d89: 48 89 f1                    	mov	rcx, rsi
180013d8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013d92: 84 c0                       	test	al, al
180013d94: 0f 85 5b 06 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013d9a: 49 8b 07                    	mov	rax, qword ptr [r15]
180013d9d: ba 48 08 00 00              	mov	edx, 0x848
180013da2: 48 03 10                    	add	rdx, qword ptr [rax]
180013da5: 48 89 f1                    	mov	rcx, rsi
180013da8: 41 b8 1d 00 00 00           	mov	r8d, 0x1d
180013dae: e8 fd 1d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013db3: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180013db7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013dba: 48 89 f1                    	mov	rcx, rsi
180013dbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013dc3: 84 c0                       	test	al, al
180013dc5: 0f 85 2a 06 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013dcb: 49 8b 07                    	mov	rax, qword ptr [r15]
180013dce: 4c 8b 08                    	mov	r9, qword ptr [rax]
180013dd1: 4d 8d 81 6d 08 00 00        	lea	r8, [r9 + 0x86d]
180013dd8: 49 81 c1 86 08 00 00        	add	r9, 0x886
180013ddf: c7 44 24 20 20 00 00 00     	mov	dword ptr [rsp + 0x20], 0x20
180013de7: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180013deb: 48 89 f1                    	mov	rcx, rsi
180013dee: e8 3d 20 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180013df3: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180013df7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013dfa: 48 89 f1                    	mov	rcx, rsi
180013dfd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013e03: 84 c0                       	test	al, al
180013e05: 0f 85 ea 05 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013e0b: 49 8b 07                    	mov	rax, qword ptr [r15]
180013e0e: ba a5 07 00 00              	mov	edx, 0x7a5
180013e13: 48 03 10                    	add	rdx, qword ptr [rax]
180013e16: 48 89 f1                    	mov	rcx, rsi
180013e19: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180013e1f: e8 8c 1d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013e24: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180013e28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013e2b: 48 89 f1                    	mov	rcx, rsi
180013e2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013e34: 84 c0                       	test	al, al
180013e36: 0f 85 b9 05 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013e3c: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
180013e40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013e43: 48 89 f1                    	mov	rcx, rsi
180013e46: ba 02 00 00 00              	mov	edx, 0x2
180013e4b: 45 31 c9                    	xor	r9d, r9d
180013e4e: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180013e54: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180013e58: 49 8b 07                    	mov	rax, qword ptr [r15]
180013e5b: ba 9e 0c 00 00              	mov	edx, 0xc9e
180013e60: 48 03 10                    	add	rdx, qword ptr [rax]
180013e63: 48 89 f1                    	mov	rcx, rsi
180013e66: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180013e6c: e8 3f 1d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013e71: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180013e75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013e78: 48 89 f1                    	mov	rcx, rsi
180013e7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013e81: 84 c0                       	test	al, al
180013e83: 0f 85 6c 05 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013e89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013e8c: 48 89 f1                    	mov	rcx, rsi
180013e8f: 48 8b 55 08                 	mov	rdx, qword ptr [rbp + 0x8]
180013e93: 45 31 c0                    	xor	r8d, r8d
180013e96: 4c 8b 4d 38                 	mov	r9, qword ptr [rbp + 0x38]
180013e9a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180013ea0: 49 8b 07                    	mov	rax, qword ptr [r15]
180013ea3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180013ea6: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
180013ead: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
180013eb4: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180013ebc: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180013ec0: 48 89 f1                    	mov	rcx, rsi
180013ec3: e8 28 1e 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180013ec8: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180013ecc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013ecf: 48 89 f1                    	mov	rcx, rsi
180013ed2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013ed8: 84 c0                       	test	al, al
180013eda: 0f 85 15 05 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013ee0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013ee3: 48 89 f1                    	mov	rcx, rsi
180013ee6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013eec: 84 c0                       	test	al, al
180013eee: 0f 85 01 05 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013ef4: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180013ef8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013efb: 48 89 f1                    	mov	rcx, rsi
180013efe: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
180013f02: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180013f08: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180013f0b: 48 89 f1                    	mov	rcx, rsi
180013f0e: 48 8b 55 08                 	mov	rdx, qword ptr [rbp + 0x8]
180013f12: 41 b8 01 00 00 00           	mov	r8d, 0x1
180013f18: 49 89 c1                    	mov	r9, rax
180013f1b: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
180013f22: 49 8b 07                    	mov	rax, qword ptr [r15]
180013f25: ba de 07 00 00              	mov	edx, 0x7de
180013f2a: 48 03 10                    	add	rdx, qword ptr [rax]
180013f2d: 48 89 f1                    	mov	rcx, rsi
180013f30: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180013f36: e8 75 1c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013f3b: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180013f3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013f42: 48 89 f1                    	mov	rcx, rsi
180013f45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013f4b: 84 c0                       	test	al, al
180013f4d: 0f 85 a2 04 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013f53: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180013f57: 48 8b 45 08                 	mov	rax, qword ptr [rbp + 0x8]
180013f5b: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180013f60: 48 89 f1                    	mov	rcx, rsi
180013f63: 4d 89 e0                    	mov	r8, r12
180013f66: 4d 89 e9                    	mov	r9, r13
180013f69: e8 12 7e ff ff              	call	0x18000bd80 <.text+0xad80>
180013f6e: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180013f72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013f75: 48 89 f1                    	mov	rcx, rsi
180013f78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013f7e: 84 c0                       	test	al, al
180013f80: 0f 85 6f 04 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013f86: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
180013f8a: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180013f8e: 48 8b 45 e8                 	mov	rax, qword ptr [rbp - 0x18]
180013f92: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180013f96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013f99: 48 8d 15 3c dc 0c 00        	lea	rdx, [rip + 0xcdc3c]    # 0x1800e1bdc
180013fa0: 48 89 f1                    	mov	rcx, rsi
180013fa3: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
180013fa9: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180013fad: 48 89 4c 24 38              	mov	qword ptr [rsp + 0x38], rcx
180013fb2: 48 89 44 24 30              	mov	qword ptr [rsp + 0x30], rax
180013fb7: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
180013fbb: 4c 89 4c 24 28              	mov	qword ptr [rsp + 0x28], r9
180013fc0: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180013fc8: 48 89 f1                    	mov	rcx, rsi
180013fcb: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
180013fcf: 4c 8b 45 e0                 	mov	r8, qword ptr [rbp - 0x20]
180013fd3: e8 a8 7d ff ff              	call	0x18000bd80 <.text+0xad80>
180013fd8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180013fdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013fdf: 48 89 f1                    	mov	rcx, rsi
180013fe2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013fe8: 84 c0                       	test	al, al
180013fea: 0f 85 05 04 00 00           	jne	0x1800143f5 <.text+0x133f5>
180013ff0: 49 8b 07                    	mov	rax, qword ptr [r15]
180013ff3: ba a5 07 00 00              	mov	edx, 0x7a5
180013ff8: 48 03 10                    	add	rdx, qword ptr [rax]
180013ffb: 48 89 f1                    	mov	rcx, rsi
180013ffe: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180014004: e8 a7 1b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014009: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18001400d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014010: 48 89 f1                    	mov	rcx, rsi
180014013: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014019: 84 c0                       	test	al, al
18001401b: 0f 85 d4 03 00 00           	jne	0x1800143f5 <.text+0x133f5>
180014021: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
180014025: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014028: 48 89 f1                    	mov	rcx, rsi
18001402b: ba 01 00 00 00              	mov	edx, 0x1
180014030: 45 31 c9                    	xor	r9d, r9d
180014033: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180014039: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18001403d: 49 8b 07                    	mov	rax, qword ptr [r15]
180014040: 4c 8b 08                    	mov	r9, qword ptr [rax]
180014043: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
18001404a: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
180014051: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180014059: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18001405d: 48 89 f1                    	mov	rcx, rsi
180014060: e8 8b 1c 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180014065: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180014069: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001406c: 48 89 f1                    	mov	rcx, rsi
18001406f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014075: 84 c0                       	test	al, al
180014077: 0f 85 78 03 00 00           	jne	0x1800143f5 <.text+0x133f5>
18001407d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014080: 48 89 f1                    	mov	rcx, rsi
180014083: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014089: 84 c0                       	test	al, al
18001408b: 0f 85 64 03 00 00           	jne	0x1800143f5 <.text+0x133f5>
180014091: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180014095: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014098: 48 89 f1                    	mov	rcx, rsi
18001409b: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
18001409f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800140a5: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800140a8: 48 89 f1                    	mov	rcx, rsi
1800140ab: 48 8b 55 08                 	mov	rdx, qword ptr [rbp + 0x8]
1800140af: 45 31 c0                    	xor	r8d, r8d
1800140b2: 49 89 c1                    	mov	r9, rax
1800140b5: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
1800140bc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800140bf: ba de 07 00 00              	mov	edx, 0x7de
1800140c4: 48 03 10                    	add	rdx, qword ptr [rax]
1800140c7: 48 89 f1                    	mov	rcx, rsi
1800140ca: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800140d0: e8 db 1a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800140d5: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800140d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800140dc: 48 89 f1                    	mov	rcx, rsi
1800140df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800140e5: 84 c0                       	test	al, al
1800140e7: 0f 85 08 03 00 00           	jne	0x1800143f5 <.text+0x133f5>
1800140ed: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
1800140f1: 48 8b 45 08                 	mov	rax, qword ptr [rbp + 0x8]
1800140f5: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800140fa: 48 89 f1                    	mov	rcx, rsi
1800140fd: 4d 89 e0                    	mov	r8, r12
180014100: 4d 89 e9                    	mov	r9, r13
180014103: e8 78 7c ff ff              	call	0x18000bd80 <.text+0xad80>
180014108: 49 89 c5                    	mov	r13, rax
18001410b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001410e: 48 89 f1                    	mov	rcx, rsi
180014111: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014117: 84 c0                       	test	al, al
180014119: 0f 85 d6 02 00 00           	jne	0x1800143f5 <.text+0x133f5>
18001411f: 49 8b 07                    	mov	rax, qword ptr [r15]
180014122: ba ef 08 00 00              	mov	edx, 0x8ef
180014127: 48 03 10                    	add	rdx, qword ptr [rax]
18001412a: 48 89 f1                    	mov	rcx, rsi
18001412d: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
180014133: e8 78 1a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014138: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18001413c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001413f: 48 89 f1                    	mov	rcx, rsi
180014142: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014148: 84 c0                       	test	al, al
18001414a: 0f 85 a5 02 00 00           	jne	0x1800143f5 <.text+0x133f5>
180014150: 49 8b 07                    	mov	rax, qword ptr [r15]
180014153: ba a5 07 00 00              	mov	edx, 0x7a5
180014158: 48 03 10                    	add	rdx, qword ptr [rax]
18001415b: 48 89 f1                    	mov	rcx, rsi
18001415e: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180014164: e8 47 1a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014169: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18001416d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014170: 48 89 f1                    	mov	rcx, rsi
180014173: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014179: 84 c0                       	test	al, al
18001417b: 0f 85 74 02 00 00           	jne	0x1800143f5 <.text+0x133f5>
180014181: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
180014185: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014188: 48 89 f1                    	mov	rcx, rsi
18001418b: ba 06 00 00 00              	mov	edx, 0x6
180014190: 45 31 c9                    	xor	r9d, r9d
180014193: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180014199: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
18001419d: 49 8b 07                    	mov	rax, qword ptr [r15]
1800141a0: ba 09 09 00 00              	mov	edx, 0x909
1800141a5: 48 03 10                    	add	rdx, qword ptr [rax]
1800141a8: 48 89 f1                    	mov	rcx, rsi
1800141ab: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
1800141b1: e8 fa 19 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800141b6: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800141ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800141bd: 48 89 f1                    	mov	rcx, rsi
1800141c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800141c6: 84 c0                       	test	al, al
1800141c8: 0f 85 27 02 00 00           	jne	0x1800143f5 <.text+0x133f5>
1800141ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800141d1: 48 89 f1                    	mov	rcx, rsi
1800141d4: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800141d8: 45 31 c0                    	xor	r8d, r8d
1800141db: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
1800141df: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800141e5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800141e8: ba 2f 09 00 00              	mov	edx, 0x92f
1800141ed: 48 03 10                    	add	rdx, qword ptr [rax]
1800141f0: 48 89 f1                    	mov	rcx, rsi
1800141f3: 41 b8 20 00 00 00           	mov	r8d, 0x20
1800141f9: e8 b2 19 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800141fe: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180014202: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014205: 48 89 f1                    	mov	rcx, rsi
180014208: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001420e: 84 c0                       	test	al, al
180014210: 0f 85 df 01 00 00           	jne	0x1800143f5 <.text+0x133f5>
180014216: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014219: 48 89 f1                    	mov	rcx, rsi
18001421c: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
180014220: 41 b8 01 00 00 00           	mov	r8d, 0x1
180014226: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
18001422a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180014230: 49 8b 07                    	mov	rax, qword ptr [r15]
180014233: ba de 07 00 00              	mov	edx, 0x7de
180014238: 48 03 10                    	add	rdx, qword ptr [rax]
18001423b: 48 89 f1                    	mov	rcx, rsi
18001423e: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180014244: e8 67 19 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014249: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001424d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014250: 48 89 f1                    	mov	rcx, rsi
180014253: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014259: 84 c0                       	test	al, al
18001425b: 0f 85 94 01 00 00           	jne	0x1800143f5 <.text+0x133f5>
180014261: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014264: 48 89 f1                    	mov	rcx, rsi
180014267: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
18001426b: 41 b8 02 00 00 00           	mov	r8d, 0x2
180014271: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
180014275: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001427b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001427e: 48 89 f1                    	mov	rcx, rsi
180014281: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
180014285: 41 b8 03 00 00 00           	mov	r8d, 0x3
18001428b: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
18001428f: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180014295: 49 8b 07                    	mov	rax, qword ptr [r15]
180014298: ba 40 09 00 00              	mov	edx, 0x940
18001429d: 48 03 10                    	add	rdx, qword ptr [rax]
1800142a0: 48 89 f1                    	mov	rcx, rsi
1800142a3: 41 b8 21 00 00 00           	mov	r8d, 0x21
1800142a9: e8 02 19 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800142ae: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800142b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800142b5: 48 89 f1                    	mov	rcx, rsi
1800142b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800142be: 84 c0                       	test	al, al
1800142c0: 0f 85 2f 01 00 00           	jne	0x1800143f5 <.text+0x133f5>
1800142c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800142c9: 48 89 f1                    	mov	rcx, rsi
1800142cc: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800142d0: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800142d6: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
1800142da: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800142e0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800142e3: ba de 07 00 00              	mov	edx, 0x7de
1800142e8: 48 03 10                    	add	rdx, qword ptr [rax]
1800142eb: 48 89 f1                    	mov	rcx, rsi
1800142ee: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800142f4: e8 b7 18 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800142f9: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800142fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014300: 48 89 f1                    	mov	rcx, rsi
180014303: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014309: 84 c0                       	test	al, al
18001430b: 0f 85 e4 00 00 00           	jne	0x1800143f5 <.text+0x133f5>
180014311: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014314: 48 89 f1                    	mov	rcx, rsi
180014317: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
18001431b: 41 b8 05 00 00 00           	mov	r8d, 0x5
180014321: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
180014325: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001432b: 48 8b 45 38                 	mov	rax, qword ptr [rbp + 0x38]
18001432f: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180014334: 48 89 f1                    	mov	rcx, rsi
180014337: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18001433b: 4d 89 e0                    	mov	r8, r12
18001433e: 4c 8b 4d 08                 	mov	r9, qword ptr [rbp + 0x8]
180014342: e8 39 7a ff ff              	call	0x18000bd80 <.text+0xad80>
180014347: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18001434b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001434e: 48 89 f1                    	mov	rcx, rsi
180014351: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014357: 84 c0                       	test	al, al
180014359: 0f 85 96 00 00 00           	jne	0x1800143f5 <.text+0x133f5>
18001435f: 49 8b 07                    	mov	rax, qword ptr [r15]
180014362: ba 5e 09 00 00              	mov	edx, 0x95e
180014367: 48 03 10                    	add	rdx, qword ptr [rax]
18001436a: 48 89 f1                    	mov	rcx, rsi
18001436d: 41 b8 22 00 00 00           	mov	r8d, 0x22
180014373: e8 38 18 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014378: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001437c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001437f: 48 89 f1                    	mov	rcx, rsi
180014382: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014388: 84 c0                       	test	al, al
18001438a: 75 69                       	jne	0x1800143f5 <.text+0x133f5>
18001438c: 49 8b 07                    	mov	rax, qword ptr [r15]
18001438f: ba 09 09 00 00              	mov	edx, 0x909
180014394: 48 03 10                    	add	rdx, qword ptr [rax]
180014397: 48 89 f1                    	mov	rcx, rsi
18001439a: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
1800143a0: e8 0b 18 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800143a5: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800143a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800143ac: 48 89 f1                    	mov	rcx, rsi
1800143af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800143b5: 84 c0                       	test	al, al
1800143b7: 75 3c                       	jne	0x1800143f5 <.text+0x133f5>
1800143b9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800143bc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800143bf: 4d 8d 81 81 09 00 00        	lea	r8, [r9 + 0x981]
1800143c6: 49 81 c1 8c 09 00 00        	add	r9, 0x98c
1800143cd: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
1800143d5: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
1800143d9: 48 89 f1                    	mov	rcx, rsi
1800143dc: e8 af 19 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800143e1: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800143e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800143e8: 48 89 f1                    	mov	rcx, rsi
1800143eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800143f1: 84 c0                       	test	al, al
1800143f3: 74 14                       	je	0x180014409 <.text+0x13409>
1800143f5: 48 81 c4 c8 00 00 00        	add	rsp, 0xc8
1800143fc: 5b                          	pop	rbx
1800143fd: 5f                          	pop	rdi
1800143fe: 5e                          	pop	rsi
1800143ff: 41 5c                       	pop	r12
180014401: 41 5d                       	pop	r13
180014403: 41 5e                       	pop	r14
180014405: 41 5f                       	pop	r15
180014407: 5d                          	pop	rbp
180014408: c3                          	ret
180014409: 48 8b 45 f8                 	mov	rax, qword ptr [rbp - 0x8]
18001440d: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180014411: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014414: 48 8d 15 c5 d7 0c 00        	lea	rdx, [rip + 0xcd7c5]    # 0x1800e1be0
18001441b: 48 89 f1                    	mov	rcx, rsi
18001441e: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
180014424: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180014428: 48 89 4c 24 28              	mov	qword ptr [rsp + 0x28], rcx
18001442d: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180014432: 48 89 f1                    	mov	rcx, rsi
180014435: 48 89 da                    	mov	rdx, rbx
180014438: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
18001443c: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
180014440: e8 6b 79 ff ff              	call	0x18000bdb0 <.text+0xadb0>
180014445: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180014449: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001444c: 48 89 f1                    	mov	rcx, rsi
18001444f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014455: 84 c0                       	test	al, al
180014457: 75 9c                       	jne	0x1800143f5 <.text+0x133f5>
180014459: 49 8b 07                    	mov	rax, qword ptr [r15]
18001445c: ba ee 09 00 00              	mov	edx, 0x9ee
180014461: 48 03 10                    	add	rdx, qword ptr [rax]
180014464: 48 89 f1                    	mov	rcx, rsi
180014467: 41 b8 23 00 00 00           	mov	r8d, 0x23
18001446d: e8 3e 17 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014472: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180014476: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014479: 48 89 f1                    	mov	rcx, rsi
18001447c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014482: 84 c0                       	test	al, al
180014484: 0f 85 6b ff ff ff           	jne	0x1800143f5 <.text+0x133f5>
18001448a: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
18001448e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014491: 48 89 f1                    	mov	rcx, rsi
180014494: ba 02 00 00 00              	mov	edx, 0x2
180014499: 45 31 c9                    	xor	r9d, r9d
18001449c: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800144a2: 48 89 c2                    	mov	rdx, rax
1800144a5: 4c 8b 4d e8                 	mov	r9, qword ptr [rbp - 0x18]
1800144a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800144ac: 48 89 f1                    	mov	rcx, rsi
1800144af: 48 89 55 38                 	mov	qword ptr [rbp + 0x38], rdx
1800144b3: 45 31 c0                    	xor	r8d, r8d
1800144b6: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800144bc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800144bf: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800144c4: 48 03 10                    	add	rdx, qword ptr [rax]
1800144c7: 48 89 f1                    	mov	rcx, rsi
1800144ca: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800144d0: e8 db 16 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800144d5: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800144d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800144dc: 48 89 f1                    	mov	rcx, rsi
1800144df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800144e5: 84 c0                       	test	al, al
1800144e7: 0f 85 08 ff ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800144ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800144f0: 48 89 f1                    	mov	rcx, rsi
1800144f3: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800144f7: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800144fd: 4c 8b 4d c8                 	mov	r9, qword ptr [rbp - 0x38]
180014501: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180014507: 49 8b 07                    	mov	rax, qword ptr [r15]
18001450a: ba de 07 00 00              	mov	edx, 0x7de
18001450f: 48 03 10                    	add	rdx, qword ptr [rax]
180014512: 48 89 f1                    	mov	rcx, rsi
180014515: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18001451b: e8 90 16 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014520: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180014524: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014527: 48 89 f1                    	mov	rcx, rsi
18001452a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014530: 84 c0                       	test	al, al
180014532: 0f 85 bd fe ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014538: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18001453c: 48 8b 45 38                 	mov	rax, qword ptr [rbp + 0x38]
180014540: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180014545: 48 89 f1                    	mov	rcx, rsi
180014548: 4d 89 e0                    	mov	r8, r12
18001454b: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
18001454f: e8 2c 78 ff ff              	call	0x18000bd80 <.text+0xad80>
180014554: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180014558: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001455b: 48 89 f1                    	mov	rcx, rsi
18001455e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014564: 84 c0                       	test	al, al
180014566: 0f 85 89 fe ff ff           	jne	0x1800143f5 <.text+0x133f5>
18001456c: 49 8b 07                    	mov	rax, qword ptr [r15]
18001456f: ba 07 0a 00 00              	mov	edx, 0xa07
180014574: 48 03 10                    	add	rdx, qword ptr [rax]
180014577: 48 89 f1                    	mov	rcx, rsi
18001457a: 41 b8 24 00 00 00           	mov	r8d, 0x24
180014580: e8 2b 16 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014585: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180014589: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001458c: 48 89 f1                    	mov	rcx, rsi
18001458f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014595: 84 c0                       	test	al, al
180014597: 0f 85 58 fe ff ff           	jne	0x1800143f5 <.text+0x133f5>
18001459d: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
1800145a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800145a4: 48 89 f1                    	mov	rcx, rsi
1800145a7: ba 06 00 00 00              	mov	edx, 0x6
1800145ac: 45 31 c9                    	xor	r9d, r9d
1800145af: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800145b5: 49 89 c4                    	mov	r12, rax
1800145b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800145bb: 48 89 f1                    	mov	rcx, rsi
1800145be: 4c 89 e2                    	mov	rdx, r12
1800145c1: 45 31 c0                    	xor	r8d, r8d
1800145c4: 49 89 d9                    	mov	r9, rbx
1800145c7: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800145cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800145d0: 48 8d 15 15 d6 0c 00        	lea	rdx, [rip + 0xcd615]    # 0x1800e1bec
1800145d7: 48 89 f1                    	mov	rcx, rsi
1800145da: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
1800145e0: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800145e3: 48 89 f1                    	mov	rcx, rsi
1800145e6: 4c 89 e2                    	mov	rdx, r12
1800145e9: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800145ef: 49 89 c1                    	mov	r9, rax
1800145f2: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
1800145f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800145fc: 48 89 f1                    	mov	rcx, rsi
1800145ff: 4c 89 e2                    	mov	rdx, r12
180014602: 41 b8 02 00 00 00           	mov	r8d, 0x2
180014608: 4c 8b 4d 38                 	mov	r9, qword ptr [rbp + 0x38]
18001460c: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180014612: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014615: 48 89 f1                    	mov	rcx, rsi
180014618: 4c 89 e2                    	mov	rdx, r12
18001461b: 41 b8 03 00 00 00           	mov	r8d, 0x3
180014621: 4d 89 f1                    	mov	r9, r14
180014624: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001462a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001462d: 48 89 f1                    	mov	rcx, rsi
180014630: 4c 89 e2                    	mov	rdx, r12
180014633: 41 b8 04 00 00 00           	mov	r8d, 0x4
180014639: 4c 8b 4d e0                 	mov	r9, qword ptr [rbp - 0x20]
18001463d: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180014643: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014646: 48 89 f1                    	mov	rcx, rsi
180014649: 4c 89 e2                    	mov	rdx, r12
18001464c: 41 b8 05 00 00 00           	mov	r8d, 0x5
180014652: 4d 89 e9                    	mov	r9, r13
180014655: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001465b: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001465f: b9 03 00 00 00              	mov	ecx, 0x3
180014664: e8 f7 14 0a 00              	call	0x1800b5b60 <Java_j2cc_internal_Loader_bootstrap+0x410>
180014669: 84 c0                       	test	al, al
18001466b: 0f 85 bd 00 00 00           	jne	0x18001472e <.text+0x1372e>
180014671: 49 8b 07                    	mov	rax, qword ptr [r15]
180014674: ba 18 0a 00 00              	mov	edx, 0xa18
180014679: 48 03 10                    	add	rdx, qword ptr [rax]
18001467c: 48 89 f1                    	mov	rcx, rsi
18001467f: 41 b8 25 00 00 00           	mov	r8d, 0x25
180014685: e8 26 15 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001468a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001468e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014691: 48 89 f1                    	mov	rcx, rsi
180014694: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001469a: 84 c0                       	test	al, al
18001469c: 0f 85 53 fd ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800146a2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800146a5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800146a8: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
1800146af: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
1800146b6: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
1800146be: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800146c2: 48 89 f1                    	mov	rcx, rsi
1800146c5: e8 66 17 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800146ca: 48 89 c3                    	mov	rbx, rax
1800146cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800146d0: 48 89 f1                    	mov	rcx, rsi
1800146d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800146d9: 84 c0                       	test	al, al
1800146db: 0f 85 14 fd ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800146e1: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800146e5: 4c 89 64 24 20              	mov	qword ptr [rsp + 0x20], r12
1800146ea: 48 89 f1                    	mov	rcx, rsi
1800146ed: 49 89 d8                    	mov	r8, rbx
1800146f0: 4c 8b 4d 08                 	mov	r9, qword ptr [rbp + 0x8]
1800146f4: e8 87 76 ff ff              	call	0x18000bd80 <.text+0xad80>
1800146f9: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800146fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014700: 48 89 f1                    	mov	rcx, rsi
180014703: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014709: 84 c0                       	test	al, al
18001470b: 0f 85 e4 fc ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014711: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180014715: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014718: 48 89 f1                    	mov	rcx, rsi
18001471b: ff 90 a8 00 00 00           	call	qword ptr [rax + 0xa8]
180014721: b9 03 00 00 00              	mov	ecx, 0x3
180014726: 48 89 c2                    	mov	rdx, rax
180014729: e8 62 14 0a 00              	call	0x1800b5b90 <Java_j2cc_internal_Loader_bootstrap+0x440>
18001472e: 49 8b 07                    	mov	rax, qword ptr [r15]
180014731: ba 07 0a 00 00              	mov	edx, 0xa07
180014736: 48 03 10                    	add	rdx, qword ptr [rax]
180014739: 48 89 f1                    	mov	rcx, rsi
18001473c: 41 b8 24 00 00 00           	mov	r8d, 0x24
180014742: e8 69 14 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014747: 48 89 45 00                 	mov	qword ptr [rbp], rax
18001474b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001474e: 48 89 f1                    	mov	rcx, rsi
180014751: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014757: 84 c0                       	test	al, al
180014759: 0f 85 96 fc ff ff           	jne	0x1800143f5 <.text+0x133f5>
18001475f: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180014763: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014766: 48 89 f1                    	mov	rcx, rsi
180014769: ba 02 00 00 00              	mov	edx, 0x2
18001476e: 45 31 c9                    	xor	r9d, r9d
180014771: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180014777: 48 89 c3                    	mov	rbx, rax
18001477a: 4c 8b 4d 10                 	mov	r9, qword ptr [rbp + 0x10]
18001477e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014781: 48 89 f1                    	mov	rcx, rsi
180014784: 48 89 da                    	mov	rdx, rbx
180014787: 45 31 c0                    	xor	r8d, r8d
18001478a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180014790: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
180014794: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014797: 48 89 f1                    	mov	rcx, rsi
18001479a: 48 89 da                    	mov	rdx, rbx
18001479d: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800147a3: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800147a9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800147ac: ba ef 08 00 00              	mov	edx, 0x8ef
1800147b1: 48 03 10                    	add	rdx, qword ptr [rax]
1800147b4: 48 89 f1                    	mov	rcx, rsi
1800147b7: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
1800147bd: e8 ee 13 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800147c2: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800147c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800147c9: 48 89 f1                    	mov	rcx, rsi
1800147cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800147d2: 84 c0                       	test	al, al
1800147d4: 0f 85 1b fc ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800147da: 49 8b 07                    	mov	rax, qword ptr [r15]
1800147dd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800147e0: 4d 8d 81 8d 0a 00 00        	lea	r8, [r9 + 0xa8d]
1800147e7: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
1800147ee: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
1800147f6: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
1800147fa: 48 89 f1                    	mov	rcx, rsi
1800147fd: e8 8e 15 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180014802: 49 89 c6                    	mov	r14, rax
180014805: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014808: 48 89 f1                    	mov	rcx, rsi
18001480b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014811: 84 c0                       	test	al, al
180014813: 0f 85 dc fb ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014819: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001481d: 48 89 f1                    	mov	rcx, rsi
180014820: 4d 89 f0                    	mov	r8, r14
180014823: e8 88 75 ff ff              	call	0x18000bdb0 <.text+0xadb0>
180014828: 49 89 c6                    	mov	r14, rax
18001482b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001482e: 48 89 f1                    	mov	rcx, rsi
180014831: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014837: 84 c0                       	test	al, al
180014839: 0f 85 b6 fb ff ff           	jne	0x1800143f5 <.text+0x133f5>
18001483f: 49 8b 07                    	mov	rax, qword ptr [r15]
180014842: ba 40 09 00 00              	mov	edx, 0x940
180014847: 48 03 10                    	add	rdx, qword ptr [rax]
18001484a: 48 89 f1                    	mov	rcx, rsi
18001484d: 41 b8 21 00 00 00           	mov	r8d, 0x21
180014853: e8 58 13 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014858: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
18001485c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001485f: 48 89 f1                    	mov	rcx, rsi
180014862: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014868: 84 c0                       	test	al, al
18001486a: 0f 85 85 fb ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014870: 49 8b 07                    	mov	rax, qword ptr [r15]
180014873: 4c 8b 08                    	mov	r9, qword ptr [rax]
180014876: 4d 8d 81 b9 0a 00 00        	lea	r8, [r9 + 0xab9]
18001487d: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
180014884: c7 44 24 20 24 00 00 00     	mov	dword ptr [rsp + 0x20], 0x24
18001488c: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180014890: 48 89 f1                    	mov	rcx, rsi
180014893: e8 f8 14 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180014898: 49 89 c4                    	mov	r12, rax
18001489b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001489e: 48 89 f1                    	mov	rcx, rsi
1800148a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800148a7: 84 c0                       	test	al, al
1800148a9: 0f 85 46 fb ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800148af: 48 89 f1                    	mov	rcx, rsi
1800148b2: 4c 89 f2                    	mov	rdx, r14
1800148b5: 4d 89 e0                    	mov	r8, r12
1800148b8: e8 f3 74 ff ff              	call	0x18000bdb0 <.text+0xadb0>
1800148bd: 49 89 c6                    	mov	r14, rax
1800148c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800148c3: 48 89 f1                    	mov	rcx, rsi
1800148c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800148cc: 84 c0                       	test	al, al
1800148ce: 0f 85 21 fb ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800148d4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800148d7: ba 18 0a 00 00              	mov	edx, 0xa18
1800148dc: 48 03 10                    	add	rdx, qword ptr [rax]
1800148df: 48 89 f1                    	mov	rcx, rsi
1800148e2: 41 b8 25 00 00 00           	mov	r8d, 0x25
1800148e8: e8 c3 12 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800148ed: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800148f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800148f4: 48 89 f1                    	mov	rcx, rsi
1800148f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800148fd: 84 c0                       	test	al, al
1800148ff: 0f 85 f0 fa ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014905: 49 8b 07                    	mov	rax, qword ptr [r15]
180014908: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001490b: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
180014912: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
180014919: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
180014921: 48 89 ea                    	mov	rdx, rbp
180014924: 48 89 f1                    	mov	rcx, rsi
180014927: e8 04 15 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18001492c: 49 89 c4                    	mov	r12, rax
18001492f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014932: 48 89 f1                    	mov	rcx, rsi
180014935: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001493b: 84 c0                       	test	al, al
18001493d: 0f 85 b2 fa ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014943: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180014947: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
18001494c: 48 89 f1                    	mov	rcx, rsi
18001494f: 4d 89 e0                    	mov	r8, r12
180014952: 4d 89 f1                    	mov	r9, r14
180014955: e8 26 74 ff ff              	call	0x18000bd80 <.text+0xad80>
18001495a: 48 89 c3                    	mov	rbx, rax
18001495d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014960: 48 89 f1                    	mov	rcx, rsi
180014963: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014969: 84 c0                       	test	al, al
18001496b: 0f 85 84 fa ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014971: 48 89 5d 10                 	mov	qword ptr [rbp + 0x10], rbx
180014975: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014978: 48 89 f1                    	mov	rcx, rsi
18001497b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014981: 84 c0                       	test	al, al
180014983: 0f 85 6c fa ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014989: 49 8b 07                    	mov	rax, qword ptr [r15]
18001498c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001498f: 4d 8d 81 c6 0a 00 00        	lea	r8, [r9 + 0xac6]
180014996: 49 81 c1 da 0a 00 00        	add	r9, 0xada
18001499d: c7 44 24 20 25 00 00 00     	mov	dword ptr [rsp + 0x20], 0x25
1800149a5: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800149a9: 48 89 f1                    	mov	rcx, rsi
1800149ac: e8 7f 14 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800149b1: 48 89 c3                    	mov	rbx, rax
1800149b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800149b7: 48 89 f1                    	mov	rcx, rsi
1800149ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800149c0: 84 c0                       	test	al, al
1800149c2: 0f 85 2d fa ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800149c8: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800149cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800149cf: 4c 8d 4d 10                 	lea	r9, [rbp + 0x10]
1800149d3: 48 89 f1                    	mov	rcx, rsi
1800149d6: 49 89 d8                    	mov	r8, rbx
1800149d9: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
1800149df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800149e2: 48 89 f1                    	mov	rcx, rsi
1800149e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800149eb: 84 c0                       	test	al, al
1800149ed: 0f 85 02 fa ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800149f3: 48 89 7d 10                 	mov	qword ptr [rbp + 0x10], rdi
1800149f7: 48 85 ff                    	test	rdi, rdi
1800149fa: 75 51                       	jne	0x180014a4d <.text+0x13a4d>
1800149fc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800149ff: 48 8b 10                    	mov	rdx, qword ptr [rax]
180014a02: 48 89 f1                    	mov	rcx, rsi
180014a05: 45 31 c0                    	xor	r8d, r8d
180014a08: e8 a3 11 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014a0d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180014a11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014a14: 48 89 f1                    	mov	rcx, rsi
180014a17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014a1d: 84 c0                       	test	al, al
180014a1f: 0f 85 d0 f9 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014a25: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180014a29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014a2c: 4c 8d 05 c1 d1 0c 00        	lea	r8, [rip + 0xcd1c1]     # 0x1800e1bf4
180014a33: 48 89 f1                    	mov	rcx, rsi
180014a36: ff 50 70                    	call	qword ptr [rax + 0x70]
180014a39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014a3c: 48 89 f1                    	mov	rcx, rsi
180014a3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014a45: 84 c0                       	test	al, al
180014a47: 0f 85 a8 f9 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014a4d: 49 8b 07                    	mov	rax, qword ptr [r15]
180014a50: 48 8b 10                    	mov	rdx, qword ptr [rax]
180014a53: 48 83 c2 1f                 	add	rdx, 0x1f
180014a57: 48 89 f1                    	mov	rcx, rsi
180014a5a: 41 b8 01 00 00 00           	mov	r8d, 0x1
180014a60: e8 4b 11 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014a65: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180014a69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014a6c: 48 89 f1                    	mov	rcx, rsi
180014a6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014a75: 84 c0                       	test	al, al
180014a77: 0f 85 78 f9 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014a7d: 49 8b 07                    	mov	rax, qword ptr [r15]
180014a80: 4c 8b 08                    	mov	r9, qword ptr [rax]
180014a83: 4d 8d 81 be 0d 00 00        	lea	r8, [r9 + 0xdbe]
180014a8a: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180014a91: c7 44 24 20 32 00 00 00     	mov	dword ptr [rsp + 0x20], 0x32
180014a99: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180014a9d: 48 89 f1                    	mov	rcx, rsi
180014aa0: e8 ab 11 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180014aa5: 48 89 c3                    	mov	rbx, rax
180014aa8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014aab: 48 89 f1                    	mov	rcx, rsi
180014aae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014ab4: 84 c0                       	test	al, al
180014ab6: 0f 85 39 f9 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014abc: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180014ac0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014ac3: 48 89 f1                    	mov	rcx, rsi
180014ac6: 49 89 d8                    	mov	r8, rbx
180014ac9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180014acf: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180014ad3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014ad6: 48 89 f1                    	mov	rcx, rsi
180014ad9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014adf: 84 c0                       	test	al, al
180014ae1: 0f 85 0e f9 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014ae7: 49 8b 07                    	mov	rax, qword ptr [r15]
180014aea: ba b0 02 00 00              	mov	edx, 0x2b0
180014aef: 48 03 10                    	add	rdx, qword ptr [rax]
180014af2: 48 89 f1                    	mov	rcx, rsi
180014af5: 41 b8 08 00 00 00           	mov	r8d, 0x8
180014afb: e8 b0 10 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014b00: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180014b04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014b07: 48 89 f1                    	mov	rcx, rsi
180014b0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014b10: 84 c0                       	test	al, al
180014b12: 0f 85 dd f8 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014b18: 49 8b 07                    	mov	rax, qword ptr [r15]
180014b1b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180014b1e: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180014b25: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180014b2c: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180014b34: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180014b38: 48 89 f1                    	mov	rcx, rsi
180014b3b: e8 50 12 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180014b40: 49 89 c6                    	mov	r14, rax
180014b43: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014b46: 48 89 f1                    	mov	rcx, rsi
180014b49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014b4f: 84 c0                       	test	al, al
180014b51: 0f 85 9e f8 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014b57: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180014b5b: 48 85 d2                    	test	rdx, rdx
180014b5e: 0f 84 53 06 00 00           	je	0x1800151b7 <.text+0x141b7>
180014b64: 48 8d 5d 18                 	lea	rbx, [rbp + 0x18]
180014b68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014b6b: 48 89 f1                    	mov	rcx, rsi
180014b6e: 4d 89 f0                    	mov	r8, r14
180014b71: 49 89 d9                    	mov	r9, rbx
180014b74: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180014b7a: 0f b6 c0                    	movzx	eax, al
180014b7d: 89 45 10                    	mov	dword ptr [rbp + 0x10], eax
180014b80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014b83: 48 89 f1                    	mov	rcx, rsi
180014b86: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014b8c: 84 c0                       	test	al, al
180014b8e: 0f 85 61 f8 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014b94: 83 7d 10 00                 	cmp	dword ptr [rbp + 0x10], 0x0
180014b98: 0f 84 a6 00 00 00           	je	0x180014c44 <.text+0x13c44>
180014b9e: 48 89 7d 10                 	mov	qword ptr [rbp + 0x10], rdi
180014ba2: 49 8b 07                    	mov	rax, qword ptr [r15]
180014ba5: 48 8b 10                    	mov	rdx, qword ptr [rax]
180014ba8: 48 83 c2 1f                 	add	rdx, 0x1f
180014bac: 48 89 f1                    	mov	rcx, rsi
180014baf: 41 b8 01 00 00 00           	mov	r8d, 0x1
180014bb5: e8 f6 0f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014bba: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180014bbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014bc1: 48 89 f1                    	mov	rcx, rsi
180014bc4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014bca: 84 c0                       	test	al, al
180014bcc: 0f 85 23 f8 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014bd2: 49 8b 07                    	mov	rax, qword ptr [r15]
180014bd5: 4c 8b 08                    	mov	r9, qword ptr [rax]
180014bd8: 4d 8d 81 c2 0d 00 00        	lea	r8, [r9 + 0xdc2]
180014bdf: 49 81 c1 98 02 00 00        	add	r9, 0x298
180014be6: c7 44 24 20 34 00 00 00     	mov	dword ptr [rsp + 0x20], 0x34
180014bee: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180014bf2: 48 89 f1                    	mov	rcx, rsi
180014bf5: e8 96 11 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180014bfa: 49 89 c6                    	mov	r14, rax
180014bfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014c00: 48 89 f1                    	mov	rcx, rsi
180014c03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014c09: 84 c0                       	test	al, al
180014c0b: 0f 85 e4 f7 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014c11: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180014c15: 48 85 d2                    	test	rdx, rdx
180014c18: 0f 84 62 05 00 00           	je	0x180015180 <.text+0x14180>
180014c1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014c21: 48 89 f1                    	mov	rcx, rsi
180014c24: 4d 89 f0                    	mov	r8, r14
180014c27: 49 89 d9                    	mov	r9, rbx
180014c2a: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180014c30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014c33: 48 89 f1                    	mov	rcx, rsi
180014c36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014c3c: 84 c0                       	test	al, al
180014c3e: 0f 85 b1 f7 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014c44: 48 89 7d 10                 	mov	qword ptr [rbp + 0x10], rdi
180014c48: 48 85 ff                    	test	rdi, rdi
180014c4b: 75 51                       	jne	0x180014c9e <.text+0x13c9e>
180014c4d: 49 8b 07                    	mov	rax, qword ptr [r15]
180014c50: 48 8b 10                    	mov	rdx, qword ptr [rax]
180014c53: 48 89 f1                    	mov	rcx, rsi
180014c56: 45 31 c0                    	xor	r8d, r8d
180014c59: e8 52 0f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014c5e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180014c62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014c65: 48 89 f1                    	mov	rcx, rsi
180014c68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014c6e: 84 c0                       	test	al, al
180014c70: 0f 85 7f f7 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014c76: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180014c7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014c7d: 4c 8d 05 f8 cf 0c 00        	lea	r8, [rip + 0xccff8]     # 0x1800e1c7c
180014c84: 48 89 f1                    	mov	rcx, rsi
180014c87: ff 50 70                    	call	qword ptr [rax + 0x70]
180014c8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014c8d: 48 89 f1                    	mov	rcx, rsi
180014c90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014c96: 84 c0                       	test	al, al
180014c98: 0f 85 57 f7 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014c9e: 49 8b 07                    	mov	rax, qword ptr [r15]
180014ca1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180014ca4: 48 83 c2 1f                 	add	rdx, 0x1f
180014ca8: 48 89 f1                    	mov	rcx, rsi
180014cab: 41 b8 01 00 00 00           	mov	r8d, 0x1
180014cb1: e8 fa 0e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014cb6: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180014cba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014cbd: 48 89 f1                    	mov	rcx, rsi
180014cc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014cc6: 84 c0                       	test	al, al
180014cc8: 0f 85 27 f7 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014cce: 49 8b 07                    	mov	rax, qword ptr [r15]
180014cd1: 4c 8b 08                    	mov	r9, qword ptr [rax]
180014cd4: 4d 8d 81 9a 0c 00 00        	lea	r8, [r9 + 0xc9a]
180014cdb: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180014ce2: c7 44 24 20 2c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2c
180014cea: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180014cee: 48 89 f1                    	mov	rcx, rsi
180014cf1: e8 5a 0f 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180014cf6: 49 89 c6                    	mov	r14, rax
180014cf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014cfc: 48 89 f1                    	mov	rcx, rsi
180014cff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014d05: 84 c0                       	test	al, al
180014d07: 0f 85 e8 f6 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014d0d: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180014d11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014d14: 48 89 f1                    	mov	rcx, rsi
180014d17: 4d 89 f0                    	mov	r8, r14
180014d1a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180014d20: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180014d24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014d27: 48 89 f1                    	mov	rcx, rsi
180014d2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014d30: 84 c0                       	test	al, al
180014d32: 0f 85 bd f6 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014d38: 49 8b 07                    	mov	rax, qword ptr [r15]
180014d3b: ba b0 02 00 00              	mov	edx, 0x2b0
180014d40: 48 03 10                    	add	rdx, qword ptr [rax]
180014d43: 48 89 f1                    	mov	rcx, rsi
180014d46: 41 b8 08 00 00 00           	mov	r8d, 0x8
180014d4c: e8 5f 0e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014d51: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180014d55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014d58: 48 89 f1                    	mov	rcx, rsi
180014d5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014d61: 84 c0                       	test	al, al
180014d63: 0f 85 8c f6 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014d69: 49 8b 07                    	mov	rax, qword ptr [r15]
180014d6c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180014d6f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180014d76: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180014d7d: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180014d85: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180014d89: 48 89 f1                    	mov	rcx, rsi
180014d8c: e8 ff 0f 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180014d91: 49 89 c6                    	mov	r14, rax
180014d94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014d97: 48 89 f1                    	mov	rcx, rsi
180014d9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014da0: 84 c0                       	test	al, al
180014da2: 0f 85 4d f6 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014da8: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180014dac: 48 85 d2                    	test	rdx, rdx
180014daf: 0f 84 02 04 00 00           	je	0x1800151b7 <.text+0x141b7>
180014db5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014db8: 48 89 f1                    	mov	rcx, rsi
180014dbb: 4d 89 f0                    	mov	r8, r14
180014dbe: 49 89 d9                    	mov	r9, rbx
180014dc1: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180014dc7: 0f b6 c0                    	movzx	eax, al
180014dca: 89 45 10                    	mov	dword ptr [rbp + 0x10], eax
180014dcd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014dd0: 48 89 f1                    	mov	rcx, rsi
180014dd3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014dd9: 84 c0                       	test	al, al
180014ddb: 0f 85 14 f6 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014de1: 83 7d 10 00                 	cmp	dword ptr [rbp + 0x10], 0x0
180014de5: 0f 84 04 02 00 00           	je	0x180014fef <.text+0x13fef>
180014deb: 48 89 7d 10                 	mov	qword ptr [rbp + 0x10], rdi
180014def: 49 8b 07                    	mov	rax, qword ptr [r15]
180014df2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180014df5: 48 83 c2 1f                 	add	rdx, 0x1f
180014df9: 48 89 f1                    	mov	rcx, rsi
180014dfc: 41 b8 01 00 00 00           	mov	r8d, 0x1
180014e02: e8 a9 0d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014e07: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180014e0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014e0e: 48 89 f1                    	mov	rcx, rsi
180014e11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014e17: 84 c0                       	test	al, al
180014e19: 0f 85 d6 f5 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014e1f: 49 8b 07                    	mov	rax, qword ptr [r15]
180014e22: 4c 8b 08                    	mov	r9, qword ptr [rax]
180014e25: 4d 8d 81 3d 05 00 00        	lea	r8, [r9 + 0x53d]
180014e2c: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180014e33: c7 44 24 20 15 00 00 00     	mov	dword ptr [rsp + 0x20], 0x15
180014e3b: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180014e3f: 48 89 f1                    	mov	rcx, rsi
180014e42: e8 49 0f 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180014e47: 49 89 c6                    	mov	r14, rax
180014e4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014e4d: 48 89 f1                    	mov	rcx, rsi
180014e50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014e56: 84 c0                       	test	al, al
180014e58: 0f 85 97 f5 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014e5e: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180014e62: 48 85 d2                    	test	rdx, rdx
180014e65: 0f 84 83 03 00 00           	je	0x1800151ee <.text+0x141ee>
180014e6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014e6e: 48 89 f1                    	mov	rcx, rsi
180014e71: 4d 89 f0                    	mov	r8, r14
180014e74: 49 89 d9                    	mov	r9, rbx
180014e77: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180014e7d: 0f b6 c0                    	movzx	eax, al
180014e80: 89 45 10                    	mov	dword ptr [rbp + 0x10], eax
180014e83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014e86: 48 89 f1                    	mov	rcx, rsi
180014e89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014e8f: 84 c0                       	test	al, al
180014e91: 0f 85 5e f5 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014e97: 83 7d 10 00                 	cmp	dword ptr [rbp + 0x10], 0x0
180014e9b: 0f 85 4e 01 00 00           	jne	0x180014fef <.text+0x13fef>
180014ea1: 49 8b 07                    	mov	rax, qword ptr [r15]
180014ea4: ba 57 0c 00 00              	mov	edx, 0xc57
180014ea9: 48 03 10                    	add	rdx, qword ptr [rax]
180014eac: 48 89 f1                    	mov	rcx, rsi
180014eaf: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
180014eb5: e8 f6 0c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014eba: 48 89 45 00                 	mov	qword ptr [rbp], rax
180014ebe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014ec1: 48 89 f1                    	mov	rcx, rsi
180014ec4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014eca: 84 c0                       	test	al, al
180014ecc: 0f 85 23 f5 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014ed2: 49 8b 07                    	mov	rax, qword ptr [r15]
180014ed5: 4c 8b 08                    	mov	r9, qword ptr [rax]
180014ed8: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
180014edf: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
180014ee6: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
180014eee: 48 89 ea                    	mov	rdx, rbp
180014ef1: 48 89 f1                    	mov	rcx, rsi
180014ef4: e8 f7 0d 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180014ef9: 49 89 c6                    	mov	r14, rax
180014efc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014eff: 48 89 f1                    	mov	rcx, rsi
180014f02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014f08: 84 c0                       	test	al, al
180014f0a: 0f 85 e5 f4 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014f10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014f13: 48 89 f1                    	mov	rcx, rsi
180014f16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014f1c: 84 c0                       	test	al, al
180014f1e: 0f 85 d1 f4 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014f24: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180014f28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014f2b: 48 89 f1                    	mov	rcx, rsi
180014f2e: 4d 89 f0                    	mov	r8, r14
180014f31: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180014f37: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180014f3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014f3e: 48 89 f1                    	mov	rcx, rsi
180014f41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014f47: 84 c0                       	test	al, al
180014f49: 0f 85 a6 f4 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014f4f: 49 8b 07                    	mov	rax, qword ptr [r15]
180014f52: ba 80 0c 00 00              	mov	edx, 0xc80
180014f57: 48 03 10                    	add	rdx, qword ptr [rax]
180014f5a: 48 89 f1                    	mov	rcx, rsi
180014f5d: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
180014f63: e8 48 0c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180014f68: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180014f6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014f6f: 48 89 f1                    	mov	rcx, rsi
180014f72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014f78: 84 c0                       	test	al, al
180014f7a: 0f 85 75 f4 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014f80: 49 8b 07                    	mov	rax, qword ptr [r15]
180014f83: 4c 8b 08                    	mov	r9, qword ptr [rax]
180014f86: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180014f8a: 49 81 c1 98 02 00 00        	add	r9, 0x298
180014f91: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
180014f99: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180014f9d: 48 89 f1                    	mov	rcx, rsi
180014fa0: e8 eb 0d 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180014fa5: 49 89 c6                    	mov	r14, rax
180014fa8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014fab: 48 89 f1                    	mov	rcx, rsi
180014fae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014fb4: 84 c0                       	test	al, al
180014fb6: 0f 85 39 f4 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014fbc: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180014fc0: 48 85 d2                    	test	rdx, rdx
180014fc3: 0f 84 59 02 00 00           	je	0x180015222 <.text+0x14222>
180014fc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014fcc: 48 89 f1                    	mov	rcx, rsi
180014fcf: 4d 89 f0                    	mov	r8, r14
180014fd2: 49 89 d9                    	mov	r9, rbx
180014fd5: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180014fdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180014fde: 48 89 f1                    	mov	rcx, rsi
180014fe1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180014fe7: 84 c0                       	test	al, al
180014fe9: 0f 85 06 f4 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180014fef: 48 89 7d 10                 	mov	qword ptr [rbp + 0x10], rdi
180014ff3: 48 85 ff                    	test	rdi, rdi
180014ff6: 75 51                       	jne	0x180015049 <.text+0x14049>
180014ff8: 49 8b 07                    	mov	rax, qword ptr [r15]
180014ffb: 48 8b 10                    	mov	rdx, qword ptr [rax]
180014ffe: 48 89 f1                    	mov	rcx, rsi
180015001: 45 31 c0                    	xor	r8d, r8d
180015004: e8 a7 0b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015009: 48 89 45 00                 	mov	qword ptr [rbp], rax
18001500d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015010: 48 89 f1                    	mov	rcx, rsi
180015013: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015019: 84 c0                       	test	al, al
18001501b: 0f 85 d4 f3 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180015021: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180015025: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015028: 4c 8d 05 cd cc 0c 00        	lea	r8, [rip + 0xccccd]     # 0x1800e1cfc
18001502f: 48 89 f1                    	mov	rcx, rsi
180015032: ff 50 70                    	call	qword ptr [rax + 0x70]
180015035: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015038: 48 89 f1                    	mov	rcx, rsi
18001503b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015041: 84 c0                       	test	al, al
180015043: 0f 85 ac f3 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180015049: 49 8b 07                    	mov	rax, qword ptr [r15]
18001504c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001504f: 48 83 c2 1f                 	add	rdx, 0x1f
180015053: 48 89 f1                    	mov	rcx, rsi
180015056: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001505c: e8 4f 0b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015061: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180015065: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015068: 48 89 f1                    	mov	rcx, rsi
18001506b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015071: 84 c0                       	test	al, al
180015073: 0f 85 7c f3 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180015079: 49 8b 07                    	mov	rax, qword ptr [r15]
18001507c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001507f: 4d 8d 81 89 0b 00 00        	lea	r8, [r9 + 0xb89]
180015086: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18001508d: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
180015095: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180015099: 48 89 f1                    	mov	rcx, rsi
18001509c: e8 af 0b 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800150a1: 48 89 c7                    	mov	rdi, rax
1800150a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800150a7: 48 89 f1                    	mov	rcx, rsi
1800150aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800150b0: 84 c0                       	test	al, al
1800150b2: 0f 85 3d f3 ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800150b8: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
1800150bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800150bf: 48 89 f1                    	mov	rcx, rsi
1800150c2: 49 89 f8                    	mov	r8, rdi
1800150c5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800150cb: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800150cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800150d2: 48 89 f1                    	mov	rcx, rsi
1800150d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800150db: 84 c0                       	test	al, al
1800150dd: 0f 85 12 f3 ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800150e3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800150e6: ba 53 02 00 00              	mov	edx, 0x253
1800150eb: 48 03 10                    	add	rdx, qword ptr [rax]
1800150ee: 48 89 f1                    	mov	rcx, rsi
1800150f1: 41 b8 07 00 00 00           	mov	r8d, 0x7
1800150f7: e8 b4 0a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800150fc: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180015100: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015103: 48 89 f1                    	mov	rcx, rsi
180015106: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001510c: 84 c0                       	test	al, al
18001510e: 0f 85 e1 f2 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180015114: 49 8b 07                    	mov	rax, qword ptr [r15]
180015117: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001511a: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001511e: 49 81 c1 98 02 00 00        	add	r9, 0x298
180015125: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18001512d: 48 8d 55 40                 	lea	rdx, [rbp + 0x40]
180015131: 48 89 f1                    	mov	rcx, rsi
180015134: e8 57 0c 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180015139: 48 89 c7                    	mov	rdi, rax
18001513c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001513f: 48 89 f1                    	mov	rcx, rsi
180015142: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015148: 84 c0                       	test	al, al
18001514a: 0f 85 a5 f2 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180015150: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180015154: 48 85 d2                    	test	rdx, rdx
180015157: 0f 84 f9 00 00 00           	je	0x180015256 <.text+0x14256>
18001515d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015160: 48 89 f1                    	mov	rcx, rsi
180015163: 49 89 f8                    	mov	r8, rdi
180015166: 49 89 d9                    	mov	r9, rbx
180015169: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18001516f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015172: 48 89 f1                    	mov	rcx, rsi
180015175: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001517b: e9 75 f2 ff ff              	jmp	0x1800143f5 <.text+0x133f5>
180015180: 49 8b 07                    	mov	rax, qword ptr [r15]
180015183: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015186: 48 89 f1                    	mov	rcx, rsi
180015189: 45 31 c0                    	xor	r8d, r8d
18001518c: e8 1f 0a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015191: 48 89 c7                    	mov	rdi, rax
180015194: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015197: 48 89 f1                    	mov	rcx, rsi
18001519a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800151a0: 84 c0                       	test	al, al
1800151a2: 0f 85 4d f2 ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800151a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800151ab: 4c 8d 05 7c ca 0c 00        	lea	r8, [rip + 0xcca7c]     # 0x1800e1c2e
1800151b2: e9 d1 00 00 00              	jmp	0x180015288 <.text+0x14288>
1800151b7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800151ba: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800151bd: 48 89 f1                    	mov	rcx, rsi
1800151c0: 45 31 c0                    	xor	r8d, r8d
1800151c3: e8 e8 09 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800151c8: 48 89 c7                    	mov	rdi, rax
1800151cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800151ce: 48 89 f1                    	mov	rcx, rsi
1800151d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800151d7: 84 c0                       	test	al, al
1800151d9: 0f 85 16 f2 ff ff           	jne	0x1800143f5 <.text+0x133f5>
1800151df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800151e2: 4c 8d 05 23 ca 0c 00        	lea	r8, [rip + 0xcca23]     # 0x1800e1c0c
1800151e9: e9 9a 00 00 00              	jmp	0x180015288 <.text+0x14288>
1800151ee: 49 8b 07                    	mov	rax, qword ptr [r15]
1800151f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800151f4: 48 89 f1                    	mov	rcx, rsi
1800151f7: 45 31 c0                    	xor	r8d, r8d
1800151fa: e8 b1 09 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800151ff: 48 89 c7                    	mov	rdi, rax
180015202: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015205: 48 89 f1                    	mov	rcx, rsi
180015208: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001520e: 84 c0                       	test	al, al
180015210: 0f 85 df f1 ff ff           	jne	0x1800143f5 <.text+0x133f5>
180015216: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015219: 4c 8d 05 74 ca 0c 00        	lea	r8, [rip + 0xcca74]     # 0x1800e1c94
180015220: eb 66                       	jmp	0x180015288 <.text+0x14288>
180015222: 49 8b 07                    	mov	rax, qword ptr [r15]
180015225: 48 8b 10                    	mov	rdx, qword ptr [rax]
180015228: 48 89 f1                    	mov	rcx, rsi
18001522b: 45 31 c0                    	xor	r8d, r8d
18001522e: e8 7d 09 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015233: 48 89 c7                    	mov	rdi, rax
180015236: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015239: 48 89 f1                    	mov	rcx, rsi
18001523c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015242: 84 c0                       	test	al, al
180015244: 0f 85 ab f1 ff ff           	jne	0x1800143f5 <.text+0x133f5>
18001524a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001524d: 4c 8d 05 86 ca 0c 00        	lea	r8, [rip + 0xcca86]     # 0x1800e1cda
180015254: eb 32                       	jmp	0x180015288 <.text+0x14288>
180015256: 49 8b 07                    	mov	rax, qword ptr [r15]
180015259: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001525c: 48 89 f1                    	mov	rcx, rsi
18001525f: 45 31 c0                    	xor	r8d, r8d
180015262: e8 49 09 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180015267: 48 89 c7                    	mov	rdi, rax
18001526a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001526d: 48 89 f1                    	mov	rcx, rsi
180015270: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180015276: 84 c0                       	test	al, al
180015278: 0f 85 77 f1 ff ff           	jne	0x1800143f5 <.text+0x133f5>
18001527e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180015281: 4c 8d 05 8c ca 0c 00        	lea	r8, [rip + 0xcca8c]     # 0x1800e1d14
180015288: 48 89 f1                    	mov	rcx, rsi
18001528b: 48 89 fa                    	mov	rdx, rdi
18001528e: ff 50 70                    	call	qword ptr [rax + 0x70]
180015291: e9 5f f1 ff ff              	jmp	0x1800143f5 <.text+0x133f5>
