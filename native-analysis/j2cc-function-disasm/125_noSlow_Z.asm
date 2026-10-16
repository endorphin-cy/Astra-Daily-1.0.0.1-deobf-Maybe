; Java class: dev.Astra.mod.modules.impl.i.NoSlow
; Method: noSlow()Z
; VA: 0x18003a1c0
; RVA: 0x3a1c0..0x3a7f2
; Static LLVM x86-64 disassembly; not executed.

18003a1c0: 55                          	push	rbp
18003a1c1: 41 57                       	push	r15
18003a1c3: 41 56                       	push	r14
18003a1c5: 41 54                       	push	r12
18003a1c7: 56                          	push	rsi
18003a1c8: 57                          	push	rdi
18003a1c9: 53                          	push	rbx
18003a1ca: 48 83 ec 50                 	sub	rsp, 0x50
18003a1ce: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
18003a1d3: 48 89 d3                    	mov	rbx, rdx
18003a1d6: 48 89 ce                    	mov	rsi, rcx
18003a1d9: 48 89 55 f0                 	mov	qword ptr [rbp - 0x10], rdx
18003a1dd: 4c 8b 3d a4 5e 0a 00        	mov	r15, qword ptr [rip + 0xa5ea4] # 0x1800e0088
18003a1e4: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a1e7: ba 59 04 00 00              	mov	edx, 0x459
18003a1ec: 48 03 10                    	add	rdx, qword ptr [rax]
18003a1ef: 41 b8 0f 00 00 00           	mov	r8d, 0xf
18003a1f5: e8 b6 b9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a1fa: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003a1fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a201: 48 89 f1                    	mov	rcx, rsi
18003a204: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a20a: 84 c0                       	test	al, al
18003a20c: 75 3b                       	jne	0x18003a249 <.text+0x39249>
18003a20e: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a211: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003a214: 4d 8d 81 67 04 00 00        	lea	r8, [r9 + 0x467]
18003a21b: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003a222: c7 44 24 20 11 00 00 00     	mov	dword ptr [rsp + 0x20], 0x11
18003a22a: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003a22e: 48 89 f1                    	mov	rcx, rsi
18003a231: e8 5a bb 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003a236: 49 89 c6                    	mov	r14, rax
18003a239: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a23c: 48 89 f1                    	mov	rcx, rsi
18003a23f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a245: 84 c0                       	test	al, al
18003a247: 74 11                       	je	0x18003a25a <.text+0x3925a>
18003a249: 31 c0                       	xor	eax, eax
18003a24b: 48 83 c4 50                 	add	rsp, 0x50
18003a24f: 5b                          	pop	rbx
18003a250: 5f                          	pop	rdi
18003a251: 5e                          	pop	rsi
18003a252: 41 5c                       	pop	r12
18003a254: 41 5e                       	pop	r14
18003a256: 41 5f                       	pop	r15
18003a258: 5d                          	pop	rbp
18003a259: c3                          	ret
18003a25a: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003a25e: 48 85 d2                    	test	rdx, rdx
18003a261: 0f 84 2f 04 00 00           	je	0x18003a696 <.text+0x39696>
18003a267: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
18003a26b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a26e: 48 89 f1                    	mov	rcx, rsi
18003a271: 4d 89 f0                    	mov	r8, r14
18003a274: 49 89 f9                    	mov	r9, rdi
18003a277: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003a27d: 0f b6 c0                    	movzx	eax, al
18003a280: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003a283: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a286: 48 89 f1                    	mov	rcx, rsi
18003a289: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a28f: 89 c1                       	mov	ecx, eax
18003a291: 31 c0                       	xor	eax, eax
18003a293: 84 c9                       	test	cl, cl
18003a295: 75 b4                       	jne	0x18003a24b <.text+0x3924b>
18003a297: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18003a29b: 74 ae                       	je	0x18003a24b <.text+0x3924b>
18003a29d: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18003a2a1: 48 85 db                    	test	rbx, rbx
18003a2a4: 0f 84 30 04 00 00           	je	0x18003a6da <.text+0x396da>
18003a2aa: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a2ad: ba a8 23 00 00              	mov	edx, 0x23a8
18003a2b2: 48 03 10                    	add	rdx, qword ptr [rax]
18003a2b5: 48 89 f1                    	mov	rcx, rsi
18003a2b8: 41 b8 6e 00 00 00           	mov	r8d, 0x6e
18003a2be: e8 ed b8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a2c3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003a2c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a2ca: 48 89 f1                    	mov	rcx, rsi
18003a2cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a2d3: 84 c0                       	test	al, al
18003a2d5: 0f 85 6e ff ff ff           	jne	0x18003a249 <.text+0x39249>
18003a2db: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a2de: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003a2e1: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18003a2e8: 49 81 c1 00 0b 00 00        	add	r9, 0xb00
18003a2ef: c7 44 24 20 6c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6c
18003a2f7: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003a2fb: 48 89 f1                    	mov	rcx, rsi
18003a2fe: e8 4d b9 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003a303: 49 89 c6                    	mov	r14, rax
18003a306: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a309: 48 89 f1                    	mov	rcx, rsi
18003a30c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a312: 84 c0                       	test	al, al
18003a314: 0f 85 2f ff ff ff           	jne	0x18003a249 <.text+0x39249>
18003a31a: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003a31e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a321: 48 89 f1                    	mov	rcx, rsi
18003a324: 4d 89 f0                    	mov	r8, r14
18003a327: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003a32d: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003a331: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a334: 48 89 f1                    	mov	rcx, rsi
18003a337: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a33d: 84 c0                       	test	al, al
18003a33f: 0f 85 04 ff ff ff           	jne	0x18003a249 <.text+0x39249>
18003a345: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a348: ba 10 0b 00 00              	mov	edx, 0xb10
18003a34d: 48 03 10                    	add	rdx, qword ptr [rax]
18003a350: 48 89 f1                    	mov	rcx, rsi
18003a353: 41 b8 26 00 00 00           	mov	r8d, 0x26
18003a359: e8 52 b8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a35e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003a362: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a365: 48 89 f1                    	mov	rcx, rsi
18003a368: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a36e: 84 c0                       	test	al, al
18003a370: 0f 85 d3 fe ff ff           	jne	0x18003a249 <.text+0x39249>
18003a376: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a379: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003a37c: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18003a383: 49 81 c1 1e 0b 00 00        	add	r9, 0xb1e
18003a38a: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
18003a392: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003a396: 48 89 f1                    	mov	rcx, rsi
18003a399: e8 f2 b9 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003a39e: 49 89 c6                    	mov	r14, rax
18003a3a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a3a4: 48 89 f1                    	mov	rcx, rsi
18003a3a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a3ad: 84 c0                       	test	al, al
18003a3af: 0f 85 94 fe ff ff           	jne	0x18003a249 <.text+0x39249>
18003a3b5: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003a3b9: 48 85 d2                    	test	rdx, rdx
18003a3bc: 0f 84 74 03 00 00           	je	0x18003a736 <.text+0x39736>
18003a3c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a3c5: 48 89 f1                    	mov	rcx, rsi
18003a3c8: 4d 89 f0                    	mov	r8, r14
18003a3cb: 49 89 f9                    	mov	r9, rdi
18003a3ce: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18003a3d4: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003a3d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a3db: 48 89 f1                    	mov	rcx, rsi
18003a3de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a3e4: 84 c0                       	test	al, al
18003a3e6: 0f 85 5d fe ff ff           	jne	0x18003a249 <.text+0x39249>
18003a3ec: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a3ef: ba e4 23 00 00              	mov	edx, 0x23e4
18003a3f4: 48 03 10                    	add	rdx, qword ptr [rax]
18003a3f7: 48 89 f1                    	mov	rcx, rsi
18003a3fa: 41 b8 6f 00 00 00           	mov	r8d, 0x6f
18003a400: e8 ab b7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a405: 49 89 c6                    	mov	r14, rax
18003a408: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a40b: 48 89 f1                    	mov	rcx, rsi
18003a40e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a414: 84 c0                       	test	al, al
18003a416: 0f 85 2d fe ff ff           	jne	0x18003a249 <.text+0x39249>
18003a41c: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003a420: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a423: 48 89 f1                    	mov	rcx, rsi
18003a426: 4d 89 f0                    	mov	r8, r14
18003a429: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18003a42f: 84 c0                       	test	al, al
18003a431: 0f 84 3a 03 00 00           	je	0x18003a771 <.text+0x39771>
18003a437: 4c 8b 65 f0                 	mov	r12, qword ptr [rbp - 0x10]
18003a43b: 4c 89 65 f8                 	mov	qword ptr [rbp - 0x8], r12
18003a43f: c7 45 f8 1b 00 00 00        	mov	dword ptr [rbp - 0x8], 0x1b
18003a446: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a449: ba e4 23 00 00              	mov	edx, 0x23e4
18003a44e: 48 03 10                    	add	rdx, qword ptr [rax]
18003a451: 48 89 f1                    	mov	rcx, rsi
18003a454: 41 b8 6f 00 00 00           	mov	r8d, 0x6f
18003a45a: e8 51 b7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a45f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003a463: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a466: 48 89 f1                    	mov	rcx, rsi
18003a469: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a46f: 84 c0                       	test	al, al
18003a471: 0f 85 d2 fd ff ff           	jne	0x18003a249 <.text+0x39249>
18003a477: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a47a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003a47d: 4d 8d 81 0c 24 00 00        	lea	r8, [r9 + 0x240c]
18003a484: 49 81 c1 11 24 00 00        	add	r9, 0x2411
18003a48b: c7 44 24 20 6d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6d
18003a493: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003a497: 48 89 f1                    	mov	rcx, rsi
18003a49a: e8 51 b8 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003a49f: 49 89 c6                    	mov	r14, rax
18003a4a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a4a5: 48 89 f1                    	mov	rcx, rsi
18003a4a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a4ae: 84 c0                       	test	al, al
18003a4b0: 0f 85 93 fd ff ff           	jne	0x18003a249 <.text+0x39249>
18003a4b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a4b9: 48 89 f1                    	mov	rcx, rsi
18003a4bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a4c2: 84 c0                       	test	al, al
18003a4c4: 0f 85 7f fd ff ff           	jne	0x18003a249 <.text+0x39249>
18003a4ca: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003a4ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a4d1: 48 89 f1                    	mov	rcx, rsi
18003a4d4: 4d 89 f0                    	mov	r8, r14
18003a4d7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003a4dd: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003a4e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a4e4: 48 89 f1                    	mov	rcx, rsi
18003a4e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a4ed: 84 c0                       	test	al, al
18003a4ef: 0f 85 54 fd ff ff           	jne	0x18003a249 <.text+0x39249>
18003a4f5: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003a4f9: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
18003a4fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a500: 48 89 f1                    	mov	rcx, rsi
18003a503: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18003a509: 84 c0                       	test	al, al
18003a50b: 0f 85 38 fd ff ff           	jne	0x18003a249 <.text+0x39249>
18003a511: 4c 89 65 f0                 	mov	qword ptr [rbp - 0x10], r12
18003a515: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a518: ba e4 23 00 00              	mov	edx, 0x23e4
18003a51d: 48 03 10                    	add	rdx, qword ptr [rax]
18003a520: 48 89 f1                    	mov	rcx, rsi
18003a523: 41 b8 6f 00 00 00           	mov	r8d, 0x6f
18003a529: e8 82 b6 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a52e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003a532: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a535: 48 89 f1                    	mov	rcx, rsi
18003a538: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a53e: 84 c0                       	test	al, al
18003a540: 0f 85 03 fd ff ff           	jne	0x18003a249 <.text+0x39249>
18003a546: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a549: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003a54c: 4d 8d 81 3b 24 00 00        	lea	r8, [r9 + 0x243b]
18003a553: 49 81 c1 11 24 00 00        	add	r9, 0x2411
18003a55a: c7 44 24 20 6e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6e
18003a562: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003a566: 48 89 f1                    	mov	rcx, rsi
18003a569: e8 82 b7 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003a56e: 49 89 c6                    	mov	r14, rax
18003a571: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a574: 48 89 f1                    	mov	rcx, rsi
18003a577: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a57d: 84 c0                       	test	al, al
18003a57f: 0f 85 c4 fc ff ff           	jne	0x18003a249 <.text+0x39249>
18003a585: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a588: 48 89 f1                    	mov	rcx, rsi
18003a58b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a591: 84 c0                       	test	al, al
18003a593: 0f 85 b0 fc ff ff           	jne	0x18003a249 <.text+0x39249>
18003a599: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003a59d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a5a0: 48 89 f1                    	mov	rcx, rsi
18003a5a3: 4d 89 f0                    	mov	r8, r14
18003a5a6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003a5ac: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003a5b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a5b3: 48 89 f1                    	mov	rcx, rsi
18003a5b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a5bc: 84 c0                       	test	al, al
18003a5be: 0f 85 85 fc ff ff           	jne	0x18003a249 <.text+0x39249>
18003a5c4: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003a5c8: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
18003a5cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a5cf: 48 89 f1                    	mov	rcx, rsi
18003a5d2: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18003a5d8: 84 c0                       	test	al, al
18003a5da: 0f 84 d0 01 00 00           	je	0x18003a7b0 <.text+0x397b0>
18003a5e0: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18003a5e4: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a5e7: ba a8 23 00 00              	mov	edx, 0x23a8
18003a5ec: 48 03 10                    	add	rdx, qword ptr [rax]
18003a5ef: 48 89 f1                    	mov	rcx, rsi
18003a5f2: 41 b8 6e 00 00 00           	mov	r8d, 0x6e
18003a5f8: e8 b3 b5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a5fd: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003a601: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a604: 48 89 f1                    	mov	rcx, rsi
18003a607: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a60d: 84 c0                       	test	al, al
18003a60f: 0f 85 34 fc ff ff           	jne	0x18003a249 <.text+0x39249>
18003a615: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a618: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003a61b: 4d 8d 81 42 24 00 00        	lea	r8, [r9 + 0x2442]
18003a622: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003a629: c7 44 24 20 b0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb0
18003a631: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003a635: 48 89 f1                    	mov	rcx, rsi
18003a638: e8 53 b7 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003a63d: 48 89 c3                    	mov	rbx, rax
18003a640: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a643: 48 89 f1                    	mov	rcx, rsi
18003a646: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a64c: 84 c0                       	test	al, al
18003a64e: 0f 85 f5 fb ff ff           	jne	0x18003a249 <.text+0x39249>
18003a654: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18003a658: 48 85 d2                    	test	rdx, rdx
18003a65b: 0f 84 56 01 00 00           	je	0x18003a7b7 <.text+0x397b7>
18003a661: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a664: 48 89 f1                    	mov	rcx, rsi
18003a667: 49 89 d8                    	mov	r8, rbx
18003a66a: 49 89 f9                    	mov	r9, rdi
18003a66d: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003a673: 0f b6 c0                    	movzx	eax, al
18003a676: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18003a679: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a67c: 48 89 f1                    	mov	rcx, rsi
18003a67f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a685: 84 c0                       	test	al, al
18003a687: 0f 85 bc fb ff ff           	jne	0x18003a249 <.text+0x39249>
18003a68d: 0f b6 45 f0                 	movzx	eax, byte ptr [rbp - 0x10]
18003a691: e9 b5 fb ff ff              	jmp	0x18003a24b <.text+0x3924b>
18003a696: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a699: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003a69c: 48 89 f1                    	mov	rcx, rsi
18003a69f: 45 31 c0                    	xor	r8d, r8d
18003a6a2: e8 09 b5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a6a7: 48 89 c7                    	mov	rdi, rax
18003a6aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a6ad: 48 89 f1                    	mov	rcx, rsi
18003a6b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a6b6: 89 c1                       	mov	ecx, eax
18003a6b8: 31 c0                       	xor	eax, eax
18003a6ba: 84 c9                       	test	cl, cl
18003a6bc: 0f 85 89 fb ff ff           	jne	0x18003a24b <.text+0x3924b>
18003a6c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a6c5: 4c 8d 05 0f b1 0a 00        	lea	r8, [rip + 0xab10f]     # 0x1800e57db
18003a6cc: 48 89 f1                    	mov	rcx, rsi
18003a6cf: 48 89 fa                    	mov	rdx, rdi
18003a6d2: ff 50 70                    	call	qword ptr [rax + 0x70]
18003a6d5: e9 6f fb ff ff              	jmp	0x18003a249 <.text+0x39249>
18003a6da: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a6dd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003a6e0: 48 89 f1                    	mov	rcx, rsi
18003a6e3: 45 31 c0                    	xor	r8d, r8d
18003a6e6: e8 c5 b4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a6eb: 49 89 c6                    	mov	r14, rax
18003a6ee: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003a6f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a6f5: 48 89 f1                    	mov	rcx, rsi
18003a6f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a6fe: 89 c1                       	mov	ecx, eax
18003a700: 31 c0                       	xor	eax, eax
18003a702: 84 c9                       	test	cl, cl
18003a704: 0f 85 41 fb ff ff           	jne	0x18003a24b <.text+0x3924b>
18003a70a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a70d: 4c 8d 05 ea b0 0a 00        	lea	r8, [rip + 0xab0ea]     # 0x1800e57fe
18003a714: 48 89 f1                    	mov	rcx, rsi
18003a717: 4c 89 f2                    	mov	rdx, r14
18003a71a: ff 50 70                    	call	qword ptr [rax + 0x70]
18003a71d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a720: 48 89 f1                    	mov	rcx, rsi
18003a723: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a729: 84 c0                       	test	al, al
18003a72b: 0f 85 18 fb ff ff           	jne	0x18003a249 <.text+0x39249>
18003a731: e9 74 fb ff ff              	jmp	0x18003a2aa <.text+0x392aa>
18003a736: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a739: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003a73c: 48 89 f1                    	mov	rcx, rsi
18003a73f: 45 31 c0                    	xor	r8d, r8d
18003a742: e8 69 b4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a747: 48 89 c7                    	mov	rdi, rax
18003a74a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a74d: 48 89 f1                    	mov	rcx, rsi
18003a750: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a756: 89 c1                       	mov	ecx, eax
18003a758: 31 c0                       	xor	eax, eax
18003a75a: 84 c9                       	test	cl, cl
18003a75c: 0f 85 e9 fa ff ff           	jne	0x18003a24b <.text+0x3924b>
18003a762: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a765: 4c 8d 05 aa b0 0a 00        	lea	r8, [rip + 0xab0aa]     # 0x1800e5816
18003a76c: e9 5b ff ff ff              	jmp	0x18003a6cc <.text+0x396cc>
18003a771: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a774: ba 3f 0b 00 00              	mov	edx, 0xb3f
18003a779: 48 03 10                    	add	rdx, qword ptr [rax]
18003a77c: 48 89 f1                    	mov	rcx, rsi
18003a77f: 41 b8 28 00 00 00           	mov	r8d, 0x28
18003a785: e8 26 b4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a78a: 48 89 c7                    	mov	rdi, rax
18003a78d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a790: 48 89 f1                    	mov	rcx, rsi
18003a793: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a799: 84 c0                       	test	al, al
18003a79b: 0f 85 a8 fa ff ff           	jne	0x18003a249 <.text+0x39249>
18003a7a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a7a4: 4c 8d 05 8d b0 0a 00        	lea	r8, [rip + 0xab08d]     # 0x1800e5838
18003a7ab: e9 1c ff ff ff              	jmp	0x18003a6cc <.text+0x396cc>
18003a7b0: b0 01                       	mov	al, 0x1
18003a7b2: e9 94 fa ff ff              	jmp	0x18003a24b <.text+0x3924b>
18003a7b7: 49 8b 07                    	mov	rax, qword ptr [r15]
18003a7ba: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003a7bd: 48 89 f1                    	mov	rcx, rsi
18003a7c0: 45 31 c0                    	xor	r8d, r8d
18003a7c3: e8 e8 b3 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a7c8: 48 89 c7                    	mov	rdi, rax
18003a7cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a7ce: 48 89 f1                    	mov	rcx, rsi
18003a7d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a7d7: 89 c1                       	mov	ecx, eax
18003a7d9: 31 c0                       	xor	eax, eax
18003a7db: 84 c9                       	test	cl, cl
18003a7dd: 0f 85 68 fa ff ff           	jne	0x18003a24b <.text+0x3924b>
18003a7e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a7e6: 4c 8d 05 4c b0 0a 00        	lea	r8, [rip + 0xab04c]     # 0x1800e5839
18003a7ed: e9 da fe ff ff              	jmp	0x18003a6cc <.text+0x396cc>
