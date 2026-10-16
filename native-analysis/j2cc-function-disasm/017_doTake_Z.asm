; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: doTake()Z
; VA: 0x18005dc40
; RVA: 0x5dc40..0x60ef9
; Static LLVM x86-64 disassembly; not executed.

18005dc40: 55                          	push	rbp
18005dc41: 41 57                       	push	r15
18005dc43: 41 56                       	push	r14
18005dc45: 41 55                       	push	r13
18005dc47: 41 54                       	push	r12
18005dc49: 56                          	push	rsi
18005dc4a: 57                          	push	rdi
18005dc4b: 53                          	push	rbx
18005dc4c: 48 81 ec 98 00 00 00        	sub	rsp, 0x98
18005dc53: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18005dc5b: 48 89 d7                    	mov	rdi, rdx
18005dc5e: 48 89 ce                    	mov	rsi, rcx
18005dc61: 48 c7 45 08 00 00 00 00     	mov	qword ptr [rbp + 0x8], 0x0
18005dc69: 4c 8b 25 18 24 08 00        	mov	r12, qword ptr [rip + 0x82418] # 0x1800e0088
18005dc70: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005dc74: ba e2 2f 00 00              	mov	edx, 0x2fe2
18005dc79: 48 03 10                    	add	rdx, qword ptr [rax]
18005dc7c: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005dc82: e8 29 7f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005dc87: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005dc8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dc8e: 48 89 f1                    	mov	rcx, rsi
18005dc91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005dc97: 84 c0                       	test	al, al
18005dc99: 0f 85 ed 04 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005dc9f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005dca3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005dca6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005dcaa: 49 83 c1 6a                 	add	r9, 0x6a
18005dcae: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18005dcb6: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005dcba: 48 89 f1                    	mov	rcx, rsi
18005dcbd: e8 2e 80 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005dcc2: 48 89 c3                    	mov	rbx, rax
18005dcc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dcc8: 48 89 f1                    	mov	rcx, rsi
18005dccb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005dcd1: 84 c0                       	test	al, al
18005dcd3: 0f 85 b3 04 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005dcd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dcdc: 48 89 f1                    	mov	rcx, rsi
18005dcdf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005dce5: 84 c0                       	test	al, al
18005dce7: 0f 85 9f 04 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005dced: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005dcf1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dcf4: 48 89 f1                    	mov	rcx, rsi
18005dcf7: 49 89 d8                    	mov	r8, rbx
18005dcfa: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005dd00: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005dd04: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dd07: 48 89 f1                    	mov	rcx, rsi
18005dd0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005dd10: 84 c0                       	test	al, al
18005dd12: 0f 85 74 04 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005dd18: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18005dd1d: 0f 84 18 04 00 00           	je	0x18005e13b <.text+0x5d13b>
18005dd23: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005dd27: ba 84 00 00 00              	mov	edx, 0x84
18005dd2c: 48 03 10                    	add	rdx, qword ptr [rax]
18005dd2f: 48 89 f1                    	mov	rcx, rsi
18005dd32: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005dd38: e8 73 7e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005dd3d: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005dd41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dd44: 48 89 f1                    	mov	rcx, rsi
18005dd47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005dd4d: 84 c0                       	test	al, al
18005dd4f: 0f 85 37 04 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005dd55: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005dd59: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005dd5c: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18005dd63: 49 81 c1 19 01 00 00        	add	r9, 0x119
18005dd6a: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18005dd72: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005dd76: 48 89 f1                    	mov	rcx, rsi
18005dd79: e8 d2 7e 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005dd7e: 48 89 c3                    	mov	rbx, rax
18005dd81: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dd84: 48 89 f1                    	mov	rcx, rsi
18005dd87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005dd8d: 84 c0                       	test	al, al
18005dd8f: 0f 85 f7 03 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005dd95: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005dd99: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dd9c: 48 89 f1                    	mov	rcx, rsi
18005dd9f: 49 89 d8                    	mov	r8, rbx
18005dda2: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005dda8: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005ddac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ddaf: 48 89 f1                    	mov	rcx, rsi
18005ddb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ddb8: 84 c0                       	test	al, al
18005ddba: 0f 85 cc 03 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005ddc0: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18005ddc5: 0f 84 db 03 00 00           	je	0x18005e1a6 <.text+0x5d1a6>
18005ddcb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ddcf: ba 59 01 00 00              	mov	edx, 0x159
18005ddd4: 48 03 10                    	add	rdx, qword ptr [rax]
18005ddd7: 48 89 f1                    	mov	rcx, rsi
18005ddda: 41 b8 04 00 00 00           	mov	r8d, 0x4
18005dde0: e8 cb 7d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005dde5: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005dde9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ddec: 48 89 f1                    	mov	rcx, rsi
18005ddef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ddf5: 84 c0                       	test	al, al
18005ddf7: 0f 85 8f 03 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005ddfd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005de01: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005de04: 4d 8d 81 26 06 00 00        	lea	r8, [r9 + 0x626]
18005de0b: 49 81 c1 31 06 00 00        	add	r9, 0x631
18005de12: c7 44 24 20 53 00 00 00     	mov	dword ptr [rsp + 0x20], 0x53
18005de1a: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005de1e: 48 89 f1                    	mov	rcx, rsi
18005de21: e8 2a 7e 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005de26: 48 89 c3                    	mov	rbx, rax
18005de29: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005de2c: 48 89 f1                    	mov	rcx, rsi
18005de2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005de35: 84 c0                       	test	al, al
18005de37: 0f 85 4f 03 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005de3d: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005de41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005de44: 48 89 f1                    	mov	rcx, rsi
18005de47: 49 89 d8                    	mov	r8, rbx
18005de4a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005de50: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005de54: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005de57: 48 89 f1                    	mov	rcx, rsi
18005de5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005de60: 84 c0                       	test	al, al
18005de62: 0f 85 24 03 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005de68: 48 8b 5d d0                 	mov	rbx, qword ptr [rbp - 0x30]
18005de6c: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18005de70: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005de74: ba 26 1a 00 00              	mov	edx, 0x1a26
18005de79: 48 03 10                    	add	rdx, qword ptr [rax]
18005de7c: 48 89 f1                    	mov	rcx, rsi
18005de7f: 41 b8 52 00 00 00           	mov	r8d, 0x52
18005de85: e8 26 7d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005de8a: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005de8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005de91: 48 89 f1                    	mov	rcx, rsi
18005de94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005de9a: 84 c0                       	test	al, al
18005de9c: 0f 85 ea 02 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005dea2: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005dea6: 48 85 d2                    	test	rdx, rdx
18005dea9: 0f 84 dd 02 00 00           	je	0x18005e18c <.text+0x5d18c>
18005deaf: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18005deb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005deb6: 48 89 f1                    	mov	rcx, rsi
18005deb9: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18005debf: 84 c0                       	test	al, al
18005dec1: 0f 84 c5 02 00 00           	je	0x18005e18c <.text+0x5d18c>
18005dec7: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
18005decb: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18005decf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ded2: 48 89 f1                    	mov	rcx, rsi
18005ded5: 48 89 da                    	mov	rdx, rbx
18005ded8: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18005dede: 84 c0                       	test	al, al
18005dee0: 0f 84 f0 2c 00 00           	je	0x180060bd6 <.text+0x5fbd6>
18005dee6: 4c 8b 7d d0                 	mov	r15, qword ptr [rbp - 0x30]
18005deea: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
18005deee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005def2: ba e2 2f 00 00              	mov	edx, 0x2fe2
18005def7: 48 03 10                    	add	rdx, qword ptr [rax]
18005defa: 48 89 f1                    	mov	rcx, rsi
18005defd: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005df03: e8 a8 7c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005df08: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005df0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005df0f: 48 89 f1                    	mov	rcx, rsi
18005df12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005df18: 84 c0                       	test	al, al
18005df1a: 0f 85 6c 02 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005df20: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005df24: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005df27: 4d 8d 81 10 30 00 00        	lea	r8, [r9 + 0x3010]
18005df2e: 49 81 c1 24 30 00 00        	add	r9, 0x3024
18005df35: c7 44 24 20 01 01 00 00     	mov	dword ptr [rsp + 0x20], 0x101
18005df3d: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005df41: 48 89 f1                    	mov	rcx, rsi
18005df44: e8 47 7e 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005df49: 49 89 c6                    	mov	r14, rax
18005df4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005df4f: 48 89 f1                    	mov	rcx, rsi
18005df52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005df58: 84 c0                       	test	al, al
18005df5a: 0f 85 2c 02 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005df60: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005df64: 48 85 d2                    	test	rdx, rdx
18005df67: 0f 84 8b 02 00 00           	je	0x18005e1f8 <.text+0x5d1f8>
18005df6d: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
18005df71: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005df74: 48 89 f1                    	mov	rcx, rsi
18005df77: 4d 89 f0                    	mov	r8, r14
18005df7a: 49 89 d9                    	mov	r9, rbx
18005df7d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005df83: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005df87: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005df8a: 48 89 f1                    	mov	rcx, rsi
18005df8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005df93: 84 c0                       	test	al, al
18005df95: 0f 85 f1 01 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005df9b: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
18005df9f: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
18005dfa3: 4c 89 7d d0                 	mov	qword ptr [rbp - 0x30], r15
18005dfa7: 4d 85 ff                    	test	r15, r15
18005dfaa: 0f 84 89 02 00 00           	je	0x18005e239 <.text+0x5d239>
18005dfb0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005dfb4: ba 26 1a 00 00              	mov	edx, 0x1a26
18005dfb9: 48 03 10                    	add	rdx, qword ptr [rax]
18005dfbc: 48 89 f1                    	mov	rcx, rsi
18005dfbf: 41 b8 52 00 00 00           	mov	r8d, 0x52
18005dfc5: e8 e6 7b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005dfca: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005dfce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dfd1: 48 89 f1                    	mov	rcx, rsi
18005dfd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005dfda: 84 c0                       	test	al, al
18005dfdc: 0f 85 aa 01 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005dfe2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005dfe6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005dfe9: 4d 8d 81 e7 1a 00 00        	lea	r8, [r9 + 0x1ae7]
18005dff0: 49 81 c1 f2 1a 00 00        	add	r9, 0x1af2
18005dff7: c7 44 24 20 55 00 00 00     	mov	dword ptr [rsp + 0x20], 0x55
18005dfff: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005e003: 48 89 f1                    	mov	rcx, rsi
18005e006: e8 45 7c 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005e00b: 49 89 c6                    	mov	r14, rax
18005e00e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e011: 48 89 f1                    	mov	rcx, rsi
18005e014: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e01a: 84 c0                       	test	al, al
18005e01c: 0f 85 6a 01 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005e022: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e026: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e029: 48 89 f1                    	mov	rcx, rsi
18005e02c: 4d 89 f0                    	mov	r8, r14
18005e02f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005e035: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005e039: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e03c: 48 89 f1                    	mov	rcx, rsi
18005e03f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e045: 84 c0                       	test	al, al
18005e047: 0f 85 3f 01 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005e04d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e051: ba 0d 1b 00 00              	mov	edx, 0x1b0d
18005e056: 48 03 10                    	add	rdx, qword ptr [rax]
18005e059: 48 89 f1                    	mov	rcx, rsi
18005e05c: 41 b8 53 00 00 00           	mov	r8d, 0x53
18005e062: e8 49 7b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e067: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005e06b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e06e: 48 89 f1                    	mov	rcx, rsi
18005e071: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e077: 84 c0                       	test	al, al
18005e079: 0f 85 0d 01 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005e07f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e083: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e086: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
18005e08d: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
18005e094: c7 44 24 20 80 00 00 00     	mov	dword ptr [rsp + 0x20], 0x80
18005e09c: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005e0a0: 48 89 f1                    	mov	rcx, rsi
18005e0a3: e8 e8 7c 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005e0a8: 49 89 c6                    	mov	r14, rax
18005e0ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e0ae: 48 89 f1                    	mov	rcx, rsi
18005e0b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e0b7: 84 c0                       	test	al, al
18005e0b9: 0f 85 cd 00 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005e0bf: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e0c3: 48 85 d2                    	test	rdx, rdx
18005e0c6: 0f 84 c7 01 00 00           	je	0x18005e293 <.text+0x5d293>
18005e0cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e0cf: 48 89 f1                    	mov	rcx, rsi
18005e0d2: 4d 89 f0                    	mov	r8, r14
18005e0d5: 49 89 d9                    	mov	r9, rbx
18005e0d8: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005e0de: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005e0e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e0e5: 48 89 f1                    	mov	rcx, rsi
18005e0e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e0ee: 84 c0                       	test	al, al
18005e0f0: 0f 85 96 00 00 00           	jne	0x18005e18c <.text+0x5d18c>
18005e0f6: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
18005e0fa: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18005e0fe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e102: b9 c2 18 00 00              	mov	ecx, 0x18c2
18005e107: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e10a: 48 01 ca                    	add	rdx, rcx
18005e10d: 48 89 f1                    	mov	rcx, rsi
18005e110: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18005e116: e8 95 7a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e11b: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005e11f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e122: 48 89 f1                    	mov	rcx, rsi
18005e125: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e12b: 84 c0                       	test	al, al
18005e12d: 75 5d                       	jne	0x18005e18c <.text+0x5d18c>
18005e12f: c7 45 c4 00 00 00 00        	mov	dword ptr [rbp - 0x3c], 0x0
18005e136: e9 d3 01 00 00              	jmp	0x18005e30e <.text+0x5d30e>
18005e13b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e13f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e142: 45 31 ed                    	xor	r13d, r13d
18005e145: 48 89 f1                    	mov	rcx, rsi
18005e148: 45 31 c0                    	xor	r8d, r8d
18005e14b: e8 60 7a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e150: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005e154: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e157: 48 89 f1                    	mov	rcx, rsi
18005e15a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e160: 84 c0                       	test	al, al
18005e162: 75 2b                       	jne	0x18005e18f <.text+0x5d18f>
18005e164: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005e168: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e16b: 4c 8d 05 f7 9b 08 00        	lea	r8, [rip + 0x89bf7]     # 0x1800e7d69
18005e172: 48 89 f1                    	mov	rcx, rsi
18005e175: ff 50 70                    	call	qword ptr [rax + 0x70]
18005e178: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e17b: 48 89 f1                    	mov	rcx, rsi
18005e17e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e184: 84 c0                       	test	al, al
18005e186: 0f 84 97 fb ff ff           	je	0x18005dd23 <.text+0x5cd23>
18005e18c: 45 31 ed                    	xor	r13d, r13d
18005e18f: 44 89 e8                    	mov	eax, r13d
18005e192: 48 81 c4 98 00 00 00        	add	rsp, 0x98
18005e199: 5b                          	pop	rbx
18005e19a: 5f                          	pop	rdi
18005e19b: 5e                          	pop	rsi
18005e19c: 41 5c                       	pop	r12
18005e19e: 41 5d                       	pop	r13
18005e1a0: 41 5e                       	pop	r14
18005e1a2: 41 5f                       	pop	r15
18005e1a4: 5d                          	pop	rbp
18005e1a5: c3                          	ret
18005e1a6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e1aa: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e1ad: 45 31 ed                    	xor	r13d, r13d
18005e1b0: 48 89 f1                    	mov	rcx, rsi
18005e1b3: 45 31 c0                    	xor	r8d, r8d
18005e1b6: e8 f5 79 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e1bb: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005e1bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e1c2: 48 89 f1                    	mov	rcx, rsi
18005e1c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e1cb: 84 c0                       	test	al, al
18005e1cd: 75 c0                       	jne	0x18005e18f <.text+0x5d18f>
18005e1cf: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005e1d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e1d6: 4c 8d 05 ab 9b 08 00        	lea	r8, [rip + 0x89bab]     # 0x1800e7d88
18005e1dd: 48 89 f1                    	mov	rcx, rsi
18005e1e0: ff 50 70                    	call	qword ptr [rax + 0x70]
18005e1e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e1e6: 48 89 f1                    	mov	rcx, rsi
18005e1e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e1ef: 84 c0                       	test	al, al
18005e1f1: 75 99                       	jne	0x18005e18c <.text+0x5d18c>
18005e1f3: e9 d3 fb ff ff              	jmp	0x18005ddcb <.text+0x5cdcb>
18005e1f8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e1fc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e1ff: 45 31 ed                    	xor	r13d, r13d
18005e202: 48 89 f1                    	mov	rcx, rsi
18005e205: 45 31 c0                    	xor	r8d, r8d
18005e208: e8 a3 79 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e20d: 48 89 c7                    	mov	rdi, rax
18005e210: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e213: 48 89 f1                    	mov	rcx, rsi
18005e216: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e21c: 84 c0                       	test	al, al
18005e21e: 0f 85 6b ff ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005e224: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e227: 4c 8d 05 7a 9b 08 00        	lea	r8, [rip + 0x89b7a]     # 0x1800e7da8
18005e22e: 48 89 f1                    	mov	rcx, rsi
18005e231: 48 89 fa                    	mov	rdx, rdi
18005e234: e9 e0 29 00 00              	jmp	0x180060c19 <.text+0x5fc19>
18005e239: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e23d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e240: 45 31 ed                    	xor	r13d, r13d
18005e243: 48 89 f1                    	mov	rcx, rsi
18005e246: 45 31 c0                    	xor	r8d, r8d
18005e249: e8 62 79 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e24e: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005e252: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e255: 48 89 f1                    	mov	rcx, rsi
18005e258: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e25e: 84 c0                       	test	al, al
18005e260: 0f 85 29 ff ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005e266: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005e26a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e26d: 4c 8d 05 86 9b 08 00        	lea	r8, [rip + 0x89b86]     # 0x1800e7dfa
18005e274: 48 89 f1                    	mov	rcx, rsi
18005e277: ff 50 70                    	call	qword ptr [rax + 0x70]
18005e27a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e27d: 48 89 f1                    	mov	rcx, rsi
18005e280: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e286: 84 c0                       	test	al, al
18005e288: 0f 85 fe fe ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e28e: e9 1d fd ff ff              	jmp	0x18005dfb0 <.text+0x5cfb0>
18005e293: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e297: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e29a: 45 31 ed                    	xor	r13d, r13d
18005e29d: 48 89 f1                    	mov	rcx, rsi
18005e2a0: 45 31 c0                    	xor	r8d, r8d
18005e2a3: e8 08 79 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e2a8: 48 89 c7                    	mov	rdi, rax
18005e2ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e2ae: 48 89 f1                    	mov	rcx, rsi
18005e2b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e2b7: 84 c0                       	test	al, al
18005e2b9: 0f 85 d0 fe ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005e2bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e2c2: 4c 8d 05 50 9b 08 00        	lea	r8, [rip + 0x89b50]     # 0x1800e7e19
18005e2c9: e9 60 ff ff ff              	jmp	0x18005e22e <.text+0x5d22e>
18005e2ce: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18005e2d2: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005e2d6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e2da: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e2dd: b8 c2 18 00 00              	mov	eax, 0x18c2
18005e2e2: 48 01 c2                    	add	rdx, rax
18005e2e5: 48 89 f1                    	mov	rcx, rsi
18005e2e8: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18005e2ee: e8 bd 78 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e2f3: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005e2f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e2fa: 48 89 f1                    	mov	rcx, rsi
18005e2fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e303: 45 31 ed                    	xor	r13d, r13d
18005e306: 84 c0                       	test	al, al
18005e308: 0f 85 81 fe ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005e30e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e312: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e315: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
18005e31c: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005e323: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
18005e32b: 48 89 f1                    	mov	rcx, rsi
18005e32e: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005e332: e8 59 7a 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005e337: 49 89 c5                    	mov	r13, rax
18005e33a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e33d: 48 89 f1                    	mov	rcx, rsi
18005e340: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e346: 84 c0                       	test	al, al
18005e348: 0f 85 3e fe ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e34e: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e352: 48 85 d2                    	test	rdx, rdx
18005e355: 0f 84 c9 28 00 00           	je	0x180060c24 <.text+0x5fc24>
18005e35b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e35e: 48 89 f1                    	mov	rcx, rsi
18005e361: 4d 89 e8                    	mov	r8, r13
18005e364: 49 89 d9                    	mov	r9, rbx
18005e367: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005e36d: 0f b6 c0                    	movzx	eax, al
18005e370: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18005e373: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e376: 48 89 f1                    	mov	rcx, rsi
18005e379: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e37f: 84 c0                       	test	al, al
18005e381: 0f 85 05 fe ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e387: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18005e38b: 0f 84 ce 28 00 00           	je	0x180060c5f <.text+0x5fc5f>
18005e391: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18005e395: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005e399: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e39d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e3a0: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
18005e3a7: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
18005e3ae: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
18005e3b6: 48 89 f1                    	mov	rcx, rsi
18005e3b9: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005e3bd: e8 ce 79 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005e3c2: 49 89 c5                    	mov	r13, rax
18005e3c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e3c8: 48 89 f1                    	mov	rcx, rsi
18005e3cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e3d1: 84 c0                       	test	al, al
18005e3d3: 0f 85 b3 fd ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e3d9: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e3dd: 48 85 d2                    	test	rdx, rdx
18005e3e0: 0f 84 82 28 00 00           	je	0x180060c68 <.text+0x5fc68>
18005e3e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e3e9: 48 89 f1                    	mov	rcx, rsi
18005e3ec: 4d 89 e8                    	mov	r8, r13
18005e3ef: 49 89 d9                    	mov	r9, rbx
18005e3f2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005e3f8: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005e3fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e3ff: 48 89 f1                    	mov	rcx, rsi
18005e402: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e408: 84 c0                       	test	al, al
18005e40a: 0f 85 7c fd ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e410: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e414: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e417: b8 26 1b 00 00              	mov	eax, 0x1b26
18005e41c: 48 01 c2                    	add	rdx, rax
18005e41f: 48 89 f1                    	mov	rcx, rsi
18005e422: 41 b8 54 00 00 00           	mov	r8d, 0x54
18005e428: e8 83 77 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e42d: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005e431: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e434: 48 89 f1                    	mov	rcx, rsi
18005e437: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e43d: 84 c0                       	test	al, al
18005e43f: 0f 85 47 fd ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e445: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e449: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18005e44d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e450: 48 89 f1                    	mov	rcx, rsi
18005e453: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18005e459: 84 c0                       	test	al, al
18005e45b: 0f 84 75 27 00 00           	je	0x180060bd6 <.text+0x5fbd6>
18005e461: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
18005e465: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18005e469: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005e46d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e471: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e474: b8 26 1b 00 00              	mov	eax, 0x1b26
18005e479: 48 01 c2                    	add	rdx, rax
18005e47c: 48 89 f1                    	mov	rcx, rsi
18005e47f: 41 b8 54 00 00 00           	mov	r8d, 0x54
18005e485: e8 26 77 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e48a: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005e48e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e491: 48 89 f1                    	mov	rcx, rsi
18005e494: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e49a: 84 c0                       	test	al, al
18005e49c: 0f 85 ea fc ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e4a2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e4a6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e4a9: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
18005e4b0: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18005e4b7: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
18005e4bf: 48 89 f1                    	mov	rcx, rsi
18005e4c2: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005e4c6: e8 85 77 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005e4cb: 49 89 c5                    	mov	r13, rax
18005e4ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e4d1: 48 89 f1                    	mov	rcx, rsi
18005e4d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e4da: 84 c0                       	test	al, al
18005e4dc: 0f 85 aa fc ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e4e2: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e4e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e4e9: 48 89 f1                    	mov	rcx, rsi
18005e4ec: 4d 89 e8                    	mov	r8, r13
18005e4ef: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18005e4f5: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18005e4f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e4fb: 48 89 f1                    	mov	rcx, rsi
18005e4fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e504: 84 c0                       	test	al, al
18005e506: 0f 85 80 fc ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e50c: c7 45 d8 1b 00 00 00        	mov	dword ptr [rbp - 0x28], 0x1b
18005e513: 83 7d d0 1a                 	cmp	dword ptr [rbp - 0x30], 0x1a
18005e517: 0f 8f b1 fd ff ff           	jg	0x18005e2ce <.text+0x5d2ce>
18005e51d: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
18005e521: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005e525: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e529: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e52c: b8 26 1b 00 00              	mov	eax, 0x1b26
18005e531: 48 01 c2                    	add	rdx, rax
18005e534: 48 89 f1                    	mov	rcx, rsi
18005e537: 41 b8 54 00 00 00           	mov	r8d, 0x54
18005e53d: e8 6e 76 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e542: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005e546: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e549: 48 89 f1                    	mov	rcx, rsi
18005e54c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e552: 84 c0                       	test	al, al
18005e554: 0f 85 32 fc ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e55a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e55e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e561: 4d 8d 81 4a 1b 00 00        	lea	r8, [r9 + 0x1b4a]
18005e568: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
18005e56f: c7 44 24 20 81 00 00 00     	mov	dword ptr [rsp + 0x20], 0x81
18005e577: 48 89 f1                    	mov	rcx, rsi
18005e57a: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005e57e: e8 0d 78 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005e583: 49 89 c5                    	mov	r13, rax
18005e586: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e589: 48 89 f1                    	mov	rcx, rsi
18005e58c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e592: 84 c0                       	test	al, al
18005e594: 0f 85 f2 fb ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e59a: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e59e: 48 85 d2                    	test	rdx, rdx
18005e5a1: 0f 84 fc 26 00 00           	je	0x180060ca3 <.text+0x5fca3>
18005e5a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e5aa: 48 89 f1                    	mov	rcx, rsi
18005e5ad: 4d 89 e8                    	mov	r8, r13
18005e5b0: 49 89 d9                    	mov	r9, rbx
18005e5b3: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005e5b9: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005e5bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e5c0: 48 89 f1                    	mov	rcx, rsi
18005e5c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e5c9: 84 c0                       	test	al, al
18005e5cb: 0f 85 bb fb ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e5d1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e5d5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e5d8: b8 cb 0e 00 00              	mov	eax, 0xecb
18005e5dd: 48 01 c2                    	add	rdx, rax
18005e5e0: 48 89 f1                    	mov	rcx, rsi
18005e5e3: 41 b8 32 00 00 00           	mov	r8d, 0x32
18005e5e9: e8 c2 75 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e5ee: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005e5f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e5f5: 48 89 f1                    	mov	rcx, rsi
18005e5f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e5fe: 84 c0                       	test	al, al
18005e600: 0f 85 86 fb ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e606: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e60a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e60d: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
18005e614: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005e61b: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
18005e623: 48 89 f1                    	mov	rcx, rsi
18005e626: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005e62a: e8 61 77 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005e62f: 49 89 c5                    	mov	r13, rax
18005e632: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e635: 48 89 f1                    	mov	rcx, rsi
18005e638: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e63e: 84 c0                       	test	al, al
18005e640: 0f 85 46 fb ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e646: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e64a: 48 85 d2                    	test	rdx, rdx
18005e64d: 0f 84 8b 26 00 00           	je	0x180060cde <.text+0x5fcde>
18005e653: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e656: 48 89 f1                    	mov	rcx, rsi
18005e659: 4d 89 e8                    	mov	r8, r13
18005e65c: 49 89 d9                    	mov	r9, rbx
18005e65f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005e665: 0f b6 c0                    	movzx	eax, al
18005e668: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18005e66b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e66e: 48 89 f1                    	mov	rcx, rsi
18005e671: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e677: 84 c0                       	test	al, al
18005e679: 0f 85 0d fb ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e67f: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18005e683: 0f 85 45 fc ff ff           	jne	0x18005e2ce <.text+0x5d2ce>
18005e689: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
18005e68d: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
18005e691: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005e695: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e699: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e69c: b8 26 1b 00 00              	mov	eax, 0x1b26
18005e6a1: 48 01 c2                    	add	rdx, rax
18005e6a4: 48 89 f1                    	mov	rcx, rsi
18005e6a7: 41 b8 54 00 00 00           	mov	r8d, 0x54
18005e6ad: e8 fe 74 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e6b2: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005e6b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e6b9: 48 89 f1                    	mov	rcx, rsi
18005e6bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e6c2: 84 c0                       	test	al, al
18005e6c4: 0f 85 c2 fa ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e6ca: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e6ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e6d1: 4d 8d 81 4a 1b 00 00        	lea	r8, [r9 + 0x1b4a]
18005e6d8: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
18005e6df: c7 44 24 20 81 00 00 00     	mov	dword ptr [rsp + 0x20], 0x81
18005e6e7: 48 89 f1                    	mov	rcx, rsi
18005e6ea: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005e6ee: e8 9d 76 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005e6f3: 49 89 c5                    	mov	r13, rax
18005e6f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e6f9: 48 89 f1                    	mov	rcx, rsi
18005e6fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e702: 84 c0                       	test	al, al
18005e704: 0f 85 82 fa ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e70a: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18005e70e: 48 85 d2                    	test	rdx, rdx
18005e711: 0f 84 8c 25 00 00           	je	0x180060ca3 <.text+0x5fca3>
18005e717: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e71a: 48 89 f1                    	mov	rcx, rsi
18005e71d: 4d 89 e8                    	mov	r8, r13
18005e720: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18005e724: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005e72a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005e72e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e731: 48 89 f1                    	mov	rcx, rsi
18005e734: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e73a: 84 c0                       	test	al, al
18005e73c: 0f 85 4a fa ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e742: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18005e746: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18005e74a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e74e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e751: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18005e756: 48 01 c2                    	add	rdx, rax
18005e759: 48 89 f1                    	mov	rcx, rsi
18005e75c: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005e762: e8 49 74 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e767: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005e76b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e76e: 48 89 f1                    	mov	rcx, rsi
18005e771: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e777: 84 c0                       	test	al, al
18005e779: 0f 85 0d fa ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e77f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e783: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e786: 4d 8d 81 29 30 00 00        	lea	r8, [r9 + 0x3029]
18005e78d: 49 81 c1 33 30 00 00        	add	r9, 0x3033
18005e794: c7 44 24 20 02 01 00 00     	mov	dword ptr [rsp + 0x20], 0x102
18005e79c: 48 89 f1                    	mov	rcx, rsi
18005e79f: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005e7a3: e8 e8 75 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005e7a8: 49 89 c5                    	mov	r13, rax
18005e7ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e7ae: 48 89 f1                    	mov	rcx, rsi
18005e7b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e7b7: 84 c0                       	test	al, al
18005e7b9: 0f 85 cd f9 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e7bf: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e7c3: 48 85 d2                    	test	rdx, rdx
18005e7c6: 0f 84 4d 25 00 00           	je	0x180060d19 <.text+0x5fd19>
18005e7cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e7cf: 48 89 f1                    	mov	rcx, rsi
18005e7d2: 4d 89 e8                    	mov	r8, r13
18005e7d5: 49 89 d9                    	mov	r9, rbx
18005e7d8: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005e7de: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005e7e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e7e5: 48 89 f1                    	mov	rcx, rsi
18005e7e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e7ee: 84 c0                       	test	al, al
18005e7f0: 0f 85 96 f9 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e7f6: 4c 8b 75 d0                 	mov	r14, qword ptr [rbp - 0x30]
18005e7fa: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
18005e7fe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e802: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e805: b8 85 30 00 00              	mov	eax, 0x3085
18005e80a: 48 01 c2                    	add	rdx, rax
18005e80d: 48 89 f1                    	mov	rcx, rsi
18005e810: 41 b8 8d 00 00 00           	mov	r8d, 0x8d
18005e816: e8 95 73 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e81b: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005e81f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e822: 48 89 f1                    	mov	rcx, rsi
18005e825: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e82b: 84 c0                       	test	al, al
18005e82d: 0f 85 59 f9 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e833: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e837: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e83a: 4d 8d 81 b7 30 00 00        	lea	r8, [r9 + 0x30b7]
18005e841: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
18005e848: c7 44 24 20 c5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc5
18005e850: 48 89 f1                    	mov	rcx, rsi
18005e853: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005e857: e8 94 74 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005e85c: 49 89 c5                    	mov	r13, rax
18005e85f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e862: 48 89 f1                    	mov	rcx, rsi
18005e865: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e86b: 84 c0                       	test	al, al
18005e86d: 0f 85 19 f9 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e873: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e876: 48 89 f1                    	mov	rcx, rsi
18005e879: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e87f: 84 c0                       	test	al, al
18005e881: 0f 85 05 f9 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e887: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005e88b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e88e: 48 89 f1                    	mov	rcx, rsi
18005e891: 4d 89 e8                    	mov	r8, r13
18005e894: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005e89a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005e89e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e8a1: 48 89 f1                    	mov	rcx, rsi
18005e8a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e8aa: 84 c0                       	test	al, al
18005e8ac: 0f 85 da f8 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e8b2: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e8b6: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
18005e8ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e8bd: 48 89 f1                    	mov	rcx, rsi
18005e8c0: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18005e8c6: 84 c0                       	test	al, al
18005e8c8: 0f 85 02 1c 00 00           	jne	0x1800604d0 <.text+0x5f4d0>
18005e8ce: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
18005e8d2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e8d6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e8d9: b8 85 30 00 00              	mov	eax, 0x3085
18005e8de: 48 01 c2                    	add	rdx, rax
18005e8e1: 48 89 f1                    	mov	rcx, rsi
18005e8e4: 41 b8 8d 00 00 00           	mov	r8d, 0x8d
18005e8ea: e8 c1 72 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e8ef: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005e8f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e8f6: 48 89 f1                    	mov	rcx, rsi
18005e8f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e8ff: 84 c0                       	test	al, al
18005e901: 0f 85 85 f8 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e907: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e90b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e90e: 4d 8d 81 00 31 00 00        	lea	r8, [r9 + 0x3100]
18005e915: 49 81 c1 c1 30 00 00        	add	r9, 0x30c1
18005e91c: c7 44 24 20 c7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc7
18005e924: 48 89 f1                    	mov	rcx, rsi
18005e927: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005e92b: e8 c0 73 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005e930: 49 89 c5                    	mov	r13, rax
18005e933: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e936: 48 89 f1                    	mov	rcx, rsi
18005e939: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e93f: 84 c0                       	test	al, al
18005e941: 0f 85 45 f8 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e947: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e94a: 48 89 f1                    	mov	rcx, rsi
18005e94d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e953: 84 c0                       	test	al, al
18005e955: 0f 85 31 f8 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e95b: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005e95f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e962: 48 89 f1                    	mov	rcx, rsi
18005e965: 4d 89 e8                    	mov	r8, r13
18005e968: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005e96e: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005e972: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e975: 48 89 f1                    	mov	rcx, rsi
18005e978: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e97e: 84 c0                       	test	al, al
18005e980: 0f 85 06 f8 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e986: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005e98a: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
18005e98e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e991: 48 89 f1                    	mov	rcx, rsi
18005e994: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18005e99a: 84 c0                       	test	al, al
18005e99c: 0f 84 2c f9 ff ff           	je	0x18005e2ce <.text+0x5d2ce>
18005e9a2: c7 45 d0 00 00 00 00        	mov	dword ptr [rbp - 0x30], 0x0
18005e9a9: c7 45 d8 24 00 00 00        	mov	dword ptr [rbp - 0x28], 0x24
18005e9b0: 48 c7 45 b8 00 00 00 00     	mov	qword ptr [rbp - 0x48], 0x0
18005e9b8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e9bc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005e9bf: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18005e9c4: 48 01 c2                    	add	rdx, rax
18005e9c7: 48 89 f1                    	mov	rcx, rsi
18005e9ca: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005e9d0: e8 db 71 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005e9d5: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005e9d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005e9dc: 48 89 f1                    	mov	rcx, rsi
18005e9df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005e9e5: 84 c0                       	test	al, al
18005e9e7: 0f 85 9f f7 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005e9ed: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005e9f1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005e9f4: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005e9f8: 49 83 c1 6a                 	add	r9, 0x6a
18005e9fc: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18005ea04: 48 89 f1                    	mov	rcx, rsi
18005ea07: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005ea0b: e8 e0 72 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005ea10: 49 89 c5                    	mov	r13, rax
18005ea13: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ea16: 48 89 f1                    	mov	rcx, rsi
18005ea19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ea1f: 84 c0                       	test	al, al
18005ea21: 0f 85 65 f7 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ea27: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ea2a: 48 89 f1                    	mov	rcx, rsi
18005ea2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ea33: 84 c0                       	test	al, al
18005ea35: 0f 85 51 f7 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ea3b: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005ea3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ea42: 48 89 f1                    	mov	rcx, rsi
18005ea45: 4d 89 e8                    	mov	r8, r13
18005ea48: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005ea4e: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005ea52: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ea55: 48 89 f1                    	mov	rcx, rsi
18005ea58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ea5e: 84 c0                       	test	al, al
18005ea60: 0f 85 26 f7 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ea66: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18005ea6b: 75 55                       	jne	0x18005eac2 <.text+0x5dac2>
18005ea6d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ea71: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ea74: 45 31 ed                    	xor	r13d, r13d
18005ea77: 48 89 f1                    	mov	rcx, rsi
18005ea7a: 45 31 c0                    	xor	r8d, r8d
18005ea7d: e8 2e 71 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ea82: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005ea86: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ea89: 48 89 f1                    	mov	rcx, rsi
18005ea8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ea92: 84 c0                       	test	al, al
18005ea94: 0f 85 f5 f6 ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005ea9a: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005ea9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005eaa1: 48 89 f1                    	mov	rcx, rsi
18005eaa4: 4c 8d 05 be 92 08 00        	lea	r8, [rip + 0x892be]     # 0x1800e7d69
18005eaab: ff 50 70                    	call	qword ptr [rax + 0x70]
18005eaae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005eab1: 48 89 f1                    	mov	rcx, rsi
18005eab4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005eaba: 84 c0                       	test	al, al
18005eabc: 0f 85 ca f6 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005eac2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005eac6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005eac9: b8 84 00 00 00              	mov	eax, 0x84
18005eace: 48 01 c2                    	add	rdx, rax
18005ead1: 48 89 f1                    	mov	rcx, rsi
18005ead4: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005eada: e8 d1 70 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005eadf: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005eae3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005eae6: 48 89 f1                    	mov	rcx, rsi
18005eae9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005eaef: 84 c0                       	test	al, al
18005eaf1: 0f 85 95 f6 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005eaf7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005eafb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005eafe: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18005eb05: 49 81 c1 19 01 00 00        	add	r9, 0x119
18005eb0c: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18005eb14: 48 89 f1                    	mov	rcx, rsi
18005eb17: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005eb1b: e8 30 71 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005eb20: 49 89 c5                    	mov	r13, rax
18005eb23: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005eb26: 48 89 f1                    	mov	rcx, rsi
18005eb29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005eb2f: 84 c0                       	test	al, al
18005eb31: 0f 85 55 f6 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005eb37: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005eb3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005eb3e: 48 89 f1                    	mov	rcx, rsi
18005eb41: 4d 89 e8                    	mov	r8, r13
18005eb44: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005eb4a: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005eb4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005eb51: 48 89 f1                    	mov	rcx, rsi
18005eb54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005eb5a: 84 c0                       	test	al, al
18005eb5c: 0f 85 2a f6 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005eb62: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005eb66: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005eb69: b8 59 01 00 00              	mov	eax, 0x159
18005eb6e: 48 01 c2                    	add	rdx, rax
18005eb71: 48 89 f1                    	mov	rcx, rsi
18005eb74: 41 b8 04 00 00 00           	mov	r8d, 0x4
18005eb7a: e8 31 70 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005eb7f: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005eb83: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005eb86: 48 89 f1                    	mov	rcx, rsi
18005eb89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005eb8f: 84 c0                       	test	al, al
18005eb91: 0f 85 f5 f5 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005eb97: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005eb9b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005eb9e: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18005eba5: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18005ebac: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18005ebb4: 48 89 f1                    	mov	rcx, rsi
18005ebb7: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005ebbb: e8 d0 71 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005ebc0: 49 89 c5                    	mov	r13, rax
18005ebc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ebc6: 48 89 f1                    	mov	rcx, rsi
18005ebc9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ebcf: 84 c0                       	test	al, al
18005ebd1: 0f 85 b5 f5 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ebd7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005ebdb: 48 85 d2                    	test	rdx, rdx
18005ebde: 0f 84 70 21 00 00           	je	0x180060d54 <.text+0x5fd54>
18005ebe4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ebe7: 48 89 f1                    	mov	rcx, rsi
18005ebea: 4d 89 e8                    	mov	r8, r13
18005ebed: 49 89 d9                    	mov	r9, rbx
18005ebf0: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005ebf6: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005ebfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ebfd: 48 89 f1                    	mov	rcx, rsi
18005ec00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ec06: 84 c0                       	test	al, al
18005ec08: 0f 85 7e f5 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ec0e: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18005ec12: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18005ec15: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ec19: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ec1c: b8 9b 01 00 00              	mov	eax, 0x19b
18005ec21: 48 01 c2                    	add	rdx, rax
18005ec24: 48 89 f1                    	mov	rcx, rsi
18005ec27: 41 b8 05 00 00 00           	mov	r8d, 0x5
18005ec2d: e8 7e 6f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ec32: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005ec36: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ec39: 48 89 f1                    	mov	rcx, rsi
18005ec3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ec42: 84 c0                       	test	al, al
18005ec44: 0f 85 42 f5 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ec4a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ec4e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005ec51: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
18005ec58: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
18005ec5f: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
18005ec67: 48 89 f1                    	mov	rcx, rsi
18005ec6a: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005ec6e: e8 1d 71 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005ec73: 49 89 c5                    	mov	r13, rax
18005ec76: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ec79: 48 89 f1                    	mov	rcx, rsi
18005ec7c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ec82: 84 c0                       	test	al, al
18005ec84: 0f 85 02 f5 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ec8a: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005ec8e: 48 85 d2                    	test	rdx, rdx
18005ec91: 0f 84 f8 20 00 00           	je	0x180060d8f <.text+0x5fd8f>
18005ec97: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ec9a: 48 89 f1                    	mov	rcx, rsi
18005ec9d: 4d 89 e8                    	mov	r8, r13
18005eca0: 49 89 d9                    	mov	r9, rbx
18005eca3: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005eca9: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005ecad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ecb0: 48 89 f1                    	mov	rcx, rsi
18005ecb3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ecb9: 84 c0                       	test	al, al
18005ecbb: 0f 85 cb f4 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ecc1: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
18005ecc5: 49 89 c6                    	mov	r14, rax
18005ecc8: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005eccc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ecd0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ecd3: b8 cb 0e 00 00              	mov	eax, 0xecb
18005ecd8: 48 01 c2                    	add	rdx, rax
18005ecdb: 48 89 f1                    	mov	rcx, rsi
18005ecde: 41 b8 32 00 00 00           	mov	r8d, 0x32
18005ece4: e8 c7 6e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ece9: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005eced: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ecf0: 48 89 f1                    	mov	rcx, rsi
18005ecf3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ecf9: 84 c0                       	test	al, al
18005ecfb: 0f 85 8b f4 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ed01: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ed05: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005ed08: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
18005ed0f: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005ed16: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
18005ed1e: 48 89 f1                    	mov	rcx, rsi
18005ed21: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005ed25: e8 66 70 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005ed2a: 49 89 c5                    	mov	r13, rax
18005ed2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ed30: 48 89 f1                    	mov	rcx, rsi
18005ed33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ed39: 84 c0                       	test	al, al
18005ed3b: 0f 85 4b f4 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ed41: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005ed45: 48 85 d2                    	test	rdx, rdx
18005ed48: 0f 84 90 1f 00 00           	je	0x180060cde <.text+0x5fcde>
18005ed4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ed51: 48 89 f1                    	mov	rcx, rsi
18005ed54: 4d 89 e8                    	mov	r8, r13
18005ed57: 49 89 d9                    	mov	r9, rbx
18005ed5a: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005ed60: 0f b6 c0                    	movzx	eax, al
18005ed63: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18005ed66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ed69: 48 89 f1                    	mov	rcx, rsi
18005ed6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ed72: 84 c0                       	test	al, al
18005ed74: 0f 85 12 f4 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ed7a: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18005ed7e: 74 23                       	je	0x18005eda3 <.text+0x5dda3>
18005ed80: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18005ed84: 83 c0 01                    	add	eax, 0x1
18005ed87: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18005ed8a: c7 45 d8 24 00 00 00        	mov	dword ptr [rbp - 0x28], 0x24
18005ed91: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18005ed95: 83 f8 24                    	cmp	eax, 0x24
18005ed98: 0f 85 1a fc ff ff           	jne	0x18005e9b8 <.text+0x5d9b8>
18005ed9e: e9 2b f5 ff ff              	jmp	0x18005e2ce <.text+0x5d2ce>
18005eda3: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
18005eda7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005edab: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005edae: 4d 8d 81 06 31 00 00        	lea	r8, [r9 + 0x3106]
18005edb5: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005edbc: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18005edc4: 48 89 f1                    	mov	rcx, rsi
18005edc7: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005edcb: e8 c0 6f 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005edd0: 49 89 c5                    	mov	r13, rax
18005edd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005edd6: 48 89 f1                    	mov	rcx, rsi
18005edd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005eddf: 84 c0                       	test	al, al
18005ede1: 0f 85 a5 f3 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ede7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005edeb: 48 85 d2                    	test	rdx, rdx
18005edee: 0f 84 d6 1f 00 00           	je	0x180060dca <.text+0x5fdca>
18005edf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005edf7: 48 89 f1                    	mov	rcx, rsi
18005edfa: 4d 89 e8                    	mov	r8, r13
18005edfd: 49 89 d9                    	mov	r9, rbx
18005ee00: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005ee06: 0f b6 c0                    	movzx	eax, al
18005ee09: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18005ee0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ee0f: 48 89 f1                    	mov	rcx, rsi
18005ee12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ee18: 84 c0                       	test	al, al
18005ee1a: 0f 85 6c f3 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ee20: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18005ee24: 0f 84 56 ff ff ff           	je	0x18005ed80 <.text+0x5dd80>
18005ee2a: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
18005ee2e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ee32: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ee35: b8 cb 0e 00 00              	mov	eax, 0xecb
18005ee3a: 48 01 c2                    	add	rdx, rax
18005ee3d: 48 89 f1                    	mov	rcx, rsi
18005ee40: 41 b8 32 00 00 00           	mov	r8d, 0x32
18005ee46: e8 65 6d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ee4b: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005ee4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ee52: 48 89 f1                    	mov	rcx, rsi
18005ee55: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ee5b: 84 c0                       	test	al, al
18005ee5d: 0f 85 29 f3 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ee63: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ee67: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005ee6a: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18005ee71: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18005ee78: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18005ee80: 48 89 f1                    	mov	rcx, rsi
18005ee83: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005ee87: e8 04 6f 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005ee8c: 49 89 c5                    	mov	r13, rax
18005ee8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ee92: 48 89 f1                    	mov	rcx, rsi
18005ee95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ee9b: 84 c0                       	test	al, al
18005ee9d: 0f 85 e9 f2 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005eea3: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005eea7: 48 85 d2                    	test	rdx, rdx
18005eeaa: 0f 84 55 1f 00 00           	je	0x180060e05 <.text+0x5fe05>
18005eeb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005eeb3: 48 89 f1                    	mov	rcx, rsi
18005eeb6: 4d 89 e8                    	mov	r8, r13
18005eeb9: 49 89 d9                    	mov	r9, rbx
18005eebc: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005eec2: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005eec6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005eec9: 48 89 f1                    	mov	rcx, rsi
18005eecc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005eed2: 84 c0                       	test	al, al
18005eed4: 0f 85 b2 f2 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005eeda: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
18005eede: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005eee2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005eee6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005eee9: b8 26 1b 00 00              	mov	eax, 0x1b26
18005eeee: 48 01 c2                    	add	rdx, rax
18005eef1: 48 89 f1                    	mov	rcx, rsi
18005eef4: 41 b8 54 00 00 00           	mov	r8d, 0x54
18005eefa: e8 b1 6c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005eeff: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005ef03: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ef06: 48 89 f1                    	mov	rcx, rsi
18005ef09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ef0f: 84 c0                       	test	al, al
18005ef11: 0f 85 75 f2 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ef17: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ef1b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005ef1e: 4d 8d 81 4a 1b 00 00        	lea	r8, [r9 + 0x1b4a]
18005ef25: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
18005ef2c: c7 44 24 20 81 00 00 00     	mov	dword ptr [rsp + 0x20], 0x81
18005ef34: 48 89 f1                    	mov	rcx, rsi
18005ef37: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005ef3b: e8 50 6e 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005ef40: 49 89 c5                    	mov	r13, rax
18005ef43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ef46: 48 89 f1                    	mov	rcx, rsi
18005ef49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ef4f: 84 c0                       	test	al, al
18005ef51: 0f 85 35 f2 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ef57: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18005ef5b: 48 85 d2                    	test	rdx, rdx
18005ef5e: 0f 84 3f 1d 00 00           	je	0x180060ca3 <.text+0x5fca3>
18005ef64: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ef67: 48 89 f1                    	mov	rcx, rsi
18005ef6a: 4d 89 e8                    	mov	r8, r13
18005ef6d: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18005ef71: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005ef77: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005ef7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ef7e: 48 89 f1                    	mov	rcx, rsi
18005ef81: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ef87: 84 c0                       	test	al, al
18005ef89: 0f 85 fd f1 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005ef8f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ef93: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ef96: b8 cb 0e 00 00              	mov	eax, 0xecb
18005ef9b: 48 01 c2                    	add	rdx, rax
18005ef9e: 48 89 f1                    	mov	rcx, rsi
18005efa1: 41 b8 32 00 00 00           	mov	r8d, 0x32
18005efa7: e8 04 6c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005efac: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005efb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005efb3: 48 89 f1                    	mov	rcx, rsi
18005efb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005efbc: 84 c0                       	test	al, al
18005efbe: 0f 85 c8 f1 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005efc4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005efc8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005efcb: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18005efd2: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18005efd9: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18005efe1: 48 89 f1                    	mov	rcx, rsi
18005efe4: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005efe8: e8 a3 6d 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005efed: 49 89 c5                    	mov	r13, rax
18005eff0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005eff3: 48 89 f1                    	mov	rcx, rsi
18005eff6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005effc: 84 c0                       	test	al, al
18005effe: 0f 85 88 f1 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f004: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18005f008: 48 85 d2                    	test	rdx, rdx
18005f00b: 0f 84 f4 1d 00 00           	je	0x180060e05 <.text+0x5fe05>
18005f011: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f014: 48 89 f1                    	mov	rcx, rsi
18005f017: 4d 89 e8                    	mov	r8, r13
18005f01a: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18005f01e: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005f024: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005f028: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f02b: 48 89 f1                    	mov	rcx, rsi
18005f02e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f034: 84 c0                       	test	al, al
18005f036: 0f 85 50 f1 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f03c: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005f040: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
18005f044: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f047: 48 89 f1                    	mov	rcx, rsi
18005f04a: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18005f050: 84 c0                       	test	al, al
18005f052: 0f 84 28 fd ff ff           	je	0x18005ed80 <.text+0x5dd80>
18005f058: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
18005f05c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f060: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f063: b8 cb 0e 00 00              	mov	eax, 0xecb
18005f068: 48 01 c2                    	add	rdx, rax
18005f06b: 48 89 f1                    	mov	rcx, rsi
18005f06e: 41 b8 32 00 00 00           	mov	r8d, 0x32
18005f074: e8 37 6b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f079: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005f07d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f080: 48 89 f1                    	mov	rcx, rsi
18005f083: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f089: 84 c0                       	test	al, al
18005f08b: 0f 85 fb f0 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f091: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f095: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f098: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
18005f09f: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18005f0a6: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
18005f0ae: 48 89 f1                    	mov	rcx, rsi
18005f0b1: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005f0b5: e8 d6 6c 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005f0ba: 49 89 c5                    	mov	r13, rax
18005f0bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f0c0: 48 89 f1                    	mov	rcx, rsi
18005f0c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f0c9: 84 c0                       	test	al, al
18005f0cb: 0f 85 bb f0 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f0d1: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005f0d5: 48 85 d2                    	test	rdx, rdx
18005f0d8: 0f 84 62 1d 00 00           	je	0x180060e40 <.text+0x5fe40>
18005f0de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f0e1: 48 89 f1                    	mov	rcx, rsi
18005f0e4: 4d 89 e8                    	mov	r8, r13
18005f0e7: 49 89 d9                    	mov	r9, rbx
18005f0ea: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18005f0f0: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18005f0f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f0f6: 48 89 f1                    	mov	rcx, rsi
18005f0f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f0ff: 84 c0                       	test	al, al
18005f101: 0f 85 85 f0 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f107: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
18005f10b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f10f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f112: 4d 8d 81 12 31 00 00        	lea	r8, [r9 + 0x3112]
18005f119: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18005f120: c7 44 24 20 04 01 00 00     	mov	dword ptr [rsp + 0x20], 0x104
18005f128: 48 89 f1                    	mov	rcx, rsi
18005f12b: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005f12f: e8 5c 6c 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005f134: 49 89 c5                    	mov	r13, rax
18005f137: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f13a: 48 89 f1                    	mov	rcx, rsi
18005f13d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f143: 84 c0                       	test	al, al
18005f145: 0f 85 41 f0 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f14b: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18005f14f: 48 85 d2                    	test	rdx, rdx
18005f152: 0f 84 23 1d 00 00           	je	0x180060e7b <.text+0x5fe7b>
18005f158: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f15b: 48 89 f1                    	mov	rcx, rsi
18005f15e: 4d 89 e8                    	mov	r8, r13
18005f161: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18005f165: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18005f16b: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18005f16e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f171: 48 89 f1                    	mov	rcx, rsi
18005f174: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f17a: 84 c0                       	test	al, al
18005f17c: 0f 85 0a f0 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f182: 8b 45 d0                    	mov	eax, dword ptr [rbp - 0x30]
18005f185: 3b 45 d8                    	cmp	eax, dword ptr [rbp - 0x28]
18005f188: 0f 8d f2 fb ff ff           	jge	0x18005ed80 <.text+0x5dd80>
18005f18e: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18005f192: 44 8d 70 24                 	lea	r14d, [rax + 0x24]
18005f196: 83 f8 09                    	cmp	eax, 0x9
18005f199: 44 0f 43 f0                 	cmovae	r14d, eax
18005f19d: c7 45 d8 12 00 00 00        	mov	dword ptr [rbp - 0x28], 0x12
18005f1a4: 41 83 c6 12                 	add	r14d, 0x12
18005f1a8: 44 89 75 d0                 	mov	dword ptr [rbp - 0x30], r14d
18005f1ac: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f1b0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f1b3: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18005f1b8: 48 01 c2                    	add	rdx, rax
18005f1bb: 48 89 f1                    	mov	rcx, rsi
18005f1be: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005f1c4: e8 e7 69 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f1c9: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005f1cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f1d0: 48 89 f1                    	mov	rcx, rsi
18005f1d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f1d9: 84 c0                       	test	al, al
18005f1db: 0f 85 ab ef ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f1e1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f1e5: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f1e8: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005f1ec: 49 83 c1 6a                 	add	r9, 0x6a
18005f1f0: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18005f1f8: 48 89 f1                    	mov	rcx, rsi
18005f1fb: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005f1ff: e8 ec 6a 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005f204: 49 89 c5                    	mov	r13, rax
18005f207: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f20a: 48 89 f1                    	mov	rcx, rsi
18005f20d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f213: 84 c0                       	test	al, al
18005f215: 0f 85 71 ef ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f21b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f21e: 48 89 f1                    	mov	rcx, rsi
18005f221: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f227: 84 c0                       	test	al, al
18005f229: 0f 85 5d ef ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f22f: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005f233: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f236: 48 89 f1                    	mov	rcx, rsi
18005f239: 4d 89 e8                    	mov	r8, r13
18005f23c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005f242: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005f246: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f249: 48 89 f1                    	mov	rcx, rsi
18005f24c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f252: 84 c0                       	test	al, al
18005f254: 0f 85 32 ef ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f25a: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18005f25f: 75 55                       	jne	0x18005f2b6 <.text+0x5e2b6>
18005f261: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f265: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f268: 45 31 ed                    	xor	r13d, r13d
18005f26b: 48 89 f1                    	mov	rcx, rsi
18005f26e: 45 31 c0                    	xor	r8d, r8d
18005f271: e8 3a 69 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f276: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005f27a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f27d: 48 89 f1                    	mov	rcx, rsi
18005f280: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f286: 84 c0                       	test	al, al
18005f288: 0f 85 01 ef ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005f28e: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005f292: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f295: 48 89 f1                    	mov	rcx, rsi
18005f298: 4c 8d 05 d0 8c 08 00        	lea	r8, [rip + 0x88cd0]     # 0x1800e7f6f
18005f29f: ff 50 70                    	call	qword ptr [rax + 0x70]
18005f2a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f2a5: 48 89 f1                    	mov	rcx, rsi
18005f2a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f2ae: 84 c0                       	test	al, al
18005f2b0: 0f 85 d6 ee ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f2b6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f2ba: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f2bd: b8 84 00 00 00              	mov	eax, 0x84
18005f2c2: 48 01 c2                    	add	rdx, rax
18005f2c5: 48 89 f1                    	mov	rcx, rsi
18005f2c8: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005f2ce: e8 dd 68 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f2d3: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005f2d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f2da: 48 89 f1                    	mov	rcx, rsi
18005f2dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f2e3: 84 c0                       	test	al, al
18005f2e5: 0f 85 a1 ee ff ff           	jne	0x18005e18c <.text+0x5d18c>
18005f2eb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f2ef: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f2f2: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18005f2f9: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18005f300: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18005f308: 48 89 f1                    	mov	rcx, rsi
18005f30b: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005f30f: e8 3c 69 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005f314: 49 89 c5                    	mov	r13, rax
18005f317: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f31a: 48 89 f1                    	mov	rcx, rsi
18005f31d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f323: 84 c0                       	test	al, al
18005f325: 0f 85 8b 1b 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f32b: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005f32f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f332: 48 89 f1                    	mov	rcx, rsi
18005f335: 4d 89 e8                    	mov	r8, r13
18005f338: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005f33e: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005f342: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f345: 48 89 f1                    	mov	rcx, rsi
18005f348: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f34e: 84 c0                       	test	al, al
18005f350: 0f 85 60 1b 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f356: 4c 89 7d d8                 	mov	qword ptr [rbp - 0x28], r15
18005f35a: 4d 85 ff                    	test	r15, r15
18005f35d: 75 55                       	jne	0x18005f3b4 <.text+0x5e3b4>
18005f35f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f363: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f366: 45 31 ed                    	xor	r13d, r13d
18005f369: 48 89 f1                    	mov	rcx, rsi
18005f36c: 45 31 c0                    	xor	r8d, r8d
18005f36f: e8 3c 68 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f374: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005f378: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f37b: 48 89 f1                    	mov	rcx, rsi
18005f37e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f384: 84 c0                       	test	al, al
18005f386: 0f 85 03 ee ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005f38c: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005f390: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f393: 48 89 f1                    	mov	rcx, rsi
18005f396: 4c 8d 05 f1 8b 08 00        	lea	r8, [rip + 0x88bf1]     # 0x1800e7f8e
18005f39d: ff 50 70                    	call	qword ptr [rax + 0x70]
18005f3a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f3a3: 48 89 f1                    	mov	rcx, rsi
18005f3a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f3ac: 84 c0                       	test	al, al
18005f3ae: 0f 85 02 1b 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f3b4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f3b8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f3bb: b8 26 1a 00 00              	mov	eax, 0x1a26
18005f3c0: 48 01 c2                    	add	rdx, rax
18005f3c3: 48 89 f1                    	mov	rcx, rsi
18005f3c6: 41 b8 52 00 00 00           	mov	r8d, 0x52
18005f3cc: e8 df 67 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f3d1: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005f3d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f3d8: 48 89 f1                    	mov	rcx, rsi
18005f3db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f3e1: 84 c0                       	test	al, al
18005f3e3: 0f 85 cd 1a 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f3e9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f3ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f3f0: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18005f3f7: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18005f3fe: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
18005f406: 48 89 f1                    	mov	rcx, rsi
18005f409: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005f40d: e8 3e 68 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005f412: 49 89 c5                    	mov	r13, rax
18005f415: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f418: 48 89 f1                    	mov	rcx, rsi
18005f41b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f421: 84 c0                       	test	al, al
18005f423: 0f 85 8d 1a 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f429: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18005f42d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f430: 48 89 f1                    	mov	rcx, rsi
18005f433: 4d 89 e8                    	mov	r8, r13
18005f436: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18005f43c: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18005f43f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f442: 48 89 f1                    	mov	rcx, rsi
18005f445: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f44b: 84 c0                       	test	al, al
18005f44d: 0f 85 63 1a 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f453: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
18005f457: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18005f45b: 48 85 c0                    	test	rax, rax
18005f45e: 75 55                       	jne	0x18005f4b5 <.text+0x5e4b5>
18005f460: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f464: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f467: 45 31 ed                    	xor	r13d, r13d
18005f46a: 48 89 f1                    	mov	rcx, rsi
18005f46d: 45 31 c0                    	xor	r8d, r8d
18005f470: e8 3b 67 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f475: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005f479: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f47c: 48 89 f1                    	mov	rcx, rsi
18005f47f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f485: 84 c0                       	test	al, al
18005f487: 0f 85 02 ed ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005f48d: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005f491: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f494: 48 89 f1                    	mov	rcx, rsi
18005f497: 4c 8d 05 0f 8b 08 00        	lea	r8, [rip + 0x88b0f]     # 0x1800e7fad
18005f49e: ff 50 70                    	call	qword ptr [rax + 0x70]
18005f4a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f4a4: 48 89 f1                    	mov	rcx, rsi
18005f4a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f4ad: 84 c0                       	test	al, al
18005f4af: 0f 85 01 1a 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f4b5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f4b9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f4bc: b8 26 1b 00 00              	mov	eax, 0x1b26
18005f4c1: 48 01 c2                    	add	rdx, rax
18005f4c4: 48 89 f1                    	mov	rcx, rsi
18005f4c7: 41 b8 54 00 00 00           	mov	r8d, 0x54
18005f4cd: e8 de 66 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f4d2: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005f4d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f4d9: 48 89 f1                    	mov	rcx, rsi
18005f4dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f4e2: 84 c0                       	test	al, al
18005f4e4: 0f 85 cc 19 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f4ea: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f4ee: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f4f1: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
18005f4f8: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18005f4ff: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
18005f507: 48 89 f1                    	mov	rcx, rsi
18005f50a: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005f50e: e8 3d 67 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005f513: 49 89 c5                    	mov	r13, rax
18005f516: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f519: 48 89 f1                    	mov	rcx, rsi
18005f51c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f522: 84 c0                       	test	al, al
18005f524: 0f 85 8c 19 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f52a: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18005f52e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f531: 48 89 f1                    	mov	rcx, rsi
18005f534: 4d 89 e8                    	mov	r8, r13
18005f537: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18005f53d: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18005f540: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f543: 48 89 f1                    	mov	rcx, rsi
18005f546: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f54c: 84 c0                       	test	al, al
18005f54e: 0f 85 62 19 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f554: c7 45 e8 00 00 00 00        	mov	dword ptr [rbp - 0x18], 0x0
18005f55b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f55f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f562: b8 70 06 00 00              	mov	eax, 0x670
18005f567: 48 01 c2                    	add	rdx, rax
18005f56a: 48 89 f1                    	mov	rcx, rsi
18005f56d: 41 b8 16 00 00 00           	mov	r8d, 0x16
18005f573: e8 38 66 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f578: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005f57c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f57f: 48 89 f1                    	mov	rcx, rsi
18005f582: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f588: 84 c0                       	test	al, al
18005f58a: 0f 85 26 19 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f590: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f594: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f597: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
18005f59e: 49 81 c1 94 06 00 00        	add	r9, 0x694
18005f5a5: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
18005f5ad: 48 89 f1                    	mov	rcx, rsi
18005f5b0: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005f5b4: e8 37 67 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005f5b9: 49 89 c5                    	mov	r13, rax
18005f5bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f5bf: 48 89 f1                    	mov	rcx, rsi
18005f5c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f5c8: 84 c0                       	test	al, al
18005f5ca: 0f 85 e6 18 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f5d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f5d3: 48 89 f1                    	mov	rcx, rsi
18005f5d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f5dc: 84 c0                       	test	al, al
18005f5de: 0f 85 d2 18 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f5e4: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005f5e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f5eb: 48 89 f1                    	mov	rcx, rsi
18005f5ee: 4d 89 e8                    	mov	r8, r13
18005f5f1: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005f5f7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005f5fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f5fe: 48 89 f1                    	mov	rcx, rsi
18005f601: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f607: 84 c0                       	test	al, al
18005f609: 0f 85 a7 18 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f60f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f613: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f616: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18005f61b: 48 01 c2                    	add	rdx, rax
18005f61e: 48 89 f1                    	mov	rcx, rsi
18005f621: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005f627: e8 84 65 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f62c: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005f630: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f633: 48 89 f1                    	mov	rcx, rsi
18005f636: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f63c: 84 c0                       	test	al, al
18005f63e: 0f 85 72 18 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f644: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f648: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f64b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005f64f: 49 83 c1 6a                 	add	r9, 0x6a
18005f653: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18005f65b: 48 89 f1                    	mov	rcx, rsi
18005f65e: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005f662: e8 89 66 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005f667: 49 89 c5                    	mov	r13, rax
18005f66a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f66d: 48 89 f1                    	mov	rcx, rsi
18005f670: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f676: 84 c0                       	test	al, al
18005f678: 0f 85 38 18 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f67e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f681: 48 89 f1                    	mov	rcx, rsi
18005f684: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f68a: 84 c0                       	test	al, al
18005f68c: 0f 85 24 18 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f692: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005f696: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f699: 48 89 f1                    	mov	rcx, rsi
18005f69c: 4d 89 e8                    	mov	r8, r13
18005f69f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005f6a5: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005f6a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f6ac: 48 89 f1                    	mov	rcx, rsi
18005f6af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f6b5: 84 c0                       	test	al, al
18005f6b7: 0f 85 f9 17 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f6bd: 48 83 7d f8 00              	cmp	qword ptr [rbp - 0x8], 0x0
18005f6c2: 75 55                       	jne	0x18005f719 <.text+0x5e719>
18005f6c4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f6c8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f6cb: 45 31 ed                    	xor	r13d, r13d
18005f6ce: 48 89 f1                    	mov	rcx, rsi
18005f6d1: 45 31 c0                    	xor	r8d, r8d
18005f6d4: e8 d7 64 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f6d9: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005f6dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f6e0: 48 89 f1                    	mov	rcx, rsi
18005f6e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f6e9: 84 c0                       	test	al, al
18005f6eb: 0f 85 9e ea ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005f6f1: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005f6f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f6f8: 48 89 f1                    	mov	rcx, rsi
18005f6fb: 4c 8d 05 67 86 08 00        	lea	r8, [rip + 0x88667]     # 0x1800e7d69
18005f702: ff 50 70                    	call	qword ptr [rax + 0x70]
18005f705: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f708: 48 89 f1                    	mov	rcx, rsi
18005f70b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f711: 84 c0                       	test	al, al
18005f713: 0f 85 9d 17 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f719: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f71d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f720: b8 84 00 00 00              	mov	eax, 0x84
18005f725: 48 01 c2                    	add	rdx, rax
18005f728: 48 89 f1                    	mov	rcx, rsi
18005f72b: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005f731: e8 7a 64 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f736: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005f73a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f73d: 48 89 f1                    	mov	rcx, rsi
18005f740: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f746: 84 c0                       	test	al, al
18005f748: 0f 85 68 17 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f74e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f752: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f755: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18005f75c: 49 81 c1 19 01 00 00        	add	r9, 0x119
18005f763: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18005f76b: 48 89 f1                    	mov	rcx, rsi
18005f76e: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005f772: e8 d9 64 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005f777: 49 89 c5                    	mov	r13, rax
18005f77a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f77d: 48 89 f1                    	mov	rcx, rsi
18005f780: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f786: 84 c0                       	test	al, al
18005f788: 0f 85 28 17 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f78e: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18005f792: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f795: 48 89 f1                    	mov	rcx, rsi
18005f798: 4d 89 e8                    	mov	r8, r13
18005f79b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005f7a1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005f7a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f7a8: 48 89 f1                    	mov	rcx, rsi
18005f7ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f7b1: 84 c0                       	test	al, al
18005f7b3: 0f 85 fd 16 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f7b9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f7bd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f7c0: b8 af 06 00 00              	mov	eax, 0x6af
18005f7c5: 48 01 c2                    	add	rdx, rax
18005f7c8: 48 89 f1                    	mov	rcx, rsi
18005f7cb: 41 b8 17 00 00 00           	mov	r8d, 0x17
18005f7d1: e8 da 63 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f7d6: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005f7da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f7dd: 48 89 f1                    	mov	rcx, rsi
18005f7e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f7e6: 84 c0                       	test	al, al
18005f7e8: 0f 85 c8 16 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f7ee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f7f2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f7f5: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
18005f7fc: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
18005f803: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
18005f80b: 48 89 f1                    	mov	rcx, rsi
18005f80e: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005f812: e8 79 65 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005f817: 49 89 c5                    	mov	r13, rax
18005f81a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f81d: 48 89 f1                    	mov	rcx, rsi
18005f820: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f826: 84 c0                       	test	al, al
18005f828: 0f 85 88 16 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f82e: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005f832: 48 85 d2                    	test	rdx, rdx
18005f835: 0f 84 83 16 00 00           	je	0x180060ebe <.text+0x5febe>
18005f83b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f83e: 48 89 f1                    	mov	rcx, rsi
18005f841: 4d 89 e8                    	mov	r8, r13
18005f844: 49 89 d9                    	mov	r9, rbx
18005f847: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18005f84d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f850: 48 89 f1                    	mov	rcx, rsi
18005f853: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f859: 84 c0                       	test	al, al
18005f85b: 0f 85 55 16 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f861: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f865: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f868: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18005f86d: 48 01 c2                    	add	rdx, rax
18005f870: 48 89 f1                    	mov	rcx, rsi
18005f873: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005f879: e8 32 63 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f87e: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005f882: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f885: 48 89 f1                    	mov	rcx, rsi
18005f888: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f88e: 84 c0                       	test	al, al
18005f890: 0f 85 20 16 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f896: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f89a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f89d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005f8a1: 49 83 c1 6a                 	add	r9, 0x6a
18005f8a5: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18005f8ad: 48 89 f1                    	mov	rcx, rsi
18005f8b0: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005f8b4: e8 37 64 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005f8b9: 49 89 c5                    	mov	r13, rax
18005f8bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f8bf: 48 89 f1                    	mov	rcx, rsi
18005f8c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f8c8: 84 c0                       	test	al, al
18005f8ca: 0f 85 e6 15 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f8d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f8d3: 48 89 f1                    	mov	rcx, rsi
18005f8d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f8dc: 84 c0                       	test	al, al
18005f8de: 0f 85 d2 15 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f8e4: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005f8e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f8eb: 48 89 f1                    	mov	rcx, rsi
18005f8ee: 4d 89 e8                    	mov	r8, r13
18005f8f1: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005f8f7: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005f8fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f8fe: 48 89 f1                    	mov	rcx, rsi
18005f901: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f907: 84 c0                       	test	al, al
18005f909: 0f 85 a7 15 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f90f: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18005f914: 75 55                       	jne	0x18005f96b <.text+0x5e96b>
18005f916: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f91a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f91d: 45 31 ed                    	xor	r13d, r13d
18005f920: 48 89 f1                    	mov	rcx, rsi
18005f923: 45 31 c0                    	xor	r8d, r8d
18005f926: e8 85 62 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f92b: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005f92f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f932: 48 89 f1                    	mov	rcx, rsi
18005f935: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f93b: 84 c0                       	test	al, al
18005f93d: 0f 85 4c e8 ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005f943: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005f947: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f94a: 48 89 f1                    	mov	rcx, rsi
18005f94d: 4c 8d 05 1b 86 08 00        	lea	r8, [rip + 0x8861b]     # 0x1800e7f6f
18005f954: ff 50 70                    	call	qword ptr [rax + 0x70]
18005f957: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f95a: 48 89 f1                    	mov	rcx, rsi
18005f95d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f963: 84 c0                       	test	al, al
18005f965: 0f 85 4b 15 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f96b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f96f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005f972: b8 84 00 00 00              	mov	eax, 0x84
18005f977: 48 01 c2                    	add	rdx, rax
18005f97a: 48 89 f1                    	mov	rcx, rsi
18005f97d: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005f983: e8 28 62 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005f988: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005f98c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f98f: 48 89 f1                    	mov	rcx, rsi
18005f992: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f998: 84 c0                       	test	al, al
18005f99a: 0f 85 16 15 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f9a0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005f9a4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005f9a7: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18005f9ae: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18005f9b5: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18005f9bd: 48 89 f1                    	mov	rcx, rsi
18005f9c0: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005f9c4: e8 87 62 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005f9c9: 49 89 c5                    	mov	r13, rax
18005f9cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f9cf: 48 89 f1                    	mov	rcx, rsi
18005f9d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005f9d8: 84 c0                       	test	al, al
18005f9da: 0f 85 d6 14 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005f9e0: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005f9e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f9e7: 48 89 f1                    	mov	rcx, rsi
18005f9ea: 4d 89 e8                    	mov	r8, r13
18005f9ed: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005f9f3: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005f9f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005f9fa: 48 89 f1                    	mov	rcx, rsi
18005f9fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fa03: 84 c0                       	test	al, al
18005fa05: 0f 85 ab 14 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fa0b: 4c 89 7d d8                 	mov	qword ptr [rbp - 0x28], r15
18005fa0f: 4d 85 ff                    	test	r15, r15
18005fa12: 75 55                       	jne	0x18005fa69 <.text+0x5ea69>
18005fa14: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fa18: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005fa1b: 45 31 ed                    	xor	r13d, r13d
18005fa1e: 48 89 f1                    	mov	rcx, rsi
18005fa21: 45 31 c0                    	xor	r8d, r8d
18005fa24: e8 87 61 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005fa29: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005fa2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fa30: 48 89 f1                    	mov	rcx, rsi
18005fa33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fa39: 84 c0                       	test	al, al
18005fa3b: 0f 85 4e e7 ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005fa41: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005fa45: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fa48: 48 89 f1                    	mov	rcx, rsi
18005fa4b: 4c 8d 05 3c 85 08 00        	lea	r8, [rip + 0x8853c]     # 0x1800e7f8e
18005fa52: ff 50 70                    	call	qword ptr [rax + 0x70]
18005fa55: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fa58: 48 89 f1                    	mov	rcx, rsi
18005fa5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fa61: 84 c0                       	test	al, al
18005fa63: 0f 85 4d 14 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fa69: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fa6d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005fa70: b8 26 1a 00 00              	mov	eax, 0x1a26
18005fa75: 48 01 c2                    	add	rdx, rax
18005fa78: 48 89 f1                    	mov	rcx, rsi
18005fa7b: 41 b8 52 00 00 00           	mov	r8d, 0x52
18005fa81: e8 2a 61 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005fa86: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005fa8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fa8d: 48 89 f1                    	mov	rcx, rsi
18005fa90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fa96: 84 c0                       	test	al, al
18005fa98: 0f 85 18 14 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fa9e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005faa2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005faa5: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18005faac: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18005fab3: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
18005fabb: 48 89 f1                    	mov	rcx, rsi
18005fabe: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005fac2: e8 89 61 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005fac7: 49 89 c5                    	mov	r13, rax
18005faca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005facd: 48 89 f1                    	mov	rcx, rsi
18005fad0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fad6: 84 c0                       	test	al, al
18005fad8: 0f 85 d8 13 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fade: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18005fae2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fae5: 48 89 f1                    	mov	rcx, rsi
18005fae8: 4d 89 e8                    	mov	r8, r13
18005faeb: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18005faf1: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18005faf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005faf7: 48 89 f1                    	mov	rcx, rsi
18005fafa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fb00: 84 c0                       	test	al, al
18005fb02: 0f 85 ae 13 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fb08: 44 89 75 e0                 	mov	dword ptr [rbp - 0x20], r14d
18005fb0c: c7 45 e8 00 00 00 00        	mov	dword ptr [rbp - 0x18], 0x0
18005fb13: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fb17: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005fb1a: b8 70 06 00 00              	mov	eax, 0x670
18005fb1f: 48 01 c2                    	add	rdx, rax
18005fb22: 48 89 f1                    	mov	rcx, rsi
18005fb25: 41 b8 16 00 00 00           	mov	r8d, 0x16
18005fb2b: e8 80 60 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005fb30: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005fb34: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fb37: 48 89 f1                    	mov	rcx, rsi
18005fb3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fb40: 84 c0                       	test	al, al
18005fb42: 0f 85 6e 13 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fb48: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fb4c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005fb4f: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
18005fb56: 49 81 c1 94 06 00 00        	add	r9, 0x694
18005fb5d: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
18005fb65: 48 89 f1                    	mov	rcx, rsi
18005fb68: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005fb6c: e8 7f 61 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005fb71: 49 89 c5                    	mov	r13, rax
18005fb74: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fb77: 48 89 f1                    	mov	rcx, rsi
18005fb7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fb80: 84 c0                       	test	al, al
18005fb82: 0f 85 2e 13 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fb88: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fb8b: 48 89 f1                    	mov	rcx, rsi
18005fb8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fb94: 84 c0                       	test	al, al
18005fb96: 0f 85 1a 13 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fb9c: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005fba0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fba3: 48 89 f1                    	mov	rcx, rsi
18005fba6: 4d 89 e8                    	mov	r8, r13
18005fba9: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005fbaf: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005fbb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fbb6: 48 89 f1                    	mov	rcx, rsi
18005fbb9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fbbf: 84 c0                       	test	al, al
18005fbc1: 0f 85 ef 12 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fbc7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fbcb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005fbce: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18005fbd3: 48 01 c2                    	add	rdx, rax
18005fbd6: 48 89 f1                    	mov	rcx, rsi
18005fbd9: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005fbdf: e8 cc 5f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005fbe4: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005fbe8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fbeb: 48 89 f1                    	mov	rcx, rsi
18005fbee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fbf4: 84 c0                       	test	al, al
18005fbf6: 0f 85 ba 12 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fbfc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fc00: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005fc03: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005fc07: 49 83 c1 6a                 	add	r9, 0x6a
18005fc0b: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18005fc13: 48 89 f1                    	mov	rcx, rsi
18005fc16: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005fc1a: e8 d1 60 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005fc1f: 49 89 c5                    	mov	r13, rax
18005fc22: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fc25: 48 89 f1                    	mov	rcx, rsi
18005fc28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fc2e: 84 c0                       	test	al, al
18005fc30: 0f 85 80 12 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fc36: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fc39: 48 89 f1                    	mov	rcx, rsi
18005fc3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fc42: 84 c0                       	test	al, al
18005fc44: 0f 85 6c 12 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fc4a: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005fc4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fc51: 48 89 f1                    	mov	rcx, rsi
18005fc54: 4d 89 e8                    	mov	r8, r13
18005fc57: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005fc5d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005fc61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fc64: 48 89 f1                    	mov	rcx, rsi
18005fc67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fc6d: 84 c0                       	test	al, al
18005fc6f: 0f 85 41 12 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fc75: 48 83 7d f8 00              	cmp	qword ptr [rbp - 0x8], 0x0
18005fc7a: 75 55                       	jne	0x18005fcd1 <.text+0x5ecd1>
18005fc7c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fc80: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005fc83: 45 31 ed                    	xor	r13d, r13d
18005fc86: 48 89 f1                    	mov	rcx, rsi
18005fc89: 45 31 c0                    	xor	r8d, r8d
18005fc8c: e8 1f 5f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005fc91: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005fc95: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fc98: 48 89 f1                    	mov	rcx, rsi
18005fc9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fca1: 84 c0                       	test	al, al
18005fca3: 0f 85 e6 e4 ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005fca9: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005fcad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fcb0: 48 89 f1                    	mov	rcx, rsi
18005fcb3: 4c 8d 05 af 80 08 00        	lea	r8, [rip + 0x880af]     # 0x1800e7d69
18005fcba: ff 50 70                    	call	qword ptr [rax + 0x70]
18005fcbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fcc0: 48 89 f1                    	mov	rcx, rsi
18005fcc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fcc9: 84 c0                       	test	al, al
18005fccb: 0f 85 e5 11 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fcd1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fcd5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005fcd8: b8 84 00 00 00              	mov	eax, 0x84
18005fcdd: 48 01 c2                    	add	rdx, rax
18005fce0: 48 89 f1                    	mov	rcx, rsi
18005fce3: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005fce9: e8 c2 5e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005fcee: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005fcf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fcf5: 48 89 f1                    	mov	rcx, rsi
18005fcf8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fcfe: 84 c0                       	test	al, al
18005fd00: 0f 85 b0 11 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fd06: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fd0a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005fd0d: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18005fd14: 49 81 c1 19 01 00 00        	add	r9, 0x119
18005fd1b: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18005fd23: 48 89 f1                    	mov	rcx, rsi
18005fd26: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005fd2a: e8 21 5f 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005fd2f: 49 89 c5                    	mov	r13, rax
18005fd32: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fd35: 48 89 f1                    	mov	rcx, rsi
18005fd38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fd3e: 84 c0                       	test	al, al
18005fd40: 0f 85 70 11 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fd46: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18005fd4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fd4d: 48 89 f1                    	mov	rcx, rsi
18005fd50: 4d 89 e8                    	mov	r8, r13
18005fd53: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005fd59: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005fd5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fd60: 48 89 f1                    	mov	rcx, rsi
18005fd63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fd69: 84 c0                       	test	al, al
18005fd6b: 0f 85 45 11 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fd71: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fd75: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005fd78: b8 af 06 00 00              	mov	eax, 0x6af
18005fd7d: 48 01 c2                    	add	rdx, rax
18005fd80: 48 89 f1                    	mov	rcx, rsi
18005fd83: 41 b8 17 00 00 00           	mov	r8d, 0x17
18005fd89: e8 22 5e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005fd8e: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005fd92: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fd95: 48 89 f1                    	mov	rcx, rsi
18005fd98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fd9e: 84 c0                       	test	al, al
18005fda0: 0f 85 10 11 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fda6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fdaa: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005fdad: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
18005fdb4: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
18005fdbb: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
18005fdc3: 48 89 f1                    	mov	rcx, rsi
18005fdc6: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005fdca: e8 c1 5f 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005fdcf: 49 89 c5                    	mov	r13, rax
18005fdd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fdd5: 48 89 f1                    	mov	rcx, rsi
18005fdd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fdde: 84 c0                       	test	al, al
18005fde0: 0f 85 d0 10 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fde6: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005fdea: 48 85 d2                    	test	rdx, rdx
18005fded: 0f 84 cb 10 00 00           	je	0x180060ebe <.text+0x5febe>
18005fdf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fdf6: 48 89 f1                    	mov	rcx, rsi
18005fdf9: 4d 89 e8                    	mov	r8, r13
18005fdfc: 49 89 d9                    	mov	r9, rbx
18005fdff: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18005fe05: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fe08: 48 89 f1                    	mov	rcx, rsi
18005fe0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fe11: 84 c0                       	test	al, al
18005fe13: 0f 85 9d 10 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fe19: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fe1d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005fe20: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18005fe25: 48 01 c2                    	add	rdx, rax
18005fe28: 48 89 f1                    	mov	rcx, rsi
18005fe2b: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005fe31: e8 7a 5d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005fe36: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005fe3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fe3d: 48 89 f1                    	mov	rcx, rsi
18005fe40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fe46: 84 c0                       	test	al, al
18005fe48: 0f 85 68 10 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fe4e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fe52: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005fe55: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005fe59: 49 83 c1 6a                 	add	r9, 0x6a
18005fe5d: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18005fe65: 48 89 f1                    	mov	rcx, rsi
18005fe68: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18005fe6c: e8 7f 5e 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005fe71: 49 89 c5                    	mov	r13, rax
18005fe74: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fe77: 48 89 f1                    	mov	rcx, rsi
18005fe7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fe80: 84 c0                       	test	al, al
18005fe82: 0f 85 2e 10 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fe88: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fe8b: 48 89 f1                    	mov	rcx, rsi
18005fe8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fe94: 84 c0                       	test	al, al
18005fe96: 0f 85 1a 10 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fe9c: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005fea0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005fea3: 48 89 f1                    	mov	rcx, rsi
18005fea6: 4d 89 e8                    	mov	r8, r13
18005fea9: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005feaf: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005feb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005feb6: 48 89 f1                    	mov	rcx, rsi
18005feb9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005febf: 84 c0                       	test	al, al
18005fec1: 0f 85 ef 0f 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005fec7: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18005fecc: 75 55                       	jne	0x18005ff23 <.text+0x5ef23>
18005fece: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005fed2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005fed5: 45 31 ed                    	xor	r13d, r13d
18005fed8: 48 89 f1                    	mov	rcx, rsi
18005fedb: 45 31 c0                    	xor	r8d, r8d
18005fede: e8 cd 5c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005fee3: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005fee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005feea: 48 89 f1                    	mov	rcx, rsi
18005feed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fef3: 84 c0                       	test	al, al
18005fef5: 0f 85 94 e2 ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005fefb: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005feff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ff02: 48 89 f1                    	mov	rcx, rsi
18005ff05: 4c 8d 05 63 80 08 00        	lea	r8, [rip + 0x88063]     # 0x1800e7f6f
18005ff0c: ff 50 70                    	call	qword ptr [rax + 0x70]
18005ff0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ff12: 48 89 f1                    	mov	rcx, rsi
18005ff15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ff1b: 84 c0                       	test	al, al
18005ff1d: 0f 85 93 0f 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005ff23: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ff27: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ff2a: b8 84 00 00 00              	mov	eax, 0x84
18005ff2f: 48 01 c2                    	add	rdx, rax
18005ff32: 48 89 f1                    	mov	rcx, rsi
18005ff35: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005ff3b: e8 70 5c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ff40: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18005ff44: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ff47: 48 89 f1                    	mov	rcx, rsi
18005ff4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ff50: 84 c0                       	test	al, al
18005ff52: 0f 85 5e 0f 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005ff58: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ff5c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005ff5f: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18005ff66: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18005ff6d: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18005ff75: 48 89 f1                    	mov	rcx, rsi
18005ff78: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18005ff7c: e8 cf 5c 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005ff81: 49 89 c5                    	mov	r13, rax
18005ff84: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ff87: 48 89 f1                    	mov	rcx, rsi
18005ff8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ff90: 84 c0                       	test	al, al
18005ff92: 0f 85 1e 0f 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005ff98: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005ff9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ff9f: 48 89 f1                    	mov	rcx, rsi
18005ffa2: 4d 89 e8                    	mov	r8, r13
18005ffa5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005ffab: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005ffaf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ffb2: 48 89 f1                    	mov	rcx, rsi
18005ffb5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ffbb: 84 c0                       	test	al, al
18005ffbd: 0f 85 f3 0e 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18005ffc3: 4c 89 7d d8                 	mov	qword ptr [rbp - 0x28], r15
18005ffc7: 4d 85 ff                    	test	r15, r15
18005ffca: 75 55                       	jne	0x180060021 <.text+0x5f021>
18005ffcc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ffd0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ffd3: 45 31 ed                    	xor	r13d, r13d
18005ffd6: 48 89 f1                    	mov	rcx, rsi
18005ffd9: 45 31 c0                    	xor	r8d, r8d
18005ffdc: e8 cf 5b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ffe1: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18005ffe5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ffe8: 48 89 f1                    	mov	rcx, rsi
18005ffeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005fff1: 84 c0                       	test	al, al
18005fff3: 0f 85 96 e1 ff ff           	jne	0x18005e18f <.text+0x5d18f>
18005fff9: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18005fffd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060000: 48 89 f1                    	mov	rcx, rsi
180060003: 4c 8d 05 84 7f 08 00        	lea	r8, [rip + 0x87f84]     # 0x1800e7f8e
18006000a: ff 50 70                    	call	qword ptr [rax + 0x70]
18006000d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060010: 48 89 f1                    	mov	rcx, rsi
180060013: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060019: 84 c0                       	test	al, al
18006001b: 0f 85 95 0e 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060021: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060025: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060028: b8 26 1a 00 00              	mov	eax, 0x1a26
18006002d: 48 01 c2                    	add	rdx, rax
180060030: 48 89 f1                    	mov	rcx, rsi
180060033: 41 b8 52 00 00 00           	mov	r8d, 0x52
180060039: e8 72 5b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006003e: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180060042: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060045: 48 89 f1                    	mov	rcx, rsi
180060048: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006004e: 84 c0                       	test	al, al
180060050: 0f 85 60 0e 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060056: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006005a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006005d: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
180060064: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18006006b: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
180060073: 48 89 f1                    	mov	rcx, rsi
180060076: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18006007a: e8 d1 5b 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18006007f: 49 89 c5                    	mov	r13, rax
180060082: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060085: 48 89 f1                    	mov	rcx, rsi
180060088: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006008e: 84 c0                       	test	al, al
180060090: 0f 85 20 0e 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060096: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18006009a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006009d: 48 89 f1                    	mov	rcx, rsi
1800600a0: 4d 89 e8                    	mov	r8, r13
1800600a3: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800600a9: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
1800600ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800600af: 48 89 f1                    	mov	rcx, rsi
1800600b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800600b8: 84 c0                       	test	al, al
1800600ba: 0f 85 f6 0d 00 00           	jne	0x180060eb6 <.text+0x5feb6>
1800600c0: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
1800600c4: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800600c8: 48 85 c0                    	test	rax, rax
1800600cb: 75 55                       	jne	0x180060122 <.text+0x5f122>
1800600cd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800600d1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800600d4: 45 31 ed                    	xor	r13d, r13d
1800600d7: 48 89 f1                    	mov	rcx, rsi
1800600da: 45 31 c0                    	xor	r8d, r8d
1800600dd: e8 ce 5a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800600e2: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800600e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800600e9: 48 89 f1                    	mov	rcx, rsi
1800600ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800600f2: 84 c0                       	test	al, al
1800600f4: 0f 85 95 e0 ff ff           	jne	0x18005e18f <.text+0x5d18f>
1800600fa: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
1800600fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060101: 48 89 f1                    	mov	rcx, rsi
180060104: 4c 8d 05 a2 7e 08 00        	lea	r8, [rip + 0x87ea2]     # 0x1800e7fad
18006010b: ff 50 70                    	call	qword ptr [rax + 0x70]
18006010e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060111: 48 89 f1                    	mov	rcx, rsi
180060114: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006011a: 84 c0                       	test	al, al
18006011c: 0f 85 94 0d 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060122: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060126: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060129: b8 26 1b 00 00              	mov	eax, 0x1b26
18006012e: 48 01 c2                    	add	rdx, rax
180060131: 48 89 f1                    	mov	rcx, rsi
180060134: 41 b8 54 00 00 00           	mov	r8d, 0x54
18006013a: e8 71 5a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006013f: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180060143: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060146: 48 89 f1                    	mov	rcx, rsi
180060149: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006014f: 84 c0                       	test	al, al
180060151: 0f 85 5f 0d 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060157: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006015b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006015e: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
180060165: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18006016c: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
180060174: 48 89 f1                    	mov	rcx, rsi
180060177: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18006017b: e8 d0 5a 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180060180: 49 89 c5                    	mov	r13, rax
180060183: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060186: 48 89 f1                    	mov	rcx, rsi
180060189: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006018f: 84 c0                       	test	al, al
180060191: 0f 85 1f 0d 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060197: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18006019b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006019e: 48 89 f1                    	mov	rcx, rsi
1800601a1: 4d 89 e8                    	mov	r8, r13
1800601a4: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800601aa: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
1800601ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800601b0: 48 89 f1                    	mov	rcx, rsi
1800601b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800601b9: 84 c0                       	test	al, al
1800601bb: 0f 85 f5 0c 00 00           	jne	0x180060eb6 <.text+0x5feb6>
1800601c1: c7 45 e8 00 00 00 00        	mov	dword ptr [rbp - 0x18], 0x0
1800601c8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800601cc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800601cf: b8 70 06 00 00              	mov	eax, 0x670
1800601d4: 48 01 c2                    	add	rdx, rax
1800601d7: 48 89 f1                    	mov	rcx, rsi
1800601da: 41 b8 16 00 00 00           	mov	r8d, 0x16
1800601e0: e8 cb 59 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800601e5: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800601e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800601ec: 48 89 f1                    	mov	rcx, rsi
1800601ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800601f5: 84 c0                       	test	al, al
1800601f7: 0f 85 b9 0c 00 00           	jne	0x180060eb6 <.text+0x5feb6>
1800601fd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060201: 4c 8b 08                    	mov	r9, qword ptr [rax]
180060204: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
18006020b: 49 81 c1 94 06 00 00        	add	r9, 0x694
180060212: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
18006021a: 48 89 f1                    	mov	rcx, rsi
18006021d: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
180060221: e8 ca 5a 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180060226: 49 89 c5                    	mov	r13, rax
180060229: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006022c: 48 89 f1                    	mov	rcx, rsi
18006022f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060235: 84 c0                       	test	al, al
180060237: 0f 85 79 0c 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18006023d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060240: 48 89 f1                    	mov	rcx, rsi
180060243: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060249: 84 c0                       	test	al, al
18006024b: 0f 85 65 0c 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060251: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180060255: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060258: 48 89 f1                    	mov	rcx, rsi
18006025b: 4d 89 e8                    	mov	r8, r13
18006025e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180060264: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180060268: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006026b: 48 89 f1                    	mov	rcx, rsi
18006026e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060274: 84 c0                       	test	al, al
180060276: 0f 85 3a 0c 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18006027c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060280: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060283: b8 e2 2f 00 00              	mov	eax, 0x2fe2
180060288: 48 01 c2                    	add	rdx, rax
18006028b: 48 89 f1                    	mov	rcx, rsi
18006028e: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180060294: e8 17 59 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060299: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18006029d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800602a0: 48 89 f1                    	mov	rcx, rsi
1800602a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800602a9: 84 c0                       	test	al, al
1800602ab: 0f 85 05 0c 00 00           	jne	0x180060eb6 <.text+0x5feb6>
1800602b1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800602b5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800602b8: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800602bc: 49 83 c1 6a                 	add	r9, 0x6a
1800602c0: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
1800602c8: 48 89 f1                    	mov	rcx, rsi
1800602cb: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800602cf: e8 1c 5a 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800602d4: 49 89 c5                    	mov	r13, rax
1800602d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800602da: 48 89 f1                    	mov	rcx, rsi
1800602dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800602e3: 84 c0                       	test	al, al
1800602e5: 0f 85 cb 0b 00 00           	jne	0x180060eb6 <.text+0x5feb6>
1800602eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800602ee: 48 89 f1                    	mov	rcx, rsi
1800602f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800602f7: 84 c0                       	test	al, al
1800602f9: 0f 85 b7 0b 00 00           	jne	0x180060eb6 <.text+0x5feb6>
1800602ff: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180060303: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060306: 48 89 f1                    	mov	rcx, rsi
180060309: 4d 89 e8                    	mov	r8, r13
18006030c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180060312: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180060316: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060319: 48 89 f1                    	mov	rcx, rsi
18006031c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060322: 84 c0                       	test	al, al
180060324: 0f 85 8c 0b 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18006032a: 48 83 7d f8 00              	cmp	qword ptr [rbp - 0x8], 0x0
18006032f: 75 52                       	jne	0x180060383 <.text+0x5f383>
180060331: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060335: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060338: 48 89 f1                    	mov	rcx, rsi
18006033b: 45 31 c0                    	xor	r8d, r8d
18006033e: e8 6d 58 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060343: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180060347: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006034a: 48 89 f1                    	mov	rcx, rsi
18006034d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060353: 84 c0                       	test	al, al
180060355: 0f 85 5b 0b 00 00           	jne	0x180060eb6 <.text+0x5feb6>
18006035b: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18006035f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060362: 48 89 f1                    	mov	rcx, rsi
180060365: 4c 8d 05 fd 79 08 00        	lea	r8, [rip + 0x879fd]     # 0x1800e7d69
18006036c: ff 50 70                    	call	qword ptr [rax + 0x70]
18006036f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060372: 48 89 f1                    	mov	rcx, rsi
180060375: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006037b: 84 c0                       	test	al, al
18006037d: 0f 85 33 0b 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060383: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060387: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006038a: b8 84 00 00 00              	mov	eax, 0x84
18006038f: 48 01 c2                    	add	rdx, rax
180060392: 48 89 f1                    	mov	rcx, rsi
180060395: 41 b8 02 00 00 00           	mov	r8d, 0x2
18006039b: e8 10 58 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800603a0: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800603a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800603a7: 48 89 f1                    	mov	rcx, rsi
1800603aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800603b0: 84 c0                       	test	al, al
1800603b2: 0f 85 fe 0a 00 00           	jne	0x180060eb6 <.text+0x5feb6>
1800603b8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800603bc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800603bf: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800603c6: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800603cd: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800603d5: 48 89 f1                    	mov	rcx, rsi
1800603d8: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
1800603dc: e8 6f 58 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800603e1: 49 89 c5                    	mov	r13, rax
1800603e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800603e7: 48 89 f1                    	mov	rcx, rsi
1800603ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800603f0: 84 c0                       	test	al, al
1800603f2: 0f 85 be 0a 00 00           	jne	0x180060eb6 <.text+0x5feb6>
1800603f8: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800603fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800603ff: 48 89 f1                    	mov	rcx, rsi
180060402: 4d 89 e8                    	mov	r8, r13
180060405: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18006040b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18006040f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060412: 48 89 f1                    	mov	rcx, rsi
180060415: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006041b: 84 c0                       	test	al, al
18006041d: 0f 85 93 0a 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060423: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060427: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006042a: b8 af 06 00 00              	mov	eax, 0x6af
18006042f: 48 01 c2                    	add	rdx, rax
180060432: 48 89 f1                    	mov	rcx, rsi
180060435: 41 b8 17 00 00 00           	mov	r8d, 0x17
18006043b: e8 70 57 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060440: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180060444: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060447: 48 89 f1                    	mov	rcx, rsi
18006044a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060450: 84 c0                       	test	al, al
180060452: 0f 85 5e 0a 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060458: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006045c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006045f: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
180060466: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
18006046d: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
180060475: 48 89 f1                    	mov	rcx, rsi
180060478: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18006047c: e8 0f 59 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180060481: 49 89 c5                    	mov	r13, rax
180060484: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060487: 48 89 f1                    	mov	rcx, rsi
18006048a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060490: 84 c0                       	test	al, al
180060492: 0f 85 1e 0a 00 00           	jne	0x180060eb6 <.text+0x5feb6>
180060498: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18006049c: 48 85 d2                    	test	rdx, rdx
18006049f: 0f 84 19 0a 00 00           	je	0x180060ebe <.text+0x5febe>
1800604a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800604a8: 48 89 f1                    	mov	rcx, rsi
1800604ab: 4d 89 e8                    	mov	r8, r13
1800604ae: 49 89 d9                    	mov	r9, rbx
1800604b1: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800604b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800604ba: 48 89 f1                    	mov	rcx, rsi
1800604bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800604c3: 84 c0                       	test	al, al
1800604c5: 0f 84 c1 06 00 00           	je	0x180060b8c <.text+0x5fb8c>
1800604cb: e9 e6 09 00 00              	jmp	0x180060eb6 <.text+0x5feb6>
1800604d0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800604d4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800604d7: b8 e2 2f 00 00              	mov	eax, 0x2fe2
1800604dc: 48 01 c2                    	add	rdx, rax
1800604df: 48 89 f1                    	mov	rcx, rsi
1800604e2: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
1800604e8: e8 c3 56 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800604ed: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800604f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800604f4: 48 89 f1                    	mov	rcx, rsi
1800604f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800604fd: 84 c0                       	test	al, al
1800604ff: 0f 85 87 dc ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060505: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060509: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006050c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180060510: 49 83 c1 6a                 	add	r9, 0x6a
180060514: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18006051c: 48 89 f1                    	mov	rcx, rsi
18006051f: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
180060523: e8 c8 57 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180060528: 49 89 c5                    	mov	r13, rax
18006052b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006052e: 48 89 f1                    	mov	rcx, rsi
180060531: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060537: 84 c0                       	test	al, al
180060539: 0f 85 4d dc ff ff           	jne	0x18005e18c <.text+0x5d18c>
18006053f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060542: 48 89 f1                    	mov	rcx, rsi
180060545: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006054b: 84 c0                       	test	al, al
18006054d: 0f 85 39 dc ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060553: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180060557: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006055a: 48 89 f1                    	mov	rcx, rsi
18006055d: 4d 89 e8                    	mov	r8, r13
180060560: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180060566: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18006056a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006056d: 48 89 f1                    	mov	rcx, rsi
180060570: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060576: 84 c0                       	test	al, al
180060578: 0f 85 0e dc ff ff           	jne	0x18005e18c <.text+0x5d18c>
18006057e: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
180060583: 75 55                       	jne	0x1800605da <.text+0x5f5da>
180060585: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060589: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006058c: 45 31 ed                    	xor	r13d, r13d
18006058f: 48 89 f1                    	mov	rcx, rsi
180060592: 45 31 c0                    	xor	r8d, r8d
180060595: e8 16 56 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006059a: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18006059e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800605a1: 48 89 f1                    	mov	rcx, rsi
1800605a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800605aa: 84 c0                       	test	al, al
1800605ac: 0f 85 dd db ff ff           	jne	0x18005e18f <.text+0x5d18f>
1800605b2: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
1800605b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800605b9: 48 89 f1                    	mov	rcx, rsi
1800605bc: 4c 8d 05 ac 79 08 00        	lea	r8, [rip + 0x879ac]     # 0x1800e7f6f
1800605c3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800605c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800605c9: 48 89 f1                    	mov	rcx, rsi
1800605cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800605d2: 84 c0                       	test	al, al
1800605d4: 0f 85 b2 db ff ff           	jne	0x18005e18c <.text+0x5d18c>
1800605da: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800605de: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800605e1: b8 84 00 00 00              	mov	eax, 0x84
1800605e6: 48 01 c2                    	add	rdx, rax
1800605e9: 48 89 f1                    	mov	rcx, rsi
1800605ec: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800605f2: e8 b9 55 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800605f7: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800605fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800605fe: 48 89 f1                    	mov	rcx, rsi
180060601: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060607: 84 c0                       	test	al, al
180060609: 0f 85 7d db ff ff           	jne	0x18005e18c <.text+0x5d18c>
18006060f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060613: 4c 8b 08                    	mov	r9, qword ptr [rax]
180060616: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18006061d: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
180060624: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18006062c: 48 89 f1                    	mov	rcx, rsi
18006062f: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
180060633: e8 18 56 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180060638: 49 89 c5                    	mov	r13, rax
18006063b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006063e: 48 89 f1                    	mov	rcx, rsi
180060641: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060647: 84 c0                       	test	al, al
180060649: 0f 85 3d db ff ff           	jne	0x18005e18c <.text+0x5d18c>
18006064f: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180060653: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060656: 48 89 f1                    	mov	rcx, rsi
180060659: 4d 89 e8                    	mov	r8, r13
18006065c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180060662: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180060666: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060669: 48 89 f1                    	mov	rcx, rsi
18006066c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060672: 84 c0                       	test	al, al
180060674: 0f 85 12 db ff ff           	jne	0x18005e18c <.text+0x5d18c>
18006067a: 4c 89 7d d8                 	mov	qword ptr [rbp - 0x28], r15
18006067e: 4d 85 ff                    	test	r15, r15
180060681: 75 55                       	jne	0x1800606d8 <.text+0x5f6d8>
180060683: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060687: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006068a: 45 31 ed                    	xor	r13d, r13d
18006068d: 48 89 f1                    	mov	rcx, rsi
180060690: 45 31 c0                    	xor	r8d, r8d
180060693: e8 18 55 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060698: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18006069c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006069f: 48 89 f1                    	mov	rcx, rsi
1800606a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800606a8: 84 c0                       	test	al, al
1800606aa: 0f 85 df da ff ff           	jne	0x18005e18f <.text+0x5d18f>
1800606b0: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
1800606b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800606b7: 48 89 f1                    	mov	rcx, rsi
1800606ba: 4c 8d 05 cd 78 08 00        	lea	r8, [rip + 0x878cd]     # 0x1800e7f8e
1800606c1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800606c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800606c7: 48 89 f1                    	mov	rcx, rsi
1800606ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800606d0: 84 c0                       	test	al, al
1800606d2: 0f 85 b4 da ff ff           	jne	0x18005e18c <.text+0x5d18c>
1800606d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800606dc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800606df: b8 26 1a 00 00              	mov	eax, 0x1a26
1800606e4: 48 01 c2                    	add	rdx, rax
1800606e7: 48 89 f1                    	mov	rcx, rsi
1800606ea: 41 b8 52 00 00 00           	mov	r8d, 0x52
1800606f0: e8 bb 54 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800606f5: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800606f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800606fc: 48 89 f1                    	mov	rcx, rsi
1800606ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060705: 84 c0                       	test	al, al
180060707: 0f 85 7f da ff ff           	jne	0x18005e18c <.text+0x5d18c>
18006070d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060711: 4c 8b 08                    	mov	r9, qword ptr [rax]
180060714: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18006071b: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180060722: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
18006072a: 48 89 f1                    	mov	rcx, rsi
18006072d: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
180060731: e8 1a 55 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180060736: 49 89 c5                    	mov	r13, rax
180060739: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006073c: 48 89 f1                    	mov	rcx, rsi
18006073f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060745: 84 c0                       	test	al, al
180060747: 0f 85 3f da ff ff           	jne	0x18005e18c <.text+0x5d18c>
18006074d: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180060751: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060754: 48 89 f1                    	mov	rcx, rsi
180060757: 4d 89 e8                    	mov	r8, r13
18006075a: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180060760: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
180060763: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060766: 48 89 f1                    	mov	rcx, rsi
180060769: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006076f: 84 c0                       	test	al, al
180060771: 0f 85 15 da ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060777: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
18006077b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18006077f: 48 85 c0                    	test	rax, rax
180060782: 75 55                       	jne	0x1800607d9 <.text+0x5f7d9>
180060784: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060788: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006078b: 45 31 ed                    	xor	r13d, r13d
18006078e: 48 89 f1                    	mov	rcx, rsi
180060791: 45 31 c0                    	xor	r8d, r8d
180060794: e8 17 54 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060799: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18006079d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800607a0: 48 89 f1                    	mov	rcx, rsi
1800607a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800607a9: 84 c0                       	test	al, al
1800607ab: 0f 85 de d9 ff ff           	jne	0x18005e18f <.text+0x5d18f>
1800607b1: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
1800607b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800607b8: 48 89 f1                    	mov	rcx, rsi
1800607bb: 4c 8d 05 eb 77 08 00        	lea	r8, [rip + 0x877eb]     # 0x1800e7fad
1800607c2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800607c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800607c8: 48 89 f1                    	mov	rcx, rsi
1800607cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800607d1: 84 c0                       	test	al, al
1800607d3: 0f 85 b3 d9 ff ff           	jne	0x18005e18c <.text+0x5d18c>
1800607d9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800607dd: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800607e0: b8 26 1b 00 00              	mov	eax, 0x1b26
1800607e5: 48 01 c2                    	add	rdx, rax
1800607e8: 48 89 f1                    	mov	rcx, rsi
1800607eb: 41 b8 54 00 00 00           	mov	r8d, 0x54
1800607f1: e8 ba 53 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800607f6: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800607fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800607fd: 48 89 f1                    	mov	rcx, rsi
180060800: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060806: 84 c0                       	test	al, al
180060808: 0f 85 7e d9 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18006080e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060812: 4c 8b 08                    	mov	r9, qword ptr [rax]
180060815: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
18006081c: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180060823: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
18006082b: 48 89 f1                    	mov	rcx, rsi
18006082e: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
180060832: e8 19 54 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180060837: 49 89 c5                    	mov	r13, rax
18006083a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006083d: 48 89 f1                    	mov	rcx, rsi
180060840: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060846: 84 c0                       	test	al, al
180060848: 0f 85 3e d9 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18006084e: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180060852: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060855: 48 89 f1                    	mov	rcx, rsi
180060858: 4d 89 e8                    	mov	r8, r13
18006085b: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180060861: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180060864: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060867: 48 89 f1                    	mov	rcx, rsi
18006086a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060870: 84 c0                       	test	al, al
180060872: 0f 85 14 d9 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060878: c7 45 e8 00 00 00 00        	mov	dword ptr [rbp - 0x18], 0x0
18006087f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060883: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060886: b8 70 06 00 00              	mov	eax, 0x670
18006088b: 48 01 c2                    	add	rdx, rax
18006088e: 48 89 f1                    	mov	rcx, rsi
180060891: 41 b8 16 00 00 00           	mov	r8d, 0x16
180060897: e8 14 53 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006089c: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800608a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800608a3: 48 89 f1                    	mov	rcx, rsi
1800608a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800608ac: 84 c0                       	test	al, al
1800608ae: 0f 85 d8 d8 ff ff           	jne	0x18005e18c <.text+0x5d18c>
1800608b4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800608b8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800608bb: 4d 8d 81 f5 30 00 00        	lea	r8, [r9 + 0x30f5]
1800608c2: 49 81 c1 94 06 00 00        	add	r9, 0x694
1800608c9: c7 44 24 20 c6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc6
1800608d1: 48 89 f1                    	mov	rcx, rsi
1800608d4: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800608d8: e8 13 54 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800608dd: 49 89 c5                    	mov	r13, rax
1800608e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800608e3: 48 89 f1                    	mov	rcx, rsi
1800608e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800608ec: 84 c0                       	test	al, al
1800608ee: 0f 85 98 d8 ff ff           	jne	0x18005e18c <.text+0x5d18c>
1800608f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800608f7: 48 89 f1                    	mov	rcx, rsi
1800608fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060900: 84 c0                       	test	al, al
180060902: 0f 85 84 d8 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060908: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18006090c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006090f: 48 89 f1                    	mov	rcx, rsi
180060912: 4d 89 e8                    	mov	r8, r13
180060915: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18006091b: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18006091f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060922: 48 89 f1                    	mov	rcx, rsi
180060925: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006092b: 84 c0                       	test	al, al
18006092d: 0f 85 59 d8 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060933: c7 45 f8 e7 ff ff ff        	mov	dword ptr [rbp - 0x8], 0xffffffe7
18006093a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006093e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060941: b8 e2 2f 00 00              	mov	eax, 0x2fe2
180060946: 48 01 c2                    	add	rdx, rax
180060949: 48 89 f1                    	mov	rcx, rsi
18006094c: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180060952: e8 59 52 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060957: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18006095b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006095e: 48 89 f1                    	mov	rcx, rsi
180060961: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060967: 84 c0                       	test	al, al
180060969: 0f 85 1d d8 ff ff           	jne	0x18005e18c <.text+0x5d18c>
18006096f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060973: 4c 8b 08                    	mov	r9, qword ptr [rax]
180060976: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18006097a: 49 83 c1 6a                 	add	r9, 0x6a
18006097e: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
180060986: 48 89 f1                    	mov	rcx, rsi
180060989: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18006098d: e8 5e 53 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180060992: 49 89 c5                    	mov	r13, rax
180060995: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060998: 48 89 f1                    	mov	rcx, rsi
18006099b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800609a1: 84 c0                       	test	al, al
1800609a3: 0f 85 e3 d7 ff ff           	jne	0x18005e18c <.text+0x5d18c>
1800609a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800609ac: 48 89 f1                    	mov	rcx, rsi
1800609af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800609b5: 84 c0                       	test	al, al
1800609b7: 0f 85 cf d7 ff ff           	jne	0x18005e18c <.text+0x5d18c>
1800609bd: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
1800609c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800609c4: 48 89 f1                    	mov	rcx, rsi
1800609c7: 4d 89 e8                    	mov	r8, r13
1800609ca: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800609d0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800609d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800609d7: 48 89 f1                    	mov	rcx, rsi
1800609da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800609e0: 84 c0                       	test	al, al
1800609e2: 0f 85 a4 d7 ff ff           	jne	0x18005e18c <.text+0x5d18c>
1800609e8: 48 83 7d f8 00              	cmp	qword ptr [rbp - 0x8], 0x0
1800609ed: 75 55                       	jne	0x180060a44 <.text+0x5fa44>
1800609ef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800609f3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800609f6: 45 31 ed                    	xor	r13d, r13d
1800609f9: 48 89 f1                    	mov	rcx, rsi
1800609fc: 45 31 c0                    	xor	r8d, r8d
1800609ff: e8 ac 51 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060a04: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180060a08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060a0b: 48 89 f1                    	mov	rcx, rsi
180060a0e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060a14: 84 c0                       	test	al, al
180060a16: 0f 85 73 d7 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060a1c: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180060a20: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060a23: 48 89 f1                    	mov	rcx, rsi
180060a26: 4c 8d 05 3c 73 08 00        	lea	r8, [rip + 0x8733c]     # 0x1800e7d69
180060a2d: ff 50 70                    	call	qword ptr [rax + 0x70]
180060a30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060a33: 48 89 f1                    	mov	rcx, rsi
180060a36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060a3c: 84 c0                       	test	al, al
180060a3e: 0f 85 48 d7 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060a44: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060a48: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060a4b: b8 84 00 00 00              	mov	eax, 0x84
180060a50: 48 01 c2                    	add	rdx, rax
180060a53: 48 89 f1                    	mov	rcx, rsi
180060a56: 41 b8 02 00 00 00           	mov	r8d, 0x2
180060a5c: e8 4f 51 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060a61: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180060a65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060a68: 48 89 f1                    	mov	rcx, rsi
180060a6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060a71: 84 c0                       	test	al, al
180060a73: 0f 85 13 d7 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060a79: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060a7d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180060a80: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180060a87: 49 81 c1 19 01 00 00        	add	r9, 0x119
180060a8e: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180060a96: 48 89 f1                    	mov	rcx, rsi
180060a99: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
180060a9d: e8 ae 51 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180060aa2: 49 89 c5                    	mov	r13, rax
180060aa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060aa8: 48 89 f1                    	mov	rcx, rsi
180060aab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060ab1: 84 c0                       	test	al, al
180060ab3: 0f 85 d3 d6 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060ab9: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180060abd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060ac0: 48 89 f1                    	mov	rcx, rsi
180060ac3: 4d 89 e8                    	mov	r8, r13
180060ac6: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180060acc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180060ad0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060ad3: 48 89 f1                    	mov	rcx, rsi
180060ad6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060adc: 84 c0                       	test	al, al
180060ade: 0f 85 a8 d6 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060ae4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060ae8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060aeb: b8 af 06 00 00              	mov	eax, 0x6af
180060af0: 48 01 c2                    	add	rdx, rax
180060af3: 48 89 f1                    	mov	rcx, rsi
180060af6: 41 b8 17 00 00 00           	mov	r8d, 0x17
180060afc: e8 af 50 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060b01: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180060b05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060b08: 48 89 f1                    	mov	rcx, rsi
180060b0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060b11: 84 c0                       	test	al, al
180060b13: 0f 85 73 d6 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060b19: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060b1d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180060b20: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
180060b27: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
180060b2e: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
180060b36: 48 89 f1                    	mov	rcx, rsi
180060b39: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
180060b3d: e8 4e 52 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180060b42: 49 89 c5                    	mov	r13, rax
180060b45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060b48: 48 89 f1                    	mov	rcx, rsi
180060b4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060b51: 84 c0                       	test	al, al
180060b53: 0f 85 33 d6 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060b59: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180060b5d: 48 85 d2                    	test	rdx, rdx
180060b60: 0f 84 58 03 00 00           	je	0x180060ebe <.text+0x5febe>
180060b66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060b69: 48 89 f1                    	mov	rcx, rsi
180060b6c: 4d 89 e8                    	mov	r8, r13
180060b6f: 49 89 d9                    	mov	r9, rbx
180060b72: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180060b78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060b7b: 48 89 f1                    	mov	rcx, rsi
180060b7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060b84: 84 c0                       	test	al, al
180060b86: 0f 85 00 d6 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060b8c: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180060b90: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180060b94: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060b98: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060b9b: b8 c2 18 00 00              	mov	eax, 0x18c2
180060ba0: 48 01 c2                    	add	rdx, rax
180060ba3: 48 89 f1                    	mov	rcx, rsi
180060ba6: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180060bac: e8 ff 4f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060bb1: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180060bb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060bb8: 48 89 f1                    	mov	rcx, rsi
180060bbb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060bc1: b1 01                       	mov	cl, 0x1
180060bc3: 89 4d c4                    	mov	dword ptr [rbp - 0x3c], ecx
180060bc6: 45 31 ed                    	xor	r13d, r13d
180060bc9: 84 c0                       	test	al, al
180060bcb: 0f 84 3d d7 ff ff           	je	0x18005e30e <.text+0x5d30e>
180060bd1: e9 b9 d5 ff ff              	jmp	0x18005e18f <.text+0x5d18f>
180060bd6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060bda: ba 3f 0b 00 00              	mov	edx, 0xb3f
180060bdf: 48 03 10                    	add	rdx, qword ptr [rax]
180060be2: 48 89 f1                    	mov	rcx, rsi
180060be5: 41 b8 28 00 00 00           	mov	r8d, 0x28
180060beb: e8 c0 4f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060bf0: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180060bf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060bf7: 48 89 f1                    	mov	rcx, rsi
180060bfa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060c00: 84 c0                       	test	al, al
180060c02: 0f 85 84 d5 ff ff           	jne	0x18005e18c <.text+0x5d18c>
180060c08: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180060c0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060c0f: 4c 8d 05 91 71 08 00        	lea	r8, [rip + 0x87191]     # 0x1800e7da7
180060c16: 48 89 f1                    	mov	rcx, rsi
180060c19: ff 50 70                    	call	qword ptr [rax + 0x70]
180060c1c: 45 31 ed                    	xor	r13d, r13d
180060c1f: e9 6b d5 ff ff              	jmp	0x18005e18f <.text+0x5d18f>
180060c24: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060c28: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060c2b: 45 31 ed                    	xor	r13d, r13d
180060c2e: 48 89 f1                    	mov	rcx, rsi
180060c31: 45 31 c0                    	xor	r8d, r8d
180060c34: e8 77 4f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060c39: 48 89 c7                    	mov	rdi, rax
180060c3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060c3f: 48 89 f1                    	mov	rcx, rsi
180060c42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060c48: 84 c0                       	test	al, al
180060c4a: 0f 85 3f d5 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060c50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060c53: 4c 8d 05 f1 71 08 00        	lea	r8, [rip + 0x871f1]     # 0x1800e7e4b
180060c5a: e9 cf d5 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060c5f: 44 8b 6d c4                 	mov	r13d, dword ptr [rbp - 0x3c]
180060c63: e9 27 d5 ff ff              	jmp	0x18005e18f <.text+0x5d18f>
180060c68: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060c6c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060c6f: 45 31 ed                    	xor	r13d, r13d
180060c72: 48 89 f1                    	mov	rcx, rsi
180060c75: 45 31 c0                    	xor	r8d, r8d
180060c78: e8 33 4f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060c7d: 48 89 c7                    	mov	rdi, rax
180060c80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060c83: 48 89 f1                    	mov	rcx, rsi
180060c86: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060c8c: 84 c0                       	test	al, al
180060c8e: 0f 85 fb d4 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060c94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060c97: 4c 8d 05 d8 71 08 00        	lea	r8, [rip + 0x871d8]     # 0x1800e7e76
180060c9e: e9 8b d5 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060ca3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060ca7: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060caa: 45 31 ed                    	xor	r13d, r13d
180060cad: 48 89 f1                    	mov	rcx, rsi
180060cb0: 45 31 c0                    	xor	r8d, r8d
180060cb3: e8 f8 4e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060cb8: 48 89 c7                    	mov	rdi, rax
180060cbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060cbe: 48 89 f1                    	mov	rcx, rsi
180060cc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060cc7: 84 c0                       	test	al, al
180060cc9: 0f 85 c0 d4 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060ccf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060cd2: 4c 8d 05 c5 71 08 00        	lea	r8, [rip + 0x871c5]     # 0x1800e7e9e
180060cd9: e9 50 d5 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060cde: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060ce2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060ce5: 45 31 ed                    	xor	r13d, r13d
180060ce8: 48 89 f1                    	mov	rcx, rsi
180060ceb: 45 31 c0                    	xor	r8d, r8d
180060cee: e8 bd 4e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060cf3: 48 89 c7                    	mov	rdi, rax
180060cf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060cf9: 48 89 f1                    	mov	rcx, rsi
180060cfc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060d02: 84 c0                       	test	al, al
180060d04: 0f 85 85 d4 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060d0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060d0d: 4c 8d 05 bf 71 08 00        	lea	r8, [rip + 0x871bf]     # 0x1800e7ed3
180060d14: e9 15 d5 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060d19: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060d1d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060d20: 45 31 ed                    	xor	r13d, r13d
180060d23: 48 89 f1                    	mov	rcx, rsi
180060d26: 45 31 c0                    	xor	r8d, r8d
180060d29: e8 82 4e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060d2e: 48 89 c7                    	mov	rdi, rax
180060d31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060d34: 48 89 f1                    	mov	rcx, rsi
180060d37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060d3d: 84 c0                       	test	al, al
180060d3f: 0f 85 4a d4 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060d45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060d48: 4c 8d 05 b9 71 08 00        	lea	r8, [rip + 0x871b9]     # 0x1800e7f08
180060d4f: e9 da d4 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060d54: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060d58: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060d5b: 45 31 ed                    	xor	r13d, r13d
180060d5e: 48 89 f1                    	mov	rcx, rsi
180060d61: 45 31 c0                    	xor	r8d, r8d
180060d64: e8 47 4e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060d69: 48 89 c7                    	mov	rdi, rax
180060d6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060d6f: 48 89 f1                    	mov	rcx, rsi
180060d72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060d78: 84 c0                       	test	al, al
180060d7a: 0f 85 0f d4 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060d80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060d83: 4c 8d 05 b7 72 08 00        	lea	r8, [rip + 0x872b7]     # 0x1800e8041
180060d8a: e9 9f d4 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060d8f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060d93: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060d96: 45 31 ed                    	xor	r13d, r13d
180060d99: 48 89 f1                    	mov	rcx, rsi
180060d9c: 45 31 c0                    	xor	r8d, r8d
180060d9f: e8 0c 4e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060da4: 48 89 c7                    	mov	rdi, rax
180060da7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060daa: 48 89 f1                    	mov	rcx, rsi
180060dad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060db3: 84 c0                       	test	al, al
180060db5: 0f 85 d4 d3 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060dbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060dbe: 4c 8d 05 b1 72 08 00        	lea	r8, [rip + 0x872b1]     # 0x1800e8076
180060dc5: e9 64 d4 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060dca: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060dce: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060dd1: 45 31 ed                    	xor	r13d, r13d
180060dd4: 48 89 f1                    	mov	rcx, rsi
180060dd7: 45 31 c0                    	xor	r8d, r8d
180060dda: e8 d1 4d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060ddf: 48 89 c7                    	mov	rdi, rax
180060de2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060de5: 48 89 f1                    	mov	rcx, rsi
180060de8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060dee: 84 c0                       	test	al, al
180060df0: 0f 85 99 d3 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060df6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060df9: 4c 8d 05 ae 72 08 00        	lea	r8, [rip + 0x872ae]     # 0x1800e80ae
180060e00: e9 29 d4 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060e05: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060e09: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060e0c: 45 31 ed                    	xor	r13d, r13d
180060e0f: 48 89 f1                    	mov	rcx, rsi
180060e12: 45 31 c0                    	xor	r8d, r8d
180060e15: e8 96 4d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060e1a: 48 89 c7                    	mov	rdi, rax
180060e1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060e20: 48 89 f1                    	mov	rcx, rsi
180060e23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060e29: 84 c0                       	test	al, al
180060e2b: 0f 85 5e d3 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060e31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060e34: 4c 8d 05 a8 72 08 00        	lea	r8, [rip + 0x872a8]     # 0x1800e80e3
180060e3b: e9 ee d3 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060e40: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060e44: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060e47: 45 31 ed                    	xor	r13d, r13d
180060e4a: 48 89 f1                    	mov	rcx, rsi
180060e4d: 45 31 c0                    	xor	r8d, r8d
180060e50: e8 5b 4d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060e55: 48 89 c7                    	mov	rdi, rax
180060e58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060e5b: 48 89 f1                    	mov	rcx, rsi
180060e5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060e64: 84 c0                       	test	al, al
180060e66: 0f 85 23 d3 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060e6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060e6f: 4c 8d 05 a2 72 08 00        	lea	r8, [rip + 0x872a2]     # 0x1800e8118
180060e76: e9 b3 d3 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060e7b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060e7f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060e82: 45 31 ed                    	xor	r13d, r13d
180060e85: 48 89 f1                    	mov	rcx, rsi
180060e88: 45 31 c0                    	xor	r8d, r8d
180060e8b: e8 20 4d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060e90: 48 89 c7                    	mov	rdi, rax
180060e93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060e96: 48 89 f1                    	mov	rcx, rsi
180060e99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060e9f: 84 c0                       	test	al, al
180060ea1: 0f 85 e8 d2 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060ea7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060eaa: 4c 8d 05 9c 72 08 00        	lea	r8, [rip + 0x8729c]     # 0x1800e814d
180060eb1: e9 78 d3 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
180060eb6: 45 31 ed                    	xor	r13d, r13d
180060eb9: e9 d1 d2 ff ff              	jmp	0x18005e18f <.text+0x5d18f>
180060ebe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180060ec2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180060ec5: 45 31 ed                    	xor	r13d, r13d
180060ec8: 48 89 f1                    	mov	rcx, rsi
180060ecb: 45 31 c0                    	xor	r8d, r8d
180060ece: e8 dd 4c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180060ed3: 48 89 c7                    	mov	rdi, rax
180060ed6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060ed9: 48 89 f1                    	mov	rcx, rsi
180060edc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180060ee2: 84 c0                       	test	al, al
180060ee4: 0f 85 a5 d2 ff ff           	jne	0x18005e18f <.text+0x5d18f>
180060eea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180060eed: 4c 8d 05 d8 70 08 00        	lea	r8, [rip + 0x870d8]     # 0x1800e7fcc
180060ef4: e9 35 d3 ff ff              	jmp	0x18005e22e <.text+0x5d22e>
