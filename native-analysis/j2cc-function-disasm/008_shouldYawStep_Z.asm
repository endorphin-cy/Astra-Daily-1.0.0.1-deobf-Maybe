; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: shouldYawStep()Z
; VA: 0x180081550
; RVA: 0x81550..0x81ea3
; Static LLVM x86-64 disassembly; not executed.

180081550: 55                          	push	rbp
180081551: 41 57                       	push	r15
180081553: 41 56                       	push	r14
180081555: 56                          	push	rsi
180081556: 57                          	push	rdi
180081557: 53                          	push	rbx
180081558: 48 83 ec 48                 	sub	rsp, 0x48
18008155c: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
180081561: 48 89 d7                    	mov	rdi, rdx
180081564: 48 89 ce                    	mov	rsi, rcx
180081567: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
18008156f: 48 89 55 00                 	mov	qword ptr [rbp], rdx
180081573: 48 85 d2                    	test	rdx, rdx
180081576: 0f 84 ad 02 00 00           	je	0x180081829 <.text+0x80829>
18008157c: 4c 8b 3d 05 eb 05 00        	mov	r15, qword ptr [rip + 0x5eb05] # 0x1800e0088
180081583: 49 8b 07                    	mov	rax, qword ptr [r15]
180081586: ba 97 33 00 00              	mov	edx, 0x3397
18008158b: 48 03 10                    	add	rdx, qword ptr [rax]
18008158e: 48 89 f1                    	mov	rcx, rsi
180081591: 41 b8 92 00 00 00           	mov	r8d, 0x92
180081597: e8 14 46 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008159c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800815a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800815a3: 48 89 f1                    	mov	rcx, rsi
1800815a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800815ac: 84 c0                       	test	al, al
1800815ae: 0f 85 ce 02 00 00           	jne	0x180081882 <.text+0x80882>
1800815b4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800815b7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800815ba: 4d 8d 81 cf 03 00 00        	lea	r8, [r9 + 0x3cf]
1800815c1: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800815c8: c7 44 24 20 df 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdf
1800815d0: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800815d4: 48 89 f1                    	mov	rcx, rsi
1800815d7: e8 74 46 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800815dc: 48 89 c3                    	mov	rbx, rax
1800815df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800815e2: 48 89 f1                    	mov	rcx, rsi
1800815e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800815eb: 84 c0                       	test	al, al
1800815ed: 0f 85 8f 02 00 00           	jne	0x180081882 <.text+0x80882>
1800815f3: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800815f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800815fa: 48 89 f1                    	mov	rcx, rsi
1800815fd: 49 89 d8                    	mov	r8, rbx
180081600: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180081606: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008160a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008160d: 48 89 f1                    	mov	rcx, rsi
180081610: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081616: 84 c0                       	test	al, al
180081618: 0f 85 64 02 00 00           	jne	0x180081882 <.text+0x80882>
18008161e: 49 8b 07                    	mov	rax, qword ptr [r15]
180081621: ba b0 02 00 00              	mov	edx, 0x2b0
180081626: 48 03 10                    	add	rdx, qword ptr [rax]
180081629: 48 89 f1                    	mov	rcx, rsi
18008162c: 41 b8 08 00 00 00           	mov	r8d, 0x8
180081632: e8 79 45 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081637: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008163b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008163e: 48 89 f1                    	mov	rcx, rsi
180081641: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081647: 84 c0                       	test	al, al
180081649: 0f 85 33 02 00 00           	jne	0x180081882 <.text+0x80882>
18008164f: 49 8b 07                    	mov	rax, qword ptr [r15]
180081652: 4c 8b 08                    	mov	r9, qword ptr [rax]
180081655: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008165c: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180081663: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008166b: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18008166f: 48 89 f1                    	mov	rcx, rsi
180081672: e8 19 47 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180081677: 49 89 c6                    	mov	r14, rax
18008167a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008167d: 48 89 f1                    	mov	rcx, rsi
180081680: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081686: 84 c0                       	test	al, al
180081688: 0f 85 f4 01 00 00           	jne	0x180081882 <.text+0x80882>
18008168e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180081692: 48 85 d2                    	test	rdx, rdx
180081695: 0f 84 fa 01 00 00           	je	0x180081895 <.text+0x80895>
18008169b: 48 8d 5d 08                 	lea	rbx, [rbp + 0x8]
18008169f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800816a2: 48 89 f1                    	mov	rcx, rsi
1800816a5: 4d 89 f0                    	mov	r8, r14
1800816a8: 49 89 d9                    	mov	r9, rbx
1800816ab: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800816b1: 0f b6 c0                    	movzx	eax, al
1800816b4: 89 45 00                    	mov	dword ptr [rbp], eax
1800816b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800816ba: 48 89 f1                    	mov	rcx, rsi
1800816bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800816c3: 84 c0                       	test	al, al
1800816c5: 0f 85 b7 01 00 00           	jne	0x180081882 <.text+0x80882>
1800816cb: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
1800816cf: 0f 84 fc 01 00 00           	je	0x1800818d1 <.text+0x808d1>
1800816d5: 48 89 7d 00                 	mov	qword ptr [rbp], rdi
1800816d9: 48 85 ff                    	test	rdi, rdi
1800816dc: 0f 84 61 06 00 00           	je	0x180081d43 <.text+0x80d43>
1800816e2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800816e5: ba 97 33 00 00              	mov	edx, 0x3397
1800816ea: 48 03 10                    	add	rdx, qword ptr [rax]
1800816ed: 48 89 f1                    	mov	rcx, rsi
1800816f0: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800816f6: e8 b5 44 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800816fb: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800816ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081702: 48 89 f1                    	mov	rcx, rsi
180081705: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008170b: 84 c0                       	test	al, al
18008170d: 0f 85 6f 01 00 00           	jne	0x180081882 <.text+0x80882>
180081713: 49 8b 07                    	mov	rax, qword ptr [r15]
180081716: 4c 8b 08                    	mov	r9, qword ptr [rax]
180081719: 4d 8d 81 bf 03 00 00        	lea	r8, [r9 + 0x3bf]
180081720: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180081727: c7 44 24 20 e0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe0
18008172f: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180081733: 48 89 f1                    	mov	rcx, rsi
180081736: e8 15 45 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008173b: 48 89 c7                    	mov	rdi, rax
18008173e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081741: 48 89 f1                    	mov	rcx, rsi
180081744: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008174a: 84 c0                       	test	al, al
18008174c: 0f 85 30 01 00 00           	jne	0x180081882 <.text+0x80882>
180081752: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180081756: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081759: 48 89 f1                    	mov	rcx, rsi
18008175c: 49 89 f8                    	mov	r8, rdi
18008175f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180081765: 48 89 45 00                 	mov	qword ptr [rbp], rax
180081769: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008176c: 48 89 f1                    	mov	rcx, rsi
18008176f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081775: 84 c0                       	test	al, al
180081777: 0f 85 05 01 00 00           	jne	0x180081882 <.text+0x80882>
18008177d: 49 8b 07                    	mov	rax, qword ptr [r15]
180081780: ba b0 02 00 00              	mov	edx, 0x2b0
180081785: 48 03 10                    	add	rdx, qword ptr [rax]
180081788: 48 89 f1                    	mov	rcx, rsi
18008178b: 41 b8 08 00 00 00           	mov	r8d, 0x8
180081791: e8 1a 44 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081796: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008179a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008179d: 48 89 f1                    	mov	rcx, rsi
1800817a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800817a6: 84 c0                       	test	al, al
1800817a8: 0f 85 d4 00 00 00           	jne	0x180081882 <.text+0x80882>
1800817ae: 49 8b 07                    	mov	rax, qword ptr [r15]
1800817b1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800817b4: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800817bb: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800817c2: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800817ca: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800817ce: 48 89 f1                    	mov	rcx, rsi
1800817d1: e8 ba 45 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800817d6: 48 89 c7                    	mov	rdi, rax
1800817d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800817dc: 48 89 f1                    	mov	rcx, rsi
1800817df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800817e5: 84 c0                       	test	al, al
1800817e7: 0f 85 95 00 00 00           	jne	0x180081882 <.text+0x80882>
1800817ed: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800817f1: 48 85 d2                    	test	rdx, rdx
1800817f4: 0f 84 9b 00 00 00           	je	0x180081895 <.text+0x80895>
1800817fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800817fd: 48 89 f1                    	mov	rcx, rsi
180081800: 49 89 f8                    	mov	r8, rdi
180081803: 49 89 d9                    	mov	r9, rbx
180081806: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008180c: 0f b6 c0                    	movzx	eax, al
18008180f: 89 45 00                    	mov	dword ptr [rbp], eax
180081812: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081815: 48 89 f1                    	mov	rcx, rsi
180081818: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008181e: 84 c0                       	test	al, al
180081820: 75 60                       	jne	0x180081882 <.text+0x80882>
180081822: 44 0f b6 75 00              	movzx	r14d, byte ptr [rbp]
180081827: eb 5c                       	jmp	0x180081885 <.text+0x80885>
180081829: 48 8b 05 58 e8 05 00        	mov	rax, qword ptr [rip + 0x5e858] # 0x1800e0088
180081830: 48 8b 00                    	mov	rax, qword ptr [rax]
180081833: 48 8b 10                    	mov	rdx, qword ptr [rax]
180081836: 45 31 f6                    	xor	r14d, r14d
180081839: 48 89 f1                    	mov	rcx, rsi
18008183c: 45 31 c0                    	xor	r8d, r8d
18008183f: e8 6c 43 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081844: 48 89 c3                    	mov	rbx, rax
180081847: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008184b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008184e: 48 89 f1                    	mov	rcx, rsi
180081851: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081857: 84 c0                       	test	al, al
180081859: 75 2a                       	jne	0x180081885 <.text+0x80885>
18008185b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008185e: 4c 8d 05 f3 7d 06 00        	lea	r8, [rip + 0x67df3]     # 0x1800e9658
180081865: 48 89 f1                    	mov	rcx, rsi
180081868: 48 89 da                    	mov	rdx, rbx
18008186b: ff 50 70                    	call	qword ptr [rax + 0x70]
18008186e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081871: 48 89 f1                    	mov	rcx, rsi
180081874: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008187a: 84 c0                       	test	al, al
18008187c: 0f 84 fa fc ff ff           	je	0x18008157c <.text+0x8057c>
180081882: 45 31 f6                    	xor	r14d, r14d
180081885: 44 89 f0                    	mov	eax, r14d
180081888: 48 83 c4 48                 	add	rsp, 0x48
18008188c: 5b                          	pop	rbx
18008188d: 5f                          	pop	rdi
18008188e: 5e                          	pop	rsi
18008188f: 41 5e                       	pop	r14
180081891: 41 5f                       	pop	r15
180081893: 5d                          	pop	rbp
180081894: c3                          	ret
180081895: 49 8b 07                    	mov	rax, qword ptr [r15]
180081898: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008189b: 45 31 f6                    	xor	r14d, r14d
18008189e: 48 89 f1                    	mov	rcx, rsi
1800818a1: 45 31 c0                    	xor	r8d, r8d
1800818a4: e8 07 43 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800818a9: 48 89 c7                    	mov	rdi, rax
1800818ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800818af: 48 89 f1                    	mov	rcx, rsi
1800818b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800818b8: 84 c0                       	test	al, al
1800818ba: 75 c9                       	jne	0x180081885 <.text+0x80885>
1800818bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800818bf: 4c 8d 05 aa 7d 06 00        	lea	r8, [rip + 0x67daa]     # 0x1800e9670
1800818c6: 48 89 f1                    	mov	rcx, rsi
1800818c9: 48 89 fa                    	mov	rdx, rdi
1800818cc: ff 50 70                    	call	qword ptr [rax + 0x70]
1800818cf: eb b1                       	jmp	0x180081882 <.text+0x80882>
1800818d1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800818d4: ba 97 33 00 00              	mov	edx, 0x3397
1800818d9: 48 03 10                    	add	rdx, qword ptr [rax]
1800818dc: 48 89 f1                    	mov	rcx, rsi
1800818df: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800818e5: e8 c6 42 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800818ea: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800818ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800818f1: 48 89 f1                    	mov	rcx, rsi
1800818f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800818fa: 84 c0                       	test	al, al
1800818fc: 75 84                       	jne	0x180081882 <.text+0x80882>
1800818fe: 49 8b 07                    	mov	rax, qword ptr [r15]
180081901: 4c 8b 08                    	mov	r9, qword ptr [rax]
180081904: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180081908: 49 83 c1 6a                 	add	r9, 0x6a
18008190c: c7 44 24 20 de 00 00 00     	mov	dword ptr [rsp + 0x20], 0xde
180081914: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180081918: 48 89 f1                    	mov	rcx, rsi
18008191b: e8 d0 43 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180081920: 49 89 c6                    	mov	r14, rax
180081923: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081926: 48 89 f1                    	mov	rcx, rsi
180081929: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008192f: 84 c0                       	test	al, al
180081931: 0f 85 4b ff ff ff           	jne	0x180081882 <.text+0x80882>
180081937: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008193a: 48 89 f1                    	mov	rcx, rsi
18008193d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081943: 84 c0                       	test	al, al
180081945: 0f 85 37 ff ff ff           	jne	0x180081882 <.text+0x80882>
18008194b: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18008194f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081952: 48 89 f1                    	mov	rcx, rsi
180081955: 4d 89 f0                    	mov	r8, r14
180081958: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008195e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180081962: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081965: 48 89 f1                    	mov	rcx, rsi
180081968: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008196e: 84 c0                       	test	al, al
180081970: 0f 85 0c ff ff ff           	jne	0x180081882 <.text+0x80882>
180081976: 48 83 7d 00 00              	cmp	qword ptr [rbp], 0x0
18008197b: 0f 84 1b 04 00 00           	je	0x180081d9c <.text+0x80d9c>
180081981: 49 8b 07                    	mov	rax, qword ptr [r15]
180081984: ba 84 00 00 00              	mov	edx, 0x84
180081989: 48 03 10                    	add	rdx, qword ptr [rax]
18008198c: 48 89 f1                    	mov	rcx, rsi
18008198f: 41 b8 02 00 00 00           	mov	r8d, 0x2
180081995: e8 16 42 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008199a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008199e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800819a1: 48 89 f1                    	mov	rcx, rsi
1800819a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800819aa: 84 c0                       	test	al, al
1800819ac: 0f 85 d0 fe ff ff           	jne	0x180081882 <.text+0x80882>
1800819b2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800819b5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800819b8: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800819bf: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800819c6: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800819ce: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800819d2: 48 89 f1                    	mov	rcx, rsi
1800819d5: e8 76 42 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800819da: 49 89 c6                    	mov	r14, rax
1800819dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800819e0: 48 89 f1                    	mov	rcx, rsi
1800819e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800819e9: 84 c0                       	test	al, al
1800819eb: 0f 85 91 fe ff ff           	jne	0x180081882 <.text+0x80882>
1800819f1: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800819f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800819f8: 48 89 f1                    	mov	rcx, rsi
1800819fb: 4d 89 f0                    	mov	r8, r14
1800819fe: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180081a04: 48 89 45 00                 	mov	qword ptr [rbp], rax
180081a08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081a0b: 48 89 f1                    	mov	rcx, rsi
180081a0e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081a14: 84 c0                       	test	al, al
180081a16: 0f 85 66 fe ff ff           	jne	0x180081882 <.text+0x80882>
180081a1c: 49 8b 07                    	mov	rax, qword ptr [r15]
180081a1f: ba 59 01 00 00              	mov	edx, 0x159
180081a24: 48 03 10                    	add	rdx, qword ptr [rax]
180081a27: 48 89 f1                    	mov	rcx, rsi
180081a2a: 41 b8 04 00 00 00           	mov	r8d, 0x4
180081a30: e8 7b 41 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081a35: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180081a39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081a3c: 48 89 f1                    	mov	rcx, rsi
180081a3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081a45: 84 c0                       	test	al, al
180081a47: 0f 85 35 fe ff ff           	jne	0x180081882 <.text+0x80882>
180081a4d: 49 8b 07                    	mov	rax, qword ptr [r15]
180081a50: 4c 8b 08                    	mov	r9, qword ptr [rax]
180081a53: 4d 8d 81 af 11 00 00        	lea	r8, [r9 + 0x11af]
180081a5a: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180081a61: c7 44 24 20 4c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4c
180081a69: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180081a6d: 48 89 f1                    	mov	rcx, rsi
180081a70: e8 1b 43 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180081a75: 49 89 c6                    	mov	r14, rax
180081a78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081a7b: 48 89 f1                    	mov	rcx, rsi
180081a7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081a84: 84 c0                       	test	al, al
180081a86: 0f 85 f6 fd ff ff           	jne	0x180081882 <.text+0x80882>
180081a8c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180081a90: 48 85 d2                    	test	rdx, rdx
180081a93: 0f 84 5c 03 00 00           	je	0x180081df5 <.text+0x80df5>
180081a99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081a9c: 48 89 f1                    	mov	rcx, rsi
180081a9f: 4d 89 f0                    	mov	r8, r14
180081aa2: 49 89 d9                    	mov	r9, rbx
180081aa5: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180081aab: 0f b6 c0                    	movzx	eax, al
180081aae: 89 45 00                    	mov	dword ptr [rbp], eax
180081ab1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081ab4: 48 89 f1                    	mov	rcx, rsi
180081ab7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081abd: 45 31 f6                    	xor	r14d, r14d
180081ac0: 84 c0                       	test	al, al
180081ac2: 0f 85 bd fd ff ff           	jne	0x180081885 <.text+0x80885>
180081ac8: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180081acc: 0f 85 b3 fd ff ff           	jne	0x180081885 <.text+0x80885>
180081ad2: c7 45 00 4d 00 00 00        	mov	dword ptr [rbp], 0x4d
180081ad9: 49 8b 07                    	mov	rax, qword ptr [r15]
180081adc: ba 5d 19 00 00              	mov	edx, 0x195d
180081ae1: 48 03 10                    	add	rdx, qword ptr [rax]
180081ae4: 48 89 f1                    	mov	rcx, rsi
180081ae7: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
180081aed: e8 be 40 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081af2: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180081af6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081af9: 48 89 f1                    	mov	rcx, rsi
180081afc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081b02: 84 c0                       	test	al, al
180081b04: 0f 85 78 fd ff ff           	jne	0x180081882 <.text+0x80882>
180081b0a: 49 8b 07                    	mov	rax, qword ptr [r15]
180081b0d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180081b10: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180081b17: 49 81 c1 84 19 00 00        	add	r9, 0x1984
180081b1e: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
180081b26: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180081b2a: 48 89 f1                    	mov	rcx, rsi
180081b2d: e8 be 41 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180081b32: 49 89 c6                    	mov	r14, rax
180081b35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081b38: 48 89 f1                    	mov	rcx, rsi
180081b3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081b41: 84 c0                       	test	al, al
180081b43: 0f 85 39 fd ff ff           	jne	0x180081882 <.text+0x80882>
180081b49: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081b4c: 48 89 f1                    	mov	rcx, rsi
180081b4f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081b55: 84 c0                       	test	al, al
180081b57: 0f 85 25 fd ff ff           	jne	0x180081882 <.text+0x80882>
180081b5d: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180081b61: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081b64: 48 89 f1                    	mov	rcx, rsi
180081b67: 4d 89 f0                    	mov	r8, r14
180081b6a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180081b70: 48 89 45 00                 	mov	qword ptr [rbp], rax
180081b74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081b77: 48 89 f1                    	mov	rcx, rsi
180081b7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081b80: 84 c0                       	test	al, al
180081b82: 0f 85 fa fc ff ff           	jne	0x180081882 <.text+0x80882>
180081b88: 49 8b 07                    	mov	rax, qword ptr [r15]
180081b8b: ba 59 04 00 00              	mov	edx, 0x459
180081b90: 48 03 10                    	add	rdx, qword ptr [rax]
180081b93: 48 89 f1                    	mov	rcx, rsi
180081b96: 41 b8 0f 00 00 00           	mov	r8d, 0xf
180081b9c: e8 0f 40 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081ba1: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180081ba5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081ba8: 48 89 f1                    	mov	rcx, rsi
180081bab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081bb1: 84 c0                       	test	al, al
180081bb3: 0f 85 c9 fc ff ff           	jne	0x180081882 <.text+0x80882>
180081bb9: 49 8b 07                    	mov	rax, qword ptr [r15]
180081bbc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180081bbf: 4d 8d 81 67 04 00 00        	lea	r8, [r9 + 0x467]
180081bc6: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180081bcd: c7 44 24 20 11 00 00 00     	mov	dword ptr [rsp + 0x20], 0x11
180081bd5: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180081bd9: 48 89 f1                    	mov	rcx, rsi
180081bdc: e8 af 41 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180081be1: 49 89 c6                    	mov	r14, rax
180081be4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081be7: 48 89 f1                    	mov	rcx, rsi
180081bea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081bf0: 84 c0                       	test	al, al
180081bf2: 0f 85 8a fc ff ff           	jne	0x180081882 <.text+0x80882>
180081bf8: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180081bfc: 48 85 d2                    	test	rdx, rdx
180081bff: 0f 84 2a 02 00 00           	je	0x180081e2f <.text+0x80e2f>
180081c05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081c08: 48 89 f1                    	mov	rcx, rsi
180081c0b: 4d 89 f0                    	mov	r8, r14
180081c0e: 49 89 d9                    	mov	r9, rbx
180081c11: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180081c17: 0f b6 c0                    	movzx	eax, al
180081c1a: 89 45 00                    	mov	dword ptr [rbp], eax
180081c1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081c20: 48 89 f1                    	mov	rcx, rsi
180081c23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081c29: 84 c0                       	test	al, al
180081c2b: 0f 85 51 fc ff ff           	jne	0x180081882 <.text+0x80882>
180081c31: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180081c35: 0f 84 9a fa ff ff           	je	0x1800816d5 <.text+0x806d5>
180081c3b: 49 8b 07                    	mov	rax, qword ptr [r15]
180081c3e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180081c41: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180081c48: 49 81 c1 84 19 00 00        	add	r9, 0x1984
180081c4f: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
180081c57: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180081c5b: 48 89 f1                    	mov	rcx, rsi
180081c5e: e8 8d 40 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180081c63: 49 89 c6                    	mov	r14, rax
180081c66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081c69: 48 89 f1                    	mov	rcx, rsi
180081c6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081c72: 84 c0                       	test	al, al
180081c74: 0f 85 08 fc ff ff           	jne	0x180081882 <.text+0x80882>
180081c7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081c7d: 48 89 f1                    	mov	rcx, rsi
180081c80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081c86: 84 c0                       	test	al, al
180081c88: 0f 85 f4 fb ff ff           	jne	0x180081882 <.text+0x80882>
180081c8e: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180081c92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081c95: 48 89 f1                    	mov	rcx, rsi
180081c98: 4d 89 f0                    	mov	r8, r14
180081c9b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180081ca1: 48 89 45 00                 	mov	qword ptr [rbp], rax
180081ca5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081ca8: 48 89 f1                    	mov	rcx, rsi
180081cab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081cb1: 84 c0                       	test	al, al
180081cb3: 0f 85 c9 fb ff ff           	jne	0x180081882 <.text+0x80882>
180081cb9: 49 8b 07                    	mov	rax, qword ptr [r15]
180081cbc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180081cbf: 4d 8d 81 ad 19 00 00        	lea	r8, [r9 + 0x19ad]
180081cc6: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180081ccd: c7 44 24 20 77 00 00 00     	mov	dword ptr [rsp + 0x20], 0x77
180081cd5: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180081cd9: 48 89 f1                    	mov	rcx, rsi
180081cdc: e8 af 40 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180081ce1: 49 89 c6                    	mov	r14, rax
180081ce4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081ce7: 48 89 f1                    	mov	rcx, rsi
180081cea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081cf0: 84 c0                       	test	al, al
180081cf2: 0f 85 8a fb ff ff           	jne	0x180081882 <.text+0x80882>
180081cf8: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180081cfc: 48 85 d2                    	test	rdx, rdx
180081cff: 0f 84 64 01 00 00           	je	0x180081e69 <.text+0x80e69>
180081d05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081d08: 48 89 f1                    	mov	rcx, rsi
180081d0b: 4d 89 f0                    	mov	r8, r14
180081d0e: 49 89 d9                    	mov	r9, rbx
180081d11: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180081d17: 0f b6 c0                    	movzx	eax, al
180081d1a: 89 45 00                    	mov	dword ptr [rbp], eax
180081d1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081d20: 48 89 f1                    	mov	rcx, rsi
180081d23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081d29: 45 31 f6                    	xor	r14d, r14d
180081d2c: 84 c0                       	test	al, al
180081d2e: 0f 85 51 fb ff ff           	jne	0x180081885 <.text+0x80885>
180081d34: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
180081d38: 0f 84 97 f9 ff ff           	je	0x1800816d5 <.text+0x806d5>
180081d3e: e9 42 fb ff ff              	jmp	0x180081885 <.text+0x80885>
180081d43: 49 8b 07                    	mov	rax, qword ptr [r15]
180081d46: 48 8b 10                    	mov	rdx, qword ptr [rax]
180081d49: 45 31 f6                    	xor	r14d, r14d
180081d4c: 48 89 f1                    	mov	rcx, rsi
180081d4f: 45 31 c0                    	xor	r8d, r8d
180081d52: e8 59 3e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081d57: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180081d5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081d5e: 48 89 f1                    	mov	rcx, rsi
180081d61: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081d67: 84 c0                       	test	al, al
180081d69: 0f 85 16 fb ff ff           	jne	0x180081885 <.text+0x80885>
180081d6f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180081d73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081d76: 4c 8d 05 cf 79 06 00        	lea	r8, [rip + 0x679cf]     # 0x1800e974c
180081d7d: 48 89 f1                    	mov	rcx, rsi
180081d80: ff 50 70                    	call	qword ptr [rax + 0x70]
180081d83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081d86: 48 89 f1                    	mov	rcx, rsi
180081d89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081d8f: 84 c0                       	test	al, al
180081d91: 0f 85 eb fa ff ff           	jne	0x180081882 <.text+0x80882>
180081d97: e9 46 f9 ff ff              	jmp	0x1800816e2 <.text+0x806e2>
180081d9c: 49 8b 07                    	mov	rax, qword ptr [r15]
180081d9f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180081da2: 45 31 f6                    	xor	r14d, r14d
180081da5: 48 89 f1                    	mov	rcx, rsi
180081da8: 45 31 c0                    	xor	r8d, r8d
180081dab: e8 00 3e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081db0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180081db4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081db7: 48 89 f1                    	mov	rcx, rsi
180081dba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081dc0: 84 c0                       	test	al, al
180081dc2: 0f 85 bd fa ff ff           	jne	0x180081885 <.text+0x80885>
180081dc8: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180081dcc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081dcf: 4c 8d 05 bc 78 06 00        	lea	r8, [rip + 0x678bc]     # 0x1800e9692
180081dd6: 48 89 f1                    	mov	rcx, rsi
180081dd9: ff 50 70                    	call	qword ptr [rax + 0x70]
180081ddc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081ddf: 48 89 f1                    	mov	rcx, rsi
180081de2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081de8: 84 c0                       	test	al, al
180081dea: 0f 85 92 fa ff ff           	jne	0x180081882 <.text+0x80882>
180081df0: e9 8c fb ff ff              	jmp	0x180081981 <.text+0x80981>
180081df5: 49 8b 07                    	mov	rax, qword ptr [r15]
180081df8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180081dfb: 45 31 f6                    	xor	r14d, r14d
180081dfe: 48 89 f1                    	mov	rcx, rsi
180081e01: 45 31 c0                    	xor	r8d, r8d
180081e04: e8 a7 3d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081e09: 48 89 c7                    	mov	rdi, rax
180081e0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081e0f: 48 89 f1                    	mov	rcx, rsi
180081e12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081e18: 84 c0                       	test	al, al
180081e1a: 0f 85 65 fa ff ff           	jne	0x180081885 <.text+0x80885>
180081e20: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081e23: 4c 8d 05 87 78 06 00        	lea	r8, [rip + 0x67887]     # 0x1800e96b1
180081e2a: e9 97 fa ff ff              	jmp	0x1800818c6 <.text+0x808c6>
180081e2f: 49 8b 07                    	mov	rax, qword ptr [r15]
180081e32: 48 8b 10                    	mov	rdx, qword ptr [rax]
180081e35: 45 31 f6                    	xor	r14d, r14d
180081e38: 48 89 f1                    	mov	rcx, rsi
180081e3b: 45 31 c0                    	xor	r8d, r8d
180081e3e: e8 6d 3d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081e43: 48 89 c7                    	mov	rdi, rax
180081e46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081e49: 48 89 f1                    	mov	rcx, rsi
180081e4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081e52: 84 c0                       	test	al, al
180081e54: 0f 85 2b fa ff ff           	jne	0x180081885 <.text+0x80885>
180081e5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081e5d: 4c 8d 05 81 78 06 00        	lea	r8, [rip + 0x67881]     # 0x1800e96e5
180081e64: e9 5d fa ff ff              	jmp	0x1800818c6 <.text+0x808c6>
180081e69: 49 8b 07                    	mov	rax, qword ptr [r15]
180081e6c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180081e6f: 45 31 f6                    	xor	r14d, r14d
180081e72: 48 89 f1                    	mov	rcx, rsi
180081e75: 45 31 c0                    	xor	r8d, r8d
180081e78: e8 33 3d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081e7d: 48 89 c7                    	mov	rdi, rax
180081e80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081e83: 48 89 f1                    	mov	rcx, rsi
180081e86: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081e8c: 84 c0                       	test	al, al
180081e8e: 0f 85 f1 f9 ff ff           	jne	0x180081885 <.text+0x80885>
180081e94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081e97: 4c 8d 05 6a 78 06 00        	lea	r8, [rip + 0x6786a]     # 0x1800e9708
180081e9e: e9 23 fa ff ff              	jmp	0x1800818c6 <.text+0x808c6>
