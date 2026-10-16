; Java class: dev.Astra.mod.modules.impl.l.AutoPot
; Method: hasNearbyPlayer()Z
; VA: 0x180034d50
; RVA: 0x34d50..0x35b4e
; Static LLVM x86-64 disassembly; not executed.

180034d50: 55                          	push	rbp
180034d51: 41 57                       	push	r15
180034d53: 41 56                       	push	r14
180034d55: 41 55                       	push	r13
180034d57: 41 54                       	push	r12
180034d59: 56                          	push	rsi
180034d5a: 57                          	push	rdi
180034d5b: 53                          	push	rbx
180034d5c: 48 83 ec 78                 	sub	rsp, 0x78
180034d60: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
180034d65: 66 0f 29 75 f0              	movapd	xmmword ptr [rbp - 0x10], xmm6
180034d6a: 48 89 d3                    	mov	rbx, rdx
180034d6d: 48 89 ce                    	mov	rsi, rcx
180034d70: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
180034d78: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
180034d7c: 48 85 d2                    	test	rdx, rdx
180034d7f: 0f 84 f1 0a 00 00           	je	0x180035876 <.text+0x34876>
180034d85: 4c 8b 2d fc b2 0a 00        	mov	r13, qword ptr [rip + 0xab2fc] # 0x1800e0088
180034d8c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180034d90: ba 81 20 00 00              	mov	edx, 0x2081
180034d95: 48 03 10                    	add	rdx, qword ptr [rax]
180034d98: 48 89 f1                    	mov	rcx, rsi
180034d9b: 41 b8 67 00 00 00           	mov	r8d, 0x67
180034da1: e8 0a 0e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034da6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180034daa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034dad: 48 89 f1                    	mov	rcx, rsi
180034db0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034db6: 84 c0                       	test	al, al
180034db8: 0f 85 11 0b 00 00           	jne	0x1800358cf <.text+0x348cf>
180034dbe: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180034dc2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180034dc5: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180034dcc: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180034dd3: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
180034ddb: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180034ddf: 48 89 f1                    	mov	rcx, rsi
180034de2: e8 69 0e 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180034de7: 48 89 c7                    	mov	rdi, rax
180034dea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034ded: 48 89 f1                    	mov	rcx, rsi
180034df0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034df6: 84 c0                       	test	al, al
180034df8: 0f 85 d1 0a 00 00           	jne	0x1800358cf <.text+0x348cf>
180034dfe: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180034e02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034e05: 48 89 f1                    	mov	rcx, rsi
180034e08: 49 89 f8                    	mov	r8, rdi
180034e0b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180034e11: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180034e15: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034e18: 48 89 f1                    	mov	rcx, rsi
180034e1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034e21: 84 c0                       	test	al, al
180034e23: 0f 85 a6 0a 00 00           	jne	0x1800358cf <.text+0x348cf>
180034e29: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180034e2d: ba 3d 02 00 00              	mov	edx, 0x23d
180034e32: 48 03 10                    	add	rdx, qword ptr [rax]
180034e35: 48 89 f1                    	mov	rcx, rsi
180034e38: 41 b8 06 00 00 00           	mov	r8d, 0x6
180034e3e: e8 6d 0d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034e43: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180034e47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034e4a: 48 89 f1                    	mov	rcx, rsi
180034e4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034e53: 84 c0                       	test	al, al
180034e55: 0f 85 74 0a 00 00           	jne	0x1800358cf <.text+0x348cf>
180034e5b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180034e5f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180034e62: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180034e69: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180034e70: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180034e78: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180034e7c: 48 89 f1                    	mov	rcx, rsi
180034e7f: e8 0c 0f 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180034e84: 49 89 c6                    	mov	r14, rax
180034e87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034e8a: 48 89 f1                    	mov	rcx, rsi
180034e8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034e93: 84 c0                       	test	al, al
180034e95: 0f 85 34 0a 00 00           	jne	0x1800358cf <.text+0x348cf>
180034e9b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180034e9f: 48 85 d2                    	test	rdx, rdx
180034ea2: 0f 84 42 0a 00 00           	je	0x1800358ea <.text+0x348ea>
180034ea8: 48 8d 7d c8                 	lea	rdi, [rbp - 0x38]
180034eac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034eaf: 48 89 f1                    	mov	rcx, rsi
180034eb2: 4d 89 f0                    	mov	r8, r14
180034eb5: 49 89 f9                    	mov	r9, rdi
180034eb8: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180034ebe: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
180034ec3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034ec6: 48 89 f1                    	mov	rcx, rsi
180034ec9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034ecf: 84 c0                       	test	al, al
180034ed1: 0f 85 f8 09 00 00           	jne	0x1800358cf <.text+0x348cf>
180034ed7: 48 89 5d c8                 	mov	qword ptr [rbp - 0x38], rbx
180034edb: 48 85 db                    	test	rbx, rbx
180034ede: 0f 84 43 0a 00 00           	je	0x180035927 <.text+0x34927>
180034ee4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180034ee8: ba 81 20 00 00              	mov	edx, 0x2081
180034eed: 48 03 10                    	add	rdx, qword ptr [rax]
180034ef0: 48 89 f1                    	mov	rcx, rsi
180034ef3: 41 b8 67 00 00 00           	mov	r8d, 0x67
180034ef9: e8 b2 0c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034efe: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180034f02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034f05: 48 89 f1                    	mov	rcx, rsi
180034f08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034f0e: 84 c0                       	test	al, al
180034f10: 0f 85 b9 09 00 00           	jne	0x1800358cf <.text+0x348cf>
180034f16: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180034f1a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180034f1d: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180034f24: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180034f2b: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
180034f33: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180034f37: 48 89 f1                    	mov	rcx, rsi
180034f3a: e8 11 0d 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180034f3f: 48 89 c3                    	mov	rbx, rax
180034f42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034f45: 48 89 f1                    	mov	rcx, rsi
180034f48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034f4e: 84 c0                       	test	al, al
180034f50: 0f 85 79 09 00 00           	jne	0x1800358cf <.text+0x348cf>
180034f56: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180034f5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034f5d: 48 89 f1                    	mov	rcx, rsi
180034f60: 49 89 d8                    	mov	r8, rbx
180034f63: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180034f69: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180034f6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034f70: 48 89 f1                    	mov	rcx, rsi
180034f73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034f79: 84 c0                       	test	al, al
180034f7b: 0f 85 4e 09 00 00           	jne	0x1800358cf <.text+0x348cf>
180034f81: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180034f85: 48 85 d2                    	test	rdx, rdx
180034f88: 0f 84 5c 09 00 00           	je	0x1800358ea <.text+0x348ea>
180034f8e: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180034f92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034f95: 48 89 f1                    	mov	rcx, rsi
180034f98: 4d 89 f0                    	mov	r8, r14
180034f9b: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180034fa1: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
180034fa6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034fa9: 48 89 f1                    	mov	rcx, rsi
180034fac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034fb2: 84 c0                       	test	al, al
180034fb4: 0f 85 15 09 00 00           	jne	0x1800358cf <.text+0x348cf>
180034fba: f2 0f 10 75 c0              	movsd	xmm6, qword ptr [rbp - 0x40]
180034fbf: f2 0f 59 75 c8              	mulsd	xmm6, qword ptr [rbp - 0x38]
180034fc4: f2 0f 11 75 c0              	movsd	qword ptr [rbp - 0x40], xmm6
180034fc9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180034fcd: ba 81 20 00 00              	mov	edx, 0x2081
180034fd2: 48 03 10                    	add	rdx, qword ptr [rax]
180034fd5: 48 89 f1                    	mov	rcx, rsi
180034fd8: 41 b8 67 00 00 00           	mov	r8d, 0x67
180034fde: e8 cd 0b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180034fe3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180034fe7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180034fea: 48 89 f1                    	mov	rcx, rsi
180034fed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180034ff3: 84 c0                       	test	al, al
180034ff5: 0f 85 d4 08 00 00           	jne	0x1800358cf <.text+0x348cf>
180034ffb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180034fff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180035002: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180035006: 49 83 c1 6a                 	add	r9, 0x6a
18003500a: c7 44 24 20 5c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5c
180035012: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180035016: 48 89 f1                    	mov	rcx, rsi
180035019: e8 d2 0c 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003501e: 48 89 c3                    	mov	rbx, rax
180035021: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035024: 48 89 f1                    	mov	rcx, rsi
180035027: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003502d: 84 c0                       	test	al, al
18003502f: 0f 85 9a 08 00 00           	jne	0x1800358cf <.text+0x348cf>
180035035: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035038: 48 89 f1                    	mov	rcx, rsi
18003503b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035041: 84 c0                       	test	al, al
180035043: 0f 85 86 08 00 00           	jne	0x1800358cf <.text+0x348cf>
180035049: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003504d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035050: 48 89 f1                    	mov	rcx, rsi
180035053: 49 89 d8                    	mov	r8, rbx
180035056: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003505c: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180035060: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035063: 48 89 f1                    	mov	rcx, rsi
180035066: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003506c: 84 c0                       	test	al, al
18003506e: 0f 85 5b 08 00 00           	jne	0x1800358cf <.text+0x348cf>
180035074: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180035079: 0f 84 fe 08 00 00           	je	0x18003597d <.text+0x3497d>
18003507f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035083: ba 84 00 00 00              	mov	edx, 0x84
180035088: 48 03 10                    	add	rdx, qword ptr [rax]
18003508b: 48 89 f1                    	mov	rcx, rsi
18003508e: 41 b8 02 00 00 00           	mov	r8d, 0x2
180035094: e8 17 0b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035099: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003509d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800350a0: 48 89 f1                    	mov	rcx, rsi
1800350a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800350a9: 84 c0                       	test	al, al
1800350ab: 0f 85 1e 08 00 00           	jne	0x1800358cf <.text+0x348cf>
1800350b1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800350b5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800350b8: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
1800350bf: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
1800350c6: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
1800350ce: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800350d2: 48 89 f1                    	mov	rcx, rsi
1800350d5: e8 76 0b 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800350da: 48 89 c3                    	mov	rbx, rax
1800350dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800350e0: 48 89 f1                    	mov	rcx, rsi
1800350e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800350e9: 84 c0                       	test	al, al
1800350eb: 0f 85 de 07 00 00           	jne	0x1800358cf <.text+0x348cf>
1800350f1: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800350f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800350f8: 48 89 f1                    	mov	rcx, rsi
1800350fb: 49 89 d8                    	mov	r8, rbx
1800350fe: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180035104: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180035108: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003510b: 48 89 f1                    	mov	rcx, rsi
18003510e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035114: 84 c0                       	test	al, al
180035116: 0f 85 b3 07 00 00           	jne	0x1800358cf <.text+0x348cf>
18003511c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035120: ba c1 00 00 00              	mov	edx, 0xc1
180035125: 48 03 10                    	add	rdx, qword ptr [rax]
180035128: 48 89 f1                    	mov	rcx, rsi
18003512b: 41 b8 03 00 00 00           	mov	r8d, 0x3
180035131: e8 7a 0a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035136: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003513a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003513d: 48 89 f1                    	mov	rcx, rsi
180035140: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035146: 84 c0                       	test	al, al
180035148: 0f 85 81 07 00 00           	jne	0x1800358cf <.text+0x348cf>
18003514e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035152: 4c 8b 08                    	mov	r9, qword ptr [rax]
180035155: 4d 8d 81 12 22 00 00        	lea	r8, [r9 + 0x2212]
18003515c: 49 81 c1 1f 22 00 00        	add	r9, 0x221f
180035163: c7 44 24 20 9e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9e
18003516b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003516f: 48 89 f1                    	mov	rcx, rsi
180035172: e8 19 0c 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180035177: 48 89 c3                    	mov	rbx, rax
18003517a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003517d: 48 89 f1                    	mov	rcx, rsi
180035180: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035186: 84 c0                       	test	al, al
180035188: 0f 85 41 07 00 00           	jne	0x1800358cf <.text+0x348cf>
18003518e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180035192: 48 85 d2                    	test	rdx, rdx
180035195: 0f 84 3c 08 00 00           	je	0x1800359d7 <.text+0x349d7>
18003519b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003519e: 48 89 f1                    	mov	rcx, rsi
1800351a1: 49 89 d8                    	mov	r8, rbx
1800351a4: 49 89 f9                    	mov	r9, rdi
1800351a7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800351ad: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800351b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800351b4: 48 89 f1                    	mov	rcx, rsi
1800351b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800351bd: 84 c0                       	test	al, al
1800351bf: 0f 85 0a 07 00 00           	jne	0x1800358cf <.text+0x348cf>
1800351c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800351c9: ba 32 22 00 00              	mov	edx, 0x2232
1800351ce: 48 03 10                    	add	rdx, qword ptr [rax]
1800351d1: 48 89 f1                    	mov	rcx, rsi
1800351d4: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
1800351da: e8 d1 09 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800351df: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800351e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800351e6: 48 89 f1                    	mov	rcx, rsi
1800351e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800351ef: 84 c0                       	test	al, al
1800351f1: 0f 85 d8 06 00 00           	jne	0x1800358cf <.text+0x348cf>
1800351f7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800351fb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800351fe: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
180035205: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
18003520c: c7 44 24 20 9f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9f
180035214: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180035218: 48 89 f1                    	mov	rcx, rsi
18003521b: e8 70 0b 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180035220: 48 89 c3                    	mov	rbx, rax
180035223: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035226: 48 89 f1                    	mov	rcx, rsi
180035229: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003522f: 84 c0                       	test	al, al
180035231: 0f 85 98 06 00 00           	jne	0x1800358cf <.text+0x348cf>
180035237: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003523b: 48 85 d2                    	test	rdx, rdx
18003523e: 0f 84 ce 07 00 00           	je	0x180035a12 <.text+0x34a12>
180035244: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035247: 48 89 f1                    	mov	rcx, rsi
18003524a: 49 89 d8                    	mov	r8, rbx
18003524d: 49 89 f9                    	mov	r9, rdi
180035250: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180035256: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003525a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003525d: 48 89 f1                    	mov	rcx, rsi
180035260: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035266: 84 c0                       	test	al, al
180035268: 0f 85 61 06 00 00           	jne	0x1800358cf <.text+0x348cf>
18003526e: 4c 8b 7d c0                 	mov	r15, qword ptr [rbp - 0x40]
180035272: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035276: b9 c2 18 00 00              	mov	ecx, 0x18c2
18003527b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003527e: 48 01 ca                    	add	rdx, rcx
180035281: 48 89 f1                    	mov	rcx, rsi
180035284: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18003528a: e8 21 09 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003528f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180035293: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035296: 48 89 f1                    	mov	rcx, rsi
180035299: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003529f: 84 c0                       	test	al, al
1800352a1: 0f 85 28 06 00 00           	jne	0x1800358cf <.text+0x348cf>
1800352a7: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
1800352ab: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800352af: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800352b2: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800352b9: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800352c0: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800352c8: 48 89 f1                    	mov	rcx, rsi
1800352cb: 48 89 da                    	mov	rdx, rbx
1800352ce: e8 bd 0a 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800352d3: 49 89 c4                    	mov	r12, rax
1800352d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800352d9: 48 89 f1                    	mov	rcx, rsi
1800352dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800352e2: 84 c0                       	test	al, al
1800352e4: 0f 85 e5 05 00 00           	jne	0x1800358cf <.text+0x348cf>
1800352ea: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800352ee: 48 85 d2                    	test	rdx, rdx
1800352f1: 0f 84 56 07 00 00           	je	0x180035a4d <.text+0x34a4d>
1800352f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800352fa: 48 89 f1                    	mov	rcx, rsi
1800352fd: 4d 89 e0                    	mov	r8, r12
180035300: 49 89 f9                    	mov	r9, rdi
180035303: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180035309: 0f b6 c0                    	movzx	eax, al
18003530c: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003530f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035312: 48 89 f1                    	mov	rcx, rsi
180035315: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003531b: 45 31 e4                    	xor	r12d, r12d
18003531e: 84 c0                       	test	al, al
180035320: 0f 85 ac 05 00 00           	jne	0x1800358d2 <.text+0x348d2>
180035326: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003532a: 0f 84 a2 05 00 00           	je	0x1800358d2 <.text+0x348d2>
180035330: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
180035334: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035338: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003533b: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
180035342: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180035349: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
180035351: 48 89 f1                    	mov	rcx, rsi
180035354: 48 89 da                    	mov	rdx, rbx
180035357: e8 34 0a 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003535c: 49 89 c4                    	mov	r12, rax
18003535f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035362: 48 89 f1                    	mov	rcx, rsi
180035365: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003536b: 84 c0                       	test	al, al
18003536d: 0f 85 5c 05 00 00           	jne	0x1800358cf <.text+0x348cf>
180035373: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180035377: 48 85 d2                    	test	rdx, rdx
18003537a: 0f 84 08 07 00 00           	je	0x180035a88 <.text+0x34a88>
180035380: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035383: 48 89 f1                    	mov	rcx, rsi
180035386: 4d 89 e0                    	mov	r8, r12
180035389: 49 89 f9                    	mov	r9, rdi
18003538c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180035392: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180035396: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035399: 48 89 f1                    	mov	rcx, rsi
18003539c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800353a2: 84 c0                       	test	al, al
1800353a4: 0f 85 25 05 00 00           	jne	0x1800358cf <.text+0x348cf>
1800353aa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800353ae: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800353b1: b8 00 03 00 00              	mov	eax, 0x300
1800353b6: 48 01 c2                    	add	rdx, rax
1800353b9: 48 89 f1                    	mov	rcx, rsi
1800353bc: 41 b8 0a 00 00 00           	mov	r8d, 0xa
1800353c2: e8 e9 07 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800353c7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800353cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800353ce: 48 89 f1                    	mov	rcx, rsi
1800353d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800353d7: 84 c0                       	test	al, al
1800353d9: 0f 85 f0 04 00 00           	jne	0x1800358cf <.text+0x348cf>
1800353df: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800353e3: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
1800353e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800353ea: 48 89 f1                    	mov	rcx, rsi
1800353ed: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800353f3: 84 c0                       	test	al, al
1800353f5: 0f 84 c8 06 00 00           	je	0x180035ac3 <.text+0x34ac3>
1800353fb: 4c 8b 75 c0                 	mov	r14, qword ptr [rbp - 0x40]
1800353ff: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
180035403: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035407: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003540a: b8 81 20 00 00              	mov	eax, 0x2081
18003540f: 48 01 c2                    	add	rdx, rax
180035412: 48 89 f1                    	mov	rcx, rsi
180035415: 41 b8 67 00 00 00           	mov	r8d, 0x67
18003541b: e8 90 07 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035420: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180035424: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035427: 48 89 f1                    	mov	rcx, rsi
18003542a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035430: 84 c0                       	test	al, al
180035432: 0f 85 97 04 00 00           	jne	0x1800358cf <.text+0x348cf>
180035438: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003543c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003543f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180035443: 49 83 c1 6a                 	add	r9, 0x6a
180035447: c7 44 24 20 5c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5c
18003544f: 48 89 f1                    	mov	rcx, rsi
180035452: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180035456: e8 95 08 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003545b: 49 89 c4                    	mov	r12, rax
18003545e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035461: 48 89 f1                    	mov	rcx, rsi
180035464: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003546a: 84 c0                       	test	al, al
18003546c: 0f 85 5d 04 00 00           	jne	0x1800358cf <.text+0x348cf>
180035472: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035475: 48 89 f1                    	mov	rcx, rsi
180035478: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003547e: 84 c0                       	test	al, al
180035480: 0f 85 49 04 00 00           	jne	0x1800358cf <.text+0x348cf>
180035486: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003548a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003548d: 48 89 f1                    	mov	rcx, rsi
180035490: 4d 89 e0                    	mov	r8, r12
180035493: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180035499: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18003549d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800354a0: 48 89 f1                    	mov	rcx, rsi
1800354a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800354a9: 84 c0                       	test	al, al
1800354ab: 0f 85 1e 04 00 00           	jne	0x1800358cf <.text+0x348cf>
1800354b1: 48 83 7d c8 00              	cmp	qword ptr [rbp - 0x38], 0x0
1800354b6: 75 55                       	jne	0x18003550d <.text+0x3450d>
1800354b8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800354bc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800354bf: 45 31 e4                    	xor	r12d, r12d
1800354c2: 48 89 f1                    	mov	rcx, rsi
1800354c5: 45 31 c0                    	xor	r8d, r8d
1800354c8: e8 e3 06 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800354cd: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800354d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800354d4: 48 89 f1                    	mov	rcx, rsi
1800354d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800354dd: 84 c0                       	test	al, al
1800354df: 0f 85 ed 03 00 00           	jne	0x1800358d2 <.text+0x348d2>
1800354e5: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800354e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800354ec: 48 89 f1                    	mov	rcx, rsi
1800354ef: 4c 8d 05 fd f9 0a 00        	lea	r8, [rip + 0xaf9fd]     # 0x1800e4ef3
1800354f6: ff 50 70                    	call	qword ptr [rax + 0x70]
1800354f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800354fc: 48 89 f1                    	mov	rcx, rsi
1800354ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035505: 84 c0                       	test	al, al
180035507: 0f 85 c2 03 00 00           	jne	0x1800358cf <.text+0x348cf>
18003550d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035511: 48 8b 10                    	mov	rdx, qword ptr [rax]
180035514: b8 84 00 00 00              	mov	eax, 0x84
180035519: 48 01 c2                    	add	rdx, rax
18003551c: 48 89 f1                    	mov	rcx, rsi
18003551f: 41 b8 02 00 00 00           	mov	r8d, 0x2
180035525: e8 86 06 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003552a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003552e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035531: 48 89 f1                    	mov	rcx, rsi
180035534: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003553a: 84 c0                       	test	al, al
18003553c: 0f 85 8d 03 00 00           	jne	0x1800358cf <.text+0x348cf>
180035542: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035546: 4c 8b 08                    	mov	r9, qword ptr [rax]
180035549: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180035550: 49 81 c1 19 01 00 00        	add	r9, 0x119
180035557: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003555f: 48 89 f1                    	mov	rcx, rsi
180035562: 48 89 da                    	mov	rdx, rbx
180035565: e8 e6 06 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003556a: 49 89 c4                    	mov	r12, rax
18003556d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035570: 48 89 f1                    	mov	rcx, rsi
180035573: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035579: 84 c0                       	test	al, al
18003557b: 0f 85 4e 03 00 00           	jne	0x1800358cf <.text+0x348cf>
180035581: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180035585: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035588: 48 89 f1                    	mov	rcx, rsi
18003558b: 4d 89 e0                    	mov	r8, r12
18003558e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180035594: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180035598: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003559b: 48 89 f1                    	mov	rcx, rsi
18003559e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800355a4: 84 c0                       	test	al, al
1800355a6: 0f 85 23 03 00 00           	jne	0x1800358cf <.text+0x348cf>
1800355ac: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800355b0: 4c 8b 45 c8                 	mov	r8, qword ptr [rbp - 0x38]
1800355b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800355b7: 48 89 f1                    	mov	rcx, rsi
1800355ba: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800355c0: 84 c0                       	test	al, al
1800355c2: 0f 85 70 02 00 00           	jne	0x180035838 <.text+0x34838>
1800355c8: c7 45 c0 0f 00 00 00        	mov	dword ptr [rbp - 0x40], 0xf
1800355cf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800355d3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800355d6: b8 81 20 00 00              	mov	eax, 0x2081
1800355db: 48 01 c2                    	add	rdx, rax
1800355de: 48 89 f1                    	mov	rcx, rsi
1800355e1: 41 b8 67 00 00 00           	mov	r8d, 0x67
1800355e7: e8 c4 05 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800355ec: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800355f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800355f3: 48 89 f1                    	mov	rcx, rsi
1800355f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800355fc: 84 c0                       	test	al, al
1800355fe: 0f 85 cb 02 00 00           	jne	0x1800358cf <.text+0x348cf>
180035604: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035608: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003560b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003560f: 49 83 c1 6a                 	add	r9, 0x6a
180035613: c7 44 24 20 5c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5c
18003561b: 48 89 f1                    	mov	rcx, rsi
18003561e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180035622: e8 c9 06 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180035627: 49 89 c4                    	mov	r12, rax
18003562a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003562d: 48 89 f1                    	mov	rcx, rsi
180035630: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035636: 84 c0                       	test	al, al
180035638: 0f 85 91 02 00 00           	jne	0x1800358cf <.text+0x348cf>
18003563e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035641: 48 89 f1                    	mov	rcx, rsi
180035644: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003564a: 84 c0                       	test	al, al
18003564c: 0f 85 7d 02 00 00           	jne	0x1800358cf <.text+0x348cf>
180035652: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180035656: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035659: 48 89 f1                    	mov	rcx, rsi
18003565c: 4d 89 e0                    	mov	r8, r12
18003565f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180035665: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180035669: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003566c: 48 89 f1                    	mov	rcx, rsi
18003566f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035675: 84 c0                       	test	al, al
180035677: 0f 85 52 02 00 00           	jne	0x1800358cf <.text+0x348cf>
18003567d: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180035682: 75 55                       	jne	0x1800356d9 <.text+0x346d9>
180035684: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035688: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003568b: 45 31 e4                    	xor	r12d, r12d
18003568e: 48 89 f1                    	mov	rcx, rsi
180035691: 45 31 c0                    	xor	r8d, r8d
180035694: e8 17 05 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035699: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003569d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800356a0: 48 89 f1                    	mov	rcx, rsi
1800356a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800356a9: 84 c0                       	test	al, al
1800356ab: 0f 85 21 02 00 00           	jne	0x1800358d2 <.text+0x348d2>
1800356b1: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800356b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800356b8: 48 89 f1                    	mov	rcx, rsi
1800356bb: 4c 8d 05 31 f8 0a 00        	lea	r8, [rip + 0xaf831]     # 0x1800e4ef3
1800356c2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800356c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800356c8: 48 89 f1                    	mov	rcx, rsi
1800356cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800356d1: 84 c0                       	test	al, al
1800356d3: 0f 85 f6 01 00 00           	jne	0x1800358cf <.text+0x348cf>
1800356d9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800356dd: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800356e0: b8 84 00 00 00              	mov	eax, 0x84
1800356e5: 48 01 c2                    	add	rdx, rax
1800356e8: 48 89 f1                    	mov	rcx, rsi
1800356eb: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800356f1: e8 ba 04 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800356f6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800356fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800356fd: 48 89 f1                    	mov	rcx, rsi
180035700: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035706: 84 c0                       	test	al, al
180035708: 0f 85 c1 01 00 00           	jne	0x1800358cf <.text+0x348cf>
18003570e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035712: 4c 8b 08                    	mov	r9, qword ptr [rax]
180035715: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003571c: 49 81 c1 19 01 00 00        	add	r9, 0x119
180035723: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003572b: 48 89 f1                    	mov	rcx, rsi
18003572e: 48 89 da                    	mov	rdx, rbx
180035731: e8 1a 05 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180035736: 49 89 c4                    	mov	r12, rax
180035739: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003573c: 48 89 f1                    	mov	rcx, rsi
18003573f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035745: 84 c0                       	test	al, al
180035747: 0f 85 82 01 00 00           	jne	0x1800358cf <.text+0x348cf>
18003574d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180035751: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035754: 48 89 f1                    	mov	rcx, rsi
180035757: 4d 89 e0                    	mov	r8, r12
18003575a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180035760: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180035764: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035767: 48 89 f1                    	mov	rcx, rsi
18003576a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035770: 84 c0                       	test	al, al
180035772: 0f 85 57 01 00 00           	jne	0x1800358cf <.text+0x348cf>
180035778: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
18003577c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035780: 48 8b 10                    	mov	rdx, qword ptr [rax]
180035783: b8 59 01 00 00              	mov	eax, 0x159
180035788: 48 01 c2                    	add	rdx, rax
18003578b: 48 89 f1                    	mov	rcx, rsi
18003578e: 41 b8 04 00 00 00           	mov	r8d, 0x4
180035794: e8 17 04 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035799: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003579d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800357a0: 48 89 f1                    	mov	rcx, rsi
1800357a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800357a9: 84 c0                       	test	al, al
1800357ab: 0f 85 1e 01 00 00           	jne	0x1800358cf <.text+0x348cf>
1800357b1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800357b5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800357b8: 4d 8d 81 41 22 00 00        	lea	r8, [r9 + 0x2241]
1800357bf: 49 81 c1 4d 22 00 00        	add	r9, 0x224d
1800357c6: c7 44 24 20 a0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa0
1800357ce: 48 89 f1                    	mov	rcx, rsi
1800357d1: 48 89 da                    	mov	rdx, rbx
1800357d4: e8 b7 05 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800357d9: 49 89 c4                    	mov	r12, rax
1800357dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800357df: 48 89 f1                    	mov	rcx, rsi
1800357e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800357e8: 84 c0                       	test	al, al
1800357ea: 0f 85 df 00 00 00           	jne	0x1800358cf <.text+0x348cf>
1800357f0: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800357f4: 48 85 d2                    	test	rdx, rdx
1800357f7: 0f 84 0e 03 00 00           	je	0x180035b0b <.text+0x34b0b>
1800357fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035800: 48 89 f1                    	mov	rcx, rsi
180035803: 4d 89 e0                    	mov	r8, r12
180035806: 49 89 f9                    	mov	r9, rdi
180035809: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18003580f: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
180035814: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035817: 48 89 f1                    	mov	rcx, rsi
18003581a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035820: 84 c0                       	test	al, al
180035822: 0f 85 a7 00 00 00           	jne	0x1800358cf <.text+0x348cf>
180035828: f2 0f 11 75 c8              	movsd	qword ptr [rbp - 0x38], xmm6
18003582d: 66 0f 2e 75 c0              	ucomisd	xmm6, qword ptr [rbp - 0x40]
180035832: 0f 83 0e 03 00 00           	jae	0x180035b46 <.text+0x34b46>
180035838: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
18003583c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035840: 48 8b 10                    	mov	rdx, qword ptr [rax]
180035843: b8 c2 18 00 00              	mov	eax, 0x18c2
180035848: 48 01 c2                    	add	rdx, rax
18003584b: 48 89 f1                    	mov	rcx, rsi
18003584e: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180035854: e8 57 03 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035859: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003585d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035860: 48 89 f1                    	mov	rcx, rsi
180035863: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035869: 45 31 e4                    	xor	r12d, r12d
18003586c: 84 c0                       	test	al, al
18003586e: 0f 84 37 fa ff ff           	je	0x1800352ab <.text+0x342ab>
180035874: eb 5c                       	jmp	0x1800358d2 <.text+0x348d2>
180035876: 48 8b 05 0b a8 0a 00        	mov	rax, qword ptr [rip + 0xaa80b] # 0x1800e0088
18003587d: 48 8b 00                    	mov	rax, qword ptr [rax]
180035880: 48 8b 10                    	mov	rdx, qword ptr [rax]
180035883: 45 31 e4                    	xor	r12d, r12d
180035886: 48 89 f1                    	mov	rcx, rsi
180035889: 45 31 c0                    	xor	r8d, r8d
18003588c: e8 1f 03 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035891: 48 89 c7                    	mov	rdi, rax
180035894: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180035898: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003589b: 48 89 f1                    	mov	rcx, rsi
18003589e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800358a4: 84 c0                       	test	al, al
1800358a6: 75 2a                       	jne	0x1800358d2 <.text+0x348d2>
1800358a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800358ab: 4c 8d 05 37 f5 0a 00        	lea	r8, [rip + 0xaf537]     # 0x1800e4de9
1800358b2: 48 89 f1                    	mov	rcx, rsi
1800358b5: 48 89 fa                    	mov	rdx, rdi
1800358b8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800358bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800358be: 48 89 f1                    	mov	rcx, rsi
1800358c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800358c7: 84 c0                       	test	al, al
1800358c9: 0f 84 b6 f4 ff ff           	je	0x180034d85 <.text+0x33d85>
1800358cf: 45 31 e4                    	xor	r12d, r12d
1800358d2: 44 89 e0                    	mov	eax, r12d
1800358d5: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
1800358d9: 48 83 c4 78                 	add	rsp, 0x78
1800358dd: 5b                          	pop	rbx
1800358de: 5f                          	pop	rdi
1800358df: 5e                          	pop	rsi
1800358e0: 41 5c                       	pop	r12
1800358e2: 41 5d                       	pop	r13
1800358e4: 41 5e                       	pop	r14
1800358e6: 41 5f                       	pop	r15
1800358e8: 5d                          	pop	rbp
1800358e9: c3                          	ret
1800358ea: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800358ee: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800358f1: 45 31 e4                    	xor	r12d, r12d
1800358f4: 48 89 f1                    	mov	rcx, rsi
1800358f7: 45 31 c0                    	xor	r8d, r8d
1800358fa: e8 b1 02 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800358ff: 48 89 c7                    	mov	rdi, rax
180035902: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035905: 48 89 f1                    	mov	rcx, rsi
180035908: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003590e: 84 c0                       	test	al, al
180035910: 75 c0                       	jne	0x1800358d2 <.text+0x348d2>
180035912: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035915: 4c 8d 05 e5 f4 0a 00        	lea	r8, [rip + 0xaf4e5]     # 0x1800e4e01
18003591c: 48 89 f1                    	mov	rcx, rsi
18003591f: 48 89 fa                    	mov	rdx, rdi
180035922: ff 50 70                    	call	qword ptr [rax + 0x70]
180035925: eb a8                       	jmp	0x1800358cf <.text+0x348cf>
180035927: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003592b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003592e: 45 31 e4                    	xor	r12d, r12d
180035931: 48 89 f1                    	mov	rcx, rsi
180035934: 45 31 c0                    	xor	r8d, r8d
180035937: e8 74 02 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003593c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180035940: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035943: 48 89 f1                    	mov	rcx, rsi
180035946: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003594c: 84 c0                       	test	al, al
18003594e: 75 82                       	jne	0x1800358d2 <.text+0x348d2>
180035950: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180035954: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035957: 4c 8d 05 8b f4 0a 00        	lea	r8, [rip + 0xaf48b]     # 0x1800e4de9
18003595e: 48 89 f1                    	mov	rcx, rsi
180035961: ff 50 70                    	call	qword ptr [rax + 0x70]
180035964: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035967: 48 89 f1                    	mov	rcx, rsi
18003596a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035970: 84 c0                       	test	al, al
180035972: 0f 85 57 ff ff ff           	jne	0x1800358cf <.text+0x348cf>
180035978: e9 67 f5 ff ff              	jmp	0x180034ee4 <.text+0x33ee4>
18003597d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035981: 48 8b 10                    	mov	rdx, qword ptr [rax]
180035984: 45 31 e4                    	xor	r12d, r12d
180035987: 48 89 f1                    	mov	rcx, rsi
18003598a: 45 31 c0                    	xor	r8d, r8d
18003598d: e8 1e 02 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035992: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180035996: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035999: 48 89 f1                    	mov	rcx, rsi
18003599c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800359a2: 84 c0                       	test	al, al
1800359a4: 0f 85 28 ff ff ff           	jne	0x1800358d2 <.text+0x348d2>
1800359aa: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800359ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800359b1: 4c 8d 05 6b f4 0a 00        	lea	r8, [rip + 0xaf46b]     # 0x1800e4e23
1800359b8: 48 89 f1                    	mov	rcx, rsi
1800359bb: ff 50 70                    	call	qword ptr [rax + 0x70]
1800359be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800359c1: 48 89 f1                    	mov	rcx, rsi
1800359c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800359ca: 84 c0                       	test	al, al
1800359cc: 0f 85 fd fe ff ff           	jne	0x1800358cf <.text+0x348cf>
1800359d2: e9 a8 f6 ff ff              	jmp	0x18003507f <.text+0x3407f>
1800359d7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800359db: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800359de: 45 31 e4                    	xor	r12d, r12d
1800359e1: 48 89 f1                    	mov	rcx, rsi
1800359e4: 45 31 c0                    	xor	r8d, r8d
1800359e7: e8 c4 01 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800359ec: 48 89 c7                    	mov	rdi, rax
1800359ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800359f2: 48 89 f1                    	mov	rcx, rsi
1800359f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800359fb: 84 c0                       	test	al, al
1800359fd: 0f 85 cf fe ff ff           	jne	0x1800358d2 <.text+0x348d2>
180035a03: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035a06: 4c 8d 05 35 f4 0a 00        	lea	r8, [rip + 0xaf435]     # 0x1800e4e42
180035a0d: e9 0a ff ff ff              	jmp	0x18003591c <.text+0x3491c>
180035a12: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035a16: 48 8b 10                    	mov	rdx, qword ptr [rax]
180035a19: 45 31 e4                    	xor	r12d, r12d
180035a1c: 48 89 f1                    	mov	rcx, rsi
180035a1f: 45 31 c0                    	xor	r8d, r8d
180035a22: e8 89 01 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035a27: 48 89 c7                    	mov	rdi, rax
180035a2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035a2d: 48 89 f1                    	mov	rcx, rsi
180035a30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035a36: 84 c0                       	test	al, al
180035a38: 0f 85 94 fe ff ff           	jne	0x1800358d2 <.text+0x348d2>
180035a3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035a41: 4c 8d 05 2f f4 0a 00        	lea	r8, [rip + 0xaf42f]     # 0x1800e4e77
180035a48: e9 cf fe ff ff              	jmp	0x18003591c <.text+0x3491c>
180035a4d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035a51: 48 8b 10                    	mov	rdx, qword ptr [rax]
180035a54: 45 31 e4                    	xor	r12d, r12d
180035a57: 48 89 f1                    	mov	rcx, rsi
180035a5a: 45 31 c0                    	xor	r8d, r8d
180035a5d: e8 4e 01 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035a62: 48 89 c7                    	mov	rdi, rax
180035a65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035a68: 48 89 f1                    	mov	rcx, rsi
180035a6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035a71: 84 c0                       	test	al, al
180035a73: 0f 85 59 fe ff ff           	jne	0x1800358d2 <.text+0x348d2>
180035a79: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035a7c: 4c 8d 05 1c f4 0a 00        	lea	r8, [rip + 0xaf41c]     # 0x1800e4e9f
180035a83: e9 94 fe ff ff              	jmp	0x18003591c <.text+0x3491c>
180035a88: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035a8c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180035a8f: 45 31 e4                    	xor	r12d, r12d
180035a92: 48 89 f1                    	mov	rcx, rsi
180035a95: 45 31 c0                    	xor	r8d, r8d
180035a98: e8 13 01 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035a9d: 48 89 c7                    	mov	rdi, rax
180035aa0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035aa3: 48 89 f1                    	mov	rcx, rsi
180035aa6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035aac: 84 c0                       	test	al, al
180035aae: 0f 85 1e fe ff ff           	jne	0x1800358d2 <.text+0x348d2>
180035ab4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035ab7: 4c 8d 05 0c f4 0a 00        	lea	r8, [rip + 0xaf40c]     # 0x1800e4eca
180035abe: e9 59 fe ff ff              	jmp	0x18003591c <.text+0x3491c>
180035ac3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035ac7: ba 3f 0b 00 00              	mov	edx, 0xb3f
180035acc: 48 03 10                    	add	rdx, qword ptr [rax]
180035acf: 48 89 f1                    	mov	rcx, rsi
180035ad2: 41 b8 28 00 00 00           	mov	r8d, 0x28
180035ad8: e8 d3 00 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035add: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180035ae1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035ae4: 48 89 f1                    	mov	rcx, rsi
180035ae7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035aed: 84 c0                       	test	al, al
180035aef: 0f 85 da fd ff ff           	jne	0x1800358cf <.text+0x348cf>
180035af5: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180035af9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035afc: 4c 8d 05 ef f3 0a 00        	lea	r8, [rip + 0xaf3ef]     # 0x1800e4ef2
180035b03: 48 89 f1                    	mov	rcx, rsi
180035b06: e9 17 fe ff ff              	jmp	0x180035922 <.text+0x34922>
180035b0b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035b0f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180035b12: 45 31 e4                    	xor	r12d, r12d
180035b15: 48 89 f1                    	mov	rcx, rsi
180035b18: 45 31 c0                    	xor	r8d, r8d
180035b1b: e8 90 00 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035b20: 48 89 c7                    	mov	rdi, rax
180035b23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035b26: 48 89 f1                    	mov	rcx, rsi
180035b29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035b2f: 84 c0                       	test	al, al
180035b31: 0f 85 9b fd ff ff           	jne	0x1800358d2 <.text+0x348d2>
180035b37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035b3a: 4c 8d 05 d1 f3 0a 00        	lea	r8, [rip + 0xaf3d1]     # 0x1800e4f12
180035b41: e9 d6 fd ff ff              	jmp	0x18003591c <.text+0x3491c>
180035b46: 41 b4 01                    	mov	r12b, 0x1
180035b49: e9 84 fd ff ff              	jmp	0x1800358d2 <.text+0x348d2>
