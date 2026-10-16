; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: calculatePlayerSpeed()D
; VA: 0x18003de60
; RVA: 0x3de60..0x3f0c2
; Static LLVM x86-64 disassembly; not executed.

18003de60: 55                          	push	rbp
18003de61: 41 56                       	push	r14
18003de63: 56                          	push	rsi
18003de64: 57                          	push	rdi
18003de65: 53                          	push	rbx
18003de66: 48 81 ec a0 00 00 00        	sub	rsp, 0xa0
18003de6d: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18003de75: 66 44 0f 29 45 10           	movapd	xmmword ptr [rbp + 0x10], xmm8
18003de7b: 66 0f 29 7d 00              	movapd	xmmword ptr [rbp], xmm7
18003de80: 66 0f 29 75 f0              	movapd	xmmword ptr [rbp - 0x10], xmm6
18003de85: 48 89 ce                    	mov	rsi, rcx
18003de88: 48 c7 45 e0 00 00 00 00     	mov	qword ptr [rbp - 0x20], 0x0
18003de90: 4c 8b 35 f1 21 0a 00        	mov	r14, qword ptr [rip + 0xa21f1] # 0x1800e0088
18003de97: 49 8b 06                    	mov	rax, qword ptr [r14]
18003de9a: ba 5d 19 00 00              	mov	edx, 0x195d
18003de9f: 48 03 10                    	add	rdx, qword ptr [rax]
18003dea2: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003dea8: e8 03 7d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003dead: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003deb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003deb4: 48 89 f1                    	mov	rcx, rsi
18003deb7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003debd: 66 0f 57 f6                 	xorpd	xmm6, xmm6
18003dec1: 84 c0                       	test	al, al
18003dec3: 0f 85 35 10 00 00           	jne	0x18003eefe <.text+0x3defe>
18003dec9: 49 8b 06                    	mov	rax, qword ptr [r14]
18003decc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003decf: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003ded3: 49 83 c1 6a                 	add	r9, 0x6a
18003ded7: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003dedf: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003dee3: 48 89 f1                    	mov	rcx, rsi
18003dee6: e8 05 7e 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003deeb: 48 89 c7                    	mov	rdi, rax
18003deee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003def1: 48 89 f1                    	mov	rcx, rsi
18003def4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003defa: 84 c0                       	test	al, al
18003defc: 0f 85 fc 0f 00 00           	jne	0x18003eefe <.text+0x3defe>
18003df02: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003df05: 48 89 f1                    	mov	rcx, rsi
18003df08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003df0e: 84 c0                       	test	al, al
18003df10: 0f 85 e8 0f 00 00           	jne	0x18003eefe <.text+0x3defe>
18003df16: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003df1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003df1d: 48 89 f1                    	mov	rcx, rsi
18003df20: 49 89 f8                    	mov	r8, rdi
18003df23: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003df29: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003df2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003df30: 48 89 f1                    	mov	rcx, rsi
18003df33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003df39: 84 c0                       	test	al, al
18003df3b: 0f 85 bd 0f 00 00           	jne	0x18003eefe <.text+0x3defe>
18003df41: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18003df46: 0f 84 65 0f 00 00           	je	0x18003eeb1 <.text+0x3deb1>
18003df4c: 49 8b 06                    	mov	rax, qword ptr [r14]
18003df4f: ba 84 00 00 00              	mov	edx, 0x84
18003df54: 48 03 10                    	add	rdx, qword ptr [rax]
18003df57: 48 89 f1                    	mov	rcx, rsi
18003df5a: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003df60: e8 4b 7c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003df65: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003df69: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003df6c: 48 89 f1                    	mov	rcx, rsi
18003df6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003df75: 84 c0                       	test	al, al
18003df77: 0f 85 81 0f 00 00           	jne	0x18003eefe <.text+0x3defe>
18003df7d: 49 8b 06                    	mov	rax, qword ptr [r14]
18003df80: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003df83: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003df8a: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003df91: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003df99: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003df9d: 48 89 f1                    	mov	rcx, rsi
18003dfa0: e8 ab 7c 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003dfa5: 48 89 c7                    	mov	rdi, rax
18003dfa8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dfab: 48 89 f1                    	mov	rcx, rsi
18003dfae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dfb4: 84 c0                       	test	al, al
18003dfb6: 0f 85 42 0f 00 00           	jne	0x18003eefe <.text+0x3defe>
18003dfbc: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003dfc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dfc3: 48 89 f1                    	mov	rcx, rsi
18003dfc6: 49 89 f8                    	mov	r8, rdi
18003dfc9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003dfcf: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003dfd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dfd6: 48 89 f1                    	mov	rcx, rsi
18003dfd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dfdf: 84 c0                       	test	al, al
18003dfe1: 0f 85 17 0f 00 00           	jne	0x18003eefe <.text+0x3defe>
18003dfe7: 49 8b 06                    	mov	rax, qword ptr [r14]
18003dfea: ba 59 01 00 00              	mov	edx, 0x159
18003dfef: 48 03 10                    	add	rdx, qword ptr [rax]
18003dff2: 48 89 f1                    	mov	rcx, rsi
18003dff5: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003dffb: e8 b0 7b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e000: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003e004: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e007: 48 89 f1                    	mov	rcx, rsi
18003e00a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e010: 84 c0                       	test	al, al
18003e012: 0f 85 e6 0e 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e018: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e01b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e01e: 4d 8d 81 5b 28 00 00        	lea	r8, [r9 + 0x285b]
18003e025: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18003e02c: c7 44 24 20 c6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc6
18003e034: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003e038: 48 89 f1                    	mov	rcx, rsi
18003e03b: e8 50 7d 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003e040: 48 89 c3                    	mov	rbx, rax
18003e043: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e046: 48 89 f1                    	mov	rcx, rsi
18003e049: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e04f: 84 c0                       	test	al, al
18003e051: 0f 85 a7 0e 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e057: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003e05b: 48 85 d2                    	test	rdx, rdx
18003e05e: 0f 84 b9 0e 00 00           	je	0x18003ef1d <.text+0x3df1d>
18003e064: 48 8d 7d b8                 	lea	rdi, [rbp - 0x48]
18003e068: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e06b: 48 89 f1                    	mov	rcx, rsi
18003e06e: 49 89 d8                    	mov	r8, rbx
18003e071: 49 89 f9                    	mov	r9, rdi
18003e074: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18003e07a: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
18003e07f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e082: 48 89 f1                    	mov	rcx, rsi
18003e085: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e08b: 84 c0                       	test	al, al
18003e08d: 0f 85 6b 0e 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e093: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e096: ba 5d 19 00 00              	mov	edx, 0x195d
18003e09b: 48 03 10                    	add	rdx, qword ptr [rax]
18003e09e: 48 89 f1                    	mov	rcx, rsi
18003e0a1: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003e0a7: e8 04 7b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e0ac: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003e0b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e0b3: 48 89 f1                    	mov	rcx, rsi
18003e0b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e0bc: 84 c0                       	test	al, al
18003e0be: 0f 85 3a 0e 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e0c4: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e0c7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e0ca: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003e0ce: 49 83 c1 6a                 	add	r9, 0x6a
18003e0d2: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003e0da: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003e0de: 48 89 f1                    	mov	rcx, rsi
18003e0e1: e8 0a 7c 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003e0e6: 48 89 c3                    	mov	rbx, rax
18003e0e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e0ec: 48 89 f1                    	mov	rcx, rsi
18003e0ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e0f5: 84 c0                       	test	al, al
18003e0f7: 0f 85 01 0e 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e0fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e100: 48 89 f1                    	mov	rcx, rsi
18003e103: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e109: 84 c0                       	test	al, al
18003e10b: 0f 85 ed 0d 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e111: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003e115: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e118: 48 89 f1                    	mov	rcx, rsi
18003e11b: 49 89 d8                    	mov	r8, rbx
18003e11e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003e124: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18003e128: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e12b: 48 89 f1                    	mov	rcx, rsi
18003e12e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e134: 84 c0                       	test	al, al
18003e136: 0f 85 c2 0d 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e13c: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
18003e141: 0f 84 0f 0e 00 00           	je	0x18003ef56 <.text+0x3df56>
18003e147: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e14a: ba 84 00 00 00              	mov	edx, 0x84
18003e14f: 48 03 10                    	add	rdx, qword ptr [rax]
18003e152: 48 89 f1                    	mov	rcx, rsi
18003e155: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003e15b: e8 50 7a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e160: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003e164: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e167: 48 89 f1                    	mov	rcx, rsi
18003e16a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e170: 84 c0                       	test	al, al
18003e172: 0f 85 86 0d 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e178: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e17b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e17e: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003e185: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003e18c: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003e194: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003e198: 48 89 f1                    	mov	rcx, rsi
18003e19b: e8 b0 7a 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003e1a0: 48 89 c3                    	mov	rbx, rax
18003e1a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e1a6: 48 89 f1                    	mov	rcx, rsi
18003e1a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e1af: 84 c0                       	test	al, al
18003e1b1: 0f 85 47 0d 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e1b7: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18003e1bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e1be: 48 89 f1                    	mov	rcx, rsi
18003e1c1: 49 89 d8                    	mov	r8, rbx
18003e1c4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003e1ca: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18003e1ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e1d1: 48 89 f1                    	mov	rcx, rsi
18003e1d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e1da: 84 c0                       	test	al, al
18003e1dc: 0f 85 1c 0d 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e1e2: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
18003e1e7: 0f 84 bb 0d 00 00           	je	0x18003efa8 <.text+0x3dfa8>
18003e1ed: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e1f0: ba 59 01 00 00              	mov	edx, 0x159
18003e1f5: 48 03 10                    	add	rdx, qword ptr [rax]
18003e1f8: 48 89 f1                    	mov	rcx, rsi
18003e1fb: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003e201: e8 aa 79 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e206: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003e20a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e20d: 48 89 f1                    	mov	rcx, rsi
18003e210: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e216: 84 c0                       	test	al, al
18003e218: 0f 85 e0 0c 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e21e: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e221: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e224: 4d 8d 81 68 28 00 00        	lea	r8, [r9 + 0x2868]
18003e22b: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
18003e232: c7 44 24 20 7c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7c
18003e23a: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003e23e: 48 89 f1                    	mov	rcx, rsi
18003e241: e8 0a 7a 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003e246: 48 89 c3                    	mov	rbx, rax
18003e249: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e24c: 48 89 f1                    	mov	rcx, rsi
18003e24f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e255: 84 c0                       	test	al, al
18003e257: 0f 85 a1 0c 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e25d: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18003e261: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e264: 48 89 f1                    	mov	rcx, rsi
18003e267: 49 89 d8                    	mov	r8, rbx
18003e26a: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
18003e270: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
18003e275: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e278: 48 89 f1                    	mov	rcx, rsi
18003e27b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e281: 84 c0                       	test	al, al
18003e283: 0f 85 75 0c 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e289: f2 0f 10 7d b0              	movsd	xmm7, qword ptr [rbp - 0x50]
18003e28e: f2 0f 5c 7d b8              	subsd	xmm7, qword ptr [rbp - 0x48]
18003e293: f2 0f 11 7d b0              	movsd	qword ptr [rbp - 0x50], xmm7
18003e298: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e29b: ba 5d 19 00 00              	mov	edx, 0x195d
18003e2a0: 48 03 10                    	add	rdx, qword ptr [rax]
18003e2a3: 48 89 f1                    	mov	rcx, rsi
18003e2a6: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003e2ac: e8 ff 78 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e2b1: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003e2b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e2b8: 48 89 f1                    	mov	rcx, rsi
18003e2bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e2c1: 84 c0                       	test	al, al
18003e2c3: 0f 85 35 0c 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e2c9: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e2cc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e2cf: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003e2d3: 49 83 c1 6a                 	add	r9, 0x6a
18003e2d7: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003e2df: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003e2e3: 48 89 f1                    	mov	rcx, rsi
18003e2e6: e8 05 7a 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003e2eb: 48 89 c3                    	mov	rbx, rax
18003e2ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e2f1: 48 89 f1                    	mov	rcx, rsi
18003e2f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e2fa: 84 c0                       	test	al, al
18003e2fc: 0f 85 fc 0b 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e302: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e305: 48 89 f1                    	mov	rcx, rsi
18003e308: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e30e: 84 c0                       	test	al, al
18003e310: 0f 85 e8 0b 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e316: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003e31a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e31d: 48 89 f1                    	mov	rcx, rsi
18003e320: 49 89 d8                    	mov	r8, rbx
18003e323: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003e329: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003e32d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e330: 48 89 f1                    	mov	rcx, rsi
18003e333: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e339: 84 c0                       	test	al, al
18003e33b: 0f 85 bd 0b 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e341: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18003e346: 0f 84 b2 0c 00 00           	je	0x18003effe <.text+0x3dffe>
18003e34c: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e34f: ba 84 00 00 00              	mov	edx, 0x84
18003e354: 48 03 10                    	add	rdx, qword ptr [rax]
18003e357: 48 89 f1                    	mov	rcx, rsi
18003e35a: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003e360: e8 4b 78 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e365: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003e369: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e36c: 48 89 f1                    	mov	rcx, rsi
18003e36f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e375: 84 c0                       	test	al, al
18003e377: 0f 85 81 0b 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e37d: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e380: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e383: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003e38a: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003e391: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003e399: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003e39d: 48 89 f1                    	mov	rcx, rsi
18003e3a0: e8 ab 78 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003e3a5: 48 89 c3                    	mov	rbx, rax
18003e3a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e3ab: 48 89 f1                    	mov	rcx, rsi
18003e3ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e3b4: 84 c0                       	test	al, al
18003e3b6: 0f 85 42 0b 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e3bc: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003e3c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e3c3: 48 89 f1                    	mov	rcx, rsi
18003e3c6: 49 89 d8                    	mov	r8, rbx
18003e3c9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003e3cf: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003e3d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e3d6: 48 89 f1                    	mov	rcx, rsi
18003e3d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e3df: 84 c0                       	test	al, al
18003e3e1: 0f 85 17 0b 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e3e7: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e3ea: ba 59 01 00 00              	mov	edx, 0x159
18003e3ef: 48 03 10                    	add	rdx, qword ptr [rax]
18003e3f2: 48 89 f1                    	mov	rcx, rsi
18003e3f5: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003e3fb: e8 b0 77 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e400: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003e404: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e407: 48 89 f1                    	mov	rcx, rsi
18003e40a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e410: 84 c0                       	test	al, al
18003e412: 0f 85 e6 0a 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e418: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e41b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e41e: 4d 8d 81 73 28 00 00        	lea	r8, [r9 + 0x2873]
18003e425: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18003e42c: c7 44 24 20 c7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc7
18003e434: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003e438: 48 89 f1                    	mov	rcx, rsi
18003e43b: e8 50 79 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003e440: 48 89 c3                    	mov	rbx, rax
18003e443: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e446: 48 89 f1                    	mov	rcx, rsi
18003e449: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e44f: 84 c0                       	test	al, al
18003e451: 0f 85 a7 0a 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e457: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003e45b: 48 85 d2                    	test	rdx, rdx
18003e45e: 0f 84 f0 0b 00 00           	je	0x18003f054 <.text+0x3e054>
18003e464: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e467: 48 89 f1                    	mov	rcx, rsi
18003e46a: 49 89 d8                    	mov	r8, rbx
18003e46d: 49 89 f9                    	mov	r9, rdi
18003e470: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18003e476: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
18003e47b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e47e: 48 89 f1                    	mov	rcx, rsi
18003e481: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e487: 84 c0                       	test	al, al
18003e489: 0f 85 6f 0a 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e48f: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e492: ba 5d 19 00 00              	mov	edx, 0x195d
18003e497: 48 03 10                    	add	rdx, qword ptr [rax]
18003e49a: 48 89 f1                    	mov	rcx, rsi
18003e49d: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003e4a3: e8 08 77 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e4a8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003e4ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e4af: 48 89 f1                    	mov	rcx, rsi
18003e4b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e4b8: 84 c0                       	test	al, al
18003e4ba: 0f 85 3e 0a 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e4c0: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e4c3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e4c6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003e4ca: 49 83 c1 6a                 	add	r9, 0x6a
18003e4ce: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003e4d6: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003e4da: 48 89 f1                    	mov	rcx, rsi
18003e4dd: e8 0e 78 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003e4e2: 48 89 c3                    	mov	rbx, rax
18003e4e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e4e8: 48 89 f1                    	mov	rcx, rsi
18003e4eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e4f1: 84 c0                       	test	al, al
18003e4f3: 0f 85 05 0a 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e4f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e4fc: 48 89 f1                    	mov	rcx, rsi
18003e4ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e505: 84 c0                       	test	al, al
18003e507: 0f 85 f1 09 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e50d: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003e511: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e514: 48 89 f1                    	mov	rcx, rsi
18003e517: 49 89 d8                    	mov	r8, rbx
18003e51a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003e520: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18003e524: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e527: 48 89 f1                    	mov	rcx, rsi
18003e52a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e530: 84 c0                       	test	al, al
18003e532: 0f 85 c6 09 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e538: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
18003e53d: 75 51                       	jne	0x18003e590 <.text+0x3d590>
18003e53f: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e542: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003e545: 48 89 f1                    	mov	rcx, rsi
18003e548: 45 31 c0                    	xor	r8d, r8d
18003e54b: e8 60 76 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e550: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003e554: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e557: 48 89 f1                    	mov	rcx, rsi
18003e55a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e560: 84 c0                       	test	al, al
18003e562: 0f 85 96 09 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e568: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003e56c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e56f: 4c 8d 05 2a 7a 0a 00        	lea	r8, [rip + 0xa7a2a]     # 0x1800e5fa0
18003e576: 48 89 f1                    	mov	rcx, rsi
18003e579: ff 50 70                    	call	qword ptr [rax + 0x70]
18003e57c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e57f: 48 89 f1                    	mov	rcx, rsi
18003e582: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e588: 84 c0                       	test	al, al
18003e58a: 0f 85 6e 09 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e590: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e593: ba 84 00 00 00              	mov	edx, 0x84
18003e598: 48 03 10                    	add	rdx, qword ptr [rax]
18003e59b: 48 89 f1                    	mov	rcx, rsi
18003e59e: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003e5a4: e8 07 76 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e5a9: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003e5ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e5b0: 48 89 f1                    	mov	rcx, rsi
18003e5b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e5b9: 84 c0                       	test	al, al
18003e5bb: 0f 85 3d 09 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e5c1: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e5c4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e5c7: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003e5ce: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003e5d5: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003e5dd: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003e5e1: 48 89 f1                    	mov	rcx, rsi
18003e5e4: e8 67 76 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003e5e9: 48 89 c3                    	mov	rbx, rax
18003e5ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e5ef: 48 89 f1                    	mov	rcx, rsi
18003e5f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e5f8: 84 c0                       	test	al, al
18003e5fa: 0f 85 fe 08 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e600: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18003e604: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e607: 48 89 f1                    	mov	rcx, rsi
18003e60a: 49 89 d8                    	mov	r8, rbx
18003e60d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003e613: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18003e617: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e61a: 48 89 f1                    	mov	rcx, rsi
18003e61d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e623: 84 c0                       	test	al, al
18003e625: 0f 85 d3 08 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e62b: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
18003e630: 75 51                       	jne	0x18003e683 <.text+0x3d683>
18003e632: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e635: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003e638: 48 89 f1                    	mov	rcx, rsi
18003e63b: 45 31 c0                    	xor	r8d, r8d
18003e63e: e8 6d 75 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e643: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003e647: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e64a: 48 89 f1                    	mov	rcx, rsi
18003e64d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e653: 84 c0                       	test	al, al
18003e655: 0f 85 a3 08 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e65b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003e65f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e662: 4c 8d 05 df 79 0a 00        	lea	r8, [rip + 0xa79df]     # 0x1800e6048
18003e669: 48 89 f1                    	mov	rcx, rsi
18003e66c: ff 50 70                    	call	qword ptr [rax + 0x70]
18003e66f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e672: 48 89 f1                    	mov	rcx, rsi
18003e675: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e67b: 84 c0                       	test	al, al
18003e67d: 0f 85 7b 08 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e683: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e686: ba 59 01 00 00              	mov	edx, 0x159
18003e68b: 48 03 10                    	add	rdx, qword ptr [rax]
18003e68e: 48 89 f1                    	mov	rcx, rsi
18003e691: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003e697: e8 14 75 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e69c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003e6a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e6a3: 48 89 f1                    	mov	rcx, rsi
18003e6a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e6ac: 84 c0                       	test	al, al
18003e6ae: 0f 85 4a 08 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e6b4: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e6b7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e6ba: 4d 8d 81 80 28 00 00        	lea	r8, [r9 + 0x2880]
18003e6c1: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
18003e6c8: c7 44 24 20 7d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7d
18003e6d0: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003e6d4: 48 89 f1                    	mov	rcx, rsi
18003e6d7: e8 74 75 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003e6dc: 48 89 c3                    	mov	rbx, rax
18003e6df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e6e2: 48 89 f1                    	mov	rcx, rsi
18003e6e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e6eb: 84 c0                       	test	al, al
18003e6ed: 0f 85 0b 08 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e6f3: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18003e6f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e6fa: 48 89 f1                    	mov	rcx, rsi
18003e6fd: 49 89 d8                    	mov	r8, rbx
18003e700: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
18003e706: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
18003e70b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e70e: 48 89 f1                    	mov	rcx, rsi
18003e711: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e717: 84 c0                       	test	al, al
18003e719: 0f 85 df 07 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e71f: f2 44 0f 10 45 b0           	movsd	xmm8, qword ptr [rbp - 0x50]
18003e725: f2 44 0f 5c 45 b8           	subsd	xmm8, qword ptr [rbp - 0x48]
18003e72b: f2 44 0f 11 45 b0           	movsd	qword ptr [rbp - 0x50], xmm8
18003e731: c7 45 b0 d3 ff ff ff        	mov	dword ptr [rbp - 0x50], 0xffffffd3
18003e738: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e73b: ba 5d 19 00 00              	mov	edx, 0x195d
18003e740: 48 03 10                    	add	rdx, qword ptr [rax]
18003e743: 48 89 f1                    	mov	rcx, rsi
18003e746: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003e74c: e8 5f 74 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e751: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003e755: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e758: 48 89 f1                    	mov	rcx, rsi
18003e75b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e761: 84 c0                       	test	al, al
18003e763: 0f 85 95 07 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e769: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e76c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e76f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003e773: 49 83 c1 6a                 	add	r9, 0x6a
18003e777: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003e77f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003e783: 48 89 f1                    	mov	rcx, rsi
18003e786: e8 65 75 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003e78b: 48 89 c3                    	mov	rbx, rax
18003e78e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e791: 48 89 f1                    	mov	rcx, rsi
18003e794: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e79a: 84 c0                       	test	al, al
18003e79c: 0f 85 5c 07 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e7a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e7a5: 48 89 f1                    	mov	rcx, rsi
18003e7a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e7ae: 84 c0                       	test	al, al
18003e7b0: 0f 85 48 07 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e7b6: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003e7ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e7bd: 48 89 f1                    	mov	rcx, rsi
18003e7c0: 49 89 d8                    	mov	r8, rbx
18003e7c3: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003e7c9: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003e7cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e7d0: 48 89 f1                    	mov	rcx, rsi
18003e7d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e7d9: 84 c0                       	test	al, al
18003e7db: 0f 85 1d 07 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e7e1: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18003e7e6: 75 51                       	jne	0x18003e839 <.text+0x3d839>
18003e7e8: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e7eb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003e7ee: 48 89 f1                    	mov	rcx, rsi
18003e7f1: 45 31 c0                    	xor	r8d, r8d
18003e7f4: e8 b7 73 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e7f9: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003e7fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e800: 48 89 f1                    	mov	rcx, rsi
18003e803: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e809: 84 c0                       	test	al, al
18003e80b: 0f 85 ed 06 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e811: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003e815: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e818: 4c 8d 05 81 77 0a 00        	lea	r8, [rip + 0xa7781]     # 0x1800e5fa0
18003e81f: 48 89 f1                    	mov	rcx, rsi
18003e822: ff 50 70                    	call	qword ptr [rax + 0x70]
18003e825: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e828: 48 89 f1                    	mov	rcx, rsi
18003e82b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e831: 84 c0                       	test	al, al
18003e833: 0f 85 c5 06 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e839: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e83c: ba 84 00 00 00              	mov	edx, 0x84
18003e841: 48 03 10                    	add	rdx, qword ptr [rax]
18003e844: 48 89 f1                    	mov	rcx, rsi
18003e847: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003e84d: e8 5e 73 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e852: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003e856: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e859: 48 89 f1                    	mov	rcx, rsi
18003e85c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e862: 84 c0                       	test	al, al
18003e864: 0f 85 94 06 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e86a: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e86d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e870: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003e877: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003e87e: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003e886: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003e88a: 48 89 f1                    	mov	rcx, rsi
18003e88d: e8 be 73 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003e892: 48 89 c3                    	mov	rbx, rax
18003e895: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e898: 48 89 f1                    	mov	rcx, rsi
18003e89b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e8a1: 84 c0                       	test	al, al
18003e8a3: 0f 85 55 06 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e8a9: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003e8ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e8b0: 48 89 f1                    	mov	rcx, rsi
18003e8b3: 49 89 d8                    	mov	r8, rbx
18003e8b6: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003e8bc: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003e8c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e8c3: 48 89 f1                    	mov	rcx, rsi
18003e8c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e8cc: 84 c0                       	test	al, al
18003e8ce: 0f 85 2a 06 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e8d4: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e8d7: ba 59 01 00 00              	mov	edx, 0x159
18003e8dc: 48 03 10                    	add	rdx, qword ptr [rax]
18003e8df: 48 89 f1                    	mov	rcx, rsi
18003e8e2: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003e8e8: e8 c3 72 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e8ed: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003e8f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e8f4: 48 89 f1                    	mov	rcx, rsi
18003e8f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e8fd: 84 c0                       	test	al, al
18003e8ff: 0f 85 f9 05 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e905: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e908: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e90b: 4d 8d 81 8b 28 00 00        	lea	r8, [r9 + 0x288b]
18003e912: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18003e919: c7 44 24 20 c8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc8
18003e921: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003e925: 48 89 f1                    	mov	rcx, rsi
18003e928: e8 63 74 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003e92d: 48 89 c3                    	mov	rbx, rax
18003e930: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e933: 48 89 f1                    	mov	rcx, rsi
18003e936: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e93c: 84 c0                       	test	al, al
18003e93e: 0f 85 ba 05 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e944: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003e948: 48 85 d2                    	test	rdx, rdx
18003e94b: 0f 84 3a 07 00 00           	je	0x18003f08b <.text+0x3e08b>
18003e951: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e954: 48 89 f1                    	mov	rcx, rsi
18003e957: 49 89 d8                    	mov	r8, rbx
18003e95a: 49 89 f9                    	mov	r9, rdi
18003e95d: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18003e963: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
18003e968: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e96b: 48 89 f1                    	mov	rcx, rsi
18003e96e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e974: 84 c0                       	test	al, al
18003e976: 0f 85 82 05 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e97c: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e97f: ba 5d 19 00 00              	mov	edx, 0x195d
18003e984: 48 03 10                    	add	rdx, qword ptr [rax]
18003e987: 48 89 f1                    	mov	rcx, rsi
18003e98a: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003e990: e8 1b 72 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003e995: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003e999: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e99c: 48 89 f1                    	mov	rcx, rsi
18003e99f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e9a5: 84 c0                       	test	al, al
18003e9a7: 0f 85 51 05 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e9ad: 49 8b 06                    	mov	rax, qword ptr [r14]
18003e9b0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003e9b3: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003e9b7: 49 83 c1 6a                 	add	r9, 0x6a
18003e9bb: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003e9c3: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003e9c7: 48 89 f1                    	mov	rcx, rsi
18003e9ca: e8 21 73 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003e9cf: 48 89 c7                    	mov	rdi, rax
18003e9d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e9d5: 48 89 f1                    	mov	rcx, rsi
18003e9d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e9de: 84 c0                       	test	al, al
18003e9e0: 0f 85 18 05 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e9e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003e9e9: 48 89 f1                    	mov	rcx, rsi
18003e9ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003e9f2: 84 c0                       	test	al, al
18003e9f4: 0f 85 04 05 00 00           	jne	0x18003eefe <.text+0x3defe>
18003e9fa: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003e9fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ea01: 48 89 f1                    	mov	rcx, rsi
18003ea04: 49 89 f8                    	mov	r8, rdi
18003ea07: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003ea0d: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18003ea11: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ea14: 48 89 f1                    	mov	rcx, rsi
18003ea17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ea1d: 84 c0                       	test	al, al
18003ea1f: 0f 85 d9 04 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ea25: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
18003ea2a: 75 51                       	jne	0x18003ea7d <.text+0x3da7d>
18003ea2c: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ea2f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003ea32: 48 89 f1                    	mov	rcx, rsi
18003ea35: 45 31 c0                    	xor	r8d, r8d
18003ea38: e8 73 71 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ea3d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003ea41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ea44: 48 89 f1                    	mov	rcx, rsi
18003ea47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ea4d: 84 c0                       	test	al, al
18003ea4f: 0f 85 a9 04 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ea55: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003ea59: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ea5c: 4c 8d 05 3d 75 0a 00        	lea	r8, [rip + 0xa753d]     # 0x1800e5fa0
18003ea63: 48 89 f1                    	mov	rcx, rsi
18003ea66: ff 50 70                    	call	qword ptr [rax + 0x70]
18003ea69: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ea6c: 48 89 f1                    	mov	rcx, rsi
18003ea6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ea75: 84 c0                       	test	al, al
18003ea77: 0f 85 81 04 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ea7d: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ea80: ba 84 00 00 00              	mov	edx, 0x84
18003ea85: 48 03 10                    	add	rdx, qword ptr [rax]
18003ea88: 48 89 f1                    	mov	rcx, rsi
18003ea8b: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003ea91: e8 1a 71 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ea96: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003ea9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ea9d: 48 89 f1                    	mov	rcx, rsi
18003eaa0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eaa6: 84 c0                       	test	al, al
18003eaa8: 0f 85 50 04 00 00           	jne	0x18003eefe <.text+0x3defe>
18003eaae: 49 8b 06                    	mov	rax, qword ptr [r14]
18003eab1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003eab4: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003eabb: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003eac2: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003eaca: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003eace: 48 89 f1                    	mov	rcx, rsi
18003ead1: e8 7a 71 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003ead6: 48 89 c7                    	mov	rdi, rax
18003ead9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eadc: 48 89 f1                    	mov	rcx, rsi
18003eadf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eae5: 84 c0                       	test	al, al
18003eae7: 0f 85 11 04 00 00           	jne	0x18003eefe <.text+0x3defe>
18003eaed: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18003eaf1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eaf4: 48 89 f1                    	mov	rcx, rsi
18003eaf7: 49 89 f8                    	mov	r8, rdi
18003eafa: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003eb00: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18003eb04: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eb07: 48 89 f1                    	mov	rcx, rsi
18003eb0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eb10: 84 c0                       	test	al, al
18003eb12: 0f 85 e6 03 00 00           	jne	0x18003eefe <.text+0x3defe>
18003eb18: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
18003eb1d: 75 51                       	jne	0x18003eb70 <.text+0x3db70>
18003eb1f: 49 8b 06                    	mov	rax, qword ptr [r14]
18003eb22: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003eb25: 48 89 f1                    	mov	rcx, rsi
18003eb28: 45 31 c0                    	xor	r8d, r8d
18003eb2b: e8 80 70 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003eb30: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003eb34: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eb37: 48 89 f1                    	mov	rcx, rsi
18003eb3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eb40: 84 c0                       	test	al, al
18003eb42: 0f 85 b6 03 00 00           	jne	0x18003eefe <.text+0x3defe>
18003eb48: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003eb4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eb4f: 4c 8d 05 46 75 0a 00        	lea	r8, [rip + 0xa7546]     # 0x1800e609c
18003eb56: 48 89 f1                    	mov	rcx, rsi
18003eb59: ff 50 70                    	call	qword ptr [rax + 0x70]
18003eb5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eb5f: 48 89 f1                    	mov	rcx, rsi
18003eb62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eb68: 84 c0                       	test	al, al
18003eb6a: 0f 85 8e 03 00 00           	jne	0x18003eefe <.text+0x3defe>
18003eb70: 49 8b 06                    	mov	rax, qword ptr [r14]
18003eb73: ba 59 01 00 00              	mov	edx, 0x159
18003eb78: 48 03 10                    	add	rdx, qword ptr [rax]
18003eb7b: 48 89 f1                    	mov	rcx, rsi
18003eb7e: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003eb84: e8 27 70 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003eb89: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003eb8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eb90: 48 89 f1                    	mov	rcx, rsi
18003eb93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eb99: 84 c0                       	test	al, al
18003eb9b: 0f 85 5d 03 00 00           	jne	0x18003eefe <.text+0x3defe>
18003eba1: 49 8b 06                    	mov	rax, qword ptr [r14]
18003eba4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003eba7: 4d 8d 81 98 28 00 00        	lea	r8, [r9 + 0x2898]
18003ebae: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
18003ebb5: c7 44 24 20 7e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7e
18003ebbd: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003ebc1: 48 89 f1                    	mov	rcx, rsi
18003ebc4: e8 87 70 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003ebc9: 48 89 c7                    	mov	rdi, rax
18003ebcc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ebcf: 48 89 f1                    	mov	rcx, rsi
18003ebd2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ebd8: 84 c0                       	test	al, al
18003ebda: 0f 85 1e 03 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ebe0: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18003ebe4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ebe7: 48 89 f1                    	mov	rcx, rsi
18003ebea: 49 89 f8                    	mov	r8, rdi
18003ebed: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
18003ebf3: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
18003ebf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ebfb: 48 89 f1                    	mov	rcx, rsi
18003ebfe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ec04: 84 c0                       	test	al, al
18003ec06: 0f 85 f2 02 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ec0c: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
18003ec11: f2 0f 5c 45 b8              	subsd	xmm0, qword ptr [rbp - 0x48]
18003ec16: f2 0f 59 ff                 	mulsd	xmm7, xmm7
18003ec1a: f2 0f 59 c0                 	mulsd	xmm0, xmm0
18003ec1e: f2 0f 58 c7                 	addsd	xmm0, xmm7
18003ec22: f2 44 0f 11 45 c0           	movsd	qword ptr [rbp - 0x40], xmm8
18003ec28: f2 45 0f 59 c0              	mulsd	xmm8, xmm8
18003ec2d: f2 44 0f 11 45 b8           	movsd	qword ptr [rbp - 0x48], xmm8
18003ec33: f2 44 0f 58 c0              	addsd	xmm8, xmm0
18003ec38: f2 44 0f 11 45 b0           	movsd	qword ptr [rbp - 0x50], xmm8
18003ec3e: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ec41: ba 04 0e 00 00              	mov	edx, 0xe04
18003ec46: 48 03 10                    	add	rdx, qword ptr [rax]
18003ec49: 48 89 f1                    	mov	rcx, rsi
18003ec4c: 41 b8 30 00 00 00           	mov	r8d, 0x30
18003ec52: e8 59 6f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ec57: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003ec5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ec5e: 48 89 f1                    	mov	rcx, rsi
18003ec61: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ec67: 84 c0                       	test	al, al
18003ec69: 0f 85 8f 02 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ec6f: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ec72: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003ec75: 4d 8d 81 a3 28 00 00        	lea	r8, [r9 + 0x28a3]
18003ec7c: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
18003ec83: c7 44 24 20 c9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc9
18003ec8b: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003ec8f: 48 89 f1                    	mov	rcx, rsi
18003ec92: e8 99 71 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003ec97: 48 89 c7                    	mov	rdi, rax
18003ec9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ec9d: 48 89 f1                    	mov	rcx, rsi
18003eca0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eca6: 84 c0                       	test	al, al
18003eca8: 0f 85 50 02 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ecae: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003ecb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ecb5: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18003ecb9: 48 89 f1                    	mov	rcx, rsi
18003ecbc: 49 89 f8                    	mov	r8, rdi
18003ecbf: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18003ecc5: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
18003ecca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eccd: 48 89 f1                    	mov	rcx, rsi
18003ecd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ecd6: 84 c0                       	test	al, al
18003ecd8: 0f 85 20 02 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ecde: 48 b8 00 00 00 00 00 40 8f 40       	movabs	rax, 0x408f400000000000
18003ece8: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18003ecec: f2 0f 10 7d b0              	movsd	xmm7, qword ptr [rbp - 0x50]
18003ecf1: f2 0f 5e 3d 97 72 0a 00     	divsd	xmm7, qword ptr [rip + 0xa7297] # 0x1800e5f90
18003ecf9: f2 0f 11 7d b0              	movsd	qword ptr [rbp - 0x50], xmm7
18003ecfe: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ed01: ba 57 0c 00 00              	mov	edx, 0xc57
18003ed06: 48 03 10                    	add	rdx, qword ptr [rax]
18003ed09: 48 89 f1                    	mov	rcx, rsi
18003ed0c: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18003ed12: e8 99 6e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ed17: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003ed1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ed1e: 48 89 f1                    	mov	rcx, rsi
18003ed21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ed27: 84 c0                       	test	al, al
18003ed29: 0f 85 cf 01 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ed2f: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ed32: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003ed35: 4d 8d 81 a8 28 00 00        	lea	r8, [r9 + 0x28a8]
18003ed3c: 49 81 c1 ae 28 00 00        	add	r9, 0x28ae
18003ed43: c7 44 24 20 7f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7f
18003ed4b: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003ed4f: 48 89 f1                    	mov	rcx, rsi
18003ed52: e8 99 6f 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003ed57: 48 89 c7                    	mov	rdi, rax
18003ed5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ed5d: 48 89 f1                    	mov	rcx, rsi
18003ed60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ed66: 84 c0                       	test	al, al
18003ed68: 0f 85 90 01 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ed6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ed71: 48 89 f1                    	mov	rcx, rsi
18003ed74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ed7a: 84 c0                       	test	al, al
18003ed7c: 0f 85 7c 01 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ed82: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003ed86: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ed89: 48 89 f1                    	mov	rcx, rsi
18003ed8c: 49 89 f8                    	mov	r8, rdi
18003ed8f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003ed95: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003ed99: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ed9c: 48 89 f1                    	mov	rcx, rsi
18003ed9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eda5: 84 c0                       	test	al, al
18003eda7: 0f 85 51 01 00 00           	jne	0x18003eefe <.text+0x3defe>
18003edad: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18003edb2: 75 51                       	jne	0x18003ee05 <.text+0x3de05>
18003edb4: 49 8b 06                    	mov	rax, qword ptr [r14]
18003edb7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003edba: 48 89 f1                    	mov	rcx, rsi
18003edbd: 45 31 c0                    	xor	r8d, r8d
18003edc0: e8 eb 6d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003edc5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003edc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003edcc: 48 89 f1                    	mov	rcx, rsi
18003edcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003edd5: 84 c0                       	test	al, al
18003edd7: 0f 85 21 01 00 00           	jne	0x18003eefe <.text+0x3defe>
18003eddd: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003ede1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ede4: 4c 8d 05 d0 72 0a 00        	lea	r8, [rip + 0xa72d0]     # 0x1800e60bb
18003edeb: 48 89 f1                    	mov	rcx, rsi
18003edee: ff 50 70                    	call	qword ptr [rax + 0x70]
18003edf1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003edf4: 48 89 f1                    	mov	rcx, rsi
18003edf7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003edfd: 84 c0                       	test	al, al
18003edff: 0f 85 f9 00 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ee05: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ee08: ba be 28 00 00              	mov	edx, 0x28be
18003ee0d: 48 03 10                    	add	rdx, qword ptr [rax]
18003ee10: 48 89 f1                    	mov	rcx, rsi
18003ee13: 41 b8 78 00 00 00           	mov	r8d, 0x78
18003ee19: e8 92 6d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ee1e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003ee22: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ee25: 48 89 f1                    	mov	rcx, rsi
18003ee28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ee2e: 84 c0                       	test	al, al
18003ee30: 0f 85 c8 00 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ee36: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ee39: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003ee3c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003ee40: 49 81 c1 cc 28 00 00        	add	r9, 0x28cc
18003ee47: c7 44 24 20 80 00 00 00     	mov	dword ptr [rsp + 0x20], 0x80
18003ee4f: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003ee53: 48 89 f1                    	mov	rcx, rsi
18003ee56: e8 f5 6d 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003ee5b: 48 89 c7                    	mov	rdi, rax
18003ee5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ee61: 48 89 f1                    	mov	rcx, rsi
18003ee64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ee6a: 84 c0                       	test	al, al
18003ee6c: 0f 85 8c 00 00 00           	jne	0x18003eefe <.text+0x3defe>
18003ee72: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003ee76: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ee79: 48 89 f1                    	mov	rcx, rsi
18003ee7c: 49 89 f8                    	mov	r8, rdi
18003ee7f: ff 90 30 03 00 00           	call	qword ptr [rax + 0x330]
18003ee85: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
18003ee8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ee8d: 48 89 f1                    	mov	rcx, rsi
18003ee90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ee96: 84 c0                       	test	al, al
18003ee98: 75 64                       	jne	0x18003eefe <.text+0x3defe>
18003ee9a: f2 0f 5e 3d f6 70 0a 00     	divsd	xmm7, qword ptr [rip + 0xa70f6] # 0x1800e5f98
18003eea2: f3 0f 10 45 b0              	movss	xmm0, dword ptr [rbp - 0x50]
18003eea7: f3 0f 5a f0                 	cvtss2sd	xmm6, xmm0
18003eeab: f2 0f 59 f7                 	mulsd	xmm6, xmm7
18003eeaf: eb 4d                       	jmp	0x18003eefe <.text+0x3defe>
18003eeb1: 49 8b 06                    	mov	rax, qword ptr [r14]
18003eeb4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003eeb7: 48 89 f1                    	mov	rcx, rsi
18003eeba: 45 31 c0                    	xor	r8d, r8d
18003eebd: e8 ee 6c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003eec2: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003eec6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eec9: 48 89 f1                    	mov	rcx, rsi
18003eecc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eed2: 84 c0                       	test	al, al
18003eed4: 75 28                       	jne	0x18003eefe <.text+0x3defe>
18003eed6: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003eeda: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eedd: 4c 8d 05 bc 70 0a 00        	lea	r8, [rip + 0xa70bc]     # 0x1800e5fa0
18003eee4: 48 89 f1                    	mov	rcx, rsi
18003eee7: ff 50 70                    	call	qword ptr [rax + 0x70]
18003eeea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003eeed: 48 89 f1                    	mov	rcx, rsi
18003eef0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eef6: 84 c0                       	test	al, al
18003eef8: 0f 84 4e f0 ff ff           	je	0x18003df4c <.text+0x3cf4c>
18003eefe: 66 0f 28 c6                 	movapd	xmm0, xmm6
18003ef02: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
18003ef06: 0f 28 7d 00                 	movaps	xmm7, xmmword ptr [rbp]
18003ef0a: 44 0f 28 45 10              	movaps	xmm8, xmmword ptr [rbp + 0x10]
18003ef0f: 48 81 c4 a0 00 00 00        	add	rsp, 0xa0
18003ef16: 5b                          	pop	rbx
18003ef17: 5f                          	pop	rdi
18003ef18: 5e                          	pop	rsi
18003ef19: 41 5e                       	pop	r14
18003ef1b: 5d                          	pop	rbp
18003ef1c: c3                          	ret
18003ef1d: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ef20: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003ef23: 48 89 f1                    	mov	rcx, rsi
18003ef26: 45 31 c0                    	xor	r8d, r8d
18003ef29: e8 82 6c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ef2e: 48 89 c7                    	mov	rdi, rax
18003ef31: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ef34: 48 89 f1                    	mov	rcx, rsi
18003ef37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ef3d: 84 c0                       	test	al, al
18003ef3f: 75 bd                       	jne	0x18003eefe <.text+0x3defe>
18003ef41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ef44: 4c 8d 05 74 70 0a 00        	lea	r8, [rip + 0xa7074]     # 0x1800e5fbf
18003ef4b: 48 89 f1                    	mov	rcx, rsi
18003ef4e: 48 89 fa                    	mov	rdx, rdi
18003ef51: ff 50 70                    	call	qword ptr [rax + 0x70]
18003ef54: eb a8                       	jmp	0x18003eefe <.text+0x3defe>
18003ef56: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ef59: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003ef5c: 48 89 f1                    	mov	rcx, rsi
18003ef5f: 45 31 c0                    	xor	r8d, r8d
18003ef62: e8 49 6c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ef67: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003ef6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ef6e: 48 89 f1                    	mov	rcx, rsi
18003ef71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ef77: 84 c0                       	test	al, al
18003ef79: 75 83                       	jne	0x18003eefe <.text+0x3defe>
18003ef7b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003ef7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ef82: 4c 8d 05 17 70 0a 00        	lea	r8, [rip + 0xa7017]     # 0x1800e5fa0
18003ef89: 48 89 f1                    	mov	rcx, rsi
18003ef8c: ff 50 70                    	call	qword ptr [rax + 0x70]
18003ef8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ef92: 48 89 f1                    	mov	rcx, rsi
18003ef95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ef9b: 84 c0                       	test	al, al
18003ef9d: 0f 85 5b ff ff ff           	jne	0x18003eefe <.text+0x3defe>
18003efa3: e9 9f f1 ff ff              	jmp	0x18003e147 <.text+0x3d147>
18003efa8: 49 8b 06                    	mov	rax, qword ptr [r14]
18003efab: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003efae: 48 89 f1                    	mov	rcx, rsi
18003efb1: 45 31 c0                    	xor	r8d, r8d
18003efb4: e8 f7 6b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003efb9: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003efbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003efc0: 48 89 f1                    	mov	rcx, rsi
18003efc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003efc9: 84 c0                       	test	al, al
18003efcb: 0f 85 2d ff ff ff           	jne	0x18003eefe <.text+0x3defe>
18003efd1: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003efd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003efd8: 4c 8d 05 15 70 0a 00        	lea	r8, [rip + 0xa7015]     # 0x1800e5ff4
18003efdf: 48 89 f1                    	mov	rcx, rsi
18003efe2: ff 50 70                    	call	qword ptr [rax + 0x70]
18003efe5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003efe8: 48 89 f1                    	mov	rcx, rsi
18003efeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003eff1: 84 c0                       	test	al, al
18003eff3: 0f 85 05 ff ff ff           	jne	0x18003eefe <.text+0x3defe>
18003eff9: e9 ef f1 ff ff              	jmp	0x18003e1ed <.text+0x3d1ed>
18003effe: 49 8b 06                    	mov	rax, qword ptr [r14]
18003f001: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003f004: 48 89 f1                    	mov	rcx, rsi
18003f007: 45 31 c0                    	xor	r8d, r8d
18003f00a: e8 a1 6b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f00f: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f013: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f016: 48 89 f1                    	mov	rcx, rsi
18003f019: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f01f: 84 c0                       	test	al, al
18003f021: 0f 85 d7 fe ff ff           	jne	0x18003eefe <.text+0x3defe>
18003f027: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18003f02b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f02e: 4c 8d 05 6b 6f 0a 00        	lea	r8, [rip + 0xa6f6b]     # 0x1800e5fa0
18003f035: 48 89 f1                    	mov	rcx, rsi
18003f038: ff 50 70                    	call	qword ptr [rax + 0x70]
18003f03b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f03e: 48 89 f1                    	mov	rcx, rsi
18003f041: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f047: 84 c0                       	test	al, al
18003f049: 0f 85 af fe ff ff           	jne	0x18003eefe <.text+0x3defe>
18003f04f: e9 f8 f2 ff ff              	jmp	0x18003e34c <.text+0x3d34c>
18003f054: 49 8b 06                    	mov	rax, qword ptr [r14]
18003f057: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003f05a: 48 89 f1                    	mov	rcx, rsi
18003f05d: 45 31 c0                    	xor	r8d, r8d
18003f060: e8 4b 6b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f065: 48 89 c7                    	mov	rdi, rax
18003f068: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f06b: 48 89 f1                    	mov	rcx, rsi
18003f06e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f074: 84 c0                       	test	al, al
18003f076: 0f 85 82 fe ff ff           	jne	0x18003eefe <.text+0x3defe>
18003f07c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f07f: 4c 8d 05 8d 6f 0a 00        	lea	r8, [rip + 0xa6f8d]     # 0x1800e6013
18003f086: e9 c0 fe ff ff              	jmp	0x18003ef4b <.text+0x3df4b>
18003f08b: 49 8b 06                    	mov	rax, qword ptr [r14]
18003f08e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003f091: 48 89 f1                    	mov	rcx, rsi
18003f094: 45 31 c0                    	xor	r8d, r8d
18003f097: e8 14 6b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f09c: 48 89 c7                    	mov	rdi, rax
18003f09f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f0a2: 48 89 f1                    	mov	rcx, rsi
18003f0a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f0ab: 84 c0                       	test	al, al
18003f0ad: 0f 85 4b fe ff ff           	jne	0x18003eefe <.text+0x3defe>
18003f0b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f0b6: 4c 8d 05 aa 6f 0a 00        	lea	r8, [rip + 0xa6faa]     # 0x1800e6067
18003f0bd: e9 89 fe ff ff              	jmp	0x18003ef4b <.text+0x3df4b>
