; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: openBlock(Lnet/minecraft/class_2338;)V
; VA: 0x18007df10
; RVA: 0x7df10..0x7f087
; Static LLVM x86-64 disassembly; not executed.

18007df10: 55                          	push	rbp
18007df11: 41 57                       	push	r15
18007df13: 41 56                       	push	r14
18007df15: 41 55                       	push	r13
18007df17: 41 54                       	push	r12
18007df19: 56                          	push	rsi
18007df1a: 57                          	push	rdi
18007df1b: 53                          	push	rbx
18007df1c: 48 81 ec a8 00 00 00        	sub	rsp, 0xa8
18007df23: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18007df2b: 4c 89 c7                    	mov	rdi, r8
18007df2e: 48 89 d3                    	mov	rbx, rdx
18007df31: 48 89 ce                    	mov	rsi, rcx
18007df34: 48 c7 45 20 00 00 00 00     	mov	qword ptr [rbp + 0x20], 0x0
18007df3c: 4c 89 45 b0                 	mov	qword ptr [rbp - 0x50], r8
18007df40: 4c 8b 25 41 21 06 00        	mov	r12, qword ptr [rip + 0x62141] # 0x1800e0088
18007df47: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007df4b: ba b4 04 00 00              	mov	edx, 0x4b4
18007df50: 48 03 10                    	add	rdx, qword ptr [rax]
18007df53: 41 b8 11 00 00 00           	mov	r8d, 0x11
18007df59: e8 52 7c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007df5e: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007df62: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007df65: 48 89 f1                    	mov	rcx, rsi
18007df68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007df6e: 84 c0                       	test	al, al
18007df70: 75 67                       	jne	0x18007dfd9 <.text+0x7cfd9>
18007df72: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007df76: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007df79: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18007df80: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
18007df87: c7 44 24 20 16 00 00 00     	mov	dword ptr [rsp + 0x20], 0x16
18007df8f: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007df93: 48 89 f1                    	mov	rcx, rsi
18007df96: e8 95 7e 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007df9b: 49 89 c6                    	mov	r14, rax
18007df9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dfa1: 48 89 f1                    	mov	rcx, rsi
18007dfa4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dfaa: 84 c0                       	test	al, al
18007dfac: 75 2b                       	jne	0x18007dfd9 <.text+0x7cfd9>
18007dfae: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007dfb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dfb5: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18007dfb9: 48 89 f1                    	mov	rcx, rsi
18007dfbc: 4d 89 f0                    	mov	r8, r14
18007dfbf: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18007dfc5: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007dfc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dfcc: 48 89 f1                    	mov	rcx, rsi
18007dfcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dfd5: 84 c0                       	test	al, al
18007dfd7: 74 14                       	je	0x18007dfed <.text+0x7cfed>
18007dfd9: 48 81 c4 a8 00 00 00        	add	rsp, 0xa8
18007dfe0: 5b                          	pop	rbx
18007dfe1: 5f                          	pop	rdi
18007dfe2: 5e                          	pop	rsi
18007dfe3: 41 5c                       	pop	r12
18007dfe5: 41 5d                       	pop	r13
18007dfe7: 41 5e                       	pop	r14
18007dfe9: 41 5f                       	pop	r15
18007dfeb: 5d                          	pop	rbp
18007dfec: c3                          	ret
18007dfed: 4c 8b 6d b0                 	mov	r13, qword ptr [rbp - 0x50]
18007dff1: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
18007dff5: 4d 85 ed                    	test	r13, r13
18007dff8: 0f 84 61 0c 00 00           	je	0x18007ec5f <.text+0x7dc5f>
18007dffe: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
18007e002: 48 85 db                    	test	rbx, rbx
18007e005: 0f 84 0e 0d 00 00           	je	0x18007ed19 <.text+0x7dd19>
18007e00b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e00f: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007e014: 48 03 10                    	add	rdx, qword ptr [rax]
18007e017: 48 89 f1                    	mov	rcx, rsi
18007e01a: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007e020: e8 8b 7b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e025: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e029: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e02c: 48 89 f1                    	mov	rcx, rsi
18007e02f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e035: 84 c0                       	test	al, al
18007e037: 75 a0                       	jne	0x18007dfd9 <.text+0x7cfd9>
18007e039: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e03d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e040: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18007e047: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18007e04e: c7 44 24 20 dd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdd
18007e056: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e05a: 48 89 f1                    	mov	rcx, rsi
18007e05d: e8 ee 7b 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007e062: 48 89 c3                    	mov	rbx, rax
18007e065: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e068: 48 89 f1                    	mov	rcx, rsi
18007e06b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e071: 84 c0                       	test	al, al
18007e073: 0f 85 60 ff ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e079: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18007e07d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e080: 48 89 f1                    	mov	rcx, rsi
18007e083: 49 89 d8                    	mov	r8, rbx
18007e086: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007e08c: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007e090: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e093: 48 89 f1                    	mov	rcx, rsi
18007e096: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e09c: 84 c0                       	test	al, al
18007e09e: 0f 85 35 ff ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e0a4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e0a8: ba b0 02 00 00              	mov	edx, 0x2b0
18007e0ad: 48 03 10                    	add	rdx, qword ptr [rax]
18007e0b0: 48 89 f1                    	mov	rcx, rsi
18007e0b3: 41 b8 08 00 00 00           	mov	r8d, 0x8
18007e0b9: e8 f2 7a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e0be: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e0c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e0c5: 48 89 f1                    	mov	rcx, rsi
18007e0c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e0ce: 84 c0                       	test	al, al
18007e0d0: 0f 85 03 ff ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e0d6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e0da: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e0dd: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18007e0e4: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18007e0eb: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18007e0f3: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e0f7: 48 89 f1                    	mov	rcx, rsi
18007e0fa: e8 91 7c 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e0ff: 49 89 c6                    	mov	r14, rax
18007e102: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e105: 48 89 f1                    	mov	rcx, rsi
18007e108: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e10e: 84 c0                       	test	al, al
18007e110: 0f 85 c3 fe ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e116: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18007e11a: 48 85 d2                    	test	rdx, rdx
18007e11d: 0f 84 4d 0c 00 00           	je	0x18007ed70 <.text+0x7dd70>
18007e123: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18007e127: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e12a: 48 89 f1                    	mov	rcx, rsi
18007e12d: 4d 89 f0                    	mov	r8, r14
18007e130: 49 89 d9                    	mov	r9, rbx
18007e133: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007e139: 0f b6 c0                    	movzx	eax, al
18007e13c: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18007e13f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e142: 48 89 f1                    	mov	rcx, rsi
18007e145: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e14b: 84 c0                       	test	al, al
18007e14d: 0f 85 86 fe ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e153: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18007e157: 0f 84 54 0c 00 00           	je	0x18007edb1 <.text+0x7ddb1>
18007e15d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e161: ba 4f 03 00 00              	mov	edx, 0x34f
18007e166: 48 03 10                    	add	rdx, qword ptr [rax]
18007e169: 48 89 f1                    	mov	rcx, rsi
18007e16c: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18007e172: e8 39 7a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e177: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007e17b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e17e: 48 89 f1                    	mov	rcx, rsi
18007e181: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e187: 84 c0                       	test	al, al
18007e189: 0f 85 4a fe ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e18f: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007e193: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e196: 48 89 f1                    	mov	rcx, rsi
18007e199: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18007e19f: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007e1a3: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18007e1a7: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18007e1ab: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e1af: ba c6 02 00 00              	mov	edx, 0x2c6
18007e1b4: 48 03 10                    	add	rdx, qword ptr [rax]
18007e1b7: 48 89 f1                    	mov	rcx, rsi
18007e1ba: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007e1c0: e8 eb 79 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e1c5: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e1c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e1cc: 48 89 f1                    	mov	rcx, rsi
18007e1cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e1d5: 84 c0                       	test	al, al
18007e1d7: 0f 85 fc fd ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e1dd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e1e1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e1e4: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18007e1eb: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007e1f2: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
18007e1fa: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e1fe: 48 89 f1                    	mov	rcx, rsi
18007e201: e8 8a 7b 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e206: 49 89 c6                    	mov	r14, rax
18007e209: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e20c: 48 89 f1                    	mov	rcx, rsi
18007e20f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e215: 84 c0                       	test	al, al
18007e217: 0f 85 bc fd ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e21d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007e221: 48 85 d2                    	test	rdx, rdx
18007e224: 0f 84 2d 0c 00 00           	je	0x18007ee57 <.text+0x7de57>
18007e22a: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18007e22e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e231: 48 89 f1                    	mov	rcx, rsi
18007e234: 4d 89 f0                    	mov	r8, r14
18007e237: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007e23d: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18007e240: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e243: 48 89 f1                    	mov	rcx, rsi
18007e246: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e24c: 84 c0                       	test	al, al
18007e24e: 0f 85 85 fd ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e254: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
18007e259: f2 0f 58 05 0f ad 06 00     	addsd	xmm0, qword ptr [rip + 0x6ad0f] # 0x1800e8f70
18007e261: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18007e266: 4c 89 6d c8                 	mov	qword ptr [rbp - 0x38], r13
18007e26a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e26e: ba 9e 0c 00 00              	mov	edx, 0xc9e
18007e273: 48 03 10                    	add	rdx, qword ptr [rax]
18007e276: 48 89 f1                    	mov	rcx, rsi
18007e279: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18007e27f: e8 2c 79 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e284: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e288: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e28b: 48 89 f1                    	mov	rcx, rsi
18007e28e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e294: 84 c0                       	test	al, al
18007e296: 0f 85 3d fd ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e29c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e2a0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e2a3: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18007e2aa: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
18007e2b1: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18007e2b9: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e2bd: 48 89 f1                    	mov	rcx, rsi
18007e2c0: e8 cb 7a 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e2c5: 49 89 c7                    	mov	r15, rax
18007e2c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e2cb: 48 89 f1                    	mov	rcx, rsi
18007e2ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e2d4: 84 c0                       	test	al, al
18007e2d6: 0f 85 fd fc ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e2dc: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007e2e0: 48 85 d2                    	test	rdx, rdx
18007e2e3: 0f 84 a6 0b 00 00           	je	0x18007ee8f <.text+0x7de8f>
18007e2e9: 4c 8d 75 d0                 	lea	r14, [rbp - 0x30]
18007e2ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e2f0: 48 89 f1                    	mov	rcx, rsi
18007e2f3: 4d 89 f8                    	mov	r8, r15
18007e2f6: 4d 89 f1                    	mov	r9, r14
18007e2f9: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007e2ff: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007e303: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e306: 48 89 f1                    	mov	rcx, rsi
18007e309: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e30f: 84 c0                       	test	al, al
18007e311: 0f 85 c2 fc ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e317: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e31b: ba e1 0c 00 00              	mov	edx, 0xce1
18007e320: 48 03 10                    	add	rdx, qword ptr [rax]
18007e323: 48 89 f1                    	mov	rcx, rsi
18007e326: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18007e32c: e8 7f 78 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e331: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e335: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e338: 48 89 f1                    	mov	rcx, rsi
18007e33b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e341: 84 c0                       	test	al, al
18007e343: 0f 85 90 fc ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e349: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e34d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e350: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18007e357: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007e35e: c7 44 24 20 2e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2e
18007e366: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e36a: 48 89 f1                    	mov	rcx, rsi
18007e36d: e8 1e 7a 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e372: 49 89 c7                    	mov	r15, rax
18007e375: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e378: 48 89 f1                    	mov	rcx, rsi
18007e37b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e381: 84 c0                       	test	al, al
18007e383: 0f 85 50 fc ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e389: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007e38d: 48 85 d2                    	test	rdx, rdx
18007e390: 0f 84 31 0b 00 00           	je	0x18007eec7 <.text+0x7dec7>
18007e396: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e399: 48 89 f1                    	mov	rcx, rsi
18007e39c: 4d 89 f8                    	mov	r8, r15
18007e39f: 4d 89 f1                    	mov	r9, r14
18007e3a2: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007e3a8: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18007e3ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e3ae: 48 89 f1                    	mov	rcx, rsi
18007e3b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e3b7: 84 c0                       	test	al, al
18007e3b9: 0f 85 1a fc ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e3bf: f2 0f 2a 45 c8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x38]
18007e3c4: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18007e3ce: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007e3d2: f2 0f 59 05 96 ab 06 00     	mulsd	xmm0, qword ptr [rip + 0x6ab96] # 0x1800e8f70
18007e3da: f2 0f 58 45 c0              	addsd	xmm0, qword ptr [rbp - 0x40]
18007e3df: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18007e3e4: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18007e3e8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e3ec: ba c6 02 00 00              	mov	edx, 0x2c6
18007e3f1: 48 03 10                    	add	rdx, qword ptr [rax]
18007e3f4: 48 89 f1                    	mov	rcx, rsi
18007e3f7: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007e3fd: e8 ae 77 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e402: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e406: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e409: 48 89 f1                    	mov	rcx, rsi
18007e40c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e412: 84 c0                       	test	al, al
18007e414: 0f 85 bf fb ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e41a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e41e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e421: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18007e428: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007e42f: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
18007e437: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e43b: 48 89 f1                    	mov	rcx, rsi
18007e43e: e8 4d 79 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e443: 49 89 c7                    	mov	r15, rax
18007e446: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e449: 48 89 f1                    	mov	rcx, rsi
18007e44c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e452: 84 c0                       	test	al, al
18007e454: 0f 85 7f fb ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e45a: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007e45e: 48 85 d2                    	test	rdx, rdx
18007e461: 0f 84 98 0a 00 00           	je	0x18007eeff <.text+0x7deff>
18007e467: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e46a: 48 89 f1                    	mov	rcx, rsi
18007e46d: 4d 89 f8                    	mov	r8, r15
18007e470: 4d 89 f1                    	mov	r9, r14
18007e473: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007e479: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18007e47c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e47f: 48 89 f1                    	mov	rcx, rsi
18007e482: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e488: 84 c0                       	test	al, al
18007e48a: 0f 85 49 fb ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e490: 0f 57 c0                    	xorps	xmm0, xmm0
18007e493: f2 0f 2a 45 c8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x38]
18007e498: f2 0f 58 05 d0 aa 06 00     	addsd	xmm0, qword ptr [rip + 0x6aad0] # 0x1800e8f70
18007e4a0: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18007e4a5: 4c 89 6d d0                 	mov	qword ptr [rbp - 0x30], r13
18007e4a9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e4ad: ba 9e 0c 00 00              	mov	edx, 0xc9e
18007e4b2: 48 03 10                    	add	rdx, qword ptr [rax]
18007e4b5: 48 89 f1                    	mov	rcx, rsi
18007e4b8: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18007e4be: e8 ed 76 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e4c3: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e4c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e4ca: 48 89 f1                    	mov	rcx, rsi
18007e4cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e4d3: 84 c0                       	test	al, al
18007e4d5: 0f 85 fe fa ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e4db: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e4df: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e4e2: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18007e4e9: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
18007e4f0: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18007e4f8: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e4fc: 48 89 f1                    	mov	rcx, rsi
18007e4ff: e8 8c 78 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e504: 49 89 c7                    	mov	r15, rax
18007e507: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e50a: 48 89 f1                    	mov	rcx, rsi
18007e50d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e513: 84 c0                       	test	al, al
18007e515: 0f 85 be fa ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e51b: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007e51f: 48 85 d2                    	test	rdx, rdx
18007e522: 0f 84 67 09 00 00           	je	0x18007ee8f <.text+0x7de8f>
18007e528: 4c 8d 75 d8                 	lea	r14, [rbp - 0x28]
18007e52c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e52f: 48 89 f1                    	mov	rcx, rsi
18007e532: 4d 89 f8                    	mov	r8, r15
18007e535: 4d 89 f1                    	mov	r9, r14
18007e538: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007e53e: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007e542: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e545: 48 89 f1                    	mov	rcx, rsi
18007e548: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e54e: 84 c0                       	test	al, al
18007e550: 0f 85 83 fa ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e556: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e55a: ba e1 0c 00 00              	mov	edx, 0xce1
18007e55f: 48 03 10                    	add	rdx, qword ptr [rax]
18007e562: 48 89 f1                    	mov	rcx, rsi
18007e565: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18007e56b: e8 40 76 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e570: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e574: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e577: 48 89 f1                    	mov	rcx, rsi
18007e57a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e580: 84 c0                       	test	al, al
18007e582: 0f 85 51 fa ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e588: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e58c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e58f: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18007e596: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007e59d: c7 44 24 20 2f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2f
18007e5a5: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e5a9: 48 89 f1                    	mov	rcx, rsi
18007e5ac: e8 df 77 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e5b1: 49 89 c7                    	mov	r15, rax
18007e5b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e5b7: 48 89 f1                    	mov	rcx, rsi
18007e5ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e5c0: 84 c0                       	test	al, al
18007e5c2: 0f 85 11 fa ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e5c8: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007e5cc: 48 85 d2                    	test	rdx, rdx
18007e5cf: 0f 84 62 09 00 00           	je	0x18007ef37 <.text+0x7df37>
18007e5d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e5d8: 48 89 f1                    	mov	rcx, rsi
18007e5db: 4d 89 f8                    	mov	r8, r15
18007e5de: 4d 89 f1                    	mov	r9, r14
18007e5e1: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007e5e7: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18007e5ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e5ed: 48 89 f1                    	mov	rcx, rsi
18007e5f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e5f6: 84 c0                       	test	al, al
18007e5f8: 0f 85 db f9 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e5fe: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
18007e603: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18007e60d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18007e611: f2 0f 59 05 57 a9 06 00     	mulsd	xmm0, qword ptr [rip + 0x6a957] # 0x1800e8f70
18007e619: f2 0f 58 45 c8              	addsd	xmm0, qword ptr [rbp - 0x38]
18007e61e: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18007e623: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
18007e627: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e62b: ba c6 02 00 00              	mov	edx, 0x2c6
18007e630: 48 03 10                    	add	rdx, qword ptr [rax]
18007e633: 48 89 f1                    	mov	rcx, rsi
18007e636: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007e63c: e8 6f 75 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e641: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e645: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e648: 48 89 f1                    	mov	rcx, rsi
18007e64b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e651: 84 c0                       	test	al, al
18007e653: 0f 85 80 f9 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e659: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e65d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e660: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
18007e667: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007e66e: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
18007e676: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e67a: 48 89 f1                    	mov	rcx, rsi
18007e67d: e8 0e 77 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e682: 49 89 c7                    	mov	r15, rax
18007e685: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e688: 48 89 f1                    	mov	rcx, rsi
18007e68b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e691: 84 c0                       	test	al, al
18007e693: 0f 85 40 f9 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e699: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007e69d: 48 85 d2                    	test	rdx, rdx
18007e6a0: 0f 84 c9 08 00 00           	je	0x18007ef6f <.text+0x7df6f>
18007e6a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e6a9: 48 89 f1                    	mov	rcx, rsi
18007e6ac: 4d 89 f8                    	mov	r8, r15
18007e6af: 4d 89 f1                    	mov	r9, r14
18007e6b2: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007e6b8: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18007e6bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e6be: 48 89 f1                    	mov	rcx, rsi
18007e6c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e6c7: 84 c0                       	test	al, al
18007e6c9: 0f 85 0a f9 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e6cf: 0f 57 c0                    	xorps	xmm0, xmm0
18007e6d2: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
18007e6d7: f2 0f 58 05 91 a8 06 00     	addsd	xmm0, qword ptr [rip + 0x6a891] # 0x1800e8f70
18007e6df: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18007e6e4: 4c 89 6d d8                 	mov	qword ptr [rbp - 0x28], r13
18007e6e8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e6ec: ba 9e 0c 00 00              	mov	edx, 0xc9e
18007e6f1: 48 03 10                    	add	rdx, qword ptr [rax]
18007e6f4: 48 89 f1                    	mov	rcx, rsi
18007e6f7: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18007e6fd: e8 ae 74 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e702: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e706: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e709: 48 89 f1                    	mov	rcx, rsi
18007e70c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e712: 84 c0                       	test	al, al
18007e714: 0f 85 bf f8 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e71a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e71e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e721: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18007e728: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
18007e72f: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18007e737: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e73b: 48 89 f1                    	mov	rcx, rsi
18007e73e: e8 4d 76 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e743: 49 89 c7                    	mov	r15, rax
18007e746: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e749: 48 89 f1                    	mov	rcx, rsi
18007e74c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e752: 84 c0                       	test	al, al
18007e754: 0f 85 7f f8 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e75a: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18007e75e: 48 85 d2                    	test	rdx, rdx
18007e761: 0f 84 28 07 00 00           	je	0x18007ee8f <.text+0x7de8f>
18007e767: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
18007e76b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e76e: 48 89 f1                    	mov	rcx, rsi
18007e771: 4d 89 f8                    	mov	r8, r15
18007e774: 4d 89 f1                    	mov	r9, r14
18007e777: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007e77d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18007e781: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e784: 48 89 f1                    	mov	rcx, rsi
18007e787: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e78d: 84 c0                       	test	al, al
18007e78f: 0f 85 44 f8 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e795: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e799: ba e1 0c 00 00              	mov	edx, 0xce1
18007e79e: 48 03 10                    	add	rdx, qword ptr [rax]
18007e7a1: 48 89 f1                    	mov	rcx, rsi
18007e7a4: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18007e7aa: e8 01 74 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e7af: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e7b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e7b6: 48 89 f1                    	mov	rcx, rsi
18007e7b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e7bf: 84 c0                       	test	al, al
18007e7c1: 0f 85 12 f8 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e7c7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e7cb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e7ce: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
18007e7d5: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007e7dc: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
18007e7e4: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007e7e8: 48 89 f1                    	mov	rcx, rsi
18007e7eb: e8 a0 75 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e7f0: 49 89 c7                    	mov	r15, rax
18007e7f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e7f6: 48 89 f1                    	mov	rcx, rsi
18007e7f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e7ff: 84 c0                       	test	al, al
18007e801: 0f 85 d2 f7 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e807: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18007e80b: 48 85 d2                    	test	rdx, rdx
18007e80e: 0f 84 93 07 00 00           	je	0x18007efa7 <.text+0x7dfa7>
18007e814: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e817: 48 89 f1                    	mov	rcx, rsi
18007e81a: 4d 89 f8                    	mov	r8, r15
18007e81d: 4d 89 f1                    	mov	r9, r14
18007e820: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007e826: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18007e829: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e82c: 48 89 f1                    	mov	rcx, rsi
18007e82f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e835: 84 c0                       	test	al, al
18007e837: 0f 85 9c f7 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e83d: f2 0f 2a 45 d8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x28]
18007e842: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18007e84c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007e850: f2 0f 59 05 18 a7 06 00     	mulsd	xmm0, qword ptr [rip + 0x6a718] # 0x1800e8f70
18007e858: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
18007e85d: f2 0f 58 45 d0              	addsd	xmm0, qword ptr [rbp - 0x30]
18007e862: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18007e867: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e86b: ba 4f 03 00 00              	mov	edx, 0x34f
18007e870: 48 03 10                    	add	rdx, qword ptr [rax]
18007e873: 48 89 f1                    	mov	rcx, rsi
18007e876: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18007e87c: e8 2f 73 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e881: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007e885: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e888: 48 89 f1                    	mov	rcx, rsi
18007e88b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e891: 84 c0                       	test	al, al
18007e893: 0f 85 40 f7 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e899: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e89d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e8a0: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18007e8a7: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
18007e8ae: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
18007e8b6: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007e8ba: 48 89 f1                    	mov	rcx, rsi
18007e8bd: e8 ce 74 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007e8c2: 49 89 c6                    	mov	r14, rax
18007e8c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e8c8: 48 89 f1                    	mov	rcx, rsi
18007e8cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e8d1: 84 c0                       	test	al, al
18007e8d3: 0f 85 00 f7 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e8d9: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18007e8dd: 48 85 d2                    	test	rdx, rdx
18007e8e0: 0f 84 f9 06 00 00           	je	0x18007efdf <.text+0x7dfdf>
18007e8e6: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
18007e8ea: 4c 8b 45 18                 	mov	r8, qword ptr [rbp + 0x18]
18007e8ee: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18007e8f1: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18007e8f6: 48 89 f1                    	mov	rcx, rsi
18007e8f9: 4d 89 f1                    	mov	r9, r14
18007e8fc: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
18007e903: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e906: 48 89 f1                    	mov	rcx, rsi
18007e909: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e90f: 84 c0                       	test	al, al
18007e911: 0f 85 c2 f6 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e917: 4c 8b 7d b0                 	mov	r15, qword ptr [rbp - 0x50]
18007e91b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e91f: ba 57 0c 00 00              	mov	edx, 0xc57
18007e924: 48 03 10                    	add	rdx, qword ptr [rax]
18007e927: 48 89 f1                    	mov	rcx, rsi
18007e92a: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18007e930: e8 7b 72 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e935: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007e939: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e93c: 48 89 f1                    	mov	rcx, rsi
18007e93f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e945: 84 c0                       	test	al, al
18007e947: 0f 85 8c f6 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e94d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e951: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007e954: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18007e95b: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
18007e962: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18007e96a: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007e96e: 48 89 f1                    	mov	rcx, rsi
18007e971: e8 7a 73 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007e976: 49 89 c6                    	mov	r14, rax
18007e979: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e97c: 48 89 f1                    	mov	rcx, rsi
18007e97f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e985: 84 c0                       	test	al, al
18007e987: 0f 85 4c f6 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e98d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e990: 48 89 f1                    	mov	rcx, rsi
18007e993: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e999: 84 c0                       	test	al, al
18007e99b: 0f 85 38 f6 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e9a1: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007e9a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e9a8: 48 89 f1                    	mov	rcx, rsi
18007e9ab: 4d 89 f0                    	mov	r8, r14
18007e9ae: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007e9b4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007e9b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e9bb: 48 89 f1                    	mov	rcx, rsi
18007e9be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e9c4: 84 c0                       	test	al, al
18007e9c6: 0f 85 0d f6 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007e9cc: 4c 89 7d b8                 	mov	qword ptr [rbp - 0x48], r15
18007e9d0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007e9d4: ba 80 0c 00 00              	mov	edx, 0xc80
18007e9d9: 48 03 10                    	add	rdx, qword ptr [rax]
18007e9dc: 48 89 f1                    	mov	rcx, rsi
18007e9df: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18007e9e5: e8 c6 71 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007e9ea: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007e9ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007e9f1: 48 89 f1                    	mov	rcx, rsi
18007e9f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007e9fa: 84 c0                       	test	al, al
18007e9fc: 0f 85 d7 f5 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ea02: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ea06: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ea09: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007ea0d: 49 81 c1 62 0e 00 00        	add	r9, 0xe62
18007ea14: c7 44 24 20 3c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3c
18007ea1c: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007ea20: 48 89 f1                    	mov	rcx, rsi
18007ea23: e8 68 73 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007ea28: 49 89 c6                    	mov	r14, rax
18007ea2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ea2e: 48 89 f1                    	mov	rcx, rsi
18007ea31: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ea37: 84 c0                       	test	al, al
18007ea39: 0f 85 9a f5 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ea3f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18007ea43: 48 85 d2                    	test	rdx, rdx
18007ea46: 0f 84 cb 05 00 00           	je	0x18007f017 <.text+0x7e017>
18007ea4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ea4f: 48 89 f1                    	mov	rcx, rsi
18007ea52: 4d 89 f0                    	mov	r8, r14
18007ea55: 49 89 d9                    	mov	r9, rbx
18007ea58: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18007ea5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ea61: 48 89 f1                    	mov	rcx, rsi
18007ea64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ea6a: 84 c0                       	test	al, al
18007ea6c: 0f 85 67 f5 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ea72: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
18007ea76: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
18007ea7a: c7 45 c0 00 00 00 00        	mov	dword ptr [rbp - 0x40], 0x0
18007ea81: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ea85: ba b4 04 00 00              	mov	edx, 0x4b4
18007ea8a: 48 03 10                    	add	rdx, qword ptr [rax]
18007ea8d: 48 89 f1                    	mov	rcx, rsi
18007ea90: 41 b8 11 00 00 00           	mov	r8d, 0x11
18007ea96: e8 15 71 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ea9b: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007ea9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eaa2: 48 89 f1                    	mov	rcx, rsi
18007eaa5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007eaab: 84 c0                       	test	al, al
18007eaad: 0f 85 26 f5 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007eab3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007eab7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007eaba: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007eabe: 49 81 c1 5e 33 00 00        	add	r9, 0x335e
18007eac5: c7 44 24 20 1d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11d
18007eacd: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007ead1: 48 89 f1                    	mov	rcx, rsi
18007ead4: e8 57 73 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007ead9: 48 89 c7                    	mov	rdi, rax
18007eadc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eadf: 48 89 f1                    	mov	rcx, rsi
18007eae2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007eae8: 84 c0                       	test	al, al
18007eaea: 0f 85 e9 f4 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007eaf0: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007eaf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eaf7: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18007eafb: 48 89 f1                    	mov	rcx, rsi
18007eafe: 49 89 f8                    	mov	r8, rdi
18007eb01: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18007eb07: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eb0a: 48 89 f1                    	mov	rcx, rsi
18007eb0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007eb13: 84 c0                       	test	al, al
18007eb15: 0f 85 be f4 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007eb1b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007eb1f: ba 57 0c 00 00              	mov	edx, 0xc57
18007eb24: 48 03 10                    	add	rdx, qword ptr [rax]
18007eb27: 48 89 f1                    	mov	rcx, rsi
18007eb2a: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18007eb30: e8 7b 70 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007eb35: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007eb39: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eb3c: 48 89 f1                    	mov	rcx, rsi
18007eb3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007eb45: 84 c0                       	test	al, al
18007eb47: 0f 85 8c f4 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007eb4d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007eb51: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007eb54: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18007eb5b: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
18007eb62: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18007eb6a: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007eb6e: 48 89 f1                    	mov	rcx, rsi
18007eb71: e8 7a 71 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007eb76: 48 89 c7                    	mov	rdi, rax
18007eb79: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eb7c: 48 89 f1                    	mov	rcx, rsi
18007eb7f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007eb85: 84 c0                       	test	al, al
18007eb87: 0f 85 4c f4 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007eb8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eb90: 48 89 f1                    	mov	rcx, rsi
18007eb93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007eb99: 84 c0                       	test	al, al
18007eb9b: 0f 85 38 f4 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007eba1: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007eba5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eba8: 48 89 f1                    	mov	rcx, rsi
18007ebab: 49 89 f8                    	mov	r8, rdi
18007ebae: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007ebb4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007ebb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ebbb: 48 89 f1                    	mov	rcx, rsi
18007ebbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ebc4: 84 c0                       	test	al, al
18007ebc6: 0f 85 0d f4 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ebcc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ebd0: ba 80 0c 00 00              	mov	edx, 0xc80
18007ebd5: 48 03 10                    	add	rdx, qword ptr [rax]
18007ebd8: 48 89 f1                    	mov	rcx, rsi
18007ebdb: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18007ebe1: e8 ca 6f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ebe6: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007ebea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ebed: 48 89 f1                    	mov	rcx, rsi
18007ebf0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ebf6: 84 c0                       	test	al, al
18007ebf8: 0f 85 db f3 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ebfe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ec02: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ec05: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007ec09: 49 81 c1 98 02 00 00        	add	r9, 0x298
18007ec10: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
18007ec18: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007ec1c: 48 89 f1                    	mov	rcx, rsi
18007ec1f: e8 6c 71 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007ec24: 48 89 c7                    	mov	rdi, rax
18007ec27: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ec2a: 48 89 f1                    	mov	rcx, rsi
18007ec2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ec33: 84 c0                       	test	al, al
18007ec35: 0f 85 9e f3 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ec3b: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18007ec3f: 48 85 d2                    	test	rdx, rdx
18007ec42: 0f 84 07 04 00 00           	je	0x18007f04f <.text+0x7e04f>
18007ec48: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ec4b: 48 89 f1                    	mov	rcx, rsi
18007ec4e: 49 89 f8                    	mov	r8, rdi
18007ec51: 49 89 d9                    	mov	r9, rbx
18007ec54: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18007ec5a: e9 e7 01 00 00              	jmp	0x18007ee46 <.text+0x7de46>
18007ec5f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ec63: ba 9e 0c 00 00              	mov	edx, 0xc9e
18007ec68: 48 03 10                    	add	rdx, qword ptr [rax]
18007ec6b: 48 89 f1                    	mov	rcx, rsi
18007ec6e: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18007ec74: e8 37 6f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ec79: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007ec7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ec80: 48 89 f1                    	mov	rcx, rsi
18007ec83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ec89: 84 c0                       	test	al, al
18007ec8b: 0f 85 48 f3 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ec91: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ec95: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ec98: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
18007ec9f: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
18007eca6: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
18007ecae: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007ecb2: 48 89 f1                    	mov	rcx, rsi
18007ecb5: e8 36 70 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007ecba: 49 89 c6                    	mov	r14, rax
18007ecbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ecc0: 48 89 f1                    	mov	rcx, rsi
18007ecc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ecc9: 84 c0                       	test	al, al
18007eccb: 0f 85 08 f3 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ecd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ecd4: 48 89 f1                    	mov	rcx, rsi
18007ecd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ecdd: 84 c0                       	test	al, al
18007ecdf: 0f 85 f4 f2 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ece5: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007ece9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ecec: 48 89 f1                    	mov	rcx, rsi
18007ecef: 4d 89 f0                    	mov	r8, r14
18007ecf2: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007ecf8: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007ecfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ecff: 48 89 f1                    	mov	rcx, rsi
18007ed02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ed08: 84 c0                       	test	al, al
18007ed0a: 0f 85 c9 f2 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ed10: 4c 8b 6d b0                 	mov	r13, qword ptr [rbp - 0x50]
18007ed14: e9 e5 f2 ff ff              	jmp	0x18007dffe <.text+0x7cffe>
18007ed19: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ed1d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ed20: 48 89 f1                    	mov	rcx, rsi
18007ed23: 45 31 c0                    	xor	r8d, r8d
18007ed26: e8 85 6e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ed2b: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007ed2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ed32: 48 89 f1                    	mov	rcx, rsi
18007ed35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ed3b: 84 c0                       	test	al, al
18007ed3d: 0f 85 96 f2 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ed43: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007ed47: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ed4a: 4c 8d 05 27 a2 06 00        	lea	r8, [rip + 0x6a227]     # 0x1800e8f78
18007ed51: 48 89 f1                    	mov	rcx, rsi
18007ed54: ff 50 70                    	call	qword ptr [rax + 0x70]
18007ed57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ed5a: 48 89 f1                    	mov	rcx, rsi
18007ed5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ed63: 84 c0                       	test	al, al
18007ed65: 0f 85 6e f2 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ed6b: e9 9b f2 ff ff              	jmp	0x18007e00b <.text+0x7d00b>
18007ed70: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ed74: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ed77: 48 89 f1                    	mov	rcx, rsi
18007ed7a: 45 31 c0                    	xor	r8d, r8d
18007ed7d: e8 2e 6e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ed82: 48 89 c7                    	mov	rdi, rax
18007ed85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ed88: 48 89 f1                    	mov	rcx, rsi
18007ed8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ed91: 84 c0                       	test	al, al
18007ed93: 0f 85 40 f2 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ed99: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ed9c: 4c 8d 05 ed a1 06 00        	lea	r8, [rip + 0x6a1ed]     # 0x1800e8f90
18007eda3: 48 89 f1                    	mov	rcx, rsi
18007eda6: 48 89 fa                    	mov	rdx, rdi
18007eda9: ff 50 70                    	call	qword ptr [rax + 0x70]
18007edac: e9 28 f2 ff ff              	jmp	0x18007dfd9 <.text+0x7cfd9>
18007edb1: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
18007edb5: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
18007edb9: c7 45 c0 00 00 00 00        	mov	dword ptr [rbp - 0x40], 0x0
18007edc0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007edc4: ba b4 04 00 00              	mov	edx, 0x4b4
18007edc9: 48 03 10                    	add	rdx, qword ptr [rax]
18007edcc: 48 89 f1                    	mov	rcx, rsi
18007edcf: 41 b8 11 00 00 00           	mov	r8d, 0x11
18007edd5: e8 d6 6d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007edda: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007edde: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ede1: 48 89 f1                    	mov	rcx, rsi
18007ede4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007edea: 84 c0                       	test	al, al
18007edec: 0f 85 e7 f1 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007edf2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007edf6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007edf9: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007edfd: 49 81 c1 5e 33 00 00        	add	r9, 0x335e
18007ee04: c7 44 24 20 1d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11d
18007ee0c: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007ee10: 48 89 f1                    	mov	rcx, rsi
18007ee13: e8 18 70 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007ee18: 48 89 c7                    	mov	rdi, rax
18007ee1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ee1e: 48 89 f1                    	mov	rcx, rsi
18007ee21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ee27: 84 c0                       	test	al, al
18007ee29: 0f 85 aa f1 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ee2f: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007ee33: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ee36: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18007ee3a: 48 89 f1                    	mov	rcx, rsi
18007ee3d: 49 89 f8                    	mov	r8, rdi
18007ee40: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18007ee46: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ee49: 48 89 f1                    	mov	rcx, rsi
18007ee4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ee52: e9 82 f1 ff ff              	jmp	0x18007dfd9 <.text+0x7cfd9>
18007ee57: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ee5b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ee5e: 48 89 f1                    	mov	rcx, rsi
18007ee61: 45 31 c0                    	xor	r8d, r8d
18007ee64: e8 47 6d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ee69: 48 89 c7                    	mov	rdi, rax
18007ee6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ee6f: 48 89 f1                    	mov	rcx, rsi
18007ee72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ee78: 84 c0                       	test	al, al
18007ee7a: 0f 85 59 f1 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ee80: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ee83: 4c 8d 05 28 a1 06 00        	lea	r8, [rip + 0x6a128]     # 0x1800e8fb2
18007ee8a: e9 14 ff ff ff              	jmp	0x18007eda3 <.text+0x7dda3>
18007ee8f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ee93: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ee96: 48 89 f1                    	mov	rcx, rsi
18007ee99: 45 31 c0                    	xor	r8d, r8d
18007ee9c: e8 0f 6d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007eea1: 48 89 c7                    	mov	rdi, rax
18007eea4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eea7: 48 89 f1                    	mov	rcx, rsi
18007eeaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007eeb0: 84 c0                       	test	al, al
18007eeb2: 0f 85 21 f1 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007eeb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eebb: 4c 8d 05 26 a1 06 00        	lea	r8, [rip + 0x6a126]     # 0x1800e8fe8
18007eec2: e9 dc fe ff ff              	jmp	0x18007eda3 <.text+0x7dda3>
18007eec7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007eecb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007eece: 48 89 f1                    	mov	rcx, rsi
18007eed1: 45 31 c0                    	xor	r8d, r8d
18007eed4: e8 d7 6c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007eed9: 48 89 c7                    	mov	rdi, rax
18007eedc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eedf: 48 89 f1                    	mov	rcx, rsi
18007eee2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007eee8: 84 c0                       	test	al, al
18007eeea: 0f 85 e9 f0 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007eef0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eef3: 4c 8d 05 24 a1 06 00        	lea	r8, [rip + 0x6a124]     # 0x1800e901e
18007eefa: e9 a4 fe ff ff              	jmp	0x18007eda3 <.text+0x7dda3>
18007eeff: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ef03: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ef06: 48 89 f1                    	mov	rcx, rsi
18007ef09: 45 31 c0                    	xor	r8d, r8d
18007ef0c: e8 9f 6c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ef11: 48 89 c7                    	mov	rdi, rax
18007ef14: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ef17: 48 89 f1                    	mov	rcx, rsi
18007ef1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ef20: 84 c0                       	test	al, al
18007ef22: 0f 85 b1 f0 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ef28: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ef2b: 4c 8d 05 22 a1 06 00        	lea	r8, [rip + 0x6a122]     # 0x1800e9054
18007ef32: e9 6c fe ff ff              	jmp	0x18007eda3 <.text+0x7dda3>
18007ef37: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ef3b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ef3e: 48 89 f1                    	mov	rcx, rsi
18007ef41: 45 31 c0                    	xor	r8d, r8d
18007ef44: e8 67 6c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ef49: 48 89 c7                    	mov	rdi, rax
18007ef4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ef4f: 48 89 f1                    	mov	rcx, rsi
18007ef52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ef58: 84 c0                       	test	al, al
18007ef5a: 0f 85 79 f0 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ef60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ef63: 4c 8d 05 20 a1 06 00        	lea	r8, [rip + 0x6a120]     # 0x1800e908a
18007ef6a: e9 34 fe ff ff              	jmp	0x18007eda3 <.text+0x7dda3>
18007ef6f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ef73: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ef76: 48 89 f1                    	mov	rcx, rsi
18007ef79: 45 31 c0                    	xor	r8d, r8d
18007ef7c: e8 2f 6c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ef81: 48 89 c7                    	mov	rdi, rax
18007ef84: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ef87: 48 89 f1                    	mov	rcx, rsi
18007ef8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ef90: 84 c0                       	test	al, al
18007ef92: 0f 85 41 f0 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007ef98: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ef9b: 4c 8d 05 1e a1 06 00        	lea	r8, [rip + 0x6a11e]     # 0x1800e90c0
18007efa2: e9 fc fd ff ff              	jmp	0x18007eda3 <.text+0x7dda3>
18007efa7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007efab: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007efae: 48 89 f1                    	mov	rcx, rsi
18007efb1: 45 31 c0                    	xor	r8d, r8d
18007efb4: e8 f7 6b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007efb9: 48 89 c7                    	mov	rdi, rax
18007efbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007efbf: 48 89 f1                    	mov	rcx, rsi
18007efc2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007efc8: 84 c0                       	test	al, al
18007efca: 0f 85 09 f0 ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007efd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007efd3: 4c 8d 05 1c a1 06 00        	lea	r8, [rip + 0x6a11c]     # 0x1800e90f6
18007efda: e9 c4 fd ff ff              	jmp	0x18007eda3 <.text+0x7dda3>
18007efdf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007efe3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007efe6: 48 89 f1                    	mov	rcx, rsi
18007efe9: 45 31 c0                    	xor	r8d, r8d
18007efec: e8 bf 6b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007eff1: 48 89 c7                    	mov	rdi, rax
18007eff4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007eff7: 48 89 f1                    	mov	rcx, rsi
18007effa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f000: 84 c0                       	test	al, al
18007f002: 0f 85 d1 ef ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007f008: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f00b: 4c 8d 05 1a a1 06 00        	lea	r8, [rip + 0x6a11a]     # 0x1800e912c
18007f012: e9 8c fd ff ff              	jmp	0x18007eda3 <.text+0x7dda3>
18007f017: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007f01b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007f01e: 48 89 f1                    	mov	rcx, rsi
18007f021: 45 31 c0                    	xor	r8d, r8d
18007f024: e8 87 6b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f029: 48 89 c7                    	mov	rdi, rax
18007f02c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f02f: 48 89 f1                    	mov	rcx, rsi
18007f032: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f038: 84 c0                       	test	al, al
18007f03a: 0f 85 99 ef ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007f040: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f043: 4c 8d 05 27 a1 06 00        	lea	r8, [rip + 0x6a127]     # 0x1800e9171
18007f04a: e9 54 fd ff ff              	jmp	0x18007eda3 <.text+0x7dda3>
18007f04f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007f053: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007f056: 48 89 f1                    	mov	rcx, rsi
18007f059: 45 31 c0                    	xor	r8d, r8d
18007f05c: e8 4f 6b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f061: 48 89 c7                    	mov	rdi, rax
18007f064: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f067: 48 89 f1                    	mov	rcx, rsi
18007f06a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f070: 84 c0                       	test	al, al
18007f072: 0f 85 61 ef ff ff           	jne	0x18007dfd9 <.text+0x7cfd9>
18007f078: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f07b: 4c 8d 05 28 a1 06 00        	lea	r8, [rip + 0x6a128]     # 0x1800e91aa
18007f082: e9 1c fd ff ff              	jmp	0x18007eda3 <.text+0x7dda3>
