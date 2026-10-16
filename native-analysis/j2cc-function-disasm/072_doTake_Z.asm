; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: doTake()Z
; VA: 0x180096e80
; RVA: 0x96e80..0x9817d
; Static LLVM x86-64 disassembly; not executed.

180096e80: 55                          	push	rbp
180096e81: 41 57                       	push	r15
180096e83: 41 56                       	push	r14
180096e85: 41 55                       	push	r13
180096e87: 41 54                       	push	r12
180096e89: 56                          	push	rsi
180096e8a: 57                          	push	rdi
180096e8b: 53                          	push	rbx
180096e8c: 48 83 ec 78                 	sub	rsp, 0x78
180096e90: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
180096e95: 48 89 d7                    	mov	rdi, rdx
180096e98: 48 89 ce                    	mov	rsi, rcx
180096e9b: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180096ea3: 4c 8b 2d de 91 04 00        	mov	r13, qword ptr [rip + 0x491de] # 0x1800e0088
180096eaa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096eae: ba 84 35 00 00              	mov	edx, 0x3584
180096eb3: 48 03 10                    	add	rdx, qword ptr [rax]
180096eb6: 41 b8 99 00 00 00           	mov	r8d, 0x99
180096ebc: e8 ef ec 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096ec1: 48 89 45 00                 	mov	qword ptr [rbp], rax
180096ec5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096ec8: 48 89 f1                    	mov	rcx, rsi
180096ecb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096ed1: 84 c0                       	test	al, al
180096ed3: 0f 85 36 04 00 00           	jne	0x18009730f <.text+0x9630f>
180096ed9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096edd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180096ee0: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180096ee4: 49 83 c1 6a                 	add	r9, 0x6a
180096ee8: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
180096ef0: 48 89 ea                    	mov	rdx, rbp
180096ef3: 48 89 f1                    	mov	rcx, rsi
180096ef6: e8 f5 ed 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180096efb: 48 89 c3                    	mov	rbx, rax
180096efe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096f01: 48 89 f1                    	mov	rcx, rsi
180096f04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096f0a: 84 c0                       	test	al, al
180096f0c: 0f 85 fd 03 00 00           	jne	0x18009730f <.text+0x9630f>
180096f12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096f15: 48 89 f1                    	mov	rcx, rsi
180096f18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096f1e: 84 c0                       	test	al, al
180096f20: 0f 85 e9 03 00 00           	jne	0x18009730f <.text+0x9630f>
180096f26: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180096f2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096f2d: 48 89 f1                    	mov	rcx, rsi
180096f30: 49 89 d8                    	mov	r8, rbx
180096f33: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180096f39: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180096f3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096f40: 48 89 f1                    	mov	rcx, rsi
180096f43: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096f49: 84 c0                       	test	al, al
180096f4b: 0f 85 be 03 00 00           	jne	0x18009730f <.text+0x9630f>
180096f51: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180096f56: 0f 84 62 03 00 00           	je	0x1800972be <.text+0x962be>
180096f5c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096f60: ba 84 00 00 00              	mov	edx, 0x84
180096f65: 48 03 10                    	add	rdx, qword ptr [rax]
180096f68: 48 89 f1                    	mov	rcx, rsi
180096f6b: 41 b8 02 00 00 00           	mov	r8d, 0x2
180096f71: e8 3a ec 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096f76: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180096f7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096f7d: 48 89 f1                    	mov	rcx, rsi
180096f80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096f86: 84 c0                       	test	al, al
180096f88: 0f 85 81 03 00 00           	jne	0x18009730f <.text+0x9630f>
180096f8e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096f92: 4c 8b 08                    	mov	r9, qword ptr [rax]
180096f95: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180096f9c: 49 81 c1 19 01 00 00        	add	r9, 0x119
180096fa3: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180096fab: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180096faf: 48 89 f1                    	mov	rcx, rsi
180096fb2: e8 99 ec 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180096fb7: 48 89 c3                    	mov	rbx, rax
180096fba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096fbd: 48 89 f1                    	mov	rcx, rsi
180096fc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096fc6: 84 c0                       	test	al, al
180096fc8: 0f 85 41 03 00 00           	jne	0x18009730f <.text+0x9630f>
180096fce: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180096fd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096fd5: 48 89 f1                    	mov	rcx, rsi
180096fd8: 49 89 d8                    	mov	r8, rbx
180096fdb: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180096fe1: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180096fe5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096fe8: 48 89 f1                    	mov	rcx, rsi
180096feb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096ff1: 84 c0                       	test	al, al
180096ff3: 0f 85 16 03 00 00           	jne	0x18009730f <.text+0x9630f>
180096ff9: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180096ffe: 0f 84 22 03 00 00           	je	0x180097326 <.text+0x96326>
180097004: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097008: ba 59 01 00 00              	mov	edx, 0x159
18009700d: 48 03 10                    	add	rdx, qword ptr [rax]
180097010: 48 89 f1                    	mov	rcx, rsi
180097013: 41 b8 04 00 00 00           	mov	r8d, 0x4
180097019: e8 92 eb 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009701e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180097022: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097025: 48 89 f1                    	mov	rcx, rsi
180097028: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009702e: 84 c0                       	test	al, al
180097030: 0f 85 d9 02 00 00           	jne	0x18009730f <.text+0x9630f>
180097036: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009703a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009703d: 4d 8d 81 26 06 00 00        	lea	r8, [r9 + 0x626]
180097044: 49 81 c1 31 06 00 00        	add	r9, 0x631
18009704b: c7 44 24 20 53 00 00 00     	mov	dword ptr [rsp + 0x20], 0x53
180097053: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097057: 48 89 f1                    	mov	rcx, rsi
18009705a: e8 f1 eb 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009705f: 48 89 c3                    	mov	rbx, rax
180097062: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097065: 48 89 f1                    	mov	rcx, rsi
180097068: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009706e: 84 c0                       	test	al, al
180097070: 0f 85 99 02 00 00           	jne	0x18009730f <.text+0x9630f>
180097076: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18009707a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009707d: 48 89 f1                    	mov	rcx, rsi
180097080: 49 89 d8                    	mov	r8, rbx
180097083: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180097089: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009708d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097090: 48 89 f1                    	mov	rcx, rsi
180097093: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097099: 84 c0                       	test	al, al
18009709b: 0f 85 6e 02 00 00           	jne	0x18009730f <.text+0x9630f>
1800970a1: 48 8b 5d c0                 	mov	rbx, qword ptr [rbp - 0x40]
1800970a5: 48 89 5d c8                 	mov	qword ptr [rbp - 0x38], rbx
1800970a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800970ad: ba bb 35 00 00              	mov	edx, 0x35bb
1800970b2: 48 03 10                    	add	rdx, qword ptr [rax]
1800970b5: 48 89 f1                    	mov	rcx, rsi
1800970b8: 41 b8 9a 00 00 00           	mov	r8d, 0x9a
1800970be: e8 ed ea 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800970c3: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800970c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800970ca: 48 89 f1                    	mov	rcx, rsi
1800970cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800970d3: 84 c0                       	test	al, al
1800970d5: 0f 85 34 02 00 00           	jne	0x18009730f <.text+0x9630f>
1800970db: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800970df: 48 85 d2                    	test	rdx, rdx
1800970e2: 0f 84 27 02 00 00           	je	0x18009730f <.text+0x9630f>
1800970e8: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
1800970ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800970ef: 48 89 f1                    	mov	rcx, rsi
1800970f2: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800970f8: 84 c0                       	test	al, al
1800970fa: 0f 84 0f 02 00 00           	je	0x18009730f <.text+0x9630f>
180097100: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
180097104: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180097108: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009710b: 48 89 f1                    	mov	rcx, rsi
18009710e: 48 89 da                    	mov	rdx, rbx
180097111: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180097117: 84 c0                       	test	al, al
180097119: 0f 84 a9 0e 00 00           	je	0x180097fc8 <.text+0x96fc8>
18009711f: 4c 8b 65 c0                 	mov	r12, qword ptr [rbp - 0x40]
180097123: 4d 85 e4                    	test	r12, r12
180097126: 0f 84 4c 02 00 00           	je	0x180097378 <.text+0x96378>
18009712c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097130: ba bb 35 00 00              	mov	edx, 0x35bb
180097135: 48 03 10                    	add	rdx, qword ptr [rax]
180097138: 48 89 f1                    	mov	rcx, rsi
18009713b: 41 b8 9a 00 00 00           	mov	r8d, 0x9a
180097141: e8 6a ea 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097146: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009714a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009714d: 48 89 f1                    	mov	rcx, rsi
180097150: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097156: 84 c0                       	test	al, al
180097158: 0f 85 b1 01 00 00           	jne	0x18009730f <.text+0x9630f>
18009715e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097162: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097165: 4d 8d 81 e7 1a 00 00        	lea	r8, [r9 + 0x1ae7]
18009716c: 49 81 c1 f2 1a 00 00        	add	r9, 0x1af2
180097173: c7 44 24 20 05 01 00 00     	mov	dword ptr [rsp + 0x20], 0x105
18009717b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18009717f: 48 89 f1                    	mov	rcx, rsi
180097182: e8 c9 ea 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180097187: 49 89 c6                    	mov	r14, rax
18009718a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009718d: 48 89 f1                    	mov	rcx, rsi
180097190: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097196: 84 c0                       	test	al, al
180097198: 0f 85 71 01 00 00           	jne	0x18009730f <.text+0x9630f>
18009719e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800971a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800971a5: 48 89 f1                    	mov	rcx, rsi
1800971a8: 4d 89 f0                    	mov	r8, r14
1800971ab: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800971b1: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800971b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800971b8: 48 89 f1                    	mov	rcx, rsi
1800971bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800971c1: 84 c0                       	test	al, al
1800971c3: 0f 85 46 01 00 00           	jne	0x18009730f <.text+0x9630f>
1800971c9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800971cd: ba 0d 1b 00 00              	mov	edx, 0x1b0d
1800971d2: 48 03 10                    	add	rdx, qword ptr [rax]
1800971d5: 48 89 f1                    	mov	rcx, rsi
1800971d8: 41 b8 53 00 00 00           	mov	r8d, 0x53
1800971de: e8 cd e9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800971e3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800971e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800971ea: 48 89 f1                    	mov	rcx, rsi
1800971ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800971f3: 84 c0                       	test	al, al
1800971f5: 0f 85 14 01 00 00           	jne	0x18009730f <.text+0x9630f>
1800971fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800971ff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097202: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
180097209: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
180097210: c7 44 24 20 80 00 00 00     	mov	dword ptr [rsp + 0x20], 0x80
180097218: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18009721c: 48 89 f1                    	mov	rcx, rsi
18009721f: e8 6c eb 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180097224: 49 89 c7                    	mov	r15, rax
180097227: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009722a: 48 89 f1                    	mov	rcx, rsi
18009722d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097233: 84 c0                       	test	al, al
180097235: 0f 85 d4 00 00 00           	jne	0x18009730f <.text+0x9630f>
18009723b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18009723f: 48 85 d2                    	test	rdx, rdx
180097242: 0f 84 8a 01 00 00           	je	0x1800973d2 <.text+0x963d2>
180097248: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18009724c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009724f: 48 89 f1                    	mov	rcx, rsi
180097252: 4d 89 f8                    	mov	r8, r15
180097255: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009725b: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009725f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097262: 48 89 f1                    	mov	rcx, rsi
180097265: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009726b: 84 c0                       	test	al, al
18009726d: 0f 85 9c 00 00 00           	jne	0x18009730f <.text+0x9630f>
180097273: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
180097277: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18009727b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009727f: b9 c2 18 00 00              	mov	ecx, 0x18c2
180097284: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097287: 48 01 ca                    	add	rdx, rcx
18009728a: 48 89 f1                    	mov	rcx, rsi
18009728d: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180097293: e8 18 e9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097298: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009729c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009729f: 48 89 f1                    	mov	rcx, rsi
1800972a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800972a8: 84 c0                       	test	al, al
1800972aa: 75 63                       	jne	0x18009730f <.text+0x9630f>
1800972ac: 48 b8 00 00 00 00 ff ff ff ff       	movabs	rax, -0x100000000
1800972b6: 48 21 c3                    	and	rbx, rax
1800972b9: e9 95 01 00 00              	jmp	0x180097453 <.text+0x96453>
1800972be: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800972c2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800972c5: 45 31 ff                    	xor	r15d, r15d
1800972c8: 48 89 f1                    	mov	rcx, rsi
1800972cb: 45 31 c0                    	xor	r8d, r8d
1800972ce: e8 dd e8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800972d3: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800972d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800972da: 48 89 f1                    	mov	rcx, rsi
1800972dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800972e3: 84 c0                       	test	al, al
1800972e5: 75 2b                       	jne	0x180097312 <.text+0x96312>
1800972e7: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800972eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800972ee: 4c 8d 05 6c 43 05 00        	lea	r8, [rip + 0x5436c]     # 0x1800eb661
1800972f5: 48 89 f1                    	mov	rcx, rsi
1800972f8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800972fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800972fe: 48 89 f1                    	mov	rcx, rsi
180097301: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097307: 84 c0                       	test	al, al
180097309: 0f 84 4d fc ff ff           	je	0x180096f5c <.text+0x95f5c>
18009730f: 45 31 ff                    	xor	r15d, r15d
180097312: 44 89 f8                    	mov	eax, r15d
180097315: 48 83 c4 78                 	add	rsp, 0x78
180097319: 5b                          	pop	rbx
18009731a: 5f                          	pop	rdi
18009731b: 5e                          	pop	rsi
18009731c: 41 5c                       	pop	r12
18009731e: 41 5d                       	pop	r13
180097320: 41 5e                       	pop	r14
180097322: 41 5f                       	pop	r15
180097324: 5d                          	pop	rbp
180097325: c3                          	ret
180097326: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009732a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009732d: 45 31 ff                    	xor	r15d, r15d
180097330: 48 89 f1                    	mov	rcx, rsi
180097333: 45 31 c0                    	xor	r8d, r8d
180097336: e8 75 e8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009733b: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009733f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097342: 48 89 f1                    	mov	rcx, rsi
180097345: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009734b: 84 c0                       	test	al, al
18009734d: 75 c3                       	jne	0x180097312 <.text+0x96312>
18009734f: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180097353: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097356: 4c 8d 05 23 43 05 00        	lea	r8, [rip + 0x54323]     # 0x1800eb680
18009735d: 48 89 f1                    	mov	rcx, rsi
180097360: ff 50 70                    	call	qword ptr [rax + 0x70]
180097363: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097366: 48 89 f1                    	mov	rcx, rsi
180097369: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009736f: 84 c0                       	test	al, al
180097371: 75 9c                       	jne	0x18009730f <.text+0x9630f>
180097373: e9 8c fc ff ff              	jmp	0x180097004 <.text+0x96004>
180097378: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009737c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009737f: 45 31 ff                    	xor	r15d, r15d
180097382: 48 89 f1                    	mov	rcx, rsi
180097385: 45 31 c0                    	xor	r8d, r8d
180097388: e8 23 e8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009738d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180097391: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097394: 48 89 f1                    	mov	rcx, rsi
180097397: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009739d: 84 c0                       	test	al, al
18009739f: 0f 85 6d ff ff ff           	jne	0x180097312 <.text+0x96312>
1800973a5: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800973a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800973ac: 4c 8d 05 ed 42 05 00        	lea	r8, [rip + 0x542ed]     # 0x1800eb6a0
1800973b3: 48 89 f1                    	mov	rcx, rsi
1800973b6: ff 50 70                    	call	qword ptr [rax + 0x70]
1800973b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800973bc: 48 89 f1                    	mov	rcx, rsi
1800973bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800973c5: 84 c0                       	test	al, al
1800973c7: 0f 85 42 ff ff ff           	jne	0x18009730f <.text+0x9630f>
1800973cd: e9 5a fd ff ff              	jmp	0x18009712c <.text+0x9612c>
1800973d2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800973d6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800973d9: 45 31 ff                    	xor	r15d, r15d
1800973dc: 48 89 f1                    	mov	rcx, rsi
1800973df: 45 31 c0                    	xor	r8d, r8d
1800973e2: e8 c9 e7 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800973e7: 48 89 c7                    	mov	rdi, rax
1800973ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800973ed: 48 89 f1                    	mov	rcx, rsi
1800973f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800973f6: 84 c0                       	test	al, al
1800973f8: 0f 85 14 ff ff ff           	jne	0x180097312 <.text+0x96312>
1800973fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097401: 4c 8d 05 b7 42 05 00        	lea	r8, [rip + 0x542b7]     # 0x1800eb6bf
180097408: 48 89 f1                    	mov	rcx, rsi
18009740b: 48 89 fa                    	mov	rdx, rdi
18009740e: e9 f8 0b 00 00              	jmp	0x18009800b <.text+0x9700b>
180097413: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180097417: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009741b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009741f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097422: b8 c2 18 00 00              	mov	eax, 0x18c2
180097427: 48 01 c2                    	add	rdx, rax
18009742a: 48 89 f1                    	mov	rcx, rsi
18009742d: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180097433: e8 78 e7 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097438: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009743c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009743f: 48 89 f1                    	mov	rcx, rsi
180097442: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097448: 45 31 ff                    	xor	r15d, r15d
18009744b: 84 c0                       	test	al, al
18009744d: 0f 85 bf fe ff ff           	jne	0x180097312 <.text+0x96312>
180097453: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097457: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009745a: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
180097461: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180097468: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
180097470: 48 89 f1                    	mov	rcx, rsi
180097473: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097477: e8 14 e9 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009747c: 49 89 c7                    	mov	r15, rax
18009747f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097482: 48 89 f1                    	mov	rcx, rsi
180097485: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009748b: 84 c0                       	test	al, al
18009748d: 0f 85 7c fe ff ff           	jne	0x18009730f <.text+0x9630f>
180097493: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180097497: 48 85 d2                    	test	rdx, rdx
18009749a: 0f 84 73 0b 00 00           	je	0x180098013 <.text+0x97013>
1800974a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800974a3: 48 89 f1                    	mov	rcx, rsi
1800974a6: 4d 89 f8                    	mov	r8, r15
1800974a9: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800974ad: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800974b3: 0f b6 c0                    	movzx	eax, al
1800974b6: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800974b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800974bc: 48 89 f1                    	mov	rcx, rsi
1800974bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800974c5: 84 c0                       	test	al, al
1800974c7: 0f 85 42 fe ff ff           	jne	0x18009730f <.text+0x9630f>
1800974cd: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
1800974d1: 0f 84 77 0b 00 00           	je	0x18009804e <.text+0x9704e>
1800974d7: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
1800974db: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800974df: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800974e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800974e6: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
1800974ed: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800974f4: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
1800974fc: 48 89 f1                    	mov	rcx, rsi
1800974ff: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097503: e8 88 e8 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180097508: 49 89 c7                    	mov	r15, rax
18009750b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009750e: 48 89 f1                    	mov	rcx, rsi
180097511: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097517: 84 c0                       	test	al, al
180097519: 0f 85 f0 fd ff ff           	jne	0x18009730f <.text+0x9630f>
18009751f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180097523: 48 85 d2                    	test	rdx, rdx
180097526: 0f 84 2a 0b 00 00           	je	0x180098056 <.text+0x97056>
18009752c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009752f: 48 89 f1                    	mov	rcx, rsi
180097532: 4d 89 f8                    	mov	r8, r15
180097535: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180097539: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009753f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180097543: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097546: 48 89 f1                    	mov	rcx, rsi
180097549: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009754f: 84 c0                       	test	al, al
180097551: 0f 85 b8 fd ff ff           	jne	0x18009730f <.text+0x9630f>
180097557: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009755b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009755e: b8 26 1b 00 00              	mov	eax, 0x1b26
180097563: 48 01 c2                    	add	rdx, rax
180097566: 48 89 f1                    	mov	rcx, rsi
180097569: 41 b8 54 00 00 00           	mov	r8d, 0x54
18009756f: e8 3c e6 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097574: 48 89 45 00                 	mov	qword ptr [rbp], rax
180097578: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009757b: 48 89 f1                    	mov	rcx, rsi
18009757e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097584: 84 c0                       	test	al, al
180097586: 0f 85 83 fd ff ff           	jne	0x18009730f <.text+0x9630f>
18009758c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180097590: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180097594: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097597: 48 89 f1                    	mov	rcx, rsi
18009759a: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800975a0: 84 c0                       	test	al, al
1800975a2: 0f 84 20 0a 00 00           	je	0x180097fc8 <.text+0x96fc8>
1800975a8: 4c 8b 75 c0                 	mov	r14, qword ptr [rbp - 0x40]
1800975ac: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
1800975b0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800975b4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800975b7: b8 26 1b 00 00              	mov	eax, 0x1b26
1800975bc: 48 01 c2                    	add	rdx, rax
1800975bf: 48 89 f1                    	mov	rcx, rsi
1800975c2: 41 b8 54 00 00 00           	mov	r8d, 0x54
1800975c8: e8 e3 e5 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800975cd: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800975d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800975d4: 48 89 f1                    	mov	rcx, rsi
1800975d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800975dd: 84 c0                       	test	al, al
1800975df: 0f 85 2a fd ff ff           	jne	0x18009730f <.text+0x9630f>
1800975e5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800975e9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800975ec: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
1800975f3: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800975fa: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
180097602: 48 89 f1                    	mov	rcx, rsi
180097605: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097609: e8 42 e6 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009760e: 49 89 c7                    	mov	r15, rax
180097611: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097614: 48 89 f1                    	mov	rcx, rsi
180097617: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009761d: 84 c0                       	test	al, al
18009761f: 0f 85 ea fc ff ff           	jne	0x18009730f <.text+0x9630f>
180097625: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180097629: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009762c: 48 89 f1                    	mov	rcx, rsi
18009762f: 4d 89 f8                    	mov	r8, r15
180097632: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180097638: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18009763b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009763e: 48 89 f1                    	mov	rcx, rsi
180097641: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097647: 84 c0                       	test	al, al
180097649: 0f 85 c0 fc ff ff           	jne	0x18009730f <.text+0x9630f>
18009764f: c7 45 c8 1b 00 00 00        	mov	dword ptr [rbp - 0x38], 0x1b
180097656: 83 7d c0 1a                 	cmp	dword ptr [rbp - 0x40], 0x1a
18009765a: 0f 8f b3 fd ff ff           	jg	0x180097413 <.text+0x96413>
180097660: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180097664: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097668: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009766b: 4d 8d 81 4a 1b 00 00        	lea	r8, [r9 + 0x1b4a]
180097672: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
180097679: c7 44 24 20 81 00 00 00     	mov	dword ptr [rsp + 0x20], 0x81
180097681: 48 89 f1                    	mov	rcx, rsi
180097684: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097688: e8 03 e7 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009768d: 49 89 c7                    	mov	r15, rax
180097690: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097693: 48 89 f1                    	mov	rcx, rsi
180097696: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009769c: 84 c0                       	test	al, al
18009769e: 0f 85 6b fc ff ff           	jne	0x18009730f <.text+0x9630f>
1800976a4: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800976a8: 48 85 d2                    	test	rdx, rdx
1800976ab: 0f 84 e0 09 00 00           	je	0x180098091 <.text+0x97091>
1800976b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800976b4: 48 89 f1                    	mov	rcx, rsi
1800976b7: 4d 89 f8                    	mov	r8, r15
1800976ba: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800976be: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800976c4: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800976c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800976cb: 48 89 f1                    	mov	rcx, rsi
1800976ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800976d4: 84 c0                       	test	al, al
1800976d6: 0f 85 33 fc ff ff           	jne	0x18009730f <.text+0x9630f>
1800976dc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800976e0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800976e3: b8 cb 0e 00 00              	mov	eax, 0xecb
1800976e8: 48 01 c2                    	add	rdx, rax
1800976eb: 48 89 f1                    	mov	rcx, rsi
1800976ee: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800976f4: e8 b7 e4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800976f9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800976fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097700: 48 89 f1                    	mov	rcx, rsi
180097703: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097709: 84 c0                       	test	al, al
18009770b: 0f 85 fe fb ff ff           	jne	0x18009730f <.text+0x9630f>
180097711: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097715: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097718: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
18009771f: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180097726: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
18009772e: 48 89 f1                    	mov	rcx, rsi
180097731: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097735: e8 56 e6 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009773a: 49 89 c7                    	mov	r15, rax
18009773d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097740: 48 89 f1                    	mov	rcx, rsi
180097743: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097749: 84 c0                       	test	al, al
18009774b: 0f 85 be fb ff ff           	jne	0x18009730f <.text+0x9630f>
180097751: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180097755: 48 85 d2                    	test	rdx, rdx
180097758: 0f 84 6e 09 00 00           	je	0x1800980cc <.text+0x970cc>
18009775e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097761: 48 89 f1                    	mov	rcx, rsi
180097764: 4d 89 f8                    	mov	r8, r15
180097767: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18009776b: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180097771: 0f b6 c0                    	movzx	eax, al
180097774: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180097777: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009777a: 48 89 f1                    	mov	rcx, rsi
18009777d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097783: 84 c0                       	test	al, al
180097785: 0f 85 84 fb ff ff           	jne	0x18009730f <.text+0x9630f>
18009778b: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18009778f: 0f 85 7e fc ff ff           	jne	0x180097413 <.text+0x96413>
180097795: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180097799: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
18009779d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800977a1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800977a4: b8 26 1b 00 00              	mov	eax, 0x1b26
1800977a9: 48 01 c2                    	add	rdx, rax
1800977ac: 48 89 f1                    	mov	rcx, rsi
1800977af: 41 b8 54 00 00 00           	mov	r8d, 0x54
1800977b5: e8 f6 e3 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800977ba: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800977be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800977c1: 48 89 f1                    	mov	rcx, rsi
1800977c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800977ca: 84 c0                       	test	al, al
1800977cc: 0f 85 3d fb ff ff           	jne	0x18009730f <.text+0x9630f>
1800977d2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800977d6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800977d9: 4d 8d 81 4a 1b 00 00        	lea	r8, [r9 + 0x1b4a]
1800977e0: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
1800977e7: c7 44 24 20 81 00 00 00     	mov	dword ptr [rsp + 0x20], 0x81
1800977ef: 48 89 f1                    	mov	rcx, rsi
1800977f2: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800977f6: e8 95 e5 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800977fb: 49 89 c7                    	mov	r15, rax
1800977fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097801: 48 89 f1                    	mov	rcx, rsi
180097804: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009780a: 84 c0                       	test	al, al
18009780c: 0f 85 fd fa ff ff           	jne	0x18009730f <.text+0x9630f>
180097812: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180097816: 48 85 d2                    	test	rdx, rdx
180097819: 0f 84 72 08 00 00           	je	0x180098091 <.text+0x97091>
18009781f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097822: 48 89 f1                    	mov	rcx, rsi
180097825: 4d 89 f8                    	mov	r8, r15
180097828: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18009782c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180097832: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180097836: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097839: 48 89 f1                    	mov	rcx, rsi
18009783c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097842: 84 c0                       	test	al, al
180097844: 0f 85 c5 fa ff ff           	jne	0x18009730f <.text+0x9630f>
18009784a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009784e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097851: b8 84 35 00 00              	mov	eax, 0x3584
180097856: 48 01 c2                    	add	rdx, rax
180097859: 48 89 f1                    	mov	rcx, rsi
18009785c: 41 b8 99 00 00 00           	mov	r8d, 0x99
180097862: e8 49 e3 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097867: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009786b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009786e: 48 89 f1                    	mov	rcx, rsi
180097871: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097877: 84 c0                       	test	al, al
180097879: 0f 85 90 fa ff ff           	jne	0x18009730f <.text+0x9630f>
18009787f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097883: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097886: 4d 8d 81 d4 35 00 00        	lea	r8, [r9 + 0x35d4]
18009788d: 49 81 c1 f9 26 00 00        	add	r9, 0x26f9
180097894: c7 44 24 20 31 01 00 00     	mov	dword ptr [rsp + 0x20], 0x131
18009789c: 48 89 f1                    	mov	rcx, rsi
18009789f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800978a3: e8 e8 e4 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800978a8: 49 89 c7                    	mov	r15, rax
1800978ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800978ae: 48 89 f1                    	mov	rcx, rsi
1800978b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800978b7: 84 c0                       	test	al, al
1800978b9: 0f 85 50 fa ff ff           	jne	0x18009730f <.text+0x9630f>
1800978bf: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800978c3: 48 85 d2                    	test	rdx, rdx
1800978c6: 0f 84 3b 08 00 00           	je	0x180098107 <.text+0x97107>
1800978cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800978cf: 48 89 f1                    	mov	rcx, rsi
1800978d2: 4d 89 f8                    	mov	r8, r15
1800978d5: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800978d9: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800978df: 0f b6 c0                    	movzx	eax, al
1800978e2: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800978e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800978e8: 48 89 f1                    	mov	rcx, rsi
1800978eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800978f1: 84 c0                       	test	al, al
1800978f3: 0f 85 16 fa ff ff           	jne	0x18009730f <.text+0x9630f>
1800978f9: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
1800978fd: 0f 84 10 fb ff ff           	je	0x180097413 <.text+0x96413>
180097903: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097907: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009790a: b8 84 35 00 00              	mov	eax, 0x3584
18009790f: 48 01 c2                    	add	rdx, rax
180097912: 48 89 f1                    	mov	rcx, rsi
180097915: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009791b: e8 90 e2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097920: 48 89 45 00                 	mov	qword ptr [rbp], rax
180097924: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097927: 48 89 f1                    	mov	rcx, rsi
18009792a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097930: 84 c0                       	test	al, al
180097932: 0f 85 d7 f9 ff ff           	jne	0x18009730f <.text+0x9630f>
180097938: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009793c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009793f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180097943: 49 83 c1 6a                 	add	r9, 0x6a
180097947: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18009794f: 48 89 f1                    	mov	rcx, rsi
180097952: 48 89 ea                    	mov	rdx, rbp
180097955: e8 96 e3 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009795a: 49 89 c7                    	mov	r15, rax
18009795d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097960: 48 89 f1                    	mov	rcx, rsi
180097963: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097969: 84 c0                       	test	al, al
18009796b: 0f 85 9e f9 ff ff           	jne	0x18009730f <.text+0x9630f>
180097971: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097974: 48 89 f1                    	mov	rcx, rsi
180097977: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009797d: 84 c0                       	test	al, al
18009797f: 0f 85 8a f9 ff ff           	jne	0x18009730f <.text+0x9630f>
180097985: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180097989: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009798c: 48 89 f1                    	mov	rcx, rsi
18009798f: 4d 89 f8                    	mov	r8, r15
180097992: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180097998: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009799c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009799f: 48 89 f1                    	mov	rcx, rsi
1800979a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800979a8: 84 c0                       	test	al, al
1800979aa: 0f 85 5f f9 ff ff           	jne	0x18009730f <.text+0x9630f>
1800979b0: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800979b5: 75 55                       	jne	0x180097a0c <.text+0x96a0c>
1800979b7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800979bb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800979be: 45 31 ff                    	xor	r15d, r15d
1800979c1: 48 89 f1                    	mov	rcx, rsi
1800979c4: 45 31 c0                    	xor	r8d, r8d
1800979c7: e8 e4 e1 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800979cc: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800979d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800979d3: 48 89 f1                    	mov	rcx, rsi
1800979d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800979dc: 84 c0                       	test	al, al
1800979de: 0f 85 2e f9 ff ff           	jne	0x180097312 <.text+0x96312>
1800979e4: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800979e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800979eb: 48 89 f1                    	mov	rcx, rsi
1800979ee: 4c 8d 05 21 3e 05 00        	lea	r8, [rip + 0x53e21]     # 0x1800eb816
1800979f5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800979f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800979fb: 48 89 f1                    	mov	rcx, rsi
1800979fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097a04: 84 c0                       	test	al, al
180097a06: 0f 85 03 f9 ff ff           	jne	0x18009730f <.text+0x9630f>
180097a0c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097a10: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097a13: b8 84 00 00 00              	mov	eax, 0x84
180097a18: 48 01 c2                    	add	rdx, rax
180097a1b: 48 89 f1                    	mov	rcx, rsi
180097a1e: 41 b8 02 00 00 00           	mov	r8d, 0x2
180097a24: e8 87 e1 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097a29: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180097a2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097a30: 48 89 f1                    	mov	rcx, rsi
180097a33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097a39: 84 c0                       	test	al, al
180097a3b: 0f 85 ce f8 ff ff           	jne	0x18009730f <.text+0x9630f>
180097a41: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097a45: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097a48: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
180097a4f: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
180097a56: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
180097a5e: 48 89 f1                    	mov	rcx, rsi
180097a61: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097a65: e8 e6 e1 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180097a6a: 49 89 c7                    	mov	r15, rax
180097a6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097a70: 48 89 f1                    	mov	rcx, rsi
180097a73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097a79: 84 c0                       	test	al, al
180097a7b: 0f 85 8e f8 ff ff           	jne	0x18009730f <.text+0x9630f>
180097a81: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180097a85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097a88: 48 89 f1                    	mov	rcx, rsi
180097a8b: 4d 89 f8                    	mov	r8, r15
180097a8e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180097a94: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180097a98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097a9b: 48 89 f1                    	mov	rcx, rsi
180097a9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097aa4: 84 c0                       	test	al, al
180097aa6: 0f 85 63 f8 ff ff           	jne	0x18009730f <.text+0x9630f>
180097aac: 4c 89 65 c8                 	mov	qword ptr [rbp - 0x38], r12
180097ab0: 4d 85 e4                    	test	r12, r12
180097ab3: 75 55                       	jne	0x180097b0a <.text+0x96b0a>
180097ab5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097ab9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097abc: 45 31 ff                    	xor	r15d, r15d
180097abf: 48 89 f1                    	mov	rcx, rsi
180097ac2: 45 31 c0                    	xor	r8d, r8d
180097ac5: e8 e6 e0 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097aca: 48 89 45 00                 	mov	qword ptr [rbp], rax
180097ace: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097ad1: 48 89 f1                    	mov	rcx, rsi
180097ad4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097ada: 84 c0                       	test	al, al
180097adc: 0f 85 30 f8 ff ff           	jne	0x180097312 <.text+0x96312>
180097ae2: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180097ae6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097ae9: 48 89 f1                    	mov	rcx, rsi
180097aec: 4c 8d 05 42 3d 05 00        	lea	r8, [rip + 0x53d42]     # 0x1800eb835
180097af3: ff 50 70                    	call	qword ptr [rax + 0x70]
180097af6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097af9: 48 89 f1                    	mov	rcx, rsi
180097afc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097b02: 84 c0                       	test	al, al
180097b04: 0f 85 05 f8 ff ff           	jne	0x18009730f <.text+0x9630f>
180097b0a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097b0e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097b11: b8 bb 35 00 00              	mov	eax, 0x35bb
180097b16: 48 01 c2                    	add	rdx, rax
180097b19: 48 89 f1                    	mov	rcx, rsi
180097b1c: 41 b8 9a 00 00 00           	mov	r8d, 0x9a
180097b22: e8 89 e0 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097b27: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180097b2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097b2e: 48 89 f1                    	mov	rcx, rsi
180097b31: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097b37: 84 c0                       	test	al, al
180097b39: 0f 85 d0 f7 ff ff           	jne	0x18009730f <.text+0x9630f>
180097b3f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097b43: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097b46: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
180097b4d: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180097b54: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
180097b5c: 48 89 f1                    	mov	rcx, rsi
180097b5f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097b63: e8 e8 e0 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180097b68: 49 89 c7                    	mov	r15, rax
180097b6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097b6e: 48 89 f1                    	mov	rcx, rsi
180097b71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097b77: 84 c0                       	test	al, al
180097b79: 0f 85 90 f7 ff ff           	jne	0x18009730f <.text+0x9630f>
180097b7f: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180097b83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097b86: 48 89 f1                    	mov	rcx, rsi
180097b89: 4d 89 f8                    	mov	r8, r15
180097b8c: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180097b92: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180097b95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097b98: 48 89 f1                    	mov	rcx, rsi
180097b9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097ba1: 84 c0                       	test	al, al
180097ba3: 0f 85 66 f7 ff ff           	jne	0x18009730f <.text+0x9630f>
180097ba9: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
180097bad: 4d 85 f6                    	test	r14, r14
180097bb0: 75 55                       	jne	0x180097c07 <.text+0x96c07>
180097bb2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097bb6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097bb9: 45 31 ff                    	xor	r15d, r15d
180097bbc: 48 89 f1                    	mov	rcx, rsi
180097bbf: 45 31 c0                    	xor	r8d, r8d
180097bc2: e8 e9 df 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097bc7: 48 89 45 00                 	mov	qword ptr [rbp], rax
180097bcb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097bce: 48 89 f1                    	mov	rcx, rsi
180097bd1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097bd7: 84 c0                       	test	al, al
180097bd9: 0f 85 33 f7 ff ff           	jne	0x180097312 <.text+0x96312>
180097bdf: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180097be3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097be6: 48 89 f1                    	mov	rcx, rsi
180097be9: 4c 8d 05 64 3c 05 00        	lea	r8, [rip + 0x53c64]     # 0x1800eb854
180097bf0: ff 50 70                    	call	qword ptr [rax + 0x70]
180097bf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097bf6: 48 89 f1                    	mov	rcx, rsi
180097bf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097bff: 84 c0                       	test	al, al
180097c01: 0f 85 08 f7 ff ff           	jne	0x18009730f <.text+0x9630f>
180097c07: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097c0b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097c0e: b8 26 1b 00 00              	mov	eax, 0x1b26
180097c13: 48 01 c2                    	add	rdx, rax
180097c16: 48 89 f1                    	mov	rcx, rsi
180097c19: 41 b8 54 00 00 00           	mov	r8d, 0x54
180097c1f: e8 8c df 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097c24: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180097c28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097c2b: 48 89 f1                    	mov	rcx, rsi
180097c2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097c34: 84 c0                       	test	al, al
180097c36: 0f 85 d3 f6 ff ff           	jne	0x18009730f <.text+0x9630f>
180097c3c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097c40: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097c43: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
180097c4a: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180097c51: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
180097c59: 48 89 f1                    	mov	rcx, rsi
180097c5c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097c60: e8 eb df 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180097c65: 49 89 c7                    	mov	r15, rax
180097c68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097c6b: 48 89 f1                    	mov	rcx, rsi
180097c6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097c74: 84 c0                       	test	al, al
180097c76: 0f 85 93 f6 ff ff           	jne	0x18009730f <.text+0x9630f>
180097c7c: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180097c80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097c83: 48 89 f1                    	mov	rcx, rsi
180097c86: 4d 89 f8                    	mov	r8, r15
180097c89: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180097c8f: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180097c92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097c95: 48 89 f1                    	mov	rcx, rsi
180097c98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097c9e: 84 c0                       	test	al, al
180097ca0: 0f 85 69 f6 ff ff           	jne	0x18009730f <.text+0x9630f>
180097ca6: c7 45 d8 00 00 00 00        	mov	dword ptr [rbp - 0x28], 0x0
180097cad: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097cb1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097cb4: b8 70 06 00 00              	mov	eax, 0x670
180097cb9: 48 01 c2                    	add	rdx, rax
180097cbc: 48 89 f1                    	mov	rcx, rsi
180097cbf: 41 b8 16 00 00 00           	mov	r8d, 0x16
180097cc5: e8 e6 de 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097cca: 48 89 45 00                 	mov	qword ptr [rbp], rax
180097cce: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097cd1: 48 89 f1                    	mov	rcx, rsi
180097cd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097cda: 84 c0                       	test	al, al
180097cdc: 0f 85 2d f6 ff ff           	jne	0x18009730f <.text+0x9630f>
180097ce2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097ce6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097ce9: 4d 8d 81 f5 30 00 00        	lea	r8, [r9 + 0x30f5]
180097cf0: 49 81 c1 94 06 00 00        	add	r9, 0x694
180097cf7: c7 44 24 20 c6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc6
180097cff: 48 89 f1                    	mov	rcx, rsi
180097d02: 48 89 ea                    	mov	rdx, rbp
180097d05: e8 e6 df 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180097d0a: 49 89 c7                    	mov	r15, rax
180097d0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097d10: 48 89 f1                    	mov	rcx, rsi
180097d13: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097d19: 84 c0                       	test	al, al
180097d1b: 0f 85 ee f5 ff ff           	jne	0x18009730f <.text+0x9630f>
180097d21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097d24: 48 89 f1                    	mov	rcx, rsi
180097d27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097d2d: 84 c0                       	test	al, al
180097d2f: 0f 85 da f5 ff ff           	jne	0x18009730f <.text+0x9630f>
180097d35: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180097d39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097d3c: 48 89 f1                    	mov	rcx, rsi
180097d3f: 4d 89 f8                    	mov	r8, r15
180097d42: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180097d48: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180097d4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097d4f: 48 89 f1                    	mov	rcx, rsi
180097d52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097d58: 84 c0                       	test	al, al
180097d5a: 0f 85 af f5 ff ff           	jne	0x18009730f <.text+0x9630f>
180097d60: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097d64: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097d67: b8 84 35 00 00              	mov	eax, 0x3584
180097d6c: 48 01 c2                    	add	rdx, rax
180097d6f: 48 89 f1                    	mov	rcx, rsi
180097d72: 41 b8 99 00 00 00           	mov	r8d, 0x99
180097d78: e8 33 de 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097d7d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180097d81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097d84: 48 89 f1                    	mov	rcx, rsi
180097d87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097d8d: 84 c0                       	test	al, al
180097d8f: 0f 85 7a f5 ff ff           	jne	0x18009730f <.text+0x9630f>
180097d95: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097d99: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097d9c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180097da0: 49 83 c1 6a                 	add	r9, 0x6a
180097da4: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
180097dac: 48 89 f1                    	mov	rcx, rsi
180097daf: 48 89 ea                    	mov	rdx, rbp
180097db2: e8 39 df 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180097db7: 49 89 c7                    	mov	r15, rax
180097dba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097dbd: 48 89 f1                    	mov	rcx, rsi
180097dc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097dc6: 84 c0                       	test	al, al
180097dc8: 0f 85 41 f5 ff ff           	jne	0x18009730f <.text+0x9630f>
180097dce: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097dd1: 48 89 f1                    	mov	rcx, rsi
180097dd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097dda: 84 c0                       	test	al, al
180097ddc: 0f 85 2d f5 ff ff           	jne	0x18009730f <.text+0x9630f>
180097de2: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180097de6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097de9: 48 89 f1                    	mov	rcx, rsi
180097dec: 4d 89 f8                    	mov	r8, r15
180097def: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180097df5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180097df9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097dfc: 48 89 f1                    	mov	rcx, rsi
180097dff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097e05: 84 c0                       	test	al, al
180097e07: 0f 85 02 f5 ff ff           	jne	0x18009730f <.text+0x9630f>
180097e0d: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
180097e12: 75 55                       	jne	0x180097e69 <.text+0x96e69>
180097e14: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097e18: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097e1b: 45 31 ff                    	xor	r15d, r15d
180097e1e: 48 89 f1                    	mov	rcx, rsi
180097e21: 45 31 c0                    	xor	r8d, r8d
180097e24: e8 87 dd 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097e29: 48 89 45 00                 	mov	qword ptr [rbp], rax
180097e2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097e30: 48 89 f1                    	mov	rcx, rsi
180097e33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097e39: 84 c0                       	test	al, al
180097e3b: 0f 85 d1 f4 ff ff           	jne	0x180097312 <.text+0x96312>
180097e41: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180097e45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097e48: 48 89 f1                    	mov	rcx, rsi
180097e4b: 4c 8d 05 0f 38 05 00        	lea	r8, [rip + 0x5380f]     # 0x1800eb661
180097e52: ff 50 70                    	call	qword ptr [rax + 0x70]
180097e55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097e58: 48 89 f1                    	mov	rcx, rsi
180097e5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097e61: 84 c0                       	test	al, al
180097e63: 0f 85 a6 f4 ff ff           	jne	0x18009730f <.text+0x9630f>
180097e69: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097e6d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097e70: b8 84 00 00 00              	mov	eax, 0x84
180097e75: 48 01 c2                    	add	rdx, rax
180097e78: 48 89 f1                    	mov	rcx, rsi
180097e7b: 41 b8 02 00 00 00           	mov	r8d, 0x2
180097e81: e8 2a dd 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097e86: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180097e8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097e8d: 48 89 f1                    	mov	rcx, rsi
180097e90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097e96: 84 c0                       	test	al, al
180097e98: 0f 85 71 f4 ff ff           	jne	0x18009730f <.text+0x9630f>
180097e9e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097ea2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097ea5: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180097eac: 49 81 c1 19 01 00 00        	add	r9, 0x119
180097eb3: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180097ebb: 48 89 f1                    	mov	rcx, rsi
180097ebe: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097ec2: e8 89 dd 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180097ec7: 49 89 c7                    	mov	r15, rax
180097eca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097ecd: 48 89 f1                    	mov	rcx, rsi
180097ed0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097ed6: 84 c0                       	test	al, al
180097ed8: 0f 85 31 f4 ff ff           	jne	0x18009730f <.text+0x9630f>
180097ede: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180097ee2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097ee5: 48 89 f1                    	mov	rcx, rsi
180097ee8: 4d 89 f8                    	mov	r8, r15
180097eeb: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180097ef1: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180097ef5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097ef8: 48 89 f1                    	mov	rcx, rsi
180097efb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097f01: 84 c0                       	test	al, al
180097f03: 0f 85 06 f4 ff ff           	jne	0x18009730f <.text+0x9630f>
180097f09: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097f0d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180097f10: b8 af 06 00 00              	mov	eax, 0x6af
180097f15: 48 01 c2                    	add	rdx, rax
180097f18: 48 89 f1                    	mov	rcx, rsi
180097f1b: 41 b8 17 00 00 00           	mov	r8d, 0x17
180097f21: e8 8a dc 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097f26: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180097f2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097f2d: 48 89 f1                    	mov	rcx, rsi
180097f30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097f36: 84 c0                       	test	al, al
180097f38: 0f 85 d1 f3 ff ff           	jne	0x18009730f <.text+0x9630f>
180097f3e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097f42: 4c 8b 08                    	mov	r9, qword ptr [rax]
180097f45: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
180097f4c: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
180097f53: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
180097f5b: 48 89 f1                    	mov	rcx, rsi
180097f5e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180097f62: e8 29 de 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180097f67: 49 89 c7                    	mov	r15, rax
180097f6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097f6d: 48 89 f1                    	mov	rcx, rsi
180097f70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097f76: 84 c0                       	test	al, al
180097f78: 0f 85 91 f3 ff ff           	jne	0x18009730f <.text+0x9630f>
180097f7e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180097f82: 48 85 d2                    	test	rdx, rdx
180097f85: 0f 84 b7 01 00 00           	je	0x180098142 <.text+0x97142>
180097f8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097f8e: 48 89 f1                    	mov	rcx, rsi
180097f91: 4d 89 f8                    	mov	r8, r15
180097f94: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
180097f98: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180097f9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097fa1: 48 89 f1                    	mov	rcx, rsi
180097fa4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097faa: 84 c0                       	test	al, al
180097fac: 0f 85 5d f3 ff ff           	jne	0x18009730f <.text+0x9630f>
180097fb2: 48 b8 00 00 00 00 ff ff ff ff       	movabs	rax, -0x100000000
180097fbc: 48 21 c3                    	and	rbx, rax
180097fbf: 48 83 cb 01                 	or	rbx, 0x1
180097fc3: e9 4b f4 ff ff              	jmp	0x180097413 <.text+0x96413>
180097fc8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180097fcc: ba 3f 0b 00 00              	mov	edx, 0xb3f
180097fd1: 48 03 10                    	add	rdx, qword ptr [rax]
180097fd4: 48 89 f1                    	mov	rcx, rsi
180097fd7: 41 b8 28 00 00 00           	mov	r8d, 0x28
180097fdd: e8 ce db 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180097fe2: 48 89 45 00                 	mov	qword ptr [rbp], rax
180097fe6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180097fe9: 48 89 f1                    	mov	rcx, rsi
180097fec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180097ff2: 84 c0                       	test	al, al
180097ff4: 0f 85 15 f3 ff ff           	jne	0x18009730f <.text+0x9630f>
180097ffa: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180097ffe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098001: 4c 8d 05 97 36 05 00        	lea	r8, [rip + 0x53697]     # 0x1800eb69f
180098008: 48 89 f1                    	mov	rcx, rsi
18009800b: ff 50 70                    	call	qword ptr [rax + 0x70]
18009800e: e9 fc f2 ff ff              	jmp	0x18009730f <.text+0x9630f>
180098013: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180098017: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009801a: 45 31 ff                    	xor	r15d, r15d
18009801d: 48 89 f1                    	mov	rcx, rsi
180098020: 45 31 c0                    	xor	r8d, r8d
180098023: e8 88 db 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098028: 48 89 c7                    	mov	rdi, rax
18009802b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009802e: 48 89 f1                    	mov	rcx, rsi
180098031: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098037: 84 c0                       	test	al, al
180098039: 0f 85 d3 f2 ff ff           	jne	0x180097312 <.text+0x96312>
18009803f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098042: 4c 8d 05 a8 36 05 00        	lea	r8, [rip + 0x536a8]     # 0x1800eb6f1
180098049: e9 ba f3 ff ff              	jmp	0x180097408 <.text+0x96408>
18009804e: 41 89 df                    	mov	r15d, ebx
180098051: e9 bc f2 ff ff              	jmp	0x180097312 <.text+0x96312>
180098056: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009805a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009805d: 45 31 ff                    	xor	r15d, r15d
180098060: 48 89 f1                    	mov	rcx, rsi
180098063: 45 31 c0                    	xor	r8d, r8d
180098066: e8 45 db 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009806b: 48 89 c7                    	mov	rdi, rax
18009806e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098071: 48 89 f1                    	mov	rcx, rsi
180098074: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009807a: 84 c0                       	test	al, al
18009807c: 0f 85 90 f2 ff ff           	jne	0x180097312 <.text+0x96312>
180098082: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098085: 4c 8d 05 90 36 05 00        	lea	r8, [rip + 0x53690]     # 0x1800eb71c
18009808c: e9 77 f3 ff ff              	jmp	0x180097408 <.text+0x96408>
180098091: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180098095: 48 8b 10                    	mov	rdx, qword ptr [rax]
180098098: 45 31 ff                    	xor	r15d, r15d
18009809b: 48 89 f1                    	mov	rcx, rsi
18009809e: 45 31 c0                    	xor	r8d, r8d
1800980a1: e8 0a db 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800980a6: 48 89 c7                    	mov	rdi, rax
1800980a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800980ac: 48 89 f1                    	mov	rcx, rsi
1800980af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800980b5: 84 c0                       	test	al, al
1800980b7: 0f 85 55 f2 ff ff           	jne	0x180097312 <.text+0x96312>
1800980bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800980c0: 4c 8d 05 7d 36 05 00        	lea	r8, [rip + 0x5367d]     # 0x1800eb744
1800980c7: e9 3c f3 ff ff              	jmp	0x180097408 <.text+0x96408>
1800980cc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800980d0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800980d3: 45 31 ff                    	xor	r15d, r15d
1800980d6: 48 89 f1                    	mov	rcx, rsi
1800980d9: 45 31 c0                    	xor	r8d, r8d
1800980dc: e8 cf da 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800980e1: 48 89 c7                    	mov	rdi, rax
1800980e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800980e7: 48 89 f1                    	mov	rcx, rsi
1800980ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800980f0: 84 c0                       	test	al, al
1800980f2: 0f 85 1a f2 ff ff           	jne	0x180097312 <.text+0x96312>
1800980f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800980fb: 4c 8d 05 77 36 05 00        	lea	r8, [rip + 0x53677]     # 0x1800eb779
180098102: e9 01 f3 ff ff              	jmp	0x180097408 <.text+0x96408>
180098107: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009810b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009810e: 45 31 ff                    	xor	r15d, r15d
180098111: 48 89 f1                    	mov	rcx, rsi
180098114: 45 31 c0                    	xor	r8d, r8d
180098117: e8 94 da 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009811c: 48 89 c7                    	mov	rdi, rax
18009811f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098122: 48 89 f1                    	mov	rcx, rsi
180098125: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009812b: 84 c0                       	test	al, al
18009812d: 0f 85 df f1 ff ff           	jne	0x180097312 <.text+0x96312>
180098133: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098136: 4c 8d 05 71 36 05 00        	lea	r8, [rip + 0x53671]     # 0x1800eb7ae
18009813d: e9 c6 f2 ff ff              	jmp	0x180097408 <.text+0x96408>
180098142: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180098146: 48 8b 10                    	mov	rdx, qword ptr [rax]
180098149: 45 31 ff                    	xor	r15d, r15d
18009814c: 48 89 f1                    	mov	rcx, rsi
18009814f: 45 31 c0                    	xor	r8d, r8d
180098152: e8 59 da 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098157: 48 89 c7                    	mov	rdi, rax
18009815a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009815d: 48 89 f1                    	mov	rcx, rsi
180098160: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098166: 84 c0                       	test	al, al
180098168: 0f 85 a4 f1 ff ff           	jne	0x180097312 <.text+0x96312>
18009816e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098171: 4c 8d 05 fb 36 05 00        	lea	r8, [rip + 0x536fb]     # 0x1800eb873
180098178: e9 8b f2 ff ff              	jmp	0x180097408 <.text+0x96408>
