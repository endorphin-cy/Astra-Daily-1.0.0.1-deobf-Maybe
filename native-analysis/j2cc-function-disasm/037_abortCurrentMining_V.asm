; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: abortCurrentMining()V
; VA: 0x180003f20
; RVA: 0x3f20..0x4610
; Static LLVM x86-64 disassembly; not executed.

180003f20: 55                          	push	rbp
180003f21: 41 57                       	push	r15
180003f23: 41 56                       	push	r14
180003f25: 56                          	push	rsi
180003f26: 57                          	push	rdi
180003f27: 53                          	push	rbx
180003f28: 48 83 ec 58                 	sub	rsp, 0x58
180003f2c: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
180003f31: 48 89 d7                    	mov	rdi, rdx
180003f34: 48 89 ce                    	mov	rsi, rcx
180003f37: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
180003f3f: 48 85 d2                    	test	rdx, rdx
180003f42: 0f 84 2e 05 00 00           	je	0x180004476 <.text+0x3476>
180003f48: 4c 8b 3d 39 c1 0d 00        	mov	r15, qword ptr [rip + 0xdc139] # 0x1800e0088
180003f4f: 49 8b 07                    	mov	rax, qword ptr [r15]
180003f52: 48 8b 10                    	mov	rdx, qword ptr [rax]
180003f55: 48 83 c2 1f                 	add	rdx, 0x1f
180003f59: 48 89 f1                    	mov	rcx, rsi
180003f5c: 41 b8 01 00 00 00           	mov	r8d, 0x1
180003f62: e8 49 1c 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180003f67: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180003f6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003f6e: 48 89 f1                    	mov	rcx, rsi
180003f71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003f77: 84 c0                       	test	al, al
180003f79: 0f 85 4d 05 00 00           	jne	0x1800044cc <.text+0x34cc>
180003f7f: 49 8b 07                    	mov	rax, qword ptr [r15]
180003f82: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003f85: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180003f89: 49 83 c1 4b                 	add	r9, 0x4b
180003f8d: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180003f95: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180003f99: 48 89 f1                    	mov	rcx, rsi
180003f9c: e8 af 1c 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180003fa1: 48 89 c3                    	mov	rbx, rax
180003fa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003fa7: 48 89 f1                    	mov	rcx, rsi
180003faa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003fb0: 84 c0                       	test	al, al
180003fb2: 0f 85 14 05 00 00           	jne	0x1800044cc <.text+0x34cc>
180003fb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003fbb: 48 89 f1                    	mov	rcx, rsi
180003fbe: 48 89 fa                    	mov	rdx, rdi
180003fc1: 49 89 d8                    	mov	r8, rbx
180003fc4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180003fca: 48 89 c3                    	mov	rbx, rax
180003fcd: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180003fd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180003fd4: 48 89 f1                    	mov	rcx, rsi
180003fd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180003fdd: 84 c0                       	test	al, al
180003fdf: 0f 85 e7 04 00 00           	jne	0x1800044cc <.text+0x34cc>
180003fe5: 49 8b 07                    	mov	rax, qword ptr [r15]
180003fe8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180003feb: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180003ff2: 49 83 c1 4b                 	add	r9, 0x4b
180003ff6: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
180003ffe: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180004002: 48 89 f1                    	mov	rcx, rsi
180004005: e8 e6 1c 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000400a: 49 89 c6                    	mov	r14, rax
18000400d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004010: 48 89 f1                    	mov	rcx, rsi
180004013: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004019: 84 c0                       	test	al, al
18000401b: 0f 85 ab 04 00 00           	jne	0x1800044cc <.text+0x34cc>
180004021: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004024: 48 89 f1                    	mov	rcx, rsi
180004027: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000402d: 84 c0                       	test	al, al
18000402f: 0f 85 97 04 00 00           	jne	0x1800044cc <.text+0x34cc>
180004035: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180004039: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000403c: 48 89 f1                    	mov	rcx, rsi
18000403f: 4d 89 f0                    	mov	r8, r14
180004042: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180004048: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18000404c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000404f: 48 89 f1                    	mov	rcx, rsi
180004052: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004058: 84 c0                       	test	al, al
18000405a: 0f 85 6c 04 00 00           	jne	0x1800044cc <.text+0x34cc>
180004060: 49 8b 07                    	mov	rax, qword ptr [r15]
180004063: ba c6 02 00 00              	mov	edx, 0x2c6
180004068: 48 03 10                    	add	rdx, qword ptr [rax]
18000406b: 48 89 f1                    	mov	rcx, rsi
18000406e: 41 b8 09 00 00 00           	mov	r8d, 0x9
180004074: e8 37 1b 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004079: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18000407d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004080: 48 89 f1                    	mov	rcx, rsi
180004083: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004089: 84 c0                       	test	al, al
18000408b: 0f 85 3b 04 00 00           	jne	0x1800044cc <.text+0x34cc>
180004091: 49 8b 07                    	mov	rax, qword ptr [r15]
180004094: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004097: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
18000409e: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
1800040a5: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
1800040ad: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800040b1: 48 89 f1                    	mov	rcx, rsi
1800040b4: e8 d7 1c 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800040b9: 49 89 c6                    	mov	r14, rax
1800040bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800040bf: 48 89 f1                    	mov	rcx, rsi
1800040c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800040c8: 84 c0                       	test	al, al
1800040ca: 0f 85 fc 03 00 00           	jne	0x1800044cc <.text+0x34cc>
1800040d0: 48 85 db                    	test	rbx, rbx
1800040d3: 0f 84 00 04 00 00           	je	0x1800044d9 <.text+0x34d9>
1800040d9: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
1800040dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800040e0: 48 89 f1                    	mov	rcx, rsi
1800040e3: 48 89 da                    	mov	rdx, rbx
1800040e6: 4d 89 f0                    	mov	r8, r14
1800040e9: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800040ef: 0f b6 c0                    	movzx	eax, al
1800040f2: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
1800040f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800040f8: 48 89 f1                    	mov	rcx, rsi
1800040fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004101: 84 c0                       	test	al, al
180004103: 0f 85 c3 03 00 00           	jne	0x1800044cc <.text+0x34cc>
180004109: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
18000410d: 0f 84 b2 00 00 00           	je	0x1800041c5 <.text+0x31c5>
180004113: 48 c7 45 e0 00 00 00 00     	mov	qword ptr [rbp - 0x20], 0x0
18000411b: 49 8b 07                    	mov	rax, qword ptr [r15]
18000411e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004121: 48 83 c2 1f                 	add	rdx, 0x1f
180004125: 48 89 f1                    	mov	rcx, rsi
180004128: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000412e: e8 7d 1a 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004133: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004137: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000413a: 48 89 f1                    	mov	rcx, rsi
18000413d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004143: 84 c0                       	test	al, al
180004145: 0f 85 81 03 00 00           	jne	0x1800044cc <.text+0x34cc>
18000414b: 49 8b 07                    	mov	rax, qword ptr [r15]
18000414e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004151: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180004158: 49 83 c1 4b                 	add	r9, 0x4b
18000415c: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
180004164: 48 89 ea                    	mov	rdx, rbp
180004167: 48 89 f1                    	mov	rcx, rsi
18000416a: e8 81 1b 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000416f: 48 89 c3                    	mov	rbx, rax
180004172: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004175: 48 89 f1                    	mov	rcx, rsi
180004178: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000417e: 84 c0                       	test	al, al
180004180: 0f 85 46 03 00 00           	jne	0x1800044cc <.text+0x34cc>
180004186: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004189: 48 89 f1                    	mov	rcx, rsi
18000418c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004192: 84 c0                       	test	al, al
180004194: 0f 85 32 03 00 00           	jne	0x1800044cc <.text+0x34cc>
18000419a: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18000419e: 4c 8b 4d e0                 	mov	r9, qword ptr [rbp - 0x20]
1800041a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800041a5: 48 89 f1                    	mov	rcx, rsi
1800041a8: 49 89 d8                    	mov	r8, rbx
1800041ab: ff 90 d0 04 00 00           	call	qword ptr [rax + 0x4d0]
1800041b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800041b4: 48 89 f1                    	mov	rcx, rsi
1800041b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800041bd: 84 c0                       	test	al, al
1800041bf: 0f 85 07 03 00 00           	jne	0x1800044cc <.text+0x34cc>
1800041c5: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
1800041c9: c7 45 e8 00 00 00 00        	mov	dword ptr [rbp - 0x18], 0x0
1800041d0: 48 85 ff                    	test	rdi, rdi
1800041d3: 0f 84 39 03 00 00           	je	0x180004512 <.text+0x3512>
1800041d9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800041dc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800041df: 48 83 c2 1f                 	add	rdx, 0x1f
1800041e3: 48 89 f1                    	mov	rcx, rsi
1800041e6: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800041ec: e8 bf 19 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800041f1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800041f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800041f8: 48 89 f1                    	mov	rcx, rsi
1800041fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004201: 84 c0                       	test	al, al
180004203: 0f 85 c3 02 00 00           	jne	0x1800044cc <.text+0x34cc>
180004209: 49 8b 07                    	mov	rax, qword ptr [r15]
18000420c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000420f: 4d 8d 81 7d 02 00 00        	lea	r8, [r9 + 0x27d]
180004216: 49 81 c1 08 01 00 00        	add	r9, 0x108
18000421d: c7 44 24 20 0b 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb
180004225: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180004229: 48 89 f1                    	mov	rcx, rsi
18000422c: e8 1f 1a 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180004231: 48 89 c3                    	mov	rbx, rax
180004234: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004237: 48 89 f1                    	mov	rcx, rsi
18000423a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004240: 84 c0                       	test	al, al
180004242: 0f 85 84 02 00 00           	jne	0x1800044cc <.text+0x34cc>
180004248: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18000424c: 44 0f b6 4d e8              	movzx	r9d, byte ptr [rbp - 0x18]
180004251: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004254: 48 89 f1                    	mov	rcx, rsi
180004257: 49 89 d8                    	mov	r8, rbx
18000425a: ff 90 48 03 00 00           	call	qword ptr [rax + 0x348]
180004260: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004263: 48 89 f1                    	mov	rcx, rsi
180004266: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000426c: 84 c0                       	test	al, al
18000426e: 0f 85 58 02 00 00           	jne	0x1800044cc <.text+0x34cc>
180004274: c7 45 e0 00 00 00 00        	mov	dword ptr [rbp - 0x20], 0x0
18000427b: 49 8b 07                    	mov	rax, qword ptr [r15]
18000427e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004281: 48 83 c2 1f                 	add	rdx, 0x1f
180004285: 48 89 f1                    	mov	rcx, rsi
180004288: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000428e: e8 1d 19 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004293: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004297: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000429a: 48 89 f1                    	mov	rcx, rsi
18000429d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800042a3: 84 c0                       	test	al, al
1800042a5: 0f 85 21 02 00 00           	jne	0x1800044cc <.text+0x34cc>
1800042ab: 49 8b 07                    	mov	rax, qword ptr [r15]
1800042ae: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800042b1: 4d 8d 81 04 01 00 00        	lea	r8, [r9 + 0x104]
1800042b8: 49 81 c1 08 01 00 00        	add	r9, 0x108
1800042bf: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
1800042c7: 48 89 ea                    	mov	rdx, rbp
1800042ca: 48 89 f1                    	mov	rcx, rsi
1800042cd: e8 1e 1a 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800042d2: 48 89 c3                    	mov	rbx, rax
1800042d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800042d8: 48 89 f1                    	mov	rcx, rsi
1800042db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800042e1: 84 c0                       	test	al, al
1800042e3: 0f 85 e3 01 00 00           	jne	0x1800044cc <.text+0x34cc>
1800042e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800042ec: 48 89 f1                    	mov	rcx, rsi
1800042ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800042f5: 84 c0                       	test	al, al
1800042f7: 0f 85 cf 01 00 00           	jne	0x1800044cc <.text+0x34cc>
1800042fd: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180004301: 44 0f b6 4d e0              	movzx	r9d, byte ptr [rbp - 0x20]
180004306: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004309: 48 89 f1                    	mov	rcx, rsi
18000430c: 49 89 d8                    	mov	r8, rbx
18000430f: ff 90 d8 04 00 00           	call	qword ptr [rax + 0x4d8]
180004315: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004318: 48 89 f1                    	mov	rcx, rsi
18000431b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004321: 84 c0                       	test	al, al
180004323: 0f 85 a3 01 00 00           	jne	0x1800044cc <.text+0x34cc>
180004329: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18000432d: c7 45 e8 00 00 00 00        	mov	dword ptr [rbp - 0x18], 0x0
180004334: 48 85 ff                    	test	rdi, rdi
180004337: 0f 84 27 02 00 00           	je	0x180004564 <.text+0x3564>
18000433d: 49 8b 07                    	mov	rax, qword ptr [r15]
180004340: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004343: 48 83 c2 1f                 	add	rdx, 0x1f
180004347: 48 89 f1                    	mov	rcx, rsi
18000434a: 41 b8 01 00 00 00           	mov	r8d, 0x1
180004350: e8 5b 18 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004355: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180004359: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000435c: 48 89 f1                    	mov	rcx, rsi
18000435f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004365: 84 c0                       	test	al, al
180004367: 0f 85 5f 01 00 00           	jne	0x1800044cc <.text+0x34cc>
18000436d: 49 8b 07                    	mov	rax, qword ptr [r15]
180004370: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004373: 4d 8d 81 79 02 00 00        	lea	r8, [r9 + 0x279]
18000437a: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180004381: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
180004389: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18000438d: 48 89 f1                    	mov	rcx, rsi
180004390: e8 bb 18 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180004395: 48 89 c3                    	mov	rbx, rax
180004398: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000439b: 48 89 f1                    	mov	rcx, rsi
18000439e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800043a4: 84 c0                       	test	al, al
1800043a6: 0f 85 20 01 00 00           	jne	0x1800044cc <.text+0x34cc>
1800043ac: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800043b0: 44 8b 4d e8                 	mov	r9d, dword ptr [rbp - 0x18]
1800043b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800043b7: 48 89 f1                    	mov	rcx, rsi
1800043ba: 49 89 d8                    	mov	r8, rbx
1800043bd: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
1800043c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800043c6: 48 89 f1                    	mov	rcx, rsi
1800043c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800043cf: 84 c0                       	test	al, al
1800043d1: 0f 85 f5 00 00 00           	jne	0x1800044cc <.text+0x34cc>
1800043d7: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
1800043db: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
1800043e3: 48 85 ff                    	test	rdi, rdi
1800043e6: 0f 84 ce 01 00 00           	je	0x1800045ba <.text+0x35ba>
1800043ec: 49 8b 07                    	mov	rax, qword ptr [r15]
1800043ef: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800043f2: 48 83 c2 1f                 	add	rdx, 0x1f
1800043f6: 48 89 f1                    	mov	rcx, rsi
1800043f9: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800043ff: e8 ac 17 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004404: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180004408: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000440b: 48 89 f1                    	mov	rcx, rsi
18000440e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004414: 84 c0                       	test	al, al
180004416: 0f 85 b0 00 00 00           	jne	0x1800044cc <.text+0x34cc>
18000441c: 49 8b 07                    	mov	rax, qword ptr [r15]
18000441f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004422: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180004426: 49 83 c1 4b                 	add	r9, 0x4b
18000442a: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180004432: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180004436: 48 89 f1                    	mov	rcx, rsi
180004439: e8 12 18 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000443e: 48 89 c7                    	mov	rdi, rax
180004441: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004444: 48 89 f1                    	mov	rcx, rsi
180004447: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000444d: 84 c0                       	test	al, al
18000444f: 75 7b                       	jne	0x1800044cc <.text+0x34cc>
180004451: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180004455: 4c 8b 4d e8                 	mov	r9, qword ptr [rbp - 0x18]
180004459: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000445c: 48 89 f1                    	mov	rcx, rsi
18000445f: 49 89 f8                    	mov	r8, rdi
180004462: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
180004468: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000446b: 48 89 f1                    	mov	rcx, rsi
18000446e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004474: eb 56                       	jmp	0x1800044cc <.text+0x34cc>
180004476: 48 8b 05 0b bc 0d 00        	mov	rax, qword ptr [rip + 0xdbc0b] # 0x1800e0088
18000447d: 48 8b 00                    	mov	rax, qword ptr [rax]
180004480: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004483: 48 89 f1                    	mov	rcx, rsi
180004486: 45 31 c0                    	xor	r8d, r8d
180004489: e8 22 17 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000448e: 48 89 c3                    	mov	rbx, rax
180004491: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004495: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004498: 48 89 f1                    	mov	rcx, rsi
18000449b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800044a1: 84 c0                       	test	al, al
1800044a3: 75 27                       	jne	0x1800044cc <.text+0x34cc>
1800044a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800044a8: 4c 8d 05 e6 bf 0d 00        	lea	r8, [rip + 0xdbfe6]     # 0x1800e0495
1800044af: 48 89 f1                    	mov	rcx, rsi
1800044b2: 48 89 da                    	mov	rdx, rbx
1800044b5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800044b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800044bb: 48 89 f1                    	mov	rcx, rsi
1800044be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800044c4: 84 c0                       	test	al, al
1800044c6: 0f 84 7c fa ff ff           	je	0x180003f48 <.text+0x2f48>
1800044cc: 48 83 c4 58                 	add	rsp, 0x58
1800044d0: 5b                          	pop	rbx
1800044d1: 5f                          	pop	rdi
1800044d2: 5e                          	pop	rsi
1800044d3: 41 5e                       	pop	r14
1800044d5: 41 5f                       	pop	r15
1800044d7: 5d                          	pop	rbp
1800044d8: c3                          	ret
1800044d9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800044dc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800044df: 48 89 f1                    	mov	rcx, rsi
1800044e2: 45 31 c0                    	xor	r8d, r8d
1800044e5: e8 c6 16 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800044ea: 48 89 c7                    	mov	rdi, rax
1800044ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800044f0: 48 89 f1                    	mov	rcx, rsi
1800044f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800044f9: 84 c0                       	test	al, al
1800044fb: 75 cf                       	jne	0x1800044cc <.text+0x34cc>
1800044fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004500: 4c 8d 05 a6 bf 0d 00        	lea	r8, [rip + 0xdbfa6]     # 0x1800e04ad
180004507: 48 89 f1                    	mov	rcx, rsi
18000450a: 48 89 fa                    	mov	rdx, rdi
18000450d: ff 50 70                    	call	qword ptr [rax + 0x70]
180004510: eb ba                       	jmp	0x1800044cc <.text+0x34cc>
180004512: 49 8b 07                    	mov	rax, qword ptr [r15]
180004515: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004518: 48 89 f1                    	mov	rcx, rsi
18000451b: 45 31 c0                    	xor	r8d, r8d
18000451e: e8 8d 16 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004523: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004527: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000452a: 48 89 f1                    	mov	rcx, rsi
18000452d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004533: 84 c0                       	test	al, al
180004535: 75 95                       	jne	0x1800044cc <.text+0x34cc>
180004537: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18000453b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000453e: 4c 8d 05 9e bf 0d 00        	lea	r8, [rip + 0xdbf9e]     # 0x1800e04e3
180004545: 48 89 f1                    	mov	rcx, rsi
180004548: ff 50 70                    	call	qword ptr [rax + 0x70]
18000454b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000454e: 48 89 f1                    	mov	rcx, rsi
180004551: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004557: 84 c0                       	test	al, al
180004559: 0f 85 6d ff ff ff           	jne	0x1800044cc <.text+0x34cc>
18000455f: e9 75 fc ff ff              	jmp	0x1800041d9 <.text+0x31d9>
180004564: 49 8b 07                    	mov	rax, qword ptr [r15]
180004567: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000456a: 48 89 f1                    	mov	rcx, rsi
18000456d: 45 31 c0                    	xor	r8d, r8d
180004570: e8 3b 16 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004575: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004579: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000457c: 48 89 f1                    	mov	rcx, rsi
18000457f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004585: 84 c0                       	test	al, al
180004587: 0f 85 3f ff ff ff           	jne	0x1800044cc <.text+0x34cc>
18000458d: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180004591: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004594: 4c 8d 05 62 bf 0d 00        	lea	r8, [rip + 0xdbf62]     # 0x1800e04fd
18000459b: 48 89 f1                    	mov	rcx, rsi
18000459e: ff 50 70                    	call	qword ptr [rax + 0x70]
1800045a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800045a4: 48 89 f1                    	mov	rcx, rsi
1800045a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800045ad: 84 c0                       	test	al, al
1800045af: 0f 85 17 ff ff ff           	jne	0x1800044cc <.text+0x34cc>
1800045b5: e9 83 fd ff ff              	jmp	0x18000433d <.text+0x333d>
1800045ba: 49 8b 07                    	mov	rax, qword ptr [r15]
1800045bd: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800045c0: 48 89 f1                    	mov	rcx, rsi
1800045c3: 45 31 c0                    	xor	r8d, r8d
1800045c6: e8 e5 15 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800045cb: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800045cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800045d2: 48 89 f1                    	mov	rcx, rsi
1800045d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800045db: 84 c0                       	test	al, al
1800045dd: 0f 85 e9 fe ff ff           	jne	0x1800044cc <.text+0x34cc>
1800045e3: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800045e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800045ea: 4c 8d 05 26 bf 0d 00        	lea	r8, [rip + 0xdbf26]     # 0x1800e0517
1800045f1: 48 89 f1                    	mov	rcx, rsi
1800045f4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800045f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800045fa: 48 89 f1                    	mov	rcx, rsi
1800045fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004603: 84 c0                       	test	al, al
180004605: 0f 85 c1 fe ff ff           	jne	0x1800044cc <.text+0x34cc>
18000460b: e9 dc fd ff ff              	jmp	0x1800043ec <.text+0x33ec>
