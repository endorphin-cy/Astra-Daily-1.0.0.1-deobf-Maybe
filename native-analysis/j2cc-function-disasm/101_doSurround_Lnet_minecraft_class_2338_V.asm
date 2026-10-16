; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: doSurround(Lnet/minecraft/class_2338;)V
; VA: 0x1800536d0
; RVA: 0x536d0..0x55590
; Static LLVM x86-64 disassembly; not executed.

1800536d0: 55                          	push	rbp
1800536d1: 41 57                       	push	r15
1800536d3: 41 56                       	push	r14
1800536d5: 41 55                       	push	r13
1800536d7: 41 54                       	push	r12
1800536d9: 56                          	push	rsi
1800536da: 57                          	push	rdi
1800536db: 53                          	push	rbx
1800536dc: 48 81 ec 48 01 00 00        	sub	rsp, 0x148
1800536e3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800536eb: 0f 29 b5 b0 00 00 00        	movaps	xmmword ptr [rbp + 0xb0], xmm6
1800536f2: 4c 89 c7                    	mov	rdi, r8
1800536f5: 48 89 d3                    	mov	rbx, rdx
1800536f8: 48 89 ce                    	mov	rsi, rcx
1800536fb: 48 c7 85 88 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x88], 0x0
180053706: 4c 8b 3d 7b c9 08 00        	mov	r15, qword ptr [rip + 0x8c97b] # 0x1800e0088
18005370d: 49 8b 07                    	mov	rax, qword ptr [r15]
180053710: ba 9e 0c 00 00              	mov	edx, 0xc9e
180053715: 48 03 10                    	add	rdx, qword ptr [rax]
180053718: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18005371e: e8 8d 24 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053723: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
18005372a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005372d: 48 89 f1                    	mov	rcx, rsi
180053730: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053736: 84 c0                       	test	al, al
180053738: 75 72                       	jne	0x1800537ac <.text+0x527ac>
18005373a: 49 8b 07                    	mov	rax, qword ptr [r15]
18005373d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180053740: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
180053747: 49 81 c1 e6 0d 00 00        	add	r9, 0xde6
18005374e: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
180053756: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
18005375d: 48 89 f1                    	mov	rcx, rsi
180053760: e8 cb 26 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180053765: 49 89 c6                    	mov	r14, rax
180053768: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005376b: 48 89 f1                    	mov	rcx, rsi
18005376e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053774: 84 c0                       	test	al, al
180053776: 75 34                       	jne	0x1800537ac <.text+0x527ac>
180053778: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
18005377f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053782: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180053789: 48 89 f1                    	mov	rcx, rsi
18005378c: 4d 89 f0                    	mov	r8, r14
18005378f: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180053795: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18005379c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005379f: 48 89 f1                    	mov	rcx, rsi
1800537a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800537a8: 84 c0                       	test	al, al
1800537aa: 74 1b                       	je	0x1800537c7 <.text+0x527c7>
1800537ac: 0f 28 b5 b0 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0xb0]
1800537b3: 48 81 c4 48 01 00 00        	add	rsp, 0x148
1800537ba: 5b                          	pop	rbx
1800537bb: 5f                          	pop	rdi
1800537bc: 5e                          	pop	rsi
1800537bd: 41 5c                       	pop	r12
1800537bf: 41 5d                       	pop	r13
1800537c1: 41 5e                       	pop	r14
1800537c3: 41 5f                       	pop	r15
1800537c5: 5d                          	pop	rbp
1800537c6: c3                          	ret
1800537c7: 4c 8b b5 90 00 00 00        	mov	r14, qword ptr [rbp + 0x90]
1800537ce: 4c 89 b5 98 00 00 00        	mov	qword ptr [rbp + 0x98], r14
1800537d5: 4d 85 f6                    	test	r14, r14
1800537d8: 0f 84 fd 1a 00 00           	je	0x1800552db <.text+0x542db>
1800537de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800537e1: 48 89 f1                    	mov	rcx, rsi
1800537e4: 4c 89 f2                    	mov	rdx, r14
1800537e7: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800537ed: 89 45 0c                    	mov	dword ptr [rbp + 0xc], eax
1800537f0: 85 c0                       	test	eax, eax
1800537f2: 7e b8                       	jle	0x1800537ac <.text+0x527ac>
1800537f4: c7 45 7c 00 00 00 00        	mov	dword ptr [rbp + 0x7c], 0x0
1800537fb: eb 1c                       	jmp	0x180053819 <.text+0x52819>
1800537fd: 8b 4d 7c                    	mov	ecx, dword ptr [rbp + 0x7c]
180053800: 83 c1 01                    	add	ecx, 0x1
180053803: 89 8d 90 00 00 00           	mov	dword ptr [rbp + 0x90], ecx
180053809: 8b 45 0c                    	mov	eax, dword ptr [rbp + 0xc]
18005380c: 89 85 98 00 00 00           	mov	dword ptr [rbp + 0x98], eax
180053812: 89 4d 7c                    	mov	dword ptr [rbp + 0x7c], ecx
180053815: 39 c1                       	cmp	ecx, eax
180053817: 74 93                       	je	0x1800537ac <.text+0x527ac>
180053819: 4c 89 b5 90 00 00 00        	mov	qword ptr [rbp + 0x90], r14
180053820: 8b 45 7c                    	mov	eax, dword ptr [rbp + 0x7c]
180053823: 89 85 98 00 00 00           	mov	dword ptr [rbp + 0x98], eax
180053829: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005382c: 48 89 f1                    	mov	rcx, rsi
18005382f: 4c 89 f2                    	mov	rdx, r14
180053832: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180053838: 44 8b 85 98 00 00 00        	mov	r8d, dword ptr [rbp + 0x98]
18005383f: 41 39 c0                    	cmp	r8d, eax
180053842: 0f 8d db 1a 00 00           	jge	0x180055323 <.text+0x54323>
180053848: 45 85 c0                    	test	r8d, r8d
18005384b: 0f 88 d2 1a 00 00           	js	0x180055323 <.text+0x54323>
180053851: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053854: 48 89 f1                    	mov	rcx, rsi
180053857: 4c 89 f2                    	mov	rdx, r14
18005385a: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
180053860: 49 89 c4                    	mov	r12, rax
180053863: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18005386a: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180053871: 49 8b 07                    	mov	rax, qword ptr [r15]
180053874: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053877: b8 9e 0c 00 00              	mov	eax, 0xc9e
18005387c: 48 01 c2                    	add	rdx, rax
18005387f: 48 89 f1                    	mov	rcx, rsi
180053882: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180053888: e8 23 23 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005388d: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180053894: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053897: 48 89 f1                    	mov	rcx, rsi
18005389a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800538a0: 84 c0                       	test	al, al
1800538a2: 0f 85 04 ff ff ff           	jne	0x1800537ac <.text+0x527ac>
1800538a8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800538ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800538ae: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
1800538b5: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
1800538bc: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
1800538c4: 48 89 f1                    	mov	rcx, rsi
1800538c7: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
1800538ce: e8 1d 24 06 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800538d3: 49 89 c5                    	mov	r13, rax
1800538d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800538d9: 48 89 f1                    	mov	rcx, rsi
1800538dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800538e2: 84 c0                       	test	al, al
1800538e4: 0f 85 c2 fe ff ff           	jne	0x1800537ac <.text+0x527ac>
1800538ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800538ed: 48 89 f1                    	mov	rcx, rsi
1800538f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800538f6: 84 c0                       	test	al, al
1800538f8: 0f 85 ae fe ff ff           	jne	0x1800537ac <.text+0x527ac>
1800538fe: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180053905: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053908: 48 89 f1                    	mov	rcx, rsi
18005390b: 4d 89 e8                    	mov	r8, r13
18005390e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180053914: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18005391b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005391e: 48 89 f1                    	mov	rcx, rsi
180053921: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053927: 84 c0                       	test	al, al
180053929: 0f 85 7d fe ff ff           	jne	0x1800537ac <.text+0x527ac>
18005392f: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180053936: 4c 8b 85 98 00 00 00        	mov	r8, qword ptr [rbp + 0x98]
18005393d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053940: 48 89 f1                    	mov	rcx, rsi
180053943: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180053949: 84 c0                       	test	al, al
18005394b: 0f 85 ac fe ff ff           	jne	0x1800537fd <.text+0x527fd>
180053951: 48 89 bd 90 00 00 00        	mov	qword ptr [rbp + 0x90], rdi
180053958: 4c 89 a5 98 00 00 00        	mov	qword ptr [rbp + 0x98], r12
18005395f: 49 8b 07                    	mov	rax, qword ptr [r15]
180053962: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053965: b8 c6 02 00 00              	mov	eax, 0x2c6
18005396a: 48 01 c2                    	add	rdx, rax
18005396d: 48 89 f1                    	mov	rcx, rsi
180053970: 41 b8 09 00 00 00           	mov	r8d, 0x9
180053976: e8 35 22 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005397b: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180053982: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053985: 48 89 f1                    	mov	rcx, rsi
180053988: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005398e: 84 c0                       	test	al, al
180053990: 0f 85 16 fe ff ff           	jne	0x1800537ac <.text+0x527ac>
180053996: 49 8b 07                    	mov	rax, qword ptr [r15]
180053999: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005399c: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
1800539a3: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
1800539aa: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
1800539b2: 48 89 f1                    	mov	rcx, rsi
1800539b5: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800539bc: e8 cf 23 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800539c1: 49 89 c4                    	mov	r12, rax
1800539c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800539c7: 48 89 f1                    	mov	rcx, rsi
1800539ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800539d0: 84 c0                       	test	al, al
1800539d2: 0f 85 d4 fd ff ff           	jne	0x1800537ac <.text+0x527ac>
1800539d8: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
1800539df: 48 85 d2                    	test	rdx, rdx
1800539e2: 0f 84 2f 1a 00 00           	je	0x180055417 <.text+0x54417>
1800539e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800539eb: 48 89 f1                    	mov	rcx, rsi
1800539ee: 4d 89 e0                    	mov	r8, r12
1800539f1: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
1800539f8: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800539fe: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180053a05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053a08: 48 89 f1                    	mov	rcx, rsi
180053a0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053a11: 84 c0                       	test	al, al
180053a13: 0f 85 93 fd ff ff           	jne	0x1800537ac <.text+0x527ac>
180053a19: 48 8b 85 90 00 00 00        	mov	rax, qword ptr [rbp + 0x90]
180053a20: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
180053a24: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180053a2b: 49 8b 07                    	mov	rax, qword ptr [r15]
180053a2e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053a31: b8 b4 04 00 00              	mov	eax, 0x4b4
180053a36: 48 01 c2                    	add	rdx, rax
180053a39: 48 89 f1                    	mov	rcx, rsi
180053a3c: 41 b8 11 00 00 00           	mov	r8d, 0x11
180053a42: e8 69 21 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053a47: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180053a4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053a51: 48 89 f1                    	mov	rcx, rsi
180053a54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053a5a: 84 c0                       	test	al, al
180053a5c: 0f 85 4a fd ff ff           	jne	0x1800537ac <.text+0x527ac>
180053a62: 49 8b 07                    	mov	rax, qword ptr [r15]
180053a65: 4c 8b 08                    	mov	r9, qword ptr [rax]
180053a68: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180053a6f: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
180053a76: c7 44 24 20 e2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe2
180053a7e: 48 89 f1                    	mov	rcx, rsi
180053a81: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180053a88: e8 a3 23 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180053a8d: 49 89 c4                    	mov	r12, rax
180053a90: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053a93: 48 89 f1                    	mov	rcx, rsi
180053a96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053a9c: 84 c0                       	test	al, al
180053a9e: 0f 85 08 fd ff ff           	jne	0x1800537ac <.text+0x527ac>
180053aa4: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180053aab: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053aae: 48 89 f1                    	mov	rcx, rsi
180053ab1: 4d 89 e0                    	mov	r8, r12
180053ab4: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180053abb: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180053ac1: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180053ac8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053acb: 48 89 f1                    	mov	rcx, rsi
180053ace: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053ad4: 84 c0                       	test	al, al
180053ad6: 0f 85 d0 fc ff ff           	jne	0x1800537ac <.text+0x527ac>
180053adc: 48 83 bd 90 00 00 00 00     	cmp	qword ptr [rbp + 0x90], 0x0
180053ae4: 74 3a                       	je	0x180053b20 <.text+0x52b20>
180053ae6: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
180053aed: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
180053af1: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180053af8: 49 8b 07                    	mov	rax, qword ptr [r15]
180053afb: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053afe: b8 fd 2a 00 00              	mov	eax, 0x2afd
180053b03: 48 01 c2                    	add	rdx, rax
180053b06: 48 89 f1                    	mov	rcx, rsi
180053b09: 41 b8 82 00 00 00           	mov	r8d, 0x82
180053b0f: e8 9c 20 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053b14: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180053b1b: e9 8a 01 00 00              	jmp	0x180053caa <.text+0x52caa>
180053b20: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
180053b24: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180053b2b: 49 8b 07                    	mov	rax, qword ptr [r15]
180053b2e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053b31: b8 b4 04 00 00              	mov	eax, 0x4b4
180053b36: 48 01 c2                    	add	rdx, rax
180053b39: 48 89 f1                    	mov	rcx, rsi
180053b3c: 41 b8 11 00 00 00           	mov	r8d, 0x11
180053b42: e8 69 20 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053b47: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180053b4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053b51: 48 89 f1                    	mov	rcx, rsi
180053b54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053b5a: 84 c0                       	test	al, al
180053b5c: 0f 85 4a fc ff ff           	jne	0x1800537ac <.text+0x527ac>
180053b62: 49 8b 07                    	mov	rax, qword ptr [r15]
180053b65: 4c 8b 08                    	mov	r9, qword ptr [rax]
180053b68: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
180053b6f: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180053b76: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
180053b7e: 48 89 f1                    	mov	rcx, rsi
180053b81: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180053b88: e8 a3 22 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180053b8d: 49 89 c4                    	mov	r12, rax
180053b90: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053b93: 48 89 f1                    	mov	rcx, rsi
180053b96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053b9c: 84 c0                       	test	al, al
180053b9e: 0f 85 08 fc ff ff           	jne	0x1800537ac <.text+0x527ac>
180053ba4: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180053bab: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053bae: 48 89 f1                    	mov	rcx, rsi
180053bb1: 4d 89 e0                    	mov	r8, r12
180053bb4: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180053bbb: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180053bc1: 0f b6 c0                    	movzx	eax, al
180053bc4: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
180053bca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053bcd: 48 89 f1                    	mov	rcx, rsi
180053bd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053bd6: 84 c0                       	test	al, al
180053bd8: 0f 85 ce fb ff ff           	jne	0x1800537ac <.text+0x527ac>
180053bde: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
180053be5: 0f 84 4f 01 00 00           	je	0x180053d3a <.text+0x52d3a>
180053beb: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
180053bf2: 48 89 9d 98 00 00 00        	mov	qword ptr [rbp + 0x98], rbx
180053bf9: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
180053bfd: 48 89 85 a0 00 00 00        	mov	qword ptr [rbp + 0xa0], rax
180053c04: 49 8b 07                    	mov	rax, qword ptr [r15]
180053c07: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053c0a: b8 fd 2a 00 00              	mov	eax, 0x2afd
180053c0f: 48 01 c2                    	add	rdx, rax
180053c12: 48 89 f1                    	mov	rcx, rsi
180053c15: 41 b8 82 00 00 00           	mov	r8d, 0x82
180053c1b: e8 90 1f 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053c20: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180053c27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053c2a: 48 89 f1                    	mov	rcx, rsi
180053c2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053c33: 84 c0                       	test	al, al
180053c35: 0f 85 71 fb ff ff           	jne	0x1800537ac <.text+0x527ac>
180053c3b: 49 8b 07                    	mov	rax, qword ptr [r15]
180053c3e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180053c41: 4d 8d 81 ae 2c 00 00        	lea	r8, [r9 + 0x2cae]
180053c48: 49 81 c1 bb 2c 00 00        	add	r9, 0x2cbb
180053c4f: c7 44 24 20 e5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe5
180053c57: 48 89 f1                    	mov	rcx, rsi
180053c5a: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180053c61: e8 2a 21 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180053c66: 49 89 c4                    	mov	r12, rax
180053c69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053c6c: 48 89 f1                    	mov	rcx, rsi
180053c6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053c75: 84 c0                       	test	al, al
180053c77: 0f 85 2f fb ff ff           	jne	0x1800537ac <.text+0x527ac>
180053c7d: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180053c84: 48 85 d2                    	test	rdx, rdx
180053c87: 0f 84 c3 18 00 00           	je	0x180055550 <.text+0x54550>
180053c8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053c90: 48 89 f1                    	mov	rcx, rsi
180053c93: 4d 89 e0                    	mov	r8, r12
180053c96: 4c 8d 8d a0 00 00 00        	lea	r9, [rbp + 0xa0]
180053c9d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180053ca3: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180053caa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053cad: 48 89 f1                    	mov	rcx, rsi
180053cb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053cb6: 84 c0                       	test	al, al
180053cb8: 0f 85 ee fa ff ff           	jne	0x1800537ac <.text+0x527ac>
180053cbe: 49 8b 07                    	mov	rax, qword ptr [r15]
180053cc1: 4c 8b 08                    	mov	r9, qword ptr [rax]
180053cc4: 4d 8d 81 a0 2c 00 00        	lea	r8, [r9 + 0x2ca0]
180053ccb: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
180053cd2: c7 44 24 20 e3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe3
180053cda: 48 89 f1                    	mov	rcx, rsi
180053cdd: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180053ce4: e8 a7 20 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180053ce9: 49 89 c4                    	mov	r12, rax
180053cec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053cef: 48 89 f1                    	mov	rcx, rsi
180053cf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053cf8: 84 c0                       	test	al, al
180053cfa: 0f 85 ac fa ff ff           	jne	0x1800537ac <.text+0x527ac>
180053d00: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180053d07: 48 85 d2                    	test	rdx, rdx
180053d0a: 0f 84 3e 17 00 00           	je	0x18005544e <.text+0x5444e>
180053d10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053d13: 48 89 f1                    	mov	rcx, rsi
180053d16: 4d 89 e0                    	mov	r8, r12
180053d19: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180053d20: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180053d26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053d29: 48 89 f1                    	mov	rcx, rsi
180053d2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053d32: 84 c0                       	test	al, al
180053d34: 0f 85 72 fa ff ff           	jne	0x1800537ac <.text+0x527ac>
180053d3a: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
180053d3e: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180053d45: 49 8b 07                    	mov	rax, qword ptr [r15]
180053d48: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053d4b: b8 fd 2a 00 00              	mov	eax, 0x2afd
180053d50: 48 01 c2                    	add	rdx, rax
180053d53: 48 89 f1                    	mov	rcx, rsi
180053d56: 41 b8 82 00 00 00           	mov	r8d, 0x82
180053d5c: e8 4f 1e 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053d61: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180053d68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053d6b: 48 89 f1                    	mov	rcx, rsi
180053d6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053d74: 84 c0                       	test	al, al
180053d76: 0f 85 30 fa ff ff           	jne	0x1800537ac <.text+0x527ac>
180053d7c: 49 8b 07                    	mov	rax, qword ptr [r15]
180053d7f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180053d82: 4d 8d 81 f2 2c 00 00        	lea	r8, [r9 + 0x2cf2]
180053d89: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180053d90: c7 44 24 20 e6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe6
180053d98: 48 89 f1                    	mov	rcx, rsi
180053d9b: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180053da2: e8 89 20 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180053da7: 49 89 c4                    	mov	r12, rax
180053daa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053dad: 48 89 f1                    	mov	rcx, rsi
180053db0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053db6: 84 c0                       	test	al, al
180053db8: 0f 85 ee f9 ff ff           	jne	0x1800537ac <.text+0x527ac>
180053dbe: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180053dc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053dc8: 48 89 f1                    	mov	rcx, rsi
180053dcb: 4d 89 e0                    	mov	r8, r12
180053dce: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180053dd5: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180053ddb: 0f b6 c0                    	movzx	eax, al
180053dde: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
180053de4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053de7: 48 89 f1                    	mov	rcx, rsi
180053dea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053df0: 84 c0                       	test	al, al
180053df2: 0f 85 b4 f9 ff ff           	jne	0x1800537ac <.text+0x527ac>
180053df8: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
180053dff: 0f 84 30 12 00 00           	je	0x180055035 <.text+0x54035>
180053e05: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
180053e0c: 48 85 db                    	test	rbx, rbx
180053e0f: 75 57                       	jne	0x180053e68 <.text+0x52e68>
180053e11: 49 8b 07                    	mov	rax, qword ptr [r15]
180053e14: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053e17: 48 89 f1                    	mov	rcx, rsi
180053e1a: 45 31 c0                    	xor	r8d, r8d
180053e1d: e8 8e 1d 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053e22: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180053e29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053e2c: 48 89 f1                    	mov	rcx, rsi
180053e2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053e35: 84 c0                       	test	al, al
180053e37: 0f 85 6f f9 ff ff           	jne	0x1800537ac <.text+0x527ac>
180053e3d: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180053e44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053e47: 48 89 f1                    	mov	rcx, rsi
180053e4a: 4c 8d 05 cb 31 09 00        	lea	r8, [rip + 0x931cb]     # 0x1800e701c
180053e51: ff 50 70                    	call	qword ptr [rax + 0x70]
180053e54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053e57: 48 89 f1                    	mov	rcx, rsi
180053e5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053e60: 84 c0                       	test	al, al
180053e62: 0f 85 44 f9 ff ff           	jne	0x1800537ac <.text+0x527ac>
180053e68: 49 8b 07                    	mov	rax, qword ptr [r15]
180053e6b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053e6e: b8 fd 2a 00 00              	mov	eax, 0x2afd
180053e73: 48 01 c2                    	add	rdx, rax
180053e76: 48 89 f1                    	mov	rcx, rsi
180053e79: 41 b8 82 00 00 00           	mov	r8d, 0x82
180053e7f: e8 2c 1d 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053e84: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180053e8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053e8e: 48 89 f1                    	mov	rcx, rsi
180053e91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053e97: 84 c0                       	test	al, al
180053e99: 0f 85 0d f9 ff ff           	jne	0x1800537ac <.text+0x527ac>
180053e9f: 49 8b 07                    	mov	rax, qword ptr [r15]
180053ea2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180053ea5: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
180053eac: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180053eb3: c7 44 24 20 a7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa7
180053ebb: 48 89 f1                    	mov	rcx, rsi
180053ebe: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180053ec5: e8 86 1d 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180053eca: 49 89 c4                    	mov	r12, rax
180053ecd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053ed0: 48 89 f1                    	mov	rcx, rsi
180053ed3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053ed9: 84 c0                       	test	al, al
180053edb: 0f 85 cb f8 ff ff           	jne	0x1800537ac <.text+0x527ac>
180053ee1: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180053ee8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053eeb: 48 89 f1                    	mov	rcx, rsi
180053eee: 4d 89 e0                    	mov	r8, r12
180053ef1: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180053ef7: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180053efe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053f01: 48 89 f1                    	mov	rcx, rsi
180053f04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053f0a: 84 c0                       	test	al, al
180053f0c: 0f 85 9a f8 ff ff           	jne	0x1800537ac <.text+0x527ac>
180053f12: 49 8b 07                    	mov	rax, qword ptr [r15]
180053f15: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053f18: b8 b0 02 00 00              	mov	eax, 0x2b0
180053f1d: 48 01 c2                    	add	rdx, rax
180053f20: 48 89 f1                    	mov	rcx, rsi
180053f23: 41 b8 08 00 00 00           	mov	r8d, 0x8
180053f29: e8 82 1c 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053f2e: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180053f35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053f38: 48 89 f1                    	mov	rcx, rsi
180053f3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053f41: 84 c0                       	test	al, al
180053f43: 0f 85 63 f8 ff ff           	jne	0x1800537ac <.text+0x527ac>
180053f49: 49 8b 07                    	mov	rax, qword ptr [r15]
180053f4c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180053f4f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180053f56: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180053f5d: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180053f65: 48 89 f1                    	mov	rcx, rsi
180053f68: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180053f6f: e8 1c 1e 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180053f74: 49 89 c4                    	mov	r12, rax
180053f77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053f7a: 48 89 f1                    	mov	rcx, rsi
180053f7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053f83: 84 c0                       	test	al, al
180053f85: 0f 85 21 f8 ff ff           	jne	0x1800537ac <.text+0x527ac>
180053f8b: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180053f92: 48 85 d2                    	test	rdx, rdx
180053f95: 0f 84 81 15 00 00           	je	0x18005551c <.text+0x5451c>
180053f9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053f9e: 48 89 f1                    	mov	rcx, rsi
180053fa1: 4d 89 e0                    	mov	r8, r12
180053fa4: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180053fab: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180053fb1: 0f b6 c0                    	movzx	eax, al
180053fb4: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
180053fba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053fbd: 48 89 f1                    	mov	rcx, rsi
180053fc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053fc6: 84 c0                       	test	al, al
180053fc8: 0f 85 de f7 ff ff           	jne	0x1800537ac <.text+0x527ac>
180053fce: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
180053fd5: 0f 84 22 f8 ff ff           	je	0x1800537fd <.text+0x527fd>
180053fdb: 49 8b 07                    	mov	rax, qword ptr [r15]
180053fde: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053fe1: b8 9e 0c 00 00              	mov	eax, 0xc9e
180053fe6: 48 01 c2                    	add	rdx, rax
180053fe9: 48 89 f1                    	mov	rcx, rsi
180053fec: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180053ff2: e8 b9 1b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053ff7: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180053ffe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054001: 48 89 f1                    	mov	rcx, rsi
180054004: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005400a: 84 c0                       	test	al, al
18005400c: 0f 85 9a f7 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054012: 49 8b 07                    	mov	rax, qword ptr [r15]
180054015: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054018: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
18005401f: 49 81 c1 e6 0d 00 00        	add	r9, 0xde6
180054026: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
18005402e: 48 89 f1                    	mov	rcx, rsi
180054031: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180054038: e8 f3 1d 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005403d: 49 89 c4                    	mov	r12, rax
180054040: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054043: 48 89 f1                    	mov	rcx, rsi
180054046: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005404c: 84 c0                       	test	al, al
18005404e: 0f 85 58 f7 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054054: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
18005405b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005405e: 48 89 f1                    	mov	rcx, rsi
180054061: 4d 89 e0                    	mov	r8, r12
180054064: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
18005406b: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180054071: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180054078: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005407b: 48 89 f1                    	mov	rcx, rsi
18005407e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054084: 84 c0                       	test	al, al
180054086: 0f 85 20 f7 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005408c: 4c 8b a5 90 00 00 00        	mov	r12, qword ptr [rbp + 0x90]
180054093: 4c 89 a5 98 00 00 00        	mov	qword ptr [rbp + 0x98], r12
18005409a: 4d 85 e4                    	test	r12, r12
18005409d: 0f 84 38 12 00 00           	je	0x1800552db <.text+0x542db>
1800540a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800540a6: 48 89 f1                    	mov	rcx, rsi
1800540a9: 4c 89 e2                    	mov	rdx, r12
1800540ac: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800540b2: 89 45 14                    	mov	dword ptr [rbp + 0x14], eax
1800540b5: 85 c0                       	test	eax, eax
1800540b7: 0f 8e 40 f7 ff ff           	jle	0x1800537fd <.text+0x527fd>
1800540bd: 45 31 ed                    	xor	r13d, r13d
1800540c0: 4c 89 65 b0                 	mov	qword ptr [rbp - 0x50], r12
1800540c4: 4c 89 a5 90 00 00 00        	mov	qword ptr [rbp + 0x90], r12
1800540cb: 44 89 ad 98 00 00 00        	mov	dword ptr [rbp + 0x98], r13d
1800540d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800540d5: 48 89 f1                    	mov	rcx, rsi
1800540d8: 4c 89 e2                    	mov	rdx, r12
1800540db: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800540e1: 44 8b 85 98 00 00 00        	mov	r8d, dword ptr [rbp + 0x98]
1800540e8: 41 39 c0                    	cmp	r8d, eax
1800540eb: 0f 8d 32 12 00 00           	jge	0x180055323 <.text+0x54323>
1800540f1: 45 85 c0                    	test	r8d, r8d
1800540f4: 0f 88 29 12 00 00           	js	0x180055323 <.text+0x54323>
1800540fa: 44 89 6d 10                 	mov	dword ptr [rbp + 0x10], r13d
1800540fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054101: 48 89 f1                    	mov	rcx, rsi
180054104: 4c 89 e2                    	mov	rdx, r12
180054107: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
18005410d: 49 89 c5                    	mov	r13, rax
180054110: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180054117: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18005411e: 49 8b 07                    	mov	rax, qword ptr [r15]
180054121: 48 8b 10                    	mov	rdx, qword ptr [rax]
180054124: b8 9e 0c 00 00              	mov	eax, 0xc9e
180054129: 48 01 c2                    	add	rdx, rax
18005412c: 48 89 f1                    	mov	rcx, rsi
18005412f: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180054135: e8 76 1a 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005413a: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180054141: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054144: 48 89 f1                    	mov	rcx, rsi
180054147: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005414d: 84 c0                       	test	al, al
18005414f: 0f 85 57 f6 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054155: 49 8b 07                    	mov	rax, qword ptr [r15]
180054158: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005415b: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
180054162: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
180054169: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
180054171: 48 89 f1                    	mov	rcx, rsi
180054174: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
18005417b: e8 70 1b 06 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180054180: 49 89 c4                    	mov	r12, rax
180054183: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054186: 48 89 f1                    	mov	rcx, rsi
180054189: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005418f: 84 c0                       	test	al, al
180054191: 0f 85 15 f6 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054197: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005419a: 48 89 f1                    	mov	rcx, rsi
18005419d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800541a3: 84 c0                       	test	al, al
1800541a5: 0f 85 01 f6 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800541ab: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
1800541b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800541b5: 48 89 f1                    	mov	rcx, rsi
1800541b8: 4d 89 e0                    	mov	r8, r12
1800541bb: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800541c1: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800541c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800541cb: 48 89 f1                    	mov	rcx, rsi
1800541ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800541d4: 84 c0                       	test	al, al
1800541d6: 0f 85 d0 f5 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800541dc: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
1800541e3: 4c 8b 85 98 00 00 00        	mov	r8, qword ptr [rbp + 0x98]
1800541ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800541ed: 48 89 f1                    	mov	rcx, rsi
1800541f0: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800541f6: 84 c0                       	test	al, al
1800541f8: 74 2a                       	je	0x180054224 <.text+0x53224>
1800541fa: 44 8b 6d 10                 	mov	r13d, dword ptr [rbp + 0x10]
1800541fe: 41 83 c5 01                 	add	r13d, 0x1
180054202: 44 89 ad 90 00 00 00        	mov	dword ptr [rbp + 0x90], r13d
180054209: 8b 45 14                    	mov	eax, dword ptr [rbp + 0x14]
18005420c: 89 85 98 00 00 00           	mov	dword ptr [rbp + 0x98], eax
180054212: 41 39 c5                    	cmp	r13d, eax
180054215: 4c 8b 65 b0                 	mov	r12, qword ptr [rbp - 0x50]
180054219: 0f 85 a5 fe ff ff           	jne	0x1800540c4 <.text+0x530c4>
18005421f: e9 d9 f5 ff ff              	jmp	0x1800537fd <.text+0x527fd>
180054224: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
180054228: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18005422f: 4c 89 ad 98 00 00 00        	mov	qword ptr [rbp + 0x98], r13
180054236: 49 8b 07                    	mov	rax, qword ptr [r15]
180054239: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005423c: b8 c6 02 00 00              	mov	eax, 0x2c6
180054241: 48 01 c2                    	add	rdx, rax
180054244: 48 89 f1                    	mov	rcx, rsi
180054247: 41 b8 09 00 00 00           	mov	r8d, 0x9
18005424d: e8 5e 19 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054252: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180054259: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005425c: 48 89 f1                    	mov	rcx, rsi
18005425f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054265: 84 c0                       	test	al, al
180054267: 0f 85 3f f5 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005426d: 49 8b 07                    	mov	rax, qword ptr [r15]
180054270: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054273: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
18005427a: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
180054281: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
180054289: 48 89 f1                    	mov	rcx, rsi
18005428c: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180054293: e8 f8 1a 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180054298: 49 89 c4                    	mov	r12, rax
18005429b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005429e: 48 89 f1                    	mov	rcx, rsi
1800542a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800542a7: 84 c0                       	test	al, al
1800542a9: 0f 85 fd f4 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800542af: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
1800542b6: 48 85 d2                    	test	rdx, rdx
1800542b9: 0f 84 58 11 00 00           	je	0x180055417 <.text+0x54417>
1800542bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800542c2: 48 89 f1                    	mov	rcx, rsi
1800542c5: 4d 89 e0                    	mov	r8, r12
1800542c8: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
1800542cf: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800542d5: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800542dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800542df: 48 89 f1                    	mov	rcx, rsi
1800542e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800542e8: 84 c0                       	test	al, al
1800542ea: 0f 85 bc f4 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800542f0: 48 8b 85 90 00 00 00        	mov	rax, qword ptr [rbp + 0x90]
1800542f7: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800542fe: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180054305: 49 8b 07                    	mov	rax, qword ptr [r15]
180054308: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005430b: b8 fd 2a 00 00              	mov	eax, 0x2afd
180054310: 48 01 c2                    	add	rdx, rax
180054313: 48 89 f1                    	mov	rcx, rsi
180054316: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005431c: e8 8f 18 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054321: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180054328: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005432b: 48 89 f1                    	mov	rcx, rsi
18005432e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054334: 84 c0                       	test	al, al
180054336: 0f 85 70 f4 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005433c: 49 8b 07                    	mov	rax, qword ptr [r15]
18005433f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054342: 4d 8d 81 f2 2c 00 00        	lea	r8, [r9 + 0x2cf2]
180054349: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180054350: c7 44 24 20 e6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe6
180054358: 48 89 f1                    	mov	rcx, rsi
18005435b: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180054362: e8 c9 1a 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180054367: 49 89 c4                    	mov	r12, rax
18005436a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005436d: 48 89 f1                    	mov	rcx, rsi
180054370: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054376: 84 c0                       	test	al, al
180054378: 0f 85 2e f4 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005437e: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180054385: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054388: 48 89 f1                    	mov	rcx, rsi
18005438b: 4d 89 e0                    	mov	r8, r12
18005438e: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180054395: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18005439b: 0f b6 c0                    	movzx	eax, al
18005439e: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
1800543a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800543a7: 48 89 f1                    	mov	rcx, rsi
1800543aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800543b0: 84 c0                       	test	al, al
1800543b2: 0f 85 f4 f3 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800543b8: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
1800543bf: 0f 84 c6 06 00 00           	je	0x180054a8b <.text+0x53a8b>
1800543c5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800543c8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800543cb: b8 9e 0c 00 00              	mov	eax, 0xc9e
1800543d0: 48 01 c2                    	add	rdx, rax
1800543d3: 48 89 f1                    	mov	rcx, rsi
1800543d6: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800543dc: e8 cf 17 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800543e1: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
1800543e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800543eb: 48 89 f1                    	mov	rcx, rsi
1800543ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800543f4: 84 c0                       	test	al, al
1800543f6: 0f 85 b0 f3 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800543fc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800543ff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054402: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
180054409: 49 81 c1 e6 0d 00 00        	add	r9, 0xde6
180054410: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
180054418: 48 89 f1                    	mov	rcx, rsi
18005441b: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180054422: e8 09 1a 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180054427: 49 89 c4                    	mov	r12, rax
18005442a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005442d: 48 89 f1                    	mov	rcx, rsi
180054430: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054436: 84 c0                       	test	al, al
180054438: 0f 85 6e f3 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005443e: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180054445: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054448: 48 89 f1                    	mov	rcx, rsi
18005444b: 4d 89 e0                    	mov	r8, r12
18005444e: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180054455: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18005445b: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180054462: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054465: 48 89 f1                    	mov	rcx, rsi
180054468: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005446e: 84 c0                       	test	al, al
180054470: 0f 85 36 f3 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054476: 4c 8b a5 90 00 00 00        	mov	r12, qword ptr [rbp + 0x90]
18005447d: 4c 89 a5 98 00 00 00        	mov	qword ptr [rbp + 0x98], r12
180054484: 4d 85 e4                    	test	r12, r12
180054487: 0f 84 4e 0e 00 00           	je	0x1800552db <.text+0x542db>
18005448d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054490: 48 89 f1                    	mov	rcx, rsi
180054493: 4c 89 e2                    	mov	rdx, r12
180054496: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18005449c: 89 45 1c                    	mov	dword ptr [rbp + 0x1c], eax
18005449f: 85 c0                       	test	eax, eax
1800544a1: 0f 8e ba 07 00 00           	jle	0x180054c61 <.text+0x53c61>
1800544a7: 31 c9                       	xor	ecx, ecx
1800544a9: 4c 89 65 b8                 	mov	qword ptr [rbp - 0x48], r12
1800544ad: eb 21                       	jmp	0x1800544d0 <.text+0x534d0>
1800544af: 8b 4d 18                    	mov	ecx, dword ptr [rbp + 0x18]
1800544b2: 83 c1 01                    	add	ecx, 0x1
1800544b5: 89 8d 90 00 00 00           	mov	dword ptr [rbp + 0x90], ecx
1800544bb: 8b 45 1c                    	mov	eax, dword ptr [rbp + 0x1c]
1800544be: 89 85 98 00 00 00           	mov	dword ptr [rbp + 0x98], eax
1800544c4: 39 c8                       	cmp	eax, ecx
1800544c6: 4c 8b 65 b8                 	mov	r12, qword ptr [rbp - 0x48]
1800544ca: 0f 84 91 07 00 00           	je	0x180054c61 <.text+0x53c61>
1800544d0: 4c 89 a5 90 00 00 00        	mov	qword ptr [rbp + 0x90], r12
1800544d7: 89 4d 18                    	mov	dword ptr [rbp + 0x18], ecx
1800544da: 89 8d 98 00 00 00           	mov	dword ptr [rbp + 0x98], ecx
1800544e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800544e3: 48 89 f1                    	mov	rcx, rsi
1800544e6: 4c 89 e2                    	mov	rdx, r12
1800544e9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800544ef: 44 8b 85 98 00 00 00        	mov	r8d, dword ptr [rbp + 0x98]
1800544f6: 41 39 c0                    	cmp	r8d, eax
1800544f9: 0f 8d 24 0e 00 00           	jge	0x180055323 <.text+0x54323>
1800544ff: 45 85 c0                    	test	r8d, r8d
180054502: 0f 88 1b 0e 00 00           	js	0x180055323 <.text+0x54323>
180054508: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005450b: 48 89 f1                    	mov	rcx, rsi
18005450e: 4c 89 e2                    	mov	rdx, r12
180054511: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
180054517: 49 89 c5                    	mov	r13, rax
18005451a: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180054521: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180054528: 49 8b 07                    	mov	rax, qword ptr [r15]
18005452b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005452e: b8 9e 0c 00 00              	mov	eax, 0xc9e
180054533: 48 01 c2                    	add	rdx, rax
180054536: 48 89 f1                    	mov	rcx, rsi
180054539: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18005453f: e8 6c 16 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054544: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
18005454b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005454e: 48 89 f1                    	mov	rcx, rsi
180054551: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054557: 84 c0                       	test	al, al
180054559: 0f 85 4d f2 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005455f: 49 8b 07                    	mov	rax, qword ptr [r15]
180054562: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054565: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
18005456c: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
180054573: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
18005457b: 48 89 f1                    	mov	rcx, rsi
18005457e: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180054585: e8 66 17 06 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005458a: 49 89 c4                    	mov	r12, rax
18005458d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054590: 48 89 f1                    	mov	rcx, rsi
180054593: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054599: 84 c0                       	test	al, al
18005459b: 0f 85 0b f2 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800545a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800545a4: 48 89 f1                    	mov	rcx, rsi
1800545a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800545ad: 84 c0                       	test	al, al
1800545af: 0f 85 f7 f1 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800545b5: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
1800545bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800545bf: 48 89 f1                    	mov	rcx, rsi
1800545c2: 4d 89 e0                    	mov	r8, r12
1800545c5: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800545cb: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800545d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800545d5: 48 89 f1                    	mov	rcx, rsi
1800545d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800545de: 84 c0                       	test	al, al
1800545e0: 0f 85 c6 f1 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800545e6: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
1800545ed: 4c 8b 85 98 00 00 00        	mov	r8, qword ptr [rbp + 0x98]
1800545f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800545f7: 48 89 f1                    	mov	rcx, rsi
1800545fa: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180054600: 84 c0                       	test	al, al
180054602: 0f 85 a7 fe ff ff           	jne	0x1800544af <.text+0x534af>
180054608: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
18005460f: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
180054616: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18005461d: 49 8b 07                    	mov	rax, qword ptr [r15]
180054620: 48 8b 10                    	mov	rdx, qword ptr [rax]
180054623: b8 fd 2a 00 00              	mov	eax, 0x2afd
180054628: 48 01 c2                    	add	rdx, rax
18005462b: 48 89 f1                    	mov	rcx, rsi
18005462e: 41 b8 82 00 00 00           	mov	r8d, 0x82
180054634: e8 77 15 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054639: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180054640: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054643: 48 89 f1                    	mov	rcx, rsi
180054646: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005464c: 84 c0                       	test	al, al
18005464e: 0f 85 58 f1 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054654: 49 8b 07                    	mov	rax, qword ptr [r15]
180054657: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005465a: 4d 8d 81 a0 2c 00 00        	lea	r8, [r9 + 0x2ca0]
180054661: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
180054668: c7 44 24 20 e3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe3
180054670: 48 89 f1                    	mov	rcx, rsi
180054673: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
18005467a: e8 11 17 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005467f: 49 89 c4                    	mov	r12, rax
180054682: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054685: 48 89 f1                    	mov	rcx, rsi
180054688: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005468e: 84 c0                       	test	al, al
180054690: 0f 85 16 f1 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054696: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18005469d: 48 85 d2                    	test	rdx, rdx
1800546a0: 0f 84 a8 0d 00 00           	je	0x18005544e <.text+0x5444e>
1800546a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800546a9: 48 89 f1                    	mov	rcx, rsi
1800546ac: 4d 89 e0                    	mov	r8, r12
1800546af: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
1800546b6: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800546bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800546bf: 48 89 f1                    	mov	rcx, rsi
1800546c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800546c8: 84 c0                       	test	al, al
1800546ca: 0f 85 dc f0 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800546d0: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
1800546d7: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800546de: 4c 89 ad 98 00 00 00        	mov	qword ptr [rbp + 0x98], r13
1800546e5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800546e8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800546eb: b8 c6 02 00 00              	mov	eax, 0x2c6
1800546f0: 48 01 c2                    	add	rdx, rax
1800546f3: 48 89 f1                    	mov	rcx, rsi
1800546f6: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800546fc: e8 af 14 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054701: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180054708: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005470b: 48 89 f1                    	mov	rcx, rsi
18005470e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054714: 84 c0                       	test	al, al
180054716: 0f 85 90 f0 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005471c: 49 8b 07                    	mov	rax, qword ptr [r15]
18005471f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054722: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
180054729: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
180054730: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
180054738: 48 89 f1                    	mov	rcx, rsi
18005473b: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180054742: e8 49 16 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180054747: 49 89 c4                    	mov	r12, rax
18005474a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005474d: 48 89 f1                    	mov	rcx, rsi
180054750: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054756: 84 c0                       	test	al, al
180054758: 0f 85 4e f0 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005475e: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180054765: 48 85 d2                    	test	rdx, rdx
180054768: 0f 84 a9 0c 00 00           	je	0x180055417 <.text+0x54417>
18005476e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054771: 48 89 f1                    	mov	rcx, rsi
180054774: 4d 89 e0                    	mov	r8, r12
180054777: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
18005477e: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180054784: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18005478b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005478e: 48 89 f1                    	mov	rcx, rsi
180054791: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054797: 84 c0                       	test	al, al
180054799: 0f 85 0d f0 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005479f: 4c 8b ad 90 00 00 00        	mov	r13, qword ptr [rbp + 0x90]
1800547a6: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
1800547ad: 4c 89 ad 98 00 00 00        	mov	qword ptr [rbp + 0x98], r13
1800547b4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800547b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800547ba: b8 b4 04 00 00              	mov	eax, 0x4b4
1800547bf: 48 01 c2                    	add	rdx, rax
1800547c2: 48 89 f1                    	mov	rcx, rsi
1800547c5: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800547cb: e8 e0 13 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800547d0: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
1800547d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800547da: 48 89 f1                    	mov	rcx, rsi
1800547dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800547e3: 84 c0                       	test	al, al
1800547e5: 0f 85 c1 ef ff ff           	jne	0x1800537ac <.text+0x527ac>
1800547eb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800547ee: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800547f1: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800547f8: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
1800547ff: c7 44 24 20 e2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe2
180054807: 48 89 f1                    	mov	rcx, rsi
18005480a: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180054811: e8 1a 16 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180054816: 49 89 c4                    	mov	r12, rax
180054819: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005481c: 48 89 f1                    	mov	rcx, rsi
18005481f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054825: 84 c0                       	test	al, al
180054827: 0f 85 7f ef ff ff           	jne	0x1800537ac <.text+0x527ac>
18005482d: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180054834: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054837: 48 89 f1                    	mov	rcx, rsi
18005483a: 4d 89 e0                    	mov	r8, r12
18005483d: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180054844: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18005484a: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180054851: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054854: 48 89 f1                    	mov	rcx, rsi
180054857: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005485d: 84 c0                       	test	al, al
18005485f: 0f 85 47 ef ff ff           	jne	0x1800537ac <.text+0x527ac>
180054865: 48 83 bd 98 00 00 00 00     	cmp	qword ptr [rbp + 0x98], 0x0
18005486d: 74 0c                       	je	0x18005487b <.text+0x5387b>
18005486f: 4c 89 ad 98 00 00 00        	mov	qword ptr [rbp + 0x98], r13
180054876: e9 58 01 00 00              	jmp	0x1800549d3 <.text+0x539d3>
18005487b: 4c 89 ad 98 00 00 00        	mov	qword ptr [rbp + 0x98], r13
180054882: 49 8b 07                    	mov	rax, qword ptr [r15]
180054885: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054888: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
18005488f: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180054896: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
18005489e: 48 89 f1                    	mov	rcx, rsi
1800548a1: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
1800548a8: e8 83 15 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800548ad: 49 89 c4                    	mov	r12, rax
1800548b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800548b3: 48 89 f1                    	mov	rcx, rsi
1800548b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800548bc: 84 c0                       	test	al, al
1800548be: 0f 85 e8 ee ff ff           	jne	0x1800537ac <.text+0x527ac>
1800548c4: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
1800548cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800548ce: 48 89 f1                    	mov	rcx, rsi
1800548d1: 4d 89 e0                    	mov	r8, r12
1800548d4: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
1800548db: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800548e1: 0f b6 c0                    	movzx	eax, al
1800548e4: 89 85 98 00 00 00           	mov	dword ptr [rbp + 0x98], eax
1800548ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800548ed: 48 89 f1                    	mov	rcx, rsi
1800548f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800548f6: 84 c0                       	test	al, al
1800548f8: 0f 85 ae ee ff ff           	jne	0x1800537ac <.text+0x527ac>
1800548fe: 83 bd 98 00 00 00 00        	cmp	dword ptr [rbp + 0x98], 0x0
180054905: 0f 84 64 ff ff ff           	je	0x18005486f <.text+0x5386f>
18005490b: 48 89 9d 98 00 00 00        	mov	qword ptr [rbp + 0x98], rbx
180054912: 4c 89 ad a0 00 00 00        	mov	qword ptr [rbp + 0xa0], r13
180054919: 49 8b 07                    	mov	rax, qword ptr [r15]
18005491c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005491f: b8 fd 2a 00 00              	mov	eax, 0x2afd
180054924: 48 01 c2                    	add	rdx, rax
180054927: 48 89 f1                    	mov	rcx, rsi
18005492a: 41 b8 82 00 00 00           	mov	r8d, 0x82
180054930: e8 7b 12 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054935: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18005493c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005493f: 48 89 f1                    	mov	rcx, rsi
180054942: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054948: 84 c0                       	test	al, al
18005494a: 0f 85 5c ee ff ff           	jne	0x1800537ac <.text+0x527ac>
180054950: 49 8b 07                    	mov	rax, qword ptr [r15]
180054953: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054956: 4d 8d 81 ae 2c 00 00        	lea	r8, [r9 + 0x2cae]
18005495d: 49 81 c1 bb 2c 00 00        	add	r9, 0x2cbb
180054964: c7 44 24 20 e5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe5
18005496c: 48 89 f1                    	mov	rcx, rsi
18005496f: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180054976: e8 15 14 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005497b: 49 89 c4                    	mov	r12, rax
18005497e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054981: 48 89 f1                    	mov	rcx, rsi
180054984: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005498a: 84 c0                       	test	al, al
18005498c: 0f 85 1a ee ff ff           	jne	0x1800537ac <.text+0x527ac>
180054992: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180054999: 48 85 d2                    	test	rdx, rdx
18005499c: 0f 84 ae 0b 00 00           	je	0x180055550 <.text+0x54550>
1800549a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800549a5: 48 89 f1                    	mov	rcx, rsi
1800549a8: 4d 89 e0                    	mov	r8, r12
1800549ab: 4c 8d 8d a0 00 00 00        	lea	r9, [rbp + 0xa0]
1800549b2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800549b8: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800549bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800549c2: 48 89 f1                    	mov	rcx, rsi
1800549c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800549cb: 84 c0                       	test	al, al
1800549cd: 0f 85 d9 ed ff ff           	jne	0x1800537ac <.text+0x527ac>
1800549d3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800549d6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800549d9: b8 fd 2a 00 00              	mov	eax, 0x2afd
1800549de: 48 01 c2                    	add	rdx, rax
1800549e1: 48 89 f1                    	mov	rcx, rsi
1800549e4: 41 b8 82 00 00 00           	mov	r8d, 0x82
1800549ea: e8 c1 11 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800549ef: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800549f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800549f9: 48 89 f1                    	mov	rcx, rsi
1800549fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054a02: 84 c0                       	test	al, al
180054a04: 0f 85 a2 ed ff ff           	jne	0x1800537ac <.text+0x527ac>
180054a0a: 49 8b 07                    	mov	rax, qword ptr [r15]
180054a0d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054a10: 4d 8d 81 a0 2c 00 00        	lea	r8, [r9 + 0x2ca0]
180054a17: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
180054a1e: c7 44 24 20 e3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe3
180054a26: 48 89 f1                    	mov	rcx, rsi
180054a29: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180054a30: e8 5b 13 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180054a35: 49 89 c4                    	mov	r12, rax
180054a38: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054a3b: 48 89 f1                    	mov	rcx, rsi
180054a3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054a44: 84 c0                       	test	al, al
180054a46: 0f 85 60 ed ff ff           	jne	0x1800537ac <.text+0x527ac>
180054a4c: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180054a53: 48 85 d2                    	test	rdx, rdx
180054a56: 0f 84 f2 09 00 00           	je	0x18005544e <.text+0x5444e>
180054a5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054a5f: 48 89 f1                    	mov	rcx, rsi
180054a62: 4d 89 e0                    	mov	r8, r12
180054a65: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180054a6c: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180054a72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054a75: 48 89 f1                    	mov	rcx, rsi
180054a78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054a7e: 84 c0                       	test	al, al
180054a80: 0f 84 29 fa ff ff           	je	0x1800544af <.text+0x534af>
180054a86: e9 21 ed ff ff              	jmp	0x1800537ac <.text+0x527ac>
180054a8b: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
180054a92: 48 85 db                    	test	rbx, rbx
180054a95: 75 57                       	jne	0x180054aee <.text+0x53aee>
180054a97: 49 8b 07                    	mov	rax, qword ptr [r15]
180054a9a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180054a9d: 48 89 f1                    	mov	rcx, rsi
180054aa0: 45 31 c0                    	xor	r8d, r8d
180054aa3: e8 08 11 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054aa8: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180054aaf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054ab2: 48 89 f1                    	mov	rcx, rsi
180054ab5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054abb: 84 c0                       	test	al, al
180054abd: 0f 85 e9 ec ff ff           	jne	0x1800537ac <.text+0x527ac>
180054ac3: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180054aca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054acd: 48 89 f1                    	mov	rcx, rsi
180054ad0: 4c 8d 05 0b 25 09 00        	lea	r8, [rip + 0x9250b]     # 0x1800e6fe2
180054ad7: ff 50 70                    	call	qword ptr [rax + 0x70]
180054ada: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054add: 48 89 f1                    	mov	rcx, rsi
180054ae0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054ae6: 84 c0                       	test	al, al
180054ae8: 0f 85 be ec ff ff           	jne	0x1800537ac <.text+0x527ac>
180054aee: 49 8b 07                    	mov	rax, qword ptr [r15]
180054af1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180054af4: b8 fd 2a 00 00              	mov	eax, 0x2afd
180054af9: 48 01 c2                    	add	rdx, rax
180054afc: 48 89 f1                    	mov	rcx, rsi
180054aff: 41 b8 82 00 00 00           	mov	r8d, 0x82
180054b05: e8 a6 10 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054b0a: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180054b11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054b14: 48 89 f1                    	mov	rcx, rsi
180054b17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054b1d: 84 c0                       	test	al, al
180054b1f: 0f 85 87 ec ff ff           	jne	0x1800537ac <.text+0x527ac>
180054b25: 49 8b 07                    	mov	rax, qword ptr [r15]
180054b28: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054b2b: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180054b32: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180054b39: c7 44 24 20 a6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa6
180054b41: 48 89 f1                    	mov	rcx, rsi
180054b44: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180054b4b: e8 00 11 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180054b50: 49 89 c4                    	mov	r12, rax
180054b53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054b56: 48 89 f1                    	mov	rcx, rsi
180054b59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054b5f: 84 c0                       	test	al, al
180054b61: 0f 85 45 ec ff ff           	jne	0x1800537ac <.text+0x527ac>
180054b67: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180054b6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054b71: 48 89 f1                    	mov	rcx, rsi
180054b74: 4d 89 e0                    	mov	r8, r12
180054b77: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180054b7d: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180054b84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054b87: 48 89 f1                    	mov	rcx, rsi
180054b8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054b90: 84 c0                       	test	al, al
180054b92: 0f 85 14 ec ff ff           	jne	0x1800537ac <.text+0x527ac>
180054b98: 49 8b 07                    	mov	rax, qword ptr [r15]
180054b9b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180054b9e: b8 b0 02 00 00              	mov	eax, 0x2b0
180054ba3: 48 01 c2                    	add	rdx, rax
180054ba6: 48 89 f1                    	mov	rcx, rsi
180054ba9: 41 b8 08 00 00 00           	mov	r8d, 0x8
180054baf: e8 fc 0f 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054bb4: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180054bbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054bbe: 48 89 f1                    	mov	rcx, rsi
180054bc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054bc7: 84 c0                       	test	al, al
180054bc9: 0f 85 dd eb ff ff           	jne	0x1800537ac <.text+0x527ac>
180054bcf: 49 8b 07                    	mov	rax, qword ptr [r15]
180054bd2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054bd5: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180054bdc: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180054be3: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180054beb: 48 89 f1                    	mov	rcx, rsi
180054bee: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180054bf5: e8 96 11 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180054bfa: 49 89 c4                    	mov	r12, rax
180054bfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054c00: 48 89 f1                    	mov	rcx, rsi
180054c03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054c09: 84 c0                       	test	al, al
180054c0b: 0f 85 9b eb ff ff           	jne	0x1800537ac <.text+0x527ac>
180054c11: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180054c18: 48 85 d2                    	test	rdx, rdx
180054c1b: 0f 84 fb 08 00 00           	je	0x18005551c <.text+0x5451c>
180054c21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054c24: 48 89 f1                    	mov	rcx, rsi
180054c27: 4d 89 e0                    	mov	r8, r12
180054c2a: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180054c31: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180054c37: 0f b6 c0                    	movzx	eax, al
180054c3a: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
180054c40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054c43: 48 89 f1                    	mov	rcx, rsi
180054c46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054c4c: 84 c0                       	test	al, al
180054c4e: 0f 85 58 eb ff ff           	jne	0x1800537ac <.text+0x527ac>
180054c54: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
180054c5b: 0f 84 01 03 00 00           	je	0x180054f62 <.text+0x53f62>
180054c61: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
180054c68: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
180054c6f: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180054c76: 49 8b 07                    	mov	rax, qword ptr [r15]
180054c79: 48 8b 10                    	mov	rdx, qword ptr [rax]
180054c7c: b8 b4 04 00 00              	mov	eax, 0x4b4
180054c81: 48 01 c2                    	add	rdx, rax
180054c84: 48 89 f1                    	mov	rcx, rsi
180054c87: 41 b8 11 00 00 00           	mov	r8d, 0x11
180054c8d: e8 1e 0f 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054c92: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180054c99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054c9c: 48 89 f1                    	mov	rcx, rsi
180054c9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054ca5: 84 c0                       	test	al, al
180054ca7: 0f 85 ff ea ff ff           	jne	0x1800537ac <.text+0x527ac>
180054cad: 49 8b 07                    	mov	rax, qword ptr [r15]
180054cb0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054cb3: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180054cba: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
180054cc1: c7 44 24 20 e2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe2
180054cc9: 48 89 f1                    	mov	rcx, rsi
180054ccc: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180054cd3: e8 58 11 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180054cd8: 49 89 c4                    	mov	r12, rax
180054cdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054cde: 48 89 f1                    	mov	rcx, rsi
180054ce1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054ce7: 84 c0                       	test	al, al
180054ce9: 0f 85 bd ea ff ff           	jne	0x1800537ac <.text+0x527ac>
180054cef: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180054cf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054cf9: 48 89 f1                    	mov	rcx, rsi
180054cfc: 4d 89 e0                    	mov	r8, r12
180054cff: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180054d06: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180054d0c: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180054d13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054d16: 48 89 f1                    	mov	rcx, rsi
180054d19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054d1f: 84 c0                       	test	al, al
180054d21: 0f 85 85 ea ff ff           	jne	0x1800537ac <.text+0x527ac>
180054d27: 48 83 bd 98 00 00 00 00     	cmp	qword ptr [rbp + 0x98], 0x0
180054d2f: 74 13                       	je	0x180054d44 <.text+0x53d44>
180054d31: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
180054d38: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180054d3f: e9 66 01 00 00              	jmp	0x180054eaa <.text+0x53eaa>
180054d44: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
180054d4b: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180054d52: 49 8b 07                    	mov	rax, qword ptr [r15]
180054d55: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054d58: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
180054d5f: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180054d66: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
180054d6e: 48 89 f1                    	mov	rcx, rsi
180054d71: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180054d78: e8 b3 10 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180054d7d: 49 89 c4                    	mov	r12, rax
180054d80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054d83: 48 89 f1                    	mov	rcx, rsi
180054d86: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054d8c: 84 c0                       	test	al, al
180054d8e: 0f 85 18 ea ff ff           	jne	0x1800537ac <.text+0x527ac>
180054d94: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180054d9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054d9e: 48 89 f1                    	mov	rcx, rsi
180054da1: 4d 89 e0                    	mov	r8, r12
180054da4: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180054dab: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180054db1: 0f b6 c0                    	movzx	eax, al
180054db4: 89 85 98 00 00 00           	mov	dword ptr [rbp + 0x98], eax
180054dba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054dbd: 48 89 f1                    	mov	rcx, rsi
180054dc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054dc6: 84 c0                       	test	al, al
180054dc8: 0f 85 de e9 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054dce: 83 bd 98 00 00 00 00        	cmp	dword ptr [rbp + 0x98], 0x0
180054dd5: 0f 84 56 ff ff ff           	je	0x180054d31 <.text+0x53d31>
180054ddb: 48 89 9d 98 00 00 00        	mov	qword ptr [rbp + 0x98], rbx
180054de2: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
180054de9: 48 89 85 a0 00 00 00        	mov	qword ptr [rbp + 0xa0], rax
180054df0: 49 8b 07                    	mov	rax, qword ptr [r15]
180054df3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180054df6: b8 fd 2a 00 00              	mov	eax, 0x2afd
180054dfb: 48 01 c2                    	add	rdx, rax
180054dfe: 48 89 f1                    	mov	rcx, rsi
180054e01: 41 b8 82 00 00 00           	mov	r8d, 0x82
180054e07: e8 a4 0d 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054e0c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180054e13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054e16: 48 89 f1                    	mov	rcx, rsi
180054e19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054e1f: 84 c0                       	test	al, al
180054e21: 0f 85 85 e9 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054e27: 49 8b 07                    	mov	rax, qword ptr [r15]
180054e2a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054e2d: 4d 8d 81 ae 2c 00 00        	lea	r8, [r9 + 0x2cae]
180054e34: 49 81 c1 bb 2c 00 00        	add	r9, 0x2cbb
180054e3b: c7 44 24 20 e5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe5
180054e43: 48 89 f1                    	mov	rcx, rsi
180054e46: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180054e4d: e8 3e 0f 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180054e52: 49 89 c4                    	mov	r12, rax
180054e55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054e58: 48 89 f1                    	mov	rcx, rsi
180054e5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054e61: 84 c0                       	test	al, al
180054e63: 0f 85 43 e9 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054e69: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
180054e70: 48 85 d2                    	test	rdx, rdx
180054e73: 0f 84 d7 06 00 00           	je	0x180055550 <.text+0x54550>
180054e79: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054e7c: 48 89 f1                    	mov	rcx, rsi
180054e7f: 4d 89 e0                    	mov	r8, r12
180054e82: 4c 8d 8d a0 00 00 00        	lea	r9, [rbp + 0xa0]
180054e89: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180054e8f: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
180054e96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054e99: 48 89 f1                    	mov	rcx, rsi
180054e9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054ea2: 84 c0                       	test	al, al
180054ea4: 0f 85 02 e9 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054eaa: 49 8b 07                    	mov	rax, qword ptr [r15]
180054ead: 48 8b 10                    	mov	rdx, qword ptr [rax]
180054eb0: b8 fd 2a 00 00              	mov	eax, 0x2afd
180054eb5: 48 01 c2                    	add	rdx, rax
180054eb8: 48 89 f1                    	mov	rcx, rsi
180054ebb: 41 b8 82 00 00 00           	mov	r8d, 0x82
180054ec1: e8 ea 0c 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054ec6: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180054ecd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054ed0: 48 89 f1                    	mov	rcx, rsi
180054ed3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054ed9: 84 c0                       	test	al, al
180054edb: 0f 85 cb e8 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054ee1: 49 8b 07                    	mov	rax, qword ptr [r15]
180054ee4: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054ee7: 4d 8d 81 a0 2c 00 00        	lea	r8, [r9 + 0x2ca0]
180054eee: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
180054ef5: c7 44 24 20 e3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe3
180054efd: 48 89 f1                    	mov	rcx, rsi
180054f00: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
180054f07: e8 84 0e 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180054f0c: 49 89 c4                    	mov	r12, rax
180054f0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054f12: 48 89 f1                    	mov	rcx, rsi
180054f15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054f1b: 84 c0                       	test	al, al
180054f1d: 0f 85 89 e8 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054f23: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180054f2a: 48 85 d2                    	test	rdx, rdx
180054f2d: 0f 84 1b 05 00 00           	je	0x18005544e <.text+0x5444e>
180054f33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054f36: 48 89 f1                    	mov	rcx, rsi
180054f39: 4d 89 e0                    	mov	r8, r12
180054f3c: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
180054f43: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180054f49: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054f4c: 48 89 f1                    	mov	rcx, rsi
180054f4f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054f55: 84 c0                       	test	al, al
180054f57: 0f 84 9d f2 ff ff           	je	0x1800541fa <.text+0x531fa>
180054f5d: e9 4a e8 ff ff              	jmp	0x1800537ac <.text+0x527ac>
180054f62: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
180054f69: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180054f70: 49 8b 07                    	mov	rax, qword ptr [r15]
180054f73: 48 8b 10                    	mov	rdx, qword ptr [rax]
180054f76: b8 fd 2a 00 00              	mov	eax, 0x2afd
180054f7b: 48 01 c2                    	add	rdx, rax
180054f7e: 48 89 f1                    	mov	rcx, rsi
180054f81: 41 b8 82 00 00 00           	mov	r8d, 0x82
180054f87: e8 24 0c 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180054f8c: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180054f93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054f96: 48 89 f1                    	mov	rcx, rsi
180054f99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054f9f: 84 c0                       	test	al, al
180054fa1: 0f 85 05 e8 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054fa7: 49 8b 07                    	mov	rax, qword ptr [r15]
180054faa: 4c 8b 08                    	mov	r9, qword ptr [rax]
180054fad: 4d 8d 81 03 2d 00 00        	lea	r8, [r9 + 0x2d03]
180054fb4: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180054fbb: c7 44 24 20 e7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe7
180054fc3: 48 89 f1                    	mov	rcx, rsi
180054fc6: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180054fcd: e8 5e 0e 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180054fd2: 49 89 c4                    	mov	r12, rax
180054fd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054fd8: 48 89 f1                    	mov	rcx, rsi
180054fdb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180054fe1: 84 c0                       	test	al, al
180054fe3: 0f 85 c3 e7 ff ff           	jne	0x1800537ac <.text+0x527ac>
180054fe9: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180054ff0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180054ff3: 48 89 f1                    	mov	rcx, rsi
180054ff6: 4d 89 e0                    	mov	r8, r12
180054ff9: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180055000: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180055006: 0f b6 c0                    	movzx	eax, al
180055009: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
18005500f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055012: 48 89 f1                    	mov	rcx, rsi
180055015: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005501b: 84 c0                       	test	al, al
18005501d: 0f 85 89 e7 ff ff           	jne	0x1800537ac <.text+0x527ac>
180055023: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
18005502a: 0f 85 95 f3 ff ff           	jne	0x1800543c5 <.text+0x533c5>
180055030: e9 2c fc ff ff              	jmp	0x180054c61 <.text+0x53c61>
180055035: 48 89 9d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rbx
18005503c: 48 85 db                    	test	rbx, rbx
18005503f: 75 57                       	jne	0x180055098 <.text+0x54098>
180055041: 49 8b 07                    	mov	rax, qword ptr [r15]
180055044: 48 8b 10                    	mov	rdx, qword ptr [rax]
180055047: 48 89 f1                    	mov	rcx, rsi
18005504a: 45 31 c0                    	xor	r8d, r8d
18005504d: e8 5e 0b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055052: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180055059: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005505c: 48 89 f1                    	mov	rcx, rsi
18005505f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055065: 84 c0                       	test	al, al
180055067: 0f 85 3f e7 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005506d: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180055074: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055077: 48 89 f1                    	mov	rcx, rsi
18005507a: 4c 8d 05 61 1f 09 00        	lea	r8, [rip + 0x91f61]     # 0x1800e6fe2
180055081: ff 50 70                    	call	qword ptr [rax + 0x70]
180055084: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055087: 48 89 f1                    	mov	rcx, rsi
18005508a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055090: 84 c0                       	test	al, al
180055092: 0f 85 14 e7 ff ff           	jne	0x1800537ac <.text+0x527ac>
180055098: 49 8b 07                    	mov	rax, qword ptr [r15]
18005509b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005509e: b8 fd 2a 00 00              	mov	eax, 0x2afd
1800550a3: 48 01 c2                    	add	rdx, rax
1800550a6: 48 89 f1                    	mov	rcx, rsi
1800550a9: 41 b8 82 00 00 00           	mov	r8d, 0x82
1800550af: e8 fc 0a 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800550b4: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800550bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800550be: 48 89 f1                    	mov	rcx, rsi
1800550c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800550c7: 84 c0                       	test	al, al
1800550c9: 0f 85 dd e6 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800550cf: 49 8b 07                    	mov	rax, qword ptr [r15]
1800550d2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800550d5: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
1800550dc: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800550e3: c7 44 24 20 a6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa6
1800550eb: 48 89 f1                    	mov	rcx, rsi
1800550ee: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
1800550f5: e8 56 0b 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800550fa: 49 89 c4                    	mov	r12, rax
1800550fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055100: 48 89 f1                    	mov	rcx, rsi
180055103: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055109: 84 c0                       	test	al, al
18005510b: 0f 85 9b e6 ff ff           	jne	0x1800537ac <.text+0x527ac>
180055111: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
180055118: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005511b: 48 89 f1                    	mov	rcx, rsi
18005511e: 4d 89 e0                    	mov	r8, r12
180055121: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180055127: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18005512e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055131: 48 89 f1                    	mov	rcx, rsi
180055134: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005513a: 84 c0                       	test	al, al
18005513c: 0f 85 6a e6 ff ff           	jne	0x1800537ac <.text+0x527ac>
180055142: 49 8b 07                    	mov	rax, qword ptr [r15]
180055145: 48 8b 10                    	mov	rdx, qword ptr [rax]
180055148: b8 b0 02 00 00              	mov	eax, 0x2b0
18005514d: 48 01 c2                    	add	rdx, rax
180055150: 48 89 f1                    	mov	rcx, rsi
180055153: 41 b8 08 00 00 00           	mov	r8d, 0x8
180055159: e8 52 0a 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005515e: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180055165: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055168: 48 89 f1                    	mov	rcx, rsi
18005516b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055171: 84 c0                       	test	al, al
180055173: 0f 85 33 e6 ff ff           	jne	0x1800537ac <.text+0x527ac>
180055179: 49 8b 07                    	mov	rax, qword ptr [r15]
18005517c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005517f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180055186: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005518d: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180055195: 48 89 f1                    	mov	rcx, rsi
180055198: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
18005519f: e8 ec 0b 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800551a4: 49 89 c4                    	mov	r12, rax
1800551a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800551aa: 48 89 f1                    	mov	rcx, rsi
1800551ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800551b3: 84 c0                       	test	al, al
1800551b5: 0f 85 f1 e5 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800551bb: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
1800551c2: 48 85 d2                    	test	rdx, rdx
1800551c5: 0f 84 51 03 00 00           	je	0x18005551c <.text+0x5451c>
1800551cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800551ce: 48 89 f1                    	mov	rcx, rsi
1800551d1: 4d 89 e0                    	mov	r8, r12
1800551d4: 4c 8d 8d 98 00 00 00        	lea	r9, [rbp + 0x98]
1800551db: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800551e1: 0f b6 c0                    	movzx	eax, al
1800551e4: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
1800551ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800551ed: 48 89 f1                    	mov	rcx, rsi
1800551f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800551f6: 84 c0                       	test	al, al
1800551f8: 0f 85 ae e5 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800551fe: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
180055205: 0f 85 f2 e5 ff ff           	jne	0x1800537fd <.text+0x527fd>
18005520b: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18005520f: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180055216: 49 8b 07                    	mov	rax, qword ptr [r15]
180055219: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005521c: b8 fd 2a 00 00              	mov	eax, 0x2afd
180055221: 48 01 c2                    	add	rdx, rax
180055224: 48 89 f1                    	mov	rcx, rsi
180055227: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005522d: e8 7e 09 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055232: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180055239: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005523c: 48 89 f1                    	mov	rcx, rsi
18005523f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055245: 84 c0                       	test	al, al
180055247: 0f 85 5f e5 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005524d: 49 8b 07                    	mov	rax, qword ptr [r15]
180055250: 4c 8b 08                    	mov	r9, qword ptr [rax]
180055253: 4d 8d 81 03 2d 00 00        	lea	r8, [r9 + 0x2d03]
18005525a: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180055261: c7 44 24 20 e7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe7
180055269: 48 89 f1                    	mov	rcx, rsi
18005526c: 48 8d 95 a8 00 00 00        	lea	rdx, [rbp + 0xa8]
180055273: e8 b8 0b 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180055278: 49 89 c4                    	mov	r12, rax
18005527b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005527e: 48 89 f1                    	mov	rcx, rsi
180055281: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055287: 84 c0                       	test	al, al
180055289: 0f 85 1d e5 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005528f: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
180055296: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055299: 48 89 f1                    	mov	rcx, rsi
18005529c: 4d 89 e0                    	mov	r8, r12
18005529f: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
1800552a6: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800552ac: 0f b6 c0                    	movzx	eax, al
1800552af: 89 85 90 00 00 00           	mov	dword ptr [rbp + 0x90], eax
1800552b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800552b8: 48 89 f1                    	mov	rcx, rsi
1800552bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800552c1: 84 c0                       	test	al, al
1800552c3: 0f 85 e3 e4 ff ff           	jne	0x1800537ac <.text+0x527ac>
1800552c9: 83 bd 90 00 00 00 00        	cmp	dword ptr [rbp + 0x90], 0x0
1800552d0: 0f 85 2f eb ff ff           	jne	0x180053e05 <.text+0x52e05>
1800552d6: e9 22 e5 ff ff              	jmp	0x1800537fd <.text+0x527fd>
1800552db: 49 8b 07                    	mov	rax, qword ptr [r15]
1800552de: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800552e1: 48 89 f1                    	mov	rcx, rsi
1800552e4: 45 31 c0                    	xor	r8d, r8d
1800552e7: e8 c4 08 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800552ec: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
1800552f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800552f6: 48 89 f1                    	mov	rcx, rsi
1800552f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800552ff: 84 c0                       	test	al, al
180055301: 0f 85 a5 e4 ff ff           	jne	0x1800537ac <.text+0x527ac>
180055307: 48 8b 95 a8 00 00 00        	mov	rdx, qword ptr [rbp + 0xa8]
18005530e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055311: 4c 8d 05 70 1b 09 00        	lea	r8, [rip + 0x91b70]     # 0x1800e6e88
180055318: 48 89 f1                    	mov	rcx, rsi
18005531b: ff 50 70                    	call	qword ptr [rax + 0x70]
18005531e: e9 89 e4 ff ff              	jmp	0x1800537ac <.text+0x527ac>
180055323: 89 c3                       	mov	ebx, eax
180055325: 49 8b 07                    	mov	rax, qword ptr [r15]
180055328: ba 1a 0e 00 00              	mov	edx, 0xe1a
18005532d: 48 03 10                    	add	rdx, qword ptr [rax]
180055330: 48 89 f1                    	mov	rcx, rsi
180055333: 41 b8 31 00 00 00           	mov	r8d, 0x31
180055339: e8 72 08 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005533e: 48 89 85 a8 00 00 00        	mov	qword ptr [rbp + 0xa8], rax
180055345: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055348: 48 89 f1                    	mov	rcx, rsi
18005534b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055351: 84 c0                       	test	al, al
180055353: 0f 85 53 e4 ff ff           	jne	0x1800537ac <.text+0x527ac>
180055359: 48 8b bd a8 00 00 00        	mov	rdi, qword ptr [rbp + 0xa8]
180055360: 48 8d 15 54 1b 09 00        	lea	rdx, [rip + 0x91b54]    # 0x1800e6ebb
180055367: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
18005536b: 4c 89 f1                    	mov	rcx, r14
18005536e: e8 2d 1d fc ff              	call	0x1800170a0 <.text+0x160a0>
180055373: 8b 95 98 00 00 00           	mov	edx, dword ptr [rbp + 0x98]
180055379: 4c 8d 7d d8                 	lea	r15, [rbp - 0x28]
18005537d: 4c 89 f9                    	mov	rcx, r15
180055380: e8 ab 26 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180055385: 4c 89 f1                    	mov	rcx, r14
180055388: 4c 89 fa                    	mov	rdx, r15
18005538b: e8 a0 1d fc ff              	call	0x180017130 <.text+0x16130>
180055390: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180055394: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180055398: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18005539b: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18005539f: 0f 57 f6                    	xorps	xmm6, xmm6
1800553a2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800553a5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800553ad: 48 8d 15 0e 1b 09 00        	lea	rdx, [rip + 0x91b0e]    # 0x1800e6ec2
1800553b4: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
1800553b8: e8 c3 23 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800553bd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800553c1: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800553c5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800553c8: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800553cc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800553cf: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800553d7: 4c 8d 75 f0                 	lea	r14, [rbp - 0x10]
1800553db: 4c 89 f1                    	mov	rcx, r14
1800553de: 89 da                       	mov	edx, ebx
1800553e0: e8 4b 26 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800553e5: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800553e9: 4c 89 f2                    	mov	rdx, r14
1800553ec: e8 3f 1d fc ff              	call	0x180017130 <.text+0x16130>
1800553f1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800553f5: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
1800553f9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800553fc: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
180055400: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180055403: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18005540b: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005540f: 74 74                       	je	0x180055485 <.text+0x54485>
180055411: 4c 8b 45 70                 	mov	r8, qword ptr [rbp + 0x70]
180055415: eb 72                       	jmp	0x180055489 <.text+0x54489>
180055417: 49 8b 07                    	mov	rax, qword ptr [r15]
18005541a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005541d: 48 89 f1                    	mov	rcx, rsi
180055420: 45 31 c0                    	xor	r8d, r8d
180055423: e8 88 07 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055428: 48 89 c7                    	mov	rdi, rax
18005542b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005542e: 48 89 f1                    	mov	rcx, rsi
180055431: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055437: 84 c0                       	test	al, al
180055439: 0f 85 6d e3 ff ff           	jne	0x1800537ac <.text+0x527ac>
18005543f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055442: 4c 8d 05 94 1a 09 00        	lea	r8, [rip + 0x91a94]     # 0x1800e6edd
180055449: e9 34 01 00 00              	jmp	0x180055582 <.text+0x54582>
18005544e: 49 8b 07                    	mov	rax, qword ptr [r15]
180055451: 48 8b 10                    	mov	rdx, qword ptr [rax]
180055454: 48 89 f1                    	mov	rcx, rsi
180055457: 45 31 c0                    	xor	r8d, r8d
18005545a: e8 51 07 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005545f: 48 89 c7                    	mov	rdi, rax
180055462: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055465: 48 89 f1                    	mov	rcx, rsi
180055468: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005546e: 84 c0                       	test	al, al
180055470: 0f 85 36 e3 ff ff           	jne	0x1800537ac <.text+0x527ac>
180055476: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055479: 4c 8d 05 ab 1a 09 00        	lea	r8, [rip + 0x91aab]     # 0x1800e6f2b
180055480: e9 fd 00 00 00              	jmp	0x180055582 <.text+0x54582>
180055485: 4c 8d 45 61                 	lea	r8, [rbp + 0x61]
180055489: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005548c: 48 89 f1                    	mov	rcx, rsi
18005548f: 48 89 fa                    	mov	rdx, rdi
180055492: ff 50 70                    	call	qword ptr [rax + 0x70]
180055495: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180055499: 75 24                       	jne	0x1800554bf <.text+0x544bf>
18005549b: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18005549f: 75 2d                       	jne	0x1800554ce <.text+0x544ce>
1800554a1: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800554a5: 75 36                       	jne	0x1800554dd <.text+0x544dd>
1800554a7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800554ab: 75 3f                       	jne	0x1800554ec <.text+0x544ec>
1800554ad: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
1800554b1: 75 48                       	jne	0x1800554fb <.text+0x544fb>
1800554b3: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
1800554b7: 0f 84 ef e2 ff ff           	je	0x1800537ac <.text+0x527ac>
1800554bd: eb 4f                       	jmp	0x18005550e <.text+0x5450e>
1800554bf: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800554c3: e8 98 22 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800554c8: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
1800554cc: 74 d3                       	je	0x1800554a1 <.text+0x544a1>
1800554ce: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
1800554d2: e8 89 22 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800554d7: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800554db: 74 ca                       	je	0x1800554a7 <.text+0x544a7>
1800554dd: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800554e1: e8 7a 22 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800554e6: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800554ea: 74 c1                       	je	0x1800554ad <.text+0x544ad>
1800554ec: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800554f0: e8 6b 22 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800554f5: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
1800554f9: 74 b8                       	je	0x1800554b3 <.text+0x544b3>
1800554fb: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
1800554ff: e8 5c 22 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180055504: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
180055508: 0f 84 9e e2 ff ff           	je	0x1800537ac <.text+0x527ac>
18005550e: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
180055512: e8 49 22 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180055517: e9 90 e2 ff ff              	jmp	0x1800537ac <.text+0x527ac>
18005551c: 49 8b 07                    	mov	rax, qword ptr [r15]
18005551f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180055522: 48 89 f1                    	mov	rcx, rsi
180055525: 45 31 c0                    	xor	r8d, r8d
180055528: e8 83 06 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005552d: 48 89 c7                    	mov	rdi, rax
180055530: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055533: 48 89 f1                    	mov	rcx, rsi
180055536: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005553c: 84 c0                       	test	al, al
18005553e: 0f 85 68 e2 ff ff           	jne	0x1800537ac <.text+0x527ac>
180055544: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055547: 4c 8d 05 ac 1a 09 00        	lea	r8, [rip + 0x91aac]     # 0x1800e6ffa
18005554e: eb 32                       	jmp	0x180055582 <.text+0x54582>
180055550: 49 8b 07                    	mov	rax, qword ptr [r15]
180055553: 48 8b 10                    	mov	rdx, qword ptr [rax]
180055556: 48 89 f1                    	mov	rcx, rsi
180055559: 45 31 c0                    	xor	r8d, r8d
18005555c: e8 4f 06 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180055561: 48 89 c7                    	mov	rdi, rax
180055564: 48 8b 06                    	mov	rax, qword ptr [rsi]
180055567: 48 89 f1                    	mov	rcx, rsi
18005556a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180055570: 84 c0                       	test	al, al
180055572: 0f 85 34 e2 ff ff           	jne	0x1800537ac <.text+0x527ac>
180055578: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005557b: 4c 8d 05 05 1a 09 00        	lea	r8, [rip + 0x91a05]     # 0x1800e6f87
180055582: 48 89 f1                    	mov	rcx, rsi
180055585: 48 89 fa                    	mov	rdx, rdi
180055588: ff 50 70                    	call	qword ptr [rax + 0x70]
18005558b: e9 1c e2 ff ff              	jmp	0x1800537ac <.text+0x527ac>
