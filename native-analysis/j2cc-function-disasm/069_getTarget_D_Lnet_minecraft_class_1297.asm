; Java class: dev.Astra.mod.modules.impl.d.Aura
; Method: getTarget(D)Lnet/minecraft/class_1297;
; VA: 0x1800aa190
; RVA: 0xaa190..0xb0ca9
; Static LLVM x86-64 disassembly; not executed.

1800aa190: 55                          	push	rbp
1800aa191: 41 57                       	push	r15
1800aa193: 41 56                       	push	r14
1800aa195: 41 55                       	push	r13
1800aa197: 41 54                       	push	r12
1800aa199: 56                          	push	rsi
1800aa19a: 57                          	push	rdi
1800aa19b: 53                          	push	rbx
1800aa19c: 48 81 ec 58 01 00 00        	sub	rsp, 0x158
1800aa1a3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800aa1ab: 66 44 0f 29 8d c0 00 00 00  	movapd	xmmword ptr [rbp + 0xc0], xmm9
1800aa1b4: 66 44 0f 29 85 b0 00 00 00  	movapd	xmmword ptr [rbp + 0xb0], xmm8
1800aa1bd: 66 0f 29 bd a0 00 00 00     	movapd	xmmword ptr [rbp + 0xa0], xmm7
1800aa1c5: 0f 29 b5 90 00 00 00        	movaps	xmmword ptr [rbp + 0x90], xmm6
1800aa1cc: 66 0f 28 f2                 	movapd	xmm6, xmm2
1800aa1d0: 48 89 d7                    	mov	rdi, rdx
1800aa1d3: 48 89 ce                    	mov	rsi, rcx
1800aa1d6: 48 c7 45 38 00 00 00 00     	mov	qword ptr [rbp + 0x38], 0x0
1800aa1de: 48 b8 00 00 00 00 00 00 42 40       	movabs	rax, 0x4042000000000000
1800aa1e8: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa1ec: 4c 8b 25 95 5e 03 00        	mov	r12, qword ptr [rip + 0x35e95] # 0x1800e0088
1800aa1f3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa1f7: ba 57 0c 00 00              	mov	edx, 0xc57
1800aa1fc: 48 03 10                    	add	rdx, qword ptr [rax]
1800aa1ff: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
1800aa205: e8 a6 b9 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa20a: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aa211: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa214: 48 89 f1                    	mov	rcx, rsi
1800aa217: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa21d: 84 c0                       	test	al, al
1800aa21f: 0f 85 71 33 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa225: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa229: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aa22c: 4d 8d 81 4b 2b 00 00        	lea	r8, [r9 + 0x2b4b]
1800aa233: 49 81 c1 52 2b 00 00        	add	r9, 0x2b52
1800aa23a: c7 44 24 20 a2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa2
1800aa242: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800aa249: 48 89 f1                    	mov	rcx, rsi
1800aa24c: e8 9f ba 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800aa251: 48 89 c3                    	mov	rbx, rax
1800aa254: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa257: 48 89 f1                    	mov	rcx, rsi
1800aa25a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa260: 84 c0                       	test	al, al
1800aa262: 0f 85 2e 33 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa268: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa26b: 48 89 f1                    	mov	rcx, rsi
1800aa26e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa274: 84 c0                       	test	al, al
1800aa276: 0f 85 1a 33 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa27c: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800aa283: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa286: 48 89 f1                    	mov	rcx, rsi
1800aa289: 49 89 d8                    	mov	r8, rbx
1800aa28c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800aa292: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa296: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa299: 48 89 f1                    	mov	rcx, rsi
1800aa29c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa2a2: 84 c0                       	test	al, al
1800aa2a4: 0f 85 ec 32 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa2aa: 48 83 7d 40 00              	cmp	qword ptr [rbp + 0x40], 0x0
1800aa2af: 0f 84 8d 32 00 00           	je	0x1800ad542 <.text+0xac542>
1800aa2b5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa2b9: ba 62 2b 00 00              	mov	edx, 0x2b62
1800aa2be: 48 03 10                    	add	rdx, qword ptr [rax]
1800aa2c1: 48 89 f1                    	mov	rcx, rsi
1800aa2c4: 41 b8 83 00 00 00           	mov	r8d, 0x83
1800aa2ca: e8 e1 b8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa2cf: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aa2d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa2d6: 48 89 f1                    	mov	rcx, rsi
1800aa2d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa2df: 84 c0                       	test	al, al
1800aa2e1: 0f 85 af 32 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa2e7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa2eb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aa2ee: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800aa2f5: 49 81 c1 fb 33 00 00        	add	r9, 0x33fb
1800aa2fc: c7 44 24 20 f6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf6
1800aa304: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800aa308: 48 89 f1                    	mov	rcx, rsi
1800aa30b: e8 40 b9 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800aa310: 48 89 c3                    	mov	rbx, rax
1800aa313: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa316: 48 89 f1                    	mov	rcx, rsi
1800aa319: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa31f: 84 c0                       	test	al, al
1800aa321: 0f 85 6f 32 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa327: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aa32b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa32e: 48 89 f1                    	mov	rcx, rsi
1800aa331: 49 89 d8                    	mov	r8, rbx
1800aa334: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800aa33a: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa33e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa341: 48 89 f1                    	mov	rcx, rsi
1800aa344: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa34a: 84 c0                       	test	al, al
1800aa34c: 0f 85 44 32 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa352: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa356: ba cd 21 00 00              	mov	edx, 0x21cd
1800aa35b: 48 03 10                    	add	rdx, qword ptr [rax]
1800aa35e: 48 89 f1                    	mov	rcx, rsi
1800aa361: 41 b8 6a 00 00 00           	mov	r8d, 0x6a
1800aa367: e8 44 b8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa36c: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aa370: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa373: 48 89 f1                    	mov	rcx, rsi
1800aa376: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa37c: 84 c0                       	test	al, al
1800aa37e: 0f 85 12 32 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa384: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa388: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aa38b: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
1800aa392: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
1800aa399: c7 44 24 20 9b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9b
1800aa3a1: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800aa3a5: 48 89 f1                    	mov	rcx, rsi
1800aa3a8: e8 e3 b9 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800aa3ad: 49 89 c6                    	mov	r14, rax
1800aa3b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa3b3: 48 89 f1                    	mov	rcx, rsi
1800aa3b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa3bc: 84 c0                       	test	al, al
1800aa3be: 0f 85 d2 31 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa3c4: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aa3c8: 48 85 d2                    	test	rdx, rdx
1800aa3cb: 0f 84 f9 31 00 00           	je	0x1800ad5ca <.text+0xac5ca>
1800aa3d1: 48 8d 5d 48                 	lea	rbx, [rbp + 0x48]
1800aa3d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa3d8: 48 89 f1                    	mov	rcx, rsi
1800aa3db: 4d 89 f0                    	mov	r8, r14
1800aa3de: 49 89 d9                    	mov	r9, rbx
1800aa3e1: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800aa3e7: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa3eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa3ee: 48 89 f1                    	mov	rcx, rsi
1800aa3f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa3f7: 84 c0                       	test	al, al
1800aa3f9: 0f 85 97 31 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa3ff: 48 8b 45 40                 	mov	rax, qword ptr [rbp + 0x40]
1800aa403: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
1800aa407: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa40b: b9 c2 18 00 00              	mov	ecx, 0x18c2
1800aa410: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa413: 48 01 ca                    	add	rdx, rcx
1800aa416: 48 89 f1                    	mov	rcx, rsi
1800aa419: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800aa41f: e8 8c b7 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa424: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aa428: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa42b: 48 89 f1                    	mov	rcx, rsi
1800aa42e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa434: 84 c0                       	test	al, al
1800aa436: 0f 85 5a 31 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa43c: f2 0f 10 3d cc 2f 04 00     	movsd	xmm7, qword ptr [rip + 0x42fcc] # 0x1800ed410
1800aa444: 66 44 0f 28 c6              	movapd	xmm8, xmm6
1800aa449: 48 c7 45 b0 00 00 00 00     	mov	qword ptr [rbp - 0x50], 0x0
1800aa451: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa455: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aa458: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800aa45f: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800aa466: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800aa46e: 48 89 f1                    	mov	rcx, rsi
1800aa471: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800aa475: e8 16 b9 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800aa47a: 49 89 c6                    	mov	r14, rax
1800aa47d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa480: 48 89 f1                    	mov	rcx, rsi
1800aa483: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa489: 84 c0                       	test	al, al
1800aa48b: 0f 85 05 31 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa491: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aa495: 48 85 d2                    	test	rdx, rdx
1800aa498: 0f 84 68 31 00 00           	je	0x1800ad606 <.text+0xac606>
1800aa49e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa4a1: 48 89 f1                    	mov	rcx, rsi
1800aa4a4: 4d 89 f0                    	mov	r8, r14
1800aa4a7: 49 89 d9                    	mov	r9, rbx
1800aa4aa: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800aa4b0: 0f b6 c0                    	movzx	eax, al
1800aa4b3: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800aa4b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa4b9: 48 89 f1                    	mov	rcx, rsi
1800aa4bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa4c2: 84 c0                       	test	al, al
1800aa4c4: 0f 85 cc 30 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa4ca: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800aa4ce: 0f 84 67 31 00 00           	je	0x1800ad63b <.text+0xac63b>
1800aa4d4: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
1800aa4d8: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa4dc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa4e0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aa4e3: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
1800aa4ea: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800aa4f1: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
1800aa4f9: 48 89 f1                    	mov	rcx, rsi
1800aa4fc: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800aa500: e8 8b b8 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800aa505: 49 89 c6                    	mov	r14, rax
1800aa508: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa50b: 48 89 f1                    	mov	rcx, rsi
1800aa50e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa514: 84 c0                       	test	al, al
1800aa516: 0f 85 7a 30 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa51c: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aa520: 48 85 d2                    	test	rdx, rdx
1800aa523: 0f 84 1b 31 00 00           	je	0x1800ad644 <.text+0xac644>
1800aa529: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa52c: 48 89 f1                    	mov	rcx, rsi
1800aa52f: 4d 89 f0                    	mov	r8, r14
1800aa532: 49 89 d9                    	mov	r9, rbx
1800aa535: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800aa53b: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa53f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa542: 48 89 f1                    	mov	rcx, rsi
1800aa545: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa54b: 84 c0                       	test	al, al
1800aa54d: 0f 85 43 30 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa553: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa557: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa55a: b8 10 34 00 00              	mov	eax, 0x3410
1800aa55f: 48 01 c2                    	add	rdx, rax
1800aa562: 48 89 f1                    	mov	rcx, rsi
1800aa565: 41 b8 94 00 00 00           	mov	r8d, 0x94
1800aa56b: e8 40 b6 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa570: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aa577: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa57a: 48 89 f1                    	mov	rcx, rsi
1800aa57d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa583: 84 c0                       	test	al, al
1800aa585: 0f 85 0b 30 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa58b: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aa58f: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800aa596: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa599: 48 89 f1                    	mov	rcx, rsi
1800aa59c: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800aa5a2: 84 c0                       	test	al, al
1800aa5a4: 0f 84 cf 30 00 00           	je	0x1800ad679 <.text+0xac679>
1800aa5aa: 4c 8b 7d 40                 	mov	r15, qword ptr [rbp + 0x40]
1800aa5ae: 4c 89 7d 48                 	mov	qword ptr [rbp + 0x48], r15
1800aa5b2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa5b6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa5b9: b8 2f 38 00 00              	mov	eax, 0x382f
1800aa5be: 48 01 c2                    	add	rdx, rax
1800aa5c1: 48 89 f1                    	mov	rcx, rsi
1800aa5c4: 41 b8 a1 00 00 00           	mov	r8d, 0xa1
1800aa5ca: e8 e1 b5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa5cf: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aa5d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa5d9: 48 89 f1                    	mov	rcx, rsi
1800aa5dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa5e2: 84 c0                       	test	al, al
1800aa5e4: 0f 85 ac 2f 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa5ea: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aa5ee: 48 85 d2                    	test	rdx, rdx
1800aa5f1: 74 66                       	je	0x1800aa659 <.text+0xa9659>
1800aa5f3: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800aa5fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa5fd: 48 89 f1                    	mov	rcx, rsi
1800aa600: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800aa606: 31 c9                       	xor	ecx, ecx
1800aa608: 84 c0                       	test	al, al
1800aa60a: 0f 95 c1                    	setne	cl
1800aa60d: 89 4d 40                    	mov	dword ptr [rbp + 0x40], ecx
1800aa610: 74 4e                       	je	0x1800aa660 <.text+0xa9660>
1800aa612: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
1800aa616: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa61a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa61e: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa621: b8 c2 18 00 00              	mov	eax, 0x18c2
1800aa626: 48 01 c2                    	add	rdx, rax
1800aa629: 48 89 f1                    	mov	rcx, rsi
1800aa62c: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800aa632: e8 79 b5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa637: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aa63b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa63e: 48 89 f1                    	mov	rcx, rsi
1800aa641: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa647: 84 c0                       	test	al, al
1800aa649: b8 00 00 00 00              	mov	eax, 0x0
1800aa64e: 0f 84 fd fd ff ff           	je	0x1800aa451 <.text+0xa9451>
1800aa654: e9 3f 2f 00 00              	jmp	0x1800ad598 <.text+0xac598>
1800aa659: c7 45 40 00 00 00 00        	mov	dword ptr [rbp + 0x40], 0x0
1800aa660: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa664: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa667: b8 5b 38 00 00              	mov	eax, 0x385b
1800aa66c: 48 01 c2                    	add	rdx, rax
1800aa66f: 48 89 f1                    	mov	rcx, rsi
1800aa672: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800aa678: e8 33 b5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa67d: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aa684: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa687: 48 89 f1                    	mov	rcx, rsi
1800aa68a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa690: 84 c0                       	test	al, al
1800aa692: 0f 85 fe 2e 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa698: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa69c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aa69f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800aa6a3: 49 83 c1 6a                 	add	r9, 0x6a
1800aa6a7: c7 44 24 20 14 01 00 00     	mov	dword ptr [rsp + 0x20], 0x114
1800aa6af: 48 89 f1                    	mov	rcx, rsi
1800aa6b2: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800aa6b9: e8 32 b6 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800aa6be: 49 89 c6                    	mov	r14, rax
1800aa6c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa6c4: 48 89 f1                    	mov	rcx, rsi
1800aa6c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa6cd: 84 c0                       	test	al, al
1800aa6cf: 0f 85 c1 2e 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa6d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa6d8: 48 89 f1                    	mov	rcx, rsi
1800aa6db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa6e1: 84 c0                       	test	al, al
1800aa6e3: 0f 85 ad 2e 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa6e9: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800aa6f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa6f3: 48 89 f1                    	mov	rcx, rsi
1800aa6f6: 4d 89 f0                    	mov	r8, r14
1800aa6f9: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800aa6ff: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa703: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa706: 48 89 f1                    	mov	rcx, rsi
1800aa709: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa70f: 84 c0                       	test	al, al
1800aa711: 0f 85 7f 2e 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa717: 48 83 7d 40 00              	cmp	qword ptr [rbp + 0x40], 0x0
1800aa71c: 75 58                       	jne	0x1800aa776 <.text+0xa9776>
1800aa71e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa722: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa725: 48 89 f1                    	mov	rcx, rsi
1800aa728: 45 31 c0                    	xor	r8d, r8d
1800aa72b: e8 80 b4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa730: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aa737: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa73a: 48 89 f1                    	mov	rcx, rsi
1800aa73d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa743: 84 c0                       	test	al, al
1800aa745: 0f 85 4b 2e 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa74b: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800aa752: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa755: 48 89 f1                    	mov	rcx, rsi
1800aa758: 4c 8d 05 51 2d 04 00        	lea	r8, [rip + 0x42d51]     # 0x1800ed4b0
1800aa75f: ff 50 70                    	call	qword ptr [rax + 0x70]
1800aa762: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa765: 48 89 f1                    	mov	rcx, rsi
1800aa768: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa76e: 84 c0                       	test	al, al
1800aa770: 0f 85 20 2e 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa776: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa77a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa77d: b8 84 00 00 00              	mov	eax, 0x84
1800aa782: 48 01 c2                    	add	rdx, rax
1800aa785: 48 89 f1                    	mov	rcx, rsi
1800aa788: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800aa78e: e8 1d b4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa793: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aa797: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa79a: 48 89 f1                    	mov	rcx, rsi
1800aa79d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa7a3: 84 c0                       	test	al, al
1800aa7a5: 0f 85 eb 2d 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa7ab: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa7af: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aa7b2: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800aa7b9: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800aa7c0: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800aa7c8: 48 89 f1                    	mov	rcx, rsi
1800aa7cb: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800aa7cf: e8 7c b4 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800aa7d4: 49 89 c6                    	mov	r14, rax
1800aa7d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa7da: 48 89 f1                    	mov	rcx, rsi
1800aa7dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa7e3: 84 c0                       	test	al, al
1800aa7e5: 0f 85 ab 2d 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa7eb: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aa7ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa7f2: 48 89 f1                    	mov	rcx, rsi
1800aa7f5: 4d 89 f0                    	mov	r8, r14
1800aa7f8: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800aa7fe: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa802: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa805: 48 89 f1                    	mov	rcx, rsi
1800aa808: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa80e: 84 c0                       	test	al, al
1800aa810: 0f 85 80 2d 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa816: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa81a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa81d: b8 59 01 00 00              	mov	eax, 0x159
1800aa822: 48 01 c2                    	add	rdx, rax
1800aa825: 48 89 f1                    	mov	rcx, rsi
1800aa828: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800aa82e: e8 7d b3 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa833: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aa837: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa83a: 48 89 f1                    	mov	rcx, rsi
1800aa83d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa843: 84 c0                       	test	al, al
1800aa845: 0f 85 4b 2d 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa84b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa84f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aa852: 4d 8d 81 7d 38 00 00        	lea	r8, [r9 + 0x387d]
1800aa859: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
1800aa860: c7 44 24 20 3f 01 00 00     	mov	dword ptr [rsp + 0x20], 0x13f
1800aa868: 48 89 f1                    	mov	rcx, rsi
1800aa86b: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800aa86f: e8 1c b5 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800aa874: 49 89 c6                    	mov	r14, rax
1800aa877: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa87a: 48 89 f1                    	mov	rcx, rsi
1800aa87d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa883: 84 c0                       	test	al, al
1800aa885: 0f 85 0b 2d 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa88b: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aa88f: 48 85 d2                    	test	rdx, rdx
1800aa892: 0f 84 2f 2e 00 00           	je	0x1800ad6c7 <.text+0xac6c7>
1800aa898: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa89b: 48 89 f1                    	mov	rcx, rsi
1800aa89e: 4d 89 f0                    	mov	r8, r14
1800aa8a1: 49 89 d9                    	mov	r9, rbx
1800aa8a4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800aa8aa: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa8ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa8b1: 48 89 f1                    	mov	rcx, rsi
1800aa8b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa8ba: 84 c0                       	test	al, al
1800aa8bc: 0f 85 d4 2c 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa8c2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa8c6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa8c9: b8 cb 0e 00 00              	mov	eax, 0xecb
1800aa8ce: 48 01 c2                    	add	rdx, rax
1800aa8d1: 48 89 f1                    	mov	rcx, rsi
1800aa8d4: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800aa8da: e8 d1 b2 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa8df: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aa8e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa8e6: 48 89 f1                    	mov	rcx, rsi
1800aa8e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa8ef: 84 c0                       	test	al, al
1800aa8f1: 0f 85 9f 2c 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa8f7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa8fb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aa8fe: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800aa905: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800aa90c: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800aa914: 48 89 f1                    	mov	rcx, rsi
1800aa917: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800aa91b: e8 70 b4 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800aa920: 49 89 c6                    	mov	r14, rax
1800aa923: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa926: 48 89 f1                    	mov	rcx, rsi
1800aa929: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa92f: 84 c0                       	test	al, al
1800aa931: 0f 85 5f 2c 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa937: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aa93b: 48 85 d2                    	test	rdx, rdx
1800aa93e: 0f 84 bb 2d 00 00           	je	0x1800ad6ff <.text+0xac6ff>
1800aa944: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa947: 48 89 f1                    	mov	rcx, rsi
1800aa94a: 4d 89 f0                    	mov	r8, r14
1800aa94d: 49 89 d9                    	mov	r9, rbx
1800aa950: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800aa956: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aa95a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa95d: 48 89 f1                    	mov	rcx, rsi
1800aa960: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa966: 84 c0                       	test	al, al
1800aa968: 0f 85 28 2c 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa96e: 4c 8b 75 40                 	mov	r14, qword ptr [rbp + 0x40]
1800aa972: 4c 89 75 48                 	mov	qword ptr [rbp + 0x48], r14
1800aa976: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa97a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa97d: b8 89 38 00 00              	mov	eax, 0x3889
1800aa982: 48 01 c2                    	add	rdx, rax
1800aa985: 48 89 f1                    	mov	rcx, rsi
1800aa988: 41 b8 a3 00 00 00           	mov	r8d, 0xa3
1800aa98e: e8 1d b2 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa993: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aa99a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa99d: 48 89 f1                    	mov	rcx, rsi
1800aa9a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa9a6: 84 c0                       	test	al, al
1800aa9a8: 0f 85 e8 2b 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aa9ae: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aa9b2: 48 85 d2                    	test	rdx, rdx
1800aa9b5: 74 1b                       	je	0x1800aa9d2 <.text+0xa99d2>
1800aa9b7: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800aa9be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa9c1: 48 89 f1                    	mov	rcx, rsi
1800aa9c4: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800aa9ca: 84 c0                       	test	al, al
1800aa9cc: 0f 85 c0 00 00 00           	jne	0x1800aaa92 <.text+0xa9a92>
1800aa9d2: 4c 89 75 40                 	mov	qword ptr [rbp + 0x40], r14
1800aa9d6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aa9da: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa9dd: b8 a2 38 00 00              	mov	eax, 0x38a2
1800aa9e2: 48 01 c2                    	add	rdx, rax
1800aa9e5: 48 89 f1                    	mov	rcx, rsi
1800aa9e8: 41 b8 a4 00 00 00           	mov	r8d, 0xa4
1800aa9ee: e8 bd b1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa9f3: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aa9fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa9fd: 48 89 f1                    	mov	rcx, rsi
1800aaa00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aaa06: 84 c0                       	test	al, al
1800aaa08: 0f 85 88 2b 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aaa0e: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aaa12: 48 85 d2                    	test	rdx, rdx
1800aaa15: 74 17                       	je	0x1800aaa2e <.text+0xa9a2e>
1800aaa17: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800aaa1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaa21: 48 89 f1                    	mov	rcx, rsi
1800aaa24: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800aaa2a: 84 c0                       	test	al, al
1800aaa2c: 75 64                       	jne	0x1800aaa92 <.text+0xa9a92>
1800aaa2e: 4c 89 75 40                 	mov	qword ptr [rbp + 0x40], r14
1800aaa32: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aaa36: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aaa39: b8 bb 38 00 00              	mov	eax, 0x38bb
1800aaa3e: 48 01 c2                    	add	rdx, rax
1800aaa41: 48 89 f1                    	mov	rcx, rsi
1800aaa44: 41 b8 a5 00 00 00           	mov	r8d, 0xa5
1800aaa4a: e8 61 b1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aaa4f: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aaa56: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaa59: 48 89 f1                    	mov	rcx, rsi
1800aaa5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aaa62: 84 c0                       	test	al, al
1800aaa64: 0f 85 2c 2b 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aaa6a: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aaa6e: 48 85 d2                    	test	rdx, rdx
1800aaa71: 0f 84 cc 0f 00 00           	je	0x1800aba43 <.text+0xaaa43>
1800aaa77: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800aaa7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaa81: 48 89 f1                    	mov	rcx, rsi
1800aaa84: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800aaa8a: 84 c0                       	test	al, al
1800aaa8c: 0f 84 b1 0f 00 00           	je	0x1800aba43 <.text+0xaaa43>
1800aaa92: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800aaa96: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aaa9a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aaa9d: b8 e2 38 00 00              	mov	eax, 0x38e2
1800aaaa2: 48 01 c2                    	add	rdx, rax
1800aaaa5: 48 89 f1                    	mov	rcx, rsi
1800aaaa8: 41 b8 a6 00 00 00           	mov	r8d, 0xa6
1800aaaae: e8 fd b0 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aaab3: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aaaba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaabd: 48 89 f1                    	mov	rcx, rsi
1800aaac0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aaac6: 84 c0                       	test	al, al
1800aaac8: 0f 85 c8 2a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aaace: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aaad2: 48 85 d2                    	test	rdx, rdx
1800aaad5: 0f 84 56 01 00 00           	je	0x1800aac31 <.text+0xa9c31>
1800aaadb: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800aaae2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaae5: 48 89 f1                    	mov	rcx, rsi
1800aaae8: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800aaaee: 84 c0                       	test	al, al
1800aaaf0: 0f 84 3b 01 00 00           	je	0x1800aac31 <.text+0xa9c31>
1800aaaf6: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800aaafa: 48 85 ff                    	test	rdi, rdi
1800aaafd: 75 58                       	jne	0x1800aab57 <.text+0xa9b57>
1800aaaff: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aab03: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aab06: 48 89 f1                    	mov	rcx, rsi
1800aab09: 45 31 c0                    	xor	r8d, r8d
1800aab0c: e8 9f b0 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aab11: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aab18: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aab1b: 48 89 f1                    	mov	rcx, rsi
1800aab1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aab24: 84 c0                       	test	al, al
1800aab26: 0f 85 6a 2a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aab2c: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800aab33: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aab36: 48 89 f1                    	mov	rcx, rsi
1800aab39: 4c 8d 05 9a 2a 04 00        	lea	r8, [rip + 0x42a9a]     # 0x1800ed5da
1800aab40: ff 50 70                    	call	qword ptr [rax + 0x70]
1800aab43: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aab46: 48 89 f1                    	mov	rcx, rsi
1800aab49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aab4f: 84 c0                       	test	al, al
1800aab51: 0f 85 3f 2a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aab57: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aab5b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aab5e: b8 5b 38 00 00              	mov	eax, 0x385b
1800aab63: 48 01 c2                    	add	rdx, rax
1800aab66: 48 89 f1                    	mov	rcx, rsi
1800aab69: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800aab6f: e8 3c b0 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aab74: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aab78: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aab7b: 48 89 f1                    	mov	rcx, rsi
1800aab7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aab84: 84 c0                       	test	al, al
1800aab86: 0f 85 0a 2a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aab8c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aab90: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aab93: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
1800aab9a: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800aaba1: c7 44 24 20 17 01 00 00     	mov	dword ptr [rsp + 0x20], 0x117
1800aaba9: 48 89 f1                    	mov	rcx, rsi
1800aabac: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800aabb0: e8 9b b0 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800aabb5: 49 89 c6                    	mov	r14, rax
1800aabb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aabbb: 48 89 f1                    	mov	rcx, rsi
1800aabbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aabc4: 84 c0                       	test	al, al
1800aabc6: 0f 85 ca 29 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aabcc: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aabd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aabd3: 48 89 f1                    	mov	rcx, rsi
1800aabd6: 4d 89 f0                    	mov	r8, r14
1800aabd9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800aabdf: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aabe3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aabe6: 48 89 f1                    	mov	rcx, rsi
1800aabe9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aabef: 84 c0                       	test	al, al
1800aabf1: 0f 85 9f 29 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aabf7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aabfb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aabfe: b8 b0 02 00 00              	mov	eax, 0x2b0
1800aac03: 48 01 c2                    	add	rdx, rax
1800aac06: 48 89 f1                    	mov	rcx, rsi
1800aac09: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800aac0f: e8 9c af 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aac14: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aac18: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aac1b: 48 89 f1                    	mov	rcx, rsi
1800aac1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aac24: 84 c0                       	test	al, al
1800aac26: 0f 84 17 03 00 00           	je	0x1800aaf43 <.text+0xa9f43>
1800aac2c: e9 65 29 00 00              	jmp	0x1800ad596 <.text+0xac596>
1800aac31: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800aac35: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aac39: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aac3c: b8 00 03 00 00              	mov	eax, 0x300
1800aac41: 48 01 c2                    	add	rdx, rax
1800aac44: 48 89 f1                    	mov	rcx, rsi
1800aac47: 41 b8 0a 00 00 00           	mov	r8d, 0xa
1800aac4d: e8 5e af 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aac52: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aac59: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aac5c: 48 89 f1                    	mov	rcx, rsi
1800aac5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aac65: 84 c0                       	test	al, al
1800aac67: 0f 85 d4 58 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aac6d: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aac71: 48 85 d2                    	test	rdx, rdx
1800aac74: 0f 84 d3 00 00 00           	je	0x1800aad4d <.text+0xa9d4d>
1800aac7a: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800aac81: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aac84: 48 89 f1                    	mov	rcx, rsi
1800aac87: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800aac8d: 84 c0                       	test	al, al
1800aac8f: 0f 84 b8 00 00 00           	je	0x1800aad4d <.text+0xa9d4d>
1800aac95: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800aac99: 48 85 ff                    	test	rdi, rdi
1800aac9c: 75 58                       	jne	0x1800aacf6 <.text+0xa9cf6>
1800aac9e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aaca2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aaca5: 48 89 f1                    	mov	rcx, rsi
1800aaca8: 45 31 c0                    	xor	r8d, r8d
1800aacab: e8 00 af 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aacb0: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aacb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aacba: 48 89 f1                    	mov	rcx, rsi
1800aacbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aacc3: 84 c0                       	test	al, al
1800aacc5: 0f 85 76 58 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aaccb: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800aacd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aacd5: 48 89 f1                    	mov	rcx, rsi
1800aacd8: 4c 8d 05 e3 28 04 00        	lea	r8, [rip + 0x428e3]     # 0x1800ed5c2
1800aacdf: ff 50 70                    	call	qword ptr [rax + 0x70]
1800aace2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aace5: 48 89 f1                    	mov	rcx, rsi
1800aace8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aacee: 84 c0                       	test	al, al
1800aacf0: 0f 85 4b 58 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aacf6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aacfa: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aacfd: b8 5b 38 00 00              	mov	eax, 0x385b
1800aad02: 48 01 c2                    	add	rdx, rax
1800aad05: 48 89 f1                    	mov	rcx, rsi
1800aad08: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800aad0e: e8 9d ae 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aad13: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aad17: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aad1a: 48 89 f1                    	mov	rcx, rsi
1800aad1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aad23: 84 c0                       	test	al, al
1800aad25: 0f 85 16 58 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aad2b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aad2f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aad32: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
1800aad39: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800aad40: c7 44 24 20 16 01 00 00     	mov	dword ptr [rsp + 0x20], 0x116
1800aad48: e9 73 01 00 00              	jmp	0x1800aaec0 <.text+0xa9ec0>
1800aad4d: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800aad51: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aad55: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aad58: b8 fb 38 00 00              	mov	eax, 0x38fb
1800aad5d: 48 01 c2                    	add	rdx, rax
1800aad60: 48 89 f1                    	mov	rcx, rsi
1800aad63: 41 b8 a7 00 00 00           	mov	r8d, 0xa7
1800aad69: e8 42 ae 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aad6e: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aad75: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aad78: 48 89 f1                    	mov	rcx, rsi
1800aad7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aad81: 84 c0                       	test	al, al
1800aad83: 0f 85 b8 57 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aad89: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aad8d: 48 85 d2                    	test	rdx, rdx
1800aad90: 74 17                       	je	0x1800aada9 <.text+0xa9da9>
1800aad92: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800aad99: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aad9c: 48 89 f1                    	mov	rcx, rsi
1800aad9f: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800aada5: 84 c0                       	test	al, al
1800aada7: 75 64                       	jne	0x1800aae0d <.text+0xa9e0d>
1800aada9: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800aadad: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aadb1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aadb4: b8 14 39 00 00              	mov	eax, 0x3914
1800aadb9: 48 01 c2                    	add	rdx, rax
1800aadbc: 48 89 f1                    	mov	rcx, rsi
1800aadbf: 41 b8 a8 00 00 00           	mov	r8d, 0xa8
1800aadc5: e8 e6 ad 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aadca: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aadd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aadd4: 48 89 f1                    	mov	rcx, rsi
1800aadd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aaddd: 84 c0                       	test	al, al
1800aaddf: 0f 85 5c 57 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aade5: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aade9: 48 85 d2                    	test	rdx, rdx
1800aadec: 0f 84 dc 1f 00 00           	je	0x1800acdce <.text+0xabdce>
1800aadf2: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800aadf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aadfc: 48 89 f1                    	mov	rcx, rsi
1800aadff: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800aae05: 84 c0                       	test	al, al
1800aae07: 0f 84 c1 1f 00 00           	je	0x1800acdce <.text+0xabdce>
1800aae0d: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800aae11: 48 85 ff                    	test	rdi, rdi
1800aae14: 75 58                       	jne	0x1800aae6e <.text+0xa9e6e>
1800aae16: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aae1a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aae1d: 48 89 f1                    	mov	rcx, rsi
1800aae20: 45 31 c0                    	xor	r8d, r8d
1800aae23: e8 88 ad 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aae28: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aae2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aae32: 48 89 f1                    	mov	rcx, rsi
1800aae35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aae3b: 84 c0                       	test	al, al
1800aae3d: 0f 85 fe 56 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aae43: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800aae4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aae4d: 48 89 f1                    	mov	rcx, rsi
1800aae50: 4c 8d 05 9b 27 04 00        	lea	r8, [rip + 0x4279b]     # 0x1800ed5f2
1800aae57: ff 50 70                    	call	qword ptr [rax + 0x70]
1800aae5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aae5d: 48 89 f1                    	mov	rcx, rsi
1800aae60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aae66: 84 c0                       	test	al, al
1800aae68: 0f 85 d3 56 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aae6e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aae72: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aae75: b8 5b 38 00 00              	mov	eax, 0x385b
1800aae7a: 48 01 c2                    	add	rdx, rax
1800aae7d: 48 89 f1                    	mov	rcx, rsi
1800aae80: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800aae86: e8 25 ad 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aae8b: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aae8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aae92: 48 89 f1                    	mov	rcx, rsi
1800aae95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aae9b: 84 c0                       	test	al, al
1800aae9d: 0f 85 9e 56 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aaea3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aaea7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aaeaa: 4d 8d 81 c2 02 00 00        	lea	r8, [r9 + 0x2c2]
1800aaeb1: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800aaeb8: c7 44 24 20 18 01 00 00     	mov	dword ptr [rsp + 0x20], 0x118
1800aaec0: 48 89 f1                    	mov	rcx, rsi
1800aaec3: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800aaec7: e8 84 ad 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800aaecc: 49 89 c6                    	mov	r14, rax
1800aaecf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaed2: 48 89 f1                    	mov	rcx, rsi
1800aaed5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aaedb: 84 c0                       	test	al, al
1800aaedd: 0f 85 5e 56 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aaee3: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aaee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaeea: 48 89 f1                    	mov	rcx, rsi
1800aaeed: 4d 89 f0                    	mov	r8, r14
1800aaef0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800aaef6: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aaefa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaefd: 48 89 f1                    	mov	rcx, rsi
1800aaf00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aaf06: 84 c0                       	test	al, al
1800aaf08: 0f 85 33 56 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aaf0e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aaf12: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aaf15: b8 b0 02 00 00              	mov	eax, 0x2b0
1800aaf1a: 48 01 c2                    	add	rdx, rax
1800aaf1d: 48 89 f1                    	mov	rcx, rsi
1800aaf20: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800aaf26: e8 85 ac 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aaf2b: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aaf2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaf32: 48 89 f1                    	mov	rcx, rsi
1800aaf35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aaf3b: 84 c0                       	test	al, al
1800aaf3d: 0f 85 fe 55 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aaf43: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aaf47: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aaf4a: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800aaf51: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800aaf58: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800aaf60: 48 89 f1                    	mov	rcx, rsi
1800aaf63: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800aaf67: e8 24 ae 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800aaf6c: 49 89 c6                    	mov	r14, rax
1800aaf6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaf72: 48 89 f1                    	mov	rcx, rsi
1800aaf75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aaf7b: 84 c0                       	test	al, al
1800aaf7d: 0f 85 be 55 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aaf83: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800aaf87: 48 85 d2                    	test	rdx, rdx
1800aaf8a: 0f 84 a7 27 00 00           	je	0x1800ad737 <.text+0xac737>
1800aaf90: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaf93: 48 89 f1                    	mov	rcx, rsi
1800aaf96: 4d 89 f0                    	mov	r8, r14
1800aaf99: 49 89 d9                    	mov	r9, rbx
1800aaf9c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800aafa2: 0f b6 c0                    	movzx	eax, al
1800aafa5: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800aafa8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aafab: 48 89 f1                    	mov	rcx, rsi
1800aafae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aafb4: 84 c0                       	test	al, al
1800aafb6: 0f 85 85 55 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aafbc: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800aafc0: 0f 84 4c f6 ff ff           	je	0x1800aa612 <.text+0xa9612>
1800aafc6: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800aafca: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aafce: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aafd1: b8 5b 38 00 00              	mov	eax, 0x385b
1800aafd6: 48 01 c2                    	add	rdx, rax
1800aafd9: 48 89 f1                    	mov	rcx, rsi
1800aafdc: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800aafe2: e8 c9 ab 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aafe7: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aafee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aaff1: 48 89 f1                    	mov	rcx, rsi
1800aaff4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aaffa: 84 c0                       	test	al, al
1800aaffc: 0f 85 3f 55 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab002: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab006: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab009: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800ab00d: 49 81 c1 5f 39 00 00        	add	r9, 0x395f
1800ab014: c7 44 24 20 41 01 00 00     	mov	dword ptr [rsp + 0x20], 0x141
1800ab01c: 48 89 f1                    	mov	rcx, rsi
1800ab01f: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800ab026: e8 05 ae 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800ab02b: 49 89 c6                    	mov	r14, rax
1800ab02e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab031: 48 89 f1                    	mov	rcx, rsi
1800ab034: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab03a: 84 c0                       	test	al, al
1800ab03c: 0f 85 ff 54 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab042: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ab049: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab04c: 48 89 f1                    	mov	rcx, rsi
1800ab04f: 4d 89 f0                    	mov	r8, r14
1800ab052: 4c 8d 4d 40                 	lea	r9, [rbp + 0x40]
1800ab056: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800ab05c: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800ab060: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab063: 48 89 f1                    	mov	rcx, rsi
1800ab066: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab06c: 84 c0                       	test	al, al
1800ab06e: 0f 85 cd 54 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab074: 4c 8b 6d 40                 	mov	r13, qword ptr [rbp + 0x40]
1800ab078: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab07c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab07f: b8 5b 38 00 00              	mov	eax, 0x385b
1800ab084: 48 01 c2                    	add	rdx, rax
1800ab087: 48 89 f1                    	mov	rcx, rsi
1800ab08a: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800ab090: e8 1b ab 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab095: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ab09c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab09f: 48 89 f1                    	mov	rcx, rsi
1800ab0a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab0a8: 84 c0                       	test	al, al
1800ab0aa: 0f 85 91 54 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab0b0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab0b4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab0b7: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800ab0bb: 49 83 c1 6a                 	add	r9, 0x6a
1800ab0bf: c7 44 24 20 14 01 00 00     	mov	dword ptr [rsp + 0x20], 0x114
1800ab0c7: 48 89 f1                    	mov	rcx, rsi
1800ab0ca: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800ab0d1: e8 1a ac 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800ab0d6: 49 89 c6                    	mov	r14, rax
1800ab0d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab0dc: 48 89 f1                    	mov	rcx, rsi
1800ab0df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab0e5: 84 c0                       	test	al, al
1800ab0e7: 0f 85 54 54 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab0ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab0f0: 48 89 f1                    	mov	rcx, rsi
1800ab0f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab0f9: 84 c0                       	test	al, al
1800ab0fb: 0f 85 40 54 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab101: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ab108: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab10b: 48 89 f1                    	mov	rcx, rsi
1800ab10e: 4d 89 f0                    	mov	r8, r14
1800ab111: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800ab117: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800ab11b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab11e: 48 89 f1                    	mov	rcx, rsi
1800ab121: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab127: 84 c0                       	test	al, al
1800ab129: 0f 85 12 54 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab12f: 48 83 7d 40 00              	cmp	qword ptr [rbp + 0x40], 0x0
1800ab134: 75 58                       	jne	0x1800ab18e <.text+0xaa18e>
1800ab136: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab13a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab13d: 48 89 f1                    	mov	rcx, rsi
1800ab140: 45 31 c0                    	xor	r8d, r8d
1800ab143: e8 68 aa 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab148: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ab14f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab152: 48 89 f1                    	mov	rcx, rsi
1800ab155: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab15b: 84 c0                       	test	al, al
1800ab15d: 0f 85 de 53 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab163: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ab16a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab16d: 48 89 f1                    	mov	rcx, rsi
1800ab170: 4c 8d 05 39 23 04 00        	lea	r8, [rip + 0x42339]     # 0x1800ed4b0
1800ab177: ff 50 70                    	call	qword ptr [rax + 0x70]
1800ab17a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab17d: 48 89 f1                    	mov	rcx, rsi
1800ab180: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab186: 84 c0                       	test	al, al
1800ab188: 0f 85 b3 53 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab18e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab192: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab195: b8 84 00 00 00              	mov	eax, 0x84
1800ab19a: 48 01 c2                    	add	rdx, rax
1800ab19d: 48 89 f1                    	mov	rcx, rsi
1800ab1a0: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800ab1a6: e8 05 aa 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab1ab: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ab1af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab1b2: 48 89 f1                    	mov	rcx, rsi
1800ab1b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab1bb: 84 c0                       	test	al, al
1800ab1bd: 0f 85 7e 53 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab1c3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab1c7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab1ca: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800ab1d1: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800ab1d8: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800ab1e0: 48 89 f1                    	mov	rcx, rsi
1800ab1e3: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ab1e7: e8 64 aa 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800ab1ec: 49 89 c6                    	mov	r14, rax
1800ab1ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab1f2: 48 89 f1                    	mov	rcx, rsi
1800ab1f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab1fb: 84 c0                       	test	al, al
1800ab1fd: 0f 85 3e 53 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab203: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ab207: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab20a: 48 89 f1                    	mov	rcx, rsi
1800ab20d: 4d 89 f0                    	mov	r8, r14
1800ab210: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800ab216: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800ab21a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab21d: 48 89 f1                    	mov	rcx, rsi
1800ab220: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab226: 84 c0                       	test	al, al
1800ab228: 0f 85 13 53 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab22e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab232: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab235: b8 59 01 00 00              	mov	eax, 0x159
1800ab23a: 48 01 c2                    	add	rdx, rax
1800ab23d: 48 89 f1                    	mov	rcx, rsi
1800ab240: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800ab246: e8 65 a9 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab24b: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ab24f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab252: 48 89 f1                    	mov	rcx, rsi
1800ab255: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab25b: 84 c0                       	test	al, al
1800ab25d: 0f 85 de 52 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab263: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab267: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab26a: 4d 8d 81 19 03 00 00        	lea	r8, [r9 + 0x319]
1800ab271: 49 81 c1 26 03 00 00        	add	r9, 0x326
1800ab278: c7 44 24 20 4d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4d
1800ab280: 48 89 f1                    	mov	rcx, rsi
1800ab283: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ab287: e8 04 ab 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800ab28c: 49 89 c6                    	mov	r14, rax
1800ab28f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab292: 48 89 f1                    	mov	rcx, rsi
1800ab295: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab29b: 84 c0                       	test	al, al
1800ab29d: 0f 85 9e 52 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab2a3: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ab2a7: 48 85 d2                    	test	rdx, rdx
1800ab2aa: 0f 84 bf 24 00 00           	je	0x1800ad76f <.text+0xac76f>
1800ab2b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab2b3: 48 89 f1                    	mov	rcx, rsi
1800ab2b6: 4d 89 f0                    	mov	r8, r14
1800ab2b9: 49 89 d9                    	mov	r9, rbx
1800ab2bc: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800ab2c2: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800ab2c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab2c9: 48 89 f1                    	mov	rcx, rsi
1800ab2cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab2d2: 84 c0                       	test	al, al
1800ab2d4: 0f 85 67 52 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab2da: 4c 89 6d 48                 	mov	qword ptr [rbp + 0x48], r13
1800ab2de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab2e2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab2e5: b8 4f 03 00 00              	mov	eax, 0x34f
1800ab2ea: 48 01 c2                    	add	rdx, rax
1800ab2ed: 48 89 f1                    	mov	rcx, rsi
1800ab2f0: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800ab2f6: e8 b5 a8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab2fb: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ab2ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab302: 48 89 f1                    	mov	rcx, rsi
1800ab305: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab30b: 84 c0                       	test	al, al
1800ab30d: 0f 85 2e 52 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab313: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab317: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab31a: 4d 8d 81 09 33 00 00        	lea	r8, [r9 + 0x3309]
1800ab321: 49 81 c1 73 03 00 00        	add	r9, 0x373
1800ab328: c7 44 24 20 18 01 00 00     	mov	dword ptr [rsp + 0x20], 0x118
1800ab330: 48 89 f1                    	mov	rcx, rsi
1800ab333: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ab337: e8 54 aa 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800ab33c: 49 89 c6                    	mov	r14, rax
1800ab33f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab342: 48 89 f1                    	mov	rcx, rsi
1800ab345: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab34b: 84 c0                       	test	al, al
1800ab34d: 0f 85 ee 51 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab353: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ab357: 48 85 d2                    	test	rdx, rdx
1800ab35a: 0f 84 47 24 00 00           	je	0x1800ad7a7 <.text+0xac7a7>
1800ab360: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab363: 48 89 f1                    	mov	rcx, rsi
1800ab366: 4d 89 f0                    	mov	r8, r14
1800ab369: 49 89 d9                    	mov	r9, rbx
1800ab36c: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800ab372: f2 0f 11 45 40              	movsd	qword ptr [rbp + 0x40], xmm0
1800ab377: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab37a: 48 89 f1                    	mov	rcx, rsi
1800ab37d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab383: 84 c0                       	test	al, al
1800ab385: 0f 85 b6 51 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab38b: f2 44 0f 10 4d 40           	movsd	xmm9, qword ptr [rbp + 0x40]
1800ab391: f2 0f 11 75 48              	movsd	qword ptr [rbp + 0x48], xmm6
1800ab396: 66 44 0f 2e ce              	ucomisd	xmm9, xmm6
1800ab39b: 0f 87 71 f2 ff ff           	ja	0x1800aa612 <.text+0xa9612>
1800ab3a1: 66 41 0f 28 c1              	movapd	xmm0, xmm9
1800ab3a6: f2 0f c2 c6 04              	cmpneqsd	xmm0, xmm6
1800ab3ab: 66 48 0f 7e c0              	movq	rax, xmm0
1800ab3b0: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800ab3b3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab3b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab3ba: b8 5b 38 00 00              	mov	eax, 0x385b
1800ab3bf: 48 01 c2                    	add	rdx, rax
1800ab3c2: 48 89 f1                    	mov	rcx, rsi
1800ab3c5: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800ab3cb: e8 e0 a7 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab3d0: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ab3d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab3da: 48 89 f1                    	mov	rcx, rsi
1800ab3dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab3e3: 84 c0                       	test	al, al
1800ab3e5: 0f 85 56 51 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab3eb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab3ef: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab3f2: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800ab3f6: 49 83 c1 6a                 	add	r9, 0x6a
1800ab3fa: c7 44 24 20 14 01 00 00     	mov	dword ptr [rsp + 0x20], 0x114
1800ab402: 48 89 f1                    	mov	rcx, rsi
1800ab405: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800ab40c: e8 df a8 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800ab411: 49 89 c6                    	mov	r14, rax
1800ab414: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab417: 48 89 f1                    	mov	rcx, rsi
1800ab41a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab420: 84 c0                       	test	al, al
1800ab422: 0f 85 19 51 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab428: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab42b: 48 89 f1                    	mov	rcx, rsi
1800ab42e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab434: 84 c0                       	test	al, al
1800ab436: 0f 85 05 51 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab43c: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ab443: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab446: 48 89 f1                    	mov	rcx, rsi
1800ab449: 4d 89 f0                    	mov	r8, r14
1800ab44c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800ab452: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800ab456: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab459: 48 89 f1                    	mov	rcx, rsi
1800ab45c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab462: 84 c0                       	test	al, al
1800ab464: 0f 85 d7 50 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab46a: 48 83 7d 40 00              	cmp	qword ptr [rbp + 0x40], 0x0
1800ab46f: 75 58                       	jne	0x1800ab4c9 <.text+0xaa4c9>
1800ab471: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab475: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab478: 48 89 f1                    	mov	rcx, rsi
1800ab47b: 45 31 c0                    	xor	r8d, r8d
1800ab47e: e8 2d a7 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab483: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ab48a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab48d: 48 89 f1                    	mov	rcx, rsi
1800ab490: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab496: 84 c0                       	test	al, al
1800ab498: 0f 85 a3 50 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab49e: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ab4a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab4a8: 48 89 f1                    	mov	rcx, rsi
1800ab4ab: 4c 8d 05 fe 1f 04 00        	lea	r8, [rip + 0x41ffe]     # 0x1800ed4b0
1800ab4b2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800ab4b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab4b8: 48 89 f1                    	mov	rcx, rsi
1800ab4bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab4c1: 84 c0                       	test	al, al
1800ab4c3: 0f 85 78 50 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab4c9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab4cd: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab4d0: b8 84 00 00 00              	mov	eax, 0x84
1800ab4d5: 48 01 c2                    	add	rdx, rax
1800ab4d8: 48 89 f1                    	mov	rcx, rsi
1800ab4db: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800ab4e1: e8 ca a6 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab4e6: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ab4ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab4ed: 48 89 f1                    	mov	rcx, rsi
1800ab4f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab4f6: 84 c0                       	test	al, al
1800ab4f8: 0f 85 43 50 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab4fe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab502: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab505: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800ab50c: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800ab513: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800ab51b: 48 89 f1                    	mov	rcx, rsi
1800ab51e: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ab522: e8 29 a7 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800ab527: 49 89 c6                    	mov	r14, rax
1800ab52a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab52d: 48 89 f1                    	mov	rcx, rsi
1800ab530: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab536: 84 c0                       	test	al, al
1800ab538: 0f 85 03 50 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab53e: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ab542: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab545: 48 89 f1                    	mov	rcx, rsi
1800ab548: 4d 89 f0                    	mov	r8, r14
1800ab54b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800ab551: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800ab555: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab558: 48 89 f1                    	mov	rcx, rsi
1800ab55b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab561: 84 c0                       	test	al, al
1800ab563: 0f 85 d8 4f 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab569: 4c 89 7d 48                 	mov	qword ptr [rbp + 0x48], r15
1800ab56d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab571: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab574: b8 59 01 00 00              	mov	eax, 0x159
1800ab579: 48 01 c2                    	add	rdx, rax
1800ab57c: 48 89 f1                    	mov	rcx, rsi
1800ab57f: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800ab585: e8 26 a6 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab58a: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ab58e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab591: 48 89 f1                    	mov	rcx, rsi
1800ab594: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab59a: 84 c0                       	test	al, al
1800ab59c: 0f 85 9f 4f 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab5a2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab5a6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab5a9: 4d 8d 81 95 39 00 00        	lea	r8, [r9 + 0x3995]
1800ab5b0: 49 81 c1 a1 39 00 00        	add	r9, 0x39a1
1800ab5b7: c7 44 24 20 42 01 00 00     	mov	dword ptr [rsp + 0x20], 0x142
1800ab5bf: 48 89 f1                    	mov	rcx, rsi
1800ab5c2: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ab5c6: e8 c5 a7 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800ab5cb: 49 89 c6                    	mov	r14, rax
1800ab5ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab5d1: 48 89 f1                    	mov	rcx, rsi
1800ab5d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab5da: 84 c0                       	test	al, al
1800ab5dc: 0f 85 5f 4f 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab5e2: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ab5e6: 48 85 d2                    	test	rdx, rdx
1800ab5e9: 0f 84 46 40 00 00           	je	0x1800af635 <.text+0xae635>
1800ab5ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab5f2: 48 89 f1                    	mov	rcx, rsi
1800ab5f5: 4d 89 f0                    	mov	r8, r14
1800ab5f8: 49 89 d9                    	mov	r9, rbx
1800ab5fb: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800ab601: 0f b6 c0                    	movzx	eax, al
1800ab604: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800ab607: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab60a: 48 89 f1                    	mov	rcx, rsi
1800ab60d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab613: 84 c0                       	test	al, al
1800ab615: 0f 85 26 4f 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab61b: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800ab61f: 0f 84 e1 19 00 00           	je	0x1800ad006 <.text+0xac006>
1800ab625: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800ab629: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab62d: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab630: b8 62 2e 00 00              	mov	eax, 0x2e62
1800ab635: 48 01 c2                    	add	rdx, rax
1800ab638: 48 89 f1                    	mov	rcx, rsi
1800ab63b: 41 b8 8b 00 00 00           	mov	r8d, 0x8b
1800ab641: e8 6a a5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab646: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ab64d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab650: 48 89 f1                    	mov	rcx, rsi
1800ab653: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab659: 84 c0                       	test	al, al
1800ab65b: 0f 85 e0 4e 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab661: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab665: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab668: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800ab66c: 49 81 c1 a1 39 00 00        	add	r9, 0x39a1
1800ab673: c7 44 24 20 43 01 00 00     	mov	dword ptr [rsp + 0x20], 0x143
1800ab67b: 48 89 f1                    	mov	rcx, rsi
1800ab67e: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800ab685: e8 a6 a7 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800ab68a: 49 89 c6                    	mov	r14, rax
1800ab68d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab690: 48 89 f1                    	mov	rcx, rsi
1800ab693: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab699: 84 c0                       	test	al, al
1800ab69b: 0f 85 a0 4e 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab6a1: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ab6a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab6ab: 48 89 f1                    	mov	rcx, rsi
1800ab6ae: 4d 89 f0                    	mov	r8, r14
1800ab6b1: 4c 8d 4d 40                 	lea	r9, [rbp + 0x40]
1800ab6b5: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800ab6bb: 0f b6 c0                    	movzx	eax, al
1800ab6be: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800ab6c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab6c4: 48 89 f1                    	mov	rcx, rsi
1800ab6c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab6cd: 84 c0                       	test	al, al
1800ab6cf: 0f 85 6c 4e 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab6d5: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800ab6d9: 0f 84 33 ef ff ff           	je	0x1800aa612 <.text+0xa9612>
1800ab6df: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
1800ab6e4: 0f 84 f2 1a 00 00           	je	0x1800ad1dc <.text+0xac1dc>
1800ab6ea: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800ab6ee: 48 85 ff                    	test	rdi, rdi
1800ab6f1: 75 58                       	jne	0x1800ab74b <.text+0xaa74b>
1800ab6f3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab6f7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab6fa: 48 89 f1                    	mov	rcx, rsi
1800ab6fd: 45 31 c0                    	xor	r8d, r8d
1800ab700: e8 ab a4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab705: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ab70c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab70f: 48 89 f1                    	mov	rcx, rsi
1800ab712: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab718: 84 c0                       	test	al, al
1800ab71a: 0f 85 21 4e 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab720: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ab727: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab72a: 48 89 f1                    	mov	rcx, rsi
1800ab72d: 4c 8d 05 0c 20 04 00        	lea	r8, [rip + 0x4200c]     # 0x1800ed740
1800ab734: ff 50 70                    	call	qword ptr [rax + 0x70]
1800ab737: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab73a: 48 89 f1                    	mov	rcx, rsi
1800ab73d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab743: 84 c0                       	test	al, al
1800ab745: 0f 85 f6 4d 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab74b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab74f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab752: b8 5b 38 00 00              	mov	eax, 0x385b
1800ab757: 48 01 c2                    	add	rdx, rax
1800ab75a: 48 89 f1                    	mov	rcx, rsi
1800ab75d: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800ab763: e8 48 a4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab768: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ab76c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab76f: 48 89 f1                    	mov	rcx, rsi
1800ab772: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab778: 84 c0                       	test	al, al
1800ab77a: 0f 85 c1 4d 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab780: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab784: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab787: 4d 8d 81 96 0c 00 00        	lea	r8, [r9 + 0xc96]
1800ab78e: 49 81 c1 00 0b 00 00        	add	r9, 0xb00
1800ab795: c7 44 24 20 1c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11c
1800ab79d: 48 89 f1                    	mov	rcx, rsi
1800ab7a0: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ab7a4: e8 a7 a4 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800ab7a9: 49 89 c6                    	mov	r14, rax
1800ab7ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab7af: 48 89 f1                    	mov	rcx, rsi
1800ab7b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab7b8: 84 c0                       	test	al, al
1800ab7ba: 0f 85 81 4d 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab7c0: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ab7c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab7c7: 48 89 f1                    	mov	rcx, rsi
1800ab7ca: 4d 89 f0                    	mov	r8, r14
1800ab7cd: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800ab7d3: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800ab7d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab7da: 48 89 f1                    	mov	rcx, rsi
1800ab7dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab7e3: 84 c0                       	test	al, al
1800ab7e5: 0f 85 56 4d 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab7eb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab7ef: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab7f2: b8 10 0b 00 00              	mov	eax, 0xb10
1800ab7f7: 48 01 c2                    	add	rdx, rax
1800ab7fa: 48 89 f1                    	mov	rcx, rsi
1800ab7fd: 41 b8 26 00 00 00           	mov	r8d, 0x26
1800ab803: e8 a8 a3 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab808: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ab80c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab80f: 48 89 f1                    	mov	rcx, rsi
1800ab812: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab818: 84 c0                       	test	al, al
1800ab81a: 0f 85 21 4d 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab820: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab824: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab827: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800ab82e: 49 81 c1 1e 0b 00 00        	add	r9, 0xb1e
1800ab835: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
1800ab83d: 48 89 f1                    	mov	rcx, rsi
1800ab840: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ab844: e8 47 a5 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800ab849: 49 89 c6                    	mov	r14, rax
1800ab84c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab84f: 48 89 f1                    	mov	rcx, rsi
1800ab852: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab858: 84 c0                       	test	al, al
1800ab85a: 0f 85 e1 4c 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab860: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ab864: 48 85 d2                    	test	rdx, rdx
1800ab867: 0f 84 ab 4c 00 00           	je	0x1800b0518 <.text+0xaf518>
1800ab86d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab870: 48 89 f1                    	mov	rcx, rsi
1800ab873: 4d 89 f0                    	mov	r8, r14
1800ab876: 49 89 d9                    	mov	r9, rbx
1800ab879: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800ab87f: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800ab883: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab886: 48 89 f1                    	mov	rcx, rsi
1800ab889: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab88f: 84 c0                       	test	al, al
1800ab891: 0f 85 aa 4c 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab897: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab89b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab89e: b8 bf 39 00 00              	mov	eax, 0x39bf
1800ab8a3: 48 01 c2                    	add	rdx, rax
1800ab8a6: 48 89 f1                    	mov	rcx, rsi
1800ab8a9: 41 b8 ab 00 00 00           	mov	r8d, 0xab
1800ab8af: e8 fc a2 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab8b4: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ab8bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab8be: 48 89 f1                    	mov	rcx, rsi
1800ab8c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab8c7: 84 c0                       	test	al, al
1800ab8c9: 0f 85 72 4c 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab8cf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab8d3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab8d6: 4d 8d 81 e5 39 00 00        	lea	r8, [r9 + 0x39e5]
1800ab8dd: 49 81 c1 ec 39 00 00        	add	r9, 0x39ec
1800ab8e4: c7 44 24 20 1d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11d
1800ab8ec: 48 89 f1                    	mov	rcx, rsi
1800ab8ef: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800ab8f6: e8 f5 a3 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800ab8fb: 49 89 c6                    	mov	r14, rax
1800ab8fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab901: 48 89 f1                    	mov	rcx, rsi
1800ab904: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab90a: 84 c0                       	test	al, al
1800ab90c: 0f 85 2f 4c 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab912: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab915: 48 89 f1                    	mov	rcx, rsi
1800ab918: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab91e: 84 c0                       	test	al, al
1800ab920: 0f 85 1b 4c 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab926: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ab92d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab930: 48 89 f1                    	mov	rcx, rsi
1800ab933: 4d 89 f0                    	mov	r8, r14
1800ab936: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800ab93c: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800ab940: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab943: 48 89 f1                    	mov	rcx, rsi
1800ab946: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab94c: 84 c0                       	test	al, al
1800ab94e: 0f 85 ed 4b 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab954: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ab958: 4c 8b 45 48                 	mov	r8, qword ptr [rbp + 0x48]
1800ab95c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab95f: 48 89 f1                    	mov	rcx, rsi
1800ab962: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800ab968: 84 c0                       	test	al, al
1800ab96a: 0f 84 32 19 00 00           	je	0x1800ad2a2 <.text+0xac2a2>
1800ab970: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800ab974: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab978: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ab97b: b8 1a 05 00 00              	mov	eax, 0x51a
1800ab980: 48 01 c2                    	add	rdx, rax
1800ab983: 48 89 f1                    	mov	rcx, rsi
1800ab986: 41 b8 13 00 00 00           	mov	r8d, 0x13
1800ab98c: e8 1f a2 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ab991: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ab998: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab99b: 48 89 f1                    	mov	rcx, rsi
1800ab99e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab9a4: 84 c0                       	test	al, al
1800ab9a6: 0f 85 95 4b 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab9ac: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ab9b0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ab9b3: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800ab9b7: 49 81 c1 4e 34 00 00        	add	r9, 0x344e
1800ab9be: c7 44 24 20 2c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x12c
1800ab9c6: 48 89 f1                    	mov	rcx, rsi
1800ab9c9: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800ab9d0: e8 5b a4 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800ab9d5: 49 89 c6                    	mov	r14, rax
1800ab9d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab9db: 48 89 f1                    	mov	rcx, rsi
1800ab9de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ab9e4: 84 c0                       	test	al, al
1800ab9e6: 0f 85 55 4b 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ab9ec: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ab9f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ab9f6: 48 89 f1                    	mov	rcx, rsi
1800ab9f9: 4d 89 f0                    	mov	r8, r14
1800ab9fc: 4c 8d 4d 40                 	lea	r9, [rbp + 0x40]
1800aba00: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
1800aba06: f3 0f 11 45 40              	movss	dword ptr [rbp + 0x40], xmm0
1800aba0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aba0e: 48 89 f1                    	mov	rcx, rsi
1800aba11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aba17: 84 c0                       	test	al, al
1800aba19: 0f 85 22 4b 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800aba1f: f3 0f 10 45 40              	movss	xmm0, dword ptr [rbp + 0x40]
1800aba24: f3 0f 5a c0                 	cvtss2sd	xmm0, xmm0
1800aba28: f2 0f 11 7d 48              	movsd	qword ptr [rbp + 0x48], xmm7
1800aba2d: 66 0f 2e f8                 	ucomisd	xmm7, xmm0
1800aba31: 0f 86 db eb ff ff           	jbe	0x1800aa612 <.text+0xa9612>
1800aba37: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800aba3b: 0f 28 f8                    	movaps	xmm7, xmm0
1800aba3e: e9 56 18 00 00              	jmp	0x1800ad299 <.text+0xac299>
1800aba43: 4c 89 75 40                 	mov	qword ptr [rbp + 0x40], r14
1800aba47: 48 89 f1                    	mov	rcx, rsi
1800aba4a: 4c 89 f2                    	mov	rdx, r14
1800aba4d: e8 8e a5 00 00              	call	0x1800b5fe0 <Java_j2cc_internal_Loader_bootstrap+0x890>
1800aba52: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800aba56: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aba59: 48 89 f1                    	mov	rcx, rsi
1800aba5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aba62: 84 c0                       	test	al, al
1800aba64: 0f 85 2c 1b 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aba6a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aba6e: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aba71: b8 a5 07 00 00              	mov	eax, 0x7a5
1800aba76: 48 01 c2                    	add	rdx, rax
1800aba79: 48 89 f1                    	mov	rcx, rsi
1800aba7c: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800aba82: e8 29 a1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aba87: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aba8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aba8e: 48 89 f1                    	mov	rcx, rsi
1800aba91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aba97: 84 c0                       	test	al, al
1800aba99: 0f 85 f7 1a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aba9f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800abaa3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800abaa6: 4d 8d 81 d4 38 00 00        	lea	r8, [r9 + 0x38d4]
1800abaad: 49 81 c1 ea 1c 00 00        	add	r9, 0x1cea
1800abab4: c7 44 24 20 40 01 00 00     	mov	dword ptr [rsp + 0x20], 0x140
1800ababc: 48 89 f1                    	mov	rcx, rsi
1800ababf: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800abac3: e8 c8 a2 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800abac8: 49 89 c6                    	mov	r14, rax
1800abacb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abace: 48 89 f1                    	mov	rcx, rsi
1800abad1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800abad7: 84 c0                       	test	al, al
1800abad9: 0f 85 b7 1a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800abadf: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800abae3: 48 85 d2                    	test	rdx, rdx
1800abae6: 0f 84 f3 1c 00 00           	je	0x1800ad7df <.text+0xac7df>
1800abaec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abaef: 48 89 f1                    	mov	rcx, rsi
1800abaf2: 4d 89 f0                    	mov	r8, r14
1800abaf5: 49 89 d9                    	mov	r9, rbx
1800abaf8: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800abafe: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800abb02: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abb05: 48 89 f1                    	mov	rcx, rsi
1800abb08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800abb0e: 84 c0                       	test	al, al
1800abb10: 0f 85 80 1a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800abb16: c7 45 48 24 00 00 00        	mov	dword ptr [rbp + 0x48], 0x24
1800abb1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abb20: 48 89 f1                    	mov	rcx, rsi
1800abb23: ba 24 00 00 00              	mov	edx, 0x24
1800abb28: ff 90 80 05 00 00           	call	qword ptr [rax + 0x580]
1800abb2e: 49 89 c5                    	mov	r13, rax
1800abb31: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800abb35: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
1800abb39: c7 45 58 00 00 00 00        	mov	dword ptr [rbp + 0x58], 0x0
1800abb40: c7 45 60 43 00 00 00        	mov	dword ptr [rbp + 0x60], 0x43
1800abb47: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abb4a: 48 89 f1                    	mov	rcx, rsi
1800abb4d: 4c 89 ea                    	mov	rdx, r13
1800abb50: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abb56: 41 89 c6                    	mov	r14d, eax
1800abb59: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abb5d: 41 39 c0                    	cmp	r8d, eax
1800abb60: 0f 8d b1 1c 00 00           	jge	0x1800ad817 <.text+0xac817>
1800abb66: 45 85 c0                    	test	r8d, r8d
1800abb69: 0f 88 a8 1c 00 00           	js	0x1800ad817 <.text+0xac817>
1800abb6f: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abb73: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abb76: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abb79: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abb7d: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abb82: 48 89 f1                    	mov	rcx, rsi
1800abb85: 4c 89 ea                    	mov	rdx, r13
1800abb88: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abb8e: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abb94: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abb98: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abb9c: c7 45 58 01 00 00 00        	mov	dword ptr [rbp + 0x58], 0x1
1800abba3: c7 45 60 8b 00 00 00        	mov	dword ptr [rbp + 0x60], 0x8b
1800abbaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abbad: 48 89 f1                    	mov	rcx, rsi
1800abbb0: 4c 89 ea                    	mov	rdx, r13
1800abbb3: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abbb9: 41 89 c6                    	mov	r14d, eax
1800abbbc: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abbc0: 41 39 c0                    	cmp	r8d, eax
1800abbc3: 0f 8d 4f 1d 00 00           	jge	0x1800ad918 <.text+0xac918>
1800abbc9: 45 85 c0                    	test	r8d, r8d
1800abbcc: 0f 88 46 1d 00 00           	js	0x1800ad918 <.text+0xac918>
1800abbd2: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abbd6: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abbd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abbdc: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abbe0: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abbe5: 48 89 f1                    	mov	rcx, rsi
1800abbe8: 4c 89 ea                    	mov	rdx, r13
1800abbeb: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abbf1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abbf7: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abbfb: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abbff: c7 45 58 02 00 00 00        	mov	dword ptr [rbp + 0x58], 0x2
1800abc06: c7 45 60 16 00 00 00        	mov	dword ptr [rbp + 0x60], 0x16
1800abc0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abc10: 48 89 f1                    	mov	rcx, rsi
1800abc13: 4c 89 ea                    	mov	rdx, r13
1800abc16: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abc1c: 41 89 c6                    	mov	r14d, eax
1800abc1f: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abc23: 41 39 c0                    	cmp	r8d, eax
1800abc26: 0f 8d ed 1d 00 00           	jge	0x1800ada19 <.text+0xaca19>
1800abc2c: 45 85 c0                    	test	r8d, r8d
1800abc2f: 0f 88 e4 1d 00 00           	js	0x1800ada19 <.text+0xaca19>
1800abc35: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abc39: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abc3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abc3f: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abc43: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abc48: 48 89 f1                    	mov	rcx, rsi
1800abc4b: 4c 89 ea                    	mov	rdx, r13
1800abc4e: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abc54: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abc5a: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abc5e: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abc62: c7 45 58 03 00 00 00        	mov	dword ptr [rbp + 0x58], 0x3
1800abc69: c7 45 60 b0 00 00 00        	mov	dword ptr [rbp + 0x60], 0xb0
1800abc70: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abc73: 48 89 f1                    	mov	rcx, rsi
1800abc76: 4c 89 ea                    	mov	rdx, r13
1800abc79: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abc7f: 41 89 c6                    	mov	r14d, eax
1800abc82: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abc86: 41 39 c0                    	cmp	r8d, eax
1800abc89: 0f 8d 8b 1e 00 00           	jge	0x1800adb1a <.text+0xacb1a>
1800abc8f: 45 85 c0                    	test	r8d, r8d
1800abc92: 0f 88 82 1e 00 00           	js	0x1800adb1a <.text+0xacb1a>
1800abc98: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abc9c: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abc9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abca2: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abca6: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abcab: 48 89 f1                    	mov	rcx, rsi
1800abcae: 4c 89 ea                    	mov	rdx, r13
1800abcb1: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abcb7: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abcbd: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abcc1: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abcc5: c7 45 58 04 00 00 00        	mov	dword ptr [rbp + 0x58], 0x4
1800abccc: c7 45 60 7c 00 00 00        	mov	dword ptr [rbp + 0x60], 0x7c
1800abcd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abcd6: 48 89 f1                    	mov	rcx, rsi
1800abcd9: 4c 89 ea                    	mov	rdx, r13
1800abcdc: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abce2: 41 89 c6                    	mov	r14d, eax
1800abce5: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abce9: 41 39 c0                    	cmp	r8d, eax
1800abcec: 0f 8d 29 1f 00 00           	jge	0x1800adc1b <.text+0xacc1b>
1800abcf2: 45 85 c0                    	test	r8d, r8d
1800abcf5: 0f 88 20 1f 00 00           	js	0x1800adc1b <.text+0xacc1b>
1800abcfb: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abcff: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abd02: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abd05: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abd09: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abd0e: 48 89 f1                    	mov	rcx, rsi
1800abd11: 4c 89 ea                    	mov	rdx, r13
1800abd14: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abd1a: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abd20: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abd24: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abd28: c7 45 58 05 00 00 00        	mov	dword ptr [rbp + 0x58], 0x5
1800abd2f: c7 45 60 5b 00 00 00        	mov	dword ptr [rbp + 0x60], 0x5b
1800abd36: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abd39: 48 89 f1                    	mov	rcx, rsi
1800abd3c: 4c 89 ea                    	mov	rdx, r13
1800abd3f: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abd45: 41 89 c6                    	mov	r14d, eax
1800abd48: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abd4c: 41 39 c0                    	cmp	r8d, eax
1800abd4f: 0f 8d c7 1f 00 00           	jge	0x1800add1c <.text+0xacd1c>
1800abd55: 45 85 c0                    	test	r8d, r8d
1800abd58: 0f 88 be 1f 00 00           	js	0x1800add1c <.text+0xacd1c>
1800abd5e: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abd62: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abd65: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abd68: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abd6c: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abd71: 48 89 f1                    	mov	rcx, rsi
1800abd74: 4c 89 ea                    	mov	rdx, r13
1800abd77: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abd7d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abd83: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abd87: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abd8b: c7 45 58 06 00 00 00        	mov	dword ptr [rbp + 0x58], 0x6
1800abd92: c7 45 60 10 00 00 00        	mov	dword ptr [rbp + 0x60], 0x10
1800abd99: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abd9c: 48 89 f1                    	mov	rcx, rsi
1800abd9f: 4c 89 ea                    	mov	rdx, r13
1800abda2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abda8: 41 89 c6                    	mov	r14d, eax
1800abdab: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abdaf: 41 39 c0                    	cmp	r8d, eax
1800abdb2: 0f 8d 65 20 00 00           	jge	0x1800ade1d <.text+0xace1d>
1800abdb8: 45 85 c0                    	test	r8d, r8d
1800abdbb: 0f 88 5c 20 00 00           	js	0x1800ade1d <.text+0xace1d>
1800abdc1: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abdc5: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abdc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abdcb: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abdcf: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abdd4: 48 89 f1                    	mov	rcx, rsi
1800abdd7: 4c 89 ea                    	mov	rdx, r13
1800abdda: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abde0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abde6: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abdea: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abdee: c7 45 58 07 00 00 00        	mov	dword ptr [rbp + 0x58], 0x7
1800abdf5: c7 45 60 60 00 00 00        	mov	dword ptr [rbp + 0x60], 0x60
1800abdfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abdff: 48 89 f1                    	mov	rcx, rsi
1800abe02: 4c 89 ea                    	mov	rdx, r13
1800abe05: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abe0b: 41 89 c6                    	mov	r14d, eax
1800abe0e: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abe12: 41 39 c0                    	cmp	r8d, eax
1800abe15: 0f 8d 03 21 00 00           	jge	0x1800adf1e <.text+0xacf1e>
1800abe1b: 45 85 c0                    	test	r8d, r8d
1800abe1e: 0f 88 fa 20 00 00           	js	0x1800adf1e <.text+0xacf1e>
1800abe24: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abe28: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abe2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abe2e: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abe32: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abe37: 48 89 f1                    	mov	rcx, rsi
1800abe3a: 4c 89 ea                    	mov	rdx, r13
1800abe3d: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abe43: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abe49: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abe4d: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abe51: c7 45 58 08 00 00 00        	mov	dword ptr [rbp + 0x58], 0x8
1800abe58: c7 45 60 f4 00 00 00        	mov	dword ptr [rbp + 0x60], 0xf4
1800abe5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abe62: 48 89 f1                    	mov	rcx, rsi
1800abe65: 4c 89 ea                    	mov	rdx, r13
1800abe68: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abe6e: 41 89 c6                    	mov	r14d, eax
1800abe71: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abe75: 41 39 c0                    	cmp	r8d, eax
1800abe78: 0f 8d a1 21 00 00           	jge	0x1800ae01f <.text+0xad01f>
1800abe7e: 45 85 c0                    	test	r8d, r8d
1800abe81: 0f 88 98 21 00 00           	js	0x1800ae01f <.text+0xad01f>
1800abe87: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abe8b: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abe8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abe91: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abe95: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abe9a: 48 89 f1                    	mov	rcx, rsi
1800abe9d: 4c 89 ea                    	mov	rdx, r13
1800abea0: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abea6: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abeac: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abeb0: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abeb4: c7 45 58 09 00 00 00        	mov	dword ptr [rbp + 0x58], 0x9
1800abebb: c7 45 60 4c 00 00 00        	mov	dword ptr [rbp + 0x60], 0x4c
1800abec2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abec5: 48 89 f1                    	mov	rcx, rsi
1800abec8: 4c 89 ea                    	mov	rdx, r13
1800abecb: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abed1: 41 89 c6                    	mov	r14d, eax
1800abed4: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abed8: 41 39 c0                    	cmp	r8d, eax
1800abedb: 0f 8d 3f 22 00 00           	jge	0x1800ae120 <.text+0xad120>
1800abee1: 45 85 c0                    	test	r8d, r8d
1800abee4: 0f 88 36 22 00 00           	js	0x1800ae120 <.text+0xad120>
1800abeea: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abeee: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abef1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abef4: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abef8: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abefd: 48 89 f1                    	mov	rcx, rsi
1800abf00: 4c 89 ea                    	mov	rdx, r13
1800abf03: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abf09: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abf0f: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abf13: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abf17: c7 45 58 0a 00 00 00        	mov	dword ptr [rbp + 0x58], 0xa
1800abf1e: c7 45 60 0c 00 00 00        	mov	dword ptr [rbp + 0x60], 0xc
1800abf25: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abf28: 48 89 f1                    	mov	rcx, rsi
1800abf2b: 4c 89 ea                    	mov	rdx, r13
1800abf2e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abf34: 41 89 c6                    	mov	r14d, eax
1800abf37: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abf3b: 41 39 c0                    	cmp	r8d, eax
1800abf3e: 0f 8d dd 22 00 00           	jge	0x1800ae221 <.text+0xad221>
1800abf44: 45 85 c0                    	test	r8d, r8d
1800abf47: 0f 88 d4 22 00 00           	js	0x1800ae221 <.text+0xad221>
1800abf4d: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abf51: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abf54: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abf57: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abf5b: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abf60: 48 89 f1                    	mov	rcx, rsi
1800abf63: 4c 89 ea                    	mov	rdx, r13
1800abf66: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abf6c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abf72: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abf76: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abf7a: c7 45 58 0b 00 00 00        	mov	dword ptr [rbp + 0x58], 0xb
1800abf81: c7 45 60 c1 00 00 00        	mov	dword ptr [rbp + 0x60], 0xc1
1800abf88: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abf8b: 48 89 f1                    	mov	rcx, rsi
1800abf8e: 4c 89 ea                    	mov	rdx, r13
1800abf91: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abf97: 41 89 c6                    	mov	r14d, eax
1800abf9a: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800abf9e: 41 39 c0                    	cmp	r8d, eax
1800abfa1: 0f 8d 7b 23 00 00           	jge	0x1800ae322 <.text+0xad322>
1800abfa7: 45 85 c0                    	test	r8d, r8d
1800abfaa: 0f 88 72 23 00 00           	js	0x1800ae322 <.text+0xad322>
1800abfb0: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800abfb4: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800abfb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abfba: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800abfbe: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800abfc3: 48 89 f1                    	mov	rcx, rsi
1800abfc6: 4c 89 ea                    	mov	rdx, r13
1800abfc9: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800abfcf: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800abfd5: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800abfd9: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800abfdd: c7 45 58 0c 00 00 00        	mov	dword ptr [rbp + 0x58], 0xc
1800abfe4: c7 45 60 c6 00 00 00        	mov	dword ptr [rbp + 0x60], 0xc6
1800abfeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800abfee: 48 89 f1                    	mov	rcx, rsi
1800abff1: 4c 89 ea                    	mov	rdx, r13
1800abff4: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800abffa: 41 89 c6                    	mov	r14d, eax
1800abffd: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac001: 41 39 c0                    	cmp	r8d, eax
1800ac004: 0f 8d 19 24 00 00           	jge	0x1800ae423 <.text+0xad423>
1800ac00a: 45 85 c0                    	test	r8d, r8d
1800ac00d: 0f 88 10 24 00 00           	js	0x1800ae423 <.text+0xad423>
1800ac013: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac017: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac01a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac01d: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac021: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac026: 48 89 f1                    	mov	rcx, rsi
1800ac029: 4c 89 ea                    	mov	rdx, r13
1800ac02c: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac032: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac038: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac03c: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac040: c7 45 58 0d 00 00 00        	mov	dword ptr [rbp + 0x58], 0xd
1800ac047: c7 45 60 1b 00 00 00        	mov	dword ptr [rbp + 0x60], 0x1b
1800ac04e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac051: 48 89 f1                    	mov	rcx, rsi
1800ac054: 4c 89 ea                    	mov	rdx, r13
1800ac057: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac05d: 41 89 c6                    	mov	r14d, eax
1800ac060: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac064: 41 39 c0                    	cmp	r8d, eax
1800ac067: 0f 8d b7 24 00 00           	jge	0x1800ae524 <.text+0xad524>
1800ac06d: 45 85 c0                    	test	r8d, r8d
1800ac070: 0f 88 ae 24 00 00           	js	0x1800ae524 <.text+0xad524>
1800ac076: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac07a: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac07d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac080: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac084: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac089: 48 89 f1                    	mov	rcx, rsi
1800ac08c: 4c 89 ea                    	mov	rdx, r13
1800ac08f: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac095: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac09b: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac09f: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac0a3: c7 45 58 0e 00 00 00        	mov	dword ptr [rbp + 0x58], 0xe
1800ac0aa: c7 45 60 2c 00 00 00        	mov	dword ptr [rbp + 0x60], 0x2c
1800ac0b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac0b4: 48 89 f1                    	mov	rcx, rsi
1800ac0b7: 4c 89 ea                    	mov	rdx, r13
1800ac0ba: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac0c0: 41 89 c6                    	mov	r14d, eax
1800ac0c3: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac0c7: 41 39 c0                    	cmp	r8d, eax
1800ac0ca: 0f 8d 55 25 00 00           	jge	0x1800ae625 <.text+0xad625>
1800ac0d0: 45 85 c0                    	test	r8d, r8d
1800ac0d3: 0f 88 4c 25 00 00           	js	0x1800ae625 <.text+0xad625>
1800ac0d9: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac0dd: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac0e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac0e3: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac0e7: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac0ec: 48 89 f1                    	mov	rcx, rsi
1800ac0ef: 4c 89 ea                    	mov	rdx, r13
1800ac0f2: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac0f8: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac0fe: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac102: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac106: c7 45 58 0f 00 00 00        	mov	dword ptr [rbp + 0x58], 0xf
1800ac10d: c7 45 60 ec 00 00 00        	mov	dword ptr [rbp + 0x60], 0xec
1800ac114: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac117: 48 89 f1                    	mov	rcx, rsi
1800ac11a: 4c 89 ea                    	mov	rdx, r13
1800ac11d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac123: 41 89 c6                    	mov	r14d, eax
1800ac126: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac12a: 41 39 c0                    	cmp	r8d, eax
1800ac12d: 0f 8d f3 25 00 00           	jge	0x1800ae726 <.text+0xad726>
1800ac133: 45 85 c0                    	test	r8d, r8d
1800ac136: 0f 88 ea 25 00 00           	js	0x1800ae726 <.text+0xad726>
1800ac13c: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac140: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac143: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac146: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac14a: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac14f: 48 89 f1                    	mov	rcx, rsi
1800ac152: 4c 89 ea                    	mov	rdx, r13
1800ac155: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac15b: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac161: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac165: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac169: c7 45 58 10 00 00 00        	mov	dword ptr [rbp + 0x58], 0x10
1800ac170: c7 45 60 c2 00 00 00        	mov	dword ptr [rbp + 0x60], 0xc2
1800ac177: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac17a: 48 89 f1                    	mov	rcx, rsi
1800ac17d: 4c 89 ea                    	mov	rdx, r13
1800ac180: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac186: 41 89 c6                    	mov	r14d, eax
1800ac189: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac18d: 41 39 c0                    	cmp	r8d, eax
1800ac190: 0f 8d 91 26 00 00           	jge	0x1800ae827 <.text+0xad827>
1800ac196: 45 85 c0                    	test	r8d, r8d
1800ac199: 0f 88 88 26 00 00           	js	0x1800ae827 <.text+0xad827>
1800ac19f: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac1a3: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac1a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac1a9: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac1ad: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac1b2: 48 89 f1                    	mov	rcx, rsi
1800ac1b5: 4c 89 ea                    	mov	rdx, r13
1800ac1b8: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac1be: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac1c4: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac1c8: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac1cc: c7 45 58 11 00 00 00        	mov	dword ptr [rbp + 0x58], 0x11
1800ac1d3: c7 45 60 f5 00 00 00        	mov	dword ptr [rbp + 0x60], 0xf5
1800ac1da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac1dd: 48 89 f1                    	mov	rcx, rsi
1800ac1e0: 4c 89 ea                    	mov	rdx, r13
1800ac1e3: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac1e9: 41 89 c6                    	mov	r14d, eax
1800ac1ec: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac1f0: 41 39 c0                    	cmp	r8d, eax
1800ac1f3: 0f 8d 2f 27 00 00           	jge	0x1800ae928 <.text+0xad928>
1800ac1f9: 45 85 c0                    	test	r8d, r8d
1800ac1fc: 0f 88 26 27 00 00           	js	0x1800ae928 <.text+0xad928>
1800ac202: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac206: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac209: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac20c: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac210: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac215: 48 89 f1                    	mov	rcx, rsi
1800ac218: 4c 89 ea                    	mov	rdx, r13
1800ac21b: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac221: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac227: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac22b: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac22f: c7 45 58 12 00 00 00        	mov	dword ptr [rbp + 0x58], 0x12
1800ac236: c7 45 60 46 00 00 00        	mov	dword ptr [rbp + 0x60], 0x46
1800ac23d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac240: 48 89 f1                    	mov	rcx, rsi
1800ac243: 4c 89 ea                    	mov	rdx, r13
1800ac246: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac24c: 41 89 c6                    	mov	r14d, eax
1800ac24f: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac253: 41 39 c0                    	cmp	r8d, eax
1800ac256: 0f 8d cd 27 00 00           	jge	0x1800aea29 <.text+0xada29>
1800ac25c: 45 85 c0                    	test	r8d, r8d
1800ac25f: 0f 88 c4 27 00 00           	js	0x1800aea29 <.text+0xada29>
1800ac265: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac269: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac26c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac26f: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac273: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac278: 48 89 f1                    	mov	rcx, rsi
1800ac27b: 4c 89 ea                    	mov	rdx, r13
1800ac27e: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac284: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac28a: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac28e: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac292: c7 45 58 13 00 00 00        	mov	dword ptr [rbp + 0x58], 0x13
1800ac299: c7 45 60 b3 00 00 00        	mov	dword ptr [rbp + 0x60], 0xb3
1800ac2a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac2a3: 48 89 f1                    	mov	rcx, rsi
1800ac2a6: 4c 89 ea                    	mov	rdx, r13
1800ac2a9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac2af: 41 89 c6                    	mov	r14d, eax
1800ac2b2: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac2b6: 41 39 c0                    	cmp	r8d, eax
1800ac2b9: 0f 8d 6b 28 00 00           	jge	0x1800aeb2a <.text+0xadb2a>
1800ac2bf: 45 85 c0                    	test	r8d, r8d
1800ac2c2: 0f 88 62 28 00 00           	js	0x1800aeb2a <.text+0xadb2a>
1800ac2c8: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac2cc: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac2cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac2d2: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac2d6: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac2db: 48 89 f1                    	mov	rcx, rsi
1800ac2de: 4c 89 ea                    	mov	rdx, r13
1800ac2e1: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac2e7: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac2ed: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac2f1: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac2f5: c7 45 58 14 00 00 00        	mov	dword ptr [rbp + 0x58], 0x14
1800ac2fc: c7 45 60 5b 00 00 00        	mov	dword ptr [rbp + 0x60], 0x5b
1800ac303: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac306: 48 89 f1                    	mov	rcx, rsi
1800ac309: 4c 89 ea                    	mov	rdx, r13
1800ac30c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac312: 41 89 c6                    	mov	r14d, eax
1800ac315: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac319: 41 39 c0                    	cmp	r8d, eax
1800ac31c: 0f 8d 09 29 00 00           	jge	0x1800aec2b <.text+0xadc2b>
1800ac322: 45 85 c0                    	test	r8d, r8d
1800ac325: 0f 88 00 29 00 00           	js	0x1800aec2b <.text+0xadc2b>
1800ac32b: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac32f: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac332: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac335: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac339: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac33e: 48 89 f1                    	mov	rcx, rsi
1800ac341: 4c 89 ea                    	mov	rdx, r13
1800ac344: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac34a: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac350: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac354: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac358: c7 45 58 15 00 00 00        	mov	dword ptr [rbp + 0x58], 0x15
1800ac35f: c7 45 60 e7 00 00 00        	mov	dword ptr [rbp + 0x60], 0xe7
1800ac366: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac369: 48 89 f1                    	mov	rcx, rsi
1800ac36c: 4c 89 ea                    	mov	rdx, r13
1800ac36f: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac375: 41 89 c6                    	mov	r14d, eax
1800ac378: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac37c: 41 39 c0                    	cmp	r8d, eax
1800ac37f: 0f 8d a7 29 00 00           	jge	0x1800aed2c <.text+0xadd2c>
1800ac385: 45 85 c0                    	test	r8d, r8d
1800ac388: 0f 88 9e 29 00 00           	js	0x1800aed2c <.text+0xadd2c>
1800ac38e: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac392: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac395: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac398: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac39c: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac3a1: 48 89 f1                    	mov	rcx, rsi
1800ac3a4: 4c 89 ea                    	mov	rdx, r13
1800ac3a7: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac3ad: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac3b3: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac3b7: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac3bb: c7 45 58 16 00 00 00        	mov	dword ptr [rbp + 0x58], 0x16
1800ac3c2: c7 45 60 51 00 00 00        	mov	dword ptr [rbp + 0x60], 0x51
1800ac3c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac3cc: 48 89 f1                    	mov	rcx, rsi
1800ac3cf: 4c 89 ea                    	mov	rdx, r13
1800ac3d2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac3d8: 41 89 c6                    	mov	r14d, eax
1800ac3db: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac3df: 41 39 c0                    	cmp	r8d, eax
1800ac3e2: 0f 8d 45 2a 00 00           	jge	0x1800aee2d <.text+0xade2d>
1800ac3e8: 45 85 c0                    	test	r8d, r8d
1800ac3eb: 0f 88 3c 2a 00 00           	js	0x1800aee2d <.text+0xade2d>
1800ac3f1: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac3f5: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac3f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac3fb: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac3ff: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac404: 48 89 f1                    	mov	rcx, rsi
1800ac407: 4c 89 ea                    	mov	rdx, r13
1800ac40a: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac410: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac416: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac41a: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac41e: c7 45 58 17 00 00 00        	mov	dword ptr [rbp + 0x58], 0x17
1800ac425: c7 45 60 89 00 00 00        	mov	dword ptr [rbp + 0x60], 0x89
1800ac42c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac42f: 48 89 f1                    	mov	rcx, rsi
1800ac432: 4c 89 ea                    	mov	rdx, r13
1800ac435: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac43b: 41 89 c6                    	mov	r14d, eax
1800ac43e: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac442: 41 39 c0                    	cmp	r8d, eax
1800ac445: 0f 8d e3 2a 00 00           	jge	0x1800aef2e <.text+0xadf2e>
1800ac44b: 45 85 c0                    	test	r8d, r8d
1800ac44e: 0f 88 da 2a 00 00           	js	0x1800aef2e <.text+0xadf2e>
1800ac454: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac458: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac45b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac45e: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac462: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac467: 48 89 f1                    	mov	rcx, rsi
1800ac46a: 4c 89 ea                    	mov	rdx, r13
1800ac46d: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac473: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac479: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac47d: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac481: c7 45 58 18 00 00 00        	mov	dword ptr [rbp + 0x58], 0x18
1800ac488: c7 45 60 87 00 00 00        	mov	dword ptr [rbp + 0x60], 0x87
1800ac48f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac492: 48 89 f1                    	mov	rcx, rsi
1800ac495: 4c 89 ea                    	mov	rdx, r13
1800ac498: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac49e: 41 89 c6                    	mov	r14d, eax
1800ac4a1: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac4a5: 41 39 c0                    	cmp	r8d, eax
1800ac4a8: 0f 8d 81 2b 00 00           	jge	0x1800af02f <.text+0xae02f>
1800ac4ae: 45 85 c0                    	test	r8d, r8d
1800ac4b1: 0f 88 78 2b 00 00           	js	0x1800af02f <.text+0xae02f>
1800ac4b7: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac4bb: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac4be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac4c1: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac4c5: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac4ca: 48 89 f1                    	mov	rcx, rsi
1800ac4cd: 4c 89 ea                    	mov	rdx, r13
1800ac4d0: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac4d6: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac4dc: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac4e0: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac4e4: c7 45 58 19 00 00 00        	mov	dword ptr [rbp + 0x58], 0x19
1800ac4eb: c7 45 60 8c 00 00 00        	mov	dword ptr [rbp + 0x60], 0x8c
1800ac4f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac4f5: 48 89 f1                    	mov	rcx, rsi
1800ac4f8: 4c 89 ea                    	mov	rdx, r13
1800ac4fb: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac501: 41 89 c6                    	mov	r14d, eax
1800ac504: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac508: 41 39 c0                    	cmp	r8d, eax
1800ac50b: 0f 8d 1f 2c 00 00           	jge	0x1800af130 <.text+0xae130>
1800ac511: 45 85 c0                    	test	r8d, r8d
1800ac514: 0f 88 16 2c 00 00           	js	0x1800af130 <.text+0xae130>
1800ac51a: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac51e: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac521: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac524: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac528: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac52d: 48 89 f1                    	mov	rcx, rsi
1800ac530: 4c 89 ea                    	mov	rdx, r13
1800ac533: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac539: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac53f: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac543: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac547: c7 45 58 1a 00 00 00        	mov	dword ptr [rbp + 0x58], 0x1a
1800ac54e: c7 45 60 5a 00 00 00        	mov	dword ptr [rbp + 0x60], 0x5a
1800ac555: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac558: 48 89 f1                    	mov	rcx, rsi
1800ac55b: 4c 89 ea                    	mov	rdx, r13
1800ac55e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac564: 41 89 c6                    	mov	r14d, eax
1800ac567: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac56b: 41 39 c0                    	cmp	r8d, eax
1800ac56e: 0f 8d bd 2c 00 00           	jge	0x1800af231 <.text+0xae231>
1800ac574: 45 85 c0                    	test	r8d, r8d
1800ac577: 0f 88 b4 2c 00 00           	js	0x1800af231 <.text+0xae231>
1800ac57d: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac581: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac584: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac587: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac58b: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac590: 48 89 f1                    	mov	rcx, rsi
1800ac593: 4c 89 ea                    	mov	rdx, r13
1800ac596: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac59c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac5a2: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac5a6: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac5aa: c7 45 58 1b 00 00 00        	mov	dword ptr [rbp + 0x58], 0x1b
1800ac5b1: c7 45 60 02 00 00 00        	mov	dword ptr [rbp + 0x60], 0x2
1800ac5b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac5bb: 48 89 f1                    	mov	rcx, rsi
1800ac5be: 4c 89 ea                    	mov	rdx, r13
1800ac5c1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac5c7: 41 89 c6                    	mov	r14d, eax
1800ac5ca: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac5ce: 41 39 c0                    	cmp	r8d, eax
1800ac5d1: 0f 8d 5b 2d 00 00           	jge	0x1800af332 <.text+0xae332>
1800ac5d7: 45 85 c0                    	test	r8d, r8d
1800ac5da: 0f 88 52 2d 00 00           	js	0x1800af332 <.text+0xae332>
1800ac5e0: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac5e4: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac5e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac5ea: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac5ee: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac5f3: 48 89 f1                    	mov	rcx, rsi
1800ac5f6: 4c 89 ea                    	mov	rdx, r13
1800ac5f9: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac5ff: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac605: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac609: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac60d: c7 45 58 1c 00 00 00        	mov	dword ptr [rbp + 0x58], 0x1c
1800ac614: c7 45 60 1e 00 00 00        	mov	dword ptr [rbp + 0x60], 0x1e
1800ac61b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac61e: 48 89 f1                    	mov	rcx, rsi
1800ac621: 4c 89 ea                    	mov	rdx, r13
1800ac624: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac62a: 41 89 c6                    	mov	r14d, eax
1800ac62d: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac631: 41 39 c0                    	cmp	r8d, eax
1800ac634: 0f 8d f9 2d 00 00           	jge	0x1800af433 <.text+0xae433>
1800ac63a: 45 85 c0                    	test	r8d, r8d
1800ac63d: 0f 88 f0 2d 00 00           	js	0x1800af433 <.text+0xae433>
1800ac643: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac647: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac64a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac64d: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac651: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac656: 48 89 f1                    	mov	rcx, rsi
1800ac659: 4c 89 ea                    	mov	rdx, r13
1800ac65c: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac662: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac668: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac66c: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac670: c7 45 58 1d 00 00 00        	mov	dword ptr [rbp + 0x58], 0x1d
1800ac677: c7 45 60 64 00 00 00        	mov	dword ptr [rbp + 0x60], 0x64
1800ac67e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac681: 48 89 f1                    	mov	rcx, rsi
1800ac684: 4c 89 ea                    	mov	rdx, r13
1800ac687: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac68d: 41 89 c6                    	mov	r14d, eax
1800ac690: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac694: 41 39 c0                    	cmp	r8d, eax
1800ac697: 0f 8d 97 2e 00 00           	jge	0x1800af534 <.text+0xae534>
1800ac69d: 45 85 c0                    	test	r8d, r8d
1800ac6a0: 0f 88 8e 2e 00 00           	js	0x1800af534 <.text+0xae534>
1800ac6a6: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac6aa: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac6ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac6b0: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac6b4: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac6b9: 48 89 f1                    	mov	rcx, rsi
1800ac6bc: 4c 89 ea                    	mov	rdx, r13
1800ac6bf: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac6c5: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac6cb: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac6cf: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac6d3: c7 45 58 1e 00 00 00        	mov	dword ptr [rbp + 0x58], 0x1e
1800ac6da: c7 45 60 b5 00 00 00        	mov	dword ptr [rbp + 0x60], 0xb5
1800ac6e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac6e4: 48 89 f1                    	mov	rcx, rsi
1800ac6e7: 4c 89 ea                    	mov	rdx, r13
1800ac6ea: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac6f0: 41 89 c6                    	mov	r14d, eax
1800ac6f3: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac6f7: 41 39 c0                    	cmp	r8d, eax
1800ac6fa: 0f 8d 6d 2f 00 00           	jge	0x1800af66d <.text+0xae66d>
1800ac700: 45 85 c0                    	test	r8d, r8d
1800ac703: 0f 88 64 2f 00 00           	js	0x1800af66d <.text+0xae66d>
1800ac709: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac70d: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac710: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac713: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac717: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac71c: 48 89 f1                    	mov	rcx, rsi
1800ac71f: 4c 89 ea                    	mov	rdx, r13
1800ac722: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac728: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac72e: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac732: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac736: c7 45 58 1f 00 00 00        	mov	dword ptr [rbp + 0x58], 0x1f
1800ac73d: c7 45 60 bf 00 00 00        	mov	dword ptr [rbp + 0x60], 0xbf
1800ac744: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac747: 48 89 f1                    	mov	rcx, rsi
1800ac74a: 4c 89 ea                    	mov	rdx, r13
1800ac74d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac753: 41 89 c6                    	mov	r14d, eax
1800ac756: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac75a: 41 39 c0                    	cmp	r8d, eax
1800ac75d: 0f 8d 0b 30 00 00           	jge	0x1800af76e <.text+0xae76e>
1800ac763: 45 85 c0                    	test	r8d, r8d
1800ac766: 0f 88 02 30 00 00           	js	0x1800af76e <.text+0xae76e>
1800ac76c: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac770: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac773: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac776: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac77a: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac77f: 48 89 f1                    	mov	rcx, rsi
1800ac782: 4c 89 ea                    	mov	rdx, r13
1800ac785: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac78b: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac791: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac795: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac799: c7 45 58 20 00 00 00        	mov	dword ptr [rbp + 0x58], 0x20
1800ac7a0: c7 45 60 1e 00 00 00        	mov	dword ptr [rbp + 0x60], 0x1e
1800ac7a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac7aa: 48 89 f1                    	mov	rcx, rsi
1800ac7ad: 4c 89 ea                    	mov	rdx, r13
1800ac7b0: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac7b6: 41 89 c6                    	mov	r14d, eax
1800ac7b9: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac7bd: 41 39 c0                    	cmp	r8d, eax
1800ac7c0: 0f 8d e2 2f 00 00           	jge	0x1800af7a8 <.text+0xae7a8>
1800ac7c6: 45 85 c0                    	test	r8d, r8d
1800ac7c9: 0f 88 d9 2f 00 00           	js	0x1800af7a8 <.text+0xae7a8>
1800ac7cf: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac7d3: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac7d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac7d9: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac7dd: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac7e2: 48 89 f1                    	mov	rcx, rsi
1800ac7e5: 4c 89 ea                    	mov	rdx, r13
1800ac7e8: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac7ee: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac7f4: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac7f8: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac7fc: c7 45 58 21 00 00 00        	mov	dword ptr [rbp + 0x58], 0x21
1800ac803: c7 45 60 93 00 00 00        	mov	dword ptr [rbp + 0x60], 0x93
1800ac80a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac80d: 48 89 f1                    	mov	rcx, rsi
1800ac810: 4c 89 ea                    	mov	rdx, r13
1800ac813: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac819: 41 89 c6                    	mov	r14d, eax
1800ac81c: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac820: 41 39 c0                    	cmp	r8d, eax
1800ac823: 0f 8d b9 2f 00 00           	jge	0x1800af7e2 <.text+0xae7e2>
1800ac829: 45 85 c0                    	test	r8d, r8d
1800ac82c: 0f 88 b0 2f 00 00           	js	0x1800af7e2 <.text+0xae7e2>
1800ac832: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac836: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac839: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac83c: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac840: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac845: 48 89 f1                    	mov	rcx, rsi
1800ac848: 4c 89 ea                    	mov	rdx, r13
1800ac84b: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac851: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac857: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac85b: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac85f: c7 45 58 22 00 00 00        	mov	dword ptr [rbp + 0x58], 0x22
1800ac866: c7 45 60 38 00 00 00        	mov	dword ptr [rbp + 0x60], 0x38
1800ac86d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac870: 48 89 f1                    	mov	rcx, rsi
1800ac873: 4c 89 ea                    	mov	rdx, r13
1800ac876: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac87c: 41 89 c6                    	mov	r14d, eax
1800ac87f: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac883: 41 39 c0                    	cmp	r8d, eax
1800ac886: 0f 8d 8d 2f 00 00           	jge	0x1800af819 <.text+0xae819>
1800ac88c: 45 85 c0                    	test	r8d, r8d
1800ac88f: 0f 88 84 2f 00 00           	js	0x1800af819 <.text+0xae819>
1800ac895: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac899: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac89c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac89f: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac8a3: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac8a8: 48 89 f1                    	mov	rcx, rsi
1800ac8ab: 4c 89 ea                    	mov	rdx, r13
1800ac8ae: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac8b4: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac8ba: 4c 8b 6d 48                 	mov	r13, qword ptr [rbp + 0x48]
1800ac8be: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800ac8c2: c7 45 58 23 00 00 00        	mov	dword ptr [rbp + 0x58], 0x23
1800ac8c9: c7 45 60 82 00 00 00        	mov	dword ptr [rbp + 0x60], 0x82
1800ac8d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac8d3: 48 89 f1                    	mov	rcx, rsi
1800ac8d6: 4c 89 ea                    	mov	rdx, r13
1800ac8d9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800ac8df: 41 89 c6                    	mov	r14d, eax
1800ac8e2: 44 8b 45 58                 	mov	r8d, dword ptr [rbp + 0x58]
1800ac8e6: 41 39 c0                    	cmp	r8d, eax
1800ac8e9: 0f 8d 61 2f 00 00           	jge	0x1800af850 <.text+0xae850>
1800ac8ef: 45 85 c0                    	test	r8d, r8d
1800ac8f2: 0f 88 58 2f 00 00           	js	0x1800af850 <.text+0xae850>
1800ac8f8: 0f b6 45 60                 	movzx	eax, byte ptr [rbp + 0x60]
1800ac8fc: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800ac8ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac902: 48 8d 4d 70                 	lea	rcx, [rbp + 0x70]
1800ac906: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800ac90b: 48 89 f1                    	mov	rcx, rsi
1800ac90e: 4c 89 ea                    	mov	rdx, r13
1800ac911: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800ac917: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800ac91d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ac921: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ac924: b8 8e 2a 00 00              	mov	eax, 0x2a8e
1800ac929: 48 01 c2                    	add	rdx, rax
1800ac92c: 48 89 f1                    	mov	rcx, rsi
1800ac92f: 41 b8 81 00 00 00           	mov	r8d, 0x81
1800ac935: e8 76 92 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ac93a: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ac941: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac944: 48 89 f1                    	mov	rcx, rsi
1800ac947: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ac94d: 84 c0                       	test	al, al
1800ac94f: 0f 85 41 0c 00 00           	jne	0x1800ad596 <.text+0xac596>
1800ac955: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ac959: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ac95c: 4d 8d 81 ab 2a 00 00        	lea	r8, [r9 + 0x2aab]
1800ac963: 49 81 c1 ad 2a 00 00        	add	r9, 0x2aad
1800ac96a: c7 44 24 20 d5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd5
1800ac972: 48 89 f1                    	mov	rcx, rsi
1800ac975: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800ac97c: e8 af 94 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800ac981: 49 89 c6                    	mov	r14, rax
1800ac984: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac987: 48 89 f1                    	mov	rcx, rsi
1800ac98a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ac990: 84 c0                       	test	al, al
1800ac992: 0f 85 fe 0b 00 00           	jne	0x1800ad596 <.text+0xac596>
1800ac998: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ac99f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac9a2: 48 89 f1                    	mov	rcx, rsi
1800ac9a5: 4d 89 f0                    	mov	r8, r14
1800ac9a8: 49 89 d9                    	mov	r9, rbx
1800ac9ab: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800ac9b1: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800ac9b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac9b8: 48 89 f1                    	mov	rcx, rsi
1800ac9bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ac9c1: 84 c0                       	test	al, al
1800ac9c3: 0f 85 cd 0b 00 00           	jne	0x1800ad596 <.text+0xac596>
1800ac9c9: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ac9cd: 4c 8b 45 48                 	mov	r8, qword ptr [rbp + 0x48]
1800ac9d1: 48 89 f1                    	mov	rcx, rsi
1800ac9d4: e8 f7 96 00 00              	call	0x1800b60d0 <Java_j2cc_internal_Loader_bootstrap+0x980>
1800ac9d9: 0f b6 c0                    	movzx	eax, al
1800ac9dc: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800ac9df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ac9e2: 48 89 f1                    	mov	rcx, rsi
1800ac9e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ac9eb: 84 c0                       	test	al, al
1800ac9ed: 0f 85 a3 0b 00 00           	jne	0x1800ad596 <.text+0xac596>
1800ac9f3: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800ac9f7: 0f 85 95 e0 ff ff           	jne	0x1800aaa92 <.text+0xa9a92>
1800ac9fd: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800aca01: 48 85 ff                    	test	rdi, rdi
1800aca04: 75 58                       	jne	0x1800aca5e <.text+0xaba5e>
1800aca06: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aca0a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aca0d: 48 89 f1                    	mov	rcx, rsi
1800aca10: 45 31 c0                    	xor	r8d, r8d
1800aca13: e8 98 91 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aca18: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aca1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aca22: 48 89 f1                    	mov	rcx, rsi
1800aca25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aca2b: 84 c0                       	test	al, al
1800aca2d: 0f 85 63 0b 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aca33: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800aca3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aca3d: 48 89 f1                    	mov	rcx, rsi
1800aca40: 4c 8d 05 41 0b 04 00        	lea	r8, [rip + 0x40b41]     # 0x1800ed588
1800aca47: ff 50 70                    	call	qword ptr [rax + 0x70]
1800aca4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aca4d: 48 89 f1                    	mov	rcx, rsi
1800aca50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aca56: 84 c0                       	test	al, al
1800aca58: 0f 85 38 0b 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aca5e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aca62: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aca65: b8 5b 38 00 00              	mov	eax, 0x385b
1800aca6a: 48 01 c2                    	add	rdx, rax
1800aca6d: 48 89 f1                    	mov	rcx, rsi
1800aca70: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800aca76: e8 35 91 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aca7b: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aca7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aca82: 48 89 f1                    	mov	rcx, rsi
1800aca85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aca8b: 84 c0                       	test	al, al
1800aca8d: 0f 85 03 0b 00 00           	jne	0x1800ad596 <.text+0xac596>
1800aca93: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aca97: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800aca9a: 4d 8d 81 1b 28 00 00        	lea	r8, [r9 + 0x281b]
1800acaa1: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800acaa8: c7 44 24 20 15 01 00 00     	mov	dword ptr [rsp + 0x20], 0x115
1800acab0: 48 89 f1                    	mov	rcx, rsi
1800acab3: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800acab7: e8 94 91 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800acabc: 49 89 c6                    	mov	r14, rax
1800acabf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acac2: 48 89 f1                    	mov	rcx, rsi
1800acac5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acacb: 84 c0                       	test	al, al
1800acacd: 0f 85 c3 0a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acad3: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800acad7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acada: 48 89 f1                    	mov	rcx, rsi
1800acadd: 4d 89 f0                    	mov	r8, r14
1800acae0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800acae6: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800acaea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acaed: 48 89 f1                    	mov	rcx, rsi
1800acaf0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acaf6: 84 c0                       	test	al, al
1800acaf8: 0f 85 98 0a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acafe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acb02: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800acb05: b8 b0 02 00 00              	mov	eax, 0x2b0
1800acb0a: 48 01 c2                    	add	rdx, rax
1800acb0d: 48 89 f1                    	mov	rcx, rsi
1800acb10: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800acb16: e8 95 90 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800acb1b: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800acb1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acb22: 48 89 f1                    	mov	rcx, rsi
1800acb25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acb2b: 84 c0                       	test	al, al
1800acb2d: 0f 85 63 0a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acb33: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acb37: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800acb3a: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800acb41: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800acb48: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800acb50: 48 89 f1                    	mov	rcx, rsi
1800acb53: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800acb57: e8 34 92 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800acb5c: 49 89 c6                    	mov	r14, rax
1800acb5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acb62: 48 89 f1                    	mov	rcx, rsi
1800acb65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acb6b: 84 c0                       	test	al, al
1800acb6d: 0f 85 23 0a 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acb73: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800acb77: 48 85 d2                    	test	rdx, rdx
1800acb7a: 0f 84 ac 3c 00 00           	je	0x1800b082c <.text+0xaf82c>
1800acb80: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acb83: 48 89 f1                    	mov	rcx, rsi
1800acb86: 4d 89 f0                    	mov	r8, r14
1800acb89: 49 89 d9                    	mov	r9, rbx
1800acb8c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800acb92: 0f b6 c0                    	movzx	eax, al
1800acb95: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800acb98: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acb9b: 48 89 f1                    	mov	rcx, rsi
1800acb9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acba4: 84 c0                       	test	al, al
1800acba6: 0f 85 ea 09 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acbac: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800acbb0: 0f 84 dc de ff ff           	je	0x1800aaa92 <.text+0xa9a92>
1800acbb6: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800acbba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acbbe: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800acbc1: b8 00 03 00 00              	mov	eax, 0x300
1800acbc6: 48 01 c2                    	add	rdx, rax
1800acbc9: 48 89 f1                    	mov	rcx, rsi
1800acbcc: 41 b8 0a 00 00 00           	mov	r8d, 0xa
1800acbd2: e8 d9 8f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800acbd7: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800acbde: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acbe1: 48 89 f1                    	mov	rcx, rsi
1800acbe4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acbea: 84 c0                       	test	al, al
1800acbec: 0f 85 a4 09 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acbf2: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800acbf6: 48 85 d2                    	test	rdx, rdx
1800acbf9: 0f 84 d1 05 00 00           	je	0x1800ad1d0 <.text+0xac1d0>
1800acbff: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800acc06: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acc09: 48 89 f1                    	mov	rcx, rsi
1800acc0c: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800acc12: 84 c0                       	test	al, al
1800acc14: 0f 84 f8 d9 ff ff           	je	0x1800aa612 <.text+0xa9612>
1800acc1a: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800acc1e: 48 85 ff                    	test	rdi, rdi
1800acc21: 75 58                       	jne	0x1800acc7b <.text+0xabc7b>
1800acc23: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acc27: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800acc2a: 48 89 f1                    	mov	rcx, rsi
1800acc2d: 45 31 c0                    	xor	r8d, r8d
1800acc30: e8 7b 8f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800acc35: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800acc3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acc3f: 48 89 f1                    	mov	rcx, rsi
1800acc42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acc48: 84 c0                       	test	al, al
1800acc4a: 0f 85 46 09 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acc50: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800acc57: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acc5a: 48 89 f1                    	mov	rcx, rsi
1800acc5d: 4c 8d 05 5e 09 04 00        	lea	r8, [rip + 0x4095e]     # 0x1800ed5c2
1800acc64: ff 50 70                    	call	qword ptr [rax + 0x70]
1800acc67: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acc6a: 48 89 f1                    	mov	rcx, rsi
1800acc6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acc73: 84 c0                       	test	al, al
1800acc75: 0f 85 1b 09 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acc7b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acc7f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800acc82: b8 5b 38 00 00              	mov	eax, 0x385b
1800acc87: 48 01 c2                    	add	rdx, rax
1800acc8a: 48 89 f1                    	mov	rcx, rsi
1800acc8d: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800acc93: e8 18 8f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800acc98: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800acc9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acc9f: 48 89 f1                    	mov	rcx, rsi
1800acca2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acca8: 84 c0                       	test	al, al
1800accaa: 0f 85 e6 08 00 00           	jne	0x1800ad596 <.text+0xac596>
1800accb0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800accb4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800accb7: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
1800accbe: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800accc5: c7 44 24 20 16 01 00 00     	mov	dword ptr [rsp + 0x20], 0x116
1800acccd: 48 89 f1                    	mov	rcx, rsi
1800accd0: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800accd4: e8 77 8f 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800accd9: 49 89 c6                    	mov	r14, rax
1800accdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800accdf: 48 89 f1                    	mov	rcx, rsi
1800acce2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acce8: 84 c0                       	test	al, al
1800accea: 0f 85 a6 08 00 00           	jne	0x1800ad596 <.text+0xac596>
1800accf0: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800accf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800accf7: 48 89 f1                    	mov	rcx, rsi
1800accfa: 4d 89 f0                    	mov	r8, r14
1800accfd: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800acd03: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800acd07: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acd0a: 48 89 f1                    	mov	rcx, rsi
1800acd0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acd13: 84 c0                       	test	al, al
1800acd15: 0f 85 7b 08 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acd1b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acd1f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800acd22: b8 b0 02 00 00              	mov	eax, 0x2b0
1800acd27: 48 01 c2                    	add	rdx, rax
1800acd2a: 48 89 f1                    	mov	rcx, rsi
1800acd2d: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800acd33: e8 78 8e 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800acd38: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800acd3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acd3f: 48 89 f1                    	mov	rcx, rsi
1800acd42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acd48: 84 c0                       	test	al, al
1800acd4a: 0f 85 46 08 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acd50: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acd54: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800acd57: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800acd5e: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800acd65: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800acd6d: 48 89 f1                    	mov	rcx, rsi
1800acd70: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800acd74: e8 17 90 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800acd79: 49 89 c6                    	mov	r14, rax
1800acd7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acd7f: 48 89 f1                    	mov	rcx, rsi
1800acd82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acd88: 84 c0                       	test	al, al
1800acd8a: 0f 85 06 08 00 00           	jne	0x1800ad596 <.text+0xac596>
1800acd90: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800acd94: 48 85 d2                    	test	rdx, rdx
1800acd97: 0f 84 de 3e 00 00           	je	0x1800b0c7b <.text+0xafc7b>
1800acd9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acda0: 48 89 f1                    	mov	rcx, rsi
1800acda3: 4d 89 f0                    	mov	r8, r14
1800acda6: 49 89 d9                    	mov	r9, rbx
1800acda9: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800acdaf: 0f b6 c0                    	movzx	eax, al
1800acdb2: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800acdb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acdb8: 48 89 f1                    	mov	rcx, rsi
1800acdbb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acdc1: 84 c0                       	test	al, al
1800acdc3: 0f 84 f3 e1 ff ff           	je	0x1800aafbc <.text+0xa9fbc>
1800acdc9: e9 c8 07 00 00              	jmp	0x1800ad596 <.text+0xac596>
1800acdce: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800acdd2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acdd6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800acdd9: b8 2d 39 00 00              	mov	eax, 0x392d
1800acdde: 48 01 c2                    	add	rdx, rax
1800acde1: 48 89 f1                    	mov	rcx, rsi
1800acde4: 41 b8 a9 00 00 00           	mov	r8d, 0xa9
1800acdea: e8 c1 8d 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800acdef: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800acdf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acdf9: 48 89 f1                    	mov	rcx, rsi
1800acdfc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ace02: 84 c0                       	test	al, al
1800ace04: 0f 85 37 37 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ace0a: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ace0e: 48 85 d2                    	test	rdx, rdx
1800ace11: 0f 84 d3 00 00 00           	je	0x1800aceea <.text+0xabeea>
1800ace17: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800ace1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ace21: 48 89 f1                    	mov	rcx, rsi
1800ace24: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800ace2a: 84 c0                       	test	al, al
1800ace2c: 0f 84 b8 00 00 00           	je	0x1800aceea <.text+0xabeea>
1800ace32: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800ace36: 48 85 ff                    	test	rdi, rdi
1800ace39: 75 58                       	jne	0x1800ace93 <.text+0xabe93>
1800ace3b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ace3f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ace42: 48 89 f1                    	mov	rcx, rsi
1800ace45: 45 31 c0                    	xor	r8d, r8d
1800ace48: e8 63 8d 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ace4d: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ace54: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ace57: 48 89 f1                    	mov	rcx, rsi
1800ace5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ace60: 84 c0                       	test	al, al
1800ace62: 0f 85 d9 36 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ace68: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ace6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ace72: 48 89 f1                    	mov	rcx, rsi
1800ace75: 4c 8d 05 8e 07 04 00        	lea	r8, [rip + 0x4078e]     # 0x1800ed60a
1800ace7c: ff 50 70                    	call	qword ptr [rax + 0x70]
1800ace7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ace82: 48 89 f1                    	mov	rcx, rsi
1800ace85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ace8b: 84 c0                       	test	al, al
1800ace8d: 0f 85 ae 36 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ace93: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ace97: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ace9a: b8 5b 38 00 00              	mov	eax, 0x385b
1800ace9f: 48 01 c2                    	add	rdx, rax
1800acea2: 48 89 f1                    	mov	rcx, rsi
1800acea5: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800aceab: e8 00 8d 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aceb0: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800aceb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aceb7: 48 89 f1                    	mov	rcx, rsi
1800aceba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acec0: 84 c0                       	test	al, al
1800acec2: 0f 85 79 36 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800acec8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acecc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800acecf: 4d 8d 81 be 0d 00 00        	lea	r8, [r9 + 0xdbe]
1800aced6: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800acedd: c7 44 24 20 19 01 00 00     	mov	dword ptr [rsp + 0x20], 0x119
1800acee5: e9 d6 df ff ff              	jmp	0x1800aaec0 <.text+0xa9ec0>
1800aceea: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800aceee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acef2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800acef5: b8 46 39 00 00              	mov	eax, 0x3946
1800acefa: 48 01 c2                    	add	rdx, rax
1800acefd: 48 89 f1                    	mov	rcx, rsi
1800acf00: 41 b8 aa 00 00 00           	mov	r8d, 0xaa
1800acf06: e8 a5 8c 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800acf0b: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800acf12: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acf15: 48 89 f1                    	mov	rcx, rsi
1800acf18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acf1e: 84 c0                       	test	al, al
1800acf20: 0f 85 1b 36 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800acf26: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800acf2a: 48 85 d2                    	test	rdx, rdx
1800acf2d: 0f 84 9d 02 00 00           	je	0x1800ad1d0 <.text+0xac1d0>
1800acf33: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800acf3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acf3d: 48 89 f1                    	mov	rcx, rsi
1800acf40: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800acf46: 84 c0                       	test	al, al
1800acf48: 0f 84 c4 d6 ff ff           	je	0x1800aa612 <.text+0xa9612>
1800acf4e: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800acf52: 48 85 ff                    	test	rdi, rdi
1800acf55: 75 58                       	jne	0x1800acfaf <.text+0xabfaf>
1800acf57: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acf5b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800acf5e: 48 89 f1                    	mov	rcx, rsi
1800acf61: 45 31 c0                    	xor	r8d, r8d
1800acf64: e8 47 8c 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800acf69: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800acf70: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acf73: 48 89 f1                    	mov	rcx, rsi
1800acf76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acf7c: 84 c0                       	test	al, al
1800acf7e: 0f 85 bd 35 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800acf84: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800acf8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acf8e: 48 89 f1                    	mov	rcx, rsi
1800acf91: 4c 8d 05 8a 06 04 00        	lea	r8, [rip + 0x4068a]     # 0x1800ed622
1800acf98: ff 50 70                    	call	qword ptr [rax + 0x70]
1800acf9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acf9e: 48 89 f1                    	mov	rcx, rsi
1800acfa1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acfa7: 84 c0                       	test	al, al
1800acfa9: 0f 85 92 35 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800acfaf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acfb3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800acfb6: b8 5b 38 00 00              	mov	eax, 0x385b
1800acfbb: 48 01 c2                    	add	rdx, rax
1800acfbe: 48 89 f1                    	mov	rcx, rsi
1800acfc1: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800acfc7: e8 e4 8b 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800acfcc: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800acfd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800acfd3: 48 89 f1                    	mov	rcx, rsi
1800acfd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800acfdc: 84 c0                       	test	al, al
1800acfde: 0f 85 5d 35 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800acfe4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800acfe8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800acfeb: 4d 8d 81 9f 29 00 00        	lea	r8, [r9 + 0x299f]
1800acff2: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800acff9: c7 44 24 20 1a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11a
1800ad001: e9 ba de ff ff              	jmp	0x1800aaec0 <.text+0xa9ec0>
1800ad006: f2 44 0f 11 4d 40           	movsd	qword ptr [rbp + 0x40], xmm9
1800ad00c: 48 89 7d 48                 	mov	qword ptr [rbp + 0x48], rdi
1800ad010: 48 85 ff                    	test	rdi, rdi
1800ad013: 75 58                       	jne	0x1800ad06d <.text+0xac06d>
1800ad015: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad019: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad01c: 48 89 f1                    	mov	rcx, rsi
1800ad01f: 45 31 c0                    	xor	r8d, r8d
1800ad022: e8 89 8b 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad027: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ad02e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad031: 48 89 f1                    	mov	rcx, rsi
1800ad034: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad03a: 84 c0                       	test	al, al
1800ad03c: 0f 85 ff 34 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad042: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ad049: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad04c: 48 89 f1                    	mov	rcx, rsi
1800ad04f: 4c 8d 05 b0 06 04 00        	lea	r8, [rip + 0x406b0]     # 0x1800ed706
1800ad056: ff 50 70                    	call	qword ptr [rax + 0x70]
1800ad059: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad05c: 48 89 f1                    	mov	rcx, rsi
1800ad05f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad065: 84 c0                       	test	al, al
1800ad067: 0f 85 d4 34 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad06d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad071: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad074: b8 5b 38 00 00              	mov	eax, 0x385b
1800ad079: 48 01 c2                    	add	rdx, rax
1800ad07c: 48 89 f1                    	mov	rcx, rsi
1800ad07f: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800ad085: e8 26 8b 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad08a: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ad08e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad091: 48 89 f1                    	mov	rcx, rsi
1800ad094: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad09a: 84 c0                       	test	al, al
1800ad09c: 0f 85 9f 34 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad0a2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad0a6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ad0a9: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
1800ad0b0: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
1800ad0b7: c7 44 24 20 1b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11b
1800ad0bf: 48 89 f1                    	mov	rcx, rsi
1800ad0c2: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ad0c6: e8 85 8b 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800ad0cb: 49 89 c6                    	mov	r14, rax
1800ad0ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad0d1: 48 89 f1                    	mov	rcx, rsi
1800ad0d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad0da: 84 c0                       	test	al, al
1800ad0dc: 0f 85 5f 34 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad0e2: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800ad0e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad0e9: 48 89 f1                    	mov	rcx, rsi
1800ad0ec: 4d 89 f0                    	mov	r8, r14
1800ad0ef: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800ad0f5: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800ad0f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad0fc: 48 89 f1                    	mov	rcx, rsi
1800ad0ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad105: 84 c0                       	test	al, al
1800ad107: 0f 85 34 34 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad10d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad111: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad114: b8 3d 02 00 00              	mov	eax, 0x23d
1800ad119: 48 01 c2                    	add	rdx, rax
1800ad11c: 48 89 f1                    	mov	rcx, rsi
1800ad11f: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800ad125: e8 86 8a 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad12a: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ad12e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad131: 48 89 f1                    	mov	rcx, rsi
1800ad134: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad13a: 84 c0                       	test	al, al
1800ad13c: 0f 85 ff 33 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad142: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad146: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ad149: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800ad150: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800ad157: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800ad15f: 48 89 f1                    	mov	rcx, rsi
1800ad162: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ad166: e8 25 8c 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800ad16b: 49 89 c6                    	mov	r14, rax
1800ad16e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad171: 48 89 f1                    	mov	rcx, rsi
1800ad174: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad17a: 84 c0                       	test	al, al
1800ad17c: 0f 85 bf 33 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad182: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800ad186: 48 85 d2                    	test	rdx, rdx
1800ad189: 0f 84 95 31 00 00           	je	0x1800b0324 <.text+0xaf324>
1800ad18f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad192: 48 89 f1                    	mov	rcx, rsi
1800ad195: 4d 89 f0                    	mov	r8, r14
1800ad198: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
1800ad19c: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800ad1a2: f2 0f 11 45 48              	movsd	qword ptr [rbp + 0x48], xmm0
1800ad1a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad1aa: 48 89 f1                    	mov	rcx, rsi
1800ad1ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad1b3: 84 c0                       	test	al, al
1800ad1b5: 0f 85 86 33 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad1bb: f2 0f 10 45 40              	movsd	xmm0, qword ptr [rbp + 0x40]
1800ad1c0: 66 0f 2e 45 48              	ucomisd	xmm0, qword ptr [rbp + 0x48]
1800ad1c5: 0f 86 5a e4 ff ff           	jbe	0x1800ab625 <.text+0xaa625>
1800ad1cb: e9 42 d4 ff ff              	jmp	0x1800aa612 <.text+0xa9612>
1800ad1d0: c7 45 40 00 00 00 00        	mov	dword ptr [rbp + 0x40], 0x0
1800ad1d7: e9 36 d4 ff ff              	jmp	0x1800aa612 <.text+0xa9612>
1800ad1dc: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800ad1e0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad1e4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad1e7: b8 1a 05 00 00              	mov	eax, 0x51a
1800ad1ec: 48 01 c2                    	add	rdx, rax
1800ad1ef: 48 89 f1                    	mov	rcx, rsi
1800ad1f2: 41 b8 13 00 00 00           	mov	r8d, 0x13
1800ad1f8: e8 b3 89 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad1fd: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ad204: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad207: 48 89 f1                    	mov	rcx, rsi
1800ad20a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad210: 84 c0                       	test	al, al
1800ad212: 0f 85 29 33 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad218: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad21c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ad21f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800ad223: 49 81 c1 4e 34 00 00        	add	r9, 0x344e
1800ad22a: c7 44 24 20 2c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x12c
1800ad232: 48 89 f1                    	mov	rcx, rsi
1800ad235: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800ad23c: e8 ef 8b 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800ad241: 49 89 c6                    	mov	r14, rax
1800ad244: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad247: 48 89 f1                    	mov	rcx, rsi
1800ad24a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad250: 84 c0                       	test	al, al
1800ad252: 0f 85 e9 32 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad258: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ad25f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad262: 48 89 f1                    	mov	rcx, rsi
1800ad265: 4d 89 f0                    	mov	r8, r14
1800ad268: 4c 8d 4d 40                 	lea	r9, [rbp + 0x40]
1800ad26c: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
1800ad272: f3 0f 11 45 40              	movss	dword ptr [rbp + 0x40], xmm0
1800ad277: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad27a: 48 89 f1                    	mov	rcx, rsi
1800ad27d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad283: 84 c0                       	test	al, al
1800ad285: 0f 85 b6 32 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad28b: f3 0f 10 45 40              	movss	xmm0, dword ptr [rbp + 0x40]
1800ad290: f3 0f 5a f8                 	cvtss2sd	xmm7, xmm0
1800ad294: 66 45 0f 28 c1              	movapd	xmm8, xmm9
1800ad299: 4c 89 7d b0                 	mov	qword ptr [rbp - 0x50], r15
1800ad29d: e9 70 d3 ff ff              	jmp	0x1800aa612 <.text+0xa9612>
1800ad2a2: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800ad2a6: 48 85 ff                    	test	rdi, rdi
1800ad2a9: 75 58                       	jne	0x1800ad303 <.text+0xac303>
1800ad2ab: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad2af: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad2b2: 48 89 f1                    	mov	rcx, rsi
1800ad2b5: 45 31 c0                    	xor	r8d, r8d
1800ad2b8: e8 f3 88 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad2bd: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ad2c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad2c7: 48 89 f1                    	mov	rcx, rsi
1800ad2ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad2d0: 84 c0                       	test	al, al
1800ad2d2: 0f 85 69 32 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad2d8: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ad2df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad2e2: 48 89 f1                    	mov	rcx, rsi
1800ad2e5: 4c 8d 05 54 04 04 00        	lea	r8, [rip + 0x40454]     # 0x1800ed740
1800ad2ec: ff 50 70                    	call	qword ptr [rax + 0x70]
1800ad2ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad2f2: 48 89 f1                    	mov	rcx, rsi
1800ad2f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad2fb: 84 c0                       	test	al, al
1800ad2fd: 0f 85 3e 32 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad303: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad307: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad30a: b8 5b 38 00 00              	mov	eax, 0x385b
1800ad30f: 48 01 c2                    	add	rdx, rax
1800ad312: 48 89 f1                    	mov	rcx, rsi
1800ad315: 41 b8 a2 00 00 00           	mov	r8d, 0xa2
1800ad31b: e8 90 88 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad320: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ad324: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad327: 48 89 f1                    	mov	rcx, rsi
1800ad32a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad330: 84 c0                       	test	al, al
1800ad332: 0f 85 09 32 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad338: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad33c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ad33f: 4d 8d 81 96 0c 00 00        	lea	r8, [r9 + 0xc96]
1800ad346: 49 81 c1 00 0b 00 00        	add	r9, 0xb00
1800ad34d: c7 44 24 20 1c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11c
1800ad355: 48 89 f1                    	mov	rcx, rsi
1800ad358: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ad35c: e8 ef 88 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800ad361: 49 89 c6                    	mov	r14, rax
1800ad364: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad367: 48 89 f1                    	mov	rcx, rsi
1800ad36a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad370: 84 c0                       	test	al, al
1800ad372: 0f 85 c9 31 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad378: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ad37c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad37f: 48 89 f1                    	mov	rcx, rsi
1800ad382: 4d 89 f0                    	mov	r8, r14
1800ad385: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800ad38b: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800ad38f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad392: 48 89 f1                    	mov	rcx, rsi
1800ad395: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad39b: 84 c0                       	test	al, al
1800ad39d: 0f 85 9e 31 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad3a3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad3a7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad3aa: b8 10 0b 00 00              	mov	eax, 0xb10
1800ad3af: 48 01 c2                    	add	rdx, rax
1800ad3b2: 48 89 f1                    	mov	rcx, rsi
1800ad3b5: 41 b8 26 00 00 00           	mov	r8d, 0x26
1800ad3bb: e8 f0 87 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad3c0: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800ad3c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad3c7: 48 89 f1                    	mov	rcx, rsi
1800ad3ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad3d0: 84 c0                       	test	al, al
1800ad3d2: 0f 85 69 31 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad3d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad3dc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ad3df: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800ad3e6: 49 81 c1 1e 0b 00 00        	add	r9, 0xb1e
1800ad3ed: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
1800ad3f5: 48 89 f1                    	mov	rcx, rsi
1800ad3f8: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800ad3fc: e8 8f 89 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800ad401: 49 89 c6                    	mov	r14, rax
1800ad404: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad407: 48 89 f1                    	mov	rcx, rsi
1800ad40a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad410: 84 c0                       	test	al, al
1800ad412: 0f 85 29 31 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad418: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ad41c: 48 85 d2                    	test	rdx, rdx
1800ad41f: 0f 84 f3 30 00 00           	je	0x1800b0518 <.text+0xaf518>
1800ad425: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad428: 48 89 f1                    	mov	rcx, rsi
1800ad42b: 4d 89 f0                    	mov	r8, r14
1800ad42e: 49 89 d9                    	mov	r9, rbx
1800ad431: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800ad437: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800ad43b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad43e: 48 89 f1                    	mov	rcx, rsi
1800ad441: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad447: 84 c0                       	test	al, al
1800ad449: 0f 85 f2 30 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad44f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad453: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad456: b8 bf 39 00 00              	mov	eax, 0x39bf
1800ad45b: 48 01 c2                    	add	rdx, rax
1800ad45e: 48 89 f1                    	mov	rcx, rsi
1800ad461: 41 b8 ab 00 00 00           	mov	r8d, 0xab
1800ad467: e8 44 87 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad46c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ad473: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad476: 48 89 f1                    	mov	rcx, rsi
1800ad479: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad47f: 84 c0                       	test	al, al
1800ad481: 0f 85 ba 30 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad487: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad48b: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800ad48e: 4d 8d 81 14 3a 00 00        	lea	r8, [r9 + 0x3a14]
1800ad495: 49 81 c1 ec 39 00 00        	add	r9, 0x39ec
1800ad49c: c7 44 24 20 1e 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11e
1800ad4a4: 48 89 f1                    	mov	rcx, rsi
1800ad4a7: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800ad4ae: e8 3d 88 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800ad4b3: 49 89 c6                    	mov	r14, rax
1800ad4b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad4b9: 48 89 f1                    	mov	rcx, rsi
1800ad4bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad4c2: 84 c0                       	test	al, al
1800ad4c4: 0f 85 77 30 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad4ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad4cd: 48 89 f1                    	mov	rcx, rsi
1800ad4d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad4d6: 84 c0                       	test	al, al
1800ad4d8: 0f 85 63 30 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad4de: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ad4e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad4e8: 48 89 f1                    	mov	rcx, rsi
1800ad4eb: 4d 89 f0                    	mov	r8, r14
1800ad4ee: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800ad4f4: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800ad4f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad4fb: 48 89 f1                    	mov	rcx, rsi
1800ad4fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad504: 84 c0                       	test	al, al
1800ad506: 0f 85 35 30 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad50c: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800ad510: 4c 8b 45 48                 	mov	r8, qword ptr [rbp + 0x48]
1800ad514: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad517: 48 89 f1                    	mov	rcx, rsi
1800ad51a: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800ad520: 84 c0                       	test	al, al
1800ad522: 0f 84 ea d0 ff ff           	je	0x1800aa612 <.text+0xa9612>
1800ad528: f2 44 0f 11 45 48           	movsd	qword ptr [rbp + 0x48], xmm8
1800ad52e: 66 45 0f 2e c1              	ucomisd	xmm8, xmm9
1800ad533: 0f 86 d9 d0 ff ff           	jbe	0x1800aa612 <.text+0xa9612>
1800ad539: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800ad53d: e9 52 fd ff ff              	jmp	0x1800ad294 <.text+0xac294>
1800ad542: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad546: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad549: 48 89 f1                    	mov	rcx, rsi
1800ad54c: 45 31 c0                    	xor	r8d, r8d
1800ad54f: e8 5c 86 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad554: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ad55b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad55e: 48 89 f1                    	mov	rcx, rsi
1800ad561: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad567: 84 c0                       	test	al, al
1800ad569: 75 2b                       	jne	0x1800ad596 <.text+0xac596>
1800ad56b: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ad572: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad575: 4c 8d 05 9c fe 03 00        	lea	r8, [rip + 0x3fe9c]     # 0x1800ed418
1800ad57c: 48 89 f1                    	mov	rcx, rsi
1800ad57f: ff 50 70                    	call	qword ptr [rax + 0x70]
1800ad582: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad585: 48 89 f1                    	mov	rcx, rsi
1800ad588: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad58e: 84 c0                       	test	al, al
1800ad590: 0f 84 1f cd ff ff           	je	0x1800aa2b5 <.text+0xa92b5>
1800ad596: 31 c0                       	xor	eax, eax
1800ad598: 0f 28 b5 90 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0x90]
1800ad59f: 0f 28 bd a0 00 00 00        	movaps	xmm7, xmmword ptr [rbp + 0xa0]
1800ad5a6: 44 0f 28 85 b0 00 00 00     	movaps	xmm8, xmmword ptr [rbp + 0xb0]
1800ad5ae: 44 0f 28 8d c0 00 00 00     	movaps	xmm9, xmmword ptr [rbp + 0xc0]
1800ad5b6: 48 81 c4 58 01 00 00        	add	rsp, 0x158
1800ad5bd: 5b                          	pop	rbx
1800ad5be: 5f                          	pop	rdi
1800ad5bf: 5e                          	pop	rsi
1800ad5c0: 41 5c                       	pop	r12
1800ad5c2: 41 5d                       	pop	r13
1800ad5c4: 41 5e                       	pop	r14
1800ad5c6: 41 5f                       	pop	r15
1800ad5c8: 5d                          	pop	rbp
1800ad5c9: c3                          	ret
1800ad5ca: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad5ce: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad5d1: 48 89 f1                    	mov	rcx, rsi
1800ad5d4: 45 31 c0                    	xor	r8d, r8d
1800ad5d7: e8 d4 85 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad5dc: 48 89 c7                    	mov	rdi, rax
1800ad5df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad5e2: 48 89 f1                    	mov	rcx, rsi
1800ad5e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad5eb: 84 c0                       	test	al, al
1800ad5ed: 75 a7                       	jne	0x1800ad596 <.text+0xac596>
1800ad5ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad5f2: 4c 8d 05 37 fe 03 00        	lea	r8, [rip + 0x3fe37]     # 0x1800ed430
1800ad5f9: 48 89 f1                    	mov	rcx, rsi
1800ad5fc: 48 89 fa                    	mov	rdx, rdi
1800ad5ff: ff 50 70                    	call	qword ptr [rax + 0x70]
1800ad602: 31 c0                       	xor	eax, eax
1800ad604: eb 92                       	jmp	0x1800ad598 <.text+0xac598>
1800ad606: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad60a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad60d: 48 89 f1                    	mov	rcx, rsi
1800ad610: 45 31 c0                    	xor	r8d, r8d
1800ad613: e8 98 85 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad618: 48 89 c7                    	mov	rdi, rax
1800ad61b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad61e: 48 89 f1                    	mov	rcx, rsi
1800ad621: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad627: 84 c0                       	test	al, al
1800ad629: 0f 85 67 ff ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ad62f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad632: 4c 8d 05 23 fe 03 00        	lea	r8, [rip + 0x3fe23]     # 0x1800ed45c
1800ad639: eb be                       	jmp	0x1800ad5f9 <.text+0xac5f9>
1800ad63b: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
1800ad63f: e9 54 ff ff ff              	jmp	0x1800ad598 <.text+0xac598>
1800ad644: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad648: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad64b: 48 89 f1                    	mov	rcx, rsi
1800ad64e: 45 31 c0                    	xor	r8d, r8d
1800ad651: e8 5a 85 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad656: 48 89 c7                    	mov	rdi, rax
1800ad659: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad65c: 48 89 f1                    	mov	rcx, rsi
1800ad65f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad665: 84 c0                       	test	al, al
1800ad667: 0f 85 29 ff ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ad66d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad670: 4c 8d 05 10 fe 03 00        	lea	r8, [rip + 0x3fe10]     # 0x1800ed487
1800ad677: eb 80                       	jmp	0x1800ad5f9 <.text+0xac5f9>
1800ad679: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad67d: ba 3f 0b 00 00              	mov	edx, 0xb3f
1800ad682: 48 03 10                    	add	rdx, qword ptr [rax]
1800ad685: 48 89 f1                    	mov	rcx, rsi
1800ad688: 41 b8 28 00 00 00           	mov	r8d, 0x28
1800ad68e: e8 1d 85 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad693: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ad69a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad69d: 48 89 f1                    	mov	rcx, rsi
1800ad6a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad6a6: 84 c0                       	test	al, al
1800ad6a8: 0f 85 e8 fe ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ad6ae: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800ad6b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad6b8: 4c 8d 05 f0 fd 03 00        	lea	r8, [rip + 0x3fdf0]     # 0x1800ed4af
1800ad6bf: 48 89 f1                    	mov	rcx, rsi
1800ad6c2: e9 38 ff ff ff              	jmp	0x1800ad5ff <.text+0xac5ff>
1800ad6c7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad6cb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad6ce: 48 89 f1                    	mov	rcx, rsi
1800ad6d1: 45 31 c0                    	xor	r8d, r8d
1800ad6d4: e8 d7 84 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad6d9: 48 89 c7                    	mov	rdi, rax
1800ad6dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad6df: 48 89 f1                    	mov	rcx, rsi
1800ad6e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad6e8: 84 c0                       	test	al, al
1800ad6ea: 0f 85 a6 fe ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ad6f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad6f3: 4c 8d 05 d5 fd 03 00        	lea	r8, [rip + 0x3fdd5]     # 0x1800ed4cf
1800ad6fa: e9 fa fe ff ff              	jmp	0x1800ad5f9 <.text+0xac5f9>
1800ad6ff: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad703: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad706: 48 89 f1                    	mov	rcx, rsi
1800ad709: 45 31 c0                    	xor	r8d, r8d
1800ad70c: e8 9f 84 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad711: 48 89 c7                    	mov	rdi, rax
1800ad714: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad717: 48 89 f1                    	mov	rcx, rsi
1800ad71a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad720: 84 c0                       	test	al, al
1800ad722: 0f 85 6e fe ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ad728: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad72b: 4c 8d 05 d1 fd 03 00        	lea	r8, [rip + 0x3fdd1]     # 0x1800ed503
1800ad732: e9 c2 fe ff ff              	jmp	0x1800ad5f9 <.text+0xac5f9>
1800ad737: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad73b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad73e: 48 89 f1                    	mov	rcx, rsi
1800ad741: 45 31 c0                    	xor	r8d, r8d
1800ad744: e8 67 84 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad749: 48 89 c7                    	mov	rdi, rax
1800ad74c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad74f: 48 89 f1                    	mov	rcx, rsi
1800ad752: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad758: 84 c0                       	test	al, al
1800ad75a: 0f 85 e1 2d 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad760: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad763: 4c 8d 05 36 fe 03 00        	lea	r8, [rip + 0x3fe36]     # 0x1800ed5a0
1800ad76a: e9 8a fe ff ff              	jmp	0x1800ad5f9 <.text+0xac5f9>
1800ad76f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad773: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad776: 48 89 f1                    	mov	rcx, rsi
1800ad779: 45 31 c0                    	xor	r8d, r8d
1800ad77c: e8 2f 84 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad781: 48 89 c7                    	mov	rdi, rax
1800ad784: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad787: 48 89 f1                    	mov	rcx, rsi
1800ad78a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad790: 84 c0                       	test	al, al
1800ad792: 0f 85 a9 2d 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad798: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad79b: 4c 8d 05 98 fe 03 00        	lea	r8, [rip + 0x3fe98]     # 0x1800ed63a
1800ad7a2: e9 52 fe ff ff              	jmp	0x1800ad5f9 <.text+0xac5f9>
1800ad7a7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad7ab: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad7ae: 48 89 f1                    	mov	rcx, rsi
1800ad7b1: 45 31 c0                    	xor	r8d, r8d
1800ad7b4: e8 f7 83 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad7b9: 48 89 c7                    	mov	rdi, rax
1800ad7bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad7bf: 48 89 f1                    	mov	rcx, rsi
1800ad7c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad7c8: 84 c0                       	test	al, al
1800ad7ca: 0f 85 71 2d 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800ad7d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad7d3: 4c 8d 05 95 fe 03 00        	lea	r8, [rip + 0x3fe95]     # 0x1800ed66f
1800ad7da: e9 1a fe ff ff              	jmp	0x1800ad5f9 <.text+0xac5f9>
1800ad7df: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad7e3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800ad7e6: 48 89 f1                    	mov	rcx, rsi
1800ad7e9: 45 31 c0                    	xor	r8d, r8d
1800ad7ec: e8 bf 83 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad7f1: 48 89 c7                    	mov	rdi, rax
1800ad7f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad7f7: 48 89 f1                    	mov	rcx, rsi
1800ad7fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad800: 84 c0                       	test	al, al
1800ad802: 0f 85 8e fd ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ad808: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad80b: 4c 8d 05 26 fd 03 00        	lea	r8, [rip + 0x3fd26]     # 0x1800ed538
1800ad812: e9 e2 fd ff ff              	jmp	0x1800ad5f9 <.text+0xac5f9>
1800ad817: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad81b: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ad820: 48 03 10                    	add	rdx, qword ptr [rax]
1800ad823: 48 89 f1                    	mov	rcx, rsi
1800ad826: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ad82c: e8 7f 83 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad831: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ad838: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad83b: 48 89 f1                    	mov	rcx, rsi
1800ad83e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad844: 84 c0                       	test	al, al
1800ad846: 0f 85 4a fd ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ad84c: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ad853: 48 8d 15 0c fd 03 00        	lea	rdx, [rip + 0x3fd0c]    # 0x1800ed566
1800ad85a: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ad85e: 48 89 d9                    	mov	rcx, rbx
1800ad861: e8 3a 98 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ad866: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ad869: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ad86d: 4c 89 f9                    	mov	rcx, r15
1800ad870: e8 bb a1 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ad875: 48 89 d9                    	mov	rcx, rbx
1800ad878: 4c 89 fa                    	mov	rdx, r15
1800ad87b: e8 b0 98 f6 ff              	call	0x180017130 <.text+0x16130>
1800ad880: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ad884: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ad888: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ad88b: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ad88f: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ad893: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ad897: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ad89f: 48 8d 15 c7 fc 03 00        	lea	rdx, [rip + 0x3fcc7]    # 0x1800ed56d
1800ad8a6: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ad8aa: e8 d1 9e 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ad8af: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ad8b3: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ad8b7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ad8ba: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ad8be: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ad8c2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ad8ca: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ad8ce: 48 89 d9                    	mov	rcx, rbx
1800ad8d1: 44 89 f2                    	mov	edx, r14d
1800ad8d4: e8 57 a1 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ad8d9: 48 89 e9                    	mov	rcx, rbp
1800ad8dc: 48 89 da                    	mov	rdx, rbx
1800ad8df: e8 4c 98 f6 ff              	call	0x180017130 <.text+0x16130>
1800ad8e4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ad8e8: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ad8ef: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ad8f2: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ad8f6: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ad8fa: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ad902: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ad906: 0f 84 d8 20 00 00           	je	0x1800af9e4 <.text+0xae9e4>
1800ad90c: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ad913: e9 d0 20 00 00              	jmp	0x1800af9e8 <.text+0xae9e8>
1800ad918: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ad91c: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ad921: 48 03 10                    	add	rdx, qword ptr [rax]
1800ad924: 48 89 f1                    	mov	rcx, rsi
1800ad927: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ad92d: e8 7e 82 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ad932: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ad939: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ad93c: 48 89 f1                    	mov	rcx, rsi
1800ad93f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ad945: 84 c0                       	test	al, al
1800ad947: 0f 85 49 fc ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ad94d: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ad954: 48 8d 15 0b fc 03 00        	lea	rdx, [rip + 0x3fc0b]    # 0x1800ed566
1800ad95b: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ad95f: 48 89 d9                    	mov	rcx, rbx
1800ad962: e8 39 97 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ad967: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ad96a: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ad96e: 4c 89 f9                    	mov	rcx, r15
1800ad971: e8 ba a0 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ad976: 48 89 d9                    	mov	rcx, rbx
1800ad979: 4c 89 fa                    	mov	rdx, r15
1800ad97c: e8 af 97 f6 ff              	call	0x180017130 <.text+0x16130>
1800ad981: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ad985: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ad989: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ad98c: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ad990: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ad994: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ad998: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ad9a0: 48 8d 15 c6 fb 03 00        	lea	rdx, [rip + 0x3fbc6]    # 0x1800ed56d
1800ad9a7: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ad9ab: e8 d0 9d 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ad9b0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ad9b4: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ad9b8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ad9bb: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ad9bf: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ad9c3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ad9cb: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ad9cf: 48 89 d9                    	mov	rcx, rbx
1800ad9d2: 44 89 f2                    	mov	edx, r14d
1800ad9d5: e8 56 a0 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ad9da: 48 89 e9                    	mov	rcx, rbp
1800ad9dd: 48 89 da                    	mov	rdx, rbx
1800ad9e0: e8 4b 97 f6 ff              	call	0x180017130 <.text+0x16130>
1800ad9e5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ad9e9: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ad9f0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ad9f3: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ad9f7: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ad9fb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ada03: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ada07: 0f 84 6b 20 00 00           	je	0x1800afa78 <.text+0xaea78>
1800ada0d: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ada14: e9 63 20 00 00              	jmp	0x1800afa7c <.text+0xaea7c>
1800ada19: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ada1d: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ada22: 48 03 10                    	add	rdx, qword ptr [rax]
1800ada25: 48 89 f1                    	mov	rcx, rsi
1800ada28: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ada2e: e8 7d 81 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ada33: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ada3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ada3d: 48 89 f1                    	mov	rcx, rsi
1800ada40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ada46: 84 c0                       	test	al, al
1800ada48: 0f 85 48 fb ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ada4e: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ada55: 48 8d 15 0a fb 03 00        	lea	rdx, [rip + 0x3fb0a]    # 0x1800ed566
1800ada5c: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ada60: 48 89 d9                    	mov	rcx, rbx
1800ada63: e8 38 96 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ada68: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ada6b: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ada6f: 4c 89 f9                    	mov	rcx, r15
1800ada72: e8 b9 9f 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ada77: 48 89 d9                    	mov	rcx, rbx
1800ada7a: 4c 89 fa                    	mov	rdx, r15
1800ada7d: e8 ae 96 f6 ff              	call	0x180017130 <.text+0x16130>
1800ada82: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ada86: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ada8a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ada8d: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ada91: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ada95: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ada99: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adaa1: 48 8d 15 c5 fa 03 00        	lea	rdx, [rip + 0x3fac5]    # 0x1800ed56d
1800adaa8: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800adaac: e8 cf 9c 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800adab1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adab5: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800adab9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adabc: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800adac0: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adac4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adacc: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800adad0: 48 89 d9                    	mov	rcx, rbx
1800adad3: 44 89 f2                    	mov	edx, r14d
1800adad6: e8 55 9f 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800adadb: 48 89 e9                    	mov	rcx, rbp
1800adade: 48 89 da                    	mov	rdx, rbx
1800adae1: e8 4a 96 f6 ff              	call	0x180017130 <.text+0x16130>
1800adae6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adaea: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800adaf1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adaf4: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800adaf8: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adafc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adb04: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800adb08: 0f 84 fe 1f 00 00           	je	0x1800afb0c <.text+0xaeb0c>
1800adb0e: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800adb15: e9 f6 1f 00 00              	jmp	0x1800afb10 <.text+0xaeb10>
1800adb1a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800adb1e: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800adb23: 48 03 10                    	add	rdx, qword ptr [rax]
1800adb26: 48 89 f1                    	mov	rcx, rsi
1800adb29: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800adb2f: e8 7c 80 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800adb34: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800adb3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800adb3e: 48 89 f1                    	mov	rcx, rsi
1800adb41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800adb47: 84 c0                       	test	al, al
1800adb49: 0f 85 47 fa ff ff           	jne	0x1800ad596 <.text+0xac596>
1800adb4f: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800adb56: 48 8d 15 09 fa 03 00        	lea	rdx, [rip + 0x3fa09]    # 0x1800ed566
1800adb5d: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800adb61: 48 89 d9                    	mov	rcx, rbx
1800adb64: e8 37 95 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800adb69: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800adb6c: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800adb70: 4c 89 f9                    	mov	rcx, r15
1800adb73: e8 b8 9e 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800adb78: 48 89 d9                    	mov	rcx, rbx
1800adb7b: 4c 89 fa                    	mov	rdx, r15
1800adb7e: e8 ad 95 f6 ff              	call	0x180017130 <.text+0x16130>
1800adb83: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adb87: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800adb8b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adb8e: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800adb92: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800adb96: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adb9a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adba2: 48 8d 15 c4 f9 03 00        	lea	rdx, [rip + 0x3f9c4]    # 0x1800ed56d
1800adba9: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800adbad: e8 ce 9b 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800adbb2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adbb6: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800adbba: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adbbd: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800adbc1: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adbc5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adbcd: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800adbd1: 48 89 d9                    	mov	rcx, rbx
1800adbd4: 44 89 f2                    	mov	edx, r14d
1800adbd7: e8 54 9e 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800adbdc: 48 89 e9                    	mov	rcx, rbp
1800adbdf: 48 89 da                    	mov	rdx, rbx
1800adbe2: e8 49 95 f6 ff              	call	0x180017130 <.text+0x16130>
1800adbe7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adbeb: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800adbf2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adbf5: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800adbf9: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adbfd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adc05: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800adc09: 0f 84 91 1f 00 00           	je	0x1800afba0 <.text+0xaeba0>
1800adc0f: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800adc16: e9 89 1f 00 00              	jmp	0x1800afba4 <.text+0xaeba4>
1800adc1b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800adc1f: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800adc24: 48 03 10                    	add	rdx, qword ptr [rax]
1800adc27: 48 89 f1                    	mov	rcx, rsi
1800adc2a: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800adc30: e8 7b 7f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800adc35: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800adc3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800adc3f: 48 89 f1                    	mov	rcx, rsi
1800adc42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800adc48: 84 c0                       	test	al, al
1800adc4a: 0f 85 46 f9 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800adc50: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800adc57: 48 8d 15 08 f9 03 00        	lea	rdx, [rip + 0x3f908]    # 0x1800ed566
1800adc5e: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800adc62: 48 89 d9                    	mov	rcx, rbx
1800adc65: e8 36 94 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800adc6a: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800adc6d: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800adc71: 4c 89 f9                    	mov	rcx, r15
1800adc74: e8 b7 9d 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800adc79: 48 89 d9                    	mov	rcx, rbx
1800adc7c: 4c 89 fa                    	mov	rdx, r15
1800adc7f: e8 ac 94 f6 ff              	call	0x180017130 <.text+0x16130>
1800adc84: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adc88: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800adc8c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adc8f: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800adc93: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800adc97: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adc9b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adca3: 48 8d 15 c3 f8 03 00        	lea	rdx, [rip + 0x3f8c3]    # 0x1800ed56d
1800adcaa: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800adcae: e8 cd 9a 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800adcb3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adcb7: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800adcbb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adcbe: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800adcc2: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adcc6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adcce: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800adcd2: 48 89 d9                    	mov	rcx, rbx
1800adcd5: 44 89 f2                    	mov	edx, r14d
1800adcd8: e8 53 9d 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800adcdd: 48 89 e9                    	mov	rcx, rbp
1800adce0: 48 89 da                    	mov	rdx, rbx
1800adce3: e8 48 94 f6 ff              	call	0x180017130 <.text+0x16130>
1800adce8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adcec: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800adcf3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adcf6: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800adcfa: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adcfe: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800add06: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800add0a: 0f 84 24 1f 00 00           	je	0x1800afc34 <.text+0xaec34>
1800add10: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800add17: e9 1c 1f 00 00              	jmp	0x1800afc38 <.text+0xaec38>
1800add1c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800add20: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800add25: 48 03 10                    	add	rdx, qword ptr [rax]
1800add28: 48 89 f1                    	mov	rcx, rsi
1800add2b: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800add31: e8 7a 7e 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800add36: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800add3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800add40: 48 89 f1                    	mov	rcx, rsi
1800add43: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800add49: 84 c0                       	test	al, al
1800add4b: 0f 85 45 f8 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800add51: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800add58: 48 8d 15 07 f8 03 00        	lea	rdx, [rip + 0x3f807]    # 0x1800ed566
1800add5f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800add63: 48 89 d9                    	mov	rcx, rbx
1800add66: e8 35 93 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800add6b: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800add6e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800add72: 4c 89 f9                    	mov	rcx, r15
1800add75: e8 b6 9c 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800add7a: 48 89 d9                    	mov	rcx, rbx
1800add7d: 4c 89 fa                    	mov	rdx, r15
1800add80: e8 ab 93 f6 ff              	call	0x180017130 <.text+0x16130>
1800add85: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800add89: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800add8d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800add90: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800add94: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800add98: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800add9c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adda4: 48 8d 15 c2 f7 03 00        	lea	rdx, [rip + 0x3f7c2]    # 0x1800ed56d
1800addab: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800addaf: e8 cc 99 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800addb4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800addb8: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800addbc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800addbf: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800addc3: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800addc7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800addcf: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800addd3: 48 89 d9                    	mov	rcx, rbx
1800addd6: 44 89 f2                    	mov	edx, r14d
1800addd9: e8 52 9c 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800addde: 48 89 e9                    	mov	rcx, rbp
1800adde1: 48 89 da                    	mov	rdx, rbx
1800adde4: e8 47 93 f6 ff              	call	0x180017130 <.text+0x16130>
1800adde9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800added: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800addf4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800addf7: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800addfb: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800addff: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ade07: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ade0b: 0f 84 b7 1e 00 00           	je	0x1800afcc8 <.text+0xaecc8>
1800ade11: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ade18: e9 af 1e 00 00              	jmp	0x1800afccc <.text+0xaeccc>
1800ade1d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ade21: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ade26: 48 03 10                    	add	rdx, qword ptr [rax]
1800ade29: 48 89 f1                    	mov	rcx, rsi
1800ade2c: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ade32: e8 79 7d 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ade37: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ade3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ade41: 48 89 f1                    	mov	rcx, rsi
1800ade44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ade4a: 84 c0                       	test	al, al
1800ade4c: 0f 85 44 f7 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ade52: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ade59: 48 8d 15 06 f7 03 00        	lea	rdx, [rip + 0x3f706]    # 0x1800ed566
1800ade60: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ade64: 48 89 d9                    	mov	rcx, rbx
1800ade67: e8 34 92 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ade6c: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ade6f: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ade73: 4c 89 f9                    	mov	rcx, r15
1800ade76: e8 b5 9b 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ade7b: 48 89 d9                    	mov	rcx, rbx
1800ade7e: 4c 89 fa                    	mov	rdx, r15
1800ade81: e8 aa 92 f6 ff              	call	0x180017130 <.text+0x16130>
1800ade86: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ade8a: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ade8e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ade91: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ade95: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ade99: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ade9d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adea5: 48 8d 15 c1 f6 03 00        	lea	rdx, [rip + 0x3f6c1]    # 0x1800ed56d
1800adeac: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800adeb0: e8 cb 98 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800adeb5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adeb9: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800adebd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adec0: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800adec4: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adec8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aded0: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800aded4: 48 89 d9                    	mov	rcx, rbx
1800aded7: 44 89 f2                    	mov	edx, r14d
1800adeda: e8 51 9b 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800adedf: 48 89 e9                    	mov	rcx, rbp
1800adee2: 48 89 da                    	mov	rdx, rbx
1800adee5: e8 46 92 f6 ff              	call	0x180017130 <.text+0x16130>
1800adeea: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adeee: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800adef5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adef8: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800adefc: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adf00: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adf08: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800adf0c: 0f 84 4a 1e 00 00           	je	0x1800afd5c <.text+0xaed5c>
1800adf12: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800adf19: e9 42 1e 00 00              	jmp	0x1800afd60 <.text+0xaed60>
1800adf1e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800adf22: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800adf27: 48 03 10                    	add	rdx, qword ptr [rax]
1800adf2a: 48 89 f1                    	mov	rcx, rsi
1800adf2d: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800adf33: e8 78 7c 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800adf38: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800adf3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800adf42: 48 89 f1                    	mov	rcx, rsi
1800adf45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800adf4b: 84 c0                       	test	al, al
1800adf4d: 0f 85 43 f6 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800adf53: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800adf5a: 48 8d 15 05 f6 03 00        	lea	rdx, [rip + 0x3f605]    # 0x1800ed566
1800adf61: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800adf65: 48 89 d9                    	mov	rcx, rbx
1800adf68: e8 33 91 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800adf6d: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800adf70: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800adf74: 4c 89 f9                    	mov	rcx, r15
1800adf77: e8 b4 9a 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800adf7c: 48 89 d9                    	mov	rcx, rbx
1800adf7f: 4c 89 fa                    	mov	rdx, r15
1800adf82: e8 a9 91 f6 ff              	call	0x180017130 <.text+0x16130>
1800adf87: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adf8b: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800adf8f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adf92: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800adf96: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800adf9a: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adf9e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adfa6: 48 8d 15 c0 f5 03 00        	lea	rdx, [rip + 0x3f5c0]    # 0x1800ed56d
1800adfad: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800adfb1: e8 ca 97 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800adfb6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adfba: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800adfbe: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adfc1: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800adfc5: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800adfc9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800adfd1: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800adfd5: 48 89 d9                    	mov	rcx, rbx
1800adfd8: 44 89 f2                    	mov	edx, r14d
1800adfdb: e8 50 9a 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800adfe0: 48 89 e9                    	mov	rcx, rbp
1800adfe3: 48 89 da                    	mov	rdx, rbx
1800adfe6: e8 45 91 f6 ff              	call	0x180017130 <.text+0x16130>
1800adfeb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800adfef: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800adff6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800adff9: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800adffd: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae001: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae009: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ae00d: 0f 84 dd 1d 00 00           	je	0x1800afdf0 <.text+0xaedf0>
1800ae013: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ae01a: e9 d5 1d 00 00              	jmp	0x1800afdf4 <.text+0xaedf4>
1800ae01f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ae023: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ae028: 48 03 10                    	add	rdx, qword ptr [rax]
1800ae02b: 48 89 f1                    	mov	rcx, rsi
1800ae02e: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ae034: e8 77 7b 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ae039: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ae040: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ae043: 48 89 f1                    	mov	rcx, rsi
1800ae046: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ae04c: 84 c0                       	test	al, al
1800ae04e: 0f 85 42 f5 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ae054: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ae05b: 48 8d 15 04 f5 03 00        	lea	rdx, [rip + 0x3f504]    # 0x1800ed566
1800ae062: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ae066: 48 89 d9                    	mov	rcx, rbx
1800ae069: e8 32 90 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ae06e: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ae071: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ae075: 4c 89 f9                    	mov	rcx, r15
1800ae078: e8 b3 99 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae07d: 48 89 d9                    	mov	rcx, rbx
1800ae080: 4c 89 fa                    	mov	rdx, r15
1800ae083: e8 a8 90 f6 ff              	call	0x180017130 <.text+0x16130>
1800ae088: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae08c: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ae090: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae093: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ae097: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ae09b: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae09f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae0a7: 48 8d 15 bf f4 03 00        	lea	rdx, [rip + 0x3f4bf]    # 0x1800ed56d
1800ae0ae: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ae0b2: e8 c9 96 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ae0b7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae0bb: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ae0bf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae0c2: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ae0c6: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae0ca: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae0d2: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ae0d6: 48 89 d9                    	mov	rcx, rbx
1800ae0d9: 44 89 f2                    	mov	edx, r14d
1800ae0dc: e8 4f 99 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae0e1: 48 89 e9                    	mov	rcx, rbp
1800ae0e4: 48 89 da                    	mov	rdx, rbx
1800ae0e7: e8 44 90 f6 ff              	call	0x180017130 <.text+0x16130>
1800ae0ec: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae0f0: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ae0f7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae0fa: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ae0fe: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae102: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae10a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ae10e: 0f 84 70 1d 00 00           	je	0x1800afe84 <.text+0xaee84>
1800ae114: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ae11b: e9 68 1d 00 00              	jmp	0x1800afe88 <.text+0xaee88>
1800ae120: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ae124: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ae129: 48 03 10                    	add	rdx, qword ptr [rax]
1800ae12c: 48 89 f1                    	mov	rcx, rsi
1800ae12f: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ae135: e8 76 7a 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ae13a: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ae141: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ae144: 48 89 f1                    	mov	rcx, rsi
1800ae147: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ae14d: 84 c0                       	test	al, al
1800ae14f: 0f 85 41 f4 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ae155: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ae15c: 48 8d 15 03 f4 03 00        	lea	rdx, [rip + 0x3f403]    # 0x1800ed566
1800ae163: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ae167: 48 89 d9                    	mov	rcx, rbx
1800ae16a: e8 31 8f f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ae16f: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ae172: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ae176: 4c 89 f9                    	mov	rcx, r15
1800ae179: e8 b2 98 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae17e: 48 89 d9                    	mov	rcx, rbx
1800ae181: 4c 89 fa                    	mov	rdx, r15
1800ae184: e8 a7 8f f6 ff              	call	0x180017130 <.text+0x16130>
1800ae189: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae18d: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ae191: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae194: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ae198: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ae19c: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae1a0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae1a8: 48 8d 15 be f3 03 00        	lea	rdx, [rip + 0x3f3be]    # 0x1800ed56d
1800ae1af: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ae1b3: e8 c8 95 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ae1b8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae1bc: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ae1c0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae1c3: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ae1c7: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae1cb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae1d3: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ae1d7: 48 89 d9                    	mov	rcx, rbx
1800ae1da: 44 89 f2                    	mov	edx, r14d
1800ae1dd: e8 4e 98 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae1e2: 48 89 e9                    	mov	rcx, rbp
1800ae1e5: 48 89 da                    	mov	rdx, rbx
1800ae1e8: e8 43 8f f6 ff              	call	0x180017130 <.text+0x16130>
1800ae1ed: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae1f1: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ae1f8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae1fb: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ae1ff: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae203: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae20b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ae20f: 0f 84 03 1d 00 00           	je	0x1800aff18 <.text+0xaef18>
1800ae215: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ae21c: e9 fb 1c 00 00              	jmp	0x1800aff1c <.text+0xaef1c>
1800ae221: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ae225: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ae22a: 48 03 10                    	add	rdx, qword ptr [rax]
1800ae22d: 48 89 f1                    	mov	rcx, rsi
1800ae230: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ae236: e8 75 79 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ae23b: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ae242: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ae245: 48 89 f1                    	mov	rcx, rsi
1800ae248: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ae24e: 84 c0                       	test	al, al
1800ae250: 0f 85 40 f3 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ae256: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ae25d: 48 8d 15 02 f3 03 00        	lea	rdx, [rip + 0x3f302]    # 0x1800ed566
1800ae264: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ae268: 48 89 d9                    	mov	rcx, rbx
1800ae26b: e8 30 8e f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ae270: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ae273: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ae277: 4c 89 f9                    	mov	rcx, r15
1800ae27a: e8 b1 97 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae27f: 48 89 d9                    	mov	rcx, rbx
1800ae282: 4c 89 fa                    	mov	rdx, r15
1800ae285: e8 a6 8e f6 ff              	call	0x180017130 <.text+0x16130>
1800ae28a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae28e: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ae292: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae295: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ae299: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ae29d: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae2a1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae2a9: 48 8d 15 bd f2 03 00        	lea	rdx, [rip + 0x3f2bd]    # 0x1800ed56d
1800ae2b0: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ae2b4: e8 c7 94 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ae2b9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae2bd: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ae2c1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae2c4: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ae2c8: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae2cc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae2d4: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ae2d8: 48 89 d9                    	mov	rcx, rbx
1800ae2db: 44 89 f2                    	mov	edx, r14d
1800ae2de: e8 4d 97 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae2e3: 48 89 e9                    	mov	rcx, rbp
1800ae2e6: 48 89 da                    	mov	rdx, rbx
1800ae2e9: e8 42 8e f6 ff              	call	0x180017130 <.text+0x16130>
1800ae2ee: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae2f2: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ae2f9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae2fc: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ae300: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae304: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae30c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ae310: 0f 84 96 1c 00 00           	je	0x1800affac <.text+0xaefac>
1800ae316: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ae31d: e9 8e 1c 00 00              	jmp	0x1800affb0 <.text+0xaefb0>
1800ae322: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ae326: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ae32b: 48 03 10                    	add	rdx, qword ptr [rax]
1800ae32e: 48 89 f1                    	mov	rcx, rsi
1800ae331: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ae337: e8 74 78 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ae33c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ae343: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ae346: 48 89 f1                    	mov	rcx, rsi
1800ae349: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ae34f: 84 c0                       	test	al, al
1800ae351: 0f 85 3f f2 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ae357: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ae35e: 48 8d 15 01 f2 03 00        	lea	rdx, [rip + 0x3f201]    # 0x1800ed566
1800ae365: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ae369: 48 89 d9                    	mov	rcx, rbx
1800ae36c: e8 2f 8d f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ae371: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ae374: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ae378: 4c 89 f9                    	mov	rcx, r15
1800ae37b: e8 b0 96 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae380: 48 89 d9                    	mov	rcx, rbx
1800ae383: 4c 89 fa                    	mov	rdx, r15
1800ae386: e8 a5 8d f6 ff              	call	0x180017130 <.text+0x16130>
1800ae38b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae38f: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ae393: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae396: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ae39a: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ae39e: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae3a2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae3aa: 48 8d 15 bc f1 03 00        	lea	rdx, [rip + 0x3f1bc]    # 0x1800ed56d
1800ae3b1: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ae3b5: e8 c6 93 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ae3ba: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae3be: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ae3c2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae3c5: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ae3c9: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae3cd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae3d5: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ae3d9: 48 89 d9                    	mov	rcx, rbx
1800ae3dc: 44 89 f2                    	mov	edx, r14d
1800ae3df: e8 4c 96 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae3e4: 48 89 e9                    	mov	rcx, rbp
1800ae3e7: 48 89 da                    	mov	rdx, rbx
1800ae3ea: e8 41 8d f6 ff              	call	0x180017130 <.text+0x16130>
1800ae3ef: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae3f3: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ae3fa: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae3fd: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ae401: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae405: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae40d: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ae411: 0f 84 29 1c 00 00           	je	0x1800b0040 <.text+0xaf040>
1800ae417: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ae41e: e9 21 1c 00 00              	jmp	0x1800b0044 <.text+0xaf044>
1800ae423: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ae427: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ae42c: 48 03 10                    	add	rdx, qword ptr [rax]
1800ae42f: 48 89 f1                    	mov	rcx, rsi
1800ae432: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ae438: e8 73 77 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ae43d: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ae444: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ae447: 48 89 f1                    	mov	rcx, rsi
1800ae44a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ae450: 84 c0                       	test	al, al
1800ae452: 0f 85 3e f1 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ae458: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ae45f: 48 8d 15 00 f1 03 00        	lea	rdx, [rip + 0x3f100]    # 0x1800ed566
1800ae466: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ae46a: 48 89 d9                    	mov	rcx, rbx
1800ae46d: e8 2e 8c f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ae472: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ae475: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ae479: 4c 89 f9                    	mov	rcx, r15
1800ae47c: e8 af 95 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae481: 48 89 d9                    	mov	rcx, rbx
1800ae484: 4c 89 fa                    	mov	rdx, r15
1800ae487: e8 a4 8c f6 ff              	call	0x180017130 <.text+0x16130>
1800ae48c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae490: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ae494: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae497: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ae49b: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ae49f: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae4a3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae4ab: 48 8d 15 bb f0 03 00        	lea	rdx, [rip + 0x3f0bb]    # 0x1800ed56d
1800ae4b2: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ae4b6: e8 c5 92 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ae4bb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae4bf: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ae4c3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae4c6: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ae4ca: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae4ce: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae4d6: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ae4da: 48 89 d9                    	mov	rcx, rbx
1800ae4dd: 44 89 f2                    	mov	edx, r14d
1800ae4e0: e8 4b 95 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae4e5: 48 89 e9                    	mov	rcx, rbp
1800ae4e8: 48 89 da                    	mov	rdx, rbx
1800ae4eb: e8 40 8c f6 ff              	call	0x180017130 <.text+0x16130>
1800ae4f0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae4f4: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ae4fb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae4fe: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ae502: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae506: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae50e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ae512: 0f 84 bc 1b 00 00           	je	0x1800b00d4 <.text+0xaf0d4>
1800ae518: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ae51f: e9 b4 1b 00 00              	jmp	0x1800b00d8 <.text+0xaf0d8>
1800ae524: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ae528: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ae52d: 48 03 10                    	add	rdx, qword ptr [rax]
1800ae530: 48 89 f1                    	mov	rcx, rsi
1800ae533: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ae539: e8 72 76 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ae53e: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ae545: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ae548: 48 89 f1                    	mov	rcx, rsi
1800ae54b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ae551: 84 c0                       	test	al, al
1800ae553: 0f 85 3d f0 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ae559: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ae560: 48 8d 15 ff ef 03 00        	lea	rdx, [rip + 0x3efff]    # 0x1800ed566
1800ae567: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ae56b: 48 89 d9                    	mov	rcx, rbx
1800ae56e: e8 2d 8b f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ae573: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ae576: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ae57a: 4c 89 f9                    	mov	rcx, r15
1800ae57d: e8 ae 94 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae582: 48 89 d9                    	mov	rcx, rbx
1800ae585: 4c 89 fa                    	mov	rdx, r15
1800ae588: e8 a3 8b f6 ff              	call	0x180017130 <.text+0x16130>
1800ae58d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae591: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ae595: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae598: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ae59c: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ae5a0: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae5a4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae5ac: 48 8d 15 ba ef 03 00        	lea	rdx, [rip + 0x3efba]    # 0x1800ed56d
1800ae5b3: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ae5b7: e8 c4 91 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ae5bc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae5c0: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ae5c4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae5c7: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ae5cb: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae5cf: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae5d7: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ae5db: 48 89 d9                    	mov	rcx, rbx
1800ae5de: 44 89 f2                    	mov	edx, r14d
1800ae5e1: e8 4a 94 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae5e6: 48 89 e9                    	mov	rcx, rbp
1800ae5e9: 48 89 da                    	mov	rdx, rbx
1800ae5ec: e8 3f 8b f6 ff              	call	0x180017130 <.text+0x16130>
1800ae5f1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae5f5: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ae5fc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae5ff: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ae603: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae607: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae60f: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ae613: 0f 84 4f 1b 00 00           	je	0x1800b0168 <.text+0xaf168>
1800ae619: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ae620: e9 47 1b 00 00              	jmp	0x1800b016c <.text+0xaf16c>
1800ae625: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ae629: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ae62e: 48 03 10                    	add	rdx, qword ptr [rax]
1800ae631: 48 89 f1                    	mov	rcx, rsi
1800ae634: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ae63a: e8 71 75 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ae63f: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ae646: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ae649: 48 89 f1                    	mov	rcx, rsi
1800ae64c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ae652: 84 c0                       	test	al, al
1800ae654: 0f 85 3c ef ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ae65a: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ae661: 48 8d 15 fe ee 03 00        	lea	rdx, [rip + 0x3eefe]    # 0x1800ed566
1800ae668: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ae66c: 48 89 d9                    	mov	rcx, rbx
1800ae66f: e8 2c 8a f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ae674: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ae677: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ae67b: 4c 89 f9                    	mov	rcx, r15
1800ae67e: e8 ad 93 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae683: 48 89 d9                    	mov	rcx, rbx
1800ae686: 4c 89 fa                    	mov	rdx, r15
1800ae689: e8 a2 8a f6 ff              	call	0x180017130 <.text+0x16130>
1800ae68e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae692: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ae696: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae699: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ae69d: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ae6a1: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae6a5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae6ad: 48 8d 15 b9 ee 03 00        	lea	rdx, [rip + 0x3eeb9]    # 0x1800ed56d
1800ae6b4: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ae6b8: e8 c3 90 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ae6bd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae6c1: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ae6c5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae6c8: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ae6cc: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae6d0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae6d8: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ae6dc: 48 89 d9                    	mov	rcx, rbx
1800ae6df: 44 89 f2                    	mov	edx, r14d
1800ae6e2: e8 49 93 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae6e7: 48 89 e9                    	mov	rcx, rbp
1800ae6ea: 48 89 da                    	mov	rdx, rbx
1800ae6ed: e8 3e 8a f6 ff              	call	0x180017130 <.text+0x16130>
1800ae6f2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae6f6: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ae6fd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae700: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ae704: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae708: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae710: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ae714: 0f 84 e2 1a 00 00           	je	0x1800b01fc <.text+0xaf1fc>
1800ae71a: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ae721: e9 da 1a 00 00              	jmp	0x1800b0200 <.text+0xaf200>
1800ae726: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ae72a: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ae72f: 48 03 10                    	add	rdx, qword ptr [rax]
1800ae732: 48 89 f1                    	mov	rcx, rsi
1800ae735: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ae73b: e8 70 74 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ae740: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ae747: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ae74a: 48 89 f1                    	mov	rcx, rsi
1800ae74d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ae753: 84 c0                       	test	al, al
1800ae755: 0f 85 3b ee ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ae75b: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ae762: 48 8d 15 fd ed 03 00        	lea	rdx, [rip + 0x3edfd]    # 0x1800ed566
1800ae769: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ae76d: 48 89 d9                    	mov	rcx, rbx
1800ae770: e8 2b 89 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ae775: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ae778: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ae77c: 4c 89 f9                    	mov	rcx, r15
1800ae77f: e8 ac 92 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae784: 48 89 d9                    	mov	rcx, rbx
1800ae787: 4c 89 fa                    	mov	rdx, r15
1800ae78a: e8 a1 89 f6 ff              	call	0x180017130 <.text+0x16130>
1800ae78f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae793: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ae797: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae79a: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ae79e: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ae7a2: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae7a6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae7ae: 48 8d 15 b8 ed 03 00        	lea	rdx, [rip + 0x3edb8]    # 0x1800ed56d
1800ae7b5: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ae7b9: e8 c2 8f 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ae7be: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae7c2: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ae7c6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae7c9: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ae7cd: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae7d1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae7d9: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ae7dd: 48 89 d9                    	mov	rcx, rbx
1800ae7e0: 44 89 f2                    	mov	edx, r14d
1800ae7e3: e8 48 92 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae7e8: 48 89 e9                    	mov	rcx, rbp
1800ae7eb: 48 89 da                    	mov	rdx, rbx
1800ae7ee: e8 3d 89 f6 ff              	call	0x180017130 <.text+0x16130>
1800ae7f3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae7f7: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ae7fe: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae801: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ae805: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae809: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae811: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ae815: 0f 84 75 1a 00 00           	je	0x1800b0290 <.text+0xaf290>
1800ae81b: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ae822: e9 6d 1a 00 00              	jmp	0x1800b0294 <.text+0xaf294>
1800ae827: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ae82b: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ae830: 48 03 10                    	add	rdx, qword ptr [rax]
1800ae833: 48 89 f1                    	mov	rcx, rsi
1800ae836: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ae83c: e8 6f 73 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ae841: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ae848: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ae84b: 48 89 f1                    	mov	rcx, rsi
1800ae84e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ae854: 84 c0                       	test	al, al
1800ae856: 0f 85 3a ed ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ae85c: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ae863: 48 8d 15 fc ec 03 00        	lea	rdx, [rip + 0x3ecfc]    # 0x1800ed566
1800ae86a: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ae86e: 48 89 d9                    	mov	rcx, rbx
1800ae871: e8 2a 88 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ae876: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ae879: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ae87d: 4c 89 f9                    	mov	rcx, r15
1800ae880: e8 ab 91 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae885: 48 89 d9                    	mov	rcx, rbx
1800ae888: 4c 89 fa                    	mov	rdx, r15
1800ae88b: e8 a0 88 f6 ff              	call	0x180017130 <.text+0x16130>
1800ae890: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae894: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ae898: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae89b: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ae89f: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ae8a3: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae8a7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae8af: 48 8d 15 b7 ec 03 00        	lea	rdx, [rip + 0x3ecb7]    # 0x1800ed56d
1800ae8b6: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ae8ba: e8 c1 8e 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ae8bf: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae8c3: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ae8c7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae8ca: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ae8ce: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae8d2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae8da: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ae8de: 48 89 d9                    	mov	rcx, rbx
1800ae8e1: 44 89 f2                    	mov	edx, r14d
1800ae8e4: e8 47 91 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae8e9: 48 89 e9                    	mov	rcx, rbp
1800ae8ec: 48 89 da                    	mov	rdx, rbx
1800ae8ef: e8 3c 88 f6 ff              	call	0x180017130 <.text+0x16130>
1800ae8f4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae8f8: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800ae8ff: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae902: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800ae906: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae90a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae912: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800ae916: 0f 84 40 1a 00 00           	je	0x1800b035c <.text+0xaf35c>
1800ae91c: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800ae923: e9 38 1a 00 00              	jmp	0x1800b0360 <.text+0xaf360>
1800ae928: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800ae92c: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800ae931: 48 03 10                    	add	rdx, qword ptr [rax]
1800ae934: 48 89 f1                    	mov	rcx, rsi
1800ae937: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800ae93d: e8 6e 72 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800ae942: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800ae949: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800ae94c: 48 89 f1                    	mov	rcx, rsi
1800ae94f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800ae955: 84 c0                       	test	al, al
1800ae957: 0f 85 39 ec ff ff           	jne	0x1800ad596 <.text+0xac596>
1800ae95d: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800ae964: 48 8d 15 fb eb 03 00        	lea	rdx, [rip + 0x3ebfb]    # 0x1800ed566
1800ae96b: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800ae96f: 48 89 d9                    	mov	rcx, rbx
1800ae972: e8 29 87 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800ae977: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800ae97a: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800ae97e: 4c 89 f9                    	mov	rcx, r15
1800ae981: e8 aa 90 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae986: 48 89 d9                    	mov	rcx, rbx
1800ae989: 4c 89 fa                    	mov	rdx, r15
1800ae98c: e8 9f 87 f6 ff              	call	0x180017130 <.text+0x16130>
1800ae991: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae995: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800ae999: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae99c: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800ae9a0: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800ae9a4: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae9a8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae9b0: 48 8d 15 b6 eb 03 00        	lea	rdx, [rip + 0x3ebb6]    # 0x1800ed56d
1800ae9b7: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800ae9bb: e8 c0 8d 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800ae9c0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae9c4: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800ae9c8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800ae9cb: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800ae9cf: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800ae9d3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800ae9db: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800ae9df: 48 89 d9                    	mov	rcx, rbx
1800ae9e2: 44 89 f2                    	mov	edx, r14d
1800ae9e5: e8 46 90 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800ae9ea: 48 89 e9                    	mov	rcx, rbp
1800ae9ed: 48 89 da                    	mov	rdx, rbx
1800ae9f0: e8 3b 87 f6 ff              	call	0x180017130 <.text+0x16130>
1800ae9f5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800ae9f9: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800aea00: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aea03: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800aea07: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aea0b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aea13: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800aea17: 0f 84 d3 19 00 00           	je	0x1800b03f0 <.text+0xaf3f0>
1800aea1d: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800aea24: e9 cb 19 00 00              	jmp	0x1800b03f4 <.text+0xaf3f4>
1800aea29: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aea2d: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800aea32: 48 03 10                    	add	rdx, qword ptr [rax]
1800aea35: 48 89 f1                    	mov	rcx, rsi
1800aea38: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800aea3e: e8 6d 71 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aea43: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aea4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aea4d: 48 89 f1                    	mov	rcx, rsi
1800aea50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aea56: 84 c0                       	test	al, al
1800aea58: 0f 85 38 eb ff ff           	jne	0x1800ad596 <.text+0xac596>
1800aea5e: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800aea65: 48 8d 15 fa ea 03 00        	lea	rdx, [rip + 0x3eafa]    # 0x1800ed566
1800aea6c: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800aea70: 48 89 d9                    	mov	rcx, rbx
1800aea73: e8 28 86 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800aea78: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800aea7b: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800aea7f: 4c 89 f9                    	mov	rcx, r15
1800aea82: e8 a9 8f 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aea87: 48 89 d9                    	mov	rcx, rbx
1800aea8a: 4c 89 fa                    	mov	rdx, r15
1800aea8d: e8 9e 86 f6 ff              	call	0x180017130 <.text+0x16130>
1800aea92: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aea96: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800aea9a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aea9d: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800aeaa1: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800aeaa5: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aeaa9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aeab1: 48 8d 15 b5 ea 03 00        	lea	rdx, [rip + 0x3eab5]    # 0x1800ed56d
1800aeab8: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800aeabc: e8 bf 8c 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800aeac1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aeac5: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800aeac9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aeacc: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800aead0: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aead4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aeadc: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800aeae0: 48 89 d9                    	mov	rcx, rbx
1800aeae3: 44 89 f2                    	mov	edx, r14d
1800aeae6: e8 45 8f 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aeaeb: 48 89 e9                    	mov	rcx, rbp
1800aeaee: 48 89 da                    	mov	rdx, rbx
1800aeaf1: e8 3a 86 f6 ff              	call	0x180017130 <.text+0x16130>
1800aeaf6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aeafa: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800aeb01: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aeb04: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800aeb08: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aeb0c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aeb14: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800aeb18: 0f 84 66 19 00 00           	je	0x1800b0484 <.text+0xaf484>
1800aeb1e: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800aeb25: e9 5e 19 00 00              	jmp	0x1800b0488 <.text+0xaf488>
1800aeb2a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aeb2e: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800aeb33: 48 03 10                    	add	rdx, qword ptr [rax]
1800aeb36: 48 89 f1                    	mov	rcx, rsi
1800aeb39: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800aeb3f: e8 6c 70 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aeb44: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aeb4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aeb4e: 48 89 f1                    	mov	rcx, rsi
1800aeb51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aeb57: 84 c0                       	test	al, al
1800aeb59: 0f 85 37 ea ff ff           	jne	0x1800ad596 <.text+0xac596>
1800aeb5f: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800aeb66: 48 8d 15 f9 e9 03 00        	lea	rdx, [rip + 0x3e9f9]    # 0x1800ed566
1800aeb6d: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800aeb71: 48 89 d9                    	mov	rcx, rbx
1800aeb74: e8 27 85 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800aeb79: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800aeb7c: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800aeb80: 4c 89 f9                    	mov	rcx, r15
1800aeb83: e8 a8 8e 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aeb88: 48 89 d9                    	mov	rcx, rbx
1800aeb8b: 4c 89 fa                    	mov	rdx, r15
1800aeb8e: e8 9d 85 f6 ff              	call	0x180017130 <.text+0x16130>
1800aeb93: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aeb97: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800aeb9b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aeb9e: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800aeba2: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800aeba6: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aebaa: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aebb2: 48 8d 15 b4 e9 03 00        	lea	rdx, [rip + 0x3e9b4]    # 0x1800ed56d
1800aebb9: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800aebbd: e8 be 8b 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800aebc2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aebc6: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800aebca: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aebcd: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800aebd1: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aebd5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aebdd: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800aebe1: 48 89 d9                    	mov	rcx, rbx
1800aebe4: 44 89 f2                    	mov	edx, r14d
1800aebe7: e8 44 8e 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aebec: 48 89 e9                    	mov	rcx, rbp
1800aebef: 48 89 da                    	mov	rdx, rbx
1800aebf2: e8 39 85 f6 ff              	call	0x180017130 <.text+0x16130>
1800aebf7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aebfb: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800aec02: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aec05: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800aec09: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aec0d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aec15: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800aec19: 0f 84 29 19 00 00           	je	0x1800b0548 <.text+0xaf548>
1800aec1f: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800aec26: e9 21 19 00 00              	jmp	0x1800b054c <.text+0xaf54c>
1800aec2b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aec2f: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800aec34: 48 03 10                    	add	rdx, qword ptr [rax]
1800aec37: 48 89 f1                    	mov	rcx, rsi
1800aec3a: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800aec40: e8 6b 6f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aec45: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aec4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aec4f: 48 89 f1                    	mov	rcx, rsi
1800aec52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aec58: 84 c0                       	test	al, al
1800aec5a: 0f 85 36 e9 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800aec60: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800aec67: 48 8d 15 f8 e8 03 00        	lea	rdx, [rip + 0x3e8f8]    # 0x1800ed566
1800aec6e: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800aec72: 48 89 d9                    	mov	rcx, rbx
1800aec75: e8 26 84 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800aec7a: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800aec7d: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800aec81: 4c 89 f9                    	mov	rcx, r15
1800aec84: e8 a7 8d 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aec89: 48 89 d9                    	mov	rcx, rbx
1800aec8c: 4c 89 fa                    	mov	rdx, r15
1800aec8f: e8 9c 84 f6 ff              	call	0x180017130 <.text+0x16130>
1800aec94: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aec98: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800aec9c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aec9f: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800aeca3: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800aeca7: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aecab: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aecb3: 48 8d 15 b3 e8 03 00        	lea	rdx, [rip + 0x3e8b3]    # 0x1800ed56d
1800aecba: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800aecbe: e8 bd 8a 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800aecc3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aecc7: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800aeccb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aecce: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800aecd2: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aecd6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aecde: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800aece2: 48 89 d9                    	mov	rcx, rbx
1800aece5: 44 89 f2                    	mov	edx, r14d
1800aece8: e8 43 8d 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aeced: 48 89 e9                    	mov	rcx, rbp
1800aecf0: 48 89 da                    	mov	rdx, rbx
1800aecf3: e8 38 84 f6 ff              	call	0x180017130 <.text+0x16130>
1800aecf8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aecfc: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800aed03: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aed06: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800aed0a: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aed0e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aed16: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800aed1a: 0f 84 bc 18 00 00           	je	0x1800b05dc <.text+0xaf5dc>
1800aed20: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800aed27: e9 b4 18 00 00              	jmp	0x1800b05e0 <.text+0xaf5e0>
1800aed2c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aed30: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800aed35: 48 03 10                    	add	rdx, qword ptr [rax]
1800aed38: 48 89 f1                    	mov	rcx, rsi
1800aed3b: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800aed41: e8 6a 6e 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aed46: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aed4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aed50: 48 89 f1                    	mov	rcx, rsi
1800aed53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aed59: 84 c0                       	test	al, al
1800aed5b: 0f 85 35 e8 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800aed61: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800aed68: 48 8d 15 f7 e7 03 00        	lea	rdx, [rip + 0x3e7f7]    # 0x1800ed566
1800aed6f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800aed73: 48 89 d9                    	mov	rcx, rbx
1800aed76: e8 25 83 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800aed7b: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800aed7e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800aed82: 4c 89 f9                    	mov	rcx, r15
1800aed85: e8 a6 8c 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aed8a: 48 89 d9                    	mov	rcx, rbx
1800aed8d: 4c 89 fa                    	mov	rdx, r15
1800aed90: e8 9b 83 f6 ff              	call	0x180017130 <.text+0x16130>
1800aed95: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aed99: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800aed9d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aeda0: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800aeda4: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800aeda8: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aedac: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aedb4: 48 8d 15 b2 e7 03 00        	lea	rdx, [rip + 0x3e7b2]    # 0x1800ed56d
1800aedbb: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800aedbf: e8 bc 89 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800aedc4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aedc8: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800aedcc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aedcf: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800aedd3: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aedd7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aeddf: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800aede3: 48 89 d9                    	mov	rcx, rbx
1800aede6: 44 89 f2                    	mov	edx, r14d
1800aede9: e8 42 8c 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aedee: 48 89 e9                    	mov	rcx, rbp
1800aedf1: 48 89 da                    	mov	rdx, rbx
1800aedf4: e8 37 83 f6 ff              	call	0x180017130 <.text+0x16130>
1800aedf9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aedfd: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800aee04: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aee07: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800aee0b: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aee0f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aee17: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800aee1b: 0f 84 4f 18 00 00           	je	0x1800b0670 <.text+0xaf670>
1800aee21: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800aee28: e9 47 18 00 00              	jmp	0x1800b0674 <.text+0xaf674>
1800aee2d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aee31: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800aee36: 48 03 10                    	add	rdx, qword ptr [rax]
1800aee39: 48 89 f1                    	mov	rcx, rsi
1800aee3c: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800aee42: e8 69 6d 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aee47: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aee4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aee51: 48 89 f1                    	mov	rcx, rsi
1800aee54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aee5a: 84 c0                       	test	al, al
1800aee5c: 0f 85 34 e7 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800aee62: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800aee69: 48 8d 15 f6 e6 03 00        	lea	rdx, [rip + 0x3e6f6]    # 0x1800ed566
1800aee70: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800aee74: 48 89 d9                    	mov	rcx, rbx
1800aee77: e8 24 82 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800aee7c: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800aee7f: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800aee83: 4c 89 f9                    	mov	rcx, r15
1800aee86: e8 a5 8b 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aee8b: 48 89 d9                    	mov	rcx, rbx
1800aee8e: 4c 89 fa                    	mov	rdx, r15
1800aee91: e8 9a 82 f6 ff              	call	0x180017130 <.text+0x16130>
1800aee96: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aee9a: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800aee9e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aeea1: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800aeea5: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800aeea9: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aeead: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aeeb5: 48 8d 15 b1 e6 03 00        	lea	rdx, [rip + 0x3e6b1]    # 0x1800ed56d
1800aeebc: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800aeec0: e8 bb 88 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800aeec5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aeec9: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800aeecd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aeed0: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800aeed4: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aeed8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aeee0: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800aeee4: 48 89 d9                    	mov	rcx, rbx
1800aeee7: 44 89 f2                    	mov	edx, r14d
1800aeeea: e8 41 8b 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aeeef: 48 89 e9                    	mov	rcx, rbp
1800aeef2: 48 89 da                    	mov	rdx, rbx
1800aeef5: e8 36 82 f6 ff              	call	0x180017130 <.text+0x16130>
1800aeefa: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aeefe: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800aef05: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aef08: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800aef0c: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aef10: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aef18: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800aef1c: 0f 84 e2 17 00 00           	je	0x1800b0704 <.text+0xaf704>
1800aef22: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800aef29: e9 da 17 00 00              	jmp	0x1800b0708 <.text+0xaf708>
1800aef2e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800aef32: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800aef37: 48 03 10                    	add	rdx, qword ptr [rax]
1800aef3a: 48 89 f1                    	mov	rcx, rsi
1800aef3d: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800aef43: e8 68 6c 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aef48: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800aef4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aef52: 48 89 f1                    	mov	rcx, rsi
1800aef55: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aef5b: 84 c0                       	test	al, al
1800aef5d: 0f 85 33 e6 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800aef63: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800aef6a: 48 8d 15 f5 e5 03 00        	lea	rdx, [rip + 0x3e5f5]    # 0x1800ed566
1800aef71: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800aef75: 48 89 d9                    	mov	rcx, rbx
1800aef78: e8 23 81 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800aef7d: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800aef80: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800aef84: 4c 89 f9                    	mov	rcx, r15
1800aef87: e8 a4 8a 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aef8c: 48 89 d9                    	mov	rcx, rbx
1800aef8f: 4c 89 fa                    	mov	rdx, r15
1800aef92: e8 99 81 f6 ff              	call	0x180017130 <.text+0x16130>
1800aef97: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aef9b: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800aef9f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aefa2: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800aefa6: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800aefaa: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aefae: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aefb6: 48 8d 15 b0 e5 03 00        	lea	rdx, [rip + 0x3e5b0]    # 0x1800ed56d
1800aefbd: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800aefc1: e8 ba 87 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800aefc6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aefca: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800aefce: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800aefd1: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800aefd5: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800aefd9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800aefe1: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800aefe5: 48 89 d9                    	mov	rcx, rbx
1800aefe8: 44 89 f2                    	mov	edx, r14d
1800aefeb: e8 40 8a 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800aeff0: 48 89 e9                    	mov	rcx, rbp
1800aeff3: 48 89 da                    	mov	rdx, rbx
1800aeff6: e8 35 81 f6 ff              	call	0x180017130 <.text+0x16130>
1800aeffb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800aefff: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800af006: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af009: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800af00d: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af011: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af019: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af01d: 0f 84 75 17 00 00           	je	0x1800b0798 <.text+0xaf798>
1800af023: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800af02a: e9 6d 17 00 00              	jmp	0x1800b079c <.text+0xaf79c>
1800af02f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af033: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af038: 48 03 10                    	add	rdx, qword ptr [rax]
1800af03b: 48 89 f1                    	mov	rcx, rsi
1800af03e: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af044: e8 67 6b 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af049: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af050: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af053: 48 89 f1                    	mov	rcx, rsi
1800af056: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af05c: 84 c0                       	test	al, al
1800af05e: 0f 85 32 e5 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af064: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800af06b: 48 8d 15 f4 e4 03 00        	lea	rdx, [rip + 0x3e4f4]    # 0x1800ed566
1800af072: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800af076: 48 89 d9                    	mov	rcx, rbx
1800af079: e8 22 80 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800af07e: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800af081: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800af085: 4c 89 f9                    	mov	rcx, r15
1800af088: e8 a3 89 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af08d: 48 89 d9                    	mov	rcx, rbx
1800af090: 4c 89 fa                    	mov	rdx, r15
1800af093: e8 98 80 f6 ff              	call	0x180017130 <.text+0x16130>
1800af098: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af09c: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800af0a0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af0a3: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800af0a7: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800af0ab: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af0af: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af0b7: 48 8d 15 af e4 03 00        	lea	rdx, [rip + 0x3e4af]    # 0x1800ed56d
1800af0be: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800af0c2: e8 b9 86 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800af0c7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af0cb: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800af0cf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af0d2: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800af0d6: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af0da: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af0e2: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800af0e6: 48 89 d9                    	mov	rcx, rbx
1800af0e9: 44 89 f2                    	mov	edx, r14d
1800af0ec: e8 3f 89 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af0f1: 48 89 e9                    	mov	rcx, rbp
1800af0f4: 48 89 da                    	mov	rdx, rbx
1800af0f7: e8 34 80 f6 ff              	call	0x180017130 <.text+0x16130>
1800af0fc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af100: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800af107: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af10a: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800af10e: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af112: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af11a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af11e: 0f 84 36 17 00 00           	je	0x1800b085a <.text+0xaf85a>
1800af124: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800af12b: e9 2e 17 00 00              	jmp	0x1800b085e <.text+0xaf85e>
1800af130: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af134: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af139: 48 03 10                    	add	rdx, qword ptr [rax]
1800af13c: 48 89 f1                    	mov	rcx, rsi
1800af13f: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af145: e8 66 6a 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af14a: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af151: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af154: 48 89 f1                    	mov	rcx, rsi
1800af157: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af15d: 84 c0                       	test	al, al
1800af15f: 0f 85 31 e4 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af165: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800af16c: 48 8d 15 f3 e3 03 00        	lea	rdx, [rip + 0x3e3f3]    # 0x1800ed566
1800af173: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800af177: 48 89 d9                    	mov	rcx, rbx
1800af17a: e8 21 7f f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800af17f: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800af182: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800af186: 4c 89 f9                    	mov	rcx, r15
1800af189: e8 a2 88 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af18e: 48 89 d9                    	mov	rcx, rbx
1800af191: 4c 89 fa                    	mov	rdx, r15
1800af194: e8 97 7f f6 ff              	call	0x180017130 <.text+0x16130>
1800af199: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af19d: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800af1a1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af1a4: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800af1a8: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800af1ac: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af1b0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af1b8: 48 8d 15 ae e3 03 00        	lea	rdx, [rip + 0x3e3ae]    # 0x1800ed56d
1800af1bf: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800af1c3: e8 b8 85 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800af1c8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af1cc: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800af1d0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af1d3: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800af1d7: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af1db: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af1e3: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800af1e7: 48 89 d9                    	mov	rcx, rbx
1800af1ea: 44 89 f2                    	mov	edx, r14d
1800af1ed: e8 3e 88 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af1f2: 48 89 e9                    	mov	rcx, rbp
1800af1f5: 48 89 da                    	mov	rdx, rbx
1800af1f8: e8 33 7f f6 ff              	call	0x180017130 <.text+0x16130>
1800af1fd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af201: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800af208: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af20b: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800af20f: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af213: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af21b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af21f: 0f 84 c9 16 00 00           	je	0x1800b08ee <.text+0xaf8ee>
1800af225: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800af22c: e9 c1 16 00 00              	jmp	0x1800b08f2 <.text+0xaf8f2>
1800af231: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af235: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af23a: 48 03 10                    	add	rdx, qword ptr [rax]
1800af23d: 48 89 f1                    	mov	rcx, rsi
1800af240: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af246: e8 65 69 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af24b: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af252: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af255: 48 89 f1                    	mov	rcx, rsi
1800af258: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af25e: 84 c0                       	test	al, al
1800af260: 0f 85 30 e3 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af266: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800af26d: 48 8d 15 f2 e2 03 00        	lea	rdx, [rip + 0x3e2f2]    # 0x1800ed566
1800af274: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800af278: 48 89 d9                    	mov	rcx, rbx
1800af27b: e8 20 7e f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800af280: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800af283: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800af287: 4c 89 f9                    	mov	rcx, r15
1800af28a: e8 a1 87 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af28f: 48 89 d9                    	mov	rcx, rbx
1800af292: 4c 89 fa                    	mov	rdx, r15
1800af295: e8 96 7e f6 ff              	call	0x180017130 <.text+0x16130>
1800af29a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af29e: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800af2a2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af2a5: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800af2a9: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800af2ad: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af2b1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af2b9: 48 8d 15 ad e2 03 00        	lea	rdx, [rip + 0x3e2ad]    # 0x1800ed56d
1800af2c0: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800af2c4: e8 b7 84 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800af2c9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af2cd: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800af2d1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af2d4: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800af2d8: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af2dc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af2e4: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800af2e8: 48 89 d9                    	mov	rcx, rbx
1800af2eb: 44 89 f2                    	mov	edx, r14d
1800af2ee: e8 3d 87 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af2f3: 48 89 e9                    	mov	rcx, rbp
1800af2f6: 48 89 da                    	mov	rdx, rbx
1800af2f9: e8 32 7e f6 ff              	call	0x180017130 <.text+0x16130>
1800af2fe: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af302: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800af309: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af30c: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800af310: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af314: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af31c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af320: 0f 84 5c 16 00 00           	je	0x1800b0982 <.text+0xaf982>
1800af326: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800af32d: e9 54 16 00 00              	jmp	0x1800b0986 <.text+0xaf986>
1800af332: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af336: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af33b: 48 03 10                    	add	rdx, qword ptr [rax]
1800af33e: 48 89 f1                    	mov	rcx, rsi
1800af341: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af347: e8 64 68 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af34c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af353: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af356: 48 89 f1                    	mov	rcx, rsi
1800af359: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af35f: 84 c0                       	test	al, al
1800af361: 0f 85 2f e2 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af367: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800af36e: 48 8d 15 f1 e1 03 00        	lea	rdx, [rip + 0x3e1f1]    # 0x1800ed566
1800af375: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800af379: 48 89 d9                    	mov	rcx, rbx
1800af37c: e8 1f 7d f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800af381: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800af384: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800af388: 4c 89 f9                    	mov	rcx, r15
1800af38b: e8 a0 86 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af390: 48 89 d9                    	mov	rcx, rbx
1800af393: 4c 89 fa                    	mov	rdx, r15
1800af396: e8 95 7d f6 ff              	call	0x180017130 <.text+0x16130>
1800af39b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af39f: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800af3a3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af3a6: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800af3aa: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800af3ae: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af3b2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af3ba: 48 8d 15 ac e1 03 00        	lea	rdx, [rip + 0x3e1ac]    # 0x1800ed56d
1800af3c1: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800af3c5: e8 b6 83 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800af3ca: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af3ce: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800af3d2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af3d5: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800af3d9: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af3dd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af3e5: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800af3e9: 48 89 d9                    	mov	rcx, rbx
1800af3ec: 44 89 f2                    	mov	edx, r14d
1800af3ef: e8 3c 86 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af3f4: 48 89 e9                    	mov	rcx, rbp
1800af3f7: 48 89 da                    	mov	rdx, rbx
1800af3fa: e8 31 7d f6 ff              	call	0x180017130 <.text+0x16130>
1800af3ff: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af403: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800af40a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af40d: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800af411: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af415: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af41d: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af421: 0f 84 ef 15 00 00           	je	0x1800b0a16 <.text+0xafa16>
1800af427: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800af42e: e9 e7 15 00 00              	jmp	0x1800b0a1a <.text+0xafa1a>
1800af433: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af437: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af43c: 48 03 10                    	add	rdx, qword ptr [rax]
1800af43f: 48 89 f1                    	mov	rcx, rsi
1800af442: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af448: e8 63 67 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af44d: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af454: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af457: 48 89 f1                    	mov	rcx, rsi
1800af45a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af460: 84 c0                       	test	al, al
1800af462: 0f 85 2e e1 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af468: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800af46f: 48 8d 15 f0 e0 03 00        	lea	rdx, [rip + 0x3e0f0]    # 0x1800ed566
1800af476: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800af47a: 48 89 d9                    	mov	rcx, rbx
1800af47d: e8 1e 7c f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800af482: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800af485: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800af489: 4c 89 f9                    	mov	rcx, r15
1800af48c: e8 9f 85 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af491: 48 89 d9                    	mov	rcx, rbx
1800af494: 4c 89 fa                    	mov	rdx, r15
1800af497: e8 94 7c f6 ff              	call	0x180017130 <.text+0x16130>
1800af49c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af4a0: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800af4a4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af4a7: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800af4ab: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800af4af: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af4b3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af4bb: 48 8d 15 ab e0 03 00        	lea	rdx, [rip + 0x3e0ab]    # 0x1800ed56d
1800af4c2: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800af4c6: e8 b5 82 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800af4cb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af4cf: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800af4d3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af4d6: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800af4da: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af4de: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af4e6: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800af4ea: 48 89 d9                    	mov	rcx, rbx
1800af4ed: 44 89 f2                    	mov	edx, r14d
1800af4f0: e8 3b 85 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af4f5: 48 89 e9                    	mov	rcx, rbp
1800af4f8: 48 89 da                    	mov	rdx, rbx
1800af4fb: e8 30 7c f6 ff              	call	0x180017130 <.text+0x16130>
1800af500: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af504: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800af50b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af50e: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800af512: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af516: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af51e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af522: 0f 84 82 15 00 00           	je	0x1800b0aaa <.text+0xafaaa>
1800af528: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800af52f: e9 7a 15 00 00              	jmp	0x1800b0aae <.text+0xafaae>
1800af534: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af538: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af53d: 48 03 10                    	add	rdx, qword ptr [rax]
1800af540: 48 89 f1                    	mov	rcx, rsi
1800af543: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af549: e8 62 66 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af54e: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af555: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af558: 48 89 f1                    	mov	rcx, rsi
1800af55b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af561: 84 c0                       	test	al, al
1800af563: 0f 85 2d e0 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af569: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800af570: 48 8d 15 ef df 03 00        	lea	rdx, [rip + 0x3dfef]    # 0x1800ed566
1800af577: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800af57b: 48 89 d9                    	mov	rcx, rbx
1800af57e: e8 1d 7b f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800af583: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800af586: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800af58a: 4c 89 f9                    	mov	rcx, r15
1800af58d: e8 9e 84 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af592: 48 89 d9                    	mov	rcx, rbx
1800af595: 4c 89 fa                    	mov	rdx, r15
1800af598: e8 93 7b f6 ff              	call	0x180017130 <.text+0x16130>
1800af59d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af5a1: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800af5a5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af5a8: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800af5ac: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800af5b0: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af5b4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af5bc: 48 8d 15 aa df 03 00        	lea	rdx, [rip + 0x3dfaa]    # 0x1800ed56d
1800af5c3: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800af5c7: e8 b4 81 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800af5cc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af5d0: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800af5d4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af5d7: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800af5db: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af5df: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af5e7: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800af5eb: 48 89 d9                    	mov	rcx, rbx
1800af5ee: 44 89 f2                    	mov	edx, r14d
1800af5f1: e8 3a 84 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af5f6: 48 89 e9                    	mov	rcx, rbp
1800af5f9: 48 89 da                    	mov	rdx, rbx
1800af5fc: e8 2f 7b f6 ff              	call	0x180017130 <.text+0x16130>
1800af601: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af605: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800af60c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af60f: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800af613: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af617: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af61f: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af623: 0f 84 15 15 00 00           	je	0x1800b0b3e <.text+0xafb3e>
1800af629: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800af630: e9 0d 15 00 00              	jmp	0x1800b0b42 <.text+0xafb42>
1800af635: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af639: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800af63c: 48 89 f1                    	mov	rcx, rsi
1800af63f: 45 31 c0                    	xor	r8d, r8d
1800af642: e8 69 65 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af647: 48 89 c7                    	mov	rdi, rax
1800af64a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af64d: 48 89 f1                    	mov	rcx, rsi
1800af650: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af656: 84 c0                       	test	al, al
1800af658: 0f 85 e3 0e 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800af65e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af661: 4c 8d 05 52 e0 03 00        	lea	r8, [rip + 0x3e052]     # 0x1800ed6ba
1800af668: e9 8c df ff ff              	jmp	0x1800ad5f9 <.text+0xac5f9>
1800af66d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af671: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af676: 48 03 10                    	add	rdx, qword ptr [rax]
1800af679: 48 89 f1                    	mov	rcx, rsi
1800af67c: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af682: e8 29 65 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af687: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af68e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af691: 48 89 f1                    	mov	rcx, rsi
1800af694: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af69a: 84 c0                       	test	al, al
1800af69c: 0f 85 f4 de ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af6a2: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800af6a9: 48 8d 15 b6 de 03 00        	lea	rdx, [rip + 0x3deb6]    # 0x1800ed566
1800af6b0: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800af6b4: 48 89 d9                    	mov	rcx, rbx
1800af6b7: e8 e4 79 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800af6bc: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800af6bf: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800af6c3: 4c 89 f9                    	mov	rcx, r15
1800af6c6: e8 65 83 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af6cb: 48 89 d9                    	mov	rcx, rbx
1800af6ce: 4c 89 fa                    	mov	rdx, r15
1800af6d1: e8 5a 7a f6 ff              	call	0x180017130 <.text+0x16130>
1800af6d6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af6da: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800af6de: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af6e1: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800af6e5: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800af6e9: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af6ed: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af6f5: 48 8d 15 71 de 03 00        	lea	rdx, [rip + 0x3de71]    # 0x1800ed56d
1800af6fc: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800af700: e8 7b 80 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800af705: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af709: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800af70d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af710: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800af714: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af718: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af720: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800af724: 48 89 d9                    	mov	rcx, rbx
1800af727: 44 89 f2                    	mov	edx, r14d
1800af72a: e8 01 83 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af72f: 48 89 e9                    	mov	rcx, rbp
1800af732: 48 89 da                    	mov	rdx, rbx
1800af735: e8 f6 79 f6 ff              	call	0x180017130 <.text+0x16130>
1800af73a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af73e: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800af745: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af748: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800af74c: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af750: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af758: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af75c: 0f 84 70 14 00 00           	je	0x1800b0bd2 <.text+0xafbd2>
1800af762: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800af769: e9 68 14 00 00              	jmp	0x1800b0bd6 <.text+0xafbd6>
1800af76e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af772: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af777: 48 03 10                    	add	rdx, qword ptr [rax]
1800af77a: 48 89 f1                    	mov	rcx, rsi
1800af77d: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af783: e8 28 64 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af788: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af78f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af792: 48 89 f1                    	mov	rcx, rsi
1800af795: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af79b: 84 c0                       	test	al, al
1800af79d: 0f 85 f3 dd ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af7a3: e9 dd 00 00 00              	jmp	0x1800af885 <.text+0xae885>
1800af7a8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af7ac: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af7b1: 48 03 10                    	add	rdx, qword ptr [rax]
1800af7b4: 48 89 f1                    	mov	rcx, rsi
1800af7b7: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af7bd: e8 ee 63 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af7c2: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af7c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af7cc: 48 89 f1                    	mov	rcx, rsi
1800af7cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af7d5: 84 c0                       	test	al, al
1800af7d7: 0f 85 b9 dd ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af7dd: e9 a3 00 00 00              	jmp	0x1800af885 <.text+0xae885>
1800af7e2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af7e6: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af7eb: 48 03 10                    	add	rdx, qword ptr [rax]
1800af7ee: 48 89 f1                    	mov	rcx, rsi
1800af7f1: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af7f7: e8 b4 63 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af7fc: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af803: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af806: 48 89 f1                    	mov	rcx, rsi
1800af809: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af80f: 84 c0                       	test	al, al
1800af811: 0f 85 7f dd ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af817: eb 6c                       	jmp	0x1800af885 <.text+0xae885>
1800af819: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af81d: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af822: 48 03 10                    	add	rdx, qword ptr [rax]
1800af825: 48 89 f1                    	mov	rcx, rsi
1800af828: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af82e: e8 7d 63 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af833: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af83a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af83d: 48 89 f1                    	mov	rcx, rsi
1800af840: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af846: 84 c0                       	test	al, al
1800af848: 0f 85 48 dd ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af84e: eb 35                       	jmp	0x1800af885 <.text+0xae885>
1800af850: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800af854: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800af859: 48 03 10                    	add	rdx, qword ptr [rax]
1800af85c: 48 89 f1                    	mov	rcx, rsi
1800af85f: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800af865: e8 46 63 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800af86a: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800af871: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af874: 48 89 f1                    	mov	rcx, rsi
1800af877: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800af87d: 84 c0                       	test	al, al
1800af87f: 0f 85 11 dd ff ff           	jne	0x1800ad596 <.text+0xac596>
1800af885: 48 8b bd 88 00 00 00        	mov	rdi, qword ptr [rbp + 0x88]
1800af88c: 48 8d 15 d3 dc 03 00        	lea	rdx, [rip + 0x3dcd3]    # 0x1800ed566
1800af893: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800af897: 48 89 d9                    	mov	rcx, rbx
1800af89a: e8 01 78 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800af89f: 8b 55 58                    	mov	edx, dword ptr [rbp + 0x58]
1800af8a2: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800af8a6: 4c 89 f9                    	mov	rcx, r15
1800af8a9: e8 82 81 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af8ae: 48 89 d9                    	mov	rcx, rbx
1800af8b1: 4c 89 fa                    	mov	rdx, r15
1800af8b4: e8 77 78 f6 ff              	call	0x180017130 <.text+0x16130>
1800af8b9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af8bd: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800af8c1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af8c4: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800af8c8: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800af8cc: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af8d0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af8d8: 48 8d 15 8e dc 03 00        	lea	rdx, [rip + 0x3dc8e]    # 0x1800ed56d
1800af8df: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800af8e3: e8 98 7e 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800af8e8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af8ec: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800af8f0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af8f3: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800af8f7: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af8fb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af903: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800af907: 48 89 d9                    	mov	rcx, rbx
1800af90a: 44 89 f2                    	mov	edx, r14d
1800af90d: e8 1e 81 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800af912: 48 89 e9                    	mov	rcx, rbp
1800af915: 48 89 da                    	mov	rdx, rbx
1800af918: e8 13 78 f6 ff              	call	0x180017130 <.text+0x16130>
1800af91d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800af921: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800af928: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800af92b: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800af92f: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800af933: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800af93b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af93f: 74 09                       	je	0x1800af94a <.text+0xae94a>
1800af941: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800af948: eb 04                       	jmp	0x1800af94e <.text+0xae94e>
1800af94a: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800af94e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af951: 48 89 f1                    	mov	rcx, rsi
1800af954: 48 89 fa                    	mov	rdx, rdi
1800af957: ff 50 70                    	call	qword ptr [rax + 0x70]
1800af95a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af95e: 75 24                       	jne	0x1800af984 <.text+0xae984>
1800af960: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800af964: 75 30                       	jne	0x1800af996 <.text+0xae996>
1800af966: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800af96a: 75 39                       	jne	0x1800af9a5 <.text+0xae9a5>
1800af96c: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800af970: 75 42                       	jne	0x1800af9b4 <.text+0xae9b4>
1800af972: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800af976: 75 4b                       	jne	0x1800af9c3 <.text+0xae9c3>
1800af978: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800af97c: 0f 84 14 dc ff ff           	je	0x1800ad596 <.text+0xac596>
1800af982: eb 52                       	jmp	0x1800af9d6 <.text+0xae9d6>
1800af984: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800af98b: e8 d0 7d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800af990: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800af994: 74 d0                       	je	0x1800af966 <.text+0xae966>
1800af996: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800af99a: e8 c1 7d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800af99f: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800af9a3: 74 c7                       	je	0x1800af96c <.text+0xae96c>
1800af9a5: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800af9a9: e8 b2 7d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800af9ae: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800af9b2: 74 be                       	je	0x1800af972 <.text+0xae972>
1800af9b4: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800af9b8: e8 a3 7d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800af9bd: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800af9c1: 74 b5                       	je	0x1800af978 <.text+0xae978>
1800af9c3: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800af9c7: e8 94 7d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800af9cc: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800af9d0: 0f 84 c0 db ff ff           	je	0x1800ad596 <.text+0xac596>
1800af9d6: 48 8b 4d c8                 	mov	rcx, qword ptr [rbp - 0x38]
1800af9da: e8 81 7d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800af9df: e9 b2 db ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800af9e4: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800af9e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800af9eb: 48 89 f1                    	mov	rcx, rsi
1800af9ee: 48 89 fa                    	mov	rdx, rdi
1800af9f1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800af9f4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800af9f8: 75 27                       	jne	0x1800afa21 <.text+0xaea21>
1800af9fa: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800af9fe: 75 33                       	jne	0x1800afa33 <.text+0xaea33>
1800afa00: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afa04: 75 3c                       	jne	0x1800afa42 <.text+0xaea42>
1800afa06: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afa0a: 75 45                       	jne	0x1800afa51 <.text+0xaea51>
1800afa0c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afa10: 75 4e                       	jne	0x1800afa60 <.text+0xaea60>
1800afa12: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afa16: 0f 84 7a db ff ff           	je	0x1800ad596 <.text+0xac596>
1800afa1c: e9 3d 12 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800afa21: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800afa28: e8 33 7d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afa2d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afa31: 74 cd                       	je	0x1800afa00 <.text+0xaea00>
1800afa33: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800afa37: e8 24 7d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afa3c: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afa40: 74 c4                       	je	0x1800afa06 <.text+0xaea06>
1800afa42: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800afa46: e8 15 7d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afa4b: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afa4f: 74 bb                       	je	0x1800afa0c <.text+0xaea0c>
1800afa51: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800afa55: e8 06 7d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afa5a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afa5e: 74 b2                       	je	0x1800afa12 <.text+0xaea12>
1800afa60: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800afa64: e8 f7 7c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afa69: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afa6d: 0f 85 eb 11 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800afa73: e9 1e db ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800afa78: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800afa7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800afa7f: 48 89 f1                    	mov	rcx, rsi
1800afa82: 48 89 fa                    	mov	rdx, rdi
1800afa85: ff 50 70                    	call	qword ptr [rax + 0x70]
1800afa88: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800afa8c: 75 27                       	jne	0x1800afab5 <.text+0xaeab5>
1800afa8e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afa92: 75 33                       	jne	0x1800afac7 <.text+0xaeac7>
1800afa94: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afa98: 75 3c                       	jne	0x1800afad6 <.text+0xaead6>
1800afa9a: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afa9e: 75 45                       	jne	0x1800afae5 <.text+0xaeae5>
1800afaa0: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afaa4: 75 4e                       	jne	0x1800afaf4 <.text+0xaeaf4>
1800afaa6: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afaaa: 0f 84 e6 da ff ff           	je	0x1800ad596 <.text+0xac596>
1800afab0: e9 a9 11 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800afab5: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800afabc: e8 9f 7c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afac1: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afac5: 74 cd                       	je	0x1800afa94 <.text+0xaea94>
1800afac7: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800afacb: e8 90 7c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afad0: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afad4: 74 c4                       	je	0x1800afa9a <.text+0xaea9a>
1800afad6: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800afada: e8 81 7c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afadf: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afae3: 74 bb                       	je	0x1800afaa0 <.text+0xaeaa0>
1800afae5: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800afae9: e8 72 7c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afaee: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afaf2: 74 b2                       	je	0x1800afaa6 <.text+0xaeaa6>
1800afaf4: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800afaf8: e8 63 7c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afafd: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afb01: 0f 85 57 11 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800afb07: e9 8a da ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800afb0c: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800afb10: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800afb13: 48 89 f1                    	mov	rcx, rsi
1800afb16: 48 89 fa                    	mov	rdx, rdi
1800afb19: ff 50 70                    	call	qword ptr [rax + 0x70]
1800afb1c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800afb20: 75 27                       	jne	0x1800afb49 <.text+0xaeb49>
1800afb22: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afb26: 75 33                       	jne	0x1800afb5b <.text+0xaeb5b>
1800afb28: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afb2c: 75 3c                       	jne	0x1800afb6a <.text+0xaeb6a>
1800afb2e: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afb32: 75 45                       	jne	0x1800afb79 <.text+0xaeb79>
1800afb34: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afb38: 75 4e                       	jne	0x1800afb88 <.text+0xaeb88>
1800afb3a: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afb3e: 0f 84 52 da ff ff           	je	0x1800ad596 <.text+0xac596>
1800afb44: e9 15 11 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800afb49: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800afb50: e8 0b 7c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afb55: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afb59: 74 cd                       	je	0x1800afb28 <.text+0xaeb28>
1800afb5b: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800afb5f: e8 fc 7b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afb64: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afb68: 74 c4                       	je	0x1800afb2e <.text+0xaeb2e>
1800afb6a: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800afb6e: e8 ed 7b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afb73: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afb77: 74 bb                       	je	0x1800afb34 <.text+0xaeb34>
1800afb79: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800afb7d: e8 de 7b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afb82: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afb86: 74 b2                       	je	0x1800afb3a <.text+0xaeb3a>
1800afb88: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800afb8c: e8 cf 7b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afb91: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afb95: 0f 85 c3 10 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800afb9b: e9 f6 d9 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800afba0: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800afba4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800afba7: 48 89 f1                    	mov	rcx, rsi
1800afbaa: 48 89 fa                    	mov	rdx, rdi
1800afbad: ff 50 70                    	call	qword ptr [rax + 0x70]
1800afbb0: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800afbb4: 75 27                       	jne	0x1800afbdd <.text+0xaebdd>
1800afbb6: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afbba: 75 33                       	jne	0x1800afbef <.text+0xaebef>
1800afbbc: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afbc0: 75 3c                       	jne	0x1800afbfe <.text+0xaebfe>
1800afbc2: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afbc6: 75 45                       	jne	0x1800afc0d <.text+0xaec0d>
1800afbc8: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afbcc: 75 4e                       	jne	0x1800afc1c <.text+0xaec1c>
1800afbce: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afbd2: 0f 84 be d9 ff ff           	je	0x1800ad596 <.text+0xac596>
1800afbd8: e9 81 10 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800afbdd: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800afbe4: e8 77 7b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afbe9: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afbed: 74 cd                       	je	0x1800afbbc <.text+0xaebbc>
1800afbef: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800afbf3: e8 68 7b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afbf8: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afbfc: 74 c4                       	je	0x1800afbc2 <.text+0xaebc2>
1800afbfe: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800afc02: e8 59 7b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afc07: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afc0b: 74 bb                       	je	0x1800afbc8 <.text+0xaebc8>
1800afc0d: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800afc11: e8 4a 7b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afc16: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afc1a: 74 b2                       	je	0x1800afbce <.text+0xaebce>
1800afc1c: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800afc20: e8 3b 7b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afc25: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afc29: 0f 85 2f 10 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800afc2f: e9 62 d9 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800afc34: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800afc38: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800afc3b: 48 89 f1                    	mov	rcx, rsi
1800afc3e: 48 89 fa                    	mov	rdx, rdi
1800afc41: ff 50 70                    	call	qword ptr [rax + 0x70]
1800afc44: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800afc48: 75 27                       	jne	0x1800afc71 <.text+0xaec71>
1800afc4a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afc4e: 75 33                       	jne	0x1800afc83 <.text+0xaec83>
1800afc50: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afc54: 75 3c                       	jne	0x1800afc92 <.text+0xaec92>
1800afc56: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afc5a: 75 45                       	jne	0x1800afca1 <.text+0xaeca1>
1800afc5c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afc60: 75 4e                       	jne	0x1800afcb0 <.text+0xaecb0>
1800afc62: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afc66: 0f 84 2a d9 ff ff           	je	0x1800ad596 <.text+0xac596>
1800afc6c: e9 ed 0f 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800afc71: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800afc78: e8 e3 7a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afc7d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afc81: 74 cd                       	je	0x1800afc50 <.text+0xaec50>
1800afc83: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800afc87: e8 d4 7a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afc8c: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afc90: 74 c4                       	je	0x1800afc56 <.text+0xaec56>
1800afc92: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800afc96: e8 c5 7a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afc9b: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afc9f: 74 bb                       	je	0x1800afc5c <.text+0xaec5c>
1800afca1: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800afca5: e8 b6 7a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afcaa: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afcae: 74 b2                       	je	0x1800afc62 <.text+0xaec62>
1800afcb0: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800afcb4: e8 a7 7a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afcb9: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afcbd: 0f 85 9b 0f 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800afcc3: e9 ce d8 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800afcc8: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800afccc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800afccf: 48 89 f1                    	mov	rcx, rsi
1800afcd2: 48 89 fa                    	mov	rdx, rdi
1800afcd5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800afcd8: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800afcdc: 75 27                       	jne	0x1800afd05 <.text+0xaed05>
1800afcde: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afce2: 75 33                       	jne	0x1800afd17 <.text+0xaed17>
1800afce4: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afce8: 75 3c                       	jne	0x1800afd26 <.text+0xaed26>
1800afcea: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afcee: 75 45                       	jne	0x1800afd35 <.text+0xaed35>
1800afcf0: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afcf4: 75 4e                       	jne	0x1800afd44 <.text+0xaed44>
1800afcf6: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afcfa: 0f 84 96 d8 ff ff           	je	0x1800ad596 <.text+0xac596>
1800afd00: e9 59 0f 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800afd05: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800afd0c: e8 4f 7a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afd11: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afd15: 74 cd                       	je	0x1800afce4 <.text+0xaece4>
1800afd17: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800afd1b: e8 40 7a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afd20: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afd24: 74 c4                       	je	0x1800afcea <.text+0xaecea>
1800afd26: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800afd2a: e8 31 7a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afd2f: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afd33: 74 bb                       	je	0x1800afcf0 <.text+0xaecf0>
1800afd35: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800afd39: e8 22 7a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afd3e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afd42: 74 b2                       	je	0x1800afcf6 <.text+0xaecf6>
1800afd44: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800afd48: e8 13 7a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afd4d: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afd51: 0f 85 07 0f 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800afd57: e9 3a d8 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800afd5c: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800afd60: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800afd63: 48 89 f1                    	mov	rcx, rsi
1800afd66: 48 89 fa                    	mov	rdx, rdi
1800afd69: ff 50 70                    	call	qword ptr [rax + 0x70]
1800afd6c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800afd70: 75 27                       	jne	0x1800afd99 <.text+0xaed99>
1800afd72: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afd76: 75 33                       	jne	0x1800afdab <.text+0xaedab>
1800afd78: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afd7c: 75 3c                       	jne	0x1800afdba <.text+0xaedba>
1800afd7e: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afd82: 75 45                       	jne	0x1800afdc9 <.text+0xaedc9>
1800afd84: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afd88: 75 4e                       	jne	0x1800afdd8 <.text+0xaedd8>
1800afd8a: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afd8e: 0f 84 02 d8 ff ff           	je	0x1800ad596 <.text+0xac596>
1800afd94: e9 c5 0e 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800afd99: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800afda0: e8 bb 79 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afda5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afda9: 74 cd                       	je	0x1800afd78 <.text+0xaed78>
1800afdab: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800afdaf: e8 ac 79 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afdb4: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afdb8: 74 c4                       	je	0x1800afd7e <.text+0xaed7e>
1800afdba: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800afdbe: e8 9d 79 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afdc3: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afdc7: 74 bb                       	je	0x1800afd84 <.text+0xaed84>
1800afdc9: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800afdcd: e8 8e 79 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afdd2: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afdd6: 74 b2                       	je	0x1800afd8a <.text+0xaed8a>
1800afdd8: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800afddc: e8 7f 79 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afde1: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afde5: 0f 85 73 0e 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800afdeb: e9 a6 d7 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800afdf0: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800afdf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800afdf7: 48 89 f1                    	mov	rcx, rsi
1800afdfa: 48 89 fa                    	mov	rdx, rdi
1800afdfd: ff 50 70                    	call	qword ptr [rax + 0x70]
1800afe00: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800afe04: 75 27                       	jne	0x1800afe2d <.text+0xaee2d>
1800afe06: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afe0a: 75 33                       	jne	0x1800afe3f <.text+0xaee3f>
1800afe0c: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afe10: 75 3c                       	jne	0x1800afe4e <.text+0xaee4e>
1800afe12: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afe16: 75 45                       	jne	0x1800afe5d <.text+0xaee5d>
1800afe18: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afe1c: 75 4e                       	jne	0x1800afe6c <.text+0xaee6c>
1800afe1e: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afe22: 0f 84 6e d7 ff ff           	je	0x1800ad596 <.text+0xac596>
1800afe28: e9 31 0e 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800afe2d: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800afe34: e8 27 79 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afe39: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afe3d: 74 cd                       	je	0x1800afe0c <.text+0xaee0c>
1800afe3f: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800afe43: e8 18 79 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afe48: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afe4c: 74 c4                       	je	0x1800afe12 <.text+0xaee12>
1800afe4e: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800afe52: e8 09 79 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afe57: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afe5b: 74 bb                       	je	0x1800afe18 <.text+0xaee18>
1800afe5d: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800afe61: e8 fa 78 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afe66: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afe6a: 74 b2                       	je	0x1800afe1e <.text+0xaee1e>
1800afe6c: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800afe70: e8 eb 78 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afe75: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afe79: 0f 85 df 0d 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800afe7f: e9 12 d7 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800afe84: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800afe88: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800afe8b: 48 89 f1                    	mov	rcx, rsi
1800afe8e: 48 89 fa                    	mov	rdx, rdi
1800afe91: ff 50 70                    	call	qword ptr [rax + 0x70]
1800afe94: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800afe98: 75 27                       	jne	0x1800afec1 <.text+0xaeec1>
1800afe9a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afe9e: 75 33                       	jne	0x1800afed3 <.text+0xaeed3>
1800afea0: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afea4: 75 3c                       	jne	0x1800afee2 <.text+0xaeee2>
1800afea6: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afeaa: 75 45                       	jne	0x1800afef1 <.text+0xaeef1>
1800afeac: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afeb0: 75 4e                       	jne	0x1800aff00 <.text+0xaef00>
1800afeb2: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800afeb6: 0f 84 da d6 ff ff           	je	0x1800ad596 <.text+0xac596>
1800afebc: e9 9d 0d 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800afec1: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800afec8: e8 93 78 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afecd: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afed1: 74 cd                       	je	0x1800afea0 <.text+0xaeea0>
1800afed3: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800afed7: e8 84 78 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afedc: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800afee0: 74 c4                       	je	0x1800afea6 <.text+0xaeea6>
1800afee2: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800afee6: e8 75 78 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afeeb: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800afeef: 74 bb                       	je	0x1800afeac <.text+0xaeeac>
1800afef1: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800afef5: e8 66 78 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afefa: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800afefe: 74 b2                       	je	0x1800afeb2 <.text+0xaeeb2>
1800aff00: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800aff04: e8 57 78 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800aff09: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800aff0d: 0f 85 4b 0d 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800aff13: e9 7e d6 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800aff18: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800aff1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aff1f: 48 89 f1                    	mov	rcx, rsi
1800aff22: 48 89 fa                    	mov	rdx, rdi
1800aff25: ff 50 70                    	call	qword ptr [rax + 0x70]
1800aff28: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800aff2c: 75 27                       	jne	0x1800aff55 <.text+0xaef55>
1800aff2e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800aff32: 75 33                       	jne	0x1800aff67 <.text+0xaef67>
1800aff34: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800aff38: 75 3c                       	jne	0x1800aff76 <.text+0xaef76>
1800aff3a: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800aff3e: 75 45                       	jne	0x1800aff85 <.text+0xaef85>
1800aff40: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800aff44: 75 4e                       	jne	0x1800aff94 <.text+0xaef94>
1800aff46: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800aff4a: 0f 84 46 d6 ff ff           	je	0x1800ad596 <.text+0xac596>
1800aff50: e9 09 0d 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800aff55: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800aff5c: e8 ff 77 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800aff61: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800aff65: 74 cd                       	je	0x1800aff34 <.text+0xaef34>
1800aff67: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800aff6b: e8 f0 77 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800aff70: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800aff74: 74 c4                       	je	0x1800aff3a <.text+0xaef3a>
1800aff76: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800aff7a: e8 e1 77 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800aff7f: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800aff83: 74 bb                       	je	0x1800aff40 <.text+0xaef40>
1800aff85: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800aff89: e8 d2 77 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800aff8e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800aff92: 74 b2                       	je	0x1800aff46 <.text+0xaef46>
1800aff94: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800aff98: e8 c3 77 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800aff9d: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800affa1: 0f 85 b7 0c 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800affa7: e9 ea d5 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800affac: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800affb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800affb3: 48 89 f1                    	mov	rcx, rsi
1800affb6: 48 89 fa                    	mov	rdx, rdi
1800affb9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800affbc: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800affc0: 75 27                       	jne	0x1800affe9 <.text+0xaefe9>
1800affc2: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800affc6: 75 33                       	jne	0x1800afffb <.text+0xaeffb>
1800affc8: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800affcc: 75 3c                       	jne	0x1800b000a <.text+0xaf00a>
1800affce: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800affd2: 75 45                       	jne	0x1800b0019 <.text+0xaf019>
1800affd4: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800affd8: 75 4e                       	jne	0x1800b0028 <.text+0xaf028>
1800affda: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800affde: 0f 84 b2 d5 ff ff           	je	0x1800ad596 <.text+0xac596>
1800affe4: e9 75 0c 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800affe9: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800afff0: e8 6b 77 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800afff5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800afff9: 74 cd                       	je	0x1800affc8 <.text+0xaefc8>
1800afffb: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800affff: e8 5c 77 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0004: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0008: 74 c4                       	je	0x1800affce <.text+0xaefce>
1800b000a: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b000e: e8 4d 77 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0013: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0017: 74 bb                       	je	0x1800affd4 <.text+0xaefd4>
1800b0019: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b001d: e8 3e 77 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0022: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0026: 74 b2                       	je	0x1800affda <.text+0xaefda>
1800b0028: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b002c: e8 2f 77 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0031: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0035: 0f 85 23 0c 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b003b: e9 56 d5 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0040: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0044: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0047: 48 89 f1                    	mov	rcx, rsi
1800b004a: 48 89 fa                    	mov	rdx, rdi
1800b004d: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0050: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0054: 75 27                       	jne	0x1800b007d <.text+0xaf07d>
1800b0056: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b005a: 75 33                       	jne	0x1800b008f <.text+0xaf08f>
1800b005c: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0060: 75 3c                       	jne	0x1800b009e <.text+0xaf09e>
1800b0062: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0066: 75 45                       	jne	0x1800b00ad <.text+0xaf0ad>
1800b0068: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b006c: 75 4e                       	jne	0x1800b00bc <.text+0xaf0bc>
1800b006e: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0072: 0f 84 1e d5 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0078: e9 e1 0b 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b007d: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0084: e8 d7 76 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0089: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b008d: 74 cd                       	je	0x1800b005c <.text+0xaf05c>
1800b008f: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b0093: e8 c8 76 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0098: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b009c: 74 c4                       	je	0x1800b0062 <.text+0xaf062>
1800b009e: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b00a2: e8 b9 76 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b00a7: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b00ab: 74 bb                       	je	0x1800b0068 <.text+0xaf068>
1800b00ad: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b00b1: e8 aa 76 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b00b6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b00ba: 74 b2                       	je	0x1800b006e <.text+0xaf06e>
1800b00bc: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b00c0: e8 9b 76 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b00c5: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b00c9: 0f 85 8f 0b 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b00cf: e9 c2 d4 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b00d4: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b00d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b00db: 48 89 f1                    	mov	rcx, rsi
1800b00de: 48 89 fa                    	mov	rdx, rdi
1800b00e1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b00e4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b00e8: 75 27                       	jne	0x1800b0111 <.text+0xaf111>
1800b00ea: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b00ee: 75 33                       	jne	0x1800b0123 <.text+0xaf123>
1800b00f0: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b00f4: 75 3c                       	jne	0x1800b0132 <.text+0xaf132>
1800b00f6: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b00fa: 75 45                       	jne	0x1800b0141 <.text+0xaf141>
1800b00fc: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0100: 75 4e                       	jne	0x1800b0150 <.text+0xaf150>
1800b0102: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0106: 0f 84 8a d4 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b010c: e9 4d 0b 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0111: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0118: e8 43 76 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b011d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0121: 74 cd                       	je	0x1800b00f0 <.text+0xaf0f0>
1800b0123: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b0127: e8 34 76 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b012c: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0130: 74 c4                       	je	0x1800b00f6 <.text+0xaf0f6>
1800b0132: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b0136: e8 25 76 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b013b: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b013f: 74 bb                       	je	0x1800b00fc <.text+0xaf0fc>
1800b0141: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b0145: e8 16 76 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b014a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b014e: 74 b2                       	je	0x1800b0102 <.text+0xaf102>
1800b0150: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0154: e8 07 76 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0159: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b015d: 0f 85 fb 0a 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b0163: e9 2e d4 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0168: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b016c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b016f: 48 89 f1                    	mov	rcx, rsi
1800b0172: 48 89 fa                    	mov	rdx, rdi
1800b0175: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0178: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b017c: 75 27                       	jne	0x1800b01a5 <.text+0xaf1a5>
1800b017e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0182: 75 33                       	jne	0x1800b01b7 <.text+0xaf1b7>
1800b0184: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0188: 75 3c                       	jne	0x1800b01c6 <.text+0xaf1c6>
1800b018a: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b018e: 75 45                       	jne	0x1800b01d5 <.text+0xaf1d5>
1800b0190: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0194: 75 4e                       	jne	0x1800b01e4 <.text+0xaf1e4>
1800b0196: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b019a: 0f 84 f6 d3 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b01a0: e9 b9 0a 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b01a5: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b01ac: e8 af 75 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b01b1: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b01b5: 74 cd                       	je	0x1800b0184 <.text+0xaf184>
1800b01b7: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b01bb: e8 a0 75 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b01c0: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b01c4: 74 c4                       	je	0x1800b018a <.text+0xaf18a>
1800b01c6: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b01ca: e8 91 75 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b01cf: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b01d3: 74 bb                       	je	0x1800b0190 <.text+0xaf190>
1800b01d5: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b01d9: e8 82 75 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b01de: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b01e2: 74 b2                       	je	0x1800b0196 <.text+0xaf196>
1800b01e4: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b01e8: e8 73 75 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b01ed: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b01f1: 0f 85 67 0a 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b01f7: e9 9a d3 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b01fc: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0200: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0203: 48 89 f1                    	mov	rcx, rsi
1800b0206: 48 89 fa                    	mov	rdx, rdi
1800b0209: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b020c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0210: 75 27                       	jne	0x1800b0239 <.text+0xaf239>
1800b0212: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0216: 75 33                       	jne	0x1800b024b <.text+0xaf24b>
1800b0218: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b021c: 75 3c                       	jne	0x1800b025a <.text+0xaf25a>
1800b021e: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0222: 75 45                       	jne	0x1800b0269 <.text+0xaf269>
1800b0224: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0228: 75 4e                       	jne	0x1800b0278 <.text+0xaf278>
1800b022a: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b022e: 0f 84 62 d3 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0234: e9 25 0a 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0239: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0240: e8 1b 75 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0245: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0249: 74 cd                       	je	0x1800b0218 <.text+0xaf218>
1800b024b: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b024f: e8 0c 75 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0254: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0258: 74 c4                       	je	0x1800b021e <.text+0xaf21e>
1800b025a: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b025e: e8 fd 74 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0263: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0267: 74 bb                       	je	0x1800b0224 <.text+0xaf224>
1800b0269: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b026d: e8 ee 74 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0272: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0276: 74 b2                       	je	0x1800b022a <.text+0xaf22a>
1800b0278: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b027c: e8 df 74 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0281: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0285: 0f 85 d3 09 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b028b: e9 06 d3 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0290: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0294: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0297: 48 89 f1                    	mov	rcx, rsi
1800b029a: 48 89 fa                    	mov	rdx, rdi
1800b029d: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b02a0: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b02a4: 75 27                       	jne	0x1800b02cd <.text+0xaf2cd>
1800b02a6: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b02aa: 75 33                       	jne	0x1800b02df <.text+0xaf2df>
1800b02ac: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b02b0: 75 3c                       	jne	0x1800b02ee <.text+0xaf2ee>
1800b02b2: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b02b6: 75 45                       	jne	0x1800b02fd <.text+0xaf2fd>
1800b02b8: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b02bc: 75 4e                       	jne	0x1800b030c <.text+0xaf30c>
1800b02be: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b02c2: 0f 84 ce d2 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b02c8: e9 91 09 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b02cd: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b02d4: e8 87 74 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b02d9: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b02dd: 74 cd                       	je	0x1800b02ac <.text+0xaf2ac>
1800b02df: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b02e3: e8 78 74 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b02e8: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b02ec: 74 c4                       	je	0x1800b02b2 <.text+0xaf2b2>
1800b02ee: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b02f2: e8 69 74 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b02f7: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b02fb: 74 bb                       	je	0x1800b02b8 <.text+0xaf2b8>
1800b02fd: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b0301: e8 5a 74 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0306: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b030a: 74 b2                       	je	0x1800b02be <.text+0xaf2be>
1800b030c: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0310: e8 4b 74 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0315: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0319: 0f 85 3f 09 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b031f: e9 72 d2 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0324: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b0328: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b032b: 48 89 f1                    	mov	rcx, rsi
1800b032e: 45 31 c0                    	xor	r8d, r8d
1800b0331: e8 7a 58 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b0336: 48 89 c7                    	mov	rdi, rax
1800b0339: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b033c: 48 89 f1                    	mov	rcx, rsi
1800b033f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b0345: 84 c0                       	test	al, al
1800b0347: 0f 85 f4 01 00 00           	jne	0x1800b0541 <.text+0xaf541>
1800b034d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0350: 4c 8d 05 c7 d3 03 00        	lea	r8, [rip + 0x3d3c7]     # 0x1800ed71e
1800b0357: e9 9d d2 ff ff              	jmp	0x1800ad5f9 <.text+0xac5f9>
1800b035c: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0360: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0363: 48 89 f1                    	mov	rcx, rsi
1800b0366: 48 89 fa                    	mov	rdx, rdi
1800b0369: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b036c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0370: 75 27                       	jne	0x1800b0399 <.text+0xaf399>
1800b0372: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0376: 75 33                       	jne	0x1800b03ab <.text+0xaf3ab>
1800b0378: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b037c: 75 3c                       	jne	0x1800b03ba <.text+0xaf3ba>
1800b037e: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0382: 75 45                       	jne	0x1800b03c9 <.text+0xaf3c9>
1800b0384: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0388: 75 4e                       	jne	0x1800b03d8 <.text+0xaf3d8>
1800b038a: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b038e: 0f 84 02 d2 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0394: e9 c5 08 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0399: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b03a0: e8 bb 73 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b03a5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b03a9: 74 cd                       	je	0x1800b0378 <.text+0xaf378>
1800b03ab: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b03af: e8 ac 73 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b03b4: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b03b8: 74 c4                       	je	0x1800b037e <.text+0xaf37e>
1800b03ba: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b03be: e8 9d 73 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b03c3: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b03c7: 74 bb                       	je	0x1800b0384 <.text+0xaf384>
1800b03c9: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b03cd: e8 8e 73 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b03d2: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b03d6: 74 b2                       	je	0x1800b038a <.text+0xaf38a>
1800b03d8: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b03dc: e8 7f 73 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b03e1: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b03e5: 0f 85 73 08 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b03eb: e9 a6 d1 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b03f0: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b03f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b03f7: 48 89 f1                    	mov	rcx, rsi
1800b03fa: 48 89 fa                    	mov	rdx, rdi
1800b03fd: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0400: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0404: 75 27                       	jne	0x1800b042d <.text+0xaf42d>
1800b0406: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b040a: 75 33                       	jne	0x1800b043f <.text+0xaf43f>
1800b040c: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0410: 75 3c                       	jne	0x1800b044e <.text+0xaf44e>
1800b0412: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0416: 75 45                       	jne	0x1800b045d <.text+0xaf45d>
1800b0418: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b041c: 75 4e                       	jne	0x1800b046c <.text+0xaf46c>
1800b041e: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0422: 0f 84 6e d1 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0428: e9 31 08 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b042d: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0434: e8 27 73 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0439: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b043d: 74 cd                       	je	0x1800b040c <.text+0xaf40c>
1800b043f: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b0443: e8 18 73 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0448: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b044c: 74 c4                       	je	0x1800b0412 <.text+0xaf412>
1800b044e: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b0452: e8 09 73 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0457: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b045b: 74 bb                       	je	0x1800b0418 <.text+0xaf418>
1800b045d: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b0461: e8 fa 72 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0466: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b046a: 74 b2                       	je	0x1800b041e <.text+0xaf41e>
1800b046c: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0470: e8 eb 72 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0475: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0479: 0f 85 df 07 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b047f: e9 12 d1 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0484: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0488: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b048b: 48 89 f1                    	mov	rcx, rsi
1800b048e: 48 89 fa                    	mov	rdx, rdi
1800b0491: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0494: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0498: 75 27                       	jne	0x1800b04c1 <.text+0xaf4c1>
1800b049a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b049e: 75 33                       	jne	0x1800b04d3 <.text+0xaf4d3>
1800b04a0: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b04a4: 75 3c                       	jne	0x1800b04e2 <.text+0xaf4e2>
1800b04a6: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b04aa: 75 45                       	jne	0x1800b04f1 <.text+0xaf4f1>
1800b04ac: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b04b0: 75 4e                       	jne	0x1800b0500 <.text+0xaf500>
1800b04b2: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b04b6: 0f 84 da d0 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b04bc: e9 9d 07 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b04c1: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b04c8: e8 93 72 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b04cd: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b04d1: 74 cd                       	je	0x1800b04a0 <.text+0xaf4a0>
1800b04d3: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b04d7: e8 84 72 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b04dc: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b04e0: 74 c4                       	je	0x1800b04a6 <.text+0xaf4a6>
1800b04e2: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b04e6: e8 75 72 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b04eb: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b04ef: 74 bb                       	je	0x1800b04ac <.text+0xaf4ac>
1800b04f1: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b04f5: e8 66 72 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b04fa: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b04fe: 74 b2                       	je	0x1800b04b2 <.text+0xaf4b2>
1800b0500: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0504: e8 57 72 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0509: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b050d: 0f 85 4b 07 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b0513: e9 7e d0 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0518: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b051c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b051f: 48 89 f1                    	mov	rcx, rsi
1800b0522: 45 31 c0                    	xor	r8d, r8d
1800b0525: e8 86 56 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b052a: 48 89 c7                    	mov	rdi, rax
1800b052d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0530: 48 89 f1                    	mov	rcx, rsi
1800b0533: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b0539: 84 c0                       	test	al, al
1800b053b: 0f 84 2b 07 00 00           	je	0x1800b0c6c <.text+0xafc6c>
1800b0541: 31 c0                       	xor	eax, eax
1800b0543: e9 50 d0 ff ff              	jmp	0x1800ad598 <.text+0xac598>
1800b0548: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b054c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b054f: 48 89 f1                    	mov	rcx, rsi
1800b0552: 48 89 fa                    	mov	rdx, rdi
1800b0555: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0558: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b055c: 75 27                       	jne	0x1800b0585 <.text+0xaf585>
1800b055e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0562: 75 33                       	jne	0x1800b0597 <.text+0xaf597>
1800b0564: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0568: 75 3c                       	jne	0x1800b05a6 <.text+0xaf5a6>
1800b056a: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b056e: 75 45                       	jne	0x1800b05b5 <.text+0xaf5b5>
1800b0570: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0574: 75 4e                       	jne	0x1800b05c4 <.text+0xaf5c4>
1800b0576: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b057a: 0f 84 16 d0 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0580: e9 d9 06 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0585: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b058c: e8 cf 71 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0591: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0595: 74 cd                       	je	0x1800b0564 <.text+0xaf564>
1800b0597: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b059b: e8 c0 71 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b05a0: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b05a4: 74 c4                       	je	0x1800b056a <.text+0xaf56a>
1800b05a6: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b05aa: e8 b1 71 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b05af: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b05b3: 74 bb                       	je	0x1800b0570 <.text+0xaf570>
1800b05b5: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b05b9: e8 a2 71 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b05be: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b05c2: 74 b2                       	je	0x1800b0576 <.text+0xaf576>
1800b05c4: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b05c8: e8 93 71 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b05cd: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b05d1: 0f 85 87 06 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b05d7: e9 ba cf ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b05dc: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b05e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b05e3: 48 89 f1                    	mov	rcx, rsi
1800b05e6: 48 89 fa                    	mov	rdx, rdi
1800b05e9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b05ec: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b05f0: 75 27                       	jne	0x1800b0619 <.text+0xaf619>
1800b05f2: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b05f6: 75 33                       	jne	0x1800b062b <.text+0xaf62b>
1800b05f8: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b05fc: 75 3c                       	jne	0x1800b063a <.text+0xaf63a>
1800b05fe: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0602: 75 45                       	jne	0x1800b0649 <.text+0xaf649>
1800b0604: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0608: 75 4e                       	jne	0x1800b0658 <.text+0xaf658>
1800b060a: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b060e: 0f 84 82 cf ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0614: e9 45 06 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0619: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0620: e8 3b 71 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0625: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0629: 74 cd                       	je	0x1800b05f8 <.text+0xaf5f8>
1800b062b: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b062f: e8 2c 71 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0634: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0638: 74 c4                       	je	0x1800b05fe <.text+0xaf5fe>
1800b063a: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b063e: e8 1d 71 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0643: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0647: 74 bb                       	je	0x1800b0604 <.text+0xaf604>
1800b0649: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b064d: e8 0e 71 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0652: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0656: 74 b2                       	je	0x1800b060a <.text+0xaf60a>
1800b0658: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b065c: e8 ff 70 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0661: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0665: 0f 85 f3 05 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b066b: e9 26 cf ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0670: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0674: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0677: 48 89 f1                    	mov	rcx, rsi
1800b067a: 48 89 fa                    	mov	rdx, rdi
1800b067d: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0680: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0684: 75 27                       	jne	0x1800b06ad <.text+0xaf6ad>
1800b0686: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b068a: 75 33                       	jne	0x1800b06bf <.text+0xaf6bf>
1800b068c: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0690: 75 3c                       	jne	0x1800b06ce <.text+0xaf6ce>
1800b0692: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0696: 75 45                       	jne	0x1800b06dd <.text+0xaf6dd>
1800b0698: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b069c: 75 4e                       	jne	0x1800b06ec <.text+0xaf6ec>
1800b069e: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b06a2: 0f 84 ee ce ff ff           	je	0x1800ad596 <.text+0xac596>
1800b06a8: e9 b1 05 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b06ad: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b06b4: e8 a7 70 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b06b9: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b06bd: 74 cd                       	je	0x1800b068c <.text+0xaf68c>
1800b06bf: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b06c3: e8 98 70 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b06c8: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b06cc: 74 c4                       	je	0x1800b0692 <.text+0xaf692>
1800b06ce: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b06d2: e8 89 70 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b06d7: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b06db: 74 bb                       	je	0x1800b0698 <.text+0xaf698>
1800b06dd: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b06e1: e8 7a 70 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b06e6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b06ea: 74 b2                       	je	0x1800b069e <.text+0xaf69e>
1800b06ec: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b06f0: e8 6b 70 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b06f5: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b06f9: 0f 85 5f 05 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b06ff: e9 92 ce ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0704: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0708: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b070b: 48 89 f1                    	mov	rcx, rsi
1800b070e: 48 89 fa                    	mov	rdx, rdi
1800b0711: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0714: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0718: 75 27                       	jne	0x1800b0741 <.text+0xaf741>
1800b071a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b071e: 75 33                       	jne	0x1800b0753 <.text+0xaf753>
1800b0720: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0724: 75 3c                       	jne	0x1800b0762 <.text+0xaf762>
1800b0726: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b072a: 75 45                       	jne	0x1800b0771 <.text+0xaf771>
1800b072c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0730: 75 4e                       	jne	0x1800b0780 <.text+0xaf780>
1800b0732: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0736: 0f 84 5a ce ff ff           	je	0x1800ad596 <.text+0xac596>
1800b073c: e9 1d 05 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0741: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0748: e8 13 70 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b074d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0751: 74 cd                       	je	0x1800b0720 <.text+0xaf720>
1800b0753: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b0757: e8 04 70 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b075c: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0760: 74 c4                       	je	0x1800b0726 <.text+0xaf726>
1800b0762: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b0766: e8 f5 6f 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b076b: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b076f: 74 bb                       	je	0x1800b072c <.text+0xaf72c>
1800b0771: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b0775: e8 e6 6f 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b077a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b077e: 74 b2                       	je	0x1800b0732 <.text+0xaf732>
1800b0780: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0784: e8 d7 6f 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0789: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b078d: 0f 85 cb 04 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b0793: e9 fe cd ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0798: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b079c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b079f: 48 89 f1                    	mov	rcx, rsi
1800b07a2: 48 89 fa                    	mov	rdx, rdi
1800b07a5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b07a8: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b07ac: 75 27                       	jne	0x1800b07d5 <.text+0xaf7d5>
1800b07ae: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b07b2: 75 33                       	jne	0x1800b07e7 <.text+0xaf7e7>
1800b07b4: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b07b8: 75 3c                       	jne	0x1800b07f6 <.text+0xaf7f6>
1800b07ba: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b07be: 75 45                       	jne	0x1800b0805 <.text+0xaf805>
1800b07c0: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b07c4: 75 4e                       	jne	0x1800b0814 <.text+0xaf814>
1800b07c6: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b07ca: 0f 84 c6 cd ff ff           	je	0x1800ad596 <.text+0xac596>
1800b07d0: e9 89 04 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b07d5: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b07dc: e8 7f 6f 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b07e1: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b07e5: 74 cd                       	je	0x1800b07b4 <.text+0xaf7b4>
1800b07e7: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b07eb: e8 70 6f 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b07f0: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b07f4: 74 c4                       	je	0x1800b07ba <.text+0xaf7ba>
1800b07f6: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b07fa: e8 61 6f 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b07ff: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0803: 74 bb                       	je	0x1800b07c0 <.text+0xaf7c0>
1800b0805: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b0809: e8 52 6f 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b080e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0812: 74 b2                       	je	0x1800b07c6 <.text+0xaf7c6>
1800b0814: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0818: e8 43 6f 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b081d: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0821: 0f 85 37 04 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b0827: e9 6a cd ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b082c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b0830: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b0833: 48 89 f1                    	mov	rcx, rsi
1800b0836: 45 31 c0                    	xor	r8d, r8d
1800b0839: e8 72 53 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b083e: 48 89 c7                    	mov	rdi, rax
1800b0841: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0844: 48 89 f1                    	mov	rcx, rsi
1800b0847: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b084d: 84 c0                       	test	al, al
1800b084f: 0f 85 41 cd ff ff           	jne	0x1800ad596 <.text+0xac596>
1800b0855: e9 06 cf ff ff              	jmp	0x1800ad760 <.text+0xac760>
1800b085a: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b085e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0861: 48 89 f1                    	mov	rcx, rsi
1800b0864: 48 89 fa                    	mov	rdx, rdi
1800b0867: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b086a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b086e: 75 27                       	jne	0x1800b0897 <.text+0xaf897>
1800b0870: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0874: 75 33                       	jne	0x1800b08a9 <.text+0xaf8a9>
1800b0876: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b087a: 75 3c                       	jne	0x1800b08b8 <.text+0xaf8b8>
1800b087c: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0880: 75 45                       	jne	0x1800b08c7 <.text+0xaf8c7>
1800b0882: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0886: 75 4e                       	jne	0x1800b08d6 <.text+0xaf8d6>
1800b0888: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b088c: 0f 84 04 cd ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0892: e9 c7 03 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0897: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b089e: e8 bd 6e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b08a3: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b08a7: 74 cd                       	je	0x1800b0876 <.text+0xaf876>
1800b08a9: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b08ad: e8 ae 6e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b08b2: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b08b6: 74 c4                       	je	0x1800b087c <.text+0xaf87c>
1800b08b8: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b08bc: e8 9f 6e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b08c1: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b08c5: 74 bb                       	je	0x1800b0882 <.text+0xaf882>
1800b08c7: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b08cb: e8 90 6e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b08d0: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b08d4: 74 b2                       	je	0x1800b0888 <.text+0xaf888>
1800b08d6: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b08da: e8 81 6e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b08df: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b08e3: 0f 85 75 03 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b08e9: e9 a8 cc ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b08ee: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b08f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b08f5: 48 89 f1                    	mov	rcx, rsi
1800b08f8: 48 89 fa                    	mov	rdx, rdi
1800b08fb: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b08fe: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0902: 75 27                       	jne	0x1800b092b <.text+0xaf92b>
1800b0904: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0908: 75 33                       	jne	0x1800b093d <.text+0xaf93d>
1800b090a: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b090e: 75 3c                       	jne	0x1800b094c <.text+0xaf94c>
1800b0910: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0914: 75 45                       	jne	0x1800b095b <.text+0xaf95b>
1800b0916: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b091a: 75 4e                       	jne	0x1800b096a <.text+0xaf96a>
1800b091c: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0920: 0f 84 70 cc ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0926: e9 33 03 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b092b: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0932: e8 29 6e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0937: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b093b: 74 cd                       	je	0x1800b090a <.text+0xaf90a>
1800b093d: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b0941: e8 1a 6e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0946: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b094a: 74 c4                       	je	0x1800b0910 <.text+0xaf910>
1800b094c: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b0950: e8 0b 6e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0955: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0959: 74 bb                       	je	0x1800b0916 <.text+0xaf916>
1800b095b: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b095f: e8 fc 6d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0964: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0968: 74 b2                       	je	0x1800b091c <.text+0xaf91c>
1800b096a: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b096e: e8 ed 6d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0973: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0977: 0f 85 e1 02 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b097d: e9 14 cc ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0982: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0986: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0989: 48 89 f1                    	mov	rcx, rsi
1800b098c: 48 89 fa                    	mov	rdx, rdi
1800b098f: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0992: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0996: 75 27                       	jne	0x1800b09bf <.text+0xaf9bf>
1800b0998: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b099c: 75 33                       	jne	0x1800b09d1 <.text+0xaf9d1>
1800b099e: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b09a2: 75 3c                       	jne	0x1800b09e0 <.text+0xaf9e0>
1800b09a4: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b09a8: 75 45                       	jne	0x1800b09ef <.text+0xaf9ef>
1800b09aa: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b09ae: 75 4e                       	jne	0x1800b09fe <.text+0xaf9fe>
1800b09b0: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b09b4: 0f 84 dc cb ff ff           	je	0x1800ad596 <.text+0xac596>
1800b09ba: e9 9f 02 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b09bf: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b09c6: e8 95 6d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b09cb: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b09cf: 74 cd                       	je	0x1800b099e <.text+0xaf99e>
1800b09d1: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b09d5: e8 86 6d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b09da: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b09de: 74 c4                       	je	0x1800b09a4 <.text+0xaf9a4>
1800b09e0: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b09e4: e8 77 6d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b09e9: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b09ed: 74 bb                       	je	0x1800b09aa <.text+0xaf9aa>
1800b09ef: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b09f3: e8 68 6d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b09f8: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b09fc: 74 b2                       	je	0x1800b09b0 <.text+0xaf9b0>
1800b09fe: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0a02: e8 59 6d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0a07: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0a0b: 0f 85 4d 02 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b0a11: e9 80 cb ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0a16: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0a1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0a1d: 48 89 f1                    	mov	rcx, rsi
1800b0a20: 48 89 fa                    	mov	rdx, rdi
1800b0a23: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0a26: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0a2a: 75 27                       	jne	0x1800b0a53 <.text+0xafa53>
1800b0a2c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0a30: 75 33                       	jne	0x1800b0a65 <.text+0xafa65>
1800b0a32: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0a36: 75 3c                       	jne	0x1800b0a74 <.text+0xafa74>
1800b0a38: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0a3c: 75 45                       	jne	0x1800b0a83 <.text+0xafa83>
1800b0a3e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0a42: 75 4e                       	jne	0x1800b0a92 <.text+0xafa92>
1800b0a44: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0a48: 0f 84 48 cb ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0a4e: e9 0b 02 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0a53: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0a5a: e8 01 6d 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0a5f: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0a63: 74 cd                       	je	0x1800b0a32 <.text+0xafa32>
1800b0a65: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b0a69: e8 f2 6c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0a6e: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0a72: 74 c4                       	je	0x1800b0a38 <.text+0xafa38>
1800b0a74: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b0a78: e8 e3 6c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0a7d: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0a81: 74 bb                       	je	0x1800b0a3e <.text+0xafa3e>
1800b0a83: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b0a87: e8 d4 6c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0a8c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0a90: 74 b2                       	je	0x1800b0a44 <.text+0xafa44>
1800b0a92: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0a96: e8 c5 6c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0a9b: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0a9f: 0f 85 b9 01 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b0aa5: e9 ec ca ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0aaa: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0aae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0ab1: 48 89 f1                    	mov	rcx, rsi
1800b0ab4: 48 89 fa                    	mov	rdx, rdi
1800b0ab7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0aba: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0abe: 75 27                       	jne	0x1800b0ae7 <.text+0xafae7>
1800b0ac0: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0ac4: 75 33                       	jne	0x1800b0af9 <.text+0xafaf9>
1800b0ac6: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0aca: 75 3c                       	jne	0x1800b0b08 <.text+0xafb08>
1800b0acc: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0ad0: 75 45                       	jne	0x1800b0b17 <.text+0xafb17>
1800b0ad2: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0ad6: 75 4e                       	jne	0x1800b0b26 <.text+0xafb26>
1800b0ad8: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0adc: 0f 84 b4 ca ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0ae2: e9 77 01 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0ae7: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0aee: e8 6d 6c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0af3: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0af7: 74 cd                       	je	0x1800b0ac6 <.text+0xafac6>
1800b0af9: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b0afd: e8 5e 6c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0b02: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0b06: 74 c4                       	je	0x1800b0acc <.text+0xafacc>
1800b0b08: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b0b0c: e8 4f 6c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0b11: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0b15: 74 bb                       	je	0x1800b0ad2 <.text+0xafad2>
1800b0b17: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b0b1b: e8 40 6c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0b20: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0b24: 74 b2                       	je	0x1800b0ad8 <.text+0xafad8>
1800b0b26: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0b2a: e8 31 6c 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0b2f: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0b33: 0f 85 25 01 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b0b39: e9 58 ca ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0b3e: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0b42: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0b45: 48 89 f1                    	mov	rcx, rsi
1800b0b48: 48 89 fa                    	mov	rdx, rdi
1800b0b4b: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0b4e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0b52: 75 27                       	jne	0x1800b0b7b <.text+0xafb7b>
1800b0b54: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0b58: 75 33                       	jne	0x1800b0b8d <.text+0xafb8d>
1800b0b5a: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0b5e: 75 3c                       	jne	0x1800b0b9c <.text+0xafb9c>
1800b0b60: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0b64: 75 45                       	jne	0x1800b0bab <.text+0xafbab>
1800b0b66: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0b6a: 75 4e                       	jne	0x1800b0bba <.text+0xafbba>
1800b0b6c: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0b70: 0f 84 20 ca ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0b76: e9 e3 00 00 00              	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0b7b: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0b82: e8 d9 6b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0b87: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0b8b: 74 cd                       	je	0x1800b0b5a <.text+0xafb5a>
1800b0b8d: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b0b91: e8 ca 6b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0b96: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0b9a: 74 c4                       	je	0x1800b0b60 <.text+0xafb60>
1800b0b9c: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b0ba0: e8 bb 6b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0ba5: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0ba9: 74 bb                       	je	0x1800b0b66 <.text+0xafb66>
1800b0bab: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b0baf: e8 ac 6b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0bb4: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0bb8: 74 b2                       	je	0x1800b0b6c <.text+0xafb6c>
1800b0bba: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0bbe: e8 9d 6b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0bc3: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0bc7: 0f 85 91 00 00 00           	jne	0x1800b0c5e <.text+0xafc5e>
1800b0bcd: e9 c4 c9 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0bd2: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800b0bd6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0bd9: 48 89 f1                    	mov	rcx, rsi
1800b0bdc: 48 89 fa                    	mov	rdx, rdi
1800b0bdf: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b0be2: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800b0be6: 75 24                       	jne	0x1800b0c0c <.text+0xafc0c>
1800b0be8: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0bec: 75 30                       	jne	0x1800b0c1e <.text+0xafc1e>
1800b0bee: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0bf2: 75 39                       	jne	0x1800b0c2d <.text+0xafc2d>
1800b0bf4: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0bf8: 75 42                       	jne	0x1800b0c3c <.text+0xafc3c>
1800b0bfa: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0bfe: 75 4b                       	jne	0x1800b0c4b <.text+0xafc4b>
1800b0c00: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0c04: 0f 84 8c c9 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0c0a: eb 52                       	jmp	0x1800b0c5e <.text+0xafc5e>
1800b0c0c: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800b0c13: e8 48 6b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0c18: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800b0c1c: 74 d0                       	je	0x1800b0bee <.text+0xafbee>
1800b0c1e: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800b0c22: e8 39 6b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0c27: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b0c2b: 74 c7                       	je	0x1800b0bf4 <.text+0xafbf4>
1800b0c2d: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b0c31: e8 2a 6b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0c36: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b0c3a: 74 be                       	je	0x1800b0bfa <.text+0xafbfa>
1800b0c3c: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b0c40: e8 1b 6b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0c45: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800b0c49: 74 b5                       	je	0x1800b0c00 <.text+0xafc00>
1800b0c4b: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
1800b0c4f: e8 0c 6b 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0c54: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
1800b0c58: 0f 84 38 c9 ff ff           	je	0x1800ad596 <.text+0xac596>
1800b0c5e: 48 8b 4d c8                 	mov	rcx, qword ptr [rbp - 0x38]
1800b0c62: e8 f9 6a 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b0c67: e9 2a c9 ff ff              	jmp	0x1800ad596 <.text+0xac596>
1800b0c6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0c6f: 4c 8d 05 e2 ca 03 00        	lea	r8, [rip + 0x3cae2]     # 0x1800ed758
1800b0c76: e9 7e c9 ff ff              	jmp	0x1800ad5f9 <.text+0xac5f9>
1800b0c7b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800b0c7f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b0c82: 48 89 f1                    	mov	rcx, rsi
1800b0c85: 45 31 c0                    	xor	r8d, r8d
1800b0c88: e8 23 4f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b0c8d: 48 89 c7                    	mov	rdi, rax
1800b0c90: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0c93: 48 89 f1                    	mov	rcx, rsi
1800b0c96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b0c9c: 84 c0                       	test	al, al
1800b0c9e: 0f 85 f2 c8 ff ff           	jne	0x1800ad596 <.text+0xac596>
1800b0ca4: e9 b7 ca ff ff              	jmp	0x1800ad760 <.text+0xac760>
