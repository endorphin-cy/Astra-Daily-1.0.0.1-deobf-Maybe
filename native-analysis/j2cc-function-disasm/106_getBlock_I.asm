; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: getBlock()I
; VA: 0x18005bfc0
; RVA: 0x5bfc0..0x5cae3
; Static LLVM x86-64 disassembly; not executed.

18005bfc0: 55                          	push	rbp
18005bfc1: 41 57                       	push	r15
18005bfc3: 41 56                       	push	r14
18005bfc5: 56                          	push	rsi
18005bfc6: 57                          	push	rdi
18005bfc7: 53                          	push	rbx
18005bfc8: 48 83 ec 48                 	sub	rsp, 0x48
18005bfcc: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
18005bfd1: 48 89 d3                    	mov	rbx, rdx
18005bfd4: 48 89 ce                    	mov	rsi, rcx
18005bfd7: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
18005bfdf: 48 89 55 f0                 	mov	qword ptr [rbp - 0x10], rdx
18005bfe3: 48 85 d2                    	test	rdx, rdx
18005bfe6: 0f 84 0b 01 00 00           	je	0x18005c0f7 <.text+0x5b0f7>
18005bfec: 4c 8b 3d 95 40 08 00        	mov	r15, qword ptr [rip + 0x84095] # 0x1800e0088
18005bff3: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bff6: ba fd 2a 00 00              	mov	edx, 0x2afd
18005bffb: 48 03 10                    	add	rdx, qword ptr [rax]
18005bffe: 48 89 f1                    	mov	rcx, rsi
18005c001: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005c007: e8 a4 9b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c00c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005c010: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c013: 48 89 f1                    	mov	rcx, rsi
18005c016: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c01c: 84 c0                       	test	al, al
18005c01e: 0f 85 ce 00 00 00           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c024: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c027: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c02a: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
18005c031: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005c038: c7 44 24 20 bd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbd
18005c040: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18005c044: 48 89 f1                    	mov	rcx, rsi
18005c047: e8 04 9c 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005c04c: 48 89 c7                    	mov	rdi, rax
18005c04f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c052: 48 89 f1                    	mov	rcx, rsi
18005c055: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c05b: 84 c0                       	test	al, al
18005c05d: 0f 85 8f 00 00 00           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c063: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005c067: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c06a: 48 89 f1                    	mov	rcx, rsi
18005c06d: 49 89 f8                    	mov	r8, rdi
18005c070: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005c076: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005c07a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c07d: 48 89 f1                    	mov	rcx, rsi
18005c080: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c086: 84 c0                       	test	al, al
18005c088: 75 68                       	jne	0x18005c0f2 <.text+0x5b0f2>
18005c08a: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c08d: ba b0 02 00 00              	mov	edx, 0x2b0
18005c092: 48 03 10                    	add	rdx, qword ptr [rax]
18005c095: 48 89 f1                    	mov	rcx, rsi
18005c098: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005c09e: e8 0d 9b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c0a3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005c0a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c0aa: 48 89 f1                    	mov	rcx, rsi
18005c0ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c0b3: 84 c0                       	test	al, al
18005c0b5: 75 3b                       	jne	0x18005c0f2 <.text+0x5b0f2>
18005c0b7: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c0ba: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c0bd: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005c0c4: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005c0cb: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005c0d3: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18005c0d7: 48 89 f1                    	mov	rcx, rsi
18005c0da: e8 b1 9c 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005c0df: 49 89 c6                    	mov	r14, rax
18005c0e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c0e5: 48 89 f1                    	mov	rcx, rsi
18005c0e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c0ee: 84 c0                       	test	al, al
18005c0f0: 74 6e                       	je	0x18005c160 <.text+0x5b160>
18005c0f2: 45 31 f6                    	xor	r14d, r14d
18005c0f5: eb 59                       	jmp	0x18005c150 <.text+0x5b150>
18005c0f7: 48 8b 05 8a 3f 08 00        	mov	rax, qword ptr [rip + 0x83f8a] # 0x1800e0088
18005c0fe: 48 8b 00                    	mov	rax, qword ptr [rax]
18005c101: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005c104: 45 31 f6                    	xor	r14d, r14d
18005c107: 48 89 f1                    	mov	rcx, rsi
18005c10a: 45 31 c0                    	xor	r8d, r8d
18005c10d: e8 9e 9a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c112: 48 89 c7                    	mov	rdi, rax
18005c115: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005c119: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c11c: 48 89 f1                    	mov	rcx, rsi
18005c11f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c125: 84 c0                       	test	al, al
18005c127: 75 27                       	jne	0x18005c150 <.text+0x5b150>
18005c129: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c12c: 4c 8d 05 f5 b9 08 00        	lea	r8, [rip + 0x8b9f5]     # 0x1800e7b28
18005c133: 48 89 f1                    	mov	rcx, rsi
18005c136: 48 89 fa                    	mov	rdx, rdi
18005c139: ff 50 70                    	call	qword ptr [rax + 0x70]
18005c13c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c13f: 48 89 f1                    	mov	rcx, rsi
18005c142: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c148: 84 c0                       	test	al, al
18005c14a: 0f 84 9c fe ff ff           	je	0x18005bfec <.text+0x5afec>
18005c150: 44 89 f0                    	mov	eax, r14d
18005c153: 48 83 c4 48                 	add	rsp, 0x48
18005c157: 5b                          	pop	rbx
18005c158: 5f                          	pop	rdi
18005c159: 5e                          	pop	rsi
18005c15a: 41 5e                       	pop	r14
18005c15c: 41 5f                       	pop	r15
18005c15e: 5d                          	pop	rbp
18005c15f: c3                          	ret
18005c160: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005c164: 48 85 d2                    	test	rdx, rdx
18005c167: 0f 84 81 08 00 00           	je	0x18005c9ee <.text+0x5b9ee>
18005c16d: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
18005c171: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c174: 48 89 f1                    	mov	rcx, rsi
18005c177: 4d 89 f0                    	mov	r8, r14
18005c17a: 49 89 f9                    	mov	r9, rdi
18005c17d: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005c183: 0f b6 c0                    	movzx	eax, al
18005c186: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18005c189: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c18c: 48 89 f1                    	mov	rcx, rsi
18005c18f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c195: 84 c0                       	test	al, al
18005c197: 0f 85 55 ff ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c19d: 44 8b 75 f0                 	mov	r14d, dword ptr [rbp - 0x10]
18005c1a1: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c1a4: ba 91 0b 00 00              	mov	edx, 0xb91
18005c1a9: 48 03 10                    	add	rdx, qword ptr [rax]
18005c1ac: 48 89 f1                    	mov	rcx, rsi
18005c1af: 41 b8 29 00 00 00           	mov	r8d, 0x29
18005c1b5: e8 f6 99 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c1ba: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005c1be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c1c1: 48 89 f1                    	mov	rcx, rsi
18005c1c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c1ca: 45 85 f6                    	test	r14d, r14d
18005c1cd: 0f 84 33 02 00 00           	je	0x18005c406 <.text+0x5b406>
18005c1d3: 84 c0                       	test	al, al
18005c1d5: 0f 85 17 ff ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c1db: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c1de: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c1e1: 4d 8d 81 74 2f 00 00        	lea	r8, [r9 + 0x2f74]
18005c1e8: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18005c1ef: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18005c1f7: 48 89 ea                    	mov	rdx, rbp
18005c1fa: 48 89 f1                    	mov	rcx, rsi
18005c1fd: e8 ee 9a 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005c202: 49 89 c6                    	mov	r14, rax
18005c205: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c208: 48 89 f1                    	mov	rcx, rsi
18005c20b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c211: 84 c0                       	test	al, al
18005c213: 0f 85 d9 fe ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c219: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c21c: 48 89 f1                    	mov	rcx, rsi
18005c21f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c225: 84 c0                       	test	al, al
18005c227: 0f 85 c5 fe ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c22d: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005c231: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c234: 48 89 f1                    	mov	rcx, rsi
18005c237: 4d 89 f0                    	mov	r8, r14
18005c23a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005c240: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005c244: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c247: 48 89 f1                    	mov	rcx, rsi
18005c24a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c250: 84 c0                       	test	al, al
18005c252: 0f 85 9a fe ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c258: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c25b: ba ee 05 00 00              	mov	edx, 0x5ee
18005c260: 48 03 10                    	add	rdx, qword ptr [rax]
18005c263: 48 89 f1                    	mov	rcx, rsi
18005c266: 41 b8 14 00 00 00           	mov	r8d, 0x14
18005c26c: e8 3f 99 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c271: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005c275: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c278: 48 89 f1                    	mov	rcx, rsi
18005c27b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c281: 84 c0                       	test	al, al
18005c283: 0f 85 69 fe ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c289: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c28c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c28f: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18005c296: 49 81 c1 80 2f 00 00        	add	r9, 0x2f80
18005c29d: c7 44 24 20 fd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfd
18005c2a5: 48 89 ea                    	mov	rdx, rbp
18005c2a8: 48 89 f1                    	mov	rcx, rsi
18005c2ab: e8 80 9b 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005c2b0: 49 89 c6                    	mov	r14, rax
18005c2b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c2b6: 48 89 f1                    	mov	rcx, rsi
18005c2b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c2bf: 84 c0                       	test	al, al
18005c2c1: 0f 85 2b fe ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c2c7: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005c2cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c2ce: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18005c2d2: 48 89 f1                    	mov	rcx, rsi
18005c2d5: 4d 89 f0                    	mov	r8, r14
18005c2d8: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18005c2de: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18005c2e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c2e4: 48 89 f1                    	mov	rcx, rsi
18005c2e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c2ed: 84 c0                       	test	al, al
18005c2ef: 0f 85 fd fd ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c2f5: c7 45 f8 ff ff ff ff        	mov	dword ptr [rbp - 0x8], 0xffffffff
18005c2fc: 83 7d f0 ff                 	cmp	dword ptr [rbp - 0x10], -0x1
18005c300: 0f 84 87 03 00 00           	je	0x18005c68d <.text+0x5b68d>
18005c306: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c309: ba 91 0b 00 00              	mov	edx, 0xb91
18005c30e: 48 03 10                    	add	rdx, qword ptr [rax]
18005c311: 48 89 f1                    	mov	rcx, rsi
18005c314: 41 b8 29 00 00 00           	mov	r8d, 0x29
18005c31a: e8 91 98 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c31f: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005c323: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c326: 48 89 f1                    	mov	rcx, rsi
18005c329: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c32f: 84 c0                       	test	al, al
18005c331: 0f 85 bb fd ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c337: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c33a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c33d: 4d 8d 81 74 2f 00 00        	lea	r8, [r9 + 0x2f74]
18005c344: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18005c34b: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18005c353: 48 89 ea                    	mov	rdx, rbp
18005c356: 48 89 f1                    	mov	rcx, rsi
18005c359: e8 92 99 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005c35e: 48 89 c7                    	mov	rdi, rax
18005c361: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c364: 48 89 f1                    	mov	rcx, rsi
18005c367: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c36d: 84 c0                       	test	al, al
18005c36f: 0f 85 7d fd ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c375: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c378: 48 89 f1                    	mov	rcx, rsi
18005c37b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c381: 84 c0                       	test	al, al
18005c383: 0f 85 69 fd ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c389: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005c38d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c390: 48 89 f1                    	mov	rcx, rsi
18005c393: 49 89 f8                    	mov	r8, rdi
18005c396: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005c39c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005c3a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c3a3: 48 89 f1                    	mov	rcx, rsi
18005c3a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c3ac: 84 c0                       	test	al, al
18005c3ae: 0f 85 3e fd ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c3b4: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c3b7: ba ee 05 00 00              	mov	edx, 0x5ee
18005c3bc: 48 03 10                    	add	rdx, qword ptr [rax]
18005c3bf: 48 89 f1                    	mov	rcx, rsi
18005c3c2: 41 b8 14 00 00 00           	mov	r8d, 0x14
18005c3c8: e8 e3 97 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c3cd: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005c3d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c3d4: 48 89 f1                    	mov	rcx, rsi
18005c3d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c3dd: 84 c0                       	test	al, al
18005c3df: 0f 85 0d fd ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c3e5: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c3e8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c3eb: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18005c3f2: 49 81 c1 80 2f 00 00        	add	r9, 0x2f80
18005c3f9: c7 44 24 20 fd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfd
18005c401: e9 28 02 00 00              	jmp	0x18005c62e <.text+0x5b62e>
18005c406: 84 c0                       	test	al, al
18005c408: 0f 85 e4 fc ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c40e: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c411: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c414: 4d 8d 81 74 2f 00 00        	lea	r8, [r9 + 0x2f74]
18005c41b: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18005c422: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18005c42a: 48 89 ea                    	mov	rdx, rbp
18005c42d: 48 89 f1                    	mov	rcx, rsi
18005c430: e8 bb 98 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005c435: 49 89 c6                    	mov	r14, rax
18005c438: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c43b: 48 89 f1                    	mov	rcx, rsi
18005c43e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c444: 84 c0                       	test	al, al
18005c446: 0f 85 a6 fc ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c44c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c44f: 48 89 f1                    	mov	rcx, rsi
18005c452: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c458: 84 c0                       	test	al, al
18005c45a: 0f 85 92 fc ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c460: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005c464: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c467: 48 89 f1                    	mov	rcx, rsi
18005c46a: 4d 89 f0                    	mov	r8, r14
18005c46d: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005c473: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005c477: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c47a: 48 89 f1                    	mov	rcx, rsi
18005c47d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c483: 84 c0                       	test	al, al
18005c485: 0f 85 67 fc ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c48b: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c48e: ba ee 05 00 00              	mov	edx, 0x5ee
18005c493: 48 03 10                    	add	rdx, qword ptr [rax]
18005c496: 48 89 f1                    	mov	rcx, rsi
18005c499: 41 b8 14 00 00 00           	mov	r8d, 0x14
18005c49f: e8 0c 97 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c4a4: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005c4a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c4ab: 48 89 f1                    	mov	rcx, rsi
18005c4ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c4b4: 84 c0                       	test	al, al
18005c4b6: 0f 85 36 fc ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c4bc: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c4bf: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c4c2: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005c4c6: 49 81 c1 80 2f 00 00        	add	r9, 0x2f80
18005c4cd: c7 44 24 20 fe 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfe
18005c4d5: 48 89 ea                    	mov	rdx, rbp
18005c4d8: 48 89 f1                    	mov	rcx, rsi
18005c4db: e8 50 99 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005c4e0: 49 89 c6                    	mov	r14, rax
18005c4e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c4e6: 48 89 f1                    	mov	rcx, rsi
18005c4e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c4ef: 84 c0                       	test	al, al
18005c4f1: 0f 85 fb fb ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c4f7: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005c4fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c4fe: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18005c502: 48 89 f1                    	mov	rcx, rsi
18005c505: 4d 89 f0                    	mov	r8, r14
18005c508: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18005c50e: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18005c511: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c514: 48 89 f1                    	mov	rcx, rsi
18005c517: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c51d: 84 c0                       	test	al, al
18005c51f: 0f 85 cd fb ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c525: c7 45 f8 ff ff ff ff        	mov	dword ptr [rbp - 0x8], 0xffffffff
18005c52c: 83 7d f0 ff                 	cmp	dword ptr [rbp - 0x10], -0x1
18005c530: 0f 84 0b 03 00 00           	je	0x18005c841 <.text+0x5b841>
18005c536: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c539: ba 91 0b 00 00              	mov	edx, 0xb91
18005c53e: 48 03 10                    	add	rdx, qword ptr [rax]
18005c541: 48 89 f1                    	mov	rcx, rsi
18005c544: 41 b8 29 00 00 00           	mov	r8d, 0x29
18005c54a: e8 61 96 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c54f: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005c553: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c556: 48 89 f1                    	mov	rcx, rsi
18005c559: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c55f: 84 c0                       	test	al, al
18005c561: 0f 85 8b fb ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c567: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c56a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c56d: 4d 8d 81 74 2f 00 00        	lea	r8, [r9 + 0x2f74]
18005c574: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18005c57b: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18005c583: 48 89 ea                    	mov	rdx, rbp
18005c586: 48 89 f1                    	mov	rcx, rsi
18005c589: e8 62 97 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005c58e: 48 89 c7                    	mov	rdi, rax
18005c591: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c594: 48 89 f1                    	mov	rcx, rsi
18005c597: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c59d: 84 c0                       	test	al, al
18005c59f: 0f 85 4d fb ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c5a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c5a8: 48 89 f1                    	mov	rcx, rsi
18005c5ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c5b1: 84 c0                       	test	al, al
18005c5b3: 0f 85 39 fb ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c5b9: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005c5bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c5c0: 48 89 f1                    	mov	rcx, rsi
18005c5c3: 49 89 f8                    	mov	r8, rdi
18005c5c6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005c5cc: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005c5d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c5d3: 48 89 f1                    	mov	rcx, rsi
18005c5d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c5dc: 84 c0                       	test	al, al
18005c5de: 0f 85 0e fb ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c5e4: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c5e7: ba ee 05 00 00              	mov	edx, 0x5ee
18005c5ec: 48 03 10                    	add	rdx, qword ptr [rax]
18005c5ef: 48 89 f1                    	mov	rcx, rsi
18005c5f2: 41 b8 14 00 00 00           	mov	r8d, 0x14
18005c5f8: e8 b3 95 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c5fd: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005c601: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c604: 48 89 f1                    	mov	rcx, rsi
18005c607: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c60d: 84 c0                       	test	al, al
18005c60f: 0f 85 dd fa ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c615: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c618: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c61b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005c61f: 49 81 c1 80 2f 00 00        	add	r9, 0x2f80
18005c626: c7 44 24 20 fe 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfe
18005c62e: 48 89 ea                    	mov	rdx, rbp
18005c631: 48 89 f1                    	mov	rcx, rsi
18005c634: e8 f7 97 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005c639: 48 89 c7                    	mov	rdi, rax
18005c63c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c63f: 48 89 f1                    	mov	rcx, rsi
18005c642: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c648: 84 c0                       	test	al, al
18005c64a: 0f 85 a2 fa ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c650: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005c654: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c657: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18005c65b: 48 89 f1                    	mov	rcx, rsi
18005c65e: 49 89 f8                    	mov	r8, rdi
18005c661: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18005c667: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18005c66a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c66d: 48 89 f1                    	mov	rcx, rsi
18005c670: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c676: 41 be 00 00 00 00           	mov	r14d, 0x0
18005c67c: 84 c0                       	test	al, al
18005c67e: 0f 85 cc fa ff ff           	jne	0x18005c150 <.text+0x5b150>
18005c684: 44 8b 75 f0                 	mov	r14d, dword ptr [rbp - 0x10]
18005c688: e9 c3 fa ff ff              	jmp	0x18005c150 <.text+0x5b150>
18005c68d: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18005c691: 48 85 db                    	test	rbx, rbx
18005c694: 0f 84 97 03 00 00           	je	0x18005ca31 <.text+0x5ba31>
18005c69a: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c69d: ba fd 2a 00 00              	mov	edx, 0x2afd
18005c6a2: 48 03 10                    	add	rdx, qword ptr [rax]
18005c6a5: 48 89 f1                    	mov	rcx, rsi
18005c6a8: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005c6ae: e8 fd 94 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c6b3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005c6b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c6ba: 48 89 f1                    	mov	rcx, rsi
18005c6bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c6c3: 84 c0                       	test	al, al
18005c6c5: 0f 85 27 fa ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c6cb: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c6ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c6d1: 4d 8d 81 9f 29 00 00        	lea	r8, [r9 + 0x299f]
18005c6d8: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005c6df: c7 44 24 20 c2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc2
18005c6e7: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18005c6eb: 48 89 f1                    	mov	rcx, rsi
18005c6ee: e8 5d 95 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005c6f3: 48 89 c3                    	mov	rbx, rax
18005c6f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c6f9: 48 89 f1                    	mov	rcx, rsi
18005c6fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c702: 84 c0                       	test	al, al
18005c704: 0f 85 e8 f9 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c70a: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005c70e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c711: 48 89 f1                    	mov	rcx, rsi
18005c714: 49 89 d8                    	mov	r8, rbx
18005c717: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005c71d: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005c721: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c724: 48 89 f1                    	mov	rcx, rsi
18005c727: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c72d: 84 c0                       	test	al, al
18005c72f: 0f 85 bd f9 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c735: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c738: ba b0 02 00 00              	mov	edx, 0x2b0
18005c73d: 48 03 10                    	add	rdx, qword ptr [rax]
18005c740: 48 89 f1                    	mov	rcx, rsi
18005c743: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005c749: e8 62 94 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c74e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005c752: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c755: 48 89 f1                    	mov	rcx, rsi
18005c758: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c75e: 84 c0                       	test	al, al
18005c760: 0f 85 8c f9 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c766: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c769: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c76c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005c773: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005c77a: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005c782: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18005c786: 48 89 f1                    	mov	rcx, rsi
18005c789: e8 02 96 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005c78e: 48 89 c3                    	mov	rbx, rax
18005c791: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c794: 48 89 f1                    	mov	rcx, rsi
18005c797: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c79d: 84 c0                       	test	al, al
18005c79f: 0f 85 4d f9 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c7a5: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005c7a9: 48 85 d2                    	test	rdx, rdx
18005c7ac: 0f 84 3c 02 00 00           	je	0x18005c9ee <.text+0x5b9ee>
18005c7b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c7b5: 48 89 f1                    	mov	rcx, rsi
18005c7b8: 49 89 d8                    	mov	r8, rbx
18005c7bb: 49 89 f9                    	mov	r9, rdi
18005c7be: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005c7c4: 0f b6 c0                    	movzx	eax, al
18005c7c7: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18005c7ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c7cd: 48 89 f1                    	mov	rcx, rsi
18005c7d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c7d6: 84 c0                       	test	al, al
18005c7d8: 0f 85 14 f9 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c7de: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18005c7e2: 0f 84 1e fb ff ff           	je	0x18005c306 <.text+0x5b306>
18005c7e8: c7 45 f0 c2 ff ff ff        	mov	dword ptr [rbp - 0x10], 0xffffffc2
18005c7ef: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c7f2: ba 91 0b 00 00              	mov	edx, 0xb91
18005c7f7: 48 03 10                    	add	rdx, qword ptr [rax]
18005c7fa: 48 89 f1                    	mov	rcx, rsi
18005c7fd: 41 b8 29 00 00 00           	mov	r8d, 0x29
18005c803: e8 a8 93 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c808: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005c80c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c80f: 48 89 f1                    	mov	rcx, rsi
18005c812: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c818: 84 c0                       	test	al, al
18005c81a: 0f 85 d2 f8 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c820: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c823: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c826: 4d 8d 81 9e 2f 00 00        	lea	r8, [r9 + 0x2f9e]
18005c82d: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18005c834: c7 44 24 20 c3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc3
18005c83c: e9 12 fb ff ff              	jmp	0x18005c353 <.text+0x5b353>
18005c841: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18005c845: 48 85 db                    	test	rbx, rbx
18005c848: 0f 84 3c 02 00 00           	je	0x18005ca8a <.text+0x5ba8a>
18005c84e: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c851: ba fd 2a 00 00              	mov	edx, 0x2afd
18005c856: 48 03 10                    	add	rdx, qword ptr [rax]
18005c859: 48 89 f1                    	mov	rcx, rsi
18005c85c: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005c862: e8 49 93 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c867: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005c86b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c86e: 48 89 f1                    	mov	rcx, rsi
18005c871: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c877: 84 c0                       	test	al, al
18005c879: 0f 85 73 f8 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c87f: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c882: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c885: 4d 8d 81 9f 29 00 00        	lea	r8, [r9 + 0x299f]
18005c88c: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005c893: c7 44 24 20 c2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc2
18005c89b: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18005c89f: 48 89 f1                    	mov	rcx, rsi
18005c8a2: e8 a9 93 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005c8a7: 48 89 c3                    	mov	rbx, rax
18005c8aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c8ad: 48 89 f1                    	mov	rcx, rsi
18005c8b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c8b6: 84 c0                       	test	al, al
18005c8b8: 0f 85 34 f8 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c8be: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005c8c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c8c5: 48 89 f1                    	mov	rcx, rsi
18005c8c8: 49 89 d8                    	mov	r8, rbx
18005c8cb: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005c8d1: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005c8d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c8d8: 48 89 f1                    	mov	rcx, rsi
18005c8db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c8e1: 84 c0                       	test	al, al
18005c8e3: 0f 85 09 f8 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c8e9: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c8ec: ba b0 02 00 00              	mov	edx, 0x2b0
18005c8f1: 48 03 10                    	add	rdx, qword ptr [rax]
18005c8f4: 48 89 f1                    	mov	rcx, rsi
18005c8f7: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005c8fd: e8 ae 92 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c902: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005c906: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c909: 48 89 f1                    	mov	rcx, rsi
18005c90c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c912: 84 c0                       	test	al, al
18005c914: 0f 85 d8 f7 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c91a: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c91d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c920: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005c927: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005c92e: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005c936: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18005c93a: 48 89 f1                    	mov	rcx, rsi
18005c93d: e8 4e 94 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005c942: 48 89 c3                    	mov	rbx, rax
18005c945: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c948: 48 89 f1                    	mov	rcx, rsi
18005c94b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c951: 84 c0                       	test	al, al
18005c953: 0f 85 99 f7 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c959: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005c95d: 48 85 d2                    	test	rdx, rdx
18005c960: 0f 84 88 00 00 00           	je	0x18005c9ee <.text+0x5b9ee>
18005c966: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c969: 48 89 f1                    	mov	rcx, rsi
18005c96c: 49 89 d8                    	mov	r8, rbx
18005c96f: 49 89 f9                    	mov	r9, rdi
18005c972: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005c978: 0f b6 c0                    	movzx	eax, al
18005c97b: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18005c97e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c981: 48 89 f1                    	mov	rcx, rsi
18005c984: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c98a: 84 c0                       	test	al, al
18005c98c: 0f 85 60 f7 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c992: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18005c996: 0f 84 9a fb ff ff           	je	0x18005c536 <.text+0x5b536>
18005c99c: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c99f: ba 91 0b 00 00              	mov	edx, 0xb91
18005c9a4: 48 03 10                    	add	rdx, qword ptr [rax]
18005c9a7: 48 89 f1                    	mov	rcx, rsi
18005c9aa: 41 b8 29 00 00 00           	mov	r8d, 0x29
18005c9b0: e8 fb 91 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005c9b5: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005c9b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005c9bc: 48 89 f1                    	mov	rcx, rsi
18005c9bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005c9c5: 84 c0                       	test	al, al
18005c9c7: 0f 85 25 f7 ff ff           	jne	0x18005c0f2 <.text+0x5b0f2>
18005c9cd: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c9d0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005c9d3: 4d 8d 81 9e 2f 00 00        	lea	r8, [r9 + 0x2f9e]
18005c9da: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18005c9e1: c7 44 24 20 c3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc3
18005c9e9: e9 95 fb ff ff              	jmp	0x18005c583 <.text+0x5b583>
18005c9ee: 49 8b 07                    	mov	rax, qword ptr [r15]
18005c9f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005c9f4: 45 31 f6                    	xor	r14d, r14d
18005c9f7: 48 89 f1                    	mov	rcx, rsi
18005c9fa: 45 31 c0                    	xor	r8d, r8d
18005c9fd: e8 ae 91 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ca02: 48 89 c7                    	mov	rdi, rax
18005ca05: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ca08: 48 89 f1                    	mov	rcx, rsi
18005ca0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ca11: 84 c0                       	test	al, al
18005ca13: 0f 85 37 f7 ff ff           	jne	0x18005c150 <.text+0x5b150>
18005ca19: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ca1c: 4c 8d 05 1d b1 08 00        	lea	r8, [rip + 0x8b11d]     # 0x1800e7b40
18005ca23: 48 89 f1                    	mov	rcx, rsi
18005ca26: 48 89 fa                    	mov	rdx, rdi
18005ca29: ff 50 70                    	call	qword ptr [rax + 0x70]
18005ca2c: e9 c1 f6 ff ff              	jmp	0x18005c0f2 <.text+0x5b0f2>
18005ca31: 49 8b 07                    	mov	rax, qword ptr [r15]
18005ca34: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ca37: 45 31 f6                    	xor	r14d, r14d
18005ca3a: 48 89 f1                    	mov	rcx, rsi
18005ca3d: 45 31 c0                    	xor	r8d, r8d
18005ca40: e8 6b 91 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ca45: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005ca49: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ca4c: 48 89 f1                    	mov	rcx, rsi
18005ca4f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ca55: 84 c0                       	test	al, al
18005ca57: 0f 85 f3 f6 ff ff           	jne	0x18005c150 <.text+0x5b150>
18005ca5d: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005ca61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ca64: 4c 8d 05 f7 b0 08 00        	lea	r8, [rip + 0x8b0f7]     # 0x1800e7b62
18005ca6b: 48 89 f1                    	mov	rcx, rsi
18005ca6e: ff 50 70                    	call	qword ptr [rax + 0x70]
18005ca71: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ca74: 48 89 f1                    	mov	rcx, rsi
18005ca77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ca7d: 84 c0                       	test	al, al
18005ca7f: 0f 85 cb f6 ff ff           	jne	0x18005c150 <.text+0x5b150>
18005ca85: e9 10 fc ff ff              	jmp	0x18005c69a <.text+0x5b69a>
18005ca8a: 49 8b 07                    	mov	rax, qword ptr [r15]
18005ca8d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ca90: 45 31 f6                    	xor	r14d, r14d
18005ca93: 48 89 f1                    	mov	rcx, rsi
18005ca96: 45 31 c0                    	xor	r8d, r8d
18005ca99: e8 12 91 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ca9e: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005caa2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005caa5: 48 89 f1                    	mov	rcx, rsi
18005caa8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005caae: 84 c0                       	test	al, al
18005cab0: 0f 85 9a f6 ff ff           	jne	0x18005c150 <.text+0x5b150>
18005cab6: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005caba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cabd: 4c 8d 05 9e b0 08 00        	lea	r8, [rip + 0x8b09e]     # 0x1800e7b62
18005cac4: 48 89 f1                    	mov	rcx, rsi
18005cac7: ff 50 70                    	call	qword ptr [rax + 0x70]
18005caca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cacd: 48 89 f1                    	mov	rcx, rsi
18005cad0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cad6: 84 c0                       	test	al, al
18005cad8: 0f 85 72 f6 ff ff           	jne	0x18005c150 <.text+0x5b150>
18005cade: e9 6b fd ff ff              	jmp	0x18005c84e <.text+0x5b84e>
