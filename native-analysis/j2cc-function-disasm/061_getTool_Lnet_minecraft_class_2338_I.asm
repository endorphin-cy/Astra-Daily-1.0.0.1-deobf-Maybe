; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: getTool(Lnet/minecraft/class_2338;)I
; VA: 0x180024c90
; RVA: 0x24c90..0x26dd2
; Static LLVM x86-64 disassembly; not executed.

180024c90: 55                          	push	rbp
180024c91: 41 57                       	push	r15
180024c93: 41 56                       	push	r14
180024c95: 41 55                       	push	r13
180024c97: 41 54                       	push	r12
180024c99: 56                          	push	rsi
180024c9a: 57                          	push	rdi
180024c9b: 53                          	push	rbx
180024c9c: 48 81 ec 88 00 00 00        	sub	rsp, 0x88
180024ca3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180024cab: 0f 29 7d f0                 	movaps	xmmword ptr [rbp - 0x10], xmm7
180024caf: 0f 29 75 e0                 	movaps	xmmword ptr [rbp - 0x20], xmm6
180024cb3: 4c 89 c7                    	mov	rdi, r8
180024cb6: 48 89 d3                    	mov	rbx, rdx
180024cb9: 48 89 ce                    	mov	rsi, rcx
180024cbc: 48 c7 45 d0 00 00 00 00     	mov	qword ptr [rbp - 0x30], 0x0
180024cc4: 4c 8b 25 bd b3 0b 00        	mov	r12, qword ptr [rip + 0xbb3bd] # 0x1800e0088
180024ccb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180024ccf: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024cd2: 48 83 c2 1f                 	add	rdx, 0x1f
180024cd6: 41 b8 01 00 00 00           	mov	r8d, 0x1
180024cdc: e8 cf 0e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024ce1: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180024ce5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024ce8: 48 89 f1                    	mov	rcx, rsi
180024ceb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024cf1: 84 c0                       	test	al, al
180024cf3: 0f 85 f8 0b 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024cf9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180024cfd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180024d00: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180024d04: 49 83 c1 6a                 	add	r9, 0x6a
180024d08: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180024d10: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180024d14: 48 89 f1                    	mov	rcx, rsi
180024d17: e8 d4 0f 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180024d1c: 49 89 c6                    	mov	r14, rax
180024d1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024d22: 48 89 f1                    	mov	rcx, rsi
180024d25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024d2b: 84 c0                       	test	al, al
180024d2d: 0f 85 be 0b 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024d33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024d36: 48 89 f1                    	mov	rcx, rsi
180024d39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024d3f: 84 c0                       	test	al, al
180024d41: 0f 85 aa 0b 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024d47: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180024d4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024d4e: 48 89 f1                    	mov	rcx, rsi
180024d51: 4d 89 f0                    	mov	r8, r14
180024d54: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180024d5a: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180024d5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024d61: 48 89 f1                    	mov	rcx, rsi
180024d64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024d6a: 84 c0                       	test	al, al
180024d6c: 0f 85 7f 0b 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024d72: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180024d77: 0f 84 26 0b 00 00           	je	0x1800258a3 <.text+0x248a3>
180024d7d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180024d81: ba 84 00 00 00              	mov	edx, 0x84
180024d86: 48 03 10                    	add	rdx, qword ptr [rax]
180024d89: 48 89 f1                    	mov	rcx, rsi
180024d8c: 41 b8 02 00 00 00           	mov	r8d, 0x2
180024d92: e8 19 0e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024d97: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180024d9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024d9e: 48 89 f1                    	mov	rcx, rsi
180024da1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024da7: 84 c0                       	test	al, al
180024da9: 0f 85 42 0b 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024daf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180024db3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180024db6: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180024dbd: 49 81 c1 19 01 00 00        	add	r9, 0x119
180024dc4: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180024dcc: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180024dd0: 48 89 f1                    	mov	rcx, rsi
180024dd3: e8 78 0e 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180024dd8: 49 89 c6                    	mov	r14, rax
180024ddb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024dde: 48 89 f1                    	mov	rcx, rsi
180024de1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024de7: 84 c0                       	test	al, al
180024de9: 0f 85 02 0b 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024def: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180024df3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024df6: 48 89 f1                    	mov	rcx, rsi
180024df9: 4d 89 f0                    	mov	r8, r14
180024dfc: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180024e02: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180024e06: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024e09: 48 89 f1                    	mov	rcx, rsi
180024e0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024e12: 84 c0                       	test	al, al
180024e14: 0f 85 d7 0a 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024e1a: b8 ff ff ff ff              	mov	eax, 0xffffffff
180024e1f: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180024e24: 0f 84 c9 0a 00 00           	je	0x1800258f3 <.text+0x248f3>
180024e2a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180024e2e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024e31: 48 83 c2 1f                 	add	rdx, 0x1f
180024e35: 48 89 f1                    	mov	rcx, rsi
180024e38: 41 b8 01 00 00 00           	mov	r8d, 0x1
180024e3e: e8 6d 0d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024e43: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180024e47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024e4a: 48 89 f1                    	mov	rcx, rsi
180024e4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024e53: 84 c0                       	test	al, al
180024e55: 0f 85 96 0a 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024e5b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180024e5f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180024e62: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180024e66: 49 83 c1 6a                 	add	r9, 0x6a
180024e6a: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180024e72: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180024e76: 48 89 f1                    	mov	rcx, rsi
180024e79: e8 72 0e 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180024e7e: 49 89 c6                    	mov	r14, rax
180024e81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024e84: 48 89 f1                    	mov	rcx, rsi
180024e87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024e8d: 84 c0                       	test	al, al
180024e8f: 0f 85 5c 0a 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024e95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024e98: 48 89 f1                    	mov	rcx, rsi
180024e9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024ea1: 84 c0                       	test	al, al
180024ea3: 0f 85 48 0a 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024ea9: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180024ead: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024eb0: 48 89 f1                    	mov	rcx, rsi
180024eb3: 4d 89 f0                    	mov	r8, r14
180024eb6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180024ebc: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180024ec0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024ec3: 48 89 f1                    	mov	rcx, rsi
180024ec6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024ecc: 84 c0                       	test	al, al
180024ece: 0f 85 1d 0a 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024ed4: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180024ed9: 0f 84 30 0a 00 00           	je	0x18002590f <.text+0x2490f>
180024edf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180024ee3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180024ee6: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180024eed: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180024ef4: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180024efc: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180024f00: 48 89 f1                    	mov	rcx, rsi
180024f03: e8 48 0d 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180024f08: 49 89 c6                    	mov	r14, rax
180024f0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024f0e: 48 89 f1                    	mov	rcx, rsi
180024f11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024f17: 84 c0                       	test	al, al
180024f19: 0f 85 d2 09 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024f1f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180024f23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024f26: 48 89 f1                    	mov	rcx, rsi
180024f29: 4d 89 f0                    	mov	r8, r14
180024f2c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180024f32: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180024f36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024f39: 48 89 f1                    	mov	rcx, rsi
180024f3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024f42: 84 c0                       	test	al, al
180024f44: 0f 85 a7 09 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024f4a: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180024f4f: b8 ff ff ff ff              	mov	eax, 0xffffffff
180024f54: 0f 84 99 09 00 00           	je	0x1800258f3 <.text+0x248f3>
180024f5a: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180024f5e: 48 85 db                    	test	rbx, rbx
180024f61: 0f 84 f7 09 00 00           	je	0x18002595e <.text+0x2495e>
180024f67: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180024f6b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024f6e: 48 83 c2 1f                 	add	rdx, 0x1f
180024f72: 48 89 f1                    	mov	rcx, rsi
180024f75: 41 b8 01 00 00 00           	mov	r8d, 0x1
180024f7b: e8 30 0c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024f80: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180024f84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024f87: 48 89 f1                    	mov	rcx, rsi
180024f8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024f90: 84 c0                       	test	al, al
180024f92: 0f 85 59 09 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024f98: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180024f9c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180024f9f: 4d 8d 81 16 05 00 00        	lea	r8, [r9 + 0x516]
180024fa6: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180024fad: c7 44 24 20 19 00 00 00     	mov	dword ptr [rsp + 0x20], 0x19
180024fb5: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180024fb9: 48 89 f1                    	mov	rcx, rsi
180024fbc: e8 8f 0c 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180024fc1: 48 89 c3                    	mov	rbx, rax
180024fc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024fc7: 48 89 f1                    	mov	rcx, rsi
180024fca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024fd0: 84 c0                       	test	al, al
180024fd2: 0f 85 19 09 00 00           	jne	0x1800258f1 <.text+0x248f1>
180024fd8: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180024fdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024fdf: 48 89 f1                    	mov	rcx, rsi
180024fe2: 49 89 d8                    	mov	r8, rbx
180024fe5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180024feb: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180024fef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024ff2: 48 89 f1                    	mov	rcx, rsi
180024ff5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024ffb: 84 c0                       	test	al, al
180024ffd: 0f 85 ee 08 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025003: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025007: ba b0 02 00 00              	mov	edx, 0x2b0
18002500c: 48 03 10                    	add	rdx, qword ptr [rax]
18002500f: 48 89 f1                    	mov	rcx, rsi
180025012: 41 b8 08 00 00 00           	mov	r8d, 0x8
180025018: e8 93 0b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002501d: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180025021: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025024: 48 89 f1                    	mov	rcx, rsi
180025027: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002502d: 84 c0                       	test	al, al
18002502f: 0f 85 bc 08 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025035: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025039: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002503c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180025043: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18002504a: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180025052: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180025056: 48 89 f1                    	mov	rcx, rsi
180025059: e8 32 0d 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002505e: 49 89 c6                    	mov	r14, rax
180025061: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025064: 48 89 f1                    	mov	rcx, rsi
180025067: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002506d: 84 c0                       	test	al, al
18002506f: 0f 85 7c 08 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025075: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180025079: 48 85 d2                    	test	rdx, rdx
18002507c: 0f 84 33 09 00 00           	je	0x1800259b5 <.text+0x249b5>
180025082: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
180025086: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025089: 48 89 f1                    	mov	rcx, rsi
18002508c: 4d 89 f0                    	mov	r8, r14
18002508f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180025095: 0f b6 c0                    	movzx	eax, al
180025098: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18002509b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002509e: 48 89 f1                    	mov	rcx, rsi
1800250a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800250a7: 84 c0                       	test	al, al
1800250a9: 0f 85 42 08 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800250af: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
1800250b3: 0f 84 3d 09 00 00           	je	0x1800259f6 <.text+0x249f6>
1800250b9: c7 45 b0 00 00 00 00        	mov	dword ptr [rbp - 0x50], 0x0
1800250c0: c7 45 b8 09 00 00 00        	mov	dword ptr [rbp - 0x48], 0x9
1800250c7: f3 0f 10 35 e5 e3 0b 00     	movss	xmm6, dword ptr [rip + 0xbe3e5] # 0x1800e34b4
1800250cf: b8 ff ff ff ff              	mov	eax, 0xffffffff
1800250d4: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
1800250d8: 31 db                       	xor	ebx, ebx
1800250da: 4c 8d 6d d0                 	lea	r13, [rbp - 0x30]
1800250de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800250e2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800250e5: 48 83 c2 1f                 	add	rdx, 0x1f
1800250e9: 48 89 f1                    	mov	rcx, rsi
1800250ec: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800250f2: e8 b9 0a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800250f7: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800250fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800250fe: 48 89 f1                    	mov	rcx, rsi
180025101: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025107: 84 c0                       	test	al, al
180025109: 0f 85 e2 07 00 00           	jne	0x1800258f1 <.text+0x248f1>
18002510f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025113: 4c 8b 08                    	mov	r9, qword ptr [rax]
180025116: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002511a: 49 83 c1 6a                 	add	r9, 0x6a
18002511e: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180025126: 48 89 f1                    	mov	rcx, rsi
180025129: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18002512d: e8 be 0b 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180025132: 49 89 c6                    	mov	r14, rax
180025135: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025138: 48 89 f1                    	mov	rcx, rsi
18002513b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025141: 84 c0                       	test	al, al
180025143: 0f 85 a8 07 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025149: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002514c: 48 89 f1                    	mov	rcx, rsi
18002514f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025155: 84 c0                       	test	al, al
180025157: 0f 85 94 07 00 00           	jne	0x1800258f1 <.text+0x248f1>
18002515d: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180025161: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025164: 48 89 f1                    	mov	rcx, rsi
180025167: 4d 89 f0                    	mov	r8, r14
18002516a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180025170: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180025174: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025177: 48 89 f1                    	mov	rcx, rsi
18002517a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025180: 84 c0                       	test	al, al
180025182: 0f 85 69 07 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025188: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18002518d: 75 52                       	jne	0x1800251e1 <.text+0x241e1>
18002518f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025193: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025196: 48 89 f1                    	mov	rcx, rsi
180025199: 45 31 c0                    	xor	r8d, r8d
18002519c: e8 0f 0a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800251a1: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800251a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800251a8: 48 89 f1                    	mov	rcx, rsi
1800251ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800251b1: 84 c0                       	test	al, al
1800251b3: 0f 85 38 07 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800251b9: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800251bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800251c0: 48 89 f1                    	mov	rcx, rsi
1800251c3: 4c 8d 05 ee e2 0b 00        	lea	r8, [rip + 0xbe2ee]     # 0x1800e34b8
1800251ca: ff 50 70                    	call	qword ptr [rax + 0x70]
1800251cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800251d0: 48 89 f1                    	mov	rcx, rsi
1800251d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800251d9: 84 c0                       	test	al, al
1800251db: 0f 85 10 07 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800251e1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800251e5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800251e8: b8 84 00 00 00              	mov	eax, 0x84
1800251ed: 48 01 c2                    	add	rdx, rax
1800251f0: 48 89 f1                    	mov	rcx, rsi
1800251f3: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800251f9: e8 b2 09 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800251fe: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180025202: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025205: 48 89 f1                    	mov	rcx, rsi
180025208: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002520e: 84 c0                       	test	al, al
180025210: 0f 85 db 06 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025216: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002521a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002521d: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180025224: 49 81 c1 19 01 00 00        	add	r9, 0x119
18002522b: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180025233: 48 89 f1                    	mov	rcx, rsi
180025236: 4c 89 ea                    	mov	rdx, r13
180025239: e8 12 0a 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002523e: 49 89 c6                    	mov	r14, rax
180025241: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025244: 48 89 f1                    	mov	rcx, rsi
180025247: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002524d: 84 c0                       	test	al, al
18002524f: 0f 85 9c 06 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025255: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180025259: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002525c: 48 89 f1                    	mov	rcx, rsi
18002525f: 4d 89 f0                    	mov	r8, r14
180025262: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180025268: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002526c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002526f: 48 89 f1                    	mov	rcx, rsi
180025272: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025278: 84 c0                       	test	al, al
18002527a: 0f 85 71 06 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025280: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025284: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025287: b8 59 01 00 00              	mov	eax, 0x159
18002528c: 48 01 c2                    	add	rdx, rax
18002528f: 48 89 f1                    	mov	rcx, rsi
180025292: 41 b8 04 00 00 00           	mov	r8d, 0x4
180025298: e8 13 09 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002529d: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800252a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800252a4: 48 89 f1                    	mov	rcx, rsi
1800252a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800252ad: 84 c0                       	test	al, al
1800252af: 0f 85 3c 06 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800252b5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800252b9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800252bc: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
1800252c3: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
1800252ca: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
1800252d2: 48 89 f1                    	mov	rcx, rsi
1800252d5: 4c 89 ea                    	mov	rdx, r13
1800252d8: e8 b3 0a 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800252dd: 49 89 c6                    	mov	r14, rax
1800252e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800252e3: 48 89 f1                    	mov	rcx, rsi
1800252e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800252ec: 84 c0                       	test	al, al
1800252ee: 0f 85 fd 05 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800252f4: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800252f8: 48 85 d2                    	test	rdx, rdx
1800252fb: 0f 84 74 16 00 00           	je	0x180026975 <.text+0x25975>
180025301: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025304: 48 89 f1                    	mov	rcx, rsi
180025307: 4d 89 f0                    	mov	r8, r14
18002530a: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
18002530e: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180025314: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180025318: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002531b: 48 89 f1                    	mov	rcx, rsi
18002531e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025324: 84 c0                       	test	al, al
180025326: 0f 85 c5 05 00 00           	jne	0x1800258f1 <.text+0x248f1>
18002532c: 89 5d b8                    	mov	dword ptr [rbp - 0x48], ebx
18002532f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025333: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025336: b8 9b 01 00 00              	mov	eax, 0x19b
18002533b: 48 01 c2                    	add	rdx, rax
18002533e: 48 89 f1                    	mov	rcx, rsi
180025341: 41 b8 05 00 00 00           	mov	r8d, 0x5
180025347: e8 64 08 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002534c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180025350: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025353: 48 89 f1                    	mov	rcx, rsi
180025356: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002535c: 84 c0                       	test	al, al
18002535e: 0f 85 8d 05 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025364: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025368: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002536b: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
180025372: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
180025379: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
180025381: 48 89 f1                    	mov	rcx, rsi
180025384: 4c 89 ea                    	mov	rdx, r13
180025387: e8 04 0a 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002538c: 49 89 c6                    	mov	r14, rax
18002538f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025392: 48 89 f1                    	mov	rcx, rsi
180025395: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002539b: 84 c0                       	test	al, al
18002539d: 0f 85 4e 05 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800253a3: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800253a7: 48 85 d2                    	test	rdx, rdx
1800253aa: 0f 84 fd 15 00 00           	je	0x1800269ad <.text+0x259ad>
1800253b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800253b3: 48 89 f1                    	mov	rcx, rsi
1800253b6: 4d 89 f0                    	mov	r8, r14
1800253b9: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
1800253bd: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800253c3: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800253c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800253ca: 48 89 f1                    	mov	rcx, rsi
1800253cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800253d3: 84 c0                       	test	al, al
1800253d5: 0f 85 16 05 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800253db: 4c 8b 7d b0                 	mov	r15, qword ptr [rbp - 0x50]
1800253df: 4c 89 7d b8                 	mov	qword ptr [rbp - 0x48], r15
1800253e3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800253e7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800253ea: b8 cb 0e 00 00              	mov	eax, 0xecb
1800253ef: 48 01 c2                    	add	rdx, rax
1800253f2: 48 89 f1                    	mov	rcx, rsi
1800253f5: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800253fb: e8 b0 07 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025400: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180025404: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025407: 48 89 f1                    	mov	rcx, rsi
18002540a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025410: 84 c0                       	test	al, al
180025412: 0f 85 d9 04 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025418: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002541c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002541f: 4d 8d 81 05 18 00 00        	lea	r8, [r9 + 0x1805]
180025426: 49 81 c1 10 18 00 00        	add	r9, 0x1810
18002542d: c7 44 24 20 4d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4d
180025435: 48 89 f1                    	mov	rcx, rsi
180025438: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18002543c: e8 af 08 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180025441: 49 89 c6                    	mov	r14, rax
180025444: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025447: 48 89 f1                    	mov	rcx, rsi
18002544a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025450: 84 c0                       	test	al, al
180025452: 0f 85 99 04 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025458: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002545b: 48 89 f1                    	mov	rcx, rsi
18002545e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025464: 84 c0                       	test	al, al
180025466: 0f 85 85 04 00 00           	jne	0x1800258f1 <.text+0x248f1>
18002546c: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180025470: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025473: 48 89 f1                    	mov	rcx, rsi
180025476: 4d 89 f0                    	mov	r8, r14
180025479: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002547f: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180025483: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025486: 48 89 f1                    	mov	rcx, rsi
180025489: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002548f: 84 c0                       	test	al, al
180025491: 0f 85 5a 04 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025497: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002549b: 4c 8b 45 b8                 	mov	r8, qword ptr [rbp - 0x48]
18002549f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800254a2: 48 89 f1                    	mov	rcx, rsi
1800254a5: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800254ab: 84 c0                       	test	al, al
1800254ad: 74 22                       	je	0x1800254d1 <.text+0x244d1>
1800254af: 0f 28 fe                    	movaps	xmm7, xmm6
1800254b2: 48 83 c3 01                 	add	rbx, 0x1
1800254b6: 89 5d b0                    	mov	dword ptr [rbp - 0x50], ebx
1800254b9: c7 45 b8 09 00 00 00        	mov	dword ptr [rbp - 0x48], 0x9
1800254c0: 0f 28 f7                    	movaps	xmm6, xmm7
1800254c3: 83 fb 09                    	cmp	ebx, 0x9
1800254c6: 0f 8c 12 fc ff ff           	jl	0x1800250de <.text+0x240de>
1800254cc: e9 4c 15 00 00              	jmp	0x180026a1d <.text+0x25a1d>
1800254d1: 4c 89 7d b0                 	mov	qword ptr [rbp - 0x50], r15
1800254d5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800254d9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800254dc: 48 83 c2 1f                 	add	rdx, 0x1f
1800254e0: 48 89 f1                    	mov	rcx, rsi
1800254e3: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800254e9: e8 c2 06 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800254ee: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800254f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800254f5: 48 89 f1                    	mov	rcx, rsi
1800254f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800254fe: 84 c0                       	test	al, al
180025500: 0f 85 eb 03 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025506: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002550a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002550d: 4d 8d 81 38 14 00 00        	lea	r8, [r9 + 0x1438]
180025514: 49 81 c1 4b 14 00 00        	add	r9, 0x144b
18002551b: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
180025523: 48 89 f1                    	mov	rcx, rsi
180025526: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18002552a: e8 01 09 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18002552f: 49 89 c6                    	mov	r14, rax
180025532: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025535: 48 89 f1                    	mov	rcx, rsi
180025538: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002553e: 84 c0                       	test	al, al
180025540: 0f 85 ab 03 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025546: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18002554a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002554d: 48 89 f1                    	mov	rcx, rsi
180025550: 4d 89 f0                    	mov	r8, r14
180025553: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180025557: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18002555d: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180025560: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025563: 48 89 f1                    	mov	rcx, rsi
180025566: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002556c: 84 c0                       	test	al, al
18002556e: 0f 85 7d 03 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025574: f3 0f 2a 7d b0              	cvtsi2ss	xmm7, dword ptr [rbp - 0x50]
180025579: 4c 89 7d b0                 	mov	qword ptr [rbp - 0x50], r15
18002557d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025581: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025584: 48 83 c2 1f                 	add	rdx, 0x1f
180025588: 48 89 f1                    	mov	rcx, rsi
18002558b: 41 b8 01 00 00 00           	mov	r8d, 0x1
180025591: e8 1a 06 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025596: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18002559a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002559d: 48 89 f1                    	mov	rcx, rsi
1800255a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800255a6: 84 c0                       	test	al, al
1800255a8: 0f 85 43 03 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800255ae: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800255b2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800255b5: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800255b9: 49 83 c1 6a                 	add	r9, 0x6a
1800255bd: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
1800255c5: 48 89 f1                    	mov	rcx, rsi
1800255c8: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800255cc: e8 1f 07 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800255d1: 49 89 c6                    	mov	r14, rax
1800255d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800255d7: 48 89 f1                    	mov	rcx, rsi
1800255da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800255e0: 84 c0                       	test	al, al
1800255e2: 0f 85 09 03 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800255e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800255eb: 48 89 f1                    	mov	rcx, rsi
1800255ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800255f4: 84 c0                       	test	al, al
1800255f6: 0f 85 f5 02 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800255fc: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180025600: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025603: 48 89 f1                    	mov	rcx, rsi
180025606: 4d 89 f0                    	mov	r8, r14
180025609: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002560f: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180025613: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025616: 48 89 f1                    	mov	rcx, rsi
180025619: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002561f: 84 c0                       	test	al, al
180025621: 0f 85 ca 02 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025627: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
18002562c: 75 52                       	jne	0x180025680 <.text+0x24680>
18002562e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025632: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025635: 48 89 f1                    	mov	rcx, rsi
180025638: 45 31 c0                    	xor	r8d, r8d
18002563b: e8 70 05 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025640: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180025644: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025647: 48 89 f1                    	mov	rcx, rsi
18002564a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025650: 84 c0                       	test	al, al
180025652: 0f 85 99 02 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025658: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18002565c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002565f: 48 89 f1                    	mov	rcx, rsi
180025662: 4c 8d 05 6e de 0b 00        	lea	r8, [rip + 0xbde6e]     # 0x1800e34d7
180025669: ff 50 70                    	call	qword ptr [rax + 0x70]
18002566c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002566f: 48 89 f1                    	mov	rcx, rsi
180025672: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025678: 84 c0                       	test	al, al
18002567a: 0f 85 71 02 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025680: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025684: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025687: b8 84 00 00 00              	mov	eax, 0x84
18002568c: 48 01 c2                    	add	rdx, rax
18002568f: 48 89 f1                    	mov	rcx, rsi
180025692: 41 b8 02 00 00 00           	mov	r8d, 0x2
180025698: e8 13 05 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002569d: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800256a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800256a4: 48 89 f1                    	mov	rcx, rsi
1800256a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800256ad: 84 c0                       	test	al, al
1800256af: 0f 85 3c 02 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800256b5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800256b9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800256bc: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
1800256c3: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
1800256ca: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
1800256d2: 48 89 f1                    	mov	rcx, rsi
1800256d5: 4c 89 ea                    	mov	rdx, r13
1800256d8: e8 73 05 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800256dd: 49 89 c6                    	mov	r14, rax
1800256e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800256e3: 48 89 f1                    	mov	rcx, rsi
1800256e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800256ec: 84 c0                       	test	al, al
1800256ee: 0f 85 fd 01 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800256f4: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
1800256f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800256fb: 48 89 f1                    	mov	rcx, rsi
1800256fe: 4d 89 f0                    	mov	r8, r14
180025701: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180025707: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18002570b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002570e: 48 89 f1                    	mov	rcx, rsi
180025711: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025717: 84 c0                       	test	al, al
180025719: 0f 85 d2 01 00 00           	jne	0x1800258f1 <.text+0x248f1>
18002571f: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180025723: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025727: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002572a: b8 c1 00 00 00              	mov	eax, 0xc1
18002572f: 48 01 c2                    	add	rdx, rax
180025732: 48 89 f1                    	mov	rcx, rsi
180025735: 41 b8 03 00 00 00           	mov	r8d, 0x3
18002573b: e8 70 04 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025740: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180025744: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025747: 48 89 f1                    	mov	rcx, rsi
18002574a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025750: 84 c0                       	test	al, al
180025752: 0f 85 99 01 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025758: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002575c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002575f: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
180025766: 49 81 c1 18 13 00 00        	add	r9, 0x1318
18002576d: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
180025775: 48 89 f1                    	mov	rcx, rsi
180025778: 4c 89 ea                    	mov	rdx, r13
18002577b: e8 10 06 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180025780: 49 89 c6                    	mov	r14, rax
180025783: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025786: 48 89 f1                    	mov	rcx, rsi
180025789: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002578f: 84 c0                       	test	al, al
180025791: 0f 85 5a 01 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025797: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18002579b: 48 85 d2                    	test	rdx, rdx
18002579e: 0f 84 82 12 00 00           	je	0x180026a26 <.text+0x25a26>
1800257a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800257a7: 48 89 f1                    	mov	rcx, rsi
1800257aa: 4d 89 f0                    	mov	r8, r14
1800257ad: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
1800257b1: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800257b7: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800257bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800257be: 48 89 f1                    	mov	rcx, rsi
1800257c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800257c7: 84 c0                       	test	al, al
1800257c9: 0f 85 22 01 00 00           	jne	0x1800258f1 <.text+0x248f1>
1800257cf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800257d3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800257d6: b8 cb 0e 00 00              	mov	eax, 0xecb
1800257db: 48 01 c2                    	add	rdx, rax
1800257de: 48 89 f1                    	mov	rcx, rsi
1800257e1: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800257e7: e8 c4 03 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800257ec: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800257f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800257f3: 48 89 f1                    	mov	rcx, rsi
1800257f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800257fc: 84 c0                       	test	al, al
1800257fe: 0f 85 ed 00 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025804: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025808: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002580b: 4d 8d 81 62 17 00 00        	lea	r8, [r9 + 0x1762]
180025812: 49 81 c1 6e 17 00 00        	add	r9, 0x176e
180025819: c7 44 24 20 64 00 00 00     	mov	dword ptr [rsp + 0x20], 0x64
180025821: 48 89 f1                    	mov	rcx, rsi
180025824: 4c 89 ea                    	mov	rdx, r13
180025827: e8 64 05 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002582c: 49 89 c6                    	mov	r14, rax
18002582f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025832: 48 89 f1                    	mov	rcx, rsi
180025835: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002583b: 84 c0                       	test	al, al
18002583d: 0f 85 ae 00 00 00           	jne	0x1800258f1 <.text+0x248f1>
180025843: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180025847: 48 85 d2                    	test	rdx, rdx
18002584a: 0f 84 0e 12 00 00           	je	0x180026a5e <.text+0x25a5e>
180025850: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025853: 48 89 f1                    	mov	rcx, rsi
180025856: 4d 89 f0                    	mov	r8, r14
180025859: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
18002585d: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
180025863: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
180025868: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002586b: 48 89 f1                    	mov	rcx, rsi
18002586e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025874: 84 c0                       	test	al, al
180025876: 75 79                       	jne	0x1800258f1 <.text+0x248f1>
180025878: f3 0f 58 7d b0              	addss	xmm7, dword ptr [rbp - 0x50]
18002587d: 0f 2e f7                    	ucomiss	xmm6, xmm7
180025880: 0f 83 29 fc ff ff           	jae	0x1800254af <.text+0x244af>
180025886: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
18002588a: 48 b9 00 00 00 00 ff ff ff ff       	movabs	rcx, -0x100000000
180025894: 48 21 c8                    	and	rax, rcx
180025897: 48 01 d8                    	add	rax, rbx
18002589a: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
18002589e: e9 0f fc ff ff              	jmp	0x1800254b2 <.text+0x244b2>
1800258a3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800258a7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800258aa: 48 89 f1                    	mov	rcx, rsi
1800258ad: 45 31 c0                    	xor	r8d, r8d
1800258b0: e8 fb 02 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800258b5: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800258b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800258bc: 48 89 f1                    	mov	rcx, rsi
1800258bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800258c5: 84 c0                       	test	al, al
1800258c7: 75 28                       	jne	0x1800258f1 <.text+0x248f1>
1800258c9: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800258cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800258d0: 4c 8d 05 e1 db 0b 00        	lea	r8, [rip + 0xbdbe1]     # 0x1800e34b8
1800258d7: 48 89 f1                    	mov	rcx, rsi
1800258da: ff 50 70                    	call	qword ptr [rax + 0x70]
1800258dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800258e0: 48 89 f1                    	mov	rcx, rsi
1800258e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800258e9: 84 c0                       	test	al, al
1800258eb: 0f 84 8c f4 ff ff           	je	0x180024d7d <.text+0x23d7d>
1800258f1: 31 c0                       	xor	eax, eax
1800258f3: 0f 28 75 e0                 	movaps	xmm6, xmmword ptr [rbp - 0x20]
1800258f7: 0f 28 7d f0                 	movaps	xmm7, xmmword ptr [rbp - 0x10]
1800258fb: 48 81 c4 88 00 00 00        	add	rsp, 0x88
180025902: 5b                          	pop	rbx
180025903: 5f                          	pop	rdi
180025904: 5e                          	pop	rsi
180025905: 41 5c                       	pop	r12
180025907: 41 5d                       	pop	r13
180025909: 41 5e                       	pop	r14
18002590b: 41 5f                       	pop	r15
18002590d: 5d                          	pop	rbp
18002590e: c3                          	ret
18002590f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025913: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025916: 48 89 f1                    	mov	rcx, rsi
180025919: 45 31 c0                    	xor	r8d, r8d
18002591c: e8 8f 02 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025921: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180025925: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025928: 48 89 f1                    	mov	rcx, rsi
18002592b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025931: 84 c0                       	test	al, al
180025933: 75 bc                       	jne	0x1800258f1 <.text+0x248f1>
180025935: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180025939: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002593c: 4c 8d 05 94 db 0b 00        	lea	r8, [rip + 0xbdb94]     # 0x1800e34d7
180025943: 48 89 f1                    	mov	rcx, rsi
180025946: ff 50 70                    	call	qword ptr [rax + 0x70]
180025949: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002594c: 48 89 f1                    	mov	rcx, rsi
18002594f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025955: 84 c0                       	test	al, al
180025957: 75 98                       	jne	0x1800258f1 <.text+0x248f1>
180025959: e9 81 f5 ff ff              	jmp	0x180024edf <.text+0x23edf>
18002595e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025962: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025965: 48 89 f1                    	mov	rcx, rsi
180025968: 45 31 c0                    	xor	r8d, r8d
18002596b: e8 40 02 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025970: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180025974: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025977: 48 89 f1                    	mov	rcx, rsi
18002597a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025980: 84 c0                       	test	al, al
180025982: 0f 85 69 ff ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025988: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18002598c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002598f: 4c 8d 05 60 db 0b 00        	lea	r8, [rip + 0xbdb60]     # 0x1800e34f6
180025996: 48 89 f1                    	mov	rcx, rsi
180025999: ff 50 70                    	call	qword ptr [rax + 0x70]
18002599c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002599f: 48 89 f1                    	mov	rcx, rsi
1800259a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800259a8: 84 c0                       	test	al, al
1800259aa: 0f 85 41 ff ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800259b0: e9 b2 f5 ff ff              	jmp	0x180024f67 <.text+0x23f67>
1800259b5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800259b9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800259bc: 48 89 f1                    	mov	rcx, rsi
1800259bf: 45 31 c0                    	xor	r8d, r8d
1800259c2: e8 e9 01 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800259c7: 48 89 c7                    	mov	rdi, rax
1800259ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800259cd: 48 89 f1                    	mov	rcx, rsi
1800259d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800259d6: 84 c0                       	test	al, al
1800259d8: 0f 85 13 ff ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800259de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800259e1: 4c 8d 05 26 db 0b 00        	lea	r8, [rip + 0xbdb26]     # 0x1800e350e
1800259e8: 48 89 f1                    	mov	rcx, rsi
1800259eb: 48 89 fa                    	mov	rdx, rdi
1800259ee: ff 50 70                    	call	qword ptr [rax + 0x70]
1800259f1: e9 fb fe ff ff              	jmp	0x1800258f1 <.text+0x248f1>
1800259f6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800259fa: ba 2b 18 00 00              	mov	edx, 0x182b
1800259ff: 48 03 10                    	add	rdx, qword ptr [rax]
180025a02: 48 89 f1                    	mov	rcx, rsi
180025a05: 41 b8 49 00 00 00           	mov	r8d, 0x49
180025a0b: e8 a0 01 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025a10: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180025a14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025a17: 48 89 f1                    	mov	rcx, rsi
180025a1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025a20: 84 c0                       	test	al, al
180025a22: 0f 85 c9 fe ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025a28: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180025a2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025a2f: 48 89 f1                    	mov	rcx, rsi
180025a32: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180025a38: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180025a3c: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180025a40: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025a44: 4c 8b 08                    	mov	r9, qword ptr [rax]
180025a47: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180025a4e: 49 81 c1 98 02 00 00        	add	r9, 0x298
180025a55: c7 44 24 20 6b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6b
180025a5d: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180025a61: 48 89 f1                    	mov	rcx, rsi
180025a64: e8 27 03 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180025a69: 49 89 c7                    	mov	r15, rax
180025a6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025a6f: 48 89 f1                    	mov	rcx, rsi
180025a72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025a78: 84 c0                       	test	al, al
180025a7a: 0f 85 71 fe ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025a80: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180025a84: 48 85 d2                    	test	rdx, rdx
180025a87: 0f 84 58 0f 00 00           	je	0x1800269e5 <.text+0x259e5>
180025a8d: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
180025a91: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
180025a95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025a98: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
180025a9d: 48 89 f1                    	mov	rcx, rsi
180025aa0: 4d 89 f9                    	mov	r9, r15
180025aa3: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
180025aa9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025aac: 48 89 f1                    	mov	rcx, rsi
180025aaf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025ab5: 84 c0                       	test	al, al
180025ab7: 0f 85 34 fe ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025abd: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180025ac1: 48 89 c3                    	mov	rbx, rax
180025ac4: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180025ac8: c7 45 b8 ff ff ff ff        	mov	dword ptr [rbp - 0x48], 0xffffffff
180025acf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025ad3: ba 2b 18 00 00              	mov	edx, 0x182b
180025ad8: 48 03 10                    	add	rdx, qword ptr [rax]
180025adb: 48 89 f1                    	mov	rcx, rsi
180025ade: 41 b8 49 00 00 00           	mov	r8d, 0x49
180025ae4: e8 c7 00 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025ae9: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180025aed: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025af0: 48 89 f1                    	mov	rcx, rsi
180025af3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025af9: 84 c0                       	test	al, al
180025afb: 0f 85 f0 fd ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025b01: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025b05: 4c 8b 08                    	mov	r9, qword ptr [rax]
180025b08: 4d 8d 81 55 18 00 00        	lea	r8, [r9 + 0x1855]
180025b0f: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
180025b16: c7 44 24 20 6c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6c
180025b1e: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180025b22: 48 89 f1                    	mov	rcx, rsi
180025b25: e8 66 02 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180025b2a: 49 89 c7                    	mov	r15, rax
180025b2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025b30: 48 89 f1                    	mov	rcx, rsi
180025b33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025b39: 84 c0                       	test	al, al
180025b3b: 0f 85 b0 fd ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025b41: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180025b45: 48 85 d2                    	test	rdx, rdx
180025b48: 0f 84 48 0f 00 00           	je	0x180026a96 <.text+0x25a96>
180025b4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025b51: 48 89 f1                    	mov	rcx, rsi
180025b54: 4d 89 f8                    	mov	r8, r15
180025b57: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
180025b5b: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180025b61: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025b64: 48 89 f1                    	mov	rcx, rsi
180025b67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025b6d: 84 c0                       	test	al, al
180025b6f: 0f 85 7c fd ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025b75: c7 45 b0 00 00 80 3f        	mov	dword ptr [rbp - 0x50], 0x3f800000
180025b7c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025b80: ba ee 05 00 00              	mov	edx, 0x5ee
180025b85: 48 03 10                    	add	rdx, qword ptr [rax]
180025b88: 48 89 f1                    	mov	rcx, rsi
180025b8b: 41 b8 14 00 00 00           	mov	r8d, 0x14
180025b91: e8 1a 00 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025b96: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180025b9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025b9d: 48 89 f1                    	mov	rcx, rsi
180025ba0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025ba6: 84 c0                       	test	al, al
180025ba8: 0f 85 43 fd ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025bae: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025bb2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180025bb5: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180025bbc: 49 81 c1 59 18 00 00        	add	r9, 0x1859
180025bc3: c7 44 24 20 6d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6d
180025bcb: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180025bcf: 48 89 f1                    	mov	rcx, rsi
180025bd2: e8 59 02 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180025bd7: 49 89 c7                    	mov	r15, rax
180025bda: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025bdd: 48 89 f1                    	mov	rcx, rsi
180025be0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025be6: 84 c0                       	test	al, al
180025be8: 0f 85 03 fd ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025bee: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180025bf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025bf5: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180025bf9: 48 89 f1                    	mov	rcx, rsi
180025bfc: 4d 89 f8                    	mov	r8, r15
180025bff: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180025c05: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180025c09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025c0c: 48 89 f1                    	mov	rcx, rsi
180025c0f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025c15: 84 c0                       	test	al, al
180025c17: 0f 85 d4 fc ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025c1d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025c21: ba 6b 18 00 00              	mov	edx, 0x186b
180025c26: 48 03 10                    	add	rdx, qword ptr [rax]
180025c29: 48 89 f1                    	mov	rcx, rsi
180025c2c: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
180025c32: e8 79 ff 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025c37: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180025c3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025c3e: 48 89 f1                    	mov	rcx, rsi
180025c41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025c47: 84 c0                       	test	al, al
180025c49: 0f 85 a2 fc ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025c4f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025c53: 4c 8b 08                    	mov	r9, qword ptr [rax]
180025c56: 4d 8d 81 79 18 00 00        	lea	r8, [r9 + 0x1879]
180025c5d: 49 81 c1 82 18 00 00        	add	r9, 0x1882
180025c64: c7 44 24 20 6e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6e
180025c6c: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180025c70: 48 89 f1                    	mov	rcx, rsi
180025c73: e8 18 01 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180025c78: 49 89 c7                    	mov	r15, rax
180025c7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025c7e: 48 89 f1                    	mov	rcx, rsi
180025c81: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025c87: 84 c0                       	test	al, al
180025c89: 0f 85 62 fc ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025c8f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180025c93: 48 85 d2                    	test	rdx, rdx
180025c96: 0f 84 32 0e 00 00           	je	0x180026ace <.text+0x25ace>
180025c9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025c9f: 48 89 f1                    	mov	rcx, rsi
180025ca2: 4d 89 f8                    	mov	r8, r15
180025ca5: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
180025ca9: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180025caf: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180025cb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025cb6: 48 89 f1                    	mov	rcx, rsi
180025cb9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025cbf: 84 c0                       	test	al, al
180025cc1: 0f 85 2a fc ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025cc7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025ccb: ba 94 18 00 00              	mov	edx, 0x1894
180025cd0: 48 03 10                    	add	rdx, qword ptr [rax]
180025cd3: 48 89 f1                    	mov	rcx, rsi
180025cd6: 41 b8 4b 00 00 00           	mov	r8d, 0x4b
180025cdc: e8 cf fe 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025ce1: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180025ce5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025ce8: 48 89 f1                    	mov	rcx, rsi
180025ceb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025cf1: 84 c0                       	test	al, al
180025cf3: 0f 85 f8 fb ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025cf9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025cfd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180025d00: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
180025d07: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
180025d0e: c7 44 24 20 6f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6f
180025d16: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180025d1a: 48 89 f1                    	mov	rcx, rsi
180025d1d: e8 6e 00 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180025d22: 49 89 c7                    	mov	r15, rax
180025d25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025d28: 48 89 f1                    	mov	rcx, rsi
180025d2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025d31: 84 c0                       	test	al, al
180025d33: 0f 85 b8 fb ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025d39: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180025d3d: 48 85 d2                    	test	rdx, rdx
180025d40: 0f 84 cc 0d 00 00           	je	0x180026b12 <.text+0x25b12>
180025d46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025d49: 48 89 f1                    	mov	rcx, rsi
180025d4c: 4d 89 f8                    	mov	r8, r15
180025d4f: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
180025d53: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180025d59: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180025d5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025d60: 48 89 f1                    	mov	rcx, rsi
180025d63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025d69: 84 c0                       	test	al, al
180025d6b: 0f 85 80 fb ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025d71: f3 0f 10 35 3b d7 0b 00     	movss	xmm6, dword ptr [rip + 0xbd73b] # 0x1800e34b4
180025d79: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180025d7d: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180025d81: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
180025d85: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180025d89: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025d8d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025d90: b8 c2 18 00 00              	mov	eax, 0x18c2
180025d95: 48 01 c2                    	add	rdx, rax
180025d98: 48 89 f1                    	mov	rcx, rsi
180025d9b: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180025da1: e8 0a fe 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025da6: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180025daa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025dad: 48 89 f1                    	mov	rcx, rsi
180025db0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025db6: 84 c0                       	test	al, al
180025db8: 0f 85 33 fb ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025dbe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025dc2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180025dc5: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
180025dcc: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180025dd3: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
180025ddb: 48 89 f1                    	mov	rcx, rsi
180025dde: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180025de2: e8 a9 ff 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180025de7: 49 89 c5                    	mov	r13, rax
180025dea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025ded: 48 89 f1                    	mov	rcx, rsi
180025df0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025df6: 84 c0                       	test	al, al
180025df8: 0f 85 f3 fa ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025dfe: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180025e02: 48 85 d2                    	test	rdx, rdx
180025e05: 0f 84 3f 0d 00 00           	je	0x180026b4a <.text+0x25b4a>
180025e0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025e0e: 48 89 f1                    	mov	rcx, rsi
180025e11: 4d 89 e8                    	mov	r8, r13
180025e14: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
180025e18: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180025e1e: 0f b6 c0                    	movzx	eax, al
180025e21: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180025e24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025e27: 48 89 f1                    	mov	rcx, rsi
180025e2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025e30: 84 c0                       	test	al, al
180025e32: 0f 85 b9 fa ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025e38: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
180025e3c: 0f 84 40 0d 00 00           	je	0x180026b82 <.text+0x25b82>
180025e42: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
180025e46: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180025e4a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025e4e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180025e51: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
180025e58: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180025e5f: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
180025e67: 48 89 f1                    	mov	rcx, rsi
180025e6a: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180025e6e: e8 1d ff 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180025e73: 49 89 c5                    	mov	r13, rax
180025e76: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025e79: 48 89 f1                    	mov	rcx, rsi
180025e7c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025e82: 84 c0                       	test	al, al
180025e84: 0f 85 67 fa ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025e8a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180025e8e: 48 85 d2                    	test	rdx, rdx
180025e91: 0f 84 a0 0d 00 00           	je	0x180026c37 <.text+0x25c37>
180025e97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025e9a: 48 89 f1                    	mov	rcx, rsi
180025e9d: 4d 89 e8                    	mov	r8, r13
180025ea0: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
180025ea4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180025eaa: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180025eae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025eb1: 48 89 f1                    	mov	rcx, rsi
180025eb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025eba: 84 c0                       	test	al, al
180025ebc: 0f 85 2f fa ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025ec2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025ec6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025ec9: b8 e2 18 00 00              	mov	eax, 0x18e2
180025ece: 48 01 c2                    	add	rdx, rax
180025ed1: 48 89 f1                    	mov	rcx, rsi
180025ed4: 41 b8 4d 00 00 00           	mov	r8d, 0x4d
180025eda: e8 d1 fc 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025edf: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180025ee3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025ee6: 48 89 f1                    	mov	rcx, rsi
180025ee9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025eef: 84 c0                       	test	al, al
180025ef1: 0f 85 fa f9 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025ef7: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180025efb: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
180025eff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025f02: 48 89 f1                    	mov	rcx, rsi
180025f05: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180025f0b: 84 c0                       	test	al, al
180025f0d: 0f 84 5c 0d 00 00           	je	0x180026c6f <.text+0x25c6f>
180025f13: 4c 8b 7d b0                 	mov	r15, qword ptr [rbp - 0x50]
180025f17: 4c 89 7d b8                 	mov	qword ptr [rbp - 0x48], r15
180025f1b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025f1f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025f22: b8 e2 18 00 00              	mov	eax, 0x18e2
180025f27: 48 01 c2                    	add	rdx, rax
180025f2a: 48 89 f1                    	mov	rcx, rsi
180025f2d: 41 b8 4d 00 00 00           	mov	r8d, 0x4d
180025f33: e8 78 fc 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025f38: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180025f3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025f3f: 48 89 f1                    	mov	rcx, rsi
180025f42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025f48: 84 c0                       	test	al, al
180025f4a: 0f 85 a1 f9 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025f50: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025f54: 4c 8b 08                    	mov	r9, qword ptr [rax]
180025f57: 4d 8d 81 f6 18 00 00        	lea	r8, [r9 + 0x18f6]
180025f5e: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180025f65: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180025f6d: 48 89 f1                    	mov	rcx, rsi
180025f70: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180025f74: e8 17 fe 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180025f79: 49 89 c5                    	mov	r13, rax
180025f7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025f7f: 48 89 f1                    	mov	rcx, rsi
180025f82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025f88: 84 c0                       	test	al, al
180025f8a: 0f 85 61 f9 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025f90: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180025f94: 48 85 d2                    	test	rdx, rdx
180025f97: 0f 84 55 0d 00 00           	je	0x180026cf2 <.text+0x25cf2>
180025f9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025fa0: 48 89 f1                    	mov	rcx, rsi
180025fa3: 4d 89 e8                    	mov	r8, r13
180025fa6: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
180025faa: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180025fb0: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180025fb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025fb7: 48 89 f1                    	mov	rcx, rsi
180025fba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025fc0: 84 c0                       	test	al, al
180025fc2: 0f 85 29 f9 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025fc8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180025fcc: 48 8b 10                    	mov	rdx, qword ptr [rax]
180025fcf: b8 cb 0e 00 00              	mov	eax, 0xecb
180025fd4: 48 01 c2                    	add	rdx, rax
180025fd7: 48 89 f1                    	mov	rcx, rsi
180025fda: 41 b8 32 00 00 00           	mov	r8d, 0x32
180025fe0: e8 cb fb 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180025fe5: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180025fe9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180025fec: 48 89 f1                    	mov	rcx, rsi
180025fef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180025ff5: 84 c0                       	test	al, al
180025ff7: 0f 85 f4 f8 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180025ffd: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180026001: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
180026005: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026008: 48 89 f1                    	mov	rcx, rsi
18002600b: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180026011: 49 8b 0c 24                 	mov	rcx, qword ptr [r12]
180026015: 48 8b 11                    	mov	rdx, qword ptr [rcx]
180026018: 84 c0                       	test	al, al
18002601a: 0f 84 e6 0a 00 00           	je	0x180026b06 <.text+0x25b06>
180026020: 48 81 c2 cb 0e 00 00        	add	rdx, 0xecb
180026027: 48 89 f1                    	mov	rcx, rsi
18002602a: 41 b8 32 00 00 00           	mov	r8d, 0x32
180026030: e8 7b fb 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026035: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180026039: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002603c: 48 89 f1                    	mov	rcx, rsi
18002603f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026045: 84 c0                       	test	al, al
180026047: 0f 85 a4 f8 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002604d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026051: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026054: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18002605b: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180026062: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18002606a: 48 89 f1                    	mov	rcx, rsi
18002606d: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180026071: e8 1a fd 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180026076: 49 89 c5                    	mov	r13, rax
180026079: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002607c: 48 89 f1                    	mov	rcx, rsi
18002607f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026085: 84 c0                       	test	al, al
180026087: 0f 85 64 f8 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002608d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180026091: 48 85 d2                    	test	rdx, rdx
180026094: 0f 84 20 0c 00 00           	je	0x180026cba <.text+0x25cba>
18002609a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002609d: 48 89 f1                    	mov	rcx, rsi
1800260a0: 4d 89 e8                    	mov	r8, r13
1800260a3: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
1800260a7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800260ad: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800260b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800260b4: 48 89 f1                    	mov	rcx, rsi
1800260b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800260bd: 84 c0                       	test	al, al
1800260bf: 0f 85 2c f8 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800260c5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800260c9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800260cc: b8 28 19 00 00              	mov	eax, 0x1928
1800260d1: 48 01 c2                    	add	rdx, rax
1800260d4: 48 89 f1                    	mov	rcx, rsi
1800260d7: 41 b8 4e 00 00 00           	mov	r8d, 0x4e
1800260dd: e8 ce fa 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800260e2: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800260e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800260e9: 48 89 f1                    	mov	rcx, rsi
1800260ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800260f2: 84 c0                       	test	al, al
1800260f4: 0f 85 f7 f7 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800260fa: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800260fe: 48 85 d2                    	test	rdx, rdx
180026101: 74 18                       	je	0x18002611b <.text+0x2511b>
180026103: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
180026107: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002610a: 48 89 f1                    	mov	rcx, rsi
18002610d: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180026113: 84 c0                       	test	al, al
180026115: 0f 85 b8 05 00 00           	jne	0x1800266d3 <.text+0x256d3>
18002611b: 4c 89 7d b0                 	mov	qword ptr [rbp - 0x50], r15
18002611f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026123: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026126: b8 e2 18 00 00              	mov	eax, 0x18e2
18002612b: 48 01 c2                    	add	rdx, rax
18002612e: 48 89 f1                    	mov	rcx, rsi
180026131: 41 b8 4d 00 00 00           	mov	r8d, 0x4d
180026137: e8 74 fa 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002613c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180026140: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026143: 48 89 f1                    	mov	rcx, rsi
180026146: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002614c: 84 c0                       	test	al, al
18002614e: 0f 85 9d f7 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026154: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026158: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002615b: 4d 8d 81 f6 18 00 00        	lea	r8, [r9 + 0x18f6]
180026162: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180026169: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180026171: 48 89 f1                    	mov	rcx, rsi
180026174: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180026178: e8 13 fc 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002617d: 49 89 c5                    	mov	r13, rax
180026180: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026183: 48 89 f1                    	mov	rcx, rsi
180026186: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002618c: 84 c0                       	test	al, al
18002618e: 0f 85 5d f7 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026194: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180026198: 48 85 d2                    	test	rdx, rdx
18002619b: 0f 84 51 0b 00 00           	je	0x180026cf2 <.text+0x25cf2>
1800261a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800261a4: 48 89 f1                    	mov	rcx, rsi
1800261a7: 4d 89 e8                    	mov	r8, r13
1800261aa: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
1800261ae: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800261b4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800261b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800261bb: 48 89 f1                    	mov	rcx, rsi
1800261be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800261c4: 84 c0                       	test	al, al
1800261c6: 0f 85 25 f7 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800261cc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800261d0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800261d3: b8 cb 0e 00 00              	mov	eax, 0xecb
1800261d8: 48 01 c2                    	add	rdx, rax
1800261db: 48 89 f1                    	mov	rcx, rsi
1800261de: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800261e4: e8 c7 f9 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800261e9: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800261ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800261f0: 48 89 f1                    	mov	rcx, rsi
1800261f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800261f9: 84 c0                       	test	al, al
1800261fb: 0f 85 f0 f6 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026201: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180026205: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
180026209: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002620c: 48 89 f1                    	mov	rcx, rsi
18002620f: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180026215: 49 8b 0c 24                 	mov	rcx, qword ptr [r12]
180026219: 48 8b 11                    	mov	rdx, qword ptr [rcx]
18002621c: 84 c0                       	test	al, al
18002621e: 0f 84 e2 08 00 00           	je	0x180026b06 <.text+0x25b06>
180026224: 48 83 c2 1f                 	add	rdx, 0x1f
180026228: 48 89 f1                    	mov	rcx, rsi
18002622b: 41 b8 01 00 00 00           	mov	r8d, 0x1
180026231: e8 7a f9 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026236: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18002623a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002623d: 48 89 f1                    	mov	rcx, rsi
180026240: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026246: 84 c0                       	test	al, al
180026248: 0f 85 a3 f6 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002624e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026252: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026255: 4d 8d 81 38 14 00 00        	lea	r8, [r9 + 0x1438]
18002625c: 49 81 c1 4b 14 00 00        	add	r9, 0x144b
180026263: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
18002626b: 48 89 f1                    	mov	rcx, rsi
18002626e: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180026272: e8 b9 fb 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180026277: 49 89 c5                    	mov	r13, rax
18002627a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002627d: 48 89 f1                    	mov	rcx, rsi
180026280: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026286: 84 c0                       	test	al, al
180026288: 0f 85 63 f6 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002628e: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180026292: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026295: 48 89 f1                    	mov	rcx, rsi
180026298: 4d 89 e8                    	mov	r8, r13
18002629b: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18002629f: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
1800262a5: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800262a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800262ab: 48 89 f1                    	mov	rcx, rsi
1800262ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800262b4: 84 c0                       	test	al, al
1800262b6: 0f 85 35 f6 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800262bc: f3 0f 2a 7d b0              	cvtsi2ss	xmm7, dword ptr [rbp - 0x50]
1800262c1: 4c 89 7d b0                 	mov	qword ptr [rbp - 0x50], r15
1800262c5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800262c9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800262cc: b8 e2 18 00 00              	mov	eax, 0x18e2
1800262d1: 48 01 c2                    	add	rdx, rax
1800262d4: 48 89 f1                    	mov	rcx, rsi
1800262d7: 41 b8 4d 00 00 00           	mov	r8d, 0x4d
1800262dd: e8 ce f8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800262e2: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800262e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800262e9: 48 89 f1                    	mov	rcx, rsi
1800262ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800262f2: 84 c0                       	test	al, al
1800262f4: 0f 85 f7 f5 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800262fa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800262fe: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026301: 4d 8d 81 f6 18 00 00        	lea	r8, [r9 + 0x18f6]
180026308: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
18002630f: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180026317: 48 89 f1                    	mov	rcx, rsi
18002631a: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18002631e: e8 6d fa 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180026323: 49 89 c5                    	mov	r13, rax
180026326: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026329: 48 89 f1                    	mov	rcx, rsi
18002632c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026332: 84 c0                       	test	al, al
180026334: 0f 85 b7 f5 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002633a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002633e: 48 85 d2                    	test	rdx, rdx
180026341: 0f 84 ab 09 00 00           	je	0x180026cf2 <.text+0x25cf2>
180026347: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002634a: 48 89 f1                    	mov	rcx, rsi
18002634d: 4d 89 e8                    	mov	r8, r13
180026350: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
180026354: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002635a: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002635e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026361: 48 89 f1                    	mov	rcx, rsi
180026364: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002636a: 84 c0                       	test	al, al
18002636c: 0f 85 7f f5 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026372: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026376: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026379: b8 cb 0e 00 00              	mov	eax, 0xecb
18002637e: 48 01 c2                    	add	rdx, rax
180026381: 48 89 f1                    	mov	rcx, rsi
180026384: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002638a: e8 21 f8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002638f: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180026393: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026396: 48 89 f1                    	mov	rcx, rsi
180026399: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002639f: 84 c0                       	test	al, al
1800263a1: 0f 85 4a f5 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800263a7: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800263ab: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
1800263af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800263b2: 48 89 f1                    	mov	rcx, rsi
1800263b5: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800263bb: 49 8b 0c 24                 	mov	rcx, qword ptr [r12]
1800263bf: 48 8b 11                    	mov	rdx, qword ptr [rcx]
1800263c2: 84 c0                       	test	al, al
1800263c4: 0f 84 3c 07 00 00           	je	0x180026b06 <.text+0x25b06>
1800263ca: 48 83 c2 1f                 	add	rdx, 0x1f
1800263ce: 48 89 f1                    	mov	rcx, rsi
1800263d1: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800263d7: e8 d4 f7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800263dc: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800263e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800263e3: 48 89 f1                    	mov	rcx, rsi
1800263e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800263ec: 84 c0                       	test	al, al
1800263ee: 0f 85 fd f4 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800263f4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800263f8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800263fb: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800263ff: 49 83 c1 6a                 	add	r9, 0x6a
180026403: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18002640b: 48 89 f1                    	mov	rcx, rsi
18002640e: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180026412: e8 d9 f8 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180026417: 49 89 c5                    	mov	r13, rax
18002641a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002641d: 48 89 f1                    	mov	rcx, rsi
180026420: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026426: 84 c0                       	test	al, al
180026428: 0f 85 c3 f4 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002642e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026431: 48 89 f1                    	mov	rcx, rsi
180026434: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002643a: 84 c0                       	test	al, al
18002643c: 0f 85 af f4 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026442: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180026446: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026449: 48 89 f1                    	mov	rcx, rsi
18002644c: 4d 89 e8                    	mov	r8, r13
18002644f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180026455: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180026459: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002645c: 48 89 f1                    	mov	rcx, rsi
18002645f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026465: 84 c0                       	test	al, al
180026467: 0f 85 84 f4 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002646d: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
180026472: 75 52                       	jne	0x1800264c6 <.text+0x254c6>
180026474: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026478: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002647b: 48 89 f1                    	mov	rcx, rsi
18002647e: 45 31 c0                    	xor	r8d, r8d
180026481: e8 2a f7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026486: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18002648a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002648d: 48 89 f1                    	mov	rcx, rsi
180026490: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026496: 84 c0                       	test	al, al
180026498: 0f 85 53 f4 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002649e: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800264a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800264a5: 48 89 f1                    	mov	rcx, rsi
1800264a8: 4c 8d 05 28 d0 0b 00        	lea	r8, [rip + 0xbd028]     # 0x1800e34d7
1800264af: ff 50 70                    	call	qword ptr [rax + 0x70]
1800264b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800264b5: 48 89 f1                    	mov	rcx, rsi
1800264b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800264be: 84 c0                       	test	al, al
1800264c0: 0f 85 2b f4 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800264c6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800264ca: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800264cd: b8 84 00 00 00              	mov	eax, 0x84
1800264d2: 48 01 c2                    	add	rdx, rax
1800264d5: 48 89 f1                    	mov	rcx, rsi
1800264d8: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800264de: e8 cd f6 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800264e3: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800264e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800264ea: 48 89 f1                    	mov	rcx, rsi
1800264ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800264f3: 84 c0                       	test	al, al
1800264f5: 0f 85 f6 f3 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800264fb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800264ff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026502: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180026509: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180026510: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180026518: 48 89 f1                    	mov	rcx, rsi
18002651b: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18002651f: e8 2c f7 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180026524: 49 89 c5                    	mov	r13, rax
180026527: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002652a: 48 89 f1                    	mov	rcx, rsi
18002652d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026533: 84 c0                       	test	al, al
180026535: 0f 85 b6 f3 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002653b: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18002653f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026542: 48 89 f1                    	mov	rcx, rsi
180026545: 4d 89 e8                    	mov	r8, r13
180026548: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002654e: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180026552: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026555: 48 89 f1                    	mov	rcx, rsi
180026558: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002655e: 84 c0                       	test	al, al
180026560: 0f 85 8b f3 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026566: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18002656a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002656e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026571: b8 c1 00 00 00              	mov	eax, 0xc1
180026576: 48 01 c2                    	add	rdx, rax
180026579: 48 89 f1                    	mov	rcx, rsi
18002657c: 41 b8 03 00 00 00           	mov	r8d, 0x3
180026582: e8 29 f6 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026587: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002658b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002658e: 48 89 f1                    	mov	rcx, rsi
180026591: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026597: 84 c0                       	test	al, al
180026599: 0f 85 52 f3 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002659f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800265a3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800265a6: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
1800265ad: 49 81 c1 18 13 00 00        	add	r9, 0x1318
1800265b4: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
1800265bc: 48 89 f1                    	mov	rcx, rsi
1800265bf: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
1800265c3: e8 c8 f7 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800265c8: 49 89 c5                    	mov	r13, rax
1800265cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800265ce: 48 89 f1                    	mov	rcx, rsi
1800265d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800265d7: 84 c0                       	test	al, al
1800265d9: 0f 85 12 f3 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800265df: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
1800265e3: 48 85 d2                    	test	rdx, rdx
1800265e6: 0f 84 3a 04 00 00           	je	0x180026a26 <.text+0x25a26>
1800265ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800265ef: 48 89 f1                    	mov	rcx, rsi
1800265f2: 4d 89 e8                    	mov	r8, r13
1800265f5: 4d 89 f1                    	mov	r9, r14
1800265f8: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800265fe: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180026602: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026605: 48 89 f1                    	mov	rcx, rsi
180026608: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002660e: 84 c0                       	test	al, al
180026610: 0f 85 db f2 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026616: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002661a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002661d: b8 cb 0e 00 00              	mov	eax, 0xecb
180026622: 48 01 c2                    	add	rdx, rax
180026625: 48 89 f1                    	mov	rcx, rsi
180026628: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002662e: e8 7d f5 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026633: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180026637: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002663a: 48 89 f1                    	mov	rcx, rsi
18002663d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026643: 84 c0                       	test	al, al
180026645: 0f 85 a6 f2 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002664b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002664f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026652: 4d 8d 81 62 17 00 00        	lea	r8, [r9 + 0x1762]
180026659: 49 81 c1 6e 17 00 00        	add	r9, 0x176e
180026660: c7 44 24 20 64 00 00 00     	mov	dword ptr [rsp + 0x20], 0x64
180026668: 48 89 f1                    	mov	rcx, rsi
18002666b: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18002666f: e8 1c f7 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180026674: 49 89 c5                    	mov	r13, rax
180026677: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002667a: 48 89 f1                    	mov	rcx, rsi
18002667d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026683: 84 c0                       	test	al, al
180026685: 0f 85 66 f2 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002668b: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002668f: 48 85 d2                    	test	rdx, rdx
180026692: 0f 84 c6 03 00 00           	je	0x180026a5e <.text+0x25a5e>
180026698: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002669b: 48 89 f1                    	mov	rcx, rsi
18002669e: 4d 89 e8                    	mov	r8, r13
1800266a1: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
1800266a5: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
1800266ab: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
1800266b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800266b3: 48 89 f1                    	mov	rcx, rsi
1800266b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800266bc: 84 c0                       	test	al, al
1800266be: 0f 85 2d f2 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800266c4: f3 0f 58 7d b0              	addss	xmm7, dword ptr [rbp - 0x50]
1800266c9: f3 0f 11 75 b8              	movss	dword ptr [rbp - 0x48], xmm6
1800266ce: 0f 2e f7                    	ucomiss	xmm6, xmm7
1800266d1: 72 42                       	jb	0x180026715 <.text+0x25715>
1800266d3: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
1800266d7: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800266db: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800266df: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800266e2: b8 c2 18 00 00              	mov	eax, 0x18c2
1800266e7: 48 01 c2                    	add	rdx, rax
1800266ea: 48 89 f1                    	mov	rcx, rsi
1800266ed: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800266f3: e8 b8 f4 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800266f8: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800266fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800266ff: 48 89 f1                    	mov	rcx, rsi
180026702: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026708: 84 c0                       	test	al, al
18002670a: 0f 84 ae f6 ff ff           	je	0x180025dbe <.text+0x24dbe>
180026710: e9 dc f1 ff ff              	jmp	0x1800258f1 <.text+0x248f1>
180026715: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180026719: 4c 89 7d b8                 	mov	qword ptr [rbp - 0x48], r15
18002671d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026721: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026724: b8 e2 18 00 00              	mov	eax, 0x18e2
180026729: 48 01 c2                    	add	rdx, rax
18002672c: 48 89 f1                    	mov	rcx, rsi
18002672f: 41 b8 4d 00 00 00           	mov	r8d, 0x4d
180026735: e8 76 f4 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002673a: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002673e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026741: 48 89 f1                    	mov	rcx, rsi
180026744: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002674a: 84 c0                       	test	al, al
18002674c: 0f 85 9f f1 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026752: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026756: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026759: 4d 8d 81 41 19 00 00        	lea	r8, [r9 + 0x1941]
180026760: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180026767: c7 44 24 20 74 00 00 00     	mov	dword ptr [rsp + 0x20], 0x74
18002676f: 48 89 f1                    	mov	rcx, rsi
180026772: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180026776: e8 15 f6 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002677b: 49 89 c5                    	mov	r13, rax
18002677e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026781: 48 89 f1                    	mov	rcx, rsi
180026784: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002678a: 84 c0                       	test	al, al
18002678c: 0f 85 5f f1 ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026792: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180026796: 48 85 d2                    	test	rdx, rdx
180026799: 0f 84 8b 05 00 00           	je	0x180026d2a <.text+0x25d2a>
18002679f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800267a2: 48 89 f1                    	mov	rcx, rsi
1800267a5: 4d 89 e8                    	mov	r8, r13
1800267a8: 4d 89 f1                    	mov	r9, r14
1800267ab: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800267b1: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800267b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800267b8: 48 89 f1                    	mov	rcx, rsi
1800267bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800267c1: 84 c0                       	test	al, al
1800267c3: 0f 85 28 f1 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800267c9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800267cd: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800267d0: b8 b5 07 00 00              	mov	eax, 0x7b5
1800267d5: 48 01 c2                    	add	rdx, rax
1800267d8: 48 89 f1                    	mov	rcx, rsi
1800267db: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
1800267e1: e8 ca f3 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800267e6: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800267ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800267ed: 48 89 f1                    	mov	rcx, rsi
1800267f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800267f6: 84 c0                       	test	al, al
1800267f8: 0f 85 f3 f0 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800267fe: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180026802: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
180026806: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026809: 48 89 f1                    	mov	rcx, rsi
18002680c: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180026812: 49 8b 0c 24                 	mov	rcx, qword ptr [r12]
180026816: 48 8b 11                    	mov	rdx, qword ptr [rcx]
180026819: 84 c0                       	test	al, al
18002681b: 0f 84 e5 02 00 00           	je	0x180026b06 <.text+0x25b06>
180026821: 48 81 c2 b5 07 00 00        	add	rdx, 0x7b5
180026828: 48 89 f1                    	mov	rcx, rsi
18002682b: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
180026831: e8 7a f3 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026836: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002683a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002683d: 48 89 f1                    	mov	rcx, rsi
180026840: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026846: 84 c0                       	test	al, al
180026848: 0f 85 a3 f0 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002684e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026852: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026855: 4d 8d 81 48 19 00 00        	lea	r8, [r9 + 0x1948]
18002685c: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180026863: c7 44 24 20 75 00 00 00     	mov	dword ptr [rsp + 0x20], 0x75
18002686b: 48 89 f1                    	mov	rcx, rsi
18002686e: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180026872: e8 19 f5 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180026877: 49 89 c5                    	mov	r13, rax
18002687a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002687d: 48 89 f1                    	mov	rcx, rsi
180026880: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026886: 84 c0                       	test	al, al
180026888: 0f 85 63 f0 ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002688e: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180026892: 48 85 d2                    	test	rdx, rdx
180026895: 0f 84 c7 04 00 00           	je	0x180026d62 <.text+0x25d62>
18002689b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002689e: 48 89 f1                    	mov	rcx, rsi
1800268a1: 4d 89 e8                    	mov	r8, r13
1800268a4: 4d 89 f1                    	mov	r9, r14
1800268a7: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800268ad: 89 45 b8                    	mov	dword ptr [rbp - 0x48], eax
1800268b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800268b3: 48 89 f1                    	mov	rcx, rsi
1800268b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800268bc: 84 c0                       	test	al, al
1800268be: 0f 85 2d f0 ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800268c4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800268c8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800268cb: b8 2b 18 00 00              	mov	eax, 0x182b
1800268d0: 48 01 c2                    	add	rdx, rax
1800268d3: 48 89 f1                    	mov	rcx, rsi
1800268d6: 41 b8 49 00 00 00           	mov	r8d, 0x49
1800268dc: e8 cf f2 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800268e1: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800268e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800268e8: 48 89 f1                    	mov	rcx, rsi
1800268eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800268f1: 84 c0                       	test	al, al
1800268f3: 0f 85 f8 ef ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800268f9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800268fd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026900: 4d 8d 81 55 18 00 00        	lea	r8, [r9 + 0x1855]
180026907: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18002690e: c7 44 24 20 6c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6c
180026916: 48 89 f1                    	mov	rcx, rsi
180026919: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
18002691d: e8 6e f4 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180026922: 49 89 c5                    	mov	r13, rax
180026925: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026928: 48 89 f1                    	mov	rcx, rsi
18002692b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026931: 84 c0                       	test	al, al
180026933: 0f 85 b8 ef ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026939: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002693d: 48 85 d2                    	test	rdx, rdx
180026940: 0f 84 50 01 00 00           	je	0x180026a96 <.text+0x25a96>
180026946: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026949: 48 89 f1                    	mov	rcx, rsi
18002694c: 4d 89 e8                    	mov	r8, r13
18002694f: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
180026953: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180026959: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002695c: 48 89 f1                    	mov	rcx, rsi
18002695f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026965: 0f 28 f7                    	movaps	xmm6, xmm7
180026968: 84 c0                       	test	al, al
18002696a: 0f 84 11 f4 ff ff           	je	0x180025d81 <.text+0x24d81>
180026970: e9 7c ef ff ff              	jmp	0x1800258f1 <.text+0x248f1>
180026975: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026979: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002697c: 48 89 f1                    	mov	rcx, rsi
18002697f: 45 31 c0                    	xor	r8d, r8d
180026982: e8 29 f2 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026987: 48 89 c7                    	mov	rdi, rax
18002698a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002698d: 48 89 f1                    	mov	rcx, rsi
180026990: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026996: 84 c0                       	test	al, al
180026998: 0f 85 53 ef ff ff           	jne	0x1800258f1 <.text+0x248f1>
18002699e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800269a1: 4c 8d 05 88 cb 0b 00        	lea	r8, [rip + 0xbcb88]     # 0x1800e3530
1800269a8: e9 3b f0 ff ff              	jmp	0x1800259e8 <.text+0x249e8>
1800269ad: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800269b1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800269b4: 48 89 f1                    	mov	rcx, rsi
1800269b7: 45 31 c0                    	xor	r8d, r8d
1800269ba: e8 f1 f1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800269bf: 48 89 c7                    	mov	rdi, rax
1800269c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800269c5: 48 89 f1                    	mov	rcx, rsi
1800269c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800269ce: 84 c0                       	test	al, al
1800269d0: 0f 85 1b ef ff ff           	jne	0x1800258f1 <.text+0x248f1>
1800269d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800269d9: 4c 8d 05 85 cb 0b 00        	lea	r8, [rip + 0xbcb85]     # 0x1800e3565
1800269e0: e9 03 f0 ff ff              	jmp	0x1800259e8 <.text+0x249e8>
1800269e5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800269e9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800269ec: 48 89 f1                    	mov	rcx, rsi
1800269ef: 45 31 c0                    	xor	r8d, r8d
1800269f2: e8 b9 f1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800269f7: 48 89 c7                    	mov	rdi, rax
1800269fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800269fd: 48 89 f1                    	mov	rcx, rsi
180026a00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026a06: 84 c0                       	test	al, al
180026a08: 0f 85 e3 ee ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026a0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026a11: 4c 8d 05 1e cc 0b 00        	lea	r8, [rip + 0xbcc1e]     # 0x1800e3636
180026a18: e9 cb ef ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026a1d: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
180026a21: e9 cd ee ff ff              	jmp	0x1800258f3 <.text+0x248f3>
180026a26: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026a2a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026a2d: 48 89 f1                    	mov	rcx, rsi
180026a30: 45 31 c0                    	xor	r8d, r8d
180026a33: e8 78 f1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026a38: 48 89 c7                    	mov	rdi, rax
180026a3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026a3e: 48 89 f1                    	mov	rcx, rsi
180026a41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026a47: 84 c0                       	test	al, al
180026a49: 0f 85 a2 ee ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026a4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026a52: 4c 8d 05 44 cb 0b 00        	lea	r8, [rip + 0xbcb44]     # 0x1800e359d
180026a59: e9 8a ef ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026a5e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026a62: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026a65: 48 89 f1                    	mov	rcx, rsi
180026a68: 45 31 c0                    	xor	r8d, r8d
180026a6b: e8 40 f1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026a70: 48 89 c7                    	mov	rdi, rax
180026a73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026a76: 48 89 f1                    	mov	rcx, rsi
180026a79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026a7f: 84 c0                       	test	al, al
180026a81: 0f 85 6a ee ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026a87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026a8a: 4c 8d 05 58 cb 0b 00        	lea	r8, [rip + 0xbcb58]     # 0x1800e35e9
180026a91: e9 52 ef ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026a96: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026a9a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026a9d: 48 89 f1                    	mov	rcx, rsi
180026aa0: 45 31 c0                    	xor	r8d, r8d
180026aa3: e8 08 f1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026aa8: 48 89 c7                    	mov	rdi, rax
180026aab: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026aae: 48 89 f1                    	mov	rcx, rsi
180026ab1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026ab7: 84 c0                       	test	al, al
180026ab9: 0f 85 32 ee ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026abf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026ac2: 4c 8d 05 ae cb 0b 00        	lea	r8, [rip + 0xbcbae]     # 0x1800e3677
180026ac9: e9 1a ef ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026ace: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026ad2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026ad5: 48 89 f1                    	mov	rcx, rsi
180026ad8: 45 31 c0                    	xor	r8d, r8d
180026adb: e8 d0 f0 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026ae0: 48 89 c7                    	mov	rdi, rax
180026ae3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026ae6: 48 89 f1                    	mov	rcx, rsi
180026ae9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026aef: 84 c0                       	test	al, al
180026af1: 0f 85 fa ed ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026af7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026afa: 4c 8d 05 b7 cb 0b 00        	lea	r8, [rip + 0xbcbb7]     # 0x1800e36b8
180026b01: e9 e2 ee ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026b06: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
180026b0d: e9 69 01 00 00              	jmp	0x180026c7b <.text+0x25c7b>
180026b12: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026b16: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026b19: 48 89 f1                    	mov	rcx, rsi
180026b1c: 45 31 c0                    	xor	r8d, r8d
180026b1f: e8 8c f0 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026b24: 48 89 c7                    	mov	rdi, rax
180026b27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026b2a: 48 89 f1                    	mov	rcx, rsi
180026b2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026b33: 84 c0                       	test	al, al
180026b35: 0f 85 b6 ed ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026b3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026b3e: 4c 8d 05 9a cb 0b 00        	lea	r8, [rip + 0xbcb9a]     # 0x1800e36df
180026b45: e9 9e ee ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026b4a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026b4e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026b51: 48 89 f1                    	mov	rcx, rsi
180026b54: 45 31 c0                    	xor	r8d, r8d
180026b57: e8 54 f0 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026b5c: 48 89 c7                    	mov	rdi, rax
180026b5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026b62: 48 89 f1                    	mov	rcx, rsi
180026b65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026b6b: 84 c0                       	test	al, al
180026b6d: 0f 85 7e ed ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026b73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026b76: 4c 8d 05 89 cb 0b 00        	lea	r8, [rip + 0xbcb89]     # 0x1800e3706
180026b7d: e9 66 ee ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026b82: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180026b86: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026b8a: ba 2b 18 00 00              	mov	edx, 0x182b
180026b8f: 48 03 10                    	add	rdx, qword ptr [rax]
180026b92: 48 89 f1                    	mov	rcx, rsi
180026b95: 41 b8 49 00 00 00           	mov	r8d, 0x49
180026b9b: e8 10 f0 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026ba0: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180026ba4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026ba7: 48 89 f1                    	mov	rcx, rsi
180026baa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026bb0: 84 c0                       	test	al, al
180026bb2: 0f 85 39 ed ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026bb8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026bbc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026bbf: 4d 8d 81 51 19 00 00        	lea	r8, [r9 + 0x1951]
180026bc6: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180026bcd: c7 44 24 20 76 00 00 00     	mov	dword ptr [rsp + 0x20], 0x76
180026bd5: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180026bd9: 48 89 f1                    	mov	rcx, rsi
180026bdc: e8 af f1 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180026be1: 48 89 c7                    	mov	rdi, rax
180026be4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026be7: 48 89 f1                    	mov	rcx, rsi
180026bea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026bf0: 84 c0                       	test	al, al
180026bf2: 0f 85 f9 ec ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026bf8: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180026bfc: 48 85 d2                    	test	rdx, rdx
180026bff: 0f 84 95 01 00 00           	je	0x180026d9a <.text+0x25d9a>
180026c05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026c08: 48 89 f1                    	mov	rcx, rsi
180026c0b: 49 89 f8                    	mov	r8, rdi
180026c0e: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
180026c12: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180026c18: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180026c1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026c1e: 48 89 f1                    	mov	rcx, rsi
180026c21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026c27: 84 c0                       	test	al, al
180026c29: 0f 85 c2 ec ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026c2f: 8b 45 b0                    	mov	eax, dword ptr [rbp - 0x50]
180026c32: e9 bc ec ff ff              	jmp	0x1800258f3 <.text+0x248f3>
180026c37: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026c3b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026c3e: 48 89 f1                    	mov	rcx, rsi
180026c41: 45 31 c0                    	xor	r8d, r8d
180026c44: e8 67 ef 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026c49: 48 89 c7                    	mov	rdi, rax
180026c4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026c4f: 48 89 f1                    	mov	rcx, rsi
180026c52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026c58: 84 c0                       	test	al, al
180026c5a: 0f 85 91 ec ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026c60: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026c63: 4c 8d 05 c7 ca 0b 00        	lea	r8, [rip + 0xbcac7]     # 0x1800e3731
180026c6a: e9 79 ed ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026c6f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026c73: ba 3f 0b 00 00              	mov	edx, 0xb3f
180026c78: 48 03 10                    	add	rdx, qword ptr [rax]
180026c7b: 48 89 f1                    	mov	rcx, rsi
180026c7e: 41 b8 28 00 00 00           	mov	r8d, 0x28
180026c84: e8 27 ef 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026c89: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180026c8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026c90: 48 89 f1                    	mov	rcx, rsi
180026c93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026c99: 84 c0                       	test	al, al
180026c9b: 0f 85 50 ec ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026ca1: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180026ca5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026ca8: 4c 8d 05 aa ca 0b 00        	lea	r8, [rip + 0xbcaaa]     # 0x1800e3759
180026caf: 48 89 f1                    	mov	rcx, rsi
180026cb2: ff 50 70                    	call	qword ptr [rax + 0x70]
180026cb5: e9 37 ec ff ff              	jmp	0x1800258f1 <.text+0x248f1>
180026cba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026cbe: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026cc1: 48 89 f1                    	mov	rcx, rsi
180026cc4: 45 31 c0                    	xor	r8d, r8d
180026cc7: e8 e4 ee 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026ccc: 48 89 c7                    	mov	rdi, rax
180026ccf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026cd2: 48 89 f1                    	mov	rcx, rsi
180026cd5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026cdb: 84 c0                       	test	al, al
180026cdd: 0f 85 0e ec ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026ce3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026ce6: 4c 8d 05 9a ca 0b 00        	lea	r8, [rip + 0xbca9a]     # 0x1800e3787
180026ced: e9 f6 ec ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026cf2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026cf6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026cf9: 48 89 f1                    	mov	rcx, rsi
180026cfc: 45 31 c0                    	xor	r8d, r8d
180026cff: e8 ac ee 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026d04: 48 89 c7                    	mov	rdi, rax
180026d07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026d0a: 48 89 f1                    	mov	rcx, rsi
180026d0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026d13: 84 c0                       	test	al, al
180026d15: 0f 85 d6 eb ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026d1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026d1e: 4c 8d 05 35 ca 0b 00        	lea	r8, [rip + 0xbca35]     # 0x1800e375a
180026d25: e9 be ec ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026d2a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026d2e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026d31: 48 89 f1                    	mov	rcx, rsi
180026d34: 45 31 c0                    	xor	r8d, r8d
180026d37: e8 74 ee 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026d3c: 48 89 c7                    	mov	rdi, rax
180026d3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026d42: 48 89 f1                    	mov	rcx, rsi
180026d45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026d4b: 84 c0                       	test	al, al
180026d4d: 0f 85 9e eb ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026d53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026d56: 4c 8d 05 5f ca 0b 00        	lea	r8, [rip + 0xbca5f]     # 0x1800e37bc
180026d5d: e9 86 ec ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026d62: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026d66: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026d69: 48 89 f1                    	mov	rcx, rsi
180026d6c: 45 31 c0                    	xor	r8d, r8d
180026d6f: e8 3c ee 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026d74: 48 89 c7                    	mov	rdi, rax
180026d77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026d7a: 48 89 f1                    	mov	rcx, rsi
180026d7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026d83: 84 c0                       	test	al, al
180026d85: 0f 85 66 eb ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026d8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026d8e: 4c 8d 05 52 ca 0b 00        	lea	r8, [rip + 0xbca52]     # 0x1800e37e7
180026d95: e9 4e ec ff ff              	jmp	0x1800259e8 <.text+0x249e8>
180026d9a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180026d9e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026da1: 48 89 f1                    	mov	rcx, rsi
180026da4: 45 31 c0                    	xor	r8d, r8d
180026da7: e8 04 ee 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026dac: 48 89 c7                    	mov	rdi, rax
180026daf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026db2: 48 89 f1                    	mov	rcx, rsi
180026db5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026dbb: 84 c0                       	test	al, al
180026dbd: 0f 85 2e eb ff ff           	jne	0x1800258f1 <.text+0x248f1>
180026dc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026dc6: 4c 8d 05 45 ca 0b 00        	lea	r8, [rip + 0xbca45]     # 0x1800e3812
180026dcd: e9 16 ec ff ff              	jmp	0x1800259e8 <.text+0x249e8>
