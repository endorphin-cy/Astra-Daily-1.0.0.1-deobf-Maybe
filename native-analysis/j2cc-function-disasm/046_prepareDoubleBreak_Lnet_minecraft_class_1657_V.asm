; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: prepareDoubleBreak(Lnet/minecraft/class_1657;)V
; VA: 0x180012820
; RVA: 0x12820..0x13a51
; Static LLVM x86-64 disassembly; not executed.

180012820: 55                          	push	rbp
180012821: 41 57                       	push	r15
180012823: 41 56                       	push	r14
180012825: 41 54                       	push	r12
180012827: 56                          	push	rsi
180012828: 57                          	push	rdi
180012829: 53                          	push	rbx
18001282a: 48 83 ec 70                 	sub	rsp, 0x70
18001282e: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
180012833: 4d 89 c6                    	mov	r14, r8
180012836: 48 89 d7                    	mov	rdi, rdx
180012839: 48 89 ce                    	mov	rsi, rcx
18001283c: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
180012844: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
180012848: 48 85 d2                    	test	rdx, rdx
18001284b: 0f 84 ae 0c 00 00           	je	0x1800134ff <.text+0x124ff>
180012851: 4c 8b 25 30 d8 0c 00        	mov	r12, qword ptr [rip + 0xcd830] # 0x1800e0088
180012858: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001285c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001285f: 48 83 c2 1f                 	add	rdx, 0x1f
180012863: 48 89 f1                    	mov	rcx, rsi
180012866: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001286c: e8 3f 33 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012871: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180012875: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012878: 48 89 f1                    	mov	rcx, rsi
18001287b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012881: 84 c0                       	test	al, al
180012883: 0f 85 cc 0c 00 00           	jne	0x180013555 <.text+0x12555>
180012889: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001288d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012890: 4d 8d 81 b4 0d 00 00        	lea	r8, [r9 + 0xdb4]
180012897: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18001289e: c7 44 24 20 2f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2f
1800128a6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800128aa: 48 89 f1                    	mov	rcx, rsi
1800128ad: e8 9e 33 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800128b2: 48 89 c3                    	mov	rbx, rax
1800128b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800128b8: 48 89 f1                    	mov	rcx, rsi
1800128bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800128c1: 84 c0                       	test	al, al
1800128c3: 0f 85 8c 0c 00 00           	jne	0x180013555 <.text+0x12555>
1800128c9: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800128cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800128d0: 48 89 f1                    	mov	rcx, rsi
1800128d3: 49 89 d8                    	mov	r8, rbx
1800128d6: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800128dc: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800128e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800128e3: 48 89 f1                    	mov	rcx, rsi
1800128e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800128ec: 84 c0                       	test	al, al
1800128ee: 0f 85 61 0c 00 00           	jne	0x180013555 <.text+0x12555>
1800128f4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800128f8: ba b0 02 00 00              	mov	edx, 0x2b0
1800128fd: 48 03 10                    	add	rdx, qword ptr [rax]
180012900: 48 89 f1                    	mov	rcx, rsi
180012903: 41 b8 08 00 00 00           	mov	r8d, 0x8
180012909: e8 a2 32 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001290e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180012912: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012915: 48 89 f1                    	mov	rcx, rsi
180012918: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001291e: 84 c0                       	test	al, al
180012920: 0f 85 2f 0c 00 00           	jne	0x180013555 <.text+0x12555>
180012926: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001292a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001292d: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180012934: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18001293b: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180012943: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012947: 48 89 f1                    	mov	rcx, rsi
18001294a: e8 41 34 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001294f: 49 89 c7                    	mov	r15, rax
180012952: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012955: 48 89 f1                    	mov	rcx, rsi
180012958: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001295e: 84 c0                       	test	al, al
180012960: 0f 85 ef 0b 00 00           	jne	0x180013555 <.text+0x12555>
180012966: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001296a: 48 85 d2                    	test	rdx, rdx
18001296d: 0f 84 f1 0b 00 00           	je	0x180013564 <.text+0x12564>
180012973: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
180012977: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001297a: 48 89 f1                    	mov	rcx, rsi
18001297d: 4d 89 f8                    	mov	r8, r15
180012980: 49 89 d9                    	mov	r9, rbx
180012983: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180012989: 0f b6 c0                    	movzx	eax, al
18001298c: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18001298f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012992: 48 89 f1                    	mov	rcx, rsi
180012995: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001299b: 84 c0                       	test	al, al
18001299d: 0f 85 b2 0b 00 00           	jne	0x180013555 <.text+0x12555>
1800129a3: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
1800129a7: 0f 84 a8 0b 00 00           	je	0x180013555 <.text+0x12555>
1800129ad: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800129b1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800129b4: 48 83 c2 1f                 	add	rdx, 0x1f
1800129b8: 48 89 f1                    	mov	rcx, rsi
1800129bb: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800129c1: e8 ea 31 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800129c6: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800129ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800129cd: 48 89 f1                    	mov	rcx, rsi
1800129d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800129d6: 84 c0                       	test	al, al
1800129d8: 0f 85 77 0b 00 00           	jne	0x180013555 <.text+0x12555>
1800129de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800129e2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800129e5: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800129ec: 49 83 c1 4b                 	add	r9, 0x4b
1800129f0: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
1800129f8: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800129fc: 48 89 f1                    	mov	rcx, rsi
1800129ff: e8 ec 32 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180012a04: 49 89 c7                    	mov	r15, rax
180012a07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012a0a: 48 89 f1                    	mov	rcx, rsi
180012a0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012a13: 84 c0                       	test	al, al
180012a15: 0f 85 3a 0b 00 00           	jne	0x180013555 <.text+0x12555>
180012a1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012a1e: 48 89 f1                    	mov	rcx, rsi
180012a21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012a27: 84 c0                       	test	al, al
180012a29: 0f 85 26 0b 00 00           	jne	0x180013555 <.text+0x12555>
180012a2f: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180012a33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012a36: 48 89 f1                    	mov	rcx, rsi
180012a39: 4d 89 f8                    	mov	r8, r15
180012a3c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180012a42: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180012a46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012a49: 48 89 f1                    	mov	rcx, rsi
180012a4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012a52: 84 c0                       	test	al, al
180012a54: 0f 85 fb 0a 00 00           	jne	0x180013555 <.text+0x12555>
180012a5a: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180012a5f: 0f 84 03 01 00 00           	je	0x180012b68 <.text+0x11b68>
180012a65: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180012a69: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012a6d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012a70: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180012a77: 49 83 c1 4b                 	add	r9, 0x4b
180012a7b: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
180012a83: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180012a87: 48 89 f1                    	mov	rcx, rsi
180012a8a: e8 61 32 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180012a8f: 49 89 c7                    	mov	r15, rax
180012a92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012a95: 48 89 f1                    	mov	rcx, rsi
180012a98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012a9e: 84 c0                       	test	al, al
180012aa0: 0f 85 af 0a 00 00           	jne	0x180013555 <.text+0x12555>
180012aa6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012aa9: 48 89 f1                    	mov	rcx, rsi
180012aac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012ab2: 84 c0                       	test	al, al
180012ab4: 0f 85 9b 0a 00 00           	jne	0x180013555 <.text+0x12555>
180012aba: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180012abe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012ac1: 48 89 f1                    	mov	rcx, rsi
180012ac4: 4d 89 f8                    	mov	r8, r15
180012ac7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180012acd: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180012ad1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012ad4: 48 89 f1                    	mov	rcx, rsi
180012ad7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012add: 84 c0                       	test	al, al
180012adf: 0f 85 70 0a 00 00           	jne	0x180013555 <.text+0x12555>
180012ae5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012ae9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012aec: 4d 8d 81 f4 01 00 00        	lea	r8, [r9 + 0x1f4]
180012af3: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180012afa: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
180012b02: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180012b06: 48 89 f1                    	mov	rcx, rsi
180012b09: e8 82 32 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180012b0e: 49 89 c7                    	mov	r15, rax
180012b11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012b14: 48 89 f1                    	mov	rcx, rsi
180012b17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012b1d: 84 c0                       	test	al, al
180012b1f: 0f 85 30 0a 00 00           	jne	0x180013555 <.text+0x12555>
180012b25: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180012b29: 48 85 d2                    	test	rdx, rdx
180012b2c: 0f 84 bf 0a 00 00           	je	0x1800135f1 <.text+0x125f1>
180012b32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012b35: 48 89 f1                    	mov	rcx, rsi
180012b38: 4d 89 f8                    	mov	r8, r15
180012b3b: 49 89 d9                    	mov	r9, rbx
180012b3e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180012b44: 0f b6 c0                    	movzx	eax, al
180012b47: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180012b4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012b4d: 48 89 f1                    	mov	rcx, rsi
180012b50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012b56: 84 c0                       	test	al, al
180012b58: 0f 85 f7 09 00 00           	jne	0x180013555 <.text+0x12555>
180012b5e: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180012b62: 0f 84 ed 09 00 00           	je	0x180013555 <.text+0x12555>
180012b68: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180012b6c: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
180012b70: 48 85 ff                    	test	rdi, rdi
180012b73: 0f 84 25 0a 00 00           	je	0x18001359e <.text+0x1259e>
180012b79: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012b7d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180012b80: 48 83 c2 1f                 	add	rdx, 0x1f
180012b84: 48 89 f1                    	mov	rcx, rsi
180012b87: 41 b8 01 00 00 00           	mov	r8d, 0x1
180012b8d: e8 1e 30 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012b92: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180012b96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012b99: 48 89 f1                    	mov	rcx, rsi
180012b9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012ba2: 84 c0                       	test	al, al
180012ba4: 0f 85 ab 09 00 00           	jne	0x180013555 <.text+0x12555>
180012baa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012bae: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012bb1: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180012bb5: 49 83 c1 4b                 	add	r9, 0x4b
180012bb9: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180012bc1: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012bc5: 48 89 f1                    	mov	rcx, rsi
180012bc8: e8 83 30 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180012bcd: 49 89 c7                    	mov	r15, rax
180012bd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012bd3: 48 89 f1                    	mov	rcx, rsi
180012bd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012bdc: 84 c0                       	test	al, al
180012bde: 0f 85 71 09 00 00           	jne	0x180013555 <.text+0x12555>
180012be4: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180012be8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012beb: 48 89 f1                    	mov	rcx, rsi
180012bee: 4d 89 f8                    	mov	r8, r15
180012bf1: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180012bf7: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180012bfb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012bfe: 48 89 f1                    	mov	rcx, rsi
180012c01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012c07: 84 c0                       	test	al, al
180012c09: 0f 85 46 09 00 00           	jne	0x180013555 <.text+0x12555>
180012c0f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012c13: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012c16: 4d 8d 81 33 01 00 00        	lea	r8, [r9 + 0x133]
180012c1d: 49 81 c1 3b 01 00 00        	add	r9, 0x13b
180012c24: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180012c2c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012c30: 48 89 f1                    	mov	rcx, rsi
180012c33: e8 58 31 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180012c38: 49 89 c7                    	mov	r15, rax
180012c3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012c3e: 48 89 f1                    	mov	rcx, rsi
180012c41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012c47: 84 c0                       	test	al, al
180012c49: 0f 85 06 09 00 00           	jne	0x180013555 <.text+0x12555>
180012c4f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180012c53: 48 85 d2                    	test	rdx, rdx
180012c56: 0f 84 cd 09 00 00           	je	0x180013629 <.text+0x12629>
180012c5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012c5f: 48 89 f1                    	mov	rcx, rsi
180012c62: 4d 89 f8                    	mov	r8, r15
180012c65: 49 89 d9                    	mov	r9, rbx
180012c68: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180012c6e: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180012c71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012c74: 48 89 f1                    	mov	rcx, rsi
180012c77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012c7d: 84 c0                       	test	al, al
180012c7f: 0f 85 d0 08 00 00           	jne	0x180013555 <.text+0x12555>
180012c85: 4c 8b 7d c0                 	mov	r15, qword ptr [rbp - 0x40]
180012c89: 4c 89 7d c8                 	mov	qword ptr [rbp - 0x38], r15
180012c8d: c7 45 c8 ff ff ff ff        	mov	dword ptr [rbp - 0x38], 0xffffffff
180012c94: 41 83 ff ff                 	cmp	r15d, -0x1
180012c98: 0f 84 c3 09 00 00           	je	0x180013661 <.text+0x12661>
180012c9e: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180012ca2: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
180012ca6: 48 89 7d d0                 	mov	qword ptr [rbp - 0x30], rdi
180012caa: 48 85 ff                    	test	rdi, rdi
180012cad: 0f 84 0b 0b 00 00           	je	0x1800137be <.text+0x127be>
180012cb3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012cb7: 48 8b 10                    	mov	rdx, qword ptr [rax]
180012cba: 48 83 c2 1f                 	add	rdx, 0x1f
180012cbe: 48 89 f1                    	mov	rcx, rsi
180012cc1: 41 b8 01 00 00 00           	mov	r8d, 0x1
180012cc7: e8 e4 2e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012ccc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180012cd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012cd3: 48 89 f1                    	mov	rcx, rsi
180012cd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012cdc: 84 c0                       	test	al, al
180012cde: 0f 85 71 08 00 00           	jne	0x180013555 <.text+0x12555>
180012ce4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012ce8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012ceb: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180012cef: 49 83 c1 4b                 	add	r9, 0x4b
180012cf3: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180012cfb: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012cff: 48 89 f1                    	mov	rcx, rsi
180012d02: e8 49 2f 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180012d07: 49 89 c6                    	mov	r14, rax
180012d0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012d0d: 48 89 f1                    	mov	rcx, rsi
180012d10: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012d16: 84 c0                       	test	al, al
180012d18: 0f 85 37 08 00 00           	jne	0x180013555 <.text+0x12555>
180012d1e: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180012d22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012d25: 48 89 f1                    	mov	rcx, rsi
180012d28: 4d 89 f0                    	mov	r8, r14
180012d2b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180012d31: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180012d35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012d38: 48 89 f1                    	mov	rcx, rsi
180012d3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012d41: 84 c0                       	test	al, al
180012d43: 0f 85 0c 08 00 00           	jne	0x180013555 <.text+0x12555>
180012d49: 44 89 7d d8                 	mov	dword ptr [rbp - 0x28], r15d
180012d4d: 48 b8 00 00 00 00 00 00 f0 3f       	movabs	rax, 0x3ff0000000000000
180012d57: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180012d5b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012d5f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012d62: 4d 8d 81 c1 01 00 00        	lea	r8, [r9 + 0x1c1]
180012d69: 49 81 c1 ce 01 00 00        	add	r9, 0x1ce
180012d70: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
180012d78: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012d7c: 48 89 f1                    	mov	rcx, rsi
180012d7f: e8 0c 30 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180012d84: 49 89 c6                    	mov	r14, rax
180012d87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012d8a: 48 89 f1                    	mov	rcx, rsi
180012d8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012d93: 84 c0                       	test	al, al
180012d95: 0f 85 ba 07 00 00           	jne	0x180013555 <.text+0x12555>
180012d9b: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180012d9f: 48 85 d2                    	test	rdx, rdx
180012da2: 0f 84 fc 0a 00 00           	je	0x1800138a4 <.text+0x128a4>
180012da8: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180012dac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012daf: 48 89 f1                    	mov	rcx, rsi
180012db2: 4d 89 f0                    	mov	r8, r14
180012db5: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180012dbb: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
180012dc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012dc3: 48 89 f1                    	mov	rcx, rsi
180012dc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012dcc: 84 c0                       	test	al, al
180012dce: 0f 85 81 07 00 00           	jne	0x180013555 <.text+0x12555>
180012dd4: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180012dd9: 0f 84 fd 0a 00 00           	je	0x1800138dc <.text+0x128dc>
180012ddf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012de3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012de6: 4d 8d 81 ee 01 00 00        	lea	r8, [r9 + 0x1ee]
180012ded: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180012df4: c7 44 24 20 07 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7
180012dfc: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012e00: 48 89 f1                    	mov	rcx, rsi
180012e03: e8 48 2e 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180012e08: 49 89 c6                    	mov	r14, rax
180012e0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012e0e: 48 89 f1                    	mov	rcx, rsi
180012e11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012e17: 84 c0                       	test	al, al
180012e19: 0f 85 36 07 00 00           	jne	0x180013555 <.text+0x12555>
180012e1f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180012e23: f2 0f 10 5d c8              	movsd	xmm3, qword ptr [rbp - 0x38]
180012e28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012e2b: 48 89 f1                    	mov	rcx, rsi
180012e2e: 4d 89 f0                    	mov	r8, r14
180012e31: ff 90 80 03 00 00           	call	qword ptr [rax + 0x380]
180012e37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012e3a: 48 89 f1                    	mov	rcx, rsi
180012e3d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012e43: 84 c0                       	test	al, al
180012e45: 0f 85 0a 07 00 00           	jne	0x180013555 <.text+0x12555>
180012e4b: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180012e4f: 48 85 ff                    	test	rdi, rdi
180012e52: 0f 84 db 0a 00 00           	je	0x180013933 <.text+0x12933>
180012e58: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012e5c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180012e5f: 48 83 c2 1f                 	add	rdx, 0x1f
180012e63: 48 89 f1                    	mov	rcx, rsi
180012e66: 41 b8 01 00 00 00           	mov	r8d, 0x1
180012e6c: e8 3f 2d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012e71: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180012e75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012e78: 48 89 f1                    	mov	rcx, rsi
180012e7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012e81: 84 c0                       	test	al, al
180012e83: 0f 85 cc 06 00 00           	jne	0x180013555 <.text+0x12555>
180012e89: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012e8d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012e90: 4d 8d 81 b8 0d 00 00        	lea	r8, [r9 + 0xdb8]
180012e97: 49 81 c1 74 0d 00 00        	add	r9, 0xd74
180012e9e: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
180012ea6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012eaa: 48 89 f1                    	mov	rcx, rsi
180012ead: e8 9e 2d 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180012eb2: 49 89 c6                    	mov	r14, rax
180012eb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012eb8: 48 89 f1                    	mov	rcx, rsi
180012ebb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012ec1: 84 c0                       	test	al, al
180012ec3: 0f 85 8c 06 00 00           	jne	0x180013555 <.text+0x12555>
180012ec9: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180012ecd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012ed0: 48 89 f1                    	mov	rcx, rsi
180012ed3: 4d 89 f0                    	mov	r8, r14
180012ed6: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180012edc: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180012ee0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012ee3: 48 89 f1                    	mov	rcx, rsi
180012ee6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012eec: 84 c0                       	test	al, al
180012eee: 0f 85 61 06 00 00           	jne	0x180013555 <.text+0x12555>
180012ef4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012ef8: ba 93 0d 00 00              	mov	edx, 0xd93
180012efd: 48 03 10                    	add	rdx, qword ptr [rax]
180012f00: 48 89 f1                    	mov	rcx, rsi
180012f03: 41 b8 2f 00 00 00           	mov	r8d, 0x2f
180012f09: e8 a2 2c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012f0e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180012f12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012f15: 48 89 f1                    	mov	rcx, rsi
180012f18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012f1e: 84 c0                       	test	al, al
180012f20: 0f 85 2f 06 00 00           	jne	0x180013555 <.text+0x12555>
180012f26: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012f2a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012f2d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180012f31: 49 81 c1 98 02 00 00        	add	r9, 0x298
180012f38: c7 44 24 20 33 00 00 00     	mov	dword ptr [rsp + 0x20], 0x33
180012f40: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012f44: 48 89 f1                    	mov	rcx, rsi
180012f47: e8 44 2e 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180012f4c: 49 89 c6                    	mov	r14, rax
180012f4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012f52: 48 89 f1                    	mov	rcx, rsi
180012f55: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012f5b: 84 c0                       	test	al, al
180012f5d: 0f 85 f2 05 00 00           	jne	0x180013555 <.text+0x12555>
180012f63: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180012f67: 48 85 d2                    	test	rdx, rdx
180012f6a: 0f 84 1a 0a 00 00           	je	0x18001398a <.text+0x1298a>
180012f70: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012f73: 48 89 f1                    	mov	rcx, rsi
180012f76: 4d 89 f0                    	mov	r8, r14
180012f79: 49 89 d9                    	mov	r9, rbx
180012f7c: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180012f82: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012f85: 48 89 f1                    	mov	rcx, rsi
180012f88: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012f8e: 84 c0                       	test	al, al
180012f90: 0f 85 bf 05 00 00           	jne	0x180013555 <.text+0x12555>
180012f96: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180012f9a: 48 85 ff                    	test	rdi, rdi
180012f9d: 0f 84 1f 0a 00 00           	je	0x1800139c2 <.text+0x129c2>
180012fa3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012fa7: 48 8b 10                    	mov	rdx, qword ptr [rax]
180012faa: 48 83 c2 1f                 	add	rdx, 0x1f
180012fae: 48 89 f1                    	mov	rcx, rsi
180012fb1: 41 b8 01 00 00 00           	mov	r8d, 0x1
180012fb7: e8 f4 2b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012fbc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180012fc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012fc3: 48 89 f1                    	mov	rcx, rsi
180012fc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012fcc: 84 c0                       	test	al, al
180012fce: 0f 85 81 05 00 00           	jne	0x180013555 <.text+0x12555>
180012fd4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012fd8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012fdb: 4d 8d 81 b8 0d 00 00        	lea	r8, [r9 + 0xdb8]
180012fe2: 49 81 c1 74 0d 00 00        	add	r9, 0xd74
180012fe9: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
180012ff1: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012ff5: 48 89 f1                    	mov	rcx, rsi
180012ff8: e8 53 2c 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180012ffd: 49 89 c6                    	mov	r14, rax
180013000: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013003: 48 89 f1                    	mov	rcx, rsi
180013006: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001300c: 84 c0                       	test	al, al
18001300e: 0f 85 41 05 00 00           	jne	0x180013555 <.text+0x12555>
180013014: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180013018: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001301b: 48 89 f1                    	mov	rcx, rsi
18001301e: 4d 89 f0                    	mov	r8, r14
180013021: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180013027: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18001302b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001302e: 48 89 f1                    	mov	rcx, rsi
180013031: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013037: 84 c0                       	test	al, al
180013039: 0f 85 16 05 00 00           	jne	0x180013555 <.text+0x12555>
18001303f: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
180013043: 48 85 ff                    	test	rdi, rdi
180013046: 75 52                       	jne	0x18001309a <.text+0x1209a>
180013048: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001304c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001304f: 48 89 f1                    	mov	rcx, rsi
180013052: 45 31 c0                    	xor	r8d, r8d
180013055: e8 56 2b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001305a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18001305e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013061: 48 89 f1                    	mov	rcx, rsi
180013064: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001306a: 84 c0                       	test	al, al
18001306c: 0f 85 e3 04 00 00           	jne	0x180013555 <.text+0x12555>
180013072: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180013076: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013079: 4c 8d 05 e1 ea 0c 00        	lea	r8, [rip + 0xceae1]     # 0x1800e1b61
180013080: 48 89 f1                    	mov	rcx, rsi
180013083: ff 50 70                    	call	qword ptr [rax + 0x70]
180013086: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013089: 48 89 f1                    	mov	rcx, rsi
18001308c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013092: 84 c0                       	test	al, al
180013094: 0f 85 bb 04 00 00           	jne	0x180013555 <.text+0x12555>
18001309a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001309e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800130a1: 4d 8d 81 ee 01 00 00        	lea	r8, [r9 + 0x1ee]
1800130a8: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800130af: c7 44 24 20 07 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7
1800130b7: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800130bb: 48 89 f1                    	mov	rcx, rsi
1800130be: e8 8d 2b 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800130c3: 49 89 c6                    	mov	r14, rax
1800130c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800130c9: 48 89 f1                    	mov	rcx, rsi
1800130cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800130d2: 84 c0                       	test	al, al
1800130d4: 0f 85 7b 04 00 00           	jne	0x180013555 <.text+0x12555>
1800130da: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800130de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800130e1: 48 89 f1                    	mov	rcx, rsi
1800130e4: 4d 89 f0                    	mov	r8, r14
1800130e7: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800130ed: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
1800130f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800130f5: 48 89 f1                    	mov	rcx, rsi
1800130f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800130fe: 84 c0                       	test	al, al
180013100: 0f 85 4f 04 00 00           	jne	0x180013555 <.text+0x12555>
180013106: f2 48 0f 2c 45 c8           	cvttsd2si	rax, qword ptr [rbp - 0x38]
18001310c: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180013110: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180013115: 75 52                       	jne	0x180013169 <.text+0x12169>
180013117: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001311b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001311e: 48 89 f1                    	mov	rcx, rsi
180013121: 45 31 c0                    	xor	r8d, r8d
180013124: e8 87 2a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013129: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18001312d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013130: 48 89 f1                    	mov	rcx, rsi
180013133: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013139: 84 c0                       	test	al, al
18001313b: 0f 85 14 04 00 00           	jne	0x180013555 <.text+0x12555>
180013141: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180013145: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013148: 4c 8d 05 2a ea 0c 00        	lea	r8, [rip + 0xcea2a]     # 0x1800e1b79
18001314f: 48 89 f1                    	mov	rcx, rsi
180013152: ff 50 70                    	call	qword ptr [rax + 0x70]
180013155: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013158: 48 89 f1                    	mov	rcx, rsi
18001315b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013161: 84 c0                       	test	al, al
180013163: 0f 85 ec 03 00 00           	jne	0x180013555 <.text+0x12555>
180013169: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001316d: ba 93 0d 00 00              	mov	edx, 0xd93
180013172: 48 03 10                    	add	rdx, qword ptr [rax]
180013175: 48 89 f1                    	mov	rcx, rsi
180013178: 41 b8 2f 00 00 00           	mov	r8d, 0x2f
18001317e: e8 2d 2a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013183: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180013187: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001318a: 48 89 f1                    	mov	rcx, rsi
18001318d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013193: 84 c0                       	test	al, al
180013195: 0f 85 ba 03 00 00           	jne	0x180013555 <.text+0x12555>
18001319b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001319f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800131a2: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800131a6: 49 81 c1 bc 0d 00 00        	add	r9, 0xdbc
1800131ad: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
1800131b5: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800131b9: 48 89 f1                    	mov	rcx, rsi
1800131bc: e8 8f 2a 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800131c1: 49 89 c6                    	mov	r14, rax
1800131c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800131c7: 48 89 f1                    	mov	rcx, rsi
1800131ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800131d0: 84 c0                       	test	al, al
1800131d2: 0f 85 7d 03 00 00           	jne	0x180013555 <.text+0x12555>
1800131d8: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800131dc: 4c 8b 4d c8                 	mov	r9, qword ptr [rbp - 0x38]
1800131e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800131e3: 48 89 f1                    	mov	rcx, rsi
1800131e6: 4d 89 f0                    	mov	r8, r14
1800131e9: ff 90 70 03 00 00           	call	qword ptr [rax + 0x370]
1800131ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800131f2: 48 89 f1                    	mov	rcx, rsi
1800131f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800131fb: 84 c0                       	test	al, al
1800131fd: 0f 85 52 03 00 00           	jne	0x180013555 <.text+0x12555>
180013203: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180013207: 48 85 ff                    	test	rdi, rdi
18001320a: 75 52                       	jne	0x18001325e <.text+0x1225e>
18001320c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013210: 48 8b 10                    	mov	rdx, qword ptr [rax]
180013213: 48 89 f1                    	mov	rcx, rsi
180013216: 45 31 c0                    	xor	r8d, r8d
180013219: e8 92 29 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001321e: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180013222: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013225: 48 89 f1                    	mov	rcx, rsi
180013228: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001322e: 84 c0                       	test	al, al
180013230: 0f 85 1f 03 00 00           	jne	0x180013555 <.text+0x12555>
180013236: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18001323a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001323d: 4c 8d 05 4f e9 0c 00        	lea	r8, [rip + 0xce94f]     # 0x1800e1b93
180013244: 48 89 f1                    	mov	rcx, rsi
180013247: ff 50 70                    	call	qword ptr [rax + 0x70]
18001324a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001324d: 48 89 f1                    	mov	rcx, rsi
180013250: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013256: 84 c0                       	test	al, al
180013258: 0f 85 f7 02 00 00           	jne	0x180013555 <.text+0x12555>
18001325e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013262: 48 8b 10                    	mov	rdx, qword ptr [rax]
180013265: 48 83 c2 1f                 	add	rdx, 0x1f
180013269: 48 89 f1                    	mov	rcx, rsi
18001326c: 41 b8 01 00 00 00           	mov	r8d, 0x1
180013272: e8 39 29 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013277: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001327b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001327e: 48 89 f1                    	mov	rcx, rsi
180013281: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013287: 84 c0                       	test	al, al
180013289: 0f 85 c6 02 00 00           	jne	0x180013555 <.text+0x12555>
18001328f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013293: 4c 8b 08                    	mov	r9, qword ptr [rax]
180013296: 4d 8d 81 06 02 00 00        	lea	r8, [r9 + 0x206]
18001329d: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
1800132a4: c7 44 24 20 08 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8
1800132ac: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800132b0: 48 89 f1                    	mov	rcx, rsi
1800132b3: e8 98 29 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800132b8: 49 89 c6                    	mov	r14, rax
1800132bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800132be: 48 89 f1                    	mov	rcx, rsi
1800132c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800132c7: 84 c0                       	test	al, al
1800132c9: 0f 85 86 02 00 00           	jne	0x180013555 <.text+0x12555>
1800132cf: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800132d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800132d6: 48 89 f1                    	mov	rcx, rsi
1800132d9: 4d 89 f0                    	mov	r8, r14
1800132dc: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800132e2: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800132e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800132e9: 48 89 f1                    	mov	rcx, rsi
1800132ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800132f2: 84 c0                       	test	al, al
1800132f4: 0f 85 5b 02 00 00           	jne	0x180013555 <.text+0x12555>
1800132fa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800132fe: ba 53 02 00 00              	mov	edx, 0x253
180013303: 48 03 10                    	add	rdx, qword ptr [rax]
180013306: 48 89 f1                    	mov	rcx, rsi
180013309: 41 b8 07 00 00 00           	mov	r8d, 0x7
18001330f: e8 9c 28 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013314: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180013318: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001331b: 48 89 f1                    	mov	rcx, rsi
18001331e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013324: 84 c0                       	test	al, al
180013326: 0f 85 29 02 00 00           	jne	0x180013555 <.text+0x12555>
18001332c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013330: 4c 8b 08                    	mov	r9, qword ptr [rax]
180013333: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180013337: 49 81 c1 98 02 00 00        	add	r9, 0x298
18001333e: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
180013346: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001334a: 48 89 f1                    	mov	rcx, rsi
18001334d: e8 3e 2a 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180013352: 49 89 c6                    	mov	r14, rax
180013355: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013358: 48 89 f1                    	mov	rcx, rsi
18001335b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013361: 84 c0                       	test	al, al
180013363: 0f 85 ec 01 00 00           	jne	0x180013555 <.text+0x12555>
180013369: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001336d: 48 85 d2                    	test	rdx, rdx
180013370: 0f 84 a3 06 00 00           	je	0x180013a19 <.text+0x12a19>
180013376: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013379: 48 89 f1                    	mov	rcx, rsi
18001337c: 4d 89 f0                    	mov	r8, r14
18001337f: 49 89 d9                    	mov	r9, rbx
180013382: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180013388: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001338b: 48 89 f1                    	mov	rcx, rsi
18001338e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013394: 84 c0                       	test	al, al
180013396: 0f 85 b9 01 00 00           	jne	0x180013555 <.text+0x12555>
18001339c: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800133a0: 48 85 ff                    	test	rdi, rdi
1800133a3: 75 52                       	jne	0x1800133f7 <.text+0x123f7>
1800133a5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800133a9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800133ac: 48 89 f1                    	mov	rcx, rsi
1800133af: 45 31 c0                    	xor	r8d, r8d
1800133b2: e8 f9 27 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800133b7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800133bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800133be: 48 89 f1                    	mov	rcx, rsi
1800133c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800133c7: 84 c0                       	test	al, al
1800133c9: 0f 85 86 01 00 00           	jne	0x180013555 <.text+0x12555>
1800133cf: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800133d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800133d6: 4c 8d 05 f2 e5 0c 00        	lea	r8, [rip + 0xce5f2]     # 0x1800e19cf
1800133dd: 48 89 f1                    	mov	rcx, rsi
1800133e0: ff 50 70                    	call	qword ptr [rax + 0x70]
1800133e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800133e6: 48 89 f1                    	mov	rcx, rsi
1800133e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800133ef: 84 c0                       	test	al, al
1800133f1: 0f 85 5e 01 00 00           	jne	0x180013555 <.text+0x12555>
1800133f7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800133fb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800133fe: 48 83 c2 1f                 	add	rdx, 0x1f
180013402: 48 89 f1                    	mov	rcx, rsi
180013405: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001340b: e8 a0 27 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013410: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180013414: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013417: 48 89 f1                    	mov	rcx, rsi
18001341a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013420: 84 c0                       	test	al, al
180013422: 0f 85 2d 01 00 00           	jne	0x180013555 <.text+0x12555>
180013428: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001342c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001342f: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180013433: 49 83 c1 4b                 	add	r9, 0x4b
180013437: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18001343f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180013443: 48 89 f1                    	mov	rcx, rsi
180013446: e8 05 28 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001344b: 48 89 c7                    	mov	rdi, rax
18001344e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013451: 48 89 f1                    	mov	rcx, rsi
180013454: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001345a: 84 c0                       	test	al, al
18001345c: 0f 85 f3 00 00 00           	jne	0x180013555 <.text+0x12555>
180013462: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180013466: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013469: 48 89 f1                    	mov	rcx, rsi
18001346c: 49 89 f8                    	mov	r8, rdi
18001346f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180013475: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180013479: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001347c: 48 89 f1                    	mov	rcx, rsi
18001347f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013485: 84 c0                       	test	al, al
180013487: 0f 85 c8 00 00 00           	jne	0x180013555 <.text+0x12555>
18001348d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013491: 4c 8b 08                    	mov	r9, qword ptr [rax]
180013494: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18001349b: 49 83 c1 4b                 	add	r9, 0x4b
18001349f: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
1800134a7: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800134ab: 48 89 f1                    	mov	rcx, rsi
1800134ae: e8 3d 28 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800134b3: 48 89 c7                    	mov	rdi, rax
1800134b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800134b9: 48 89 f1                    	mov	rcx, rsi
1800134bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800134c2: 84 c0                       	test	al, al
1800134c4: 0f 85 8b 00 00 00           	jne	0x180013555 <.text+0x12555>
1800134ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800134cd: 48 89 f1                    	mov	rcx, rsi
1800134d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800134d6: 84 c0                       	test	al, al
1800134d8: 75 7b                       	jne	0x180013555 <.text+0x12555>
1800134da: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800134de: 4c 8b 4d c0                 	mov	r9, qword ptr [rbp - 0x40]
1800134e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800134e5: 48 89 f1                    	mov	rcx, rsi
1800134e8: 49 89 f8                    	mov	r8, rdi
1800134eb: ff 90 d0 04 00 00           	call	qword ptr [rax + 0x4d0]
1800134f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800134f4: 48 89 f1                    	mov	rcx, rsi
1800134f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800134fd: eb 56                       	jmp	0x180013555 <.text+0x12555>
1800134ff: 48 8b 05 82 cb 0c 00        	mov	rax, qword ptr [rip + 0xccb82] # 0x1800e0088
180013506: 48 8b 00                    	mov	rax, qword ptr [rax]
180013509: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001350c: 48 89 f1                    	mov	rcx, rsi
18001350f: 45 31 c0                    	xor	r8d, r8d
180013512: e8 99 26 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013517: 48 89 c3                    	mov	rbx, rax
18001351a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18001351e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013521: 48 89 f1                    	mov	rcx, rsi
180013524: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001352a: 84 c0                       	test	al, al
18001352c: 75 27                       	jne	0x180013555 <.text+0x12555>
18001352e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013531: 4c 8d 05 07 e4 0c 00        	lea	r8, [rip + 0xce407]     # 0x1800e193f
180013538: 48 89 f1                    	mov	rcx, rsi
18001353b: 48 89 da                    	mov	rdx, rbx
18001353e: ff 50 70                    	call	qword ptr [rax + 0x70]
180013541: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013544: 48 89 f1                    	mov	rcx, rsi
180013547: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001354d: 84 c0                       	test	al, al
18001354f: 0f 84 fc f2 ff ff           	je	0x180012851 <.text+0x11851>
180013555: 48 83 c4 70                 	add	rsp, 0x70
180013559: 5b                          	pop	rbx
18001355a: 5f                          	pop	rdi
18001355b: 5e                          	pop	rsi
18001355c: 41 5c                       	pop	r12
18001355e: 41 5e                       	pop	r14
180013560: 41 5f                       	pop	r15
180013562: 5d                          	pop	rbp
180013563: c3                          	ret
180013564: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013568: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001356b: 48 89 f1                    	mov	rcx, rsi
18001356e: 45 31 c0                    	xor	r8d, r8d
180013571: e8 3a 26 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013576: 48 89 c7                    	mov	rdi, rax
180013579: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001357c: 48 89 f1                    	mov	rcx, rsi
18001357f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013585: 84 c0                       	test	al, al
180013587: 75 cc                       	jne	0x180013555 <.text+0x12555>
180013589: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001358c: 4c 8d 05 c4 e3 0c 00        	lea	r8, [rip + 0xce3c4]     # 0x1800e1957
180013593: 48 89 f1                    	mov	rcx, rsi
180013596: 48 89 fa                    	mov	rdx, rdi
180013599: ff 50 70                    	call	qword ptr [rax + 0x70]
18001359c: eb b7                       	jmp	0x180013555 <.text+0x12555>
18001359e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800135a2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800135a5: 48 89 f1                    	mov	rcx, rsi
1800135a8: 45 31 c0                    	xor	r8d, r8d
1800135ab: e8 00 26 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800135b0: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800135b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800135b7: 48 89 f1                    	mov	rcx, rsi
1800135ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800135c0: 84 c0                       	test	al, al
1800135c2: 75 91                       	jne	0x180013555 <.text+0x12555>
1800135c4: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800135c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800135cb: 4c 8d 05 fd e3 0c 00        	lea	r8, [rip + 0xce3fd]     # 0x1800e19cf
1800135d2: 48 89 f1                    	mov	rcx, rsi
1800135d5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800135d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800135db: 48 89 f1                    	mov	rcx, rsi
1800135de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800135e4: 84 c0                       	test	al, al
1800135e6: 0f 85 69 ff ff ff           	jne	0x180013555 <.text+0x12555>
1800135ec: e9 88 f5 ff ff              	jmp	0x180012b79 <.text+0x11b79>
1800135f1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800135f5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800135f8: 48 89 f1                    	mov	rcx, rsi
1800135fb: 45 31 c0                    	xor	r8d, r8d
1800135fe: e8 ad 25 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013603: 48 89 c7                    	mov	rdi, rax
180013606: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013609: 48 89 f1                    	mov	rcx, rsi
18001360c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013612: 84 c0                       	test	al, al
180013614: 0f 85 3b ff ff ff           	jne	0x180013555 <.text+0x12555>
18001361a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001361d: 4c 8d 05 55 e3 0c 00        	lea	r8, [rip + 0xce355]     # 0x1800e1979
180013624: e9 6a ff ff ff              	jmp	0x180013593 <.text+0x12593>
180013629: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001362d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180013630: 48 89 f1                    	mov	rcx, rsi
180013633: 45 31 c0                    	xor	r8d, r8d
180013636: e8 75 25 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001363b: 48 89 c7                    	mov	rdi, rax
18001363e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013641: 48 89 f1                    	mov	rcx, rsi
180013644: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001364a: 84 c0                       	test	al, al
18001364c: 0f 85 03 ff ff ff           	jne	0x180013555 <.text+0x12555>
180013652: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013655: 4c 8d 05 8b e3 0c 00        	lea	r8, [rip + 0xce38b]     # 0x1800e19e7
18001365c: e9 32 ff ff ff              	jmp	0x180013593 <.text+0x12593>
180013661: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180013665: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013669: ba 00 03 00 00              	mov	edx, 0x300
18001366e: 48 03 10                    	add	rdx, qword ptr [rax]
180013671: 48 89 f1                    	mov	rcx, rsi
180013674: 41 b8 0a 00 00 00           	mov	r8d, 0xa
18001367a: e8 31 25 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001367f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180013683: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013686: 48 89 f1                    	mov	rcx, rsi
180013689: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001368f: 84 c0                       	test	al, al
180013691: 0f 85 be fe ff ff           	jne	0x180013555 <.text+0x12555>
180013697: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001369b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001369e: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
1800136a5: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
1800136ac: c7 44 24 20 19 00 00 00     	mov	dword ptr [rsp + 0x20], 0x19
1800136b4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800136b8: 48 89 f1                    	mov	rcx, rsi
1800136bb: e8 d0 26 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800136c0: 49 89 c6                    	mov	r14, rax
1800136c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800136c6: 48 89 f1                    	mov	rcx, rsi
1800136c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800136cf: 84 c0                       	test	al, al
1800136d1: 0f 85 7e fe ff ff           	jne	0x180013555 <.text+0x12555>
1800136d7: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800136db: 48 85 d2                    	test	rdx, rdx
1800136de: 0f 84 31 01 00 00           	je	0x180013815 <.text+0x12815>
1800136e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800136e7: 48 89 f1                    	mov	rcx, rsi
1800136ea: 4d 89 f0                    	mov	r8, r14
1800136ed: 49 89 d9                    	mov	r9, rbx
1800136f0: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800136f6: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800136fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800136fd: 48 89 f1                    	mov	rcx, rsi
180013700: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013706: 84 c0                       	test	al, al
180013708: 0f 85 47 fe ff ff           	jne	0x180013555 <.text+0x12555>
18001370e: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180013713: 0f 84 34 01 00 00           	je	0x18001384d <.text+0x1284d>
180013719: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001371d: ba 9b 01 00 00              	mov	edx, 0x19b
180013722: 48 03 10                    	add	rdx, qword ptr [rax]
180013725: 48 89 f1                    	mov	rcx, rsi
180013728: 41 b8 05 00 00 00           	mov	r8d, 0x5
18001372e: e8 7d 24 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013733: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180013737: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001373a: 48 89 f1                    	mov	rcx, rsi
18001373d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013743: 84 c0                       	test	al, al
180013745: 0f 85 0a fe ff ff           	jne	0x180013555 <.text+0x12555>
18001374b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001374f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180013752: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
180013759: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180013760: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180013768: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001376c: 48 89 f1                    	mov	rcx, rsi
18001376f: e8 dc 24 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180013774: 49 89 c6                    	mov	r14, rax
180013777: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001377a: 48 89 f1                    	mov	rcx, rsi
18001377d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013783: 84 c0                       	test	al, al
180013785: 0f 85 ca fd ff ff           	jne	0x180013555 <.text+0x12555>
18001378b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001378f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013792: 48 89 f1                    	mov	rcx, rsi
180013795: 4d 89 f0                    	mov	r8, r14
180013798: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18001379e: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800137a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800137a4: 48 89 f1                    	mov	rcx, rsi
1800137a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800137ad: 84 c0                       	test	al, al
1800137af: 0f 85 a0 fd ff ff           	jne	0x180013555 <.text+0x12555>
1800137b5: 44 8b 7d c0                 	mov	r15d, dword ptr [rbp - 0x40]
1800137b9: e9 e0 f4 ff ff              	jmp	0x180012c9e <.text+0x11c9e>
1800137be: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800137c2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800137c5: 48 89 f1                    	mov	rcx, rsi
1800137c8: 45 31 c0                    	xor	r8d, r8d
1800137cb: e8 e0 23 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800137d0: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800137d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800137d7: 48 89 f1                    	mov	rcx, rsi
1800137da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800137e0: 84 c0                       	test	al, al
1800137e2: 0f 85 6d fd ff ff           	jne	0x180013555 <.text+0x12555>
1800137e8: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800137ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800137ef: 4c 8d 05 d9 e1 0c 00        	lea	r8, [rip + 0xce1d9]     # 0x1800e19cf
1800137f6: 48 89 f1                    	mov	rcx, rsi
1800137f9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800137fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800137ff: 48 89 f1                    	mov	rcx, rsi
180013802: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013808: 84 c0                       	test	al, al
18001380a: 0f 85 45 fd ff ff           	jne	0x180013555 <.text+0x12555>
180013810: e9 9e f4 ff ff              	jmp	0x180012cb3 <.text+0x11cb3>
180013815: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013819: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001381c: 48 89 f1                    	mov	rcx, rsi
18001381f: 45 31 c0                    	xor	r8d, r8d
180013822: e8 89 23 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013827: 48 89 c7                    	mov	rdi, rax
18001382a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001382d: 48 89 f1                    	mov	rcx, rsi
180013830: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013836: 84 c0                       	test	al, al
180013838: 0f 85 17 fd ff ff           	jne	0x180013555 <.text+0x12555>
18001383e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013841: 4c 8d 05 f7 e1 0c 00        	lea	r8, [rip + 0xce1f7]     # 0x1800e1a3f
180013848: e9 46 fd ff ff              	jmp	0x180013593 <.text+0x12593>
18001384d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013851: 48 8b 10                    	mov	rdx, qword ptr [rax]
180013854: 48 89 f1                    	mov	rcx, rsi
180013857: 45 31 c0                    	xor	r8d, r8d
18001385a: e8 51 23 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001385f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180013863: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013866: 48 89 f1                    	mov	rcx, rsi
180013869: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001386f: 84 c0                       	test	al, al
180013871: 0f 85 de fc ff ff           	jne	0x180013555 <.text+0x12555>
180013877: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18001387b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001387e: 4c 8d 05 f0 e1 0c 00        	lea	r8, [rip + 0xce1f0]     # 0x1800e1a75
180013885: 48 89 f1                    	mov	rcx, rsi
180013888: ff 50 70                    	call	qword ptr [rax + 0x70]
18001388b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001388e: 48 89 f1                    	mov	rcx, rsi
180013891: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013897: 84 c0                       	test	al, al
180013899: 0f 85 b6 fc ff ff           	jne	0x180013555 <.text+0x12555>
18001389f: e9 75 fe ff ff              	jmp	0x180013719 <.text+0x12719>
1800138a4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800138a8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800138ab: 48 89 f1                    	mov	rcx, rsi
1800138ae: 45 31 c0                    	xor	r8d, r8d
1800138b1: e8 fa 22 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800138b6: 48 89 c7                    	mov	rdi, rax
1800138b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800138bc: 48 89 f1                    	mov	rcx, rsi
1800138bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800138c5: 84 c0                       	test	al, al
1800138c7: 0f 85 88 fc ff ff           	jne	0x180013555 <.text+0x12555>
1800138cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800138d0: 4c 8d 05 bd e1 0c 00        	lea	r8, [rip + 0xce1bd]     # 0x1800e1a94
1800138d7: e9 b7 fc ff ff              	jmp	0x180013593 <.text+0x12593>
1800138dc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800138e0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800138e3: 48 89 f1                    	mov	rcx, rsi
1800138e6: 45 31 c0                    	xor	r8d, r8d
1800138e9: e8 c2 22 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800138ee: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800138f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800138f5: 48 89 f1                    	mov	rcx, rsi
1800138f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800138fe: 84 c0                       	test	al, al
180013900: 0f 85 4f fc ff ff           	jne	0x180013555 <.text+0x12555>
180013906: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18001390a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001390d: 4c 8d 05 ea e1 0c 00        	lea	r8, [rip + 0xce1ea]     # 0x1800e1afe
180013914: 48 89 f1                    	mov	rcx, rsi
180013917: ff 50 70                    	call	qword ptr [rax + 0x70]
18001391a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001391d: 48 89 f1                    	mov	rcx, rsi
180013920: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013926: 84 c0                       	test	al, al
180013928: 0f 85 27 fc ff ff           	jne	0x180013555 <.text+0x12555>
18001392e: e9 ac f4 ff ff              	jmp	0x180012ddf <.text+0x11ddf>
180013933: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013937: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001393a: 48 89 f1                    	mov	rcx, rsi
18001393d: 45 31 c0                    	xor	r8d, r8d
180013940: e8 6b 22 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013945: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180013949: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001394c: 48 89 f1                    	mov	rcx, rsi
18001394f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013955: 84 c0                       	test	al, al
180013957: 0f 85 f8 fb ff ff           	jne	0x180013555 <.text+0x12555>
18001395d: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180013961: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013964: 4c 8d 05 ad e1 0c 00        	lea	r8, [rip + 0xce1ad]     # 0x1800e1b18
18001396b: 48 89 f1                    	mov	rcx, rsi
18001396e: ff 50 70                    	call	qword ptr [rax + 0x70]
180013971: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013974: 48 89 f1                    	mov	rcx, rsi
180013977: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001397d: 84 c0                       	test	al, al
18001397f: 0f 85 d0 fb ff ff           	jne	0x180013555 <.text+0x12555>
180013985: e9 ce f4 ff ff              	jmp	0x180012e58 <.text+0x11e58>
18001398a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001398e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180013991: 48 89 f1                    	mov	rcx, rsi
180013994: 45 31 c0                    	xor	r8d, r8d
180013997: e8 14 22 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001399c: 48 89 c7                    	mov	rdi, rax
18001399f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800139a2: 48 89 f1                    	mov	rcx, rsi
1800139a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800139ab: 84 c0                       	test	al, al
1800139ad: 0f 85 a2 fb ff ff           	jne	0x180013555 <.text+0x12555>
1800139b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800139b6: 4c 8d 05 73 e1 0c 00        	lea	r8, [rip + 0xce173]     # 0x1800e1b30
1800139bd: e9 d1 fb ff ff              	jmp	0x180013593 <.text+0x12593>
1800139c2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800139c6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800139c9: 48 89 f1                    	mov	rcx, rsi
1800139cc: 45 31 c0                    	xor	r8d, r8d
1800139cf: e8 dc 21 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800139d4: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800139d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800139db: 48 89 f1                    	mov	rcx, rsi
1800139de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800139e4: 84 c0                       	test	al, al
1800139e6: 0f 85 69 fb ff ff           	jne	0x180013555 <.text+0x12555>
1800139ec: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800139f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800139f3: 4c 8d 05 1e e1 0c 00        	lea	r8, [rip + 0xce11e]     # 0x1800e1b18
1800139fa: 48 89 f1                    	mov	rcx, rsi
1800139fd: ff 50 70                    	call	qword ptr [rax + 0x70]
180013a00: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013a03: 48 89 f1                    	mov	rcx, rsi
180013a06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013a0c: 84 c0                       	test	al, al
180013a0e: 0f 85 41 fb ff ff           	jne	0x180013555 <.text+0x12555>
180013a14: e9 8a f5 ff ff              	jmp	0x180012fa3 <.text+0x11fa3>
180013a19: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180013a1d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180013a20: 48 89 f1                    	mov	rcx, rsi
180013a23: 45 31 c0                    	xor	r8d, r8d
180013a26: e8 85 21 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180013a2b: 48 89 c7                    	mov	rdi, rax
180013a2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013a31: 48 89 f1                    	mov	rcx, rsi
180013a34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180013a3a: 84 c0                       	test	al, al
180013a3c: 0f 85 13 fb ff ff           	jne	0x180013555 <.text+0x12555>
180013a42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180013a45: 4c 8d 05 5f e1 0c 00        	lea	r8, [rip + 0xce15f]     # 0x1800e1bab
180013a4c: e9 42 fb ff ff              	jmp	0x180013593 <.text+0x12593>
