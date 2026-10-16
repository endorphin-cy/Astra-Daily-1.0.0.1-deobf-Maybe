; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: faceVector(Lnet/minecraft/class_243;)Z
; VA: 0x18005ae90
; RVA: 0x5ae90..0x5b88c
; Static LLVM x86-64 disassembly; not executed.

18005ae90: 55                          	push	rbp
18005ae91: 41 57                       	push	r15
18005ae93: 41 56                       	push	r14
18005ae95: 41 54                       	push	r12
18005ae97: 56                          	push	rsi
18005ae98: 57                          	push	rdi
18005ae99: 53                          	push	rbx
18005ae9a: 48 83 ec 60                 	sub	rsp, 0x60
18005ae9e: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
18005aea3: 4d 89 c6                    	mov	r14, r8
18005aea6: 48 89 d3                    	mov	rbx, rdx
18005aea9: 48 89 ce                    	mov	rsi, rcx
18005aeac: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
18005aeb4: 48 89 55 d0                 	mov	qword ptr [rbp - 0x30], rdx
18005aeb8: 48 85 d2                    	test	rdx, rdx
18005aebb: 0f 84 23 06 00 00           	je	0x18005b4e4 <.text+0x5a4e4>
18005aec1: 4c 8b 25 c0 51 08 00        	mov	r12, qword ptr [rip + 0x851c0] # 0x1800e0088
18005aec8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005aecc: ba fd 2a 00 00              	mov	edx, 0x2afd
18005aed1: 48 03 10                    	add	rdx, qword ptr [rax]
18005aed4: 48 89 f1                    	mov	rcx, rsi
18005aed7: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005aedd: e8 ce ac 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005aee2: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005aee6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005aee9: 48 89 f1                    	mov	rcx, rsi
18005aeec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005aef2: 84 c0                       	test	al, al
18005aef4: 0f 85 40 06 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005aefa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005aefe: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005af01: 4d 8d 81 16 05 00 00        	lea	r8, [r9 + 0x516]
18005af08: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005af0f: c7 44 24 20 a9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa9
18005af17: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005af1b: 48 89 f1                    	mov	rcx, rsi
18005af1e: e8 2d ad 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005af23: 48 89 c7                    	mov	rdi, rax
18005af26: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005af29: 48 89 f1                    	mov	rcx, rsi
18005af2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005af32: 84 c0                       	test	al, al
18005af34: 0f 85 00 06 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005af3a: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005af3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005af41: 48 89 f1                    	mov	rcx, rsi
18005af44: 49 89 f8                    	mov	r8, rdi
18005af47: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005af4d: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005af51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005af54: 48 89 f1                    	mov	rcx, rsi
18005af57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005af5d: 84 c0                       	test	al, al
18005af5f: 0f 85 d5 05 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005af65: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005af69: ba b0 02 00 00              	mov	edx, 0x2b0
18005af6e: 48 03 10                    	add	rdx, qword ptr [rax]
18005af71: 48 89 f1                    	mov	rcx, rsi
18005af74: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005af7a: e8 31 ac 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005af7f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005af83: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005af86: 48 89 f1                    	mov	rcx, rsi
18005af89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005af8f: 84 c0                       	test	al, al
18005af91: 0f 85 a3 05 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005af97: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005af9b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005af9e: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005afa5: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005afac: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005afb4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005afb8: 48 89 f1                    	mov	rcx, rsi
18005afbb: e8 d0 ad 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005afc0: 49 89 c7                    	mov	r15, rax
18005afc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005afc6: 48 89 f1                    	mov	rcx, rsi
18005afc9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005afcf: 84 c0                       	test	al, al
18005afd1: 0f 85 63 05 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005afd7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005afdb: 48 85 d2                    	test	rdx, rdx
18005afde: 0f 84 67 05 00 00           	je	0x18005b54b <.text+0x5a54b>
18005afe4: 48 8d 7d d8                 	lea	rdi, [rbp - 0x28]
18005afe8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005afeb: 48 89 f1                    	mov	rcx, rsi
18005afee: 4d 89 f8                    	mov	r8, r15
18005aff1: 49 89 f9                    	mov	r9, rdi
18005aff4: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005affa: 0f b6 c0                    	movzx	eax, al
18005affd: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18005b000: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b003: 48 89 f1                    	mov	rcx, rsi
18005b006: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b00c: 84 c0                       	test	al, al
18005b00e: 0f 85 26 05 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b014: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18005b018: 0f 84 67 05 00 00           	je	0x18005b585 <.text+0x5a585>
18005b01e: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
18005b022: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
18005b026: 48 85 db                    	test	rbx, rbx
18005b029: 0f 84 b0 06 00 00           	je	0x18005b6df <.text+0x5a6df>
18005b02f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b033: ba fd 2a 00 00              	mov	edx, 0x2afd
18005b038: 48 03 10                    	add	rdx, qword ptr [rax]
18005b03b: 48 89 f1                    	mov	rcx, rsi
18005b03e: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005b044: e8 67 ab 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b049: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005b04d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b050: 48 89 f1                    	mov	rcx, rsi
18005b053: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b059: 84 c0                       	test	al, al
18005b05b: 0f 85 d9 04 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b061: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b065: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b068: 4d 8d 81 bf 03 00 00        	lea	r8, [r9 + 0x3bf]
18005b06f: 49 81 c1 87 0e 00 00        	add	r9, 0xe87
18005b076: c7 44 24 20 be 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbe
18005b07e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005b082: 48 89 f1                    	mov	rcx, rsi
18005b085: e8 c6 ab 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005b08a: 49 89 c7                    	mov	r15, rax
18005b08d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b090: 48 89 f1                    	mov	rcx, rsi
18005b093: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b099: 84 c0                       	test	al, al
18005b09b: 0f 85 99 04 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b0a1: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005b0a5: 4c 8b 4d d8                 	mov	r9, qword ptr [rbp - 0x28]
18005b0a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b0ac: 48 89 f1                    	mov	rcx, rsi
18005b0af: 4d 89 f8                    	mov	r8, r15
18005b0b2: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
18005b0b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b0bb: 48 89 f1                    	mov	rcx, rsi
18005b0be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b0c4: 84 c0                       	test	al, al
18005b0c6: 0f 85 6e 04 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b0cc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b0d0: ba 57 0c 00 00              	mov	edx, 0xc57
18005b0d5: 48 03 10                    	add	rdx, qword ptr [rax]
18005b0d8: 48 89 f1                    	mov	rcx, rsi
18005b0db: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18005b0e1: e8 ca aa 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b0e6: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005b0ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b0ed: 48 89 f1                    	mov	rcx, rsi
18005b0f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b0f6: 84 c0                       	test	al, al
18005b0f8: 0f 85 3c 04 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b0fe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b102: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b105: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18005b10c: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
18005b113: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18005b11b: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18005b11f: 48 89 f1                    	mov	rcx, rsi
18005b122: e8 c9 ab 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005b127: 49 89 c7                    	mov	r15, rax
18005b12a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b12d: 48 89 f1                    	mov	rcx, rsi
18005b130: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b136: 84 c0                       	test	al, al
18005b138: 0f 85 fc 03 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b13e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b141: 48 89 f1                    	mov	rcx, rsi
18005b144: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b14a: 84 c0                       	test	al, al
18005b14c: 0f 85 e8 03 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b152: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005b156: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b159: 48 89 f1                    	mov	rcx, rsi
18005b15c: 4d 89 f8                    	mov	r8, r15
18005b15f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005b165: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005b169: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b16c: 48 89 f1                    	mov	rcx, rsi
18005b16f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b175: 84 c0                       	test	al, al
18005b177: 0f 85 bd 03 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b17d: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
18005b181: 48 89 5d e0                 	mov	qword ptr [rbp - 0x20], rbx
18005b185: 48 85 db                    	test	rbx, rbx
18005b188: 0f 84 e0 05 00 00           	je	0x18005b76e <.text+0x5a76e>
18005b18e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b192: ba fd 2a 00 00              	mov	edx, 0x2afd
18005b197: 48 03 10                    	add	rdx, qword ptr [rax]
18005b19a: 48 89 f1                    	mov	rcx, rsi
18005b19d: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005b1a3: e8 08 aa 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b1a8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005b1ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b1af: 48 89 f1                    	mov	rcx, rsi
18005b1b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b1b8: 84 c0                       	test	al, al
18005b1ba: 0f 85 7a 03 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b1c0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b1c4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b1c7: 4d 8d 81 8d 0b 00 00        	lea	r8, [r9 + 0xb8d]
18005b1ce: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18005b1d5: c7 44 24 20 bf 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbf
18005b1dd: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005b1e1: 48 89 f1                    	mov	rcx, rsi
18005b1e4: e8 67 aa 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005b1e9: 49 89 c6                    	mov	r14, rax
18005b1ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b1ef: 48 89 f1                    	mov	rcx, rsi
18005b1f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b1f8: 84 c0                       	test	al, al
18005b1fa: 0f 85 3a 03 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b200: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18005b204: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b207: 48 89 f1                    	mov	rcx, rsi
18005b20a: 4d 89 f0                    	mov	r8, r14
18005b20d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005b213: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18005b217: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b21a: 48 89 f1                    	mov	rcx, rsi
18005b21d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b223: 84 c0                       	test	al, al
18005b225: 0f 85 0f 03 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b22b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b22f: ba 3d 02 00 00              	mov	edx, 0x23d
18005b234: 48 03 10                    	add	rdx, qword ptr [rax]
18005b237: 48 89 f1                    	mov	rcx, rsi
18005b23a: 41 b8 06 00 00 00           	mov	r8d, 0x6
18005b240: e8 6b a9 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b245: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005b249: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b24c: 48 89 f1                    	mov	rcx, rsi
18005b24f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b255: 84 c0                       	test	al, al
18005b257: 0f 85 dd 02 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b25d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b261: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b264: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18005b26b: 49 81 c1 a5 0e 00 00        	add	r9, 0xea5
18005b272: c7 44 24 20 3d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3d
18005b27a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005b27e: 48 89 f1                    	mov	rcx, rsi
18005b281: e8 0a ab 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005b286: 49 89 c6                    	mov	r14, rax
18005b289: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b28c: 48 89 f1                    	mov	rcx, rsi
18005b28f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b295: 84 c0                       	test	al, al
18005b297: 0f 85 9d 02 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b29d: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18005b2a1: 48 85 d2                    	test	rdx, rdx
18005b2a4: 0f 84 1b 05 00 00           	je	0x18005b7c5 <.text+0x5a7c5>
18005b2aa: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18005b2ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b2b1: 48 89 f1                    	mov	rcx, rsi
18005b2b4: 4d 89 f0                    	mov	r8, r14
18005b2b7: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18005b2bd: f3 0f 11 45 e0              	movss	dword ptr [rbp - 0x20], xmm0
18005b2c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b2c5: 48 89 f1                    	mov	rcx, rsi
18005b2c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b2ce: 84 c0                       	test	al, al
18005b2d0: 0f 85 64 02 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b2d6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b2da: ba 80 0c 00 00              	mov	edx, 0xc80
18005b2df: 48 03 10                    	add	rdx, qword ptr [rax]
18005b2e2: 48 89 f1                    	mov	rcx, rsi
18005b2e5: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18005b2eb: e8 c0 a8 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b2f0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005b2f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b2f7: 48 89 f1                    	mov	rcx, rsi
18005b2fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b300: 84 c0                       	test	al, al
18005b302: 0f 85 32 02 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b308: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b30c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b30f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005b313: 49 81 c1 a9 0e 00 00        	add	r9, 0xea9
18005b31a: c7 44 24 20 3e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3e
18005b322: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005b326: 48 89 f1                    	mov	rcx, rsi
18005b329: e8 62 aa 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005b32e: 49 89 c6                    	mov	r14, rax
18005b331: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b334: 48 89 f1                    	mov	rcx, rsi
18005b337: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b33d: 84 c0                       	test	al, al
18005b33f: 0f 85 f5 01 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b345: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005b349: 48 85 d2                    	test	rdx, rdx
18005b34c: 0f 84 ab 04 00 00           	je	0x18005b7fd <.text+0x5a7fd>
18005b352: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b355: 48 89 f1                    	mov	rcx, rsi
18005b358: 4d 89 f0                    	mov	r8, r14
18005b35b: 49 89 f9                    	mov	r9, rdi
18005b35e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005b364: 0f b6 c0                    	movzx	eax, al
18005b367: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18005b36a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b36d: 48 89 f1                    	mov	rcx, rsi
18005b370: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b376: 84 c0                       	test	al, al
18005b378: 0f 85 bc 01 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b37e: b0 01                       	mov	al, 0x1
18005b380: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18005b384: 0f 85 b2 01 00 00           	jne	0x18005b53c <.text+0x5a53c>
18005b38a: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
18005b38e: 48 85 db                    	test	rbx, rbx
18005b391: 0f 84 9e 04 00 00           	je	0x18005b835 <.text+0x5a835>
18005b397: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b39b: ba fd 2a 00 00              	mov	edx, 0x2afd
18005b3a0: 48 03 10                    	add	rdx, qword ptr [rax]
18005b3a3: 48 89 f1                    	mov	rcx, rsi
18005b3a6: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005b3ac: e8 ff a7 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b3b1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005b3b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b3b8: 48 89 f1                    	mov	rcx, rsi
18005b3bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b3c1: 84 c0                       	test	al, al
18005b3c3: 0f 85 71 01 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b3c9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b3cd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b3d0: 4d 8d 81 29 02 00 00        	lea	r8, [r9 + 0x229]
18005b3d7: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005b3de: c7 44 24 20 c0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc0
18005b3e6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005b3ea: 48 89 f1                    	mov	rcx, rsi
18005b3ed: e8 5e a8 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005b3f2: 48 89 c3                    	mov	rbx, rax
18005b3f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b3f8: 48 89 f1                    	mov	rcx, rsi
18005b3fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b401: 84 c0                       	test	al, al
18005b403: 0f 85 31 01 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b409: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005b40d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b410: 48 89 f1                    	mov	rcx, rsi
18005b413: 49 89 d8                    	mov	r8, rbx
18005b416: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005b41c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005b420: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b423: 48 89 f1                    	mov	rcx, rsi
18005b426: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b42c: 84 c0                       	test	al, al
18005b42e: 0f 85 06 01 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b434: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b438: ba b0 02 00 00              	mov	edx, 0x2b0
18005b43d: 48 03 10                    	add	rdx, qword ptr [rax]
18005b440: 48 89 f1                    	mov	rcx, rsi
18005b443: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005b449: e8 62 a7 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b44e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005b452: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b455: 48 89 f1                    	mov	rcx, rsi
18005b458: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b45e: 84 c0                       	test	al, al
18005b460: 0f 85 d4 00 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b466: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b46a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b46d: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005b474: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005b47b: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005b483: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005b487: 48 89 f1                    	mov	rcx, rsi
18005b48a: e8 01 a9 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005b48f: 48 89 c3                    	mov	rbx, rax
18005b492: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b495: 48 89 f1                    	mov	rcx, rsi
18005b498: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b49e: 84 c0                       	test	al, al
18005b4a0: 0f 85 94 00 00 00           	jne	0x18005b53a <.text+0x5a53a>
18005b4a6: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005b4aa: 48 85 d2                    	test	rdx, rdx
18005b4ad: 0f 84 98 00 00 00           	je	0x18005b54b <.text+0x5a54b>
18005b4b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b4b6: 48 89 f1                    	mov	rcx, rsi
18005b4b9: 49 89 d8                    	mov	r8, rbx
18005b4bc: 49 89 f9                    	mov	r9, rdi
18005b4bf: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005b4c5: 0f b6 c0                    	movzx	eax, al
18005b4c8: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18005b4cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b4ce: 48 89 f1                    	mov	rcx, rsi
18005b4d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b4d7: 84 c0                       	test	al, al
18005b4d9: 75 5f                       	jne	0x18005b53a <.text+0x5a53a>
18005b4db: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18005b4df: 0f 94 c0                    	sete	al
18005b4e2: eb 58                       	jmp	0x18005b53c <.text+0x5a53c>
18005b4e4: 48 8b 05 9d 4b 08 00        	mov	rax, qword ptr [rip + 0x84b9d] # 0x1800e0088
18005b4eb: 48 8b 00                    	mov	rax, qword ptr [rax]
18005b4ee: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005b4f1: 48 89 f1                    	mov	rcx, rsi
18005b4f4: 45 31 c0                    	xor	r8d, r8d
18005b4f7: e8 b4 a6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b4fc: 48 89 c7                    	mov	rdi, rax
18005b4ff: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005b503: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b506: 48 89 f1                    	mov	rcx, rsi
18005b509: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b50f: 84 c0                       	test	al, al
18005b511: 75 27                       	jne	0x18005b53a <.text+0x5a53a>
18005b513: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b516: 4c 8d 05 3f c4 08 00        	lea	r8, [rip + 0x8c43f]     # 0x1800e795c
18005b51d: 48 89 f1                    	mov	rcx, rsi
18005b520: 48 89 fa                    	mov	rdx, rdi
18005b523: ff 50 70                    	call	qword ptr [rax + 0x70]
18005b526: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b529: 48 89 f1                    	mov	rcx, rsi
18005b52c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b532: 84 c0                       	test	al, al
18005b534: 0f 84 87 f9 ff ff           	je	0x18005aec1 <.text+0x59ec1>
18005b53a: 31 c0                       	xor	eax, eax
18005b53c: 48 83 c4 60                 	add	rsp, 0x60
18005b540: 5b                          	pop	rbx
18005b541: 5f                          	pop	rdi
18005b542: 5e                          	pop	rsi
18005b543: 41 5c                       	pop	r12
18005b545: 41 5e                       	pop	r14
18005b547: 41 5f                       	pop	r15
18005b549: 5d                          	pop	rbp
18005b54a: c3                          	ret
18005b54b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b54f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005b552: 48 89 f1                    	mov	rcx, rsi
18005b555: 45 31 c0                    	xor	r8d, r8d
18005b558: e8 53 a6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b55d: 48 89 c7                    	mov	rdi, rax
18005b560: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b563: 48 89 f1                    	mov	rcx, rsi
18005b566: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b56c: 84 c0                       	test	al, al
18005b56e: 75 ca                       	jne	0x18005b53a <.text+0x5a53a>
18005b570: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b573: 4c 8d 05 fa c3 08 00        	lea	r8, [rip + 0x8c3fa]     # 0x1800e7974
18005b57a: 48 89 f1                    	mov	rcx, rsi
18005b57d: 48 89 fa                    	mov	rdx, rdi
18005b580: ff 50 70                    	call	qword ptr [rax + 0x70]
18005b583: eb b5                       	jmp	0x18005b53a <.text+0x5a53a>
18005b585: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b589: ba 57 0c 00 00              	mov	edx, 0xc57
18005b58e: 48 03 10                    	add	rdx, qword ptr [rax]
18005b591: 48 89 f1                    	mov	rcx, rsi
18005b594: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18005b59a: e8 11 a6 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b59f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005b5a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b5a6: 48 89 f1                    	mov	rcx, rsi
18005b5a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b5af: 84 c0                       	test	al, al
18005b5b1: 75 87                       	jne	0x18005b53a <.text+0x5a53a>
18005b5b3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b5b7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b5ba: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18005b5c1: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
18005b5c8: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18005b5d0: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18005b5d4: 48 89 f1                    	mov	rcx, rsi
18005b5d7: e8 14 a7 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005b5dc: 48 89 c3                    	mov	rbx, rax
18005b5df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b5e2: 48 89 f1                    	mov	rcx, rsi
18005b5e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b5eb: 84 c0                       	test	al, al
18005b5ed: 0f 85 47 ff ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b5f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b5f6: 48 89 f1                    	mov	rcx, rsi
18005b5f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b5ff: 84 c0                       	test	al, al
18005b601: 0f 85 33 ff ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b607: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005b60b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b60e: 48 89 f1                    	mov	rcx, rsi
18005b611: 49 89 d8                    	mov	r8, rbx
18005b614: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005b61a: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18005b61e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b621: 48 89 f1                    	mov	rcx, rsi
18005b624: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b62a: 84 c0                       	test	al, al
18005b62c: 0f 85 08 ff ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b632: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
18005b636: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b63a: ba 80 0c 00 00              	mov	edx, 0xc80
18005b63f: 48 03 10                    	add	rdx, qword ptr [rax]
18005b642: 48 89 f1                    	mov	rcx, rsi
18005b645: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18005b64b: e8 60 a5 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b650: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005b654: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b657: 48 89 f1                    	mov	rcx, rsi
18005b65a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b660: 84 c0                       	test	al, al
18005b662: 0f 85 d2 fe ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b668: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b66c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b66f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005b673: 49 81 c1 62 0e 00 00        	add	r9, 0xe62
18005b67a: c7 44 24 20 3c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3c
18005b682: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005b686: 48 89 f1                    	mov	rcx, rsi
18005b689: e8 02 a7 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005b68e: 48 89 c3                    	mov	rbx, rax
18005b691: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b694: 48 89 f1                    	mov	rcx, rsi
18005b697: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b69d: 84 c0                       	test	al, al
18005b69f: 0f 85 95 fe ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b6a5: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18005b6a9: 48 85 d2                    	test	rdx, rdx
18005b6ac: 0f 84 84 00 00 00           	je	0x18005b736 <.text+0x5a736>
18005b6b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b6b5: 48 89 f1                    	mov	rcx, rsi
18005b6b8: 49 89 d8                    	mov	r8, rbx
18005b6bb: 49 89 f9                    	mov	r9, rdi
18005b6be: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18005b6c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b6c7: 48 89 f1                    	mov	rcx, rsi
18005b6ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b6d0: 84 c0                       	test	al, al
18005b6d2: 0f 85 62 fe ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b6d8: b0 01                       	mov	al, 0x1
18005b6da: e9 5d fe ff ff              	jmp	0x18005b53c <.text+0x5a53c>
18005b6df: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b6e3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005b6e6: 48 89 f1                    	mov	rcx, rsi
18005b6e9: 45 31 c0                    	xor	r8d, r8d
18005b6ec: e8 bf a4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b6f1: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005b6f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b6f8: 48 89 f1                    	mov	rcx, rsi
18005b6fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b701: 84 c0                       	test	al, al
18005b703: 0f 85 31 fe ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b709: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005b70d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b710: 4c 8d 05 b8 c2 08 00        	lea	r8, [rip + 0x8c2b8]     # 0x1800e79cf
18005b717: 48 89 f1                    	mov	rcx, rsi
18005b71a: ff 50 70                    	call	qword ptr [rax + 0x70]
18005b71d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b720: 48 89 f1                    	mov	rcx, rsi
18005b723: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b729: 84 c0                       	test	al, al
18005b72b: 0f 85 09 fe ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b731: e9 f9 f8 ff ff              	jmp	0x18005b02f <.text+0x5a02f>
18005b736: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b73a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005b73d: 48 89 f1                    	mov	rcx, rsi
18005b740: 45 31 c0                    	xor	r8d, r8d
18005b743: e8 68 a4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b748: 48 89 c7                    	mov	rdi, rax
18005b74b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b74e: 48 89 f1                    	mov	rcx, rsi
18005b751: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b757: 84 c0                       	test	al, al
18005b759: 0f 85 db fd ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b75f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b762: 4c 8d 05 2d c2 08 00        	lea	r8, [rip + 0x8c22d]     # 0x1800e7996
18005b769: e9 0c fe ff ff              	jmp	0x18005b57a <.text+0x5a57a>
18005b76e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b772: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005b775: 48 89 f1                    	mov	rcx, rsi
18005b778: 45 31 c0                    	xor	r8d, r8d
18005b77b: e8 30 a4 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b780: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005b784: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b787: 48 89 f1                    	mov	rcx, rsi
18005b78a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b790: 84 c0                       	test	al, al
18005b792: 0f 85 a2 fd ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b798: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005b79c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b79f: 4c 8d 05 43 c2 08 00        	lea	r8, [rip + 0x8c243]     # 0x1800e79e9
18005b7a6: 48 89 f1                    	mov	rcx, rsi
18005b7a9: ff 50 70                    	call	qword ptr [rax + 0x70]
18005b7ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b7af: 48 89 f1                    	mov	rcx, rsi
18005b7b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b7b8: 84 c0                       	test	al, al
18005b7ba: 0f 85 7a fd ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b7c0: e9 c9 f9 ff ff              	jmp	0x18005b18e <.text+0x5a18e>
18005b7c5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b7c9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005b7cc: 48 89 f1                    	mov	rcx, rsi
18005b7cf: 45 31 c0                    	xor	r8d, r8d
18005b7d2: e8 d9 a3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b7d7: 48 89 c7                    	mov	rdi, rax
18005b7da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b7dd: 48 89 f1                    	mov	rcx, rsi
18005b7e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b7e6: 84 c0                       	test	al, al
18005b7e8: 0f 85 4c fd ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b7ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b7f1: 4c 8d 05 09 c2 08 00        	lea	r8, [rip + 0x8c209]     # 0x1800e7a01
18005b7f8: e9 7d fd ff ff              	jmp	0x18005b57a <.text+0x5a57a>
18005b7fd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b801: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005b804: 48 89 f1                    	mov	rcx, rsi
18005b807: 45 31 c0                    	xor	r8d, r8d
18005b80a: e8 a1 a3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b80f: 48 89 c7                    	mov	rdi, rax
18005b812: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b815: 48 89 f1                    	mov	rcx, rsi
18005b818: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b81e: 84 c0                       	test	al, al
18005b820: 0f 85 14 fd ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b826: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b829: 4c 8d 05 f3 c1 08 00        	lea	r8, [rip + 0x8c1f3]     # 0x1800e7a23
18005b830: e9 45 fd ff ff              	jmp	0x18005b57a <.text+0x5a57a>
18005b835: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005b839: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005b83c: 48 89 f1                    	mov	rcx, rsi
18005b83f: 45 31 c0                    	xor	r8d, r8d
18005b842: e8 69 a3 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b847: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005b84b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b84e: 48 89 f1                    	mov	rcx, rsi
18005b851: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b857: 84 c0                       	test	al, al
18005b859: 0f 85 db fc ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b85f: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18005b863: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b866: 4c 8d 05 f6 c1 08 00        	lea	r8, [rip + 0x8c1f6]     # 0x1800e7a63
18005b86d: 48 89 f1                    	mov	rcx, rsi
18005b870: ff 50 70                    	call	qword ptr [rax + 0x70]
18005b873: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b876: 48 89 f1                    	mov	rcx, rsi
18005b879: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b87f: 84 c0                       	test	al, al
18005b881: 0f 85 b3 fc ff ff           	jne	0x18005b53a <.text+0x5a53a>
18005b887: e9 0b fb ff ff              	jmp	0x18005b397 <.text+0x5a397>
