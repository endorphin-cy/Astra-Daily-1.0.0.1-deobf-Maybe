; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: shouldBypassGround()Z
; VA: 0x18001b1c0
; RVA: 0x1b1c0..0x1cb31
; Static LLVM x86-64 disassembly; not executed.

18001b1c0: 55                          	push	rbp
18001b1c1: 41 57                       	push	r15
18001b1c3: 41 56                       	push	r14
18001b1c5: 41 54                       	push	r12
18001b1c7: 56                          	push	rsi
18001b1c8: 57                          	push	rdi
18001b1c9: 53                          	push	rbx
18001b1ca: 48 83 ec 70                 	sub	rsp, 0x70
18001b1ce: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
18001b1d3: 66 0f 29 75 f0              	movapd	xmmword ptr [rbp - 0x10], xmm6
18001b1d8: 48 89 d7                    	mov	rdi, rdx
18001b1db: 48 89 ce                    	mov	rsi, rcx
18001b1de: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
18001b1e6: 4c 8b 25 9b 4e 0c 00        	mov	r12, qword ptr [rip + 0xc4e9b] # 0x1800e0088
18001b1ed: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b1f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b1f4: 48 83 c2 1f                 	add	rdx, 0x1f
18001b1f8: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001b1fe: e8 ad a9 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b203: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001b207: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b20a: 48 89 f1                    	mov	rcx, rsi
18001b20d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b213: 84 c0                       	test	al, al
18001b215: 0f 85 1d 15 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b21b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b21f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b222: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001b226: 49 83 c1 6a                 	add	r9, 0x6a
18001b22a: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001b232: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001b236: 48 89 f1                    	mov	rcx, rsi
18001b239: e8 b2 aa 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001b23e: 48 89 c3                    	mov	rbx, rax
18001b241: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b244: 48 89 f1                    	mov	rcx, rsi
18001b247: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b24d: 84 c0                       	test	al, al
18001b24f: 0f 85 e3 14 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b255: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b258: 48 89 f1                    	mov	rcx, rsi
18001b25b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b261: 84 c0                       	test	al, al
18001b263: 0f 85 cf 14 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b269: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001b26d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b270: 48 89 f1                    	mov	rcx, rsi
18001b273: 49 89 d8                    	mov	r8, rbx
18001b276: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001b27c: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001b280: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b283: 48 89 f1                    	mov	rcx, rsi
18001b286: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b28c: 84 c0                       	test	al, al
18001b28e: 0f 85 a4 14 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b294: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18001b299: 0f 84 47 14 00 00           	je	0x18001c6e6 <.text+0x1b6e6>
18001b29f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b2a3: ba 84 00 00 00              	mov	edx, 0x84
18001b2a8: 48 03 10                    	add	rdx, qword ptr [rax]
18001b2ab: 48 89 f1                    	mov	rcx, rsi
18001b2ae: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001b2b4: e8 f7 a8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b2b9: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001b2bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b2c0: 48 89 f1                    	mov	rcx, rsi
18001b2c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b2c9: 84 c0                       	test	al, al
18001b2cb: 0f 85 67 14 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b2d1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b2d5: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b2d8: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18001b2df: 49 81 c1 19 01 00 00        	add	r9, 0x119
18001b2e6: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18001b2ee: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001b2f2: 48 89 f1                    	mov	rcx, rsi
18001b2f5: e8 56 a9 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001b2fa: 48 89 c3                    	mov	rbx, rax
18001b2fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b300: 48 89 f1                    	mov	rcx, rsi
18001b303: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b309: 84 c0                       	test	al, al
18001b30b: 0f 85 27 14 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b311: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001b315: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b318: 48 89 f1                    	mov	rcx, rsi
18001b31b: 49 89 d8                    	mov	r8, rbx
18001b31e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001b324: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001b328: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b32b: 48 89 f1                    	mov	rcx, rsi
18001b32e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b334: 89 c1                       	mov	ecx, eax
18001b336: 31 c0                       	xor	eax, eax
18001b338: 84 c9                       	test	cl, cl
18001b33a: 0f 85 fa 13 00 00           	jne	0x18001c73a <.text+0x1b73a>
18001b340: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18001b345: 0f 84 ef 13 00 00           	je	0x18001c73a <.text+0x1b73a>
18001b34b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b34f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b352: 48 83 c2 1f                 	add	rdx, 0x1f
18001b356: 48 89 f1                    	mov	rcx, rsi
18001b359: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001b35f: e8 4c a8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b364: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001b368: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b36b: 48 89 f1                    	mov	rcx, rsi
18001b36e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b374: 84 c0                       	test	al, al
18001b376: 0f 85 bc 13 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b37c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b380: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b383: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001b387: 49 83 c1 6a                 	add	r9, 0x6a
18001b38b: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001b393: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001b397: 48 89 f1                    	mov	rcx, rsi
18001b39a: e8 51 a9 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001b39f: 48 89 c3                    	mov	rbx, rax
18001b3a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b3a5: 48 89 f1                    	mov	rcx, rsi
18001b3a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b3ae: 84 c0                       	test	al, al
18001b3b0: 0f 85 82 13 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b3b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b3b9: 48 89 f1                    	mov	rcx, rsi
18001b3bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b3c2: 84 c0                       	test	al, al
18001b3c4: 0f 85 6e 13 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b3ca: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001b3ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b3d1: 48 89 f1                    	mov	rcx, rsi
18001b3d4: 49 89 d8                    	mov	r8, rbx
18001b3d7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001b3dd: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001b3e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b3e4: 48 89 f1                    	mov	rcx, rsi
18001b3e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b3ed: 84 c0                       	test	al, al
18001b3ef: 0f 85 43 13 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b3f5: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18001b3fa: 0f 84 4d 13 00 00           	je	0x18001c74d <.text+0x1b74d>
18001b400: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b404: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b407: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18001b40e: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18001b415: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18001b41d: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001b421: 48 89 f1                    	mov	rcx, rsi
18001b424: e8 27 a8 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001b429: 48 89 c3                    	mov	rbx, rax
18001b42c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b42f: 48 89 f1                    	mov	rcx, rsi
18001b432: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b438: 84 c0                       	test	al, al
18001b43a: 0f 85 f8 12 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b440: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001b444: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b447: 48 89 f1                    	mov	rcx, rsi
18001b44a: 49 89 d8                    	mov	r8, rbx
18001b44d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001b453: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001b457: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b45a: 48 89 f1                    	mov	rcx, rsi
18001b45d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b463: 84 c0                       	test	al, al
18001b465: 0f 85 cd 12 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b46b: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18001b470: b8 00 00 00 00              	mov	eax, 0x0
18001b475: 0f 84 bf 12 00 00           	je	0x18001c73a <.text+0x1b73a>
18001b47b: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18001b47f: 48 85 ff                    	test	rdi, rdi
18001b482: 0f 84 18 13 00 00           	je	0x18001c7a0 <.text+0x1b7a0>
18001b488: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b48c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b48f: 48 83 c2 1f                 	add	rdx, 0x1f
18001b493: 48 89 f1                    	mov	rcx, rsi
18001b496: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001b49c: e8 0f a7 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b4a1: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001b4a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b4a8: 48 89 f1                    	mov	rcx, rsi
18001b4ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b4b1: 84 c0                       	test	al, al
18001b4b3: 0f 85 7f 12 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b4b9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b4bd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b4c0: 4d 8d 81 ab 11 00 00        	lea	r8, [r9 + 0x11ab]
18001b4c7: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18001b4ce: c7 44 24 20 3a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3a
18001b4d6: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001b4da: 48 89 f1                    	mov	rcx, rsi
18001b4dd: e8 6e a7 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001b4e2: 48 89 c3                    	mov	rbx, rax
18001b4e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b4e8: 48 89 f1                    	mov	rcx, rsi
18001b4eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b4f1: 84 c0                       	test	al, al
18001b4f3: 0f 85 3f 12 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b4f9: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001b4fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b500: 48 89 f1                    	mov	rcx, rsi
18001b503: 49 89 d8                    	mov	r8, rbx
18001b506: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001b50c: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001b510: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b513: 48 89 f1                    	mov	rcx, rsi
18001b516: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b51c: 84 c0                       	test	al, al
18001b51e: 0f 85 14 12 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b524: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b528: ba b0 02 00 00              	mov	edx, 0x2b0
18001b52d: 48 03 10                    	add	rdx, qword ptr [rax]
18001b530: 48 89 f1                    	mov	rcx, rsi
18001b533: 41 b8 08 00 00 00           	mov	r8d, 0x8
18001b539: e8 72 a6 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b53e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001b542: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b545: 48 89 f1                    	mov	rcx, rsi
18001b548: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b54e: 84 c0                       	test	al, al
18001b550: 0f 85 e2 11 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b556: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b55a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b55d: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18001b564: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18001b56b: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18001b573: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001b577: 48 89 f1                    	mov	rcx, rsi
18001b57a: e8 11 a8 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001b57f: 49 89 c6                    	mov	r14, rax
18001b582: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b585: 48 89 f1                    	mov	rcx, rsi
18001b588: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b58e: 84 c0                       	test	al, al
18001b590: 0f 85 a2 11 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b596: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001b59a: 48 85 d2                    	test	rdx, rdx
18001b59d: 0f 84 58 12 00 00           	je	0x18001c7fb <.text+0x1b7fb>
18001b5a3: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
18001b5a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b5aa: 48 89 f1                    	mov	rcx, rsi
18001b5ad: 4d 89 f0                    	mov	r8, r14
18001b5b0: 49 89 d9                    	mov	r9, rbx
18001b5b3: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18001b5b9: 0f b6 c0                    	movzx	eax, al
18001b5bc: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18001b5bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b5c2: 48 89 f1                    	mov	rcx, rsi
18001b5c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b5cb: 84 c0                       	test	al, al
18001b5cd: 0f 85 65 11 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b5d3: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18001b5d7: b8 00 00 00 00              	mov	eax, 0x0
18001b5dc: 0f 84 58 11 00 00           	je	0x18001c73a <.text+0x1b73a>
18001b5e2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b5e6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b5e9: 48 83 c2 1f                 	add	rdx, 0x1f
18001b5ed: 48 89 f1                    	mov	rcx, rsi
18001b5f0: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001b5f6: e8 b5 a5 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b5fb: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001b5ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b602: 48 89 f1                    	mov	rcx, rsi
18001b605: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b60b: 84 c0                       	test	al, al
18001b60d: 0f 85 25 11 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b613: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b617: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b61a: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001b61e: 49 83 c1 6a                 	add	r9, 0x6a
18001b622: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001b62a: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001b62e: 48 89 f1                    	mov	rcx, rsi
18001b631: e8 ba a6 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001b636: 49 89 c6                    	mov	r14, rax
18001b639: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b63c: 48 89 f1                    	mov	rcx, rsi
18001b63f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b645: 84 c0                       	test	al, al
18001b647: 0f 85 eb 10 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b64d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b650: 48 89 f1                    	mov	rcx, rsi
18001b653: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b659: 84 c0                       	test	al, al
18001b65b: 0f 85 d7 10 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b661: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001b665: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b668: 48 89 f1                    	mov	rcx, rsi
18001b66b: 4d 89 f0                    	mov	r8, r14
18001b66e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001b674: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001b678: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b67b: 48 89 f1                    	mov	rcx, rsi
18001b67e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b684: 84 c0                       	test	al, al
18001b686: 0f 85 ac 10 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b68c: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18001b691: 0f 84 a9 11 00 00           	je	0x18001c840 <.text+0x1b840>
18001b697: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b69b: ba 84 00 00 00              	mov	edx, 0x84
18001b6a0: 48 03 10                    	add	rdx, qword ptr [rax]
18001b6a3: 48 89 f1                    	mov	rcx, rsi
18001b6a6: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001b6ac: e8 ff a4 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b6b1: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001b6b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b6b8: 48 89 f1                    	mov	rcx, rsi
18001b6bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b6c1: 84 c0                       	test	al, al
18001b6c3: 0f 85 6f 10 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b6c9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b6cd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b6d0: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18001b6d7: 49 81 c1 19 01 00 00        	add	r9, 0x119
18001b6de: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18001b6e6: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001b6ea: 48 89 f1                    	mov	rcx, rsi
18001b6ed: e8 5e a5 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001b6f2: 49 89 c6                    	mov	r14, rax
18001b6f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b6f8: 48 89 f1                    	mov	rcx, rsi
18001b6fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b701: 84 c0                       	test	al, al
18001b703: 0f 85 2f 10 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b709: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001b70d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b710: 48 89 f1                    	mov	rcx, rsi
18001b713: 4d 89 f0                    	mov	r8, r14
18001b716: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001b71c: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001b720: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b723: 48 89 f1                    	mov	rcx, rsi
18001b726: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b72c: 84 c0                       	test	al, al
18001b72e: 0f 85 04 10 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b734: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b738: ba 59 01 00 00              	mov	edx, 0x159
18001b73d: 48 03 10                    	add	rdx, qword ptr [rax]
18001b740: 48 89 f1                    	mov	rcx, rsi
18001b743: 41 b8 04 00 00 00           	mov	r8d, 0x4
18001b749: e8 62 a4 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b74e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001b752: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b755: 48 89 f1                    	mov	rcx, rsi
18001b758: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b75e: 84 c0                       	test	al, al
18001b760: 0f 85 d2 0f 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b766: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b76a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b76d: 4d 8d 81 af 11 00 00        	lea	r8, [r9 + 0x11af]
18001b774: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18001b77b: c7 44 24 20 4c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4c
18001b783: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001b787: 48 89 f1                    	mov	rcx, rsi
18001b78a: e8 01 a6 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001b78f: 49 89 c6                    	mov	r14, rax
18001b792: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b795: 48 89 f1                    	mov	rcx, rsi
18001b798: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b79e: 84 c0                       	test	al, al
18001b7a0: 0f 85 92 0f 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b7a6: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001b7aa: 48 85 d2                    	test	rdx, rdx
18001b7ad: 0f 84 e8 10 00 00           	je	0x18001c89b <.text+0x1b89b>
18001b7b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b7b6: 48 89 f1                    	mov	rcx, rsi
18001b7b9: 4d 89 f0                    	mov	r8, r14
18001b7bc: 49 89 d9                    	mov	r9, rbx
18001b7bf: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18001b7c5: 0f b6 c0                    	movzx	eax, al
18001b7c8: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18001b7cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b7ce: 48 89 f1                    	mov	rcx, rsi
18001b7d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b7d7: 84 c0                       	test	al, al
18001b7d9: 0f 85 59 0f 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b7df: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18001b7e3: b8 00 00 00 00              	mov	eax, 0x0
18001b7e8: 0f 85 4c 0f 00 00           	jne	0x18001c73a <.text+0x1b73a>
18001b7ee: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18001b7f2: 48 85 ff                    	test	rdi, rdi
18001b7f5: 0f 84 dc 10 00 00           	je	0x18001c8d7 <.text+0x1b8d7>
18001b7fb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b7ff: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b802: 48 83 c2 1f                 	add	rdx, 0x1f
18001b806: 48 89 f1                    	mov	rcx, rsi
18001b809: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001b80f: e8 9c a3 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b814: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001b818: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b81b: 48 89 f1                    	mov	rcx, rsi
18001b81e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b824: 84 c0                       	test	al, al
18001b826: 0f 85 0c 0f 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b82c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b830: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b833: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18001b837: 49 83 c1 4b                 	add	r9, 0x4b
18001b83b: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18001b843: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001b847: 48 89 f1                    	mov	rcx, rsi
18001b84a: e8 01 a4 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001b84f: 49 89 c6                    	mov	r14, rax
18001b852: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b855: 48 89 f1                    	mov	rcx, rsi
18001b858: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b85e: 84 c0                       	test	al, al
18001b860: 0f 85 d2 0e 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b866: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001b86a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b86d: 48 89 f1                    	mov	rcx, rsi
18001b870: 4d 89 f0                    	mov	r8, r14
18001b873: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001b879: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001b87d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b880: 48 89 f1                    	mov	rcx, rsi
18001b883: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b889: 84 c0                       	test	al, al
18001b88b: 0f 85 a7 0e 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b891: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18001b896: b8 00 00 00 00              	mov	eax, 0x0
18001b89b: 0f 84 99 0e 00 00           	je	0x18001c73a <.text+0x1b73a>
18001b8a1: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18001b8a5: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18001b8a9: 48 85 ff                    	test	rdi, rdi
18001b8ac: 0f 84 80 10 00 00           	je	0x18001c932 <.text+0x1b932>
18001b8b2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b8b6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b8b9: 48 83 c2 1f                 	add	rdx, 0x1f
18001b8bd: 48 89 f1                    	mov	rcx, rsi
18001b8c0: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001b8c6: e8 e5 a2 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b8cb: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001b8cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b8d2: 48 89 f1                    	mov	rcx, rsi
18001b8d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b8db: 84 c0                       	test	al, al
18001b8dd: 0f 85 55 0e 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b8e3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b8e7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b8ea: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18001b8ee: 49 83 c1 4b                 	add	r9, 0x4b
18001b8f2: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18001b8fa: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001b8fe: 48 89 f1                    	mov	rcx, rsi
18001b901: e8 4a a3 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001b906: 49 89 c6                    	mov	r14, rax
18001b909: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b90c: 48 89 f1                    	mov	rcx, rsi
18001b90f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b915: 84 c0                       	test	al, al
18001b917: 0f 85 1b 0e 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b91d: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18001b921: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b924: 48 89 f1                    	mov	rcx, rsi
18001b927: 4d 89 f0                    	mov	r8, r14
18001b92a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001b930: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18001b934: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b937: 48 89 f1                    	mov	rcx, rsi
18001b93a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b940: 84 c0                       	test	al, al
18001b942: 0f 85 f0 0d 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b948: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b94c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001b94f: 4d 8d 81 f4 01 00 00        	lea	r8, [r9 + 0x1f4]
18001b956: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18001b95d: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
18001b965: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001b969: 48 89 f1                    	mov	rcx, rsi
18001b96c: e8 1f a4 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001b971: 49 89 c6                    	mov	r14, rax
18001b974: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b977: 48 89 f1                    	mov	rcx, rsi
18001b97a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b980: 84 c0                       	test	al, al
18001b982: 0f 85 b0 0d 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b988: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001b98c: 48 85 d2                    	test	rdx, rdx
18001b98f: 0f 84 f8 0f 00 00           	je	0x18001c98d <.text+0x1b98d>
18001b995: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b998: 48 89 f1                    	mov	rcx, rsi
18001b99b: 4d 89 f0                    	mov	r8, r14
18001b99e: 49 89 d9                    	mov	r9, rbx
18001b9a1: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18001b9a7: 0f b6 c0                    	movzx	eax, al
18001b9aa: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18001b9ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b9b0: 48 89 f1                    	mov	rcx, rsi
18001b9b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b9b9: 84 c0                       	test	al, al
18001b9bb: 0f 85 77 0d 00 00           	jne	0x18001c738 <.text+0x1b738>
18001b9c1: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18001b9c5: b8 00 00 00 00              	mov	eax, 0x0
18001b9ca: 0f 85 6a 0d 00 00           	jne	0x18001c73a <.text+0x1b73a>
18001b9d0: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18001b9d4: 48 85 ff                    	test	rdi, rdi
18001b9d7: 75 56                       	jne	0x18001ba2f <.text+0x1aa2f>
18001b9d9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b9dd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b9e0: 48 89 f1                    	mov	rcx, rsi
18001b9e3: 45 31 c0                    	xor	r8d, r8d
18001b9e6: e8 c5 a1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b9eb: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001b9ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b9f2: 48 89 f1                    	mov	rcx, rsi
18001b9f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b9fb: 89 c1                       	mov	ecx, eax
18001b9fd: 31 c0                       	xor	eax, eax
18001b9ff: 84 c9                       	test	cl, cl
18001ba01: 0f 85 33 0d 00 00           	jne	0x18001c73a <.text+0x1b73a>
18001ba07: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001ba0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ba0e: 4c 8d 05 e9 6d 0c 00        	lea	r8, [rip + 0xc6de9]     # 0x1800e27fe
18001ba15: 48 89 f1                    	mov	rcx, rsi
18001ba18: ff 50 70                    	call	qword ptr [rax + 0x70]
18001ba1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ba1e: 48 89 f1                    	mov	rcx, rsi
18001ba21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ba27: 84 c0                       	test	al, al
18001ba29: 0f 85 09 0d 00 00           	jne	0x18001c738 <.text+0x1b738>
18001ba2f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ba33: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ba36: 48 83 c2 1f                 	add	rdx, 0x1f
18001ba3a: 48 89 f1                    	mov	rcx, rsi
18001ba3d: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001ba43: e8 68 a1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ba48: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001ba4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ba4f: 48 89 f1                    	mov	rcx, rsi
18001ba52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ba58: 84 c0                       	test	al, al
18001ba5a: 0f 85 d8 0c 00 00           	jne	0x18001c738 <.text+0x1b738>
18001ba60: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ba64: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001ba67: 4d 8d 81 bb 11 00 00        	lea	r8, [r9 + 0x11bb]
18001ba6e: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18001ba75: c7 44 24 20 3b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3b
18001ba7d: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001ba81: 48 89 f1                    	mov	rcx, rsi
18001ba84: e8 c7 a1 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001ba89: 49 89 c6                    	mov	r14, rax
18001ba8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ba8f: 48 89 f1                    	mov	rcx, rsi
18001ba92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ba98: 84 c0                       	test	al, al
18001ba9a: 0f 85 98 0c 00 00           	jne	0x18001c738 <.text+0x1b738>
18001baa0: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001baa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001baa7: 48 89 f1                    	mov	rcx, rsi
18001baaa: 4d 89 f0                    	mov	r8, r14
18001baad: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001bab3: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001bab7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001baba: 48 89 f1                    	mov	rcx, rsi
18001babd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bac3: 84 c0                       	test	al, al
18001bac5: 0f 85 6d 0c 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bacb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bacf: ba 3d 02 00 00              	mov	edx, 0x23d
18001bad4: 48 03 10                    	add	rdx, qword ptr [rax]
18001bad7: 48 89 f1                    	mov	rcx, rsi
18001bada: 41 b8 06 00 00 00           	mov	r8d, 0x6
18001bae0: e8 cb a0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001bae5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001bae9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001baec: 48 89 f1                    	mov	rcx, rsi
18001baef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001baf5: 84 c0                       	test	al, al
18001baf7: 0f 85 3b 0c 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bafd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bb01: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001bb04: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18001bb0b: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18001bb12: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18001bb1a: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001bb1e: 48 89 f1                    	mov	rcx, rsi
18001bb21: e8 6a a2 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001bb26: 49 89 c6                    	mov	r14, rax
18001bb29: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bb2c: 48 89 f1                    	mov	rcx, rsi
18001bb2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bb35: 84 c0                       	test	al, al
18001bb37: 0f 85 fb 0b 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bb3d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001bb41: 48 85 d2                    	test	rdx, rdx
18001bb44: 0f 84 6f 0f 00 00           	je	0x18001cab9 <.text+0x1bab9>
18001bb4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bb4d: 48 89 f1                    	mov	rcx, rsi
18001bb50: 4d 89 f0                    	mov	r8, r14
18001bb53: 49 89 d9                    	mov	r9, rbx
18001bb56: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18001bb5c: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18001bb61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bb64: 48 89 f1                    	mov	rcx, rsi
18001bb67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bb6d: 84 c0                       	test	al, al
18001bb6f: 0f 85 c3 0b 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bb75: 48 c7 45 c8 00 00 00 00     	mov	qword ptr [rbp - 0x38], 0x0
18001bb7d: 66 0f 57 c0                 	xorpd	xmm0, xmm0
18001bb81: 66 0f 2e 45 c0              	ucomisd	xmm0, qword ptr [rbp - 0x40]
18001bb86: 0f 83 ac 0b 00 00           	jae	0x18001c738 <.text+0x1b738>
18001bb8c: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18001bb90: 48 85 ff                    	test	rdi, rdi
18001bb93: 75 56                       	jne	0x18001bbeb <.text+0x1abeb>
18001bb95: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bb99: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001bb9c: 48 89 f1                    	mov	rcx, rsi
18001bb9f: 45 31 c0                    	xor	r8d, r8d
18001bba2: e8 09 a0 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001bba7: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001bbab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bbae: 48 89 f1                    	mov	rcx, rsi
18001bbb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bbb7: 89 c1                       	mov	ecx, eax
18001bbb9: 31 c0                       	xor	eax, eax
18001bbbb: 84 c9                       	test	cl, cl
18001bbbd: 0f 85 77 0b 00 00           	jne	0x18001c73a <.text+0x1b73a>
18001bbc3: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001bbc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bbca: 4c 8d 05 bf 6b 0c 00        	lea	r8, [rip + 0xc6bbf]     # 0x1800e2790
18001bbd1: 48 89 f1                    	mov	rcx, rsi
18001bbd4: ff 50 70                    	call	qword ptr [rax + 0x70]
18001bbd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bbda: 48 89 f1                    	mov	rcx, rsi
18001bbdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bbe3: 84 c0                       	test	al, al
18001bbe5: 0f 85 4d 0b 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bbeb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bbef: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001bbf2: 48 83 c2 1f                 	add	rdx, 0x1f
18001bbf6: 48 89 f1                    	mov	rcx, rsi
18001bbf9: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001bbff: e8 ac 9f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001bc04: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001bc08: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bc0b: 48 89 f1                    	mov	rcx, rsi
18001bc0e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bc14: 84 c0                       	test	al, al
18001bc16: 0f 85 1c 0b 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bc1c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bc20: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001bc23: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18001bc27: 49 83 c1 4b                 	add	r9, 0x4b
18001bc2b: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18001bc33: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001bc37: 48 89 f1                    	mov	rcx, rsi
18001bc3a: e8 11 a0 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001bc3f: 49 89 c6                    	mov	r14, rax
18001bc42: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bc45: 48 89 f1                    	mov	rcx, rsi
18001bc48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bc4e: 84 c0                       	test	al, al
18001bc50: 0f 85 e2 0a 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bc56: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001bc5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bc5d: 48 89 f1                    	mov	rcx, rsi
18001bc60: 4d 89 f0                    	mov	r8, r14
18001bc63: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001bc69: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001bc6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bc70: 48 89 f1                    	mov	rcx, rsi
18001bc73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bc79: 84 c0                       	test	al, al
18001bc7b: 0f 85 b7 0a 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bc81: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bc85: ba c6 02 00 00              	mov	edx, 0x2c6
18001bc8a: 48 03 10                    	add	rdx, qword ptr [rax]
18001bc8d: 48 89 f1                    	mov	rcx, rsi
18001bc90: 41 b8 09 00 00 00           	mov	r8d, 0x9
18001bc96: e8 15 9f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001bc9b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001bc9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bca2: 48 89 f1                    	mov	rcx, rsi
18001bca5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bcab: 84 c0                       	test	al, al
18001bcad: 0f 85 85 0a 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bcb3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bcb7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001bcba: 4d 8d 81 42 03 00 00        	lea	r8, [r9 + 0x342]
18001bcc1: 49 81 c1 26 03 00 00        	add	r9, 0x326
18001bcc8: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
18001bcd0: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001bcd4: 48 89 f1                    	mov	rcx, rsi
18001bcd7: e8 b4 a0 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001bcdc: 49 89 c6                    	mov	r14, rax
18001bcdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bce2: 48 89 f1                    	mov	rcx, rsi
18001bce5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bceb: 84 c0                       	test	al, al
18001bced: 0f 85 45 0a 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bcf3: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001bcf7: 48 85 d2                    	test	rdx, rdx
18001bcfa: 0f 84 c9 0c 00 00           	je	0x18001c9c9 <.text+0x1b9c9>
18001bd00: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bd03: 48 89 f1                    	mov	rcx, rsi
18001bd06: 4d 89 f0                    	mov	r8, r14
18001bd09: 49 89 d9                    	mov	r9, rbx
18001bd0c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001bd12: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001bd16: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bd19: 48 89 f1                    	mov	rcx, rsi
18001bd1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bd22: 84 c0                       	test	al, al
18001bd24: 0f 85 0e 0a 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bd2a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bd2e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001bd31: 48 83 c2 1f                 	add	rdx, 0x1f
18001bd35: 48 89 f1                    	mov	rcx, rsi
18001bd38: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001bd3e: e8 6d 9e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001bd43: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001bd47: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bd4a: 48 89 f1                    	mov	rcx, rsi
18001bd4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bd53: 84 c0                       	test	al, al
18001bd55: 0f 85 dd 09 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bd5b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bd5f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001bd62: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001bd66: 49 83 c1 6a                 	add	r9, 0x6a
18001bd6a: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001bd72: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001bd76: 48 89 f1                    	mov	rcx, rsi
18001bd79: e8 72 9f 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001bd7e: 49 89 c6                    	mov	r14, rax
18001bd81: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bd84: 48 89 f1                    	mov	rcx, rsi
18001bd87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bd8d: 84 c0                       	test	al, al
18001bd8f: 0f 85 a3 09 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bd95: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bd98: 48 89 f1                    	mov	rcx, rsi
18001bd9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bda1: 84 c0                       	test	al, al
18001bda3: 0f 85 8f 09 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bda9: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001bdad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bdb0: 48 89 f1                    	mov	rcx, rsi
18001bdb3: 4d 89 f0                    	mov	r8, r14
18001bdb6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001bdbc: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18001bdc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bdc3: 48 89 f1                    	mov	rcx, rsi
18001bdc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bdcc: 84 c0                       	test	al, al
18001bdce: 0f 85 64 09 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bdd4: 48 83 7d c8 00              	cmp	qword ptr [rbp - 0x38], 0x0
18001bdd9: 75 56                       	jne	0x18001be31 <.text+0x1ae31>
18001bddb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bddf: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001bde2: 48 89 f1                    	mov	rcx, rsi
18001bde5: 45 31 c0                    	xor	r8d, r8d
18001bde8: e8 c3 9d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001bded: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001bdf1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bdf4: 48 89 f1                    	mov	rcx, rsi
18001bdf7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bdfd: 89 c1                       	mov	ecx, eax
18001bdff: 31 c0                       	xor	eax, eax
18001be01: 84 c9                       	test	cl, cl
18001be03: 0f 85 31 09 00 00           	jne	0x18001c73a <.text+0x1b73a>
18001be09: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001be0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001be10: 4c 8d 05 cd 68 0c 00        	lea	r8, [rip + 0xc68cd]     # 0x1800e26e4
18001be17: 48 89 f1                    	mov	rcx, rsi
18001be1a: ff 50 70                    	call	qword ptr [rax + 0x70]
18001be1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001be20: 48 89 f1                    	mov	rcx, rsi
18001be23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001be29: 84 c0                       	test	al, al
18001be2b: 0f 85 07 09 00 00           	jne	0x18001c738 <.text+0x1b738>
18001be31: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001be35: ba 84 00 00 00              	mov	edx, 0x84
18001be3a: 48 03 10                    	add	rdx, qword ptr [rax]
18001be3d: 48 89 f1                    	mov	rcx, rsi
18001be40: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001be46: e8 65 9d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001be4b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001be4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001be52: 48 89 f1                    	mov	rcx, rsi
18001be55: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001be5b: 84 c0                       	test	al, al
18001be5d: 0f 85 d5 08 00 00           	jne	0x18001c738 <.text+0x1b738>
18001be63: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001be67: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001be6a: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18001be71: 49 81 c1 19 01 00 00        	add	r9, 0x119
18001be78: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18001be80: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001be84: 48 89 f1                    	mov	rcx, rsi
18001be87: e8 c4 9d 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001be8c: 49 89 c6                    	mov	r14, rax
18001be8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001be92: 48 89 f1                    	mov	rcx, rsi
18001be95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001be9b: 84 c0                       	test	al, al
18001be9d: 0f 85 95 08 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bea3: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18001bea7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001beaa: 48 89 f1                    	mov	rcx, rsi
18001bead: 4d 89 f0                    	mov	r8, r14
18001beb0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001beb6: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18001beba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bebd: 48 89 f1                    	mov	rcx, rsi
18001bec0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bec6: 84 c0                       	test	al, al
18001bec8: 0f 85 6a 08 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bece: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bed2: ba 59 01 00 00              	mov	edx, 0x159
18001bed7: 48 03 10                    	add	rdx, qword ptr [rax]
18001beda: 48 89 f1                    	mov	rcx, rsi
18001bedd: 41 b8 04 00 00 00           	mov	r8d, 0x4
18001bee3: e8 c8 9c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001bee8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001beec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001beef: 48 89 f1                    	mov	rcx, rsi
18001bef2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bef8: 84 c0                       	test	al, al
18001befa: 0f 85 38 08 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bf00: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bf04: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001bf07: 4d 8d 81 19 03 00 00        	lea	r8, [r9 + 0x319]
18001bf0e: 49 81 c1 26 03 00 00        	add	r9, 0x326
18001bf15: c7 44 24 20 4d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4d
18001bf1d: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001bf21: 48 89 f1                    	mov	rcx, rsi
18001bf24: e8 67 9e 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001bf29: 49 89 c7                    	mov	r15, rax
18001bf2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bf2f: 48 89 f1                    	mov	rcx, rsi
18001bf32: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bf38: 84 c0                       	test	al, al
18001bf3a: 0f 85 f8 07 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bf40: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18001bf44: 48 85 d2                    	test	rdx, rdx
18001bf47: 0f 84 b8 0a 00 00           	je	0x18001ca05 <.text+0x1ba05>
18001bf4d: 4c 8d 75 d0                 	lea	r14, [rbp - 0x30]
18001bf51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bf54: 48 89 f1                    	mov	rcx, rsi
18001bf57: 4d 89 f8                    	mov	r8, r15
18001bf5a: 4d 89 f1                    	mov	r9, r14
18001bf5d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001bf63: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18001bf67: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bf6a: 48 89 f1                    	mov	rcx, rsi
18001bf6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bf73: 84 c0                       	test	al, al
18001bf75: 0f 85 bd 07 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bf7b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bf7f: ba 4f 03 00 00              	mov	edx, 0x34f
18001bf84: 48 03 10                    	add	rdx, qword ptr [rax]
18001bf87: 48 89 f1                    	mov	rcx, rsi
18001bf8a: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18001bf90: e8 1b 9c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001bf95: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001bf99: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bf9c: 48 89 f1                    	mov	rcx, rsi
18001bf9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bfa5: 84 c0                       	test	al, al
18001bfa7: 0f 85 8b 07 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bfad: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001bfb1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001bfb4: 4d 8d 81 67 03 00 00        	lea	r8, [r9 + 0x367]
18001bfbb: 49 81 c1 73 03 00 00        	add	r9, 0x373
18001bfc2: c7 44 24 20 0d 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd
18001bfca: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001bfce: 48 89 f1                    	mov	rcx, rsi
18001bfd1: e8 ba 9d 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001bfd6: 49 89 c7                    	mov	r15, rax
18001bfd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bfdc: 48 89 f1                    	mov	rcx, rsi
18001bfdf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001bfe5: 84 c0                       	test	al, al
18001bfe7: 0f 85 4b 07 00 00           	jne	0x18001c738 <.text+0x1b738>
18001bfed: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001bff1: 48 85 d2                    	test	rdx, rdx
18001bff4: 0f 84 47 0a 00 00           	je	0x18001ca41 <.text+0x1ba41>
18001bffa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001bffd: 48 89 f1                    	mov	rcx, rsi
18001c000: 4d 89 f8                    	mov	r8, r15
18001c003: 49 89 d9                    	mov	r9, rbx
18001c006: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18001c00c: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18001c011: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c014: 48 89 f1                    	mov	rcx, rsi
18001c017: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c01d: 84 c0                       	test	al, al
18001c01f: 0f 85 13 07 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c025: f2 0f 10 45 c0              	movsd	xmm0, qword ptr [rbp - 0x40]
18001c02a: f2 0f 5a c0                 	cvtsd2ss	xmm0, xmm0
18001c02e: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
18001c033: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c037: ba 90 03 00 00              	mov	edx, 0x390
18001c03c: 48 03 10                    	add	rdx, qword ptr [rax]
18001c03f: 48 89 f1                    	mov	rcx, rsi
18001c042: 41 b8 0c 00 00 00           	mov	r8d, 0xc
18001c048: e8 63 9b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c04d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c051: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c054: 48 89 f1                    	mov	rcx, rsi
18001c057: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c05d: 84 c0                       	test	al, al
18001c05f: 0f 85 d3 06 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c065: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c069: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001c06c: 4d 8d 81 a9 03 00 00        	lea	r8, [r9 + 0x3a9]
18001c073: 49 81 c1 b6 03 00 00        	add	r9, 0x3b6
18001c07a: c7 44 24 20 0e 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe
18001c082: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18001c086: 48 89 f1                    	mov	rcx, rsi
18001c089: e8 a2 9d 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18001c08e: 49 89 c7                    	mov	r15, rax
18001c091: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c094: 48 89 f1                    	mov	rcx, rsi
18001c097: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c09d: 84 c0                       	test	al, al
18001c09f: 0f 85 93 06 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c0a5: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c0a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c0ac: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18001c0b0: 48 89 f1                    	mov	rcx, rsi
18001c0b3: 4d 89 f8                    	mov	r8, r15
18001c0b6: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
18001c0bc: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
18001c0c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c0c4: 48 89 f1                    	mov	rcx, rsi
18001c0c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c0cd: 84 c0                       	test	al, al
18001c0cf: 0f 85 63 06 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c0d5: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18001c0d9: 48 85 ff                    	test	rdi, rdi
18001c0dc: 75 56                       	jne	0x18001c134 <.text+0x1b134>
18001c0de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c0e2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c0e5: 48 89 f1                    	mov	rcx, rsi
18001c0e8: 45 31 c0                    	xor	r8d, r8d
18001c0eb: e8 c0 9a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c0f0: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c0f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c0f7: 48 89 f1                    	mov	rcx, rsi
18001c0fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c100: 89 c1                       	mov	ecx, eax
18001c102: 31 c0                       	xor	eax, eax
18001c104: 84 c9                       	test	cl, cl
18001c106: 0f 85 2e 06 00 00           	jne	0x18001c73a <.text+0x1b73a>
18001c10c: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c110: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c113: 4c 8d 05 d4 67 0c 00        	lea	r8, [rip + 0xc67d4]     # 0x1800e28ee
18001c11a: 48 89 f1                    	mov	rcx, rsi
18001c11d: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c120: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c123: 48 89 f1                    	mov	rcx, rsi
18001c126: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c12c: 84 c0                       	test	al, al
18001c12e: 0f 85 04 06 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c134: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c138: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c13b: 48 83 c2 1f                 	add	rdx, 0x1f
18001c13f: 48 89 f1                    	mov	rcx, rsi
18001c142: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001c148: e8 63 9a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c14d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001c151: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c154: 48 89 f1                    	mov	rcx, rsi
18001c157: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c15d: 84 c0                       	test	al, al
18001c15f: 0f 85 d3 05 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c165: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c169: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001c16c: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
18001c173: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18001c17a: c7 44 24 20 11 00 00 00     	mov	dword ptr [rsp + 0x20], 0x11
18001c182: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001c186: 48 89 f1                    	mov	rcx, rsi
18001c189: e8 c2 9a 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001c18e: 49 89 c7                    	mov	r15, rax
18001c191: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c194: 48 89 f1                    	mov	rcx, rsi
18001c197: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c19d: 84 c0                       	test	al, al
18001c19f: 0f 85 93 05 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c1a5: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18001c1a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c1ac: 48 89 f1                    	mov	rcx, rsi
18001c1af: 4d 89 f8                    	mov	r8, r15
18001c1b2: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001c1b8: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18001c1bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c1bf: 48 89 f1                    	mov	rcx, rsi
18001c1c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c1c8: 84 c0                       	test	al, al
18001c1ca: 0f 85 68 05 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c1d0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c1d4: ba 3d 02 00 00              	mov	edx, 0x23d
18001c1d9: 48 03 10                    	add	rdx, qword ptr [rax]
18001c1dc: 48 89 f1                    	mov	rcx, rsi
18001c1df: 41 b8 06 00 00 00           	mov	r8d, 0x6
18001c1e5: e8 c6 99 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c1ea: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001c1ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c1f1: 48 89 f1                    	mov	rcx, rsi
18001c1f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c1fa: 84 c0                       	test	al, al
18001c1fc: 0f 85 36 05 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c202: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c206: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001c209: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18001c210: 49 81 c1 a5 0e 00 00        	add	r9, 0xea5
18001c217: c7 44 24 20 3d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3d
18001c21f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001c223: 48 89 f1                    	mov	rcx, rsi
18001c226: e8 65 9b 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001c22b: 49 89 c7                    	mov	r15, rax
18001c22e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c231: 48 89 f1                    	mov	rcx, rsi
18001c234: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c23a: 84 c0                       	test	al, al
18001c23c: 0f 85 f6 04 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c242: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18001c246: 48 85 d2                    	test	rdx, rdx
18001c249: 0f 84 2e 08 00 00           	je	0x18001ca7d <.text+0x1ba7d>
18001c24f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c252: 48 89 f1                    	mov	rcx, rsi
18001c255: 4d 89 f8                    	mov	r8, r15
18001c258: 4d 89 f1                    	mov	r9, r14
18001c25b: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18001c261: f3 0f 11 45 c8              	movss	dword ptr [rbp - 0x38], xmm0
18001c266: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c269: 48 89 f1                    	mov	rcx, rsi
18001c26c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c272: 84 c0                       	test	al, al
18001c274: 0f 85 be 04 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c27a: c7 45 d0 00 00 00 40        	mov	dword ptr [rbp - 0x30], 0x40000000
18001c281: f3 0f 10 45 c8              	movss	xmm0, dword ptr [rbp - 0x38]
18001c286: f3 0f 58 05 52 64 0c 00     	addss	xmm0, dword ptr [rip + 0xc6452] # 0x1800e26e0
18001c28e: f3 0f 10 4d c0              	movss	xmm1, dword ptr [rbp - 0x40]
18001c293: f3 0f 11 45 c8              	movss	dword ptr [rbp - 0x38], xmm0
18001c298: 0f 2e c8                    	ucomiss	xmm1, xmm0
18001c29b: 0f 87 97 04 00 00           	ja	0x18001c738 <.text+0x1b738>
18001c2a1: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18001c2a5: 48 85 ff                    	test	rdi, rdi
18001c2a8: 75 56                       	jne	0x18001c300 <.text+0x1b300>
18001c2aa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c2ae: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c2b1: 48 89 f1                    	mov	rcx, rsi
18001c2b4: 45 31 c0                    	xor	r8d, r8d
18001c2b7: e8 f4 98 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c2bc: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c2c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c2c3: 48 89 f1                    	mov	rcx, rsi
18001c2c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c2cc: 89 c1                       	mov	ecx, eax
18001c2ce: 31 c0                       	xor	eax, eax
18001c2d0: 84 c9                       	test	cl, cl
18001c2d2: 0f 85 62 04 00 00           	jne	0x18001c73a <.text+0x1b73a>
18001c2d8: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c2dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c2df: 4c 8d 05 42 66 0c 00        	lea	r8, [rip + 0xc6642]     # 0x1800e2928
18001c2e6: 48 89 f1                    	mov	rcx, rsi
18001c2e9: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c2ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c2ef: 48 89 f1                    	mov	rcx, rsi
18001c2f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c2f8: 84 c0                       	test	al, al
18001c2fa: 0f 85 38 04 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c300: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c304: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c307: 48 83 c2 1f                 	add	rdx, 0x1f
18001c30b: 48 89 f1                    	mov	rcx, rsi
18001c30e: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001c314: e8 97 98 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c319: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001c31d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c320: 48 89 f1                    	mov	rcx, rsi
18001c323: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c329: 84 c0                       	test	al, al
18001c32b: 0f 85 07 04 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c331: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c335: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001c338: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
18001c33f: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
18001c346: c7 44 24 20 1d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1d
18001c34e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001c352: 48 89 f1                    	mov	rcx, rsi
18001c355: e8 f6 98 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001c35a: 49 89 c7                    	mov	r15, rax
18001c35d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c360: 48 89 f1                    	mov	rcx, rsi
18001c363: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c369: 84 c0                       	test	al, al
18001c36b: 0f 85 c7 03 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c371: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001c375: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c378: 48 89 f1                    	mov	rcx, rsi
18001c37b: 4d 89 f8                    	mov	r8, r15
18001c37e: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
18001c384: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18001c389: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c38c: 48 89 f1                    	mov	rcx, rsi
18001c38f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c395: 84 c0                       	test	al, al
18001c397: 0f 85 9b 03 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c39d: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
18001c3a1: 48 85 ff                    	test	rdi, rdi
18001c3a4: 75 56                       	jne	0x18001c3fc <.text+0x1b3fc>
18001c3a6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c3aa: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c3ad: 48 89 f1                    	mov	rcx, rsi
18001c3b0: 45 31 c0                    	xor	r8d, r8d
18001c3b3: e8 f8 97 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c3b8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c3bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c3bf: 48 89 f1                    	mov	rcx, rsi
18001c3c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c3c8: 89 c1                       	mov	ecx, eax
18001c3ca: 31 c0                       	xor	eax, eax
18001c3cc: 84 c9                       	test	cl, cl
18001c3ce: 0f 85 66 03 00 00           	jne	0x18001c73a <.text+0x1b73a>
18001c3d4: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c3d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c3db: 4c 8d 05 1c 64 0c 00        	lea	r8, [rip + 0xc641c]     # 0x1800e27fe
18001c3e2: 48 89 f1                    	mov	rcx, rsi
18001c3e5: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c3e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c3eb: 48 89 f1                    	mov	rcx, rsi
18001c3ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c3f4: 84 c0                       	test	al, al
18001c3f6: 0f 85 3c 03 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c3fc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c400: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001c403: 4d 8d 81 bb 11 00 00        	lea	r8, [r9 + 0x11bb]
18001c40a: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18001c411: c7 44 24 20 3b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3b
18001c419: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001c41d: 48 89 f1                    	mov	rcx, rsi
18001c420: e8 2b 98 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001c425: 49 89 c7                    	mov	r15, rax
18001c428: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c42b: 48 89 f1                    	mov	rcx, rsi
18001c42e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c434: 84 c0                       	test	al, al
18001c436: 0f 85 fc 02 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c43c: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18001c440: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c443: 48 89 f1                    	mov	rcx, rsi
18001c446: 4d 89 f8                    	mov	r8, r15
18001c449: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001c44f: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18001c453: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c456: 48 89 f1                    	mov	rcx, rsi
18001c459: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c45f: 84 c0                       	test	al, al
18001c461: 0f 85 d1 02 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c467: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c46b: ba 3d 02 00 00              	mov	edx, 0x23d
18001c470: 48 03 10                    	add	rdx, qword ptr [rax]
18001c473: 48 89 f1                    	mov	rcx, rsi
18001c476: 41 b8 06 00 00 00           	mov	r8d, 0x6
18001c47c: e8 2f 97 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c481: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001c485: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c488: 48 89 f1                    	mov	rcx, rsi
18001c48b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c491: 84 c0                       	test	al, al
18001c493: 0f 85 9f 02 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c499: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c49d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001c4a0: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18001c4a7: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18001c4ae: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18001c4b6: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001c4ba: 48 89 f1                    	mov	rcx, rsi
18001c4bd: e8 ce 98 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001c4c2: 49 89 c7                    	mov	r15, rax
18001c4c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c4c8: 48 89 f1                    	mov	rcx, rsi
18001c4cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c4d1: 84 c0                       	test	al, al
18001c4d3: 0f 85 5f 02 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c4d9: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18001c4dd: 48 85 d2                    	test	rdx, rdx
18001c4e0: 0f 84 d3 05 00 00           	je	0x18001cab9 <.text+0x1bab9>
18001c4e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c4e9: 48 89 f1                    	mov	rcx, rsi
18001c4ec: 4d 89 f8                    	mov	r8, r15
18001c4ef: 4d 89 f1                    	mov	r9, r14
18001c4f2: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18001c4f8: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18001c4fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c500: 48 89 f1                    	mov	rcx, rsi
18001c503: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c509: 84 c0                       	test	al, al
18001c50b: 0f 85 27 02 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c511: f2 0f 10 75 c0              	movsd	xmm6, qword ptr [rbp - 0x40]
18001c516: f2 0f 5c 75 c8              	subsd	xmm6, qword ptr [rbp - 0x38]
18001c51b: 48 c7 45 c8 00 00 00 00     	mov	qword ptr [rbp - 0x38], 0x0
18001c523: b0 01                       	mov	al, 0x1
18001c525: 0f 57 c0                    	xorps	xmm0, xmm0
18001c528: 66 0f 2e c6                 	ucomisd	xmm0, xmm6
18001c52c: 0f 83 08 02 00 00           	jae	0x18001c73a <.text+0x1b73a>
18001c532: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18001c536: 48 85 ff                    	test	rdi, rdi
18001c539: 75 56                       	jne	0x18001c591 <.text+0x1b591>
18001c53b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c53f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c542: 48 89 f1                    	mov	rcx, rsi
18001c545: 45 31 c0                    	xor	r8d, r8d
18001c548: e8 63 96 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c54d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c551: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c554: 48 89 f1                    	mov	rcx, rsi
18001c557: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c55d: 89 c1                       	mov	ecx, eax
18001c55f: 31 c0                       	xor	eax, eax
18001c561: 84 c9                       	test	cl, cl
18001c563: 0f 85 d1 01 00 00           	jne	0x18001c73a <.text+0x1b73a>
18001c569: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c56d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c570: 4c 8d 05 c9 63 0c 00        	lea	r8, [rip + 0xc63c9]     # 0x1800e2940
18001c577: 48 89 f1                    	mov	rcx, rsi
18001c57a: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c57d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c580: 48 89 f1                    	mov	rcx, rsi
18001c583: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c589: 84 c0                       	test	al, al
18001c58b: 0f 85 a7 01 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c591: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c595: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c598: 48 83 c2 1f                 	add	rdx, 0x1f
18001c59c: 48 89 f1                    	mov	rcx, rsi
18001c59f: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001c5a5: e8 06 96 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c5aa: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001c5ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c5b1: 48 89 f1                    	mov	rcx, rsi
18001c5b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c5ba: 84 c0                       	test	al, al
18001c5bc: 0f 85 76 01 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c5c2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c5c6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001c5c9: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
18001c5d0: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18001c5d7: c7 44 24 20 1c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1c
18001c5df: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001c5e3: 48 89 f1                    	mov	rcx, rsi
18001c5e6: e8 65 96 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001c5eb: 48 89 c7                    	mov	rdi, rax
18001c5ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c5f1: 48 89 f1                    	mov	rcx, rsi
18001c5f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c5fa: 84 c0                       	test	al, al
18001c5fc: 0f 85 36 01 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c602: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001c606: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c609: 48 89 f1                    	mov	rcx, rsi
18001c60c: 49 89 f8                    	mov	r8, rdi
18001c60f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001c615: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001c619: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c61c: 48 89 f1                    	mov	rcx, rsi
18001c61f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c625: 84 c0                       	test	al, al
18001c627: 0f 85 0b 01 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c62d: f2 48 0f 2c c6              	cvttsd2si	rax, xmm6
18001c632: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18001c636: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c63a: ba 53 02 00 00              	mov	edx, 0x253
18001c63f: 48 03 10                    	add	rdx, qword ptr [rax]
18001c642: 48 89 f1                    	mov	rcx, rsi
18001c645: 41 b8 07 00 00 00           	mov	r8d, 0x7
18001c64b: e8 60 95 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c650: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001c654: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c657: 48 89 f1                    	mov	rcx, rsi
18001c65a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c660: 84 c0                       	test	al, al
18001c662: 0f 85 d0 00 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c668: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c66c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001c66f: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18001c676: 49 81 c1 30 05 00 00        	add	r9, 0x530
18001c67d: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
18001c685: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18001c689: 48 89 f1                    	mov	rcx, rsi
18001c68c: e8 ff 96 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001c691: 48 89 c7                    	mov	rdi, rax
18001c694: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c697: 48 89 f1                    	mov	rcx, rsi
18001c69a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c6a0: 84 c0                       	test	al, al
18001c6a2: 0f 85 90 00 00 00           	jne	0x18001c738 <.text+0x1b738>
18001c6a8: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001c6ac: 48 85 d2                    	test	rdx, rdx
18001c6af: 0f 84 40 04 00 00           	je	0x18001caf5 <.text+0x1baf5>
18001c6b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c6b8: 48 89 f1                    	mov	rcx, rsi
18001c6bb: 49 89 f8                    	mov	r8, rdi
18001c6be: 49 89 d9                    	mov	r9, rbx
18001c6c1: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18001c6c7: 0f b6 c0                    	movzx	eax, al
18001c6ca: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18001c6cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c6d0: 48 89 f1                    	mov	rcx, rsi
18001c6d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c6d9: 84 c0                       	test	al, al
18001c6db: 75 5b                       	jne	0x18001c738 <.text+0x1b738>
18001c6dd: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18001c6e1: 0f 95 c0                    	setne	al
18001c6e4: eb 54                       	jmp	0x18001c73a <.text+0x1b73a>
18001c6e6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c6ea: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c6ed: 48 89 f1                    	mov	rcx, rsi
18001c6f0: 45 31 c0                    	xor	r8d, r8d
18001c6f3: e8 b8 94 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c6f8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c6fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c6ff: 48 89 f1                    	mov	rcx, rsi
18001c702: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c708: 89 c1                       	mov	ecx, eax
18001c70a: 31 c0                       	xor	eax, eax
18001c70c: 84 c9                       	test	cl, cl
18001c70e: 75 2a                       	jne	0x18001c73a <.text+0x1b73a>
18001c710: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c714: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c717: 4c 8d 05 c6 5f 0c 00        	lea	r8, [rip + 0xc5fc6]     # 0x1800e26e4
18001c71e: 48 89 f1                    	mov	rcx, rsi
18001c721: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c724: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c727: 48 89 f1                    	mov	rcx, rsi
18001c72a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c730: 84 c0                       	test	al, al
18001c732: 0f 84 67 eb ff ff           	je	0x18001b29f <.text+0x1a29f>
18001c738: 31 c0                       	xor	eax, eax
18001c73a: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
18001c73e: 48 83 c4 70                 	add	rsp, 0x70
18001c742: 5b                          	pop	rbx
18001c743: 5f                          	pop	rdi
18001c744: 5e                          	pop	rsi
18001c745: 41 5c                       	pop	r12
18001c747: 41 5e                       	pop	r14
18001c749: 41 5f                       	pop	r15
18001c74b: 5d                          	pop	rbp
18001c74c: c3                          	ret
18001c74d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c751: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c754: 48 89 f1                    	mov	rcx, rsi
18001c757: 45 31 c0                    	xor	r8d, r8d
18001c75a: e8 51 94 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c75f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c763: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c766: 48 89 f1                    	mov	rcx, rsi
18001c769: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c76f: 89 c1                       	mov	ecx, eax
18001c771: 31 c0                       	xor	eax, eax
18001c773: 84 c9                       	test	cl, cl
18001c775: 75 c3                       	jne	0x18001c73a <.text+0x1b73a>
18001c777: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c77b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c77e: 4c 8d 05 7e 5f 0c 00        	lea	r8, [rip + 0xc5f7e]     # 0x1800e2703
18001c785: 48 89 f1                    	mov	rcx, rsi
18001c788: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c78b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c78e: 48 89 f1                    	mov	rcx, rsi
18001c791: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c797: 84 c0                       	test	al, al
18001c799: 75 9d                       	jne	0x18001c738 <.text+0x1b738>
18001c79b: e9 60 ec ff ff              	jmp	0x18001b400 <.text+0x1a400>
18001c7a0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c7a4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c7a7: 48 89 f1                    	mov	rcx, rsi
18001c7aa: 45 31 c0                    	xor	r8d, r8d
18001c7ad: e8 fe 93 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c7b2: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c7b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c7b9: 48 89 f1                    	mov	rcx, rsi
18001c7bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c7c2: 89 c1                       	mov	ecx, eax
18001c7c4: 31 c0                       	xor	eax, eax
18001c7c6: 84 c9                       	test	cl, cl
18001c7c8: 0f 85 6c ff ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001c7ce: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c7d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c7d5: 4c 8d 05 46 5f 0c 00        	lea	r8, [rip + 0xc5f46]     # 0x1800e2722
18001c7dc: 48 89 f1                    	mov	rcx, rsi
18001c7df: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c7e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c7e5: 48 89 f1                    	mov	rcx, rsi
18001c7e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c7ee: 84 c0                       	test	al, al
18001c7f0: 0f 85 42 ff ff ff           	jne	0x18001c738 <.text+0x1b738>
18001c7f6: e9 8d ec ff ff              	jmp	0x18001b488 <.text+0x1a488>
18001c7fb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c7ff: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c802: 48 89 f1                    	mov	rcx, rsi
18001c805: 45 31 c0                    	xor	r8d, r8d
18001c808: e8 a3 93 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c80d: 48 89 c7                    	mov	rdi, rax
18001c810: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c813: 48 89 f1                    	mov	rcx, rsi
18001c816: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c81c: 89 c1                       	mov	ecx, eax
18001c81e: 31 c0                       	xor	eax, eax
18001c820: 84 c9                       	test	cl, cl
18001c822: 0f 85 12 ff ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001c828: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c82b: 4c 8d 05 08 5f 0c 00        	lea	r8, [rip + 0xc5f08]     # 0x1800e273a
18001c832: 48 89 f1                    	mov	rcx, rsi
18001c835: 48 89 fa                    	mov	rdx, rdi
18001c838: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c83b: e9 f8 fe ff ff              	jmp	0x18001c738 <.text+0x1b738>
18001c840: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c844: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c847: 48 89 f1                    	mov	rcx, rsi
18001c84a: 45 31 c0                    	xor	r8d, r8d
18001c84d: e8 5e 93 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c852: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c856: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c859: 48 89 f1                    	mov	rcx, rsi
18001c85c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c862: 89 c1                       	mov	ecx, eax
18001c864: 31 c0                       	xor	eax, eax
18001c866: 84 c9                       	test	cl, cl
18001c868: 0f 85 cc fe ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001c86e: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c872: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c875: 4c 8d 05 68 5e 0c 00        	lea	r8, [rip + 0xc5e68]     # 0x1800e26e4
18001c87c: 48 89 f1                    	mov	rcx, rsi
18001c87f: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c882: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c885: 48 89 f1                    	mov	rcx, rsi
18001c888: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c88e: 84 c0                       	test	al, al
18001c890: 0f 85 a2 fe ff ff           	jne	0x18001c738 <.text+0x1b738>
18001c896: e9 fc ed ff ff              	jmp	0x18001b697 <.text+0x1a697>
18001c89b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c89f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c8a2: 48 89 f1                    	mov	rcx, rsi
18001c8a5: 45 31 c0                    	xor	r8d, r8d
18001c8a8: e8 03 93 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c8ad: 48 89 c7                    	mov	rdi, rax
18001c8b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c8b3: 48 89 f1                    	mov	rcx, rsi
18001c8b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c8bc: 89 c1                       	mov	ecx, eax
18001c8be: 31 c0                       	xor	eax, eax
18001c8c0: 84 c9                       	test	cl, cl
18001c8c2: 0f 85 72 fe ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001c8c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c8cb: 4c 8d 05 8a 5e 0c 00        	lea	r8, [rip + 0xc5e8a]     # 0x1800e275c
18001c8d2: e9 5b ff ff ff              	jmp	0x18001c832 <.text+0x1b832>
18001c8d7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c8db: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c8de: 48 89 f1                    	mov	rcx, rsi
18001c8e1: 45 31 c0                    	xor	r8d, r8d
18001c8e4: e8 c7 92 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c8e9: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c8ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c8f0: 48 89 f1                    	mov	rcx, rsi
18001c8f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c8f9: 89 c1                       	mov	ecx, eax
18001c8fb: 31 c0                       	xor	eax, eax
18001c8fd: 84 c9                       	test	cl, cl
18001c8ff: 0f 85 35 fe ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001c905: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c909: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c90c: 4c 8d 05 7d 5e 0c 00        	lea	r8, [rip + 0xc5e7d]     # 0x1800e2790
18001c913: 48 89 f1                    	mov	rcx, rsi
18001c916: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c919: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c91c: 48 89 f1                    	mov	rcx, rsi
18001c91f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c925: 84 c0                       	test	al, al
18001c927: 0f 85 0b fe ff ff           	jne	0x18001c738 <.text+0x1b738>
18001c92d: e9 c9 ee ff ff              	jmp	0x18001b7fb <.text+0x1a7fb>
18001c932: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c936: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c939: 48 89 f1                    	mov	rcx, rsi
18001c93c: 45 31 c0                    	xor	r8d, r8d
18001c93f: e8 6c 92 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c944: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001c948: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c94b: 48 89 f1                    	mov	rcx, rsi
18001c94e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c954: 89 c1                       	mov	ecx, eax
18001c956: 31 c0                       	xor	eax, eax
18001c958: 84 c9                       	test	cl, cl
18001c95a: 0f 85 da fd ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001c960: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001c964: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c967: 4c 8d 05 22 5e 0c 00        	lea	r8, [rip + 0xc5e22]     # 0x1800e2790
18001c96e: 48 89 f1                    	mov	rcx, rsi
18001c971: ff 50 70                    	call	qword ptr [rax + 0x70]
18001c974: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c977: 48 89 f1                    	mov	rcx, rsi
18001c97a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c980: 84 c0                       	test	al, al
18001c982: 0f 85 b0 fd ff ff           	jne	0x18001c738 <.text+0x1b738>
18001c988: e9 25 ef ff ff              	jmp	0x18001b8b2 <.text+0x1a8b2>
18001c98d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c991: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c994: 48 89 f1                    	mov	rcx, rsi
18001c997: 45 31 c0                    	xor	r8d, r8d
18001c99a: e8 11 92 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c99f: 48 89 c7                    	mov	rdi, rax
18001c9a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c9a5: 48 89 f1                    	mov	rcx, rsi
18001c9a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c9ae: 89 c1                       	mov	ecx, eax
18001c9b0: 31 c0                       	xor	eax, eax
18001c9b2: 84 c9                       	test	cl, cl
18001c9b4: 0f 85 80 fd ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001c9ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c9bd: 4c 8d 05 e4 5d 0c 00        	lea	r8, [rip + 0xc5de4]     # 0x1800e27a8
18001c9c4: e9 69 fe ff ff              	jmp	0x18001c832 <.text+0x1b832>
18001c9c9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001c9cd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001c9d0: 48 89 f1                    	mov	rcx, rsi
18001c9d3: 45 31 c0                    	xor	r8d, r8d
18001c9d6: e8 d5 91 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001c9db: 48 89 c7                    	mov	rdi, rax
18001c9de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c9e1: 48 89 f1                    	mov	rcx, rsi
18001c9e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001c9ea: 89 c1                       	mov	ecx, eax
18001c9ec: 31 c0                       	xor	eax, eax
18001c9ee: 84 c9                       	test	cl, cl
18001c9f0: 0f 85 44 fd ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001c9f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001c9f9: 4c 8d 05 38 5e 0c 00        	lea	r8, [rip + 0xc5e38]     # 0x1800e2838
18001ca00: e9 2d fe ff ff              	jmp	0x18001c832 <.text+0x1b832>
18001ca05: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ca09: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ca0c: 48 89 f1                    	mov	rcx, rsi
18001ca0f: 45 31 c0                    	xor	r8d, r8d
18001ca12: e8 99 91 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ca17: 48 89 c7                    	mov	rdi, rax
18001ca1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ca1d: 48 89 f1                    	mov	rcx, rsi
18001ca20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ca26: 89 c1                       	mov	ecx, eax
18001ca28: 31 c0                       	xor	eax, eax
18001ca2a: 84 c9                       	test	cl, cl
18001ca2c: 0f 85 08 fd ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001ca32: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ca35: 4c 8d 05 32 5e 0c 00        	lea	r8, [rip + 0xc5e32]     # 0x1800e286e
18001ca3c: e9 f1 fd ff ff              	jmp	0x18001c832 <.text+0x1b832>
18001ca41: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ca45: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ca48: 48 89 f1                    	mov	rcx, rsi
18001ca4b: 45 31 c0                    	xor	r8d, r8d
18001ca4e: e8 5d 91 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ca53: 48 89 c7                    	mov	rdi, rax
18001ca56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ca59: 48 89 f1                    	mov	rcx, rsi
18001ca5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ca62: 89 c1                       	mov	ecx, eax
18001ca64: 31 c0                       	xor	eax, eax
18001ca66: 84 c9                       	test	cl, cl
18001ca68: 0f 85 cc fc ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001ca6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ca71: 4c 8d 05 2b 5e 0c 00        	lea	r8, [rip + 0xc5e2b]     # 0x1800e28a3
18001ca78: e9 b5 fd ff ff              	jmp	0x18001c832 <.text+0x1b832>
18001ca7d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ca81: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ca84: 48 89 f1                    	mov	rcx, rsi
18001ca87: 45 31 c0                    	xor	r8d, r8d
18001ca8a: e8 21 91 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ca8f: 48 89 c7                    	mov	rdi, rax
18001ca92: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ca95: 48 89 f1                    	mov	rcx, rsi
18001ca98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ca9e: 89 c1                       	mov	ecx, eax
18001caa0: 31 c0                       	xor	eax, eax
18001caa2: 84 c9                       	test	cl, cl
18001caa4: 0f 85 90 fc ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001caaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001caad: 4c 8d 05 52 5e 0c 00        	lea	r8, [rip + 0xc5e52]     # 0x1800e2906
18001cab4: e9 79 fd ff ff              	jmp	0x18001c832 <.text+0x1b832>
18001cab9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cabd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001cac0: 48 89 f1                    	mov	rcx, rsi
18001cac3: 45 31 c0                    	xor	r8d, r8d
18001cac6: e8 e5 90 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001cacb: 48 89 c7                    	mov	rdi, rax
18001cace: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cad1: 48 89 f1                    	mov	rcx, rsi
18001cad4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cada: 89 c1                       	mov	ecx, eax
18001cadc: 31 c0                       	xor	eax, eax
18001cade: 84 c9                       	test	cl, cl
18001cae0: 0f 85 54 fc ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001cae6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cae9: 4c 8d 05 26 5d 0c 00        	lea	r8, [rip + 0xc5d26]     # 0x1800e2816
18001caf0: e9 3d fd ff ff              	jmp	0x18001c832 <.text+0x1b832>
18001caf5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001caf9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001cafc: 48 89 f1                    	mov	rcx, rsi
18001caff: 45 31 c0                    	xor	r8d, r8d
18001cb02: e8 a9 90 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001cb07: 48 89 c7                    	mov	rdi, rax
18001cb0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cb0d: 48 89 f1                    	mov	rcx, rsi
18001cb10: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cb16: 89 c1                       	mov	ecx, eax
18001cb18: 31 c0                       	xor	eax, eax
18001cb1a: 84 c9                       	test	cl, cl
18001cb1c: 0f 85 18 fc ff ff           	jne	0x18001c73a <.text+0x1b73a>
18001cb22: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cb25: 4c 8d 05 2c 5e 0c 00        	lea	r8, [rip + 0xc5e2c]     # 0x1800e2958
18001cb2c: e9 01 fd ff ff              	jmp	0x18001c832 <.text+0x1b832>
