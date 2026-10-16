; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: shouldYawStep()Z
; VA: 0x180026e30
; RVA: 0x26e30..0x27abf
; Static LLVM x86-64 disassembly; not executed.

180026e30: 55                          	push	rbp
180026e31: 41 57                       	push	r15
180026e33: 41 56                       	push	r14
180026e35: 56                          	push	rsi
180026e36: 57                          	push	rdi
180026e37: 53                          	push	rbx
180026e38: 48 83 ec 48                 	sub	rsp, 0x48
180026e3c: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
180026e41: 48 89 d7                    	mov	rdi, rdx
180026e44: 48 89 ce                    	mov	rsi, rcx
180026e47: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
180026e4f: 4c 8b 3d 32 92 0b 00        	mov	r15, qword ptr [rip + 0xb9232] # 0x1800e0088
180026e56: 49 8b 07                    	mov	rax, qword ptr [r15]
180026e59: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026e5c: 48 83 c2 1f                 	add	rdx, 0x1f
180026e60: 41 b8 01 00 00 00           	mov	r8d, 0x1
180026e66: e8 45 ed 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026e6b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180026e6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026e72: 48 89 f1                    	mov	rcx, rsi
180026e75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026e7b: 84 c0                       	test	al, al
180026e7d: 0f 85 09 04 00 00           	jne	0x18002728c <.text+0x2628c>
180026e83: 49 8b 07                    	mov	rax, qword ptr [r15]
180026e86: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026e89: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180026e8d: 49 83 c1 6a                 	add	r9, 0x6a
180026e91: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180026e99: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180026e9d: 48 89 f1                    	mov	rcx, rsi
180026ea0: e8 4b ee 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180026ea5: 48 89 c3                    	mov	rbx, rax
180026ea8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026eab: 48 89 f1                    	mov	rcx, rsi
180026eae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026eb4: 84 c0                       	test	al, al
180026eb6: 0f 85 d0 03 00 00           	jne	0x18002728c <.text+0x2628c>
180026ebc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026ebf: 48 89 f1                    	mov	rcx, rsi
180026ec2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026ec8: 84 c0                       	test	al, al
180026eca: 0f 85 bc 03 00 00           	jne	0x18002728c <.text+0x2628c>
180026ed0: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180026ed4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026ed7: 48 89 f1                    	mov	rcx, rsi
180026eda: 49 89 d8                    	mov	r8, rbx
180026edd: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180026ee3: 48 89 45 00                 	mov	qword ptr [rbp], rax
180026ee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026eea: 48 89 f1                    	mov	rcx, rsi
180026eed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026ef3: 84 c0                       	test	al, al
180026ef5: 0f 85 91 03 00 00           	jne	0x18002728c <.text+0x2628c>
180026efb: 48 83 7d 00 00              	cmp	qword ptr [rbp], 0x0
180026f00: 0f 84 35 03 00 00           	je	0x18002723b <.text+0x2623b>
180026f06: 49 8b 07                    	mov	rax, qword ptr [r15]
180026f09: ba 84 00 00 00              	mov	edx, 0x84
180026f0e: 48 03 10                    	add	rdx, qword ptr [rax]
180026f11: 48 89 f1                    	mov	rcx, rsi
180026f14: 41 b8 02 00 00 00           	mov	r8d, 0x2
180026f1a: e8 91 ec 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026f1f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180026f23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026f26: 48 89 f1                    	mov	rcx, rsi
180026f29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026f2f: 84 c0                       	test	al, al
180026f31: 0f 85 55 03 00 00           	jne	0x18002728c <.text+0x2628c>
180026f37: 49 8b 07                    	mov	rax, qword ptr [r15]
180026f3a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026f3d: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180026f44: 49 81 c1 19 01 00 00        	add	r9, 0x119
180026f4b: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180026f53: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180026f57: 48 89 f1                    	mov	rcx, rsi
180026f5a: e8 f1 ec 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180026f5f: 48 89 c3                    	mov	rbx, rax
180026f62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026f65: 48 89 f1                    	mov	rcx, rsi
180026f68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026f6e: 84 c0                       	test	al, al
180026f70: 0f 85 16 03 00 00           	jne	0x18002728c <.text+0x2628c>
180026f76: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180026f7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026f7d: 48 89 f1                    	mov	rcx, rsi
180026f80: 49 89 d8                    	mov	r8, rbx
180026f83: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180026f89: 48 89 45 00                 	mov	qword ptr [rbp], rax
180026f8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026f90: 48 89 f1                    	mov	rcx, rsi
180026f93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026f99: 84 c0                       	test	al, al
180026f9b: 0f 85 eb 02 00 00           	jne	0x18002728c <.text+0x2628c>
180026fa1: 48 83 7d 00 00              	cmp	qword ptr [rbp], 0x0
180026fa6: 48 89 7d 00                 	mov	qword ptr [rbp], rdi
180026faa: 0f 84 eb 02 00 00           	je	0x18002729b <.text+0x2629b>
180026fb0: 48 85 ff                    	test	rdi, rdi
180026fb3: 0f 84 30 04 00 00           	je	0x1800273e9 <.text+0x263e9>
180026fb9: 49 8b 07                    	mov	rax, qword ptr [r15]
180026fbc: 48 8b 10                    	mov	rdx, qword ptr [rax]
180026fbf: 48 83 c2 1f                 	add	rdx, 0x1f
180026fc3: 48 89 f1                    	mov	rcx, rsi
180026fc6: 41 b8 01 00 00 00           	mov	r8d, 0x1
180026fcc: e8 df eb 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180026fd1: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180026fd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180026fd8: 48 89 f1                    	mov	rcx, rsi
180026fdb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180026fe1: 84 c0                       	test	al, al
180026fe3: 0f 85 a3 02 00 00           	jne	0x18002728c <.text+0x2628c>
180026fe9: 49 8b 07                    	mov	rax, qword ptr [r15]
180026fec: 4c 8b 08                    	mov	r9, qword ptr [rax]
180026fef: 4d 8d 81 59 19 00 00        	lea	r8, [r9 + 0x1959]
180026ff6: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180026ffd: c7 44 24 20 4f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4f
180027005: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180027009: 48 89 f1                    	mov	rcx, rsi
18002700c: e8 3f ec 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180027011: 48 89 c3                    	mov	rbx, rax
180027014: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027017: 48 89 f1                    	mov	rcx, rsi
18002701a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027020: 84 c0                       	test	al, al
180027022: 0f 85 64 02 00 00           	jne	0x18002728c <.text+0x2628c>
180027028: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002702c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002702f: 48 89 f1                    	mov	rcx, rsi
180027032: 49 89 d8                    	mov	r8, rbx
180027035: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002703b: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002703f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027042: 48 89 f1                    	mov	rcx, rsi
180027045: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002704b: 84 c0                       	test	al, al
18002704d: 0f 85 39 02 00 00           	jne	0x18002728c <.text+0x2628c>
180027053: 49 8b 07                    	mov	rax, qword ptr [r15]
180027056: ba b0 02 00 00              	mov	edx, 0x2b0
18002705b: 48 03 10                    	add	rdx, qword ptr [rax]
18002705e: 48 89 f1                    	mov	rcx, rsi
180027061: 41 b8 08 00 00 00           	mov	r8d, 0x8
180027067: e8 44 eb 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002706c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180027070: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027073: 48 89 f1                    	mov	rcx, rsi
180027076: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002707c: 84 c0                       	test	al, al
18002707e: 0f 85 08 02 00 00           	jne	0x18002728c <.text+0x2628c>
180027084: 49 8b 07                    	mov	rax, qword ptr [r15]
180027087: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002708a: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180027091: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180027098: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800270a0: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800270a4: 48 89 f1                    	mov	rcx, rsi
1800270a7: e8 e4 ec 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800270ac: 49 89 c6                    	mov	r14, rax
1800270af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800270b2: 48 89 f1                    	mov	rcx, rsi
1800270b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800270bb: 84 c0                       	test	al, al
1800270bd: 0f 85 c9 01 00 00           	jne	0x18002728c <.text+0x2628c>
1800270c3: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800270c7: 48 85 d2                    	test	rdx, rdx
1800270ca: 0f 84 cd 03 00 00           	je	0x18002749d <.text+0x2649d>
1800270d0: 48 8d 5d 08                 	lea	rbx, [rbp + 0x8]
1800270d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800270d7: 48 89 f1                    	mov	rcx, rsi
1800270da: 4d 89 f0                    	mov	r8, r14
1800270dd: 49 89 d9                    	mov	r9, rbx
1800270e0: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800270e6: 0f b6 c0                    	movzx	eax, al
1800270e9: 89 45 00                    	mov	dword ptr [rbp], eax
1800270ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800270ef: 48 89 f1                    	mov	rcx, rsi
1800270f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800270f8: 84 c0                       	test	al, al
1800270fa: 0f 85 8c 01 00 00           	jne	0x18002728c <.text+0x2628c>
180027100: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180027104: 0f 84 d7 03 00 00           	je	0x1800274e1 <.text+0x264e1>
18002710a: 48 89 7d 00                 	mov	qword ptr [rbp], rdi
18002710e: 48 85 ff                    	test	rdi, rdi
180027111: 0f 84 43 08 00 00           	je	0x18002795a <.text+0x2695a>
180027117: 49 8b 07                    	mov	rax, qword ptr [r15]
18002711a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002711d: 48 83 c2 1f                 	add	rdx, 0x1f
180027121: 48 89 f1                    	mov	rcx, rsi
180027124: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002712a: e8 81 ea 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002712f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180027133: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027136: 48 89 f1                    	mov	rcx, rsi
180027139: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002713f: 84 c0                       	test	al, al
180027141: 0f 85 45 01 00 00           	jne	0x18002728c <.text+0x2628c>
180027147: 49 8b 07                    	mov	rax, qword ptr [r15]
18002714a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002714d: 4d 8d 81 55 19 00 00        	lea	r8, [r9 + 0x1955]
180027154: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18002715b: c7 44 24 20 4e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4e
180027163: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180027167: 48 89 f1                    	mov	rcx, rsi
18002716a: e8 e1 ea 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002716f: 48 89 c7                    	mov	rdi, rax
180027172: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027175: 48 89 f1                    	mov	rcx, rsi
180027178: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002717e: 84 c0                       	test	al, al
180027180: 0f 85 06 01 00 00           	jne	0x18002728c <.text+0x2628c>
180027186: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002718a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002718d: 48 89 f1                    	mov	rcx, rsi
180027190: 49 89 f8                    	mov	r8, rdi
180027193: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180027199: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002719d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800271a0: 48 89 f1                    	mov	rcx, rsi
1800271a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800271a9: 84 c0                       	test	al, al
1800271ab: 0f 85 db 00 00 00           	jne	0x18002728c <.text+0x2628c>
1800271b1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800271b4: ba b0 02 00 00              	mov	edx, 0x2b0
1800271b9: 48 03 10                    	add	rdx, qword ptr [rax]
1800271bc: 48 89 f1                    	mov	rcx, rsi
1800271bf: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800271c5: e8 e6 e9 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800271ca: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800271ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800271d1: 48 89 f1                    	mov	rcx, rsi
1800271d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800271da: 84 c0                       	test	al, al
1800271dc: 0f 85 aa 00 00 00           	jne	0x18002728c <.text+0x2628c>
1800271e2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800271e5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800271e8: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800271ef: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800271f6: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800271fe: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180027202: 48 89 f1                    	mov	rcx, rsi
180027205: e8 86 eb 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002720a: 48 89 c7                    	mov	rdi, rax
18002720d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027210: 48 89 f1                    	mov	rcx, rsi
180027213: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027219: 84 c0                       	test	al, al
18002721b: 75 6f                       	jne	0x18002728c <.text+0x2628c>
18002721d: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180027221: 48 85 d2                    	test	rdx, rdx
180027224: 0f 84 73 02 00 00           	je	0x18002749d <.text+0x2649d>
18002722a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002722d: 48 89 f1                    	mov	rcx, rsi
180027230: 49 89 f8                    	mov	r8, rdi
180027233: 49 89 d9                    	mov	r9, rbx
180027236: e9 85 01 00 00              	jmp	0x1800273c0 <.text+0x263c0>
18002723b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002723e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027241: 48 89 f1                    	mov	rcx, rsi
180027244: 45 31 c0                    	xor	r8d, r8d
180027247: e8 64 e9 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002724c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180027250: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027253: 48 89 f1                    	mov	rcx, rsi
180027256: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002725c: 89 c1                       	mov	ecx, eax
18002725e: 31 c0                       	xor	eax, eax
180027260: 84 c9                       	test	cl, cl
180027262: 75 2a                       	jne	0x18002728e <.text+0x2628e>
180027264: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180027268: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002726b: 4c 8d 05 de c5 0b 00        	lea	r8, [rip + 0xbc5de]     # 0x1800e3850
180027272: 48 89 f1                    	mov	rcx, rsi
180027275: ff 50 70                    	call	qword ptr [rax + 0x70]
180027278: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002727b: 48 89 f1                    	mov	rcx, rsi
18002727e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027284: 84 c0                       	test	al, al
180027286: 0f 84 7a fc ff ff           	je	0x180026f06 <.text+0x25f06>
18002728c: 31 c0                       	xor	eax, eax
18002728e: 48 83 c4 48                 	add	rsp, 0x48
180027292: 5b                          	pop	rbx
180027293: 5f                          	pop	rdi
180027294: 5e                          	pop	rsi
180027295: 41 5e                       	pop	r14
180027297: 41 5f                       	pop	r15
180027299: 5d                          	pop	rbp
18002729a: c3                          	ret
18002729b: 48 85 ff                    	test	rdi, rdi
18002729e: 0f 84 9f 01 00 00           	je	0x180027443 <.text+0x26443>
1800272a4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800272a7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800272aa: 48 83 c2 1f                 	add	rdx, 0x1f
1800272ae: 48 89 f1                    	mov	rcx, rsi
1800272b1: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800272b7: e8 f4 e8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800272bc: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800272c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800272c3: 48 89 f1                    	mov	rcx, rsi
1800272c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800272cc: 84 c0                       	test	al, al
1800272ce: 75 bc                       	jne	0x18002728c <.text+0x2628c>
1800272d0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800272d3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800272d6: 4d 8d 81 55 19 00 00        	lea	r8, [r9 + 0x1955]
1800272dd: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800272e4: c7 44 24 20 4e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4e
1800272ec: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800272f0: 48 89 f1                    	mov	rcx, rsi
1800272f3: e8 58 e9 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800272f8: 48 89 c7                    	mov	rdi, rax
1800272fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800272fe: 48 89 f1                    	mov	rcx, rsi
180027301: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027307: 84 c0                       	test	al, al
180027309: 75 81                       	jne	0x18002728c <.text+0x2628c>
18002730b: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002730f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027312: 48 89 f1                    	mov	rcx, rsi
180027315: 49 89 f8                    	mov	r8, rdi
180027318: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002731e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180027322: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027325: 48 89 f1                    	mov	rcx, rsi
180027328: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002732e: 84 c0                       	test	al, al
180027330: 0f 85 56 ff ff ff           	jne	0x18002728c <.text+0x2628c>
180027336: 49 8b 07                    	mov	rax, qword ptr [r15]
180027339: ba b0 02 00 00              	mov	edx, 0x2b0
18002733e: 48 03 10                    	add	rdx, qword ptr [rax]
180027341: 48 89 f1                    	mov	rcx, rsi
180027344: 41 b8 08 00 00 00           	mov	r8d, 0x8
18002734a: e8 61 e8 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002734f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180027353: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027356: 48 89 f1                    	mov	rcx, rsi
180027359: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002735f: 84 c0                       	test	al, al
180027361: 0f 85 25 ff ff ff           	jne	0x18002728c <.text+0x2628c>
180027367: 49 8b 07                    	mov	rax, qword ptr [r15]
18002736a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002736d: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180027374: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18002737b: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180027383: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180027387: 48 89 f1                    	mov	rcx, rsi
18002738a: e8 01 ea 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002738f: 48 89 c7                    	mov	rdi, rax
180027392: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027395: 48 89 f1                    	mov	rcx, rsi
180027398: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002739e: 84 c0                       	test	al, al
1800273a0: 0f 85 e6 fe ff ff           	jne	0x18002728c <.text+0x2628c>
1800273a6: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800273aa: 48 85 d2                    	test	rdx, rdx
1800273ad: 0f 84 ea 00 00 00           	je	0x18002749d <.text+0x2649d>
1800273b3: 4c 8d 4d 08                 	lea	r9, [rbp + 0x8]
1800273b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800273ba: 48 89 f1                    	mov	rcx, rsi
1800273bd: 49 89 f8                    	mov	r8, rdi
1800273c0: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800273c6: 0f b6 c0                    	movzx	eax, al
1800273c9: 89 45 00                    	mov	dword ptr [rbp], eax
1800273cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800273cf: 48 89 f1                    	mov	rcx, rsi
1800273d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800273d8: 84 c0                       	test	al, al
1800273da: 0f 85 ac fe ff ff           	jne	0x18002728c <.text+0x2628c>
1800273e0: 0f b6 45 00                 	movzx	eax, byte ptr [rbp]
1800273e4: e9 a5 fe ff ff              	jmp	0x18002728e <.text+0x2628e>
1800273e9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800273ec: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800273ef: 48 89 f1                    	mov	rcx, rsi
1800273f2: 45 31 c0                    	xor	r8d, r8d
1800273f5: e8 b6 e7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800273fa: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800273fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027401: 48 89 f1                    	mov	rcx, rsi
180027404: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002740a: 89 c1                       	mov	ecx, eax
18002740c: 31 c0                       	xor	eax, eax
18002740e: 84 c9                       	test	cl, cl
180027410: 0f 85 78 fe ff ff           	jne	0x18002728e <.text+0x2628e>
180027416: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002741a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002741d: 4c 8d 05 85 c4 0b 00        	lea	r8, [rip + 0xbc485]     # 0x1800e38a9
180027424: 48 89 f1                    	mov	rcx, rsi
180027427: ff 50 70                    	call	qword ptr [rax + 0x70]
18002742a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002742d: 48 89 f1                    	mov	rcx, rsi
180027430: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027436: 84 c0                       	test	al, al
180027438: 0f 85 4e fe ff ff           	jne	0x18002728c <.text+0x2628c>
18002743e: e9 76 fb ff ff              	jmp	0x180026fb9 <.text+0x25fb9>
180027443: 49 8b 07                    	mov	rax, qword ptr [r15]
180027446: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027449: 48 89 f1                    	mov	rcx, rsi
18002744c: 45 31 c0                    	xor	r8d, r8d
18002744f: e8 5c e7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027454: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180027458: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002745b: 48 89 f1                    	mov	rcx, rsi
18002745e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027464: 89 c1                       	mov	ecx, eax
180027466: 31 c0                       	xor	eax, eax
180027468: 84 c9                       	test	cl, cl
18002746a: 0f 85 1e fe ff ff           	jne	0x18002728e <.text+0x2628e>
180027470: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180027474: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027477: 4c 8d 05 f1 c3 0b 00        	lea	r8, [rip + 0xbc3f1]     # 0x1800e386f
18002747e: 48 89 f1                    	mov	rcx, rsi
180027481: ff 50 70                    	call	qword ptr [rax + 0x70]
180027484: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027487: 48 89 f1                    	mov	rcx, rsi
18002748a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027490: 84 c0                       	test	al, al
180027492: 0f 85 f4 fd ff ff           	jne	0x18002728c <.text+0x2628c>
180027498: e9 07 fe ff ff              	jmp	0x1800272a4 <.text+0x262a4>
18002749d: 49 8b 07                    	mov	rax, qword ptr [r15]
1800274a0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800274a3: 48 89 f1                    	mov	rcx, rsi
1800274a6: 45 31 c0                    	xor	r8d, r8d
1800274a9: e8 02 e7 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800274ae: 48 89 c7                    	mov	rdi, rax
1800274b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800274b4: 48 89 f1                    	mov	rcx, rsi
1800274b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800274bd: 89 c1                       	mov	ecx, eax
1800274bf: 31 c0                       	xor	eax, eax
1800274c1: 84 c9                       	test	cl, cl
1800274c3: 0f 85 c5 fd ff ff           	jne	0x18002728e <.text+0x2628e>
1800274c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800274cc: 4c 8d 05 b4 c3 0b 00        	lea	r8, [rip + 0xbc3b4]     # 0x1800e3887
1800274d3: 48 89 f1                    	mov	rcx, rsi
1800274d6: 48 89 fa                    	mov	rdx, rdi
1800274d9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800274dc: e9 ab fd ff ff              	jmp	0x18002728c <.text+0x2628c>
1800274e1: c7 45 00 bf ff ff ff        	mov	dword ptr [rbp], 0xffffffbf
1800274e8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800274eb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800274ee: 48 83 c2 1f                 	add	rdx, 0x1f
1800274f2: 48 89 f1                    	mov	rcx, rsi
1800274f5: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800274fb: e8 b0 e6 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027500: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180027504: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027507: 48 89 f1                    	mov	rcx, rsi
18002750a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027510: 84 c0                       	test	al, al
180027512: 0f 85 74 fd ff ff           	jne	0x18002728c <.text+0x2628c>
180027518: 49 8b 07                    	mov	rax, qword ptr [r15]
18002751b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002751e: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180027522: 49 83 c1 6a                 	add	r9, 0x6a
180027526: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18002752e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180027532: 48 89 f1                    	mov	rcx, rsi
180027535: e8 b6 e7 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002753a: 49 89 c6                    	mov	r14, rax
18002753d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027540: 48 89 f1                    	mov	rcx, rsi
180027543: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027549: 84 c0                       	test	al, al
18002754b: 0f 85 3b fd ff ff           	jne	0x18002728c <.text+0x2628c>
180027551: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027554: 48 89 f1                    	mov	rcx, rsi
180027557: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002755d: 84 c0                       	test	al, al
18002755f: 0f 85 27 fd ff ff           	jne	0x18002728c <.text+0x2628c>
180027565: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180027569: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002756c: 48 89 f1                    	mov	rcx, rsi
18002756f: 4d 89 f0                    	mov	r8, r14
180027572: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180027578: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002757c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002757f: 48 89 f1                    	mov	rcx, rsi
180027582: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027588: 84 c0                       	test	al, al
18002758a: 0f 85 fc fc ff ff           	jne	0x18002728c <.text+0x2628c>
180027590: 48 83 7d 00 00              	cmp	qword ptr [rbp], 0x0
180027595: 0f 84 19 04 00 00           	je	0x1800279b4 <.text+0x269b4>
18002759b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002759e: ba 84 00 00 00              	mov	edx, 0x84
1800275a3: 48 03 10                    	add	rdx, qword ptr [rax]
1800275a6: 48 89 f1                    	mov	rcx, rsi
1800275a9: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800275af: e8 fc e5 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800275b4: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800275b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800275bb: 48 89 f1                    	mov	rcx, rsi
1800275be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800275c4: 84 c0                       	test	al, al
1800275c6: 0f 85 c0 fc ff ff           	jne	0x18002728c <.text+0x2628c>
1800275cc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800275cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800275d2: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800275d9: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800275e0: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800275e8: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800275ec: 48 89 f1                    	mov	rcx, rsi
1800275ef: e8 5c e6 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800275f4: 49 89 c6                    	mov	r14, rax
1800275f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800275fa: 48 89 f1                    	mov	rcx, rsi
1800275fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027603: 84 c0                       	test	al, al
180027605: 0f 85 81 fc ff ff           	jne	0x18002728c <.text+0x2628c>
18002760b: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18002760f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027612: 48 89 f1                    	mov	rcx, rsi
180027615: 4d 89 f0                    	mov	r8, r14
180027618: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002761e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180027622: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027625: 48 89 f1                    	mov	rcx, rsi
180027628: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002762e: 84 c0                       	test	al, al
180027630: 0f 85 56 fc ff ff           	jne	0x18002728c <.text+0x2628c>
180027636: 49 8b 07                    	mov	rax, qword ptr [r15]
180027639: ba 59 01 00 00              	mov	edx, 0x159
18002763e: 48 03 10                    	add	rdx, qword ptr [rax]
180027641: 48 89 f1                    	mov	rcx, rsi
180027644: 41 b8 04 00 00 00           	mov	r8d, 0x4
18002764a: e8 61 e5 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002764f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180027653: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027656: 48 89 f1                    	mov	rcx, rsi
180027659: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002765f: 84 c0                       	test	al, al
180027661: 0f 85 25 fc ff ff           	jne	0x18002728c <.text+0x2628c>
180027667: 49 8b 07                    	mov	rax, qword ptr [r15]
18002766a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002766d: 4d 8d 81 af 11 00 00        	lea	r8, [r9 + 0x11af]
180027674: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18002767b: c7 44 24 20 4c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4c
180027683: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180027687: 48 89 f1                    	mov	rcx, rsi
18002768a: e8 01 e7 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002768f: 49 89 c6                    	mov	r14, rax
180027692: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027695: 48 89 f1                    	mov	rcx, rsi
180027698: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002769e: 84 c0                       	test	al, al
1800276a0: 0f 85 e6 fb ff ff           	jne	0x18002728c <.text+0x2628c>
1800276a6: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800276aa: 48 85 d2                    	test	rdx, rdx
1800276ad: 0f 84 5b 03 00 00           	je	0x180027a0e <.text+0x26a0e>
1800276b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800276b6: 48 89 f1                    	mov	rcx, rsi
1800276b9: 4d 89 f0                    	mov	r8, r14
1800276bc: 49 89 d9                    	mov	r9, rbx
1800276bf: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800276c5: 0f b6 c0                    	movzx	eax, al
1800276c8: 89 45 00                    	mov	dword ptr [rbp], eax
1800276cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800276ce: 48 89 f1                    	mov	rcx, rsi
1800276d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800276d7: 84 c0                       	test	al, al
1800276d9: 0f 85 ad fb ff ff           	jne	0x18002728c <.text+0x2628c>
1800276df: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
1800276e3: b8 00 00 00 00              	mov	eax, 0x0
1800276e8: 0f 85 a0 fb ff ff           	jne	0x18002728e <.text+0x2628e>
1800276ee: 49 8b 07                    	mov	rax, qword ptr [r15]
1800276f1: ba 5d 19 00 00              	mov	edx, 0x195d
1800276f6: 48 03 10                    	add	rdx, qword ptr [rax]
1800276f9: 48 89 f1                    	mov	rcx, rsi
1800276fc: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180027702: e8 a9 e4 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027707: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002770b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002770e: 48 89 f1                    	mov	rcx, rsi
180027711: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027717: 84 c0                       	test	al, al
180027719: 0f 85 6d fb ff ff           	jne	0x18002728c <.text+0x2628c>
18002771f: 49 8b 07                    	mov	rax, qword ptr [r15]
180027722: 4c 8b 08                    	mov	r9, qword ptr [rax]
180027725: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18002772c: 49 81 c1 84 19 00 00        	add	r9, 0x1984
180027733: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
18002773b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18002773f: 48 89 f1                    	mov	rcx, rsi
180027742: e8 a9 e5 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180027747: 49 89 c6                    	mov	r14, rax
18002774a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002774d: 48 89 f1                    	mov	rcx, rsi
180027750: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027756: 84 c0                       	test	al, al
180027758: 0f 85 2e fb ff ff           	jne	0x18002728c <.text+0x2628c>
18002775e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027761: 48 89 f1                    	mov	rcx, rsi
180027764: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002776a: 84 c0                       	test	al, al
18002776c: 0f 85 1a fb ff ff           	jne	0x18002728c <.text+0x2628c>
180027772: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180027776: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027779: 48 89 f1                    	mov	rcx, rsi
18002777c: 4d 89 f0                    	mov	r8, r14
18002777f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180027785: 48 89 45 00                 	mov	qword ptr [rbp], rax
180027789: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002778c: 48 89 f1                    	mov	rcx, rsi
18002778f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027795: 84 c0                       	test	al, al
180027797: 0f 85 ef fa ff ff           	jne	0x18002728c <.text+0x2628c>
18002779d: 49 8b 07                    	mov	rax, qword ptr [r15]
1800277a0: ba 59 04 00 00              	mov	edx, 0x459
1800277a5: 48 03 10                    	add	rdx, qword ptr [rax]
1800277a8: 48 89 f1                    	mov	rcx, rsi
1800277ab: 41 b8 0f 00 00 00           	mov	r8d, 0xf
1800277b1: e8 fa e3 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800277b6: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800277ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800277bd: 48 89 f1                    	mov	rcx, rsi
1800277c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800277c6: 84 c0                       	test	al, al
1800277c8: 0f 85 be fa ff ff           	jne	0x18002728c <.text+0x2628c>
1800277ce: 49 8b 07                    	mov	rax, qword ptr [r15]
1800277d1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800277d4: 4d 8d 81 67 04 00 00        	lea	r8, [r9 + 0x467]
1800277db: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800277e2: c7 44 24 20 11 00 00 00     	mov	dword ptr [rsp + 0x20], 0x11
1800277ea: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800277ee: 48 89 f1                    	mov	rcx, rsi
1800277f1: e8 9a e5 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800277f6: 49 89 c6                    	mov	r14, rax
1800277f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800277fc: 48 89 f1                    	mov	rcx, rsi
1800277ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027805: 84 c0                       	test	al, al
180027807: 0f 85 7f fa ff ff           	jne	0x18002728c <.text+0x2628c>
18002780d: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180027811: 48 85 d2                    	test	rdx, rdx
180027814: 0f 84 2f 02 00 00           	je	0x180027a49 <.text+0x26a49>
18002781a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002781d: 48 89 f1                    	mov	rcx, rsi
180027820: 4d 89 f0                    	mov	r8, r14
180027823: 49 89 d9                    	mov	r9, rbx
180027826: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002782c: 0f b6 c0                    	movzx	eax, al
18002782f: 89 45 00                    	mov	dword ptr [rbp], eax
180027832: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027835: 48 89 f1                    	mov	rcx, rsi
180027838: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002783e: 84 c0                       	test	al, al
180027840: 0f 85 46 fa ff ff           	jne	0x18002728c <.text+0x2628c>
180027846: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
18002784a: 0f 84 ba f8 ff ff           	je	0x18002710a <.text+0x2610a>
180027850: 49 8b 07                    	mov	rax, qword ptr [r15]
180027853: 4c 8b 08                    	mov	r9, qword ptr [rax]
180027856: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18002785d: 49 81 c1 84 19 00 00        	add	r9, 0x1984
180027864: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
18002786c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180027870: 48 89 f1                    	mov	rcx, rsi
180027873: e8 78 e4 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180027878: 49 89 c6                    	mov	r14, rax
18002787b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002787e: 48 89 f1                    	mov	rcx, rsi
180027881: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027887: 84 c0                       	test	al, al
180027889: 0f 85 fd f9 ff ff           	jne	0x18002728c <.text+0x2628c>
18002788f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027892: 48 89 f1                    	mov	rcx, rsi
180027895: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002789b: 84 c0                       	test	al, al
18002789d: 0f 85 e9 f9 ff ff           	jne	0x18002728c <.text+0x2628c>
1800278a3: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800278a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800278aa: 48 89 f1                    	mov	rcx, rsi
1800278ad: 4d 89 f0                    	mov	r8, r14
1800278b0: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800278b6: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800278ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800278bd: 48 89 f1                    	mov	rcx, rsi
1800278c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800278c6: 84 c0                       	test	al, al
1800278c8: 0f 85 be f9 ff ff           	jne	0x18002728c <.text+0x2628c>
1800278ce: 49 8b 07                    	mov	rax, qword ptr [r15]
1800278d1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800278d4: 4d 8d 81 ad 19 00 00        	lea	r8, [r9 + 0x19ad]
1800278db: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800278e2: c7 44 24 20 77 00 00 00     	mov	dword ptr [rsp + 0x20], 0x77
1800278ea: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800278ee: 48 89 f1                    	mov	rcx, rsi
1800278f1: e8 9a e4 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800278f6: 49 89 c6                    	mov	r14, rax
1800278f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800278fc: 48 89 f1                    	mov	rcx, rsi
1800278ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027905: 84 c0                       	test	al, al
180027907: 0f 85 7f f9 ff ff           	jne	0x18002728c <.text+0x2628c>
18002790d: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180027911: 48 85 d2                    	test	rdx, rdx
180027914: 0f 84 6a 01 00 00           	je	0x180027a84 <.text+0x26a84>
18002791a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002791d: 48 89 f1                    	mov	rcx, rsi
180027920: 4d 89 f0                    	mov	r8, r14
180027923: 49 89 d9                    	mov	r9, rbx
180027926: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002792c: 0f b6 c0                    	movzx	eax, al
18002792f: 89 45 00                    	mov	dword ptr [rbp], eax
180027932: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027935: 48 89 f1                    	mov	rcx, rsi
180027938: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002793e: 84 c0                       	test	al, al
180027940: 0f 85 46 f9 ff ff           	jne	0x18002728c <.text+0x2628c>
180027946: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
18002794a: b8 00 00 00 00              	mov	eax, 0x0
18002794f: 0f 84 b5 f7 ff ff           	je	0x18002710a <.text+0x2610a>
180027955: e9 34 f9 ff ff              	jmp	0x18002728e <.text+0x2628e>
18002795a: 49 8b 07                    	mov	rax, qword ptr [r15]
18002795d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027960: 48 89 f1                    	mov	rcx, rsi
180027963: 45 31 c0                    	xor	r8d, r8d
180027966: e8 45 e2 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002796b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002796f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027972: 48 89 f1                    	mov	rcx, rsi
180027975: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002797b: 89 c1                       	mov	ecx, eax
18002797d: 31 c0                       	xor	eax, eax
18002797f: 84 c9                       	test	cl, cl
180027981: 0f 85 07 f9 ff ff           	jne	0x18002728e <.text+0x2628e>
180027987: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002798b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002798e: 4c 8d 05 da be 0b 00        	lea	r8, [rip + 0xbbeda]     # 0x1800e386f
180027995: 48 89 f1                    	mov	rcx, rsi
180027998: ff 50 70                    	call	qword ptr [rax + 0x70]
18002799b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002799e: 48 89 f1                    	mov	rcx, rsi
1800279a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800279a7: 84 c0                       	test	al, al
1800279a9: 0f 85 dd f8 ff ff           	jne	0x18002728c <.text+0x2628c>
1800279af: e9 63 f7 ff ff              	jmp	0x180027117 <.text+0x26117>
1800279b4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800279b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800279ba: 48 89 f1                    	mov	rcx, rsi
1800279bd: 45 31 c0                    	xor	r8d, r8d
1800279c0: e8 eb e1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800279c5: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800279c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800279cc: 48 89 f1                    	mov	rcx, rsi
1800279cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800279d5: 89 c1                       	mov	ecx, eax
1800279d7: 31 c0                       	xor	eax, eax
1800279d9: 84 c9                       	test	cl, cl
1800279db: 0f 85 ad f8 ff ff           	jne	0x18002728e <.text+0x2628e>
1800279e1: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800279e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800279e8: 4c 8d 05 61 be 0b 00        	lea	r8, [rip + 0xbbe61]     # 0x1800e3850
1800279ef: 48 89 f1                    	mov	rcx, rsi
1800279f2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800279f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800279f8: 48 89 f1                    	mov	rcx, rsi
1800279fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027a01: 84 c0                       	test	al, al
180027a03: 0f 85 83 f8 ff ff           	jne	0x18002728c <.text+0x2628c>
180027a09: e9 8d fb ff ff              	jmp	0x18002759b <.text+0x2659b>
180027a0e: 49 8b 07                    	mov	rax, qword ptr [r15]
180027a11: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027a14: 48 89 f1                    	mov	rcx, rsi
180027a17: 45 31 c0                    	xor	r8d, r8d
180027a1a: e8 91 e1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027a1f: 48 89 c7                    	mov	rdi, rax
180027a22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027a25: 48 89 f1                    	mov	rcx, rsi
180027a28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027a2e: 89 c1                       	mov	ecx, eax
180027a30: 31 c0                       	xor	eax, eax
180027a32: 84 c9                       	test	cl, cl
180027a34: 0f 85 54 f8 ff ff           	jne	0x18002728e <.text+0x2628e>
180027a3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027a3d: 4c 8d 05 7d be 0b 00        	lea	r8, [rip + 0xbbe7d]     # 0x1800e38c1
180027a44: e9 8a fa ff ff              	jmp	0x1800274d3 <.text+0x264d3>
180027a49: 49 8b 07                    	mov	rax, qword ptr [r15]
180027a4c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027a4f: 48 89 f1                    	mov	rcx, rsi
180027a52: 45 31 c0                    	xor	r8d, r8d
180027a55: e8 56 e1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027a5a: 48 89 c7                    	mov	rdi, rax
180027a5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027a60: 48 89 f1                    	mov	rcx, rsi
180027a63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027a69: 89 c1                       	mov	ecx, eax
180027a6b: 31 c0                       	xor	eax, eax
180027a6d: 84 c9                       	test	cl, cl
180027a6f: 0f 85 19 f8 ff ff           	jne	0x18002728e <.text+0x2628e>
180027a75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027a78: 4c 8d 05 76 be 0b 00        	lea	r8, [rip + 0xbbe76]     # 0x1800e38f5
180027a7f: e9 4f fa ff ff              	jmp	0x1800274d3 <.text+0x264d3>
180027a84: 49 8b 07                    	mov	rax, qword ptr [r15]
180027a87: 48 8b 10                    	mov	rdx, qword ptr [rax]
180027a8a: 48 89 f1                    	mov	rcx, rsi
180027a8d: 45 31 c0                    	xor	r8d, r8d
180027a90: e8 1b e1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180027a95: 48 89 c7                    	mov	rdi, rax
180027a98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027a9b: 48 89 f1                    	mov	rcx, rsi
180027a9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180027aa4: 89 c1                       	mov	ecx, eax
180027aa6: 31 c0                       	xor	eax, eax
180027aa8: 84 c9                       	test	cl, cl
180027aaa: 0f 85 de f7 ff ff           	jne	0x18002728e <.text+0x2628e>
180027ab0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180027ab3: 4c 8d 05 5e be 0b 00        	lea	r8, [rip + 0xbbe5e]     # 0x1800e3918
180027aba: e9 14 fa ff ff              	jmp	0x1800274d3 <.text+0x264d3>
