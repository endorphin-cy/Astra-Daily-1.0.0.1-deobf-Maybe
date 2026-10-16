; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: attemptPlace()V
; VA: 0x18009ef40
; RVA: 0x9ef40..0x9fc20
; Static LLVM x86-64 disassembly; not executed.

18009ef40: 55                          	push	rbp
18009ef41: 41 57                       	push	r15
18009ef43: 41 56                       	push	r14
18009ef45: 41 55                       	push	r13
18009ef47: 41 54                       	push	r12
18009ef49: 56                          	push	rsi
18009ef4a: 57                          	push	rdi
18009ef4b: 53                          	push	rbx
18009ef4c: 48 83 ec 48                 	sub	rsp, 0x48
18009ef50: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
18009ef55: 48 89 d3                    	mov	rbx, rdx
18009ef58: 48 89 ce                    	mov	rsi, rcx
18009ef5b: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
18009ef63: 48 89 55 f0                 	mov	qword ptr [rbp - 0x10], rdx
18009ef67: 48 85 d2                    	test	rdx, rdx
18009ef6a: 0f 84 77 07 00 00           	je	0x18009f6e7 <.text+0x9e6e7>
18009ef70: 4c 8b 3d 11 11 04 00        	mov	r15, qword ptr [rip + 0x41111] # 0x1800e0088
18009ef77: 49 8b 07                    	mov	rax, qword ptr [r15]
18009ef7a: ba 84 35 00 00              	mov	edx, 0x3584
18009ef7f: 48 03 10                    	add	rdx, qword ptr [rax]
18009ef82: 48 89 f1                    	mov	rcx, rsi
18009ef85: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009ef8b: e8 20 6c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009ef90: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009ef94: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009ef97: 48 89 f1                    	mov	rcx, rsi
18009ef9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009efa0: 84 c0                       	test	al, al
18009efa2: 0f 85 95 07 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009efa8: 49 8b 07                    	mov	rax, qword ptr [r15]
18009efab: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009efae: 4d 8d 81 fc 0a 00 00        	lea	r8, [r9 + 0xafc]
18009efb5: 49 83 c1 4b                 	add	r9, 0x4b
18009efb9: c7 44 24 20 0d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10d
18009efc1: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009efc5: 48 89 f1                    	mov	rcx, rsi
18009efc8: e8 83 6c 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009efcd: 48 89 c7                    	mov	rdi, rax
18009efd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009efd3: 48 89 f1                    	mov	rcx, rsi
18009efd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009efdc: 84 c0                       	test	al, al
18009efde: 0f 85 59 07 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009efe4: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009efe8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009efeb: 48 89 f1                    	mov	rcx, rsi
18009efee: 49 89 f8                    	mov	r8, rdi
18009eff1: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009eff7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009effb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009effe: 48 89 f1                    	mov	rcx, rsi
18009f001: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f007: 84 c0                       	test	al, al
18009f009: 0f 85 2e 07 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f00f: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
18009f014: 0f 84 23 07 00 00           	je	0x18009f73d <.text+0x9e73d>
18009f01a: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18009f01e: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f021: ba 84 35 00 00              	mov	edx, 0x3584
18009f026: 48 03 10                    	add	rdx, qword ptr [rax]
18009f029: 48 89 f1                    	mov	rcx, rsi
18009f02c: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009f032: e8 79 6b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f037: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009f03b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f03e: 48 89 f1                    	mov	rcx, rsi
18009f041: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f047: 84 c0                       	test	al, al
18009f049: 0f 85 ee 06 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f04f: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f052: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f055: 4d 8d 81 4f 36 00 00        	lea	r8, [r9 + 0x364f]
18009f05c: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18009f063: c7 44 24 20 33 01 00 00     	mov	dword ptr [rsp + 0x20], 0x133
18009f06b: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009f06f: 48 89 f1                    	mov	rcx, rsi
18009f072: e8 19 6d 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009f077: 49 89 c6                    	mov	r14, rax
18009f07a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f07d: 48 89 f1                    	mov	rcx, rsi
18009f080: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f086: 84 c0                       	test	al, al
18009f088: 0f 85 af 06 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f08e: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009f092: 48 85 d2                    	test	rdx, rdx
18009f095: 0f 84 b3 06 00 00           	je	0x18009f74e <.text+0x9e74e>
18009f09b: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
18009f09f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f0a2: 48 89 f1                    	mov	rcx, rsi
18009f0a5: 4d 89 f0                    	mov	r8, r14
18009f0a8: 49 89 f9                    	mov	r9, rdi
18009f0ab: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18009f0b1: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18009f0b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f0b7: 48 89 f1                    	mov	rcx, rsi
18009f0ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f0c0: 84 c0                       	test	al, al
18009f0c2: 0f 85 75 06 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f0c8: 4c 8b 65 f0                 	mov	r12, qword ptr [rbp - 0x10]
18009f0cc: 4c 89 65 f8                 	mov	qword ptr [rbp - 0x8], r12
18009f0d0: c7 45 f8 ff ff ff ff        	mov	dword ptr [rbp - 0x8], 0xffffffff
18009f0d7: 41 83 fc ff                 	cmp	r12d, -0x1
18009f0db: 0f 84 5c 06 00 00           	je	0x18009f73d <.text+0x9e73d>
18009f0e1: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f0e4: ba 84 35 00 00              	mov	edx, 0x3584
18009f0e9: 48 03 10                    	add	rdx, qword ptr [rax]
18009f0ec: 48 89 f1                    	mov	rcx, rsi
18009f0ef: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009f0f5: e8 b6 6a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f0fa: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009f0fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f101: 48 89 f1                    	mov	rcx, rsi
18009f104: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f10a: 84 c0                       	test	al, al
18009f10c: 0f 85 2b 06 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f112: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f115: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f118: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009f11c: 49 83 c1 6a                 	add	r9, 0x6a
18009f120: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
18009f128: 48 89 ea                    	mov	rdx, rbp
18009f12b: 48 89 f1                    	mov	rcx, rsi
18009f12e: e8 bd 6b 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009f133: 49 89 c6                    	mov	r14, rax
18009f136: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f139: 48 89 f1                    	mov	rcx, rsi
18009f13c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f142: 84 c0                       	test	al, al
18009f144: 0f 85 f3 05 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f14a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f14d: 48 89 f1                    	mov	rcx, rsi
18009f150: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f156: 84 c0                       	test	al, al
18009f158: 0f 85 df 05 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f15e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009f162: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f165: 48 89 f1                    	mov	rcx, rsi
18009f168: 4d 89 f0                    	mov	r8, r14
18009f16b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009f171: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009f175: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f178: 48 89 f1                    	mov	rcx, rsi
18009f17b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f181: 84 c0                       	test	al, al
18009f183: 0f 85 b4 05 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f189: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
18009f18e: 0f 84 f3 05 00 00           	je	0x18009f787 <.text+0x9e787>
18009f194: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f197: ba 84 00 00 00              	mov	edx, 0x84
18009f19c: 48 03 10                    	add	rdx, qword ptr [rax]
18009f19f: 48 89 f1                    	mov	rcx, rsi
18009f1a2: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009f1a8: e8 03 6a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f1ad: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009f1b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f1b4: 48 89 f1                    	mov	rcx, rsi
18009f1b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f1bd: 84 c0                       	test	al, al
18009f1bf: 0f 85 78 05 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f1c5: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f1c8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f1cb: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18009f1d2: 49 81 c1 19 01 00 00        	add	r9, 0x119
18009f1d9: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18009f1e1: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009f1e5: 48 89 f1                    	mov	rcx, rsi
18009f1e8: e8 63 6a 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009f1ed: 49 89 c6                    	mov	r14, rax
18009f1f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f1f3: 48 89 f1                    	mov	rcx, rsi
18009f1f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f1fc: 84 c0                       	test	al, al
18009f1fe: 0f 85 39 05 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f204: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009f208: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f20b: 48 89 f1                    	mov	rcx, rsi
18009f20e: 4d 89 f0                    	mov	r8, r14
18009f211: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009f217: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009f21b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f21e: 48 89 f1                    	mov	rcx, rsi
18009f221: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f227: 84 c0                       	test	al, al
18009f229: 0f 85 0e 05 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f22f: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f232: ba 59 01 00 00              	mov	edx, 0x159
18009f237: 48 03 10                    	add	rdx, qword ptr [rax]
18009f23a: 48 89 f1                    	mov	rcx, rsi
18009f23d: 41 b8 04 00 00 00           	mov	r8d, 0x4
18009f243: e8 68 69 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f248: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009f24c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f24f: 48 89 f1                    	mov	rcx, rsi
18009f252: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f258: 84 c0                       	test	al, al
18009f25a: 0f 85 dd 04 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f260: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f263: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f266: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18009f26d: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18009f274: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18009f27c: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009f280: 48 89 f1                    	mov	rcx, rsi
18009f283: e8 08 6b 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009f288: 49 89 c6                    	mov	r14, rax
18009f28b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f28e: 48 89 f1                    	mov	rcx, rsi
18009f291: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f297: 84 c0                       	test	al, al
18009f299: 0f 85 9e 04 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f29f: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009f2a3: 48 85 d2                    	test	rdx, rdx
18009f2a6: 0f 84 2d 05 00 00           	je	0x18009f7d9 <.text+0x9e7d9>
18009f2ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f2af: 48 89 f1                    	mov	rcx, rsi
18009f2b2: 4d 89 f0                    	mov	r8, r14
18009f2b5: 49 89 f9                    	mov	r9, rdi
18009f2b8: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009f2be: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009f2c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f2c5: 48 89 f1                    	mov	rcx, rsi
18009f2c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f2ce: 84 c0                       	test	al, al
18009f2d0: 0f 85 67 04 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f2d6: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
18009f2db: 0f 84 2f 05 00 00           	je	0x18009f810 <.text+0x9e810>
18009f2e1: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f2e4: ba 9b 01 00 00              	mov	edx, 0x19b
18009f2e9: 48 03 10                    	add	rdx, qword ptr [rax]
18009f2ec: 48 89 f1                    	mov	rcx, rsi
18009f2ef: 41 b8 05 00 00 00           	mov	r8d, 0x5
18009f2f5: e8 b6 68 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f2fa: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009f2fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f301: 48 89 f1                    	mov	rcx, rsi
18009f304: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f30a: 84 c0                       	test	al, al
18009f30c: 0f 85 2b 04 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f312: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f315: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f318: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
18009f31f: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18009f326: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18009f32e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009f332: 48 89 f1                    	mov	rcx, rsi
18009f335: e8 16 69 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009f33a: 49 89 c6                    	mov	r14, rax
18009f33d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f340: 48 89 f1                    	mov	rcx, rsi
18009f343: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f349: 84 c0                       	test	al, al
18009f34b: 0f 85 ec 03 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f351: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009f355: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f358: 48 89 f1                    	mov	rcx, rsi
18009f35b: 4d 89 f0                    	mov	r8, r14
18009f35e: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18009f364: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18009f367: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f36a: 48 89 f1                    	mov	rcx, rsi
18009f36d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f373: 84 c0                       	test	al, al
18009f375: 0f 85 c2 03 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f37b: 44 8b 6d f0                 	mov	r13d, dword ptr [rbp - 0x10]
18009f37f: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18009f383: 48 85 db                    	test	rbx, rbx
18009f386: 0f 84 da 04 00 00           	je	0x18009f866 <.text+0x9e866>
18009f38c: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f38f: ba 84 35 00 00              	mov	edx, 0x3584
18009f394: 48 03 10                    	add	rdx, qword ptr [rax]
18009f397: 48 89 f1                    	mov	rcx, rsi
18009f39a: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009f3a0: e8 0b 68 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f3a5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009f3a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f3ac: 48 89 f1                    	mov	rcx, rsi
18009f3af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f3b5: 84 c0                       	test	al, al
18009f3b7: 0f 85 80 03 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f3bd: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f3c0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f3c3: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18009f3ca: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18009f3d1: c7 44 24 20 02 01 00 00     	mov	dword ptr [rsp + 0x20], 0x102
18009f3d9: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009f3dd: 48 89 f1                    	mov	rcx, rsi
18009f3e0: e8 6b 68 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009f3e5: 49 89 c6                    	mov	r14, rax
18009f3e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f3eb: 48 89 f1                    	mov	rcx, rsi
18009f3ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f3f4: 84 c0                       	test	al, al
18009f3f6: 0f 85 41 03 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f3fc: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009f400: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f403: 48 89 f1                    	mov	rcx, rsi
18009f406: 4d 89 f0                    	mov	r8, r14
18009f409: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009f40f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009f413: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f416: 48 89 f1                    	mov	rcx, rsi
18009f419: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f41f: 84 c0                       	test	al, al
18009f421: 0f 85 16 03 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f427: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f42a: ba b0 02 00 00              	mov	edx, 0x2b0
18009f42f: 48 03 10                    	add	rdx, qword ptr [rax]
18009f432: 48 89 f1                    	mov	rcx, rsi
18009f435: 41 b8 08 00 00 00           	mov	r8d, 0x8
18009f43b: e8 70 67 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f440: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009f444: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f447: 48 89 f1                    	mov	rcx, rsi
18009f44a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f450: 84 c0                       	test	al, al
18009f452: 0f 85 e5 02 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f458: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f45b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f45e: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18009f465: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18009f46c: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18009f474: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009f478: 48 89 f1                    	mov	rcx, rsi
18009f47b: e8 10 69 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009f480: 49 89 c6                    	mov	r14, rax
18009f483: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f486: 48 89 f1                    	mov	rcx, rsi
18009f489: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f48f: 84 c0                       	test	al, al
18009f491: 0f 85 a6 02 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f497: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009f49b: 48 85 d2                    	test	rdx, rdx
18009f49e: 0f 84 18 04 00 00           	je	0x18009f8bc <.text+0x9e8bc>
18009f4a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f4a7: 48 89 f1                    	mov	rcx, rsi
18009f4aa: 4d 89 f0                    	mov	r8, r14
18009f4ad: 49 89 f9                    	mov	r9, rdi
18009f4b0: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18009f4b6: 0f b6 c0                    	movzx	eax, al
18009f4b9: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18009f4bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f4bf: 48 89 f1                    	mov	rcx, rsi
18009f4c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f4c8: 84 c0                       	test	al, al
18009f4ca: 0f 85 6d 02 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f4d0: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18009f4d4: 44 89 65 f0                 	mov	dword ptr [rbp - 0x10], r12d
18009f4d8: 0f 84 15 04 00 00           	je	0x18009f8f3 <.text+0x9e8f3>
18009f4de: 44 89 6d f8                 	mov	dword ptr [rbp - 0x8], r13d
18009f4e2: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f4e5: ba ee 05 00 00              	mov	edx, 0x5ee
18009f4ea: 48 03 10                    	add	rdx, qword ptr [rax]
18009f4ed: 48 89 f1                    	mov	rcx, rsi
18009f4f0: 41 b8 14 00 00 00           	mov	r8d, 0x14
18009f4f6: e8 b5 66 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f4fb: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009f4ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f502: 48 89 f1                    	mov	rcx, rsi
18009f505: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f50b: 84 c0                       	test	al, al
18009f50d: 0f 85 2a 02 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f513: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f516: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f519: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009f51d: 49 81 c1 6e 2f 00 00        	add	r9, 0x2f6e
18009f524: c7 44 24 20 fc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfc
18009f52c: 48 89 ea                    	mov	rdx, rbp
18009f52f: 48 89 f1                    	mov	rcx, rsi
18009f532: e8 f9 68 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009f537: 49 89 c6                    	mov	r14, rax
18009f53a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f53d: 48 89 f1                    	mov	rcx, rsi
18009f540: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f546: 84 c0                       	test	al, al
18009f548: 0f 85 ef 01 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f54e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009f552: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f555: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18009f559: 48 89 f1                    	mov	rcx, rsi
18009f55c: 4d 89 f0                    	mov	r8, r14
18009f55f: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18009f565: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f568: 48 89 f1                    	mov	rcx, rsi
18009f56b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f571: 84 c0                       	test	al, al
18009f573: 0f 85 c4 01 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f579: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18009f57d: 48 89 5d f8                 	mov	qword ptr [rbp - 0x8], rbx
18009f581: 48 85 db                    	test	rbx, rbx
18009f584: 0f 84 b3 05 00 00           	je	0x18009fb3d <.text+0x9eb3d>
18009f58a: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f58d: ba 84 35 00 00              	mov	edx, 0x3584
18009f592: 48 03 10                    	add	rdx, qword ptr [rax]
18009f595: 48 89 f1                    	mov	rcx, rsi
18009f598: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009f59e: e8 0d 66 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f5a3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009f5a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f5aa: 48 89 f1                    	mov	rcx, rsi
18009f5ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f5b3: 84 c0                       	test	al, al
18009f5b5: 0f 85 82 01 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f5bb: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f5be: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f5c1: 4d 8d 81 fc 0a 00 00        	lea	r8, [r9 + 0xafc]
18009f5c8: 49 83 c1 4b                 	add	r9, 0x4b
18009f5cc: c7 44 24 20 0d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10d
18009f5d4: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009f5d8: 48 89 f1                    	mov	rcx, rsi
18009f5db: e8 70 66 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009f5e0: 48 89 c3                    	mov	rbx, rax
18009f5e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f5e6: 48 89 f1                    	mov	rcx, rsi
18009f5e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f5ef: 84 c0                       	test	al, al
18009f5f1: 0f 85 46 01 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f5f7: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18009f5fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f5fe: 48 89 f1                    	mov	rcx, rsi
18009f601: 49 89 d8                    	mov	r8, rbx
18009f604: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009f60a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009f60e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f611: 48 89 f1                    	mov	rcx, rsi
18009f614: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f61a: 84 c0                       	test	al, al
18009f61c: 0f 85 1b 01 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f622: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f625: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f628: 4d 8d 81 30 32 00 00        	lea	r8, [r9 + 0x3230]
18009f62f: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
18009f636: c7 44 24 20 34 01 00 00     	mov	dword ptr [rsp + 0x20], 0x134
18009f63e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009f642: 48 89 f1                    	mov	rcx, rsi
18009f645: e8 46 67 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009f64a: 48 89 c3                    	mov	rbx, rax
18009f64d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f650: 48 89 f1                    	mov	rcx, rsi
18009f653: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f659: 84 c0                       	test	al, al
18009f65b: 0f 85 dc 00 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f661: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009f665: 48 85 d2                    	test	rdx, rdx
18009f668: 0f 84 7b 05 00 00           	je	0x18009fbe9 <.text+0x9ebe9>
18009f66e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f671: 48 89 f1                    	mov	rcx, rsi
18009f674: 49 89 d8                    	mov	r8, rbx
18009f677: 49 89 f9                    	mov	r9, rdi
18009f67a: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18009f680: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f683: 48 89 f1                    	mov	rcx, rsi
18009f686: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f68c: 84 c0                       	test	al, al
18009f68e: 0f 85 a9 00 00 00           	jne	0x18009f73d <.text+0x9e73d>
18009f694: 44 89 65 f0                 	mov	dword ptr [rbp - 0x10], r12d
18009f698: 44 89 6d f8                 	mov	dword ptr [rbp - 0x8], r13d
18009f69c: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f69f: ba ee 05 00 00              	mov	edx, 0x5ee
18009f6a4: 48 03 10                    	add	rdx, qword ptr [rax]
18009f6a7: 48 89 f1                    	mov	rcx, rsi
18009f6aa: 41 b8 14 00 00 00           	mov	r8d, 0x14
18009f6b0: e8 fb 64 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f6b5: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009f6b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f6bc: 48 89 f1                    	mov	rcx, rsi
18009f6bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f6c5: 84 c0                       	test	al, al
18009f6c7: 75 74                       	jne	0x18009f73d <.text+0x9e73d>
18009f6c9: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f6cc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f6cf: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009f6d3: 49 81 c1 6e 2f 00 00        	add	r9, 0x2f6e
18009f6da: c7 44 24 20 fc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfc
18009f6e2: e9 0c 04 00 00              	jmp	0x18009faf3 <.text+0x9eaf3>
18009f6e7: 48 8b 05 9a 09 04 00        	mov	rax, qword ptr [rip + 0x4099a] # 0x1800e0088
18009f6ee: 48 8b 00                    	mov	rax, qword ptr [rax]
18009f6f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009f6f4: 48 89 f1                    	mov	rcx, rsi
18009f6f7: 45 31 c0                    	xor	r8d, r8d
18009f6fa: e8 b1 64 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f6ff: 48 89 c7                    	mov	rdi, rax
18009f702: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009f706: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f709: 48 89 f1                    	mov	rcx, rsi
18009f70c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f712: 84 c0                       	test	al, al
18009f714: 75 27                       	jne	0x18009f73d <.text+0x9e73d>
18009f716: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f719: 4c 8d 05 8f ca 04 00        	lea	r8, [rip + 0x4ca8f]     # 0x1800ec1af
18009f720: 48 89 f1                    	mov	rcx, rsi
18009f723: 48 89 fa                    	mov	rdx, rdi
18009f726: ff 50 70                    	call	qword ptr [rax + 0x70]
18009f729: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f72c: 48 89 f1                    	mov	rcx, rsi
18009f72f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f735: 84 c0                       	test	al, al
18009f737: 0f 84 33 f8 ff ff           	je	0x18009ef70 <.text+0x9df70>
18009f73d: 48 83 c4 48                 	add	rsp, 0x48
18009f741: 5b                          	pop	rbx
18009f742: 5f                          	pop	rdi
18009f743: 5e                          	pop	rsi
18009f744: 41 5c                       	pop	r12
18009f746: 41 5d                       	pop	r13
18009f748: 41 5e                       	pop	r14
18009f74a: 41 5f                       	pop	r15
18009f74c: 5d                          	pop	rbp
18009f74d: c3                          	ret
18009f74e: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f751: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009f754: 48 89 f1                    	mov	rcx, rsi
18009f757: 45 31 c0                    	xor	r8d, r8d
18009f75a: e8 51 64 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f75f: 48 89 c7                    	mov	rdi, rax
18009f762: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f765: 48 89 f1                    	mov	rcx, rsi
18009f768: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f76e: 84 c0                       	test	al, al
18009f770: 75 cb                       	jne	0x18009f73d <.text+0x9e73d>
18009f772: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f775: 4c 8d 05 4b ca 04 00        	lea	r8, [rip + 0x4ca4b]     # 0x1800ec1c7
18009f77c: 48 89 f1                    	mov	rcx, rsi
18009f77f: 48 89 fa                    	mov	rdx, rdi
18009f782: ff 50 70                    	call	qword ptr [rax + 0x70]
18009f785: eb b6                       	jmp	0x18009f73d <.text+0x9e73d>
18009f787: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f78a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009f78d: 48 89 f1                    	mov	rcx, rsi
18009f790: 45 31 c0                    	xor	r8d, r8d
18009f793: e8 18 64 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f798: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009f79c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f79f: 48 89 f1                    	mov	rcx, rsi
18009f7a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f7a8: 84 c0                       	test	al, al
18009f7aa: 75 91                       	jne	0x18009f73d <.text+0x9e73d>
18009f7ac: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009f7b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f7b3: 4c 8d 05 58 ca 04 00        	lea	r8, [rip + 0x4ca58]     # 0x1800ec212
18009f7ba: 48 89 f1                    	mov	rcx, rsi
18009f7bd: ff 50 70                    	call	qword ptr [rax + 0x70]
18009f7c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f7c3: 48 89 f1                    	mov	rcx, rsi
18009f7c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f7cc: 84 c0                       	test	al, al
18009f7ce: 0f 85 69 ff ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f7d4: e9 bb f9 ff ff              	jmp	0x18009f194 <.text+0x9e194>
18009f7d9: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f7dc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009f7df: 48 89 f1                    	mov	rcx, rsi
18009f7e2: 45 31 c0                    	xor	r8d, r8d
18009f7e5: e8 c6 63 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f7ea: 48 89 c7                    	mov	rdi, rax
18009f7ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f7f0: 48 89 f1                    	mov	rcx, rsi
18009f7f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f7f9: 84 c0                       	test	al, al
18009f7fb: 0f 85 3c ff ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f801: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f804: 4c 8d 05 26 ca 04 00        	lea	r8, [rip + 0x4ca26]     # 0x1800ec231
18009f80b: e9 6c ff ff ff              	jmp	0x18009f77c <.text+0x9e77c>
18009f810: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f813: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009f816: 48 89 f1                    	mov	rcx, rsi
18009f819: 45 31 c0                    	xor	r8d, r8d
18009f81c: e8 8f 63 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f821: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009f825: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f828: 48 89 f1                    	mov	rcx, rsi
18009f82b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f831: 84 c0                       	test	al, al
18009f833: 0f 85 04 ff ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f839: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009f83d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f840: 4c 8d 05 1f ca 04 00        	lea	r8, [rip + 0x4ca1f]     # 0x1800ec266
18009f847: 48 89 f1                    	mov	rcx, rsi
18009f84a: ff 50 70                    	call	qword ptr [rax + 0x70]
18009f84d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f850: 48 89 f1                    	mov	rcx, rsi
18009f853: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f859: 84 c0                       	test	al, al
18009f85b: 0f 85 dc fe ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f861: e9 7b fa ff ff              	jmp	0x18009f2e1 <.text+0x9e2e1>
18009f866: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f869: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009f86c: 48 89 f1                    	mov	rcx, rsi
18009f86f: 45 31 c0                    	xor	r8d, r8d
18009f872: e8 39 63 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f877: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009f87b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f87e: 48 89 f1                    	mov	rcx, rsi
18009f881: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f887: 84 c0                       	test	al, al
18009f889: 0f 85 ae fe ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f88f: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009f893: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f896: 4c 8d 05 e8 c9 04 00        	lea	r8, [rip + 0x4c9e8]     # 0x1800ec285
18009f89d: 48 89 f1                    	mov	rcx, rsi
18009f8a0: ff 50 70                    	call	qword ptr [rax + 0x70]
18009f8a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f8a6: 48 89 f1                    	mov	rcx, rsi
18009f8a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f8af: 84 c0                       	test	al, al
18009f8b1: 0f 85 86 fe ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f8b7: e9 d0 fa ff ff              	jmp	0x18009f38c <.text+0x9e38c>
18009f8bc: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f8bf: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009f8c2: 48 89 f1                    	mov	rcx, rsi
18009f8c5: 45 31 c0                    	xor	r8d, r8d
18009f8c8: e8 e3 62 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f8cd: 48 89 c7                    	mov	rdi, rax
18009f8d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f8d3: 48 89 f1                    	mov	rcx, rsi
18009f8d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f8dc: 84 c0                       	test	al, al
18009f8de: 0f 85 59 fe ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f8e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f8e7: 4c 8d 05 af c9 04 00        	lea	r8, [rip + 0x4c9af]     # 0x1800ec29d
18009f8ee: e9 89 fe ff ff              	jmp	0x18009f77c <.text+0x9e77c>
18009f8f3: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f8f6: ba ee 05 00 00              	mov	edx, 0x5ee
18009f8fb: 48 03 10                    	add	rdx, qword ptr [rax]
18009f8fe: 48 89 f1                    	mov	rcx, rsi
18009f901: 41 b8 14 00 00 00           	mov	r8d, 0x14
18009f907: e8 a4 62 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f90c: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009f910: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f913: 48 89 f1                    	mov	rcx, rsi
18009f916: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f91c: 84 c0                       	test	al, al
18009f91e: 0f 85 19 fe ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f924: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f927: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f92a: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009f92e: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18009f935: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
18009f93d: 48 89 ea                    	mov	rdx, rbp
18009f940: 48 89 f1                    	mov	rcx, rsi
18009f943: e8 e8 64 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009f948: 49 89 c6                    	mov	r14, rax
18009f94b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f94e: 48 89 f1                    	mov	rcx, rsi
18009f951: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f957: 84 c0                       	test	al, al
18009f959: 0f 85 de fd ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f95f: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009f963: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f966: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18009f96a: 48 89 f1                    	mov	rcx, rsi
18009f96d: 4d 89 f0                    	mov	r8, r14
18009f970: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18009f976: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f979: 48 89 f1                    	mov	rcx, rsi
18009f97c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f982: 84 c0                       	test	al, al
18009f984: 0f 85 b3 fd ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f98a: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18009f98e: 48 89 5d f8                 	mov	qword ptr [rbp - 0x8], rbx
18009f992: 48 85 db                    	test	rbx, rbx
18009f995: 0f 84 f8 01 00 00           	je	0x18009fb93 <.text+0x9eb93>
18009f99b: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f99e: ba 84 35 00 00              	mov	edx, 0x3584
18009f9a3: 48 03 10                    	add	rdx, qword ptr [rax]
18009f9a6: 48 89 f1                    	mov	rcx, rsi
18009f9a9: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009f9af: e8 fc 61 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009f9b4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009f9b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f9bb: 48 89 f1                    	mov	rcx, rsi
18009f9be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009f9c4: 84 c0                       	test	al, al
18009f9c6: 0f 85 71 fd ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009f9cc: 49 8b 07                    	mov	rax, qword ptr [r15]
18009f9cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009f9d2: 4d 8d 81 fc 0a 00 00        	lea	r8, [r9 + 0xafc]
18009f9d9: 49 83 c1 4b                 	add	r9, 0x4b
18009f9dd: c7 44 24 20 0d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10d
18009f9e5: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009f9e9: 48 89 f1                    	mov	rcx, rsi
18009f9ec: e8 5f 62 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009f9f1: 48 89 c3                    	mov	rbx, rax
18009f9f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009f9f7: 48 89 f1                    	mov	rcx, rsi
18009f9fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fa00: 84 c0                       	test	al, al
18009fa02: 0f 85 35 fd ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009fa08: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18009fa0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fa0f: 48 89 f1                    	mov	rcx, rsi
18009fa12: 49 89 d8                    	mov	r8, rbx
18009fa15: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009fa1b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009fa1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fa22: 48 89 f1                    	mov	rcx, rsi
18009fa25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fa2b: 84 c0                       	test	al, al
18009fa2d: 0f 85 0a fd ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009fa33: 49 8b 07                    	mov	rax, qword ptr [r15]
18009fa36: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009fa39: 4d 8d 81 30 32 00 00        	lea	r8, [r9 + 0x3230]
18009fa40: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
18009fa47: c7 44 24 20 34 01 00 00     	mov	dword ptr [rsp + 0x20], 0x134
18009fa4f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009fa53: 48 89 f1                    	mov	rcx, rsi
18009fa56: e8 35 63 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009fa5b: 48 89 c3                    	mov	rbx, rax
18009fa5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fa61: 48 89 f1                    	mov	rcx, rsi
18009fa64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fa6a: 84 c0                       	test	al, al
18009fa6c: 0f 85 cb fc ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009fa72: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009fa76: 48 85 d2                    	test	rdx, rdx
18009fa79: 0f 84 6a 01 00 00           	je	0x18009fbe9 <.text+0x9ebe9>
18009fa7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fa82: 48 89 f1                    	mov	rcx, rsi
18009fa85: 49 89 d8                    	mov	r8, rbx
18009fa88: 49 89 f9                    	mov	r9, rdi
18009fa8b: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18009fa91: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fa94: 48 89 f1                    	mov	rcx, rsi
18009fa97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fa9d: 84 c0                       	test	al, al
18009fa9f: 0f 85 98 fc ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009faa5: 44 89 6d f0                 	mov	dword ptr [rbp - 0x10], r13d
18009faa9: 49 8b 07                    	mov	rax, qword ptr [r15]
18009faac: ba ee 05 00 00              	mov	edx, 0x5ee
18009fab1: 48 03 10                    	add	rdx, qword ptr [rax]
18009fab4: 48 89 f1                    	mov	rcx, rsi
18009fab7: 41 b8 14 00 00 00           	mov	r8d, 0x14
18009fabd: e8 ee 60 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009fac2: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009fac6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fac9: 48 89 f1                    	mov	rcx, rsi
18009facc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fad2: 84 c0                       	test	al, al
18009fad4: 0f 85 63 fc ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009fada: 49 8b 07                    	mov	rax, qword ptr [r15]
18009fadd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009fae0: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009fae4: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18009faeb: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
18009faf3: 48 89 ea                    	mov	rdx, rbp
18009faf6: 48 89 f1                    	mov	rcx, rsi
18009faf9: e8 32 63 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009fafe: 48 89 c7                    	mov	rdi, rax
18009fb01: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fb04: 48 89 f1                    	mov	rcx, rsi
18009fb07: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fb0d: 84 c0                       	test	al, al
18009fb0f: 0f 85 28 fc ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009fb15: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009fb19: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fb1c: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18009fb20: 48 89 f1                    	mov	rcx, rsi
18009fb23: 49 89 f8                    	mov	r8, rdi
18009fb26: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18009fb2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fb2f: 48 89 f1                    	mov	rcx, rsi
18009fb32: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fb38: e9 00 fc ff ff              	jmp	0x18009f73d <.text+0x9e73d>
18009fb3d: 49 8b 07                    	mov	rax, qword ptr [r15]
18009fb40: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009fb43: 48 89 f1                    	mov	rcx, rsi
18009fb46: 45 31 c0                    	xor	r8d, r8d
18009fb49: e8 62 60 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009fb4e: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009fb52: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fb55: 48 89 f1                    	mov	rcx, rsi
18009fb58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fb5e: 84 c0                       	test	al, al
18009fb60: 0f 85 d7 fb ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009fb66: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009fb6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fb6d: 4c 8d 05 3b c6 04 00        	lea	r8, [rip + 0x4c63b]     # 0x1800ec1af
18009fb74: 48 89 f1                    	mov	rcx, rsi
18009fb77: ff 50 70                    	call	qword ptr [rax + 0x70]
18009fb7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fb7d: 48 89 f1                    	mov	rcx, rsi
18009fb80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fb86: 84 c0                       	test	al, al
18009fb88: 0f 85 af fb ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009fb8e: e9 f7 f9 ff ff              	jmp	0x18009f58a <.text+0x9e58a>
18009fb93: 49 8b 07                    	mov	rax, qword ptr [r15]
18009fb96: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009fb99: 48 89 f1                    	mov	rcx, rsi
18009fb9c: 45 31 c0                    	xor	r8d, r8d
18009fb9f: e8 0c 60 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009fba4: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009fba8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fbab: 48 89 f1                    	mov	rcx, rsi
18009fbae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fbb4: 84 c0                       	test	al, al
18009fbb6: 0f 85 81 fb ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009fbbc: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009fbc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fbc3: 4c 8d 05 e5 c5 04 00        	lea	r8, [rip + 0x4c5e5]     # 0x1800ec1af
18009fbca: 48 89 f1                    	mov	rcx, rsi
18009fbcd: ff 50 70                    	call	qword ptr [rax + 0x70]
18009fbd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fbd3: 48 89 f1                    	mov	rcx, rsi
18009fbd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fbdc: 84 c0                       	test	al, al
18009fbde: 0f 85 59 fb ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009fbe4: e9 b2 fd ff ff              	jmp	0x18009f99b <.text+0x9e99b>
18009fbe9: 49 8b 07                    	mov	rax, qword ptr [r15]
18009fbec: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009fbef: 48 89 f1                    	mov	rcx, rsi
18009fbf2: 45 31 c0                    	xor	r8d, r8d
18009fbf5: e8 b6 5f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009fbfa: 48 89 c7                    	mov	rdi, rax
18009fbfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fc00: 48 89 f1                    	mov	rcx, rsi
18009fc03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009fc09: 84 c0                       	test	al, al
18009fc0b: 0f 85 2c fb ff ff           	jne	0x18009f73d <.text+0x9e73d>
18009fc11: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009fc14: 4c 8d 05 a4 c6 04 00        	lea	r8, [rip + 0x4c6a4]     # 0x1800ec2bf
18009fc1b: e9 5c fb ff ff              	jmp	0x18009f77c <.text+0x9e77c>
