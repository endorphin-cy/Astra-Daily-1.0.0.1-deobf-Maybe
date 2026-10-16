; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: shouldTriggerFirework(D)Z
; VA: 0x18003f120
; RVA: 0x3f120..0x406a6
; Static LLVM x86-64 disassembly; not executed.

18003f120: 55                          	push	rbp
18003f121: 41 57                       	push	r15
18003f123: 41 56                       	push	r14
18003f125: 56                          	push	rsi
18003f126: 57                          	push	rdi
18003f127: 53                          	push	rbx
18003f128: 48 83 ec 78                 	sub	rsp, 0x78
18003f12c: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
18003f131: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
18003f135: 0f 28 f2                    	movaps	xmm6, xmm2
18003f138: 48 89 d7                    	mov	rdi, rdx
18003f13b: 48 89 ce                    	mov	rsi, rcx
18003f13e: 48 c7 45 e0 00 00 00 00     	mov	qword ptr [rbp - 0x20], 0x0
18003f146: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
18003f14a: 48 85 d2                    	test	rdx, rdx
18003f14d: 0f 84 a4 0b 00 00           	je	0x18003fcf7 <.text+0x3ecf7>
18003f153: 4c 8b 3d 2e 0f 0a 00        	mov	r15, qword ptr [rip + 0xa0f2e] # 0x1800e0088
18003f15a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f15d: ba 5d 19 00 00              	mov	edx, 0x195d
18003f162: 48 03 10                    	add	rdx, qword ptr [rax]
18003f165: 48 89 f1                    	mov	rcx, rsi
18003f168: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003f16e: e8 3d 6a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f173: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f177: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f17a: 48 89 f1                    	mov	rcx, rsi
18003f17d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f183: 84 c0                       	test	al, al
18003f185: 0f 85 c5 0b 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f18b: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f18e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f191: 4d 8d 81 8d 0b 00 00        	lea	r8, [r9 + 0xb8d]
18003f198: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18003f19f: c7 44 24 20 81 00 00 00     	mov	dword ptr [rsp + 0x20], 0x81
18003f1a7: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f1ab: 48 89 f1                    	mov	rcx, rsi
18003f1ae: e8 9d 6a 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003f1b3: 48 89 c3                    	mov	rbx, rax
18003f1b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f1b9: 48 89 f1                    	mov	rcx, rsi
18003f1bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f1c2: 84 c0                       	test	al, al
18003f1c4: 0f 85 86 0b 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f1ca: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003f1ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f1d1: 48 89 f1                    	mov	rcx, rsi
18003f1d4: 49 89 d8                    	mov	r8, rbx
18003f1d7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003f1dd: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003f1e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f1e4: 48 89 f1                    	mov	rcx, rsi
18003f1e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f1ed: 84 c0                       	test	al, al
18003f1ef: 0f 85 5b 0b 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f1f5: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f1f8: ba b0 02 00 00              	mov	edx, 0x2b0
18003f1fd: 48 03 10                    	add	rdx, qword ptr [rax]
18003f200: 48 89 f1                    	mov	rcx, rsi
18003f203: 41 b8 08 00 00 00           	mov	r8d, 0x8
18003f209: e8 a2 69 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f20e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f212: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f215: 48 89 f1                    	mov	rcx, rsi
18003f218: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f21e: 84 c0                       	test	al, al
18003f220: 0f 85 2a 0b 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f226: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f229: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f22c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18003f233: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003f23a: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18003f242: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f246: 48 89 f1                    	mov	rcx, rsi
18003f249: e8 42 6b 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003f24e: 49 89 c6                    	mov	r14, rax
18003f251: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f254: 48 89 f1                    	mov	rcx, rsi
18003f257: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f25d: 84 c0                       	test	al, al
18003f25f: 0f 85 eb 0a 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f265: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003f269: 48 85 d2                    	test	rdx, rdx
18003f26c: 0f 84 f5 0a 00 00           	je	0x18003fd67 <.text+0x3ed67>
18003f272: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
18003f276: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f279: 48 89 f1                    	mov	rcx, rsi
18003f27c: 4d 89 f0                    	mov	r8, r14
18003f27f: 49 89 d9                    	mov	r9, rbx
18003f282: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003f288: 0f b6 c0                    	movzx	eax, al
18003f28b: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003f28e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f291: 48 89 f1                    	mov	rcx, rsi
18003f294: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f29a: 84 c0                       	test	al, al
18003f29c: 0f 85 ae 0a 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f2a2: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003f2a6: 0f 84 66 01 00 00           	je	0x18003f412 <.text+0x3e412>
18003f2ac: f2 0f 11 75 c0              	movsd	qword ptr [rbp - 0x40], xmm6
18003f2b1: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18003f2b5: 48 85 ff                    	test	rdi, rdi
18003f2b8: 0f 84 e5 0a 00 00           	je	0x18003fda3 <.text+0x3eda3>
18003f2be: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f2c1: ba 5d 19 00 00              	mov	edx, 0x195d
18003f2c6: 48 03 10                    	add	rdx, qword ptr [rax]
18003f2c9: 48 89 f1                    	mov	rcx, rsi
18003f2cc: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003f2d2: e8 d9 68 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f2d7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f2db: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f2de: 48 89 f1                    	mov	rcx, rsi
18003f2e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f2e7: 84 c0                       	test	al, al
18003f2e9: 0f 85 61 0a 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f2ef: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f2f2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f2f5: 4d 8d 81 b0 0d 00 00        	lea	r8, [r9 + 0xdb0]
18003f2fc: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18003f303: c7 44 24 20 82 00 00 00     	mov	dword ptr [rsp + 0x20], 0x82
18003f30b: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f30f: 48 89 f1                    	mov	rcx, rsi
18003f312: e8 39 69 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003f317: 49 89 c6                    	mov	r14, rax
18003f31a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f31d: 48 89 f1                    	mov	rcx, rsi
18003f320: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f326: 84 c0                       	test	al, al
18003f328: 0f 85 22 0a 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f32e: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18003f332: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f335: 48 89 f1                    	mov	rcx, rsi
18003f338: 4d 89 f0                    	mov	r8, r14
18003f33b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003f341: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18003f345: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f348: 48 89 f1                    	mov	rcx, rsi
18003f34b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f351: 84 c0                       	test	al, al
18003f353: 0f 85 f7 09 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f359: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f35c: ba 3d 02 00 00              	mov	edx, 0x23d
18003f361: 48 03 10                    	add	rdx, qword ptr [rax]
18003f364: 48 89 f1                    	mov	rcx, rsi
18003f367: 41 b8 06 00 00 00           	mov	r8d, 0x6
18003f36d: e8 3e 68 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f372: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f376: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f379: 48 89 f1                    	mov	rcx, rsi
18003f37c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f382: 84 c0                       	test	al, al
18003f384: 0f 85 c6 09 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f38a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f38d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f390: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18003f397: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18003f39e: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18003f3a6: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f3aa: 48 89 f1                    	mov	rcx, rsi
18003f3ad: e8 de 69 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003f3b2: 49 89 c6                    	mov	r14, rax
18003f3b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f3b8: 48 89 f1                    	mov	rcx, rsi
18003f3bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f3c1: 84 c0                       	test	al, al
18003f3c3: 0f 85 87 09 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f3c9: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18003f3cd: 48 85 d2                    	test	rdx, rdx
18003f3d0: 0f 84 7b 0a 00 00           	je	0x18003fe51 <.text+0x3ee51>
18003f3d6: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18003f3da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f3dd: 48 89 f1                    	mov	rcx, rsi
18003f3e0: 4d 89 f0                    	mov	r8, r14
18003f3e3: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18003f3e9: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18003f3ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f3f1: 48 89 f1                    	mov	rcx, rsi
18003f3f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f3fa: 84 c0                       	test	al, al
18003f3fc: 0f 85 4e 09 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f402: f2 0f 10 45 c8              	movsd	xmm0, qword ptr [rbp - 0x38]
18003f407: 66 0f 2e 45 c0              	ucomisd	xmm0, qword ptr [rbp - 0x40]
18003f40c: 0f 82 3e 09 00 00           	jb	0x18003fd50 <.text+0x3ed50>
18003f412: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18003f416: 48 85 ff                    	test	rdi, rdi
18003f419: 0f 84 d9 09 00 00           	je	0x18003fdf8 <.text+0x3edf8>
18003f41f: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f422: ba 5d 19 00 00              	mov	edx, 0x195d
18003f427: 48 03 10                    	add	rdx, qword ptr [rax]
18003f42a: 48 89 f1                    	mov	rcx, rsi
18003f42d: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003f433: e8 78 67 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f438: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f43c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f43f: 48 89 f1                    	mov	rcx, rsi
18003f442: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f448: 84 c0                       	test	al, al
18003f44a: 0f 85 00 09 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f450: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f453: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f456: 4d 8d 81 ce 28 00 00        	lea	r8, [r9 + 0x28ce]
18003f45d: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18003f464: c7 44 24 20 83 00 00 00     	mov	dword ptr [rsp + 0x20], 0x83
18003f46c: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f470: 48 89 f1                    	mov	rcx, rsi
18003f473: e8 d8 67 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003f478: 49 89 c6                    	mov	r14, rax
18003f47b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f47e: 48 89 f1                    	mov	rcx, rsi
18003f481: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f487: 84 c0                       	test	al, al
18003f489: 0f 85 c1 08 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f48f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003f493: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f496: 48 89 f1                    	mov	rcx, rsi
18003f499: 4d 89 f0                    	mov	r8, r14
18003f49c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003f4a2: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003f4a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f4a9: 48 89 f1                    	mov	rcx, rsi
18003f4ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f4b2: 84 c0                       	test	al, al
18003f4b4: 0f 85 96 08 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f4ba: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f4bd: ba b0 02 00 00              	mov	edx, 0x2b0
18003f4c2: 48 03 10                    	add	rdx, qword ptr [rax]
18003f4c5: 48 89 f1                    	mov	rcx, rsi
18003f4c8: 41 b8 08 00 00 00           	mov	r8d, 0x8
18003f4ce: e8 dd 66 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f4d3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f4d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f4da: 48 89 f1                    	mov	rcx, rsi
18003f4dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f4e3: 84 c0                       	test	al, al
18003f4e5: 0f 85 65 08 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f4eb: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f4ee: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f4f1: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18003f4f8: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003f4ff: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18003f507: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f50b: 48 89 f1                    	mov	rcx, rsi
18003f50e: e8 7d 68 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003f513: 49 89 c6                    	mov	r14, rax
18003f516: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f519: 48 89 f1                    	mov	rcx, rsi
18003f51c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f522: 84 c0                       	test	al, al
18003f524: 0f 85 26 08 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f52a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003f52e: 48 85 d2                    	test	rdx, rdx
18003f531: 0f 84 30 08 00 00           	je	0x18003fd67 <.text+0x3ed67>
18003f537: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f53a: 48 89 f1                    	mov	rcx, rsi
18003f53d: 4d 89 f0                    	mov	r8, r14
18003f540: 49 89 d9                    	mov	r9, rbx
18003f543: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003f549: 0f b6 c0                    	movzx	eax, al
18003f54c: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003f54f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f552: 48 89 f1                    	mov	rcx, rsi
18003f555: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f55b: 84 c0                       	test	al, al
18003f55d: 0f 85 ed 07 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f563: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003f567: 0f 84 e3 07 00 00           	je	0x18003fd50 <.text+0x3ed50>
18003f56d: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18003f571: 48 85 ff                    	test	rdi, rdi
18003f574: 0f 84 11 09 00 00           	je	0x18003fe8b <.text+0x3ee8b>
18003f57a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f57d: ba 5d 19 00 00              	mov	edx, 0x195d
18003f582: 48 03 10                    	add	rdx, qword ptr [rax]
18003f585: 48 89 f1                    	mov	rcx, rsi
18003f588: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003f58e: e8 1d 66 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f593: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f597: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f59a: 48 89 f1                    	mov	rcx, rsi
18003f59d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f5a3: 84 c0                       	test	al, al
18003f5a5: 0f 85 a5 07 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f5ab: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f5ae: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f5b1: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
18003f5b8: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18003f5bf: c7 44 24 20 84 00 00 00     	mov	dword ptr [rsp + 0x20], 0x84
18003f5c7: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f5cb: 48 89 f1                    	mov	rcx, rsi
18003f5ce: e8 7d 66 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003f5d3: 49 89 c6                    	mov	r14, rax
18003f5d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f5d9: 48 89 f1                    	mov	rcx, rsi
18003f5dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f5e2: 84 c0                       	test	al, al
18003f5e4: 0f 85 66 07 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f5ea: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003f5ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f5f1: 48 89 f1                    	mov	rcx, rsi
18003f5f4: 4d 89 f0                    	mov	r8, r14
18003f5f7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003f5fd: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003f601: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f604: 48 89 f1                    	mov	rcx, rsi
18003f607: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f60d: 84 c0                       	test	al, al
18003f60f: 0f 85 3b 07 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f615: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18003f619: 48 85 ff                    	test	rdi, rdi
18003f61c: 0f 84 c2 08 00 00           	je	0x18003fee4 <.text+0x3eee4>
18003f622: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f625: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f628: 4d 8d 81 f8 0a 00 00        	lea	r8, [r9 + 0xaf8]
18003f62f: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18003f636: c7 44 24 20 85 00 00 00     	mov	dword ptr [rsp + 0x20], 0x85
18003f63e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f642: 48 89 f1                    	mov	rcx, rsi
18003f645: e8 06 66 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003f64a: 49 89 c6                    	mov	r14, rax
18003f64d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f650: 48 89 f1                    	mov	rcx, rsi
18003f653: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f659: 84 c0                       	test	al, al
18003f65b: 0f 85 ef 06 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f661: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18003f665: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f668: 48 89 f1                    	mov	rcx, rsi
18003f66b: 4d 89 f0                    	mov	r8, r14
18003f66e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003f674: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18003f678: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f67b: 48 89 f1                    	mov	rcx, rsi
18003f67e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f684: 84 c0                       	test	al, al
18003f686: 0f 85 c4 06 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f68c: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f68f: ba 3d 02 00 00              	mov	edx, 0x23d
18003f694: 48 03 10                    	add	rdx, qword ptr [rax]
18003f697: 48 89 f1                    	mov	rcx, rsi
18003f69a: 41 b8 06 00 00 00           	mov	r8d, 0x6
18003f6a0: e8 0b 65 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f6a5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f6a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f6ac: 48 89 f1                    	mov	rcx, rsi
18003f6af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f6b5: 84 c0                       	test	al, al
18003f6b7: 0f 85 93 06 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f6bd: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f6c0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f6c3: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
18003f6ca: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18003f6d1: c7 44 24 20 2c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2c
18003f6d9: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f6dd: 48 89 f1                    	mov	rcx, rsi
18003f6e0: e8 ab 66 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003f6e5: 49 89 c6                    	mov	r14, rax
18003f6e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f6eb: 48 89 f1                    	mov	rcx, rsi
18003f6ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f6f4: 84 c0                       	test	al, al
18003f6f6: 0f 85 54 06 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f6fc: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18003f700: 48 85 d2                    	test	rdx, rdx
18003f703: 0f 84 34 08 00 00           	je	0x18003ff3d <.text+0x3ef3d>
18003f709: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18003f70d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f710: 48 89 f1                    	mov	rcx, rsi
18003f713: 4d 89 f0                    	mov	r8, r14
18003f716: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18003f71c: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18003f71f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f722: 48 89 f1                    	mov	rcx, rsi
18003f725: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f72b: 84 c0                       	test	al, al
18003f72d: 0f 85 1d 06 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f733: 48 63 45 c8                 	movsxd	rax, dword ptr [rbp - 0x38]
18003f737: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18003f73b: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f73e: ba 53 02 00 00              	mov	edx, 0x253
18003f743: 48 03 10                    	add	rdx, qword ptr [rax]
18003f746: 48 89 f1                    	mov	rcx, rsi
18003f749: 41 b8 07 00 00 00           	mov	r8d, 0x7
18003f74f: e8 5c 64 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f754: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f758: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f75b: 48 89 f1                    	mov	rcx, rsi
18003f75e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f764: 84 c0                       	test	al, al
18003f766: 0f 85 e4 05 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f76c: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f76f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f772: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18003f779: 49 81 c1 30 05 00 00        	add	r9, 0x530
18003f780: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
18003f788: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f78c: 48 89 f1                    	mov	rcx, rsi
18003f78f: e8 fc 65 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003f794: 49 89 c6                    	mov	r14, rax
18003f797: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f79a: 48 89 f1                    	mov	rcx, rsi
18003f79d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f7a3: 84 c0                       	test	al, al
18003f7a5: 0f 85 a5 05 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f7ab: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003f7af: 48 85 d2                    	test	rdx, rdx
18003f7b2: 0f 84 bf 07 00 00           	je	0x18003ff77 <.text+0x3ef77>
18003f7b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f7bb: 48 89 f1                    	mov	rcx, rsi
18003f7be: 4d 89 f0                    	mov	r8, r14
18003f7c1: 49 89 d9                    	mov	r9, rbx
18003f7c4: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003f7ca: 0f b6 c0                    	movzx	eax, al
18003f7cd: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003f7d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f7d3: 48 89 f1                    	mov	rcx, rsi
18003f7d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f7dc: 84 c0                       	test	al, al
18003f7de: 0f 85 6c 05 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f7e4: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003f7e8: 0f 84 62 05 00 00           	je	0x18003fd50 <.text+0x3ed50>
18003f7ee: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f7f1: ba d2 28 00 00              	mov	edx, 0x28d2
18003f7f6: 48 03 10                    	add	rdx, qword ptr [rax]
18003f7f9: 48 89 f1                    	mov	rcx, rsi
18003f7fc: 41 b8 79 00 00 00           	mov	r8d, 0x79
18003f802: e8 a9 63 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f807: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003f80b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f80e: 48 89 f1                    	mov	rcx, rsi
18003f811: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f817: 84 c0                       	test	al, al
18003f819: 0f 85 31 05 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f81f: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f822: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f825: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003f829: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003f830: c7 44 24 20 ca 00 00 00     	mov	dword ptr [rsp + 0x20], 0xca
18003f838: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003f83c: 48 89 f1                    	mov	rcx, rsi
18003f83f: e8 ec 65 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003f844: 49 89 c6                    	mov	r14, rax
18003f847: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f84a: 48 89 f1                    	mov	rcx, rsi
18003f84d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f853: 84 c0                       	test	al, al
18003f855: 0f 85 f5 04 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f85b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003f85f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f862: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18003f866: 48 89 f1                    	mov	rcx, rsi
18003f869: 4d 89 f0                    	mov	r8, r14
18003f86c: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18003f872: 0f b6 c0                    	movzx	eax, al
18003f875: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003f878: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f87b: 48 89 f1                    	mov	rcx, rsi
18003f87e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f884: 84 c0                       	test	al, al
18003f886: 0f 85 c4 04 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f88c: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003f890: 0f 84 1b 07 00 00           	je	0x18003ffb1 <.text+0x3efb1>
18003f896: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f899: ba 5d 19 00 00              	mov	edx, 0x195d
18003f89e: 48 03 10                    	add	rdx, qword ptr [rax]
18003f8a1: 48 89 f1                    	mov	rcx, rsi
18003f8a4: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003f8aa: e8 01 63 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f8af: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003f8b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f8b6: 48 89 f1                    	mov	rcx, rsi
18003f8b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f8bf: 84 c0                       	test	al, al
18003f8c1: 0f 85 89 04 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f8c7: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f8ca: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f8cd: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003f8d1: 49 83 c1 6a                 	add	r9, 0x6a
18003f8d5: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003f8dd: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003f8e1: 48 89 f1                    	mov	rcx, rsi
18003f8e4: e8 07 64 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003f8e9: 49 89 c6                    	mov	r14, rax
18003f8ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f8ef: 48 89 f1                    	mov	rcx, rsi
18003f8f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f8f8: 84 c0                       	test	al, al
18003f8fa: 0f 85 50 04 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f900: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f903: 48 89 f1                    	mov	rcx, rsi
18003f906: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f90c: 84 c0                       	test	al, al
18003f90e: 0f 85 3c 04 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f914: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003f918: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f91b: 48 89 f1                    	mov	rcx, rsi
18003f91e: 4d 89 f0                    	mov	r8, r14
18003f921: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003f927: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003f92b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f92e: 48 89 f1                    	mov	rcx, rsi
18003f931: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f937: 84 c0                       	test	al, al
18003f939: 0f 85 11 04 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f93f: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18003f944: 0f 84 1b 0c 00 00           	je	0x180040565 <.text+0x3f565>
18003f94a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f94d: ba 84 00 00 00              	mov	edx, 0x84
18003f952: 48 03 10                    	add	rdx, qword ptr [rax]
18003f955: 48 89 f1                    	mov	rcx, rsi
18003f958: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003f95e: e8 4d 62 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f963: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003f967: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f96a: 48 89 f1                    	mov	rcx, rsi
18003f96d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f973: 84 c0                       	test	al, al
18003f975: 0f 85 d5 03 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f97b: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f97e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003f981: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003f988: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003f98f: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003f997: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003f99b: 48 89 f1                    	mov	rcx, rsi
18003f99e: e8 ad 62 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003f9a3: 49 89 c6                    	mov	r14, rax
18003f9a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f9a9: 48 89 f1                    	mov	rcx, rsi
18003f9ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f9b2: 84 c0                       	test	al, al
18003f9b4: 0f 85 96 03 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f9ba: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003f9be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f9c1: 48 89 f1                    	mov	rcx, rsi
18003f9c4: 4d 89 f0                    	mov	r8, r14
18003f9c7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003f9cd: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003f9d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003f9d4: 48 89 f1                    	mov	rcx, rsi
18003f9d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003f9dd: 84 c0                       	test	al, al
18003f9df: 0f 85 6b 03 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003f9e5: 49 8b 07                    	mov	rax, qword ptr [r15]
18003f9e8: ba 59 01 00 00              	mov	edx, 0x159
18003f9ed: 48 03 10                    	add	rdx, qword ptr [rax]
18003f9f0: 48 89 f1                    	mov	rcx, rsi
18003f9f3: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003f9f9: e8 b2 61 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003f9fe: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003fa02: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fa05: 48 89 f1                    	mov	rcx, rsi
18003fa08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fa0e: 84 c0                       	test	al, al
18003fa10: 0f 85 3a 03 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fa16: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fa19: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003fa1c: 4d 8d 81 c3 03 00 00        	lea	r8, [r9 + 0x3c3]
18003fa23: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003fa2a: c7 44 24 20 cb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xcb
18003fa32: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003fa36: 48 89 f1                    	mov	rcx, rsi
18003fa39: e8 52 63 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003fa3e: 49 89 c6                    	mov	r14, rax
18003fa41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fa44: 48 89 f1                    	mov	rcx, rsi
18003fa47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fa4d: 84 c0                       	test	al, al
18003fa4f: 0f 85 fb 02 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fa55: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003fa59: 48 85 d2                    	test	rdx, rdx
18003fa5c: 0f 84 5c 0b 00 00           	je	0x1800405be <.text+0x3f5be>
18003fa62: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fa65: 48 89 f1                    	mov	rcx, rsi
18003fa68: 4d 89 f0                    	mov	r8, r14
18003fa6b: 49 89 d9                    	mov	r9, rbx
18003fa6e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003fa74: 0f b6 c0                    	movzx	eax, al
18003fa77: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003fa7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fa7d: 48 89 f1                    	mov	rcx, rsi
18003fa80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fa86: 84 c0                       	test	al, al
18003fa88: 0f 85 c2 02 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fa8e: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003fa92: 0f 84 ab 01 00 00           	je	0x18003fc43 <.text+0x3ec43>
18003fa98: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18003fa9c: 48 85 ff                    	test	rdi, rdi
18003fa9f: 75 54                       	jne	0x18003faf5 <.text+0x3eaf5>
18003faa1: 49 8b 07                    	mov	rax, qword ptr [r15]
18003faa4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003faa7: 45 31 f6                    	xor	r14d, r14d
18003faaa: 48 89 f1                    	mov	rcx, rsi
18003faad: 45 31 c0                    	xor	r8d, r8d
18003fab0: e8 fb 60 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fab5: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003fab9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fabc: 48 89 f1                    	mov	rcx, rsi
18003fabf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fac5: 84 c0                       	test	al, al
18003fac7: 0f 85 86 02 00 00           	jne	0x18003fd53 <.text+0x3ed53>
18003facd: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003fad1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fad4: 4c 8d 05 18 68 0a 00        	lea	r8, [rip + 0xa6818]     # 0x1800e62f3
18003fadb: 48 89 f1                    	mov	rcx, rsi
18003fade: ff 50 70                    	call	qword ptr [rax + 0x70]
18003fae1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fae4: 48 89 f1                    	mov	rcx, rsi
18003fae7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003faed: 84 c0                       	test	al, al
18003faef: 0f 85 5b 02 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003faf5: 49 8b 07                    	mov	rax, qword ptr [r15]
18003faf8: ba 5d 19 00 00              	mov	edx, 0x195d
18003fafd: 48 03 10                    	add	rdx, qword ptr [rax]
18003fb00: 48 89 f1                    	mov	rcx, rsi
18003fb03: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003fb09: e8 a2 60 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fb0e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003fb12: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fb15: 48 89 f1                    	mov	rcx, rsi
18003fb18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fb1e: 84 c0                       	test	al, al
18003fb20: 0f 85 2a 02 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fb26: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fb29: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003fb2c: 4d 8d 81 8e 0c 00 00        	lea	r8, [r9 + 0xc8e]
18003fb33: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18003fb3a: c7 44 24 20 89 00 00 00     	mov	dword ptr [rsp + 0x20], 0x89
18003fb42: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003fb46: 48 89 f1                    	mov	rcx, rsi
18003fb49: e8 02 61 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003fb4e: 49 89 c6                    	mov	r14, rax
18003fb51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fb54: 48 89 f1                    	mov	rcx, rsi
18003fb57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fb5d: 84 c0                       	test	al, al
18003fb5f: 0f 85 eb 01 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fb65: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003fb69: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fb6c: 48 89 f1                    	mov	rcx, rsi
18003fb6f: 4d 89 f0                    	mov	r8, r14
18003fb72: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003fb78: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003fb7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fb7f: 48 89 f1                    	mov	rcx, rsi
18003fb82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fb88: 84 c0                       	test	al, al
18003fb8a: 0f 85 c0 01 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fb90: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fb93: ba b0 02 00 00              	mov	edx, 0x2b0
18003fb98: 48 03 10                    	add	rdx, qword ptr [rax]
18003fb9b: 48 89 f1                    	mov	rcx, rsi
18003fb9e: 41 b8 08 00 00 00           	mov	r8d, 0x8
18003fba4: e8 07 60 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fba9: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003fbad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fbb0: 48 89 f1                    	mov	rcx, rsi
18003fbb3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fbb9: 84 c0                       	test	al, al
18003fbbb: 0f 85 8f 01 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fbc1: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fbc4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003fbc7: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18003fbce: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003fbd5: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18003fbdd: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003fbe1: 48 89 f1                    	mov	rcx, rsi
18003fbe4: e8 a7 61 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003fbe9: 49 89 c6                    	mov	r14, rax
18003fbec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fbef: 48 89 f1                    	mov	rcx, rsi
18003fbf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fbf8: 84 c0                       	test	al, al
18003fbfa: 0f 85 50 01 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fc00: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003fc04: 48 85 d2                    	test	rdx, rdx
18003fc07: 0f 84 5a 01 00 00           	je	0x18003fd67 <.text+0x3ed67>
18003fc0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fc10: 48 89 f1                    	mov	rcx, rsi
18003fc13: 4d 89 f0                    	mov	r8, r14
18003fc16: 49 89 d9                    	mov	r9, rbx
18003fc19: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003fc1f: 0f b6 c0                    	movzx	eax, al
18003fc22: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003fc25: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fc28: 48 89 f1                    	mov	rcx, rsi
18003fc2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fc31: 84 c0                       	test	al, al
18003fc33: 0f 85 17 01 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fc39: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003fc3d: 0f 85 0d 01 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fc43: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18003fc47: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fc4a: ba 5d 19 00 00              	mov	edx, 0x195d
18003fc4f: 48 03 10                    	add	rdx, qword ptr [rax]
18003fc52: 48 89 f1                    	mov	rcx, rsi
18003fc55: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003fc5b: e8 50 5f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fc60: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003fc64: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fc67: 48 89 f1                    	mov	rcx, rsi
18003fc6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fc70: 84 c0                       	test	al, al
18003fc72: 0f 85 d8 00 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fc78: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fc7b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003fc7e: 4d 8d 81 ad 19 00 00        	lea	r8, [r9 + 0x19ad]
18003fc85: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003fc8c: c7 44 24 20 77 00 00 00     	mov	dword ptr [rsp + 0x20], 0x77
18003fc94: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003fc98: 48 89 f1                    	mov	rcx, rsi
18003fc9b: e8 f0 60 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003fca0: 48 89 c7                    	mov	rdi, rax
18003fca3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fca6: 48 89 f1                    	mov	rcx, rsi
18003fca9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fcaf: 84 c0                       	test	al, al
18003fcb1: 0f 85 99 00 00 00           	jne	0x18003fd50 <.text+0x3ed50>
18003fcb7: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003fcbb: 48 85 d2                    	test	rdx, rdx
18003fcbe: 0f 84 34 09 00 00           	je	0x1800405f8 <.text+0x3f5f8>
18003fcc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fcc7: 48 89 f1                    	mov	rcx, rsi
18003fcca: 49 89 f8                    	mov	r8, rdi
18003fccd: 49 89 d9                    	mov	r9, rbx
18003fcd0: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003fcd6: 0f b6 c0                    	movzx	eax, al
18003fcd9: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003fcdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fcdf: 48 89 f1                    	mov	rcx, rsi
18003fce2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fce8: 84 c0                       	test	al, al
18003fcea: 75 64                       	jne	0x18003fd50 <.text+0x3ed50>
18003fcec: 41 b6 01                    	mov	r14b, 0x1
18003fcef: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003fcf3: 75 5e                       	jne	0x18003fd53 <.text+0x3ed53>
18003fcf5: eb 59                       	jmp	0x18003fd50 <.text+0x3ed50>
18003fcf7: 48 8b 05 8a 03 0a 00        	mov	rax, qword ptr [rip + 0xa038a] # 0x1800e0088
18003fcfe: 48 8b 00                    	mov	rax, qword ptr [rax]
18003fd01: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003fd04: 45 31 f6                    	xor	r14d, r14d
18003fd07: 48 89 f1                    	mov	rcx, rsi
18003fd0a: 45 31 c0                    	xor	r8d, r8d
18003fd0d: e8 9e 5e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fd12: 48 89 c3                    	mov	rbx, rax
18003fd15: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003fd19: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fd1c: 48 89 f1                    	mov	rcx, rsi
18003fd1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fd25: 84 c0                       	test	al, al
18003fd27: 75 2a                       	jne	0x18003fd53 <.text+0x3ed53>
18003fd29: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fd2c: 4c 8d 05 a0 63 0a 00        	lea	r8, [rip + 0xa63a0]     # 0x1800e60d3
18003fd33: 48 89 f1                    	mov	rcx, rsi
18003fd36: 48 89 da                    	mov	rdx, rbx
18003fd39: ff 50 70                    	call	qword ptr [rax + 0x70]
18003fd3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fd3f: 48 89 f1                    	mov	rcx, rsi
18003fd42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fd48: 84 c0                       	test	al, al
18003fd4a: 0f 84 03 f4 ff ff           	je	0x18003f153 <.text+0x3e153>
18003fd50: 45 31 f6                    	xor	r14d, r14d
18003fd53: 44 89 f0                    	mov	eax, r14d
18003fd56: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
18003fd5a: 48 83 c4 78                 	add	rsp, 0x78
18003fd5e: 5b                          	pop	rbx
18003fd5f: 5f                          	pop	rdi
18003fd60: 5e                          	pop	rsi
18003fd61: 41 5e                       	pop	r14
18003fd63: 41 5f                       	pop	r15
18003fd65: 5d                          	pop	rbp
18003fd66: c3                          	ret
18003fd67: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fd6a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003fd6d: 45 31 f6                    	xor	r14d, r14d
18003fd70: 48 89 f1                    	mov	rcx, rsi
18003fd73: 45 31 c0                    	xor	r8d, r8d
18003fd76: e8 35 5e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fd7b: 48 89 c7                    	mov	rdi, rax
18003fd7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fd81: 48 89 f1                    	mov	rcx, rsi
18003fd84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fd8a: 84 c0                       	test	al, al
18003fd8c: 75 c5                       	jne	0x18003fd53 <.text+0x3ed53>
18003fd8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fd91: 4c 8d 05 53 63 0a 00        	lea	r8, [rip + 0xa6353]     # 0x1800e60eb
18003fd98: 48 89 f1                    	mov	rcx, rsi
18003fd9b: 48 89 fa                    	mov	rdx, rdi
18003fd9e: ff 50 70                    	call	qword ptr [rax + 0x70]
18003fda1: eb ad                       	jmp	0x18003fd50 <.text+0x3ed50>
18003fda3: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fda6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003fda9: 45 31 f6                    	xor	r14d, r14d
18003fdac: 48 89 f1                    	mov	rcx, rsi
18003fdaf: 45 31 c0                    	xor	r8d, r8d
18003fdb2: e8 f9 5d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fdb7: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003fdbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fdbe: 48 89 f1                    	mov	rcx, rsi
18003fdc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fdc7: 84 c0                       	test	al, al
18003fdc9: 75 88                       	jne	0x18003fd53 <.text+0x3ed53>
18003fdcb: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003fdcf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fdd2: 4c 8d 05 34 63 0a 00        	lea	r8, [rip + 0xa6334]     # 0x1800e610d
18003fdd9: 48 89 f1                    	mov	rcx, rsi
18003fddc: ff 50 70                    	call	qword ptr [rax + 0x70]
18003fddf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fde2: 48 89 f1                    	mov	rcx, rsi
18003fde5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fdeb: 84 c0                       	test	al, al
18003fded: 0f 85 5d ff ff ff           	jne	0x18003fd50 <.text+0x3ed50>
18003fdf3: e9 c6 f4 ff ff              	jmp	0x18003f2be <.text+0x3e2be>
18003fdf8: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fdfb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003fdfe: 45 31 f6                    	xor	r14d, r14d
18003fe01: 48 89 f1                    	mov	rcx, rsi
18003fe04: 45 31 c0                    	xor	r8d, r8d
18003fe07: e8 a4 5d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fe0c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003fe10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fe13: 48 89 f1                    	mov	rcx, rsi
18003fe16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fe1c: 84 c0                       	test	al, al
18003fe1e: 0f 85 2f ff ff ff           	jne	0x18003fd53 <.text+0x3ed53>
18003fe24: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003fe28: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fe2b: 4c 8d 05 15 63 0a 00        	lea	r8, [rip + 0xa6315]     # 0x1800e6147
18003fe32: 48 89 f1                    	mov	rcx, rsi
18003fe35: ff 50 70                    	call	qword ptr [rax + 0x70]
18003fe38: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fe3b: 48 89 f1                    	mov	rcx, rsi
18003fe3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fe44: 84 c0                       	test	al, al
18003fe46: 0f 85 04 ff ff ff           	jne	0x18003fd50 <.text+0x3ed50>
18003fe4c: e9 ce f5 ff ff              	jmp	0x18003f41f <.text+0x3e41f>
18003fe51: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fe54: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003fe57: 45 31 f6                    	xor	r14d, r14d
18003fe5a: 48 89 f1                    	mov	rcx, rsi
18003fe5d: 45 31 c0                    	xor	r8d, r8d
18003fe60: e8 4b 5d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fe65: 48 89 c7                    	mov	rdi, rax
18003fe68: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fe6b: 48 89 f1                    	mov	rcx, rsi
18003fe6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fe74: 84 c0                       	test	al, al
18003fe76: 0f 85 d7 fe ff ff           	jne	0x18003fd53 <.text+0x3ed53>
18003fe7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fe7f: 4c 8d 05 9f 62 0a 00        	lea	r8, [rip + 0xa629f]     # 0x1800e6125
18003fe86: e9 0d ff ff ff              	jmp	0x18003fd98 <.text+0x3ed98>
18003fe8b: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fe8e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003fe91: 45 31 f6                    	xor	r14d, r14d
18003fe94: 48 89 f1                    	mov	rcx, rsi
18003fe97: 45 31 c0                    	xor	r8d, r8d
18003fe9a: e8 11 5d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fe9f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003fea3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fea6: 48 89 f1                    	mov	rcx, rsi
18003fea9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003feaf: 84 c0                       	test	al, al
18003feb1: 0f 85 9c fe ff ff           	jne	0x18003fd53 <.text+0x3ed53>
18003feb7: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003febb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003febe: 4c 8d 05 9a 62 0a 00        	lea	r8, [rip + 0xa629a]     # 0x1800e615f
18003fec5: 48 89 f1                    	mov	rcx, rsi
18003fec8: ff 50 70                    	call	qword ptr [rax + 0x70]
18003fecb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003fece: 48 89 f1                    	mov	rcx, rsi
18003fed1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003fed7: 84 c0                       	test	al, al
18003fed9: 0f 85 71 fe ff ff           	jne	0x18003fd50 <.text+0x3ed50>
18003fedf: e9 96 f6 ff ff              	jmp	0x18003f57a <.text+0x3e57a>
18003fee4: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fee7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003feea: 45 31 f6                    	xor	r14d, r14d
18003feed: 48 89 f1                    	mov	rcx, rsi
18003fef0: 45 31 c0                    	xor	r8d, r8d
18003fef3: e8 b8 5c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003fef8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003fefc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003feff: 48 89 f1                    	mov	rcx, rsi
18003ff02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ff08: 84 c0                       	test	al, al
18003ff0a: 0f 85 43 fe ff ff           	jne	0x18003fd53 <.text+0x3ed53>
18003ff10: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003ff14: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ff17: 4c 8d 05 59 62 0a 00        	lea	r8, [rip + 0xa6259]     # 0x1800e6177
18003ff1e: 48 89 f1                    	mov	rcx, rsi
18003ff21: ff 50 70                    	call	qword ptr [rax + 0x70]
18003ff24: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ff27: 48 89 f1                    	mov	rcx, rsi
18003ff2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ff30: 84 c0                       	test	al, al
18003ff32: 0f 85 18 fe ff ff           	jne	0x18003fd50 <.text+0x3ed50>
18003ff38: e9 e5 f6 ff ff              	jmp	0x18003f622 <.text+0x3e622>
18003ff3d: 49 8b 07                    	mov	rax, qword ptr [r15]
18003ff40: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003ff43: 45 31 f6                    	xor	r14d, r14d
18003ff46: 48 89 f1                    	mov	rcx, rsi
18003ff49: 45 31 c0                    	xor	r8d, r8d
18003ff4c: e8 5f 5c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ff51: 48 89 c7                    	mov	rdi, rax
18003ff54: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ff57: 48 89 f1                    	mov	rcx, rsi
18003ff5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ff60: 84 c0                       	test	al, al
18003ff62: 0f 85 eb fd ff ff           	jne	0x18003fd53 <.text+0x3ed53>
18003ff68: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ff6b: 4c 8d 05 1d 62 0a 00        	lea	r8, [rip + 0xa621d]     # 0x1800e618f
18003ff72: e9 21 fe ff ff              	jmp	0x18003fd98 <.text+0x3ed98>
18003ff77: 49 8b 07                    	mov	rax, qword ptr [r15]
18003ff7a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003ff7d: 45 31 f6                    	xor	r14d, r14d
18003ff80: 48 89 f1                    	mov	rcx, rsi
18003ff83: 45 31 c0                    	xor	r8d, r8d
18003ff86: e8 25 5c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ff8b: 48 89 c7                    	mov	rdi, rax
18003ff8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ff91: 48 89 f1                    	mov	rcx, rsi
18003ff94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ff9a: 84 c0                       	test	al, al
18003ff9c: 0f 85 b1 fd ff ff           	jne	0x18003fd53 <.text+0x3ed53>
18003ffa2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ffa5: 4c 8d 05 05 62 0a 00        	lea	r8, [rip + 0xa6205]     # 0x1800e61b1
18003ffac: e9 e7 fd ff ff              	jmp	0x18003fd98 <.text+0x3ed98>
18003ffb1: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18003ffb5: 48 85 ff                    	test	rdi, rdi
18003ffb8: 0f 84 4e 05 00 00           	je	0x18004050c <.text+0x3f50c>
18003ffbe: 49 8b 07                    	mov	rax, qword ptr [r15]
18003ffc1: ba 5d 19 00 00              	mov	edx, 0x195d
18003ffc6: 48 03 10                    	add	rdx, qword ptr [rax]
18003ffc9: 48 89 f1                    	mov	rcx, rsi
18003ffcc: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003ffd2: e8 d9 5b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ffd7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003ffdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ffde: 48 89 f1                    	mov	rcx, rsi
18003ffe1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ffe7: 84 c0                       	test	al, al
18003ffe9: 0f 85 61 fd ff ff           	jne	0x18003fd50 <.text+0x3ed50>
18003ffef: 49 8b 07                    	mov	rax, qword ptr [r15]
18003fff2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003fff5: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18003fffc: 49 81 c1 00 0b 00 00        	add	r9, 0xb00
180040003: c7 44 24 20 86 00 00 00     	mov	dword ptr [rsp + 0x20], 0x86
18004000b: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18004000f: 48 89 f1                    	mov	rcx, rsi
180040012: e8 39 5c 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180040017: 49 89 c6                    	mov	r14, rax
18004001a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004001d: 48 89 f1                    	mov	rcx, rsi
180040020: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040026: 84 c0                       	test	al, al
180040028: 0f 85 22 fd ff ff           	jne	0x18003fd50 <.text+0x3ed50>
18004002e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180040032: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040035: 48 89 f1                    	mov	rcx, rsi
180040038: 4d 89 f0                    	mov	r8, r14
18004003b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180040041: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180040045: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040048: 48 89 f1                    	mov	rcx, rsi
18004004b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040051: 84 c0                       	test	al, al
180040053: 0f 85 f7 fc ff ff           	jne	0x18003fd50 <.text+0x3ed50>
180040059: c7 45 c8 f0 ff ff ff        	mov	dword ptr [rbp - 0x38], 0xfffffff0
180040060: 49 8b 07                    	mov	rax, qword ptr [r15]
180040063: ba e0 28 00 00              	mov	edx, 0x28e0
180040068: 48 03 10                    	add	rdx, qword ptr [rax]
18004006b: 48 89 f1                    	mov	rcx, rsi
18004006e: 41 b8 7a 00 00 00           	mov	r8d, 0x7a
180040074: e8 37 5b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040079: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18004007d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040080: 48 89 f1                    	mov	rcx, rsi
180040083: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040089: 84 c0                       	test	al, al
18004008b: 0f 85 bf fc ff ff           	jne	0x18003fd50 <.text+0x3ed50>
180040091: 49 8b 07                    	mov	rax, qword ptr [r15]
180040094: 4c 8b 08                    	mov	r9, qword ptr [rax]
180040097: 4d 8d 81 0b 29 00 00        	lea	r8, [r9 + 0x290b]
18004009e: 49 81 c1 14 29 00 00        	add	r9, 0x2914
1800400a5: c7 44 24 20 87 00 00 00     	mov	dword ptr [rsp + 0x20], 0x87
1800400ad: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800400b1: 48 89 f1                    	mov	rcx, rsi
1800400b4: e8 37 5c 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800400b9: 49 89 c6                    	mov	r14, rax
1800400bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800400bf: 48 89 f1                    	mov	rcx, rsi
1800400c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800400c8: 84 c0                       	test	al, al
1800400ca: 0f 85 80 fc ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800400d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800400d3: 48 89 f1                    	mov	rcx, rsi
1800400d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800400dc: 84 c0                       	test	al, al
1800400de: 0f 85 6c fc ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800400e4: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800400e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800400eb: 48 89 f1                    	mov	rcx, rsi
1800400ee: 4d 89 f0                    	mov	r8, r14
1800400f1: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800400f7: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800400fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800400fe: 48 89 f1                    	mov	rcx, rsi
180040101: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040107: 84 c0                       	test	al, al
180040109: 0f 85 41 fc ff ff           	jne	0x18003fd50 <.text+0x3ed50>
18004010f: 49 8b 07                    	mov	rax, qword ptr [r15]
180040112: ba 10 0b 00 00              	mov	edx, 0xb10
180040117: 48 03 10                    	add	rdx, qword ptr [rax]
18004011a: 48 89 f1                    	mov	rcx, rsi
18004011d: 41 b8 26 00 00 00           	mov	r8d, 0x26
180040123: e8 88 5a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040128: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004012c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004012f: 48 89 f1                    	mov	rcx, rsi
180040132: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040138: 84 c0                       	test	al, al
18004013a: 0f 85 10 fc ff ff           	jne	0x18003fd50 <.text+0x3ed50>
180040140: 49 8b 07                    	mov	rax, qword ptr [r15]
180040143: 4c 8b 08                    	mov	r9, qword ptr [rax]
180040146: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18004014a: 49 81 c1 44 17 00 00        	add	r9, 0x1744
180040151: c7 44 24 20 62 00 00 00     	mov	dword ptr [rsp + 0x20], 0x62
180040159: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18004015d: 48 89 f1                    	mov	rcx, rsi
180040160: e8 2b 5c 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180040165: 49 89 c6                    	mov	r14, rax
180040168: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004016b: 48 89 f1                    	mov	rcx, rsi
18004016e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040174: 84 c0                       	test	al, al
180040176: 0f 85 d4 fb ff ff           	jne	0x18003fd50 <.text+0x3ed50>
18004017c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180040180: 48 85 d2                    	test	rdx, rdx
180040183: 0f 84 a9 04 00 00           	je	0x180040632 <.text+0x3f632>
180040189: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004018c: 48 89 f1                    	mov	rcx, rsi
18004018f: 4d 89 f0                    	mov	r8, r14
180040192: 49 89 d9                    	mov	r9, rbx
180040195: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18004019b: 0f b6 c0                    	movzx	eax, al
18004019e: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800401a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800401a4: 48 89 f1                    	mov	rcx, rsi
1800401a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800401ad: 84 c0                       	test	al, al
1800401af: 0f 85 9b fb ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800401b5: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
1800401b9: 0f 84 91 fb ff ff           	je	0x18003fd50 <.text+0x3ed50>
1800401bf: 49 8b 07                    	mov	rax, qword ptr [r15]
1800401c2: ba 5d 19 00 00              	mov	edx, 0x195d
1800401c7: 48 03 10                    	add	rdx, qword ptr [rax]
1800401ca: 48 89 f1                    	mov	rcx, rsi
1800401cd: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
1800401d3: e8 d8 59 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800401d8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800401dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800401df: 48 89 f1                    	mov	rcx, rsi
1800401e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800401e8: 84 c0                       	test	al, al
1800401ea: 0f 85 60 fb ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800401f0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800401f3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800401f6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800401fa: 49 83 c1 6a                 	add	r9, 0x6a
1800401fe: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180040206: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18004020a: 48 89 f1                    	mov	rcx, rsi
18004020d: e8 de 5a 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180040212: 49 89 c6                    	mov	r14, rax
180040215: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040218: 48 89 f1                    	mov	rcx, rsi
18004021b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040221: 84 c0                       	test	al, al
180040223: 0f 85 27 fb ff ff           	jne	0x18003fd50 <.text+0x3ed50>
180040229: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004022c: 48 89 f1                    	mov	rcx, rsi
18004022f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040235: 84 c0                       	test	al, al
180040237: 0f 85 13 fb ff ff           	jne	0x18003fd50 <.text+0x3ed50>
18004023d: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180040241: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040244: 48 89 f1                    	mov	rcx, rsi
180040247: 4d 89 f0                    	mov	r8, r14
18004024a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180040250: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180040254: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040257: 48 89 f1                    	mov	rcx, rsi
18004025a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040260: 84 c0                       	test	al, al
180040262: 0f 85 e8 fa ff ff           	jne	0x18003fd50 <.text+0x3ed50>
180040268: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18004026d: 75 54                       	jne	0x1800402c3 <.text+0x3f2c3>
18004026f: 49 8b 07                    	mov	rax, qword ptr [r15]
180040272: 48 8b 10                    	mov	rdx, qword ptr [rax]
180040275: 45 31 f6                    	xor	r14d, r14d
180040278: 48 89 f1                    	mov	rcx, rsi
18004027b: 45 31 c0                    	xor	r8d, r8d
18004027e: e8 2d 59 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040283: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180040287: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004028a: 48 89 f1                    	mov	rcx, rsi
18004028d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040293: 84 c0                       	test	al, al
180040295: 0f 85 b8 fa ff ff           	jne	0x18003fd53 <.text+0x3ed53>
18004029b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18004029f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800402a2: 4c 8d 05 85 5f 0a 00        	lea	r8, [rip + 0xa5f85]     # 0x1800e622e
1800402a9: 48 89 f1                    	mov	rcx, rsi
1800402ac: ff 50 70                    	call	qword ptr [rax + 0x70]
1800402af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800402b2: 48 89 f1                    	mov	rcx, rsi
1800402b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800402bb: 84 c0                       	test	al, al
1800402bd: 0f 85 8d fa ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800402c3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800402c6: ba 84 00 00 00              	mov	edx, 0x84
1800402cb: 48 03 10                    	add	rdx, qword ptr [rax]
1800402ce: 48 89 f1                    	mov	rcx, rsi
1800402d1: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800402d7: e8 d4 58 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800402dc: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800402e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800402e3: 48 89 f1                    	mov	rcx, rsi
1800402e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800402ec: 84 c0                       	test	al, al
1800402ee: 0f 85 5c fa ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800402f4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800402f7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800402fa: 4d 8d 81 6f 27 00 00        	lea	r8, [r9 + 0x276f]
180040301: 49 81 c1 7a 27 00 00        	add	r9, 0x277a
180040308: c7 44 24 20 78 00 00 00     	mov	dword ptr [rsp + 0x20], 0x78
180040310: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180040314: 48 89 f1                    	mov	rcx, rsi
180040317: e8 34 59 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18004031c: 49 89 c6                    	mov	r14, rax
18004031f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040322: 48 89 f1                    	mov	rcx, rsi
180040325: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004032b: 84 c0                       	test	al, al
18004032d: 0f 85 1d fa ff ff           	jne	0x18003fd50 <.text+0x3ed50>
180040333: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180040337: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004033a: 48 89 f1                    	mov	rcx, rsi
18004033d: 4d 89 f0                    	mov	r8, r14
180040340: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180040346: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18004034a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004034d: 48 89 f1                    	mov	rcx, rsi
180040350: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040356: 84 c0                       	test	al, al
180040358: 0f 85 f2 f9 ff ff           	jne	0x18003fd50 <.text+0x3ed50>
18004035e: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180040363: 75 54                       	jne	0x1800403b9 <.text+0x3f3b9>
180040365: 49 8b 07                    	mov	rax, qword ptr [r15]
180040368: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004036b: 45 31 f6                    	xor	r14d, r14d
18004036e: 48 89 f1                    	mov	rcx, rsi
180040371: 45 31 c0                    	xor	r8d, r8d
180040374: e8 37 58 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040379: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18004037d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040380: 48 89 f1                    	mov	rcx, rsi
180040383: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040389: 84 c0                       	test	al, al
18004038b: 0f 85 c2 f9 ff ff           	jne	0x18003fd53 <.text+0x3ed53>
180040391: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180040395: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040398: 4c 8d 05 ae 5e 0a 00        	lea	r8, [rip + 0xa5eae]     # 0x1800e624d
18004039f: 48 89 f1                    	mov	rcx, rsi
1800403a2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800403a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800403a8: 48 89 f1                    	mov	rcx, rsi
1800403ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800403b1: 84 c0                       	test	al, al
1800403b3: 0f 85 97 f9 ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800403b9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800403bc: ba 94 27 00 00              	mov	edx, 0x2794
1800403c1: 48 03 10                    	add	rdx, qword ptr [rax]
1800403c4: 48 89 f1                    	mov	rcx, rsi
1800403c7: 41 b8 76 00 00 00           	mov	r8d, 0x76
1800403cd: e8 de 57 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800403d2: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800403d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800403d9: 48 89 f1                    	mov	rcx, rsi
1800403dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800403e2: 84 c0                       	test	al, al
1800403e4: 0f 85 66 f9 ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800403ea: 49 8b 07                    	mov	rax, qword ptr [r15]
1800403ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800403f0: 4d 8d 81 41 29 00 00        	lea	r8, [r9 + 0x2941]
1800403f7: 49 81 c1 b7 27 00 00        	add	r9, 0x27b7
1800403fe: c7 44 24 20 88 00 00 00     	mov	dword ptr [rsp + 0x20], 0x88
180040406: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18004040a: 48 89 f1                    	mov	rcx, rsi
18004040d: e8 3e 58 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180040412: 49 89 c6                    	mov	r14, rax
180040415: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040418: 48 89 f1                    	mov	rcx, rsi
18004041b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040421: 84 c0                       	test	al, al
180040423: 0f 85 27 f9 ff ff           	jne	0x18003fd50 <.text+0x3ed50>
180040429: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18004042d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040430: 48 89 f1                    	mov	rcx, rsi
180040433: 4d 89 f0                    	mov	r8, r14
180040436: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18004043c: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180040440: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040443: 48 89 f1                    	mov	rcx, rsi
180040446: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004044c: 84 c0                       	test	al, al
18004044e: 0f 85 fc f8 ff ff           	jne	0x18003fd50 <.text+0x3ed50>
180040454: 49 8b 07                    	mov	rax, qword ptr [r15]
180040457: ba d1 27 00 00              	mov	edx, 0x27d1
18004045c: 48 03 10                    	add	rdx, qword ptr [rax]
18004045f: 48 89 f1                    	mov	rcx, rsi
180040462: 41 b8 77 00 00 00           	mov	r8d, 0x77
180040468: e8 43 57 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004046d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180040471: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040474: 48 89 f1                    	mov	rcx, rsi
180040477: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004047d: 84 c0                       	test	al, al
18004047f: 0f 85 cb f8 ff ff           	jne	0x18003fd50 <.text+0x3ed50>
180040485: 49 8b 07                    	mov	rax, qword ptr [r15]
180040488: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004048b: 4d 8d 81 e9 27 00 00        	lea	r8, [r9 + 0x27e9]
180040492: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180040499: c7 44 24 20 c0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc0
1800404a1: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800404a5: 48 89 f1                    	mov	rcx, rsi
1800404a8: e8 e3 58 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800404ad: 49 89 c6                    	mov	r14, rax
1800404b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800404b3: 48 89 f1                    	mov	rcx, rsi
1800404b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800404bc: 84 c0                       	test	al, al
1800404be: 0f 85 8c f8 ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800404c4: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800404c8: 48 85 d2                    	test	rdx, rdx
1800404cb: 0f 84 9b 01 00 00           	je	0x18004066c <.text+0x3f66c>
1800404d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800404d4: 48 89 f1                    	mov	rcx, rsi
1800404d7: 4d 89 f0                    	mov	r8, r14
1800404da: 49 89 d9                    	mov	r9, rbx
1800404dd: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800404e3: 0f b6 c0                    	movzx	eax, al
1800404e6: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800404e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800404ec: 48 89 f1                    	mov	rcx, rsi
1800404ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800404f5: 84 c0                       	test	al, al
1800404f7: 0f 85 53 f8 ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800404fd: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180040501: 0f 85 8f f3 ff ff           	jne	0x18003f896 <.text+0x3e896>
180040507: e9 44 f8 ff ff              	jmp	0x18003fd50 <.text+0x3ed50>
18004050c: 49 8b 07                    	mov	rax, qword ptr [r15]
18004050f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180040512: 45 31 f6                    	xor	r14d, r14d
180040515: 48 89 f1                    	mov	rcx, rsi
180040518: 45 31 c0                    	xor	r8d, r8d
18004051b: e8 90 56 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040520: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180040524: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040527: 48 89 f1                    	mov	rcx, rsi
18004052a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040530: 84 c0                       	test	al, al
180040532: 0f 85 1b f8 ff ff           	jne	0x18003fd53 <.text+0x3ed53>
180040538: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18004053c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004053f: 4c 8d 05 a0 5c 0a 00        	lea	r8, [rip + 0xa5ca0]     # 0x1800e61e6
180040546: 48 89 f1                    	mov	rcx, rsi
180040549: ff 50 70                    	call	qword ptr [rax + 0x70]
18004054c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004054f: 48 89 f1                    	mov	rcx, rsi
180040552: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040558: 84 c0                       	test	al, al
18004055a: 0f 85 f0 f7 ff ff           	jne	0x18003fd50 <.text+0x3ed50>
180040560: e9 59 fa ff ff              	jmp	0x18003ffbe <.text+0x3efbe>
180040565: 49 8b 07                    	mov	rax, qword ptr [r15]
180040568: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004056b: 45 31 f6                    	xor	r14d, r14d
18004056e: 48 89 f1                    	mov	rcx, rsi
180040571: 45 31 c0                    	xor	r8d, r8d
180040574: e8 37 56 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040579: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18004057d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040580: 48 89 f1                    	mov	rcx, rsi
180040583: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040589: 84 c0                       	test	al, al
18004058b: 0f 85 c2 f7 ff ff           	jne	0x18003fd53 <.text+0x3ed53>
180040591: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180040595: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040598: 4c 8d 05 01 5d 0a 00        	lea	r8, [rip + 0xa5d01]     # 0x1800e62a0
18004059f: 48 89 f1                    	mov	rcx, rsi
1800405a2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800405a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800405a8: 48 89 f1                    	mov	rcx, rsi
1800405ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800405b1: 84 c0                       	test	al, al
1800405b3: 0f 85 97 f7 ff ff           	jne	0x18003fd50 <.text+0x3ed50>
1800405b9: e9 8c f3 ff ff              	jmp	0x18003f94a <.text+0x3e94a>
1800405be: 49 8b 07                    	mov	rax, qword ptr [r15]
1800405c1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800405c4: 45 31 f6                    	xor	r14d, r14d
1800405c7: 48 89 f1                    	mov	rcx, rsi
1800405ca: 45 31 c0                    	xor	r8d, r8d
1800405cd: e8 de 55 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800405d2: 48 89 c7                    	mov	rdi, rax
1800405d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800405d8: 48 89 f1                    	mov	rcx, rsi
1800405db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800405e1: 84 c0                       	test	al, al
1800405e3: 0f 85 6a f7 ff ff           	jne	0x18003fd53 <.text+0x3ed53>
1800405e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800405ec: 4c 8d 05 cc 5c 0a 00        	lea	r8, [rip + 0xa5ccc]     # 0x1800e62bf
1800405f3: e9 a0 f7 ff ff              	jmp	0x18003fd98 <.text+0x3ed98>
1800405f8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800405fb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800405fe: 45 31 f6                    	xor	r14d, r14d
180040601: 48 89 f1                    	mov	rcx, rsi
180040604: 45 31 c0                    	xor	r8d, r8d
180040607: e8 a4 55 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004060c: 48 89 c7                    	mov	rdi, rax
18004060f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040612: 48 89 f1                    	mov	rcx, rsi
180040615: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004061b: 84 c0                       	test	al, al
18004061d: 0f 85 30 f7 ff ff           	jne	0x18003fd53 <.text+0x3ed53>
180040623: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040626: 4c 8d 05 de 5c 0a 00        	lea	r8, [rip + 0xa5cde]     # 0x1800e630b
18004062d: e9 66 f7 ff ff              	jmp	0x18003fd98 <.text+0x3ed98>
180040632: 49 8b 07                    	mov	rax, qword ptr [r15]
180040635: 48 8b 10                    	mov	rdx, qword ptr [rax]
180040638: 45 31 f6                    	xor	r14d, r14d
18004063b: 48 89 f1                    	mov	rcx, rsi
18004063e: 45 31 c0                    	xor	r8d, r8d
180040641: e8 6a 55 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040646: 48 89 c7                    	mov	rdi, rax
180040649: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004064c: 48 89 f1                    	mov	rcx, rsi
18004064f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180040655: 84 c0                       	test	al, al
180040657: 0f 85 f6 f6 ff ff           	jne	0x18003fd53 <.text+0x3ed53>
18004065d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040660: 4c 8d 05 97 5b 0a 00        	lea	r8, [rip + 0xa5b97]     # 0x1800e61fe
180040667: e9 2c f7 ff ff              	jmp	0x18003fd98 <.text+0x3ed98>
18004066c: 49 8b 07                    	mov	rax, qword ptr [r15]
18004066f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180040672: 45 31 f6                    	xor	r14d, r14d
180040675: 48 89 f1                    	mov	rcx, rsi
180040678: 45 31 c0                    	xor	r8d, r8d
18004067b: e8 30 55 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180040680: 48 89 c7                    	mov	rdi, rax
180040683: 48 8b 06                    	mov	rax, qword ptr [rsi]
180040686: 48 89 f1                    	mov	rcx, rsi
180040689: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004068f: 84 c0                       	test	al, al
180040691: 0f 85 bc f6 ff ff           	jne	0x18003fd53 <.text+0x3ed53>
180040697: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004069a: 4c 8d 05 cb 5b 0a 00        	lea	r8, [rip + 0xa5bcb]     # 0x1800e626c
1800406a1: e9 f2 f6 ff ff              	jmp	0x18003fd98 <.text+0x3ed98>
