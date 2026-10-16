; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: handleUnbreakable()V
; VA: 0x180004660
; RVA: 0x4660..0x4c29
; Static LLVM x86-64 disassembly; not executed.

180004660: 55                          	push	rbp
180004661: 41 57                       	push	r15
180004663: 41 56                       	push	r14
180004665: 56                          	push	rsi
180004666: 57                          	push	rdi
180004667: 53                          	push	rbx
180004668: 48 83 ec 48                 	sub	rsp, 0x48
18000466c: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
180004671: 48 89 d7                    	mov	rdi, rdx
180004674: 48 89 ce                    	mov	rsi, rcx
180004677: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
18000467f: 48 85 d2                    	test	rdx, rdx
180004682: 0f 84 03 04 00 00           	je	0x180004a8b <.text+0x3a8b>
180004688: 4c 8b 3d f9 b9 0d 00        	mov	r15, qword ptr [rip + 0xdb9f9] # 0x1800e0088
18000468f: 49 8b 07                    	mov	rax, qword ptr [r15]
180004692: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004695: 48 83 c2 1f                 	add	rdx, 0x1f
180004699: 48 89 f1                    	mov	rcx, rsi
18000469c: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800046a2: e8 09 15 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800046a7: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800046ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800046ae: 48 89 f1                    	mov	rcx, rsi
1800046b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800046b7: 84 c0                       	test	al, al
1800046b9: 0f 85 22 04 00 00           	jne	0x180004ae1 <.text+0x3ae1>
1800046bf: 49 8b 07                    	mov	rax, qword ptr [r15]
1800046c2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800046c5: 4d 8d 81 fc 02 00 00        	lea	r8, [r9 + 0x2fc]
1800046cc: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800046d3: c7 44 24 20 10 00 00 00     	mov	dword ptr [rsp + 0x20], 0x10
1800046db: 48 89 ea                    	mov	rdx, rbp
1800046de: 48 89 f1                    	mov	rcx, rsi
1800046e1: e8 6a 15 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800046e6: 48 89 c3                    	mov	rbx, rax
1800046e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800046ec: 48 89 f1                    	mov	rcx, rsi
1800046ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800046f5: 84 c0                       	test	al, al
1800046f7: 0f 85 e4 03 00 00           	jne	0x180004ae1 <.text+0x3ae1>
1800046fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004700: 48 89 f1                    	mov	rcx, rsi
180004703: 48 89 fa                    	mov	rdx, rdi
180004706: 49 89 d8                    	mov	r8, rbx
180004709: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000470f: 48 89 c3                    	mov	rbx, rax
180004712: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180004716: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004719: 48 89 f1                    	mov	rcx, rsi
18000471c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004722: 84 c0                       	test	al, al
180004724: 0f 85 b7 03 00 00           	jne	0x180004ae1 <.text+0x3ae1>
18000472a: 49 8b 07                    	mov	rax, qword ptr [r15]
18000472d: ba b0 02 00 00              	mov	edx, 0x2b0
180004732: 48 03 10                    	add	rdx, qword ptr [rax]
180004735: 48 89 f1                    	mov	rcx, rsi
180004738: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000473e: e8 6d 14 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004743: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004747: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000474a: 48 89 f1                    	mov	rcx, rsi
18000474d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004753: 84 c0                       	test	al, al
180004755: 0f 85 86 03 00 00           	jne	0x180004ae1 <.text+0x3ae1>
18000475b: 49 8b 07                    	mov	rax, qword ptr [r15]
18000475e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004761: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180004768: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000476f: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180004777: 48 89 ea                    	mov	rdx, rbp
18000477a: 48 89 f1                    	mov	rcx, rsi
18000477d: e8 0e 16 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180004782: 49 89 c6                    	mov	r14, rax
180004785: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004788: 48 89 f1                    	mov	rcx, rsi
18000478b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004791: 84 c0                       	test	al, al
180004793: 0f 85 48 03 00 00           	jne	0x180004ae1 <.text+0x3ae1>
180004799: 48 85 db                    	test	rbx, rbx
18000479c: 0f 84 4c 03 00 00           	je	0x180004aee <.text+0x3aee>
1800047a2: 4c 8d 4d f8                 	lea	r9, [rbp - 0x8]
1800047a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800047a9: 48 89 f1                    	mov	rcx, rsi
1800047ac: 48 89 da                    	mov	rdx, rbx
1800047af: 4d 89 f0                    	mov	r8, r14
1800047b2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800047b8: 0f b6 c0                    	movzx	eax, al
1800047bb: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800047be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800047c1: 48 89 f1                    	mov	rcx, rsi
1800047c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800047ca: 84 c0                       	test	al, al
1800047cc: 0f 85 0f 03 00 00           	jne	0x180004ae1 <.text+0x3ae1>
1800047d2: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
1800047d6: 0f 84 0c 02 00 00           	je	0x1800049e8 <.text+0x39e8>
1800047dc: 48 89 7d f0                 	mov	qword ptr [rbp - 0x10], rdi
1800047e0: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
1800047e8: 48 85 ff                    	test	rdi, rdi
1800047eb: 0f 84 36 03 00 00           	je	0x180004b27 <.text+0x3b27>
1800047f1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800047f4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800047f7: 48 83 c2 1f                 	add	rdx, 0x1f
1800047fb: 48 89 f1                    	mov	rcx, rsi
1800047fe: 41 b8 01 00 00 00           	mov	r8d, 0x1
180004804: e8 a7 13 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004809: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000480d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004810: 48 89 f1                    	mov	rcx, rsi
180004813: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004819: 84 c0                       	test	al, al
18000481b: 0f 85 c0 02 00 00           	jne	0x180004ae1 <.text+0x3ae1>
180004821: 49 8b 07                    	mov	rax, qword ptr [r15]
180004824: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004827: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000482b: 49 83 c1 4b                 	add	r9, 0x4b
18000482f: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180004837: 48 89 ea                    	mov	rdx, rbp
18000483a: 48 89 f1                    	mov	rcx, rsi
18000483d: e8 0e 14 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180004842: 48 89 c3                    	mov	rbx, rax
180004845: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004848: 48 89 f1                    	mov	rcx, rsi
18000484b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004851: 84 c0                       	test	al, al
180004853: 0f 85 88 02 00 00           	jne	0x180004ae1 <.text+0x3ae1>
180004859: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18000485d: 4c 8b 4d f8                 	mov	r9, qword ptr [rbp - 0x8]
180004861: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004864: 48 89 f1                    	mov	rcx, rsi
180004867: 49 89 d8                    	mov	r8, rbx
18000486a: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
180004870: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004873: 48 89 f1                    	mov	rcx, rsi
180004876: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000487c: 84 c0                       	test	al, al
18000487e: 0f 85 5d 02 00 00           	jne	0x180004ae1 <.text+0x3ae1>
180004884: 48 89 7d f0                 	mov	qword ptr [rbp - 0x10], rdi
180004888: c7 45 f8 00 00 00 00        	mov	dword ptr [rbp - 0x8], 0x0
18000488f: 48 85 ff                    	test	rdi, rdi
180004892: 0f 84 39 03 00 00           	je	0x180004bd1 <.text+0x3bd1>
180004898: 49 8b 07                    	mov	rax, qword ptr [r15]
18000489b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000489e: 48 83 c2 1f                 	add	rdx, 0x1f
1800048a2: 48 89 f1                    	mov	rcx, rsi
1800048a5: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800048ab: e8 00 13 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800048b0: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800048b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800048b7: 48 89 f1                    	mov	rcx, rsi
1800048ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800048c0: 84 c0                       	test	al, al
1800048c2: 0f 85 19 02 00 00           	jne	0x180004ae1 <.text+0x3ae1>
1800048c8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800048cb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800048ce: 4d 8d 81 7d 02 00 00        	lea	r8, [r9 + 0x27d]
1800048d5: 49 81 c1 08 01 00 00        	add	r9, 0x108
1800048dc: c7 44 24 20 0b 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb
1800048e4: 48 89 ea                    	mov	rdx, rbp
1800048e7: 48 89 f1                    	mov	rcx, rsi
1800048ea: e8 61 13 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800048ef: 48 89 c3                    	mov	rbx, rax
1800048f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800048f5: 48 89 f1                    	mov	rcx, rsi
1800048f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800048fe: 84 c0                       	test	al, al
180004900: 0f 85 db 01 00 00           	jne	0x180004ae1 <.text+0x3ae1>
180004906: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18000490a: 44 0f b6 4d f8              	movzx	r9d, byte ptr [rbp - 0x8]
18000490f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004912: 48 89 f1                    	mov	rcx, rsi
180004915: 49 89 d8                    	mov	r8, rbx
180004918: ff 90 48 03 00 00           	call	qword ptr [rax + 0x348]
18000491e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004921: 48 89 f1                    	mov	rcx, rsi
180004924: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000492a: 84 c0                       	test	al, al
18000492c: 0f 85 af 01 00 00           	jne	0x180004ae1 <.text+0x3ae1>
180004932: c7 45 f0 00 00 00 00        	mov	dword ptr [rbp - 0x10], 0x0
180004939: 49 8b 07                    	mov	rax, qword ptr [r15]
18000493c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000493f: 48 83 c2 1f                 	add	rdx, 0x1f
180004943: 48 89 f1                    	mov	rcx, rsi
180004946: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000494c: e8 5f 12 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004951: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180004955: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004958: 48 89 f1                    	mov	rcx, rsi
18000495b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004961: 84 c0                       	test	al, al
180004963: 0f 85 78 01 00 00           	jne	0x180004ae1 <.text+0x3ae1>
180004969: 49 8b 07                    	mov	rax, qword ptr [r15]
18000496c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000496f: 4d 8d 81 04 01 00 00        	lea	r8, [r9 + 0x104]
180004976: 49 81 c1 08 01 00 00        	add	r9, 0x108
18000497d: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
180004985: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180004989: 48 89 f1                    	mov	rcx, rsi
18000498c: e8 5f 13 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180004991: 48 89 c3                    	mov	rbx, rax
180004994: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004997: 48 89 f1                    	mov	rcx, rsi
18000499a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800049a0: 84 c0                       	test	al, al
1800049a2: 0f 85 39 01 00 00           	jne	0x180004ae1 <.text+0x3ae1>
1800049a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800049ab: 48 89 f1                    	mov	rcx, rsi
1800049ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800049b4: 84 c0                       	test	al, al
1800049b6: 0f 85 25 01 00 00           	jne	0x180004ae1 <.text+0x3ae1>
1800049bc: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800049c0: 44 0f b6 4d f0              	movzx	r9d, byte ptr [rbp - 0x10]
1800049c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800049c8: 48 89 f1                    	mov	rcx, rsi
1800049cb: 49 89 d8                    	mov	r8, rbx
1800049ce: ff 90 d8 04 00 00           	call	qword ptr [rax + 0x4d8]
1800049d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800049d7: 48 89 f1                    	mov	rcx, rsi
1800049da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800049e0: 84 c0                       	test	al, al
1800049e2: 0f 85 f9 00 00 00           	jne	0x180004ae1 <.text+0x3ae1>
1800049e8: 48 89 7d f0                 	mov	qword ptr [rbp - 0x10], rdi
1800049ec: c7 45 f8 00 00 00 00        	mov	dword ptr [rbp - 0x8], 0x0
1800049f3: 48 85 ff                    	test	rdi, rdi
1800049f6: 0f 84 7f 01 00 00           	je	0x180004b7b <.text+0x3b7b>
1800049fc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800049ff: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004a02: 48 83 c2 1f                 	add	rdx, 0x1f
180004a06: 48 89 f1                    	mov	rcx, rsi
180004a09: 41 b8 01 00 00 00           	mov	r8d, 0x1
180004a0f: e8 9c 11 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004a14: 48 89 45 00                 	mov	qword ptr [rbp], rax
180004a18: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004a1b: 48 89 f1                    	mov	rcx, rsi
180004a1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004a24: 84 c0                       	test	al, al
180004a26: 0f 85 b5 00 00 00           	jne	0x180004ae1 <.text+0x3ae1>
180004a2c: 49 8b 07                    	mov	rax, qword ptr [r15]
180004a2f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180004a32: 4d 8d 81 79 02 00 00        	lea	r8, [r9 + 0x279]
180004a39: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180004a40: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
180004a48: 48 89 ea                    	mov	rdx, rbp
180004a4b: 48 89 f1                    	mov	rcx, rsi
180004a4e: e8 fd 11 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180004a53: 48 89 c7                    	mov	rdi, rax
180004a56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004a59: 48 89 f1                    	mov	rcx, rsi
180004a5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004a62: 84 c0                       	test	al, al
180004a64: 75 7b                       	jne	0x180004ae1 <.text+0x3ae1>
180004a66: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180004a6a: 44 8b 4d f8                 	mov	r9d, dword ptr [rbp - 0x8]
180004a6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004a71: 48 89 f1                    	mov	rcx, rsi
180004a74: 49 89 f8                    	mov	r8, rdi
180004a77: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
180004a7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004a80: 48 89 f1                    	mov	rcx, rsi
180004a83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004a89: eb 56                       	jmp	0x180004ae1 <.text+0x3ae1>
180004a8b: 48 8b 05 f6 b5 0d 00        	mov	rax, qword ptr [rip + 0xdb5f6] # 0x1800e0088
180004a92: 48 8b 00                    	mov	rax, qword ptr [rax]
180004a95: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004a98: 48 89 f1                    	mov	rcx, rsi
180004a9b: 45 31 c0                    	xor	r8d, r8d
180004a9e: e8 0d 11 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004aa3: 48 89 c3                    	mov	rbx, rax
180004aa6: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180004aaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004aad: 48 89 f1                    	mov	rcx, rsi
180004ab0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004ab6: 84 c0                       	test	al, al
180004ab8: 75 27                       	jne	0x180004ae1 <.text+0x3ae1>
180004aba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004abd: 4c 8d 05 6d ba 0d 00        	lea	r8, [rip + 0xdba6d]     # 0x1800e0531
180004ac4: 48 89 f1                    	mov	rcx, rsi
180004ac7: 48 89 da                    	mov	rdx, rbx
180004aca: ff 50 70                    	call	qword ptr [rax + 0x70]
180004acd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004ad0: 48 89 f1                    	mov	rcx, rsi
180004ad3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004ad9: 84 c0                       	test	al, al
180004adb: 0f 84 a7 fb ff ff           	je	0x180004688 <.text+0x3688>
180004ae1: 48 83 c4 48                 	add	rsp, 0x48
180004ae5: 5b                          	pop	rbx
180004ae6: 5f                          	pop	rdi
180004ae7: 5e                          	pop	rsi
180004ae8: 41 5e                       	pop	r14
180004aea: 41 5f                       	pop	r15
180004aec: 5d                          	pop	rbp
180004aed: c3                          	ret
180004aee: 49 8b 07                    	mov	rax, qword ptr [r15]
180004af1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004af4: 48 89 f1                    	mov	rcx, rsi
180004af7: 45 31 c0                    	xor	r8d, r8d
180004afa: e8 b1 10 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004aff: 48 89 c7                    	mov	rdi, rax
180004b02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004b05: 48 89 f1                    	mov	rcx, rsi
180004b08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004b0e: 84 c0                       	test	al, al
180004b10: 75 cf                       	jne	0x180004ae1 <.text+0x3ae1>
180004b12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004b15: 4c 8d 05 2d ba 0d 00        	lea	r8, [rip + 0xdba2d]     # 0x1800e0549
180004b1c: 48 89 f1                    	mov	rcx, rsi
180004b1f: 48 89 fa                    	mov	rdx, rdi
180004b22: ff 50 70                    	call	qword ptr [rax + 0x70]
180004b25: eb ba                       	jmp	0x180004ae1 <.text+0x3ae1>
180004b27: 49 8b 07                    	mov	rax, qword ptr [r15]
180004b2a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004b2d: 48 89 f1                    	mov	rcx, rsi
180004b30: 45 31 c0                    	xor	r8d, r8d
180004b33: e8 78 10 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004b38: 48 89 c3                    	mov	rbx, rax
180004b3b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180004b3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004b42: 48 89 f1                    	mov	rcx, rsi
180004b45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004b4b: 84 c0                       	test	al, al
180004b4d: 75 92                       	jne	0x180004ae1 <.text+0x3ae1>
180004b4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004b52: 4c 8d 05 12 ba 0d 00        	lea	r8, [rip + 0xdba12]     # 0x1800e056b
180004b59: 48 89 f1                    	mov	rcx, rsi
180004b5c: 48 89 da                    	mov	rdx, rbx
180004b5f: ff 50 70                    	call	qword ptr [rax + 0x70]
180004b62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004b65: 48 89 f1                    	mov	rcx, rsi
180004b68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004b6e: 84 c0                       	test	al, al
180004b70: 0f 85 6b ff ff ff           	jne	0x180004ae1 <.text+0x3ae1>
180004b76: e9 76 fc ff ff              	jmp	0x1800047f1 <.text+0x37f1>
180004b7b: 49 8b 07                    	mov	rax, qword ptr [r15]
180004b7e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004b81: 48 89 f1                    	mov	rcx, rsi
180004b84: 45 31 c0                    	xor	r8d, r8d
180004b87: e8 24 10 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004b8c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180004b90: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004b93: 48 89 f1                    	mov	rcx, rsi
180004b96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004b9c: 84 c0                       	test	al, al
180004b9e: 0f 85 3d ff ff ff           	jne	0x180004ae1 <.text+0x3ae1>
180004ba4: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180004ba8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004bab: 4c 8d 05 ed b9 0d 00        	lea	r8, [rip + 0xdb9ed]     # 0x1800e059f
180004bb2: 48 89 f1                    	mov	rcx, rsi
180004bb5: ff 50 70                    	call	qword ptr [rax + 0x70]
180004bb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004bbb: 48 89 f1                    	mov	rcx, rsi
180004bbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004bc4: 84 c0                       	test	al, al
180004bc6: 0f 85 15 ff ff ff           	jne	0x180004ae1 <.text+0x3ae1>
180004bcc: e9 2b fe ff ff              	jmp	0x1800049fc <.text+0x39fc>
180004bd1: 49 8b 07                    	mov	rax, qword ptr [r15]
180004bd4: 48 8b 10                    	mov	rdx, qword ptr [rax]
180004bd7: 48 89 f1                    	mov	rcx, rsi
180004bda: 45 31 c0                    	xor	r8d, r8d
180004bdd: e8 ce 0f 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180004be2: 48 89 c3                    	mov	rbx, rax
180004be5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180004be9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004bec: 48 89 f1                    	mov	rcx, rsi
180004bef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004bf5: 84 c0                       	test	al, al
180004bf7: 0f 85 e4 fe ff ff           	jne	0x180004ae1 <.text+0x3ae1>
180004bfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004c00: 4c 8d 05 7e b9 0d 00        	lea	r8, [rip + 0xdb97e]     # 0x1800e0585
180004c07: 48 89 f1                    	mov	rcx, rsi
180004c0a: 48 89 da                    	mov	rdx, rbx
180004c0d: ff 50 70                    	call	qword ptr [rax + 0x70]
180004c10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180004c13: 48 89 f1                    	mov	rcx, rsi
180004c16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180004c1c: 84 c0                       	test	al, al
180004c1e: 0f 85 bd fe ff ff           	jne	0x180004ae1 <.text+0x3ae1>
180004c24: e9 6f fc ff ff              	jmp	0x180004898 <.text+0x3898>
