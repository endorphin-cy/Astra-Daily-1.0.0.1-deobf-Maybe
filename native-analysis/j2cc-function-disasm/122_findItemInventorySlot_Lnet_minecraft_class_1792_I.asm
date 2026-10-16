; Java class: dev.Astra.mod.modules.impl.d.Offhand
; Method: findItemInventorySlot(Lnet/minecraft/class_1792;)I
; VA: 0x180091ca0
; RVA: 0x91ca0..0x93dd7
; Static LLVM x86-64 disassembly; not executed.

180091ca0: 55                          	push	rbp
180091ca1: 41 57                       	push	r15
180091ca3: 41 56                       	push	r14
180091ca5: 41 55                       	push	r13
180091ca7: 41 54                       	push	r12
180091ca9: 56                          	push	rsi
180091caa: 57                          	push	rdi
180091cab: 53                          	push	rbx
180091cac: 48 83 ec 58                 	sub	rsp, 0x58
180091cb0: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
180091cb5: 4c 89 c7                    	mov	rdi, r8
180091cb8: 49 89 d6                    	mov	r14, rdx
180091cbb: 48 89 ce                    	mov	rsi, rcx
180091cbe: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180091cc6: 4c 8b 25 bb e3 04 00        	mov	r12, qword ptr [rip + 0x4e3bb] # 0x1800e0088
180091ccd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180091cd1: ba d6 33 00 00              	mov	edx, 0x33d6
180091cd6: 48 03 10                    	add	rdx, qword ptr [rax]
180091cd9: 41 b8 93 00 00 00           	mov	r8d, 0x93
180091cdf: e8 cc 3e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091ce4: 48 89 45 00                 	mov	qword ptr [rbp], rax
180091ce8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091ceb: 48 89 f1                    	mov	rcx, rsi
180091cee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091cf4: 84 c0                       	test	al, al
180091cf6: 0f 85 79 12 00 00           	jne	0x180092f75 <.text+0x91f75>
180091cfc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180091d00: 4c 8b 08                    	mov	r9, qword ptr [rax]
180091d03: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180091d07: 49 83 c1 6a                 	add	r9, 0x6a
180091d0b: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
180091d13: 48 89 ea                    	mov	rdx, rbp
180091d16: 48 89 f1                    	mov	rcx, rsi
180091d19: e8 d2 3f 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180091d1e: 48 89 c3                    	mov	rbx, rax
180091d21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091d24: 48 89 f1                    	mov	rcx, rsi
180091d27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091d2d: 84 c0                       	test	al, al
180091d2f: 0f 85 40 12 00 00           	jne	0x180092f75 <.text+0x91f75>
180091d35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091d38: 48 89 f1                    	mov	rcx, rsi
180091d3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091d41: 84 c0                       	test	al, al
180091d43: 0f 85 2c 12 00 00           	jne	0x180092f75 <.text+0x91f75>
180091d49: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180091d4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091d50: 48 89 f1                    	mov	rcx, rsi
180091d53: 49 89 d8                    	mov	r8, rbx
180091d56: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180091d5c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180091d60: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091d63: 48 89 f1                    	mov	rcx, rsi
180091d66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091d6c: 84 c0                       	test	al, al
180091d6e: 0f 85 01 12 00 00           	jne	0x180092f75 <.text+0x91f75>
180091d74: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180091d79: 0f 84 d0 11 00 00           	je	0x180092f4f <.text+0x91f4f>
180091d7f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180091d83: ba 84 00 00 00              	mov	edx, 0x84
180091d88: 48 03 10                    	add	rdx, qword ptr [rax]
180091d8b: 48 89 f1                    	mov	rcx, rsi
180091d8e: 41 b8 02 00 00 00           	mov	r8d, 0x2
180091d94: e8 17 3e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091d99: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180091d9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091da0: 48 89 f1                    	mov	rcx, rsi
180091da3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091da9: 84 c0                       	test	al, al
180091dab: 0f 85 c4 11 00 00           	jne	0x180092f75 <.text+0x91f75>
180091db1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180091db5: 4c 8b 08                    	mov	r9, qword ptr [rax]
180091db8: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180091dbf: 49 81 c1 19 01 00 00        	add	r9, 0x119
180091dc6: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180091dce: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180091dd2: 48 89 f1                    	mov	rcx, rsi
180091dd5: e8 76 3e 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180091dda: 48 89 c3                    	mov	rbx, rax
180091ddd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091de0: 48 89 f1                    	mov	rcx, rsi
180091de3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091de9: 84 c0                       	test	al, al
180091deb: 0f 85 84 11 00 00           	jne	0x180092f75 <.text+0x91f75>
180091df1: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180091df5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091df8: 48 89 f1                    	mov	rcx, rsi
180091dfb: 49 89 d8                    	mov	r8, rbx
180091dfe: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180091e04: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180091e08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091e0b: 48 89 f1                    	mov	rcx, rsi
180091e0e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091e14: 84 c0                       	test	al, al
180091e16: 0f 85 59 11 00 00           	jne	0x180092f75 <.text+0x91f75>
180091e1c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180091e20: ba 59 01 00 00              	mov	edx, 0x159
180091e25: 48 03 10                    	add	rdx, qword ptr [rax]
180091e28: 48 89 f1                    	mov	rcx, rsi
180091e2b: 41 b8 04 00 00 00           	mov	r8d, 0x4
180091e31: e8 7a 3d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091e36: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180091e3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091e3d: 48 89 f1                    	mov	rcx, rsi
180091e40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091e46: 84 c0                       	test	al, al
180091e48: 0f 85 27 11 00 00           	jne	0x180092f75 <.text+0x91f75>
180091e4e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180091e52: 4c 8b 08                    	mov	r9, qword ptr [rax]
180091e55: 4d 8d 81 6b 22 00 00        	lea	r8, [r9 + 0x226b]
180091e5c: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
180091e63: c7 44 24 20 2d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x12d
180091e6b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180091e6f: 48 89 f1                    	mov	rcx, rsi
180091e72: e8 19 3f 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180091e77: 49 89 c7                    	mov	r15, rax
180091e7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091e7d: 48 89 f1                    	mov	rcx, rsi
180091e80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091e86: 84 c0                       	test	al, al
180091e88: 0f 85 e7 10 00 00           	jne	0x180092f75 <.text+0x91f75>
180091e8e: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180091e92: 48 85 d2                    	test	rdx, rdx
180091e95: 0f 84 1b 11 00 00           	je	0x180092fb6 <.text+0x91fb6>
180091e9b: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180091e9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091ea2: 48 89 f1                    	mov	rcx, rsi
180091ea5: 4d 89 f8                    	mov	r8, r15
180091ea8: 49 89 d9                    	mov	r9, rbx
180091eab: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180091eb1: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180091eb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091eb8: 48 89 f1                    	mov	rcx, rsi
180091ebb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091ec1: 84 c0                       	test	al, al
180091ec3: 0f 85 ac 10 00 00           	jne	0x180092f75 <.text+0x91f75>
180091ec9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180091ecd: ba cb 0e 00 00              	mov	edx, 0xecb
180091ed2: 48 03 10                    	add	rdx, qword ptr [rax]
180091ed5: 48 89 f1                    	mov	rcx, rsi
180091ed8: 41 b8 32 00 00 00           	mov	r8d, 0x32
180091ede: e8 cd 3c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091ee3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180091ee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091eea: 48 89 f1                    	mov	rcx, rsi
180091eed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091ef3: 84 c0                       	test	al, al
180091ef5: 0f 85 7a 10 00 00           	jne	0x180092f75 <.text+0x91f75>
180091efb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180091eff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180091f02: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180091f09: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180091f10: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180091f18: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180091f1c: 48 89 f1                    	mov	rcx, rsi
180091f1f: e8 6c 3e 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180091f24: 49 89 c7                    	mov	r15, rax
180091f27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091f2a: 48 89 f1                    	mov	rcx, rsi
180091f2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091f33: 84 c0                       	test	al, al
180091f35: 0f 85 3a 10 00 00           	jne	0x180092f75 <.text+0x91f75>
180091f3b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180091f3f: 48 85 d2                    	test	rdx, rdx
180091f42: 0f 84 ae 10 00 00           	je	0x180092ff6 <.text+0x91ff6>
180091f48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091f4b: 48 89 f1                    	mov	rcx, rsi
180091f4e: 4d 89 f8                    	mov	r8, r15
180091f51: 49 89 d9                    	mov	r9, rbx
180091f54: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180091f5a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180091f5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091f61: 48 89 f1                    	mov	rcx, rsi
180091f64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091f6a: 84 c0                       	test	al, al
180091f6c: 0f 85 03 10 00 00           	jne	0x180092f75 <.text+0x91f75>
180091f72: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180091f76: ba de 1f 00 00              	mov	edx, 0x1fde
180091f7b: 48 03 10                    	add	rdx, qword ptr [rax]
180091f7e: 48 89 f1                    	mov	rcx, rsi
180091f81: 41 b8 66 00 00 00           	mov	r8d, 0x66
180091f87: e8 24 3c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180091f8c: 48 89 45 00                 	mov	qword ptr [rbp], rax
180091f90: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091f93: 48 89 f1                    	mov	rcx, rsi
180091f96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091f9c: 84 c0                       	test	al, al
180091f9e: 0f 85 d1 0f 00 00           	jne	0x180092f75 <.text+0x91f75>
180091fa4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180091fa8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180091fab: 4d 8d 81 01 35 00 00        	lea	r8, [r9 + 0x3501]
180091fb2: 49 81 c1 02 20 00 00        	add	r9, 0x2002
180091fb9: c7 44 24 20 fb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfb
180091fc1: 48 89 ea                    	mov	rdx, rbp
180091fc4: 48 89 f1                    	mov	rcx, rsi
180091fc7: e8 24 3d 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180091fcc: 49 89 c7                    	mov	r15, rax
180091fcf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091fd2: 48 89 f1                    	mov	rcx, rsi
180091fd5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091fdb: 84 c0                       	test	al, al
180091fdd: 0f 85 92 0f 00 00           	jne	0x180092f75 <.text+0x91f75>
180091fe3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091fe6: 48 89 f1                    	mov	rcx, rsi
180091fe9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180091fef: 84 c0                       	test	al, al
180091ff1: 0f 85 7e 0f 00 00           	jne	0x180092f75 <.text+0x91f75>
180091ff7: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180091ffb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180091ffe: 48 89 f1                    	mov	rcx, rsi
180092001: 4d 89 f8                    	mov	r8, r15
180092004: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009200a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009200e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092011: 48 89 f1                    	mov	rcx, rsi
180092014: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009201a: 84 c0                       	test	al, al
18009201c: 0f 85 53 0f 00 00           	jne	0x180092f75 <.text+0x91f75>
180092022: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092026: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
18009202a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009202d: 48 89 f1                    	mov	rcx, rsi
180092030: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180092036: 84 c0                       	test	al, al
180092038: 0f 84 a5 00 00 00           	je	0x1800920e3 <.text+0x910e3>
18009203e: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
180092042: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092046: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092049: 4d 8d 81 01 35 00 00        	lea	r8, [r9 + 0x3501]
180092050: 49 81 c1 02 20 00 00        	add	r9, 0x2002
180092057: c7 44 24 20 fb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfb
18009205f: 48 89 ea                    	mov	rdx, rbp
180092062: 48 89 f1                    	mov	rcx, rsi
180092065: e8 86 3c 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009206a: 49 89 c7                    	mov	r15, rax
18009206d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092070: 48 89 f1                    	mov	rcx, rsi
180092073: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092079: 84 c0                       	test	al, al
18009207b: 0f 85 f4 0e 00 00           	jne	0x180092f75 <.text+0x91f75>
180092081: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092084: 48 89 f1                    	mov	rcx, rsi
180092087: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009208d: 84 c0                       	test	al, al
18009208f: 0f 85 e0 0e 00 00           	jne	0x180092f75 <.text+0x91f75>
180092095: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180092099: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009209c: 48 89 f1                    	mov	rcx, rsi
18009209f: 4d 89 f8                    	mov	r8, r15
1800920a2: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800920a8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800920ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800920af: 48 89 f1                    	mov	rcx, rsi
1800920b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800920b8: 84 c0                       	test	al, al
1800920ba: 0f 85 b5 0e 00 00           	jne	0x180092f75 <.text+0x91f75>
1800920c0: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800920c4: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
1800920c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800920cb: 48 89 f1                    	mov	rcx, rsi
1800920ce: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800920d4: 89 c1                       	mov	ecx, eax
1800920d6: b8 ff ff ff ff              	mov	eax, 0xffffffff
1800920db: 84 c9                       	test	cl, cl
1800920dd: 0f 85 94 0e 00 00           	jne	0x180092f77 <.text+0x91f77>
1800920e3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800920e7: ba d6 33 00 00              	mov	edx, 0x33d6
1800920ec: 48 03 10                    	add	rdx, qword ptr [rax]
1800920ef: 48 89 f1                    	mov	rcx, rsi
1800920f2: 41 b8 93 00 00 00           	mov	r8d, 0x93
1800920f8: e8 b3 3a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800920fd: 48 89 45 00                 	mov	qword ptr [rbp], rax
180092101: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092104: 48 89 f1                    	mov	rcx, rsi
180092107: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009210d: 84 c0                       	test	al, al
18009210f: 0f 85 60 0e 00 00           	jne	0x180092f75 <.text+0x91f75>
180092115: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092119: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009211c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180092120: 49 83 c1 6a                 	add	r9, 0x6a
180092124: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
18009212c: 48 89 ea                    	mov	rdx, rbp
18009212f: 48 89 f1                    	mov	rcx, rsi
180092132: e8 b9 3b 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180092137: 49 89 c7                    	mov	r15, rax
18009213a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009213d: 48 89 f1                    	mov	rcx, rsi
180092140: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092146: 84 c0                       	test	al, al
180092148: 0f 85 27 0e 00 00           	jne	0x180092f75 <.text+0x91f75>
18009214e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092151: 48 89 f1                    	mov	rcx, rsi
180092154: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009215a: 84 c0                       	test	al, al
18009215c: 0f 85 13 0e 00 00           	jne	0x180092f75 <.text+0x91f75>
180092162: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180092166: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092169: 48 89 f1                    	mov	rcx, rsi
18009216c: 4d 89 f8                    	mov	r8, r15
18009216f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180092175: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180092179: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009217c: 48 89 f1                    	mov	rcx, rsi
18009217f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092185: 84 c0                       	test	al, al
180092187: 0f 85 e8 0d 00 00           	jne	0x180092f75 <.text+0x91f75>
18009218d: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180092192: 0f 84 8f 0e 00 00           	je	0x180093027 <.text+0x92027>
180092198: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009219c: ba 84 00 00 00              	mov	edx, 0x84
1800921a1: 48 03 10                    	add	rdx, qword ptr [rax]
1800921a4: 48 89 f1                    	mov	rcx, rsi
1800921a7: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800921ad: e8 fe 39 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800921b2: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800921b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800921b9: 48 89 f1                    	mov	rcx, rsi
1800921bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800921c2: 84 c0                       	test	al, al
1800921c4: 0f 85 ab 0d 00 00           	jne	0x180092f75 <.text+0x91f75>
1800921ca: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800921ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800921d1: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800921d8: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800921df: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800921e7: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800921eb: 48 89 f1                    	mov	rcx, rsi
1800921ee: e8 5d 3a 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800921f3: 49 89 c7                    	mov	r15, rax
1800921f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800921f9: 48 89 f1                    	mov	rcx, rsi
1800921fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092202: 84 c0                       	test	al, al
180092204: 0f 85 6b 0d 00 00           	jne	0x180092f75 <.text+0x91f75>
18009220a: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18009220e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092211: 48 89 f1                    	mov	rcx, rsi
180092214: 4d 89 f8                    	mov	r8, r15
180092217: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009221d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180092221: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092224: 48 89 f1                    	mov	rcx, rsi
180092227: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009222d: 84 c0                       	test	al, al
18009222f: 0f 85 40 0d 00 00           	jne	0x180092f75 <.text+0x91f75>
180092235: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092239: ba 59 01 00 00              	mov	edx, 0x159
18009223e: 48 03 10                    	add	rdx, qword ptr [rax]
180092241: 48 89 f1                    	mov	rcx, rsi
180092244: 41 b8 04 00 00 00           	mov	r8d, 0x4
18009224a: e8 61 39 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009224f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180092253: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092256: 48 89 f1                    	mov	rcx, rsi
180092259: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009225f: 84 c0                       	test	al, al
180092261: 0f 85 0e 0d 00 00           	jne	0x180092f75 <.text+0x91f75>
180092267: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009226b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009226e: 4d 8d 81 6b 22 00 00        	lea	r8, [r9 + 0x226b]
180092275: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
18009227c: c7 44 24 20 2d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x12d
180092284: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180092288: 48 89 f1                    	mov	rcx, rsi
18009228b: e8 00 3b 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180092290: 49 89 c7                    	mov	r15, rax
180092293: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092296: 48 89 f1                    	mov	rcx, rsi
180092299: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009229f: 84 c0                       	test	al, al
1800922a1: 0f 85 ce 0c 00 00           	jne	0x180092f75 <.text+0x91f75>
1800922a7: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800922ab: 48 85 d2                    	test	rdx, rdx
1800922ae: 0f 84 02 0d 00 00           	je	0x180092fb6 <.text+0x91fb6>
1800922b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800922b7: 48 89 f1                    	mov	rcx, rsi
1800922ba: 4d 89 f8                    	mov	r8, r15
1800922bd: 49 89 d9                    	mov	r9, rbx
1800922c0: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800922c6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800922ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800922cd: 48 89 f1                    	mov	rcx, rsi
1800922d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800922d6: 84 c0                       	test	al, al
1800922d8: 0f 85 97 0c 00 00           	jne	0x180092f75 <.text+0x91f75>
1800922de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800922e2: ba cb 0e 00 00              	mov	edx, 0xecb
1800922e7: 48 03 10                    	add	rdx, qword ptr [rax]
1800922ea: 48 89 f1                    	mov	rcx, rsi
1800922ed: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800922f3: e8 b8 38 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800922f8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800922fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800922ff: 48 89 f1                    	mov	rcx, rsi
180092302: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092308: 84 c0                       	test	al, al
18009230a: 0f 85 65 0c 00 00           	jne	0x180092f75 <.text+0x91f75>
180092310: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092314: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092317: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18009231e: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180092325: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18009232d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180092331: 48 89 f1                    	mov	rcx, rsi
180092334: e8 57 3a 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180092339: 49 89 c7                    	mov	r15, rax
18009233c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009233f: 48 89 f1                    	mov	rcx, rsi
180092342: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092348: 84 c0                       	test	al, al
18009234a: 0f 85 25 0c 00 00           	jne	0x180092f75 <.text+0x91f75>
180092350: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092354: 48 85 d2                    	test	rdx, rdx
180092357: 0f 84 99 0c 00 00           	je	0x180092ff6 <.text+0x91ff6>
18009235d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092360: 48 89 f1                    	mov	rcx, rsi
180092363: 4d 89 f8                    	mov	r8, r15
180092366: 49 89 d9                    	mov	r9, rbx
180092369: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009236f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180092373: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092376: 48 89 f1                    	mov	rcx, rsi
180092379: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009237f: 84 c0                       	test	al, al
180092381: 0f 85 ee 0b 00 00           	jne	0x180092f75 <.text+0x91f75>
180092387: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009238b: ba de 1f 00 00              	mov	edx, 0x1fde
180092390: 48 03 10                    	add	rdx, qword ptr [rax]
180092393: 48 89 f1                    	mov	rcx, rsi
180092396: 41 b8 66 00 00 00           	mov	r8d, 0x66
18009239c: e8 0f 38 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800923a1: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800923a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800923a8: 48 89 f1                    	mov	rcx, rsi
1800923ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800923b1: 84 c0                       	test	al, al
1800923b3: 0f 85 bc 0b 00 00           	jne	0x180092f75 <.text+0x91f75>
1800923b9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800923bd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800923c0: 4d 8d 81 3f 31 00 00        	lea	r8, [r9 + 0x313f]
1800923c7: 49 81 c1 02 20 00 00        	add	r9, 0x2002
1800923ce: c7 44 24 20 ca 00 00 00     	mov	dword ptr [rsp + 0x20], 0xca
1800923d6: 48 89 ea                    	mov	rdx, rbp
1800923d9: 48 89 f1                    	mov	rcx, rsi
1800923dc: e8 0f 39 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800923e1: 49 89 c7                    	mov	r15, rax
1800923e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800923e7: 48 89 f1                    	mov	rcx, rsi
1800923ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800923f0: 84 c0                       	test	al, al
1800923f2: 0f 85 7d 0b 00 00           	jne	0x180092f75 <.text+0x91f75>
1800923f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800923fb: 48 89 f1                    	mov	rcx, rsi
1800923fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092404: 84 c0                       	test	al, al
180092406: 0f 85 69 0b 00 00           	jne	0x180092f75 <.text+0x91f75>
18009240c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180092410: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092413: 48 89 f1                    	mov	rcx, rsi
180092416: 4d 89 f8                    	mov	r8, r15
180092419: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009241f: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180092423: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092426: 48 89 f1                    	mov	rcx, rsi
180092429: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009242f: 84 c0                       	test	al, al
180092431: 0f 85 3e 0b 00 00           	jne	0x180092f75 <.text+0x91f75>
180092437: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18009243b: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
18009243f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092442: 48 89 f1                    	mov	rcx, rsi
180092445: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18009244b: 84 c0                       	test	al, al
18009244d: 0f 84 41 01 00 00           	je	0x180092594 <.text+0x91594>
180092453: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
180092457: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009245b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009245e: 4d 8d 81 01 35 00 00        	lea	r8, [r9 + 0x3501]
180092465: 49 81 c1 02 20 00 00        	add	r9, 0x2002
18009246c: c7 44 24 20 fb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfb
180092474: 48 89 ea                    	mov	rdx, rbp
180092477: 48 89 f1                    	mov	rcx, rsi
18009247a: e8 71 38 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009247f: 49 89 c7                    	mov	r15, rax
180092482: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092485: 48 89 f1                    	mov	rcx, rsi
180092488: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009248e: 84 c0                       	test	al, al
180092490: 0f 85 df 0a 00 00           	jne	0x180092f75 <.text+0x91f75>
180092496: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092499: 48 89 f1                    	mov	rcx, rsi
18009249c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800924a2: 84 c0                       	test	al, al
1800924a4: 0f 85 cb 0a 00 00           	jne	0x180092f75 <.text+0x91f75>
1800924aa: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800924ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800924b1: 48 89 f1                    	mov	rcx, rsi
1800924b4: 4d 89 f8                    	mov	r8, r15
1800924b7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800924bd: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800924c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800924c4: 48 89 f1                    	mov	rcx, rsi
1800924c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800924cd: 84 c0                       	test	al, al
1800924cf: 0f 85 a0 0a 00 00           	jne	0x180092f75 <.text+0x91f75>
1800924d5: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800924d9: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
1800924dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800924e0: 48 89 f1                    	mov	rcx, rsi
1800924e3: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800924e9: 84 c0                       	test	al, al
1800924eb: 0f 85 88 13 00 00           	jne	0x180093879 <.text+0x92879>
1800924f1: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
1800924f5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800924f9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800924fc: 4d 8d 81 3f 31 00 00        	lea	r8, [r9 + 0x313f]
180092503: 49 81 c1 02 20 00 00        	add	r9, 0x2002
18009250a: c7 44 24 20 ca 00 00 00     	mov	dword ptr [rsp + 0x20], 0xca
180092512: 48 89 ea                    	mov	rdx, rbp
180092515: 48 89 f1                    	mov	rcx, rsi
180092518: e8 d3 37 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009251d: 49 89 c7                    	mov	r15, rax
180092520: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092523: 48 89 f1                    	mov	rcx, rsi
180092526: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009252c: 84 c0                       	test	al, al
18009252e: 0f 85 41 0a 00 00           	jne	0x180092f75 <.text+0x91f75>
180092534: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092537: 48 89 f1                    	mov	rcx, rsi
18009253a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092540: 84 c0                       	test	al, al
180092542: 0f 85 2d 0a 00 00           	jne	0x180092f75 <.text+0x91f75>
180092548: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009254c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009254f: 48 89 f1                    	mov	rcx, rsi
180092552: 4d 89 f8                    	mov	r8, r15
180092555: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009255b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009255f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092562: 48 89 f1                    	mov	rcx, rsi
180092565: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009256b: 84 c0                       	test	al, al
18009256d: 0f 85 02 0a 00 00           	jne	0x180092f75 <.text+0x91f75>
180092573: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092577: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
18009257b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009257e: 48 89 f1                    	mov	rcx, rsi
180092581: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180092587: 84 c0                       	test	al, al
180092589: b8 ff ff ff ff              	mov	eax, 0xffffffff
18009258e: 0f 85 e3 09 00 00           	jne	0x180092f77 <.text+0x91f77>
180092594: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
180092598: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009259c: ba d6 33 00 00              	mov	edx, 0x33d6
1800925a1: 48 03 10                    	add	rdx, qword ptr [rax]
1800925a4: 48 89 f1                    	mov	rcx, rsi
1800925a7: 41 b8 93 00 00 00           	mov	r8d, 0x93
1800925ad: e8 fe 35 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800925b2: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800925b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800925b9: 48 89 f1                    	mov	rcx, rsi
1800925bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800925c2: 84 c0                       	test	al, al
1800925c4: 0f 85 ab 09 00 00           	jne	0x180092f75 <.text+0x91f75>
1800925ca: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800925ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800925d1: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800925d5: 49 83 c1 6a                 	add	r9, 0x6a
1800925d9: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
1800925e1: 48 89 ea                    	mov	rdx, rbp
1800925e4: 48 89 f1                    	mov	rcx, rsi
1800925e7: e8 04 37 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800925ec: 49 89 c7                    	mov	r15, rax
1800925ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800925f2: 48 89 f1                    	mov	rcx, rsi
1800925f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800925fb: 84 c0                       	test	al, al
1800925fd: 0f 85 72 09 00 00           	jne	0x180092f75 <.text+0x91f75>
180092603: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092606: 48 89 f1                    	mov	rcx, rsi
180092609: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009260f: 84 c0                       	test	al, al
180092611: 0f 85 5e 09 00 00           	jne	0x180092f75 <.text+0x91f75>
180092617: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009261b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009261e: 48 89 f1                    	mov	rcx, rsi
180092621: 4d 89 f8                    	mov	r8, r15
180092624: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009262a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009262e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092631: 48 89 f1                    	mov	rcx, rsi
180092634: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009263a: 84 c0                       	test	al, al
18009263c: 0f 85 33 09 00 00           	jne	0x180092f75 <.text+0x91f75>
180092642: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
180092647: 75 57                       	jne	0x1800926a0 <.text+0x916a0>
180092649: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009264d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180092650: 48 89 f1                    	mov	rcx, rsi
180092653: 45 31 c0                    	xor	r8d, r8d
180092656: e8 55 35 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009265b: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009265f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092662: 48 89 f1                    	mov	rcx, rsi
180092665: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009266b: 84 c0                       	test	al, al
18009266d: 0f 85 02 09 00 00           	jne	0x180092f75 <.text+0x91f75>
180092673: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180092677: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009267a: 4c 8d 05 a2 88 05 00        	lea	r8, [rip + 0x588a2]     # 0x1800eaf23
180092681: 48 89 f1                    	mov	rcx, rsi
180092684: ff 50 70                    	call	qword ptr [rax + 0x70]
180092687: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009268a: 48 89 f1                    	mov	rcx, rsi
18009268d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092693: 84 c0                       	test	al, al
180092695: b8 00 00 00 00              	mov	eax, 0x0
18009269a: 0f 85 d7 08 00 00           	jne	0x180092f77 <.text+0x91f77>
1800926a0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800926a4: ba 84 00 00 00              	mov	edx, 0x84
1800926a9: 48 03 10                    	add	rdx, qword ptr [rax]
1800926ac: 48 89 f1                    	mov	rcx, rsi
1800926af: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800926b5: e8 f6 34 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800926ba: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800926be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800926c1: 48 89 f1                    	mov	rcx, rsi
1800926c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800926ca: 84 c0                       	test	al, al
1800926cc: 0f 85 a3 08 00 00           	jne	0x180092f75 <.text+0x91f75>
1800926d2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800926d6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800926d9: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800926e0: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800926e7: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800926ef: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800926f3: 48 89 f1                    	mov	rcx, rsi
1800926f6: e8 55 35 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800926fb: 49 89 c7                    	mov	r15, rax
1800926fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092701: 48 89 f1                    	mov	rcx, rsi
180092704: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009270a: 84 c0                       	test	al, al
18009270c: 0f 85 63 08 00 00           	jne	0x180092f75 <.text+0x91f75>
180092712: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180092716: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092719: 48 89 f1                    	mov	rcx, rsi
18009271c: 4d 89 f8                    	mov	r8, r15
18009271f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180092725: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180092729: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009272c: 48 89 f1                    	mov	rcx, rsi
18009272f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092735: 84 c0                       	test	al, al
180092737: 0f 85 38 08 00 00           	jne	0x180092f75 <.text+0x91f75>
18009273d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092741: ba 59 01 00 00              	mov	edx, 0x159
180092746: 48 03 10                    	add	rdx, qword ptr [rax]
180092749: 48 89 f1                    	mov	rcx, rsi
18009274c: 41 b8 04 00 00 00           	mov	r8d, 0x4
180092752: e8 59 34 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092757: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009275b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009275e: 48 89 f1                    	mov	rcx, rsi
180092761: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092767: 84 c0                       	test	al, al
180092769: 0f 85 06 08 00 00           	jne	0x180092f75 <.text+0x91f75>
18009276f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092773: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092776: 4d 8d 81 6b 22 00 00        	lea	r8, [r9 + 0x226b]
18009277d: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
180092784: c7 44 24 20 2d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x12d
18009278c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180092790: 48 89 f1                    	mov	rcx, rsi
180092793: e8 f8 35 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180092798: 49 89 c5                    	mov	r13, rax
18009279b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009279e: 48 89 f1                    	mov	rcx, rsi
1800927a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800927a7: 84 c0                       	test	al, al
1800927a9: 0f 85 c6 07 00 00           	jne	0x180092f75 <.text+0x91f75>
1800927af: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800927b3: 48 85 d2                    	test	rdx, rdx
1800927b6: 0f 84 fa 07 00 00           	je	0x180092fb6 <.text+0x91fb6>
1800927bc: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
1800927c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800927c3: 48 89 f1                    	mov	rcx, rsi
1800927c6: 4d 89 e8                    	mov	r8, r13
1800927c9: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800927cf: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800927d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800927d6: 48 89 f1                    	mov	rcx, rsi
1800927d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800927df: 84 c0                       	test	al, al
1800927e1: 0f 85 8e 07 00 00           	jne	0x180092f75 <.text+0x91f75>
1800927e7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800927eb: ba cb 0e 00 00              	mov	edx, 0xecb
1800927f0: 48 03 10                    	add	rdx, qword ptr [rax]
1800927f3: 48 89 f1                    	mov	rcx, rsi
1800927f6: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800927fc: e8 af 33 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092801: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180092805: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092808: 48 89 f1                    	mov	rcx, rsi
18009280b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092811: 84 c0                       	test	al, al
180092813: 0f 85 5c 07 00 00           	jne	0x180092f75 <.text+0x91f75>
180092819: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009281d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092820: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180092827: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18009282e: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180092836: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18009283a: 48 89 f1                    	mov	rcx, rsi
18009283d: e8 4e 35 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180092842: 49 89 c5                    	mov	r13, rax
180092845: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092848: 48 89 f1                    	mov	rcx, rsi
18009284b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092851: 84 c0                       	test	al, al
180092853: 0f 85 1c 07 00 00           	jne	0x180092f75 <.text+0x91f75>
180092859: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18009285d: 48 85 d2                    	test	rdx, rdx
180092860: 0f 84 90 07 00 00           	je	0x180092ff6 <.text+0x91ff6>
180092866: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092869: 48 89 f1                    	mov	rcx, rsi
18009286c: 4d 89 e8                    	mov	r8, r13
18009286f: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180092873: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180092879: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009287d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092880: 48 89 f1                    	mov	rcx, rsi
180092883: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092889: 84 c0                       	test	al, al
18009288b: 0f 85 e4 06 00 00           	jne	0x180092f75 <.text+0x91f75>
180092891: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092895: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
180092899: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009289c: 48 89 f1                    	mov	rcx, rsi
18009289f: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800928a5: 84 c0                       	test	al, al
1800928a7: 0f 85 cc 0f 00 00           	jne	0x180093879 <.text+0x92879>
1800928ad: 4c 89 75 e0                 	mov	qword ptr [rbp - 0x20], r14
1800928b1: 4d 85 f6                    	test	r14, r14
1800928b4: 75 57                       	jne	0x18009290d <.text+0x9190d>
1800928b6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800928ba: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800928bd: 48 89 f1                    	mov	rcx, rsi
1800928c0: 45 31 c0                    	xor	r8d, r8d
1800928c3: e8 e8 32 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800928c8: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800928cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800928cf: 48 89 f1                    	mov	rcx, rsi
1800928d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800928d8: 84 c0                       	test	al, al
1800928da: 0f 85 95 06 00 00           	jne	0x180092f75 <.text+0x91f75>
1800928e0: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800928e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800928e7: 4c 8d 05 bd 86 05 00        	lea	r8, [rip + 0x586bd]     # 0x1800eafab
1800928ee: 48 89 f1                    	mov	rcx, rsi
1800928f1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800928f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800928f7: 48 89 f1                    	mov	rcx, rsi
1800928fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092900: 84 c0                       	test	al, al
180092902: b8 00 00 00 00              	mov	eax, 0x0
180092907: 0f 85 6a 06 00 00           	jne	0x180092f77 <.text+0x91f77>
18009290d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092911: ba d6 33 00 00              	mov	edx, 0x33d6
180092916: 48 03 10                    	add	rdx, qword ptr [rax]
180092919: 48 89 f1                    	mov	rcx, rsi
18009291c: 41 b8 93 00 00 00           	mov	r8d, 0x93
180092922: e8 89 32 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092927: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009292b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009292e: 48 89 f1                    	mov	rcx, rsi
180092931: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092937: 84 c0                       	test	al, al
180092939: 0f 85 36 06 00 00           	jne	0x180092f75 <.text+0x91f75>
18009293f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092943: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092946: 4d 8d 81 c2 02 00 00        	lea	r8, [r9 + 0x2c2]
18009294d: 49 81 c1 00 0b 00 00        	add	r9, 0xb00
180092954: c7 44 24 20 fc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfc
18009295c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180092960: 48 89 f1                    	mov	rcx, rsi
180092963: e8 e8 32 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180092968: 49 89 c6                    	mov	r14, rax
18009296b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009296e: 48 89 f1                    	mov	rcx, rsi
180092971: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092977: 84 c0                       	test	al, al
180092979: 0f 85 f6 05 00 00           	jne	0x180092f75 <.text+0x91f75>
18009297f: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092983: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092986: 48 89 f1                    	mov	rcx, rsi
180092989: 4d 89 f0                    	mov	r8, r14
18009298c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180092992: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180092996: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092999: 48 89 f1                    	mov	rcx, rsi
18009299c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800929a2: 84 c0                       	test	al, al
1800929a4: 0f 85 cb 05 00 00           	jne	0x180092f75 <.text+0x91f75>
1800929aa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800929ae: ba 10 0b 00 00              	mov	edx, 0xb10
1800929b3: 48 03 10                    	add	rdx, qword ptr [rax]
1800929b6: 48 89 f1                    	mov	rcx, rsi
1800929b9: 41 b8 26 00 00 00           	mov	r8d, 0x26
1800929bf: e8 ec 31 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800929c4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800929c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800929cb: 48 89 f1                    	mov	rcx, rsi
1800929ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800929d4: 84 c0                       	test	al, al
1800929d6: 0f 85 99 05 00 00           	jne	0x180092f75 <.text+0x91f75>
1800929dc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800929e0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800929e3: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800929ea: 49 81 c1 1e 0b 00 00        	add	r9, 0xb1e
1800929f1: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
1800929f9: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800929fd: 48 89 f1                    	mov	rcx, rsi
180092a00: e8 8b 33 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180092a05: 49 89 c6                    	mov	r14, rax
180092a08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092a0b: 48 89 f1                    	mov	rcx, rsi
180092a0e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092a14: 84 c0                       	test	al, al
180092a16: 0f 85 59 05 00 00           	jne	0x180092f75 <.text+0x91f75>
180092a1c: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092a20: 48 85 d2                    	test	rdx, rdx
180092a23: 0f 84 5a 06 00 00           	je	0x180093083 <.text+0x92083>
180092a29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092a2c: 48 89 f1                    	mov	rcx, rsi
180092a2f: 4d 89 f0                    	mov	r8, r14
180092a32: 49 89 d9                    	mov	r9, rbx
180092a35: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180092a3b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180092a3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092a42: 48 89 f1                    	mov	rcx, rsi
180092a45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092a4b: 84 c0                       	test	al, al
180092a4d: 0f 85 22 05 00 00           	jne	0x180092f75 <.text+0x91f75>
180092a53: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092a57: ba 0c 35 00 00              	mov	edx, 0x350c
180092a5c: 48 03 10                    	add	rdx, qword ptr [rax]
180092a5f: 48 89 f1                    	mov	rcx, rsi
180092a62: 41 b8 97 00 00 00           	mov	r8d, 0x97
180092a68: e8 43 31 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092a6d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180092a71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092a74: 48 89 f1                    	mov	rcx, rsi
180092a77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092a7d: 84 c0                       	test	al, al
180092a7f: 0f 85 f0 04 00 00           	jne	0x180092f75 <.text+0x91f75>
180092a85: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092a89: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180092a8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092a90: 48 89 f1                    	mov	rcx, rsi
180092a93: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180092a99: 49 8b 0c 24                 	mov	rcx, qword ptr [r12]
180092a9d: 48 8b 11                    	mov	rdx, qword ptr [rcx]
180092aa0: 84 c0                       	test	al, al
180092aa2: 0f 84 13 06 00 00           	je	0x1800930bb <.text+0x920bb>
180092aa8: 48 81 c2 0c 35 00 00        	add	rdx, 0x350c
180092aaf: 48 89 f1                    	mov	rcx, rsi
180092ab2: 41 b8 97 00 00 00           	mov	r8d, 0x97
180092ab8: e8 f3 30 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092abd: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180092ac1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092ac4: 48 89 f1                    	mov	rcx, rsi
180092ac7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092acd: 84 c0                       	test	al, al
180092acf: 0f 85 a0 04 00 00           	jne	0x180092f75 <.text+0x91f75>
180092ad5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092ad9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092adc: 4d 8d 81 2a 11 00 00        	lea	r8, [r9 + 0x112a]
180092ae3: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180092aea: c7 44 24 20 2e 01 00 00     	mov	dword ptr [rsp + 0x20], 0x12e
180092af2: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180092af6: 48 89 f1                    	mov	rcx, rsi
180092af9: e8 92 32 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180092afe: 49 89 c6                    	mov	r14, rax
180092b01: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092b04: 48 89 f1                    	mov	rcx, rsi
180092b07: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092b0d: 84 c0                       	test	al, al
180092b0f: 0f 85 60 04 00 00           	jne	0x180092f75 <.text+0x91f75>
180092b15: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092b19: 48 85 d2                    	test	rdx, rdx
180092b1c: 0f 84 dc 05 00 00           	je	0x1800930fe <.text+0x920fe>
180092b22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092b25: 48 89 f1                    	mov	rcx, rsi
180092b28: 4d 89 f0                    	mov	r8, r14
180092b2b: 49 89 d9                    	mov	r9, rbx
180092b2e: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180092b34: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180092b37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092b3a: 48 89 f1                    	mov	rcx, rsi
180092b3d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092b43: 84 c0                       	test	al, al
180092b45: 0f 85 2a 04 00 00           	jne	0x180092f75 <.text+0x91f75>
180092b4b: 83 7d e0 02                 	cmp	dword ptr [rbp - 0x20], 0x2
180092b4f: 0f 83 e1 05 00 00           	jae	0x180093136 <.text+0x92136>
180092b55: c7 45 e0 2c 00 00 00        	mov	dword ptr [rbp - 0x20], 0x2c
180092b5c: 41 bf 2b 00 00 00           	mov	r15d, 0x2b
180092b62: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092b66: 48 8b 10                    	mov	rdx, qword ptr [rax]
180092b69: b8 d6 33 00 00              	mov	eax, 0x33d6
180092b6e: 48 01 c2                    	add	rdx, rax
180092b71: 48 89 f1                    	mov	rcx, rsi
180092b74: 41 b8 93 00 00 00           	mov	r8d, 0x93
180092b7a: e8 31 30 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092b7f: 48 89 45 00                 	mov	qword ptr [rbp], rax
180092b83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092b86: 48 89 f1                    	mov	rcx, rsi
180092b89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092b8f: 84 c0                       	test	al, al
180092b91: 0f 85 de 03 00 00           	jne	0x180092f75 <.text+0x91f75>
180092b97: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092b9b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092b9e: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180092ba2: 49 83 c1 6a                 	add	r9, 0x6a
180092ba6: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
180092bae: 48 89 f1                    	mov	rcx, rsi
180092bb1: 48 89 ea                    	mov	rdx, rbp
180092bb4: e8 37 31 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180092bb9: 49 89 c5                    	mov	r13, rax
180092bbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092bbf: 48 89 f1                    	mov	rcx, rsi
180092bc2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092bc8: 84 c0                       	test	al, al
180092bca: 0f 85 a5 03 00 00           	jne	0x180092f75 <.text+0x91f75>
180092bd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092bd3: 48 89 f1                    	mov	rcx, rsi
180092bd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092bdc: 84 c0                       	test	al, al
180092bde: 0f 85 91 03 00 00           	jne	0x180092f75 <.text+0x91f75>
180092be4: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180092be8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092beb: 48 89 f1                    	mov	rcx, rsi
180092bee: 4d 89 e8                    	mov	r8, r13
180092bf1: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180092bf7: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180092bfb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092bfe: 48 89 f1                    	mov	rcx, rsi
180092c01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092c07: 84 c0                       	test	al, al
180092c09: 0f 85 66 03 00 00           	jne	0x180092f75 <.text+0x91f75>
180092c0f: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180092c14: 75 57                       	jne	0x180092c6d <.text+0x91c6d>
180092c16: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092c1a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180092c1d: 48 89 f1                    	mov	rcx, rsi
180092c20: 45 31 c0                    	xor	r8d, r8d
180092c23: e8 88 2f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092c28: 48 89 45 00                 	mov	qword ptr [rbp], rax
180092c2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092c2f: 48 89 f1                    	mov	rcx, rsi
180092c32: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092c38: 84 c0                       	test	al, al
180092c3a: 0f 85 35 03 00 00           	jne	0x180092f75 <.text+0x91f75>
180092c40: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180092c44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092c47: 48 89 f1                    	mov	rcx, rsi
180092c4a: 4c 8d 05 d2 82 05 00        	lea	r8, [rip + 0x582d2]     # 0x1800eaf23
180092c51: ff 50 70                    	call	qword ptr [rax + 0x70]
180092c54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092c57: 48 89 f1                    	mov	rcx, rsi
180092c5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092c60: 84 c0                       	test	al, al
180092c62: b8 00 00 00 00              	mov	eax, 0x0
180092c67: 0f 85 0a 03 00 00           	jne	0x180092f77 <.text+0x91f77>
180092c6d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092c71: 48 8b 10                    	mov	rdx, qword ptr [rax]
180092c74: b8 84 00 00 00              	mov	eax, 0x84
180092c79: 48 01 c2                    	add	rdx, rax
180092c7c: 48 89 f1                    	mov	rcx, rsi
180092c7f: 41 b8 02 00 00 00           	mov	r8d, 0x2
180092c85: e8 26 2f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092c8a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180092c8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092c91: 48 89 f1                    	mov	rcx, rsi
180092c94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092c9a: 84 c0                       	test	al, al
180092c9c: 0f 85 d3 02 00 00           	jne	0x180092f75 <.text+0x91f75>
180092ca2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092ca6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092ca9: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180092cb0: 49 81 c1 19 01 00 00        	add	r9, 0x119
180092cb7: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180092cbf: 48 89 f1                    	mov	rcx, rsi
180092cc2: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180092cc6: e8 85 2f 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180092ccb: 49 89 c5                    	mov	r13, rax
180092cce: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092cd1: 48 89 f1                    	mov	rcx, rsi
180092cd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092cda: 84 c0                       	test	al, al
180092cdc: 0f 85 93 02 00 00           	jne	0x180092f75 <.text+0x91f75>
180092ce2: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092ce6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092ce9: 48 89 f1                    	mov	rcx, rsi
180092cec: 4d 89 e8                    	mov	r8, r13
180092cef: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180092cf5: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180092cf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092cfc: 48 89 f1                    	mov	rcx, rsi
180092cff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092d05: 84 c0                       	test	al, al
180092d07: 0f 85 68 02 00 00           	jne	0x180092f75 <.text+0x91f75>
180092d0d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092d11: 48 8b 10                    	mov	rdx, qword ptr [rax]
180092d14: b8 59 01 00 00              	mov	eax, 0x159
180092d19: 48 01 c2                    	add	rdx, rax
180092d1c: 48 89 f1                    	mov	rcx, rsi
180092d1f: 41 b8 04 00 00 00           	mov	r8d, 0x4
180092d25: e8 86 2e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092d2a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180092d2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092d31: 48 89 f1                    	mov	rcx, rsi
180092d34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092d3a: 84 c0                       	test	al, al
180092d3c: 0f 85 33 02 00 00           	jne	0x180092f75 <.text+0x91f75>
180092d42: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092d46: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092d49: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
180092d50: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
180092d57: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180092d5f: 48 89 f1                    	mov	rcx, rsi
180092d62: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180092d66: e8 25 30 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180092d6b: 49 89 c5                    	mov	r13, rax
180092d6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092d71: 48 89 f1                    	mov	rcx, rsi
180092d74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092d7a: 84 c0                       	test	al, al
180092d7c: 0f 85 f3 01 00 00           	jne	0x180092f75 <.text+0x91f75>
180092d82: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092d86: 48 85 d2                    	test	rdx, rdx
180092d89: 0f 84 f4 0a 00 00           	je	0x180093883 <.text+0x92883>
180092d8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092d92: 48 89 f1                    	mov	rcx, rsi
180092d95: 4d 89 e8                    	mov	r8, r13
180092d98: 49 89 d9                    	mov	r9, rbx
180092d9b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180092da1: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180092da5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092da8: 48 89 f1                    	mov	rcx, rsi
180092dab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092db1: 84 c0                       	test	al, al
180092db3: 0f 85 bc 01 00 00           	jne	0x180092f75 <.text+0x91f75>
180092db9: 45 8d 77 01                 	lea	r14d, [r15 + 0x1]
180092dbd: 44 89 75 e8                 	mov	dword ptr [rbp - 0x18], r14d
180092dc1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092dc5: 48 8b 10                    	mov	rdx, qword ptr [rax]
180092dc8: b8 9b 01 00 00              	mov	eax, 0x19b
180092dcd: 48 01 c2                    	add	rdx, rax
180092dd0: 48 89 f1                    	mov	rcx, rsi
180092dd3: 41 b8 05 00 00 00           	mov	r8d, 0x5
180092dd9: e8 d2 2d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092dde: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180092de2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092de5: 48 89 f1                    	mov	rcx, rsi
180092de8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092dee: 84 c0                       	test	al, al
180092df0: 0f 85 e5 01 00 00           	jne	0x180092fdb <.text+0x91fdb>
180092df6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092dfa: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092dfd: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
180092e04: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
180092e0b: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
180092e13: 48 89 f1                    	mov	rcx, rsi
180092e16: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180092e1a: e8 71 2f 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180092e1f: 49 89 c5                    	mov	r13, rax
180092e22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092e25: 48 89 f1                    	mov	rcx, rsi
180092e28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092e2e: 84 c0                       	test	al, al
180092e30: 0f 85 a5 01 00 00           	jne	0x180092fdb <.text+0x91fdb>
180092e36: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092e3a: 48 85 d2                    	test	rdx, rdx
180092e3d: 0f 84 6e 0a 00 00           	je	0x1800938b1 <.text+0x928b1>
180092e43: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092e46: 48 89 f1                    	mov	rcx, rsi
180092e49: 4d 89 e8                    	mov	r8, r13
180092e4c: 49 89 d9                    	mov	r9, rbx
180092e4f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180092e55: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180092e59: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092e5c: 48 89 f1                    	mov	rcx, rsi
180092e5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092e65: 84 c0                       	test	al, al
180092e67: 0f 85 6e 01 00 00           	jne	0x180092fdb <.text+0x91fdb>
180092e6d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092e71: 48 8b 10                    	mov	rdx, qword ptr [rax]
180092e74: b8 cb 0e 00 00              	mov	eax, 0xecb
180092e79: 48 01 c2                    	add	rdx, rax
180092e7c: 48 89 f1                    	mov	rcx, rsi
180092e7f: 41 b8 32 00 00 00           	mov	r8d, 0x32
180092e85: e8 26 2d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092e8a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180092e8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092e91: 48 89 f1                    	mov	rcx, rsi
180092e94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092e9a: 84 c0                       	test	al, al
180092e9c: 0f 85 39 01 00 00           	jne	0x180092fdb <.text+0x91fdb>
180092ea2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092ea6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180092ea9: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180092eb0: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180092eb7: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180092ebf: 48 89 f1                    	mov	rcx, rsi
180092ec2: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180092ec6: e8 c5 2e 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180092ecb: 49 89 c5                    	mov	r13, rax
180092ece: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092ed1: 48 89 f1                    	mov	rcx, rsi
180092ed4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092eda: 84 c0                       	test	al, al
180092edc: 0f 85 f9 00 00 00           	jne	0x180092fdb <.text+0x91fdb>
180092ee2: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092ee6: 48 85 d2                    	test	rdx, rdx
180092ee9: 0f 84 07 01 00 00           	je	0x180092ff6 <.text+0x91ff6>
180092eef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092ef2: 48 89 f1                    	mov	rcx, rsi
180092ef5: 4d 89 e8                    	mov	r8, r13
180092ef8: 49 89 d9                    	mov	r9, rbx
180092efb: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180092f01: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180092f05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092f08: 48 89 f1                    	mov	rcx, rsi
180092f0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092f11: 84 c0                       	test	al, al
180092f13: 0f 85 c2 00 00 00           	jne	0x180092fdb <.text+0x91fdb>
180092f19: 48 89 7d e8                 	mov	qword ptr [rbp - 0x18], rdi
180092f1d: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180092f21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092f24: 48 89 f1                    	mov	rcx, rsi
180092f27: 49 89 f8                    	mov	r8, rdi
180092f2a: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180092f30: 84 c0                       	test	al, al
180092f32: 0f 85 a7 09 00 00           	jne	0x1800938df <.text+0x928df>
180092f38: 44 89 7d e0                 	mov	dword ptr [rbp - 0x20], r15d
180092f3c: 41 83 c7 ff                 	add	r15d, -0x1
180092f40: 41 83 ff fe                 	cmp	r15d, -0x2
180092f44: 0f 85 18 fc ff ff           	jne	0x180092b62 <.text+0x91b62>
180092f4a: e9 d8 0d 00 00              	jmp	0x180093d27 <.text+0x92d27>
180092f4f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092f53: 48 8b 10                    	mov	rdx, qword ptr [rax]
180092f56: 48 89 f1                    	mov	rcx, rsi
180092f59: 45 31 c0                    	xor	r8d, r8d
180092f5c: e8 4f 2c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092f61: 48 89 45 00                 	mov	qword ptr [rbp], rax
180092f65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092f68: 48 89 f1                    	mov	rcx, rsi
180092f6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092f71: 84 c0                       	test	al, al
180092f73: 74 13                       	je	0x180092f88 <.text+0x91f88>
180092f75: 31 c0                       	xor	eax, eax
180092f77: 48 83 c4 58                 	add	rsp, 0x58
180092f7b: 5b                          	pop	rbx
180092f7c: 5f                          	pop	rdi
180092f7d: 5e                          	pop	rsi
180092f7e: 41 5c                       	pop	r12
180092f80: 41 5d                       	pop	r13
180092f82: 41 5e                       	pop	r14
180092f84: 41 5f                       	pop	r15
180092f86: 5d                          	pop	rbp
180092f87: c3                          	ret
180092f88: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180092f8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092f8f: 4c 8d 05 8d 7f 05 00        	lea	r8, [rip + 0x57f8d]     # 0x1800eaf23
180092f96: 48 89 f1                    	mov	rcx, rsi
180092f99: ff 50 70                    	call	qword ptr [rax + 0x70]
180092f9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092f9f: 48 89 f1                    	mov	rcx, rsi
180092fa2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092fa8: 84 c0                       	test	al, al
180092faa: b8 00 00 00 00              	mov	eax, 0x0
180092faf: 75 c6                       	jne	0x180092f77 <.text+0x91f77>
180092fb1: e9 c9 ed ff ff              	jmp	0x180091d7f <.text+0x90d7f>
180092fb6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092fba: 48 8b 10                    	mov	rdx, qword ptr [rax]
180092fbd: 48 89 f1                    	mov	rcx, rsi
180092fc0: 45 31 c0                    	xor	r8d, r8d
180092fc3: e8 e8 2b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180092fc8: 48 89 c7                    	mov	rdi, rax
180092fcb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092fce: 48 89 f1                    	mov	rcx, rsi
180092fd1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180092fd7: 84 c0                       	test	al, al
180092fd9: 74 04                       	je	0x180092fdf <.text+0x91fdf>
180092fdb: 31 c0                       	xor	eax, eax
180092fdd: eb 98                       	jmp	0x180092f77 <.text+0x91f77>
180092fdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180092fe2: 4c 8d 05 59 7f 05 00        	lea	r8, [rip + 0x57f59]     # 0x1800eaf42
180092fe9: 48 89 f1                    	mov	rcx, rsi
180092fec: 48 89 fa                    	mov	rdx, rdi
180092fef: ff 50 70                    	call	qword ptr [rax + 0x70]
180092ff2: 31 c0                       	xor	eax, eax
180092ff4: eb 81                       	jmp	0x180092f77 <.text+0x91f77>
180092ff6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180092ffa: 48 8b 10                    	mov	rdx, qword ptr [rax]
180092ffd: 48 89 f1                    	mov	rcx, rsi
180093000: 45 31 c0                    	xor	r8d, r8d
180093003: e8 a8 2b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093008: 48 89 c7                    	mov	rdi, rax
18009300b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009300e: 48 89 f1                    	mov	rcx, rsi
180093011: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093017: 84 c0                       	test	al, al
180093019: 75 c0                       	jne	0x180092fdb <.text+0x91fdb>
18009301b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009301e: 4c 8d 05 51 7f 05 00        	lea	r8, [rip + 0x57f51]     # 0x1800eaf76
180093025: eb c2                       	jmp	0x180092fe9 <.text+0x91fe9>
180093027: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009302b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009302e: 48 89 f1                    	mov	rcx, rsi
180093031: 45 31 c0                    	xor	r8d, r8d
180093034: e8 77 2b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093039: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009303d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093040: 48 89 f1                    	mov	rcx, rsi
180093043: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093049: 84 c0                       	test	al, al
18009304b: 0f 85 24 ff ff ff           	jne	0x180092f75 <.text+0x91f75>
180093051: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180093055: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093058: 4c 8d 05 c4 7e 05 00        	lea	r8, [rip + 0x57ec4]     # 0x1800eaf23
18009305f: 48 89 f1                    	mov	rcx, rsi
180093062: ff 50 70                    	call	qword ptr [rax + 0x70]
180093065: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093068: 48 89 f1                    	mov	rcx, rsi
18009306b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093071: 84 c0                       	test	al, al
180093073: b8 00 00 00 00              	mov	eax, 0x0
180093078: 0f 85 f9 fe ff ff           	jne	0x180092f77 <.text+0x91f77>
18009307e: e9 15 f1 ff ff              	jmp	0x180092198 <.text+0x91198>
180093083: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093087: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009308a: 48 89 f1                    	mov	rcx, rsi
18009308d: 45 31 c0                    	xor	r8d, r8d
180093090: e8 1b 2b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093095: 48 89 c7                    	mov	rdi, rax
180093098: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009309b: 48 89 f1                    	mov	rcx, rsi
18009309e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800930a4: 84 c0                       	test	al, al
1800930a6: 0f 85 2f ff ff ff           	jne	0x180092fdb <.text+0x91fdb>
1800930ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800930af: 4c 8d 05 0d 7f 05 00        	lea	r8, [rip + 0x57f0d]     # 0x1800eafc3
1800930b6: e9 2e ff ff ff              	jmp	0x180092fe9 <.text+0x91fe9>
1800930bb: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
1800930c2: 48 89 f1                    	mov	rcx, rsi
1800930c5: 41 b8 28 00 00 00           	mov	r8d, 0x28
1800930cb: e8 e0 2a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800930d0: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800930d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800930d7: 48 89 f1                    	mov	rcx, rsi
1800930da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800930e0: 84 c0                       	test	al, al
1800930e2: 0f 85 f3 fe ff ff           	jne	0x180092fdb <.text+0x91fdb>
1800930e8: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800930ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800930ef: 4c 8d 05 ef 7e 05 00        	lea	r8, [rip + 0x57eef]     # 0x1800eafe5
1800930f6: 48 89 f1                    	mov	rcx, rsi
1800930f9: e9 f1 fe ff ff              	jmp	0x180092fef <.text+0x91fef>
1800930fe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093102: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093105: 48 89 f1                    	mov	rcx, rsi
180093108: 45 31 c0                    	xor	r8d, r8d
18009310b: e8 a0 2a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093110: 48 89 c7                    	mov	rdi, rax
180093113: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093116: 48 89 f1                    	mov	rcx, rsi
180093119: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009311f: 84 c0                       	test	al, al
180093121: 0f 85 b4 fe ff ff           	jne	0x180092fdb <.text+0x91fdb>
180093127: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009312a: 4c 8d 05 b5 7e 05 00        	lea	r8, [rip + 0x57eb5]     # 0x1800eafe6
180093131: e9 b3 fe ff ff              	jmp	0x180092fe9 <.text+0x91fe9>
180093136: 0f 85 3d 07 00 00           	jne	0x180093879 <.text+0x92879>
18009313c: c7 45 e0 09 00 00 00        	mov	dword ptr [rbp - 0x20], 0x9
180093143: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093147: b9 d6 33 00 00              	mov	ecx, 0x33d6
18009314c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009314f: 48 01 ca                    	add	rdx, rcx
180093152: 48 89 f1                    	mov	rcx, rsi
180093155: 41 b8 93 00 00 00           	mov	r8d, 0x93
18009315b: e8 50 2a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093160: 48 89 45 00                 	mov	qword ptr [rbp], rax
180093164: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093167: 48 89 f1                    	mov	rcx, rsi
18009316a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093170: 84 c0                       	test	al, al
180093172: 0f 85 fd fd ff ff           	jne	0x180092f75 <.text+0x91f75>
180093178: 41 bf 09 00 00 00           	mov	r15d, 0x9
18009317e: 4c 8d 6d f8                 	lea	r13, [rbp - 0x8]
180093182: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093186: 4c 8b 08                    	mov	r9, qword ptr [rax]
180093189: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009318d: 49 83 c1 6a                 	add	r9, 0x6a
180093191: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
180093199: 48 89 f1                    	mov	rcx, rsi
18009319c: 48 89 ea                    	mov	rdx, rbp
18009319f: e8 4c 2b 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800931a4: 49 89 c6                    	mov	r14, rax
1800931a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800931aa: 48 89 f1                    	mov	rcx, rsi
1800931ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800931b3: 84 c0                       	test	al, al
1800931b5: 0f 85 ba fd ff ff           	jne	0x180092f75 <.text+0x91f75>
1800931bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800931be: 48 89 f1                    	mov	rcx, rsi
1800931c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800931c7: 84 c0                       	test	al, al
1800931c9: 0f 85 a6 fd ff ff           	jne	0x180092f75 <.text+0x91f75>
1800931cf: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800931d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800931d6: 48 89 f1                    	mov	rcx, rsi
1800931d9: 4d 89 f0                    	mov	r8, r14
1800931dc: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800931e2: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800931e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800931e9: 48 89 f1                    	mov	rcx, rsi
1800931ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800931f2: 84 c0                       	test	al, al
1800931f4: 0f 85 7b fd ff ff           	jne	0x180092f75 <.text+0x91f75>
1800931fa: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
1800931ff: 75 57                       	jne	0x180093258 <.text+0x92258>
180093201: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093205: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093208: 48 89 f1                    	mov	rcx, rsi
18009320b: 45 31 c0                    	xor	r8d, r8d
18009320e: e8 9d 29 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093213: 48 89 45 00                 	mov	qword ptr [rbp], rax
180093217: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009321a: 48 89 f1                    	mov	rcx, rsi
18009321d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093223: 84 c0                       	test	al, al
180093225: 0f 85 4a fd ff ff           	jne	0x180092f75 <.text+0x91f75>
18009322b: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009322f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093232: 48 89 f1                    	mov	rcx, rsi
180093235: 4c 8d 05 e7 7c 05 00        	lea	r8, [rip + 0x57ce7]     # 0x1800eaf23
18009323c: ff 50 70                    	call	qword ptr [rax + 0x70]
18009323f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093242: 48 89 f1                    	mov	rcx, rsi
180093245: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009324b: 84 c0                       	test	al, al
18009324d: b8 00 00 00 00              	mov	eax, 0x0
180093252: 0f 85 1f fd ff ff           	jne	0x180092f77 <.text+0x91f77>
180093258: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009325c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009325f: b8 84 00 00 00              	mov	eax, 0x84
180093264: 48 01 c2                    	add	rdx, rax
180093267: 48 89 f1                    	mov	rcx, rsi
18009326a: 41 b8 02 00 00 00           	mov	r8d, 0x2
180093270: e8 3b 29 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093275: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180093279: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009327c: 48 89 f1                    	mov	rcx, rsi
18009327f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093285: 84 c0                       	test	al, al
180093287: 0f 85 e8 fc ff ff           	jne	0x180092f75 <.text+0x91f75>
18009328d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093291: 4c 8b 08                    	mov	r9, qword ptr [rax]
180093294: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18009329b: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800932a2: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800932aa: 48 89 f1                    	mov	rcx, rsi
1800932ad: 4c 89 ea                    	mov	rdx, r13
1800932b0: e8 9b 29 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800932b5: 49 89 c6                    	mov	r14, rax
1800932b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800932bb: 48 89 f1                    	mov	rcx, rsi
1800932be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800932c4: 84 c0                       	test	al, al
1800932c6: 0f 85 a9 fc ff ff           	jne	0x180092f75 <.text+0x91f75>
1800932cc: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800932d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800932d3: 48 89 f1                    	mov	rcx, rsi
1800932d6: 4d 89 f0                    	mov	r8, r14
1800932d9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800932df: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800932e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800932e6: 48 89 f1                    	mov	rcx, rsi
1800932e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800932ef: 84 c0                       	test	al, al
1800932f1: 0f 85 7e fc ff ff           	jne	0x180092f75 <.text+0x91f75>
1800932f7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800932fb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800932fe: b8 59 01 00 00              	mov	eax, 0x159
180093303: 48 01 c2                    	add	rdx, rax
180093306: 48 89 f1                    	mov	rcx, rsi
180093309: 41 b8 04 00 00 00           	mov	r8d, 0x4
18009330f: e8 9c 28 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093314: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180093318: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009331b: 48 89 f1                    	mov	rcx, rsi
18009331e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093324: 84 c0                       	test	al, al
180093326: 0f 85 49 fc ff ff           	jne	0x180092f75 <.text+0x91f75>
18009332c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093330: 4c 8b 08                    	mov	r9, qword ptr [rax]
180093333: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18009333a: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
180093341: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180093349: 48 89 f1                    	mov	rcx, rsi
18009334c: 4c 89 ea                    	mov	rdx, r13
18009334f: e8 3c 2a 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180093354: 49 89 c6                    	mov	r14, rax
180093357: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009335a: 48 89 f1                    	mov	rcx, rsi
18009335d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093363: 84 c0                       	test	al, al
180093365: 0f 85 0a fc ff ff           	jne	0x180092f75 <.text+0x91f75>
18009336b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18009336f: 48 85 d2                    	test	rdx, rdx
180093372: 0f 84 b9 09 00 00           	je	0x180093d31 <.text+0x92d31>
180093378: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009337b: 48 89 f1                    	mov	rcx, rsi
18009337e: 4d 89 f0                    	mov	r8, r14
180093381: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180093385: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009338b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009338f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093392: 48 89 f1                    	mov	rcx, rsi
180093395: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009339b: 84 c0                       	test	al, al
18009339d: 0f 85 d2 fb ff ff           	jne	0x180092f75 <.text+0x91f75>
1800933a3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800933a7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800933aa: b8 9b 01 00 00              	mov	eax, 0x19b
1800933af: 48 01 c2                    	add	rdx, rax
1800933b2: 48 89 f1                    	mov	rcx, rsi
1800933b5: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800933bb: e8 f0 27 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800933c0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800933c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800933c7: 48 89 f1                    	mov	rcx, rsi
1800933ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800933d0: 84 c0                       	test	al, al
1800933d2: 0f 85 9d fb ff ff           	jne	0x180092f75 <.text+0x91f75>
1800933d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800933dc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800933df: 4d 8d 81 35 35 00 00        	lea	r8, [r9 + 0x3535]
1800933e6: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800933ed: c7 44 24 20 2f 01 00 00     	mov	dword ptr [rsp + 0x20], 0x12f
1800933f5: 48 89 f1                    	mov	rcx, rsi
1800933f8: 4c 89 ea                    	mov	rdx, r13
1800933fb: e8 90 29 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180093400: 49 89 c6                    	mov	r14, rax
180093403: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093406: 48 89 f1                    	mov	rcx, rsi
180093409: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009340f: 84 c0                       	test	al, al
180093411: 0f 85 5e fb ff ff           	jne	0x180092f75 <.text+0x91f75>
180093417: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18009341b: 48 85 d2                    	test	rdx, rdx
18009341e: 0f 84 cf 04 00 00           	je	0x1800938f3 <.text+0x928f3>
180093424: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093427: 48 89 f1                    	mov	rcx, rsi
18009342a: 4d 89 f0                    	mov	r8, r14
18009342d: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180093431: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180093437: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
18009343a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009343d: 48 89 f1                    	mov	rcx, rsi
180093440: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093446: 84 c0                       	test	al, al
180093448: 0f 85 27 fb ff ff           	jne	0x180092f75 <.text+0x91f75>
18009344e: c7 45 f0 01 00 00 00        	mov	dword ptr [rbp - 0x10], 0x1
180093455: 8b 45 e0                    	mov	eax, dword ptr [rbp - 0x20]
180093458: 8b 4d e8                    	mov	ecx, dword ptr [rbp - 0x18]
18009345b: 8d 51 01                    	lea	edx, [rcx + 0x1]
18009345e: 89 55 e8                    	mov	dword ptr [rbp - 0x18], edx
180093461: 39 c8                       	cmp	eax, ecx
180093463: 0f 8f c2 04 00 00           	jg	0x18009392b <.text+0x9292b>
180093469: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009346d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093470: b8 d6 33 00 00              	mov	eax, 0x33d6
180093475: 48 01 c2                    	add	rdx, rax
180093478: 48 89 f1                    	mov	rcx, rsi
18009347b: 41 b8 93 00 00 00           	mov	r8d, 0x93
180093481: e8 2a 27 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093486: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009348a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009348d: 48 89 f1                    	mov	rcx, rsi
180093490: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093496: 84 c0                       	test	al, al
180093498: 0f 85 d7 fa ff ff           	jne	0x180092f75 <.text+0x91f75>
18009349e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800934a2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800934a5: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800934a9: 49 83 c1 6a                 	add	r9, 0x6a
1800934ad: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
1800934b5: 48 89 f1                    	mov	rcx, rsi
1800934b8: 48 89 ea                    	mov	rdx, rbp
1800934bb: e8 30 28 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800934c0: 49 89 c6                    	mov	r14, rax
1800934c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800934c6: 48 89 f1                    	mov	rcx, rsi
1800934c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800934cf: 84 c0                       	test	al, al
1800934d1: 0f 85 9e fa ff ff           	jne	0x180092f75 <.text+0x91f75>
1800934d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800934da: 48 89 f1                    	mov	rcx, rsi
1800934dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800934e3: 84 c0                       	test	al, al
1800934e5: 0f 85 8a fa ff ff           	jne	0x180092f75 <.text+0x91f75>
1800934eb: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800934ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800934f2: 48 89 f1                    	mov	rcx, rsi
1800934f5: 4d 89 f0                    	mov	r8, r14
1800934f8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800934fe: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180093502: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093505: 48 89 f1                    	mov	rcx, rsi
180093508: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009350e: 84 c0                       	test	al, al
180093510: 0f 85 5f fa ff ff           	jne	0x180092f75 <.text+0x91f75>
180093516: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
18009351b: 75 57                       	jne	0x180093574 <.text+0x92574>
18009351d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093521: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093524: 48 89 f1                    	mov	rcx, rsi
180093527: 45 31 c0                    	xor	r8d, r8d
18009352a: e8 81 26 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009352f: 48 89 45 00                 	mov	qword ptr [rbp], rax
180093533: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093536: 48 89 f1                    	mov	rcx, rsi
180093539: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009353f: 84 c0                       	test	al, al
180093541: 0f 85 2e fa ff ff           	jne	0x180092f75 <.text+0x91f75>
180093547: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009354b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009354e: 48 89 f1                    	mov	rcx, rsi
180093551: 4c 8d 05 cb 79 05 00        	lea	r8, [rip + 0x579cb]     # 0x1800eaf23
180093558: ff 50 70                    	call	qword ptr [rax + 0x70]
18009355b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009355e: 48 89 f1                    	mov	rcx, rsi
180093561: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093567: 84 c0                       	test	al, al
180093569: b8 00 00 00 00              	mov	eax, 0x0
18009356e: 0f 85 03 fa ff ff           	jne	0x180092f77 <.text+0x91f77>
180093574: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093578: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009357b: b8 84 00 00 00              	mov	eax, 0x84
180093580: 48 01 c2                    	add	rdx, rax
180093583: 48 89 f1                    	mov	rcx, rsi
180093586: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009358c: e8 1f 26 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093591: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180093595: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093598: 48 89 f1                    	mov	rcx, rsi
18009359b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800935a1: 84 c0                       	test	al, al
1800935a3: 0f 85 cc f9 ff ff           	jne	0x180092f75 <.text+0x91f75>
1800935a9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800935ad: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800935b0: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800935b7: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800935be: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800935c6: 48 89 f1                    	mov	rcx, rsi
1800935c9: 4c 89 ea                    	mov	rdx, r13
1800935cc: e8 7f 26 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800935d1: 49 89 c6                    	mov	r14, rax
1800935d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800935d7: 48 89 f1                    	mov	rcx, rsi
1800935da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800935e0: 84 c0                       	test	al, al
1800935e2: 0f 85 8d f9 ff ff           	jne	0x180092f75 <.text+0x91f75>
1800935e8: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800935ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800935ef: 48 89 f1                    	mov	rcx, rsi
1800935f2: 4d 89 f0                    	mov	r8, r14
1800935f5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800935fb: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800935ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093602: 48 89 f1                    	mov	rcx, rsi
180093605: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009360b: 84 c0                       	test	al, al
18009360d: 0f 85 62 f9 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093613: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093617: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009361a: b8 59 01 00 00              	mov	eax, 0x159
18009361f: 48 01 c2                    	add	rdx, rax
180093622: 48 89 f1                    	mov	rcx, rsi
180093625: 41 b8 04 00 00 00           	mov	r8d, 0x4
18009362b: e8 80 25 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093630: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180093634: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093637: 48 89 f1                    	mov	rcx, rsi
18009363a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093640: 84 c0                       	test	al, al
180093642: 0f 85 2d f9 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093648: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009364c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009364f: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
180093656: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18009365d: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180093665: 48 89 f1                    	mov	rcx, rsi
180093668: 4c 89 ea                    	mov	rdx, r13
18009366b: e8 20 27 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180093670: 49 89 c6                    	mov	r14, rax
180093673: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093676: 48 89 f1                    	mov	rcx, rsi
180093679: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009367f: 84 c0                       	test	al, al
180093681: 0f 85 ee f8 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093687: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18009368b: 48 85 d2                    	test	rdx, rdx
18009368e: 0f 84 9d 06 00 00           	je	0x180093d31 <.text+0x92d31>
180093694: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093697: 48 89 f1                    	mov	rcx, rsi
18009369a: 4d 89 f0                    	mov	r8, r14
18009369d: 49 89 d9                    	mov	r9, rbx
1800936a0: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800936a6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800936aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800936ad: 48 89 f1                    	mov	rcx, rsi
1800936b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800936b6: 84 c0                       	test	al, al
1800936b8: 0f 85 b7 f8 ff ff           	jne	0x180092f75 <.text+0x91f75>
1800936be: 44 89 7d e8                 	mov	dword ptr [rbp - 0x18], r15d
1800936c2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800936c6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800936c9: b8 9b 01 00 00              	mov	eax, 0x19b
1800936ce: 48 01 c2                    	add	rdx, rax
1800936d1: 48 89 f1                    	mov	rcx, rsi
1800936d4: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800936da: e8 d1 24 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800936df: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800936e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800936e6: 48 89 f1                    	mov	rcx, rsi
1800936e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800936ef: 84 c0                       	test	al, al
1800936f1: 0f 85 7e f8 ff ff           	jne	0x180092f75 <.text+0x91f75>
1800936f7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800936fb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800936fe: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
180093705: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
18009370c: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
180093714: 48 89 f1                    	mov	rcx, rsi
180093717: 4c 89 ea                    	mov	rdx, r13
18009371a: e8 71 26 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009371f: 49 89 c6                    	mov	r14, rax
180093722: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093725: 48 89 f1                    	mov	rcx, rsi
180093728: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009372e: 84 c0                       	test	al, al
180093730: 0f 85 3f f8 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093736: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18009373a: 48 85 d2                    	test	rdx, rdx
18009373d: 0f 84 26 06 00 00           	je	0x180093d69 <.text+0x92d69>
180093743: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093746: 48 89 f1                    	mov	rcx, rsi
180093749: 4d 89 f0                    	mov	r8, r14
18009374c: 49 89 d9                    	mov	r9, rbx
18009374f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180093755: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180093759: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009375c: 48 89 f1                    	mov	rcx, rsi
18009375f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093765: 84 c0                       	test	al, al
180093767: 0f 85 08 f8 ff ff           	jne	0x180092f75 <.text+0x91f75>
18009376d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093771: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093774: b8 cb 0e 00 00              	mov	eax, 0xecb
180093779: 48 01 c2                    	add	rdx, rax
18009377c: 48 89 f1                    	mov	rcx, rsi
18009377f: 41 b8 32 00 00 00           	mov	r8d, 0x32
180093785: e8 26 24 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009378a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009378e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093791: 48 89 f1                    	mov	rcx, rsi
180093794: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009379a: 84 c0                       	test	al, al
18009379c: 0f 85 d3 f7 ff ff           	jne	0x180092f75 <.text+0x91f75>
1800937a2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800937a6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800937a9: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800937b0: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800937b7: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800937bf: 48 89 f1                    	mov	rcx, rsi
1800937c2: 4c 89 ea                    	mov	rdx, r13
1800937c5: e8 c6 25 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800937ca: 49 89 c6                    	mov	r14, rax
1800937cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800937d0: 48 89 f1                    	mov	rcx, rsi
1800937d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800937d9: 84 c0                       	test	al, al
1800937db: 0f 85 94 f7 ff ff           	jne	0x180092f75 <.text+0x91f75>
1800937e1: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800937e5: 48 85 d2                    	test	rdx, rdx
1800937e8: 0f 84 b3 05 00 00           	je	0x180093da1 <.text+0x92da1>
1800937ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800937f1: 48 89 f1                    	mov	rcx, rsi
1800937f4: 4d 89 f0                    	mov	r8, r14
1800937f7: 49 89 d9                    	mov	r9, rbx
1800937fa: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180093800: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180093804: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093807: 48 89 f1                    	mov	rcx, rsi
18009380a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093810: 84 c0                       	test	al, al
180093812: 0f 85 5d f7 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093818: 48 89 7d e8                 	mov	qword ptr [rbp - 0x18], rdi
18009381c: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180093820: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093823: 48 89 f1                    	mov	rcx, rsi
180093826: 49 89 f8                    	mov	r8, rdi
180093829: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18009382f: 84 c0                       	test	al, al
180093831: 0f 85 98 05 00 00           	jne	0x180093dcf <.text+0x92dcf>
180093837: 41 83 c7 01                 	add	r15d, 0x1
18009383b: 44 89 7d e0                 	mov	dword ptr [rbp - 0x20], r15d
18009383f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093843: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093846: b8 d6 33 00 00              	mov	eax, 0x33d6
18009384b: 48 01 c2                    	add	rdx, rax
18009384e: 48 89 f1                    	mov	rcx, rsi
180093851: 41 b8 93 00 00 00           	mov	r8d, 0x93
180093857: e8 54 23 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009385c: 48 89 45 00                 	mov	qword ptr [rbp], rax
180093860: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093863: 48 89 f1                    	mov	rcx, rsi
180093866: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009386c: 84 c0                       	test	al, al
18009386e: 0f 84 0e f9 ff ff           	je	0x180093182 <.text+0x92182>
180093874: e9 fc f6 ff ff              	jmp	0x180092f75 <.text+0x91f75>
180093879: b8 ff ff ff ff              	mov	eax, 0xffffffff
18009387e: e9 f4 f6 ff ff              	jmp	0x180092f77 <.text+0x91f77>
180093883: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093887: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009388a: 48 89 f1                    	mov	rcx, rsi
18009388d: 45 31 c0                    	xor	r8d, r8d
180093890: e8 1b 23 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093895: 48 89 c7                    	mov	rdi, rax
180093898: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009389b: 48 89 f1                    	mov	rcx, rsi
18009389e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800938a4: 84 c0                       	test	al, al
1800938a6: 0f 85 2f f7 ff ff           	jne	0x180092fdb <.text+0x91fdb>
1800938ac: e9 a9 04 00 00              	jmp	0x180093d5a <.text+0x92d5a>
1800938b1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800938b5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800938b8: 48 89 f1                    	mov	rcx, rsi
1800938bb: 45 31 c0                    	xor	r8d, r8d
1800938be: e8 ed 22 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800938c3: 48 89 c7                    	mov	rdi, rax
1800938c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800938c9: 48 89 f1                    	mov	rcx, rsi
1800938cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800938d2: 84 c0                       	test	al, al
1800938d4: 0f 85 01 f7 ff ff           	jne	0x180092fdb <.text+0x91fdb>
1800938da: e9 b3 04 00 00              	jmp	0x180093d92 <.text+0x92d92>
1800938df: 41 83 c7 25                 	add	r15d, 0x25
1800938e3: 41 83 fe 09                 	cmp	r14d, 0x9
1800938e7: 45 0f 43 fe                 	cmovae	r15d, r14d
1800938eb: 44 89 f8                    	mov	eax, r15d
1800938ee: e9 84 f6 ff ff              	jmp	0x180092f77 <.text+0x91f77>
1800938f3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800938f7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800938fa: 48 89 f1                    	mov	rcx, rsi
1800938fd: 45 31 c0                    	xor	r8d, r8d
180093900: e8 ab 22 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093905: 48 89 c7                    	mov	rdi, rax
180093908: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009390b: 48 89 f1                    	mov	rcx, rsi
18009390e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093914: 84 c0                       	test	al, al
180093916: 0f 85 59 f6 ff ff           	jne	0x180092f75 <.text+0x91f75>
18009391c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009391f: 4c 8d 05 36 77 05 00        	lea	r8, [rip + 0x57736]     # 0x1800eb05c
180093926: e9 be f6 ff ff              	jmp	0x180092fe9 <.text+0x91fe9>
18009392b: c7 45 e0 00 00 00 00        	mov	dword ptr [rbp - 0x20], 0x0
180093932: c7 45 e8 09 00 00 00        	mov	dword ptr [rbp - 0x18], 0x9
180093939: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18009393d: 45 31 ff                    	xor	r15d, r15d
180093940: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093944: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093947: b8 d6 33 00 00              	mov	eax, 0x33d6
18009394c: 48 01 c2                    	add	rdx, rax
18009394f: 48 89 f1                    	mov	rcx, rsi
180093952: 41 b8 93 00 00 00           	mov	r8d, 0x93
180093958: e8 53 22 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009395d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180093961: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093964: 48 89 f1                    	mov	rcx, rsi
180093967: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009396d: 84 c0                       	test	al, al
18009396f: 0f 85 00 f6 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093975: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093979: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009397c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180093980: 49 83 c1 6a                 	add	r9, 0x6a
180093984: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
18009398c: 48 89 f1                    	mov	rcx, rsi
18009398f: 48 89 ea                    	mov	rdx, rbp
180093992: e8 59 23 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180093997: 49 89 c5                    	mov	r13, rax
18009399a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009399d: 48 89 f1                    	mov	rcx, rsi
1800939a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800939a6: 84 c0                       	test	al, al
1800939a8: 0f 85 c7 f5 ff ff           	jne	0x180092f75 <.text+0x91f75>
1800939ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800939b1: 48 89 f1                    	mov	rcx, rsi
1800939b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800939ba: 84 c0                       	test	al, al
1800939bc: 0f 85 b3 f5 ff ff           	jne	0x180092f75 <.text+0x91f75>
1800939c2: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800939c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800939c9: 48 89 f1                    	mov	rcx, rsi
1800939cc: 4d 89 e8                    	mov	r8, r13
1800939cf: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800939d5: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800939d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800939dc: 48 89 f1                    	mov	rcx, rsi
1800939df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800939e5: 84 c0                       	test	al, al
1800939e7: 0f 85 88 f5 ff ff           	jne	0x180092f75 <.text+0x91f75>
1800939ed: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
1800939f2: 75 57                       	jne	0x180093a4b <.text+0x92a4b>
1800939f4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800939f8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800939fb: 48 89 f1                    	mov	rcx, rsi
1800939fe: 45 31 c0                    	xor	r8d, r8d
180093a01: e8 aa 21 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093a06: 48 89 45 00                 	mov	qword ptr [rbp], rax
180093a0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093a0d: 48 89 f1                    	mov	rcx, rsi
180093a10: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093a16: 84 c0                       	test	al, al
180093a18: 0f 85 57 f5 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093a1e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180093a22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093a25: 48 89 f1                    	mov	rcx, rsi
180093a28: 4c 8d 05 f4 74 05 00        	lea	r8, [rip + 0x574f4]     # 0x1800eaf23
180093a2f: ff 50 70                    	call	qword ptr [rax + 0x70]
180093a32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093a35: 48 89 f1                    	mov	rcx, rsi
180093a38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093a3e: 84 c0                       	test	al, al
180093a40: b8 00 00 00 00              	mov	eax, 0x0
180093a45: 0f 85 2c f5 ff ff           	jne	0x180092f77 <.text+0x91f77>
180093a4b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093a4f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093a52: b8 84 00 00 00              	mov	eax, 0x84
180093a57: 48 01 c2                    	add	rdx, rax
180093a5a: 48 89 f1                    	mov	rcx, rsi
180093a5d: 41 b8 02 00 00 00           	mov	r8d, 0x2
180093a63: e8 48 21 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093a68: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180093a6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093a6f: 48 89 f1                    	mov	rcx, rsi
180093a72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093a78: 84 c0                       	test	al, al
180093a7a: 0f 85 f5 f4 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093a80: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093a84: 4c 8b 08                    	mov	r9, qword ptr [rax]
180093a87: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180093a8e: 49 81 c1 19 01 00 00        	add	r9, 0x119
180093a95: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180093a9d: 48 89 f1                    	mov	rcx, rsi
180093aa0: 4c 89 f2                    	mov	rdx, r14
180093aa3: e8 a8 21 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180093aa8: 49 89 c5                    	mov	r13, rax
180093aab: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093aae: 48 89 f1                    	mov	rcx, rsi
180093ab1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093ab7: 84 c0                       	test	al, al
180093ab9: 0f 85 b6 f4 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093abf: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180093ac3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093ac6: 48 89 f1                    	mov	rcx, rsi
180093ac9: 4d 89 e8                    	mov	r8, r13
180093acc: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180093ad2: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180093ad6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093ad9: 48 89 f1                    	mov	rcx, rsi
180093adc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093ae2: 84 c0                       	test	al, al
180093ae4: 0f 85 8b f4 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093aea: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093aee: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093af1: b8 59 01 00 00              	mov	eax, 0x159
180093af6: 48 01 c2                    	add	rdx, rax
180093af9: 48 89 f1                    	mov	rcx, rsi
180093afc: 41 b8 04 00 00 00           	mov	r8d, 0x4
180093b02: e8 a9 20 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093b07: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180093b0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093b0e: 48 89 f1                    	mov	rcx, rsi
180093b11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093b17: 84 c0                       	test	al, al
180093b19: 0f 85 56 f4 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093b1f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093b23: 4c 8b 08                    	mov	r9, qword ptr [rax]
180093b26: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
180093b2d: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
180093b34: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180093b3c: 48 89 f1                    	mov	rcx, rsi
180093b3f: 4c 89 f2                    	mov	rdx, r14
180093b42: e8 49 22 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180093b47: 49 89 c5                    	mov	r13, rax
180093b4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093b4d: 48 89 f1                    	mov	rcx, rsi
180093b50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093b56: 84 c0                       	test	al, al
180093b58: 0f 85 17 f4 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093b5e: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180093b62: 48 85 d2                    	test	rdx, rdx
180093b65: 0f 84 c6 01 00 00           	je	0x180093d31 <.text+0x92d31>
180093b6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093b6e: 48 89 f1                    	mov	rcx, rsi
180093b71: 4d 89 e8                    	mov	r8, r13
180093b74: 49 89 d9                    	mov	r9, rbx
180093b77: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180093b7d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180093b81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093b84: 48 89 f1                    	mov	rcx, rsi
180093b87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093b8d: 84 c0                       	test	al, al
180093b8f: 0f 85 e0 f3 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093b95: 44 89 7d e8                 	mov	dword ptr [rbp - 0x18], r15d
180093b99: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093b9d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093ba0: b8 9b 01 00 00              	mov	eax, 0x19b
180093ba5: 48 01 c2                    	add	rdx, rax
180093ba8: 48 89 f1                    	mov	rcx, rsi
180093bab: 41 b8 05 00 00 00           	mov	r8d, 0x5
180093bb1: e8 fa 1f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093bb6: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180093bba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093bbd: 48 89 f1                    	mov	rcx, rsi
180093bc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093bc6: 84 c0                       	test	al, al
180093bc8: 0f 85 a7 f3 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093bce: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093bd2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180093bd5: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
180093bdc: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
180093be3: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
180093beb: 48 89 f1                    	mov	rcx, rsi
180093bee: 4c 89 f2                    	mov	rdx, r14
180093bf1: e8 9a 21 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180093bf6: 49 89 c5                    	mov	r13, rax
180093bf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093bfc: 48 89 f1                    	mov	rcx, rsi
180093bff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093c05: 84 c0                       	test	al, al
180093c07: 0f 85 68 f3 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093c0d: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180093c11: 48 85 d2                    	test	rdx, rdx
180093c14: 0f 84 4f 01 00 00           	je	0x180093d69 <.text+0x92d69>
180093c1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093c1d: 48 89 f1                    	mov	rcx, rsi
180093c20: 4d 89 e8                    	mov	r8, r13
180093c23: 49 89 d9                    	mov	r9, rbx
180093c26: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180093c2c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180093c30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093c33: 48 89 f1                    	mov	rcx, rsi
180093c36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093c3c: 84 c0                       	test	al, al
180093c3e: 0f 85 31 f3 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093c44: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093c48: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093c4b: b8 cb 0e 00 00              	mov	eax, 0xecb
180093c50: 48 01 c2                    	add	rdx, rax
180093c53: 48 89 f1                    	mov	rcx, rsi
180093c56: 41 b8 32 00 00 00           	mov	r8d, 0x32
180093c5c: e8 4f 1f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093c61: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180093c65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093c68: 48 89 f1                    	mov	rcx, rsi
180093c6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093c71: 84 c0                       	test	al, al
180093c73: 0f 85 fc f2 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093c79: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093c7d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180093c80: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180093c87: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180093c8e: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
180093c96: 48 89 f1                    	mov	rcx, rsi
180093c99: 4c 89 f2                    	mov	rdx, r14
180093c9c: e8 ef 20 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180093ca1: 49 89 c5                    	mov	r13, rax
180093ca4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093ca7: 48 89 f1                    	mov	rcx, rsi
180093caa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093cb0: 84 c0                       	test	al, al
180093cb2: 0f 85 bd f2 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093cb8: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180093cbc: 48 85 d2                    	test	rdx, rdx
180093cbf: 0f 84 dc 00 00 00           	je	0x180093da1 <.text+0x92da1>
180093cc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093cc8: 48 89 f1                    	mov	rcx, rsi
180093ccb: 4d 89 e8                    	mov	r8, r13
180093cce: 49 89 d9                    	mov	r9, rbx
180093cd1: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180093cd7: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180093cdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093cde: 48 89 f1                    	mov	rcx, rsi
180093ce1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093ce7: 84 c0                       	test	al, al
180093ce9: 0f 85 86 f2 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093cef: 48 89 7d e8                 	mov	qword ptr [rbp - 0x18], rdi
180093cf3: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180093cf7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093cfa: 48 89 f1                    	mov	rcx, rsi
180093cfd: 49 89 f8                    	mov	r8, rdi
180093d00: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180093d06: 84 c0                       	test	al, al
180093d08: 0f 85 c1 00 00 00           	jne	0x180093dcf <.text+0x92dcf>
180093d0e: 41 83 c7 01                 	add	r15d, 0x1
180093d12: 44 89 7d e0                 	mov	dword ptr [rbp - 0x20], r15d
180093d16: c7 45 e8 09 00 00 00        	mov	dword ptr [rbp - 0x18], 0x9
180093d1d: 41 83 ff 09                 	cmp	r15d, 0x9
180093d21: 0f 85 19 fc ff ff           	jne	0x180093940 <.text+0x92940>
180093d27: b8 ff ff ff ff              	mov	eax, 0xffffffff
180093d2c: e9 46 f2 ff ff              	jmp	0x180092f77 <.text+0x91f77>
180093d31: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093d35: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093d38: 48 89 f1                    	mov	rcx, rsi
180093d3b: 45 31 c0                    	xor	r8d, r8d
180093d3e: e8 6d 1e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093d43: 48 89 c7                    	mov	rdi, rax
180093d46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093d49: 48 89 f1                    	mov	rcx, rsi
180093d4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093d52: 84 c0                       	test	al, al
180093d54: 0f 85 1b f2 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093d5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093d5d: 4c 8d 05 c3 72 05 00        	lea	r8, [rip + 0x572c3]     # 0x1800eb027
180093d64: e9 80 f2 ff ff              	jmp	0x180092fe9 <.text+0x91fe9>
180093d69: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093d6d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093d70: 48 89 f1                    	mov	rcx, rsi
180093d73: 45 31 c0                    	xor	r8d, r8d
180093d76: e8 35 1e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093d7b: 48 89 c7                    	mov	rdi, rax
180093d7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093d81: 48 89 f1                    	mov	rcx, rsi
180093d84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093d8a: 84 c0                       	test	al, al
180093d8c: 0f 85 e3 f1 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093d92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093d95: 4c 8d 05 f5 72 05 00        	lea	r8, [rip + 0x572f5]     # 0x1800eb091
180093d9c: e9 48 f2 ff ff              	jmp	0x180092fe9 <.text+0x91fe9>
180093da1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093da5: 48 8b 10                    	mov	rdx, qword ptr [rax]
180093da8: 48 89 f1                    	mov	rcx, rsi
180093dab: 45 31 c0                    	xor	r8d, r8d
180093dae: e8 fd 1d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093db3: 48 89 c7                    	mov	rdi, rax
180093db6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093db9: 48 89 f1                    	mov	rcx, rsi
180093dbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093dc2: 84 c0                       	test	al, al
180093dc4: 0f 85 ab f1 ff ff           	jne	0x180092f75 <.text+0x91f75>
180093dca: e9 4c f2 ff ff              	jmp	0x18009301b <.text+0x9201b>
180093dcf: 44 89 f8                    	mov	eax, r15d
180093dd2: e9 a0 f1 ff ff              	jmp	0x180092f77 <.text+0x91f77>
