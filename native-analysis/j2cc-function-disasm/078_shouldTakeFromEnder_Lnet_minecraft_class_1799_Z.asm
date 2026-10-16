; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: shouldTakeFromEnder(Lnet/minecraft/class_1799;)Z
; VA: 0x18009fc70
; RVA: 0x9fc70..0xa0a71
; Static LLVM x86-64 disassembly; not executed.

18009fc70: 55                          	push	rbp
18009fc71: 41 57                       	push	r15
18009fc73: 41 56                       	push	r14
18009fc75: 41 55                       	push	r13
18009fc77: 41 54                       	push	r12
18009fc79: 56                          	push	rsi
18009fc7a: 57                          	push	rdi
18009fc7b: 53                          	push	rbx
18009fc7c: 48 83 ec 68                 	sub	rsp, 0x68
18009fc80: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
18009fc85: 4c 89 c3                    	mov	rbx, r8
18009fc88: 48 89 ce                    	mov	rsi, rcx
18009fc8b: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
18009fc93: 4c 8b 2d ee 03 04 00        	mov	r13, qword ptr [rip + 0x403ee] # 0x1800e0088
18009fc9a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009fc9e: ba ec 19 00 00              	mov	edx, 0x19ec
18009fca3: 48 03 10                    	add	rdx, qword ptr [rax]
18009fca6: 41 b8 51 00 00 00           	mov	r8d, 0x51
18009fcac: e8 ff 5e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009fcb1: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18009fcb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fcb8: 48 89 f1                    	mov	rcx, rsi
18009fcbb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fcc1: 84 c0                       	test	al, al
18009fcc3: 0f 85 da 00 00 00           	jne	0x18009fda3 <.text+0x9eda3>
18009fcc9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009fccd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009fcd0: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009fcd4: 49 81 c1 59 18 00 00        	add	r9, 0x1859
18009fcdb: c7 44 24 20 07 01 00 00     	mov	dword ptr [rsp + 0x20], 0x107
18009fce3: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18009fce7: 48 89 f1                    	mov	rcx, rsi
18009fcea: e8 41 61 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009fcef: 48 89 c7                    	mov	rdi, rax
18009fcf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fcf5: 48 89 f1                    	mov	rcx, rsi
18009fcf8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fcfe: 84 c0                       	test	al, al
18009fd00: 0f 85 9d 00 00 00           	jne	0x18009fda3 <.text+0x9eda3>
18009fd06: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18009fd0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fd0d: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18009fd11: 48 89 f1                    	mov	rcx, rsi
18009fd14: 49 89 f8                    	mov	r8, rdi
18009fd17: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18009fd1d: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009fd21: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fd24: 48 89 f1                    	mov	rcx, rsi
18009fd27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fd2d: 84 c0                       	test	al, al
18009fd2f: 75 72                       	jne	0x18009fda3 <.text+0x9eda3>
18009fd31: 4c 8b 7d f0                 	mov	r15, qword ptr [rbp - 0x10]
18009fd35: 4c 89 7d f8                 	mov	qword ptr [rbp - 0x8], r15
18009fd39: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009fd3d: ba 6b 18 00 00              	mov	edx, 0x186b
18009fd42: 48 03 10                    	add	rdx, qword ptr [rax]
18009fd45: 48 89 f1                    	mov	rcx, rsi
18009fd48: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
18009fd4e: e8 5d 5e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009fd53: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009fd57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fd5a: 48 89 f1                    	mov	rcx, rsi
18009fd5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fd63: 84 c0                       	test	al, al
18009fd65: 75 3c                       	jne	0x18009fda3 <.text+0x9eda3>
18009fd67: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009fd6b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009fd6e: 4d 8d 81 79 20 00 00        	lea	r8, [r9 + 0x2079]
18009fd75: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18009fd7c: c7 44 24 20 97 00 00 00     	mov	dword ptr [rsp + 0x20], 0x97
18009fd84: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009fd88: 48 89 f1                    	mov	rcx, rsi
18009fd8b: e8 00 60 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009fd90: 49 89 c6                    	mov	r14, rax
18009fd93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fd96: 48 89 f1                    	mov	rcx, rsi
18009fd99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fd9f: 84 c0                       	test	al, al
18009fda1: 74 13                       	je	0x18009fdb6 <.text+0x9edb6>
18009fda3: 31 c0                       	xor	eax, eax
18009fda5: 48 83 c4 68                 	add	rsp, 0x68
18009fda9: 5b                          	pop	rbx
18009fdaa: 5f                          	pop	rdi
18009fdab: 5e                          	pop	rsi
18009fdac: 41 5c                       	pop	r12
18009fdae: 41 5d                       	pop	r13
18009fdb0: 41 5e                       	pop	r14
18009fdb2: 41 5f                       	pop	r15
18009fdb4: 5d                          	pop	rbp
18009fdb5: c3                          	ret
18009fdb6: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009fdba: 48 85 d2                    	test	rdx, rdx
18009fdbd: 0f 84 7e 05 00 00           	je	0x1800a0341 <.text+0x9f341>
18009fdc3: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
18009fdc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fdca: 48 89 f1                    	mov	rcx, rsi
18009fdcd: 4d 89 f0                    	mov	r8, r14
18009fdd0: 49 89 f9                    	mov	r9, rdi
18009fdd3: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18009fdd9: 0f b6 c0                    	movzx	eax, al
18009fddc: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18009fddf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fde2: 48 89 f1                    	mov	rcx, rsi
18009fde5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fdeb: 89 c1                       	mov	ecx, eax
18009fded: 31 c0                       	xor	eax, eax
18009fdef: 84 c9                       	test	cl, cl
18009fdf1: 75 b2                       	jne	0x18009fda5 <.text+0x9eda5>
18009fdf3: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18009fdf7: 75 ac                       	jne	0x18009fda5 <.text+0x9eda5>
18009fdf9: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18009fdfd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009fe01: ba cb 0e 00 00              	mov	edx, 0xecb
18009fe06: 48 03 10                    	add	rdx, qword ptr [rax]
18009fe09: 48 89 f1                    	mov	rcx, rsi
18009fe0c: 41 b8 32 00 00 00           	mov	r8d, 0x32
18009fe12: e8 99 5d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009fe17: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009fe1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fe1e: 48 89 f1                    	mov	rcx, rsi
18009fe21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fe27: 84 c0                       	test	al, al
18009fe29: 0f 85 74 ff ff ff           	jne	0x18009fda3 <.text+0x9eda3>
18009fe2f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009fe33: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009fe36: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18009fe3d: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18009fe44: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18009fe4c: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009fe50: 48 89 f1                    	mov	rcx, rsi
18009fe53: e8 38 5f 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009fe58: 48 89 c3                    	mov	rbx, rax
18009fe5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fe5e: 48 89 f1                    	mov	rcx, rsi
18009fe61: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fe67: 84 c0                       	test	al, al
18009fe69: 0f 85 34 ff ff ff           	jne	0x18009fda3 <.text+0x9eda3>
18009fe6f: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009fe73: 48 85 d2                    	test	rdx, rdx
18009fe76: 0f 84 81 0a 00 00           	je	0x1800a08fd <.text+0x9f8fd>
18009fe7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fe7f: 48 89 f1                    	mov	rcx, rsi
18009fe82: 49 89 d8                    	mov	r8, rbx
18009fe85: 49 89 f9                    	mov	r9, rdi
18009fe88: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009fe8e: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009fe92: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fe95: 48 89 f1                    	mov	rcx, rsi
18009fe98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fe9e: 84 c0                       	test	al, al
18009fea0: 0f 85 fd fe ff ff           	jne	0x18009fda3 <.text+0x9eda3>
18009fea6: 48 8b 5d f0                 	mov	rbx, qword ptr [rbp - 0x10]
18009feaa: 4c 89 7d f0                 	mov	qword ptr [rbp - 0x10], r15
18009feae: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009feb2: ba 6b 18 00 00              	mov	edx, 0x186b
18009feb7: 48 03 10                    	add	rdx, qword ptr [rax]
18009feba: 48 89 f1                    	mov	rcx, rsi
18009febd: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
18009fec3: e8 e8 5c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009fec8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009fecc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fecf: 48 89 f1                    	mov	rcx, rsi
18009fed2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fed8: 84 c0                       	test	al, al
18009feda: 0f 85 c3 fe ff ff           	jne	0x18009fda3 <.text+0x9eda3>
18009fee0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009fee4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009fee7: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
18009feee: 49 81 c1 89 2d 00 00        	add	r9, 0x2d89
18009fef5: c7 44 24 20 08 01 00 00     	mov	dword ptr [rsp + 0x20], 0x108
18009fefd: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009ff01: 48 89 f1                    	mov	rcx, rsi
18009ff04: e8 87 5e 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009ff09: 49 89 c6                    	mov	r14, rax
18009ff0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ff0f: 48 89 f1                    	mov	rcx, rsi
18009ff12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ff18: 84 c0                       	test	al, al
18009ff1a: 0f 85 83 fe ff ff           	jne	0x18009fda3 <.text+0x9eda3>
18009ff20: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009ff24: 48 85 d2                    	test	rdx, rdx
18009ff27: 0f 84 59 04 00 00           	je	0x1800a0386 <.text+0x9f386>
18009ff2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ff30: 48 89 f1                    	mov	rcx, rsi
18009ff33: 4d 89 f0                    	mov	r8, r14
18009ff36: 49 89 f9                    	mov	r9, rdi
18009ff39: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009ff3f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009ff43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ff46: 48 89 f1                    	mov	rcx, rsi
18009ff49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ff4f: 84 c0                       	test	al, al
18009ff51: 0f 85 4c fe ff ff           	jne	0x18009fda3 <.text+0x9eda3>
18009ff57: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009ff5b: ba a2 2d 00 00              	mov	edx, 0x2da2
18009ff60: 48 03 10                    	add	rdx, qword ptr [rax]
18009ff63: 48 89 f1                    	mov	rcx, rsi
18009ff66: 41 b8 88 00 00 00           	mov	r8d, 0x88
18009ff6c: e8 3f 5c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ff71: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009ff75: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ff78: 48 89 f1                    	mov	rcx, rsi
18009ff7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ff81: 84 c0                       	test	al, al
18009ff83: 0f 85 1a fe ff ff           	jne	0x18009fda3 <.text+0x9eda3>
18009ff89: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009ff8d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009ff90: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
18009ff97: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
18009ff9e: c7 44 24 20 e9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe9
18009ffa6: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009ffaa: 48 89 f1                    	mov	rcx, rsi
18009ffad: e8 de 5d 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009ffb2: 49 89 c6                    	mov	r14, rax
18009ffb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ffb8: 48 89 f1                    	mov	rcx, rsi
18009ffbb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009ffc1: 84 c0                       	test	al, al
18009ffc3: 0f 85 da fd ff ff           	jne	0x18009fda3 <.text+0x9eda3>
18009ffc9: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009ffcd: 48 85 d2                    	test	rdx, rdx
18009ffd0: 0f 84 e9 03 00 00           	je	0x1800a03bf <.text+0x9f3bf>
18009ffd6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ffd9: 48 89 f1                    	mov	rcx, rsi
18009ffdc: 4d 89 f0                    	mov	r8, r14
18009ffdf: 49 89 f9                    	mov	r9, rdi
18009ffe2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009ffe8: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009ffec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ffef: 48 89 f1                    	mov	rcx, rsi
18009fff2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fff8: 84 c0                       	test	al, al
18009fffa: 0f 85 a3 fd ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0000: 48 8b 45 f0                 	mov	rax, qword ptr [rbp - 0x10]
1800a0004: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a0008: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a000c: b9 c2 18 00 00              	mov	ecx, 0x18c2
1800a0011: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0014: 48 01 ca                    	add	rdx, rcx
1800a0017: 48 89 f1                    	mov	rcx, rsi
1800a001a: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800a0020: e8 8b 5b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0025: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a0029: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a002c: 48 89 f1                    	mov	rcx, rsi
1800a002f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0035: 89 c1                       	mov	ecx, eax
1800a0037: c7 45 dc 00 00 00 00        	mov	dword ptr [rbp - 0x24], 0x0
1800a003e: b8 00 00 00 00              	mov	eax, 0x0
1800a0043: 84 c9                       	test	cl, cl
1800a0045: 0f 85 5a fd ff ff           	jne	0x18009fda5 <.text+0x9eda5>
1800a004b: 4c 8d 7d e8                 	lea	r15, [rbp - 0x18]
1800a004f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0053: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a0056: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800a005d: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a0064: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800a006c: 48 89 f1                    	mov	rcx, rsi
1800a006f: 4c 89 fa                    	mov	rdx, r15
1800a0072: e8 19 5d 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a0077: 49 89 c4                    	mov	r12, rax
1800a007a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a007d: 48 89 f1                    	mov	rcx, rsi
1800a0080: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0086: 84 c0                       	test	al, al
1800a0088: 0f 85 15 fd ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a008e: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a0092: 48 85 d2                    	test	rdx, rdx
1800a0095: 0f 84 5d 03 00 00           	je	0x1800a03f8 <.text+0x9f3f8>
1800a009b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a009e: 48 89 f1                    	mov	rcx, rsi
1800a00a1: 4d 89 e0                    	mov	r8, r12
1800a00a4: 49 89 f9                    	mov	r9, rdi
1800a00a7: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a00ad: 0f b6 c0                    	movzx	eax, al
1800a00b0: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800a00b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a00b6: 48 89 f1                    	mov	rcx, rsi
1800a00b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a00bf: 84 c0                       	test	al, al
1800a00c1: 0f 85 dc fc ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a00c7: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
1800a00cb: 0f 84 63 03 00 00           	je	0x1800a0434 <.text+0x9f434>
1800a00d1: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
1800a00d5: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a00d9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a00dd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a00e0: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
1800a00e7: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800a00ee: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
1800a00f6: 48 89 f1                    	mov	rcx, rsi
1800a00f9: 4c 89 fa                    	mov	rdx, r15
1800a00fc: e8 8f 5c 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a0101: 49 89 c4                    	mov	r12, rax
1800a0104: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0107: 48 89 f1                    	mov	rcx, rsi
1800a010a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0110: 84 c0                       	test	al, al
1800a0112: 0f 85 8b fc ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0118: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a011c: 48 85 d2                    	test	rdx, rdx
1800a011f: 0f 84 14 08 00 00           	je	0x1800a0939 <.text+0x9f939>
1800a0125: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0128: 48 89 f1                    	mov	rcx, rsi
1800a012b: 4d 89 e0                    	mov	r8, r12
1800a012e: 49 89 f9                    	mov	r9, rdi
1800a0131: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a0137: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a013b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a013e: 48 89 f1                    	mov	rcx, rsi
1800a0141: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0147: 84 c0                       	test	al, al
1800a0149: 0f 85 54 fc ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a014f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0153: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0156: b8 cb 0e 00 00              	mov	eax, 0xecb
1800a015b: 48 01 c2                    	add	rdx, rax
1800a015e: 48 89 f1                    	mov	rcx, rsi
1800a0161: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a0167: e8 44 5a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a016c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a0170: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0173: 48 89 f1                    	mov	rcx, rsi
1800a0176: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a017c: 84 c0                       	test	al, al
1800a017e: 0f 85 1f fc ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0184: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a0188: 4c 8b 45 e0                 	mov	r8, qword ptr [rbp - 0x20]
1800a018c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a018f: 48 89 f1                    	mov	rcx, rsi
1800a0192: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800a0198: 84 c0                       	test	al, al
1800a019a: 0f 84 d5 07 00 00           	je	0x1800a0975 <.text+0x9f975>
1800a01a0: 4c 8b 75 f0                 	mov	r14, qword ptr [rbp - 0x10]
1800a01a4: 4c 89 75 f8                 	mov	qword ptr [rbp - 0x8], r14
1800a01a8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a01ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a01af: b8 cb 0e 00 00              	mov	eax, 0xecb
1800a01b4: 48 01 c2                    	add	rdx, rax
1800a01b7: 48 89 f1                    	mov	rcx, rsi
1800a01ba: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a01c0: e8 eb 59 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a01c5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a01c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a01cc: 48 89 f1                    	mov	rcx, rsi
1800a01cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a01d5: 84 c0                       	test	al, al
1800a01d7: 0f 85 c6 fb ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a01dd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a01e1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a01e4: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800a01eb: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800a01f2: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800a01fa: 48 89 f1                    	mov	rcx, rsi
1800a01fd: 4c 89 fa                    	mov	rdx, r15
1800a0200: e8 8b 5b 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a0205: 49 89 c4                    	mov	r12, rax
1800a0208: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a020b: 48 89 f1                    	mov	rcx, rsi
1800a020e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0214: 84 c0                       	test	al, al
1800a0216: 0f 85 87 fb ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a021c: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a0220: 48 85 d2                    	test	rdx, rdx
1800a0223: 0f 84 d4 06 00 00           	je	0x1800a08fd <.text+0x9f8fd>
1800a0229: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a022c: 48 89 f1                    	mov	rcx, rsi
1800a022f: 4d 89 e0                    	mov	r8, r12
1800a0232: 49 89 f9                    	mov	r9, rdi
1800a0235: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a023b: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a023f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0242: 48 89 f1                    	mov	rcx, rsi
1800a0245: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a024b: 84 c0                       	test	al, al
1800a024d: 0f 85 50 fb ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0253: 48 89 5d f8                 	mov	qword ptr [rbp - 0x8], rbx
1800a0257: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a025b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a025e: 48 89 f1                    	mov	rcx, rsi
1800a0261: 49 89 d8                    	mov	r8, rbx
1800a0264: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800a026a: 84 c0                       	test	al, al
1800a026c: 0f 84 89 00 00 00           	je	0x1800a02fb <.text+0x9f2fb>
1800a0272: 8b 45 dc                    	mov	eax, dword ptr [rbp - 0x24]
1800a0275: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800a0278: 4c 89 75 f8                 	mov	qword ptr [rbp - 0x8], r14
1800a027c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0280: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a0283: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
1800a028a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a0291: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
1800a0299: 48 89 f1                    	mov	rcx, rsi
1800a029c: 4c 89 fa                    	mov	rdx, r15
1800a029f: e8 ec 5a 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a02a4: 49 89 c4                    	mov	r12, rax
1800a02a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a02aa: 48 89 f1                    	mov	rcx, rsi
1800a02ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a02b3: 84 c0                       	test	al, al
1800a02b5: 0f 85 e8 fa ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a02bb: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a02bf: 48 85 d2                    	test	rdx, rdx
1800a02c2: 0f 84 f5 06 00 00           	je	0x1800a09bd <.text+0x9f9bd>
1800a02c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a02cb: 48 89 f1                    	mov	rcx, rsi
1800a02ce: 4d 89 e0                    	mov	r8, r12
1800a02d1: 4c 8d 4d 00                 	lea	r9, [rbp]
1800a02d5: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a02db: 89 45 f8                    	mov	dword ptr [rbp - 0x8], eax
1800a02de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a02e1: 48 89 f1                    	mov	rcx, rsi
1800a02e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a02ea: 84 c0                       	test	al, al
1800a02ec: 0f 85 b1 fa ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a02f2: 8b 45 f8                    	mov	eax, dword ptr [rbp - 0x8]
1800a02f5: 03 45 f0                    	add	eax, dword ptr [rbp - 0x10]
1800a02f8: 89 45 dc                    	mov	dword ptr [rbp - 0x24], eax
1800a02fb: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
1800a02ff: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a0303: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0307: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a030a: b8 c2 18 00 00              	mov	eax, 0x18c2
1800a030f: 48 01 c2                    	add	rdx, rax
1800a0312: 48 89 f1                    	mov	rcx, rsi
1800a0315: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800a031b: e8 90 58 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0320: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a0324: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0327: 48 89 f1                    	mov	rcx, rsi
1800a032a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0330: 89 c1                       	mov	ecx, eax
1800a0332: 31 c0                       	xor	eax, eax
1800a0334: 84 c9                       	test	cl, cl
1800a0336: 0f 84 13 fd ff ff           	je	0x1800a004f <.text+0x9f04f>
1800a033c: e9 64 fa ff ff              	jmp	0x18009fda5 <.text+0x9eda5>
1800a0341: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0345: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0348: 48 89 f1                    	mov	rcx, rsi
1800a034b: 45 31 c0                    	xor	r8d, r8d
1800a034e: e8 5d 58 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0353: 48 89 c7                    	mov	rdi, rax
1800a0356: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0359: 48 89 f1                    	mov	rcx, rsi
1800a035c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0362: 89 c1                       	mov	ecx, eax
1800a0364: 31 c0                       	xor	eax, eax
1800a0366: 84 c9                       	test	cl, cl
1800a0368: 0f 85 37 fa ff ff           	jne	0x18009fda5 <.text+0x9eda5>
1800a036e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0371: 4c 8d 05 a6 bf 04 00        	lea	r8, [rip + 0x4bfa6]     # 0x1800ec31e
1800a0378: 48 89 f1                    	mov	rcx, rsi
1800a037b: 48 89 fa                    	mov	rdx, rdi
1800a037e: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a0381: e9 1d fa ff ff              	jmp	0x18009fda3 <.text+0x9eda3>
1800a0386: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a038a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a038d: 48 89 f1                    	mov	rcx, rsi
1800a0390: 45 31 c0                    	xor	r8d, r8d
1800a0393: e8 18 58 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0398: 48 89 c7                    	mov	rdi, rax
1800a039b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a039e: 48 89 f1                    	mov	rcx, rsi
1800a03a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a03a7: 89 c1                       	mov	ecx, eax
1800a03a9: 31 c0                       	xor	eax, eax
1800a03ab: 84 c9                       	test	cl, cl
1800a03ad: 0f 85 f2 f9 ff ff           	jne	0x18009fda5 <.text+0x9eda5>
1800a03b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a03b6: 4c 8d 05 bc bf 04 00        	lea	r8, [rip + 0x4bfbc]     # 0x1800ec379
1800a03bd: eb b9                       	jmp	0x1800a0378 <.text+0x9f378>
1800a03bf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a03c3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a03c6: 48 89 f1                    	mov	rcx, rsi
1800a03c9: 45 31 c0                    	xor	r8d, r8d
1800a03cc: e8 df 57 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a03d1: 48 89 c7                    	mov	rdi, rax
1800a03d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a03d7: 48 89 f1                    	mov	rcx, rsi
1800a03da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a03e0: 89 c1                       	mov	ecx, eax
1800a03e2: 31 c0                       	xor	eax, eax
1800a03e4: 84 c9                       	test	cl, cl
1800a03e6: 0f 85 b9 f9 ff ff           	jne	0x18009fda5 <.text+0x9eda5>
1800a03ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a03ef: 4c 8d 05 a8 bf 04 00        	lea	r8, [rip + 0x4bfa8]     # 0x1800ec39e
1800a03f6: eb 80                       	jmp	0x1800a0378 <.text+0x9f378>
1800a03f8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a03fc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a03ff: 48 89 f1                    	mov	rcx, rsi
1800a0402: 45 31 c0                    	xor	r8d, r8d
1800a0405: e8 a6 57 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a040a: 48 89 c7                    	mov	rdi, rax
1800a040d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0410: 48 89 f1                    	mov	rcx, rsi
1800a0413: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0419: 89 c1                       	mov	ecx, eax
1800a041b: 31 c0                       	xor	eax, eax
1800a041d: 84 c9                       	test	cl, cl
1800a041f: 0f 85 80 f9 ff ff           	jne	0x18009fda5 <.text+0x9eda5>
1800a0425: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0428: 4c 8d 05 9d bf 04 00        	lea	r8, [rip + 0x4bf9d]     # 0x1800ec3cc
1800a042f: e9 44 ff ff ff              	jmp	0x1800a0378 <.text+0x9f378>
1800a0434: 45 31 ff                    	xor	r15d, r15d
1800a0437: 83 7d dc 00                 	cmp	dword ptr [rbp - 0x24], 0x0
1800a043b: 0f 84 62 f9 ff ff           	je	0x18009fda3 <.text+0x9eda3>
1800a0441: 48 b8 00 00 00 00 ff ff ff ff       	movabs	rax, -0x100000000
1800a044b: c7 45 f0 00 00 00 00        	mov	dword ptr [rbp - 0x10], 0x0
1800a0452: c7 45 f8 24 00 00 00        	mov	dword ptr [rbp - 0x8], 0x24
1800a0459: 48 21 45 d0                 	and	qword ptr [rbp - 0x30], rax
1800a045d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0461: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0464: b8 84 35 00 00              	mov	eax, 0x3584
1800a0469: 48 01 c2                    	add	rdx, rax
1800a046c: 48 89 f1                    	mov	rcx, rsi
1800a046f: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a0475: e8 36 57 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a047a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a047e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0481: 48 89 f1                    	mov	rcx, rsi
1800a0484: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a048a: 84 c0                       	test	al, al
1800a048c: 0f 85 11 f9 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0492: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0496: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a0499: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a049d: 49 83 c1 6a                 	add	r9, 0x6a
1800a04a1: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a04a9: 48 89 f1                    	mov	rcx, rsi
1800a04ac: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800a04b0: e8 3b 58 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a04b5: 49 89 c4                    	mov	r12, rax
1800a04b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a04bb: 48 89 f1                    	mov	rcx, rsi
1800a04be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a04c4: 84 c0                       	test	al, al
1800a04c6: 0f 85 d7 f8 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a04cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a04cf: 48 89 f1                    	mov	rcx, rsi
1800a04d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a04d8: 84 c0                       	test	al, al
1800a04da: 0f 85 c3 f8 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a04e0: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800a04e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a04e7: 48 89 f1                    	mov	rcx, rsi
1800a04ea: 4d 89 e0                    	mov	r8, r12
1800a04ed: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a04f3: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a04f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a04fa: 48 89 f1                    	mov	rcx, rsi
1800a04fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0503: 84 c0                       	test	al, al
1800a0505: 0f 85 98 f8 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a050b: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
1800a0510: 75 52                       	jne	0x1800a0564 <.text+0x9f564>
1800a0512: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0516: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0519: 48 89 f1                    	mov	rcx, rsi
1800a051c: 45 31 c0                    	xor	r8d, r8d
1800a051f: e8 8c 56 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0524: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a0528: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a052b: 48 89 f1                    	mov	rcx, rsi
1800a052e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0534: 84 c0                       	test	al, al
1800a0536: 0f 85 67 f8 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a053c: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800a0540: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0543: 48 89 f1                    	mov	rcx, rsi
1800a0546: 4c 8d 05 08 bf 04 00        	lea	r8, [rip + 0x4bf08]     # 0x1800ec455
1800a054d: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a0550: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0553: 48 89 f1                    	mov	rcx, rsi
1800a0556: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a055c: 84 c0                       	test	al, al
1800a055e: 0f 85 3f f8 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0564: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0568: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a056b: b8 84 00 00 00              	mov	eax, 0x84
1800a0570: 48 01 c2                    	add	rdx, rax
1800a0573: 48 89 f1                    	mov	rcx, rsi
1800a0576: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a057c: e8 2f 56 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0581: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a0585: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0588: 48 89 f1                    	mov	rcx, rsi
1800a058b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0591: 84 c0                       	test	al, al
1800a0593: 0f 85 0a f8 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0599: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a059d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a05a0: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800a05a7: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800a05ae: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800a05b6: 48 89 f1                    	mov	rcx, rsi
1800a05b9: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a05bd: e8 8e 56 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a05c2: 49 89 c4                    	mov	r12, rax
1800a05c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a05c8: 48 89 f1                    	mov	rcx, rsi
1800a05cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a05d1: 84 c0                       	test	al, al
1800a05d3: 0f 85 ca f7 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a05d9: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a05dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a05e0: 48 89 f1                    	mov	rcx, rsi
1800a05e3: 4d 89 e0                    	mov	r8, r12
1800a05e6: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a05ec: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a05f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a05f3: 48 89 f1                    	mov	rcx, rsi
1800a05f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a05fc: 84 c0                       	test	al, al
1800a05fe: 0f 85 9f f7 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0604: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0608: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a060b: b8 59 01 00 00              	mov	eax, 0x159
1800a0610: 48 01 c2                    	add	rdx, rax
1800a0613: 48 89 f1                    	mov	rcx, rsi
1800a0616: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800a061c: e8 8f 55 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0621: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a0625: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0628: 48 89 f1                    	mov	rcx, rsi
1800a062b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0631: 84 c0                       	test	al, al
1800a0633: 0f 85 6a f7 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0639: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a063d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a0640: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
1800a0647: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
1800a064e: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
1800a0656: 48 89 f1                    	mov	rcx, rsi
1800a0659: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a065d: e8 2e 57 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a0662: 49 89 c4                    	mov	r12, rax
1800a0665: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0668: 48 89 f1                    	mov	rcx, rsi
1800a066b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0671: 84 c0                       	test	al, al
1800a0673: 0f 85 2a f7 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0679: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a067d: 48 85 d2                    	test	rdx, rdx
1800a0680: 0f 84 73 03 00 00           	je	0x1800a09f9 <.text+0x9f9f9>
1800a0686: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0689: 48 89 f1                    	mov	rcx, rsi
1800a068c: 4d 89 e0                    	mov	r8, r12
1800a068f: 49 89 f9                    	mov	r9, rdi
1800a0692: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a0698: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a069c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a069f: 48 89 f1                    	mov	rcx, rsi
1800a06a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a06a8: 84 c0                       	test	al, al
1800a06aa: 0f 85 f3 f6 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a06b0: 44 89 7d f8                 	mov	dword ptr [rbp - 0x8], r15d
1800a06b4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a06b8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a06bb: b8 9b 01 00 00              	mov	eax, 0x19b
1800a06c0: 48 01 c2                    	add	rdx, rax
1800a06c3: 48 89 f1                    	mov	rcx, rsi
1800a06c6: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800a06cc: e8 df 54 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a06d1: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a06d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a06d8: 48 89 f1                    	mov	rcx, rsi
1800a06db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a06e1: 84 c0                       	test	al, al
1800a06e3: 0f 85 ba f6 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a06e9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a06ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a06f0: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
1800a06f7: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
1800a06fe: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
1800a0706: 48 89 f1                    	mov	rcx, rsi
1800a0709: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a070d: e8 7e 56 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a0712: 49 89 c4                    	mov	r12, rax
1800a0715: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0718: 48 89 f1                    	mov	rcx, rsi
1800a071b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0721: 84 c0                       	test	al, al
1800a0723: 0f 85 7a f6 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0729: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a072d: 48 85 d2                    	test	rdx, rdx
1800a0730: 0f 84 ff 02 00 00           	je	0x1800a0a35 <.text+0x9fa35>
1800a0736: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0739: 48 89 f1                    	mov	rcx, rsi
1800a073c: 4d 89 e0                    	mov	r8, r12
1800a073f: 49 89 f9                    	mov	r9, rdi
1800a0742: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a0748: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a074c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a074f: 48 89 f1                    	mov	rcx, rsi
1800a0752: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0758: 84 c0                       	test	al, al
1800a075a: 0f 85 43 f6 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0760: 4c 8b 75 f0                 	mov	r14, qword ptr [rbp - 0x10]
1800a0764: 4c 89 75 f8                 	mov	qword ptr [rbp - 0x8], r14
1800a0768: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a076c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a076f: b8 cb 0e 00 00              	mov	eax, 0xecb
1800a0774: 48 01 c2                    	add	rdx, rax
1800a0777: 48 89 f1                    	mov	rcx, rsi
1800a077a: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a0780: e8 2b 54 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0785: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a0789: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a078c: 48 89 f1                    	mov	rcx, rsi
1800a078f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0795: 84 c0                       	test	al, al
1800a0797: 0f 85 06 f6 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a079d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a07a1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a07a4: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800a07ab: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800a07b2: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800a07ba: 48 89 f1                    	mov	rcx, rsi
1800a07bd: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a07c1: e8 ca 55 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a07c6: 49 89 c4                    	mov	r12, rax
1800a07c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a07cc: 48 89 f1                    	mov	rcx, rsi
1800a07cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a07d5: 84 c0                       	test	al, al
1800a07d7: 0f 85 c6 f5 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a07dd: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a07e1: 48 85 d2                    	test	rdx, rdx
1800a07e4: 0f 84 13 01 00 00           	je	0x1800a08fd <.text+0x9f8fd>
1800a07ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a07ed: 48 89 f1                    	mov	rcx, rsi
1800a07f0: 4d 89 e0                    	mov	r8, r12
1800a07f3: 49 89 f9                    	mov	r9, rdi
1800a07f6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a07fc: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a0800: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0803: 48 89 f1                    	mov	rcx, rsi
1800a0806: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a080c: 84 c0                       	test	al, al
1800a080e: 0f 85 8f f5 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a0814: 48 89 5d f8                 	mov	qword ptr [rbp - 0x8], rbx
1800a0818: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a081c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a081f: 48 89 f1                    	mov	rcx, rsi
1800a0822: 49 89 d8                    	mov	r8, rbx
1800a0825: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800a082b: 84 c0                       	test	al, al
1800a082d: 0f 84 a0 00 00 00           	je	0x1800a08d3 <.text+0x9f8d3>
1800a0833: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
1800a0837: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800a083a: 4c 89 75 f8                 	mov	qword ptr [rbp - 0x8], r14
1800a083e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0842: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a0845: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
1800a084c: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a0853: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
1800a085b: 48 89 f1                    	mov	rcx, rsi
1800a085e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a0862: e8 29 55 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a0867: 49 89 c4                    	mov	r12, rax
1800a086a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a086d: 48 89 f1                    	mov	rcx, rsi
1800a0870: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0876: 84 c0                       	test	al, al
1800a0878: 0f 85 25 f5 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a087e: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a0882: 48 85 d2                    	test	rdx, rdx
1800a0885: 0f 84 32 01 00 00           	je	0x1800a09bd <.text+0x9f9bd>
1800a088b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a088e: 48 89 f1                    	mov	rcx, rsi
1800a0891: 4d 89 e0                    	mov	r8, r12
1800a0894: 4c 8d 4d 00                 	lea	r9, [rbp]
1800a0898: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a089e: 89 45 f8                    	mov	dword ptr [rbp - 0x8], eax
1800a08a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a08a4: 48 89 f1                    	mov	rcx, rsi
1800a08a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a08ad: 84 c0                       	test	al, al
1800a08af: 0f 85 ee f4 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a08b5: 8b 45 f8                    	mov	eax, dword ptr [rbp - 0x8]
1800a08b8: 03 45 f0                    	add	eax, dword ptr [rbp - 0x10]
1800a08bb: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
1800a08bf: 48 ba 00 00 00 00 ff ff ff ff       	movabs	rdx, -0x100000000
1800a08c9: 48 21 d1                    	and	rcx, rdx
1800a08cc: 48 09 c1                    	or	rcx, rax
1800a08cf: 48 89 4d d0                 	mov	qword ptr [rbp - 0x30], rcx
1800a08d3: 44 89 f8                    	mov	eax, r15d
1800a08d6: 83 c0 01                    	add	eax, 0x1
1800a08d9: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800a08dc: c7 45 f8 24 00 00 00        	mov	dword ptr [rbp - 0x8], 0x24
1800a08e3: 41 89 c7                    	mov	r15d, eax
1800a08e6: 83 f8 24                    	cmp	eax, 0x24
1800a08e9: 0f 8c 6e fb ff ff           	jl	0x1800a045d <.text+0x9f45d>
1800a08ef: 8b 45 dc                    	mov	eax, dword ptr [rbp - 0x24]
1800a08f2: 3b 45 d0                    	cmp	eax, dword ptr [rbp - 0x30]
1800a08f5: 0f 9f c0                    	setg	al
1800a08f8: e9 a8 f4 ff ff              	jmp	0x18009fda5 <.text+0x9eda5>
1800a08fd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0901: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0904: 48 89 f1                    	mov	rcx, rsi
1800a0907: 45 31 c0                    	xor	r8d, r8d
1800a090a: e8 a1 52 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a090f: 48 89 c7                    	mov	rdi, rax
1800a0912: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0915: 48 89 f1                    	mov	rcx, rsi
1800a0918: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a091e: 89 c1                       	mov	ecx, eax
1800a0920: 31 c0                       	xor	eax, eax
1800a0922: 84 c9                       	test	cl, cl
1800a0924: 0f 85 7b f4 ff ff           	jne	0x18009fda5 <.text+0x9eda5>
1800a092a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a092d: 4c 8d 05 10 ba 04 00        	lea	r8, [rip + 0x4ba10]     # 0x1800ec344
1800a0934: e9 3f fa ff ff              	jmp	0x1800a0378 <.text+0x9f378>
1800a0939: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a093d: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0940: 48 89 f1                    	mov	rcx, rsi
1800a0943: 45 31 c0                    	xor	r8d, r8d
1800a0946: e8 65 52 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a094b: 48 89 c7                    	mov	rdi, rax
1800a094e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0951: 48 89 f1                    	mov	rcx, rsi
1800a0954: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a095a: 89 c1                       	mov	ecx, eax
1800a095c: 31 c0                       	xor	eax, eax
1800a095e: 84 c9                       	test	cl, cl
1800a0960: 0f 85 3f f4 ff ff           	jne	0x18009fda5 <.text+0x9eda5>
1800a0966: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0969: 4c 8d 05 87 ba 04 00        	lea	r8, [rip + 0x4ba87]     # 0x1800ec3f7
1800a0970: e9 03 fa ff ff              	jmp	0x1800a0378 <.text+0x9f378>
1800a0975: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0979: ba 3f 0b 00 00              	mov	edx, 0xb3f
1800a097e: 48 03 10                    	add	rdx, qword ptr [rax]
1800a0981: 48 89 f1                    	mov	rcx, rsi
1800a0984: 41 b8 28 00 00 00           	mov	r8d, 0x28
1800a098a: e8 21 52 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a098f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a0993: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0996: 48 89 f1                    	mov	rcx, rsi
1800a0999: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a099f: 84 c0                       	test	al, al
1800a09a1: 0f 85 fc f3 ff ff           	jne	0x18009fda3 <.text+0x9eda3>
1800a09a7: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800a09ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a09ae: 4c 8d 05 6a ba 04 00        	lea	r8, [rip + 0x4ba6a]     # 0x1800ec41f
1800a09b5: 48 89 f1                    	mov	rcx, rsi
1800a09b8: e9 c1 f9 ff ff              	jmp	0x1800a037e <.text+0x9f37e>
1800a09bd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a09c1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a09c4: 48 89 f1                    	mov	rcx, rsi
1800a09c7: 45 31 c0                    	xor	r8d, r8d
1800a09ca: e8 e1 51 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a09cf: 48 89 c7                    	mov	rdi, rax
1800a09d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a09d5: 48 89 f1                    	mov	rcx, rsi
1800a09d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a09de: 89 c1                       	mov	ecx, eax
1800a09e0: 31 c0                       	xor	eax, eax
1800a09e2: 84 c9                       	test	cl, cl
1800a09e4: 0f 85 bb f3 ff ff           	jne	0x18009fda5 <.text+0x9eda5>
1800a09ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a09ed: 4c 8d 05 2c ba 04 00        	lea	r8, [rip + 0x4ba2c]     # 0x1800ec420
1800a09f4: e9 7f f9 ff ff              	jmp	0x1800a0378 <.text+0x9f378>
1800a09f9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a09fd: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0a00: 48 89 f1                    	mov	rcx, rsi
1800a0a03: 45 31 c0                    	xor	r8d, r8d
1800a0a06: e8 a5 51 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0a0b: 48 89 c7                    	mov	rdi, rax
1800a0a0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0a11: 48 89 f1                    	mov	rcx, rsi
1800a0a14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0a1a: 89 c1                       	mov	ecx, eax
1800a0a1c: 31 c0                       	xor	eax, eax
1800a0a1e: 84 c9                       	test	cl, cl
1800a0a20: 0f 85 7f f3 ff ff           	jne	0x18009fda5 <.text+0x9eda5>
1800a0a26: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0a29: 4c 8d 05 44 ba 04 00        	lea	r8, [rip + 0x4ba44]     # 0x1800ec474
1800a0a30: e9 43 f9 ff ff              	jmp	0x1800a0378 <.text+0x9f378>
1800a0a35: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800a0a39: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a0a3c: 48 89 f1                    	mov	rcx, rsi
1800a0a3f: 45 31 c0                    	xor	r8d, r8d
1800a0a42: e8 69 51 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a0a47: 48 89 c7                    	mov	rdi, rax
1800a0a4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0a4d: 48 89 f1                    	mov	rcx, rsi
1800a0a50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a0a56: 89 c1                       	mov	ecx, eax
1800a0a58: 31 c0                       	xor	eax, eax
1800a0a5a: 84 c9                       	test	cl, cl
1800a0a5c: 0f 85 43 f3 ff ff           	jne	0x18009fda5 <.text+0x9eda5>
1800a0a62: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a0a65: 4c 8d 05 3d ba 04 00        	lea	r8, [rip + 0x4ba3d]     # 0x1800ec4a9
1800a0a6c: e9 07 f9 ff ff              	jmp	0x1800a0378 <.text+0x9f378>
