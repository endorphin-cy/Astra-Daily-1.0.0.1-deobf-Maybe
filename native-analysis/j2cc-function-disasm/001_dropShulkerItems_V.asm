; Java class: dev.Astra.mod.modules.impl.d.DropAntiRegear
; Method: dropShulkerItems()V
; VA: 0x180093e30
; RVA: 0x93e30..0x95227
; Static LLVM x86-64 disassembly; not executed.

180093e30: 55                          	push	rbp
180093e31: 41 57                       	push	r15
180093e33: 41 56                       	push	r14
180093e35: 41 55                       	push	r13
180093e37: 41 54                       	push	r12
180093e39: 56                          	push	rsi
180093e3a: 57                          	push	rdi
180093e3b: 53                          	push	rbx
180093e3c: 48 83 ec 78                 	sub	rsp, 0x78
180093e40: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
180093e45: 48 89 ce                    	mov	rsi, rcx
180093e48: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180093e50: 4c 8b 25 31 c2 04 00        	mov	r12, qword ptr [rip + 0x4c231] # 0x1800e0088
180093e57: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093e5b: ba 41 35 00 00              	mov	edx, 0x3541
180093e60: 48 03 10                    	add	rdx, qword ptr [rax]
180093e63: 41 b8 98 00 00 00           	mov	r8d, 0x98
180093e69: e8 42 1d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093e6e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180093e72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093e75: 48 89 f1                    	mov	rcx, rsi
180093e78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093e7e: 84 c0                       	test	al, al
180093e80: 0f 85 5f 04 00 00           	jne	0x1800942e5 <.text+0x932e5>
180093e86: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093e8a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180093e8d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180093e91: 49 83 c1 6a                 	add	r9, 0x6a
180093e95: c7 44 24 20 fd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfd
180093e9d: 48 89 ea                    	mov	rdx, rbp
180093ea0: 48 89 f1                    	mov	rcx, rsi
180093ea3: e8 48 1e 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180093ea8: 48 89 c7                    	mov	rdi, rax
180093eab: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093eae: 48 89 f1                    	mov	rcx, rsi
180093eb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093eb7: 84 c0                       	test	al, al
180093eb9: 0f 85 26 04 00 00           	jne	0x1800942e5 <.text+0x932e5>
180093ebf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093ec2: 48 89 f1                    	mov	rcx, rsi
180093ec5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093ecb: 84 c0                       	test	al, al
180093ecd: 0f 85 12 04 00 00           	jne	0x1800942e5 <.text+0x932e5>
180093ed3: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180093ed7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093eda: 48 89 f1                    	mov	rcx, rsi
180093edd: 49 89 f8                    	mov	r8, rdi
180093ee0: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180093ee6: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180093eea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093eed: 48 89 f1                    	mov	rcx, rsi
180093ef0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093ef6: 84 c0                       	test	al, al
180093ef8: 0f 85 e7 03 00 00           	jne	0x1800942e5 <.text+0x932e5>
180093efe: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180093f03: 0f 84 8e 03 00 00           	je	0x180094297 <.text+0x93297>
180093f09: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093f0d: ba 84 00 00 00              	mov	edx, 0x84
180093f12: 48 03 10                    	add	rdx, qword ptr [rax]
180093f15: 48 89 f1                    	mov	rcx, rsi
180093f18: 41 b8 02 00 00 00           	mov	r8d, 0x2
180093f1e: e8 8d 1c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093f23: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180093f27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093f2a: 48 89 f1                    	mov	rcx, rsi
180093f2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093f33: 84 c0                       	test	al, al
180093f35: 0f 85 aa 03 00 00           	jne	0x1800942e5 <.text+0x932e5>
180093f3b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093f3f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180093f42: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180093f49: 49 81 c1 19 01 00 00        	add	r9, 0x119
180093f50: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180093f58: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180093f5c: 48 89 f1                    	mov	rcx, rsi
180093f5f: e8 ec 1c 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180093f64: 48 89 c7                    	mov	rdi, rax
180093f67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093f6a: 48 89 f1                    	mov	rcx, rsi
180093f6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093f73: 84 c0                       	test	al, al
180093f75: 0f 85 6a 03 00 00           	jne	0x1800942e5 <.text+0x932e5>
180093f7b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180093f7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093f82: 48 89 f1                    	mov	rcx, rsi
180093f85: 49 89 f8                    	mov	r8, rdi
180093f88: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180093f8e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180093f92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093f95: 48 89 f1                    	mov	rcx, rsi
180093f98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093f9e: 84 c0                       	test	al, al
180093fa0: 0f 85 3f 03 00 00           	jne	0x1800942e5 <.text+0x932e5>
180093fa6: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180093fab: 0f 84 45 03 00 00           	je	0x1800942f6 <.text+0x932f6>
180093fb1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093fb5: ba 59 01 00 00              	mov	edx, 0x159
180093fba: 48 03 10                    	add	rdx, qword ptr [rax]
180093fbd: 48 89 f1                    	mov	rcx, rsi
180093fc0: 41 b8 04 00 00 00           	mov	r8d, 0x4
180093fc6: e8 e5 1b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180093fcb: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180093fcf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180093fd2: 48 89 f1                    	mov	rcx, rsi
180093fd5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180093fdb: 84 c0                       	test	al, al
180093fdd: 0f 85 02 03 00 00           	jne	0x1800942e5 <.text+0x932e5>
180093fe3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180093fe7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180093fea: 4d 8d 81 26 06 00 00        	lea	r8, [r9 + 0x626]
180093ff1: 49 81 c1 31 06 00 00        	add	r9, 0x631
180093ff8: c7 44 24 20 53 00 00 00     	mov	dword ptr [rsp + 0x20], 0x53
180094000: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180094004: 48 89 f1                    	mov	rcx, rsi
180094007: e8 44 1c 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009400c: 48 89 c7                    	mov	rdi, rax
18009400f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094012: 48 89 f1                    	mov	rcx, rsi
180094015: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009401b: 84 c0                       	test	al, al
18009401d: 0f 85 c2 02 00 00           	jne	0x1800942e5 <.text+0x932e5>
180094023: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180094027: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009402a: 48 89 f1                    	mov	rcx, rsi
18009402d: 49 89 f8                    	mov	r8, rdi
180094030: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180094036: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009403a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009403d: 48 89 f1                    	mov	rcx, rsi
180094040: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094046: 84 c0                       	test	al, al
180094048: 0f 85 97 02 00 00           	jne	0x1800942e5 <.text+0x932e5>
18009404e: 48 8b 7d c0                 	mov	rdi, qword ptr [rbp - 0x40]
180094052: 48 89 7d c8                 	mov	qword ptr [rbp - 0x38], rdi
180094056: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009405a: ba 26 1a 00 00              	mov	edx, 0x1a26
18009405f: 48 03 10                    	add	rdx, qword ptr [rax]
180094062: 48 89 f1                    	mov	rcx, rsi
180094065: 41 b8 52 00 00 00           	mov	r8d, 0x52
18009406b: e8 40 1b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094070: 48 89 45 00                 	mov	qword ptr [rbp], rax
180094074: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094077: 48 89 f1                    	mov	rcx, rsi
18009407a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094080: 84 c0                       	test	al, al
180094082: 0f 85 5d 02 00 00           	jne	0x1800942e5 <.text+0x932e5>
180094088: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18009408c: 48 85 d2                    	test	rdx, rdx
18009408f: 0f 84 50 02 00 00           	je	0x1800942e5 <.text+0x932e5>
180094095: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180094099: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009409c: 48 89 f1                    	mov	rcx, rsi
18009409f: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800940a5: 84 c0                       	test	al, al
1800940a7: 0f 84 38 02 00 00           	je	0x1800942e5 <.text+0x932e5>
1800940ad: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800940b1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800940b5: ba 26 1a 00 00              	mov	edx, 0x1a26
1800940ba: 48 03 10                    	add	rdx, qword ptr [rax]
1800940bd: 48 89 f1                    	mov	rcx, rsi
1800940c0: 41 b8 52 00 00 00           	mov	r8d, 0x52
1800940c6: e8 e5 1a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800940cb: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800940cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800940d2: 48 89 f1                    	mov	rcx, rsi
1800940d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800940db: 84 c0                       	test	al, al
1800940dd: 0f 85 02 02 00 00           	jne	0x1800942e5 <.text+0x932e5>
1800940e3: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800940e7: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
1800940eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800940ee: 48 89 f1                    	mov	rcx, rsi
1800940f1: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800940f7: 84 c0                       	test	al, al
1800940f9: 0f 84 34 0d 00 00           	je	0x180094e33 <.text+0x93e33>
1800940ff: 4c 8b 7d c0                 	mov	r15, qword ptr [rbp - 0x40]
180094103: 4d 85 ff                    	test	r15, r15
180094106: 0f 84 39 02 00 00           	je	0x180094345 <.text+0x93345>
18009410c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094110: ba 26 1a 00 00              	mov	edx, 0x1a26
180094115: 48 03 10                    	add	rdx, qword ptr [rax]
180094118: 48 89 f1                    	mov	rcx, rsi
18009411b: 41 b8 52 00 00 00           	mov	r8d, 0x52
180094121: e8 8a 1a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094126: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009412a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009412d: 48 89 f1                    	mov	rcx, rsi
180094130: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094136: 84 c0                       	test	al, al
180094138: 0f 85 a7 01 00 00           	jne	0x1800942e5 <.text+0x932e5>
18009413e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094142: 4c 8b 08                    	mov	r9, qword ptr [rax]
180094145: 4d 8d 81 e7 1a 00 00        	lea	r8, [r9 + 0x1ae7]
18009414c: 49 81 c1 f2 1a 00 00        	add	r9, 0x1af2
180094153: c7 44 24 20 55 00 00 00     	mov	dword ptr [rsp + 0x20], 0x55
18009415b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18009415f: 48 89 f1                    	mov	rcx, rsi
180094162: e8 e9 1a 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180094167: 48 89 c7                    	mov	rdi, rax
18009416a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009416d: 48 89 f1                    	mov	rcx, rsi
180094170: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094176: 84 c0                       	test	al, al
180094178: 0f 85 67 01 00 00           	jne	0x1800942e5 <.text+0x932e5>
18009417e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180094182: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094185: 48 89 f1                    	mov	rcx, rsi
180094188: 49 89 f8                    	mov	r8, rdi
18009418b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180094191: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180094195: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094198: 48 89 f1                    	mov	rcx, rsi
18009419b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800941a1: 84 c0                       	test	al, al
1800941a3: 0f 85 3c 01 00 00           	jne	0x1800942e5 <.text+0x932e5>
1800941a9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800941ad: ba 0d 1b 00 00              	mov	edx, 0x1b0d
1800941b2: 48 03 10                    	add	rdx, qword ptr [rax]
1800941b5: 48 89 f1                    	mov	rcx, rsi
1800941b8: 41 b8 53 00 00 00           	mov	r8d, 0x53
1800941be: e8 ed 19 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800941c3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800941c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800941ca: 48 89 f1                    	mov	rcx, rsi
1800941cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800941d3: 84 c0                       	test	al, al
1800941d5: 0f 85 0a 01 00 00           	jne	0x1800942e5 <.text+0x932e5>
1800941db: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800941df: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800941e2: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
1800941e9: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
1800941f0: c7 44 24 20 80 00 00 00     	mov	dword ptr [rsp + 0x20], 0x80
1800941f8: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800941fc: 48 89 f1                    	mov	rcx, rsi
1800941ff: e8 8c 1b 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180094204: 48 89 c3                    	mov	rbx, rax
180094207: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009420a: 48 89 f1                    	mov	rcx, rsi
18009420d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094213: 84 c0                       	test	al, al
180094215: 0f 85 ca 00 00 00           	jne	0x1800942e5 <.text+0x932e5>
18009421b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18009421f: 48 85 d2                    	test	rdx, rdx
180094222: 0f 84 74 01 00 00           	je	0x18009439c <.text+0x9339c>
180094228: 48 8d 7d c8                 	lea	rdi, [rbp - 0x38]
18009422c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009422f: 48 89 f1                    	mov	rcx, rsi
180094232: 49 89 d8                    	mov	r8, rbx
180094235: 49 89 f9                    	mov	r9, rdi
180094238: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009423e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180094242: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094245: 48 89 f1                    	mov	rcx, rsi
180094248: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009424e: 84 c0                       	test	al, al
180094250: 0f 85 8f 00 00 00           	jne	0x1800942e5 <.text+0x932e5>
180094256: 4c 8b 75 c0                 	mov	r14, qword ptr [rbp - 0x40]
18009425a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009425e: b9 c2 18 00 00              	mov	ecx, 0x18c2
180094263: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094266: 48 01 ca                    	add	rdx, rcx
180094269: 48 89 f1                    	mov	rcx, rsi
18009426c: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180094272: e8 39 19 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094277: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009427b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009427e: 48 89 f1                    	mov	rcx, rsi
180094281: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094287: 84 c0                       	test	al, al
180094289: 75 5a                       	jne	0x1800942e5 <.text+0x932e5>
18009428b: c7 45 bc 00 00 00 00        	mov	dword ptr [rbp - 0x44], 0x0
180094292: e9 7f 01 00 00              	jmp	0x180094416 <.text+0x93416>
180094297: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009429b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009429e: 48 89 f1                    	mov	rcx, rsi
1800942a1: 45 31 c0                    	xor	r8d, r8d
1800942a4: e8 07 19 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800942a9: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800942ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800942b0: 48 89 f1                    	mov	rcx, rsi
1800942b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800942b9: 84 c0                       	test	al, al
1800942bb: 75 28                       	jne	0x1800942e5 <.text+0x932e5>
1800942bd: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800942c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800942c4: 4c 8d 05 fe 6d 05 00        	lea	r8, [rip + 0x56dfe]     # 0x1800eb0c9
1800942cb: 48 89 f1                    	mov	rcx, rsi
1800942ce: ff 50 70                    	call	qword ptr [rax + 0x70]
1800942d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800942d4: 48 89 f1                    	mov	rcx, rsi
1800942d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800942dd: 84 c0                       	test	al, al
1800942df: 0f 84 24 fc ff ff           	je	0x180093f09 <.text+0x92f09>
1800942e5: 48 83 c4 78                 	add	rsp, 0x78
1800942e9: 5b                          	pop	rbx
1800942ea: 5f                          	pop	rdi
1800942eb: 5e                          	pop	rsi
1800942ec: 41 5c                       	pop	r12
1800942ee: 41 5d                       	pop	r13
1800942f0: 41 5e                       	pop	r14
1800942f2: 41 5f                       	pop	r15
1800942f4: 5d                          	pop	rbp
1800942f5: c3                          	ret
1800942f6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800942fa: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800942fd: 48 89 f1                    	mov	rcx, rsi
180094300: 45 31 c0                    	xor	r8d, r8d
180094303: e8 a8 18 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094308: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009430c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009430f: 48 89 f1                    	mov	rcx, rsi
180094312: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094318: 84 c0                       	test	al, al
18009431a: 75 c9                       	jne	0x1800942e5 <.text+0x932e5>
18009431c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180094320: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094323: 4c 8d 05 be 6d 05 00        	lea	r8, [rip + 0x56dbe]     # 0x1800eb0e8
18009432a: 48 89 f1                    	mov	rcx, rsi
18009432d: ff 50 70                    	call	qword ptr [rax + 0x70]
180094330: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094333: 48 89 f1                    	mov	rcx, rsi
180094336: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009433c: 84 c0                       	test	al, al
18009433e: 75 a5                       	jne	0x1800942e5 <.text+0x932e5>
180094340: e9 6c fc ff ff              	jmp	0x180093fb1 <.text+0x92fb1>
180094345: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094349: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009434c: 48 89 f1                    	mov	rcx, rsi
18009434f: 45 31 c0                    	xor	r8d, r8d
180094352: e8 59 18 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094357: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009435b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009435e: 48 89 f1                    	mov	rcx, rsi
180094361: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094367: 84 c0                       	test	al, al
180094369: 0f 85 76 ff ff ff           	jne	0x1800942e5 <.text+0x932e5>
18009436f: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180094373: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094376: 4c 8d 05 8b 6d 05 00        	lea	r8, [rip + 0x56d8b]     # 0x1800eb108
18009437d: 48 89 f1                    	mov	rcx, rsi
180094380: ff 50 70                    	call	qword ptr [rax + 0x70]
180094383: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094386: 48 89 f1                    	mov	rcx, rsi
180094389: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009438f: 84 c0                       	test	al, al
180094391: 0f 85 4e ff ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094397: e9 70 fd ff ff              	jmp	0x18009410c <.text+0x9310c>
18009439c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800943a0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800943a3: 48 89 f1                    	mov	rcx, rsi
1800943a6: 45 31 c0                    	xor	r8d, r8d
1800943a9: e8 02 18 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800943ae: 48 89 c7                    	mov	rdi, rax
1800943b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800943b4: 48 89 f1                    	mov	rcx, rsi
1800943b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800943bd: 84 c0                       	test	al, al
1800943bf: 0f 85 20 ff ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800943c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800943c8: 4c 8d 05 58 6d 05 00        	lea	r8, [rip + 0x56d58]     # 0x1800eb127
1800943cf: 48 89 f1                    	mov	rcx, rsi
1800943d2: 48 89 fa                    	mov	rdx, rdi
1800943d5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800943d8: e9 08 ff ff ff              	jmp	0x1800942e5 <.text+0x932e5>
1800943dd: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
1800943e1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800943e5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800943e8: b8 c2 18 00 00              	mov	eax, 0x18c2
1800943ed: 48 01 c2                    	add	rdx, rax
1800943f0: 48 89 f1                    	mov	rcx, rsi
1800943f3: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800943f9: e8 b2 17 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800943fe: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180094402: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094405: 48 89 f1                    	mov	rcx, rsi
180094408: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009440e: 84 c0                       	test	al, al
180094410: 0f 85 cf fe ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094416: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009441a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009441d: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
180094424: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18009442b: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
180094433: 48 89 f1                    	mov	rcx, rsi
180094436: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18009443a: e8 51 19 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009443f: 49 89 c5                    	mov	r13, rax
180094442: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094445: 48 89 f1                    	mov	rcx, rsi
180094448: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009444e: 84 c0                       	test	al, al
180094450: 0f 85 8f fe ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094456: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18009445a: 48 85 d2                    	test	rdx, rdx
18009445d: 0f 84 1b 0a 00 00           	je	0x180094e7e <.text+0x93e7e>
180094463: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094466: 48 89 f1                    	mov	rcx, rsi
180094469: 4d 89 e8                    	mov	r8, r13
18009446c: 49 89 f9                    	mov	r9, rdi
18009446f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180094475: 0f b6 c0                    	movzx	eax, al
180094478: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18009447b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009447e: 48 89 f1                    	mov	rcx, rsi
180094481: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094487: 84 c0                       	test	al, al
180094489: 0f 85 56 fe ff ff           	jne	0x1800942e5 <.text+0x932e5>
18009448f: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180094493: 0f 84 1d 0a 00 00           	je	0x180094eb6 <.text+0x93eb6>
180094499: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18009449d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800944a1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800944a4: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
1800944ab: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800944b2: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
1800944ba: 48 89 f1                    	mov	rcx, rsi
1800944bd: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800944c1: e8 ca 18 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800944c6: 49 89 c5                    	mov	r13, rax
1800944c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800944cc: 48 89 f1                    	mov	rcx, rsi
1800944cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800944d5: 84 c0                       	test	al, al
1800944d7: 0f 85 08 fe ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800944dd: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800944e1: 48 85 d2                    	test	rdx, rdx
1800944e4: 0f 84 ce 0b 00 00           	je	0x1800950b8 <.text+0x940b8>
1800944ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800944ed: 48 89 f1                    	mov	rcx, rsi
1800944f0: 4d 89 e8                    	mov	r8, r13
1800944f3: 49 89 f9                    	mov	r9, rdi
1800944f6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800944fc: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180094500: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094503: 48 89 f1                    	mov	rcx, rsi
180094506: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009450c: 84 c0                       	test	al, al
18009450e: 0f 85 d1 fd ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094514: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094518: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009451b: b8 26 1b 00 00              	mov	eax, 0x1b26
180094520: 48 01 c2                    	add	rdx, rax
180094523: 48 89 f1                    	mov	rcx, rsi
180094526: 41 b8 54 00 00 00           	mov	r8d, 0x54
18009452c: e8 7f 16 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094531: 48 89 45 00                 	mov	qword ptr [rbp], rax
180094535: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094538: 48 89 f1                    	mov	rcx, rsi
18009453b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094541: 84 c0                       	test	al, al
180094543: 0f 85 9c fd ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094549: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18009454d: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180094551: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094554: 48 89 f1                    	mov	rcx, rsi
180094557: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18009455d: 84 c0                       	test	al, al
18009455f: 0f 84 ce 08 00 00           	je	0x180094e33 <.text+0x93e33>
180094565: 48 8b 5d c0                 	mov	rbx, qword ptr [rbp - 0x40]
180094569: 48 89 5d c8                 	mov	qword ptr [rbp - 0x38], rbx
18009456d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094571: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094574: b8 26 1b 00 00              	mov	eax, 0x1b26
180094579: 48 01 c2                    	add	rdx, rax
18009457c: 48 89 f1                    	mov	rcx, rsi
18009457f: 41 b8 54 00 00 00           	mov	r8d, 0x54
180094585: e8 26 16 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009458a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009458e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094591: 48 89 f1                    	mov	rcx, rsi
180094594: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009459a: 84 c0                       	test	al, al
18009459c: 0f 85 43 fd ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800945a2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800945a6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800945a9: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
1800945b0: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800945b7: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
1800945bf: 48 89 f1                    	mov	rcx, rsi
1800945c2: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800945c6: e8 85 16 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800945cb: 49 89 c5                    	mov	r13, rax
1800945ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800945d1: 48 89 f1                    	mov	rcx, rsi
1800945d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800945da: 84 c0                       	test	al, al
1800945dc: 0f 85 03 fd ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800945e2: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800945e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800945e9: 48 89 f1                    	mov	rcx, rsi
1800945ec: 4d 89 e8                    	mov	r8, r13
1800945ef: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800945f5: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800945f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800945fb: 48 89 f1                    	mov	rcx, rsi
1800945fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094604: 84 c0                       	test	al, al
180094606: 0f 85 d9 fc ff ff           	jne	0x1800942e5 <.text+0x932e5>
18009460c: c7 45 c8 1b 00 00 00        	mov	dword ptr [rbp - 0x38], 0x1b
180094613: 83 7d c0 1a                 	cmp	dword ptr [rbp - 0x40], 0x1a
180094617: 0f 8f c0 fd ff ff           	jg	0x1800943dd <.text+0x933dd>
18009461d: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
180094621: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094625: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094628: b8 26 1b 00 00              	mov	eax, 0x1b26
18009462d: 48 01 c2                    	add	rdx, rax
180094630: 48 89 f1                    	mov	rcx, rsi
180094633: 41 b8 54 00 00 00           	mov	r8d, 0x54
180094639: e8 72 15 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009463e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180094642: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094645: 48 89 f1                    	mov	rcx, rsi
180094648: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009464e: 84 c0                       	test	al, al
180094650: 0f 85 8f fc ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094656: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009465a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009465d: 4d 8d 81 4a 1b 00 00        	lea	r8, [r9 + 0x1b4a]
180094664: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
18009466b: c7 44 24 20 81 00 00 00     	mov	dword ptr [rsp + 0x20], 0x81
180094673: 48 89 f1                    	mov	rcx, rsi
180094676: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18009467a: e8 11 17 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009467f: 49 89 c5                    	mov	r13, rax
180094682: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094685: 48 89 f1                    	mov	rcx, rsi
180094688: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009468e: 84 c0                       	test	al, al
180094690: 0f 85 4f fc ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094696: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18009469a: 48 85 d2                    	test	rdx, rdx
18009469d: 0f 84 4d 0a 00 00           	je	0x1800950f0 <.text+0x940f0>
1800946a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800946a6: 48 89 f1                    	mov	rcx, rsi
1800946a9: 4d 89 e8                    	mov	r8, r13
1800946ac: 49 89 f9                    	mov	r9, rdi
1800946af: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800946b5: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800946b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800946bc: 48 89 f1                    	mov	rcx, rsi
1800946bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800946c5: 84 c0                       	test	al, al
1800946c7: 0f 85 18 fc ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800946cd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800946d1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800946d4: b8 cb 0e 00 00              	mov	eax, 0xecb
1800946d9: 48 01 c2                    	add	rdx, rax
1800946dc: 48 89 f1                    	mov	rcx, rsi
1800946df: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800946e5: e8 c6 14 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800946ea: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800946ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800946f1: 48 89 f1                    	mov	rcx, rsi
1800946f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800946fa: 84 c0                       	test	al, al
1800946fc: 0f 85 e3 fb ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094702: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094706: 4c 8b 08                    	mov	r9, qword ptr [rax]
180094709: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
180094710: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180094717: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
18009471f: 48 89 f1                    	mov	rcx, rsi
180094722: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180094726: e8 65 16 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009472b: 49 89 c5                    	mov	r13, rax
18009472e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094731: 48 89 f1                    	mov	rcx, rsi
180094734: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009473a: 84 c0                       	test	al, al
18009473c: 0f 85 a3 fb ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094742: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180094746: 48 85 d2                    	test	rdx, rdx
180094749: 0f 84 d9 09 00 00           	je	0x180095128 <.text+0x94128>
18009474f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094752: 48 89 f1                    	mov	rcx, rsi
180094755: 4d 89 e8                    	mov	r8, r13
180094758: 49 89 f9                    	mov	r9, rdi
18009475b: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180094761: 0f b6 c0                    	movzx	eax, al
180094764: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180094767: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009476a: 48 89 f1                    	mov	rcx, rsi
18009476d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094773: 84 c0                       	test	al, al
180094775: 0f 85 6a fb ff ff           	jne	0x1800942e5 <.text+0x932e5>
18009477b: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18009477f: 0f 85 58 fc ff ff           	jne	0x1800943dd <.text+0x933dd>
180094785: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094789: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009478c: b8 41 35 00 00              	mov	eax, 0x3541
180094791: 48 01 c2                    	add	rdx, rax
180094794: 48 89 f1                    	mov	rcx, rsi
180094797: 41 b8 98 00 00 00           	mov	r8d, 0x98
18009479d: e8 0e 14 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800947a2: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800947a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800947a9: 48 89 f1                    	mov	rcx, rsi
1800947ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800947b2: 84 c0                       	test	al, al
1800947b4: 0f 85 2b fb ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800947ba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800947be: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800947c1: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800947c5: 49 83 c1 6a                 	add	r9, 0x6a
1800947c9: c7 44 24 20 fd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfd
1800947d1: 48 89 f1                    	mov	rcx, rsi
1800947d4: 48 89 ea                    	mov	rdx, rbp
1800947d7: e8 14 15 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800947dc: 49 89 c5                    	mov	r13, rax
1800947df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800947e2: 48 89 f1                    	mov	rcx, rsi
1800947e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800947eb: 84 c0                       	test	al, al
1800947ed: 0f 85 f2 fa ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800947f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800947f6: 48 89 f1                    	mov	rcx, rsi
1800947f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800947ff: 84 c0                       	test	al, al
180094801: 0f 85 de fa ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094807: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18009480b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009480e: 48 89 f1                    	mov	rcx, rsi
180094811: 4d 89 e8                    	mov	r8, r13
180094814: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009481a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009481e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094821: 48 89 f1                    	mov	rcx, rsi
180094824: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009482a: 84 c0                       	test	al, al
18009482c: 0f 85 b3 fa ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094832: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180094837: 75 52                       	jne	0x18009488b <.text+0x9388b>
180094839: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009483d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094840: 48 89 f1                    	mov	rcx, rsi
180094843: 45 31 c0                    	xor	r8d, r8d
180094846: e8 65 13 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009484b: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009484f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094852: 48 89 f1                    	mov	rcx, rsi
180094855: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009485b: 84 c0                       	test	al, al
18009485d: 0f 85 82 fa ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094863: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180094867: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009486a: 48 89 f1                    	mov	rcx, rsi
18009486d: 4c 8d 05 a2 69 05 00        	lea	r8, [rip + 0x569a2]     # 0x1800eb216
180094874: ff 50 70                    	call	qword ptr [rax + 0x70]
180094877: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009487a: 48 89 f1                    	mov	rcx, rsi
18009487d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094883: 84 c0                       	test	al, al
180094885: 0f 85 5a fa ff ff           	jne	0x1800942e5 <.text+0x932e5>
18009488b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009488f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094892: b8 84 00 00 00              	mov	eax, 0x84
180094897: 48 01 c2                    	add	rdx, rax
18009489a: 48 89 f1                    	mov	rcx, rsi
18009489d: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800948a3: e8 08 13 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800948a8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800948ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800948af: 48 89 f1                    	mov	rcx, rsi
1800948b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800948b8: 84 c0                       	test	al, al
1800948ba: 0f 85 25 fa ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800948c0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800948c4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800948c7: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
1800948ce: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
1800948d5: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
1800948dd: 48 89 f1                    	mov	rcx, rsi
1800948e0: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800948e4: e8 67 13 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800948e9: 49 89 c5                    	mov	r13, rax
1800948ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800948ef: 48 89 f1                    	mov	rcx, rsi
1800948f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800948f8: 84 c0                       	test	al, al
1800948fa: 0f 85 e5 f9 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094900: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180094904: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094907: 48 89 f1                    	mov	rcx, rsi
18009490a: 4d 89 e8                    	mov	r8, r13
18009490d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180094913: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180094917: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009491a: 48 89 f1                    	mov	rcx, rsi
18009491d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094923: 84 c0                       	test	al, al
180094925: 0f 85 ba f9 ff ff           	jne	0x1800942e5 <.text+0x932e5>
18009492b: 4c 89 7d c8                 	mov	qword ptr [rbp - 0x38], r15
18009492f: 4d 85 ff                    	test	r15, r15
180094932: 75 52                       	jne	0x180094986 <.text+0x93986>
180094934: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094938: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009493b: 48 89 f1                    	mov	rcx, rsi
18009493e: 45 31 c0                    	xor	r8d, r8d
180094941: e8 6a 12 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094946: 48 89 45 00                 	mov	qword ptr [rbp], rax
18009494a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009494d: 48 89 f1                    	mov	rcx, rsi
180094950: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094956: 84 c0                       	test	al, al
180094958: 0f 85 87 f9 ff ff           	jne	0x1800942e5 <.text+0x932e5>
18009495e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180094962: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094965: 48 89 f1                    	mov	rcx, rsi
180094968: 4c 8d 05 c6 68 05 00        	lea	r8, [rip + 0x568c6]     # 0x1800eb235
18009496f: ff 50 70                    	call	qword ptr [rax + 0x70]
180094972: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094975: 48 89 f1                    	mov	rcx, rsi
180094978: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009497e: 84 c0                       	test	al, al
180094980: 0f 85 5f f9 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094986: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009498a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009498d: b8 26 1a 00 00              	mov	eax, 0x1a26
180094992: 48 01 c2                    	add	rdx, rax
180094995: 48 89 f1                    	mov	rcx, rsi
180094998: 41 b8 52 00 00 00           	mov	r8d, 0x52
18009499e: e8 0d 12 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800949a3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800949a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800949aa: 48 89 f1                    	mov	rcx, rsi
1800949ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800949b3: 84 c0                       	test	al, al
1800949b5: 0f 85 2a f9 ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800949bb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800949bf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800949c2: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
1800949c9: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800949d0: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
1800949d8: 48 89 f1                    	mov	rcx, rsi
1800949db: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800949df: e8 6c 12 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800949e4: 49 89 c5                    	mov	r13, rax
1800949e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800949ea: 48 89 f1                    	mov	rcx, rsi
1800949ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800949f3: 84 c0                       	test	al, al
1800949f5: 0f 85 ea f8 ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800949fb: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800949ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094a02: 48 89 f1                    	mov	rcx, rsi
180094a05: 4d 89 e8                    	mov	r8, r13
180094a08: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180094a0e: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180094a11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094a14: 48 89 f1                    	mov	rcx, rsi
180094a17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094a1d: 84 c0                       	test	al, al
180094a1f: 0f 85 c0 f8 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094a25: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
180094a29: 48 85 db                    	test	rbx, rbx
180094a2c: 75 52                       	jne	0x180094a80 <.text+0x93a80>
180094a2e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094a32: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094a35: 48 89 f1                    	mov	rcx, rsi
180094a38: 45 31 c0                    	xor	r8d, r8d
180094a3b: e8 70 11 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094a40: 48 89 45 00                 	mov	qword ptr [rbp], rax
180094a44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094a47: 48 89 f1                    	mov	rcx, rsi
180094a4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094a50: 84 c0                       	test	al, al
180094a52: 0f 85 8d f8 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094a58: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180094a5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094a5f: 48 89 f1                    	mov	rcx, rsi
180094a62: 4c 8d 05 eb 67 05 00        	lea	r8, [rip + 0x567eb]     # 0x1800eb254
180094a69: ff 50 70                    	call	qword ptr [rax + 0x70]
180094a6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094a6f: 48 89 f1                    	mov	rcx, rsi
180094a72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094a78: 84 c0                       	test	al, al
180094a7a: 0f 85 65 f8 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094a80: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094a84: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094a87: b8 26 1b 00 00              	mov	eax, 0x1b26
180094a8c: 48 01 c2                    	add	rdx, rax
180094a8f: 48 89 f1                    	mov	rcx, rsi
180094a92: 41 b8 54 00 00 00           	mov	r8d, 0x54
180094a98: e8 13 11 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094a9d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180094aa1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094aa4: 48 89 f1                    	mov	rcx, rsi
180094aa7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094aad: 84 c0                       	test	al, al
180094aaf: 0f 85 30 f8 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094ab5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094ab9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180094abc: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
180094ac3: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180094aca: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
180094ad2: 48 89 f1                    	mov	rcx, rsi
180094ad5: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180094ad9: e8 72 11 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180094ade: 49 89 c5                    	mov	r13, rax
180094ae1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094ae4: 48 89 f1                    	mov	rcx, rsi
180094ae7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094aed: 84 c0                       	test	al, al
180094aef: 0f 85 f0 f7 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094af5: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180094af9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094afc: 48 89 f1                    	mov	rcx, rsi
180094aff: 4d 89 e8                    	mov	r8, r13
180094b02: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180094b08: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180094b0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094b0e: 48 89 f1                    	mov	rcx, rsi
180094b11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094b17: 84 c0                       	test	al, al
180094b19: 0f 85 c6 f7 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094b1f: c7 45 d8 01 00 00 00        	mov	dword ptr [rbp - 0x28], 0x1
180094b26: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094b2a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094b2d: b8 70 06 00 00              	mov	eax, 0x670
180094b32: 48 01 c2                    	add	rdx, rax
180094b35: 48 89 f1                    	mov	rcx, rsi
180094b38: 41 b8 16 00 00 00           	mov	r8d, 0x16
180094b3e: e8 6d 10 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094b43: 48 89 45 00                 	mov	qword ptr [rbp], rax
180094b47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094b4a: 48 89 f1                    	mov	rcx, rsi
180094b4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094b53: 84 c0                       	test	al, al
180094b55: 0f 85 8a f7 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094b5b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094b5f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180094b62: 4d 8d 81 6d 35 00 00        	lea	r8, [r9 + 0x356d]
180094b69: 49 81 c1 94 06 00 00        	add	r9, 0x694
180094b70: c7 44 24 20 fe 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfe
180094b78: 48 89 f1                    	mov	rcx, rsi
180094b7b: 48 89 ea                    	mov	rdx, rbp
180094b7e: e8 6d 11 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180094b83: 49 89 c5                    	mov	r13, rax
180094b86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094b89: 48 89 f1                    	mov	rcx, rsi
180094b8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094b92: 84 c0                       	test	al, al
180094b94: 0f 85 4b f7 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094b9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094b9d: 48 89 f1                    	mov	rcx, rsi
180094ba0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094ba6: 84 c0                       	test	al, al
180094ba8: 0f 85 37 f7 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094bae: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180094bb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094bb5: 48 89 f1                    	mov	rcx, rsi
180094bb8: 4d 89 e8                    	mov	r8, r13
180094bbb: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180094bc1: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180094bc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094bc8: 48 89 f1                    	mov	rcx, rsi
180094bcb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094bd1: 84 c0                       	test	al, al
180094bd3: 0f 85 0c f7 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094bd9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094bdd: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094be0: b8 41 35 00 00              	mov	eax, 0x3541
180094be5: 48 01 c2                    	add	rdx, rax
180094be8: 48 89 f1                    	mov	rcx, rsi
180094beb: 41 b8 98 00 00 00           	mov	r8d, 0x98
180094bf1: e8 ba 0f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094bf6: 48 89 45 00                 	mov	qword ptr [rbp], rax
180094bfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094bfd: 48 89 f1                    	mov	rcx, rsi
180094c00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094c06: 84 c0                       	test	al, al
180094c08: 0f 85 d7 f6 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094c0e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094c12: 4c 8b 08                    	mov	r9, qword ptr [rax]
180094c15: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180094c19: 49 83 c1 6a                 	add	r9, 0x6a
180094c1d: c7 44 24 20 fd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfd
180094c25: 48 89 f1                    	mov	rcx, rsi
180094c28: 48 89 ea                    	mov	rdx, rbp
180094c2b: e8 c0 10 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180094c30: 49 89 c5                    	mov	r13, rax
180094c33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094c36: 48 89 f1                    	mov	rcx, rsi
180094c39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094c3f: 84 c0                       	test	al, al
180094c41: 0f 85 9e f6 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094c47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094c4a: 48 89 f1                    	mov	rcx, rsi
180094c4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094c53: 84 c0                       	test	al, al
180094c55: 0f 85 8a f6 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094c5b: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180094c5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094c62: 48 89 f1                    	mov	rcx, rsi
180094c65: 4d 89 e8                    	mov	r8, r13
180094c68: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180094c6e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180094c72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094c75: 48 89 f1                    	mov	rcx, rsi
180094c78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094c7e: 84 c0                       	test	al, al
180094c80: 0f 85 5f f6 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094c86: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
180094c8b: 75 52                       	jne	0x180094cdf <.text+0x93cdf>
180094c8d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094c91: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094c94: 48 89 f1                    	mov	rcx, rsi
180094c97: 45 31 c0                    	xor	r8d, r8d
180094c9a: e8 11 0f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094c9f: 48 89 45 00                 	mov	qword ptr [rbp], rax
180094ca3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094ca6: 48 89 f1                    	mov	rcx, rsi
180094ca9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094caf: 84 c0                       	test	al, al
180094cb1: 0f 85 2e f6 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094cb7: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180094cbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094cbe: 48 89 f1                    	mov	rcx, rsi
180094cc1: 4c 8d 05 01 64 05 00        	lea	r8, [rip + 0x56401]     # 0x1800eb0c9
180094cc8: ff 50 70                    	call	qword ptr [rax + 0x70]
180094ccb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094cce: 48 89 f1                    	mov	rcx, rsi
180094cd1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094cd7: 84 c0                       	test	al, al
180094cd9: 0f 85 06 f6 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094cdf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094ce3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094ce6: b8 84 00 00 00              	mov	eax, 0x84
180094ceb: 48 01 c2                    	add	rdx, rax
180094cee: 48 89 f1                    	mov	rcx, rsi
180094cf1: 41 b8 02 00 00 00           	mov	r8d, 0x2
180094cf7: e8 b4 0e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094cfc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180094d00: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094d03: 48 89 f1                    	mov	rcx, rsi
180094d06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094d0c: 84 c0                       	test	al, al
180094d0e: 0f 85 d1 f5 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094d14: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094d18: 4c 8b 08                    	mov	r9, qword ptr [rax]
180094d1b: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180094d22: 49 81 c1 19 01 00 00        	add	r9, 0x119
180094d29: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180094d31: 48 89 f1                    	mov	rcx, rsi
180094d34: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180094d38: e8 13 0f 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180094d3d: 49 89 c5                    	mov	r13, rax
180094d40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094d43: 48 89 f1                    	mov	rcx, rsi
180094d46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094d4c: 84 c0                       	test	al, al
180094d4e: 0f 85 91 f5 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094d54: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180094d58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094d5b: 48 89 f1                    	mov	rcx, rsi
180094d5e: 4d 89 e8                    	mov	r8, r13
180094d61: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180094d67: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180094d6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094d6e: 48 89 f1                    	mov	rcx, rsi
180094d71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094d77: 84 c0                       	test	al, al
180094d79: 0f 85 66 f5 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094d7f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094d83: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094d86: b8 af 06 00 00              	mov	eax, 0x6af
180094d8b: 48 01 c2                    	add	rdx, rax
180094d8e: 48 89 f1                    	mov	rcx, rsi
180094d91: 41 b8 17 00 00 00           	mov	r8d, 0x17
180094d97: e8 14 0e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094d9c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180094da0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094da3: 48 89 f1                    	mov	rcx, rsi
180094da6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094dac: 84 c0                       	test	al, al
180094dae: 0f 85 31 f5 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094db4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094db8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180094dbb: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
180094dc2: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
180094dc9: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
180094dd1: 48 89 f1                    	mov	rcx, rsi
180094dd4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180094dd8: e8 b3 0f 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180094ddd: 49 89 c5                    	mov	r13, rax
180094de0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094de3: 48 89 f1                    	mov	rcx, rsi
180094de6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094dec: 84 c0                       	test	al, al
180094dee: 0f 85 f1 f4 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094df4: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180094df8: 48 85 d2                    	test	rdx, rdx
180094dfb: 0f 84 5f 03 00 00           	je	0x180095160 <.text+0x94160>
180094e01: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094e04: 48 89 f1                    	mov	rcx, rsi
180094e07: 4d 89 e8                    	mov	r8, r13
180094e0a: 49 89 f9                    	mov	r9, rdi
180094e0d: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180094e13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094e16: 48 89 f1                    	mov	rcx, rsi
180094e19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094e1f: c7 45 bc 01 00 00 00        	mov	dword ptr [rbp - 0x44], 0x1
180094e26: 84 c0                       	test	al, al
180094e28: 0f 84 af f5 ff ff           	je	0x1800943dd <.text+0x933dd>
180094e2e: e9 b2 f4 ff ff              	jmp	0x1800942e5 <.text+0x932e5>
180094e33: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094e37: ba 3f 0b 00 00              	mov	edx, 0xb3f
180094e3c: 48 03 10                    	add	rdx, qword ptr [rax]
180094e3f: 48 89 f1                    	mov	rcx, rsi
180094e42: 41 b8 28 00 00 00           	mov	r8d, 0x28
180094e48: e8 63 0d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094e4d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180094e51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094e54: 48 89 f1                    	mov	rcx, rsi
180094e57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094e5d: 84 c0                       	test	al, al
180094e5f: 0f 85 80 f4 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094e65: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180094e69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094e6c: 4c 8d 05 94 62 05 00        	lea	r8, [rip + 0x56294]     # 0x1800eb107
180094e73: 48 89 f1                    	mov	rcx, rsi
180094e76: ff 50 70                    	call	qword ptr [rax + 0x70]
180094e79: e9 67 f4 ff ff              	jmp	0x1800942e5 <.text+0x932e5>
180094e7e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094e82: 48 8b 10                    	mov	rdx, qword ptr [rax]
180094e85: 48 89 f1                    	mov	rcx, rsi
180094e88: 45 31 c0                    	xor	r8d, r8d
180094e8b: e8 20 0d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094e90: 48 89 c7                    	mov	rdi, rax
180094e93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094e96: 48 89 f1                    	mov	rcx, rsi
180094e99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094e9f: 84 c0                       	test	al, al
180094ea1: 0f 85 3e f4 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094ea7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094eaa: 4c 8d 05 a8 62 05 00        	lea	r8, [rip + 0x562a8]     # 0x1800eb159
180094eb1: e9 19 f5 ff ff              	jmp	0x1800943cf <.text+0x933cf>
180094eb6: 8b 45 bc                    	mov	eax, dword ptr [rbp - 0x44]
180094eb9: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180094ebc: 85 c0                       	test	eax, eax
180094ebe: 0f 85 21 f4 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094ec4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094ec8: ba 41 35 00 00              	mov	edx, 0x3541
180094ecd: 48 03 10                    	add	rdx, qword ptr [rax]
180094ed0: 48 89 f1                    	mov	rcx, rsi
180094ed3: 41 b8 98 00 00 00           	mov	r8d, 0x98
180094ed9: e8 d2 0c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094ede: 48 89 45 00                 	mov	qword ptr [rbp], rax
180094ee2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094ee5: 48 89 f1                    	mov	rcx, rsi
180094ee8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094eee: 84 c0                       	test	al, al
180094ef0: 0f 85 ef f3 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094ef6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094efa: 4c 8b 08                    	mov	r9, qword ptr [rax]
180094efd: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180094f01: 49 83 c1 6a                 	add	r9, 0x6a
180094f05: c7 44 24 20 fd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfd
180094f0d: 48 89 ea                    	mov	rdx, rbp
180094f10: 48 89 f1                    	mov	rcx, rsi
180094f13: e8 d8 0d 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180094f18: 48 89 c3                    	mov	rbx, rax
180094f1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094f1e: 48 89 f1                    	mov	rcx, rsi
180094f21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094f27: 84 c0                       	test	al, al
180094f29: 0f 85 b6 f3 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094f2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094f32: 48 89 f1                    	mov	rcx, rsi
180094f35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094f3b: 84 c0                       	test	al, al
180094f3d: 0f 85 a2 f3 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094f43: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180094f47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094f4a: 48 89 f1                    	mov	rcx, rsi
180094f4d: 49 89 d8                    	mov	r8, rbx
180094f50: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180094f56: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180094f5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094f5d: 48 89 f1                    	mov	rcx, rsi
180094f60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094f66: 84 c0                       	test	al, al
180094f68: 0f 85 77 f3 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094f6e: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180094f73: 0f 84 1f 02 00 00           	je	0x180095198 <.text+0x94198>
180094f79: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094f7d: ba 84 00 00 00              	mov	edx, 0x84
180094f82: 48 03 10                    	add	rdx, qword ptr [rax]
180094f85: 48 89 f1                    	mov	rcx, rsi
180094f88: 41 b8 02 00 00 00           	mov	r8d, 0x2
180094f8e: e8 1d 0c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180094f93: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180094f97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094f9a: 48 89 f1                    	mov	rcx, rsi
180094f9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094fa3: 84 c0                       	test	al, al
180094fa5: 0f 85 3a f3 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094fab: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180094faf: 4c 8b 08                    	mov	r9, qword ptr [rax]
180094fb2: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180094fb9: 49 81 c1 19 01 00 00        	add	r9, 0x119
180094fc0: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180094fc8: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180094fcc: 48 89 f1                    	mov	rcx, rsi
180094fcf: e8 7c 0c 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180094fd4: 48 89 c3                    	mov	rbx, rax
180094fd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094fda: 48 89 f1                    	mov	rcx, rsi
180094fdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180094fe3: 84 c0                       	test	al, al
180094fe5: 0f 85 fa f2 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180094feb: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180094fef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180094ff2: 48 89 f1                    	mov	rcx, rsi
180094ff5: 49 89 d8                    	mov	r8, rbx
180094ff8: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180094ffe: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180095002: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095005: 48 89 f1                    	mov	rcx, rsi
180095008: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009500e: 84 c0                       	test	al, al
180095010: 0f 85 cf f2 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180095016: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009501a: ba 59 01 00 00              	mov	edx, 0x159
18009501f: 48 03 10                    	add	rdx, qword ptr [rax]
180095022: 48 89 f1                    	mov	rcx, rsi
180095025: 41 b8 04 00 00 00           	mov	r8d, 0x4
18009502b: e8 80 0b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095030: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180095034: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095037: 48 89 f1                    	mov	rcx, rsi
18009503a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095040: 84 c0                       	test	al, al
180095042: 0f 85 9d f2 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180095048: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009504c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009504f: 4d 8d 81 78 35 00 00        	lea	r8, [r9 + 0x3578]
180095056: 49 81 c1 98 02 00 00        	add	r9, 0x298
18009505d: c7 44 24 20 30 01 00 00     	mov	dword ptr [rsp + 0x20], 0x130
180095065: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180095069: 48 89 f1                    	mov	rcx, rsi
18009506c: e8 1f 0d 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180095071: 48 89 c3                    	mov	rbx, rax
180095074: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095077: 48 89 f1                    	mov	rcx, rsi
18009507a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095080: 84 c0                       	test	al, al
180095082: 0f 85 5d f2 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180095088: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18009508c: 48 85 d2                    	test	rdx, rdx
18009508f: 0f 84 5a 01 00 00           	je	0x1800951ef <.text+0x941ef>
180095095: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095098: 48 89 f1                    	mov	rcx, rsi
18009509b: 49 89 d8                    	mov	r8, rbx
18009509e: 49 89 f9                    	mov	r9, rdi
1800950a1: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800950a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800950aa: 48 89 f1                    	mov	rcx, rsi
1800950ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800950b3: e9 2d f2 ff ff              	jmp	0x1800942e5 <.text+0x932e5>
1800950b8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800950bc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800950bf: 48 89 f1                    	mov	rcx, rsi
1800950c2: 45 31 c0                    	xor	r8d, r8d
1800950c5: e8 e6 0a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800950ca: 48 89 c7                    	mov	rdi, rax
1800950cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800950d0: 48 89 f1                    	mov	rcx, rsi
1800950d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800950d9: 84 c0                       	test	al, al
1800950db: 0f 85 04 f2 ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800950e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800950e4: 4c 8d 05 99 60 05 00        	lea	r8, [rip + 0x56099]     # 0x1800eb184
1800950eb: e9 df f2 ff ff              	jmp	0x1800943cf <.text+0x933cf>
1800950f0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800950f4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800950f7: 48 89 f1                    	mov	rcx, rsi
1800950fa: 45 31 c0                    	xor	r8d, r8d
1800950fd: e8 ae 0a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095102: 48 89 c7                    	mov	rdi, rax
180095105: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095108: 48 89 f1                    	mov	rcx, rsi
18009510b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095111: 84 c0                       	test	al, al
180095113: 0f 85 cc f1 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180095119: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009511c: 4c 8d 05 89 60 05 00        	lea	r8, [rip + 0x56089]     # 0x1800eb1ac
180095123: e9 a7 f2 ff ff              	jmp	0x1800943cf <.text+0x933cf>
180095128: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009512c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009512f: 48 89 f1                    	mov	rcx, rsi
180095132: 45 31 c0                    	xor	r8d, r8d
180095135: e8 76 0a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009513a: 48 89 c7                    	mov	rdi, rax
18009513d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095140: 48 89 f1                    	mov	rcx, rsi
180095143: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095149: 84 c0                       	test	al, al
18009514b: 0f 85 94 f1 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180095151: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095154: 4c 8d 05 86 60 05 00        	lea	r8, [rip + 0x56086]     # 0x1800eb1e1
18009515b: e9 6f f2 ff ff              	jmp	0x1800943cf <.text+0x933cf>
180095160: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180095164: 48 8b 10                    	mov	rdx, qword ptr [rax]
180095167: 48 89 f1                    	mov	rcx, rsi
18009516a: 45 31 c0                    	xor	r8d, r8d
18009516d: e8 3e 0a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095172: 48 89 c7                    	mov	rdi, rax
180095175: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095178: 48 89 f1                    	mov	rcx, rsi
18009517b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095181: 84 c0                       	test	al, al
180095183: 0f 85 5c f1 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180095189: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009518c: 4c 8d 05 e0 60 05 00        	lea	r8, [rip + 0x560e0]     # 0x1800eb273
180095193: e9 37 f2 ff ff              	jmp	0x1800943cf <.text+0x933cf>
180095198: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009519c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009519f: 48 89 f1                    	mov	rcx, rsi
1800951a2: 45 31 c0                    	xor	r8d, r8d
1800951a5: e8 06 0a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800951aa: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800951ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800951b1: 48 89 f1                    	mov	rcx, rsi
1800951b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800951ba: 84 c0                       	test	al, al
1800951bc: 0f 85 23 f1 ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800951c2: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800951c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800951c9: 4c 8d 05 f9 5e 05 00        	lea	r8, [rip + 0x55ef9]     # 0x1800eb0c9
1800951d0: 48 89 f1                    	mov	rcx, rsi
1800951d3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800951d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800951d9: 48 89 f1                    	mov	rcx, rsi
1800951dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800951e2: 84 c0                       	test	al, al
1800951e4: 0f 85 fb f0 ff ff           	jne	0x1800942e5 <.text+0x932e5>
1800951ea: e9 8a fd ff ff              	jmp	0x180094f79 <.text+0x93f79>
1800951ef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800951f3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800951f6: 48 89 f1                    	mov	rcx, rsi
1800951f9: 45 31 c0                    	xor	r8d, r8d
1800951fc: e8 af 09 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180095201: 48 89 c7                    	mov	rdi, rax
180095204: 48 8b 06                    	mov	rax, qword ptr [rsi]
180095207: 48 89 f1                    	mov	rcx, rsi
18009520a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180095210: 84 c0                       	test	al, al
180095212: 0f 85 cd f0 ff ff           	jne	0x1800942e5 <.text+0x932e5>
180095218: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009521b: 4c 8d 05 c6 60 05 00        	lea	r8, [rip + 0x560c6]     # 0x1800eb2e8
180095222: e9 a8 f1 ff ff              	jmp	0x1800943cf <.text+0x933cf>
