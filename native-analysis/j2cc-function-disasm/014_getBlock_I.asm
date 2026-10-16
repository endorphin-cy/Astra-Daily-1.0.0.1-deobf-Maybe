; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: getBlock()I
; VA: 0x18008e070
; RVA: 0x8e070..0x8eb8c
; Static LLVM x86-64 disassembly; not executed.

18008e070: 55                          	push	rbp
18008e071: 41 57                       	push	r15
18008e073: 41 56                       	push	r14
18008e075: 56                          	push	rsi
18008e076: 57                          	push	rdi
18008e077: 53                          	push	rbx
18008e078: 48 83 ec 48                 	sub	rsp, 0x48
18008e07c: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
18008e081: 48 89 d3                    	mov	rbx, rdx
18008e084: 48 89 ce                    	mov	rsi, rcx
18008e087: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
18008e08f: 48 89 55 f0                 	mov	qword ptr [rbp - 0x10], rdx
18008e093: 48 85 d2                    	test	rdx, rdx
18008e096: 0f 84 0b 01 00 00           	je	0x18008e1a7 <.text+0x8d1a7>
18008e09c: 4c 8b 3d e5 1f 05 00        	mov	r15, qword ptr [rip + 0x51fe5] # 0x1800e0088
18008e0a3: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e0a6: ba 97 33 00 00              	mov	edx, 0x3397
18008e0ab: 48 03 10                    	add	rdx, qword ptr [rax]
18008e0ae: 48 89 f1                    	mov	rcx, rsi
18008e0b1: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008e0b7: e8 f4 7a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e0bc: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008e0c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e0c3: 48 89 f1                    	mov	rcx, rsi
18008e0c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e0cc: 84 c0                       	test	al, al
18008e0ce: 0f 85 ce 00 00 00           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e0d4: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e0d7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e0da: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
18008e0e1: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008e0e8: c7 44 24 20 ef 00 00 00     	mov	dword ptr [rsp + 0x20], 0xef
18008e0f0: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18008e0f4: 48 89 f1                    	mov	rcx, rsi
18008e0f7: e8 54 7b 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008e0fc: 48 89 c7                    	mov	rdi, rax
18008e0ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e102: 48 89 f1                    	mov	rcx, rsi
18008e105: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e10b: 84 c0                       	test	al, al
18008e10d: 0f 85 8f 00 00 00           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e113: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18008e117: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e11a: 48 89 f1                    	mov	rcx, rsi
18008e11d: 49 89 f8                    	mov	r8, rdi
18008e120: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008e126: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008e12a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e12d: 48 89 f1                    	mov	rcx, rsi
18008e130: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e136: 84 c0                       	test	al, al
18008e138: 75 68                       	jne	0x18008e1a2 <.text+0x8d1a2>
18008e13a: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e13d: ba b0 02 00 00              	mov	edx, 0x2b0
18008e142: 48 03 10                    	add	rdx, qword ptr [rax]
18008e145: 48 89 f1                    	mov	rcx, rsi
18008e148: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008e14e: e8 5d 7a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e153: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008e157: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e15a: 48 89 f1                    	mov	rcx, rsi
18008e15d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e163: 84 c0                       	test	al, al
18008e165: 75 3b                       	jne	0x18008e1a2 <.text+0x8d1a2>
18008e167: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e16a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e16d: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008e174: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008e17b: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008e183: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18008e187: 48 89 f1                    	mov	rcx, rsi
18008e18a: e8 01 7c 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008e18f: 49 89 c6                    	mov	r14, rax
18008e192: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e195: 48 89 f1                    	mov	rcx, rsi
18008e198: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e19e: 84 c0                       	test	al, al
18008e1a0: 74 6e                       	je	0x18008e210 <.text+0x8d210>
18008e1a2: 45 31 f6                    	xor	r14d, r14d
18008e1a5: eb 59                       	jmp	0x18008e200 <.text+0x8d200>
18008e1a7: 48 8b 05 da 1e 05 00        	mov	rax, qword ptr [rip + 0x51eda] # 0x1800e0088
18008e1ae: 48 8b 00                    	mov	rax, qword ptr [rax]
18008e1b1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008e1b4: 45 31 f6                    	xor	r14d, r14d
18008e1b7: 48 89 f1                    	mov	rcx, rsi
18008e1ba: 45 31 c0                    	xor	r8d, r8d
18008e1bd: e8 ee 79 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e1c2: 48 89 c7                    	mov	rdi, rax
18008e1c5: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008e1c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e1cc: 48 89 f1                    	mov	rcx, rsi
18008e1cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e1d5: 84 c0                       	test	al, al
18008e1d7: 75 27                       	jne	0x18008e200 <.text+0x8d200>
18008e1d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e1dc: 4c 8d 05 f9 c6 05 00        	lea	r8, [rip + 0x5c6f9]     # 0x1800ea8dc
18008e1e3: 48 89 f1                    	mov	rcx, rsi
18008e1e6: 48 89 fa                    	mov	rdx, rdi
18008e1e9: ff 50 70                    	call	qword ptr [rax + 0x70]
18008e1ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e1ef: 48 89 f1                    	mov	rcx, rsi
18008e1f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e1f8: 84 c0                       	test	al, al
18008e1fa: 0f 84 9c fe ff ff           	je	0x18008e09c <.text+0x8d09c>
18008e200: 44 89 f0                    	mov	eax, r14d
18008e203: 48 83 c4 48                 	add	rsp, 0x48
18008e207: 5b                          	pop	rbx
18008e208: 5f                          	pop	rdi
18008e209: 5e                          	pop	rsi
18008e20a: 41 5e                       	pop	r14
18008e20c: 41 5f                       	pop	r15
18008e20e: 5d                          	pop	rbp
18008e20f: c3                          	ret
18008e210: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18008e214: 48 85 d2                    	test	rdx, rdx
18008e217: 0f 84 7a 08 00 00           	je	0x18008ea97 <.text+0x8da97>
18008e21d: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
18008e221: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e224: 48 89 f1                    	mov	rcx, rsi
18008e227: 4d 89 f0                    	mov	r8, r14
18008e22a: 49 89 f9                    	mov	r9, rdi
18008e22d: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008e233: 0f b6 c0                    	movzx	eax, al
18008e236: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18008e239: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e23c: 48 89 f1                    	mov	rcx, rsi
18008e23f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e245: 84 c0                       	test	al, al
18008e247: 0f 85 55 ff ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e24d: 44 8b 75 f0                 	mov	r14d, dword ptr [rbp - 0x10]
18008e251: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e254: ba 91 0b 00 00              	mov	edx, 0xb91
18008e259: 48 03 10                    	add	rdx, qword ptr [rax]
18008e25c: 48 89 f1                    	mov	rcx, rsi
18008e25f: 41 b8 29 00 00 00           	mov	r8d, 0x29
18008e265: e8 46 79 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e26a: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008e26e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e271: 48 89 f1                    	mov	rcx, rsi
18008e274: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e27a: 45 85 f6                    	test	r14d, r14d
18008e27d: 0f 84 33 02 00 00           	je	0x18008e4b6 <.text+0x8d4b6>
18008e283: 84 c0                       	test	al, al
18008e285: 0f 85 17 ff ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e28b: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e28e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e291: 4d 8d 81 74 2f 00 00        	lea	r8, [r9 + 0x2f74]
18008e298: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18008e29f: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18008e2a7: 48 89 ea                    	mov	rdx, rbp
18008e2aa: 48 89 f1                    	mov	rcx, rsi
18008e2ad: e8 3e 7a 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008e2b2: 49 89 c6                    	mov	r14, rax
18008e2b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e2b8: 48 89 f1                    	mov	rcx, rsi
18008e2bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e2c1: 84 c0                       	test	al, al
18008e2c3: 0f 85 d9 fe ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e2c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e2cc: 48 89 f1                    	mov	rcx, rsi
18008e2cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e2d5: 84 c0                       	test	al, al
18008e2d7: 0f 85 c5 fe ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e2dd: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008e2e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e2e4: 48 89 f1                    	mov	rcx, rsi
18008e2e7: 4d 89 f0                    	mov	r8, r14
18008e2ea: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008e2f0: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008e2f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e2f7: 48 89 f1                    	mov	rcx, rsi
18008e2fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e300: 84 c0                       	test	al, al
18008e302: 0f 85 9a fe ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e308: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e30b: ba ee 05 00 00              	mov	edx, 0x5ee
18008e310: 48 03 10                    	add	rdx, qword ptr [rax]
18008e313: 48 89 f1                    	mov	rcx, rsi
18008e316: 41 b8 14 00 00 00           	mov	r8d, 0x14
18008e31c: e8 8f 78 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e321: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008e325: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e328: 48 89 f1                    	mov	rcx, rsi
18008e32b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e331: 84 c0                       	test	al, al
18008e333: 0f 85 69 fe ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e339: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e33c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e33f: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18008e346: 49 81 c1 80 2f 00 00        	add	r9, 0x2f80
18008e34d: c7 44 24 20 fd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfd
18008e355: 48 89 ea                    	mov	rdx, rbp
18008e358: 48 89 f1                    	mov	rcx, rsi
18008e35b: e8 d0 7a 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008e360: 49 89 c6                    	mov	r14, rax
18008e363: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e366: 48 89 f1                    	mov	rcx, rsi
18008e369: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e36f: 84 c0                       	test	al, al
18008e371: 0f 85 2b fe ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e377: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008e37b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e37e: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18008e382: 48 89 f1                    	mov	rcx, rsi
18008e385: 4d 89 f0                    	mov	r8, r14
18008e388: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18008e38e: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18008e391: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e394: 48 89 f1                    	mov	rcx, rsi
18008e397: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e39d: 84 c0                       	test	al, al
18008e39f: 0f 85 fd fd ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e3a5: c7 45 f8 ff ff ff ff        	mov	dword ptr [rbp - 0x8], 0xffffffff
18008e3ac: 83 7d f0 ff                 	cmp	dword ptr [rbp - 0x10], -0x1
18008e3b0: 0f 84 87 03 00 00           	je	0x18008e73d <.text+0x8d73d>
18008e3b6: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e3b9: ba 91 0b 00 00              	mov	edx, 0xb91
18008e3be: 48 03 10                    	add	rdx, qword ptr [rax]
18008e3c1: 48 89 f1                    	mov	rcx, rsi
18008e3c4: 41 b8 29 00 00 00           	mov	r8d, 0x29
18008e3ca: e8 e1 77 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e3cf: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008e3d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e3d6: 48 89 f1                    	mov	rcx, rsi
18008e3d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e3df: 84 c0                       	test	al, al
18008e3e1: 0f 85 bb fd ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e3e7: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e3ea: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e3ed: 4d 8d 81 74 2f 00 00        	lea	r8, [r9 + 0x2f74]
18008e3f4: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18008e3fb: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18008e403: 48 89 ea                    	mov	rdx, rbp
18008e406: 48 89 f1                    	mov	rcx, rsi
18008e409: e8 e2 78 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008e40e: 48 89 c7                    	mov	rdi, rax
18008e411: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e414: 48 89 f1                    	mov	rcx, rsi
18008e417: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e41d: 84 c0                       	test	al, al
18008e41f: 0f 85 7d fd ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e425: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e428: 48 89 f1                    	mov	rcx, rsi
18008e42b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e431: 84 c0                       	test	al, al
18008e433: 0f 85 69 fd ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e439: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008e43d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e440: 48 89 f1                    	mov	rcx, rsi
18008e443: 49 89 f8                    	mov	r8, rdi
18008e446: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008e44c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008e450: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e453: 48 89 f1                    	mov	rcx, rsi
18008e456: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e45c: 84 c0                       	test	al, al
18008e45e: 0f 85 3e fd ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e464: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e467: ba ee 05 00 00              	mov	edx, 0x5ee
18008e46c: 48 03 10                    	add	rdx, qword ptr [rax]
18008e46f: 48 89 f1                    	mov	rcx, rsi
18008e472: 41 b8 14 00 00 00           	mov	r8d, 0x14
18008e478: e8 33 77 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e47d: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008e481: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e484: 48 89 f1                    	mov	rcx, rsi
18008e487: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e48d: 84 c0                       	test	al, al
18008e48f: 0f 85 0d fd ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e495: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e498: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e49b: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18008e4a2: 49 81 c1 80 2f 00 00        	add	r9, 0x2f80
18008e4a9: c7 44 24 20 fd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfd
18008e4b1: e9 28 02 00 00              	jmp	0x18008e6de <.text+0x8d6de>
18008e4b6: 84 c0                       	test	al, al
18008e4b8: 0f 85 e4 fc ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e4be: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e4c1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e4c4: 4d 8d 81 74 2f 00 00        	lea	r8, [r9 + 0x2f74]
18008e4cb: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18008e4d2: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18008e4da: 48 89 ea                    	mov	rdx, rbp
18008e4dd: 48 89 f1                    	mov	rcx, rsi
18008e4e0: e8 0b 78 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008e4e5: 49 89 c6                    	mov	r14, rax
18008e4e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e4eb: 48 89 f1                    	mov	rcx, rsi
18008e4ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e4f4: 84 c0                       	test	al, al
18008e4f6: 0f 85 a6 fc ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e4fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e4ff: 48 89 f1                    	mov	rcx, rsi
18008e502: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e508: 84 c0                       	test	al, al
18008e50a: 0f 85 92 fc ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e510: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008e514: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e517: 48 89 f1                    	mov	rcx, rsi
18008e51a: 4d 89 f0                    	mov	r8, r14
18008e51d: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008e523: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008e527: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e52a: 48 89 f1                    	mov	rcx, rsi
18008e52d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e533: 84 c0                       	test	al, al
18008e535: 0f 85 67 fc ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e53b: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e53e: ba ee 05 00 00              	mov	edx, 0x5ee
18008e543: 48 03 10                    	add	rdx, qword ptr [rax]
18008e546: 48 89 f1                    	mov	rcx, rsi
18008e549: 41 b8 14 00 00 00           	mov	r8d, 0x14
18008e54f: e8 5c 76 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e554: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008e558: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e55b: 48 89 f1                    	mov	rcx, rsi
18008e55e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e564: 84 c0                       	test	al, al
18008e566: 0f 85 36 fc ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e56c: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e56f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e572: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008e576: 49 81 c1 80 2f 00 00        	add	r9, 0x2f80
18008e57d: c7 44 24 20 fe 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfe
18008e585: 48 89 ea                    	mov	rdx, rbp
18008e588: 48 89 f1                    	mov	rcx, rsi
18008e58b: e8 a0 78 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008e590: 49 89 c6                    	mov	r14, rax
18008e593: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e596: 48 89 f1                    	mov	rcx, rsi
18008e599: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e59f: 84 c0                       	test	al, al
18008e5a1: 0f 85 fb fb ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e5a7: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008e5ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e5ae: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18008e5b2: 48 89 f1                    	mov	rcx, rsi
18008e5b5: 4d 89 f0                    	mov	r8, r14
18008e5b8: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18008e5be: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18008e5c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e5c4: 48 89 f1                    	mov	rcx, rsi
18008e5c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e5cd: 84 c0                       	test	al, al
18008e5cf: 0f 85 cd fb ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e5d5: c7 45 f8 ff ff ff ff        	mov	dword ptr [rbp - 0x8], 0xffffffff
18008e5dc: 83 7d f0 ff                 	cmp	dword ptr [rbp - 0x10], -0x1
18008e5e0: 0f 84 04 03 00 00           	je	0x18008e8ea <.text+0x8d8ea>
18008e5e6: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e5e9: ba 91 0b 00 00              	mov	edx, 0xb91
18008e5ee: 48 03 10                    	add	rdx, qword ptr [rax]
18008e5f1: 48 89 f1                    	mov	rcx, rsi
18008e5f4: 41 b8 29 00 00 00           	mov	r8d, 0x29
18008e5fa: e8 b1 75 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e5ff: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008e603: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e606: 48 89 f1                    	mov	rcx, rsi
18008e609: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e60f: 84 c0                       	test	al, al
18008e611: 0f 85 8b fb ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e617: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e61a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e61d: 4d 8d 81 74 2f 00 00        	lea	r8, [r9 + 0x2f74]
18008e624: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18008e62b: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18008e633: 48 89 ea                    	mov	rdx, rbp
18008e636: 48 89 f1                    	mov	rcx, rsi
18008e639: e8 b2 76 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008e63e: 48 89 c7                    	mov	rdi, rax
18008e641: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e644: 48 89 f1                    	mov	rcx, rsi
18008e647: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e64d: 84 c0                       	test	al, al
18008e64f: 0f 85 4d fb ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e655: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e658: 48 89 f1                    	mov	rcx, rsi
18008e65b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e661: 84 c0                       	test	al, al
18008e663: 0f 85 39 fb ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e669: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008e66d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e670: 48 89 f1                    	mov	rcx, rsi
18008e673: 49 89 f8                    	mov	r8, rdi
18008e676: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008e67c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008e680: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e683: 48 89 f1                    	mov	rcx, rsi
18008e686: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e68c: 84 c0                       	test	al, al
18008e68e: 0f 85 0e fb ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e694: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e697: ba ee 05 00 00              	mov	edx, 0x5ee
18008e69c: 48 03 10                    	add	rdx, qword ptr [rax]
18008e69f: 48 89 f1                    	mov	rcx, rsi
18008e6a2: 41 b8 14 00 00 00           	mov	r8d, 0x14
18008e6a8: e8 03 75 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e6ad: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008e6b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e6b4: 48 89 f1                    	mov	rcx, rsi
18008e6b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e6bd: 84 c0                       	test	al, al
18008e6bf: 0f 85 dd fa ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e6c5: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e6c8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e6cb: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008e6cf: 49 81 c1 80 2f 00 00        	add	r9, 0x2f80
18008e6d6: c7 44 24 20 fe 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfe
18008e6de: 48 89 ea                    	mov	rdx, rbp
18008e6e1: 48 89 f1                    	mov	rcx, rsi
18008e6e4: e8 47 77 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008e6e9: 48 89 c7                    	mov	rdi, rax
18008e6ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e6ef: 48 89 f1                    	mov	rcx, rsi
18008e6f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e6f8: 84 c0                       	test	al, al
18008e6fa: 0f 85 a2 fa ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e700: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008e704: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e707: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18008e70b: 48 89 f1                    	mov	rcx, rsi
18008e70e: 49 89 f8                    	mov	r8, rdi
18008e711: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18008e717: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18008e71a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e71d: 48 89 f1                    	mov	rcx, rsi
18008e720: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e726: 41 be 00 00 00 00           	mov	r14d, 0x0
18008e72c: 84 c0                       	test	al, al
18008e72e: 0f 85 cc fa ff ff           	jne	0x18008e200 <.text+0x8d200>
18008e734: 44 8b 75 f0                 	mov	r14d, dword ptr [rbp - 0x10]
18008e738: e9 c3 fa ff ff              	jmp	0x18008e200 <.text+0x8d200>
18008e73d: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18008e741: 48 85 db                    	test	rbx, rbx
18008e744: 0f 84 90 03 00 00           	je	0x18008eada <.text+0x8dada>
18008e74a: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e74d: ba 97 33 00 00              	mov	edx, 0x3397
18008e752: 48 03 10                    	add	rdx, qword ptr [rax]
18008e755: 48 89 f1                    	mov	rcx, rsi
18008e758: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008e75e: e8 4d 74 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e763: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008e767: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e76a: 48 89 f1                    	mov	rcx, rsi
18008e76d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e773: 84 c0                       	test	al, al
18008e775: 0f 85 27 fa ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e77b: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e77e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e781: 4d 8d 81 96 0c 00 00        	lea	r8, [r9 + 0xc96]
18008e788: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008e78f: c7 44 24 20 f4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf4
18008e797: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18008e79b: 48 89 f1                    	mov	rcx, rsi
18008e79e: e8 ad 74 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008e7a3: 48 89 c3                    	mov	rbx, rax
18008e7a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e7a9: 48 89 f1                    	mov	rcx, rsi
18008e7ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e7b2: 84 c0                       	test	al, al
18008e7b4: 0f 85 e8 f9 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e7ba: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18008e7be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e7c1: 48 89 f1                    	mov	rcx, rsi
18008e7c4: 49 89 d8                    	mov	r8, rbx
18008e7c7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008e7cd: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008e7d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e7d4: 48 89 f1                    	mov	rcx, rsi
18008e7d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e7dd: 84 c0                       	test	al, al
18008e7df: 0f 85 bd f9 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e7e5: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e7e8: ba b0 02 00 00              	mov	edx, 0x2b0
18008e7ed: 48 03 10                    	add	rdx, qword ptr [rax]
18008e7f0: 48 89 f1                    	mov	rcx, rsi
18008e7f3: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008e7f9: e8 b2 73 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e7fe: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008e802: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e805: 48 89 f1                    	mov	rcx, rsi
18008e808: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e80e: 84 c0                       	test	al, al
18008e810: 0f 85 8c f9 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e816: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e819: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e81c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008e823: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008e82a: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008e832: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18008e836: 48 89 f1                    	mov	rcx, rsi
18008e839: e8 52 75 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008e83e: 48 89 c3                    	mov	rbx, rax
18008e841: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e844: 48 89 f1                    	mov	rcx, rsi
18008e847: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e84d: 84 c0                       	test	al, al
18008e84f: 0f 85 4d f9 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e855: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18008e859: 48 85 d2                    	test	rdx, rdx
18008e85c: 0f 84 35 02 00 00           	je	0x18008ea97 <.text+0x8da97>
18008e862: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e865: 48 89 f1                    	mov	rcx, rsi
18008e868: 49 89 d8                    	mov	r8, rbx
18008e86b: 49 89 f9                    	mov	r9, rdi
18008e86e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008e874: 0f b6 c0                    	movzx	eax, al
18008e877: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18008e87a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e87d: 48 89 f1                    	mov	rcx, rsi
18008e880: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e886: 84 c0                       	test	al, al
18008e888: 0f 85 14 f9 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e88e: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18008e892: 0f 84 1e fb ff ff           	je	0x18008e3b6 <.text+0x8d3b6>
18008e898: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e89b: ba 91 0b 00 00              	mov	edx, 0xb91
18008e8a0: 48 03 10                    	add	rdx, qword ptr [rax]
18008e8a3: 48 89 f1                    	mov	rcx, rsi
18008e8a6: 41 b8 29 00 00 00           	mov	r8d, 0x29
18008e8ac: e8 ff 72 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e8b1: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008e8b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e8b8: 48 89 f1                    	mov	rcx, rsi
18008e8bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e8c1: 84 c0                       	test	al, al
18008e8c3: 0f 85 d9 f8 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e8c9: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e8cc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e8cf: 4d 8d 81 9e 2f 00 00        	lea	r8, [r9 + 0x2f9e]
18008e8d6: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18008e8dd: c7 44 24 20 c3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc3
18008e8e5: e9 19 fb ff ff              	jmp	0x18008e403 <.text+0x8d403>
18008e8ea: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18008e8ee: 48 85 db                    	test	rbx, rbx
18008e8f1: 0f 84 3c 02 00 00           	je	0x18008eb33 <.text+0x8db33>
18008e8f7: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e8fa: ba 97 33 00 00              	mov	edx, 0x3397
18008e8ff: 48 03 10                    	add	rdx, qword ptr [rax]
18008e902: 48 89 f1                    	mov	rcx, rsi
18008e905: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008e90b: e8 a0 72 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e910: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008e914: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e917: 48 89 f1                    	mov	rcx, rsi
18008e91a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e920: 84 c0                       	test	al, al
18008e922: 0f 85 7a f8 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e928: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e92b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e92e: 4d 8d 81 96 0c 00 00        	lea	r8, [r9 + 0xc96]
18008e935: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008e93c: c7 44 24 20 f4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf4
18008e944: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18008e948: 48 89 f1                    	mov	rcx, rsi
18008e94b: e8 00 73 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008e950: 48 89 c3                    	mov	rbx, rax
18008e953: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e956: 48 89 f1                    	mov	rcx, rsi
18008e959: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e95f: 84 c0                       	test	al, al
18008e961: 0f 85 3b f8 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e967: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18008e96b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e96e: 48 89 f1                    	mov	rcx, rsi
18008e971: 49 89 d8                    	mov	r8, rbx
18008e974: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008e97a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008e97e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e981: 48 89 f1                    	mov	rcx, rsi
18008e984: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e98a: 84 c0                       	test	al, al
18008e98c: 0f 85 10 f8 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e992: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e995: ba b0 02 00 00              	mov	edx, 0x2b0
18008e99a: 48 03 10                    	add	rdx, qword ptr [rax]
18008e99d: 48 89 f1                    	mov	rcx, rsi
18008e9a0: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008e9a6: e8 05 72 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008e9ab: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008e9af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e9b2: 48 89 f1                    	mov	rcx, rsi
18008e9b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e9bb: 84 c0                       	test	al, al
18008e9bd: 0f 85 df f7 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008e9c3: 49 8b 07                    	mov	rax, qword ptr [r15]
18008e9c6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008e9c9: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008e9d0: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008e9d7: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008e9df: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18008e9e3: 48 89 f1                    	mov	rcx, rsi
18008e9e6: e8 a5 73 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008e9eb: 48 89 c3                    	mov	rbx, rax
18008e9ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008e9f1: 48 89 f1                    	mov	rcx, rsi
18008e9f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e9fa: 84 c0                       	test	al, al
18008e9fc: 0f 85 a0 f7 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008ea02: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18008ea06: 48 85 d2                    	test	rdx, rdx
18008ea09: 0f 84 88 00 00 00           	je	0x18008ea97 <.text+0x8da97>
18008ea0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ea12: 48 89 f1                    	mov	rcx, rsi
18008ea15: 49 89 d8                    	mov	r8, rbx
18008ea18: 49 89 f9                    	mov	r9, rdi
18008ea1b: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008ea21: 0f b6 c0                    	movzx	eax, al
18008ea24: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18008ea27: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ea2a: 48 89 f1                    	mov	rcx, rsi
18008ea2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ea33: 84 c0                       	test	al, al
18008ea35: 0f 85 67 f7 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008ea3b: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18008ea3f: 0f 84 a1 fb ff ff           	je	0x18008e5e6 <.text+0x8d5e6>
18008ea45: 49 8b 07                    	mov	rax, qword ptr [r15]
18008ea48: ba 91 0b 00 00              	mov	edx, 0xb91
18008ea4d: 48 03 10                    	add	rdx, qword ptr [rax]
18008ea50: 48 89 f1                    	mov	rcx, rsi
18008ea53: 41 b8 29 00 00 00           	mov	r8d, 0x29
18008ea59: e8 52 71 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ea5e: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008ea62: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ea65: 48 89 f1                    	mov	rcx, rsi
18008ea68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ea6e: 84 c0                       	test	al, al
18008ea70: 0f 85 2c f7 ff ff           	jne	0x18008e1a2 <.text+0x8d1a2>
18008ea76: 49 8b 07                    	mov	rax, qword ptr [r15]
18008ea79: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ea7c: 4d 8d 81 9e 2f 00 00        	lea	r8, [r9 + 0x2f9e]
18008ea83: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18008ea8a: c7 44 24 20 c3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc3
18008ea92: e9 9c fb ff ff              	jmp	0x18008e633 <.text+0x8d633>
18008ea97: 49 8b 07                    	mov	rax, qword ptr [r15]
18008ea9a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008ea9d: 45 31 f6                    	xor	r14d, r14d
18008eaa0: 48 89 f1                    	mov	rcx, rsi
18008eaa3: 45 31 c0                    	xor	r8d, r8d
18008eaa6: e8 05 71 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008eaab: 48 89 c7                    	mov	rdi, rax
18008eaae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008eab1: 48 89 f1                    	mov	rcx, rsi
18008eab4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008eaba: 84 c0                       	test	al, al
18008eabc: 0f 85 3e f7 ff ff           	jne	0x18008e200 <.text+0x8d200>
18008eac2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008eac5: 4c 8d 05 28 be 05 00        	lea	r8, [rip + 0x5be28]     # 0x1800ea8f4
18008eacc: 48 89 f1                    	mov	rcx, rsi
18008eacf: 48 89 fa                    	mov	rdx, rdi
18008ead2: ff 50 70                    	call	qword ptr [rax + 0x70]
18008ead5: e9 c8 f6 ff ff              	jmp	0x18008e1a2 <.text+0x8d1a2>
18008eada: 49 8b 07                    	mov	rax, qword ptr [r15]
18008eadd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008eae0: 45 31 f6                    	xor	r14d, r14d
18008eae3: 48 89 f1                    	mov	rcx, rsi
18008eae6: 45 31 c0                    	xor	r8d, r8d
18008eae9: e8 c2 70 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008eaee: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008eaf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008eaf5: 48 89 f1                    	mov	rcx, rsi
18008eaf8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008eafe: 84 c0                       	test	al, al
18008eb00: 0f 85 fa f6 ff ff           	jne	0x18008e200 <.text+0x8d200>
18008eb06: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008eb0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008eb0d: 4c 8d 05 02 be 05 00        	lea	r8, [rip + 0x5be02]     # 0x1800ea916
18008eb14: 48 89 f1                    	mov	rcx, rsi
18008eb17: ff 50 70                    	call	qword ptr [rax + 0x70]
18008eb1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008eb1d: 48 89 f1                    	mov	rcx, rsi
18008eb20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008eb26: 84 c0                       	test	al, al
18008eb28: 0f 85 d2 f6 ff ff           	jne	0x18008e200 <.text+0x8d200>
18008eb2e: e9 17 fc ff ff              	jmp	0x18008e74a <.text+0x8d74a>
18008eb33: 49 8b 07                    	mov	rax, qword ptr [r15]
18008eb36: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008eb39: 45 31 f6                    	xor	r14d, r14d
18008eb3c: 48 89 f1                    	mov	rcx, rsi
18008eb3f: 45 31 c0                    	xor	r8d, r8d
18008eb42: e8 69 70 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008eb47: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008eb4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008eb4e: 48 89 f1                    	mov	rcx, rsi
18008eb51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008eb57: 84 c0                       	test	al, al
18008eb59: 0f 85 a1 f6 ff ff           	jne	0x18008e200 <.text+0x8d200>
18008eb5f: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008eb63: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008eb66: 4c 8d 05 a9 bd 05 00        	lea	r8, [rip + 0x5bda9]     # 0x1800ea916
18008eb6d: 48 89 f1                    	mov	rcx, rsi
18008eb70: ff 50 70                    	call	qword ptr [rax + 0x70]
18008eb73: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008eb76: 48 89 f1                    	mov	rcx, rsi
18008eb79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008eb7f: 84 c0                       	test	al, al
18008eb81: 0f 85 79 f6 ff ff           	jne	0x18008e200 <.text+0x8d200>
18008eb87: e9 6b fd ff ff              	jmp	0x18008e8f7 <.text+0x8d8f7>
