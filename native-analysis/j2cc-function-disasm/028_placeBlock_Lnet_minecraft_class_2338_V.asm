; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: placeBlock(Lnet/minecraft/class_2338;)V
; VA: 0x18007f0e0
; RVA: 0x7f0e0..0x8024c
; Static LLVM x86-64 disassembly; not executed.

18007f0e0: 55                          	push	rbp
18007f0e1: 41 57                       	push	r15
18007f0e3: 41 56                       	push	r14
18007f0e5: 41 55                       	push	r13
18007f0e7: 41 54                       	push	r12
18007f0e9: 56                          	push	rsi
18007f0ea: 57                          	push	rdi
18007f0eb: 53                          	push	rbx
18007f0ec: 48 81 ec a8 00 00 00        	sub	rsp, 0xa8
18007f0f3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18007f0fb: 48 89 d3                    	mov	rbx, rdx
18007f0fe: 48 89 ce                    	mov	rsi, rcx
18007f101: 48 c7 45 18 00 00 00 00     	mov	qword ptr [rbp + 0x18], 0x0
18007f109: 4c 89 45 b0                 	mov	qword ptr [rbp - 0x50], r8
18007f10d: 4c 8b 3d 74 0f 06 00        	mov	r15, qword ptr [rip + 0x60f74] # 0x1800e0088
18007f114: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f117: ba c6 02 00 00              	mov	edx, 0x2c6
18007f11c: 48 03 10                    	add	rdx, qword ptr [rax]
18007f11f: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007f125: e8 86 6a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f12a: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f12e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f131: 48 89 f1                    	mov	rcx, rsi
18007f134: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f13a: 84 c0                       	test	al, al
18007f13c: 75 3b                       	jne	0x18007f179 <.text+0x7e179>
18007f13e: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f141: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f144: 4d 8d 81 f2 2d 00 00        	lea	r8, [r9 + 0x2df2]
18007f14b: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18007f152: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
18007f15a: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f15e: 48 89 f1                    	mov	rcx, rsi
18007f161: e8 2a 6c 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007f166: 49 89 c6                    	mov	r14, rax
18007f169: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f16c: 48 89 f1                    	mov	rcx, rsi
18007f16f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f175: 84 c0                       	test	al, al
18007f177: 74 14                       	je	0x18007f18d <.text+0x7e18d>
18007f179: 48 81 c4 a8 00 00 00        	add	rsp, 0xa8
18007f180: 5b                          	pop	rbx
18007f181: 5f                          	pop	rdi
18007f182: 5e                          	pop	rsi
18007f183: 41 5c                       	pop	r12
18007f185: 41 5d                       	pop	r13
18007f187: 41 5e                       	pop	r14
18007f189: 41 5f                       	pop	r15
18007f18b: 5d                          	pop	rbp
18007f18c: c3                          	ret
18007f18d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18007f191: 48 85 d2                    	test	rdx, rdx
18007f194: 0f 84 1b 0d 00 00           	je	0x18007feb5 <.text+0x7eeb5>
18007f19a: 48 8d 7d b8                 	lea	rdi, [rbp - 0x48]
18007f19e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f1a1: 48 89 f1                    	mov	rcx, rsi
18007f1a4: 4d 89 f0                    	mov	r8, r14
18007f1a7: 49 89 f9                    	mov	r9, rdi
18007f1aa: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007f1b0: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007f1b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f1b7: 48 89 f1                    	mov	rcx, rsi
18007f1ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f1c0: 84 c0                       	test	al, al
18007f1c2: 75 b5                       	jne	0x18007f179 <.text+0x7e179>
18007f1c4: 4c 8b 65 b0                 	mov	r12, qword ptr [rbp - 0x50]
18007f1c8: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f1cb: ba 9e 0c 00 00              	mov	edx, 0xc9e
18007f1d0: 48 03 10                    	add	rdx, qword ptr [rax]
18007f1d3: 48 89 f1                    	mov	rcx, rsi
18007f1d6: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18007f1dc: e8 cf 69 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f1e1: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007f1e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f1e8: 48 89 f1                    	mov	rcx, rsi
18007f1eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f1f1: 84 c0                       	test	al, al
18007f1f3: 75 84                       	jne	0x18007f179 <.text+0x7e179>
18007f1f5: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f1f8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f1fb: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
18007f202: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
18007f209: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
18007f211: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007f215: 48 89 f1                    	mov	rcx, rsi
18007f218: e8 d3 6a 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007f21d: 49 89 c6                    	mov	r14, rax
18007f220: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f223: 48 89 f1                    	mov	rcx, rsi
18007f226: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f22c: 84 c0                       	test	al, al
18007f22e: 0f 85 45 ff ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f234: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f237: 48 89 f1                    	mov	rcx, rsi
18007f23a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f240: 84 c0                       	test	al, al
18007f242: 0f 85 31 ff ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f248: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007f24c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f24f: 48 89 f1                    	mov	rcx, rsi
18007f252: 4d 89 f0                    	mov	r8, r14
18007f255: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007f25b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007f25f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f262: 48 89 f1                    	mov	rcx, rsi
18007f265: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f26b: 84 c0                       	test	al, al
18007f26d: 0f 85 06 ff ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f273: 4c 8b 6d b0                 	mov	r13, qword ptr [rbp - 0x50]
18007f277: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
18007f27b: 48 85 db                    	test	rbx, rbx
18007f27e: 0f 84 71 0c 00 00           	je	0x18007fef5 <.text+0x7eef5>
18007f284: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f287: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007f28c: 48 03 10                    	add	rdx, qword ptr [rax]
18007f28f: 48 89 f1                    	mov	rcx, rsi
18007f292: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007f298: e8 13 69 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f29d: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f2a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f2a4: 48 89 f1                    	mov	rcx, rsi
18007f2a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f2ad: 84 c0                       	test	al, al
18007f2af: 0f 85 c4 fe ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f2b5: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f2b8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f2bb: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18007f2c2: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18007f2c9: c7 44 24 20 dd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdd
18007f2d1: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f2d5: 48 89 f1                    	mov	rcx, rsi
18007f2d8: e8 73 69 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007f2dd: 48 89 c3                    	mov	rbx, rax
18007f2e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f2e3: 48 89 f1                    	mov	rcx, rsi
18007f2e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f2ec: 84 c0                       	test	al, al
18007f2ee: 0f 85 85 fe ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f2f4: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18007f2f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f2fb: 48 89 f1                    	mov	rcx, rsi
18007f2fe: 49 89 d8                    	mov	r8, rbx
18007f301: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007f307: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007f30b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f30e: 48 89 f1                    	mov	rcx, rsi
18007f311: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f317: 84 c0                       	test	al, al
18007f319: 0f 85 5a fe ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f31f: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f322: ba b0 02 00 00              	mov	edx, 0x2b0
18007f327: 48 03 10                    	add	rdx, qword ptr [rax]
18007f32a: 48 89 f1                    	mov	rcx, rsi
18007f32d: 41 b8 08 00 00 00           	mov	r8d, 0x8
18007f333: e8 78 68 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f338: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f33c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f33f: 48 89 f1                    	mov	rcx, rsi
18007f342: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f348: 84 c0                       	test	al, al
18007f34a: 0f 85 29 fe ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f350: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f353: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f356: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18007f35d: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18007f364: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18007f36c: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f370: 48 89 f1                    	mov	rcx, rsi
18007f373: e8 18 6a 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007f378: 48 89 c3                    	mov	rbx, rax
18007f37b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f37e: 48 89 f1                    	mov	rcx, rsi
18007f381: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f387: 84 c0                       	test	al, al
18007f389: 0f 85 ea fd ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f38f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18007f393: 48 85 d2                    	test	rdx, rdx
18007f396: 0f 84 af 0b 00 00           	je	0x18007ff4b <.text+0x7ef4b>
18007f39c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f39f: 48 89 f1                    	mov	rcx, rsi
18007f3a2: 49 89 d8                    	mov	r8, rbx
18007f3a5: 49 89 f9                    	mov	r9, rdi
18007f3a8: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007f3ae: 0f b6 c0                    	movzx	eax, al
18007f3b1: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18007f3b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f3b7: 48 89 f1                    	mov	rcx, rsi
18007f3ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f3c0: 84 c0                       	test	al, al
18007f3c2: 0f 85 b1 fd ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f3c8: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18007f3cc: 0f 84 b0 0b 00 00           	je	0x18007ff82 <.text+0x7ef82>
18007f3d2: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f3d5: ba 4f 03 00 00              	mov	edx, 0x34f
18007f3da: 48 03 10                    	add	rdx, qword ptr [rax]
18007f3dd: 48 89 f1                    	mov	rcx, rsi
18007f3e0: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18007f3e6: e8 c5 67 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f3eb: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007f3ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f3f2: 48 89 f1                    	mov	rcx, rsi
18007f3f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f3fb: 84 c0                       	test	al, al
18007f3fd: 0f 85 76 fd ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f403: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007f407: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f40a: 48 89 f1                    	mov	rcx, rsi
18007f40d: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18007f413: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007f417: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18007f41b: 4c 89 65 c0                 	mov	qword ptr [rbp - 0x40], r12
18007f41f: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f422: ba c6 02 00 00              	mov	edx, 0x2c6
18007f427: 48 03 10                    	add	rdx, qword ptr [rax]
18007f42a: 48 89 f1                    	mov	rcx, rsi
18007f42d: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007f433: e8 78 67 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f438: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f43c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f43f: 48 89 f1                    	mov	rcx, rsi
18007f442: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f448: 84 c0                       	test	al, al
18007f44a: 0f 85 29 fd ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f450: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f453: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f456: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18007f45d: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007f464: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
18007f46c: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f470: 48 89 f1                    	mov	rcx, rsi
18007f473: e8 18 69 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007f478: 48 89 c3                    	mov	rbx, rax
18007f47b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f47e: 48 89 f1                    	mov	rcx, rsi
18007f481: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f487: 84 c0                       	test	al, al
18007f489: 0f 85 ea fc ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f48f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007f493: 48 85 d2                    	test	rdx, rdx
18007f496: 0f 84 8a 0b 00 00           	je	0x180080026 <.text+0x7f026>
18007f49c: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18007f4a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f4a3: 48 89 f1                    	mov	rcx, rsi
18007f4a6: 49 89 d8                    	mov	r8, rbx
18007f4a9: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007f4af: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18007f4b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f4b5: 48 89 f1                    	mov	rcx, rsi
18007f4b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f4be: 84 c0                       	test	al, al
18007f4c0: 0f 85 b3 fc ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f4c6: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
18007f4cb: f2 0f 58 05 fd 9c 06 00     	addsd	xmm0, qword ptr [rip + 0x69cfd] # 0x1800e91d0
18007f4d3: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18007f4d8: 4c 89 6d c8                 	mov	qword ptr [rbp - 0x38], r13
18007f4dc: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f4df: ba 9e 0c 00 00              	mov	edx, 0xc9e
18007f4e4: 48 03 10                    	add	rdx, qword ptr [rax]
18007f4e7: 48 89 f1                    	mov	rcx, rsi
18007f4ea: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18007f4f0: e8 bb 66 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f4f5: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f4f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f4fc: 48 89 f1                    	mov	rcx, rsi
18007f4ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f505: 84 c0                       	test	al, al
18007f507: 0f 85 6c fc ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f50d: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f510: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f513: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18007f51a: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
18007f521: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18007f529: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f52d: 48 89 f1                    	mov	rcx, rsi
18007f530: e8 5b 68 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007f535: 49 89 c6                    	mov	r14, rax
18007f538: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f53b: 48 89 f1                    	mov	rcx, rsi
18007f53e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f544: 84 c0                       	test	al, al
18007f546: 0f 85 2d fc ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f54c: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007f550: 48 85 d2                    	test	rdx, rdx
18007f553: 0f 84 04 0b 00 00           	je	0x18008005d <.text+0x7f05d>
18007f559: 48 8d 5d d0                 	lea	rbx, [rbp - 0x30]
18007f55d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f560: 48 89 f1                    	mov	rcx, rsi
18007f563: 4d 89 f0                    	mov	r8, r14
18007f566: 49 89 d9                    	mov	r9, rbx
18007f569: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007f56f: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007f573: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f576: 48 89 f1                    	mov	rcx, rsi
18007f579: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f57f: 84 c0                       	test	al, al
18007f581: 0f 85 f2 fb ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f587: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f58a: ba e1 0c 00 00              	mov	edx, 0xce1
18007f58f: 48 03 10                    	add	rdx, qword ptr [rax]
18007f592: 48 89 f1                    	mov	rcx, rsi
18007f595: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18007f59b: e8 10 66 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f5a0: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f5a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f5a7: 48 89 f1                    	mov	rcx, rsi
18007f5aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f5b0: 84 c0                       	test	al, al
18007f5b2: 0f 85 c1 fb ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f5b8: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f5bb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f5be: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18007f5c5: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007f5cc: c7 44 24 20 2e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2e
18007f5d4: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f5d8: 48 89 f1                    	mov	rcx, rsi
18007f5db: e8 b0 67 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007f5e0: 49 89 c6                    	mov	r14, rax
18007f5e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f5e6: 48 89 f1                    	mov	rcx, rsi
18007f5e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f5ef: 84 c0                       	test	al, al
18007f5f1: 0f 85 82 fb ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f5f7: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007f5fb: 48 85 d2                    	test	rdx, rdx
18007f5fe: 0f 84 90 0a 00 00           	je	0x180080094 <.text+0x7f094>
18007f604: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f607: 48 89 f1                    	mov	rcx, rsi
18007f60a: 4d 89 f0                    	mov	r8, r14
18007f60d: 49 89 d9                    	mov	r9, rbx
18007f610: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007f616: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18007f619: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f61c: 48 89 f1                    	mov	rcx, rsi
18007f61f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f625: 84 c0                       	test	al, al
18007f627: 0f 85 4c fb ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f62d: f2 0f 2a 45 c8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x38]
18007f632: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18007f63c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007f640: f2 0f 59 05 88 9b 06 00     	mulsd	xmm0, qword ptr [rip + 0x69b88] # 0x1800e91d0
18007f648: f2 0f 58 45 c0              	addsd	xmm0, qword ptr [rbp - 0x40]
18007f64d: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18007f652: 4c 89 65 c8                 	mov	qword ptr [rbp - 0x38], r12
18007f656: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f659: ba c6 02 00 00              	mov	edx, 0x2c6
18007f65e: 48 03 10                    	add	rdx, qword ptr [rax]
18007f661: 48 89 f1                    	mov	rcx, rsi
18007f664: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007f66a: e8 41 65 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f66f: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f673: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f676: 48 89 f1                    	mov	rcx, rsi
18007f679: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f67f: 84 c0                       	test	al, al
18007f681: 0f 85 f2 fa ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f687: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f68a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f68d: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18007f694: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007f69b: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
18007f6a3: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f6a7: 48 89 f1                    	mov	rcx, rsi
18007f6aa: e8 e1 66 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007f6af: 49 89 c6                    	mov	r14, rax
18007f6b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f6b5: 48 89 f1                    	mov	rcx, rsi
18007f6b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f6be: 84 c0                       	test	al, al
18007f6c0: 0f 85 b3 fa ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f6c6: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007f6ca: 48 85 d2                    	test	rdx, rdx
18007f6cd: 0f 84 f8 09 00 00           	je	0x1800800cb <.text+0x7f0cb>
18007f6d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f6d6: 48 89 f1                    	mov	rcx, rsi
18007f6d9: 4d 89 f0                    	mov	r8, r14
18007f6dc: 49 89 d9                    	mov	r9, rbx
18007f6df: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007f6e5: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18007f6e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f6eb: 48 89 f1                    	mov	rcx, rsi
18007f6ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f6f4: 84 c0                       	test	al, al
18007f6f6: 0f 85 7d fa ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f6fc: 0f 57 c0                    	xorps	xmm0, xmm0
18007f6ff: f2 0f 2a 45 c8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x38]
18007f704: f2 0f 58 05 c4 9a 06 00     	addsd	xmm0, qword ptr [rip + 0x69ac4] # 0x1800e91d0
18007f70c: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18007f711: 4c 89 6d d0                 	mov	qword ptr [rbp - 0x30], r13
18007f715: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f718: ba 9e 0c 00 00              	mov	edx, 0xc9e
18007f71d: 48 03 10                    	add	rdx, qword ptr [rax]
18007f720: 48 89 f1                    	mov	rcx, rsi
18007f723: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18007f729: e8 82 64 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f72e: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f732: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f735: 48 89 f1                    	mov	rcx, rsi
18007f738: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f73e: 84 c0                       	test	al, al
18007f740: 0f 85 33 fa ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f746: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f749: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f74c: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18007f753: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
18007f75a: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18007f762: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f766: 48 89 f1                    	mov	rcx, rsi
18007f769: e8 22 66 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007f76e: 49 89 c6                    	mov	r14, rax
18007f771: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f774: 48 89 f1                    	mov	rcx, rsi
18007f777: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f77d: 84 c0                       	test	al, al
18007f77f: 0f 85 f4 f9 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f785: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007f789: 48 85 d2                    	test	rdx, rdx
18007f78c: 0f 84 cb 08 00 00           	je	0x18008005d <.text+0x7f05d>
18007f792: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
18007f796: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f799: 48 89 f1                    	mov	rcx, rsi
18007f79c: 4d 89 f0                    	mov	r8, r14
18007f79f: 49 89 d9                    	mov	r9, rbx
18007f7a2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007f7a8: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007f7ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f7af: 48 89 f1                    	mov	rcx, rsi
18007f7b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f7b8: 84 c0                       	test	al, al
18007f7ba: 0f 85 b9 f9 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f7c0: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f7c3: ba e1 0c 00 00              	mov	edx, 0xce1
18007f7c8: 48 03 10                    	add	rdx, qword ptr [rax]
18007f7cb: 48 89 f1                    	mov	rcx, rsi
18007f7ce: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18007f7d4: e8 d7 63 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f7d9: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f7dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f7e0: 48 89 f1                    	mov	rcx, rsi
18007f7e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f7e9: 84 c0                       	test	al, al
18007f7eb: 0f 85 88 f9 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f7f1: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f7f4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f7f7: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18007f7fe: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007f805: c7 44 24 20 2f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2f
18007f80d: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f811: 48 89 f1                    	mov	rcx, rsi
18007f814: e8 77 65 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007f819: 49 89 c6                    	mov	r14, rax
18007f81c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f81f: 48 89 f1                    	mov	rcx, rsi
18007f822: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f828: 84 c0                       	test	al, al
18007f82a: 0f 85 49 f9 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f830: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007f834: 48 85 d2                    	test	rdx, rdx
18007f837: 0f 84 c5 08 00 00           	je	0x180080102 <.text+0x7f102>
18007f83d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f840: 48 89 f1                    	mov	rcx, rsi
18007f843: 4d 89 f0                    	mov	r8, r14
18007f846: 49 89 d9                    	mov	r9, rbx
18007f849: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007f84f: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18007f852: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f855: 48 89 f1                    	mov	rcx, rsi
18007f858: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f85e: 84 c0                       	test	al, al
18007f860: 0f 85 13 f9 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f866: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
18007f86b: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18007f875: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18007f879: f2 0f 59 05 4f 99 06 00     	mulsd	xmm0, qword ptr [rip + 0x6994f] # 0x1800e91d0
18007f881: f2 0f 58 45 c8              	addsd	xmm0, qword ptr [rbp - 0x38]
18007f886: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18007f88b: 4c 89 65 d0                 	mov	qword ptr [rbp - 0x30], r12
18007f88f: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f892: ba c6 02 00 00              	mov	edx, 0x2c6
18007f897: 48 03 10                    	add	rdx, qword ptr [rax]
18007f89a: 48 89 f1                    	mov	rcx, rsi
18007f89d: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007f8a3: e8 08 63 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f8a8: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f8ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f8af: 48 89 f1                    	mov	rcx, rsi
18007f8b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f8b8: 84 c0                       	test	al, al
18007f8ba: 0f 85 b9 f8 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f8c0: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f8c3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f8c6: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
18007f8cd: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007f8d4: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
18007f8dc: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f8e0: 48 89 f1                    	mov	rcx, rsi
18007f8e3: e8 a8 64 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007f8e8: 49 89 c6                    	mov	r14, rax
18007f8eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f8ee: 48 89 f1                    	mov	rcx, rsi
18007f8f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f8f7: 84 c0                       	test	al, al
18007f8f9: 0f 85 7a f8 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f8ff: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007f903: 48 85 d2                    	test	rdx, rdx
18007f906: 0f 84 2d 08 00 00           	je	0x180080139 <.text+0x7f139>
18007f90c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f90f: 48 89 f1                    	mov	rcx, rsi
18007f912: 4d 89 f0                    	mov	r8, r14
18007f915: 49 89 d9                    	mov	r9, rbx
18007f918: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007f91e: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18007f921: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f924: 48 89 f1                    	mov	rcx, rsi
18007f927: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f92d: 84 c0                       	test	al, al
18007f92f: 0f 85 44 f8 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f935: 0f 57 c0                    	xorps	xmm0, xmm0
18007f938: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
18007f93d: f2 0f 58 05 8b 98 06 00     	addsd	xmm0, qword ptr [rip + 0x6988b] # 0x1800e91d0
18007f945: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18007f94a: 4c 89 6d d8                 	mov	qword ptr [rbp - 0x28], r13
18007f94e: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f951: ba 9e 0c 00 00              	mov	edx, 0xc9e
18007f956: 48 03 10                    	add	rdx, qword ptr [rax]
18007f959: 48 89 f1                    	mov	rcx, rsi
18007f95c: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18007f962: e8 49 62 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007f967: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007f96b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f96e: 48 89 f1                    	mov	rcx, rsi
18007f971: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f977: 84 c0                       	test	al, al
18007f979: 0f 85 fa f7 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f97f: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f982: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007f985: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18007f98c: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
18007f993: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18007f99b: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007f99f: 48 89 f1                    	mov	rcx, rsi
18007f9a2: e8 e9 63 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007f9a7: 49 89 c6                    	mov	r14, rax
18007f9aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f9ad: 48 89 f1                    	mov	rcx, rsi
18007f9b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f9b6: 84 c0                       	test	al, al
18007f9b8: 0f 85 bb f7 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f9be: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18007f9c2: 48 85 d2                    	test	rdx, rdx
18007f9c5: 0f 84 92 06 00 00           	je	0x18008005d <.text+0x7f05d>
18007f9cb: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
18007f9cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f9d2: 48 89 f1                    	mov	rcx, rsi
18007f9d5: 4d 89 f0                    	mov	r8, r14
18007f9d8: 49 89 d9                    	mov	r9, rbx
18007f9db: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007f9e1: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18007f9e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007f9e8: 48 89 f1                    	mov	rcx, rsi
18007f9eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007f9f1: 84 c0                       	test	al, al
18007f9f3: 0f 85 80 f7 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007f9f9: 49 8b 07                    	mov	rax, qword ptr [r15]
18007f9fc: ba e1 0c 00 00              	mov	edx, 0xce1
18007fa01: 48 03 10                    	add	rdx, qword ptr [rax]
18007fa04: 48 89 f1                    	mov	rcx, rsi
18007fa07: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18007fa0d: e8 9e 61 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007fa12: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007fa16: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fa19: 48 89 f1                    	mov	rcx, rsi
18007fa1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fa22: 84 c0                       	test	al, al
18007fa24: 0f 85 4f f7 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fa2a: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fa2d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007fa30: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
18007fa37: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18007fa3e: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
18007fa46: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007fa4a: 48 89 f1                    	mov	rcx, rsi
18007fa4d: e8 3e 63 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007fa52: 49 89 c6                    	mov	r14, rax
18007fa55: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fa58: 48 89 f1                    	mov	rcx, rsi
18007fa5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fa61: 84 c0                       	test	al, al
18007fa63: 0f 85 10 f7 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fa69: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18007fa6d: 48 85 d2                    	test	rdx, rdx
18007fa70: 0f 84 fa 06 00 00           	je	0x180080170 <.text+0x7f170>
18007fa76: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fa79: 48 89 f1                    	mov	rcx, rsi
18007fa7c: 4d 89 f0                    	mov	r8, r14
18007fa7f: 49 89 d9                    	mov	r9, rbx
18007fa82: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18007fa88: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18007fa8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fa8e: 48 89 f1                    	mov	rcx, rsi
18007fa91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fa97: 84 c0                       	test	al, al
18007fa99: 0f 85 da f6 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fa9f: f2 0f 2a 45 d8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x28]
18007faa4: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18007faae: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007fab2: f2 0f 59 05 16 97 06 00     	mulsd	xmm0, qword ptr [rip + 0x69716] # 0x1800e91d0
18007faba: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
18007fabf: f2 0f 58 45 d0              	addsd	xmm0, qword ptr [rbp - 0x30]
18007fac4: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18007fac9: 49 8b 07                    	mov	rax, qword ptr [r15]
18007facc: ba 4f 03 00 00              	mov	edx, 0x34f
18007fad1: 48 03 10                    	add	rdx, qword ptr [rax]
18007fad4: 48 89 f1                    	mov	rcx, rsi
18007fad7: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18007fadd: e8 ce 60 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007fae2: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007fae6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fae9: 48 89 f1                    	mov	rcx, rsi
18007faec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007faf2: 84 c0                       	test	al, al
18007faf4: 0f 85 7f f6 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fafa: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fafd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007fb00: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18007fb07: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
18007fb0e: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
18007fb16: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007fb1a: 48 89 f1                    	mov	rcx, rsi
18007fb1d: e8 6e 62 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007fb22: 48 89 c3                    	mov	rbx, rax
18007fb25: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fb28: 48 89 f1                    	mov	rcx, rsi
18007fb2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fb31: 84 c0                       	test	al, al
18007fb33: 0f 85 40 f6 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fb39: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18007fb3d: 48 85 d2                    	test	rdx, rdx
18007fb40: 0f 84 61 06 00 00           	je	0x1800801a7 <.text+0x7f1a7>
18007fb46: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
18007fb4a: 4c 8b 45 18                 	mov	r8, qword ptr [rbp + 0x18]
18007fb4e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18007fb51: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18007fb56: 48 89 f1                    	mov	rcx, rsi
18007fb59: 49 89 d9                    	mov	r9, rbx
18007fb5c: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
18007fb63: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fb66: 48 89 f1                    	mov	rcx, rsi
18007fb69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fb6f: 84 c0                       	test	al, al
18007fb71: 0f 85 02 f6 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fb77: 4c 8b 75 b0                 	mov	r14, qword ptr [rbp - 0x50]
18007fb7b: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fb7e: ba 57 0c 00 00              	mov	edx, 0xc57
18007fb83: 48 03 10                    	add	rdx, qword ptr [rax]
18007fb86: 48 89 f1                    	mov	rcx, rsi
18007fb89: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18007fb8f: e8 1c 60 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007fb94: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007fb98: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fb9b: 48 89 f1                    	mov	rcx, rsi
18007fb9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fba4: 84 c0                       	test	al, al
18007fba6: 0f 85 cd f5 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fbac: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fbaf: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007fbb2: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18007fbb9: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
18007fbc0: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18007fbc8: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007fbcc: 48 89 f1                    	mov	rcx, rsi
18007fbcf: e8 1c 61 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007fbd4: 48 89 c3                    	mov	rbx, rax
18007fbd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fbda: 48 89 f1                    	mov	rcx, rsi
18007fbdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fbe3: 84 c0                       	test	al, al
18007fbe5: 0f 85 8e f5 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fbeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fbee: 48 89 f1                    	mov	rcx, rsi
18007fbf1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fbf7: 84 c0                       	test	al, al
18007fbf9: 0f 85 7a f5 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fbff: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007fc03: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fc06: 48 89 f1                    	mov	rcx, rsi
18007fc09: 49 89 d8                    	mov	r8, rbx
18007fc0c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007fc12: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007fc16: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fc19: 48 89 f1                    	mov	rcx, rsi
18007fc1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fc22: 84 c0                       	test	al, al
18007fc24: 0f 85 4f f5 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fc2a: 4c 89 75 b8                 	mov	qword ptr [rbp - 0x48], r14
18007fc2e: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fc31: ba 80 0c 00 00              	mov	edx, 0xc80
18007fc36: 48 03 10                    	add	rdx, qword ptr [rax]
18007fc39: 48 89 f1                    	mov	rcx, rsi
18007fc3c: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18007fc42: e8 69 5f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007fc47: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007fc4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fc4e: 48 89 f1                    	mov	rcx, rsi
18007fc51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fc57: 84 c0                       	test	al, al
18007fc59: 0f 85 1a f5 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fc5f: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fc62: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007fc65: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007fc69: 49 81 c1 62 0e 00 00        	add	r9, 0xe62
18007fc70: c7 44 24 20 3c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3c
18007fc78: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007fc7c: 48 89 f1                    	mov	rcx, rsi
18007fc7f: e8 0c 61 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007fc84: 48 89 c3                    	mov	rbx, rax
18007fc87: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fc8a: 48 89 f1                    	mov	rcx, rsi
18007fc8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fc93: 84 c0                       	test	al, al
18007fc95: 0f 85 de f4 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fc9b: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18007fc9f: 48 85 d2                    	test	rdx, rdx
18007fca2: 0f 84 36 05 00 00           	je	0x1800801de <.text+0x7f1de>
18007fca8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fcab: 48 89 f1                    	mov	rcx, rsi
18007fcae: 49 89 d8                    	mov	r8, rbx
18007fcb1: 49 89 f9                    	mov	r9, rdi
18007fcb4: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18007fcba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fcbd: 48 89 f1                    	mov	rcx, rsi
18007fcc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fcc6: 84 c0                       	test	al, al
18007fcc8: 0f 85 ab f4 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fcce: 4c 89 65 b0                 	mov	qword ptr [rbp - 0x50], r12
18007fcd2: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
18007fcd6: c7 45 c0 00 00 00 00        	mov	dword ptr [rbp - 0x40], 0x0
18007fcdd: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fce0: ba b4 04 00 00              	mov	edx, 0x4b4
18007fce5: 48 03 10                    	add	rdx, qword ptr [rax]
18007fce8: 48 89 f1                    	mov	rcx, rsi
18007fceb: 41 b8 11 00 00 00           	mov	r8d, 0x11
18007fcf1: e8 ba 5e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007fcf6: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007fcfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fcfd: 48 89 f1                    	mov	rcx, rsi
18007fd00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fd06: 84 c0                       	test	al, al
18007fd08: 0f 85 6b f4 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fd0e: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fd11: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007fd14: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007fd18: 49 81 c1 5e 33 00 00        	add	r9, 0x335e
18007fd1f: c7 44 24 20 1d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11d
18007fd27: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007fd2b: 48 89 f1                    	mov	rcx, rsi
18007fd2e: e8 fd 60 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007fd33: 48 89 c3                    	mov	rbx, rax
18007fd36: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fd39: 48 89 f1                    	mov	rcx, rsi
18007fd3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fd42: 84 c0                       	test	al, al
18007fd44: 0f 85 2f f4 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fd4a: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007fd4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fd51: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18007fd55: 48 89 f1                    	mov	rcx, rsi
18007fd58: 49 89 d8                    	mov	r8, rbx
18007fd5b: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18007fd61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fd64: 48 89 f1                    	mov	rcx, rsi
18007fd67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fd6d: 84 c0                       	test	al, al
18007fd6f: 0f 85 04 f4 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fd75: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fd78: ba 57 0c 00 00              	mov	edx, 0xc57
18007fd7d: 48 03 10                    	add	rdx, qword ptr [rax]
18007fd80: 48 89 f1                    	mov	rcx, rsi
18007fd83: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18007fd89: e8 22 5e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007fd8e: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007fd92: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fd95: 48 89 f1                    	mov	rcx, rsi
18007fd98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fd9e: 84 c0                       	test	al, al
18007fda0: 0f 85 d3 f3 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fda6: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fda9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007fdac: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18007fdb3: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
18007fdba: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18007fdc2: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007fdc6: 48 89 f1                    	mov	rcx, rsi
18007fdc9: e8 22 5f 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007fdce: 48 89 c3                    	mov	rbx, rax
18007fdd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fdd4: 48 89 f1                    	mov	rcx, rsi
18007fdd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fddd: 84 c0                       	test	al, al
18007fddf: 0f 85 94 f3 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fde5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fde8: 48 89 f1                    	mov	rcx, rsi
18007fdeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fdf1: 84 c0                       	test	al, al
18007fdf3: 0f 85 80 f3 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fdf9: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007fdfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fe00: 48 89 f1                    	mov	rcx, rsi
18007fe03: 49 89 d8                    	mov	r8, rbx
18007fe06: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007fe0c: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007fe10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fe13: 48 89 f1                    	mov	rcx, rsi
18007fe16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fe1c: 84 c0                       	test	al, al
18007fe1e: 0f 85 55 f3 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fe24: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fe27: ba 80 0c 00 00              	mov	edx, 0xc80
18007fe2c: 48 03 10                    	add	rdx, qword ptr [rax]
18007fe2f: 48 89 f1                    	mov	rcx, rsi
18007fe32: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18007fe38: e8 73 5d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007fe3d: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18007fe41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fe44: 48 89 f1                    	mov	rcx, rsi
18007fe47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fe4d: 84 c0                       	test	al, al
18007fe4f: 0f 85 24 f3 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fe55: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fe58: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007fe5b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007fe5f: 49 81 c1 98 02 00 00        	add	r9, 0x298
18007fe66: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
18007fe6e: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18007fe72: 48 89 f1                    	mov	rcx, rsi
18007fe75: e8 16 5f 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007fe7a: 48 89 c3                    	mov	rbx, rax
18007fe7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fe80: 48 89 f1                    	mov	rcx, rsi
18007fe83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fe89: 84 c0                       	test	al, al
18007fe8b: 0f 85 e8 f2 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fe91: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18007fe95: 48 85 d2                    	test	rdx, rdx
18007fe98: 0f 84 77 03 00 00           	je	0x180080215 <.text+0x7f215>
18007fe9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fea1: 48 89 f1                    	mov	rcx, rsi
18007fea4: 49 89 d8                    	mov	r8, rbx
18007fea7: 49 89 f9                    	mov	r9, rdi
18007feaa: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18007feb0: e9 60 01 00 00              	jmp	0x180080015 <.text+0x7f015>
18007feb5: 49 8b 07                    	mov	rax, qword ptr [r15]
18007feb8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007febb: 48 89 f1                    	mov	rcx, rsi
18007febe: 45 31 c0                    	xor	r8d, r8d
18007fec1: e8 ea 5c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007fec6: 48 89 c7                    	mov	rdi, rax
18007fec9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fecc: 48 89 f1                    	mov	rcx, rsi
18007fecf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fed5: 84 c0                       	test	al, al
18007fed7: 0f 85 9c f2 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fedd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007fee0: 4c 8d 05 f1 92 06 00        	lea	r8, [rip + 0x692f1]     # 0x1800e91d8
18007fee7: 48 89 f1                    	mov	rcx, rsi
18007feea: 48 89 fa                    	mov	rdx, rdi
18007feed: ff 50 70                    	call	qword ptr [rax + 0x70]
18007fef0: e9 84 f2 ff ff              	jmp	0x18007f179 <.text+0x7e179>
18007fef5: 49 8b 07                    	mov	rax, qword ptr [r15]
18007fef8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007fefb: 48 89 f1                    	mov	rcx, rsi
18007fefe: 45 31 c0                    	xor	r8d, r8d
18007ff01: e8 aa 5c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ff06: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007ff0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ff0d: 48 89 f1                    	mov	rcx, rsi
18007ff10: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ff16: 84 c0                       	test	al, al
18007ff18: 0f 85 5b f2 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007ff1e: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18007ff22: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ff25: 4c 8d 05 e2 92 06 00        	lea	r8, [rip + 0x692e2]     # 0x1800e920e
18007ff2c: 48 89 f1                    	mov	rcx, rsi
18007ff2f: ff 50 70                    	call	qword ptr [rax + 0x70]
18007ff32: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ff35: 48 89 f1                    	mov	rcx, rsi
18007ff38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ff3e: 84 c0                       	test	al, al
18007ff40: 0f 85 33 f2 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007ff46: e9 39 f3 ff ff              	jmp	0x18007f284 <.text+0x7e284>
18007ff4b: 49 8b 07                    	mov	rax, qword ptr [r15]
18007ff4e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ff51: 48 89 f1                    	mov	rcx, rsi
18007ff54: 45 31 c0                    	xor	r8d, r8d
18007ff57: e8 54 5c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ff5c: 48 89 c7                    	mov	rdi, rax
18007ff5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ff62: 48 89 f1                    	mov	rcx, rsi
18007ff65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ff6b: 84 c0                       	test	al, al
18007ff6d: 0f 85 06 f2 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007ff73: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ff76: 4c 8d 05 a9 92 06 00        	lea	r8, [rip + 0x692a9]     # 0x1800e9226
18007ff7d: e9 65 ff ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
18007ff82: 4c 89 65 b0                 	mov	qword ptr [rbp - 0x50], r12
18007ff86: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
18007ff8a: c7 45 c0 00 00 00 00        	mov	dword ptr [rbp - 0x40], 0x0
18007ff91: 49 8b 07                    	mov	rax, qword ptr [r15]
18007ff94: ba b4 04 00 00              	mov	edx, 0x4b4
18007ff99: 48 03 10                    	add	rdx, qword ptr [rax]
18007ff9c: 48 89 f1                    	mov	rcx, rsi
18007ff9f: 41 b8 11 00 00 00           	mov	r8d, 0x11
18007ffa5: e8 06 5c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ffaa: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18007ffae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ffb1: 48 89 f1                    	mov	rcx, rsi
18007ffb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ffba: 84 c0                       	test	al, al
18007ffbc: 0f 85 b7 f1 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007ffc2: 49 8b 07                    	mov	rax, qword ptr [r15]
18007ffc5: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ffc8: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007ffcc: 49 81 c1 5e 33 00 00        	add	r9, 0x335e
18007ffd3: c7 44 24 20 1d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11d
18007ffdb: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18007ffdf: 48 89 f1                    	mov	rcx, rsi
18007ffe2: e8 49 5e 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007ffe7: 48 89 c7                    	mov	rdi, rax
18007ffea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ffed: 48 89 f1                    	mov	rcx, rsi
18007fff0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007fff6: 84 c0                       	test	al, al
18007fff8: 0f 85 7b f1 ff ff           	jne	0x18007f179 <.text+0x7e179>
18007fffe: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
180080002: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080005: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180080009: 48 89 f1                    	mov	rcx, rsi
18008000c: 49 89 f8                    	mov	r8, rdi
18008000f: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
180080015: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080018: 48 89 f1                    	mov	rcx, rsi
18008001b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080021: e9 53 f1 ff ff              	jmp	0x18007f179 <.text+0x7e179>
180080026: 49 8b 07                    	mov	rax, qword ptr [r15]
180080029: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008002c: 48 89 f1                    	mov	rcx, rsi
18008002f: 45 31 c0                    	xor	r8d, r8d
180080032: e8 79 5b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080037: 48 89 c7                    	mov	rdi, rax
18008003a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008003d: 48 89 f1                    	mov	rcx, rsi
180080040: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080046: 84 c0                       	test	al, al
180080048: 0f 85 2b f1 ff ff           	jne	0x18007f179 <.text+0x7e179>
18008004e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080051: 4c 8d 05 f0 91 06 00        	lea	r8, [rip + 0x691f0]     # 0x1800e9248
180080058: e9 8a fe ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
18008005d: 49 8b 07                    	mov	rax, qword ptr [r15]
180080060: 48 8b 10                    	mov	rdx, qword ptr [rax]
180080063: 48 89 f1                    	mov	rcx, rsi
180080066: 45 31 c0                    	xor	r8d, r8d
180080069: e8 42 5b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008006e: 48 89 c7                    	mov	rdi, rax
180080071: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080074: 48 89 f1                    	mov	rcx, rsi
180080077: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008007d: 84 c0                       	test	al, al
18008007f: 0f 85 f4 f0 ff ff           	jne	0x18007f179 <.text+0x7e179>
180080085: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080088: 4c 8d 05 ef 91 06 00        	lea	r8, [rip + 0x691ef]     # 0x1800e927e
18008008f: e9 53 fe ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
180080094: 49 8b 07                    	mov	rax, qword ptr [r15]
180080097: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008009a: 48 89 f1                    	mov	rcx, rsi
18008009d: 45 31 c0                    	xor	r8d, r8d
1800800a0: e8 0b 5b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800800a5: 48 89 c7                    	mov	rdi, rax
1800800a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800800ab: 48 89 f1                    	mov	rcx, rsi
1800800ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800800b4: 84 c0                       	test	al, al
1800800b6: 0f 85 bd f0 ff ff           	jne	0x18007f179 <.text+0x7e179>
1800800bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800800bf: 4c 8d 05 ee 91 06 00        	lea	r8, [rip + 0x691ee]     # 0x1800e92b4
1800800c6: e9 1c fe ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
1800800cb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800800ce: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800800d1: 48 89 f1                    	mov	rcx, rsi
1800800d4: 45 31 c0                    	xor	r8d, r8d
1800800d7: e8 d4 5a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800800dc: 48 89 c7                    	mov	rdi, rax
1800800df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800800e2: 48 89 f1                    	mov	rcx, rsi
1800800e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800800eb: 84 c0                       	test	al, al
1800800ed: 0f 85 86 f0 ff ff           	jne	0x18007f179 <.text+0x7e179>
1800800f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800800f6: 4c 8d 05 ed 91 06 00        	lea	r8, [rip + 0x691ed]     # 0x1800e92ea
1800800fd: e9 e5 fd ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
180080102: 49 8b 07                    	mov	rax, qword ptr [r15]
180080105: 48 8b 10                    	mov	rdx, qword ptr [rax]
180080108: 48 89 f1                    	mov	rcx, rsi
18008010b: 45 31 c0                    	xor	r8d, r8d
18008010e: e8 9d 5a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080113: 48 89 c7                    	mov	rdi, rax
180080116: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080119: 48 89 f1                    	mov	rcx, rsi
18008011c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080122: 84 c0                       	test	al, al
180080124: 0f 85 4f f0 ff ff           	jne	0x18007f179 <.text+0x7e179>
18008012a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008012d: 4c 8d 05 ec 91 06 00        	lea	r8, [rip + 0x691ec]     # 0x1800e9320
180080134: e9 ae fd ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
180080139: 49 8b 07                    	mov	rax, qword ptr [r15]
18008013c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008013f: 48 89 f1                    	mov	rcx, rsi
180080142: 45 31 c0                    	xor	r8d, r8d
180080145: e8 66 5a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008014a: 48 89 c7                    	mov	rdi, rax
18008014d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080150: 48 89 f1                    	mov	rcx, rsi
180080153: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080159: 84 c0                       	test	al, al
18008015b: 0f 85 18 f0 ff ff           	jne	0x18007f179 <.text+0x7e179>
180080161: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080164: 4c 8d 05 eb 91 06 00        	lea	r8, [rip + 0x691eb]     # 0x1800e9356
18008016b: e9 77 fd ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
180080170: 49 8b 07                    	mov	rax, qword ptr [r15]
180080173: 48 8b 10                    	mov	rdx, qword ptr [rax]
180080176: 48 89 f1                    	mov	rcx, rsi
180080179: 45 31 c0                    	xor	r8d, r8d
18008017c: e8 2f 5a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080181: 48 89 c7                    	mov	rdi, rax
180080184: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080187: 48 89 f1                    	mov	rcx, rsi
18008018a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080190: 84 c0                       	test	al, al
180080192: 0f 85 e1 ef ff ff           	jne	0x18007f179 <.text+0x7e179>
180080198: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008019b: 4c 8d 05 ea 91 06 00        	lea	r8, [rip + 0x691ea]     # 0x1800e938c
1800801a2: e9 40 fd ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
1800801a7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800801aa: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800801ad: 48 89 f1                    	mov	rcx, rsi
1800801b0: 45 31 c0                    	xor	r8d, r8d
1800801b3: e8 f8 59 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800801b8: 48 89 c7                    	mov	rdi, rax
1800801bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800801be: 48 89 f1                    	mov	rcx, rsi
1800801c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800801c7: 84 c0                       	test	al, al
1800801c9: 0f 85 aa ef ff ff           	jne	0x18007f179 <.text+0x7e179>
1800801cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800801d2: 4c 8d 05 e9 91 06 00        	lea	r8, [rip + 0x691e9]     # 0x1800e93c2
1800801d9: e9 09 fd ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
1800801de: 49 8b 07                    	mov	rax, qword ptr [r15]
1800801e1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800801e4: 48 89 f1                    	mov	rcx, rsi
1800801e7: 45 31 c0                    	xor	r8d, r8d
1800801ea: e8 c1 59 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800801ef: 48 89 c7                    	mov	rdi, rax
1800801f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800801f5: 48 89 f1                    	mov	rcx, rsi
1800801f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800801fe: 84 c0                       	test	al, al
180080200: 0f 85 73 ef ff ff           	jne	0x18007f179 <.text+0x7e179>
180080206: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080209: 4c 8d 05 f7 91 06 00        	lea	r8, [rip + 0x691f7]     # 0x1800e9407
180080210: e9 d2 fc ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
180080215: 49 8b 07                    	mov	rax, qword ptr [r15]
180080218: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008021b: 48 89 f1                    	mov	rcx, rsi
18008021e: 45 31 c0                    	xor	r8d, r8d
180080221: e8 8a 59 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080226: 48 89 c7                    	mov	rdi, rax
180080229: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008022c: 48 89 f1                    	mov	rcx, rsi
18008022f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080235: 84 c0                       	test	al, al
180080237: 0f 85 3c ef ff ff           	jne	0x18007f179 <.text+0x7e179>
18008023d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080240: 4c 8d 05 f9 91 06 00        	lea	r8, [rip + 0x691f9]     # 0x1800e9440
180080247: e9 9b fc ff ff              	jmp	0x18007fee7 <.text+0x7eee7>
