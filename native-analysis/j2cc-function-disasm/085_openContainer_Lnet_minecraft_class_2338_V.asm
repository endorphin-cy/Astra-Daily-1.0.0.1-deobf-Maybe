; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: openContainer(Lnet/minecraft/class_2338;)V
; VA: 0x1800a7e00
; RVA: 0xa7e00..0xa8f77
; Static LLVM x86-64 disassembly; not executed.

1800a7e00: 55                          	push	rbp
1800a7e01: 41 57                       	push	r15
1800a7e03: 41 56                       	push	r14
1800a7e05: 41 55                       	push	r13
1800a7e07: 41 54                       	push	r12
1800a7e09: 56                          	push	rsi
1800a7e0a: 57                          	push	rdi
1800a7e0b: 53                          	push	rbx
1800a7e0c: 48 81 ec a8 00 00 00        	sub	rsp, 0xa8
1800a7e13: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800a7e1b: 4c 89 c7                    	mov	rdi, r8
1800a7e1e: 48 89 d3                    	mov	rbx, rdx
1800a7e21: 48 89 ce                    	mov	rsi, rcx
1800a7e24: 48 c7 45 20 00 00 00 00     	mov	qword ptr [rbp + 0x20], 0x0
1800a7e2c: 4c 89 45 b0                 	mov	qword ptr [rbp - 0x50], r8
1800a7e30: 4c 8b 25 51 82 03 00        	mov	r12, qword ptr [rip + 0x38251] # 0x1800e0088
1800a7e37: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a7e3b: ba b4 04 00 00              	mov	edx, 0x4b4
1800a7e40: 48 03 10                    	add	rdx, qword ptr [rax]
1800a7e43: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800a7e49: e8 62 dd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7e4e: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a7e52: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7e55: 48 89 f1                    	mov	rcx, rsi
1800a7e58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7e5e: 84 c0                       	test	al, al
1800a7e60: 75 67                       	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a7e62: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a7e66: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a7e69: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
1800a7e70: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
1800a7e77: c7 44 24 20 16 00 00 00     	mov	dword ptr [rsp + 0x20], 0x16
1800a7e7f: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a7e83: 48 89 f1                    	mov	rcx, rsi
1800a7e86: e8 a5 df 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a7e8b: 49 89 c6                    	mov	r14, rax
1800a7e8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7e91: 48 89 f1                    	mov	rcx, rsi
1800a7e94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7e9a: 84 c0                       	test	al, al
1800a7e9c: 75 2b                       	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a7e9e: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a7ea2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7ea5: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
1800a7ea9: 48 89 f1                    	mov	rcx, rsi
1800a7eac: 4d 89 f0                    	mov	r8, r14
1800a7eaf: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800a7eb5: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a7eb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7ebc: 48 89 f1                    	mov	rcx, rsi
1800a7ebf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7ec5: 84 c0                       	test	al, al
1800a7ec7: 74 14                       	je	0x1800a7edd <.text+0xa6edd>
1800a7ec9: 48 81 c4 a8 00 00 00        	add	rsp, 0xa8
1800a7ed0: 5b                          	pop	rbx
1800a7ed1: 5f                          	pop	rdi
1800a7ed2: 5e                          	pop	rsi
1800a7ed3: 41 5c                       	pop	r12
1800a7ed5: 41 5d                       	pop	r13
1800a7ed7: 41 5e                       	pop	r14
1800a7ed9: 41 5f                       	pop	r15
1800a7edb: 5d                          	pop	rbp
1800a7edc: c3                          	ret
1800a7edd: 4c 8b 6d b0                 	mov	r13, qword ptr [rbp - 0x50]
1800a7ee1: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
1800a7ee5: 4d 85 ed                    	test	r13, r13
1800a7ee8: 0f 84 61 0c 00 00           	je	0x1800a8b4f <.text+0xa7b4f>
1800a7eee: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
1800a7ef2: 48 85 db                    	test	rbx, rbx
1800a7ef5: 0f 84 0e 0d 00 00           	je	0x1800a8c09 <.text+0xa7c09>
1800a7efb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a7eff: ba 84 35 00 00              	mov	edx, 0x3584
1800a7f04: 48 03 10                    	add	rdx, qword ptr [rax]
1800a7f07: 48 89 f1                    	mov	rcx, rsi
1800a7f0a: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a7f10: e8 9b dc 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7f15: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a7f19: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7f1c: 48 89 f1                    	mov	rcx, rsi
1800a7f1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7f25: 84 c0                       	test	al, al
1800a7f27: 75 a0                       	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a7f29: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a7f2d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a7f30: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
1800a7f37: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800a7f3e: c7 44 24 20 13 01 00 00     	mov	dword ptr [rsp + 0x20], 0x113
1800a7f46: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a7f4a: 48 89 f1                    	mov	rcx, rsi
1800a7f4d: e8 fe dc 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a7f52: 48 89 c3                    	mov	rbx, rax
1800a7f55: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7f58: 48 89 f1                    	mov	rcx, rsi
1800a7f5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7f61: 84 c0                       	test	al, al
1800a7f63: 0f 85 60 ff ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a7f69: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800a7f6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7f70: 48 89 f1                    	mov	rcx, rsi
1800a7f73: 49 89 d8                    	mov	r8, rbx
1800a7f76: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a7f7c: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a7f80: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7f83: 48 89 f1                    	mov	rcx, rsi
1800a7f86: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7f8c: 84 c0                       	test	al, al
1800a7f8e: 0f 85 35 ff ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a7f94: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a7f98: ba b0 02 00 00              	mov	edx, 0x2b0
1800a7f9d: 48 03 10                    	add	rdx, qword ptr [rax]
1800a7fa0: 48 89 f1                    	mov	rcx, rsi
1800a7fa3: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800a7fa9: e8 02 dc 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7fae: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a7fb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7fb5: 48 89 f1                    	mov	rcx, rsi
1800a7fb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7fbe: 84 c0                       	test	al, al
1800a7fc0: 0f 85 03 ff ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a7fc6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a7fca: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a7fcd: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800a7fd4: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a7fdb: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800a7fe3: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a7fe7: 48 89 f1                    	mov	rcx, rsi
1800a7fea: e8 a1 dd 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a7fef: 49 89 c6                    	mov	r14, rax
1800a7ff2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7ff5: 48 89 f1                    	mov	rcx, rsi
1800a7ff8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7ffe: 84 c0                       	test	al, al
1800a8000: 0f 85 c3 fe ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8006: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800a800a: 48 85 d2                    	test	rdx, rdx
1800a800d: 0f 84 4d 0c 00 00           	je	0x1800a8c60 <.text+0xa7c60>
1800a8013: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800a8017: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a801a: 48 89 f1                    	mov	rcx, rsi
1800a801d: 4d 89 f0                    	mov	r8, r14
1800a8020: 49 89 d9                    	mov	r9, rbx
1800a8023: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a8029: 0f b6 c0                    	movzx	eax, al
1800a802c: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800a802f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8032: 48 89 f1                    	mov	rcx, rsi
1800a8035: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a803b: 84 c0                       	test	al, al
1800a803d: 0f 85 86 fe ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8043: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
1800a8047: 0f 84 54 0c 00 00           	je	0x1800a8ca1 <.text+0xa7ca1>
1800a804d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8051: ba 4f 03 00 00              	mov	edx, 0x34f
1800a8056: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8059: 48 89 f1                    	mov	rcx, rsi
1800a805c: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800a8062: e8 49 db 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8067: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a806b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a806e: 48 89 f1                    	mov	rcx, rsi
1800a8071: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8077: 84 c0                       	test	al, al
1800a8079: 0f 85 4a fe ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a807f: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a8083: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8086: 48 89 f1                    	mov	rcx, rsi
1800a8089: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800a808f: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a8093: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800a8097: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800a809b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a809f: ba c6 02 00 00              	mov	edx, 0x2c6
1800a80a4: 48 03 10                    	add	rdx, qword ptr [rax]
1800a80a7: 48 89 f1                    	mov	rcx, rsi
1800a80aa: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800a80b0: e8 fb da 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a80b5: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a80b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a80bc: 48 89 f1                    	mov	rcx, rsi
1800a80bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a80c5: 84 c0                       	test	al, al
1800a80c7: 0f 85 fc fd ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a80cd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a80d1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a80d4: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
1800a80db: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a80e2: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
1800a80ea: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a80ee: 48 89 f1                    	mov	rcx, rsi
1800a80f1: e8 9a dc 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a80f6: 49 89 c6                    	mov	r14, rax
1800a80f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a80fc: 48 89 f1                    	mov	rcx, rsi
1800a80ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8105: 84 c0                       	test	al, al
1800a8107: 0f 85 bc fd ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a810d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800a8111: 48 85 d2                    	test	rdx, rdx
1800a8114: 0f 84 2d 0c 00 00           	je	0x1800a8d47 <.text+0xa7d47>
1800a811a: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800a811e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8121: 48 89 f1                    	mov	rcx, rsi
1800a8124: 4d 89 f0                    	mov	r8, r14
1800a8127: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a812d: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800a8130: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8133: 48 89 f1                    	mov	rcx, rsi
1800a8136: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a813c: 84 c0                       	test	al, al
1800a813e: 0f 85 85 fd ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8144: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
1800a8149: f2 0f 58 05 c7 4d 04 00     	addsd	xmm0, qword ptr [rip + 0x44dc7] # 0x1800ecf18
1800a8151: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800a8156: 4c 89 6d c8                 	mov	qword ptr [rbp - 0x38], r13
1800a815a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a815e: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800a8163: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8166: 48 89 f1                    	mov	rcx, rsi
1800a8169: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800a816f: e8 3c da 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8174: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a8178: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a817b: 48 89 f1                    	mov	rcx, rsi
1800a817e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8184: 84 c0                       	test	al, al
1800a8186: 0f 85 3d fd ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a818c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8190: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8193: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
1800a819a: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
1800a81a1: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
1800a81a9: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a81ad: 48 89 f1                    	mov	rcx, rsi
1800a81b0: e8 db db 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a81b5: 49 89 c7                    	mov	r15, rax
1800a81b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a81bb: 48 89 f1                    	mov	rcx, rsi
1800a81be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a81c4: 84 c0                       	test	al, al
1800a81c6: 0f 85 fd fc ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a81cc: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800a81d0: 48 85 d2                    	test	rdx, rdx
1800a81d3: 0f 84 a6 0b 00 00           	je	0x1800a8d7f <.text+0xa7d7f>
1800a81d9: 4c 8d 75 d0                 	lea	r14, [rbp - 0x30]
1800a81dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a81e0: 48 89 f1                    	mov	rcx, rsi
1800a81e3: 4d 89 f8                    	mov	r8, r15
1800a81e6: 4d 89 f1                    	mov	r9, r14
1800a81e9: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a81ef: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800a81f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a81f6: 48 89 f1                    	mov	rcx, rsi
1800a81f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a81ff: 84 c0                       	test	al, al
1800a8201: 0f 85 c2 fc ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8207: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a820b: ba e1 0c 00 00              	mov	edx, 0xce1
1800a8210: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8213: 48 89 f1                    	mov	rcx, rsi
1800a8216: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
1800a821c: e8 8f d9 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8221: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a8225: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8228: 48 89 f1                    	mov	rcx, rsi
1800a822b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8231: 84 c0                       	test	al, al
1800a8233: 0f 85 90 fc ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8239: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a823d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8240: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
1800a8247: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a824e: c7 44 24 20 2e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2e
1800a8256: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a825a: 48 89 f1                    	mov	rcx, rsi
1800a825d: e8 2e db 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a8262: 49 89 c7                    	mov	r15, rax
1800a8265: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8268: 48 89 f1                    	mov	rcx, rsi
1800a826b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8271: 84 c0                       	test	al, al
1800a8273: 0f 85 50 fc ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8279: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800a827d: 48 85 d2                    	test	rdx, rdx
1800a8280: 0f 84 31 0b 00 00           	je	0x1800a8db7 <.text+0xa7db7>
1800a8286: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8289: 48 89 f1                    	mov	rcx, rsi
1800a828c: 4d 89 f8                    	mov	r8, r15
1800a828f: 4d 89 f1                    	mov	r9, r14
1800a8292: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a8298: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
1800a829b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a829e: 48 89 f1                    	mov	rcx, rsi
1800a82a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a82a7: 84 c0                       	test	al, al
1800a82a9: 0f 85 1a fc ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a82af: f2 0f 2a 45 c8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x38]
1800a82b4: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
1800a82be: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a82c2: f2 0f 59 05 4e 4c 04 00     	mulsd	xmm0, qword ptr [rip + 0x44c4e] # 0x1800ecf18
1800a82ca: f2 0f 58 45 c0              	addsd	xmm0, qword ptr [rbp - 0x40]
1800a82cf: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800a82d4: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
1800a82d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a82dc: ba c6 02 00 00              	mov	edx, 0x2c6
1800a82e1: 48 03 10                    	add	rdx, qword ptr [rax]
1800a82e4: 48 89 f1                    	mov	rcx, rsi
1800a82e7: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800a82ed: e8 be d8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a82f2: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a82f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a82f9: 48 89 f1                    	mov	rcx, rsi
1800a82fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8302: 84 c0                       	test	al, al
1800a8304: 0f 85 bf fb ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a830a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a830e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8311: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
1800a8318: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a831f: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
1800a8327: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a832b: 48 89 f1                    	mov	rcx, rsi
1800a832e: e8 5d da 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a8333: 49 89 c7                    	mov	r15, rax
1800a8336: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8339: 48 89 f1                    	mov	rcx, rsi
1800a833c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8342: 84 c0                       	test	al, al
1800a8344: 0f 85 7f fb ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a834a: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800a834e: 48 85 d2                    	test	rdx, rdx
1800a8351: 0f 84 98 0a 00 00           	je	0x1800a8def <.text+0xa7def>
1800a8357: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a835a: 48 89 f1                    	mov	rcx, rsi
1800a835d: 4d 89 f8                    	mov	r8, r15
1800a8360: 4d 89 f1                    	mov	r9, r14
1800a8363: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a8369: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
1800a836c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a836f: 48 89 f1                    	mov	rcx, rsi
1800a8372: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8378: 84 c0                       	test	al, al
1800a837a: 0f 85 49 fb ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8380: 0f 57 c0                    	xorps	xmm0, xmm0
1800a8383: f2 0f 2a 45 c8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x38]
1800a8388: f2 0f 58 05 88 4b 04 00     	addsd	xmm0, qword ptr [rip + 0x44b88] # 0x1800ecf18
1800a8390: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
1800a8395: 4c 89 6d d0                 	mov	qword ptr [rbp - 0x30], r13
1800a8399: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a839d: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800a83a2: 48 03 10                    	add	rdx, qword ptr [rax]
1800a83a5: 48 89 f1                    	mov	rcx, rsi
1800a83a8: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800a83ae: e8 fd d7 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a83b3: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a83b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a83ba: 48 89 f1                    	mov	rcx, rsi
1800a83bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a83c3: 84 c0                       	test	al, al
1800a83c5: 0f 85 fe fa ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a83cb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a83cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a83d2: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
1800a83d9: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
1800a83e0: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
1800a83e8: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a83ec: 48 89 f1                    	mov	rcx, rsi
1800a83ef: e8 9c d9 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a83f4: 49 89 c7                    	mov	r15, rax
1800a83f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a83fa: 48 89 f1                    	mov	rcx, rsi
1800a83fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8403: 84 c0                       	test	al, al
1800a8405: 0f 85 be fa ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a840b: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a840f: 48 85 d2                    	test	rdx, rdx
1800a8412: 0f 84 67 09 00 00           	je	0x1800a8d7f <.text+0xa7d7f>
1800a8418: 4c 8d 75 d8                 	lea	r14, [rbp - 0x28]
1800a841c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a841f: 48 89 f1                    	mov	rcx, rsi
1800a8422: 4d 89 f8                    	mov	r8, r15
1800a8425: 4d 89 f1                    	mov	r9, r14
1800a8428: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a842e: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a8432: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8435: 48 89 f1                    	mov	rcx, rsi
1800a8438: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a843e: 84 c0                       	test	al, al
1800a8440: 0f 85 83 fa ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8446: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a844a: ba e1 0c 00 00              	mov	edx, 0xce1
1800a844f: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8452: 48 89 f1                    	mov	rcx, rsi
1800a8455: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
1800a845b: e8 50 d7 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8460: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a8464: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8467: 48 89 f1                    	mov	rcx, rsi
1800a846a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8470: 84 c0                       	test	al, al
1800a8472: 0f 85 51 fa ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8478: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a847c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a847f: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
1800a8486: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a848d: c7 44 24 20 2f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2f
1800a8495: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a8499: 48 89 f1                    	mov	rcx, rsi
1800a849c: e8 ef d8 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a84a1: 49 89 c7                    	mov	r15, rax
1800a84a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a84a7: 48 89 f1                    	mov	rcx, rsi
1800a84aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a84b0: 84 c0                       	test	al, al
1800a84b2: 0f 85 11 fa ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a84b8: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a84bc: 48 85 d2                    	test	rdx, rdx
1800a84bf: 0f 84 62 09 00 00           	je	0x1800a8e27 <.text+0xa7e27>
1800a84c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a84c8: 48 89 f1                    	mov	rcx, rsi
1800a84cb: 4d 89 f8                    	mov	r8, r15
1800a84ce: 4d 89 f1                    	mov	r9, r14
1800a84d1: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a84d7: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a84da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a84dd: 48 89 f1                    	mov	rcx, rsi
1800a84e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a84e6: 84 c0                       	test	al, al
1800a84e8: 0f 85 db f9 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a84ee: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
1800a84f3: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
1800a84fd: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800a8501: f2 0f 59 05 0f 4a 04 00     	mulsd	xmm0, qword ptr [rip + 0x44a0f] # 0x1800ecf18
1800a8509: f2 0f 58 45 c8              	addsd	xmm0, qword ptr [rbp - 0x38]
1800a850e: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
1800a8513: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800a8517: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a851b: ba c6 02 00 00              	mov	edx, 0x2c6
1800a8520: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8523: 48 89 f1                    	mov	rcx, rsi
1800a8526: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800a852c: e8 7f d6 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8531: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a8535: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8538: 48 89 f1                    	mov	rcx, rsi
1800a853b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8541: 84 c0                       	test	al, al
1800a8543: 0f 85 80 f9 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8549: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a854d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8550: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
1800a8557: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a855e: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
1800a8566: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a856a: 48 89 f1                    	mov	rcx, rsi
1800a856d: e8 1e d8 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a8572: 49 89 c7                    	mov	r15, rax
1800a8575: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8578: 48 89 f1                    	mov	rcx, rsi
1800a857b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8581: 84 c0                       	test	al, al
1800a8583: 0f 85 40 f9 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8589: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a858d: 48 85 d2                    	test	rdx, rdx
1800a8590: 0f 84 c9 08 00 00           	je	0x1800a8e5f <.text+0xa7e5f>
1800a8596: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8599: 48 89 f1                    	mov	rcx, rsi
1800a859c: 4d 89 f8                    	mov	r8, r15
1800a859f: 4d 89 f1                    	mov	r9, r14
1800a85a2: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a85a8: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a85ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a85ae: 48 89 f1                    	mov	rcx, rsi
1800a85b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a85b7: 84 c0                       	test	al, al
1800a85b9: 0f 85 0a f9 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a85bf: 0f 57 c0                    	xorps	xmm0, xmm0
1800a85c2: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
1800a85c7: f2 0f 58 05 49 49 04 00     	addsd	xmm0, qword ptr [rip + 0x44949] # 0x1800ecf18
1800a85cf: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800a85d4: 4c 89 6d d8                 	mov	qword ptr [rbp - 0x28], r13
1800a85d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a85dc: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800a85e1: 48 03 10                    	add	rdx, qword ptr [rax]
1800a85e4: 48 89 f1                    	mov	rcx, rsi
1800a85e7: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800a85ed: e8 be d5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a85f2: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a85f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a85f9: 48 89 f1                    	mov	rcx, rsi
1800a85fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8602: 84 c0                       	test	al, al
1800a8604: 0f 85 bf f8 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a860a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a860e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8611: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
1800a8618: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
1800a861f: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
1800a8627: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a862b: 48 89 f1                    	mov	rcx, rsi
1800a862e: e8 5d d7 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a8633: 49 89 c7                    	mov	r15, rax
1800a8636: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8639: 48 89 f1                    	mov	rcx, rsi
1800a863c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8642: 84 c0                       	test	al, al
1800a8644: 0f 85 7f f8 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a864a: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800a864e: 48 85 d2                    	test	rdx, rdx
1800a8651: 0f 84 28 07 00 00           	je	0x1800a8d7f <.text+0xa7d7f>
1800a8657: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
1800a865b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a865e: 48 89 f1                    	mov	rcx, rsi
1800a8661: 4d 89 f8                    	mov	r8, r15
1800a8664: 4d 89 f1                    	mov	r9, r14
1800a8667: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a866d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800a8671: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8674: 48 89 f1                    	mov	rcx, rsi
1800a8677: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a867d: 84 c0                       	test	al, al
1800a867f: 0f 85 44 f8 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8685: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8689: ba e1 0c 00 00              	mov	edx, 0xce1
1800a868e: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8691: 48 89 f1                    	mov	rcx, rsi
1800a8694: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
1800a869a: e8 11 d5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a869f: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a86a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a86a6: 48 89 f1                    	mov	rcx, rsi
1800a86a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a86af: 84 c0                       	test	al, al
1800a86b1: 0f 85 12 f8 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a86b7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a86bb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a86be: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
1800a86c5: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a86cc: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
1800a86d4: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a86d8: 48 89 f1                    	mov	rcx, rsi
1800a86db: e8 b0 d6 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a86e0: 49 89 c7                    	mov	r15, rax
1800a86e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a86e6: 48 89 f1                    	mov	rcx, rsi
1800a86e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a86ef: 84 c0                       	test	al, al
1800a86f1: 0f 85 d2 f7 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a86f7: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800a86fb: 48 85 d2                    	test	rdx, rdx
1800a86fe: 0f 84 93 07 00 00           	je	0x1800a8e97 <.text+0xa7e97>
1800a8704: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8707: 48 89 f1                    	mov	rcx, rsi
1800a870a: 4d 89 f8                    	mov	r8, r15
1800a870d: 4d 89 f1                    	mov	r9, r14
1800a8710: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a8716: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
1800a8719: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a871c: 48 89 f1                    	mov	rcx, rsi
1800a871f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8725: 84 c0                       	test	al, al
1800a8727: 0f 85 9c f7 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a872d: f2 0f 2a 45 d8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x28]
1800a8732: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
1800a873c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a8740: f2 0f 59 05 d0 47 04 00     	mulsd	xmm0, qword ptr [rip + 0x447d0] # 0x1800ecf18
1800a8748: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800a874d: f2 0f 58 45 d0              	addsd	xmm0, qword ptr [rbp - 0x30]
1800a8752: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800a8757: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a875b: ba 4f 03 00 00              	mov	edx, 0x34f
1800a8760: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8763: 48 89 f1                    	mov	rcx, rsi
1800a8766: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800a876c: e8 3f d4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8771: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a8775: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8778: 48 89 f1                    	mov	rcx, rsi
1800a877b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8781: 84 c0                       	test	al, al
1800a8783: 0f 85 40 f7 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8789: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a878d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8790: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800a8797: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
1800a879e: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
1800a87a6: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a87aa: 48 89 f1                    	mov	rcx, rsi
1800a87ad: e8 de d5 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a87b2: 49 89 c6                    	mov	r14, rax
1800a87b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a87b8: 48 89 f1                    	mov	rcx, rsi
1800a87bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a87c1: 84 c0                       	test	al, al
1800a87c3: 0f 85 00 f7 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a87c9: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
1800a87cd: 48 85 d2                    	test	rdx, rdx
1800a87d0: 0f 84 f9 06 00 00           	je	0x1800a8ecf <.text+0xa7ecf>
1800a87d6: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
1800a87da: 4c 8b 45 18                 	mov	r8, qword ptr [rbp + 0x18]
1800a87de: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800a87e1: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800a87e6: 48 89 f1                    	mov	rcx, rsi
1800a87e9: 4d 89 f1                    	mov	r9, r14
1800a87ec: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
1800a87f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a87f6: 48 89 f1                    	mov	rcx, rsi
1800a87f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a87ff: 84 c0                       	test	al, al
1800a8801: 0f 85 c2 f6 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8807: 4c 8b 7d b0                 	mov	r15, qword ptr [rbp - 0x50]
1800a880b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a880f: ba 57 0c 00 00              	mov	edx, 0xc57
1800a8814: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8817: 48 89 f1                    	mov	rcx, rsi
1800a881a: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
1800a8820: e8 8b d3 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8825: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a8829: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a882c: 48 89 f1                    	mov	rcx, rsi
1800a882f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8835: 84 c0                       	test	al, al
1800a8837: 0f 85 8c f6 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a883d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8841: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8844: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
1800a884b: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
1800a8852: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
1800a885a: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a885e: 48 89 f1                    	mov	rcx, rsi
1800a8861: e8 8a d4 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a8866: 49 89 c6                    	mov	r14, rax
1800a8869: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a886c: 48 89 f1                    	mov	rcx, rsi
1800a886f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8875: 84 c0                       	test	al, al
1800a8877: 0f 85 4c f6 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a887d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8880: 48 89 f1                    	mov	rcx, rsi
1800a8883: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8889: 84 c0                       	test	al, al
1800a888b: 0f 85 38 f6 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8891: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a8895: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8898: 48 89 f1                    	mov	rcx, rsi
1800a889b: 4d 89 f0                    	mov	r8, r14
1800a889e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a88a4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a88a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a88ab: 48 89 f1                    	mov	rcx, rsi
1800a88ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a88b4: 84 c0                       	test	al, al
1800a88b6: 0f 85 0d f6 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a88bc: 4c 89 7d b8                 	mov	qword ptr [rbp - 0x48], r15
1800a88c0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a88c4: ba 80 0c 00 00              	mov	edx, 0xc80
1800a88c9: 48 03 10                    	add	rdx, qword ptr [rax]
1800a88cc: 48 89 f1                    	mov	rcx, rsi
1800a88cf: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
1800a88d5: e8 d6 d2 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a88da: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a88de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a88e1: 48 89 f1                    	mov	rcx, rsi
1800a88e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a88ea: 84 c0                       	test	al, al
1800a88ec: 0f 85 d7 f5 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a88f2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a88f6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a88f9: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a88fd: 49 81 c1 62 0e 00 00        	add	r9, 0xe62
1800a8904: c7 44 24 20 3c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3c
1800a890c: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a8910: 48 89 f1                    	mov	rcx, rsi
1800a8913: e8 78 d4 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a8918: 49 89 c6                    	mov	r14, rax
1800a891b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a891e: 48 89 f1                    	mov	rcx, rsi
1800a8921: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8927: 84 c0                       	test	al, al
1800a8929: 0f 85 9a f5 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a892f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800a8933: 48 85 d2                    	test	rdx, rdx
1800a8936: 0f 84 cb 05 00 00           	je	0x1800a8f07 <.text+0xa7f07>
1800a893c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a893f: 48 89 f1                    	mov	rcx, rsi
1800a8942: 4d 89 f0                    	mov	r8, r14
1800a8945: 49 89 d9                    	mov	r9, rbx
1800a8948: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800a894e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8951: 48 89 f1                    	mov	rcx, rsi
1800a8954: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a895a: 84 c0                       	test	al, al
1800a895c: 0f 85 67 f5 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8962: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
1800a8966: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
1800a896a: c7 45 c0 00 00 00 00        	mov	dword ptr [rbp - 0x40], 0x0
1800a8971: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8975: ba b4 04 00 00              	mov	edx, 0x4b4
1800a897a: 48 03 10                    	add	rdx, qword ptr [rax]
1800a897d: 48 89 f1                    	mov	rcx, rsi
1800a8980: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800a8986: e8 25 d2 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a898b: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a898f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8992: 48 89 f1                    	mov	rcx, rsi
1800a8995: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a899b: 84 c0                       	test	al, al
1800a899d: 0f 85 26 f5 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a89a3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a89a7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a89aa: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a89ae: 49 81 c1 5e 33 00 00        	add	r9, 0x335e
1800a89b5: c7 44 24 20 1d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11d
1800a89bd: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a89c1: 48 89 f1                    	mov	rcx, rsi
1800a89c4: e8 67 d4 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a89c9: 48 89 c7                    	mov	rdi, rax
1800a89cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a89cf: 48 89 f1                    	mov	rcx, rsi
1800a89d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a89d8: 84 c0                       	test	al, al
1800a89da: 0f 85 e9 f4 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a89e0: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a89e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a89e7: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
1800a89eb: 48 89 f1                    	mov	rcx, rsi
1800a89ee: 49 89 f8                    	mov	r8, rdi
1800a89f1: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
1800a89f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a89fa: 48 89 f1                    	mov	rcx, rsi
1800a89fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8a03: 84 c0                       	test	al, al
1800a8a05: 0f 85 be f4 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8a0b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8a0f: ba 57 0c 00 00              	mov	edx, 0xc57
1800a8a14: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8a17: 48 89 f1                    	mov	rcx, rsi
1800a8a1a: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
1800a8a20: e8 8b d1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8a25: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a8a29: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8a2c: 48 89 f1                    	mov	rcx, rsi
1800a8a2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8a35: 84 c0                       	test	al, al
1800a8a37: 0f 85 8c f4 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8a3d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8a41: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8a44: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
1800a8a4b: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
1800a8a52: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
1800a8a5a: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a8a5e: 48 89 f1                    	mov	rcx, rsi
1800a8a61: e8 8a d2 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a8a66: 48 89 c7                    	mov	rdi, rax
1800a8a69: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8a6c: 48 89 f1                    	mov	rcx, rsi
1800a8a6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8a75: 84 c0                       	test	al, al
1800a8a77: 0f 85 4c f4 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8a7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8a80: 48 89 f1                    	mov	rcx, rsi
1800a8a83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8a89: 84 c0                       	test	al, al
1800a8a8b: 0f 85 38 f4 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8a91: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a8a95: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8a98: 48 89 f1                    	mov	rcx, rsi
1800a8a9b: 49 89 f8                    	mov	r8, rdi
1800a8a9e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a8aa4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a8aa8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8aab: 48 89 f1                    	mov	rcx, rsi
1800a8aae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8ab4: 84 c0                       	test	al, al
1800a8ab6: 0f 85 0d f4 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8abc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8ac0: ba 80 0c 00 00              	mov	edx, 0xc80
1800a8ac5: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8ac8: 48 89 f1                    	mov	rcx, rsi
1800a8acb: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
1800a8ad1: e8 da d0 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8ad6: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a8ada: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8add: 48 89 f1                    	mov	rcx, rsi
1800a8ae0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8ae6: 84 c0                       	test	al, al
1800a8ae8: 0f 85 db f3 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8aee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8af2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8af5: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a8af9: 49 81 c1 98 02 00 00        	add	r9, 0x298
1800a8b00: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
1800a8b08: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a8b0c: 48 89 f1                    	mov	rcx, rsi
1800a8b0f: e8 7c d2 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a8b14: 48 89 c7                    	mov	rdi, rax
1800a8b17: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8b1a: 48 89 f1                    	mov	rcx, rsi
1800a8b1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8b23: 84 c0                       	test	al, al
1800a8b25: 0f 85 9e f3 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8b2b: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800a8b2f: 48 85 d2                    	test	rdx, rdx
1800a8b32: 0f 84 07 04 00 00           	je	0x1800a8f3f <.text+0xa7f3f>
1800a8b38: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8b3b: 48 89 f1                    	mov	rcx, rsi
1800a8b3e: 49 89 f8                    	mov	r8, rdi
1800a8b41: 49 89 d9                    	mov	r9, rbx
1800a8b44: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800a8b4a: e9 e7 01 00 00              	jmp	0x1800a8d36 <.text+0xa7d36>
1800a8b4f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8b53: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800a8b58: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8b5b: 48 89 f1                    	mov	rcx, rsi
1800a8b5e: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800a8b64: e8 47 d0 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8b69: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a8b6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8b70: 48 89 f1                    	mov	rcx, rsi
1800a8b73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8b79: 84 c0                       	test	al, al
1800a8b7b: 0f 85 48 f3 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8b81: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8b85: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8b88: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
1800a8b8f: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
1800a8b96: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
1800a8b9e: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a8ba2: 48 89 f1                    	mov	rcx, rsi
1800a8ba5: e8 46 d1 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a8baa: 49 89 c6                    	mov	r14, rax
1800a8bad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8bb0: 48 89 f1                    	mov	rcx, rsi
1800a8bb3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8bb9: 84 c0                       	test	al, al
1800a8bbb: 0f 85 08 f3 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8bc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8bc4: 48 89 f1                    	mov	rcx, rsi
1800a8bc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8bcd: 84 c0                       	test	al, al
1800a8bcf: 0f 85 f4 f2 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8bd5: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a8bd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8bdc: 48 89 f1                    	mov	rcx, rsi
1800a8bdf: 4d 89 f0                    	mov	r8, r14
1800a8be2: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a8be8: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a8bec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8bef: 48 89 f1                    	mov	rcx, rsi
1800a8bf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8bf8: 84 c0                       	test	al, al
1800a8bfa: 0f 85 c9 f2 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8c00: 4c 8b 6d b0                 	mov	r13, qword ptr [rbp - 0x50]
1800a8c04: e9 e5 f2 ff ff              	jmp	0x1800a7eee <.text+0xa6eee>
1800a8c09: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8c0d: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8c10: 48 89 f1                    	mov	rcx, rsi
1800a8c13: 45 31 c0                    	xor	r8d, r8d
1800a8c16: e8 95 cf 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8c1b: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a8c1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8c22: 48 89 f1                    	mov	rcx, rsi
1800a8c25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8c2b: 84 c0                       	test	al, al
1800a8c2d: 0f 85 96 f2 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8c33: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a8c37: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8c3a: 4c 8d 05 df 42 04 00        	lea	r8, [rip + 0x442df]     # 0x1800ecf20
1800a8c41: 48 89 f1                    	mov	rcx, rsi
1800a8c44: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a8c47: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8c4a: 48 89 f1                    	mov	rcx, rsi
1800a8c4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8c53: 84 c0                       	test	al, al
1800a8c55: 0f 85 6e f2 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8c5b: e9 9b f2 ff ff              	jmp	0x1800a7efb <.text+0xa6efb>
1800a8c60: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8c64: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8c67: 48 89 f1                    	mov	rcx, rsi
1800a8c6a: 45 31 c0                    	xor	r8d, r8d
1800a8c6d: e8 3e cf 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8c72: 48 89 c7                    	mov	rdi, rax
1800a8c75: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8c78: 48 89 f1                    	mov	rcx, rsi
1800a8c7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8c81: 84 c0                       	test	al, al
1800a8c83: 0f 85 40 f2 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8c89: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8c8c: 4c 8d 05 a5 42 04 00        	lea	r8, [rip + 0x442a5]     # 0x1800ecf38
1800a8c93: 48 89 f1                    	mov	rcx, rsi
1800a8c96: 48 89 fa                    	mov	rdx, rdi
1800a8c99: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a8c9c: e9 28 f2 ff ff              	jmp	0x1800a7ec9 <.text+0xa6ec9>
1800a8ca1: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
1800a8ca5: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
1800a8ca9: c7 45 c0 00 00 00 00        	mov	dword ptr [rbp - 0x40], 0x0
1800a8cb0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8cb4: ba b4 04 00 00              	mov	edx, 0x4b4
1800a8cb9: 48 03 10                    	add	rdx, qword ptr [rax]
1800a8cbc: 48 89 f1                    	mov	rcx, rsi
1800a8cbf: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800a8cc5: e8 e6 ce 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8cca: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a8cce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8cd1: 48 89 f1                    	mov	rcx, rsi
1800a8cd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8cda: 84 c0                       	test	al, al
1800a8cdc: 0f 85 e7 f1 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8ce2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8ce6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a8ce9: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a8ced: 49 81 c1 5e 33 00 00        	add	r9, 0x335e
1800a8cf4: c7 44 24 20 1d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11d
1800a8cfc: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a8d00: 48 89 f1                    	mov	rcx, rsi
1800a8d03: e8 28 d1 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a8d08: 48 89 c7                    	mov	rdi, rax
1800a8d0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8d0e: 48 89 f1                    	mov	rcx, rsi
1800a8d11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8d17: 84 c0                       	test	al, al
1800a8d19: 0f 85 aa f1 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8d1f: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a8d23: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8d26: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
1800a8d2a: 48 89 f1                    	mov	rcx, rsi
1800a8d2d: 49 89 f8                    	mov	r8, rdi
1800a8d30: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
1800a8d36: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8d39: 48 89 f1                    	mov	rcx, rsi
1800a8d3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8d42: e9 82 f1 ff ff              	jmp	0x1800a7ec9 <.text+0xa6ec9>
1800a8d47: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8d4b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8d4e: 48 89 f1                    	mov	rcx, rsi
1800a8d51: 45 31 c0                    	xor	r8d, r8d
1800a8d54: e8 57 ce 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8d59: 48 89 c7                    	mov	rdi, rax
1800a8d5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8d5f: 48 89 f1                    	mov	rcx, rsi
1800a8d62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8d68: 84 c0                       	test	al, al
1800a8d6a: 0f 85 59 f1 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8d70: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8d73: 4c 8d 05 e0 41 04 00        	lea	r8, [rip + 0x441e0]     # 0x1800ecf5a
1800a8d7a: e9 14 ff ff ff              	jmp	0x1800a8c93 <.text+0xa7c93>
1800a8d7f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8d83: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8d86: 48 89 f1                    	mov	rcx, rsi
1800a8d89: 45 31 c0                    	xor	r8d, r8d
1800a8d8c: e8 1f ce 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8d91: 48 89 c7                    	mov	rdi, rax
1800a8d94: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8d97: 48 89 f1                    	mov	rcx, rsi
1800a8d9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8da0: 84 c0                       	test	al, al
1800a8da2: 0f 85 21 f1 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8da8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8dab: 4c 8d 05 de 41 04 00        	lea	r8, [rip + 0x441de]     # 0x1800ecf90
1800a8db2: e9 dc fe ff ff              	jmp	0x1800a8c93 <.text+0xa7c93>
1800a8db7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8dbb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8dbe: 48 89 f1                    	mov	rcx, rsi
1800a8dc1: 45 31 c0                    	xor	r8d, r8d
1800a8dc4: e8 e7 cd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8dc9: 48 89 c7                    	mov	rdi, rax
1800a8dcc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8dcf: 48 89 f1                    	mov	rcx, rsi
1800a8dd2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8dd8: 84 c0                       	test	al, al
1800a8dda: 0f 85 e9 f0 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8de0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8de3: 4c 8d 05 dc 41 04 00        	lea	r8, [rip + 0x441dc]     # 0x1800ecfc6
1800a8dea: e9 a4 fe ff ff              	jmp	0x1800a8c93 <.text+0xa7c93>
1800a8def: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8df3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8df6: 48 89 f1                    	mov	rcx, rsi
1800a8df9: 45 31 c0                    	xor	r8d, r8d
1800a8dfc: e8 af cd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8e01: 48 89 c7                    	mov	rdi, rax
1800a8e04: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8e07: 48 89 f1                    	mov	rcx, rsi
1800a8e0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8e10: 84 c0                       	test	al, al
1800a8e12: 0f 85 b1 f0 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8e18: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8e1b: 4c 8d 05 da 41 04 00        	lea	r8, [rip + 0x441da]     # 0x1800ecffc
1800a8e22: e9 6c fe ff ff              	jmp	0x1800a8c93 <.text+0xa7c93>
1800a8e27: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8e2b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8e2e: 48 89 f1                    	mov	rcx, rsi
1800a8e31: 45 31 c0                    	xor	r8d, r8d
1800a8e34: e8 77 cd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8e39: 48 89 c7                    	mov	rdi, rax
1800a8e3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8e3f: 48 89 f1                    	mov	rcx, rsi
1800a8e42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8e48: 84 c0                       	test	al, al
1800a8e4a: 0f 85 79 f0 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8e50: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8e53: 4c 8d 05 d8 41 04 00        	lea	r8, [rip + 0x441d8]     # 0x1800ed032
1800a8e5a: e9 34 fe ff ff              	jmp	0x1800a8c93 <.text+0xa7c93>
1800a8e5f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8e63: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8e66: 48 89 f1                    	mov	rcx, rsi
1800a8e69: 45 31 c0                    	xor	r8d, r8d
1800a8e6c: e8 3f cd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8e71: 48 89 c7                    	mov	rdi, rax
1800a8e74: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8e77: 48 89 f1                    	mov	rcx, rsi
1800a8e7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8e80: 84 c0                       	test	al, al
1800a8e82: 0f 85 41 f0 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8e88: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8e8b: 4c 8d 05 d6 41 04 00        	lea	r8, [rip + 0x441d6]     # 0x1800ed068
1800a8e92: e9 fc fd ff ff              	jmp	0x1800a8c93 <.text+0xa7c93>
1800a8e97: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8e9b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8e9e: 48 89 f1                    	mov	rcx, rsi
1800a8ea1: 45 31 c0                    	xor	r8d, r8d
1800a8ea4: e8 07 cd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8ea9: 48 89 c7                    	mov	rdi, rax
1800a8eac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8eaf: 48 89 f1                    	mov	rcx, rsi
1800a8eb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8eb8: 84 c0                       	test	al, al
1800a8eba: 0f 85 09 f0 ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8ec0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8ec3: 4c 8d 05 d4 41 04 00        	lea	r8, [rip + 0x441d4]     # 0x1800ed09e
1800a8eca: e9 c4 fd ff ff              	jmp	0x1800a8c93 <.text+0xa7c93>
1800a8ecf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8ed3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8ed6: 48 89 f1                    	mov	rcx, rsi
1800a8ed9: 45 31 c0                    	xor	r8d, r8d
1800a8edc: e8 cf cc 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8ee1: 48 89 c7                    	mov	rdi, rax
1800a8ee4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8ee7: 48 89 f1                    	mov	rcx, rsi
1800a8eea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8ef0: 84 c0                       	test	al, al
1800a8ef2: 0f 85 d1 ef ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8ef8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8efb: 4c 8d 05 d2 41 04 00        	lea	r8, [rip + 0x441d2]     # 0x1800ed0d4
1800a8f02: e9 8c fd ff ff              	jmp	0x1800a8c93 <.text+0xa7c93>
1800a8f07: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8f0b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8f0e: 48 89 f1                    	mov	rcx, rsi
1800a8f11: 45 31 c0                    	xor	r8d, r8d
1800a8f14: e8 97 cc 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8f19: 48 89 c7                    	mov	rdi, rax
1800a8f1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8f1f: 48 89 f1                    	mov	rcx, rsi
1800a8f22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8f28: 84 c0                       	test	al, al
1800a8f2a: 0f 85 99 ef ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8f30: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8f33: 4c 8d 05 df 41 04 00        	lea	r8, [rip + 0x441df]     # 0x1800ed119
1800a8f3a: e9 54 fd ff ff              	jmp	0x1800a8c93 <.text+0xa7c93>
1800a8f3f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a8f43: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a8f46: 48 89 f1                    	mov	rcx, rsi
1800a8f49: 45 31 c0                    	xor	r8d, r8d
1800a8f4c: e8 5f cc 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a8f51: 48 89 c7                    	mov	rdi, rax
1800a8f54: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8f57: 48 89 f1                    	mov	rcx, rsi
1800a8f5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a8f60: 84 c0                       	test	al, al
1800a8f62: 0f 85 61 ef ff ff           	jne	0x1800a7ec9 <.text+0xa6ec9>
1800a8f68: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a8f6b: 4c 8d 05 e0 41 04 00        	lea	r8, [rip + 0x441e0]     # 0x1800ed152
1800a8f72: e9 1c fd ff ff              	jmp	0x1800a8c93 <.text+0xa7c93>
