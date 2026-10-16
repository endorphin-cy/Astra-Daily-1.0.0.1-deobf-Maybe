; Java class: dev.Astra.api.utils.math.AnimateUtil
; Method: animate(DDD)D
; VA: 0x1800b4060
; RVA: 0xb4060..0xb4309
; Static LLVM x86-64 disassembly; not executed.

1800b4060: 55                          	push	rbp
1800b4061: 56                          	push	rsi
1800b4062: 57                          	push	rdi
1800b4063: 53                          	push	rbx
1800b4064: 48 81 ec b8 00 00 00        	sub	rsp, 0xb8
1800b406b: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800b4073: 66 44 0f 29 4d 20           	movapd	xmmword ptr [rbp + 0x20], xmm9
1800b4079: 66 44 0f 29 45 10           	movapd	xmmword ptr [rbp + 0x10], xmm8
1800b407f: 66 0f 29 7d 00              	movapd	xmmword ptr [rbp], xmm7
1800b4084: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
1800b4088: f2 0f 10 b5 80 00 00 00     	movsd	xmm6, qword ptr [rbp + 0x80]
1800b4090: 66 0f 2e 35 08 9d 03 00     	ucomisd	xmm6, qword ptr [rip + 0x39d08] # 0x1800edda0
1800b4098: 0f 83 ca 01 00 00           	jae	0x1800b4268 <.text+0xb3268>
1800b409e: 66 0f 57 c0                 	xorpd	xmm0, xmm0
1800b40a2: 66 0f 2e f0                 	ucomisd	xmm6, xmm0
1800b40a6: 75 06                       	jne	0x1800b40ae <.text+0xb30ae>
1800b40a8: 0f 8b c0 01 00 00           	jnp	0x1800b426e <.text+0xb326e>
1800b40ae: 48 89 ce                    	mov	rsi, rcx
1800b40b1: 66 0f 28 fb                 	movapd	xmm7, xmm3
1800b40b5: f2 0f 11 5d b0              	movsd	qword ptr [rbp - 0x50], xmm3
1800b40ba: 66 44 0f 28 c2              	movapd	xmm8, xmm2
1800b40bf: f2 0f 11 55 b8              	movsd	qword ptr [rbp - 0x48], xmm2
1800b40c4: 48 8b 1d bd bf 02 00        	mov	rbx, qword ptr [rip + 0x2bfbd] # 0x1800e0088
1800b40cb: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800b40ce: ba 04 0e 00 00              	mov	edx, 0xe04
1800b40d3: 48 03 10                    	add	rdx, qword ptr [rax]
1800b40d6: 41 b8 30 00 00 00           	mov	r8d, 0x30
1800b40dc: e8 cf 1a 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b40e1: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800b40e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b40e8: 48 89 f1                    	mov	rcx, rsi
1800b40eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b40f1: 84 c0                       	test	al, al
1800b40f3: 0f 85 69 01 00 00           	jne	0x1800b4262 <.text+0xb3262>
1800b40f9: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800b40fc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b40ff: 4d 8d 81 58 17 00 00        	lea	r8, [r9 + 0x1758]
1800b4106: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
1800b410d: c7 44 24 20 4e 01 00 00     	mov	dword ptr [rsp + 0x20], 0x14e
1800b4115: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800b4119: 48 89 f1                    	mov	rcx, rsi
1800b411c: e8 0f 1d 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800b4121: 48 89 c7                    	mov	rdi, rax
1800b4124: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b4127: 48 89 f1                    	mov	rcx, rsi
1800b412a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b4130: 84 c0                       	test	al, al
1800b4132: 0f 85 2a 01 00 00           	jne	0x1800b4262 <.text+0xb3262>
1800b4138: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800b413c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b413f: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
1800b4143: 48 89 f1                    	mov	rcx, rsi
1800b4146: 49 89 f8                    	mov	r8, rdi
1800b4149: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
1800b414f: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
1800b4154: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b4157: 48 89 f1                    	mov	rcx, rsi
1800b415a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b4160: 84 c0                       	test	al, al
1800b4162: 0f 85 fa 00 00 00           	jne	0x1800b4262 <.text+0xb3262>
1800b4168: f2 0f 11 7d b8              	movsd	qword ptr [rbp - 0x48], xmm7
1800b416d: f2 44 0f 11 45 c0           	movsd	qword ptr [rbp - 0x40], xmm8
1800b4173: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800b4176: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b4179: 4d 8d 81 a1 11 00 00        	lea	r8, [r9 + 0x11a1]
1800b4180: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
1800b4187: c7 44 24 20 4b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4b
1800b418f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800b4193: 48 89 f1                    	mov	rcx, rsi
1800b4196: e8 95 1c 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800b419b: 48 89 c7                    	mov	rdi, rax
1800b419e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b41a1: 48 89 f1                    	mov	rcx, rsi
1800b41a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b41aa: 84 c0                       	test	al, al
1800b41ac: 0f 85 b0 00 00 00           	jne	0x1800b4262 <.text+0xb3262>
1800b41b2: 4c 8d 4d b8                 	lea	r9, [rbp - 0x48]
1800b41b6: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800b41ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b41bd: 48 89 f1                    	mov	rcx, rsi
1800b41c0: 49 89 f8                    	mov	r8, rdi
1800b41c3: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
1800b41c9: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
1800b41ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b41d1: 48 89 f1                    	mov	rcx, rsi
1800b41d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b41da: 84 c0                       	test	al, al
1800b41dc: 0f 85 80 00 00 00           	jne	0x1800b4262 <.text+0xb3262>
1800b41e2: f2 44 0f 10 4d b0           	movsd	xmm9, qword ptr [rbp - 0x50]
1800b41e8: f2 44 0f 5c 4d b8           	subsd	xmm9, qword ptr [rbp - 0x48]
1800b41ee: f2 44 0f 11 4d b0           	movsd	qword ptr [rbp - 0x50], xmm9
1800b41f4: f2 44 0f 11 4d b8           	movsd	qword ptr [rbp - 0x48], xmm9
1800b41fa: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800b41fd: ba 04 0e 00 00              	mov	edx, 0xe04
1800b4202: 48 03 10                    	add	rdx, qword ptr [rax]
1800b4205: 48 89 f1                    	mov	rcx, rsi
1800b4208: 41 b8 30 00 00 00           	mov	r8d, 0x30
1800b420e: e8 9d 19 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b4213: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800b4217: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b421a: 48 89 f1                    	mov	rcx, rsi
1800b421d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b4223: 84 c0                       	test	al, al
1800b4225: 75 3b                       	jne	0x1800b4262 <.text+0xb3262>
1800b4227: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800b422a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b422d: 4d 8d 81 17 3b 00 00        	lea	r8, [r9 + 0x3b17]
1800b4234: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
1800b423b: c7 44 24 20 4f 01 00 00     	mov	dword ptr [rsp + 0x20], 0x14f
1800b4243: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800b4247: 48 89 f1                    	mov	rcx, rsi
1800b424a: e8 e1 1b 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800b424f: 48 89 c7                    	mov	rdi, rax
1800b4252: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b4255: 48 89 f1                    	mov	rcx, rsi
1800b4258: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b425e: 84 c0                       	test	al, al
1800b4260: 74 2e                       	je	0x1800b4290 <.text+0xb3290>
1800b4262: 66 0f 57 c0                 	xorpd	xmm0, xmm0
1800b4266: eb 0a                       	jmp	0x1800b4272 <.text+0xb3272>
1800b4268: 66 0f 28 c3                 	movapd	xmm0, xmm3
1800b426c: eb 04                       	jmp	0x1800b4272 <.text+0xb3272>
1800b426e: 66 0f 28 c2                 	movapd	xmm0, xmm2
1800b4272: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
1800b4276: 0f 28 7d 00                 	movaps	xmm7, xmmword ptr [rbp]
1800b427a: 44 0f 28 45 10              	movaps	xmm8, xmmword ptr [rbp + 0x10]
1800b427f: 44 0f 28 4d 20              	movaps	xmm9, xmmword ptr [rbp + 0x20]
1800b4284: 48 81 c4 b8 00 00 00        	add	rsp, 0xb8
1800b428b: 5b                          	pop	rbx
1800b428c: 5f                          	pop	rdi
1800b428d: 5e                          	pop	rsi
1800b428e: 5d                          	pop	rbp
1800b428f: c3                          	ret
1800b4290: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800b4294: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b4297: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
1800b429b: 48 89 f1                    	mov	rcx, rsi
1800b429e: 49 89 f8                    	mov	r8, rdi
1800b42a1: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
1800b42a7: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
1800b42ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b42af: 48 89 f1                    	mov	rcx, rsi
1800b42b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b42b8: 84 c0                       	test	al, al
1800b42ba: 66 0f 57 c0                 	xorpd	xmm0, xmm0
1800b42be: 75 b2                       	jne	0x1800b4272 <.text+0xb3272>
1800b42c0: f2 0f 10 05 e0 9a 03 00     	movsd	xmm0, qword ptr [rip + 0x39ae0] # 0x1800edda8
1800b42c8: 66 0f 2e 45 b0              	ucomisd	xmm0, qword ptr [rbp - 0x50]
1800b42cd: 73 31                       	jae	0x1800b4300 <.text+0xb3300>
1800b42cf: f2 41 0f 59 f1              	mulsd	xmm6, xmm9
1800b42d4: 66 0f 28 0d d4 9a 03 00     	movapd	xmm1, xmmword ptr [rip + 0x39ad4] # 0x1800eddb0
1800b42dc: 66 0f 57 ce                 	xorpd	xmm1, xmm6
1800b42e0: 66 41 0f 28 c0              	movapd	xmm0, xmm8
1800b42e5: f2 0f c2 c7 01              	cmpltsd	xmm0, xmm7
1800b42ea: 66 0f 54 f0                 	andpd	xmm6, xmm0
1800b42ee: 66 0f 55 c1                 	andnpd	xmm0, xmm1
1800b42f2: 66 0f 56 c6                 	orpd	xmm0, xmm6
1800b42f6: f2 41 0f 58 c0              	addsd	xmm0, xmm8
1800b42fb: e9 72 ff ff ff              	jmp	0x1800b4272 <.text+0xb3272>
1800b4300: 66 0f 28 c7                 	movapd	xmm0, xmm7
1800b4304: e9 69 ff ff ff              	jmp	0x1800b4272 <.text+0xb3272>
