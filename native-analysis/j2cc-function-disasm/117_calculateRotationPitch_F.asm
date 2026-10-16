; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: calculateRotationPitch()F
; VA: 0x180043810
; RVA: 0x43810..0x44792
; Static LLVM x86-64 disassembly; not executed.

180043810: 55                          	push	rbp
180043811: 41 57                       	push	r15
180043813: 41 56                       	push	r14
180043815: 56                          	push	rsi
180043816: 57                          	push	rdi
180043817: 53                          	push	rbx
180043818: 48 83 ec 58                 	sub	rsp, 0x58
18004381c: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
180043821: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
180043825: 48 89 d7                    	mov	rdi, rdx
180043828: 48 89 ce                    	mov	rsi, rcx
18004382b: 48 c7 45 d8 00 00 00 00     	mov	qword ptr [rbp - 0x28], 0x0
180043833: 4c 8b 3d 4e c8 09 00        	mov	r15, qword ptr [rip + 0x9c84e] # 0x1800e0088
18004383a: 49 8b 07                    	mov	rax, qword ptr [r15]
18004383d: ba d2 28 00 00              	mov	edx, 0x28d2
180043842: 48 03 10                    	add	rdx, qword ptr [rax]
180043845: 41 b8 79 00 00 00           	mov	r8d, 0x79
18004384b: e8 60 23 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043850: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180043854: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043857: 48 89 f1                    	mov	rcx, rsi
18004385a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043860: 0f 57 f6                    	xorps	xmm6, xmm6
180043863: 84 c0                       	test	al, al
180043865: 75 65                       	jne	0x1800438cc <.text+0x428cc>
180043867: 49 8b 07                    	mov	rax, qword ptr [r15]
18004386a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004386d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180043871: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180043878: c7 44 24 20 ca 00 00 00     	mov	dword ptr [rsp + 0x20], 0xca
180043880: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180043884: 48 89 f1                    	mov	rcx, rsi
180043887: e8 a4 25 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18004388c: 48 89 c3                    	mov	rbx, rax
18004388f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043892: 48 89 f1                    	mov	rcx, rsi
180043895: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004389b: 84 c0                       	test	al, al
18004389d: 75 2d                       	jne	0x1800438cc <.text+0x428cc>
18004389f: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800438a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800438a6: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
1800438aa: 48 89 f1                    	mov	rcx, rsi
1800438ad: 49 89 d8                    	mov	r8, rbx
1800438b0: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800438b6: 0f b6 c0                    	movzx	eax, al
1800438b9: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
1800438bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800438bf: 48 89 f1                    	mov	rcx, rsi
1800438c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800438c8: 84 c0                       	test	al, al
1800438ca: 74 14                       	je	0x1800438e0 <.text+0x428e0>
1800438cc: 0f 28 c6                    	movaps	xmm0, xmm6
1800438cf: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
1800438d3: 48 83 c4 58                 	add	rsp, 0x58
1800438d7: 5b                          	pop	rbx
1800438d8: 5f                          	pop	rdi
1800438d9: 5e                          	pop	rsi
1800438da: 41 5e                       	pop	r14
1800438dc: 41 5f                       	pop	r15
1800438de: 5d                          	pop	rbp
1800438df: c3                          	ret
1800438e0: 8b 5d e8                    	mov	ebx, dword ptr [rbp - 0x18]
1800438e3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800438e6: ba 5d 19 00 00              	mov	edx, 0x195d
1800438eb: 48 03 10                    	add	rdx, qword ptr [rax]
1800438ee: 48 89 f1                    	mov	rcx, rsi
1800438f1: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
1800438f7: e8 b4 22 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800438fc: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180043900: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043903: 48 89 f1                    	mov	rcx, rsi
180043906: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004390c: 85 db                       	test	ebx, ebx
18004390e: 0f 84 8c 02 00 00           	je	0x180043ba0 <.text+0x42ba0>
180043914: 84 c0                       	test	al, al
180043916: 75 b4                       	jne	0x1800438cc <.text+0x428cc>
180043918: 49 8b 07                    	mov	rax, qword ptr [r15]
18004391b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004391e: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180043922: 49 83 c1 6a                 	add	r9, 0x6a
180043926: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18004392e: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180043932: 48 89 f1                    	mov	rcx, rsi
180043935: e8 b6 23 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18004393a: 48 89 c7                    	mov	rdi, rax
18004393d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043940: 48 89 f1                    	mov	rcx, rsi
180043943: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043949: 84 c0                       	test	al, al
18004394b: 0f 85 7b ff ff ff           	jne	0x1800438cc <.text+0x428cc>
180043951: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043954: 48 89 f1                    	mov	rcx, rsi
180043957: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004395d: 84 c0                       	test	al, al
18004395f: 0f 85 67 ff ff ff           	jne	0x1800438cc <.text+0x428cc>
180043965: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180043969: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004396c: 48 89 f1                    	mov	rcx, rsi
18004396f: 49 89 f8                    	mov	r8, rdi
180043972: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180043978: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004397c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004397f: 48 89 f1                    	mov	rcx, rsi
180043982: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043988: 84 c0                       	test	al, al
18004398a: 0f 85 3c ff ff ff           	jne	0x1800438cc <.text+0x428cc>
180043990: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
180043995: 0f 84 95 04 00 00           	je	0x180043e30 <.text+0x42e30>
18004399b: 49 8b 07                    	mov	rax, qword ptr [r15]
18004399e: ba 84 00 00 00              	mov	edx, 0x84
1800439a3: 48 03 10                    	add	rdx, qword ptr [rax]
1800439a6: 48 89 f1                    	mov	rcx, rsi
1800439a9: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800439af: e8 fc 21 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800439b4: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800439b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800439bb: 48 89 f1                    	mov	rcx, rsi
1800439be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800439c4: 84 c0                       	test	al, al
1800439c6: 0f 85 00 ff ff ff           	jne	0x1800438cc <.text+0x428cc>
1800439cc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800439cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800439d2: 4d 8d 81 6f 27 00 00        	lea	r8, [r9 + 0x276f]
1800439d9: 49 81 c1 7a 27 00 00        	add	r9, 0x277a
1800439e0: c7 44 24 20 78 00 00 00     	mov	dword ptr [rsp + 0x20], 0x78
1800439e8: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800439ec: 48 89 f1                    	mov	rcx, rsi
1800439ef: e8 5c 22 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800439f4: 48 89 c7                    	mov	rdi, rax
1800439f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800439fa: 48 89 f1                    	mov	rcx, rsi
1800439fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043a03: 84 c0                       	test	al, al
180043a05: 0f 85 c1 fe ff ff           	jne	0x1800438cc <.text+0x428cc>
180043a0b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180043a0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043a12: 48 89 f1                    	mov	rcx, rsi
180043a15: 49 89 f8                    	mov	r8, rdi
180043a18: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180043a1e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180043a22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043a25: 48 89 f1                    	mov	rcx, rsi
180043a28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043a2e: 84 c0                       	test	al, al
180043a30: 0f 85 96 fe ff ff           	jne	0x1800438cc <.text+0x428cc>
180043a36: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
180043a3b: 0f 84 9b 04 00 00           	je	0x180043edc <.text+0x42edc>
180043a41: 49 8b 07                    	mov	rax, qword ptr [r15]
180043a44: ba 94 27 00 00              	mov	edx, 0x2794
180043a49: 48 03 10                    	add	rdx, qword ptr [rax]
180043a4c: 48 89 f1                    	mov	rcx, rsi
180043a4f: 41 b8 76 00 00 00           	mov	r8d, 0x76
180043a55: e8 56 21 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043a5a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180043a5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043a61: 48 89 f1                    	mov	rcx, rsi
180043a64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043a6a: 84 c0                       	test	al, al
180043a6c: 0f 85 5a fe ff ff           	jne	0x1800438cc <.text+0x428cc>
180043a72: 49 8b 07                    	mov	rax, qword ptr [r15]
180043a75: 4c 8b 08                    	mov	r9, qword ptr [rax]
180043a78: 4d 8d 81 41 29 00 00        	lea	r8, [r9 + 0x2941]
180043a7f: 49 81 c1 b7 27 00 00        	add	r9, 0x27b7
180043a86: c7 44 24 20 88 00 00 00     	mov	dword ptr [rsp + 0x20], 0x88
180043a8e: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180043a92: 48 89 f1                    	mov	rcx, rsi
180043a95: e8 b6 21 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180043a9a: 48 89 c7                    	mov	rdi, rax
180043a9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043aa0: 48 89 f1                    	mov	rcx, rsi
180043aa3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043aa9: 84 c0                       	test	al, al
180043aab: 0f 85 1b fe ff ff           	jne	0x1800438cc <.text+0x428cc>
180043ab1: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180043ab5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043ab8: 48 89 f1                    	mov	rcx, rsi
180043abb: 49 89 f8                    	mov	r8, rdi
180043abe: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180043ac4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180043ac8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043acb: 48 89 f1                    	mov	rcx, rsi
180043ace: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043ad4: 84 c0                       	test	al, al
180043ad6: 0f 85 f0 fd ff ff           	jne	0x1800438cc <.text+0x428cc>
180043adc: 49 8b 07                    	mov	rax, qword ptr [r15]
180043adf: ba d1 27 00 00              	mov	edx, 0x27d1
180043ae4: 48 03 10                    	add	rdx, qword ptr [rax]
180043ae7: 48 89 f1                    	mov	rcx, rsi
180043aea: 41 b8 77 00 00 00           	mov	r8d, 0x77
180043af0: e8 bb 20 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043af5: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180043af9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043afc: 48 89 f1                    	mov	rcx, rsi
180043aff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043b05: 84 c0                       	test	al, al
180043b07: 0f 85 bf fd ff ff           	jne	0x1800438cc <.text+0x428cc>
180043b0d: 49 8b 07                    	mov	rax, qword ptr [r15]
180043b10: 4c 8b 08                    	mov	r9, qword ptr [rax]
180043b13: 4d 8d 81 e9 27 00 00        	lea	r8, [r9 + 0x27e9]
180043b1a: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180043b21: c7 44 24 20 c0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc0
180043b29: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180043b2d: 48 89 f1                    	mov	rcx, rsi
180043b30: e8 5b 22 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180043b35: 48 89 c3                    	mov	rbx, rax
180043b38: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043b3b: 48 89 f1                    	mov	rcx, rsi
180043b3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043b44: 84 c0                       	test	al, al
180043b46: 0f 85 80 fd ff ff           	jne	0x1800438cc <.text+0x428cc>
180043b4c: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180043b50: 48 85 d2                    	test	rdx, rdx
180043b53: 0f 84 98 09 00 00           	je	0x1800444f1 <.text+0x434f1>
180043b59: 48 8d 7d f0                 	lea	rdi, [rbp - 0x10]
180043b5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043b60: 48 89 f1                    	mov	rcx, rsi
180043b63: 49 89 d8                    	mov	r8, rbx
180043b66: 49 89 f9                    	mov	r9, rdi
180043b69: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180043b6f: 0f b6 c0                    	movzx	eax, al
180043b72: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
180043b75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043b78: 48 89 f1                    	mov	rcx, rsi
180043b7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043b81: 84 c0                       	test	al, al
180043b83: 0f 85 43 fd ff ff           	jne	0x1800438cc <.text+0x428cc>
180043b89: 83 7d e8 00                 	cmp	dword ptr [rbp - 0x18], 0x0
180043b8d: 0f 84 f5 03 00 00           	je	0x180043f88 <.text+0x42f88>
180043b93: f3 0f 10 35 89 2a 0a 00     	movss	xmm6, dword ptr [rip + 0xa2a89] # 0x1800e6624
180043b9b: e9 2c fd ff ff              	jmp	0x1800438cc <.text+0x428cc>
180043ba0: 84 c0                       	test	al, al
180043ba2: 0f 85 24 fd ff ff           	jne	0x1800438cc <.text+0x428cc>
180043ba8: 49 8b 07                    	mov	rax, qword ptr [r15]
180043bab: 4c 8b 08                    	mov	r9, qword ptr [rax]
180043bae: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180043bb2: 49 83 c1 6a                 	add	r9, 0x6a
180043bb6: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180043bbe: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180043bc2: 48 89 f1                    	mov	rcx, rsi
180043bc5: e8 26 21 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180043bca: 48 89 c3                    	mov	rbx, rax
180043bcd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043bd0: 48 89 f1                    	mov	rcx, rsi
180043bd3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043bd9: 84 c0                       	test	al, al
180043bdb: 0f 85 eb fc ff ff           	jne	0x1800438cc <.text+0x428cc>
180043be1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043be4: 48 89 f1                    	mov	rcx, rsi
180043be7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043bed: 84 c0                       	test	al, al
180043bef: 0f 85 d7 fc ff ff           	jne	0x1800438cc <.text+0x428cc>
180043bf5: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180043bf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043bfc: 48 89 f1                    	mov	rcx, rsi
180043bff: 49 89 d8                    	mov	r8, rbx
180043c02: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180043c08: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180043c0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043c0f: 48 89 f1                    	mov	rcx, rsi
180043c12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043c18: 84 c0                       	test	al, al
180043c1a: 0f 85 ac fc ff ff           	jne	0x1800438cc <.text+0x428cc>
180043c20: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
180043c25: 0f 84 5b 02 00 00           	je	0x180043e86 <.text+0x42e86>
180043c2b: 49 8b 07                    	mov	rax, qword ptr [r15]
180043c2e: ba 84 00 00 00              	mov	edx, 0x84
180043c33: 48 03 10                    	add	rdx, qword ptr [rax]
180043c36: 48 89 f1                    	mov	rcx, rsi
180043c39: 41 b8 02 00 00 00           	mov	r8d, 0x2
180043c3f: e8 6c 1f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043c44: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180043c48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043c4b: 48 89 f1                    	mov	rcx, rsi
180043c4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043c54: 84 c0                       	test	al, al
180043c56: 0f 85 70 fc ff ff           	jne	0x1800438cc <.text+0x428cc>
180043c5c: 49 8b 07                    	mov	rax, qword ptr [r15]
180043c5f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180043c62: 4d 8d 81 6f 27 00 00        	lea	r8, [r9 + 0x276f]
180043c69: 49 81 c1 7a 27 00 00        	add	r9, 0x277a
180043c70: c7 44 24 20 78 00 00 00     	mov	dword ptr [rsp + 0x20], 0x78
180043c78: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180043c7c: 48 89 f1                    	mov	rcx, rsi
180043c7f: e8 cc 1f 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180043c84: 48 89 c3                    	mov	rbx, rax
180043c87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043c8a: 48 89 f1                    	mov	rcx, rsi
180043c8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043c93: 84 c0                       	test	al, al
180043c95: 0f 85 31 fc ff ff           	jne	0x1800438cc <.text+0x428cc>
180043c9b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180043c9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043ca2: 48 89 f1                    	mov	rcx, rsi
180043ca5: 49 89 d8                    	mov	r8, rbx
180043ca8: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180043cae: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180043cb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043cb5: 48 89 f1                    	mov	rcx, rsi
180043cb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043cbe: 84 c0                       	test	al, al
180043cc0: 0f 85 06 fc ff ff           	jne	0x1800438cc <.text+0x428cc>
180043cc6: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
180043ccb: 0f 84 61 02 00 00           	je	0x180043f32 <.text+0x42f32>
180043cd1: 49 8b 07                    	mov	rax, qword ptr [r15]
180043cd4: ba 94 27 00 00              	mov	edx, 0x2794
180043cd9: 48 03 10                    	add	rdx, qword ptr [rax]
180043cdc: 48 89 f1                    	mov	rcx, rsi
180043cdf: 41 b8 76 00 00 00           	mov	r8d, 0x76
180043ce5: e8 c6 1e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043cea: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180043cee: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043cf1: 48 89 f1                    	mov	rcx, rsi
180043cf4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043cfa: 84 c0                       	test	al, al
180043cfc: 0f 85 ca fb ff ff           	jne	0x1800438cc <.text+0x428cc>
180043d02: 49 8b 07                    	mov	rax, qword ptr [r15]
180043d05: 4c 8b 08                    	mov	r9, qword ptr [rax]
180043d08: 4d 8d 81 41 29 00 00        	lea	r8, [r9 + 0x2941]
180043d0f: 49 81 c1 b7 27 00 00        	add	r9, 0x27b7
180043d16: c7 44 24 20 88 00 00 00     	mov	dword ptr [rsp + 0x20], 0x88
180043d1e: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180043d22: 48 89 f1                    	mov	rcx, rsi
180043d25: e8 26 1f 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180043d2a: 48 89 c3                    	mov	rbx, rax
180043d2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043d30: 48 89 f1                    	mov	rcx, rsi
180043d33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043d39: 84 c0                       	test	al, al
180043d3b: 0f 85 8b fb ff ff           	jne	0x1800438cc <.text+0x428cc>
180043d41: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180043d45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043d48: 48 89 f1                    	mov	rcx, rsi
180043d4b: 49 89 d8                    	mov	r8, rbx
180043d4e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180043d54: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180043d58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043d5b: 48 89 f1                    	mov	rcx, rsi
180043d5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043d64: 84 c0                       	test	al, al
180043d66: 0f 85 60 fb ff ff           	jne	0x1800438cc <.text+0x428cc>
180043d6c: 49 8b 07                    	mov	rax, qword ptr [r15]
180043d6f: ba d1 27 00 00              	mov	edx, 0x27d1
180043d74: 48 03 10                    	add	rdx, qword ptr [rax]
180043d77: 48 89 f1                    	mov	rcx, rsi
180043d7a: 41 b8 77 00 00 00           	mov	r8d, 0x77
180043d80: e8 2b 1e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043d85: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180043d89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043d8c: 48 89 f1                    	mov	rcx, rsi
180043d8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043d95: 84 c0                       	test	al, al
180043d97: 0f 85 2f fb ff ff           	jne	0x1800438cc <.text+0x428cc>
180043d9d: 49 8b 07                    	mov	rax, qword ptr [r15]
180043da0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180043da3: 4d 8d 81 e9 27 00 00        	lea	r8, [r9 + 0x27e9]
180043daa: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180043db1: c7 44 24 20 c0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc0
180043db9: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180043dbd: 48 89 f1                    	mov	rcx, rsi
180043dc0: e8 cb 1f 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180043dc5: 49 89 c6                    	mov	r14, rax
180043dc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043dcb: 48 89 f1                    	mov	rcx, rsi
180043dce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043dd4: 84 c0                       	test	al, al
180043dd6: 0f 85 f0 fa ff ff           	jne	0x1800438cc <.text+0x428cc>
180043ddc: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180043de0: 48 85 d2                    	test	rdx, rdx
180043de3: 0f 84 08 07 00 00           	je	0x1800444f1 <.text+0x434f1>
180043de9: 48 8d 5d f0                 	lea	rbx, [rbp - 0x10]
180043ded: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043df0: 48 89 f1                    	mov	rcx, rsi
180043df3: 4d 89 f0                    	mov	r8, r14
180043df6: 49 89 d9                    	mov	r9, rbx
180043df9: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180043dff: 0f b6 c0                    	movzx	eax, al
180043e02: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
180043e05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043e08: 48 89 f1                    	mov	rcx, rsi
180043e0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043e11: 84 c0                       	test	al, al
180043e13: 0f 85 b3 fa ff ff           	jne	0x1800438cc <.text+0x428cc>
180043e19: 83 7d e8 00                 	cmp	dword ptr [rbp - 0x18], 0x0
180043e1d: 0f 84 1d 04 00 00           	je	0x180044240 <.text+0x43240>
180043e23: f3 0f 10 35 05 28 0a 00     	movss	xmm6, dword ptr [rip + 0xa2805] # 0x1800e6630
180043e2b: e9 9c fa ff ff              	jmp	0x1800438cc <.text+0x428cc>
180043e30: 49 8b 07                    	mov	rax, qword ptr [r15]
180043e33: 48 8b 10                    	mov	rdx, qword ptr [rax]
180043e36: 48 89 f1                    	mov	rcx, rsi
180043e39: 45 31 c0                    	xor	r8d, r8d
180043e3c: e8 6f 1d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043e41: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180043e45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043e48: 48 89 f1                    	mov	rcx, rsi
180043e4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043e51: 84 c0                       	test	al, al
180043e53: 0f 85 73 fa ff ff           	jne	0x1800438cc <.text+0x428cc>
180043e59: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180043e5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043e60: 4c 8d 05 d1 27 0a 00        	lea	r8, [rip + 0xa27d1]     # 0x1800e6638
180043e67: 48 89 f1                    	mov	rcx, rsi
180043e6a: ff 50 70                    	call	qword ptr [rax + 0x70]
180043e6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043e70: 48 89 f1                    	mov	rcx, rsi
180043e73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043e79: 84 c0                       	test	al, al
180043e7b: 0f 85 4b fa ff ff           	jne	0x1800438cc <.text+0x428cc>
180043e81: e9 15 fb ff ff              	jmp	0x18004399b <.text+0x4299b>
180043e86: 49 8b 07                    	mov	rax, qword ptr [r15]
180043e89: 48 8b 10                    	mov	rdx, qword ptr [rax]
180043e8c: 48 89 f1                    	mov	rcx, rsi
180043e8f: 45 31 c0                    	xor	r8d, r8d
180043e92: e8 19 1d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043e97: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180043e9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043e9e: 48 89 f1                    	mov	rcx, rsi
180043ea1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043ea7: 84 c0                       	test	al, al
180043ea9: 0f 85 1d fa ff ff           	jne	0x1800438cc <.text+0x428cc>
180043eaf: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180043eb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043eb6: 4c 8d 05 7b 27 0a 00        	lea	r8, [rip + 0xa277b]     # 0x1800e6638
180043ebd: 48 89 f1                    	mov	rcx, rsi
180043ec0: ff 50 70                    	call	qword ptr [rax + 0x70]
180043ec3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043ec6: 48 89 f1                    	mov	rcx, rsi
180043ec9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043ecf: 84 c0                       	test	al, al
180043ed1: 0f 85 f5 f9 ff ff           	jne	0x1800438cc <.text+0x428cc>
180043ed7: e9 4f fd ff ff              	jmp	0x180043c2b <.text+0x42c2b>
180043edc: 49 8b 07                    	mov	rax, qword ptr [r15]
180043edf: 48 8b 10                    	mov	rdx, qword ptr [rax]
180043ee2: 48 89 f1                    	mov	rcx, rsi
180043ee5: 45 31 c0                    	xor	r8d, r8d
180043ee8: e8 c3 1c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043eed: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180043ef1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043ef4: 48 89 f1                    	mov	rcx, rsi
180043ef7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043efd: 84 c0                       	test	al, al
180043eff: 0f 85 c7 f9 ff ff           	jne	0x1800438cc <.text+0x428cc>
180043f05: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180043f09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043f0c: 4c 8d 05 44 27 0a 00        	lea	r8, [rip + 0xa2744]     # 0x1800e6657
180043f13: 48 89 f1                    	mov	rcx, rsi
180043f16: ff 50 70                    	call	qword ptr [rax + 0x70]
180043f19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043f1c: 48 89 f1                    	mov	rcx, rsi
180043f1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043f25: 84 c0                       	test	al, al
180043f27: 0f 85 9f f9 ff ff           	jne	0x1800438cc <.text+0x428cc>
180043f2d: e9 0f fb ff ff              	jmp	0x180043a41 <.text+0x42a41>
180043f32: 49 8b 07                    	mov	rax, qword ptr [r15]
180043f35: 48 8b 10                    	mov	rdx, qword ptr [rax]
180043f38: 48 89 f1                    	mov	rcx, rsi
180043f3b: 45 31 c0                    	xor	r8d, r8d
180043f3e: e8 6d 1c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043f43: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180043f47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043f4a: 48 89 f1                    	mov	rcx, rsi
180043f4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043f53: 84 c0                       	test	al, al
180043f55: 0f 85 71 f9 ff ff           	jne	0x1800438cc <.text+0x428cc>
180043f5b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180043f5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043f62: 4c 8d 05 ee 26 0a 00        	lea	r8, [rip + 0xa26ee]     # 0x1800e6657
180043f69: 48 89 f1                    	mov	rcx, rsi
180043f6c: ff 50 70                    	call	qword ptr [rax + 0x70]
180043f6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043f72: 48 89 f1                    	mov	rcx, rsi
180043f75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043f7b: 84 c0                       	test	al, al
180043f7d: 0f 85 49 f9 ff ff           	jne	0x1800438cc <.text+0x428cc>
180043f83: e9 49 fd ff ff              	jmp	0x180043cd1 <.text+0x42cd1>
180043f88: 49 8b 07                    	mov	rax, qword ptr [r15]
180043f8b: ba 5d 19 00 00              	mov	edx, 0x195d
180043f90: 48 03 10                    	add	rdx, qword ptr [rax]
180043f93: 48 89 f1                    	mov	rcx, rsi
180043f96: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180043f9c: e8 0f 1c 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180043fa1: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180043fa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043fa8: 48 89 f1                    	mov	rcx, rsi
180043fab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043fb1: 84 c0                       	test	al, al
180043fb3: 0f 85 13 f9 ff ff           	jne	0x1800438cc <.text+0x428cc>
180043fb9: 49 8b 07                    	mov	rax, qword ptr [r15]
180043fbc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180043fbf: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180043fc3: 49 83 c1 6a                 	add	r9, 0x6a
180043fc7: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180043fcf: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180043fd3: 48 89 f1                    	mov	rcx, rsi
180043fd6: e8 15 1d 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180043fdb: 48 89 c3                    	mov	rbx, rax
180043fde: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043fe1: 48 89 f1                    	mov	rcx, rsi
180043fe4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043fea: 84 c0                       	test	al, al
180043fec: 0f 85 da f8 ff ff           	jne	0x1800438cc <.text+0x428cc>
180043ff2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180043ff5: 48 89 f1                    	mov	rcx, rsi
180043ff8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180043ffe: 84 c0                       	test	al, al
180044000: 0f 85 c6 f8 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044006: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18004400a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004400d: 48 89 f1                    	mov	rcx, rsi
180044010: 49 89 d8                    	mov	r8, rbx
180044013: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180044019: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004401d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044020: 48 89 f1                    	mov	rcx, rsi
180044023: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044029: 84 c0                       	test	al, al
18004402b: 0f 85 9b f8 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044031: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
180044036: 0f 84 f5 04 00 00           	je	0x180044531 <.text+0x43531>
18004403c: 49 8b 07                    	mov	rax, qword ptr [r15]
18004403f: ba 84 00 00 00              	mov	edx, 0x84
180044044: 48 03 10                    	add	rdx, qword ptr [rax]
180044047: 48 89 f1                    	mov	rcx, rsi
18004404a: 41 b8 02 00 00 00           	mov	r8d, 0x2
180044050: e8 5b 1b 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044055: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180044059: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004405c: 48 89 f1                    	mov	rcx, rsi
18004405f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044065: 84 c0                       	test	al, al
180044067: 0f 85 5f f8 ff ff           	jne	0x1800438cc <.text+0x428cc>
18004406d: 49 8b 07                    	mov	rax, qword ptr [r15]
180044070: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044073: 4d 8d 81 6f 27 00 00        	lea	r8, [r9 + 0x276f]
18004407a: 49 81 c1 7a 27 00 00        	add	r9, 0x277a
180044081: c7 44 24 20 78 00 00 00     	mov	dword ptr [rsp + 0x20], 0x78
180044089: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18004408d: 48 89 f1                    	mov	rcx, rsi
180044090: e8 bb 1b 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180044095: 48 89 c3                    	mov	rbx, rax
180044098: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004409b: 48 89 f1                    	mov	rcx, rsi
18004409e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800440a4: 84 c0                       	test	al, al
1800440a6: 0f 85 20 f8 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800440ac: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800440b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800440b3: 48 89 f1                    	mov	rcx, rsi
1800440b6: 49 89 d8                    	mov	r8, rbx
1800440b9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800440bf: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800440c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800440c6: 48 89 f1                    	mov	rcx, rsi
1800440c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800440cf: 84 c0                       	test	al, al
1800440d1: 0f 85 f5 f7 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800440d7: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
1800440dc: 0f 84 fb 04 00 00           	je	0x1800445dd <.text+0x435dd>
1800440e2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800440e5: ba 94 27 00 00              	mov	edx, 0x2794
1800440ea: 48 03 10                    	add	rdx, qword ptr [rax]
1800440ed: 48 89 f1                    	mov	rcx, rsi
1800440f0: 41 b8 76 00 00 00           	mov	r8d, 0x76
1800440f6: e8 b5 1a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800440fb: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800440ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044102: 48 89 f1                    	mov	rcx, rsi
180044105: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004410b: 84 c0                       	test	al, al
18004410d: 0f 85 b9 f7 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044113: 49 8b 07                    	mov	rax, qword ptr [r15]
180044116: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044119: 4d 8d 81 bf 29 00 00        	lea	r8, [r9 + 0x29bf]
180044120: 49 81 c1 b7 27 00 00        	add	r9, 0x27b7
180044127: c7 44 24 20 96 00 00 00     	mov	dword ptr [rsp + 0x20], 0x96
18004412f: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180044133: 48 89 f1                    	mov	rcx, rsi
180044136: e8 15 1b 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18004413b: 48 89 c3                    	mov	rbx, rax
18004413e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044141: 48 89 f1                    	mov	rcx, rsi
180044144: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004414a: 84 c0                       	test	al, al
18004414c: 0f 85 7a f7 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044152: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180044156: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044159: 48 89 f1                    	mov	rcx, rsi
18004415c: 49 89 d8                    	mov	r8, rbx
18004415f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180044165: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180044169: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004416c: 48 89 f1                    	mov	rcx, rsi
18004416f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044175: 84 c0                       	test	al, al
180044177: 0f 85 4f f7 ff ff           	jne	0x1800438cc <.text+0x428cc>
18004417d: 49 8b 07                    	mov	rax, qword ptr [r15]
180044180: ba d1 27 00 00              	mov	edx, 0x27d1
180044185: 48 03 10                    	add	rdx, qword ptr [rax]
180044188: 48 89 f1                    	mov	rcx, rsi
18004418b: 41 b8 77 00 00 00           	mov	r8d, 0x77
180044191: e8 1a 1a 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044196: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18004419a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004419d: 48 89 f1                    	mov	rcx, rsi
1800441a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800441a6: 84 c0                       	test	al, al
1800441a8: 0f 85 1e f7 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800441ae: 49 8b 07                    	mov	rax, qword ptr [r15]
1800441b1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800441b4: 4d 8d 81 e9 27 00 00        	lea	r8, [r9 + 0x27e9]
1800441bb: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800441c2: c7 44 24 20 c0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc0
1800441ca: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800441ce: 48 89 f1                    	mov	rcx, rsi
1800441d1: e8 ba 1b 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800441d6: 48 89 c3                    	mov	rbx, rax
1800441d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800441dc: 48 89 f1                    	mov	rcx, rsi
1800441df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800441e5: 84 c0                       	test	al, al
1800441e7: 0f 85 df f6 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800441ed: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800441f1: 48 85 d2                    	test	rdx, rdx
1800441f4: 0f 84 f7 02 00 00           	je	0x1800444f1 <.text+0x434f1>
1800441fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800441fd: 48 89 f1                    	mov	rcx, rsi
180044200: 49 89 d8                    	mov	r8, rbx
180044203: 49 89 f9                    	mov	r9, rdi
180044206: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18004420c: 0f b6 c0                    	movzx	eax, al
18004420f: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
180044212: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044215: 48 89 f1                    	mov	rcx, rsi
180044218: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004421e: 84 c0                       	test	al, al
180044220: 0f 85 a6 f6 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044226: 31 c0                       	xor	eax, eax
180044228: 83 7d e8 00                 	cmp	dword ptr [rbp - 0x18], 0x0
18004422c: 0f 94 c0                    	sete	al
18004422f: 48 8d 0d f2 23 0a 00        	lea	rcx, [rip + 0xa23f2]    # 0x1800e6628
180044236: f3 0f 10 34 81              	movss	xmm6, dword ptr [rcx + 4*rax]
18004423b: e9 8c f6 ff ff              	jmp	0x1800438cc <.text+0x428cc>
180044240: 49 8b 07                    	mov	rax, qword ptr [r15]
180044243: ba 5d 19 00 00              	mov	edx, 0x195d
180044248: 48 03 10                    	add	rdx, qword ptr [rax]
18004424b: 48 89 f1                    	mov	rcx, rsi
18004424e: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180044254: e8 57 19 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044259: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18004425d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044260: 48 89 f1                    	mov	rcx, rsi
180044263: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044269: 84 c0                       	test	al, al
18004426b: 0f 85 5b f6 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044271: 49 8b 07                    	mov	rax, qword ptr [r15]
180044274: 4c 8b 08                    	mov	r9, qword ptr [rax]
180044277: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18004427b: 49 83 c1 6a                 	add	r9, 0x6a
18004427f: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
180044287: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18004428b: 48 89 f1                    	mov	rcx, rsi
18004428e: e8 5d 1a 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180044293: 49 89 c6                    	mov	r14, rax
180044296: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044299: 48 89 f1                    	mov	rcx, rsi
18004429c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800442a2: 84 c0                       	test	al, al
1800442a4: 0f 85 22 f6 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800442aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800442ad: 48 89 f1                    	mov	rcx, rsi
1800442b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800442b6: 84 c0                       	test	al, al
1800442b8: 0f 85 0e f6 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800442be: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800442c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800442c5: 48 89 f1                    	mov	rcx, rsi
1800442c8: 4d 89 f0                    	mov	r8, r14
1800442cb: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800442d1: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800442d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800442d8: 48 89 f1                    	mov	rcx, rsi
1800442db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800442e1: 84 c0                       	test	al, al
1800442e3: 0f 85 e3 f5 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800442e9: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
1800442ee: 0f 84 93 02 00 00           	je	0x180044587 <.text+0x43587>
1800442f4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800442f7: ba 84 00 00 00              	mov	edx, 0x84
1800442fc: 48 03 10                    	add	rdx, qword ptr [rax]
1800442ff: 48 89 f1                    	mov	rcx, rsi
180044302: 41 b8 02 00 00 00           	mov	r8d, 0x2
180044308: e8 a3 18 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004430d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180044311: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044314: 48 89 f1                    	mov	rcx, rsi
180044317: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004431d: 84 c0                       	test	al, al
18004431f: 0f 85 a7 f5 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044325: 49 8b 07                    	mov	rax, qword ptr [r15]
180044328: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004432b: 4d 8d 81 6f 27 00 00        	lea	r8, [r9 + 0x276f]
180044332: 49 81 c1 7a 27 00 00        	add	r9, 0x277a
180044339: c7 44 24 20 78 00 00 00     	mov	dword ptr [rsp + 0x20], 0x78
180044341: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180044345: 48 89 f1                    	mov	rcx, rsi
180044348: e8 03 19 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18004434d: 49 89 c6                    	mov	r14, rax
180044350: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044353: 48 89 f1                    	mov	rcx, rsi
180044356: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004435c: 84 c0                       	test	al, al
18004435e: 0f 85 68 f5 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044364: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180044368: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004436b: 48 89 f1                    	mov	rcx, rsi
18004436e: 4d 89 f0                    	mov	r8, r14
180044371: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180044377: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18004437b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004437e: 48 89 f1                    	mov	rcx, rsi
180044381: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044387: 84 c0                       	test	al, al
180044389: 0f 85 3d f5 ff ff           	jne	0x1800438cc <.text+0x428cc>
18004438f: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
180044394: 0f 84 99 02 00 00           	je	0x180044633 <.text+0x43633>
18004439a: 49 8b 07                    	mov	rax, qword ptr [r15]
18004439d: ba 94 27 00 00              	mov	edx, 0x2794
1800443a2: 48 03 10                    	add	rdx, qword ptr [rax]
1800443a5: 48 89 f1                    	mov	rcx, rsi
1800443a8: 41 b8 76 00 00 00           	mov	r8d, 0x76
1800443ae: e8 fd 17 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800443b3: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800443b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800443ba: 48 89 f1                    	mov	rcx, rsi
1800443bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800443c3: 84 c0                       	test	al, al
1800443c5: 0f 85 01 f5 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800443cb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800443ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800443d1: 4d 8d 81 bf 29 00 00        	lea	r8, [r9 + 0x29bf]
1800443d8: 49 81 c1 b7 27 00 00        	add	r9, 0x27b7
1800443df: c7 44 24 20 96 00 00 00     	mov	dword ptr [rsp + 0x20], 0x96
1800443e7: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800443eb: 48 89 f1                    	mov	rcx, rsi
1800443ee: e8 5d 18 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800443f3: 49 89 c6                    	mov	r14, rax
1800443f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800443f9: 48 89 f1                    	mov	rcx, rsi
1800443fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044402: 84 c0                       	test	al, al
180044404: 0f 85 c2 f4 ff ff           	jne	0x1800438cc <.text+0x428cc>
18004440a: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18004440e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044411: 48 89 f1                    	mov	rcx, rsi
180044414: 4d 89 f0                    	mov	r8, r14
180044417: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18004441d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180044421: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044424: 48 89 f1                    	mov	rcx, rsi
180044427: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004442d: 84 c0                       	test	al, al
18004442f: 0f 85 97 f4 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044435: 49 8b 07                    	mov	rax, qword ptr [r15]
180044438: ba d1 27 00 00              	mov	edx, 0x27d1
18004443d: 48 03 10                    	add	rdx, qword ptr [rax]
180044440: 48 89 f1                    	mov	rcx, rsi
180044443: 41 b8 77 00 00 00           	mov	r8d, 0x77
180044449: e8 62 17 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004444e: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180044452: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044455: 48 89 f1                    	mov	rcx, rsi
180044458: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004445e: 84 c0                       	test	al, al
180044460: 0f 85 66 f4 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044466: 49 8b 07                    	mov	rax, qword ptr [r15]
180044469: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004446c: 4d 8d 81 e9 27 00 00        	lea	r8, [r9 + 0x27e9]
180044473: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18004447a: c7 44 24 20 c0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc0
180044482: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180044486: 48 89 f1                    	mov	rcx, rsi
180044489: e8 02 19 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18004448e: 49 89 c6                    	mov	r14, rax
180044491: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044494: 48 89 f1                    	mov	rcx, rsi
180044497: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004449d: 84 c0                       	test	al, al
18004449f: 0f 85 27 f4 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800444a5: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800444a9: 48 85 d2                    	test	rdx, rdx
1800444ac: 74 43                       	je	0x1800444f1 <.text+0x434f1>
1800444ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800444b1: 48 89 f1                    	mov	rcx, rsi
1800444b4: 4d 89 f0                    	mov	r8, r14
1800444b7: 49 89 d9                    	mov	r9, rbx
1800444ba: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800444c0: 0f b6 c0                    	movzx	eax, al
1800444c3: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
1800444c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800444c9: 48 89 f1                    	mov	rcx, rsi
1800444cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800444d2: 84 c0                       	test	al, al
1800444d4: 0f 85 f2 f3 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800444da: 83 7d e8 00                 	cmp	dword ptr [rbp - 0x18], 0x0
1800444de: 0f 84 a5 01 00 00           	je	0x180044689 <.text+0x43689>
1800444e4: f3 0f 10 35 48 21 0a 00     	movss	xmm6, dword ptr [rip + 0xa2148] # 0x1800e6634
1800444ec: e9 db f3 ff ff              	jmp	0x1800438cc <.text+0x428cc>
1800444f1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800444f4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800444f7: 48 89 f1                    	mov	rcx, rsi
1800444fa: 45 31 c0                    	xor	r8d, r8d
1800444fd: e8 ae 16 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044502: 48 89 c7                    	mov	rdi, rax
180044505: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044508: 48 89 f1                    	mov	rcx, rsi
18004450b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044511: 84 c0                       	test	al, al
180044513: 0f 85 b3 f3 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044519: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004451c: 4c 8d 05 53 21 0a 00        	lea	r8, [rip + 0xa2153]     # 0x1800e6676
180044523: 48 89 f1                    	mov	rcx, rsi
180044526: 48 89 fa                    	mov	rdx, rdi
180044529: ff 50 70                    	call	qword ptr [rax + 0x70]
18004452c: e9 9b f3 ff ff              	jmp	0x1800438cc <.text+0x428cc>
180044531: 49 8b 07                    	mov	rax, qword ptr [r15]
180044534: 48 8b 10                    	mov	rdx, qword ptr [rax]
180044537: 48 89 f1                    	mov	rcx, rsi
18004453a: 45 31 c0                    	xor	r8d, r8d
18004453d: e8 6e 16 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044542: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180044546: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044549: 48 89 f1                    	mov	rcx, rsi
18004454c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044552: 84 c0                       	test	al, al
180044554: 0f 85 72 f3 ff ff           	jne	0x1800438cc <.text+0x428cc>
18004455a: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18004455e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044561: 4c 8d 05 d0 20 0a 00        	lea	r8, [rip + 0xa20d0]     # 0x1800e6638
180044568: 48 89 f1                    	mov	rcx, rsi
18004456b: ff 50 70                    	call	qword ptr [rax + 0x70]
18004456e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044571: 48 89 f1                    	mov	rcx, rsi
180044574: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004457a: 84 c0                       	test	al, al
18004457c: 0f 85 4a f3 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044582: e9 b5 fa ff ff              	jmp	0x18004403c <.text+0x4303c>
180044587: 49 8b 07                    	mov	rax, qword ptr [r15]
18004458a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004458d: 48 89 f1                    	mov	rcx, rsi
180044590: 45 31 c0                    	xor	r8d, r8d
180044593: e8 18 16 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044598: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18004459c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004459f: 48 89 f1                    	mov	rcx, rsi
1800445a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800445a8: 84 c0                       	test	al, al
1800445aa: 0f 85 1c f3 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800445b0: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800445b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800445b7: 4c 8d 05 7a 20 0a 00        	lea	r8, [rip + 0xa207a]     # 0x1800e6638
1800445be: 48 89 f1                    	mov	rcx, rsi
1800445c1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800445c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800445c7: 48 89 f1                    	mov	rcx, rsi
1800445ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800445d0: 84 c0                       	test	al, al
1800445d2: 0f 85 f4 f2 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800445d8: e9 17 fd ff ff              	jmp	0x1800442f4 <.text+0x432f4>
1800445dd: 49 8b 07                    	mov	rax, qword ptr [r15]
1800445e0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800445e3: 48 89 f1                    	mov	rcx, rsi
1800445e6: 45 31 c0                    	xor	r8d, r8d
1800445e9: e8 c2 15 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800445ee: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800445f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800445f5: 48 89 f1                    	mov	rcx, rsi
1800445f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800445fe: 84 c0                       	test	al, al
180044600: 0f 85 c6 f2 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044606: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18004460a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004460d: 4c 8d 05 96 20 0a 00        	lea	r8, [rip + 0xa2096]     # 0x1800e66aa
180044614: 48 89 f1                    	mov	rcx, rsi
180044617: ff 50 70                    	call	qword ptr [rax + 0x70]
18004461a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004461d: 48 89 f1                    	mov	rcx, rsi
180044620: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044626: 84 c0                       	test	al, al
180044628: 0f 85 9e f2 ff ff           	jne	0x1800438cc <.text+0x428cc>
18004462e: e9 af fa ff ff              	jmp	0x1800440e2 <.text+0x430e2>
180044633: 49 8b 07                    	mov	rax, qword ptr [r15]
180044636: 48 8b 10                    	mov	rdx, qword ptr [rax]
180044639: 48 89 f1                    	mov	rcx, rsi
18004463c: 45 31 c0                    	xor	r8d, r8d
18004463f: e8 6c 15 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180044644: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180044648: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004464b: 48 89 f1                    	mov	rcx, rsi
18004464e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044654: 84 c0                       	test	al, al
180044656: 0f 85 70 f2 ff ff           	jne	0x1800438cc <.text+0x428cc>
18004465c: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180044660: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044663: 4c 8d 05 40 20 0a 00        	lea	r8, [rip + 0xa2040]     # 0x1800e66aa
18004466a: 48 89 f1                    	mov	rcx, rsi
18004466d: ff 50 70                    	call	qword ptr [rax + 0x70]
180044670: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044673: 48 89 f1                    	mov	rcx, rsi
180044676: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004467c: 84 c0                       	test	al, al
18004467e: 0f 85 48 f2 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044684: e9 11 fd ff ff              	jmp	0x18004439a <.text+0x4339a>
180044689: 48 89 7d e8                 	mov	qword ptr [rbp - 0x18], rdi
18004468d: 48 85 ff                    	test	rdi, rdi
180044690: 0f 84 a6 00 00 00           	je	0x18004473c <.text+0x4373c>
180044696: 49 8b 07                    	mov	rax, qword ptr [r15]
180044699: ba 5d 19 00 00              	mov	edx, 0x195d
18004469e: 48 03 10                    	add	rdx, qword ptr [rax]
1800446a1: 48 89 f1                    	mov	rcx, rsi
1800446a4: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
1800446aa: e8 01 15 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800446af: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800446b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800446b6: 48 89 f1                    	mov	rcx, rsi
1800446b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800446bf: 84 c0                       	test	al, al
1800446c1: 0f 85 05 f2 ff ff           	jne	0x1800438cc <.text+0x428cc>
1800446c7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800446ca: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800446cd: 4d 8d 81 c7 0e 00 00        	lea	r8, [r9 + 0xec7]
1800446d4: 49 81 c1 cc 28 00 00        	add	r9, 0x28cc
1800446db: c7 44 24 20 97 00 00 00     	mov	dword ptr [rsp + 0x20], 0x97
1800446e3: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800446e7: 48 89 f1                    	mov	rcx, rsi
1800446ea: e8 61 15 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800446ef: 48 89 c7                    	mov	rdi, rax
1800446f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800446f5: 48 89 f1                    	mov	rcx, rsi
1800446f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800446fe: 84 c0                       	test	al, al
180044700: 0f 85 c6 f1 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044706: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18004470a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004470d: 48 89 f1                    	mov	rcx, rsi
180044710: 49 89 f8                    	mov	r8, rdi
180044713: ff 90 30 03 00 00           	call	qword ptr [rax + 0x330]
180044719: f3 0f 11 45 e8              	movss	dword ptr [rbp - 0x18], xmm0
18004471e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044721: 48 89 f1                    	mov	rcx, rsi
180044724: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004472a: 84 c0                       	test	al, al
18004472c: 0f 85 9a f1 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044732: f3 0f 10 75 e8              	movss	xmm6, dword ptr [rbp - 0x18]
180044737: e9 90 f1 ff ff              	jmp	0x1800438cc <.text+0x428cc>
18004473c: 49 8b 07                    	mov	rax, qword ptr [r15]
18004473f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180044742: 48 89 f1                    	mov	rcx, rsi
180044745: 45 31 c0                    	xor	r8d, r8d
180044748: e8 63 14 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004474d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180044751: 48 8b 06                    	mov	rax, qword ptr [rsi]
180044754: 48 89 f1                    	mov	rcx, rsi
180044757: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004475d: 84 c0                       	test	al, al
18004475f: 0f 85 67 f1 ff ff           	jne	0x1800438cc <.text+0x428cc>
180044765: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180044769: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004476c: 4c 8d 05 56 1f 0a 00        	lea	r8, [rip + 0xa1f56]     # 0x1800e66c9
180044773: 48 89 f1                    	mov	rcx, rsi
180044776: ff 50 70                    	call	qword ptr [rax + 0x70]
180044779: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004477c: 48 89 f1                    	mov	rcx, rsi
18004477f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180044785: 84 c0                       	test	al, al
180044787: 0f 85 3f f1 ff ff           	jne	0x1800438cc <.text+0x428cc>
18004478d: e9 04 ff ff ff              	jmp	0x180044696 <.text+0x43696>
