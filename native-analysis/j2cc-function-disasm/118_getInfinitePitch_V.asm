; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: getInfinitePitch()V
; VA: 0x1800447f0
; RVA: 0x447f0..0x4688d
; Static LLVM x86-64 disassembly; not executed.

1800447f0: 55                          	push	rbp
1800447f1: 41 57                       	push	r15
1800447f3: 41 56                       	push	r14
1800447f5: 41 54                       	push	r12
1800447f7: 56                          	push	rsi
1800447f8: 57                          	push	rdi
1800447f9: 53                          	push	rbx
1800447fa: 48 81 ec 80 00 00 00        	sub	rsp, 0x80
180044801: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180044809: 66 0f 29 75 f0              	movapd	xmmword ptr [rbp - 0x10], xmm6
18004480e: 48 89 d7                    	mov	rdi, rdx
180044811: 48 89 ce                    	mov	rsi, rcx
180044814: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
18004481c: 48 89 55 b0                 	mov	qword ptr [rbp - 0x50], rdx
180044820: 48 89 55 b8                 	mov	qword ptr [rbp - 0x48], rdx
180044824: 48 85 d2                    	test	rdx, rdx
180044827: 0f 84 87 15 00 00           	je	0x180045db4 <.text+0x44db4>
18004482d: 4c 8b 25 54 b8 09 00        	mov	r12, qword ptr [rip + 0x9b854] # 0x1800e0088
180044834: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044838: ba 5d 19 00 00              	mov	edx, 0x195d
18004483d: 48 03 10                    	add	rdx, qword ptr [rax]
180044840: 48 89 f1                    	mov	rcx, rsi
180044843: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180044849: e8 62 13 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004484e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180044852: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044855: 48 89 f1                    	mov	rcx, rsi
180044858: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004485e: 84 c0                       	test	al, al
180044860: 0f 85 a4 15 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044866: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004486a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004486d: 4d 8d 81 ca 29 00 00        	lea	r8, [r9 + 0x29ca]
180044874: 49 81 c1 cc 28 00 00        	add	r9, 0x28cc
18004487b: c7 44 24 20 98 00 00 00     	mov	dword ptr [rsp + 0x20], 0x98
180044883: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180044887: 48 89 f1                    	mov	rcx, rsi
18004488a: e8 c1 13 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18004488f: 48 89 c3                    	mov	rbx, rax
180044892: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044895: 48 89 f1                    	mov	rcx, rsi
180044898: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004489e: 84 c0                       	test	al, al
1800448a0: 0f 85 64 15 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800448a6: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
1800448aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800448ad: 48 89 f1                    	mov	rcx, rsi
1800448b0: 49 89 d8                    	mov	r8, rbx
1800448b3: ff 90 30 03 00 00           	call	qword ptr [rax + 0x330]
1800448b9: f3 0f 11 45 b8              	movss	dword ptr [rbp - 0x48], xmm0
1800448be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800448c1: 48 89 f1                    	mov	rcx, rsi
1800448c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800448ca: 84 c0                       	test	al, al
1800448cc: 0f 85 38 15 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800448d2: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
1800448d7: 0f 84 43 15 00 00           	je	0x180045e20 <.text+0x44e20>
1800448dd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800448e1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800448e4: 4d 8d 81 fa 10 00 00        	lea	r8, [r9 + 0x10fa]
1800448eb: 49 81 c1 cc 28 00 00        	add	r9, 0x28cc
1800448f2: c7 44 24 20 99 00 00 00     	mov	dword ptr [rsp + 0x20], 0x99
1800448fa: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800448fe: 48 89 f1                    	mov	rcx, rsi
180044901: e8 4a 13 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180044906: 48 89 c3                    	mov	rbx, rax
180044909: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004490c: 48 89 f1                    	mov	rcx, rsi
18004490f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044915: 84 c0                       	test	al, al
180044917: 0f 85 ed 14 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004491d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180044921: f3 0f 10 5d b8              	movss	xmm3, dword ptr [rbp - 0x48]
180044926: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044929: 48 89 f1                    	mov	rcx, rsi
18004492c: 49 89 d8                    	mov	r8, rbx
18004492f: ff 90 78 03 00 00           	call	qword ptr [rax + 0x378]
180044935: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044938: 48 89 f1                    	mov	rcx, rsi
18004493b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044941: 84 c0                       	test	al, al
180044943: 0f 85 c1 14 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044949: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004494d: ba 5d 19 00 00              	mov	edx, 0x195d
180044952: 48 03 10                    	add	rdx, qword ptr [rax]
180044955: 48 89 f1                    	mov	rcx, rsi
180044958: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18004495e: e8 4d 12 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044963: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180044967: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004496a: 48 89 f1                    	mov	rcx, rsi
18004496d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044973: 84 c0                       	test	al, al
180044975: 0f 85 8f 14 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004497b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004497f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044982: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180044986: 49 83 c1 6a                 	add	r9, 0x6a
18004498a: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180044992: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180044996: 48 89 f1                    	mov	rcx, rsi
180044999: e8 52 13 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18004499e: 48 89 c3                    	mov	rbx, rax
1800449a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800449a4: 48 89 f1                    	mov	rcx, rsi
1800449a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800449ad: 84 c0                       	test	al, al
1800449af: 0f 85 55 14 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800449b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800449b8: 48 89 f1                    	mov	rcx, rsi
1800449bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800449c1: 84 c0                       	test	al, al
1800449c3: 0f 85 41 14 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800449c9: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800449cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800449d0: 48 89 f1                    	mov	rcx, rsi
1800449d3: 49 89 d8                    	mov	r8, rbx
1800449d6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800449dc: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800449e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800449e3: 48 89 f1                    	mov	rcx, rsi
1800449e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800449ec: 84 c0                       	test	al, al
1800449ee: 0f 85 16 14 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800449f4: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
1800449f9: 0f 84 70 14 00 00           	je	0x180045e6f <.text+0x44e6f>
1800449ff: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044a03: ba 84 00 00 00              	mov	edx, 0x84
180044a08: 48 03 10                    	add	rdx, qword ptr [rax]
180044a0b: 48 89 f1                    	mov	rcx, rsi
180044a0e: 41 b8 02 00 00 00           	mov	r8d, 0x2
180044a14: e8 97 11 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044a19: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180044a1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044a20: 48 89 f1                    	mov	rcx, rsi
180044a23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044a29: 84 c0                       	test	al, al
180044a2b: 0f 85 d9 13 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044a31: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044a35: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044a38: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180044a3f: 49 81 c1 19 01 00 00        	add	r9, 0x119
180044a46: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180044a4e: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180044a52: 48 89 f1                    	mov	rcx, rsi
180044a55: e8 f6 11 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180044a5a: 48 89 c3                    	mov	rbx, rax
180044a5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044a60: 48 89 f1                    	mov	rcx, rsi
180044a63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044a69: 84 c0                       	test	al, al
180044a6b: 0f 85 99 13 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044a71: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180044a75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044a78: 48 89 f1                    	mov	rcx, rsi
180044a7b: 49 89 d8                    	mov	r8, rbx
180044a7e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180044a84: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180044a88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044a8b: 48 89 f1                    	mov	rcx, rsi
180044a8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044a94: 84 c0                       	test	al, al
180044a96: 0f 85 6e 13 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044a9c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044aa0: ba 59 01 00 00              	mov	edx, 0x159
180044aa5: 48 03 10                    	add	rdx, qword ptr [rax]
180044aa8: 48 89 f1                    	mov	rcx, rsi
180044aab: 41 b8 04 00 00 00           	mov	r8d, 0x4
180044ab1: e8 fa 10 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044ab6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180044aba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044abd: 48 89 f1                    	mov	rcx, rsi
180044ac0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044ac6: 84 c0                       	test	al, al
180044ac8: 0f 85 3c 13 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044ace: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044ad2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044ad5: 4d 8d 81 5b 28 00 00        	lea	r8, [r9 + 0x285b]
180044adc: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180044ae3: c7 44 24 20 c6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc6
180044aeb: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180044aef: 48 89 f1                    	mov	rcx, rsi
180044af2: e8 99 12 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180044af7: 49 89 c6                    	mov	r14, rax
180044afa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044afd: 48 89 f1                    	mov	rcx, rsi
180044b00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044b06: 84 c0                       	test	al, al
180044b08: 0f 85 fc 12 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044b0e: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180044b12: 48 85 d2                    	test	rdx, rdx
180044b15: 0f 84 ab 13 00 00           	je	0x180045ec6 <.text+0x44ec6>
180044b1b: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180044b1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044b22: 48 89 f1                    	mov	rcx, rsi
180044b25: 4d 89 f0                    	mov	r8, r14
180044b28: 49 89 d9                    	mov	r9, rbx
180044b2b: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180044b31: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180044b36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044b39: 48 89 f1                    	mov	rcx, rsi
180044b3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044b42: 84 c0                       	test	al, al
180044b44: 0f 85 c0 12 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044b4a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044b4e: ba 5d 19 00 00              	mov	edx, 0x195d
180044b53: 48 03 10                    	add	rdx, qword ptr [rax]
180044b56: 48 89 f1                    	mov	rcx, rsi
180044b59: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180044b5f: e8 4c 10 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044b64: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180044b68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044b6b: 48 89 f1                    	mov	rcx, rsi
180044b6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044b74: 84 c0                       	test	al, al
180044b76: 0f 85 8e 12 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044b7c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044b80: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044b83: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180044b87: 49 83 c1 6a                 	add	r9, 0x6a
180044b8b: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180044b93: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180044b97: 48 89 f1                    	mov	rcx, rsi
180044b9a: e8 51 11 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180044b9f: 49 89 c6                    	mov	r14, rax
180044ba2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044ba5: 48 89 f1                    	mov	rcx, rsi
180044ba8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044bae: 84 c0                       	test	al, al
180044bb0: 0f 85 54 12 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044bb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044bb9: 48 89 f1                    	mov	rcx, rsi
180044bbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044bc2: 84 c0                       	test	al, al
180044bc4: 0f 85 40 12 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044bca: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180044bce: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044bd1: 48 89 f1                    	mov	rcx, rsi
180044bd4: 4d 89 f0                    	mov	r8, r14
180044bd7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180044bdd: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180044be1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044be4: 48 89 f1                    	mov	rcx, rsi
180044be7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044bed: 84 c0                       	test	al, al
180044bef: 0f 85 15 12 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044bf5: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
180044bfa: 0f 84 07 13 00 00           	je	0x180045f07 <.text+0x44f07>
180044c00: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044c04: ba 84 00 00 00              	mov	edx, 0x84
180044c09: 48 03 10                    	add	rdx, qword ptr [rax]
180044c0c: 48 89 f1                    	mov	rcx, rsi
180044c0f: 41 b8 02 00 00 00           	mov	r8d, 0x2
180044c15: e8 96 0f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044c1a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180044c1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044c21: 48 89 f1                    	mov	rcx, rsi
180044c24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044c2a: 84 c0                       	test	al, al
180044c2c: 0f 85 d8 11 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044c32: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044c36: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044c39: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180044c40: 49 81 c1 19 01 00 00        	add	r9, 0x119
180044c47: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180044c4f: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180044c53: 48 89 f1                    	mov	rcx, rsi
180044c56: e8 f5 0f 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180044c5b: 49 89 c6                    	mov	r14, rax
180044c5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044c61: 48 89 f1                    	mov	rcx, rsi
180044c64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044c6a: 84 c0                       	test	al, al
180044c6c: 0f 85 98 11 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044c72: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180044c76: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044c79: 48 89 f1                    	mov	rcx, rsi
180044c7c: 4d 89 f0                    	mov	r8, r14
180044c7f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180044c85: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180044c89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044c8c: 48 89 f1                    	mov	rcx, rsi
180044c8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044c95: 84 c0                       	test	al, al
180044c97: 0f 85 6d 11 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044c9d: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
180044ca2: 0f 84 b6 12 00 00           	je	0x180045f5e <.text+0x44f5e>
180044ca8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044cac: ba 59 01 00 00              	mov	edx, 0x159
180044cb1: 48 03 10                    	add	rdx, qword ptr [rax]
180044cb4: 48 89 f1                    	mov	rcx, rsi
180044cb7: 41 b8 04 00 00 00           	mov	r8d, 0x4
180044cbd: e8 ee 0e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044cc2: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180044cc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044cc9: 48 89 f1                    	mov	rcx, rsi
180044ccc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044cd2: 84 c0                       	test	al, al
180044cd4: 0f 85 30 11 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044cda: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044cde: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044ce1: 4d 8d 81 68 28 00 00        	lea	r8, [r9 + 0x2868]
180044ce8: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180044cef: c7 44 24 20 7c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7c
180044cf7: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180044cfb: 48 89 f1                    	mov	rcx, rsi
180044cfe: e8 4d 0f 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180044d03: 49 89 c6                    	mov	r14, rax
180044d06: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044d09: 48 89 f1                    	mov	rcx, rsi
180044d0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044d12: 84 c0                       	test	al, al
180044d14: 0f 85 f0 10 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044d1a: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180044d1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044d21: 48 89 f1                    	mov	rcx, rsi
180044d24: 4d 89 f0                    	mov	r8, r14
180044d27: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180044d2d: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180044d32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044d35: 48 89 f1                    	mov	rcx, rsi
180044d38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044d3e: 84 c0                       	test	al, al
180044d40: 0f 85 c4 10 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044d46: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
180044d4b: f2 0f 5c 45 b8              	subsd	xmm0, qword ptr [rbp - 0x48]
180044d50: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180044d55: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044d59: ba 5d 19 00 00              	mov	edx, 0x195d
180044d5e: 48 03 10                    	add	rdx, qword ptr [rax]
180044d61: 48 89 f1                    	mov	rcx, rsi
180044d64: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180044d6a: e8 41 0e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044d6f: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180044d73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044d76: 48 89 f1                    	mov	rcx, rsi
180044d79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044d7f: 84 c0                       	test	al, al
180044d81: 0f 85 83 10 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044d87: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044d8b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044d8e: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180044d92: 49 83 c1 6a                 	add	r9, 0x6a
180044d96: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180044d9e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180044da2: 48 89 f1                    	mov	rcx, rsi
180044da5: e8 46 0f 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180044daa: 49 89 c6                    	mov	r14, rax
180044dad: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044db0: 48 89 f1                    	mov	rcx, rsi
180044db3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044db9: 84 c0                       	test	al, al
180044dbb: 0f 85 49 10 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044dc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044dc4: 48 89 f1                    	mov	rcx, rsi
180044dc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044dcd: 84 c0                       	test	al, al
180044dcf: 0f 85 35 10 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044dd5: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180044dd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044ddc: 48 89 f1                    	mov	rcx, rsi
180044ddf: 4d 89 f0                    	mov	r8, r14
180044de2: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180044de8: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180044dec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044def: 48 89 f1                    	mov	rcx, rsi
180044df2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044df8: 84 c0                       	test	al, al
180044dfa: 0f 85 0a 10 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044e00: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
180044e05: 0f 84 aa 11 00 00           	je	0x180045fb5 <.text+0x44fb5>
180044e0b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044e0f: ba 84 00 00 00              	mov	edx, 0x84
180044e14: 48 03 10                    	add	rdx, qword ptr [rax]
180044e17: 48 89 f1                    	mov	rcx, rsi
180044e1a: 41 b8 02 00 00 00           	mov	r8d, 0x2
180044e20: e8 8b 0d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044e25: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180044e29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044e2c: 48 89 f1                    	mov	rcx, rsi
180044e2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044e35: 84 c0                       	test	al, al
180044e37: 0f 85 cd 0f 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044e3d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044e41: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044e44: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180044e4b: 49 81 c1 19 01 00 00        	add	r9, 0x119
180044e52: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180044e5a: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180044e5e: 48 89 f1                    	mov	rcx, rsi
180044e61: e8 ea 0d 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180044e66: 49 89 c6                    	mov	r14, rax
180044e69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044e6c: 48 89 f1                    	mov	rcx, rsi
180044e6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044e75: 84 c0                       	test	al, al
180044e77: 0f 85 8d 0f 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044e7d: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180044e81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044e84: 48 89 f1                    	mov	rcx, rsi
180044e87: 4d 89 f0                    	mov	r8, r14
180044e8a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180044e90: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180044e94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044e97: 48 89 f1                    	mov	rcx, rsi
180044e9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044ea0: 84 c0                       	test	al, al
180044ea2: 0f 85 62 0f 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044ea8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044eac: ba 59 01 00 00              	mov	edx, 0x159
180044eb1: 48 03 10                    	add	rdx, qword ptr [rax]
180044eb4: 48 89 f1                    	mov	rcx, rsi
180044eb7: 41 b8 04 00 00 00           	mov	r8d, 0x4
180044ebd: e8 ee 0c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044ec2: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180044ec6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044ec9: 48 89 f1                    	mov	rcx, rsi
180044ecc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044ed2: 84 c0                       	test	al, al
180044ed4: 0f 85 30 0f 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044eda: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044ede: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044ee1: 4d 8d 81 8b 28 00 00        	lea	r8, [r9 + 0x288b]
180044ee8: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180044eef: c7 44 24 20 c8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc8
180044ef7: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180044efb: 48 89 f1                    	mov	rcx, rsi
180044efe: e8 8d 0e 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180044f03: 49 89 c7                    	mov	r15, rax
180044f06: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044f09: 48 89 f1                    	mov	rcx, rsi
180044f0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044f12: 84 c0                       	test	al, al
180044f14: 0f 85 f0 0e 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044f1a: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180044f1e: 48 85 d2                    	test	rdx, rdx
180044f21: 0f 84 e5 10 00 00           	je	0x18004600c <.text+0x4500c>
180044f27: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
180044f2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044f2e: 48 89 f1                    	mov	rcx, rsi
180044f31: 4d 89 f8                    	mov	r8, r15
180044f34: 4d 89 f1                    	mov	r9, r14
180044f37: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180044f3d: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180044f42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044f45: 48 89 f1                    	mov	rcx, rsi
180044f48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044f4e: 84 c0                       	test	al, al
180044f50: 0f 85 b4 0e 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044f56: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044f5a: ba 5d 19 00 00              	mov	edx, 0x195d
180044f5f: 48 03 10                    	add	rdx, qword ptr [rax]
180044f62: 48 89 f1                    	mov	rcx, rsi
180044f65: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180044f6b: e8 40 0c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044f70: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180044f74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044f77: 48 89 f1                    	mov	rcx, rsi
180044f7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044f80: 84 c0                       	test	al, al
180044f82: 0f 85 82 0e 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044f88: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180044f8c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044f8f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180044f93: 49 83 c1 6a                 	add	r9, 0x6a
180044f97: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180044f9f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180044fa3: 48 89 f1                    	mov	rcx, rsi
180044fa6: e8 45 0d 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180044fab: 49 89 c7                    	mov	r15, rax
180044fae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044fb1: 48 89 f1                    	mov	rcx, rsi
180044fb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044fba: 84 c0                       	test	al, al
180044fbc: 0f 85 48 0e 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044fc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044fc5: 48 89 f1                    	mov	rcx, rsi
180044fc8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044fce: 84 c0                       	test	al, al
180044fd0: 0f 85 34 0e 00 00           	jne	0x180045e0a <.text+0x44e0a>
180044fd6: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180044fda: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044fdd: 48 89 f1                    	mov	rcx, rsi
180044fe0: 4d 89 f8                    	mov	r8, r15
180044fe3: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180044fe9: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180044fed: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044ff0: 48 89 f1                    	mov	rcx, rsi
180044ff3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044ff9: 84 c0                       	test	al, al
180044ffb: 0f 85 09 0e 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045001: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180045006: 75 52                       	jne	0x18004505a <.text+0x4405a>
180045008: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004500c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004500f: 48 89 f1                    	mov	rcx, rsi
180045012: 45 31 c0                    	xor	r8d, r8d
180045015: e8 96 0b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004501a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004501e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045021: 48 89 f1                    	mov	rcx, rsi
180045024: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004502a: 84 c0                       	test	al, al
18004502c: 0f 85 d8 0d 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045032: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045036: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045039: 4c 8d 05 ea 16 0a 00        	lea	r8, [rip + 0xa16ea]     # 0x1800e672a
180045040: 48 89 f1                    	mov	rcx, rsi
180045043: ff 50 70                    	call	qword ptr [rax + 0x70]
180045046: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045049: 48 89 f1                    	mov	rcx, rsi
18004504c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045052: 84 c0                       	test	al, al
180045054: 0f 85 b0 0d 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004505a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004505e: ba 84 00 00 00              	mov	edx, 0x84
180045063: 48 03 10                    	add	rdx, qword ptr [rax]
180045066: 48 89 f1                    	mov	rcx, rsi
180045069: 41 b8 02 00 00 00           	mov	r8d, 0x2
18004506f: e8 3c 0b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045074: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180045078: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004507b: 48 89 f1                    	mov	rcx, rsi
18004507e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045084: 84 c0                       	test	al, al
180045086: 0f 85 7e 0d 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004508c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045090: 4c 8b 08                    	mov	r9, qword ptr [rax]
180045093: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18004509a: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800450a1: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800450a9: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800450ad: 48 89 f1                    	mov	rcx, rsi
1800450b0: e8 9b 0b 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800450b5: 49 89 c7                    	mov	r15, rax
1800450b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800450bb: 48 89 f1                    	mov	rcx, rsi
1800450be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800450c4: 84 c0                       	test	al, al
1800450c6: 0f 85 3e 0d 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800450cc: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800450d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800450d3: 48 89 f1                    	mov	rcx, rsi
1800450d6: 4d 89 f8                    	mov	r8, r15
1800450d9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800450df: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800450e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800450e6: 48 89 f1                    	mov	rcx, rsi
1800450e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800450ef: 84 c0                       	test	al, al
1800450f1: 0f 85 13 0d 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800450f7: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800450fc: 75 52                       	jne	0x180045150 <.text+0x44150>
1800450fe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045102: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045105: 48 89 f1                    	mov	rcx, rsi
180045108: 45 31 c0                    	xor	r8d, r8d
18004510b: e8 a0 0a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045110: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180045114: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045117: 48 89 f1                    	mov	rcx, rsi
18004511a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045120: 84 c0                       	test	al, al
180045122: 0f 85 e2 0c 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045128: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18004512c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004512f: 4c 8d 05 9c 16 0a 00        	lea	r8, [rip + 0xa169c]     # 0x1800e67d2
180045136: 48 89 f1                    	mov	rcx, rsi
180045139: ff 50 70                    	call	qword ptr [rax + 0x70]
18004513c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004513f: 48 89 f1                    	mov	rcx, rsi
180045142: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045148: 84 c0                       	test	al, al
18004514a: 0f 85 ba 0c 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045150: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045154: ba 59 01 00 00              	mov	edx, 0x159
180045159: 48 03 10                    	add	rdx, qword ptr [rax]
18004515c: 48 89 f1                    	mov	rcx, rsi
18004515f: 41 b8 04 00 00 00           	mov	r8d, 0x4
180045165: e8 46 0a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004516a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18004516e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045171: 48 89 f1                    	mov	rcx, rsi
180045174: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004517a: 84 c0                       	test	al, al
18004517c: 0f 85 88 0c 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045182: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045186: 4c 8b 08                    	mov	r9, qword ptr [rax]
180045189: 4d 8d 81 98 28 00 00        	lea	r8, [r9 + 0x2898]
180045190: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180045197: c7 44 24 20 7e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7e
18004519f: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800451a3: 48 89 f1                    	mov	rcx, rsi
1800451a6: e8 a5 0a 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800451ab: 49 89 c7                    	mov	r15, rax
1800451ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800451b1: 48 89 f1                    	mov	rcx, rsi
1800451b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800451ba: 84 c0                       	test	al, al
1800451bc: 0f 85 48 0c 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800451c2: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800451c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800451c9: 48 89 f1                    	mov	rcx, rsi
1800451cc: 4d 89 f8                    	mov	r8, r15
1800451cf: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800451d5: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800451da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800451dd: 48 89 f1                    	mov	rcx, rsi
1800451e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800451e6: 84 c0                       	test	al, al
1800451e8: 0f 85 1c 0c 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800451ee: f2 0f 10 45 b8              	movsd	xmm0, qword ptr [rbp - 0x48]
1800451f3: f2 0f 5c 45 c0              	subsd	xmm0, qword ptr [rbp - 0x40]
1800451f8: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
1800451fd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045201: ba 04 0e 00 00              	mov	edx, 0xe04
180045206: 48 03 10                    	add	rdx, qword ptr [rax]
180045209: 48 89 f1                    	mov	rcx, rsi
18004520c: 41 b8 30 00 00 00           	mov	r8d, 0x30
180045212: e8 99 09 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045217: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004521b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004521e: 48 89 f1                    	mov	rcx, rsi
180045221: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045227: 84 c0                       	test	al, al
180045229: 0f 85 db 0b 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004522f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045233: 4c 8b 08                    	mov	r9, qword ptr [rax]
180045236: 4d 8d 81 ce 29 00 00        	lea	r8, [r9 + 0x29ce]
18004523d: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
180045244: c7 44 24 20 d1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd1
18004524c: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180045250: 48 89 f1                    	mov	rcx, rsi
180045253: e8 d8 0b 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180045258: 49 89 c7                    	mov	r15, rax
18004525b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004525e: 48 89 f1                    	mov	rcx, rsi
180045261: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045267: 84 c0                       	test	al, al
180045269: 0f 85 9b 0b 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004526f: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045273: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045276: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18004527a: 48 89 f1                    	mov	rcx, rsi
18004527d: 4d 89 f8                    	mov	r8, r15
180045280: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180045286: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
18004528b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004528e: 48 89 f1                    	mov	rcx, rsi
180045291: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045297: 84 c0                       	test	al, al
180045299: 0f 85 6b 0b 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004529f: f2 0f 10 75 b0              	movsd	xmm6, qword ptr [rbp - 0x50]
1800452a4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800452a8: ba 5d 19 00 00              	mov	edx, 0x195d
1800452ad: 48 03 10                    	add	rdx, qword ptr [rax]
1800452b0: 48 89 f1                    	mov	rcx, rsi
1800452b3: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
1800452b9: e8 f2 08 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800452be: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800452c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800452c5: 48 89 f1                    	mov	rcx, rsi
1800452c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800452ce: 84 c0                       	test	al, al
1800452d0: 0f 85 34 0b 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800452d6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800452da: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800452dd: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800452e1: 49 83 c1 6a                 	add	r9, 0x6a
1800452e5: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
1800452ed: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800452f1: 48 89 f1                    	mov	rcx, rsi
1800452f4: e8 f7 09 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800452f9: 49 89 c7                    	mov	r15, rax
1800452fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800452ff: 48 89 f1                    	mov	rcx, rsi
180045302: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045308: 84 c0                       	test	al, al
18004530a: 0f 85 fa 0a 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045310: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045313: 48 89 f1                    	mov	rcx, rsi
180045316: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004531c: 84 c0                       	test	al, al
18004531e: 0f 85 e6 0a 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045324: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045328: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004532b: 48 89 f1                    	mov	rcx, rsi
18004532e: 4d 89 f8                    	mov	r8, r15
180045331: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180045337: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18004533b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004533e: 48 89 f1                    	mov	rcx, rsi
180045341: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045347: 84 c0                       	test	al, al
180045349: 0f 85 bb 0a 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004534f: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180045354: 75 52                       	jne	0x1800453a8 <.text+0x443a8>
180045356: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004535a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004535d: 48 89 f1                    	mov	rcx, rsi
180045360: 45 31 c0                    	xor	r8d, r8d
180045363: e8 48 08 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045368: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004536c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004536f: 48 89 f1                    	mov	rcx, rsi
180045372: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045378: 84 c0                       	test	al, al
18004537a: 0f 85 8a 0a 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045380: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045384: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045387: 4c 8d 05 9c 13 0a 00        	lea	r8, [rip + 0xa139c]     # 0x1800e672a
18004538e: 48 89 f1                    	mov	rcx, rsi
180045391: ff 50 70                    	call	qword ptr [rax + 0x70]
180045394: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045397: 48 89 f1                    	mov	rcx, rsi
18004539a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800453a0: 84 c0                       	test	al, al
1800453a2: 0f 85 62 0a 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800453a8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800453ac: ba 84 00 00 00              	mov	edx, 0x84
1800453b1: 48 03 10                    	add	rdx, qword ptr [rax]
1800453b4: 48 89 f1                    	mov	rcx, rsi
1800453b7: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800453bd: e8 ee 07 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800453c2: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800453c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800453c9: 48 89 f1                    	mov	rcx, rsi
1800453cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800453d2: 84 c0                       	test	al, al
1800453d4: 0f 85 30 0a 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800453da: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800453de: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800453e1: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800453e8: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800453ef: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800453f7: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800453fb: 48 89 f1                    	mov	rcx, rsi
1800453fe: e8 4d 08 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180045403: 49 89 c7                    	mov	r15, rax
180045406: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045409: 48 89 f1                    	mov	rcx, rsi
18004540c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045412: 84 c0                       	test	al, al
180045414: 0f 85 f0 09 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004541a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18004541e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045421: 48 89 f1                    	mov	rcx, rsi
180045424: 4d 89 f8                    	mov	r8, r15
180045427: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18004542d: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180045431: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045434: 48 89 f1                    	mov	rcx, rsi
180045437: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004543d: 84 c0                       	test	al, al
18004543f: 0f 85 c5 09 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045445: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045449: ba 59 01 00 00              	mov	edx, 0x159
18004544e: 48 03 10                    	add	rdx, qword ptr [rax]
180045451: 48 89 f1                    	mov	rcx, rsi
180045454: 41 b8 04 00 00 00           	mov	r8d, 0x4
18004545a: e8 51 07 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004545f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180045463: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045466: 48 89 f1                    	mov	rcx, rsi
180045469: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004546f: 84 c0                       	test	al, al
180045471: 0f 85 93 09 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045477: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004547b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004547e: 4d 8d 81 73 28 00 00        	lea	r8, [r9 + 0x2873]
180045485: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18004548c: c7 44 24 20 c7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc7
180045494: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180045498: 48 89 f1                    	mov	rcx, rsi
18004549b: e8 f0 08 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800454a0: 49 89 c7                    	mov	r15, rax
1800454a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800454a6: 48 89 f1                    	mov	rcx, rsi
1800454a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800454af: 84 c0                       	test	al, al
1800454b1: 0f 85 53 09 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800454b7: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800454bb: 48 85 d2                    	test	rdx, rdx
1800454be: 0f 84 80 0b 00 00           	je	0x180046044 <.text+0x45044>
1800454c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800454c7: 48 89 f1                    	mov	rcx, rsi
1800454ca: 4d 89 f8                    	mov	r8, r15
1800454cd: 49 89 d9                    	mov	r9, rbx
1800454d0: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800454d6: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
1800454db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800454de: 48 89 f1                    	mov	rcx, rsi
1800454e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800454e7: 84 c0                       	test	al, al
1800454e9: 0f 85 1b 09 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800454ef: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
1800454f3: 48 85 ff                    	test	rdi, rdi
1800454f6: 75 52                       	jne	0x18004554a <.text+0x4454a>
1800454f8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800454fc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800454ff: 48 89 f1                    	mov	rcx, rsi
180045502: 45 31 c0                    	xor	r8d, r8d
180045505: e8 a6 06 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004550a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004550e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045511: 48 89 f1                    	mov	rcx, rsi
180045514: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004551a: 84 c0                       	test	al, al
18004551c: 0f 85 e8 08 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045522: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045526: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045529: 4c 8d 05 f6 12 0a 00        	lea	r8, [rip + 0xa12f6]     # 0x1800e6826
180045530: 48 89 f1                    	mov	rcx, rsi
180045533: ff 50 70                    	call	qword ptr [rax + 0x70]
180045536: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045539: 48 89 f1                    	mov	rcx, rsi
18004553c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045542: 84 c0                       	test	al, al
180045544: 0f 85 c0 08 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004554a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004554e: ba 5d 19 00 00              	mov	edx, 0x195d
180045553: 48 03 10                    	add	rdx, qword ptr [rax]
180045556: 48 89 f1                    	mov	rcx, rsi
180045559: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18004555f: e8 4c 06 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045564: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180045568: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004556b: 48 89 f1                    	mov	rcx, rsi
18004556e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045574: 84 c0                       	test	al, al
180045576: 0f 85 8e 08 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004557c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045580: 4c 8b 08                    	mov	r9, qword ptr [rax]
180045583: 4d 8d 81 bb 11 00 00        	lea	r8, [r9 + 0x11bb]
18004558a: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180045591: c7 44 24 20 9a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9a
180045599: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18004559d: 48 89 f1                    	mov	rcx, rsi
1800455a0: e8 ab 06 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800455a5: 49 89 c7                    	mov	r15, rax
1800455a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800455ab: 48 89 f1                    	mov	rcx, rsi
1800455ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800455b4: 84 c0                       	test	al, al
1800455b6: 0f 85 4e 08 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800455bc: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
1800455c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800455c3: 48 89 f1                    	mov	rcx, rsi
1800455c6: 4d 89 f8                    	mov	r8, r15
1800455c9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800455cf: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800455d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800455d6: 48 89 f1                    	mov	rcx, rsi
1800455d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800455df: 84 c0                       	test	al, al
1800455e1: 0f 85 23 08 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800455e7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800455eb: ba 3d 02 00 00              	mov	edx, 0x23d
1800455f0: 48 03 10                    	add	rdx, qword ptr [rax]
1800455f3: 48 89 f1                    	mov	rcx, rsi
1800455f6: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800455fc: e8 af 05 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045601: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180045605: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045608: 48 89 f1                    	mov	rcx, rsi
18004560b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045611: 84 c0                       	test	al, al
180045613: 0f 85 f1 07 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045619: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004561d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180045620: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180045627: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18004562e: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180045636: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18004563a: 48 89 f1                    	mov	rcx, rsi
18004563d: e8 4e 07 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180045642: 49 89 c7                    	mov	r15, rax
180045645: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045648: 48 89 f1                    	mov	rcx, rsi
18004564b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045651: 84 c0                       	test	al, al
180045653: 0f 85 b1 07 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045659: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18004565d: 48 85 d2                    	test	rdx, rdx
180045660: 0f 84 02 0d 00 00           	je	0x180046368 <.text+0x45368>
180045666: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045669: 48 89 f1                    	mov	rcx, rsi
18004566c: 4d 89 f8                    	mov	r8, r15
18004566f: 4d 89 f1                    	mov	r9, r14
180045672: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180045678: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
18004567d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045680: 48 89 f1                    	mov	rcx, rsi
180045683: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045689: 84 c0                       	test	al, al
18004568b: 0f 85 79 07 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045691: f2 0f 10 45 b8              	movsd	xmm0, qword ptr [rbp - 0x48]
180045696: 66 0f 2e 45 b0              	ucomisd	xmm0, qword ptr [rbp - 0x50]
18004569b: 0f 86 db 09 00 00           	jbe	0x18004607c <.text+0x4507c>
1800456a1: f2 0f 59 35 3f 10 0a 00     	mulsd	xmm6, qword ptr [rip + 0xa103f] # 0x1800e66e8
1800456a9: f2 0f 11 75 b0              	movsd	qword ptr [rbp - 0x50], xmm6
1800456ae: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
1800456b2: 48 85 ff                    	test	rdi, rdi
1800456b5: 75 52                       	jne	0x180045709 <.text+0x44709>
1800456b7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800456bb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800456be: 48 89 f1                    	mov	rcx, rsi
1800456c1: 45 31 c0                    	xor	r8d, r8d
1800456c4: e8 e7 04 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800456c9: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800456cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800456d0: 48 89 f1                    	mov	rcx, rsi
1800456d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800456d9: 84 c0                       	test	al, al
1800456db: 0f 85 29 07 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800456e1: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800456e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800456e8: 4c 8d 05 71 11 0a 00        	lea	r8, [rip + 0xa1171]     # 0x1800e6860
1800456ef: 48 89 f1                    	mov	rcx, rsi
1800456f2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800456f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800456f8: 48 89 f1                    	mov	rcx, rsi
1800456fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045701: 84 c0                       	test	al, al
180045703: 0f 85 01 07 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045709: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004570d: ba 5d 19 00 00              	mov	edx, 0x195d
180045712: 48 03 10                    	add	rdx, qword ptr [rax]
180045715: 48 89 f1                    	mov	rcx, rsi
180045718: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18004571e: e8 8d 04 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045723: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180045727: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004572a: 48 89 f1                    	mov	rcx, rsi
18004572d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045733: 84 c0                       	test	al, al
180045735: 0f 85 cf 06 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004573b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004573f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180045742: 4d 8d 81 ab 11 00 00        	lea	r8, [r9 + 0x11ab]
180045749: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180045750: c7 44 24 20 9b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9b
180045758: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18004575c: 48 89 f1                    	mov	rcx, rsi
18004575f: e8 ec 04 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180045764: 49 89 c7                    	mov	r15, rax
180045767: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004576a: 48 89 f1                    	mov	rcx, rsi
18004576d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045773: 84 c0                       	test	al, al
180045775: 0f 85 8f 06 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004577b: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18004577f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045782: 48 89 f1                    	mov	rcx, rsi
180045785: 4d 89 f8                    	mov	r8, r15
180045788: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18004578e: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180045792: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045795: 48 89 f1                    	mov	rcx, rsi
180045798: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004579e: 84 c0                       	test	al, al
1800457a0: 0f 85 64 06 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800457a6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800457aa: ba 3d 02 00 00              	mov	edx, 0x23d
1800457af: 48 03 10                    	add	rdx, qword ptr [rax]
1800457b2: 48 89 f1                    	mov	rcx, rsi
1800457b5: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800457bb: e8 f0 03 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800457c0: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800457c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800457c7: 48 89 f1                    	mov	rcx, rsi
1800457ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800457d0: 84 c0                       	test	al, al
1800457d2: 0f 85 32 06 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800457d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800457dc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800457df: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800457e6: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800457ed: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800457f5: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800457f9: 48 89 f1                    	mov	rcx, rsi
1800457fc: e8 8f 05 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180045801: 49 89 c7                    	mov	r15, rax
180045804: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045807: 48 89 f1                    	mov	rcx, rsi
18004580a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045810: 84 c0                       	test	al, al
180045812: 0f 85 f2 05 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045818: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18004581c: 48 85 d2                    	test	rdx, rdx
18004581f: 0f 84 43 0b 00 00           	je	0x180046368 <.text+0x45368>
180045825: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045828: 48 89 f1                    	mov	rcx, rsi
18004582b: 4d 89 f8                    	mov	r8, r15
18004582e: 4d 89 f1                    	mov	r9, r14
180045831: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180045837: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
18004583c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004583f: 48 89 f1                    	mov	rcx, rsi
180045842: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045848: 84 c0                       	test	al, al
18004584a: 0f 85 ba 05 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045850: f2 0f 10 45 b8              	movsd	xmm0, qword ptr [rbp - 0x48]
180045855: 66 0f 2e 45 b0              	ucomisd	xmm0, qword ptr [rbp - 0x50]
18004585a: 0f 86 04 02 00 00           	jbe	0x180045a64 <.text+0x44a64>
180045860: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180045864: 48 85 ff                    	test	rdi, rdi
180045867: 75 52                       	jne	0x1800458bb <.text+0x448bb>
180045869: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004586d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045870: 48 89 f1                    	mov	rcx, rsi
180045873: 45 31 c0                    	xor	r8d, r8d
180045876: e8 35 03 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004587b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004587f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045882: 48 89 f1                    	mov	rcx, rsi
180045885: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004588b: 84 c0                       	test	al, al
18004588d: 0f 85 77 05 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045893: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045897: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004589a: 4c 8d 05 d7 0f 0a 00        	lea	r8, [rip + 0xa0fd7]     # 0x1800e6878
1800458a1: 48 89 f1                    	mov	rcx, rsi
1800458a4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800458a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800458aa: 48 89 f1                    	mov	rcx, rsi
1800458ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800458b3: 84 c0                       	test	al, al
1800458b5: 0f 85 4f 05 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800458bb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800458bf: ba 5d 19 00 00              	mov	edx, 0x195d
1800458c4: 48 03 10                    	add	rdx, qword ptr [rax]
1800458c7: 48 89 f1                    	mov	rcx, rsi
1800458ca: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
1800458d0: e8 db 02 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800458d5: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800458d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800458dc: 48 89 f1                    	mov	rcx, rsi
1800458df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800458e5: 84 c0                       	test	al, al
1800458e7: 0f 85 1d 05 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800458ed: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800458f1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800458f4: 4d 8d 81 d4 29 00 00        	lea	r8, [r9 + 0x29d4]
1800458fb: 49 81 c1 08 01 00 00        	add	r9, 0x108
180045902: c7 44 24 20 9c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9c
18004590a: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18004590e: 48 89 f1                    	mov	rcx, rsi
180045911: e8 3a 03 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180045916: 49 89 c7                    	mov	r15, rax
180045919: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004591c: 48 89 f1                    	mov	rcx, rsi
18004591f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045925: 84 c0                       	test	al, al
180045927: 0f 85 dd 04 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004592d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180045931: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045934: 48 89 f1                    	mov	rcx, rsi
180045937: 4d 89 f8                    	mov	r8, r15
18004593a: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
180045940: 0f b6 c0                    	movzx	eax, al
180045943: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180045946: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045949: 48 89 f1                    	mov	rcx, rsi
18004594c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045952: 84 c0                       	test	al, al
180045954: 0f 85 b0 04 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004595a: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18004595e: 0f 85 00 01 00 00           	jne	0x180045a64 <.text+0x44a64>
180045964: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180045968: c7 45 b8 01 00 00 00        	mov	dword ptr [rbp - 0x48], 0x1
18004596f: 48 85 ff                    	test	rdi, rdi
180045972: 75 52                       	jne	0x1800459c6 <.text+0x449c6>
180045974: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045978: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004597b: 48 89 f1                    	mov	rcx, rsi
18004597e: 45 31 c0                    	xor	r8d, r8d
180045981: e8 2a 02 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045986: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004598a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004598d: 48 89 f1                    	mov	rcx, rsi
180045990: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045996: 84 c0                       	test	al, al
180045998: 0f 85 6c 04 00 00           	jne	0x180045e0a <.text+0x44e0a>
18004599e: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800459a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800459a5: 4c 8d 05 e4 0e 0a 00        	lea	r8, [rip + 0xa0ee4]     # 0x1800e6890
1800459ac: 48 89 f1                    	mov	rcx, rsi
1800459af: ff 50 70                    	call	qword ptr [rax + 0x70]
1800459b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800459b5: 48 89 f1                    	mov	rcx, rsi
1800459b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800459be: 84 c0                       	test	al, al
1800459c0: 0f 85 44 04 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800459c6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800459ca: ba 5d 19 00 00              	mov	edx, 0x195d
1800459cf: 48 03 10                    	add	rdx, qword ptr [rax]
1800459d2: 48 89 f1                    	mov	rcx, rsi
1800459d5: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
1800459db: e8 d0 01 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800459e0: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800459e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800459e7: 48 89 f1                    	mov	rcx, rsi
1800459ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800459f0: 84 c0                       	test	al, al
1800459f2: 0f 85 12 04 00 00           	jne	0x180045e0a <.text+0x44e0a>
1800459f8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800459fc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800459ff: 4d 8d 81 d4 29 00 00        	lea	r8, [r9 + 0x29d4]
180045a06: 49 81 c1 08 01 00 00        	add	r9, 0x108
180045a0d: c7 44 24 20 9c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9c
180045a15: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180045a19: 48 89 f1                    	mov	rcx, rsi
180045a1c: e8 2f 02 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180045a21: 49 89 c7                    	mov	r15, rax
180045a24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045a27: 48 89 f1                    	mov	rcx, rsi
180045a2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045a30: 84 c0                       	test	al, al
180045a32: 0f 85 d2 03 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045a38: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180045a3c: 44 0f b6 4d b8              	movzx	r9d, byte ptr [rbp - 0x48]
180045a41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045a44: 48 89 f1                    	mov	rcx, rsi
180045a47: 4d 89 f8                    	mov	r8, r15
180045a4a: ff 90 48 03 00 00           	call	qword ptr [rax + 0x348]
180045a50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045a53: 48 89 f1                    	mov	rcx, rsi
180045a56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045a5c: 84 c0                       	test	al, al
180045a5e: 0f 85 a6 03 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045a64: f2 0f 11 75 b0              	movsd	qword ptr [rbp - 0x50], xmm6
180045a69: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
180045a6d: 48 85 ff                    	test	rdi, rdi
180045a70: 75 52                       	jne	0x180045ac4 <.text+0x44ac4>
180045a72: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045a76: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045a79: 48 89 f1                    	mov	rcx, rsi
180045a7c: 45 31 c0                    	xor	r8d, r8d
180045a7f: e8 2c 01 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045a84: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180045a88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045a8b: 48 89 f1                    	mov	rcx, rsi
180045a8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045a94: 84 c0                       	test	al, al
180045a96: 0f 85 6e 03 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045a9c: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045aa0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045aa3: 4c 8d 05 00 0e 0a 00        	lea	r8, [rip + 0xa0e00]     # 0x1800e68aa
180045aaa: 48 89 f1                    	mov	rcx, rsi
180045aad: ff 50 70                    	call	qword ptr [rax + 0x70]
180045ab0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045ab3: 48 89 f1                    	mov	rcx, rsi
180045ab6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045abc: 84 c0                       	test	al, al
180045abe: 0f 85 46 03 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045ac4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045ac8: ba 5d 19 00 00              	mov	edx, 0x195d
180045acd: 48 03 10                    	add	rdx, qword ptr [rax]
180045ad0: 48 89 f1                    	mov	rcx, rsi
180045ad3: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180045ad9: e8 d2 00 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045ade: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180045ae2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045ae5: 48 89 f1                    	mov	rcx, rsi
180045ae8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045aee: 84 c0                       	test	al, al
180045af0: 0f 85 14 03 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045af6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045afa: 4c 8b 08                    	mov	r9, qword ptr [rax]
180045afd: 4d 8d 81 cf 03 00 00        	lea	r8, [r9 + 0x3cf]
180045b04: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180045b0b: c7 44 24 20 9d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9d
180045b13: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180045b17: 48 89 f1                    	mov	rcx, rsi
180045b1a: e8 31 01 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180045b1f: 49 89 c7                    	mov	r15, rax
180045b22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045b25: 48 89 f1                    	mov	rcx, rsi
180045b28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045b2e: 84 c0                       	test	al, al
180045b30: 0f 85 d4 02 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045b36: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180045b3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045b3d: 48 89 f1                    	mov	rcx, rsi
180045b40: 4d 89 f8                    	mov	r8, r15
180045b43: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180045b49: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180045b4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045b50: 48 89 f1                    	mov	rcx, rsi
180045b53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045b59: 84 c0                       	test	al, al
180045b5b: 0f 85 a9 02 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045b61: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045b65: ba 3d 02 00 00              	mov	edx, 0x23d
180045b6a: 48 03 10                    	add	rdx, qword ptr [rax]
180045b6d: 48 89 f1                    	mov	rcx, rsi
180045b70: 41 b8 06 00 00 00           	mov	r8d, 0x6
180045b76: e8 35 00 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045b7b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180045b7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045b82: 48 89 f1                    	mov	rcx, rsi
180045b85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045b8b: 84 c0                       	test	al, al
180045b8d: 0f 85 77 02 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045b93: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045b97: 4c 8b 08                    	mov	r9, qword ptr [rax]
180045b9a: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180045ba1: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180045ba8: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180045bb0: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180045bb4: 48 89 f1                    	mov	rcx, rsi
180045bb7: e8 d4 01 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180045bbc: 49 89 c7                    	mov	r15, rax
180045bbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045bc2: 48 89 f1                    	mov	rcx, rsi
180045bc5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045bcb: 84 c0                       	test	al, al
180045bcd: 0f 85 37 02 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045bd3: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180045bd7: 48 85 d2                    	test	rdx, rdx
180045bda: 0f 84 88 07 00 00           	je	0x180046368 <.text+0x45368>
180045be0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045be3: 48 89 f1                    	mov	rcx, rsi
180045be6: 4d 89 f8                    	mov	r8, r15
180045be9: 4d 89 f1                    	mov	r9, r14
180045bec: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180045bf2: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180045bf7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045bfa: 48 89 f1                    	mov	rcx, rsi
180045bfd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045c03: 84 c0                       	test	al, al
180045c05: 0f 85 ff 01 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045c0b: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
180045c10: 66 0f 2e 45 b8              	ucomisd	xmm0, qword ptr [rbp - 0x48]
180045c15: 0f 86 61 05 00 00           	jbe	0x18004617c <.text+0x4517c>
180045c1b: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180045c1f: 48 85 ff                    	test	rdi, rdi
180045c22: 75 52                       	jne	0x180045c76 <.text+0x44c76>
180045c24: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045c28: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045c2b: 48 89 f1                    	mov	rcx, rsi
180045c2e: 45 31 c0                    	xor	r8d, r8d
180045c31: e8 7a ff 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045c36: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180045c3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045c3d: 48 89 f1                    	mov	rcx, rsi
180045c40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045c46: 84 c0                       	test	al, al
180045c48: 0f 85 bc 01 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045c4e: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045c52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045c55: 4c 8d 05 1c 0c 0a 00        	lea	r8, [rip + 0xa0c1c]     # 0x1800e6878
180045c5c: 48 89 f1                    	mov	rcx, rsi
180045c5f: ff 50 70                    	call	qword ptr [rax + 0x70]
180045c62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045c65: 48 89 f1                    	mov	rcx, rsi
180045c68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045c6e: 84 c0                       	test	al, al
180045c70: 0f 85 94 01 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045c76: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045c7a: ba 5d 19 00 00              	mov	edx, 0x195d
180045c7f: 48 03 10                    	add	rdx, qword ptr [rax]
180045c82: 48 89 f1                    	mov	rcx, rsi
180045c85: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180045c8b: e8 20 ff 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045c90: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180045c94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045c97: 48 89 f1                    	mov	rcx, rsi
180045c9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045ca0: 84 c0                       	test	al, al
180045ca2: 0f 85 62 01 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045ca8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045cac: 4c 8b 08                    	mov	r9, qword ptr [rax]
180045caf: 4d 8d 81 d4 29 00 00        	lea	r8, [r9 + 0x29d4]
180045cb6: 49 81 c1 08 01 00 00        	add	r9, 0x108
180045cbd: c7 44 24 20 9c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9c
180045cc5: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180045cc9: 48 89 f1                    	mov	rcx, rsi
180045ccc: e8 7f ff 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180045cd1: 49 89 c7                    	mov	r15, rax
180045cd4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045cd7: 48 89 f1                    	mov	rcx, rsi
180045cda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045ce0: 84 c0                       	test	al, al
180045ce2: 0f 85 22 01 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045ce8: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180045cec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045cef: 48 89 f1                    	mov	rcx, rsi
180045cf2: 4d 89 f8                    	mov	r8, r15
180045cf5: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
180045cfb: 0f b6 c0                    	movzx	eax, al
180045cfe: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180045d01: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045d04: 48 89 f1                    	mov	rcx, rsi
180045d07: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045d0d: 84 c0                       	test	al, al
180045d0f: 0f 85 f5 00 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045d15: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
180045d19: 0f 84 5d 04 00 00           	je	0x18004617c <.text+0x4517c>
180045d1f: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180045d23: c7 45 b8 00 00 00 00        	mov	dword ptr [rbp - 0x48], 0x0
180045d2a: 48 85 ff                    	test	rdi, rdi
180045d2d: 75 52                       	jne	0x180045d81 <.text+0x44d81>
180045d2f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045d33: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045d36: 48 89 f1                    	mov	rcx, rsi
180045d39: 45 31 c0                    	xor	r8d, r8d
180045d3c: e8 6f fe 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045d41: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180045d45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045d48: 48 89 f1                    	mov	rcx, rsi
180045d4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045d51: 84 c0                       	test	al, al
180045d53: 0f 85 b1 00 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045d59: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045d5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045d60: 4c 8d 05 29 0b 0a 00        	lea	r8, [rip + 0xa0b29]     # 0x1800e6890
180045d67: 48 89 f1                    	mov	rcx, rsi
180045d6a: ff 50 70                    	call	qword ptr [rax + 0x70]
180045d6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045d70: 48 89 f1                    	mov	rcx, rsi
180045d73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045d79: 84 c0                       	test	al, al
180045d7b: 0f 85 89 00 00 00           	jne	0x180045e0a <.text+0x44e0a>
180045d81: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045d85: ba 5d 19 00 00              	mov	edx, 0x195d
180045d8a: 48 03 10                    	add	rdx, qword ptr [rax]
180045d8d: 48 89 f1                    	mov	rcx, rsi
180045d90: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180045d96: e8 15 fe 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045d9b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180045d9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045da2: 48 89 f1                    	mov	rcx, rsi
180045da5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045dab: 84 c0                       	test	al, al
180045dad: 75 5b                       	jne	0x180045e0a <.text+0x44e0a>
180045daf: e9 5c 03 00 00              	jmp	0x180046110 <.text+0x45110>
180045db4: 48 8b 05 cd a2 09 00        	mov	rax, qword ptr [rip + 0x9a2cd] # 0x1800e0088
180045dbb: 48 8b 00                    	mov	rax, qword ptr [rax]
180045dbe: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045dc1: 48 89 f1                    	mov	rcx, rsi
180045dc4: 45 31 c0                    	xor	r8d, r8d
180045dc7: e8 e4 fd 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045dcc: 48 89 c3                    	mov	rbx, rax
180045dcf: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180045dd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045dd6: 48 89 f1                    	mov	rcx, rsi
180045dd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045ddf: 84 c0                       	test	al, al
180045de1: 75 27                       	jne	0x180045e0a <.text+0x44e0a>
180045de3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045de6: 4c 8d 05 0b 09 0a 00        	lea	r8, [rip + 0xa090b]     # 0x1800e66f8
180045ded: 48 89 f1                    	mov	rcx, rsi
180045df0: 48 89 da                    	mov	rdx, rbx
180045df3: ff 50 70                    	call	qword ptr [rax + 0x70]
180045df6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045df9: 48 89 f1                    	mov	rcx, rsi
180045dfc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045e02: 84 c0                       	test	al, al
180045e04: 0f 84 23 ea ff ff           	je	0x18004482d <.text+0x4382d>
180045e0a: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
180045e0e: 48 81 c4 80 00 00 00        	add	rsp, 0x80
180045e15: 5b                          	pop	rbx
180045e16: 5f                          	pop	rdi
180045e17: 5e                          	pop	rsi
180045e18: 41 5c                       	pop	r12
180045e1a: 41 5e                       	pop	r14
180045e1c: 41 5f                       	pop	r15
180045e1e: 5d                          	pop	rbp
180045e1f: c3                          	ret
180045e20: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045e24: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045e27: 48 89 f1                    	mov	rcx, rsi
180045e2a: 45 31 c0                    	xor	r8d, r8d
180045e2d: e8 7e fd 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045e32: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180045e36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045e39: 48 89 f1                    	mov	rcx, rsi
180045e3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045e42: 84 c0                       	test	al, al
180045e44: 75 c4                       	jne	0x180045e0a <.text+0x44e0a>
180045e46: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045e4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045e4d: 4c 8d 05 bc 08 0a 00        	lea	r8, [rip + 0xa08bc]     # 0x1800e6710
180045e54: 48 89 f1                    	mov	rcx, rsi
180045e57: ff 50 70                    	call	qword ptr [rax + 0x70]
180045e5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045e5d: 48 89 f1                    	mov	rcx, rsi
180045e60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045e66: 84 c0                       	test	al, al
180045e68: 75 a0                       	jne	0x180045e0a <.text+0x44e0a>
180045e6a: e9 6e ea ff ff              	jmp	0x1800448dd <.text+0x438dd>
180045e6f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045e73: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045e76: 48 89 f1                    	mov	rcx, rsi
180045e79: 45 31 c0                    	xor	r8d, r8d
180045e7c: e8 2f fd 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045e81: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180045e85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045e88: 48 89 f1                    	mov	rcx, rsi
180045e8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045e91: 84 c0                       	test	al, al
180045e93: 0f 85 71 ff ff ff           	jne	0x180045e0a <.text+0x44e0a>
180045e99: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045e9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045ea0: 4c 8d 05 83 08 0a 00        	lea	r8, [rip + 0xa0883]     # 0x1800e672a
180045ea7: 48 89 f1                    	mov	rcx, rsi
180045eaa: ff 50 70                    	call	qword ptr [rax + 0x70]
180045ead: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045eb0: 48 89 f1                    	mov	rcx, rsi
180045eb3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045eb9: 84 c0                       	test	al, al
180045ebb: 0f 85 49 ff ff ff           	jne	0x180045e0a <.text+0x44e0a>
180045ec1: e9 39 eb ff ff              	jmp	0x1800449ff <.text+0x439ff>
180045ec6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045eca: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045ecd: 48 89 f1                    	mov	rcx, rsi
180045ed0: 45 31 c0                    	xor	r8d, r8d
180045ed3: e8 d8 fc 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045ed8: 48 89 c7                    	mov	rdi, rax
180045edb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045ede: 48 89 f1                    	mov	rcx, rsi
180045ee1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045ee7: 84 c0                       	test	al, al
180045ee9: 0f 85 1b ff ff ff           	jne	0x180045e0a <.text+0x44e0a>
180045eef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045ef2: 4c 8d 05 50 08 0a 00        	lea	r8, [rip + 0xa0850]     # 0x1800e6749
180045ef9: 48 89 f1                    	mov	rcx, rsi
180045efc: 48 89 fa                    	mov	rdx, rdi
180045eff: ff 50 70                    	call	qword ptr [rax + 0x70]
180045f02: e9 03 ff ff ff              	jmp	0x180045e0a <.text+0x44e0a>
180045f07: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045f0b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045f0e: 48 89 f1                    	mov	rcx, rsi
180045f11: 45 31 c0                    	xor	r8d, r8d
180045f14: e8 97 fc 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045f19: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180045f1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045f20: 48 89 f1                    	mov	rcx, rsi
180045f23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045f29: 84 c0                       	test	al, al
180045f2b: 0f 85 d9 fe ff ff           	jne	0x180045e0a <.text+0x44e0a>
180045f31: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045f35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045f38: 4c 8d 05 eb 07 0a 00        	lea	r8, [rip + 0xa07eb]     # 0x1800e672a
180045f3f: 48 89 f1                    	mov	rcx, rsi
180045f42: ff 50 70                    	call	qword ptr [rax + 0x70]
180045f45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045f48: 48 89 f1                    	mov	rcx, rsi
180045f4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045f51: 84 c0                       	test	al, al
180045f53: 0f 85 b1 fe ff ff           	jne	0x180045e0a <.text+0x44e0a>
180045f59: e9 a2 ec ff ff              	jmp	0x180044c00 <.text+0x43c00>
180045f5e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045f62: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045f65: 48 89 f1                    	mov	rcx, rsi
180045f68: 45 31 c0                    	xor	r8d, r8d
180045f6b: e8 40 fc 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045f70: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180045f74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045f77: 48 89 f1                    	mov	rcx, rsi
180045f7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045f80: 84 c0                       	test	al, al
180045f82: 0f 85 82 fe ff ff           	jne	0x180045e0a <.text+0x44e0a>
180045f88: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045f8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045f8f: 4c 8d 05 e8 07 0a 00        	lea	r8, [rip + 0xa07e8]     # 0x1800e677e
180045f96: 48 89 f1                    	mov	rcx, rsi
180045f99: ff 50 70                    	call	qword ptr [rax + 0x70]
180045f9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045f9f: 48 89 f1                    	mov	rcx, rsi
180045fa2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045fa8: 84 c0                       	test	al, al
180045faa: 0f 85 5a fe ff ff           	jne	0x180045e0a <.text+0x44e0a>
180045fb0: e9 f3 ec ff ff              	jmp	0x180044ca8 <.text+0x43ca8>
180045fb5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180045fb9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180045fbc: 48 89 f1                    	mov	rcx, rsi
180045fbf: 45 31 c0                    	xor	r8d, r8d
180045fc2: e8 e9 fb 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180045fc7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180045fcb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045fce: 48 89 f1                    	mov	rcx, rsi
180045fd1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045fd7: 84 c0                       	test	al, al
180045fd9: 0f 85 2b fe ff ff           	jne	0x180045e0a <.text+0x44e0a>
180045fdf: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180045fe3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045fe6: 4c 8d 05 3d 07 0a 00        	lea	r8, [rip + 0xa073d]     # 0x1800e672a
180045fed: 48 89 f1                    	mov	rcx, rsi
180045ff0: ff 50 70                    	call	qword ptr [rax + 0x70]
180045ff3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180045ff6: 48 89 f1                    	mov	rcx, rsi
180045ff9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180045fff: 84 c0                       	test	al, al
180046001: 0f 85 03 fe ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046007: e9 ff ed ff ff              	jmp	0x180044e0b <.text+0x43e0b>
18004600c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046010: 48 8b 10                    	mov	rdx, qword ptr [rax]
180046013: 48 89 f1                    	mov	rcx, rsi
180046016: 45 31 c0                    	xor	r8d, r8d
180046019: e8 92 fb 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004601e: 48 89 c7                    	mov	rdi, rax
180046021: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046024: 48 89 f1                    	mov	rcx, rsi
180046027: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004602d: 84 c0                       	test	al, al
18004602f: 0f 85 d5 fd ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046035: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046038: 4c 8d 05 5e 07 0a 00        	lea	r8, [rip + 0xa075e]     # 0x1800e679d
18004603f: e9 b5 fe ff ff              	jmp	0x180045ef9 <.text+0x44ef9>
180046044: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046048: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004604b: 48 89 f1                    	mov	rcx, rsi
18004604e: 45 31 c0                    	xor	r8d, r8d
180046051: e8 5a fb 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046056: 48 89 c7                    	mov	rdi, rax
180046059: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004605c: 48 89 f1                    	mov	rcx, rsi
18004605f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046065: 84 c0                       	test	al, al
180046067: 0f 85 9d fd ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004606d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046070: 4c 8d 05 7a 07 0a 00        	lea	r8, [rip + 0xa077a]     # 0x1800e67f1
180046077: e9 7d fe ff ff              	jmp	0x180045ef9 <.text+0x44ef9>
18004607c: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180046080: c7 45 b8 01 00 00 00        	mov	dword ptr [rbp - 0x48], 0x1
180046087: 48 85 ff                    	test	rdi, rdi
18004608a: 75 52                       	jne	0x1800460de <.text+0x450de>
18004608c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046090: 48 8b 10                    	mov	rdx, qword ptr [rax]
180046093: 48 89 f1                    	mov	rcx, rsi
180046096: 45 31 c0                    	xor	r8d, r8d
180046099: e8 12 fb 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004609e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800460a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800460a5: 48 89 f1                    	mov	rcx, rsi
1800460a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800460ae: 84 c0                       	test	al, al
1800460b0: 0f 85 54 fd ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800460b6: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800460ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800460bd: 4c 8d 05 cc 07 0a 00        	lea	r8, [rip + 0xa07cc]     # 0x1800e6890
1800460c4: 48 89 f1                    	mov	rcx, rsi
1800460c7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800460ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800460cd: 48 89 f1                    	mov	rcx, rsi
1800460d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800460d6: 84 c0                       	test	al, al
1800460d8: 0f 85 2c fd ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800460de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800460e2: ba 5d 19 00 00              	mov	edx, 0x195d
1800460e7: 48 03 10                    	add	rdx, qword ptr [rax]
1800460ea: 48 89 f1                    	mov	rcx, rsi
1800460ed: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
1800460f3: e8 b8 fa 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800460f8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800460fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800460ff: 48 89 f1                    	mov	rcx, rsi
180046102: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046108: 84 c0                       	test	al, al
18004610a: 0f 85 fa fc ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046110: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046114: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046117: 4d 8d 81 d4 29 00 00        	lea	r8, [r9 + 0x29d4]
18004611e: 49 81 c1 08 01 00 00        	add	r9, 0x108
180046125: c7 44 24 20 9c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9c
18004612d: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180046131: 48 89 f1                    	mov	rcx, rsi
180046134: e8 17 fb 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180046139: 49 89 c7                    	mov	r15, rax
18004613c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004613f: 48 89 f1                    	mov	rcx, rsi
180046142: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046148: 84 c0                       	test	al, al
18004614a: 0f 85 ba fc ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046150: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180046154: 44 0f b6 4d b8              	movzx	r9d, byte ptr [rbp - 0x48]
180046159: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004615c: 48 89 f1                    	mov	rcx, rsi
18004615f: 4d 89 f8                    	mov	r8, r15
180046162: ff 90 48 03 00 00           	call	qword ptr [rax + 0x348]
180046168: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004616b: 48 89 f1                    	mov	rcx, rsi
18004616e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046174: 84 c0                       	test	al, al
180046176: 0f 85 8e fc ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004617c: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180046180: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
180046184: 48 85 ff                    	test	rdi, rdi
180046187: 75 52                       	jne	0x1800461db <.text+0x451db>
180046189: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004618d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180046190: 48 89 f1                    	mov	rcx, rsi
180046193: 45 31 c0                    	xor	r8d, r8d
180046196: e8 15 fa 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004619b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004619f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800461a2: 48 89 f1                    	mov	rcx, rsi
1800461a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800461ab: 84 c0                       	test	al, al
1800461ad: 0f 85 57 fc ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800461b3: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800461b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800461ba: 4c 8d 05 b7 06 0a 00        	lea	r8, [rip + 0xa06b7]     # 0x1800e6878
1800461c1: 48 89 f1                    	mov	rcx, rsi
1800461c4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800461c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800461ca: 48 89 f1                    	mov	rcx, rsi
1800461cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800461d3: 84 c0                       	test	al, al
1800461d5: 0f 85 2f fc ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800461db: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800461df: ba 5d 19 00 00              	mov	edx, 0x195d
1800461e4: 48 03 10                    	add	rdx, qword ptr [rax]
1800461e7: 48 89 f1                    	mov	rcx, rsi
1800461ea: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
1800461f0: e8 bb f9 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800461f5: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800461f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800461fc: 48 89 f1                    	mov	rcx, rsi
1800461ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046205: 84 c0                       	test	al, al
180046207: 0f 85 fd fb ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004620d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046211: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046214: 4d 8d 81 d4 29 00 00        	lea	r8, [r9 + 0x29d4]
18004621b: 49 81 c1 08 01 00 00        	add	r9, 0x108
180046222: c7 44 24 20 9c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9c
18004622a: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18004622e: 48 89 f1                    	mov	rcx, rsi
180046231: e8 1a fa 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180046236: 49 89 c7                    	mov	r15, rax
180046239: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004623c: 48 89 f1                    	mov	rcx, rsi
18004623f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046245: 84 c0                       	test	al, al
180046247: 0f 85 bd fb ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004624d: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180046251: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046254: 48 89 f1                    	mov	rcx, rsi
180046257: 4d 89 f8                    	mov	r8, r15
18004625a: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
180046260: 0f b6 c0                    	movzx	eax, al
180046263: 89 45 b8                    	mov	dword ptr [rbp - 0x48], eax
180046266: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046269: 48 89 f1                    	mov	rcx, rsi
18004626c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046272: 84 c0                       	test	al, al
180046274: 0f 85 90 fb ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004627a: 83 7d b8 00                 	cmp	dword ptr [rbp - 0x48], 0x0
18004627e: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
180046282: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180046286: 0f 84 14 01 00 00           	je	0x1800463a0 <.text+0x453a0>
18004628c: 48 85 ff                    	test	rdi, rdi
18004628f: 75 52                       	jne	0x1800462e3 <.text+0x452e3>
180046291: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046295: 48 8b 10                    	mov	rdx, qword ptr [rax]
180046298: 48 89 f1                    	mov	rcx, rsi
18004629b: 45 31 c0                    	xor	r8d, r8d
18004629e: e8 0d f9 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800462a3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800462a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800462aa: 48 89 f1                    	mov	rcx, rsi
1800462ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800462b3: 84 c0                       	test	al, al
1800462b5: 0f 85 4f fb ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800462bb: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800462bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800462c2: 4c 8d 05 2f 04 0a 00        	lea	r8, [rip + 0xa042f]     # 0x1800e66f8
1800462c9: 48 89 f1                    	mov	rcx, rsi
1800462cc: ff 50 70                    	call	qword ptr [rax + 0x70]
1800462cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800462d2: 48 89 f1                    	mov	rcx, rsi
1800462d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800462db: 84 c0                       	test	al, al
1800462dd: 0f 85 27 fb ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800462e3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800462e7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800462ea: 4d 8d 81 ca 29 00 00        	lea	r8, [r9 + 0x29ca]
1800462f1: 49 81 c1 cc 28 00 00        	add	r9, 0x28cc
1800462f8: c7 44 24 20 98 00 00 00     	mov	dword ptr [rsp + 0x20], 0x98
180046300: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180046304: 48 89 f1                    	mov	rcx, rsi
180046307: e8 44 f9 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18004630c: 49 89 c7                    	mov	r15, rax
18004630f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046312: 48 89 f1                    	mov	rcx, rsi
180046315: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004631b: 84 c0                       	test	al, al
18004631d: 0f 85 e7 fa ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046323: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180046327: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004632a: 48 89 f1                    	mov	rcx, rsi
18004632d: 4d 89 f8                    	mov	r8, r15
180046330: ff 90 30 03 00 00           	call	qword ptr [rax + 0x330]
180046336: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
18004633b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004633e: 48 89 f1                    	mov	rcx, rsi
180046341: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046347: 84 c0                       	test	al, al
180046349: 0f 85 bb fa ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004634f: c7 45 c8 00 00 40 40        	mov	dword ptr [rbp - 0x38], 0x40400000
180046356: f3 0f 10 45 c0              	movss	xmm0, dword ptr [rbp - 0x40]
18004635b: f3 0f 58 05 8d 03 0a 00     	addss	xmm0, dword ptr [rip + 0xa038d] # 0x1800e66f0
180046363: e9 41 01 00 00              	jmp	0x1800464a9 <.text+0x454a9>
180046368: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004636c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004636f: 48 89 f1                    	mov	rcx, rsi
180046372: 45 31 c0                    	xor	r8d, r8d
180046375: e8 36 f8 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004637a: 48 89 c7                    	mov	rdi, rax
18004637d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046380: 48 89 f1                    	mov	rcx, rsi
180046383: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046389: 84 c0                       	test	al, al
18004638b: 0f 85 79 fa ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046391: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046394: 4c 8d 05 a3 04 0a 00        	lea	r8, [rip + 0xa04a3]     # 0x1800e683e
18004639b: e9 59 fb ff ff              	jmp	0x180045ef9 <.text+0x44ef9>
1800463a0: 48 85 ff                    	test	rdi, rdi
1800463a3: 75 52                       	jne	0x1800463f7 <.text+0x453f7>
1800463a5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800463a9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800463ac: 48 89 f1                    	mov	rcx, rsi
1800463af: 45 31 c0                    	xor	r8d, r8d
1800463b2: e8 f9 f7 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800463b7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800463bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800463be: 48 89 f1                    	mov	rcx, rsi
1800463c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800463c7: 84 c0                       	test	al, al
1800463c9: 0f 85 3b fa ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800463cf: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800463d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800463d6: 4c 8d 05 1b 03 0a 00        	lea	r8, [rip + 0xa031b]     # 0x1800e66f8
1800463dd: 48 89 f1                    	mov	rcx, rsi
1800463e0: ff 50 70                    	call	qword ptr [rax + 0x70]
1800463e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800463e6: 48 89 f1                    	mov	rcx, rsi
1800463e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800463ef: 84 c0                       	test	al, al
1800463f1: 0f 85 13 fa ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800463f7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800463fb: ba 5d 19 00 00              	mov	edx, 0x195d
180046400: 48 03 10                    	add	rdx, qword ptr [rax]
180046403: 48 89 f1                    	mov	rcx, rsi
180046406: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18004640c: e8 9f f7 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046411: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180046415: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046418: 48 89 f1                    	mov	rcx, rsi
18004641b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046421: 84 c0                       	test	al, al
180046423: 0f 85 e1 f9 ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046429: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18004642d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046430: 4d 8d 81 ca 29 00 00        	lea	r8, [r9 + 0x29ca]
180046437: 49 81 c1 cc 28 00 00        	add	r9, 0x28cc
18004643e: c7 44 24 20 98 00 00 00     	mov	dword ptr [rsp + 0x20], 0x98
180046446: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18004644a: 48 89 f1                    	mov	rcx, rsi
18004644d: e8 fe f7 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180046452: 49 89 c7                    	mov	r15, rax
180046455: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046458: 48 89 f1                    	mov	rcx, rsi
18004645b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046461: 84 c0                       	test	al, al
180046463: 0f 85 a1 f9 ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046469: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18004646d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046470: 48 89 f1                    	mov	rcx, rsi
180046473: 4d 89 f8                    	mov	r8, r15
180046476: ff 90 30 03 00 00           	call	qword ptr [rax + 0x330]
18004647c: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
180046481: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046484: 48 89 f1                    	mov	rcx, rsi
180046487: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004648d: 84 c0                       	test	al, al
18004648f: 0f 85 75 f9 ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046495: c7 45 c8 00 00 40 40        	mov	dword ptr [rbp - 0x38], 0x40400000
18004649c: f3 0f 10 45 c0              	movss	xmm0, dword ptr [rbp - 0x40]
1800464a1: f3 0f 58 05 4b 02 0a 00     	addss	xmm0, dword ptr [rip + 0xa024b] # 0x1800e66f4
1800464a9: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
1800464ae: 66 0f 10 03                 	movupd	xmm0, xmmword ptr [rbx]
1800464b2: 66 41 0f 11 06              	movupd	xmmword ptr [r14], xmm0
1800464b7: 48 8b 45 c8                 	mov	rax, qword ptr [rbp - 0x38]
1800464bb: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800464bf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800464c3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800464c6: 4d 8d 81 ca 29 00 00        	lea	r8, [r9 + 0x29ca]
1800464cd: 49 81 c1 cc 28 00 00        	add	r9, 0x28cc
1800464d4: c7 44 24 20 98 00 00 00     	mov	dword ptr [rsp + 0x20], 0x98
1800464dc: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800464e0: 48 89 f1                    	mov	rcx, rsi
1800464e3: e8 68 f7 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800464e8: 49 89 c6                    	mov	r14, rax
1800464eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800464ee: 48 89 f1                    	mov	rcx, rsi
1800464f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800464f7: 84 c0                       	test	al, al
1800464f9: 0f 85 0b f9 ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800464ff: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180046503: f3 0f 10 5d c8              	movss	xmm3, dword ptr [rbp - 0x38]
180046508: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004650b: 48 89 f1                    	mov	rcx, rsi
18004650e: 4d 89 f0                    	mov	r8, r14
180046511: ff 90 78 03 00 00           	call	qword ptr [rax + 0x378]
180046517: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004651a: 48 89 f1                    	mov	rcx, rsi
18004651d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046523: 84 c0                       	test	al, al
180046525: 0f 85 df f8 ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004652b: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180046530: 75 52                       	jne	0x180046584 <.text+0x45584>
180046532: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046536: 48 8b 10                    	mov	rdx, qword ptr [rax]
180046539: 48 89 f1                    	mov	rcx, rsi
18004653c: 45 31 c0                    	xor	r8d, r8d
18004653f: e8 6c f6 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046544: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180046548: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004654b: 48 89 f1                    	mov	rcx, rsi
18004654e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046554: 84 c0                       	test	al, al
180046556: 0f 85 ae f8 ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004655c: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180046560: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046563: 4c 8d 05 58 03 0a 00        	lea	r8, [rip + 0xa0358]     # 0x1800e68c2
18004656a: 48 89 f1                    	mov	rcx, rsi
18004656d: ff 50 70                    	call	qword ptr [rax + 0x70]
180046570: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046573: 48 89 f1                    	mov	rcx, rsi
180046576: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004657c: 84 c0                       	test	al, al
18004657e: 0f 85 86 f8 ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046584: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046588: ba 5d 19 00 00              	mov	edx, 0x195d
18004658d: 48 03 10                    	add	rdx, qword ptr [rax]
180046590: 48 89 f1                    	mov	rcx, rsi
180046593: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180046599: e8 12 f6 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004659e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800465a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800465a5: 48 89 f1                    	mov	rcx, rsi
1800465a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800465ae: 84 c0                       	test	al, al
1800465b0: 0f 85 54 f8 ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800465b6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800465ba: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800465bd: 4d 8d 81 ca 29 00 00        	lea	r8, [r9 + 0x29ca]
1800465c4: 49 81 c1 cc 28 00 00        	add	r9, 0x28cc
1800465cb: c7 44 24 20 98 00 00 00     	mov	dword ptr [rsp + 0x20], 0x98
1800465d3: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800465d7: 48 89 f1                    	mov	rcx, rsi
1800465da: e8 71 f6 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800465df: 49 89 c6                    	mov	r14, rax
1800465e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800465e5: 48 89 f1                    	mov	rcx, rsi
1800465e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800465ee: 84 c0                       	test	al, al
1800465f0: 0f 85 14 f8 ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800465f6: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800465fa: f3 0f 10 5d b8              	movss	xmm3, dword ptr [rbp - 0x48]
1800465ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046602: 48 89 f1                    	mov	rcx, rsi
180046605: 4d 89 f0                    	mov	r8, r14
180046608: ff 90 78 03 00 00           	call	qword ptr [rax + 0x378]
18004660e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046611: 48 89 f1                    	mov	rcx, rsi
180046614: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004661a: 84 c0                       	test	al, al
18004661c: 0f 85 e8 f7 ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046622: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180046626: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
18004662a: 48 85 ff                    	test	rdi, rdi
18004662d: 75 52                       	jne	0x180046681 <.text+0x45681>
18004662f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046633: 48 8b 10                    	mov	rdx, qword ptr [rax]
180046636: 48 89 f1                    	mov	rcx, rsi
180046639: 45 31 c0                    	xor	r8d, r8d
18004663c: e8 6f f5 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046641: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180046645: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046648: 48 89 f1                    	mov	rcx, rsi
18004664b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046651: 84 c0                       	test	al, al
180046653: 0f 85 b1 f7 ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046659: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18004665d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046660: 4c 8d 05 91 00 0a 00        	lea	r8, [rip + 0xa0091]     # 0x1800e66f8
180046667: 48 89 f1                    	mov	rcx, rsi
18004666a: ff 50 70                    	call	qword ptr [rax + 0x70]
18004666d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046670: 48 89 f1                    	mov	rcx, rsi
180046673: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046679: 84 c0                       	test	al, al
18004667b: 0f 85 89 f7 ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046681: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046685: ba 5d 19 00 00              	mov	edx, 0x195d
18004668a: 48 03 10                    	add	rdx, qword ptr [rax]
18004668d: 48 89 f1                    	mov	rcx, rsi
180046690: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180046696: e8 15 f5 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004669b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18004669f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800466a2: 48 89 f1                    	mov	rcx, rsi
1800466a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800466ab: 84 c0                       	test	al, al
1800466ad: 0f 85 57 f7 ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800466b3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800466b7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800466ba: 4d 8d 81 ca 29 00 00        	lea	r8, [r9 + 0x29ca]
1800466c1: 49 81 c1 cc 28 00 00        	add	r9, 0x28cc
1800466c8: c7 44 24 20 98 00 00 00     	mov	dword ptr [rsp + 0x20], 0x98
1800466d0: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800466d4: 48 89 f1                    	mov	rcx, rsi
1800466d7: e8 74 f5 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800466dc: 48 89 c7                    	mov	rdi, rax
1800466df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800466e2: 48 89 f1                    	mov	rcx, rsi
1800466e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800466eb: 84 c0                       	test	al, al
1800466ed: 0f 85 17 f7 ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800466f3: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
1800466f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800466fa: 48 89 f1                    	mov	rcx, rsi
1800466fd: 49 89 f8                    	mov	r8, rdi
180046700: ff 90 30 03 00 00           	call	qword ptr [rax + 0x330]
180046706: f3 0f 11 45 b8              	movss	dword ptr [rbp - 0x48], xmm0
18004670b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004670e: 48 89 f1                    	mov	rcx, rsi
180046711: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046717: 84 c0                       	test	al, al
180046719: 0f 85 eb f6 ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004671f: c7 45 c0 00 00 20 c2        	mov	dword ptr [rbp - 0x40], 0xc2200000
180046726: c7 45 c8 00 00 20 42        	mov	dword ptr [rbp - 0x38], 0x42200000
18004672d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046731: ba d8 29 00 00              	mov	edx, 0x29d8
180046736: 48 03 10                    	add	rdx, qword ptr [rax]
180046739: 48 89 f1                    	mov	rcx, rsi
18004673c: 41 b8 7c 00 00 00           	mov	r8d, 0x7c
180046742: e8 69 f4 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180046747: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004674b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004674e: 48 89 f1                    	mov	rcx, rsi
180046751: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046757: 84 c0                       	test	al, al
180046759: 0f 85 ab f6 ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004675f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046763: 4c 8b 08                    	mov	r9, qword ptr [rax]
180046766: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18004676a: 49 81 c1 fa 29 00 00        	add	r9, 0x29fa
180046771: c7 44 24 20 d2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd2
180046779: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18004677d: 48 89 f1                    	mov	rcx, rsi
180046780: e8 ab f6 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180046785: 48 89 c7                    	mov	rdi, rax
180046788: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004678b: 48 89 f1                    	mov	rcx, rsi
18004678e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046794: 84 c0                       	test	al, al
180046796: 0f 85 6e f6 ff ff           	jne	0x180045e0a <.text+0x44e0a>
18004679c: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800467a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800467a3: 48 89 f1                    	mov	rcx, rsi
1800467a6: 49 89 f8                    	mov	r8, rdi
1800467a9: 49 89 d9                    	mov	r9, rbx
1800467ac: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
1800467b2: f3 0f 11 45 b8              	movss	dword ptr [rbp - 0x48], xmm0
1800467b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800467ba: 48 89 f1                    	mov	rcx, rsi
1800467bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800467c3: 84 c0                       	test	al, al
1800467c5: 0f 85 3f f6 ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800467cb: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
1800467d0: 75 52                       	jne	0x180046824 <.text+0x45824>
1800467d2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800467d6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800467d9: 48 89 f1                    	mov	rcx, rsi
1800467dc: 45 31 c0                    	xor	r8d, r8d
1800467df: e8 cc f3 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800467e4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800467e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800467eb: 48 89 f1                    	mov	rcx, rsi
1800467ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800467f4: 84 c0                       	test	al, al
1800467f6: 0f 85 0e f6 ff ff           	jne	0x180045e0a <.text+0x44e0a>
1800467fc: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180046800: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046803: 4c 8d 05 b8 00 0a 00        	lea	r8, [rip + 0xa00b8]     # 0x1800e68c2
18004680a: 48 89 f1                    	mov	rcx, rsi
18004680d: ff 50 70                    	call	qword ptr [rax + 0x70]
180046810: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046813: 48 89 f1                    	mov	rcx, rsi
180046816: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004681c: 84 c0                       	test	al, al
18004681e: 0f 85 e6 f5 ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046824: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180046828: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004682b: 4d 8d 81 ca 29 00 00        	lea	r8, [r9 + 0x29ca]
180046832: 49 81 c1 cc 28 00 00        	add	r9, 0x28cc
180046839: c7 44 24 20 98 00 00 00     	mov	dword ptr [rsp + 0x20], 0x98
180046841: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180046845: 48 89 f1                    	mov	rcx, rsi
180046848: e8 03 f4 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18004684d: 48 89 c7                    	mov	rdi, rax
180046850: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046853: 48 89 f1                    	mov	rcx, rsi
180046856: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004685c: 84 c0                       	test	al, al
18004685e: 0f 85 a6 f5 ff ff           	jne	0x180045e0a <.text+0x44e0a>
180046864: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180046868: f3 0f 10 5d b8              	movss	xmm3, dword ptr [rbp - 0x48]
18004686d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180046870: 48 89 f1                    	mov	rcx, rsi
180046873: 49 89 f8                    	mov	r8, rdi
180046876: ff 90 78 03 00 00           	call	qword ptr [rax + 0x378]
18004687c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004687f: 48 89 f1                    	mov	rcx, rsi
180046882: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180046888: e9 7d f5 ff ff              	jmp	0x180045e0a <.text+0x44e0a>
