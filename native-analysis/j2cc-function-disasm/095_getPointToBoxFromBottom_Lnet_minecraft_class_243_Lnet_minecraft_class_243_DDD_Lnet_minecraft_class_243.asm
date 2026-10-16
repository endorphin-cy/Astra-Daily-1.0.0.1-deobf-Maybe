; Java class: dev.Astra.api.utils.math.MathUtil
; Method: getPointToBoxFromBottom(Lnet/minecraft/class_243;Lnet/minecraft/class_243;DDD)Lnet/minecraft/class_243;
; VA: 0x1800b2d40
; RVA: 0xb2d40..0xb3c0e
; Static LLVM x86-64 disassembly; not executed.

1800b2d40: 55                          	push	rbp
1800b2d41: 41 57                       	push	r15
1800b2d43: 41 56                       	push	r14
1800b2d45: 41 55                       	push	r13
1800b2d47: 41 54                       	push	r12
1800b2d49: 56                          	push	rsi
1800b2d4a: 57                          	push	rdi
1800b2d4b: 53                          	push	rbx
1800b2d4c: 48 81 ec 48 01 00 00        	sub	rsp, 0x148
1800b2d53: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800b2d5b: 66 44 0f 29 bd b0 00 00 00  	movapd	xmmword ptr [rbp + 0xb0], xmm15
1800b2d64: 66 44 0f 29 b5 a0 00 00 00  	movapd	xmmword ptr [rbp + 0xa0], xmm14
1800b2d6d: 66 44 0f 29 ad 90 00 00 00  	movapd	xmmword ptr [rbp + 0x90], xmm13
1800b2d76: 66 44 0f 29 a5 80 00 00 00  	movapd	xmmword ptr [rbp + 0x80], xmm12
1800b2d7f: 66 44 0f 29 5d 70           	movapd	xmmword ptr [rbp + 0x70], xmm11
1800b2d85: 66 44 0f 29 55 60           	movapd	xmmword ptr [rbp + 0x60], xmm10
1800b2d8b: 66 44 0f 29 4d 50           	movapd	xmmword ptr [rbp + 0x50], xmm9
1800b2d91: 66 44 0f 29 45 40           	movapd	xmmword ptr [rbp + 0x40], xmm8
1800b2d97: 66 0f 29 7d 30              	movapd	xmmword ptr [rbp + 0x30], xmm7
1800b2d9c: 66 0f 29 75 20              	movapd	xmmword ptr [rbp + 0x20], xmm6
1800b2da1: 4c 89 cf                    	mov	rdi, r9
1800b2da4: 4c 89 c3                    	mov	rbx, r8
1800b2da7: 48 89 ce                    	mov	rsi, rcx
1800b2daa: 48 c7 45 18 00 00 00 00     	mov	qword ptr [rbp + 0x18], 0x0
1800b2db2: 48 b8 00 00 00 00 00 00 00 40       	movabs	rax, 0x4000000000000000
1800b2dbc: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800b2dc0: 4c 89 4d d0                 	mov	qword ptr [rbp - 0x30], r9
1800b2dc4: 4d 85 c9                    	test	r9, r9
1800b2dc7: 0f 84 4f 0c 00 00           	je	0x1800b3a1c <.text+0xb2a1c>
1800b2dcd: 4c 8b 25 b4 d2 02 00        	mov	r12, qword ptr [rip + 0x2d2b4] # 0x1800e0088
1800b2dd4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b2dd8: ba 4f 03 00 00              	mov	edx, 0x34f
1800b2ddd: 48 03 10                    	add	rdx, qword ptr [rax]
1800b2de0: 48 89 f1                    	mov	rcx, rsi
1800b2de3: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b2de9: e8 c2 2d 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2dee: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800b2df2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2df5: 48 89 f1                    	mov	rcx, rsi
1800b2df8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2dfe: 84 c0                       	test	al, al
1800b2e00: 0f 85 6c 0c 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b2e06: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b2e0a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b2e0d: 4d 8d 81 a3 29 00 00        	lea	r8, [r9 + 0x29a3]
1800b2e14: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b2e1b: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
1800b2e23: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b2e27: 48 89 f1                    	mov	rcx, rsi
1800b2e2a: e8 21 2e 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b2e2f: 49 89 c6                    	mov	r14, rax
1800b2e32: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2e35: 48 89 f1                    	mov	rcx, rsi
1800b2e38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2e3e: 84 c0                       	test	al, al
1800b2e40: 0f 85 2c 0c 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b2e46: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800b2e4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2e4d: 48 89 f1                    	mov	rcx, rsi
1800b2e50: 4d 89 f0                    	mov	r8, r14
1800b2e53: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b2e59: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800b2e5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2e61: 48 89 f1                    	mov	rcx, rsi
1800b2e64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2e6a: 84 c0                       	test	al, al
1800b2e6c: 0f 85 00 0c 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b2e72: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
1800b2e76: 48 85 db                    	test	rbx, rbx
1800b2e79: 0f 84 45 0c 00 00           	je	0x1800b3ac4 <.text+0xb2ac4>
1800b2e7f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b2e83: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b2e86: 4d 8d 81 a3 29 00 00        	lea	r8, [r9 + 0x29a3]
1800b2e8d: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b2e94: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
1800b2e9c: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b2ea0: 48 89 f1                    	mov	rcx, rsi
1800b2ea3: e8 a8 2d 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b2ea8: 49 89 c6                    	mov	r14, rax
1800b2eab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2eae: 48 89 f1                    	mov	rcx, rsi
1800b2eb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2eb7: 84 c0                       	test	al, al
1800b2eb9: 0f 85 b3 0b 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b2ebf: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800b2ec3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2ec6: 48 89 f1                    	mov	rcx, rsi
1800b2ec9: 4d 89 f0                    	mov	r8, r14
1800b2ecc: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b2ed2: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800b2ed7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2eda: 48 89 f1                    	mov	rcx, rsi
1800b2edd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2ee3: 84 c0                       	test	al, al
1800b2ee5: 0f 85 87 0b 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b2eeb: f2 0f 10 45 d0              	movsd	xmm0, qword ptr [rbp - 0x30]
1800b2ef0: f2 0f 10 4d d8              	movsd	xmm1, qword ptr [rbp - 0x28]
1800b2ef5: 41 b7 01                    	mov	r15b, 0x1
1800b2ef8: 66 0f 2e c1                 	ucomisd	xmm0, xmm1
1800b2efc: 77 09                       	ja	0x1800b2f07 <.text+0xb1f07>
1800b2efe: 66 0f 2e c8                 	ucomisd	xmm1, xmm0
1800b2f02: 76 03                       	jbe	0x1800b2f07 <.text+0xb1f07>
1800b2f04: 45 31 ff                    	xor	r15d, r15d
1800b2f07: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800b2f0b: 48 85 ff                    	test	rdi, rdi
1800b2f0e: 0f 84 03 0c 00 00           	je	0x1800b3b17 <.text+0xb2b17>
1800b2f14: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b2f18: ba 4f 03 00 00              	mov	edx, 0x34f
1800b2f1d: 48 03 10                    	add	rdx, qword ptr [rax]
1800b2f20: 48 89 f1                    	mov	rcx, rsi
1800b2f23: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b2f29: e8 82 2c 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2f2e: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800b2f32: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2f35: 48 89 f1                    	mov	rcx, rsi
1800b2f38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2f3e: 84 c0                       	test	al, al
1800b2f40: 0f 85 2c 0b 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b2f46: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b2f4a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b2f4d: 4d 8d 81 ae 29 00 00        	lea	r8, [r9 + 0x29ae]
1800b2f54: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b2f5b: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
1800b2f63: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b2f67: 48 89 f1                    	mov	rcx, rsi
1800b2f6a: e8 e1 2c 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b2f6f: 49 89 c6                    	mov	r14, rax
1800b2f72: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2f75: 48 89 f1                    	mov	rcx, rsi
1800b2f78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2f7e: 84 c0                       	test	al, al
1800b2f80: 0f 85 ec 0a 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b2f86: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800b2f8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2f8d: 48 89 f1                    	mov	rcx, rsi
1800b2f90: 4d 89 f0                    	mov	r8, r14
1800b2f93: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b2f99: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800b2f9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2fa1: 48 89 f1                    	mov	rcx, rsi
1800b2fa4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2faa: 84 c0                       	test	al, al
1800b2fac: 0f 85 c0 0a 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b2fb2: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
1800b2fb6: 48 85 db                    	test	rbx, rbx
1800b2fb9: 0f 84 af 0b 00 00           	je	0x1800b3b6e <.text+0xb2b6e>
1800b2fbf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b2fc3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b2fc6: 4d 8d 81 ae 29 00 00        	lea	r8, [r9 + 0x29ae]
1800b2fcd: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b2fd4: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
1800b2fdc: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b2fe0: 48 89 f1                    	mov	rcx, rsi
1800b2fe3: e8 68 2c 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b2fe8: 49 89 c6                    	mov	r14, rax
1800b2feb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2fee: 48 89 f1                    	mov	rcx, rsi
1800b2ff1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2ff7: 84 c0                       	test	al, al
1800b2ff9: 0f 85 73 0a 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b2fff: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800b3003: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3006: 48 89 f1                    	mov	rcx, rsi
1800b3009: 4d 89 f0                    	mov	r8, r14
1800b300c: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b3012: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800b3017: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b301a: 48 89 f1                    	mov	rcx, rsi
1800b301d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3023: 84 c0                       	test	al, al
1800b3025: 0f 85 47 0a 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b302b: f2 0f 10 45 d0              	movsd	xmm0, qword ptr [rbp - 0x30]
1800b3030: f2 0f 10 4d d8              	movsd	xmm1, qword ptr [rbp - 0x28]
1800b3035: b0 01                       	mov	al, 0x1
1800b3037: 89 45 cc                    	mov	dword ptr [rbp - 0x34], eax
1800b303a: 66 0f 2e c1                 	ucomisd	xmm0, xmm1
1800b303e: 77 0d                       	ja	0x1800b304d <.text+0xb204d>
1800b3040: 66 0f 2e c8                 	ucomisd	xmm1, xmm0
1800b3044: 76 07                       	jbe	0x1800b304d <.text+0xb204d>
1800b3046: c7 45 cc 00 00 00 00        	mov	dword ptr [rbp - 0x34], 0x0
1800b304d: 66 0f 57 c0                 	xorpd	xmm0, xmm0
1800b3051: 66 0f 2e 85 38 01 00 00     	ucomisd	xmm0, qword ptr [rbp + 0x138]
1800b3059: 0f 87 13 0a 00 00           	ja	0x1800b3a72 <.text+0xb2a72>
1800b305f: f2 0f 10 85 30 01 00 00     	movsd	xmm0, qword ptr [rbp + 0x130]
1800b3067: f2 44 0f 10 15 e0 ab 03 00  	movsd	xmm10, qword ptr [rip + 0x3abe0] # 0x1800edc50
1800b3070: f2 44 0f 59 95 38 01 00 00  	mulsd	xmm10, qword ptr [rbp + 0x138]
1800b3079: f2 0f 59 c0                 	mulsd	xmm0, xmm0
1800b307d: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
1800b3082: f2 0f 10 05 ce ab 03 00     	movsd	xmm0, qword ptr [rip + 0x3abce] # 0x1800edc58
1800b308a: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800b308f: 31 c0                       	xor	eax, eax
1800b3091: 66 45 0f 57 e4              	xorpd	xmm12, xmm12
1800b3096: 49 89 c6                    	mov	r14, rax
1800b3099: f2 0f 10 85 38 01 00 00     	movsd	xmm0, qword ptr [rbp + 0x138]
1800b30a1: 66 41 0f 2e c4              	ucomisd	xmm0, xmm12
1800b30a6: 0f 82 19 0b 00 00           	jb	0x1800b3bc5 <.text+0xb2bc5>
1800b30ac: 66 0f 57 c0                 	xorpd	xmm0, xmm0
1800b30b0: 66 41 0f 2e c2              	ucomisd	xmm0, xmm10
1800b30b5: 76 2b                       	jbe	0x1800b30e2 <.text+0xb20e2>
1800b30b7: f2 44 0f 58 a5 40 01 00 00  	addsd	xmm12, qword ptr [rbp + 0x140]
1800b30c0: f2 44 0f 11 65 d0           	movsd	qword ptr [rbp - 0x30], xmm12
1800b30c6: f2 0f 10 85 38 01 00 00     	movsd	xmm0, qword ptr [rbp + 0x138]
1800b30ce: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800b30d3: 66 44 0f 2e e0              	ucomisd	xmm12, xmm0
1800b30d8: 4c 89 f0                    	mov	rax, r14
1800b30db: 76 b9                       	jbe	0x1800b3096 <.text+0xb2096>
1800b30dd: e9 92 09 00 00              	jmp	0x1800b3a74 <.text+0xb2a74>
1800b30e2: 66 45 0f 57 ed              	xorpd	xmm13, xmm13
1800b30e7: 66 45 0f 2e d5              	ucomisd	xmm10, xmm13
1800b30ec: 72 c9                       	jb	0x1800b30b7 <.text+0xb20b7>
1800b30ee: f2 44 0f 11 55 d8           	movsd	qword ptr [rbp - 0x28], xmm10
1800b30f4: 66 45 0f 28 f5              	movapd	xmm14, xmm13
1800b30f9: 45 84 ff                    	test	r15b, r15b
1800b30fc: 74 09                       	je	0x1800b3107 <.text+0xb2107>
1800b30fe: 66 44 0f 57 35 59 ab 03 00  	xorpd	xmm14, xmmword ptr [rip + 0x3ab59] # 0x1800edc60
1800b3107: 66 41 0f 28 c4              	movapd	xmm0, xmm12
1800b310c: f2 41 0f 58 c5              	addsd	xmm0, xmm13
1800b3111: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
1800b3116: 66 45 0f 57 db              	xorpd	xmm11, xmm11
1800b311b: 66 45 0f 2e d3              	ucomisd	xmm10, xmm11
1800b3120: 0f 82 d1 08 00 00           	jb	0x1800b39f7 <.text+0xb29f7>
1800b3126: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800b312a: 48 85 ff                    	test	rdi, rdi
1800b312d: 75 52                       	jne	0x1800b3181 <.text+0xb2181>
1800b312f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3133: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3136: 48 89 f1                    	mov	rcx, rsi
1800b3139: 45 31 c0                    	xor	r8d, r8d
1800b313c: e8 6f 2a 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3141: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b3145: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3148: 48 89 f1                    	mov	rcx, rsi
1800b314b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3151: 84 c0                       	test	al, al
1800b3153: 0f 85 19 09 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3159: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b315d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3160: 48 89 f1                    	mov	rcx, rsi
1800b3163: 4c 8d 05 44 ab 03 00        	lea	r8, [rip + 0x3ab44]     # 0x1800edcae
1800b316a: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b316d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3170: 48 89 f1                    	mov	rcx, rsi
1800b3173: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3179: 84 c0                       	test	al, al
1800b317b: 0f 85 f1 08 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3181: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3185: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3188: b8 4f 03 00 00              	mov	eax, 0x34f
1800b318d: 48 01 c2                    	add	rdx, rax
1800b3190: 48 89 f1                    	mov	rcx, rsi
1800b3193: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b3199: e8 12 2a 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b319e: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800b31a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b31a5: 48 89 f1                    	mov	rcx, rsi
1800b31a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b31ae: 84 c0                       	test	al, al
1800b31b0: 0f 85 bc 08 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b31b6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b31ba: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b31bd: 4d 8d 81 0c 2c 00 00        	lea	r8, [r9 + 0x2c0c]
1800b31c4: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b31cb: c7 44 24 20 a4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa4
1800b31d3: 48 89 f1                    	mov	rcx, rsi
1800b31d6: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b31da: e8 71 2a 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b31df: 49 89 c5                    	mov	r13, rax
1800b31e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b31e5: 48 89 f1                    	mov	rcx, rsi
1800b31e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b31ee: 84 c0                       	test	al, al
1800b31f0: 0f 85 7c 08 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b31f6: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800b31fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b31fd: 48 89 f1                    	mov	rcx, rsi
1800b3200: 4d 89 e8                    	mov	r8, r13
1800b3203: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b3209: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800b320e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3211: 48 89 f1                    	mov	rcx, rsi
1800b3214: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b321a: 84 c0                       	test	al, al
1800b321c: 0f 85 50 08 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3222: 66 0f 57 c0                 	xorpd	xmm0, xmm0
1800b3226: 66 44 0f 2e e0              	ucomisd	xmm12, xmm0
1800b322b: f2 44 0f 10 7d d0           	movsd	xmm15, qword ptr [rbp - 0x30]
1800b3231: f2 45 0f 58 fc              	addsd	xmm15, xmm12
1800b3236: 48 c7 45 d8 00 00 00 00     	mov	qword ptr [rbp - 0x28], 0x0
1800b323e: 75 06                       	jne	0x1800b3246 <.text+0xb2246>
1800b3240: 0f 8b 12 01 00 00           	jnp	0x1800b3358 <.text+0xb2358>
1800b3246: f2 44 0f 11 7d d0           	movsd	qword ptr [rbp - 0x30], xmm15
1800b324c: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
1800b3250: 48 85 db                    	test	rbx, rbx
1800b3253: 75 52                       	jne	0x1800b32a7 <.text+0xb22a7>
1800b3255: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3259: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b325c: 48 89 f1                    	mov	rcx, rsi
1800b325f: 45 31 c0                    	xor	r8d, r8d
1800b3262: e8 49 29 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3267: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b326b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b326e: 48 89 f1                    	mov	rcx, rsi
1800b3271: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3277: 84 c0                       	test	al, al
1800b3279: 0f 85 f3 07 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b327f: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b3283: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3286: 48 89 f1                    	mov	rcx, rsi
1800b3289: 4c 8d 05 1e aa 03 00        	lea	r8, [rip + 0x3aa1e]     # 0x1800edcae
1800b3290: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b3293: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3296: 48 89 f1                    	mov	rcx, rsi
1800b3299: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b329f: 84 c0                       	test	al, al
1800b32a1: 0f 85 cb 07 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b32a7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b32ab: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b32ae: b8 4f 03 00 00              	mov	eax, 0x34f
1800b32b3: 48 01 c2                    	add	rdx, rax
1800b32b6: 48 89 f1                    	mov	rcx, rsi
1800b32b9: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b32bf: e8 ec 28 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b32c4: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800b32c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b32cb: 48 89 f1                    	mov	rcx, rsi
1800b32ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b32d4: 84 c0                       	test	al, al
1800b32d6: 0f 85 96 07 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b32dc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b32e0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b32e3: 4d 8d 81 0c 2c 00 00        	lea	r8, [r9 + 0x2c0c]
1800b32ea: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b32f1: c7 44 24 20 a4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa4
1800b32f9: 48 89 f1                    	mov	rcx, rsi
1800b32fc: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b3300: e8 4b 29 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b3305: 49 89 c5                    	mov	r13, rax
1800b3308: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b330b: 48 89 f1                    	mov	rcx, rsi
1800b330e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3314: 84 c0                       	test	al, al
1800b3316: 0f 85 56 07 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b331c: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800b3320: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3323: 48 89 f1                    	mov	rcx, rsi
1800b3326: 4d 89 e8                    	mov	r8, r13
1800b3329: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b332f: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800b3334: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3337: 48 89 f1                    	mov	rcx, rsi
1800b333a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3340: 84 c0                       	test	al, al
1800b3342: 0f 85 2a 07 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3348: f2 0f 10 45 d0              	movsd	xmm0, qword ptr [rbp - 0x30]
1800b334d: 66 0f 2e 45 d8              	ucomisd	xmm0, qword ptr [rbp - 0x28]
1800b3352: 0f 87 6d 08 00 00           	ja	0x1800b3bc5 <.text+0xb2bc5>
1800b3358: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800b335c: 48 85 ff                    	test	rdi, rdi
1800b335f: 75 52                       	jne	0x1800b33b3 <.text+0xb23b3>
1800b3361: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3365: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3368: 48 89 f1                    	mov	rcx, rsi
1800b336b: 45 31 c0                    	xor	r8d, r8d
1800b336e: e8 3d 28 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3373: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b3377: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b337a: 48 89 f1                    	mov	rcx, rsi
1800b337d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3383: 84 c0                       	test	al, al
1800b3385: 0f 85 e7 06 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b338b: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b338f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3392: 48 89 f1                    	mov	rcx, rsi
1800b3395: 4c 8d 05 d4 a8 03 00        	lea	r8, [rip + 0x3a8d4]     # 0x1800edc70
1800b339c: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b339f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b33a2: 48 89 f1                    	mov	rcx, rsi
1800b33a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b33ab: 84 c0                       	test	al, al
1800b33ad: 0f 85 bf 06 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b33b3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b33b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b33ba: b8 4f 03 00 00              	mov	eax, 0x34f
1800b33bf: 48 01 c2                    	add	rdx, rax
1800b33c2: 48 89 f1                    	mov	rcx, rsi
1800b33c5: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b33cb: e8 e0 27 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b33d0: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800b33d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b33d7: 48 89 f1                    	mov	rcx, rsi
1800b33da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b33e0: 84 c0                       	test	al, al
1800b33e2: 0f 85 8a 06 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b33e8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b33ec: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b33ef: 4d 8d 81 a3 29 00 00        	lea	r8, [r9 + 0x29a3]
1800b33f6: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b33fd: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
1800b3405: 48 89 f1                    	mov	rcx, rsi
1800b3408: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b340c: e8 3f 28 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b3411: 49 89 c5                    	mov	r13, rax
1800b3414: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3417: 48 89 f1                    	mov	rcx, rsi
1800b341a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3420: 84 c0                       	test	al, al
1800b3422: 0f 85 4a 06 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3428: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800b342c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b342f: 48 89 f1                    	mov	rcx, rsi
1800b3432: 4d 89 e8                    	mov	r8, r13
1800b3435: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b343b: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800b3440: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3443: 48 89 f1                    	mov	rcx, rsi
1800b3446: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b344c: 84 c0                       	test	al, al
1800b344e: 0f 85 1e 06 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3454: f2 44 0f 11 75 d8           	movsd	qword ptr [rbp - 0x28], xmm14
1800b345a: f2 0f 10 7d d0              	movsd	xmm7, qword ptr [rbp - 0x30]
1800b345f: f2 41 0f 58 fe              	addsd	xmm7, xmm14
1800b3464: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
1800b3468: 48 85 ff                    	test	rdi, rdi
1800b346b: 75 52                       	jne	0x1800b34bf <.text+0xb24bf>
1800b346d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3471: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3474: 48 89 f1                    	mov	rcx, rsi
1800b3477: 45 31 c0                    	xor	r8d, r8d
1800b347a: e8 31 27 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b347f: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b3483: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3486: 48 89 f1                    	mov	rcx, rsi
1800b3489: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b348f: 84 c0                       	test	al, al
1800b3491: 0f 85 db 05 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3497: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b349b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b349e: 48 89 f1                    	mov	rcx, rsi
1800b34a1: 4c 8d 05 e7 a7 03 00        	lea	r8, [rip + 0x3a7e7]     # 0x1800edc8f
1800b34a8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b34ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b34ae: 48 89 f1                    	mov	rcx, rsi
1800b34b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b34b7: 84 c0                       	test	al, al
1800b34b9: 0f 85 b3 05 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b34bf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b34c3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b34c6: b8 4f 03 00 00              	mov	eax, 0x34f
1800b34cb: 48 01 c2                    	add	rdx, rax
1800b34ce: 48 89 f1                    	mov	rcx, rsi
1800b34d1: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b34d7: e8 d4 26 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b34dc: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800b34e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b34e3: 48 89 f1                    	mov	rcx, rsi
1800b34e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b34ec: 84 c0                       	test	al, al
1800b34ee: 0f 85 7e 05 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b34f4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b34f8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b34fb: 4d 8d 81 ae 29 00 00        	lea	r8, [r9 + 0x29ae]
1800b3502: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b3509: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
1800b3511: 48 89 f1                    	mov	rcx, rsi
1800b3514: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b3518: e8 33 27 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b351d: 49 89 c5                    	mov	r13, rax
1800b3520: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3523: 48 89 f1                    	mov	rcx, rsi
1800b3526: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b352c: 84 c0                       	test	al, al
1800b352e: 0f 85 3e 05 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3534: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800b3538: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b353b: 48 89 f1                    	mov	rcx, rsi
1800b353e: 4d 89 e8                    	mov	r8, r13
1800b3541: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b3547: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800b354c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b354f: 48 89 f1                    	mov	rcx, rsi
1800b3552: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3558: 84 c0                       	test	al, al
1800b355a: 0f 85 12 05 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3560: 80 7d cc 00                 	cmp	byte ptr [rbp - 0x34], 0x0
1800b3564: 75 07                       	jne	0x1800b356d <.text+0xb256d>
1800b3566: 66 45 0f 28 cb              	movapd	xmm9, xmm11
1800b356b: eb 0e                       	jmp	0x1800b357b <.text+0xb257b>
1800b356d: 66 45 0f 28 cb              	movapd	xmm9, xmm11
1800b3572: 66 44 0f 57 0d e5 a6 03 00  	xorpd	xmm9, xmmword ptr [rip + 0x3a6e5] # 0x1800edc60
1800b357b: f2 44 0f 58 4d d0           	addsd	xmm9, qword ptr [rbp - 0x30]
1800b3581: f2 0f 11 7d d0              	movsd	qword ptr [rbp - 0x30], xmm7
1800b3586: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
1800b358a: 48 85 db                    	test	rbx, rbx
1800b358d: 75 52                       	jne	0x1800b35e1 <.text+0xb25e1>
1800b358f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3593: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3596: 48 89 f1                    	mov	rcx, rsi
1800b3599: 45 31 c0                    	xor	r8d, r8d
1800b359c: e8 0f 26 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b35a1: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b35a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b35a8: 48 89 f1                    	mov	rcx, rsi
1800b35ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b35b1: 84 c0                       	test	al, al
1800b35b3: 0f 85 b9 04 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b35b9: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b35bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b35c0: 48 89 f1                    	mov	rcx, rsi
1800b35c3: 4c 8d 05 a6 a6 03 00        	lea	r8, [rip + 0x3a6a6]     # 0x1800edc70
1800b35ca: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b35cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b35d0: 48 89 f1                    	mov	rcx, rsi
1800b35d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b35d9: 84 c0                       	test	al, al
1800b35db: 0f 85 91 04 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b35e1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b35e5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b35e8: b8 4f 03 00 00              	mov	eax, 0x34f
1800b35ed: 48 01 c2                    	add	rdx, rax
1800b35f0: 48 89 f1                    	mov	rcx, rsi
1800b35f3: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b35f9: e8 b2 25 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b35fe: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800b3602: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3605: 48 89 f1                    	mov	rcx, rsi
1800b3608: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b360e: 84 c0                       	test	al, al
1800b3610: 0f 85 5c 04 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3616: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b361a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b361d: 4d 8d 81 a3 29 00 00        	lea	r8, [r9 + 0x29a3]
1800b3624: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b362b: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
1800b3633: 48 89 f1                    	mov	rcx, rsi
1800b3636: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b363a: e8 11 26 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b363f: 49 89 c5                    	mov	r13, rax
1800b3642: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3645: 48 89 f1                    	mov	rcx, rsi
1800b3648: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b364e: 84 c0                       	test	al, al
1800b3650: 0f 85 1c 04 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3656: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800b365a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b365d: 48 89 f1                    	mov	rcx, rsi
1800b3660: 4d 89 e8                    	mov	r8, r13
1800b3663: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b3669: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800b366e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3671: 48 89 f1                    	mov	rcx, rsi
1800b3674: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b367a: 84 c0                       	test	al, al
1800b367c: 0f 85 f0 03 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3682: f2 44 0f 10 45 d0           	movsd	xmm8, qword ptr [rbp - 0x30]
1800b3688: f2 44 0f 5c 45 d8           	subsd	xmm8, qword ptr [rbp - 0x28]
1800b368e: f2 44 0f 11 7d d0           	movsd	qword ptr [rbp - 0x30], xmm15
1800b3694: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
1800b3698: 48 85 db                    	test	rbx, rbx
1800b369b: 75 52                       	jne	0x1800b36ef <.text+0xb26ef>
1800b369d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b36a1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b36a4: 48 89 f1                    	mov	rcx, rsi
1800b36a7: 45 31 c0                    	xor	r8d, r8d
1800b36aa: e8 01 25 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b36af: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b36b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b36b6: 48 89 f1                    	mov	rcx, rsi
1800b36b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b36bf: 84 c0                       	test	al, al
1800b36c1: 0f 85 ab 03 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b36c7: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b36cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b36ce: 48 89 f1                    	mov	rcx, rsi
1800b36d1: 4c 8d 05 d6 a5 03 00        	lea	r8, [rip + 0x3a5d6]     # 0x1800edcae
1800b36d8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b36db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b36de: 48 89 f1                    	mov	rcx, rsi
1800b36e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b36e7: 84 c0                       	test	al, al
1800b36e9: 0f 85 83 03 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b36ef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b36f3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b36f6: b8 4f 03 00 00              	mov	eax, 0x34f
1800b36fb: 48 01 c2                    	add	rdx, rax
1800b36fe: 48 89 f1                    	mov	rcx, rsi
1800b3701: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b3707: e8 a4 24 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b370c: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800b3710: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3713: 48 89 f1                    	mov	rcx, rsi
1800b3716: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b371c: 84 c0                       	test	al, al
1800b371e: 0f 85 4e 03 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3724: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3728: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b372b: 4d 8d 81 0c 2c 00 00        	lea	r8, [r9 + 0x2c0c]
1800b3732: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b3739: c7 44 24 20 a4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa4
1800b3741: 48 89 f1                    	mov	rcx, rsi
1800b3744: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b3748: e8 03 25 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b374d: 49 89 c5                    	mov	r13, rax
1800b3750: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3753: 48 89 f1                    	mov	rcx, rsi
1800b3756: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b375c: 84 c0                       	test	al, al
1800b375e: 0f 85 0e 03 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3764: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800b3768: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b376b: 48 89 f1                    	mov	rcx, rsi
1800b376e: 4d 89 e8                    	mov	r8, r13
1800b3771: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b3777: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800b377c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b377f: 48 89 f1                    	mov	rcx, rsi
1800b3782: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3788: 84 c0                       	test	al, al
1800b378a: 0f 85 e2 02 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3790: f2 0f 10 75 d0              	movsd	xmm6, qword ptr [rbp - 0x30]
1800b3795: f2 0f 5c 75 d8              	subsd	xmm6, qword ptr [rbp - 0x28]
1800b379a: f2 44 0f 11 4d d0           	movsd	qword ptr [rbp - 0x30], xmm9
1800b37a0: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
1800b37a4: 48 85 db                    	test	rbx, rbx
1800b37a7: 75 52                       	jne	0x1800b37fb <.text+0xb27fb>
1800b37a9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b37ad: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b37b0: 48 89 f1                    	mov	rcx, rsi
1800b37b3: 45 31 c0                    	xor	r8d, r8d
1800b37b6: e8 f5 23 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b37bb: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b37bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b37c2: 48 89 f1                    	mov	rcx, rsi
1800b37c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b37cb: 84 c0                       	test	al, al
1800b37cd: 0f 85 9f 02 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b37d3: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b37d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b37da: 48 89 f1                    	mov	rcx, rsi
1800b37dd: 4c 8d 05 ab a4 03 00        	lea	r8, [rip + 0x3a4ab]     # 0x1800edc8f
1800b37e4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b37e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b37ea: 48 89 f1                    	mov	rcx, rsi
1800b37ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b37f3: 84 c0                       	test	al, al
1800b37f5: 0f 85 77 02 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b37fb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b37ff: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3802: b8 4f 03 00 00              	mov	eax, 0x34f
1800b3807: 48 01 c2                    	add	rdx, rax
1800b380a: 48 89 f1                    	mov	rcx, rsi
1800b380d: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b3813: e8 98 23 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3818: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800b381c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b381f: 48 89 f1                    	mov	rcx, rsi
1800b3822: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3828: 84 c0                       	test	al, al
1800b382a: 0f 85 42 02 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3830: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3834: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b3837: 4d 8d 81 ae 29 00 00        	lea	r8, [r9 + 0x29ae]
1800b383e: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800b3845: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
1800b384d: 48 89 f1                    	mov	rcx, rsi
1800b3850: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
1800b3854: e8 f7 23 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b3859: 49 89 c5                    	mov	r13, rax
1800b385c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b385f: 48 89 f1                    	mov	rcx, rsi
1800b3862: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3868: 84 c0                       	test	al, al
1800b386a: 0f 85 02 02 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3870: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800b3874: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3877: 48 89 f1                    	mov	rcx, rsi
1800b387a: 4d 89 e8                    	mov	r8, r13
1800b387d: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800b3883: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800b3888: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b388b: 48 89 f1                    	mov	rcx, rsi
1800b388e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3894: 84 c0                       	test	al, al
1800b3896: 0f 85 d6 01 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b389c: f2 0f 10 45 d0              	movsd	xmm0, qword ptr [rbp - 0x30]
1800b38a1: f2 0f 5c 45 d8              	subsd	xmm0, qword ptr [rbp - 0x28]
1800b38a6: f2 45 0f 59 c0              	mulsd	xmm8, xmm8
1800b38ab: f2 0f 59 f6                 	mulsd	xmm6, xmm6
1800b38af: f2 41 0f 58 f0              	addsd	xmm6, xmm8
1800b38b4: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
1800b38b9: f2 0f 59 c0                 	mulsd	xmm0, xmm0
1800b38bd: f2 0f 58 c6                 	addsd	xmm0, xmm6
1800b38c1: f2 0f 10 4d b0              	movsd	xmm1, qword ptr [rbp - 0x50]
1800b38c6: 66 0f 2e c8                 	ucomisd	xmm1, xmm0
1800b38ca: 0f 82 07 01 00 00           	jb	0x1800b39d7 <.text+0xb29d7>
1800b38d0: f2 0f 10 75 b8              	movsd	xmm6, qword ptr [rbp - 0x48]
1800b38d5: f2 41 0f 58 f3              	addsd	xmm6, xmm11
1800b38da: f2 0f 10 45 c0              	movsd	xmm0, qword ptr [rbp - 0x40]
1800b38df: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800b38e4: 66 0f 2e c6                 	ucomisd	xmm0, xmm6
1800b38e8: 0f 86 e9 00 00 00           	jbe	0x1800b39d7 <.text+0xb29d7>
1800b38ee: f2 0f 11 75 d0              	movsd	qword ptr [rbp - 0x30], xmm6
1800b38f3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b38f7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b38fa: b8 4f 03 00 00              	mov	eax, 0x34f
1800b38ff: 48 01 c2                    	add	rdx, rax
1800b3902: 48 89 f1                    	mov	rcx, rsi
1800b3905: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b390b: e8 a0 22 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3910: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b3914: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3917: 48 89 f1                    	mov	rcx, rsi
1800b391a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3920: 84 c0                       	test	al, al
1800b3922: 0f 85 4a 01 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3928: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b392c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b392f: 48 89 f1                    	mov	rcx, rsi
1800b3932: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800b3938: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800b393c: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800b3940: f2 0f 11 7d e0              	movsd	qword ptr [rbp - 0x20], xmm7
1800b3945: f2 44 0f 11 7d e8           	movsd	qword ptr [rbp - 0x18], xmm15
1800b394b: f2 44 0f 11 4d f0           	movsd	qword ptr [rbp - 0x10], xmm9
1800b3951: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3955: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b3958: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800b395f: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
1800b3966: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
1800b396e: 48 89 f1                    	mov	rcx, rsi
1800b3971: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800b3975: e8 16 24 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b397a: 49 89 c5                    	mov	r13, rax
1800b397d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3980: 48 89 f1                    	mov	rcx, rsi
1800b3983: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3989: 84 c0                       	test	al, al
1800b398b: 0f 85 e1 00 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3991: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800b3995: 48 85 d2                    	test	rdx, rdx
1800b3998: 0f 84 2f 02 00 00           	je	0x1800b3bcd <.text+0xb2bcd>
1800b399e: 4c 8b 45 18                 	mov	r8, qword ptr [rbp + 0x18]
1800b39a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b39a5: 48 8d 4d e0                 	lea	rcx, [rbp - 0x20]
1800b39a9: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800b39ae: 48 89 f1                    	mov	rcx, rsi
1800b39b1: 4d 89 e9                    	mov	r9, r13
1800b39b4: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
1800b39ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b39bd: 48 89 f1                    	mov	rcx, rsi
1800b39c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b39c6: 84 c0                       	test	al, al
1800b39c8: 0f 85 a4 00 00 00           	jne	0x1800b3a72 <.text+0xb2a72>
1800b39ce: 4c 8b 75 d0                 	mov	r14, qword ptr [rbp - 0x30]
1800b39d2: f2 0f 11 75 c0              	movsd	qword ptr [rbp - 0x40], xmm6
1800b39d7: f2 44 0f 58 9d 40 01 00 00  	addsd	xmm11, qword ptr [rbp + 0x140]
1800b39e0: f2 44 0f 11 5d d0           	movsd	qword ptr [rbp - 0x30], xmm11
1800b39e6: f2 44 0f 11 55 d8           	movsd	qword ptr [rbp - 0x28], xmm10
1800b39ec: 66 45 0f 2e da              	ucomisd	xmm11, xmm10
1800b39f1: 0f 86 24 f7 ff ff           	jbe	0x1800b311b <.text+0xb211b>
1800b39f7: f2 44 0f 58 ad 40 01 00 00  	addsd	xmm13, qword ptr [rbp + 0x140]
1800b3a00: f2 44 0f 11 6d d0           	movsd	qword ptr [rbp - 0x30], xmm13
1800b3a06: f2 44 0f 11 55 d8           	movsd	qword ptr [rbp - 0x28], xmm10
1800b3a0c: 66 45 0f 2e ea              	ucomisd	xmm13, xmm10
1800b3a11: 0f 86 d0 f6 ff ff           	jbe	0x1800b30e7 <.text+0xb20e7>
1800b3a17: e9 9b f6 ff ff              	jmp	0x1800b30b7 <.text+0xb20b7>
1800b3a1c: 48 8b 05 65 c6 02 00        	mov	rax, qword ptr [rip + 0x2c665] # 0x1800e0088
1800b3a23: 48 8b 00                    	mov	rax, qword ptr [rax]
1800b3a26: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3a29: 48 89 f1                    	mov	rcx, rsi
1800b3a2c: 45 31 c0                    	xor	r8d, r8d
1800b3a2f: e8 7c 21 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3a34: 49 89 c6                    	mov	r14, rax
1800b3a37: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b3a3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3a3e: 48 89 f1                    	mov	rcx, rsi
1800b3a41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3a47: 84 c0                       	test	al, al
1800b3a49: 75 27                       	jne	0x1800b3a72 <.text+0xb2a72>
1800b3a4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3a4e: 4c 8d 05 1b a2 03 00        	lea	r8, [rip + 0x3a21b]     # 0x1800edc70
1800b3a55: 48 89 f1                    	mov	rcx, rsi
1800b3a58: 4c 89 f2                    	mov	rdx, r14
1800b3a5b: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b3a5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3a61: 48 89 f1                    	mov	rcx, rsi
1800b3a64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3a6a: 84 c0                       	test	al, al
1800b3a6c: 0f 84 5b f3 ff ff           	je	0x1800b2dcd <.text+0xb1dcd>
1800b3a72: 31 c0                       	xor	eax, eax
1800b3a74: 0f 28 75 20                 	movaps	xmm6, xmmword ptr [rbp + 0x20]
1800b3a78: 0f 28 7d 30                 	movaps	xmm7, xmmword ptr [rbp + 0x30]
1800b3a7c: 44 0f 28 45 40              	movaps	xmm8, xmmword ptr [rbp + 0x40]
1800b3a81: 44 0f 28 4d 50              	movaps	xmm9, xmmword ptr [rbp + 0x50]
1800b3a86: 44 0f 28 55 60              	movaps	xmm10, xmmword ptr [rbp + 0x60]
1800b3a8b: 44 0f 28 5d 70              	movaps	xmm11, xmmword ptr [rbp + 0x70]
1800b3a90: 44 0f 28 a5 80 00 00 00     	movaps	xmm12, xmmword ptr [rbp + 0x80]
1800b3a98: 44 0f 28 ad 90 00 00 00     	movaps	xmm13, xmmword ptr [rbp + 0x90]
1800b3aa0: 44 0f 28 b5 a0 00 00 00     	movaps	xmm14, xmmword ptr [rbp + 0xa0]
1800b3aa8: 44 0f 28 bd b0 00 00 00     	movaps	xmm15, xmmword ptr [rbp + 0xb0]
1800b3ab0: 48 81 c4 48 01 00 00        	add	rsp, 0x148
1800b3ab7: 5b                          	pop	rbx
1800b3ab8: 5f                          	pop	rdi
1800b3ab9: 5e                          	pop	rsi
1800b3aba: 41 5c                       	pop	r12
1800b3abc: 41 5d                       	pop	r13
1800b3abe: 41 5e                       	pop	r14
1800b3ac0: 41 5f                       	pop	r15
1800b3ac2: 5d                          	pop	rbp
1800b3ac3: c3                          	ret
1800b3ac4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3ac8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3acb: 48 89 f1                    	mov	rcx, rsi
1800b3ace: 45 31 c0                    	xor	r8d, r8d
1800b3ad1: e8 da 20 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3ad6: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b3ada: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3add: 48 89 f1                    	mov	rcx, rsi
1800b3ae0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3ae6: 84 c0                       	test	al, al
1800b3ae8: 75 88                       	jne	0x1800b3a72 <.text+0xb2a72>
1800b3aea: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b3aee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3af1: 4c 8d 05 78 a1 03 00        	lea	r8, [rip + 0x3a178]     # 0x1800edc70
1800b3af8: 48 89 f1                    	mov	rcx, rsi
1800b3afb: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b3afe: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3b01: 48 89 f1                    	mov	rcx, rsi
1800b3b04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3b0a: 84 c0                       	test	al, al
1800b3b0c: 0f 85 60 ff ff ff           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3b12: e9 68 f3 ff ff              	jmp	0x1800b2e7f <.text+0xb1e7f>
1800b3b17: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3b1b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3b1e: 48 89 f1                    	mov	rcx, rsi
1800b3b21: 45 31 c0                    	xor	r8d, r8d
1800b3b24: e8 87 20 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3b29: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b3b2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3b30: 48 89 f1                    	mov	rcx, rsi
1800b3b33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3b39: 84 c0                       	test	al, al
1800b3b3b: 0f 85 31 ff ff ff           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3b41: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b3b45: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3b48: 4c 8d 05 40 a1 03 00        	lea	r8, [rip + 0x3a140]     # 0x1800edc8f
1800b3b4f: 48 89 f1                    	mov	rcx, rsi
1800b3b52: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b3b55: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3b58: 48 89 f1                    	mov	rcx, rsi
1800b3b5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3b61: 84 c0                       	test	al, al
1800b3b63: 0f 85 09 ff ff ff           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3b69: e9 a6 f3 ff ff              	jmp	0x1800b2f14 <.text+0xb1f14>
1800b3b6e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3b72: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3b75: 48 89 f1                    	mov	rcx, rsi
1800b3b78: 45 31 c0                    	xor	r8d, r8d
1800b3b7b: e8 30 20 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3b80: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800b3b84: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3b87: 48 89 f1                    	mov	rcx, rsi
1800b3b8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3b90: 84 c0                       	test	al, al
1800b3b92: 0f 85 da fe ff ff           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3b98: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800b3b9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3b9f: 4c 8d 05 e9 a0 03 00        	lea	r8, [rip + 0x3a0e9]     # 0x1800edc8f
1800b3ba6: 48 89 f1                    	mov	rcx, rsi
1800b3ba9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b3bac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3baf: 48 89 f1                    	mov	rcx, rsi
1800b3bb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3bb8: 84 c0                       	test	al, al
1800b3bba: 0f 85 b2 fe ff ff           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3bc0: e9 fa f3 ff ff              	jmp	0x1800b2fbf <.text+0xb1fbf>
1800b3bc5: 4c 89 f0                    	mov	rax, r14
1800b3bc8: e9 a7 fe ff ff              	jmp	0x1800b3a74 <.text+0xb2a74>
1800b3bcd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b3bd1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b3bd4: 48 89 f1                    	mov	rcx, rsi
1800b3bd7: 45 31 c0                    	xor	r8d, r8d
1800b3bda: e8 d1 1f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b3bdf: 48 89 c7                    	mov	rdi, rax
1800b3be2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3be5: 48 89 f1                    	mov	rcx, rsi
1800b3be8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b3bee: 84 c0                       	test	al, al
1800b3bf0: 0f 85 7c fe ff ff           	jne	0x1800b3a72 <.text+0xb2a72>
1800b3bf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b3bf9: 4c 8d 05 cd a0 03 00        	lea	r8, [rip + 0x3a0cd]     # 0x1800edccd
1800b3c00: 48 89 f1                    	mov	rcx, rsi
1800b3c03: 48 89 fa                    	mov	rdx, rdi
1800b3c06: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b3c09: e9 64 fe ff ff              	jmp	0x1800b3a72 <.text+0xb2a72>
