; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: selfIntersectPos(Lnet/minecraft/class_2338;)Z
; VA: 0x1800802a0
; RVA: 0x802a0..0x80711
; Static LLVM x86-64 disassembly; not executed.

1800802a0: 55                          	push	rbp
1800802a1: 41 57                       	push	r15
1800802a3: 41 56                       	push	r14
1800802a5: 41 54                       	push	r12
1800802a7: 56                          	push	rsi
1800802a8: 57                          	push	rdi
1800802a9: 53                          	push	rbx
1800802aa: 48 83 ec 60                 	sub	rsp, 0x60
1800802ae: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
1800802b3: 4c 89 c7                    	mov	rdi, r8
1800802b6: 48 89 ce                    	mov	rsi, rcx
1800802b9: 4c 8b 25 c8 fd 05 00        	mov	r12, qword ptr [rip + 0x5fdc8] # 0x1800e0088
1800802c0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800802c4: ba 97 33 00 00              	mov	edx, 0x3397
1800802c9: 48 03 10                    	add	rdx, qword ptr [rax]
1800802cc: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800802d2: e8 d9 58 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800802d7: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800802db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800802de: 48 89 f1                    	mov	rcx, rsi
1800802e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800802e7: 84 c0                       	test	al, al
1800802e9: 0f 85 65 03 00 00           	jne	0x180080654 <.text+0x7f654>
1800802ef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800802f3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800802f6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800802fa: 49 83 c1 6a                 	add	r9, 0x6a
1800802fe: c7 44 24 20 de 00 00 00     	mov	dword ptr [rsp + 0x20], 0xde
180080306: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008030a: 48 89 f1                    	mov	rcx, rsi
18008030d: e8 de 59 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180080312: 48 89 c3                    	mov	rbx, rax
180080315: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080318: 48 89 f1                    	mov	rcx, rsi
18008031b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080321: 84 c0                       	test	al, al
180080323: 0f 85 2b 03 00 00           	jne	0x180080654 <.text+0x7f654>
180080329: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008032c: 48 89 f1                    	mov	rcx, rsi
18008032f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080335: 84 c0                       	test	al, al
180080337: 0f 85 17 03 00 00           	jne	0x180080654 <.text+0x7f654>
18008033d: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180080341: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080344: 48 89 f1                    	mov	rcx, rsi
180080347: 49 89 d8                    	mov	r8, rbx
18008034a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180080350: 48 89 c3                    	mov	rbx, rax
180080353: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080356: 48 89 f1                    	mov	rcx, rsi
180080359: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008035f: 84 c0                       	test	al, al
180080361: 0f 85 ed 02 00 00           	jne	0x180080654 <.text+0x7f654>
180080367: 48 85 db                    	test	rbx, rbx
18008036a: 0f 84 92 02 00 00           	je	0x180080602 <.text+0x7f602>
180080370: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180080374: ba 84 00 00 00              	mov	edx, 0x84
180080379: 48 03 10                    	add	rdx, qword ptr [rax]
18008037c: 48 89 f1                    	mov	rcx, rsi
18008037f: 41 b8 02 00 00 00           	mov	r8d, 0x2
180080385: e8 26 58 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008038a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008038e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080391: 48 89 f1                    	mov	rcx, rsi
180080394: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008039a: 84 c0                       	test	al, al
18008039c: 0f 85 b2 02 00 00           	jne	0x180080654 <.text+0x7f654>
1800803a2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800803a6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800803a9: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800803b0: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800803b7: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800803bf: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800803c3: 48 89 f1                    	mov	rcx, rsi
1800803c6: e8 85 58 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800803cb: 49 89 c6                    	mov	r14, rax
1800803ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800803d1: 48 89 f1                    	mov	rcx, rsi
1800803d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800803da: 84 c0                       	test	al, al
1800803dc: 0f 85 72 02 00 00           	jne	0x180080654 <.text+0x7f654>
1800803e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800803e5: 48 89 f1                    	mov	rcx, rsi
1800803e8: 48 89 da                    	mov	rdx, rbx
1800803eb: 4d 89 f0                    	mov	r8, r14
1800803ee: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800803f4: 49 89 c6                    	mov	r14, rax
1800803f7: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800803fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800803fe: 48 89 f1                    	mov	rcx, rsi
180080401: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080407: 84 c0                       	test	al, al
180080409: 0f 85 45 02 00 00           	jne	0x180080654 <.text+0x7f654>
18008040f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180080413: ba 59 01 00 00              	mov	edx, 0x159
180080418: 48 03 10                    	add	rdx, qword ptr [rax]
18008041b: 48 89 f1                    	mov	rcx, rsi
18008041e: 41 b8 04 00 00 00           	mov	r8d, 0x4
180080424: e8 87 57 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080429: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008042d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080430: 48 89 f1                    	mov	rcx, rsi
180080433: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080439: 84 c0                       	test	al, al
18008043b: 0f 85 13 02 00 00           	jne	0x180080654 <.text+0x7f654>
180080441: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180080445: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080448: 4d 8d 81 a8 22 00 00        	lea	r8, [r9 + 0x22a8]
18008044f: 49 81 c1 b4 22 00 00        	add	r9, 0x22b4
180080456: c7 44 24 20 a2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa2
18008045e: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180080462: 48 89 f1                    	mov	rcx, rsi
180080465: e8 26 59 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008046a: 49 89 c7                    	mov	r15, rax
18008046d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080470: 48 89 f1                    	mov	rcx, rsi
180080473: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080479: 84 c0                       	test	al, al
18008047b: 0f 85 d3 01 00 00           	jne	0x180080654 <.text+0x7f654>
180080481: 4d 85 f6                    	test	r14, r14
180080484: 0f 84 db 01 00 00           	je	0x180080665 <.text+0x7f665>
18008048a: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
18008048e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080491: 48 89 f1                    	mov	rcx, rsi
180080494: 4c 89 f2                    	mov	rdx, r14
180080497: 4d 89 f8                    	mov	r8, r15
18008049a: 49 89 d9                    	mov	r9, rbx
18008049d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800804a3: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800804a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800804aa: 48 89 f1                    	mov	rcx, rsi
1800804ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800804b3: 84 c0                       	test	al, al
1800804b5: 0f 85 99 01 00 00           	jne	0x180080654 <.text+0x7f654>
1800804bb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800804bf: ba 32 11 00 00              	mov	edx, 0x1132
1800804c4: 48 03 10                    	add	rdx, qword ptr [rax]
1800804c7: 48 89 f1                    	mov	rcx, rsi
1800804ca: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
1800804d0: e8 db 56 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800804d5: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800804d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800804dc: 48 89 f1                    	mov	rcx, rsi
1800804df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800804e5: 84 c0                       	test	al, al
1800804e7: 0f 85 67 01 00 00           	jne	0x180080654 <.text+0x7f654>
1800804ed: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800804f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800804f4: 48 89 f1                    	mov	rcx, rsi
1800804f7: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800804fd: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180080501: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180080505: 48 89 7d e8                 	mov	qword ptr [rbp - 0x18], rdi
180080509: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008050d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080510: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180080517: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
18008051e: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
180080526: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008052a: 48 89 f1                    	mov	rcx, rsi
18008052d: e8 5e 58 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180080532: 48 89 c7                    	mov	rdi, rax
180080535: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080538: 48 89 f1                    	mov	rcx, rsi
18008053b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080541: 84 c0                       	test	al, al
180080543: 0f 85 0b 01 00 00           	jne	0x180080654 <.text+0x7f654>
180080549: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18008054d: 48 85 d2                    	test	rdx, rdx
180080550: 0f 84 4d 01 00 00           	je	0x1800806a3 <.text+0x7f6a3>
180080556: 48 8d 45 e8                 	lea	rax, [rbp - 0x18]
18008055a: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
18008055e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180080561: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180080566: 48 89 f1                    	mov	rcx, rsi
180080569: 49 89 f9                    	mov	r9, rdi
18008056c: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180080573: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080576: 48 89 f1                    	mov	rcx, rsi
180080579: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008057f: 84 c0                       	test	al, al
180080581: 0f 85 cd 00 00 00           	jne	0x180080654 <.text+0x7f654>
180080587: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008058b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008058e: 4d 8d 81 23 2b 00 00        	lea	r8, [r9 + 0x2b23]
180080595: 49 81 c1 2e 2b 00 00        	add	r9, 0x2b2e
18008059c: c7 44 24 20 d9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd9
1800805a4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800805a8: 48 89 f1                    	mov	rcx, rsi
1800805ab: e8 e0 57 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800805b0: 48 89 c7                    	mov	rdi, rax
1800805b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800805b6: 48 89 f1                    	mov	rcx, rsi
1800805b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800805bf: 84 c0                       	test	al, al
1800805c1: 0f 85 8d 00 00 00           	jne	0x180080654 <.text+0x7f654>
1800805c7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800805cb: 48 85 d2                    	test	rdx, rdx
1800805ce: 0f 84 04 01 00 00           	je	0x1800806d8 <.text+0x7f6d8>
1800805d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800805d7: 48 89 f1                    	mov	rcx, rsi
1800805da: 49 89 f8                    	mov	r8, rdi
1800805dd: 49 89 d9                    	mov	r9, rbx
1800805e0: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800805e6: 0f b6 c0                    	movzx	eax, al
1800805e9: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800805ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800805ef: 48 89 f1                    	mov	rcx, rsi
1800805f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800805f8: 84 c0                       	test	al, al
1800805fa: 75 58                       	jne	0x180080654 <.text+0x7f654>
1800805fc: 0f b6 45 d0                 	movzx	eax, byte ptr [rbp - 0x30]
180080600: eb 54                       	jmp	0x180080656 <.text+0x7f656>
180080602: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180080606: 48 8b 10                    	mov	rdx, qword ptr [rax]
180080609: 48 89 f1                    	mov	rcx, rsi
18008060c: 45 31 c0                    	xor	r8d, r8d
18008060f: e8 9c 55 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080614: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180080618: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008061b: 48 89 f1                    	mov	rcx, rsi
18008061e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080624: 89 c1                       	mov	ecx, eax
180080626: 31 c0                       	xor	eax, eax
180080628: 84 c9                       	test	cl, cl
18008062a: 75 2a                       	jne	0x180080656 <.text+0x7f656>
18008062c: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180080630: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080633: 4c 8d 05 28 8e 06 00        	lea	r8, [rip + 0x68e28]     # 0x1800e9462
18008063a: 48 89 f1                    	mov	rcx, rsi
18008063d: ff 50 70                    	call	qword ptr [rax + 0x70]
180080640: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080643: 48 89 f1                    	mov	rcx, rsi
180080646: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008064c: 84 c0                       	test	al, al
18008064e: 0f 84 1c fd ff ff           	je	0x180080370 <.text+0x7f370>
180080654: 31 c0                       	xor	eax, eax
180080656: 48 83 c4 60                 	add	rsp, 0x60
18008065a: 5b                          	pop	rbx
18008065b: 5f                          	pop	rdi
18008065c: 5e                          	pop	rsi
18008065d: 41 5c                       	pop	r12
18008065f: 41 5e                       	pop	r14
180080661: 41 5f                       	pop	r15
180080663: 5d                          	pop	rbp
180080664: c3                          	ret
180080665: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180080669: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008066c: 48 89 f1                    	mov	rcx, rsi
18008066f: 45 31 c0                    	xor	r8d, r8d
180080672: e8 39 55 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080677: 48 89 c7                    	mov	rdi, rax
18008067a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008067d: 48 89 f1                    	mov	rcx, rsi
180080680: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080686: 89 c1                       	mov	ecx, eax
180080688: 31 c0                       	xor	eax, eax
18008068a: 84 c9                       	test	cl, cl
18008068c: 75 c8                       	jne	0x180080656 <.text+0x7f656>
18008068e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080691: 4c 8d 05 e9 8d 06 00        	lea	r8, [rip + 0x68de9]     # 0x1800e9481
180080698: 48 89 f1                    	mov	rcx, rsi
18008069b: 48 89 fa                    	mov	rdx, rdi
18008069e: ff 50 70                    	call	qword ptr [rax + 0x70]
1800806a1: eb b1                       	jmp	0x180080654 <.text+0x7f654>
1800806a3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800806a7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800806aa: 48 89 f1                    	mov	rcx, rsi
1800806ad: 45 31 c0                    	xor	r8d, r8d
1800806b0: e8 fb 54 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800806b5: 48 89 c7                    	mov	rdi, rax
1800806b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800806bb: 48 89 f1                    	mov	rcx, rsi
1800806be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800806c4: 89 c1                       	mov	ecx, eax
1800806c6: 31 c0                       	xor	eax, eax
1800806c8: 84 c9                       	test	cl, cl
1800806ca: 75 8a                       	jne	0x180080656 <.text+0x7f656>
1800806cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800806cf: 4c 8d 05 df 8d 06 00        	lea	r8, [rip + 0x68ddf]     # 0x1800e94b5
1800806d6: eb c0                       	jmp	0x180080698 <.text+0x7f698>
1800806d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800806dc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800806df: 48 89 f1                    	mov	rcx, rsi
1800806e2: 45 31 c0                    	xor	r8d, r8d
1800806e5: e8 c6 54 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800806ea: 48 89 c7                    	mov	rdi, rax
1800806ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800806f0: 48 89 f1                    	mov	rcx, rsi
1800806f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800806f9: 89 c1                       	mov	ecx, eax
1800806fb: 31 c0                       	xor	eax, eax
1800806fd: 84 c9                       	test	cl, cl
1800806ff: 0f 85 51 ff ff ff           	jne	0x180080656 <.text+0x7f656>
180080705: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080708: 4c 8d 05 ed 8d 06 00        	lea	r8, [rip + 0x68ded]     # 0x1800e94fc
18008070f: eb 87                       	jmp	0x180080698 <.text+0x7f698>
