; Java class: dev.Astra.mod.modules.impl.f.AutoEZ
; Method: generateRandomString(I)Ljava/lang/String;
; VA: 0x180047260
; RVA: 0x47260..0x51bbd
; Static LLVM x86-64 disassembly; not executed.

180047260: 55                          	push	rbp
180047261: 41 57                       	push	r15
180047263: 41 56                       	push	r14
180047265: 41 55                       	push	r13
180047267: 41 54                       	push	r12
180047269: 56                          	push	rsi
18004726a: 57                          	push	rdi
18004726b: 53                          	push	rbx
18004726c: 48 81 ec 38 01 00 00        	sub	rsp, 0x138
180047273: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18004727b: 0f 29 b5 a0 00 00 00        	movaps	xmmword ptr [rbp + 0xa0], xmm6
180047282: 44 89 c7                    	mov	edi, r8d
180047285: 48 89 d3                    	mov	rbx, rdx
180047288: 48 89 ce                    	mov	rsi, rcx
18004728b: 48 c7 45 c0 00 00 00 00     	mov	qword ptr [rbp - 0x40], 0x0
180047293: 4c 8b 2d ee 8d 09 00        	mov	r13, qword ptr [rip + 0x98dee] # 0x1800e0088
18004729a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004729e: ba 01 2a 00 00              	mov	edx, 0x2a01
1800472a3: 48 03 10                    	add	rdx, qword ptr [rax]
1800472a6: 41 b8 7d 00 00 00           	mov	r8d, 0x7d
1800472ac: e8 ff e8 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800472b1: 49 89 c6                    	mov	r14, rax
1800472b4: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
1800472b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800472bb: 48 89 f1                    	mov	rcx, rsi
1800472be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800472c4: 84 c0                       	test	al, al
1800472c6: 75 56                       	jne	0x18004731e <.text+0x4631e>
1800472c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800472cb: 48 89 f1                    	mov	rcx, rsi
1800472ce: 4c 89 f2                    	mov	rdx, r14
1800472d1: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800472d7: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800472db: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800472df: 89 7d 20                    	mov	dword ptr [rbp + 0x20], edi
1800472e2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800472e6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800472e9: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800472f0: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
1800472f7: c7 44 24 20 d3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd3
1800472ff: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
180047303: 48 89 f1                    	mov	rcx, rsi
180047306: e8 85 ea 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18004730b: 49 89 c6                    	mov	r14, rax
18004730e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047311: 48 89 f1                    	mov	rcx, rsi
180047314: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004731a: 84 c0                       	test	al, al
18004731c: 74 1d                       	je	0x18004733b <.text+0x4633b>
18004731e: 31 c0                       	xor	eax, eax
180047320: 0f 28 b5 a0 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0xa0]
180047327: 48 81 c4 38 01 00 00        	add	rsp, 0x138
18004732e: 5b                          	pop	rbx
18004732f: 5f                          	pop	rdi
180047330: 5e                          	pop	rsi
180047331: 41 5c                       	pop	r12
180047333: 41 5d                       	pop	r13
180047335: 41 5e                       	pop	r14
180047337: 41 5f                       	pop	r15
180047339: 5d                          	pop	rbp
18004733a: c3                          	ret
18004733b: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
18004733f: 48 85 d2                    	test	rdx, rdx
180047342: 0f 84 0a 24 00 00           	je	0x180049752 <.text+0x48752>
180047348: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
18004734c: 4c 8b 45 78                 	mov	r8, qword ptr [rbp + 0x78]
180047350: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047353: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180047358: 48 89 f1                    	mov	rcx, rsi
18004735b: 4d 89 f1                    	mov	r9, r14
18004735e: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
180047364: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047367: 48 89 f1                    	mov	rcx, rsi
18004736a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180047370: 84 c0                       	test	al, al
180047372: 75 aa                       	jne	0x18004731e <.text+0x4631e>
180047374: 4c 8d 65 18                 	lea	r12, [rbp + 0x18]
180047378: 4c 8b 75 10                 	mov	r14, qword ptr [rbp + 0x10]
18004737c: 89 7d 18                    	mov	dword ptr [rbp + 0x18], edi
18004737f: 85 ff                       	test	edi, edi
180047381: 0f 8e 56 23 00 00           	jle	0x1800496dd <.text+0x486dd>
180047387: 89 f8                       	mov	eax, edi
180047389: f7 d8                       	neg	eax
18004738b: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
18004738f: ba 01 00 00 00              	mov	edx, 0x1
180047394: b9 19 2a 00 00              	mov	ecx, 0x2a19
180047399: 4c 8d bd 80 00 00 00        	lea	r15, [rbp + 0x80]
1800473a0: 89 55 b8                    	mov	dword ptr [rbp - 0x48], edx
1800473a3: 48 89 5d 10                 	mov	qword ptr [rbp + 0x10], rbx
1800473a7: 48 85 db                    	test	rbx, rbx
1800473aa: 75 57                       	jne	0x180047403 <.text+0x46403>
1800473ac: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800473b0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800473b3: 48 89 f1                    	mov	rcx, rsi
1800473b6: 45 31 c0                    	xor	r8d, r8d
1800473b9: e8 f2 e7 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800473be: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
1800473c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800473c5: 48 89 f1                    	mov	rcx, rsi
1800473c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800473ce: 84 c0                       	test	al, al
1800473d0: 0f 85 48 ff ff ff           	jne	0x18004731e <.text+0x4631e>
1800473d6: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
1800473da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800473dd: 48 89 f1                    	mov	rcx, rsi
1800473e0: 4c 8d 05 19 f6 09 00        	lea	r8, [rip + 0x9f619]     # 0x1800e6a00
1800473e7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800473ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800473ed: 48 89 f1                    	mov	rcx, rsi
1800473f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800473f6: 84 c0                       	test	al, al
1800473f8: b9 19 2a 00 00              	mov	ecx, 0x2a19
1800473fd: 0f 85 1b ff ff ff           	jne	0x18004731e <.text+0x4631e>
180047403: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180047407: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004740a: 48 01 ca                    	add	rdx, rcx
18004740d: 48 89 f1                    	mov	rcx, rsi
180047410: 41 b8 7e 00 00 00           	mov	r8d, 0x7e
180047416: e8 95 e7 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004741b: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18004741f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047422: 48 89 f1                    	mov	rcx, rsi
180047425: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004742b: 84 c0                       	test	al, al
18004742d: 0f 85 eb fe ff ff           	jne	0x18004731e <.text+0x4631e>
180047433: 4c 89 75 b0                 	mov	qword ptr [rbp - 0x50], r14
180047437: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004743b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18004743e: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180047445: 49 81 c1 3d 2a 00 00        	add	r9, 0x2a3d
18004744c: c7 44 24 20 a0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa0
180047454: 48 89 f1                    	mov	rcx, rsi
180047457: 48 8d 55 c0                 	lea	rdx, [rbp - 0x40]
18004745b: e8 f0 e7 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180047460: 49 89 c6                    	mov	r14, rax
180047463: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047466: 48 89 f1                    	mov	rcx, rsi
180047469: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004746f: 84 c0                       	test	al, al
180047471: 0f 85 a7 fe ff ff           	jne	0x18004731e <.text+0x4631e>
180047477: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18004747b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004747e: 48 89 f1                    	mov	rcx, rsi
180047481: 4d 89 f0                    	mov	r8, r14
180047484: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18004748a: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18004748e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047491: 48 89 f1                    	mov	rcx, rsi
180047494: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004749a: 84 c0                       	test	al, al
18004749c: 0f 85 7c fe ff ff           	jne	0x18004731e <.text+0x4631e>
1800474a2: c7 45 18 34 00 00 00        	mov	dword ptr [rbp + 0x18], 0x34
1800474a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800474ad: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800474b0: b8 50 2a 00 00              	mov	eax, 0x2a50
1800474b5: 48 01 c2                    	add	rdx, rax
1800474b8: 48 89 f1                    	mov	rcx, rsi
1800474bb: 41 b8 7f 00 00 00           	mov	r8d, 0x7f
1800474c1: e8 ea e6 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800474c6: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800474ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800474cd: 48 89 f1                    	mov	rcx, rsi
1800474d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800474d6: 84 c0                       	test	al, al
1800474d8: 0f 85 40 fe ff ff           	jne	0x18004731e <.text+0x4631e>
1800474de: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800474e2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800474e5: 4d 8d 81 61 2a 00 00        	lea	r8, [r9 + 0x2a61]
1800474ec: 49 81 c1 67 1a 00 00        	add	r9, 0x1a67
1800474f3: c7 44 24 20 d4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd4
1800474fb: 48 89 f1                    	mov	rcx, rsi
1800474fe: 48 8d 55 c0                 	lea	rdx, [rbp - 0x40]
180047502: e8 89 e8 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180047507: 49 89 c6                    	mov	r14, rax
18004750a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004750d: 48 89 f1                    	mov	rcx, rsi
180047510: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180047516: 84 c0                       	test	al, al
180047518: 0f 85 00 fe ff ff           	jne	0x18004731e <.text+0x4631e>
18004751e: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180047522: 48 85 d2                    	test	rdx, rdx
180047525: 0f 84 d7 22 00 00           	je	0x180049802 <.text+0x48802>
18004752b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004752e: 48 89 f1                    	mov	rcx, rsi
180047531: 4d 89 f0                    	mov	r8, r14
180047534: 4d 89 e1                    	mov	r9, r12
180047537: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18004753d: 89 45 10                    	mov	dword ptr [rbp + 0x10], eax
180047540: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047543: 48 89 f1                    	mov	rcx, rsi
180047546: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004754c: 84 c0                       	test	al, al
18004754e: 0f 85 ca fd ff ff           	jne	0x18004731e <.text+0x4631e>
180047554: 8b 45 10                    	mov	eax, dword ptr [rbp + 0x10]
180047557: 89 45 bc                    	mov	dword ptr [rbp - 0x44], eax
18004755a: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18004755e: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180047562: c7 45 18 54 00 00 00        	mov	dword ptr [rbp + 0x18], 0x54
180047569: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004756c: 48 89 f1                    	mov	rcx, rsi
18004756f: ba 54 00 00 00              	mov	edx, 0x54
180047574: ff 90 80 05 00 00           	call	qword ptr [rax + 0x580]
18004757a: 49 89 c6                    	mov	r14, rax
18004757d: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180047581: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180047585: c7 45 28 00 00 00 00        	mov	dword ptr [rbp + 0x28], 0x0
18004758c: c7 45 30 eb 00 00 00        	mov	dword ptr [rbp + 0x30], 0xeb
180047593: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047596: 48 89 f1                    	mov	rcx, rsi
180047599: 4c 89 f2                    	mov	rdx, r14
18004759c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800475a2: 41 89 c4                    	mov	r12d, eax
1800475a5: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800475a9: 41 39 c0                    	cmp	r8d, eax
1800475ac: 0f 8d 88 22 00 00           	jge	0x18004983a <.text+0x4883a>
1800475b2: 45 85 c0                    	test	r8d, r8d
1800475b5: 0f 88 7f 22 00 00           	js	0x18004983a <.text+0x4883a>
1800475bb: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800475bf: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800475c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800475c8: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800475cd: 48 89 f1                    	mov	rcx, rsi
1800475d0: 4c 89 f2                    	mov	rdx, r14
1800475d3: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800475d9: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800475df: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800475e3: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800475e7: c7 45 28 01 00 00 00        	mov	dword ptr [rbp + 0x28], 0x1
1800475ee: c7 45 30 39 00 00 00        	mov	dword ptr [rbp + 0x30], 0x39
1800475f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800475f8: 48 89 f1                    	mov	rcx, rsi
1800475fb: 4c 89 f2                    	mov	rdx, r14
1800475fe: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047604: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047608: 41 39 c0                    	cmp	r8d, eax
18004760b: 0f 8d 27 23 00 00           	jge	0x180049938 <.text+0x48938>
180047611: 45 85 c0                    	test	r8d, r8d
180047614: 0f 88 1e 23 00 00           	js	0x180049938 <.text+0x48938>
18004761a: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004761e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047624: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047627: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004762c: 48 89 f1                    	mov	rcx, rsi
18004762f: 4c 89 f2                    	mov	rdx, r14
180047632: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047638: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004763e: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047642: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047646: c7 45 28 02 00 00 00        	mov	dword ptr [rbp + 0x28], 0x2
18004764d: c7 45 30 64 00 00 00        	mov	dword ptr [rbp + 0x30], 0x64
180047654: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047657: 48 89 f1                    	mov	rcx, rsi
18004765a: 4c 89 f2                    	mov	rdx, r14
18004765d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047663: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047667: 41 39 c0                    	cmp	r8d, eax
18004766a: 0f 8d c7 23 00 00           	jge	0x180049a37 <.text+0x48a37>
180047670: 45 85 c0                    	test	r8d, r8d
180047673: 0f 88 be 23 00 00           	js	0x180049a37 <.text+0x48a37>
180047679: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004767d: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047683: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047686: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004768b: 48 89 f1                    	mov	rcx, rsi
18004768e: 4c 89 f2                    	mov	rdx, r14
180047691: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047697: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004769d: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800476a1: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800476a5: c7 45 28 03 00 00 00        	mov	dword ptr [rbp + 0x28], 0x3
1800476ac: c7 45 30 50 00 00 00        	mov	dword ptr [rbp + 0x30], 0x50
1800476b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800476b6: 48 89 f1                    	mov	rcx, rsi
1800476b9: 4c 89 f2                    	mov	rdx, r14
1800476bc: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800476c2: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800476c6: 41 39 c0                    	cmp	r8d, eax
1800476c9: 0f 8d 67 24 00 00           	jge	0x180049b36 <.text+0x48b36>
1800476cf: 45 85 c0                    	test	r8d, r8d
1800476d2: 0f 88 5e 24 00 00           	js	0x180049b36 <.text+0x48b36>
1800476d8: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800476dc: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800476e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800476e5: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800476ea: 48 89 f1                    	mov	rcx, rsi
1800476ed: 4c 89 f2                    	mov	rdx, r14
1800476f0: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800476f6: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800476fc: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047700: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047704: c7 45 28 04 00 00 00        	mov	dword ptr [rbp + 0x28], 0x4
18004770b: c7 45 30 3d 00 00 00        	mov	dword ptr [rbp + 0x30], 0x3d
180047712: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047715: 48 89 f1                    	mov	rcx, rsi
180047718: 4c 89 f2                    	mov	rdx, r14
18004771b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047721: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047725: 41 39 c0                    	cmp	r8d, eax
180047728: 0f 8d 07 25 00 00           	jge	0x180049c35 <.text+0x48c35>
18004772e: 45 85 c0                    	test	r8d, r8d
180047731: 0f 88 fe 24 00 00           	js	0x180049c35 <.text+0x48c35>
180047737: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004773b: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047741: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047744: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047749: 48 89 f1                    	mov	rcx, rsi
18004774c: 4c 89 f2                    	mov	rdx, r14
18004774f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047755: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004775b: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004775f: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047763: c7 45 28 05 00 00 00        	mov	dword ptr [rbp + 0x28], 0x5
18004776a: c7 45 30 e9 00 00 00        	mov	dword ptr [rbp + 0x30], 0xe9
180047771: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047774: 48 89 f1                    	mov	rcx, rsi
180047777: 4c 89 f2                    	mov	rdx, r14
18004777a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047780: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047784: 41 39 c0                    	cmp	r8d, eax
180047787: 0f 8d a7 25 00 00           	jge	0x180049d34 <.text+0x48d34>
18004778d: 45 85 c0                    	test	r8d, r8d
180047790: 0f 88 9e 25 00 00           	js	0x180049d34 <.text+0x48d34>
180047796: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004779a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800477a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800477a3: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800477a8: 48 89 f1                    	mov	rcx, rsi
1800477ab: 4c 89 f2                    	mov	rdx, r14
1800477ae: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800477b4: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800477ba: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800477be: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800477c2: c7 45 28 06 00 00 00        	mov	dword ptr [rbp + 0x28], 0x6
1800477c9: c7 45 30 9f 00 00 00        	mov	dword ptr [rbp + 0x30], 0x9f
1800477d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800477d3: 48 89 f1                    	mov	rcx, rsi
1800477d6: 4c 89 f2                    	mov	rdx, r14
1800477d9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800477df: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800477e3: 41 39 c0                    	cmp	r8d, eax
1800477e6: 0f 8d 47 26 00 00           	jge	0x180049e33 <.text+0x48e33>
1800477ec: 45 85 c0                    	test	r8d, r8d
1800477ef: 0f 88 3e 26 00 00           	js	0x180049e33 <.text+0x48e33>
1800477f5: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800477f9: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800477ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047802: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047807: 48 89 f1                    	mov	rcx, rsi
18004780a: 4c 89 f2                    	mov	rdx, r14
18004780d: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047813: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047819: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004781d: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047821: c7 45 28 07 00 00 00        	mov	dword ptr [rbp + 0x28], 0x7
180047828: c7 45 30 3a 00 00 00        	mov	dword ptr [rbp + 0x30], 0x3a
18004782f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047832: 48 89 f1                    	mov	rcx, rsi
180047835: 4c 89 f2                    	mov	rdx, r14
180047838: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004783e: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047842: 41 39 c0                    	cmp	r8d, eax
180047845: 0f 8d e7 26 00 00           	jge	0x180049f32 <.text+0x48f32>
18004784b: 45 85 c0                    	test	r8d, r8d
18004784e: 0f 88 de 26 00 00           	js	0x180049f32 <.text+0x48f32>
180047854: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047858: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004785e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047861: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047866: 48 89 f1                    	mov	rcx, rsi
180047869: 4c 89 f2                    	mov	rdx, r14
18004786c: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047872: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047878: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004787c: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047880: c7 45 28 08 00 00 00        	mov	dword ptr [rbp + 0x28], 0x8
180047887: c7 45 30 af 00 00 00        	mov	dword ptr [rbp + 0x30], 0xaf
18004788e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047891: 48 89 f1                    	mov	rcx, rsi
180047894: 4c 89 f2                    	mov	rdx, r14
180047897: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004789d: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800478a1: 41 39 c0                    	cmp	r8d, eax
1800478a4: 0f 8d 87 27 00 00           	jge	0x18004a031 <.text+0x49031>
1800478aa: 45 85 c0                    	test	r8d, r8d
1800478ad: 0f 88 7e 27 00 00           	js	0x18004a031 <.text+0x49031>
1800478b3: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800478b7: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800478bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800478c0: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800478c5: 48 89 f1                    	mov	rcx, rsi
1800478c8: 4c 89 f2                    	mov	rdx, r14
1800478cb: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800478d1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800478d7: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800478db: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800478df: c7 45 28 09 00 00 00        	mov	dword ptr [rbp + 0x28], 0x9
1800478e6: c7 45 30 0a 00 00 00        	mov	dword ptr [rbp + 0x30], 0xa
1800478ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800478f0: 48 89 f1                    	mov	rcx, rsi
1800478f3: 4c 89 f2                    	mov	rdx, r14
1800478f6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800478fc: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047900: 41 39 c0                    	cmp	r8d, eax
180047903: 0f 8d 27 28 00 00           	jge	0x18004a130 <.text+0x49130>
180047909: 45 85 c0                    	test	r8d, r8d
18004790c: 0f 88 1e 28 00 00           	js	0x18004a130 <.text+0x49130>
180047912: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047916: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004791c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004791f: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047924: 48 89 f1                    	mov	rcx, rsi
180047927: 4c 89 f2                    	mov	rdx, r14
18004792a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047930: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047936: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004793a: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004793e: c7 45 28 0a 00 00 00        	mov	dword ptr [rbp + 0x28], 0xa
180047945: c7 45 30 4a 00 00 00        	mov	dword ptr [rbp + 0x30], 0x4a
18004794c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004794f: 48 89 f1                    	mov	rcx, rsi
180047952: 4c 89 f2                    	mov	rdx, r14
180047955: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004795b: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004795f: 41 39 c0                    	cmp	r8d, eax
180047962: 0f 8d c7 28 00 00           	jge	0x18004a22f <.text+0x4922f>
180047968: 45 85 c0                    	test	r8d, r8d
18004796b: 0f 88 be 28 00 00           	js	0x18004a22f <.text+0x4922f>
180047971: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047975: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004797b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004797e: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047983: 48 89 f1                    	mov	rcx, rsi
180047986: 4c 89 f2                    	mov	rdx, r14
180047989: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004798f: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047995: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047999: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004799d: c7 45 28 0b 00 00 00        	mov	dword ptr [rbp + 0x28], 0xb
1800479a4: c7 45 30 4a 00 00 00        	mov	dword ptr [rbp + 0x30], 0x4a
1800479ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800479ae: 48 89 f1                    	mov	rcx, rsi
1800479b1: 4c 89 f2                    	mov	rdx, r14
1800479b4: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800479ba: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800479be: 41 39 c0                    	cmp	r8d, eax
1800479c1: 0f 8d 67 29 00 00           	jge	0x18004a32e <.text+0x4932e>
1800479c7: 45 85 c0                    	test	r8d, r8d
1800479ca: 0f 88 5e 29 00 00           	js	0x18004a32e <.text+0x4932e>
1800479d0: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800479d4: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800479da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800479dd: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800479e2: 48 89 f1                    	mov	rcx, rsi
1800479e5: 4c 89 f2                    	mov	rdx, r14
1800479e8: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800479ee: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800479f4: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800479f8: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800479fc: c7 45 28 0c 00 00 00        	mov	dword ptr [rbp + 0x28], 0xc
180047a03: c7 45 30 89 00 00 00        	mov	dword ptr [rbp + 0x30], 0x89
180047a0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047a0d: 48 89 f1                    	mov	rcx, rsi
180047a10: 4c 89 f2                    	mov	rdx, r14
180047a13: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047a19: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047a1d: 41 39 c0                    	cmp	r8d, eax
180047a20: 0f 8d 07 2a 00 00           	jge	0x18004a42d <.text+0x4942d>
180047a26: 45 85 c0                    	test	r8d, r8d
180047a29: 0f 88 fe 29 00 00           	js	0x18004a42d <.text+0x4942d>
180047a2f: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047a33: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047a39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047a3c: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047a41: 48 89 f1                    	mov	rcx, rsi
180047a44: 4c 89 f2                    	mov	rdx, r14
180047a47: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047a4d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047a53: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047a57: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047a5b: c7 45 28 0d 00 00 00        	mov	dword ptr [rbp + 0x28], 0xd
180047a62: c7 45 30 51 00 00 00        	mov	dword ptr [rbp + 0x30], 0x51
180047a69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047a6c: 48 89 f1                    	mov	rcx, rsi
180047a6f: 4c 89 f2                    	mov	rdx, r14
180047a72: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047a78: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047a7c: 41 39 c0                    	cmp	r8d, eax
180047a7f: 0f 8d a7 2a 00 00           	jge	0x18004a52c <.text+0x4952c>
180047a85: 45 85 c0                    	test	r8d, r8d
180047a88: 0f 88 9e 2a 00 00           	js	0x18004a52c <.text+0x4952c>
180047a8e: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047a92: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047a98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047a9b: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047aa0: 48 89 f1                    	mov	rcx, rsi
180047aa3: 4c 89 f2                    	mov	rdx, r14
180047aa6: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047aac: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047ab2: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047ab6: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047aba: c7 45 28 0e 00 00 00        	mov	dword ptr [rbp + 0x28], 0xe
180047ac1: c7 45 30 a3 00 00 00        	mov	dword ptr [rbp + 0x30], 0xa3
180047ac8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047acb: 48 89 f1                    	mov	rcx, rsi
180047ace: 4c 89 f2                    	mov	rdx, r14
180047ad1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047ad7: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047adb: 41 39 c0                    	cmp	r8d, eax
180047ade: 0f 8d 47 2b 00 00           	jge	0x18004a62b <.text+0x4962b>
180047ae4: 45 85 c0                    	test	r8d, r8d
180047ae7: 0f 88 3e 2b 00 00           	js	0x18004a62b <.text+0x4962b>
180047aed: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047af1: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047af7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047afa: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047aff: 48 89 f1                    	mov	rcx, rsi
180047b02: 4c 89 f2                    	mov	rdx, r14
180047b05: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047b0b: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047b11: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047b15: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047b19: c7 45 28 0f 00 00 00        	mov	dword ptr [rbp + 0x28], 0xf
180047b20: c7 45 30 40 00 00 00        	mov	dword ptr [rbp + 0x30], 0x40
180047b27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047b2a: 48 89 f1                    	mov	rcx, rsi
180047b2d: 4c 89 f2                    	mov	rdx, r14
180047b30: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047b36: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047b3a: 41 39 c0                    	cmp	r8d, eax
180047b3d: 0f 8d e7 2b 00 00           	jge	0x18004a72a <.text+0x4972a>
180047b43: 45 85 c0                    	test	r8d, r8d
180047b46: 0f 88 de 2b 00 00           	js	0x18004a72a <.text+0x4972a>
180047b4c: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047b50: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047b56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047b59: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047b5e: 48 89 f1                    	mov	rcx, rsi
180047b61: 4c 89 f2                    	mov	rdx, r14
180047b64: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047b6a: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047b70: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047b74: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047b78: c7 45 28 10 00 00 00        	mov	dword ptr [rbp + 0x28], 0x10
180047b7f: c7 45 30 58 00 00 00        	mov	dword ptr [rbp + 0x30], 0x58
180047b86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047b89: 48 89 f1                    	mov	rcx, rsi
180047b8c: 4c 89 f2                    	mov	rdx, r14
180047b8f: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047b95: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047b99: 41 39 c0                    	cmp	r8d, eax
180047b9c: 0f 8d 87 2c 00 00           	jge	0x18004a829 <.text+0x49829>
180047ba2: 45 85 c0                    	test	r8d, r8d
180047ba5: 0f 88 7e 2c 00 00           	js	0x18004a829 <.text+0x49829>
180047bab: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047baf: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047bb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047bb8: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047bbd: 48 89 f1                    	mov	rcx, rsi
180047bc0: 4c 89 f2                    	mov	rdx, r14
180047bc3: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047bc9: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047bcf: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047bd3: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047bd7: c7 45 28 11 00 00 00        	mov	dword ptr [rbp + 0x28], 0x11
180047bde: c7 45 30 bc 00 00 00        	mov	dword ptr [rbp + 0x30], 0xbc
180047be5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047be8: 48 89 f1                    	mov	rcx, rsi
180047beb: 4c 89 f2                    	mov	rdx, r14
180047bee: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047bf4: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047bf8: 41 39 c0                    	cmp	r8d, eax
180047bfb: 0f 8d 27 2d 00 00           	jge	0x18004a928 <.text+0x49928>
180047c01: 45 85 c0                    	test	r8d, r8d
180047c04: 0f 88 1e 2d 00 00           	js	0x18004a928 <.text+0x49928>
180047c0a: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047c0e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047c14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047c17: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047c1c: 48 89 f1                    	mov	rcx, rsi
180047c1f: 4c 89 f2                    	mov	rdx, r14
180047c22: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047c28: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047c2e: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047c32: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047c36: c7 45 28 12 00 00 00        	mov	dword ptr [rbp + 0x28], 0x12
180047c3d: c7 45 30 d4 00 00 00        	mov	dword ptr [rbp + 0x30], 0xd4
180047c44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047c47: 48 89 f1                    	mov	rcx, rsi
180047c4a: 4c 89 f2                    	mov	rdx, r14
180047c4d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047c53: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047c57: 41 39 c0                    	cmp	r8d, eax
180047c5a: 0f 8d c7 2d 00 00           	jge	0x18004aa27 <.text+0x49a27>
180047c60: 45 85 c0                    	test	r8d, r8d
180047c63: 0f 88 be 2d 00 00           	js	0x18004aa27 <.text+0x49a27>
180047c69: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047c6d: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047c73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047c76: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047c7b: 48 89 f1                    	mov	rcx, rsi
180047c7e: 4c 89 f2                    	mov	rdx, r14
180047c81: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047c87: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047c8d: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047c91: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047c95: c7 45 28 13 00 00 00        	mov	dword ptr [rbp + 0x28], 0x13
180047c9c: c7 45 30 5e 00 00 00        	mov	dword ptr [rbp + 0x30], 0x5e
180047ca3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047ca6: 48 89 f1                    	mov	rcx, rsi
180047ca9: 4c 89 f2                    	mov	rdx, r14
180047cac: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047cb2: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047cb6: 41 39 c0                    	cmp	r8d, eax
180047cb9: 0f 8d 67 2e 00 00           	jge	0x18004ab26 <.text+0x49b26>
180047cbf: 45 85 c0                    	test	r8d, r8d
180047cc2: 0f 88 5e 2e 00 00           	js	0x18004ab26 <.text+0x49b26>
180047cc8: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047ccc: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047cd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047cd5: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047cda: 48 89 f1                    	mov	rcx, rsi
180047cdd: 4c 89 f2                    	mov	rdx, r14
180047ce0: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047ce6: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047cec: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047cf0: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047cf4: c7 45 28 14 00 00 00        	mov	dword ptr [rbp + 0x28], 0x14
180047cfb: c7 45 30 af 00 00 00        	mov	dword ptr [rbp + 0x30], 0xaf
180047d02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047d05: 48 89 f1                    	mov	rcx, rsi
180047d08: 4c 89 f2                    	mov	rdx, r14
180047d0b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047d11: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047d15: 41 39 c0                    	cmp	r8d, eax
180047d18: 0f 8d 07 2f 00 00           	jge	0x18004ac25 <.text+0x49c25>
180047d1e: 45 85 c0                    	test	r8d, r8d
180047d21: 0f 88 fe 2e 00 00           	js	0x18004ac25 <.text+0x49c25>
180047d27: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047d2b: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047d31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047d34: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047d39: 48 89 f1                    	mov	rcx, rsi
180047d3c: 4c 89 f2                    	mov	rdx, r14
180047d3f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047d45: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047d4b: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047d4f: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047d53: c7 45 28 15 00 00 00        	mov	dword ptr [rbp + 0x28], 0x15
180047d5a: c7 45 30 9a 00 00 00        	mov	dword ptr [rbp + 0x30], 0x9a
180047d61: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047d64: 48 89 f1                    	mov	rcx, rsi
180047d67: 4c 89 f2                    	mov	rdx, r14
180047d6a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047d70: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047d74: 41 39 c0                    	cmp	r8d, eax
180047d77: 0f 8d a7 2f 00 00           	jge	0x18004ad24 <.text+0x49d24>
180047d7d: 45 85 c0                    	test	r8d, r8d
180047d80: 0f 88 9e 2f 00 00           	js	0x18004ad24 <.text+0x49d24>
180047d86: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047d8a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047d90: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047d93: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047d98: 48 89 f1                    	mov	rcx, rsi
180047d9b: 4c 89 f2                    	mov	rdx, r14
180047d9e: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047da4: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047daa: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047dae: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047db2: c7 45 28 16 00 00 00        	mov	dword ptr [rbp + 0x28], 0x16
180047db9: c7 45 30 45 00 00 00        	mov	dword ptr [rbp + 0x30], 0x45
180047dc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047dc3: 48 89 f1                    	mov	rcx, rsi
180047dc6: 4c 89 f2                    	mov	rdx, r14
180047dc9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047dcf: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047dd3: 41 39 c0                    	cmp	r8d, eax
180047dd6: 0f 8d 47 30 00 00           	jge	0x18004ae23 <.text+0x49e23>
180047ddc: 45 85 c0                    	test	r8d, r8d
180047ddf: 0f 88 3e 30 00 00           	js	0x18004ae23 <.text+0x49e23>
180047de5: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047de9: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047def: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047df2: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047df7: 48 89 f1                    	mov	rcx, rsi
180047dfa: 4c 89 f2                    	mov	rdx, r14
180047dfd: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047e03: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047e09: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047e0d: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047e11: c7 45 28 17 00 00 00        	mov	dword ptr [rbp + 0x28], 0x17
180047e18: c7 45 30 e4 00 00 00        	mov	dword ptr [rbp + 0x30], 0xe4
180047e1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047e22: 48 89 f1                    	mov	rcx, rsi
180047e25: 4c 89 f2                    	mov	rdx, r14
180047e28: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047e2e: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047e32: 41 39 c0                    	cmp	r8d, eax
180047e35: 0f 8d e7 30 00 00           	jge	0x18004af22 <.text+0x49f22>
180047e3b: 45 85 c0                    	test	r8d, r8d
180047e3e: 0f 88 de 30 00 00           	js	0x18004af22 <.text+0x49f22>
180047e44: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047e48: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047e4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047e51: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047e56: 48 89 f1                    	mov	rcx, rsi
180047e59: 4c 89 f2                    	mov	rdx, r14
180047e5c: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047e62: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047e68: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047e6c: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047e70: c7 45 28 18 00 00 00        	mov	dword ptr [rbp + 0x28], 0x18
180047e77: c7 45 30 81 00 00 00        	mov	dword ptr [rbp + 0x30], 0x81
180047e7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047e81: 48 89 f1                    	mov	rcx, rsi
180047e84: 4c 89 f2                    	mov	rdx, r14
180047e87: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047e8d: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047e91: 41 39 c0                    	cmp	r8d, eax
180047e94: 0f 8d 87 31 00 00           	jge	0x18004b021 <.text+0x4a021>
180047e9a: 45 85 c0                    	test	r8d, r8d
180047e9d: 0f 88 7e 31 00 00           	js	0x18004b021 <.text+0x4a021>
180047ea3: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047ea7: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047ead: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047eb0: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047eb5: 48 89 f1                    	mov	rcx, rsi
180047eb8: 4c 89 f2                    	mov	rdx, r14
180047ebb: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047ec1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047ec7: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047ecb: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047ecf: c7 45 28 19 00 00 00        	mov	dword ptr [rbp + 0x28], 0x19
180047ed6: c7 45 30 65 00 00 00        	mov	dword ptr [rbp + 0x30], 0x65
180047edd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047ee0: 48 89 f1                    	mov	rcx, rsi
180047ee3: 4c 89 f2                    	mov	rdx, r14
180047ee6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047eec: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047ef0: 41 39 c0                    	cmp	r8d, eax
180047ef3: 0f 8d 27 32 00 00           	jge	0x18004b120 <.text+0x4a120>
180047ef9: 45 85 c0                    	test	r8d, r8d
180047efc: 0f 88 1e 32 00 00           	js	0x18004b120 <.text+0x4a120>
180047f02: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047f06: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047f0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047f0f: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047f14: 48 89 f1                    	mov	rcx, rsi
180047f17: 4c 89 f2                    	mov	rdx, r14
180047f1a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047f20: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047f26: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047f2a: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047f2e: c7 45 28 1a 00 00 00        	mov	dword ptr [rbp + 0x28], 0x1a
180047f35: c7 45 30 22 00 00 00        	mov	dword ptr [rbp + 0x30], 0x22
180047f3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047f3f: 48 89 f1                    	mov	rcx, rsi
180047f42: 4c 89 f2                    	mov	rdx, r14
180047f45: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047f4b: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047f4f: 41 39 c0                    	cmp	r8d, eax
180047f52: 0f 8d c7 32 00 00           	jge	0x18004b21f <.text+0x4a21f>
180047f58: 45 85 c0                    	test	r8d, r8d
180047f5b: 0f 88 be 32 00 00           	js	0x18004b21f <.text+0x4a21f>
180047f61: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047f65: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047f6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047f6e: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047f73: 48 89 f1                    	mov	rcx, rsi
180047f76: 4c 89 f2                    	mov	rdx, r14
180047f79: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047f7f: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047f85: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047f89: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047f8d: c7 45 28 1b 00 00 00        	mov	dword ptr [rbp + 0x28], 0x1b
180047f94: c7 45 30 6d 00 00 00        	mov	dword ptr [rbp + 0x30], 0x6d
180047f9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047f9e: 48 89 f1                    	mov	rcx, rsi
180047fa1: 4c 89 f2                    	mov	rdx, r14
180047fa4: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180047faa: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180047fae: 41 39 c0                    	cmp	r8d, eax
180047fb1: 0f 8d 67 33 00 00           	jge	0x18004b31e <.text+0x4a31e>
180047fb7: 45 85 c0                    	test	r8d, r8d
180047fba: 0f 88 5e 33 00 00           	js	0x18004b31e <.text+0x4a31e>
180047fc0: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180047fc4: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180047fca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047fcd: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180047fd2: 48 89 f1                    	mov	rcx, rsi
180047fd5: 4c 89 f2                    	mov	rdx, r14
180047fd8: 41 b9 01 00 00 00           	mov	r9d, 0x1
180047fde: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180047fe4: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180047fe8: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180047fec: c7 45 28 1c 00 00 00        	mov	dword ptr [rbp + 0x28], 0x1c
180047ff3: c7 45 30 0a 00 00 00        	mov	dword ptr [rbp + 0x30], 0xa
180047ffa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180047ffd: 48 89 f1                    	mov	rcx, rsi
180048000: 4c 89 f2                    	mov	rdx, r14
180048003: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048009: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004800d: 41 39 c0                    	cmp	r8d, eax
180048010: 0f 8d 07 34 00 00           	jge	0x18004b41d <.text+0x4a41d>
180048016: 45 85 c0                    	test	r8d, r8d
180048019: 0f 88 fe 33 00 00           	js	0x18004b41d <.text+0x4a41d>
18004801f: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048023: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048029: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004802c: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048031: 48 89 f1                    	mov	rcx, rsi
180048034: 4c 89 f2                    	mov	rdx, r14
180048037: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004803d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048043: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048047: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004804b: c7 45 28 1d 00 00 00        	mov	dword ptr [rbp + 0x28], 0x1d
180048052: c7 45 30 c3 00 00 00        	mov	dword ptr [rbp + 0x30], 0xc3
180048059: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004805c: 48 89 f1                    	mov	rcx, rsi
18004805f: 4c 89 f2                    	mov	rdx, r14
180048062: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048068: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004806c: 41 39 c0                    	cmp	r8d, eax
18004806f: 0f 8d a7 34 00 00           	jge	0x18004b51c <.text+0x4a51c>
180048075: 45 85 c0                    	test	r8d, r8d
180048078: 0f 88 9e 34 00 00           	js	0x18004b51c <.text+0x4a51c>
18004807e: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048082: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048088: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004808b: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048090: 48 89 f1                    	mov	rcx, rsi
180048093: 4c 89 f2                    	mov	rdx, r14
180048096: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004809c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800480a2: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800480a6: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800480aa: c7 45 28 1e 00 00 00        	mov	dword ptr [rbp + 0x28], 0x1e
1800480b1: c7 45 30 31 00 00 00        	mov	dword ptr [rbp + 0x30], 0x31
1800480b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800480bb: 48 89 f1                    	mov	rcx, rsi
1800480be: 4c 89 f2                    	mov	rdx, r14
1800480c1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800480c7: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800480cb: 41 39 c0                    	cmp	r8d, eax
1800480ce: 0f 8d 47 35 00 00           	jge	0x18004b61b <.text+0x4a61b>
1800480d4: 45 85 c0                    	test	r8d, r8d
1800480d7: 0f 88 3e 35 00 00           	js	0x18004b61b <.text+0x4a61b>
1800480dd: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800480e1: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800480e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800480ea: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800480ef: 48 89 f1                    	mov	rcx, rsi
1800480f2: 4c 89 f2                    	mov	rdx, r14
1800480f5: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800480fb: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048101: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048105: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048109: c7 45 28 1f 00 00 00        	mov	dword ptr [rbp + 0x28], 0x1f
180048110: c7 45 30 1c 00 00 00        	mov	dword ptr [rbp + 0x30], 0x1c
180048117: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004811a: 48 89 f1                    	mov	rcx, rsi
18004811d: 4c 89 f2                    	mov	rdx, r14
180048120: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048126: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004812a: 41 39 c0                    	cmp	r8d, eax
18004812d: 0f 8d e7 35 00 00           	jge	0x18004b71a <.text+0x4a71a>
180048133: 45 85 c0                    	test	r8d, r8d
180048136: 0f 88 de 35 00 00           	js	0x18004b71a <.text+0x4a71a>
18004813c: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048140: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048146: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048149: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004814e: 48 89 f1                    	mov	rcx, rsi
180048151: 4c 89 f2                    	mov	rdx, r14
180048154: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004815a: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048160: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048164: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048168: c7 45 28 20 00 00 00        	mov	dword ptr [rbp + 0x28], 0x20
18004816f: c7 45 30 ac 00 00 00        	mov	dword ptr [rbp + 0x30], 0xac
180048176: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048179: 48 89 f1                    	mov	rcx, rsi
18004817c: 4c 89 f2                    	mov	rdx, r14
18004817f: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048185: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048189: 41 39 c0                    	cmp	r8d, eax
18004818c: 0f 8d 87 36 00 00           	jge	0x18004b819 <.text+0x4a819>
180048192: 45 85 c0                    	test	r8d, r8d
180048195: 0f 88 7e 36 00 00           	js	0x18004b819 <.text+0x4a819>
18004819b: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004819f: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800481a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800481a8: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800481ad: 48 89 f1                    	mov	rcx, rsi
1800481b0: 4c 89 f2                    	mov	rdx, r14
1800481b3: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800481b9: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800481bf: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800481c3: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800481c7: c7 45 28 21 00 00 00        	mov	dword ptr [rbp + 0x28], 0x21
1800481ce: c7 45 30 e0 00 00 00        	mov	dword ptr [rbp + 0x30], 0xe0
1800481d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800481d8: 48 89 f1                    	mov	rcx, rsi
1800481db: 4c 89 f2                    	mov	rdx, r14
1800481de: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800481e4: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800481e8: 41 39 c0                    	cmp	r8d, eax
1800481eb: 0f 8d 27 37 00 00           	jge	0x18004b918 <.text+0x4a918>
1800481f1: 45 85 c0                    	test	r8d, r8d
1800481f4: 0f 88 1e 37 00 00           	js	0x18004b918 <.text+0x4a918>
1800481fa: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800481fe: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048204: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048207: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004820c: 48 89 f1                    	mov	rcx, rsi
18004820f: 4c 89 f2                    	mov	rdx, r14
180048212: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048218: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004821e: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048222: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048226: c7 45 28 22 00 00 00        	mov	dword ptr [rbp + 0x28], 0x22
18004822d: c7 45 30 ed 00 00 00        	mov	dword ptr [rbp + 0x30], 0xed
180048234: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048237: 48 89 f1                    	mov	rcx, rsi
18004823a: 4c 89 f2                    	mov	rdx, r14
18004823d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048243: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048247: 41 39 c0                    	cmp	r8d, eax
18004824a: 0f 8d c7 37 00 00           	jge	0x18004ba17 <.text+0x4aa17>
180048250: 45 85 c0                    	test	r8d, r8d
180048253: 0f 88 be 37 00 00           	js	0x18004ba17 <.text+0x4aa17>
180048259: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004825d: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048263: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048266: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004826b: 48 89 f1                    	mov	rcx, rsi
18004826e: 4c 89 f2                    	mov	rdx, r14
180048271: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048277: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004827d: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048281: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048285: c7 45 28 23 00 00 00        	mov	dword ptr [rbp + 0x28], 0x23
18004828c: c7 45 30 e5 00 00 00        	mov	dword ptr [rbp + 0x30], 0xe5
180048293: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048296: 48 89 f1                    	mov	rcx, rsi
180048299: 4c 89 f2                    	mov	rdx, r14
18004829c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800482a2: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800482a6: 41 39 c0                    	cmp	r8d, eax
1800482a9: 0f 8d 67 38 00 00           	jge	0x18004bb16 <.text+0x4ab16>
1800482af: 45 85 c0                    	test	r8d, r8d
1800482b2: 0f 88 5e 38 00 00           	js	0x18004bb16 <.text+0x4ab16>
1800482b8: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800482bc: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800482c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800482c5: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800482ca: 48 89 f1                    	mov	rcx, rsi
1800482cd: 4c 89 f2                    	mov	rdx, r14
1800482d0: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800482d6: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800482dc: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800482e0: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800482e4: c7 45 28 24 00 00 00        	mov	dword ptr [rbp + 0x28], 0x24
1800482eb: c7 45 30 5d 00 00 00        	mov	dword ptr [rbp + 0x30], 0x5d
1800482f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800482f5: 48 89 f1                    	mov	rcx, rsi
1800482f8: 4c 89 f2                    	mov	rdx, r14
1800482fb: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048301: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048305: 41 39 c0                    	cmp	r8d, eax
180048308: 0f 8d 07 39 00 00           	jge	0x18004bc15 <.text+0x4ac15>
18004830e: 45 85 c0                    	test	r8d, r8d
180048311: 0f 88 fe 38 00 00           	js	0x18004bc15 <.text+0x4ac15>
180048317: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004831b: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048321: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048324: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048329: 48 89 f1                    	mov	rcx, rsi
18004832c: 4c 89 f2                    	mov	rdx, r14
18004832f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048335: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004833b: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004833f: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048343: c7 45 28 25 00 00 00        	mov	dword ptr [rbp + 0x28], 0x25
18004834a: c7 45 30 6b 00 00 00        	mov	dword ptr [rbp + 0x30], 0x6b
180048351: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048354: 48 89 f1                    	mov	rcx, rsi
180048357: 4c 89 f2                    	mov	rdx, r14
18004835a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048360: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048364: 41 39 c0                    	cmp	r8d, eax
180048367: 0f 8d a7 39 00 00           	jge	0x18004bd14 <.text+0x4ad14>
18004836d: 45 85 c0                    	test	r8d, r8d
180048370: 0f 88 9e 39 00 00           	js	0x18004bd14 <.text+0x4ad14>
180048376: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004837a: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048380: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048383: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048388: 48 89 f1                    	mov	rcx, rsi
18004838b: 4c 89 f2                    	mov	rdx, r14
18004838e: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048394: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004839a: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004839e: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800483a2: c7 45 28 26 00 00 00        	mov	dword ptr [rbp + 0x28], 0x26
1800483a9: c7 45 30 55 00 00 00        	mov	dword ptr [rbp + 0x30], 0x55
1800483b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800483b3: 48 89 f1                    	mov	rcx, rsi
1800483b6: 4c 89 f2                    	mov	rdx, r14
1800483b9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800483bf: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800483c3: 41 39 c0                    	cmp	r8d, eax
1800483c6: 0f 8d 47 3a 00 00           	jge	0x18004be13 <.text+0x4ae13>
1800483cc: 45 85 c0                    	test	r8d, r8d
1800483cf: 0f 88 3e 3a 00 00           	js	0x18004be13 <.text+0x4ae13>
1800483d5: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800483d9: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800483df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800483e2: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800483e7: 48 89 f1                    	mov	rcx, rsi
1800483ea: 4c 89 f2                    	mov	rdx, r14
1800483ed: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800483f3: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800483f9: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800483fd: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048401: c7 45 28 27 00 00 00        	mov	dword ptr [rbp + 0x28], 0x27
180048408: c7 45 30 f6 00 00 00        	mov	dword ptr [rbp + 0x30], 0xf6
18004840f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048412: 48 89 f1                    	mov	rcx, rsi
180048415: 4c 89 f2                    	mov	rdx, r14
180048418: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004841e: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048422: 41 39 c0                    	cmp	r8d, eax
180048425: 0f 8d e7 3a 00 00           	jge	0x18004bf12 <.text+0x4af12>
18004842b: 45 85 c0                    	test	r8d, r8d
18004842e: 0f 88 de 3a 00 00           	js	0x18004bf12 <.text+0x4af12>
180048434: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048438: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004843e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048441: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048446: 48 89 f1                    	mov	rcx, rsi
180048449: 4c 89 f2                    	mov	rdx, r14
18004844c: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048452: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048458: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004845c: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048460: c7 45 28 28 00 00 00        	mov	dword ptr [rbp + 0x28], 0x28
180048467: c7 45 30 ca 00 00 00        	mov	dword ptr [rbp + 0x30], 0xca
18004846e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048471: 48 89 f1                    	mov	rcx, rsi
180048474: 4c 89 f2                    	mov	rdx, r14
180048477: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004847d: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048481: 41 39 c0                    	cmp	r8d, eax
180048484: 0f 8d 87 3b 00 00           	jge	0x18004c011 <.text+0x4b011>
18004848a: 45 85 c0                    	test	r8d, r8d
18004848d: 0f 88 7e 3b 00 00           	js	0x18004c011 <.text+0x4b011>
180048493: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048497: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004849d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800484a0: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800484a5: 48 89 f1                    	mov	rcx, rsi
1800484a8: 4c 89 f2                    	mov	rdx, r14
1800484ab: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800484b1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800484b7: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800484bb: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800484bf: c7 45 28 29 00 00 00        	mov	dword ptr [rbp + 0x28], 0x29
1800484c6: c7 45 30 0e 00 00 00        	mov	dword ptr [rbp + 0x30], 0xe
1800484cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800484d0: 48 89 f1                    	mov	rcx, rsi
1800484d3: 4c 89 f2                    	mov	rdx, r14
1800484d6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800484dc: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800484e0: 41 39 c0                    	cmp	r8d, eax
1800484e3: 0f 8d 27 3c 00 00           	jge	0x18004c110 <.text+0x4b110>
1800484e9: 45 85 c0                    	test	r8d, r8d
1800484ec: 0f 88 1e 3c 00 00           	js	0x18004c110 <.text+0x4b110>
1800484f2: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800484f6: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800484fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800484ff: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048504: 48 89 f1                    	mov	rcx, rsi
180048507: 4c 89 f2                    	mov	rdx, r14
18004850a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048510: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048516: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004851a: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004851e: c7 45 28 2a 00 00 00        	mov	dword ptr [rbp + 0x28], 0x2a
180048525: c7 45 30 34 00 00 00        	mov	dword ptr [rbp + 0x30], 0x34
18004852c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004852f: 48 89 f1                    	mov	rcx, rsi
180048532: 4c 89 f2                    	mov	rdx, r14
180048535: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004853b: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004853f: 41 39 c0                    	cmp	r8d, eax
180048542: 0f 8d c7 3c 00 00           	jge	0x18004c20f <.text+0x4b20f>
180048548: 45 85 c0                    	test	r8d, r8d
18004854b: 0f 88 be 3c 00 00           	js	0x18004c20f <.text+0x4b20f>
180048551: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048555: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004855b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004855e: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048563: 48 89 f1                    	mov	rcx, rsi
180048566: 4c 89 f2                    	mov	rdx, r14
180048569: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004856f: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048575: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048579: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004857d: c7 45 28 2b 00 00 00        	mov	dword ptr [rbp + 0x28], 0x2b
180048584: c7 45 30 e6 00 00 00        	mov	dword ptr [rbp + 0x30], 0xe6
18004858b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004858e: 48 89 f1                    	mov	rcx, rsi
180048591: 4c 89 f2                    	mov	rdx, r14
180048594: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004859a: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004859e: 41 39 c0                    	cmp	r8d, eax
1800485a1: 0f 8d 67 3d 00 00           	jge	0x18004c30e <.text+0x4b30e>
1800485a7: 45 85 c0                    	test	r8d, r8d
1800485aa: 0f 88 5e 3d 00 00           	js	0x18004c30e <.text+0x4b30e>
1800485b0: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800485b4: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800485ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800485bd: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800485c2: 48 89 f1                    	mov	rcx, rsi
1800485c5: 4c 89 f2                    	mov	rdx, r14
1800485c8: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800485ce: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800485d4: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800485d8: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800485dc: c7 45 28 2c 00 00 00        	mov	dword ptr [rbp + 0x28], 0x2c
1800485e3: c7 45 30 3c 00 00 00        	mov	dword ptr [rbp + 0x30], 0x3c
1800485ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800485ed: 48 89 f1                    	mov	rcx, rsi
1800485f0: 4c 89 f2                    	mov	rdx, r14
1800485f3: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800485f9: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800485fd: 41 39 c0                    	cmp	r8d, eax
180048600: 0f 8d 07 3e 00 00           	jge	0x18004c40d <.text+0x4b40d>
180048606: 45 85 c0                    	test	r8d, r8d
180048609: 0f 88 fe 3d 00 00           	js	0x18004c40d <.text+0x4b40d>
18004860f: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048613: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048619: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004861c: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048621: 48 89 f1                    	mov	rcx, rsi
180048624: 4c 89 f2                    	mov	rdx, r14
180048627: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004862d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048633: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048637: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004863b: c7 45 28 2d 00 00 00        	mov	dword ptr [rbp + 0x28], 0x2d
180048642: c7 45 30 2f 00 00 00        	mov	dword ptr [rbp + 0x30], 0x2f
180048649: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004864c: 48 89 f1                    	mov	rcx, rsi
18004864f: 4c 89 f2                    	mov	rdx, r14
180048652: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048658: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004865c: 41 39 c0                    	cmp	r8d, eax
18004865f: 0f 8d a7 3e 00 00           	jge	0x18004c50c <.text+0x4b50c>
180048665: 45 85 c0                    	test	r8d, r8d
180048668: 0f 88 9e 3e 00 00           	js	0x18004c50c <.text+0x4b50c>
18004866e: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048672: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048678: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004867b: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048680: 48 89 f1                    	mov	rcx, rsi
180048683: 4c 89 f2                    	mov	rdx, r14
180048686: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004868c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048692: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048696: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004869a: c7 45 28 2e 00 00 00        	mov	dword ptr [rbp + 0x28], 0x2e
1800486a1: c7 45 30 33 00 00 00        	mov	dword ptr [rbp + 0x30], 0x33
1800486a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800486ab: 48 89 f1                    	mov	rcx, rsi
1800486ae: 4c 89 f2                    	mov	rdx, r14
1800486b1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800486b7: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800486bb: 41 39 c0                    	cmp	r8d, eax
1800486be: 0f 8d 47 3f 00 00           	jge	0x18004c60b <.text+0x4b60b>
1800486c4: 45 85 c0                    	test	r8d, r8d
1800486c7: 0f 88 3e 3f 00 00           	js	0x18004c60b <.text+0x4b60b>
1800486cd: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800486d1: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800486d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800486da: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800486df: 48 89 f1                    	mov	rcx, rsi
1800486e2: 4c 89 f2                    	mov	rdx, r14
1800486e5: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800486eb: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800486f1: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800486f5: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800486f9: c7 45 28 2f 00 00 00        	mov	dword ptr [rbp + 0x28], 0x2f
180048700: c7 45 30 a0 00 00 00        	mov	dword ptr [rbp + 0x30], 0xa0
180048707: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004870a: 48 89 f1                    	mov	rcx, rsi
18004870d: 4c 89 f2                    	mov	rdx, r14
180048710: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048716: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004871a: 41 39 c0                    	cmp	r8d, eax
18004871d: 4c 8d 65 18                 	lea	r12, [rbp + 0x18]
180048721: 0f 8d e3 3f 00 00           	jge	0x18004c70a <.text+0x4b70a>
180048727: 45 85 c0                    	test	r8d, r8d
18004872a: 0f 88 da 3f 00 00           	js	0x18004c70a <.text+0x4b70a>
180048730: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048734: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004873a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004873d: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048742: 48 89 f1                    	mov	rcx, rsi
180048745: 4c 89 f2                    	mov	rdx, r14
180048748: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004874e: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048754: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048758: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004875c: c7 45 28 30 00 00 00        	mov	dword ptr [rbp + 0x28], 0x30
180048763: c7 45 30 66 00 00 00        	mov	dword ptr [rbp + 0x30], 0x66
18004876a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004876d: 48 89 f1                    	mov	rcx, rsi
180048770: 4c 89 f2                    	mov	rdx, r14
180048773: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048779: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004877d: 41 39 c0                    	cmp	r8d, eax
180048780: 0f 8d 82 41 00 00           	jge	0x18004c908 <.text+0x4b908>
180048786: 45 85 c0                    	test	r8d, r8d
180048789: 0f 88 79 41 00 00           	js	0x18004c908 <.text+0x4b908>
18004878f: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048793: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048799: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004879c: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800487a1: 48 89 f1                    	mov	rcx, rsi
1800487a4: 4c 89 f2                    	mov	rdx, r14
1800487a7: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800487ad: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800487b3: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800487b7: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800487bb: c7 45 28 31 00 00 00        	mov	dword ptr [rbp + 0x28], 0x31
1800487c2: c7 45 30 ae 00 00 00        	mov	dword ptr [rbp + 0x30], 0xae
1800487c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800487cc: 48 89 f1                    	mov	rcx, rsi
1800487cf: 4c 89 f2                    	mov	rdx, r14
1800487d2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800487d8: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800487dc: 41 39 c0                    	cmp	r8d, eax
1800487df: 0f 8d 22 42 00 00           	jge	0x18004ca07 <.text+0x4ba07>
1800487e5: 45 85 c0                    	test	r8d, r8d
1800487e8: 0f 88 19 42 00 00           	js	0x18004ca07 <.text+0x4ba07>
1800487ee: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800487f2: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800487f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800487fb: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048800: 48 89 f1                    	mov	rcx, rsi
180048803: 4c 89 f2                    	mov	rdx, r14
180048806: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004880c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048812: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048816: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004881a: c7 45 28 32 00 00 00        	mov	dword ptr [rbp + 0x28], 0x32
180048821: c7 45 30 c1 00 00 00        	mov	dword ptr [rbp + 0x30], 0xc1
180048828: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004882b: 48 89 f1                    	mov	rcx, rsi
18004882e: 4c 89 f2                    	mov	rdx, r14
180048831: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048837: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004883b: 41 39 c0                    	cmp	r8d, eax
18004883e: 0f 8d c2 42 00 00           	jge	0x18004cb06 <.text+0x4bb06>
180048844: 45 85 c0                    	test	r8d, r8d
180048847: 0f 88 b9 42 00 00           	js	0x18004cb06 <.text+0x4bb06>
18004884d: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048851: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048857: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004885a: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004885f: 48 89 f1                    	mov	rcx, rsi
180048862: 4c 89 f2                    	mov	rdx, r14
180048865: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004886b: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048871: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048875: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048879: c7 45 28 33 00 00 00        	mov	dword ptr [rbp + 0x28], 0x33
180048880: c7 45 30 fd 00 00 00        	mov	dword ptr [rbp + 0x30], 0xfd
180048887: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004888a: 48 89 f1                    	mov	rcx, rsi
18004888d: 4c 89 f2                    	mov	rdx, r14
180048890: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048896: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004889a: 41 39 c0                    	cmp	r8d, eax
18004889d: 0f 8d 62 43 00 00           	jge	0x18004cc05 <.text+0x4bc05>
1800488a3: 45 85 c0                    	test	r8d, r8d
1800488a6: 0f 88 59 43 00 00           	js	0x18004cc05 <.text+0x4bc05>
1800488ac: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800488b0: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800488b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800488b9: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800488be: 48 89 f1                    	mov	rcx, rsi
1800488c1: 4c 89 f2                    	mov	rdx, r14
1800488c4: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800488ca: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800488d0: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800488d4: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800488d8: c7 45 28 34 00 00 00        	mov	dword ptr [rbp + 0x28], 0x34
1800488df: c7 45 30 be 00 00 00        	mov	dword ptr [rbp + 0x30], 0xbe
1800488e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800488e9: 48 89 f1                    	mov	rcx, rsi
1800488ec: 4c 89 f2                    	mov	rdx, r14
1800488ef: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800488f5: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800488f9: 41 39 c0                    	cmp	r8d, eax
1800488fc: 0f 8d 02 44 00 00           	jge	0x18004cd04 <.text+0x4bd04>
180048902: 45 85 c0                    	test	r8d, r8d
180048905: 0f 88 f9 43 00 00           	js	0x18004cd04 <.text+0x4bd04>
18004890b: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004890f: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048915: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048918: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004891d: 48 89 f1                    	mov	rcx, rsi
180048920: 4c 89 f2                    	mov	rdx, r14
180048923: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048929: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004892f: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048933: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048937: c7 45 28 35 00 00 00        	mov	dword ptr [rbp + 0x28], 0x35
18004893e: c7 45 30 ff 00 00 00        	mov	dword ptr [rbp + 0x30], 0xff
180048945: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048948: 48 89 f1                    	mov	rcx, rsi
18004894b: 4c 89 f2                    	mov	rdx, r14
18004894e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048954: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048958: 41 39 c0                    	cmp	r8d, eax
18004895b: 0f 8d 3c 45 00 00           	jge	0x18004ce9d <.text+0x4be9d>
180048961: 45 85 c0                    	test	r8d, r8d
180048964: 0f 88 33 45 00 00           	js	0x18004ce9d <.text+0x4be9d>
18004896a: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004896e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048974: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048977: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004897c: 48 89 f1                    	mov	rcx, rsi
18004897f: 4c 89 f2                    	mov	rdx, r14
180048982: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048988: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004898e: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048992: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048996: c7 45 28 36 00 00 00        	mov	dword ptr [rbp + 0x28], 0x36
18004899d: c7 45 30 8a 00 00 00        	mov	dword ptr [rbp + 0x30], 0x8a
1800489a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800489a7: 48 89 f1                    	mov	rcx, rsi
1800489aa: 4c 89 f2                    	mov	rdx, r14
1800489ad: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800489b3: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800489b7: 41 39 c0                    	cmp	r8d, eax
1800489ba: 0f 8d 76 46 00 00           	jge	0x18004d036 <.text+0x4c036>
1800489c0: 45 85 c0                    	test	r8d, r8d
1800489c3: 0f 88 6d 46 00 00           	js	0x18004d036 <.text+0x4c036>
1800489c9: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800489cd: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800489d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800489d6: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800489db: 48 89 f1                    	mov	rcx, rsi
1800489de: 4c 89 f2                    	mov	rdx, r14
1800489e1: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800489e7: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800489ed: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800489f1: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800489f5: c7 45 28 37 00 00 00        	mov	dword ptr [rbp + 0x28], 0x37
1800489fc: c7 45 30 f8 00 00 00        	mov	dword ptr [rbp + 0x30], 0xf8
180048a03: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048a06: 48 89 f1                    	mov	rcx, rsi
180048a09: 4c 89 f2                    	mov	rdx, r14
180048a0c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048a12: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048a16: 41 39 c0                    	cmp	r8d, eax
180048a19: 0f 8d b0 47 00 00           	jge	0x18004d1cf <.text+0x4c1cf>
180048a1f: 45 85 c0                    	test	r8d, r8d
180048a22: 0f 88 a7 47 00 00           	js	0x18004d1cf <.text+0x4c1cf>
180048a28: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048a2c: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048a32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048a35: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048a3a: 48 89 f1                    	mov	rcx, rsi
180048a3d: 4c 89 f2                    	mov	rdx, r14
180048a40: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048a46: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048a4c: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048a50: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048a54: c7 45 28 38 00 00 00        	mov	dword ptr [rbp + 0x28], 0x38
180048a5b: c7 45 30 a3 00 00 00        	mov	dword ptr [rbp + 0x30], 0xa3
180048a62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048a65: 48 89 f1                    	mov	rcx, rsi
180048a68: 4c 89 f2                    	mov	rdx, r14
180048a6b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048a71: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048a75: 41 39 c0                    	cmp	r8d, eax
180048a78: 0f 8d ea 48 00 00           	jge	0x18004d368 <.text+0x4c368>
180048a7e: 45 85 c0                    	test	r8d, r8d
180048a81: 0f 88 e1 48 00 00           	js	0x18004d368 <.text+0x4c368>
180048a87: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048a8b: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048a91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048a94: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048a99: 48 89 f1                    	mov	rcx, rsi
180048a9c: 4c 89 f2                    	mov	rdx, r14
180048a9f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048aa5: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048aab: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048aaf: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048ab3: c7 45 28 39 00 00 00        	mov	dword ptr [rbp + 0x28], 0x39
180048aba: c7 45 30 10 00 00 00        	mov	dword ptr [rbp + 0x30], 0x10
180048ac1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048ac4: 48 89 f1                    	mov	rcx, rsi
180048ac7: 4c 89 f2                    	mov	rdx, r14
180048aca: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048ad0: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048ad4: 41 39 c0                    	cmp	r8d, eax
180048ad7: 0f 8d 24 4a 00 00           	jge	0x18004d501 <.text+0x4c501>
180048add: 45 85 c0                    	test	r8d, r8d
180048ae0: 0f 88 1b 4a 00 00           	js	0x18004d501 <.text+0x4c501>
180048ae6: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048aea: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048af0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048af3: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048af8: 48 89 f1                    	mov	rcx, rsi
180048afb: 4c 89 f2                    	mov	rdx, r14
180048afe: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048b04: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048b0a: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048b0e: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048b12: c7 45 28 3a 00 00 00        	mov	dword ptr [rbp + 0x28], 0x3a
180048b19: c7 45 30 12 00 00 00        	mov	dword ptr [rbp + 0x30], 0x12
180048b20: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048b23: 48 89 f1                    	mov	rcx, rsi
180048b26: 4c 89 f2                    	mov	rdx, r14
180048b29: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048b2f: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048b33: 41 39 c0                    	cmp	r8d, eax
180048b36: 0f 8d 5e 4b 00 00           	jge	0x18004d69a <.text+0x4c69a>
180048b3c: 45 85 c0                    	test	r8d, r8d
180048b3f: 0f 88 55 4b 00 00           	js	0x18004d69a <.text+0x4c69a>
180048b45: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048b49: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048b4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048b52: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048b57: 48 89 f1                    	mov	rcx, rsi
180048b5a: 4c 89 f2                    	mov	rdx, r14
180048b5d: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048b63: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048b69: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048b6d: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048b71: c7 45 28 3b 00 00 00        	mov	dword ptr [rbp + 0x28], 0x3b
180048b78: c7 45 30 93 00 00 00        	mov	dword ptr [rbp + 0x30], 0x93
180048b7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048b82: 48 89 f1                    	mov	rcx, rsi
180048b85: 4c 89 f2                    	mov	rdx, r14
180048b88: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048b8e: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048b92: 41 39 c0                    	cmp	r8d, eax
180048b95: 0f 8d 98 4c 00 00           	jge	0x18004d833 <.text+0x4c833>
180048b9b: 45 85 c0                    	test	r8d, r8d
180048b9e: 0f 88 8f 4c 00 00           	js	0x18004d833 <.text+0x4c833>
180048ba4: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048ba8: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048bae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048bb1: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048bb6: 48 89 f1                    	mov	rcx, rsi
180048bb9: 4c 89 f2                    	mov	rdx, r14
180048bbc: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048bc2: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048bc8: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048bcc: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048bd0: c7 45 28 3c 00 00 00        	mov	dword ptr [rbp + 0x28], 0x3c
180048bd7: c7 45 30 e4 00 00 00        	mov	dword ptr [rbp + 0x30], 0xe4
180048bde: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048be1: 48 89 f1                    	mov	rcx, rsi
180048be4: 4c 89 f2                    	mov	rdx, r14
180048be7: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048bed: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048bf1: 41 39 c0                    	cmp	r8d, eax
180048bf4: 0f 8d d2 4d 00 00           	jge	0x18004d9cc <.text+0x4c9cc>
180048bfa: 45 85 c0                    	test	r8d, r8d
180048bfd: 0f 88 c9 4d 00 00           	js	0x18004d9cc <.text+0x4c9cc>
180048c03: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048c07: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048c0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048c10: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048c15: 48 89 f1                    	mov	rcx, rsi
180048c18: 4c 89 f2                    	mov	rdx, r14
180048c1b: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048c21: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048c27: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048c2b: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048c2f: c7 45 28 3d 00 00 00        	mov	dword ptr [rbp + 0x28], 0x3d
180048c36: c7 45 30 29 00 00 00        	mov	dword ptr [rbp + 0x30], 0x29
180048c3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048c40: 48 89 f1                    	mov	rcx, rsi
180048c43: 4c 89 f2                    	mov	rdx, r14
180048c46: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048c4c: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048c50: 41 39 c0                    	cmp	r8d, eax
180048c53: 0f 8d 0c 4f 00 00           	jge	0x18004db65 <.text+0x4cb65>
180048c59: 45 85 c0                    	test	r8d, r8d
180048c5c: 0f 88 03 4f 00 00           	js	0x18004db65 <.text+0x4cb65>
180048c62: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048c66: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048c6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048c6f: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048c74: 48 89 f1                    	mov	rcx, rsi
180048c77: 4c 89 f2                    	mov	rdx, r14
180048c7a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048c80: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048c86: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048c8a: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048c8e: c7 45 28 3e 00 00 00        	mov	dword ptr [rbp + 0x28], 0x3e
180048c95: c7 45 30 11 00 00 00        	mov	dword ptr [rbp + 0x30], 0x11
180048c9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048c9f: 48 89 f1                    	mov	rcx, rsi
180048ca2: 4c 89 f2                    	mov	rdx, r14
180048ca5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048cab: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048caf: 41 39 c0                    	cmp	r8d, eax
180048cb2: 0f 8d 46 50 00 00           	jge	0x18004dcfe <.text+0x4ccfe>
180048cb8: 45 85 c0                    	test	r8d, r8d
180048cbb: 0f 88 3d 50 00 00           	js	0x18004dcfe <.text+0x4ccfe>
180048cc1: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048cc5: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048ccb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048cce: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048cd3: 48 89 f1                    	mov	rcx, rsi
180048cd6: 4c 89 f2                    	mov	rdx, r14
180048cd9: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048cdf: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048ce5: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048ce9: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048ced: c7 45 28 3f 00 00 00        	mov	dword ptr [rbp + 0x28], 0x3f
180048cf4: c7 45 30 14 00 00 00        	mov	dword ptr [rbp + 0x30], 0x14
180048cfb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048cfe: 48 89 f1                    	mov	rcx, rsi
180048d01: 4c 89 f2                    	mov	rdx, r14
180048d04: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048d0a: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048d0e: 41 39 c0                    	cmp	r8d, eax
180048d11: 0f 8d 80 51 00 00           	jge	0x18004de97 <.text+0x4ce97>
180048d17: 45 85 c0                    	test	r8d, r8d
180048d1a: 0f 88 77 51 00 00           	js	0x18004de97 <.text+0x4ce97>
180048d20: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048d24: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048d2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048d2d: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048d32: 48 89 f1                    	mov	rcx, rsi
180048d35: 4c 89 f2                    	mov	rdx, r14
180048d38: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048d3e: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048d44: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048d48: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048d4c: c7 45 28 40 00 00 00        	mov	dword ptr [rbp + 0x28], 0x40
180048d53: c7 45 30 1a 00 00 00        	mov	dword ptr [rbp + 0x30], 0x1a
180048d5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048d5d: 48 89 f1                    	mov	rcx, rsi
180048d60: 4c 89 f2                    	mov	rdx, r14
180048d63: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048d69: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048d6d: 41 39 c0                    	cmp	r8d, eax
180048d70: 0f 8d ba 52 00 00           	jge	0x18004e030 <.text+0x4d030>
180048d76: 45 85 c0                    	test	r8d, r8d
180048d79: 0f 88 b1 52 00 00           	js	0x18004e030 <.text+0x4d030>
180048d7f: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048d83: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048d89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048d8c: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048d91: 48 89 f1                    	mov	rcx, rsi
180048d94: 4c 89 f2                    	mov	rdx, r14
180048d97: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048d9d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048da3: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048da7: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048dab: c7 45 28 41 00 00 00        	mov	dword ptr [rbp + 0x28], 0x41
180048db2: c7 45 30 46 00 00 00        	mov	dword ptr [rbp + 0x30], 0x46
180048db9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048dbc: 48 89 f1                    	mov	rcx, rsi
180048dbf: 4c 89 f2                    	mov	rdx, r14
180048dc2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048dc8: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048dcc: 41 39 c0                    	cmp	r8d, eax
180048dcf: 0f 8d f4 53 00 00           	jge	0x18004e1c9 <.text+0x4d1c9>
180048dd5: 45 85 c0                    	test	r8d, r8d
180048dd8: 0f 88 eb 53 00 00           	js	0x18004e1c9 <.text+0x4d1c9>
180048dde: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048de2: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048de8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048deb: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048df0: 48 89 f1                    	mov	rcx, rsi
180048df3: 4c 89 f2                    	mov	rdx, r14
180048df6: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048dfc: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048e02: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048e06: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048e0a: c7 45 28 42 00 00 00        	mov	dword ptr [rbp + 0x28], 0x42
180048e11: c7 45 30 a4 00 00 00        	mov	dword ptr [rbp + 0x30], 0xa4
180048e18: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048e1b: 48 89 f1                    	mov	rcx, rsi
180048e1e: 4c 89 f2                    	mov	rdx, r14
180048e21: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048e27: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048e2b: 41 39 c0                    	cmp	r8d, eax
180048e2e: 0f 8d 2e 55 00 00           	jge	0x18004e362 <.text+0x4d362>
180048e34: 45 85 c0                    	test	r8d, r8d
180048e37: 0f 88 25 55 00 00           	js	0x18004e362 <.text+0x4d362>
180048e3d: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048e41: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048e47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048e4a: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048e4f: 48 89 f1                    	mov	rcx, rsi
180048e52: 4c 89 f2                    	mov	rdx, r14
180048e55: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048e5b: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048e61: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048e65: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048e69: c7 45 28 43 00 00 00        	mov	dword ptr [rbp + 0x28], 0x43
180048e70: c7 45 30 01 00 00 00        	mov	dword ptr [rbp + 0x30], 0x1
180048e77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048e7a: 48 89 f1                    	mov	rcx, rsi
180048e7d: 4c 89 f2                    	mov	rdx, r14
180048e80: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048e86: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048e8a: 41 39 c0                    	cmp	r8d, eax
180048e8d: 0f 8d 68 56 00 00           	jge	0x18004e4fb <.text+0x4d4fb>
180048e93: 45 85 c0                    	test	r8d, r8d
180048e96: 0f 88 5f 56 00 00           	js	0x18004e4fb <.text+0x4d4fb>
180048e9c: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048ea0: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048ea6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048ea9: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048eae: 48 89 f1                    	mov	rcx, rsi
180048eb1: 4c 89 f2                    	mov	rdx, r14
180048eb4: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048eba: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048ec0: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048ec4: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048ec8: c7 45 28 44 00 00 00        	mov	dword ptr [rbp + 0x28], 0x44
180048ecf: c7 45 30 c9 00 00 00        	mov	dword ptr [rbp + 0x30], 0xc9
180048ed6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048ed9: 48 89 f1                    	mov	rcx, rsi
180048edc: 4c 89 f2                    	mov	rdx, r14
180048edf: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048ee5: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048ee9: 41 39 c0                    	cmp	r8d, eax
180048eec: 0f 8d a2 57 00 00           	jge	0x18004e694 <.text+0x4d694>
180048ef2: 45 85 c0                    	test	r8d, r8d
180048ef5: 0f 88 99 57 00 00           	js	0x18004e694 <.text+0x4d694>
180048efb: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048eff: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048f05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048f08: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048f0d: 48 89 f1                    	mov	rcx, rsi
180048f10: 4c 89 f2                    	mov	rdx, r14
180048f13: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048f19: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048f1f: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048f23: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048f27: c7 45 28 45 00 00 00        	mov	dword ptr [rbp + 0x28], 0x45
180048f2e: c7 45 30 b9 00 00 00        	mov	dword ptr [rbp + 0x30], 0xb9
180048f35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048f38: 48 89 f1                    	mov	rcx, rsi
180048f3b: 4c 89 f2                    	mov	rdx, r14
180048f3e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048f44: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048f48: 41 39 c0                    	cmp	r8d, eax
180048f4b: 0f 8d dc 58 00 00           	jge	0x18004e82d <.text+0x4d82d>
180048f51: 45 85 c0                    	test	r8d, r8d
180048f54: 0f 88 d3 58 00 00           	js	0x18004e82d <.text+0x4d82d>
180048f5a: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048f5e: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048f64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048f67: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048f6c: 48 89 f1                    	mov	rcx, rsi
180048f6f: 4c 89 f2                    	mov	rdx, r14
180048f72: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048f78: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048f7e: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048f82: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048f86: c7 45 28 46 00 00 00        	mov	dword ptr [rbp + 0x28], 0x46
180048f8d: c7 45 30 64 00 00 00        	mov	dword ptr [rbp + 0x30], 0x64
180048f94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048f97: 48 89 f1                    	mov	rcx, rsi
180048f9a: 4c 89 f2                    	mov	rdx, r14
180048f9d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180048fa3: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180048fa7: 41 39 c0                    	cmp	r8d, eax
180048faa: 0f 8d 16 5a 00 00           	jge	0x18004e9c6 <.text+0x4d9c6>
180048fb0: 45 85 c0                    	test	r8d, r8d
180048fb3: 0f 88 0d 5a 00 00           	js	0x18004e9c6 <.text+0x4d9c6>
180048fb9: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180048fbd: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180048fc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048fc6: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180048fcb: 48 89 f1                    	mov	rcx, rsi
180048fce: 4c 89 f2                    	mov	rdx, r14
180048fd1: 41 b9 01 00 00 00           	mov	r9d, 0x1
180048fd7: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180048fdd: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180048fe1: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180048fe5: c7 45 28 47 00 00 00        	mov	dword ptr [rbp + 0x28], 0x47
180048fec: c7 45 30 14 00 00 00        	mov	dword ptr [rbp + 0x30], 0x14
180048ff3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180048ff6: 48 89 f1                    	mov	rcx, rsi
180048ff9: 4c 89 f2                    	mov	rdx, r14
180048ffc: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180049002: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180049006: 41 39 c0                    	cmp	r8d, eax
180049009: 0f 8d 50 5b 00 00           	jge	0x18004eb5f <.text+0x4db5f>
18004900f: 45 85 c0                    	test	r8d, r8d
180049012: 0f 88 47 5b 00 00           	js	0x18004eb5f <.text+0x4db5f>
180049018: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004901c: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180049022: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049025: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004902a: 48 89 f1                    	mov	rcx, rsi
18004902d: 4c 89 f2                    	mov	rdx, r14
180049030: 41 b9 01 00 00 00           	mov	r9d, 0x1
180049036: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004903c: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180049040: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180049044: c7 45 28 48 00 00 00        	mov	dword ptr [rbp + 0x28], 0x48
18004904b: c7 45 30 f0 00 00 00        	mov	dword ptr [rbp + 0x30], 0xf0
180049052: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049055: 48 89 f1                    	mov	rcx, rsi
180049058: 4c 89 f2                    	mov	rdx, r14
18004905b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180049061: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180049065: 41 39 c0                    	cmp	r8d, eax
180049068: 0f 8d 8a 5c 00 00           	jge	0x18004ecf8 <.text+0x4dcf8>
18004906e: 45 85 c0                    	test	r8d, r8d
180049071: 0f 88 81 5c 00 00           	js	0x18004ecf8 <.text+0x4dcf8>
180049077: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
18004907b: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180049081: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049084: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180049089: 48 89 f1                    	mov	rcx, rsi
18004908c: 4c 89 f2                    	mov	rdx, r14
18004908f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180049095: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18004909b: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004909f: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800490a3: c7 45 28 49 00 00 00        	mov	dword ptr [rbp + 0x28], 0x49
1800490aa: c7 45 30 a9 00 00 00        	mov	dword ptr [rbp + 0x30], 0xa9
1800490b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800490b4: 48 89 f1                    	mov	rcx, rsi
1800490b7: 4c 89 f2                    	mov	rdx, r14
1800490ba: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800490c0: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800490c4: 41 39 c0                    	cmp	r8d, eax
1800490c7: 0f 8d c4 5d 00 00           	jge	0x18004ee91 <.text+0x4de91>
1800490cd: 45 85 c0                    	test	r8d, r8d
1800490d0: 0f 88 bb 5d 00 00           	js	0x18004ee91 <.text+0x4de91>
1800490d6: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800490da: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800490e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800490e3: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800490e8: 48 89 f1                    	mov	rcx, rsi
1800490eb: 4c 89 f2                    	mov	rdx, r14
1800490ee: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800490f4: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800490fa: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800490fe: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180049102: c7 45 28 4a 00 00 00        	mov	dword ptr [rbp + 0x28], 0x4a
180049109: c7 45 30 62 00 00 00        	mov	dword ptr [rbp + 0x30], 0x62
180049110: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049113: 48 89 f1                    	mov	rcx, rsi
180049116: 4c 89 f2                    	mov	rdx, r14
180049119: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004911f: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180049123: 41 39 c0                    	cmp	r8d, eax
180049126: 0f 8d fe 5e 00 00           	jge	0x18004f02a <.text+0x4e02a>
18004912c: 45 85 c0                    	test	r8d, r8d
18004912f: 0f 88 f5 5e 00 00           	js	0x18004f02a <.text+0x4e02a>
180049135: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180049139: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004913f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049142: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180049147: 48 89 f1                    	mov	rcx, rsi
18004914a: 4c 89 f2                    	mov	rdx, r14
18004914d: 41 b9 01 00 00 00           	mov	r9d, 0x1
180049153: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180049159: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004915d: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180049161: c7 45 28 4b 00 00 00        	mov	dword ptr [rbp + 0x28], 0x4b
180049168: c7 45 30 3f 00 00 00        	mov	dword ptr [rbp + 0x30], 0x3f
18004916f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049172: 48 89 f1                    	mov	rcx, rsi
180049175: 4c 89 f2                    	mov	rdx, r14
180049178: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004917e: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180049182: 41 39 c0                    	cmp	r8d, eax
180049185: 0f 8d 38 60 00 00           	jge	0x18004f1c3 <.text+0x4e1c3>
18004918b: 45 85 c0                    	test	r8d, r8d
18004918e: 0f 88 2f 60 00 00           	js	0x18004f1c3 <.text+0x4e1c3>
180049194: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180049198: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004919e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800491a1: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800491a6: 48 89 f1                    	mov	rcx, rsi
1800491a9: 4c 89 f2                    	mov	rdx, r14
1800491ac: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800491b2: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800491b8: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800491bc: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800491c0: c7 45 28 4c 00 00 00        	mov	dword ptr [rbp + 0x28], 0x4c
1800491c7: c7 45 30 be 00 00 00        	mov	dword ptr [rbp + 0x30], 0xbe
1800491ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800491d1: 48 89 f1                    	mov	rcx, rsi
1800491d4: 4c 89 f2                    	mov	rdx, r14
1800491d7: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800491dd: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800491e1: 41 39 c0                    	cmp	r8d, eax
1800491e4: 0f 8d 72 61 00 00           	jge	0x18004f35c <.text+0x4e35c>
1800491ea: 45 85 c0                    	test	r8d, r8d
1800491ed: 0f 88 69 61 00 00           	js	0x18004f35c <.text+0x4e35c>
1800491f3: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800491f7: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800491fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049200: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180049205: 48 89 f1                    	mov	rcx, rsi
180049208: 4c 89 f2                    	mov	rdx, r14
18004920b: 41 b9 01 00 00 00           	mov	r9d, 0x1
180049211: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180049217: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004921b: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004921f: c7 45 28 4d 00 00 00        	mov	dword ptr [rbp + 0x28], 0x4d
180049226: c7 45 30 36 00 00 00        	mov	dword ptr [rbp + 0x30], 0x36
18004922d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049230: 48 89 f1                    	mov	rcx, rsi
180049233: 4c 89 f2                    	mov	rdx, r14
180049236: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004923c: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
180049240: 41 39 c0                    	cmp	r8d, eax
180049243: 0f 8d ac 62 00 00           	jge	0x18004f4f5 <.text+0x4e4f5>
180049249: 45 85 c0                    	test	r8d, r8d
18004924c: 0f 88 a3 62 00 00           	js	0x18004f4f5 <.text+0x4e4f5>
180049252: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180049256: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004925c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004925f: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180049264: 48 89 f1                    	mov	rcx, rsi
180049267: 4c 89 f2                    	mov	rdx, r14
18004926a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180049270: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180049276: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
18004927a: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004927e: c7 45 28 4e 00 00 00        	mov	dword ptr [rbp + 0x28], 0x4e
180049285: c7 45 30 c7 00 00 00        	mov	dword ptr [rbp + 0x30], 0xc7
18004928c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004928f: 48 89 f1                    	mov	rcx, rsi
180049292: 4c 89 f2                    	mov	rdx, r14
180049295: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18004929b: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004929f: 41 39 c0                    	cmp	r8d, eax
1800492a2: 0f 8d e6 63 00 00           	jge	0x18004f68e <.text+0x4e68e>
1800492a8: 45 85 c0                    	test	r8d, r8d
1800492ab: 0f 88 dd 63 00 00           	js	0x18004f68e <.text+0x4e68e>
1800492b1: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800492b5: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800492bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800492be: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800492c3: 48 89 f1                    	mov	rcx, rsi
1800492c6: 4c 89 f2                    	mov	rdx, r14
1800492c9: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800492cf: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800492d5: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800492d9: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800492dd: c7 45 28 4f 00 00 00        	mov	dword ptr [rbp + 0x28], 0x4f
1800492e4: c7 45 30 20 00 00 00        	mov	dword ptr [rbp + 0x30], 0x20
1800492eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800492ee: 48 89 f1                    	mov	rcx, rsi
1800492f1: 4c 89 f2                    	mov	rdx, r14
1800492f4: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800492fa: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800492fe: 41 39 c0                    	cmp	r8d, eax
180049301: 0f 8d 20 65 00 00           	jge	0x18004f827 <.text+0x4e827>
180049307: 45 85 c0                    	test	r8d, r8d
18004930a: 0f 88 17 65 00 00           	js	0x18004f827 <.text+0x4e827>
180049310: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180049314: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
18004931a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004931d: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180049322: 48 89 f1                    	mov	rcx, rsi
180049325: 4c 89 f2                    	mov	rdx, r14
180049328: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004932e: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180049334: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180049338: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004933c: c7 45 28 50 00 00 00        	mov	dword ptr [rbp + 0x28], 0x50
180049343: c7 45 30 73 00 00 00        	mov	dword ptr [rbp + 0x30], 0x73
18004934a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004934d: 48 89 f1                    	mov	rcx, rsi
180049350: 4c 89 f2                    	mov	rdx, r14
180049353: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180049359: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004935d: 41 39 c0                    	cmp	r8d, eax
180049360: 0f 8d 5a 66 00 00           	jge	0x18004f9c0 <.text+0x4e9c0>
180049366: 45 85 c0                    	test	r8d, r8d
180049369: 0f 88 51 66 00 00           	js	0x18004f9c0 <.text+0x4e9c0>
18004936f: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180049373: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180049379: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004937c: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
180049381: 48 89 f1                    	mov	rcx, rsi
180049384: 4c 89 f2                    	mov	rdx, r14
180049387: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004938d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180049393: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180049397: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18004939b: c7 45 28 51 00 00 00        	mov	dword ptr [rbp + 0x28], 0x51
1800493a2: c7 45 30 74 00 00 00        	mov	dword ptr [rbp + 0x30], 0x74
1800493a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800493ac: 48 89 f1                    	mov	rcx, rsi
1800493af: 4c 89 f2                    	mov	rdx, r14
1800493b2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800493b8: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
1800493bc: 41 39 c0                    	cmp	r8d, eax
1800493bf: 0f 8d 44 34 00 00           	jge	0x18004c809 <.text+0x4b809>
1800493c5: 45 85 c0                    	test	r8d, r8d
1800493c8: 0f 88 3b 34 00 00           	js	0x18004c809 <.text+0x4b809>
1800493ce: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
1800493d2: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
1800493d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800493db: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
1800493e0: 48 89 f1                    	mov	rcx, rsi
1800493e3: 4c 89 f2                    	mov	rdx, r14
1800493e6: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800493ec: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800493f2: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
1800493f6: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
1800493fa: c7 45 28 52 00 00 00        	mov	dword ptr [rbp + 0x28], 0x52
180049401: c7 45 30 1d 00 00 00        	mov	dword ptr [rbp + 0x30], 0x1d
180049408: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004940b: 48 89 f1                    	mov	rcx, rsi
18004940e: 4c 89 f2                    	mov	rdx, r14
180049411: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180049417: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004941b: 41 39 c0                    	cmp	r8d, eax
18004941e: 0f 8d e5 33 00 00           	jge	0x18004c809 <.text+0x4b809>
180049424: 45 85 c0                    	test	r8d, r8d
180049427: 0f 88 dc 33 00 00           	js	0x18004c809 <.text+0x4b809>
18004942d: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180049431: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180049437: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004943a: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004943f: 48 89 f1                    	mov	rcx, rsi
180049442: 4c 89 f2                    	mov	rdx, r14
180049445: 41 b9 01 00 00 00           	mov	r9d, 0x1
18004944b: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180049451: 4c 8b 75 18                 	mov	r14, qword ptr [rbp + 0x18]
180049455: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
180049459: c7 45 28 53 00 00 00        	mov	dword ptr [rbp + 0x28], 0x53
180049460: c7 45 30 3f 00 00 00        	mov	dword ptr [rbp + 0x30], 0x3f
180049467: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004946a: 48 89 f1                    	mov	rcx, rsi
18004946d: 4c 89 f2                    	mov	rdx, r14
180049470: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180049476: 44 8b 45 28                 	mov	r8d, dword ptr [rbp + 0x28]
18004947a: 41 39 c0                    	cmp	r8d, eax
18004947d: 0f 8d 86 33 00 00           	jge	0x18004c809 <.text+0x4b809>
180049483: 45 85 c0                    	test	r8d, r8d
180049486: 0f 88 7d 33 00 00           	js	0x18004c809 <.text+0x4b809>
18004948c: 0f b6 45 30                 	movzx	eax, byte ptr [rbp + 0x30]
180049490: 88 85 80 00 00 00           	mov	byte ptr [rbp + 0x80], al
180049496: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049499: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18004949e: 48 89 f1                    	mov	rcx, rsi
1800494a1: 4c 89 f2                    	mov	rdx, r14
1800494a4: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800494aa: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800494b0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800494b4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800494b7: b8 8e 2a 00 00              	mov	eax, 0x2a8e
1800494bc: 48 01 c2                    	add	rdx, rax
1800494bf: 48 89 f1                    	mov	rcx, rsi
1800494c2: 41 b8 81 00 00 00           	mov	r8d, 0x81
1800494c8: e8 e3 c6 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800494cd: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
1800494d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800494d4: 48 89 f1                    	mov	rcx, rsi
1800494d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800494dd: 84 c0                       	test	al, al
1800494df: 0f 85 66 02 00 00           	jne	0x18004974b <.text+0x4874b>
1800494e5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800494e9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800494ec: 4d 8d 81 ab 2a 00 00        	lea	r8, [r9 + 0x2aab]
1800494f3: 49 81 c1 ad 2a 00 00        	add	r9, 0x2aad
1800494fa: c7 44 24 20 d5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd5
180049502: 48 89 f1                    	mov	rcx, rsi
180049505: 48 8d 55 78                 	lea	rdx, [rbp + 0x78]
180049509: e8 22 c9 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18004950e: 49 89 c6                    	mov	r14, rax
180049511: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049514: 48 89 f1                    	mov	rcx, rsi
180049517: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004951d: 84 c0                       	test	al, al
18004951f: 0f 85 26 02 00 00           	jne	0x18004974b <.text+0x4874b>
180049525: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
180049529: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004952c: 48 89 f1                    	mov	rcx, rsi
18004952f: 4d 89 f0                    	mov	r8, r14
180049532: 4d 89 e1                    	mov	r9, r12
180049535: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18004953b: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18004953f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049542: 48 89 f1                    	mov	rcx, rsi
180049545: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004954b: 84 c0                       	test	al, al
18004954d: 0f 85 f8 01 00 00           	jne	0x18004974b <.text+0x4874b>
180049553: 8b 45 bc                    	mov	eax, dword ptr [rbp - 0x44]
180049556: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
180049559: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004955d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180049560: b8 2f 09 00 00              	mov	eax, 0x92f
180049565: 48 01 c2                    	add	rdx, rax
180049568: 48 89 f1                    	mov	rcx, rsi
18004956b: 41 b8 20 00 00 00           	mov	r8d, 0x20
180049571: e8 3a c6 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049576: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18004957a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004957d: 48 89 f1                    	mov	rcx, rsi
180049580: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049586: 84 c0                       	test	al, al
180049588: 0f 85 bd 01 00 00           	jne	0x18004974b <.text+0x4874b>
18004958e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049592: 4c 8b 08                    	mov	r9, qword ptr [rax]
180049595: 4d 8d 81 c4 2a 00 00        	lea	r8, [r9 + 0x2ac4]
18004959c: 49 81 c1 cb 2a 00 00        	add	r9, 0x2acb
1800495a3: c7 44 24 20 d6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd6
1800495ab: 48 89 f1                    	mov	rcx, rsi
1800495ae: 48 8d 55 c0                 	lea	rdx, [rbp - 0x40]
1800495b2: e8 d9 c7 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800495b7: 49 89 c6                    	mov	r14, rax
1800495ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800495bd: 48 89 f1                    	mov	rcx, rsi
1800495c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800495c6: 84 c0                       	test	al, al
1800495c8: 0f 85 7d 01 00 00           	jne	0x18004974b <.text+0x4874b>
1800495ce: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800495d2: 48 85 d2                    	test	rdx, rdx
1800495d5: 0f 84 54 6a 00 00           	je	0x18005002f <.text+0x4f02f>
1800495db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800495de: 48 89 f1                    	mov	rcx, rsi
1800495e1: 4d 89 f0                    	mov	r8, r14
1800495e4: 4c 8d 4d 20                 	lea	r9, [rbp + 0x20]
1800495e8: ff 90 68 01 00 00           	call	qword ptr [rax + 0x168]
1800495ee: 0f b7 c0                    	movzx	eax, ax
1800495f1: 89 45 18                    	mov	dword ptr [rbp + 0x18], eax
1800495f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800495f7: 48 89 f1                    	mov	rcx, rsi
1800495fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049600: 84 c0                       	test	al, al
180049602: 0f 85 43 01 00 00           	jne	0x18004974b <.text+0x4874b>
180049608: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004960c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18004960f: b8 01 2a 00 00              	mov	eax, 0x2a01
180049614: 48 01 c2                    	add	rdx, rax
180049617: 48 89 f1                    	mov	rcx, rsi
18004961a: 41 b8 7d 00 00 00           	mov	r8d, 0x7d
180049620: e8 8b c5 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049625: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180049629: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004962c: 48 89 f1                    	mov	rcx, rsi
18004962f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049635: 84 c0                       	test	al, al
180049637: 0f 85 0e 01 00 00           	jne	0x18004974b <.text+0x4874b>
18004963d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049641: 4c 8b 08                    	mov	r9, qword ptr [rax]
180049644: 4d 8d 81 d0 2a 00 00        	lea	r8, [r9 + 0x2ad0]
18004964b: 49 81 c1 d7 2a 00 00        	add	r9, 0x2ad7
180049652: c7 44 24 20 d7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd7
18004965a: 48 89 f1                    	mov	rcx, rsi
18004965d: 48 8d 55 c0                 	lea	rdx, [rbp - 0x40]
180049661: e8 2a c7 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180049666: 49 89 c6                    	mov	r14, rax
180049669: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004966c: 48 89 f1                    	mov	rcx, rsi
18004966f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049675: 84 c0                       	test	al, al
180049677: 0f 85 ce 00 00 00           	jne	0x18004974b <.text+0x4874b>
18004967d: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180049681: 48 85 d2                    	test	rdx, rdx
180049684: 0f 84 45 6c 00 00           	je	0x1800502cf <.text+0x4f2cf>
18004968a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004968d: 48 89 f1                    	mov	rcx, rsi
180049690: 4d 89 f0                    	mov	r8, r14
180049693: 4d 89 e1                    	mov	r9, r12
180049696: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18004969c: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800496a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800496a3: 48 89 f1                    	mov	rcx, rsi
1800496a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800496ac: 84 c0                       	test	al, al
1800496ae: 8b 55 b8                    	mov	edx, dword ptr [rbp - 0x48]
1800496b1: 0f 85 94 00 00 00           	jne	0x18004974b <.text+0x4874b>
1800496b7: 89 55 10                    	mov	dword ptr [rbp + 0x10], edx
1800496ba: 89 7d 18                    	mov	dword ptr [rbp + 0x18], edi
1800496bd: 89 d0                       	mov	eax, edx
1800496bf: 83 c2 01                    	add	edx, 0x1
1800496c2: 48 8b 4d a8                 	mov	rcx, qword ptr [rbp - 0x58]
1800496c6: 01 c8                       	add	eax, ecx
1800496c8: 83 c0 01                    	add	eax, 0x1
1800496cb: 83 f8 01                    	cmp	eax, 0x1
1800496ce: 4c 8b 75 b0                 	mov	r14, qword ptr [rbp - 0x50]
1800496d2: b9 19 2a 00 00              	mov	ecx, 0x2a19
1800496d7: 0f 85 c3 dc ff ff           	jne	0x1800473a0 <.text+0x463a0>
1800496dd: 4c 89 75 10                 	mov	qword ptr [rbp + 0x10], r14
1800496e1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800496e5: ba 01 2a 00 00              	mov	edx, 0x2a01
1800496ea: 48 03 10                    	add	rdx, qword ptr [rax]
1800496ed: 48 89 f1                    	mov	rcx, rsi
1800496f0: 41 b8 7d 00 00 00           	mov	r8d, 0x7d
1800496f6: e8 b5 c4 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800496fb: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800496ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049702: 48 89 f1                    	mov	rcx, rsi
180049705: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004970b: 84 c0                       	test	al, al
18004970d: 75 3c                       	jne	0x18004974b <.text+0x4874b>
18004970f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049713: 4c 8b 08                    	mov	r9, qword ptr [rax]
180049716: 4d 8d 81 f4 2a 00 00        	lea	r8, [r9 + 0x2af4]
18004971d: 49 81 c1 ea 1c 00 00        	add	r9, 0x1cea
180049724: c7 44 24 20 d8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd8
18004972c: 48 8d 55 c0                 	lea	rdx, [rbp - 0x40]
180049730: 48 89 f1                    	mov	rcx, rsi
180049733: e8 58 c6 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180049738: 48 89 c7                    	mov	rdi, rax
18004973b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004973e: 48 89 f1                    	mov	rcx, rsi
180049741: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049747: 84 c0                       	test	al, al
180049749: 74 4a                       	je	0x180049795 <.text+0x48795>
18004974b: 31 c0                       	xor	eax, eax
18004974d: e9 ce db ff ff              	jmp	0x180047320 <.text+0x46320>
180049752: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049756: 48 8b 10                    	mov	rdx, qword ptr [rax]
180049759: 48 89 f1                    	mov	rcx, rsi
18004975c: 45 31 c0                    	xor	r8d, r8d
18004975f: e8 4c c4 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049764: 48 89 c7                    	mov	rdi, rax
180049767: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004976a: 48 89 f1                    	mov	rcx, rsi
18004976d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049773: 84 c0                       	test	al, al
180049775: 0f 85 a3 db ff ff           	jne	0x18004731e <.text+0x4631e>
18004977b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004977e: 4c 8d 05 49 d2 09 00        	lea	r8, [rip + 0x9d249]     # 0x1800e69ce
180049785: 48 89 f1                    	mov	rcx, rsi
180049788: 48 89 fa                    	mov	rdx, rdi
18004978b: ff 50 70                    	call	qword ptr [rax + 0x70]
18004978e: 31 c0                       	xor	eax, eax
180049790: e9 8b db ff ff              	jmp	0x180047320 <.text+0x46320>
180049795: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180049799: 48 85 d2                    	test	rdx, rdx
18004979c: 74 2f                       	je	0x1800497cd <.text+0x487cd>
18004979e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800497a1: 48 89 f1                    	mov	rcx, rsi
1800497a4: 49 89 f8                    	mov	r8, rdi
1800497a7: 4d 89 e1                    	mov	r9, r12
1800497aa: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800497b0: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800497b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800497b7: 48 89 f1                    	mov	rcx, rsi
1800497ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800497c0: 84 c0                       	test	al, al
1800497c2: 75 87                       	jne	0x18004974b <.text+0x4874b>
1800497c4: 48 8b 45 10                 	mov	rax, qword ptr [rbp + 0x10]
1800497c8: e9 53 db ff ff              	jmp	0x180047320 <.text+0x46320>
1800497cd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800497d1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800497d4: 48 89 f1                    	mov	rcx, rsi
1800497d7: 45 31 c0                    	xor	r8d, r8d
1800497da: e8 d1 c3 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800497df: 48 89 c7                    	mov	rdi, rax
1800497e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800497e5: 48 89 f1                    	mov	rcx, rsi
1800497e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800497ee: 84 c0                       	test	al, al
1800497f0: 0f 85 55 ff ff ff           	jne	0x18004974b <.text+0x4874b>
1800497f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800497f9: 4c 8d 05 ba d2 09 00        	lea	r8, [rip + 0x9d2ba]     # 0x1800e6aba
180049800: eb 83                       	jmp	0x180049785 <.text+0x48785>
180049802: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049806: 48 8b 10                    	mov	rdx, qword ptr [rax]
180049809: 48 89 f1                    	mov	rcx, rsi
18004980c: 45 31 c0                    	xor	r8d, r8d
18004980f: e8 9c c3 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049814: 48 89 c7                    	mov	rdi, rax
180049817: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004981a: 48 89 f1                    	mov	rcx, rsi
18004981d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049823: 84 c0                       	test	al, al
180049825: 0f 85 f3 da ff ff           	jne	0x18004731e <.text+0x4631e>
18004982b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004982e: 4c 8d 05 e3 d1 09 00        	lea	r8, [rip + 0x9d1e3]     # 0x1800e6a18
180049835: e9 4b ff ff ff              	jmp	0x180049785 <.text+0x48785>
18004983a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004983e: ba 1a 0e 00 00              	mov	edx, 0xe1a
180049843: 48 03 10                    	add	rdx, qword ptr [rax]
180049846: 48 89 f1                    	mov	rcx, rsi
180049849: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004984f: e8 5c c3 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049854: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180049858: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004985b: 48 89 f1                    	mov	rcx, rsi
18004985e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049864: 84 c0                       	test	al, al
180049866: 0f 85 b2 da ff ff           	jne	0x18004731e <.text+0x4631e>
18004986c: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180049870: 48 8d 15 cd d1 09 00        	lea	rdx, [rip + 0x9d1cd]    # 0x1800e6a44
180049877: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
18004987b: 48 89 d9                    	mov	rcx, rbx
18004987e: e8 1d d8 fc ff              	call	0x1800170a0 <.text+0x160a0>
180049883: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
180049886: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
18004988a: 4c 89 f1                    	mov	rcx, r14
18004988d: e8 9e e1 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049892: 48 89 d9                    	mov	rcx, rbx
180049895: 4c 89 f2                    	mov	rdx, r14
180049898: e8 93 d8 fc ff              	call	0x180017130 <.text+0x16130>
18004989d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800498a1: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
1800498a5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800498a8: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
1800498ac: 0f 57 f6                    	xorps	xmm6, xmm6
1800498af: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800498b2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800498ba: 48 8d 15 8a d1 09 00        	lea	rdx, [rip + 0x9d18a]    # 0x1800e6a4b
1800498c1: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
1800498c5: e8 b6 de 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800498ca: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800498ce: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
1800498d2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800498d5: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
1800498d9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800498dc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800498e4: 48 8d 5d f8                 	lea	rbx, [rbp - 0x8]
1800498e8: 48 89 d9                    	mov	rcx, rbx
1800498eb: 44 89 e2                    	mov	edx, r12d
1800498ee: e8 3d e1 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800498f3: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
1800498f7: 48 89 da                    	mov	rdx, rbx
1800498fa: e8 31 d8 fc ff              	call	0x180017130 <.text+0x16130>
1800498ff: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049903: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004990a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004990d: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
180049914: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049917: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004991f: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180049926: 0f 84 d7 34 00 00           	je	0x18004ce03 <.text+0x4be03>
18004992c: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
180049933: e9 d2 34 00 00              	jmp	0x18004ce0a <.text+0x4be0a>
180049938: 89 c3                       	mov	ebx, eax
18004993a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004993e: ba 1a 0e 00 00              	mov	edx, 0xe1a
180049943: 48 03 10                    	add	rdx, qword ptr [rax]
180049946: 48 89 f1                    	mov	rcx, rsi
180049949: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004994f: e8 5c c2 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049954: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180049958: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004995b: 48 89 f1                    	mov	rcx, rsi
18004995e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049964: 84 c0                       	test	al, al
180049966: 0f 85 b2 d9 ff ff           	jne	0x18004731e <.text+0x4631e>
18004996c: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180049970: 48 8d 15 cd d0 09 00        	lea	rdx, [rip + 0x9d0cd]    # 0x1800e6a44
180049977: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004997b: 4c 89 f1                    	mov	rcx, r14
18004997e: e8 1d d7 fc ff              	call	0x1800170a0 <.text+0x160a0>
180049983: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
180049986: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004998a: 4c 89 f9                    	mov	rcx, r15
18004998d: e8 9e e0 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049992: 4c 89 f1                    	mov	rcx, r14
180049995: 4c 89 fa                    	mov	rdx, r15
180049998: e8 93 d7 fc ff              	call	0x180017130 <.text+0x16130>
18004999d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800499a1: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
1800499a5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800499a8: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
1800499ac: 0f 57 f6                    	xorps	xmm6, xmm6
1800499af: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800499b2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800499ba: 48 8d 15 8a d0 09 00        	lea	rdx, [rip + 0x9d08a]    # 0x1800e6a4b
1800499c1: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
1800499c5: e8 b6 dd 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800499ca: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800499ce: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
1800499d2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800499d5: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
1800499d9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800499dc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800499e4: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
1800499e8: 4c 89 f1                    	mov	rcx, r14
1800499eb: 89 da                       	mov	edx, ebx
1800499ed: e8 3e e0 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800499f2: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
1800499f6: 4c 89 f2                    	mov	rdx, r14
1800499f9: e8 32 d7 fc ff              	call	0x180017130 <.text+0x16130>
1800499fe: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049a02: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
180049a09: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049a0c: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
180049a13: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049a16: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049a1e: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180049a25: 0f 84 71 35 00 00           	je	0x18004cf9c <.text+0x4bf9c>
180049a2b: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
180049a32: e9 6c 35 00 00              	jmp	0x18004cfa3 <.text+0x4bfa3>
180049a37: 89 c3                       	mov	ebx, eax
180049a39: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049a3d: ba 1a 0e 00 00              	mov	edx, 0xe1a
180049a42: 48 03 10                    	add	rdx, qword ptr [rax]
180049a45: 48 89 f1                    	mov	rcx, rsi
180049a48: 41 b8 31 00 00 00           	mov	r8d, 0x31
180049a4e: e8 5d c1 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049a53: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180049a57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049a5a: 48 89 f1                    	mov	rcx, rsi
180049a5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049a63: 84 c0                       	test	al, al
180049a65: 0f 85 b3 d8 ff ff           	jne	0x18004731e <.text+0x4631e>
180049a6b: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180049a6f: 48 8d 15 ce cf 09 00        	lea	rdx, [rip + 0x9cfce]    # 0x1800e6a44
180049a76: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180049a7a: 4c 89 f1                    	mov	rcx, r14
180049a7d: e8 1e d6 fc ff              	call	0x1800170a0 <.text+0x160a0>
180049a82: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
180049a85: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
180049a89: 4c 89 f9                    	mov	rcx, r15
180049a8c: e8 9f df 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049a91: 4c 89 f1                    	mov	rcx, r14
180049a94: 4c 89 fa                    	mov	rdx, r15
180049a97: e8 94 d6 fc ff              	call	0x180017130 <.text+0x16130>
180049a9c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049aa0: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
180049aa4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049aa7: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
180049aab: 0f 57 f6                    	xorps	xmm6, xmm6
180049aae: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049ab1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049ab9: 48 8d 15 8b cf 09 00        	lea	rdx, [rip + 0x9cf8b]    # 0x1800e6a4b
180049ac0: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
180049ac4: e8 b7 dc 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180049ac9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049acd: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180049ad1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049ad4: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180049ad8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049adb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049ae3: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
180049ae7: 4c 89 f1                    	mov	rcx, r14
180049aea: 89 da                       	mov	edx, ebx
180049aec: e8 3f df 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049af1: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180049af5: 4c 89 f2                    	mov	rdx, r14
180049af8: e8 33 d6 fc ff              	call	0x180017130 <.text+0x16130>
180049afd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049b01: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
180049b08: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049b0b: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
180049b12: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049b15: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049b1d: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180049b24: 0f 84 0b 36 00 00           	je	0x18004d135 <.text+0x4c135>
180049b2a: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
180049b31: e9 06 36 00 00              	jmp	0x18004d13c <.text+0x4c13c>
180049b36: 89 c3                       	mov	ebx, eax
180049b38: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049b3c: ba 1a 0e 00 00              	mov	edx, 0xe1a
180049b41: 48 03 10                    	add	rdx, qword ptr [rax]
180049b44: 48 89 f1                    	mov	rcx, rsi
180049b47: 41 b8 31 00 00 00           	mov	r8d, 0x31
180049b4d: e8 5e c0 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049b52: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180049b56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049b59: 48 89 f1                    	mov	rcx, rsi
180049b5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049b62: 84 c0                       	test	al, al
180049b64: 0f 85 b4 d7 ff ff           	jne	0x18004731e <.text+0x4631e>
180049b6a: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180049b6e: 48 8d 15 cf ce 09 00        	lea	rdx, [rip + 0x9cecf]    # 0x1800e6a44
180049b75: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180049b79: 4c 89 f1                    	mov	rcx, r14
180049b7c: e8 1f d5 fc ff              	call	0x1800170a0 <.text+0x160a0>
180049b81: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
180049b84: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
180049b88: 4c 89 f9                    	mov	rcx, r15
180049b8b: e8 a0 de 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049b90: 4c 89 f1                    	mov	rcx, r14
180049b93: 4c 89 fa                    	mov	rdx, r15
180049b96: e8 95 d5 fc ff              	call	0x180017130 <.text+0x16130>
180049b9b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049b9f: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
180049ba3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049ba6: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
180049baa: 0f 57 f6                    	xorps	xmm6, xmm6
180049bad: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049bb0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049bb8: 48 8d 15 8c ce 09 00        	lea	rdx, [rip + 0x9ce8c]    # 0x1800e6a4b
180049bbf: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
180049bc3: e8 b8 db 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180049bc8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049bcc: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180049bd0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049bd3: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180049bd7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049bda: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049be2: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
180049be6: 4c 89 f1                    	mov	rcx, r14
180049be9: 89 da                       	mov	edx, ebx
180049beb: e8 40 de 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049bf0: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180049bf4: 4c 89 f2                    	mov	rdx, r14
180049bf7: e8 34 d5 fc ff              	call	0x180017130 <.text+0x16130>
180049bfc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049c00: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
180049c07: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049c0a: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
180049c11: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049c14: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049c1c: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180049c23: 0f 84 a5 36 00 00           	je	0x18004d2ce <.text+0x4c2ce>
180049c29: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
180049c30: e9 a0 36 00 00              	jmp	0x18004d2d5 <.text+0x4c2d5>
180049c35: 89 c3                       	mov	ebx, eax
180049c37: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049c3b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180049c40: 48 03 10                    	add	rdx, qword ptr [rax]
180049c43: 48 89 f1                    	mov	rcx, rsi
180049c46: 41 b8 31 00 00 00           	mov	r8d, 0x31
180049c4c: e8 5f bf 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049c51: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180049c55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049c58: 48 89 f1                    	mov	rcx, rsi
180049c5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049c61: 84 c0                       	test	al, al
180049c63: 0f 85 b5 d6 ff ff           	jne	0x18004731e <.text+0x4631e>
180049c69: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180049c6d: 48 8d 15 d0 cd 09 00        	lea	rdx, [rip + 0x9cdd0]    # 0x1800e6a44
180049c74: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180049c78: 4c 89 f1                    	mov	rcx, r14
180049c7b: e8 20 d4 fc ff              	call	0x1800170a0 <.text+0x160a0>
180049c80: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
180049c83: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
180049c87: 4c 89 f9                    	mov	rcx, r15
180049c8a: e8 a1 dd 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049c8f: 4c 89 f1                    	mov	rcx, r14
180049c92: 4c 89 fa                    	mov	rdx, r15
180049c95: e8 96 d4 fc ff              	call	0x180017130 <.text+0x16130>
180049c9a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049c9e: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
180049ca2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049ca5: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
180049ca9: 0f 57 f6                    	xorps	xmm6, xmm6
180049cac: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049caf: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049cb7: 48 8d 15 8d cd 09 00        	lea	rdx, [rip + 0x9cd8d]    # 0x1800e6a4b
180049cbe: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
180049cc2: e8 b9 da 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180049cc7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049ccb: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180049ccf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049cd2: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180049cd6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049cd9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049ce1: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
180049ce5: 4c 89 f1                    	mov	rcx, r14
180049ce8: 89 da                       	mov	edx, ebx
180049cea: e8 41 dd 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049cef: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180049cf3: 4c 89 f2                    	mov	rdx, r14
180049cf6: e8 35 d4 fc ff              	call	0x180017130 <.text+0x16130>
180049cfb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049cff: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
180049d06: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049d09: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
180049d10: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049d13: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049d1b: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180049d22: 0f 84 3f 37 00 00           	je	0x18004d467 <.text+0x4c467>
180049d28: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
180049d2f: e9 3a 37 00 00              	jmp	0x18004d46e <.text+0x4c46e>
180049d34: 89 c3                       	mov	ebx, eax
180049d36: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049d3a: ba 1a 0e 00 00              	mov	edx, 0xe1a
180049d3f: 48 03 10                    	add	rdx, qword ptr [rax]
180049d42: 48 89 f1                    	mov	rcx, rsi
180049d45: 41 b8 31 00 00 00           	mov	r8d, 0x31
180049d4b: e8 60 be 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049d50: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180049d54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049d57: 48 89 f1                    	mov	rcx, rsi
180049d5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049d60: 84 c0                       	test	al, al
180049d62: 0f 85 b6 d5 ff ff           	jne	0x18004731e <.text+0x4631e>
180049d68: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180049d6c: 48 8d 15 d1 cc 09 00        	lea	rdx, [rip + 0x9ccd1]    # 0x1800e6a44
180049d73: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180049d77: 4c 89 f1                    	mov	rcx, r14
180049d7a: e8 21 d3 fc ff              	call	0x1800170a0 <.text+0x160a0>
180049d7f: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
180049d82: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
180049d86: 4c 89 f9                    	mov	rcx, r15
180049d89: e8 a2 dc 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049d8e: 4c 89 f1                    	mov	rcx, r14
180049d91: 4c 89 fa                    	mov	rdx, r15
180049d94: e8 97 d3 fc ff              	call	0x180017130 <.text+0x16130>
180049d99: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049d9d: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
180049da1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049da4: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
180049da8: 0f 57 f6                    	xorps	xmm6, xmm6
180049dab: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049dae: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049db6: 48 8d 15 8e cc 09 00        	lea	rdx, [rip + 0x9cc8e]    # 0x1800e6a4b
180049dbd: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
180049dc1: e8 ba d9 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180049dc6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049dca: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180049dce: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049dd1: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180049dd5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049dd8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049de0: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
180049de4: 4c 89 f1                    	mov	rcx, r14
180049de7: 89 da                       	mov	edx, ebx
180049de9: e8 42 dc 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049dee: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180049df2: 4c 89 f2                    	mov	rdx, r14
180049df5: e8 36 d3 fc ff              	call	0x180017130 <.text+0x16130>
180049dfa: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049dfe: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
180049e05: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049e08: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
180049e0f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049e12: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049e1a: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180049e21: 0f 84 d9 37 00 00           	je	0x18004d600 <.text+0x4c600>
180049e27: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
180049e2e: e9 d4 37 00 00              	jmp	0x18004d607 <.text+0x4c607>
180049e33: 89 c3                       	mov	ebx, eax
180049e35: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049e39: ba 1a 0e 00 00              	mov	edx, 0xe1a
180049e3e: 48 03 10                    	add	rdx, qword ptr [rax]
180049e41: 48 89 f1                    	mov	rcx, rsi
180049e44: 41 b8 31 00 00 00           	mov	r8d, 0x31
180049e4a: e8 61 bd 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049e4f: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180049e53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049e56: 48 89 f1                    	mov	rcx, rsi
180049e59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049e5f: 84 c0                       	test	al, al
180049e61: 0f 85 b7 d4 ff ff           	jne	0x18004731e <.text+0x4631e>
180049e67: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180049e6b: 48 8d 15 d2 cb 09 00        	lea	rdx, [rip + 0x9cbd2]    # 0x1800e6a44
180049e72: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180049e76: 4c 89 f1                    	mov	rcx, r14
180049e79: e8 22 d2 fc ff              	call	0x1800170a0 <.text+0x160a0>
180049e7e: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
180049e81: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
180049e85: 4c 89 f9                    	mov	rcx, r15
180049e88: e8 a3 db 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049e8d: 4c 89 f1                    	mov	rcx, r14
180049e90: 4c 89 fa                    	mov	rdx, r15
180049e93: e8 98 d2 fc ff              	call	0x180017130 <.text+0x16130>
180049e98: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049e9c: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
180049ea0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049ea3: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
180049ea7: 0f 57 f6                    	xorps	xmm6, xmm6
180049eaa: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049ead: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049eb5: 48 8d 15 8f cb 09 00        	lea	rdx, [rip + 0x9cb8f]    # 0x1800e6a4b
180049ebc: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
180049ec0: e8 bb d8 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180049ec5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049ec9: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180049ecd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049ed0: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180049ed4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049ed7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049edf: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
180049ee3: 4c 89 f1                    	mov	rcx, r14
180049ee6: 89 da                       	mov	edx, ebx
180049ee8: e8 43 db 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049eed: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180049ef1: 4c 89 f2                    	mov	rdx, r14
180049ef4: e8 37 d2 fc ff              	call	0x180017130 <.text+0x16130>
180049ef9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049efd: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
180049f04: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049f07: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
180049f0e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049f11: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049f19: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180049f20: 0f 84 73 38 00 00           	je	0x18004d799 <.text+0x4c799>
180049f26: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
180049f2d: e9 6e 38 00 00              	jmp	0x18004d7a0 <.text+0x4c7a0>
180049f32: 89 c3                       	mov	ebx, eax
180049f34: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180049f38: ba 1a 0e 00 00              	mov	edx, 0xe1a
180049f3d: 48 03 10                    	add	rdx, qword ptr [rax]
180049f40: 48 89 f1                    	mov	rcx, rsi
180049f43: 41 b8 31 00 00 00           	mov	r8d, 0x31
180049f49: e8 62 bc 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180049f4e: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180049f52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180049f55: 48 89 f1                    	mov	rcx, rsi
180049f58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180049f5e: 84 c0                       	test	al, al
180049f60: 0f 85 b8 d3 ff ff           	jne	0x18004731e <.text+0x4631e>
180049f66: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
180049f6a: 48 8d 15 d3 ca 09 00        	lea	rdx, [rip + 0x9cad3]    # 0x1800e6a44
180049f71: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180049f75: 4c 89 f1                    	mov	rcx, r14
180049f78: e8 23 d1 fc ff              	call	0x1800170a0 <.text+0x160a0>
180049f7d: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
180049f80: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
180049f84: 4c 89 f9                    	mov	rcx, r15
180049f87: e8 a4 da 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049f8c: 4c 89 f1                    	mov	rcx, r14
180049f8f: 4c 89 fa                    	mov	rdx, r15
180049f92: e8 99 d1 fc ff              	call	0x180017130 <.text+0x16130>
180049f97: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049f9b: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
180049f9f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049fa2: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
180049fa6: 0f 57 f6                    	xorps	xmm6, xmm6
180049fa9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049fac: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049fb4: 48 8d 15 90 ca 09 00        	lea	rdx, [rip + 0x9ca90]    # 0x1800e6a4b
180049fbb: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
180049fbf: e8 bc d7 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180049fc4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049fc8: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
180049fcc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180049fcf: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
180049fd3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180049fd6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180049fde: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
180049fe2: 4c 89 f1                    	mov	rcx, r14
180049fe5: 89 da                       	mov	edx, ebx
180049fe7: e8 44 da 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180049fec: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
180049ff0: 4c 89 f2                    	mov	rdx, r14
180049ff3: e8 38 d1 fc ff              	call	0x180017130 <.text+0x16130>
180049ff8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180049ffc: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a003: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a006: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004a00d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a010: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a018: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004a01f: 0f 84 0d 39 00 00           	je	0x18004d932 <.text+0x4c932>
18004a025: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004a02c: e9 08 39 00 00              	jmp	0x18004d939 <.text+0x4c939>
18004a031: 89 c3                       	mov	ebx, eax
18004a033: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004a037: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004a03c: 48 03 10                    	add	rdx, qword ptr [rax]
18004a03f: 48 89 f1                    	mov	rcx, rsi
18004a042: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004a048: e8 63 bb 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004a04d: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004a051: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004a054: 48 89 f1                    	mov	rcx, rsi
18004a057: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004a05d: 84 c0                       	test	al, al
18004a05f: 0f 85 b9 d2 ff ff           	jne	0x18004731e <.text+0x4631e>
18004a065: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004a069: 48 8d 15 d4 c9 09 00        	lea	rdx, [rip + 0x9c9d4]    # 0x1800e6a44
18004a070: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004a074: 4c 89 f1                    	mov	rcx, r14
18004a077: e8 24 d0 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004a07c: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004a07f: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004a083: 4c 89 f9                    	mov	rcx, r15
18004a086: e8 a5 d9 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a08b: 4c 89 f1                    	mov	rcx, r14
18004a08e: 4c 89 fa                    	mov	rdx, r15
18004a091: e8 9a d0 fc ff              	call	0x180017130 <.text+0x16130>
18004a096: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a09a: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004a09e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a0a1: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004a0a5: 0f 57 f6                    	xorps	xmm6, xmm6
18004a0a8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a0ab: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a0b3: 48 8d 15 91 c9 09 00        	lea	rdx, [rip + 0x9c991]    # 0x1800e6a4b
18004a0ba: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004a0be: e8 bd d6 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004a0c3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a0c7: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004a0cb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a0ce: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004a0d2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a0d5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a0dd: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004a0e1: 4c 89 f1                    	mov	rcx, r14
18004a0e4: 89 da                       	mov	edx, ebx
18004a0e6: e8 45 d9 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a0eb: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004a0ef: 4c 89 f2                    	mov	rdx, r14
18004a0f2: e8 39 d0 fc ff              	call	0x180017130 <.text+0x16130>
18004a0f7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a0fb: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a102: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a105: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004a10c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a10f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a117: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004a11e: 0f 84 a7 39 00 00           	je	0x18004dacb <.text+0x4cacb>
18004a124: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004a12b: e9 a2 39 00 00              	jmp	0x18004dad2 <.text+0x4cad2>
18004a130: 89 c3                       	mov	ebx, eax
18004a132: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004a136: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004a13b: 48 03 10                    	add	rdx, qword ptr [rax]
18004a13e: 48 89 f1                    	mov	rcx, rsi
18004a141: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004a147: e8 64 ba 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004a14c: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004a150: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004a153: 48 89 f1                    	mov	rcx, rsi
18004a156: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004a15c: 84 c0                       	test	al, al
18004a15e: 0f 85 ba d1 ff ff           	jne	0x18004731e <.text+0x4631e>
18004a164: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004a168: 48 8d 15 d5 c8 09 00        	lea	rdx, [rip + 0x9c8d5]    # 0x1800e6a44
18004a16f: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004a173: 4c 89 f1                    	mov	rcx, r14
18004a176: e8 25 cf fc ff              	call	0x1800170a0 <.text+0x160a0>
18004a17b: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004a17e: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004a182: 4c 89 f9                    	mov	rcx, r15
18004a185: e8 a6 d8 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a18a: 4c 89 f1                    	mov	rcx, r14
18004a18d: 4c 89 fa                    	mov	rdx, r15
18004a190: e8 9b cf fc ff              	call	0x180017130 <.text+0x16130>
18004a195: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a199: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004a19d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a1a0: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004a1a4: 0f 57 f6                    	xorps	xmm6, xmm6
18004a1a7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a1aa: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a1b2: 48 8d 15 92 c8 09 00        	lea	rdx, [rip + 0x9c892]    # 0x1800e6a4b
18004a1b9: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004a1bd: e8 be d5 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004a1c2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a1c6: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004a1ca: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a1cd: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004a1d1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a1d4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a1dc: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004a1e0: 4c 89 f1                    	mov	rcx, r14
18004a1e3: 89 da                       	mov	edx, ebx
18004a1e5: e8 46 d8 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a1ea: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004a1ee: 4c 89 f2                    	mov	rdx, r14
18004a1f1: e8 3a cf fc ff              	call	0x180017130 <.text+0x16130>
18004a1f6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a1fa: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a201: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a204: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004a20b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a20e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a216: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004a21d: 0f 84 41 3a 00 00           	je	0x18004dc64 <.text+0x4cc64>
18004a223: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004a22a: e9 3c 3a 00 00              	jmp	0x18004dc6b <.text+0x4cc6b>
18004a22f: 89 c3                       	mov	ebx, eax
18004a231: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004a235: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004a23a: 48 03 10                    	add	rdx, qword ptr [rax]
18004a23d: 48 89 f1                    	mov	rcx, rsi
18004a240: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004a246: e8 65 b9 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004a24b: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004a24f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004a252: 48 89 f1                    	mov	rcx, rsi
18004a255: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004a25b: 84 c0                       	test	al, al
18004a25d: 0f 85 bb d0 ff ff           	jne	0x18004731e <.text+0x4631e>
18004a263: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004a267: 48 8d 15 d6 c7 09 00        	lea	rdx, [rip + 0x9c7d6]    # 0x1800e6a44
18004a26e: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004a272: 4c 89 f1                    	mov	rcx, r14
18004a275: e8 26 ce fc ff              	call	0x1800170a0 <.text+0x160a0>
18004a27a: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004a27d: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004a281: 4c 89 f9                    	mov	rcx, r15
18004a284: e8 a7 d7 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a289: 4c 89 f1                    	mov	rcx, r14
18004a28c: 4c 89 fa                    	mov	rdx, r15
18004a28f: e8 9c ce fc ff              	call	0x180017130 <.text+0x16130>
18004a294: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a298: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004a29c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a29f: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004a2a3: 0f 57 f6                    	xorps	xmm6, xmm6
18004a2a6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a2a9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a2b1: 48 8d 15 93 c7 09 00        	lea	rdx, [rip + 0x9c793]    # 0x1800e6a4b
18004a2b8: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004a2bc: e8 bf d4 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004a2c1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a2c5: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004a2c9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a2cc: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004a2d0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a2d3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a2db: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004a2df: 4c 89 f1                    	mov	rcx, r14
18004a2e2: 89 da                       	mov	edx, ebx
18004a2e4: e8 47 d7 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a2e9: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004a2ed: 4c 89 f2                    	mov	rdx, r14
18004a2f0: e8 3b ce fc ff              	call	0x180017130 <.text+0x16130>
18004a2f5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a2f9: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a300: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a303: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004a30a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a30d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a315: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004a31c: 0f 84 db 3a 00 00           	je	0x18004ddfd <.text+0x4cdfd>
18004a322: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004a329: e9 d6 3a 00 00              	jmp	0x18004de04 <.text+0x4ce04>
18004a32e: 89 c3                       	mov	ebx, eax
18004a330: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004a334: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004a339: 48 03 10                    	add	rdx, qword ptr [rax]
18004a33c: 48 89 f1                    	mov	rcx, rsi
18004a33f: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004a345: e8 66 b8 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004a34a: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004a34e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004a351: 48 89 f1                    	mov	rcx, rsi
18004a354: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004a35a: 84 c0                       	test	al, al
18004a35c: 0f 85 bc cf ff ff           	jne	0x18004731e <.text+0x4631e>
18004a362: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004a366: 48 8d 15 d7 c6 09 00        	lea	rdx, [rip + 0x9c6d7]    # 0x1800e6a44
18004a36d: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004a371: 4c 89 f1                    	mov	rcx, r14
18004a374: e8 27 cd fc ff              	call	0x1800170a0 <.text+0x160a0>
18004a379: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004a37c: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004a380: 4c 89 f9                    	mov	rcx, r15
18004a383: e8 a8 d6 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a388: 4c 89 f1                    	mov	rcx, r14
18004a38b: 4c 89 fa                    	mov	rdx, r15
18004a38e: e8 9d cd fc ff              	call	0x180017130 <.text+0x16130>
18004a393: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a397: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004a39b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a39e: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004a3a2: 0f 57 f6                    	xorps	xmm6, xmm6
18004a3a5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a3a8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a3b0: 48 8d 15 94 c6 09 00        	lea	rdx, [rip + 0x9c694]    # 0x1800e6a4b
18004a3b7: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004a3bb: e8 c0 d3 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004a3c0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a3c4: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004a3c8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a3cb: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004a3cf: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a3d2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a3da: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004a3de: 4c 89 f1                    	mov	rcx, r14
18004a3e1: 89 da                       	mov	edx, ebx
18004a3e3: e8 48 d6 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a3e8: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004a3ec: 4c 89 f2                    	mov	rdx, r14
18004a3ef: e8 3c cd fc ff              	call	0x180017130 <.text+0x16130>
18004a3f4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a3f8: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a3ff: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a402: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004a409: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a40c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a414: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004a41b: 0f 84 75 3b 00 00           	je	0x18004df96 <.text+0x4cf96>
18004a421: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004a428: e9 70 3b 00 00              	jmp	0x18004df9d <.text+0x4cf9d>
18004a42d: 89 c3                       	mov	ebx, eax
18004a42f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004a433: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004a438: 48 03 10                    	add	rdx, qword ptr [rax]
18004a43b: 48 89 f1                    	mov	rcx, rsi
18004a43e: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004a444: e8 67 b7 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004a449: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004a44d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004a450: 48 89 f1                    	mov	rcx, rsi
18004a453: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004a459: 84 c0                       	test	al, al
18004a45b: 0f 85 bd ce ff ff           	jne	0x18004731e <.text+0x4631e>
18004a461: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004a465: 48 8d 15 d8 c5 09 00        	lea	rdx, [rip + 0x9c5d8]    # 0x1800e6a44
18004a46c: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004a470: 4c 89 f1                    	mov	rcx, r14
18004a473: e8 28 cc fc ff              	call	0x1800170a0 <.text+0x160a0>
18004a478: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004a47b: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004a47f: 4c 89 f9                    	mov	rcx, r15
18004a482: e8 a9 d5 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a487: 4c 89 f1                    	mov	rcx, r14
18004a48a: 4c 89 fa                    	mov	rdx, r15
18004a48d: e8 9e cc fc ff              	call	0x180017130 <.text+0x16130>
18004a492: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a496: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004a49a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a49d: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004a4a1: 0f 57 f6                    	xorps	xmm6, xmm6
18004a4a4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a4a7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a4af: 48 8d 15 95 c5 09 00        	lea	rdx, [rip + 0x9c595]    # 0x1800e6a4b
18004a4b6: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004a4ba: e8 c1 d2 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004a4bf: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a4c3: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004a4c7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a4ca: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004a4ce: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a4d1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a4d9: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004a4dd: 4c 89 f1                    	mov	rcx, r14
18004a4e0: 89 da                       	mov	edx, ebx
18004a4e2: e8 49 d5 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a4e7: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004a4eb: 4c 89 f2                    	mov	rdx, r14
18004a4ee: e8 3d cc fc ff              	call	0x180017130 <.text+0x16130>
18004a4f3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a4f7: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a4fe: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a501: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004a508: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a50b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a513: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004a51a: 0f 84 0f 3c 00 00           	je	0x18004e12f <.text+0x4d12f>
18004a520: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004a527: e9 0a 3c 00 00              	jmp	0x18004e136 <.text+0x4d136>
18004a52c: 89 c3                       	mov	ebx, eax
18004a52e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004a532: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004a537: 48 03 10                    	add	rdx, qword ptr [rax]
18004a53a: 48 89 f1                    	mov	rcx, rsi
18004a53d: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004a543: e8 68 b6 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004a548: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004a54c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004a54f: 48 89 f1                    	mov	rcx, rsi
18004a552: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004a558: 84 c0                       	test	al, al
18004a55a: 0f 85 be cd ff ff           	jne	0x18004731e <.text+0x4631e>
18004a560: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004a564: 48 8d 15 d9 c4 09 00        	lea	rdx, [rip + 0x9c4d9]    # 0x1800e6a44
18004a56b: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004a56f: 4c 89 f1                    	mov	rcx, r14
18004a572: e8 29 cb fc ff              	call	0x1800170a0 <.text+0x160a0>
18004a577: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004a57a: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004a57e: 4c 89 f9                    	mov	rcx, r15
18004a581: e8 aa d4 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a586: 4c 89 f1                    	mov	rcx, r14
18004a589: 4c 89 fa                    	mov	rdx, r15
18004a58c: e8 9f cb fc ff              	call	0x180017130 <.text+0x16130>
18004a591: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a595: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004a599: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a59c: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004a5a0: 0f 57 f6                    	xorps	xmm6, xmm6
18004a5a3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a5a6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a5ae: 48 8d 15 96 c4 09 00        	lea	rdx, [rip + 0x9c496]    # 0x1800e6a4b
18004a5b5: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004a5b9: e8 c2 d1 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004a5be: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a5c2: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004a5c6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a5c9: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004a5cd: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a5d0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a5d8: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004a5dc: 4c 89 f1                    	mov	rcx, r14
18004a5df: 89 da                       	mov	edx, ebx
18004a5e1: e8 4a d4 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a5e6: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004a5ea: 4c 89 f2                    	mov	rdx, r14
18004a5ed: e8 3e cb fc ff              	call	0x180017130 <.text+0x16130>
18004a5f2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a5f6: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a5fd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a600: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004a607: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a60a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a612: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004a619: 0f 84 a9 3c 00 00           	je	0x18004e2c8 <.text+0x4d2c8>
18004a61f: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004a626: e9 a4 3c 00 00              	jmp	0x18004e2cf <.text+0x4d2cf>
18004a62b: 89 c3                       	mov	ebx, eax
18004a62d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004a631: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004a636: 48 03 10                    	add	rdx, qword ptr [rax]
18004a639: 48 89 f1                    	mov	rcx, rsi
18004a63c: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004a642: e8 69 b5 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004a647: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004a64b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004a64e: 48 89 f1                    	mov	rcx, rsi
18004a651: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004a657: 84 c0                       	test	al, al
18004a659: 0f 85 bf cc ff ff           	jne	0x18004731e <.text+0x4631e>
18004a65f: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004a663: 48 8d 15 da c3 09 00        	lea	rdx, [rip + 0x9c3da]    # 0x1800e6a44
18004a66a: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004a66e: 4c 89 f1                    	mov	rcx, r14
18004a671: e8 2a ca fc ff              	call	0x1800170a0 <.text+0x160a0>
18004a676: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004a679: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004a67d: 4c 89 f9                    	mov	rcx, r15
18004a680: e8 ab d3 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a685: 4c 89 f1                    	mov	rcx, r14
18004a688: 4c 89 fa                    	mov	rdx, r15
18004a68b: e8 a0 ca fc ff              	call	0x180017130 <.text+0x16130>
18004a690: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a694: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004a698: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a69b: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004a69f: 0f 57 f6                    	xorps	xmm6, xmm6
18004a6a2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a6a5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a6ad: 48 8d 15 97 c3 09 00        	lea	rdx, [rip + 0x9c397]    # 0x1800e6a4b
18004a6b4: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004a6b8: e8 c3 d0 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004a6bd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a6c1: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004a6c5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a6c8: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004a6cc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a6cf: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a6d7: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004a6db: 4c 89 f1                    	mov	rcx, r14
18004a6de: 89 da                       	mov	edx, ebx
18004a6e0: e8 4b d3 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a6e5: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004a6e9: 4c 89 f2                    	mov	rdx, r14
18004a6ec: e8 3f ca fc ff              	call	0x180017130 <.text+0x16130>
18004a6f1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a6f5: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a6fc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a6ff: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004a706: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a709: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a711: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004a718: 0f 84 43 3d 00 00           	je	0x18004e461 <.text+0x4d461>
18004a71e: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004a725: e9 3e 3d 00 00              	jmp	0x18004e468 <.text+0x4d468>
18004a72a: 89 c3                       	mov	ebx, eax
18004a72c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004a730: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004a735: 48 03 10                    	add	rdx, qword ptr [rax]
18004a738: 48 89 f1                    	mov	rcx, rsi
18004a73b: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004a741: e8 6a b4 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004a746: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004a74a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004a74d: 48 89 f1                    	mov	rcx, rsi
18004a750: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004a756: 84 c0                       	test	al, al
18004a758: 0f 85 c0 cb ff ff           	jne	0x18004731e <.text+0x4631e>
18004a75e: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004a762: 48 8d 15 db c2 09 00        	lea	rdx, [rip + 0x9c2db]    # 0x1800e6a44
18004a769: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004a76d: 4c 89 f1                    	mov	rcx, r14
18004a770: e8 2b c9 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004a775: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004a778: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004a77c: 4c 89 f9                    	mov	rcx, r15
18004a77f: e8 ac d2 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a784: 4c 89 f1                    	mov	rcx, r14
18004a787: 4c 89 fa                    	mov	rdx, r15
18004a78a: e8 a1 c9 fc ff              	call	0x180017130 <.text+0x16130>
18004a78f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a793: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004a797: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a79a: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004a79e: 0f 57 f6                    	xorps	xmm6, xmm6
18004a7a1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a7a4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a7ac: 48 8d 15 98 c2 09 00        	lea	rdx, [rip + 0x9c298]    # 0x1800e6a4b
18004a7b3: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004a7b7: e8 c4 cf 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004a7bc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a7c0: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004a7c4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a7c7: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004a7cb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a7ce: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a7d6: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004a7da: 4c 89 f1                    	mov	rcx, r14
18004a7dd: 89 da                       	mov	edx, ebx
18004a7df: e8 4c d2 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a7e4: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004a7e8: 4c 89 f2                    	mov	rdx, r14
18004a7eb: e8 40 c9 fc ff              	call	0x180017130 <.text+0x16130>
18004a7f0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a7f4: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a7fb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a7fe: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004a805: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a808: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a810: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004a817: 0f 84 dd 3d 00 00           	je	0x18004e5fa <.text+0x4d5fa>
18004a81d: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004a824: e9 d8 3d 00 00              	jmp	0x18004e601 <.text+0x4d601>
18004a829: 89 c3                       	mov	ebx, eax
18004a82b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004a82f: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004a834: 48 03 10                    	add	rdx, qword ptr [rax]
18004a837: 48 89 f1                    	mov	rcx, rsi
18004a83a: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004a840: e8 6b b3 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004a845: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004a849: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004a84c: 48 89 f1                    	mov	rcx, rsi
18004a84f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004a855: 84 c0                       	test	al, al
18004a857: 0f 85 c1 ca ff ff           	jne	0x18004731e <.text+0x4631e>
18004a85d: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004a861: 48 8d 15 dc c1 09 00        	lea	rdx, [rip + 0x9c1dc]    # 0x1800e6a44
18004a868: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004a86c: 4c 89 f1                    	mov	rcx, r14
18004a86f: e8 2c c8 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004a874: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004a877: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004a87b: 4c 89 f9                    	mov	rcx, r15
18004a87e: e8 ad d1 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a883: 4c 89 f1                    	mov	rcx, r14
18004a886: 4c 89 fa                    	mov	rdx, r15
18004a889: e8 a2 c8 fc ff              	call	0x180017130 <.text+0x16130>
18004a88e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a892: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004a896: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a899: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004a89d: 0f 57 f6                    	xorps	xmm6, xmm6
18004a8a0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a8a3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a8ab: 48 8d 15 99 c1 09 00        	lea	rdx, [rip + 0x9c199]    # 0x1800e6a4b
18004a8b2: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004a8b6: e8 c5 ce 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004a8bb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a8bf: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004a8c3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a8c6: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004a8ca: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a8cd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a8d5: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004a8d9: 4c 89 f1                    	mov	rcx, r14
18004a8dc: 89 da                       	mov	edx, ebx
18004a8de: e8 4d d1 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a8e3: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004a8e7: 4c 89 f2                    	mov	rdx, r14
18004a8ea: e8 41 c8 fc ff              	call	0x180017130 <.text+0x16130>
18004a8ef: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a8f3: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a8fa: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a8fd: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004a904: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a907: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a90f: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004a916: 0f 84 77 3e 00 00           	je	0x18004e793 <.text+0x4d793>
18004a91c: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004a923: e9 72 3e 00 00              	jmp	0x18004e79a <.text+0x4d79a>
18004a928: 89 c3                       	mov	ebx, eax
18004a92a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004a92e: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004a933: 48 03 10                    	add	rdx, qword ptr [rax]
18004a936: 48 89 f1                    	mov	rcx, rsi
18004a939: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004a93f: e8 6c b2 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004a944: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004a948: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004a94b: 48 89 f1                    	mov	rcx, rsi
18004a94e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004a954: 84 c0                       	test	al, al
18004a956: 0f 85 c2 c9 ff ff           	jne	0x18004731e <.text+0x4631e>
18004a95c: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004a960: 48 8d 15 dd c0 09 00        	lea	rdx, [rip + 0x9c0dd]    # 0x1800e6a44
18004a967: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004a96b: 4c 89 f1                    	mov	rcx, r14
18004a96e: e8 2d c7 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004a973: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004a976: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004a97a: 4c 89 f9                    	mov	rcx, r15
18004a97d: e8 ae d0 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a982: 4c 89 f1                    	mov	rcx, r14
18004a985: 4c 89 fa                    	mov	rdx, r15
18004a988: e8 a3 c7 fc ff              	call	0x180017130 <.text+0x16130>
18004a98d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a991: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004a995: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a998: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004a99c: 0f 57 f6                    	xorps	xmm6, xmm6
18004a99f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a9a2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a9aa: 48 8d 15 9a c0 09 00        	lea	rdx, [rip + 0x9c09a]    # 0x1800e6a4b
18004a9b1: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004a9b5: e8 c6 cd 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004a9ba: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a9be: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004a9c2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a9c5: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004a9c9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004a9cc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004a9d4: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004a9d8: 4c 89 f1                    	mov	rcx, r14
18004a9db: 89 da                       	mov	edx, ebx
18004a9dd: e8 4e d0 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004a9e2: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004a9e6: 4c 89 f2                    	mov	rdx, r14
18004a9e9: e8 42 c7 fc ff              	call	0x180017130 <.text+0x16130>
18004a9ee: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004a9f2: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004a9f9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004a9fc: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004aa03: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004aa06: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004aa0e: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004aa15: 0f 84 11 3f 00 00           	je	0x18004e92c <.text+0x4d92c>
18004aa1b: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004aa22: e9 0c 3f 00 00              	jmp	0x18004e933 <.text+0x4d933>
18004aa27: 89 c3                       	mov	ebx, eax
18004aa29: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004aa2d: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004aa32: 48 03 10                    	add	rdx, qword ptr [rax]
18004aa35: 48 89 f1                    	mov	rcx, rsi
18004aa38: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004aa3e: e8 6d b1 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004aa43: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004aa47: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004aa4a: 48 89 f1                    	mov	rcx, rsi
18004aa4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004aa53: 84 c0                       	test	al, al
18004aa55: 0f 85 c3 c8 ff ff           	jne	0x18004731e <.text+0x4631e>
18004aa5b: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004aa5f: 48 8d 15 de bf 09 00        	lea	rdx, [rip + 0x9bfde]    # 0x1800e6a44
18004aa66: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004aa6a: 4c 89 f1                    	mov	rcx, r14
18004aa6d: e8 2e c6 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004aa72: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004aa75: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004aa79: 4c 89 f9                    	mov	rcx, r15
18004aa7c: e8 af cf 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004aa81: 4c 89 f1                    	mov	rcx, r14
18004aa84: 4c 89 fa                    	mov	rdx, r15
18004aa87: e8 a4 c6 fc ff              	call	0x180017130 <.text+0x16130>
18004aa8c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004aa90: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004aa94: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004aa97: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004aa9b: 0f 57 f6                    	xorps	xmm6, xmm6
18004aa9e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004aaa1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004aaa9: 48 8d 15 9b bf 09 00        	lea	rdx, [rip + 0x9bf9b]    # 0x1800e6a4b
18004aab0: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004aab4: e8 c7 cc 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004aab9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004aabd: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004aac1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004aac4: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004aac8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004aacb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004aad3: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004aad7: 4c 89 f1                    	mov	rcx, r14
18004aada: 89 da                       	mov	edx, ebx
18004aadc: e8 4f cf 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004aae1: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004aae5: 4c 89 f2                    	mov	rdx, r14
18004aae8: e8 43 c6 fc ff              	call	0x180017130 <.text+0x16130>
18004aaed: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004aaf1: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004aaf8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004aafb: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004ab02: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ab05: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ab0d: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ab14: 0f 84 ab 3f 00 00           	je	0x18004eac5 <.text+0x4dac5>
18004ab1a: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004ab21: e9 a6 3f 00 00              	jmp	0x18004eacc <.text+0x4dacc>
18004ab26: 89 c3                       	mov	ebx, eax
18004ab28: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004ab2c: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004ab31: 48 03 10                    	add	rdx, qword ptr [rax]
18004ab34: 48 89 f1                    	mov	rcx, rsi
18004ab37: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004ab3d: e8 6e b0 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004ab42: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004ab46: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ab49: 48 89 f1                    	mov	rcx, rsi
18004ab4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004ab52: 84 c0                       	test	al, al
18004ab54: 0f 85 c4 c7 ff ff           	jne	0x18004731e <.text+0x4631e>
18004ab5a: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004ab5e: 48 8d 15 df be 09 00        	lea	rdx, [rip + 0x9bedf]    # 0x1800e6a44
18004ab65: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004ab69: 4c 89 f1                    	mov	rcx, r14
18004ab6c: e8 2f c5 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004ab71: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004ab74: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004ab78: 4c 89 f9                    	mov	rcx, r15
18004ab7b: e8 b0 ce 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ab80: 4c 89 f1                    	mov	rcx, r14
18004ab83: 4c 89 fa                    	mov	rdx, r15
18004ab86: e8 a5 c5 fc ff              	call	0x180017130 <.text+0x16130>
18004ab8b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ab8f: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004ab93: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ab96: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004ab9a: 0f 57 f6                    	xorps	xmm6, xmm6
18004ab9d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004aba0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004aba8: 48 8d 15 9c be 09 00        	lea	rdx, [rip + 0x9be9c]    # 0x1800e6a4b
18004abaf: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004abb3: e8 c8 cb 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004abb8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004abbc: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004abc0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004abc3: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004abc7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004abca: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004abd2: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004abd6: 4c 89 f1                    	mov	rcx, r14
18004abd9: 89 da                       	mov	edx, ebx
18004abdb: e8 50 ce 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004abe0: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004abe4: 4c 89 f2                    	mov	rdx, r14
18004abe7: e8 44 c5 fc ff              	call	0x180017130 <.text+0x16130>
18004abec: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004abf0: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004abf7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004abfa: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004ac01: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ac04: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ac0c: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ac13: 0f 84 45 40 00 00           	je	0x18004ec5e <.text+0x4dc5e>
18004ac19: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004ac20: e9 40 40 00 00              	jmp	0x18004ec65 <.text+0x4dc65>
18004ac25: 89 c3                       	mov	ebx, eax
18004ac27: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004ac2b: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004ac30: 48 03 10                    	add	rdx, qword ptr [rax]
18004ac33: 48 89 f1                    	mov	rcx, rsi
18004ac36: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004ac3c: e8 6f af 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004ac41: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004ac45: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ac48: 48 89 f1                    	mov	rcx, rsi
18004ac4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004ac51: 84 c0                       	test	al, al
18004ac53: 0f 85 c5 c6 ff ff           	jne	0x18004731e <.text+0x4631e>
18004ac59: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004ac5d: 48 8d 15 e0 bd 09 00        	lea	rdx, [rip + 0x9bde0]    # 0x1800e6a44
18004ac64: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004ac68: 4c 89 f1                    	mov	rcx, r14
18004ac6b: e8 30 c4 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004ac70: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004ac73: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004ac77: 4c 89 f9                    	mov	rcx, r15
18004ac7a: e8 b1 cd 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ac7f: 4c 89 f1                    	mov	rcx, r14
18004ac82: 4c 89 fa                    	mov	rdx, r15
18004ac85: e8 a6 c4 fc ff              	call	0x180017130 <.text+0x16130>
18004ac8a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ac8e: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004ac92: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ac95: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004ac99: 0f 57 f6                    	xorps	xmm6, xmm6
18004ac9c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ac9f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004aca7: 48 8d 15 9d bd 09 00        	lea	rdx, [rip + 0x9bd9d]    # 0x1800e6a4b
18004acae: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004acb2: e8 c9 ca 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004acb7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004acbb: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004acbf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004acc2: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004acc6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004acc9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004acd1: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004acd5: 4c 89 f1                    	mov	rcx, r14
18004acd8: 89 da                       	mov	edx, ebx
18004acda: e8 51 cd 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004acdf: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004ace3: 4c 89 f2                    	mov	rdx, r14
18004ace6: e8 45 c4 fc ff              	call	0x180017130 <.text+0x16130>
18004aceb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004acef: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004acf6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004acf9: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004ad00: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ad03: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ad0b: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ad12: 0f 84 df 40 00 00           	je	0x18004edf7 <.text+0x4ddf7>
18004ad18: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004ad1f: e9 da 40 00 00              	jmp	0x18004edfe <.text+0x4ddfe>
18004ad24: 89 c3                       	mov	ebx, eax
18004ad26: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004ad2a: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004ad2f: 48 03 10                    	add	rdx, qword ptr [rax]
18004ad32: 48 89 f1                    	mov	rcx, rsi
18004ad35: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004ad3b: e8 70 ae 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004ad40: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004ad44: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ad47: 48 89 f1                    	mov	rcx, rsi
18004ad4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004ad50: 84 c0                       	test	al, al
18004ad52: 0f 85 c6 c5 ff ff           	jne	0x18004731e <.text+0x4631e>
18004ad58: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004ad5c: 48 8d 15 e1 bc 09 00        	lea	rdx, [rip + 0x9bce1]    # 0x1800e6a44
18004ad63: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004ad67: 4c 89 f1                    	mov	rcx, r14
18004ad6a: e8 31 c3 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004ad6f: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004ad72: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004ad76: 4c 89 f9                    	mov	rcx, r15
18004ad79: e8 b2 cc 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ad7e: 4c 89 f1                    	mov	rcx, r14
18004ad81: 4c 89 fa                    	mov	rdx, r15
18004ad84: e8 a7 c3 fc ff              	call	0x180017130 <.text+0x16130>
18004ad89: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ad8d: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004ad91: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ad94: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004ad98: 0f 57 f6                    	xorps	xmm6, xmm6
18004ad9b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ad9e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ada6: 48 8d 15 9e bc 09 00        	lea	rdx, [rip + 0x9bc9e]    # 0x1800e6a4b
18004adad: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004adb1: e8 ca c9 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004adb6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004adba: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004adbe: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004adc1: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004adc5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004adc8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004add0: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004add4: 4c 89 f1                    	mov	rcx, r14
18004add7: 89 da                       	mov	edx, ebx
18004add9: e8 52 cc 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004adde: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004ade2: 4c 89 f2                    	mov	rdx, r14
18004ade5: e8 46 c3 fc ff              	call	0x180017130 <.text+0x16130>
18004adea: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004adee: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004adf5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004adf8: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004adff: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ae02: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ae0a: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ae11: 0f 84 79 41 00 00           	je	0x18004ef90 <.text+0x4df90>
18004ae17: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004ae1e: e9 74 41 00 00              	jmp	0x18004ef97 <.text+0x4df97>
18004ae23: 89 c3                       	mov	ebx, eax
18004ae25: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004ae29: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004ae2e: 48 03 10                    	add	rdx, qword ptr [rax]
18004ae31: 48 89 f1                    	mov	rcx, rsi
18004ae34: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004ae3a: e8 71 ad 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004ae3f: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004ae43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ae46: 48 89 f1                    	mov	rcx, rsi
18004ae49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004ae4f: 84 c0                       	test	al, al
18004ae51: 0f 85 c7 c4 ff ff           	jne	0x18004731e <.text+0x4631e>
18004ae57: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004ae5b: 48 8d 15 e2 bb 09 00        	lea	rdx, [rip + 0x9bbe2]    # 0x1800e6a44
18004ae62: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004ae66: 4c 89 f1                    	mov	rcx, r14
18004ae69: e8 32 c2 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004ae6e: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004ae71: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004ae75: 4c 89 f9                    	mov	rcx, r15
18004ae78: e8 b3 cb 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ae7d: 4c 89 f1                    	mov	rcx, r14
18004ae80: 4c 89 fa                    	mov	rdx, r15
18004ae83: e8 a8 c2 fc ff              	call	0x180017130 <.text+0x16130>
18004ae88: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ae8c: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004ae90: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ae93: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004ae97: 0f 57 f6                    	xorps	xmm6, xmm6
18004ae9a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ae9d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004aea5: 48 8d 15 9f bb 09 00        	lea	rdx, [rip + 0x9bb9f]    # 0x1800e6a4b
18004aeac: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004aeb0: e8 cb c8 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004aeb5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004aeb9: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004aebd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004aec0: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004aec4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004aec7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004aecf: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004aed3: 4c 89 f1                    	mov	rcx, r14
18004aed6: 89 da                       	mov	edx, ebx
18004aed8: e8 53 cb 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004aedd: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004aee1: 4c 89 f2                    	mov	rdx, r14
18004aee4: e8 47 c2 fc ff              	call	0x180017130 <.text+0x16130>
18004aee9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004aeed: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004aef4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004aef7: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004aefe: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004af01: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004af09: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004af10: 0f 84 13 42 00 00           	je	0x18004f129 <.text+0x4e129>
18004af16: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004af1d: e9 0e 42 00 00              	jmp	0x18004f130 <.text+0x4e130>
18004af22: 89 c3                       	mov	ebx, eax
18004af24: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004af28: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004af2d: 48 03 10                    	add	rdx, qword ptr [rax]
18004af30: 48 89 f1                    	mov	rcx, rsi
18004af33: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004af39: e8 72 ac 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004af3e: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004af42: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004af45: 48 89 f1                    	mov	rcx, rsi
18004af48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004af4e: 84 c0                       	test	al, al
18004af50: 0f 85 c8 c3 ff ff           	jne	0x18004731e <.text+0x4631e>
18004af56: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004af5a: 48 8d 15 e3 ba 09 00        	lea	rdx, [rip + 0x9bae3]    # 0x1800e6a44
18004af61: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004af65: 4c 89 f1                    	mov	rcx, r14
18004af68: e8 33 c1 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004af6d: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004af70: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004af74: 4c 89 f9                    	mov	rcx, r15
18004af77: e8 b4 ca 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004af7c: 4c 89 f1                    	mov	rcx, r14
18004af7f: 4c 89 fa                    	mov	rdx, r15
18004af82: e8 a9 c1 fc ff              	call	0x180017130 <.text+0x16130>
18004af87: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004af8b: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004af8f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004af92: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004af96: 0f 57 f6                    	xorps	xmm6, xmm6
18004af99: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004af9c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004afa4: 48 8d 15 a0 ba 09 00        	lea	rdx, [rip + 0x9baa0]    # 0x1800e6a4b
18004afab: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004afaf: e8 cc c7 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004afb4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004afb8: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004afbc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004afbf: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004afc3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004afc6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004afce: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004afd2: 4c 89 f1                    	mov	rcx, r14
18004afd5: 89 da                       	mov	edx, ebx
18004afd7: e8 54 ca 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004afdc: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004afe0: 4c 89 f2                    	mov	rdx, r14
18004afe3: e8 48 c1 fc ff              	call	0x180017130 <.text+0x16130>
18004afe8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004afec: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004aff3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004aff6: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004affd: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b000: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b008: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004b00f: 0f 84 ad 42 00 00           	je	0x18004f2c2 <.text+0x4e2c2>
18004b015: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004b01c: e9 a8 42 00 00              	jmp	0x18004f2c9 <.text+0x4e2c9>
18004b021: 89 c3                       	mov	ebx, eax
18004b023: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004b027: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004b02c: 48 03 10                    	add	rdx, qword ptr [rax]
18004b02f: 48 89 f1                    	mov	rcx, rsi
18004b032: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004b038: e8 73 ab 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004b03d: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004b041: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004b044: 48 89 f1                    	mov	rcx, rsi
18004b047: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004b04d: 84 c0                       	test	al, al
18004b04f: 0f 85 c9 c2 ff ff           	jne	0x18004731e <.text+0x4631e>
18004b055: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004b059: 48 8d 15 e4 b9 09 00        	lea	rdx, [rip + 0x9b9e4]    # 0x1800e6a44
18004b060: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004b064: 4c 89 f1                    	mov	rcx, r14
18004b067: e8 34 c0 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004b06c: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004b06f: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004b073: 4c 89 f9                    	mov	rcx, r15
18004b076: e8 b5 c9 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b07b: 4c 89 f1                    	mov	rcx, r14
18004b07e: 4c 89 fa                    	mov	rdx, r15
18004b081: e8 aa c0 fc ff              	call	0x180017130 <.text+0x16130>
18004b086: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b08a: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004b08e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b091: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004b095: 0f 57 f6                    	xorps	xmm6, xmm6
18004b098: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b09b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b0a3: 48 8d 15 a1 b9 09 00        	lea	rdx, [rip + 0x9b9a1]    # 0x1800e6a4b
18004b0aa: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004b0ae: e8 cd c6 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004b0b3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b0b7: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004b0bb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b0be: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004b0c2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b0c5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b0cd: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004b0d1: 4c 89 f1                    	mov	rcx, r14
18004b0d4: 89 da                       	mov	edx, ebx
18004b0d6: e8 55 c9 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b0db: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004b0df: 4c 89 f2                    	mov	rdx, r14
18004b0e2: e8 49 c0 fc ff              	call	0x180017130 <.text+0x16130>
18004b0e7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b0eb: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004b0f2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b0f5: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004b0fc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b0ff: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b107: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004b10e: 0f 84 47 43 00 00           	je	0x18004f45b <.text+0x4e45b>
18004b114: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004b11b: e9 42 43 00 00              	jmp	0x18004f462 <.text+0x4e462>
18004b120: 89 c3                       	mov	ebx, eax
18004b122: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004b126: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004b12b: 48 03 10                    	add	rdx, qword ptr [rax]
18004b12e: 48 89 f1                    	mov	rcx, rsi
18004b131: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004b137: e8 74 aa 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004b13c: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004b140: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004b143: 48 89 f1                    	mov	rcx, rsi
18004b146: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004b14c: 84 c0                       	test	al, al
18004b14e: 0f 85 ca c1 ff ff           	jne	0x18004731e <.text+0x4631e>
18004b154: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004b158: 48 8d 15 e5 b8 09 00        	lea	rdx, [rip + 0x9b8e5]    # 0x1800e6a44
18004b15f: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004b163: 4c 89 f1                    	mov	rcx, r14
18004b166: e8 35 bf fc ff              	call	0x1800170a0 <.text+0x160a0>
18004b16b: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004b16e: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004b172: 4c 89 f9                    	mov	rcx, r15
18004b175: e8 b6 c8 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b17a: 4c 89 f1                    	mov	rcx, r14
18004b17d: 4c 89 fa                    	mov	rdx, r15
18004b180: e8 ab bf fc ff              	call	0x180017130 <.text+0x16130>
18004b185: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b189: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004b18d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b190: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004b194: 0f 57 f6                    	xorps	xmm6, xmm6
18004b197: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b19a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b1a2: 48 8d 15 a2 b8 09 00        	lea	rdx, [rip + 0x9b8a2]    # 0x1800e6a4b
18004b1a9: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004b1ad: e8 ce c5 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004b1b2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b1b6: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004b1ba: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b1bd: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004b1c1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b1c4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b1cc: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004b1d0: 4c 89 f1                    	mov	rcx, r14
18004b1d3: 89 da                       	mov	edx, ebx
18004b1d5: e8 56 c8 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b1da: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004b1de: 4c 89 f2                    	mov	rdx, r14
18004b1e1: e8 4a bf fc ff              	call	0x180017130 <.text+0x16130>
18004b1e6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b1ea: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004b1f1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b1f4: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004b1fb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b1fe: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b206: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004b20d: 0f 84 e1 43 00 00           	je	0x18004f5f4 <.text+0x4e5f4>
18004b213: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004b21a: e9 dc 43 00 00              	jmp	0x18004f5fb <.text+0x4e5fb>
18004b21f: 89 c3                       	mov	ebx, eax
18004b221: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004b225: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004b22a: 48 03 10                    	add	rdx, qword ptr [rax]
18004b22d: 48 89 f1                    	mov	rcx, rsi
18004b230: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004b236: e8 75 a9 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004b23b: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004b23f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004b242: 48 89 f1                    	mov	rcx, rsi
18004b245: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004b24b: 84 c0                       	test	al, al
18004b24d: 0f 85 cb c0 ff ff           	jne	0x18004731e <.text+0x4631e>
18004b253: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004b257: 48 8d 15 e6 b7 09 00        	lea	rdx, [rip + 0x9b7e6]    # 0x1800e6a44
18004b25e: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004b262: 4c 89 f1                    	mov	rcx, r14
18004b265: e8 36 be fc ff              	call	0x1800170a0 <.text+0x160a0>
18004b26a: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004b26d: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004b271: 4c 89 f9                    	mov	rcx, r15
18004b274: e8 b7 c7 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b279: 4c 89 f1                    	mov	rcx, r14
18004b27c: 4c 89 fa                    	mov	rdx, r15
18004b27f: e8 ac be fc ff              	call	0x180017130 <.text+0x16130>
18004b284: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b288: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004b28c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b28f: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004b293: 0f 57 f6                    	xorps	xmm6, xmm6
18004b296: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b299: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b2a1: 48 8d 15 a3 b7 09 00        	lea	rdx, [rip + 0x9b7a3]    # 0x1800e6a4b
18004b2a8: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004b2ac: e8 cf c4 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004b2b1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b2b5: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004b2b9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b2bc: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004b2c0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b2c3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b2cb: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004b2cf: 4c 89 f1                    	mov	rcx, r14
18004b2d2: 89 da                       	mov	edx, ebx
18004b2d4: e8 57 c7 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b2d9: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004b2dd: 4c 89 f2                    	mov	rdx, r14
18004b2e0: e8 4b be fc ff              	call	0x180017130 <.text+0x16130>
18004b2e5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b2e9: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004b2f0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b2f3: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004b2fa: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b2fd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b305: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004b30c: 0f 84 7b 44 00 00           	je	0x18004f78d <.text+0x4e78d>
18004b312: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004b319: e9 76 44 00 00              	jmp	0x18004f794 <.text+0x4e794>
18004b31e: 89 c3                       	mov	ebx, eax
18004b320: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004b324: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004b329: 48 03 10                    	add	rdx, qword ptr [rax]
18004b32c: 48 89 f1                    	mov	rcx, rsi
18004b32f: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004b335: e8 76 a8 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004b33a: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004b33e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004b341: 48 89 f1                    	mov	rcx, rsi
18004b344: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004b34a: 84 c0                       	test	al, al
18004b34c: 0f 85 cc bf ff ff           	jne	0x18004731e <.text+0x4631e>
18004b352: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004b356: 48 8d 15 e7 b6 09 00        	lea	rdx, [rip + 0x9b6e7]    # 0x1800e6a44
18004b35d: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004b361: 4c 89 f1                    	mov	rcx, r14
18004b364: e8 37 bd fc ff              	call	0x1800170a0 <.text+0x160a0>
18004b369: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004b36c: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004b370: 4c 89 f9                    	mov	rcx, r15
18004b373: e8 b8 c6 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b378: 4c 89 f1                    	mov	rcx, r14
18004b37b: 4c 89 fa                    	mov	rdx, r15
18004b37e: e8 ad bd fc ff              	call	0x180017130 <.text+0x16130>
18004b383: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b387: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004b38b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b38e: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004b392: 0f 57 f6                    	xorps	xmm6, xmm6
18004b395: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b398: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b3a0: 48 8d 15 a4 b6 09 00        	lea	rdx, [rip + 0x9b6a4]    # 0x1800e6a4b
18004b3a7: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004b3ab: e8 d0 c3 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004b3b0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b3b4: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004b3b8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b3bb: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004b3bf: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b3c2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b3ca: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004b3ce: 4c 89 f1                    	mov	rcx, r14
18004b3d1: 89 da                       	mov	edx, ebx
18004b3d3: e8 58 c6 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b3d8: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004b3dc: 4c 89 f2                    	mov	rdx, r14
18004b3df: e8 4c bd fc ff              	call	0x180017130 <.text+0x16130>
18004b3e4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b3e8: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004b3ef: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b3f2: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004b3f9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b3fc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b404: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004b40b: 0f 84 15 45 00 00           	je	0x18004f926 <.text+0x4e926>
18004b411: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004b418: e9 10 45 00 00              	jmp	0x18004f92d <.text+0x4e92d>
18004b41d: 89 c3                       	mov	ebx, eax
18004b41f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004b423: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004b428: 48 03 10                    	add	rdx, qword ptr [rax]
18004b42b: 48 89 f1                    	mov	rcx, rsi
18004b42e: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004b434: e8 77 a7 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004b439: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004b43d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004b440: 48 89 f1                    	mov	rcx, rsi
18004b443: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004b449: 84 c0                       	test	al, al
18004b44b: 0f 85 cd be ff ff           	jne	0x18004731e <.text+0x4631e>
18004b451: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004b455: 48 8d 15 e8 b5 09 00        	lea	rdx, [rip + 0x9b5e8]    # 0x1800e6a44
18004b45c: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004b460: 4c 89 f1                    	mov	rcx, r14
18004b463: e8 38 bc fc ff              	call	0x1800170a0 <.text+0x160a0>
18004b468: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004b46b: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004b46f: 4c 89 f9                    	mov	rcx, r15
18004b472: e8 b9 c5 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b477: 4c 89 f1                    	mov	rcx, r14
18004b47a: 4c 89 fa                    	mov	rdx, r15
18004b47d: e8 ae bc fc ff              	call	0x180017130 <.text+0x16130>
18004b482: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b486: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004b48a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b48d: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004b491: 0f 57 f6                    	xorps	xmm6, xmm6
18004b494: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b497: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b49f: 48 8d 15 a5 b5 09 00        	lea	rdx, [rip + 0x9b5a5]    # 0x1800e6a4b
18004b4a6: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004b4aa: e8 d1 c2 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004b4af: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b4b3: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004b4b7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b4ba: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004b4be: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b4c1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b4c9: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004b4cd: 4c 89 f1                    	mov	rcx, r14
18004b4d0: 89 da                       	mov	edx, ebx
18004b4d2: e8 59 c5 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b4d7: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004b4db: 4c 89 f2                    	mov	rdx, r14
18004b4de: e8 4d bc fc ff              	call	0x180017130 <.text+0x16130>
18004b4e3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b4e7: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004b4ee: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b4f1: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004b4f8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b4fb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b503: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004b50a: 0f 84 af 45 00 00           	je	0x18004fabf <.text+0x4eabf>
18004b510: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004b517: e9 aa 45 00 00              	jmp	0x18004fac6 <.text+0x4eac6>
18004b51c: 89 c3                       	mov	ebx, eax
18004b51e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004b522: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004b527: 48 03 10                    	add	rdx, qword ptr [rax]
18004b52a: 48 89 f1                    	mov	rcx, rsi
18004b52d: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004b533: e8 78 a6 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004b538: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004b53c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004b53f: 48 89 f1                    	mov	rcx, rsi
18004b542: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004b548: 84 c0                       	test	al, al
18004b54a: 0f 85 ce bd ff ff           	jne	0x18004731e <.text+0x4631e>
18004b550: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004b554: 48 8d 15 e9 b4 09 00        	lea	rdx, [rip + 0x9b4e9]    # 0x1800e6a44
18004b55b: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004b55f: 4c 89 f1                    	mov	rcx, r14
18004b562: e8 39 bb fc ff              	call	0x1800170a0 <.text+0x160a0>
18004b567: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004b56a: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004b56e: 4c 89 f9                    	mov	rcx, r15
18004b571: e8 ba c4 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b576: 4c 89 f1                    	mov	rcx, r14
18004b579: 4c 89 fa                    	mov	rdx, r15
18004b57c: e8 af bb fc ff              	call	0x180017130 <.text+0x16130>
18004b581: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b585: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004b589: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b58c: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004b590: 0f 57 f6                    	xorps	xmm6, xmm6
18004b593: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b596: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b59e: 48 8d 15 a6 b4 09 00        	lea	rdx, [rip + 0x9b4a6]    # 0x1800e6a4b
18004b5a5: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004b5a9: e8 d2 c1 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004b5ae: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b5b2: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004b5b6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b5b9: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004b5bd: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b5c0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b5c8: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004b5cc: 4c 89 f1                    	mov	rcx, r14
18004b5cf: 89 da                       	mov	edx, ebx
18004b5d1: e8 5a c4 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b5d6: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004b5da: 4c 89 f2                    	mov	rdx, r14
18004b5dd: e8 4e bb fc ff              	call	0x180017130 <.text+0x16130>
18004b5e2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b5e6: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004b5ed: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b5f0: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004b5f7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b5fa: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b602: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004b609: 0f 84 4a 45 00 00           	je	0x18004fb59 <.text+0x4eb59>
18004b60f: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004b616: e9 45 45 00 00              	jmp	0x18004fb60 <.text+0x4eb60>
18004b61b: 89 c3                       	mov	ebx, eax
18004b61d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004b621: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004b626: 48 03 10                    	add	rdx, qword ptr [rax]
18004b629: 48 89 f1                    	mov	rcx, rsi
18004b62c: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004b632: e8 79 a5 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004b637: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004b63b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004b63e: 48 89 f1                    	mov	rcx, rsi
18004b641: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004b647: 84 c0                       	test	al, al
18004b649: 0f 85 cf bc ff ff           	jne	0x18004731e <.text+0x4631e>
18004b64f: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004b653: 48 8d 15 ea b3 09 00        	lea	rdx, [rip + 0x9b3ea]    # 0x1800e6a44
18004b65a: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004b65e: 4c 89 f1                    	mov	rcx, r14
18004b661: e8 3a ba fc ff              	call	0x1800170a0 <.text+0x160a0>
18004b666: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004b669: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004b66d: 4c 89 f9                    	mov	rcx, r15
18004b670: e8 bb c3 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b675: 4c 89 f1                    	mov	rcx, r14
18004b678: 4c 89 fa                    	mov	rdx, r15
18004b67b: e8 b0 ba fc ff              	call	0x180017130 <.text+0x16130>
18004b680: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b684: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004b688: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b68b: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004b68f: 0f 57 f6                    	xorps	xmm6, xmm6
18004b692: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b695: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b69d: 48 8d 15 a7 b3 09 00        	lea	rdx, [rip + 0x9b3a7]    # 0x1800e6a4b
18004b6a4: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004b6a8: e8 d3 c0 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004b6ad: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b6b1: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004b6b5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b6b8: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004b6bc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b6bf: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b6c7: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004b6cb: 4c 89 f1                    	mov	rcx, r14
18004b6ce: 89 da                       	mov	edx, ebx
18004b6d0: e8 5b c3 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b6d5: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004b6d9: 4c 89 f2                    	mov	rdx, r14
18004b6dc: e8 4f ba fc ff              	call	0x180017130 <.text+0x16130>
18004b6e1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b6e5: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004b6ec: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b6ef: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004b6f6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b6f9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b701: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004b708: 0f 84 e5 44 00 00           	je	0x18004fbf3 <.text+0x4ebf3>
18004b70e: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004b715: e9 e0 44 00 00              	jmp	0x18004fbfa <.text+0x4ebfa>
18004b71a: 89 c3                       	mov	ebx, eax
18004b71c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004b720: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004b725: 48 03 10                    	add	rdx, qword ptr [rax]
18004b728: 48 89 f1                    	mov	rcx, rsi
18004b72b: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004b731: e8 7a a4 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004b736: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004b73a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004b73d: 48 89 f1                    	mov	rcx, rsi
18004b740: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004b746: 84 c0                       	test	al, al
18004b748: 0f 85 d0 bb ff ff           	jne	0x18004731e <.text+0x4631e>
18004b74e: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004b752: 48 8d 15 eb b2 09 00        	lea	rdx, [rip + 0x9b2eb]    # 0x1800e6a44
18004b759: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004b75d: 4c 89 f1                    	mov	rcx, r14
18004b760: e8 3b b9 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004b765: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004b768: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004b76c: 4c 89 f9                    	mov	rcx, r15
18004b76f: e8 bc c2 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b774: 4c 89 f1                    	mov	rcx, r14
18004b777: 4c 89 fa                    	mov	rdx, r15
18004b77a: e8 b1 b9 fc ff              	call	0x180017130 <.text+0x16130>
18004b77f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b783: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004b787: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b78a: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004b78e: 0f 57 f6                    	xorps	xmm6, xmm6
18004b791: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b794: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b79c: 48 8d 15 a8 b2 09 00        	lea	rdx, [rip + 0x9b2a8]    # 0x1800e6a4b
18004b7a3: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004b7a7: e8 d4 bf 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004b7ac: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b7b0: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004b7b4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b7b7: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004b7bb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b7be: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b7c6: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004b7ca: 4c 89 f1                    	mov	rcx, r14
18004b7cd: 89 da                       	mov	edx, ebx
18004b7cf: e8 5c c2 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b7d4: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004b7d8: 4c 89 f2                    	mov	rdx, r14
18004b7db: e8 50 b9 fc ff              	call	0x180017130 <.text+0x16130>
18004b7e0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b7e4: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004b7eb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b7ee: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004b7f5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b7f8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b800: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004b807: 0f 84 86 44 00 00           	je	0x18004fc93 <.text+0x4ec93>
18004b80d: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004b814: e9 81 44 00 00              	jmp	0x18004fc9a <.text+0x4ec9a>
18004b819: 89 c3                       	mov	ebx, eax
18004b81b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004b81f: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004b824: 48 03 10                    	add	rdx, qword ptr [rax]
18004b827: 48 89 f1                    	mov	rcx, rsi
18004b82a: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004b830: e8 7b a3 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004b835: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004b839: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004b83c: 48 89 f1                    	mov	rcx, rsi
18004b83f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004b845: 84 c0                       	test	al, al
18004b847: 0f 85 d1 ba ff ff           	jne	0x18004731e <.text+0x4631e>
18004b84d: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004b851: 48 8d 15 ec b1 09 00        	lea	rdx, [rip + 0x9b1ec]    # 0x1800e6a44
18004b858: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004b85c: 4c 89 f1                    	mov	rcx, r14
18004b85f: e8 3c b8 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004b864: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004b867: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004b86b: 4c 89 f9                    	mov	rcx, r15
18004b86e: e8 bd c1 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b873: 4c 89 f1                    	mov	rcx, r14
18004b876: 4c 89 fa                    	mov	rdx, r15
18004b879: e8 b2 b8 fc ff              	call	0x180017130 <.text+0x16130>
18004b87e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b882: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004b886: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b889: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004b88d: 0f 57 f6                    	xorps	xmm6, xmm6
18004b890: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b893: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b89b: 48 8d 15 a9 b1 09 00        	lea	rdx, [rip + 0x9b1a9]    # 0x1800e6a4b
18004b8a2: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004b8a6: e8 d5 be 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004b8ab: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b8af: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004b8b3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b8b6: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004b8ba: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b8bd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b8c5: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004b8c9: 4c 89 f1                    	mov	rcx, r14
18004b8cc: 89 da                       	mov	edx, ebx
18004b8ce: e8 5d c1 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b8d3: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004b8d7: 4c 89 f2                    	mov	rdx, r14
18004b8da: e8 51 b8 fc ff              	call	0x180017130 <.text+0x16130>
18004b8df: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b8e3: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004b8ea: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b8ed: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004b8f4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b8f7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b8ff: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004b906: 0f 84 21 44 00 00           	je	0x18004fd2d <.text+0x4ed2d>
18004b90c: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004b913: e9 1c 44 00 00              	jmp	0x18004fd34 <.text+0x4ed34>
18004b918: 89 c3                       	mov	ebx, eax
18004b91a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004b91e: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004b923: 48 03 10                    	add	rdx, qword ptr [rax]
18004b926: 48 89 f1                    	mov	rcx, rsi
18004b929: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004b92f: e8 7c a2 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004b934: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004b938: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004b93b: 48 89 f1                    	mov	rcx, rsi
18004b93e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004b944: 84 c0                       	test	al, al
18004b946: 0f 85 d2 b9 ff ff           	jne	0x18004731e <.text+0x4631e>
18004b94c: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004b950: 48 8d 15 ed b0 09 00        	lea	rdx, [rip + 0x9b0ed]    # 0x1800e6a44
18004b957: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004b95b: 4c 89 f1                    	mov	rcx, r14
18004b95e: e8 3d b7 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004b963: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004b966: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004b96a: 4c 89 f9                    	mov	rcx, r15
18004b96d: e8 be c0 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b972: 4c 89 f1                    	mov	rcx, r14
18004b975: 4c 89 fa                    	mov	rdx, r15
18004b978: e8 b3 b7 fc ff              	call	0x180017130 <.text+0x16130>
18004b97d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b981: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004b985: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b988: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004b98c: 0f 57 f6                    	xorps	xmm6, xmm6
18004b98f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b992: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b99a: 48 8d 15 aa b0 09 00        	lea	rdx, [rip + 0x9b0aa]    # 0x1800e6a4b
18004b9a1: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004b9a5: e8 d6 bd 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004b9aa: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b9ae: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004b9b2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b9b5: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004b9b9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b9bc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b9c4: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004b9c8: 4c 89 f1                    	mov	rcx, r14
18004b9cb: 89 da                       	mov	edx, ebx
18004b9cd: e8 5e c0 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004b9d2: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004b9d6: 4c 89 f2                    	mov	rdx, r14
18004b9d9: e8 52 b7 fc ff              	call	0x180017130 <.text+0x16130>
18004b9de: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004b9e2: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004b9e9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004b9ec: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004b9f3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004b9f6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004b9fe: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ba05: 0f 84 bc 43 00 00           	je	0x18004fdc7 <.text+0x4edc7>
18004ba0b: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004ba12: e9 b7 43 00 00              	jmp	0x18004fdce <.text+0x4edce>
18004ba17: 89 c3                       	mov	ebx, eax
18004ba19: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004ba1d: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004ba22: 48 03 10                    	add	rdx, qword ptr [rax]
18004ba25: 48 89 f1                    	mov	rcx, rsi
18004ba28: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004ba2e: e8 7d a1 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004ba33: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004ba37: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ba3a: 48 89 f1                    	mov	rcx, rsi
18004ba3d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004ba43: 84 c0                       	test	al, al
18004ba45: 0f 85 d3 b8 ff ff           	jne	0x18004731e <.text+0x4631e>
18004ba4b: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004ba4f: 48 8d 15 ee af 09 00        	lea	rdx, [rip + 0x9afee]    # 0x1800e6a44
18004ba56: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004ba5a: 4c 89 f1                    	mov	rcx, r14
18004ba5d: e8 3e b6 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004ba62: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004ba65: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004ba69: 4c 89 f9                    	mov	rcx, r15
18004ba6c: e8 bf bf 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ba71: 4c 89 f1                    	mov	rcx, r14
18004ba74: 4c 89 fa                    	mov	rdx, r15
18004ba77: e8 b4 b6 fc ff              	call	0x180017130 <.text+0x16130>
18004ba7c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ba80: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004ba84: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ba87: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004ba8b: 0f 57 f6                    	xorps	xmm6, xmm6
18004ba8e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ba91: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ba99: 48 8d 15 ab af 09 00        	lea	rdx, [rip + 0x9afab]    # 0x1800e6a4b
18004baa0: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004baa4: e8 d7 bc 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004baa9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004baad: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004bab1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bab4: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004bab8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004babb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bac3: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004bac7: 4c 89 f1                    	mov	rcx, r14
18004baca: 89 da                       	mov	edx, ebx
18004bacc: e8 5f bf 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004bad1: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004bad5: 4c 89 f2                    	mov	rdx, r14
18004bad8: e8 53 b6 fc ff              	call	0x180017130 <.text+0x16130>
18004badd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bae1: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004bae8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004baeb: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004baf2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004baf5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bafd: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004bb04: 0f 84 57 43 00 00           	je	0x18004fe61 <.text+0x4ee61>
18004bb0a: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004bb11: e9 52 43 00 00              	jmp	0x18004fe68 <.text+0x4ee68>
18004bb16: 89 c3                       	mov	ebx, eax
18004bb18: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004bb1c: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004bb21: 48 03 10                    	add	rdx, qword ptr [rax]
18004bb24: 48 89 f1                    	mov	rcx, rsi
18004bb27: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004bb2d: e8 7e a0 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004bb32: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004bb36: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004bb39: 48 89 f1                    	mov	rcx, rsi
18004bb3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004bb42: 84 c0                       	test	al, al
18004bb44: 0f 85 d4 b7 ff ff           	jne	0x18004731e <.text+0x4631e>
18004bb4a: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004bb4e: 48 8d 15 ef ae 09 00        	lea	rdx, [rip + 0x9aeef]    # 0x1800e6a44
18004bb55: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004bb59: 4c 89 f1                    	mov	rcx, r14
18004bb5c: e8 3f b5 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004bb61: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004bb64: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004bb68: 4c 89 f9                    	mov	rcx, r15
18004bb6b: e8 c0 be 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004bb70: 4c 89 f1                    	mov	rcx, r14
18004bb73: 4c 89 fa                    	mov	rdx, r15
18004bb76: e8 b5 b5 fc ff              	call	0x180017130 <.text+0x16130>
18004bb7b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bb7f: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004bb83: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bb86: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004bb8a: 0f 57 f6                    	xorps	xmm6, xmm6
18004bb8d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bb90: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bb98: 48 8d 15 ac ae 09 00        	lea	rdx, [rip + 0x9aeac]    # 0x1800e6a4b
18004bb9f: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004bba3: e8 d8 bb 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004bba8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bbac: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004bbb0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bbb3: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004bbb7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bbba: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bbc2: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004bbc6: 4c 89 f1                    	mov	rcx, r14
18004bbc9: 89 da                       	mov	edx, ebx
18004bbcb: e8 60 be 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004bbd0: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004bbd4: 4c 89 f2                    	mov	rdx, r14
18004bbd7: e8 54 b5 fc ff              	call	0x180017130 <.text+0x16130>
18004bbdc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bbe0: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004bbe7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bbea: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004bbf1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bbf4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bbfc: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004bc03: 0f 84 f2 42 00 00           	je	0x18004fefb <.text+0x4eefb>
18004bc09: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004bc10: e9 ed 42 00 00              	jmp	0x18004ff02 <.text+0x4ef02>
18004bc15: 89 c3                       	mov	ebx, eax
18004bc17: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004bc1b: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004bc20: 48 03 10                    	add	rdx, qword ptr [rax]
18004bc23: 48 89 f1                    	mov	rcx, rsi
18004bc26: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004bc2c: e8 7f 9f 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004bc31: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004bc35: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004bc38: 48 89 f1                    	mov	rcx, rsi
18004bc3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004bc41: 84 c0                       	test	al, al
18004bc43: 0f 85 d5 b6 ff ff           	jne	0x18004731e <.text+0x4631e>
18004bc49: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004bc4d: 48 8d 15 f0 ad 09 00        	lea	rdx, [rip + 0x9adf0]    # 0x1800e6a44
18004bc54: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004bc58: 4c 89 f1                    	mov	rcx, r14
18004bc5b: e8 40 b4 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004bc60: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004bc63: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004bc67: 4c 89 f9                    	mov	rcx, r15
18004bc6a: e8 c1 bd 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004bc6f: 4c 89 f1                    	mov	rcx, r14
18004bc72: 4c 89 fa                    	mov	rdx, r15
18004bc75: e8 b6 b4 fc ff              	call	0x180017130 <.text+0x16130>
18004bc7a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bc7e: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004bc82: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bc85: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004bc89: 0f 57 f6                    	xorps	xmm6, xmm6
18004bc8c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bc8f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bc97: 48 8d 15 ad ad 09 00        	lea	rdx, [rip + 0x9adad]    # 0x1800e6a4b
18004bc9e: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004bca2: e8 d9 ba 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004bca7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bcab: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004bcaf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bcb2: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004bcb6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bcb9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bcc1: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004bcc5: 4c 89 f1                    	mov	rcx, r14
18004bcc8: 89 da                       	mov	edx, ebx
18004bcca: e8 61 bd 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004bccf: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004bcd3: 4c 89 f2                    	mov	rdx, r14
18004bcd6: e8 55 b4 fc ff              	call	0x180017130 <.text+0x16130>
18004bcdb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bcdf: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004bce6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bce9: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004bcf0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bcf3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bcfb: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004bd02: 0f 84 8d 42 00 00           	je	0x18004ff95 <.text+0x4ef95>
18004bd08: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004bd0f: e9 88 42 00 00              	jmp	0x18004ff9c <.text+0x4ef9c>
18004bd14: 89 c3                       	mov	ebx, eax
18004bd16: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004bd1a: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004bd1f: 48 03 10                    	add	rdx, qword ptr [rax]
18004bd22: 48 89 f1                    	mov	rcx, rsi
18004bd25: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004bd2b: e8 80 9e 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004bd30: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004bd34: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004bd37: 48 89 f1                    	mov	rcx, rsi
18004bd3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004bd40: 84 c0                       	test	al, al
18004bd42: 0f 85 d6 b5 ff ff           	jne	0x18004731e <.text+0x4631e>
18004bd48: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004bd4c: 48 8d 15 f1 ac 09 00        	lea	rdx, [rip + 0x9acf1]    # 0x1800e6a44
18004bd53: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004bd57: 4c 89 f1                    	mov	rcx, r14
18004bd5a: e8 41 b3 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004bd5f: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004bd62: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004bd66: 4c 89 f9                    	mov	rcx, r15
18004bd69: e8 c2 bc 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004bd6e: 4c 89 f1                    	mov	rcx, r14
18004bd71: 4c 89 fa                    	mov	rdx, r15
18004bd74: e8 b7 b3 fc ff              	call	0x180017130 <.text+0x16130>
18004bd79: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bd7d: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004bd81: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bd84: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004bd88: 0f 57 f6                    	xorps	xmm6, xmm6
18004bd8b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bd8e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bd96: 48 8d 15 ae ac 09 00        	lea	rdx, [rip + 0x9acae]    # 0x1800e6a4b
18004bd9d: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004bda1: e8 da b9 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004bda6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bdaa: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004bdae: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bdb1: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004bdb5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bdb8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bdc0: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004bdc4: 4c 89 f1                    	mov	rcx, r14
18004bdc7: 89 da                       	mov	edx, ebx
18004bdc9: e8 62 bc 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004bdce: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004bdd2: 4c 89 f2                    	mov	rdx, r14
18004bdd5: e8 56 b3 fc ff              	call	0x180017130 <.text+0x16130>
18004bdda: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bdde: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004bde5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bde8: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004bdef: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bdf2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bdfa: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004be01: 0f 84 60 42 00 00           	je	0x180050067 <.text+0x4f067>
18004be07: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004be0e: e9 5b 42 00 00              	jmp	0x18005006e <.text+0x4f06e>
18004be13: 89 c3                       	mov	ebx, eax
18004be15: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004be19: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004be1e: 48 03 10                    	add	rdx, qword ptr [rax]
18004be21: 48 89 f1                    	mov	rcx, rsi
18004be24: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004be2a: e8 81 9d 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004be2f: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004be33: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004be36: 48 89 f1                    	mov	rcx, rsi
18004be39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004be3f: 84 c0                       	test	al, al
18004be41: 0f 85 d7 b4 ff ff           	jne	0x18004731e <.text+0x4631e>
18004be47: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004be4b: 48 8d 15 f2 ab 09 00        	lea	rdx, [rip + 0x9abf2]    # 0x1800e6a44
18004be52: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004be56: 4c 89 f1                    	mov	rcx, r14
18004be59: e8 42 b2 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004be5e: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004be61: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004be65: 4c 89 f9                    	mov	rcx, r15
18004be68: e8 c3 bb 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004be6d: 4c 89 f1                    	mov	rcx, r14
18004be70: 4c 89 fa                    	mov	rdx, r15
18004be73: e8 b8 b2 fc ff              	call	0x180017130 <.text+0x16130>
18004be78: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004be7c: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004be80: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004be83: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004be87: 0f 57 f6                    	xorps	xmm6, xmm6
18004be8a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004be8d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004be95: 48 8d 15 af ab 09 00        	lea	rdx, [rip + 0x9abaf]    # 0x1800e6a4b
18004be9c: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004bea0: e8 db b8 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004bea5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bea9: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004bead: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004beb0: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004beb4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004beb7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bebf: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004bec3: 4c 89 f1                    	mov	rcx, r14
18004bec6: 89 da                       	mov	edx, ebx
18004bec8: e8 63 bb 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004becd: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004bed1: 4c 89 f2                    	mov	rdx, r14
18004bed4: e8 57 b2 fc ff              	call	0x180017130 <.text+0x16130>
18004bed9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bedd: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004bee4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bee7: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004beee: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bef1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bef9: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004bf00: 0f 84 fb 41 00 00           	je	0x180050101 <.text+0x4f101>
18004bf06: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004bf0d: e9 f6 41 00 00              	jmp	0x180050108 <.text+0x4f108>
18004bf12: 89 c3                       	mov	ebx, eax
18004bf14: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004bf18: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004bf1d: 48 03 10                    	add	rdx, qword ptr [rax]
18004bf20: 48 89 f1                    	mov	rcx, rsi
18004bf23: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004bf29: e8 82 9c 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004bf2e: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004bf32: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004bf35: 48 89 f1                    	mov	rcx, rsi
18004bf38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004bf3e: 84 c0                       	test	al, al
18004bf40: 0f 85 d8 b3 ff ff           	jne	0x18004731e <.text+0x4631e>
18004bf46: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004bf4a: 48 8d 15 f3 aa 09 00        	lea	rdx, [rip + 0x9aaf3]    # 0x1800e6a44
18004bf51: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004bf55: 4c 89 f1                    	mov	rcx, r14
18004bf58: e8 43 b1 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004bf5d: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004bf60: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004bf64: 4c 89 f9                    	mov	rcx, r15
18004bf67: e8 c4 ba 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004bf6c: 4c 89 f1                    	mov	rcx, r14
18004bf6f: 4c 89 fa                    	mov	rdx, r15
18004bf72: e8 b9 b1 fc ff              	call	0x180017130 <.text+0x16130>
18004bf77: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bf7b: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004bf7f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bf82: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004bf86: 0f 57 f6                    	xorps	xmm6, xmm6
18004bf89: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bf8c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bf94: 48 8d 15 b0 aa 09 00        	lea	rdx, [rip + 0x9aab0]    # 0x1800e6a4b
18004bf9b: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004bf9f: e8 dc b7 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004bfa4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bfa8: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004bfac: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bfaf: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004bfb3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bfb6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bfbe: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004bfc2: 4c 89 f1                    	mov	rcx, r14
18004bfc5: 89 da                       	mov	edx, ebx
18004bfc7: e8 64 ba 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004bfcc: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004bfd0: 4c 89 f2                    	mov	rdx, r14
18004bfd3: e8 58 b1 fc ff              	call	0x180017130 <.text+0x16130>
18004bfd8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004bfdc: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004bfe3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004bfe6: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004bfed: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004bff0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004bff8: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004bfff: 0f 84 96 41 00 00           	je	0x18005019b <.text+0x4f19b>
18004c005: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004c00c: e9 91 41 00 00              	jmp	0x1800501a2 <.text+0x4f1a2>
18004c011: 89 c3                       	mov	ebx, eax
18004c013: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004c017: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004c01c: 48 03 10                    	add	rdx, qword ptr [rax]
18004c01f: 48 89 f1                    	mov	rcx, rsi
18004c022: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004c028: e8 83 9b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004c02d: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004c031: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004c034: 48 89 f1                    	mov	rcx, rsi
18004c037: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004c03d: 84 c0                       	test	al, al
18004c03f: 0f 85 d9 b2 ff ff           	jne	0x18004731e <.text+0x4631e>
18004c045: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004c049: 48 8d 15 f4 a9 09 00        	lea	rdx, [rip + 0x9a9f4]    # 0x1800e6a44
18004c050: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004c054: 4c 89 f1                    	mov	rcx, r14
18004c057: e8 44 b0 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004c05c: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004c05f: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004c063: 4c 89 f9                    	mov	rcx, r15
18004c066: e8 c5 b9 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c06b: 4c 89 f1                    	mov	rcx, r14
18004c06e: 4c 89 fa                    	mov	rdx, r15
18004c071: e8 ba b0 fc ff              	call	0x180017130 <.text+0x16130>
18004c076: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c07a: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004c07e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c081: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004c085: 0f 57 f6                    	xorps	xmm6, xmm6
18004c088: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c08b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c093: 48 8d 15 b1 a9 09 00        	lea	rdx, [rip + 0x9a9b1]    # 0x1800e6a4b
18004c09a: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004c09e: e8 dd b6 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004c0a3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c0a7: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004c0ab: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c0ae: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004c0b2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c0b5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c0bd: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004c0c1: 4c 89 f1                    	mov	rcx, r14
18004c0c4: 89 da                       	mov	edx, ebx
18004c0c6: e8 65 b9 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c0cb: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004c0cf: 4c 89 f2                    	mov	rdx, r14
18004c0d2: e8 59 b0 fc ff              	call	0x180017130 <.text+0x16130>
18004c0d7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c0db: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004c0e2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c0e5: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004c0ec: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c0ef: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c0f7: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004c0fe: 0f 84 31 41 00 00           	je	0x180050235 <.text+0x4f235>
18004c104: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004c10b: e9 2c 41 00 00              	jmp	0x18005023c <.text+0x4f23c>
18004c110: 89 c3                       	mov	ebx, eax
18004c112: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004c116: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004c11b: 48 03 10                    	add	rdx, qword ptr [rax]
18004c11e: 48 89 f1                    	mov	rcx, rsi
18004c121: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004c127: e8 84 9a 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004c12c: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004c130: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004c133: 48 89 f1                    	mov	rcx, rsi
18004c136: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004c13c: 84 c0                       	test	al, al
18004c13e: 0f 85 da b1 ff ff           	jne	0x18004731e <.text+0x4631e>
18004c144: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004c148: 48 8d 15 f5 a8 09 00        	lea	rdx, [rip + 0x9a8f5]    # 0x1800e6a44
18004c14f: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004c153: 4c 89 f1                    	mov	rcx, r14
18004c156: e8 45 af fc ff              	call	0x1800170a0 <.text+0x160a0>
18004c15b: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004c15e: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004c162: 4c 89 f9                    	mov	rcx, r15
18004c165: e8 c6 b8 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c16a: 4c 89 f1                    	mov	rcx, r14
18004c16d: 4c 89 fa                    	mov	rdx, r15
18004c170: e8 bb af fc ff              	call	0x180017130 <.text+0x16130>
18004c175: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c179: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004c17d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c180: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004c184: 0f 57 f6                    	xorps	xmm6, xmm6
18004c187: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c18a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c192: 48 8d 15 b2 a8 09 00        	lea	rdx, [rip + 0x9a8b2]    # 0x1800e6a4b
18004c199: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004c19d: e8 de b5 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004c1a2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c1a6: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004c1aa: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c1ad: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004c1b1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c1b4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c1bc: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004c1c0: 4c 89 f1                    	mov	rcx, r14
18004c1c3: 89 da                       	mov	edx, ebx
18004c1c5: e8 66 b8 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c1ca: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004c1ce: 4c 89 f2                    	mov	rdx, r14
18004c1d1: e8 5a af fc ff              	call	0x180017130 <.text+0x16130>
18004c1d6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c1da: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004c1e1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c1e4: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004c1eb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c1ee: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c1f6: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004c1fd: 0f 84 04 41 00 00           	je	0x180050307 <.text+0x4f307>
18004c203: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004c20a: e9 ff 40 00 00              	jmp	0x18005030e <.text+0x4f30e>
18004c20f: 89 c3                       	mov	ebx, eax
18004c211: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004c215: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004c21a: 48 03 10                    	add	rdx, qword ptr [rax]
18004c21d: 48 89 f1                    	mov	rcx, rsi
18004c220: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004c226: e8 85 99 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004c22b: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004c22f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004c232: 48 89 f1                    	mov	rcx, rsi
18004c235: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004c23b: 84 c0                       	test	al, al
18004c23d: 0f 85 db b0 ff ff           	jne	0x18004731e <.text+0x4631e>
18004c243: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004c247: 48 8d 15 f6 a7 09 00        	lea	rdx, [rip + 0x9a7f6]    # 0x1800e6a44
18004c24e: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004c252: 4c 89 f1                    	mov	rcx, r14
18004c255: e8 46 ae fc ff              	call	0x1800170a0 <.text+0x160a0>
18004c25a: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004c25d: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004c261: 4c 89 f9                    	mov	rcx, r15
18004c264: e8 c7 b7 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c269: 4c 89 f1                    	mov	rcx, r14
18004c26c: 4c 89 fa                    	mov	rdx, r15
18004c26f: e8 bc ae fc ff              	call	0x180017130 <.text+0x16130>
18004c274: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c278: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004c27c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c27f: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004c283: 0f 57 f6                    	xorps	xmm6, xmm6
18004c286: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c289: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c291: 48 8d 15 b3 a7 09 00        	lea	rdx, [rip + 0x9a7b3]    # 0x1800e6a4b
18004c298: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004c29c: e8 df b4 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004c2a1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c2a5: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004c2a9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c2ac: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004c2b0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c2b3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c2bb: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004c2bf: 4c 89 f1                    	mov	rcx, r14
18004c2c2: 89 da                       	mov	edx, ebx
18004c2c4: e8 67 b7 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c2c9: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004c2cd: 4c 89 f2                    	mov	rdx, r14
18004c2d0: e8 5b ae fc ff              	call	0x180017130 <.text+0x16130>
18004c2d5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c2d9: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004c2e0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c2e3: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004c2ea: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c2ed: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c2f5: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004c2fc: 0f 84 9f 40 00 00           	je	0x1800503a1 <.text+0x4f3a1>
18004c302: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004c309: e9 9a 40 00 00              	jmp	0x1800503a8 <.text+0x4f3a8>
18004c30e: 89 c3                       	mov	ebx, eax
18004c310: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004c314: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004c319: 48 03 10                    	add	rdx, qword ptr [rax]
18004c31c: 48 89 f1                    	mov	rcx, rsi
18004c31f: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004c325: e8 86 98 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004c32a: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004c32e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004c331: 48 89 f1                    	mov	rcx, rsi
18004c334: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004c33a: 84 c0                       	test	al, al
18004c33c: 0f 85 dc af ff ff           	jne	0x18004731e <.text+0x4631e>
18004c342: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004c346: 48 8d 15 f7 a6 09 00        	lea	rdx, [rip + 0x9a6f7]    # 0x1800e6a44
18004c34d: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004c351: 4c 89 f1                    	mov	rcx, r14
18004c354: e8 47 ad fc ff              	call	0x1800170a0 <.text+0x160a0>
18004c359: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004c35c: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004c360: 4c 89 f9                    	mov	rcx, r15
18004c363: e8 c8 b6 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c368: 4c 89 f1                    	mov	rcx, r14
18004c36b: 4c 89 fa                    	mov	rdx, r15
18004c36e: e8 bd ad fc ff              	call	0x180017130 <.text+0x16130>
18004c373: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c377: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004c37b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c37e: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004c382: 0f 57 f6                    	xorps	xmm6, xmm6
18004c385: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c388: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c390: 48 8d 15 b4 a6 09 00        	lea	rdx, [rip + 0x9a6b4]    # 0x1800e6a4b
18004c397: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004c39b: e8 e0 b3 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004c3a0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c3a4: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004c3a8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c3ab: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004c3af: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c3b2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c3ba: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004c3be: 4c 89 f1                    	mov	rcx, r14
18004c3c1: 89 da                       	mov	edx, ebx
18004c3c3: e8 68 b6 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c3c8: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004c3cc: 4c 89 f2                    	mov	rdx, r14
18004c3cf: e8 5c ad fc ff              	call	0x180017130 <.text+0x16130>
18004c3d4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c3d8: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004c3df: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c3e2: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004c3e9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c3ec: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c3f4: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004c3fb: 0f 84 3a 40 00 00           	je	0x18005043b <.text+0x4f43b>
18004c401: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004c408: e9 35 40 00 00              	jmp	0x180050442 <.text+0x4f442>
18004c40d: 89 c3                       	mov	ebx, eax
18004c40f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004c413: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004c418: 48 03 10                    	add	rdx, qword ptr [rax]
18004c41b: 48 89 f1                    	mov	rcx, rsi
18004c41e: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004c424: e8 87 97 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004c429: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004c42d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004c430: 48 89 f1                    	mov	rcx, rsi
18004c433: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004c439: 84 c0                       	test	al, al
18004c43b: 0f 85 dd ae ff ff           	jne	0x18004731e <.text+0x4631e>
18004c441: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004c445: 48 8d 15 f8 a5 09 00        	lea	rdx, [rip + 0x9a5f8]    # 0x1800e6a44
18004c44c: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004c450: 4c 89 f1                    	mov	rcx, r14
18004c453: e8 48 ac fc ff              	call	0x1800170a0 <.text+0x160a0>
18004c458: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004c45b: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004c45f: 4c 89 f9                    	mov	rcx, r15
18004c462: e8 c9 b5 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c467: 4c 89 f1                    	mov	rcx, r14
18004c46a: 4c 89 fa                    	mov	rdx, r15
18004c46d: e8 be ac fc ff              	call	0x180017130 <.text+0x16130>
18004c472: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c476: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004c47a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c47d: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004c481: 0f 57 f6                    	xorps	xmm6, xmm6
18004c484: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c487: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c48f: 48 8d 15 b5 a5 09 00        	lea	rdx, [rip + 0x9a5b5]    # 0x1800e6a4b
18004c496: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004c49a: e8 e1 b2 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004c49f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c4a3: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004c4a7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c4aa: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004c4ae: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c4b1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c4b9: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004c4bd: 4c 89 f1                    	mov	rcx, r14
18004c4c0: 89 da                       	mov	edx, ebx
18004c4c2: e8 69 b5 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c4c7: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004c4cb: 4c 89 f2                    	mov	rdx, r14
18004c4ce: e8 5d ac fc ff              	call	0x180017130 <.text+0x16130>
18004c4d3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c4d7: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004c4de: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c4e1: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004c4e8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c4eb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c4f3: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004c4fa: 0f 84 d5 3f 00 00           	je	0x1800504d5 <.text+0x4f4d5>
18004c500: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004c507: e9 d0 3f 00 00              	jmp	0x1800504dc <.text+0x4f4dc>
18004c50c: 89 c3                       	mov	ebx, eax
18004c50e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004c512: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004c517: 48 03 10                    	add	rdx, qword ptr [rax]
18004c51a: 48 89 f1                    	mov	rcx, rsi
18004c51d: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004c523: e8 88 96 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004c528: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004c52c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004c52f: 48 89 f1                    	mov	rcx, rsi
18004c532: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004c538: 84 c0                       	test	al, al
18004c53a: 0f 85 de ad ff ff           	jne	0x18004731e <.text+0x4631e>
18004c540: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004c544: 48 8d 15 f9 a4 09 00        	lea	rdx, [rip + 0x9a4f9]    # 0x1800e6a44
18004c54b: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004c54f: 4c 89 f1                    	mov	rcx, r14
18004c552: e8 49 ab fc ff              	call	0x1800170a0 <.text+0x160a0>
18004c557: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004c55a: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004c55e: 4c 89 f9                    	mov	rcx, r15
18004c561: e8 ca b4 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c566: 4c 89 f1                    	mov	rcx, r14
18004c569: 4c 89 fa                    	mov	rdx, r15
18004c56c: e8 bf ab fc ff              	call	0x180017130 <.text+0x16130>
18004c571: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c575: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004c579: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c57c: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004c580: 0f 57 f6                    	xorps	xmm6, xmm6
18004c583: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c586: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c58e: 48 8d 15 b6 a4 09 00        	lea	rdx, [rip + 0x9a4b6]    # 0x1800e6a4b
18004c595: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004c599: e8 e2 b1 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004c59e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c5a2: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004c5a6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c5a9: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004c5ad: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c5b0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c5b8: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004c5bc: 4c 89 f1                    	mov	rcx, r14
18004c5bf: 89 da                       	mov	edx, ebx
18004c5c1: e8 6a b4 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c5c6: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004c5ca: 4c 89 f2                    	mov	rdx, r14
18004c5cd: e8 5e ab fc ff              	call	0x180017130 <.text+0x16130>
18004c5d2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c5d6: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004c5dd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c5e0: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004c5e7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c5ea: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c5f2: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004c5f9: 0f 84 70 3f 00 00           	je	0x18005056f <.text+0x4f56f>
18004c5ff: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004c606: e9 6b 3f 00 00              	jmp	0x180050576 <.text+0x4f576>
18004c60b: 89 c3                       	mov	ebx, eax
18004c60d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004c611: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004c616: 48 03 10                    	add	rdx, qword ptr [rax]
18004c619: 48 89 f1                    	mov	rcx, rsi
18004c61c: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004c622: e8 89 95 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004c627: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004c62b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004c62e: 48 89 f1                    	mov	rcx, rsi
18004c631: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004c637: 84 c0                       	test	al, al
18004c639: 0f 85 df ac ff ff           	jne	0x18004731e <.text+0x4631e>
18004c63f: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004c643: 48 8d 15 fa a3 09 00        	lea	rdx, [rip + 0x9a3fa]    # 0x1800e6a44
18004c64a: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004c64e: 4c 89 f1                    	mov	rcx, r14
18004c651: e8 4a aa fc ff              	call	0x1800170a0 <.text+0x160a0>
18004c656: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004c659: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004c65d: 4c 89 f9                    	mov	rcx, r15
18004c660: e8 cb b3 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c665: 4c 89 f1                    	mov	rcx, r14
18004c668: 4c 89 fa                    	mov	rdx, r15
18004c66b: e8 c0 aa fc ff              	call	0x180017130 <.text+0x16130>
18004c670: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c674: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004c678: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c67b: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004c67f: 0f 57 f6                    	xorps	xmm6, xmm6
18004c682: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c685: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c68d: 48 8d 15 b7 a3 09 00        	lea	rdx, [rip + 0x9a3b7]    # 0x1800e6a4b
18004c694: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004c698: e8 e3 b0 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004c69d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c6a1: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004c6a5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c6a8: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004c6ac: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c6af: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c6b7: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004c6bb: 4c 89 f1                    	mov	rcx, r14
18004c6be: 89 da                       	mov	edx, ebx
18004c6c0: e8 6b b3 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c6c5: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004c6c9: 4c 89 f2                    	mov	rdx, r14
18004c6cc: e8 5f aa fc ff              	call	0x180017130 <.text+0x16130>
18004c6d1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c6d5: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004c6dc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c6df: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004c6e6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c6e9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c6f1: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004c6f8: 0f 84 0b 3f 00 00           	je	0x180050609 <.text+0x4f609>
18004c6fe: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004c705: e9 06 3f 00 00              	jmp	0x180050610 <.text+0x4f610>
18004c70a: 89 c3                       	mov	ebx, eax
18004c70c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004c710: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004c715: 48 03 10                    	add	rdx, qword ptr [rax]
18004c718: 48 89 f1                    	mov	rcx, rsi
18004c71b: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004c721: e8 8a 94 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004c726: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004c72a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004c72d: 48 89 f1                    	mov	rcx, rsi
18004c730: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004c736: 84 c0                       	test	al, al
18004c738: 0f 85 e0 ab ff ff           	jne	0x18004731e <.text+0x4631e>
18004c73e: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004c742: 48 8d 15 fb a2 09 00        	lea	rdx, [rip + 0x9a2fb]    # 0x1800e6a44
18004c749: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004c74d: 4c 89 f1                    	mov	rcx, r14
18004c750: e8 4b a9 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004c755: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004c758: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004c75c: 4c 89 f9                    	mov	rcx, r15
18004c75f: e8 cc b2 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c764: 4c 89 f1                    	mov	rcx, r14
18004c767: 4c 89 fa                    	mov	rdx, r15
18004c76a: e8 c1 a9 fc ff              	call	0x180017130 <.text+0x16130>
18004c76f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c773: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004c777: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c77a: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004c77e: 0f 57 f6                    	xorps	xmm6, xmm6
18004c781: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c784: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c78c: 48 8d 15 b8 a2 09 00        	lea	rdx, [rip + 0x9a2b8]    # 0x1800e6a4b
18004c793: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004c797: e8 e4 af 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004c79c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c7a0: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004c7a4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c7a7: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004c7ab: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c7ae: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c7b6: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004c7ba: 4c 89 f1                    	mov	rcx, r14
18004c7bd: 89 da                       	mov	edx, ebx
18004c7bf: e8 6c b2 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c7c4: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004c7c8: 4c 89 f2                    	mov	rdx, r14
18004c7cb: e8 60 a9 fc ff              	call	0x180017130 <.text+0x16130>
18004c7d0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c7d4: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004c7db: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c7de: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004c7e5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c7e8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c7f0: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004c7f7: 0f 84 a6 3e 00 00           	je	0x1800506a3 <.text+0x4f6a3>
18004c7fd: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004c804: e9 a1 3e 00 00              	jmp	0x1800506aa <.text+0x4f6aa>
18004c809: 89 c3                       	mov	ebx, eax
18004c80b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004c80f: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004c814: 48 03 10                    	add	rdx, qword ptr [rax]
18004c817: 48 89 f1                    	mov	rcx, rsi
18004c81a: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004c820: e8 8b 93 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004c825: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004c829: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004c82c: 48 89 f1                    	mov	rcx, rsi
18004c82f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004c835: 84 c0                       	test	al, al
18004c837: 0f 85 0e cf ff ff           	jne	0x18004974b <.text+0x4874b>
18004c83d: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004c841: 48 8d 15 fc a1 09 00        	lea	rdx, [rip + 0x9a1fc]    # 0x1800e6a44
18004c848: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004c84c: 4c 89 f1                    	mov	rcx, r14
18004c84f: e8 4c a8 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004c854: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004c857: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004c85b: 4c 89 f9                    	mov	rcx, r15
18004c85e: e8 cd b1 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c863: 4c 89 f1                    	mov	rcx, r14
18004c866: 4c 89 fa                    	mov	rdx, r15
18004c869: e8 c2 a8 fc ff              	call	0x180017130 <.text+0x16130>
18004c86e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c872: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004c876: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c879: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004c87d: 0f 57 f6                    	xorps	xmm6, xmm6
18004c880: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c883: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c88b: 48 8d 15 b9 a1 09 00        	lea	rdx, [rip + 0x9a1b9]    # 0x1800e6a4b
18004c892: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004c896: e8 e5 ae 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004c89b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c89f: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004c8a3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c8a6: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004c8aa: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c8ad: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c8b5: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004c8b9: 4c 89 f1                    	mov	rcx, r14
18004c8bc: 89 da                       	mov	edx, ebx
18004c8be: e8 6d b1 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c8c3: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004c8c7: 4c 89 f2                    	mov	rdx, r14
18004c8ca: e8 61 a8 fc ff              	call	0x180017130 <.text+0x16130>
18004c8cf: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c8d3: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004c8da: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c8dd: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004c8e4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c8e7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c8ef: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004c8f6: 0f 84 41 3e 00 00           	je	0x18005073d <.text+0x4f73d>
18004c8fc: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004c903: e9 3c 3e 00 00              	jmp	0x180050744 <.text+0x4f744>
18004c908: 89 c3                       	mov	ebx, eax
18004c90a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004c90e: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004c913: 48 03 10                    	add	rdx, qword ptr [rax]
18004c916: 48 89 f1                    	mov	rcx, rsi
18004c919: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004c91f: e8 8c 92 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004c924: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004c928: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004c92b: 48 89 f1                    	mov	rcx, rsi
18004c92e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004c934: 84 c0                       	test	al, al
18004c936: 0f 85 e2 a9 ff ff           	jne	0x18004731e <.text+0x4631e>
18004c93c: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004c940: 48 8d 15 fd a0 09 00        	lea	rdx, [rip + 0x9a0fd]    # 0x1800e6a44
18004c947: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004c94b: 4c 89 f1                    	mov	rcx, r14
18004c94e: e8 4d a7 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004c953: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004c956: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004c95a: 4c 89 f9                    	mov	rcx, r15
18004c95d: e8 ce b0 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c962: 4c 89 f1                    	mov	rcx, r14
18004c965: 4c 89 fa                    	mov	rdx, r15
18004c968: e8 c3 a7 fc ff              	call	0x180017130 <.text+0x16130>
18004c96d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c971: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004c975: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c978: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004c97c: 0f 57 f6                    	xorps	xmm6, xmm6
18004c97f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c982: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c98a: 48 8d 15 ba a0 09 00        	lea	rdx, [rip + 0x9a0ba]    # 0x1800e6a4b
18004c991: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004c995: e8 e6 ad 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004c99a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c99e: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004c9a2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c9a5: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004c9a9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c9ac: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c9b4: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004c9b8: 4c 89 f1                    	mov	rcx, r14
18004c9bb: 89 da                       	mov	edx, ebx
18004c9bd: e8 6e b0 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004c9c2: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004c9c6: 4c 89 f2                    	mov	rdx, r14
18004c9c9: e8 62 a7 fc ff              	call	0x180017130 <.text+0x16130>
18004c9ce: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004c9d2: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004c9d9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004c9dc: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004c9e3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004c9e6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004c9ee: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004c9f5: 0f 84 e2 3d 00 00           	je	0x1800507dd <.text+0x4f7dd>
18004c9fb: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004ca02: e9 dd 3d 00 00              	jmp	0x1800507e4 <.text+0x4f7e4>
18004ca07: 89 c3                       	mov	ebx, eax
18004ca09: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004ca0d: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004ca12: 48 03 10                    	add	rdx, qword ptr [rax]
18004ca15: 48 89 f1                    	mov	rcx, rsi
18004ca18: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004ca1e: e8 8d 91 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004ca23: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004ca27: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ca2a: 48 89 f1                    	mov	rcx, rsi
18004ca2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004ca33: 84 c0                       	test	al, al
18004ca35: 0f 85 e3 a8 ff ff           	jne	0x18004731e <.text+0x4631e>
18004ca3b: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004ca3f: 48 8d 15 fe 9f 09 00        	lea	rdx, [rip + 0x99ffe]    # 0x1800e6a44
18004ca46: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004ca4a: 4c 89 f1                    	mov	rcx, r14
18004ca4d: e8 4e a6 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004ca52: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004ca55: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004ca59: 4c 89 f9                    	mov	rcx, r15
18004ca5c: e8 cf af 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ca61: 4c 89 f1                    	mov	rcx, r14
18004ca64: 4c 89 fa                    	mov	rdx, r15
18004ca67: e8 c4 a6 fc ff              	call	0x180017130 <.text+0x16130>
18004ca6c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ca70: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004ca74: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ca77: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004ca7b: 0f 57 f6                    	xorps	xmm6, xmm6
18004ca7e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ca81: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ca89: 48 8d 15 bb 9f 09 00        	lea	rdx, [rip + 0x99fbb]    # 0x1800e6a4b
18004ca90: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004ca94: e8 e7 ac 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004ca99: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ca9d: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004caa1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004caa4: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004caa8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004caab: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cab3: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004cab7: 4c 89 f1                    	mov	rcx, r14
18004caba: 89 da                       	mov	edx, ebx
18004cabc: e8 6f af 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004cac1: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004cac5: 4c 89 f2                    	mov	rdx, r14
18004cac8: e8 63 a6 fc ff              	call	0x180017130 <.text+0x16130>
18004cacd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cad1: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004cad8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cadb: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004cae2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cae5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004caed: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004caf4: 0f 84 7d 3d 00 00           	je	0x180050877 <.text+0x4f877>
18004cafa: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004cb01: e9 78 3d 00 00              	jmp	0x18005087e <.text+0x4f87e>
18004cb06: 89 c3                       	mov	ebx, eax
18004cb08: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004cb0c: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004cb11: 48 03 10                    	add	rdx, qword ptr [rax]
18004cb14: 48 89 f1                    	mov	rcx, rsi
18004cb17: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004cb1d: e8 8e 90 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004cb22: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004cb26: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004cb29: 48 89 f1                    	mov	rcx, rsi
18004cb2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004cb32: 84 c0                       	test	al, al
18004cb34: 0f 85 e4 a7 ff ff           	jne	0x18004731e <.text+0x4631e>
18004cb3a: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004cb3e: 48 8d 15 ff 9e 09 00        	lea	rdx, [rip + 0x99eff]    # 0x1800e6a44
18004cb45: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004cb49: 4c 89 f1                    	mov	rcx, r14
18004cb4c: e8 4f a5 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004cb51: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004cb54: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004cb58: 4c 89 f9                    	mov	rcx, r15
18004cb5b: e8 d0 ae 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004cb60: 4c 89 f1                    	mov	rcx, r14
18004cb63: 4c 89 fa                    	mov	rdx, r15
18004cb66: e8 c5 a5 fc ff              	call	0x180017130 <.text+0x16130>
18004cb6b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cb6f: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004cb73: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cb76: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004cb7a: 0f 57 f6                    	xorps	xmm6, xmm6
18004cb7d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cb80: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cb88: 48 8d 15 bc 9e 09 00        	lea	rdx, [rip + 0x99ebc]    # 0x1800e6a4b
18004cb8f: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004cb93: e8 e8 ab 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004cb98: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cb9c: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004cba0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cba3: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004cba7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cbaa: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cbb2: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004cbb6: 4c 89 f1                    	mov	rcx, r14
18004cbb9: 89 da                       	mov	edx, ebx
18004cbbb: e8 70 ae 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004cbc0: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004cbc4: 4c 89 f2                    	mov	rdx, r14
18004cbc7: e8 64 a5 fc ff              	call	0x180017130 <.text+0x16130>
18004cbcc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cbd0: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004cbd7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cbda: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004cbe1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cbe4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cbec: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004cbf3: 0f 84 18 3d 00 00           	je	0x180050911 <.text+0x4f911>
18004cbf9: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004cc00: e9 13 3d 00 00              	jmp	0x180050918 <.text+0x4f918>
18004cc05: 89 c3                       	mov	ebx, eax
18004cc07: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004cc0b: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004cc10: 48 03 10                    	add	rdx, qword ptr [rax]
18004cc13: 48 89 f1                    	mov	rcx, rsi
18004cc16: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004cc1c: e8 8f 8f 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004cc21: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004cc25: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004cc28: 48 89 f1                    	mov	rcx, rsi
18004cc2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004cc31: 84 c0                       	test	al, al
18004cc33: 0f 85 e5 a6 ff ff           	jne	0x18004731e <.text+0x4631e>
18004cc39: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004cc3d: 48 8d 15 00 9e 09 00        	lea	rdx, [rip + 0x99e00]    # 0x1800e6a44
18004cc44: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004cc48: 4c 89 f1                    	mov	rcx, r14
18004cc4b: e8 50 a4 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004cc50: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004cc53: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004cc57: 4c 89 f9                    	mov	rcx, r15
18004cc5a: e8 d1 ad 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004cc5f: 4c 89 f1                    	mov	rcx, r14
18004cc62: 4c 89 fa                    	mov	rdx, r15
18004cc65: e8 c6 a4 fc ff              	call	0x180017130 <.text+0x16130>
18004cc6a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cc6e: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004cc72: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cc75: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004cc79: 0f 57 f6                    	xorps	xmm6, xmm6
18004cc7c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cc7f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cc87: 48 8d 15 bd 9d 09 00        	lea	rdx, [rip + 0x99dbd]    # 0x1800e6a4b
18004cc8e: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004cc92: e8 e9 aa 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004cc97: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cc9b: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004cc9f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cca2: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004cca6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cca9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ccb1: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004ccb5: 4c 89 f1                    	mov	rcx, r14
18004ccb8: 89 da                       	mov	edx, ebx
18004ccba: e8 71 ad 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ccbf: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004ccc3: 4c 89 f2                    	mov	rdx, r14
18004ccc6: e8 65 a4 fc ff              	call	0x180017130 <.text+0x16130>
18004cccb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cccf: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004ccd6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ccd9: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004cce0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cce3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cceb: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ccf2: 0f 84 b3 3c 00 00           	je	0x1800509ab <.text+0x4f9ab>
18004ccf8: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004ccff: e9 ae 3c 00 00              	jmp	0x1800509b2 <.text+0x4f9b2>
18004cd04: 89 c3                       	mov	ebx, eax
18004cd06: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004cd0a: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004cd0f: 48 03 10                    	add	rdx, qword ptr [rax]
18004cd12: 48 89 f1                    	mov	rcx, rsi
18004cd15: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004cd1b: e8 90 8e 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004cd20: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004cd24: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004cd27: 48 89 f1                    	mov	rcx, rsi
18004cd2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004cd30: 84 c0                       	test	al, al
18004cd32: 0f 85 e6 a5 ff ff           	jne	0x18004731e <.text+0x4631e>
18004cd38: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004cd3c: 48 8d 15 01 9d 09 00        	lea	rdx, [rip + 0x99d01]    # 0x1800e6a44
18004cd43: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004cd47: 4c 89 f1                    	mov	rcx, r14
18004cd4a: e8 51 a3 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004cd4f: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004cd52: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004cd56: 4c 89 f9                    	mov	rcx, r15
18004cd59: e8 d2 ac 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004cd5e: 4c 89 f1                    	mov	rcx, r14
18004cd61: 4c 89 fa                    	mov	rdx, r15
18004cd64: e8 c7 a3 fc ff              	call	0x180017130 <.text+0x16130>
18004cd69: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cd6d: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004cd71: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cd74: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004cd78: 0f 57 f6                    	xorps	xmm6, xmm6
18004cd7b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cd7e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cd86: 48 8d 15 be 9c 09 00        	lea	rdx, [rip + 0x99cbe]    # 0x1800e6a4b
18004cd8d: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004cd91: e8 ea a9 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004cd96: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cd9a: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004cd9e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cda1: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004cda5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cda8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cdb0: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004cdb4: 4c 89 f1                    	mov	rcx, r14
18004cdb7: 89 da                       	mov	edx, ebx
18004cdb9: e8 72 ac 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004cdbe: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004cdc2: 4c 89 f2                    	mov	rdx, r14
18004cdc5: e8 66 a3 fc ff              	call	0x180017130 <.text+0x16130>
18004cdca: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cdce: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004cdd5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cdd8: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004cddf: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cde2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cdea: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004cdf1: 0f 84 4e 3c 00 00           	je	0x180050a45 <.text+0x4fa45>
18004cdf7: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004cdfe: e9 49 3c 00 00              	jmp	0x180050a4c <.text+0x4fa4c>
18004ce03: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004ce0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ce0d: 48 89 f1                    	mov	rcx, rsi
18004ce10: 48 89 fa                    	mov	rdx, rdi
18004ce13: ff 50 70                    	call	qword ptr [rax + 0x70]
18004ce16: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ce1d: 75 27                       	jne	0x18004ce46 <.text+0x4be46>
18004ce1f: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004ce23: 75 33                       	jne	0x18004ce58 <.text+0x4be58>
18004ce25: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004ce29: 75 3c                       	jne	0x18004ce67 <.text+0x4be67>
18004ce2b: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004ce2f: 75 45                       	jne	0x18004ce76 <.text+0x4be76>
18004ce31: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004ce35: 75 4e                       	jne	0x18004ce85 <.text+0x4be85>
18004ce37: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004ce3b: 0f 84 dd a4 ff ff           	je	0x18004731e <.text+0x4631e>
18004ce41: e9 3f 2e 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004ce46: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004ce4d: e8 0e a9 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ce52: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004ce56: 74 cd                       	je	0x18004ce25 <.text+0x4be25>
18004ce58: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004ce5c: e8 ff a8 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ce61: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004ce65: 74 c4                       	je	0x18004ce2b <.text+0x4be2b>
18004ce67: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004ce6b: e8 f0 a8 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ce70: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004ce74: 74 bb                       	je	0x18004ce31 <.text+0x4be31>
18004ce76: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004ce7a: e8 e1 a8 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ce7f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004ce83: 74 b2                       	je	0x18004ce37 <.text+0x4be37>
18004ce85: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004ce89: e8 d2 a8 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ce8e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004ce92: 0f 85 ed 2d 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004ce98: e9 81 a4 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004ce9d: 89 c3                       	mov	ebx, eax
18004ce9f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004cea3: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004cea8: 48 03 10                    	add	rdx, qword ptr [rax]
18004ceab: 48 89 f1                    	mov	rcx, rsi
18004ceae: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004ceb4: e8 f7 8c 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004ceb9: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004cebd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004cec0: 48 89 f1                    	mov	rcx, rsi
18004cec3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004cec9: 84 c0                       	test	al, al
18004cecb: 0f 85 7a c8 ff ff           	jne	0x18004974b <.text+0x4874b>
18004ced1: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004ced5: 48 8d 15 68 9b 09 00        	lea	rdx, [rip + 0x99b68]    # 0x1800e6a44
18004cedc: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004cee0: 4c 89 f1                    	mov	rcx, r14
18004cee3: e8 b8 a1 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004cee8: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004ceeb: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004ceef: 4c 89 f9                    	mov	rcx, r15
18004cef2: e8 39 ab 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004cef7: 4c 89 f1                    	mov	rcx, r14
18004cefa: 4c 89 fa                    	mov	rdx, r15
18004cefd: e8 2e a2 fc ff              	call	0x180017130 <.text+0x16130>
18004cf02: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cf06: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004cf0a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cf0d: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004cf11: 0f 57 f6                    	xorps	xmm6, xmm6
18004cf14: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cf17: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cf1f: 48 8d 15 25 9b 09 00        	lea	rdx, [rip + 0x99b25]    # 0x1800e6a4b
18004cf26: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004cf2a: e8 51 a8 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004cf2f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cf33: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004cf37: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cf3a: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004cf3e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cf41: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cf49: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004cf4d: 4c 89 f1                    	mov	rcx, r14
18004cf50: 89 da                       	mov	edx, ebx
18004cf52: e8 d9 aa 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004cf57: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004cf5b: 4c 89 f2                    	mov	rdx, r14
18004cf5e: e8 cd a1 fc ff              	call	0x180017130 <.text+0x16130>
18004cf63: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004cf67: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004cf6e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004cf71: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004cf78: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004cf7b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004cf83: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004cf8a: 0f 84 4f 3b 00 00           	je	0x180050adf <.text+0x4fadf>
18004cf90: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004cf97: e9 4a 3b 00 00              	jmp	0x180050ae6 <.text+0x4fae6>
18004cf9c: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004cfa3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004cfa6: 48 89 f1                    	mov	rcx, rsi
18004cfa9: 48 89 fa                    	mov	rdx, rdi
18004cfac: ff 50 70                    	call	qword ptr [rax + 0x70]
18004cfaf: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004cfb6: 75 27                       	jne	0x18004cfdf <.text+0x4bfdf>
18004cfb8: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004cfbc: 75 33                       	jne	0x18004cff1 <.text+0x4bff1>
18004cfbe: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004cfc2: 75 3c                       	jne	0x18004d000 <.text+0x4c000>
18004cfc4: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004cfc8: 75 45                       	jne	0x18004d00f <.text+0x4c00f>
18004cfca: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004cfce: 75 4e                       	jne	0x18004d01e <.text+0x4c01e>
18004cfd0: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004cfd4: 0f 84 44 a3 ff ff           	je	0x18004731e <.text+0x4631e>
18004cfda: e9 a6 2c 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004cfdf: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004cfe6: e8 75 a7 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004cfeb: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004cfef: 74 cd                       	je	0x18004cfbe <.text+0x4bfbe>
18004cff1: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004cff5: e8 66 a7 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004cffa: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004cffe: 74 c4                       	je	0x18004cfc4 <.text+0x4bfc4>
18004d000: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004d004: e8 57 a7 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d009: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d00d: 74 bb                       	je	0x18004cfca <.text+0x4bfca>
18004d00f: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004d013: e8 48 a7 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d018: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d01c: 74 b2                       	je	0x18004cfd0 <.text+0x4bfd0>
18004d01e: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004d022: e8 39 a7 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d027: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d02b: 0f 85 54 2c 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004d031: e9 e8 a2 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004d036: 89 c3                       	mov	ebx, eax
18004d038: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004d03c: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004d041: 48 03 10                    	add	rdx, qword ptr [rax]
18004d044: 48 89 f1                    	mov	rcx, rsi
18004d047: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004d04d: e8 5e 8b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004d052: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004d056: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d059: 48 89 f1                    	mov	rcx, rsi
18004d05c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004d062: 84 c0                       	test	al, al
18004d064: 0f 85 e1 c6 ff ff           	jne	0x18004974b <.text+0x4874b>
18004d06a: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004d06e: 48 8d 15 cf 99 09 00        	lea	rdx, [rip + 0x999cf]    # 0x1800e6a44
18004d075: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004d079: 4c 89 f1                    	mov	rcx, r14
18004d07c: e8 1f a0 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004d081: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004d084: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004d088: 4c 89 f9                    	mov	rcx, r15
18004d08b: e8 a0 a9 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d090: 4c 89 f1                    	mov	rcx, r14
18004d093: 4c 89 fa                    	mov	rdx, r15
18004d096: e8 95 a0 fc ff              	call	0x180017130 <.text+0x16130>
18004d09b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d09f: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004d0a3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d0a6: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004d0aa: 0f 57 f6                    	xorps	xmm6, xmm6
18004d0ad: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d0b0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d0b8: 48 8d 15 8c 99 09 00        	lea	rdx, [rip + 0x9998c]    # 0x1800e6a4b
18004d0bf: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004d0c3: e8 b8 a6 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004d0c8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d0cc: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004d0d0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d0d3: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004d0d7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d0da: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d0e2: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004d0e6: 4c 89 f1                    	mov	rcx, r14
18004d0e9: 89 da                       	mov	edx, ebx
18004d0eb: e8 40 a9 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d0f0: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004d0f4: 4c 89 f2                    	mov	rdx, r14
18004d0f7: e8 34 a0 fc ff              	call	0x180017130 <.text+0x16130>
18004d0fc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d100: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004d107: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d10a: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004d111: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d114: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d11c: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d123: 0f 84 50 3a 00 00           	je	0x180050b79 <.text+0x4fb79>
18004d129: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004d130: e9 4b 3a 00 00              	jmp	0x180050b80 <.text+0x4fb80>
18004d135: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004d13c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d13f: 48 89 f1                    	mov	rcx, rsi
18004d142: 48 89 fa                    	mov	rdx, rdi
18004d145: ff 50 70                    	call	qword ptr [rax + 0x70]
18004d148: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d14f: 75 27                       	jne	0x18004d178 <.text+0x4c178>
18004d151: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d155: 75 33                       	jne	0x18004d18a <.text+0x4c18a>
18004d157: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d15b: 75 3c                       	jne	0x18004d199 <.text+0x4c199>
18004d15d: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d161: 75 45                       	jne	0x18004d1a8 <.text+0x4c1a8>
18004d163: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d167: 75 4e                       	jne	0x18004d1b7 <.text+0x4c1b7>
18004d169: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d16d: 0f 84 ab a1 ff ff           	je	0x18004731e <.text+0x4631e>
18004d173: e9 0d 2b 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004d178: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004d17f: e8 dc a5 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d184: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d188: 74 cd                       	je	0x18004d157 <.text+0x4c157>
18004d18a: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004d18e: e8 cd a5 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d193: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d197: 74 c4                       	je	0x18004d15d <.text+0x4c15d>
18004d199: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004d19d: e8 be a5 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d1a2: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d1a6: 74 bb                       	je	0x18004d163 <.text+0x4c163>
18004d1a8: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004d1ac: e8 af a5 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d1b1: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d1b5: 74 b2                       	je	0x18004d169 <.text+0x4c169>
18004d1b7: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004d1bb: e8 a0 a5 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d1c0: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d1c4: 0f 85 bb 2a 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004d1ca: e9 4f a1 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004d1cf: 89 c3                       	mov	ebx, eax
18004d1d1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004d1d5: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004d1da: 48 03 10                    	add	rdx, qword ptr [rax]
18004d1dd: 48 89 f1                    	mov	rcx, rsi
18004d1e0: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004d1e6: e8 c5 89 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004d1eb: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004d1ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d1f2: 48 89 f1                    	mov	rcx, rsi
18004d1f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004d1fb: 84 c0                       	test	al, al
18004d1fd: 0f 85 48 c5 ff ff           	jne	0x18004974b <.text+0x4874b>
18004d203: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004d207: 48 8d 15 36 98 09 00        	lea	rdx, [rip + 0x99836]    # 0x1800e6a44
18004d20e: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004d212: 4c 89 f1                    	mov	rcx, r14
18004d215: e8 86 9e fc ff              	call	0x1800170a0 <.text+0x160a0>
18004d21a: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004d21d: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004d221: 4c 89 f9                    	mov	rcx, r15
18004d224: e8 07 a8 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d229: 4c 89 f1                    	mov	rcx, r14
18004d22c: 4c 89 fa                    	mov	rdx, r15
18004d22f: e8 fc 9e fc ff              	call	0x180017130 <.text+0x16130>
18004d234: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d238: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004d23c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d23f: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004d243: 0f 57 f6                    	xorps	xmm6, xmm6
18004d246: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d249: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d251: 48 8d 15 f3 97 09 00        	lea	rdx, [rip + 0x997f3]    # 0x1800e6a4b
18004d258: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004d25c: e8 1f a5 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004d261: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d265: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004d269: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d26c: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004d270: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d273: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d27b: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004d27f: 4c 89 f1                    	mov	rcx, r14
18004d282: 89 da                       	mov	edx, ebx
18004d284: e8 a7 a7 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d289: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004d28d: 4c 89 f2                    	mov	rdx, r14
18004d290: e8 9b 9e fc ff              	call	0x180017130 <.text+0x16130>
18004d295: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d299: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004d2a0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d2a3: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004d2aa: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d2ad: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d2b5: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d2bc: 0f 84 51 39 00 00           	je	0x180050c13 <.text+0x4fc13>
18004d2c2: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004d2c9: e9 4c 39 00 00              	jmp	0x180050c1a <.text+0x4fc1a>
18004d2ce: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004d2d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d2d8: 48 89 f1                    	mov	rcx, rsi
18004d2db: 48 89 fa                    	mov	rdx, rdi
18004d2de: ff 50 70                    	call	qword ptr [rax + 0x70]
18004d2e1: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d2e8: 75 27                       	jne	0x18004d311 <.text+0x4c311>
18004d2ea: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d2ee: 75 33                       	jne	0x18004d323 <.text+0x4c323>
18004d2f0: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d2f4: 75 3c                       	jne	0x18004d332 <.text+0x4c332>
18004d2f6: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d2fa: 75 45                       	jne	0x18004d341 <.text+0x4c341>
18004d2fc: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d300: 75 4e                       	jne	0x18004d350 <.text+0x4c350>
18004d302: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d306: 0f 84 12 a0 ff ff           	je	0x18004731e <.text+0x4631e>
18004d30c: e9 74 29 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004d311: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004d318: e8 43 a4 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d31d: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d321: 74 cd                       	je	0x18004d2f0 <.text+0x4c2f0>
18004d323: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004d327: e8 34 a4 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d32c: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d330: 74 c4                       	je	0x18004d2f6 <.text+0x4c2f6>
18004d332: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004d336: e8 25 a4 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d33b: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d33f: 74 bb                       	je	0x18004d2fc <.text+0x4c2fc>
18004d341: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004d345: e8 16 a4 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d34a: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d34e: 74 b2                       	je	0x18004d302 <.text+0x4c302>
18004d350: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004d354: e8 07 a4 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d359: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d35d: 0f 85 22 29 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004d363: e9 b6 9f ff ff              	jmp	0x18004731e <.text+0x4631e>
18004d368: 89 c3                       	mov	ebx, eax
18004d36a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004d36e: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004d373: 48 03 10                    	add	rdx, qword ptr [rax]
18004d376: 48 89 f1                    	mov	rcx, rsi
18004d379: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004d37f: e8 2c 88 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004d384: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004d388: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d38b: 48 89 f1                    	mov	rcx, rsi
18004d38e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004d394: 84 c0                       	test	al, al
18004d396: 0f 85 af c3 ff ff           	jne	0x18004974b <.text+0x4874b>
18004d39c: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004d3a0: 48 8d 15 9d 96 09 00        	lea	rdx, [rip + 0x9969d]    # 0x1800e6a44
18004d3a7: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004d3ab: 4c 89 f1                    	mov	rcx, r14
18004d3ae: e8 ed 9c fc ff              	call	0x1800170a0 <.text+0x160a0>
18004d3b3: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004d3b6: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004d3ba: 4c 89 f9                    	mov	rcx, r15
18004d3bd: e8 6e a6 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d3c2: 4c 89 f1                    	mov	rcx, r14
18004d3c5: 4c 89 fa                    	mov	rdx, r15
18004d3c8: e8 63 9d fc ff              	call	0x180017130 <.text+0x16130>
18004d3cd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d3d1: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004d3d5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d3d8: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004d3dc: 0f 57 f6                    	xorps	xmm6, xmm6
18004d3df: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d3e2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d3ea: 48 8d 15 5a 96 09 00        	lea	rdx, [rip + 0x9965a]    # 0x1800e6a4b
18004d3f1: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004d3f5: e8 86 a3 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004d3fa: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d3fe: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004d402: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d405: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004d409: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d40c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d414: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004d418: 4c 89 f1                    	mov	rcx, r14
18004d41b: 89 da                       	mov	edx, ebx
18004d41d: e8 0e a6 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d422: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004d426: 4c 89 f2                    	mov	rdx, r14
18004d429: e8 02 9d fc ff              	call	0x180017130 <.text+0x16130>
18004d42e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d432: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004d439: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d43c: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004d443: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d446: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d44e: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d455: 0f 84 52 38 00 00           	je	0x180050cad <.text+0x4fcad>
18004d45b: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004d462: e9 4d 38 00 00              	jmp	0x180050cb4 <.text+0x4fcb4>
18004d467: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004d46e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d471: 48 89 f1                    	mov	rcx, rsi
18004d474: 48 89 fa                    	mov	rdx, rdi
18004d477: ff 50 70                    	call	qword ptr [rax + 0x70]
18004d47a: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d481: 75 27                       	jne	0x18004d4aa <.text+0x4c4aa>
18004d483: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d487: 75 33                       	jne	0x18004d4bc <.text+0x4c4bc>
18004d489: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d48d: 75 3c                       	jne	0x18004d4cb <.text+0x4c4cb>
18004d48f: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d493: 75 45                       	jne	0x18004d4da <.text+0x4c4da>
18004d495: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d499: 75 4e                       	jne	0x18004d4e9 <.text+0x4c4e9>
18004d49b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d49f: 0f 84 79 9e ff ff           	je	0x18004731e <.text+0x4631e>
18004d4a5: e9 db 27 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004d4aa: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004d4b1: e8 aa a2 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d4b6: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d4ba: 74 cd                       	je	0x18004d489 <.text+0x4c489>
18004d4bc: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004d4c0: e8 9b a2 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d4c5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d4c9: 74 c4                       	je	0x18004d48f <.text+0x4c48f>
18004d4cb: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004d4cf: e8 8c a2 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d4d4: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d4d8: 74 bb                       	je	0x18004d495 <.text+0x4c495>
18004d4da: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004d4de: e8 7d a2 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d4e3: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d4e7: 74 b2                       	je	0x18004d49b <.text+0x4c49b>
18004d4e9: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004d4ed: e8 6e a2 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d4f2: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d4f6: 0f 85 89 27 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004d4fc: e9 1d 9e ff ff              	jmp	0x18004731e <.text+0x4631e>
18004d501: 89 c3                       	mov	ebx, eax
18004d503: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004d507: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004d50c: 48 03 10                    	add	rdx, qword ptr [rax]
18004d50f: 48 89 f1                    	mov	rcx, rsi
18004d512: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004d518: e8 93 86 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004d51d: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004d521: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d524: 48 89 f1                    	mov	rcx, rsi
18004d527: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004d52d: 84 c0                       	test	al, al
18004d52f: 0f 85 16 c2 ff ff           	jne	0x18004974b <.text+0x4874b>
18004d535: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004d539: 48 8d 15 04 95 09 00        	lea	rdx, [rip + 0x99504]    # 0x1800e6a44
18004d540: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004d544: 4c 89 f1                    	mov	rcx, r14
18004d547: e8 54 9b fc ff              	call	0x1800170a0 <.text+0x160a0>
18004d54c: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004d54f: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004d553: 4c 89 f9                    	mov	rcx, r15
18004d556: e8 d5 a4 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d55b: 4c 89 f1                    	mov	rcx, r14
18004d55e: 4c 89 fa                    	mov	rdx, r15
18004d561: e8 ca 9b fc ff              	call	0x180017130 <.text+0x16130>
18004d566: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d56a: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004d56e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d571: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004d575: 0f 57 f6                    	xorps	xmm6, xmm6
18004d578: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d57b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d583: 48 8d 15 c1 94 09 00        	lea	rdx, [rip + 0x994c1]    # 0x1800e6a4b
18004d58a: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004d58e: e8 ed a1 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004d593: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d597: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004d59b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d59e: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004d5a2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d5a5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d5ad: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004d5b1: 4c 89 f1                    	mov	rcx, r14
18004d5b4: 89 da                       	mov	edx, ebx
18004d5b6: e8 75 a4 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d5bb: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004d5bf: 4c 89 f2                    	mov	rdx, r14
18004d5c2: e8 69 9b fc ff              	call	0x180017130 <.text+0x16130>
18004d5c7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d5cb: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004d5d2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d5d5: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004d5dc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d5df: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d5e7: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d5ee: 0f 84 53 37 00 00           	je	0x180050d47 <.text+0x4fd47>
18004d5f4: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004d5fb: e9 4e 37 00 00              	jmp	0x180050d4e <.text+0x4fd4e>
18004d600: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004d607: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d60a: 48 89 f1                    	mov	rcx, rsi
18004d60d: 48 89 fa                    	mov	rdx, rdi
18004d610: ff 50 70                    	call	qword ptr [rax + 0x70]
18004d613: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d61a: 75 27                       	jne	0x18004d643 <.text+0x4c643>
18004d61c: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d620: 75 33                       	jne	0x18004d655 <.text+0x4c655>
18004d622: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d626: 75 3c                       	jne	0x18004d664 <.text+0x4c664>
18004d628: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d62c: 75 45                       	jne	0x18004d673 <.text+0x4c673>
18004d62e: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d632: 75 4e                       	jne	0x18004d682 <.text+0x4c682>
18004d634: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d638: 0f 84 e0 9c ff ff           	je	0x18004731e <.text+0x4631e>
18004d63e: e9 42 26 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004d643: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004d64a: e8 11 a1 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d64f: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d653: 74 cd                       	je	0x18004d622 <.text+0x4c622>
18004d655: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004d659: e8 02 a1 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d65e: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d662: 74 c4                       	je	0x18004d628 <.text+0x4c628>
18004d664: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004d668: e8 f3 a0 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d66d: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d671: 74 bb                       	je	0x18004d62e <.text+0x4c62e>
18004d673: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004d677: e8 e4 a0 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d67c: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d680: 74 b2                       	je	0x18004d634 <.text+0x4c634>
18004d682: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004d686: e8 d5 a0 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d68b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d68f: 0f 85 f0 25 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004d695: e9 84 9c ff ff              	jmp	0x18004731e <.text+0x4631e>
18004d69a: 89 c3                       	mov	ebx, eax
18004d69c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004d6a0: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004d6a5: 48 03 10                    	add	rdx, qword ptr [rax]
18004d6a8: 48 89 f1                    	mov	rcx, rsi
18004d6ab: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004d6b1: e8 fa 84 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004d6b6: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004d6ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d6bd: 48 89 f1                    	mov	rcx, rsi
18004d6c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004d6c6: 84 c0                       	test	al, al
18004d6c8: 0f 85 7d c0 ff ff           	jne	0x18004974b <.text+0x4874b>
18004d6ce: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004d6d2: 48 8d 15 6b 93 09 00        	lea	rdx, [rip + 0x9936b]    # 0x1800e6a44
18004d6d9: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004d6dd: 4c 89 f1                    	mov	rcx, r14
18004d6e0: e8 bb 99 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004d6e5: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004d6e8: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004d6ec: 4c 89 f9                    	mov	rcx, r15
18004d6ef: e8 3c a3 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d6f4: 4c 89 f1                    	mov	rcx, r14
18004d6f7: 4c 89 fa                    	mov	rdx, r15
18004d6fa: e8 31 9a fc ff              	call	0x180017130 <.text+0x16130>
18004d6ff: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d703: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004d707: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d70a: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004d70e: 0f 57 f6                    	xorps	xmm6, xmm6
18004d711: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d714: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d71c: 48 8d 15 28 93 09 00        	lea	rdx, [rip + 0x99328]    # 0x1800e6a4b
18004d723: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004d727: e8 54 a0 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004d72c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d730: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004d734: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d737: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004d73b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d73e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d746: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004d74a: 4c 89 f1                    	mov	rcx, r14
18004d74d: 89 da                       	mov	edx, ebx
18004d74f: e8 dc a2 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d754: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004d758: 4c 89 f2                    	mov	rdx, r14
18004d75b: e8 d0 99 fc ff              	call	0x180017130 <.text+0x16130>
18004d760: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d764: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004d76b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d76e: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004d775: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d778: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d780: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d787: 0f 84 54 36 00 00           	je	0x180050de1 <.text+0x4fde1>
18004d78d: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004d794: e9 4f 36 00 00              	jmp	0x180050de8 <.text+0x4fde8>
18004d799: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004d7a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d7a3: 48 89 f1                    	mov	rcx, rsi
18004d7a6: 48 89 fa                    	mov	rdx, rdi
18004d7a9: ff 50 70                    	call	qword ptr [rax + 0x70]
18004d7ac: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d7b3: 75 27                       	jne	0x18004d7dc <.text+0x4c7dc>
18004d7b5: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d7b9: 75 33                       	jne	0x18004d7ee <.text+0x4c7ee>
18004d7bb: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d7bf: 75 3c                       	jne	0x18004d7fd <.text+0x4c7fd>
18004d7c1: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d7c5: 75 45                       	jne	0x18004d80c <.text+0x4c80c>
18004d7c7: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d7cb: 75 4e                       	jne	0x18004d81b <.text+0x4c81b>
18004d7cd: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d7d1: 0f 84 47 9b ff ff           	je	0x18004731e <.text+0x4631e>
18004d7d7: e9 a9 24 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004d7dc: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004d7e3: e8 78 9f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d7e8: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d7ec: 74 cd                       	je	0x18004d7bb <.text+0x4c7bb>
18004d7ee: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004d7f2: e8 69 9f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d7f7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d7fb: 74 c4                       	je	0x18004d7c1 <.text+0x4c7c1>
18004d7fd: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004d801: e8 5a 9f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d806: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d80a: 74 bb                       	je	0x18004d7c7 <.text+0x4c7c7>
18004d80c: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004d810: e8 4b 9f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d815: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d819: 74 b2                       	je	0x18004d7cd <.text+0x4c7cd>
18004d81b: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004d81f: e8 3c 9f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d824: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d828: 0f 85 57 24 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004d82e: e9 eb 9a ff ff              	jmp	0x18004731e <.text+0x4631e>
18004d833: 89 c3                       	mov	ebx, eax
18004d835: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004d839: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004d83e: 48 03 10                    	add	rdx, qword ptr [rax]
18004d841: 48 89 f1                    	mov	rcx, rsi
18004d844: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004d84a: e8 61 83 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004d84f: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004d853: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d856: 48 89 f1                    	mov	rcx, rsi
18004d859: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004d85f: 84 c0                       	test	al, al
18004d861: 0f 85 e4 be ff ff           	jne	0x18004974b <.text+0x4874b>
18004d867: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004d86b: 48 8d 15 d2 91 09 00        	lea	rdx, [rip + 0x991d2]    # 0x1800e6a44
18004d872: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004d876: 4c 89 f1                    	mov	rcx, r14
18004d879: e8 22 98 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004d87e: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004d881: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004d885: 4c 89 f9                    	mov	rcx, r15
18004d888: e8 a3 a1 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d88d: 4c 89 f1                    	mov	rcx, r14
18004d890: 4c 89 fa                    	mov	rdx, r15
18004d893: e8 98 98 fc ff              	call	0x180017130 <.text+0x16130>
18004d898: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d89c: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004d8a0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d8a3: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004d8a7: 0f 57 f6                    	xorps	xmm6, xmm6
18004d8aa: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d8ad: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d8b5: 48 8d 15 8f 91 09 00        	lea	rdx, [rip + 0x9918f]    # 0x1800e6a4b
18004d8bc: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004d8c0: e8 bb 9e 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004d8c5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d8c9: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004d8cd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d8d0: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004d8d4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d8d7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d8df: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004d8e3: 4c 89 f1                    	mov	rcx, r14
18004d8e6: 89 da                       	mov	edx, ebx
18004d8e8: e8 43 a1 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004d8ed: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004d8f1: 4c 89 f2                    	mov	rdx, r14
18004d8f4: e8 37 98 fc ff              	call	0x180017130 <.text+0x16130>
18004d8f9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004d8fd: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004d904: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004d907: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004d90e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004d911: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004d919: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d920: 0f 84 55 35 00 00           	je	0x180050e7b <.text+0x4fe7b>
18004d926: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004d92d: e9 50 35 00 00              	jmp	0x180050e82 <.text+0x4fe82>
18004d932: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004d939: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d93c: 48 89 f1                    	mov	rcx, rsi
18004d93f: 48 89 fa                    	mov	rdx, rdi
18004d942: ff 50 70                    	call	qword ptr [rax + 0x70]
18004d945: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004d94c: 75 27                       	jne	0x18004d975 <.text+0x4c975>
18004d94e: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d952: 75 33                       	jne	0x18004d987 <.text+0x4c987>
18004d954: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d958: 75 3c                       	jne	0x18004d996 <.text+0x4c996>
18004d95a: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d95e: 75 45                       	jne	0x18004d9a5 <.text+0x4c9a5>
18004d960: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d964: 75 4e                       	jne	0x18004d9b4 <.text+0x4c9b4>
18004d966: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d96a: 0f 84 ae 99 ff ff           	je	0x18004731e <.text+0x4631e>
18004d970: e9 10 23 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004d975: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004d97c: e8 df 9d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d981: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004d985: 74 cd                       	je	0x18004d954 <.text+0x4c954>
18004d987: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004d98b: e8 d0 9d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d990: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004d994: 74 c4                       	je	0x18004d95a <.text+0x4c95a>
18004d996: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004d99a: e8 c1 9d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d99f: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004d9a3: 74 bb                       	je	0x18004d960 <.text+0x4c960>
18004d9a5: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004d9a9: e8 b2 9d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d9ae: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004d9b2: 74 b2                       	je	0x18004d966 <.text+0x4c966>
18004d9b4: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004d9b8: e8 a3 9d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004d9bd: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004d9c1: 0f 85 be 22 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004d9c7: e9 52 99 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004d9cc: 89 c3                       	mov	ebx, eax
18004d9ce: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004d9d2: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004d9d7: 48 03 10                    	add	rdx, qword ptr [rax]
18004d9da: 48 89 f1                    	mov	rcx, rsi
18004d9dd: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004d9e3: e8 c8 81 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004d9e8: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004d9ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004d9ef: 48 89 f1                    	mov	rcx, rsi
18004d9f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004d9f8: 84 c0                       	test	al, al
18004d9fa: 0f 85 4b bd ff ff           	jne	0x18004974b <.text+0x4874b>
18004da00: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004da04: 48 8d 15 39 90 09 00        	lea	rdx, [rip + 0x99039]    # 0x1800e6a44
18004da0b: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004da0f: 4c 89 f1                    	mov	rcx, r14
18004da12: e8 89 96 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004da17: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004da1a: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004da1e: 4c 89 f9                    	mov	rcx, r15
18004da21: e8 0a a0 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004da26: 4c 89 f1                    	mov	rcx, r14
18004da29: 4c 89 fa                    	mov	rdx, r15
18004da2c: e8 ff 96 fc ff              	call	0x180017130 <.text+0x16130>
18004da31: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004da35: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004da39: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004da3c: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004da40: 0f 57 f6                    	xorps	xmm6, xmm6
18004da43: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004da46: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004da4e: 48 8d 15 f6 8f 09 00        	lea	rdx, [rip + 0x98ff6]    # 0x1800e6a4b
18004da55: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004da59: e8 22 9d 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004da5e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004da62: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004da66: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004da69: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004da6d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004da70: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004da78: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004da7c: 4c 89 f1                    	mov	rcx, r14
18004da7f: 89 da                       	mov	edx, ebx
18004da81: e8 aa 9f 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004da86: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004da8a: 4c 89 f2                    	mov	rdx, r14
18004da8d: e8 9e 96 fc ff              	call	0x180017130 <.text+0x16130>
18004da92: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004da96: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004da9d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004daa0: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004daa7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004daaa: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004dab2: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004dab9: 0f 84 56 34 00 00           	je	0x180050f15 <.text+0x4ff15>
18004dabf: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004dac6: e9 51 34 00 00              	jmp	0x180050f1c <.text+0x4ff1c>
18004dacb: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004dad2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004dad5: 48 89 f1                    	mov	rcx, rsi
18004dad8: 48 89 fa                    	mov	rdx, rdi
18004dadb: ff 50 70                    	call	qword ptr [rax + 0x70]
18004dade: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004dae5: 75 27                       	jne	0x18004db0e <.text+0x4cb0e>
18004dae7: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004daeb: 75 33                       	jne	0x18004db20 <.text+0x4cb20>
18004daed: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004daf1: 75 3c                       	jne	0x18004db2f <.text+0x4cb2f>
18004daf3: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004daf7: 75 45                       	jne	0x18004db3e <.text+0x4cb3e>
18004daf9: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004dafd: 75 4e                       	jne	0x18004db4d <.text+0x4cb4d>
18004daff: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004db03: 0f 84 15 98 ff ff           	je	0x18004731e <.text+0x4631e>
18004db09: e9 77 21 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004db0e: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004db15: e8 46 9c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004db1a: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004db1e: 74 cd                       	je	0x18004daed <.text+0x4caed>
18004db20: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004db24: e8 37 9c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004db29: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004db2d: 74 c4                       	je	0x18004daf3 <.text+0x4caf3>
18004db2f: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004db33: e8 28 9c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004db38: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004db3c: 74 bb                       	je	0x18004daf9 <.text+0x4caf9>
18004db3e: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004db42: e8 19 9c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004db47: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004db4b: 74 b2                       	je	0x18004daff <.text+0x4caff>
18004db4d: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004db51: e8 0a 9c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004db56: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004db5a: 0f 85 25 21 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004db60: e9 b9 97 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004db65: 89 c3                       	mov	ebx, eax
18004db67: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004db6b: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004db70: 48 03 10                    	add	rdx, qword ptr [rax]
18004db73: 48 89 f1                    	mov	rcx, rsi
18004db76: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004db7c: e8 2f 80 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004db81: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004db85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004db88: 48 89 f1                    	mov	rcx, rsi
18004db8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004db91: 84 c0                       	test	al, al
18004db93: 0f 85 b2 bb ff ff           	jne	0x18004974b <.text+0x4874b>
18004db99: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004db9d: 48 8d 15 a0 8e 09 00        	lea	rdx, [rip + 0x98ea0]    # 0x1800e6a44
18004dba4: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004dba8: 4c 89 f1                    	mov	rcx, r14
18004dbab: e8 f0 94 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004dbb0: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004dbb3: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004dbb7: 4c 89 f9                    	mov	rcx, r15
18004dbba: e8 71 9e 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004dbbf: 4c 89 f1                    	mov	rcx, r14
18004dbc2: 4c 89 fa                    	mov	rdx, r15
18004dbc5: e8 66 95 fc ff              	call	0x180017130 <.text+0x16130>
18004dbca: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004dbce: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004dbd2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004dbd5: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004dbd9: 0f 57 f6                    	xorps	xmm6, xmm6
18004dbdc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004dbdf: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004dbe7: 48 8d 15 5d 8e 09 00        	lea	rdx, [rip + 0x98e5d]    # 0x1800e6a4b
18004dbee: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004dbf2: e8 89 9b 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004dbf7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004dbfb: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004dbff: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004dc02: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004dc06: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004dc09: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004dc11: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004dc15: 4c 89 f1                    	mov	rcx, r14
18004dc18: 89 da                       	mov	edx, ebx
18004dc1a: e8 11 9e 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004dc1f: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004dc23: 4c 89 f2                    	mov	rdx, r14
18004dc26: e8 05 95 fc ff              	call	0x180017130 <.text+0x16130>
18004dc2b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004dc2f: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004dc36: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004dc39: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004dc40: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004dc43: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004dc4b: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004dc52: 0f 84 57 33 00 00           	je	0x180050faf <.text+0x4ffaf>
18004dc58: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004dc5f: e9 52 33 00 00              	jmp	0x180050fb6 <.text+0x4ffb6>
18004dc64: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004dc6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004dc6e: 48 89 f1                    	mov	rcx, rsi
18004dc71: 48 89 fa                    	mov	rdx, rdi
18004dc74: ff 50 70                    	call	qword ptr [rax + 0x70]
18004dc77: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004dc7e: 75 27                       	jne	0x18004dca7 <.text+0x4cca7>
18004dc80: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004dc84: 75 33                       	jne	0x18004dcb9 <.text+0x4ccb9>
18004dc86: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004dc8a: 75 3c                       	jne	0x18004dcc8 <.text+0x4ccc8>
18004dc8c: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004dc90: 75 45                       	jne	0x18004dcd7 <.text+0x4ccd7>
18004dc92: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004dc96: 75 4e                       	jne	0x18004dce6 <.text+0x4cce6>
18004dc98: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004dc9c: 0f 84 7c 96 ff ff           	je	0x18004731e <.text+0x4631e>
18004dca2: e9 de 1f 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004dca7: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004dcae: e8 ad 9a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004dcb3: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004dcb7: 74 cd                       	je	0x18004dc86 <.text+0x4cc86>
18004dcb9: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004dcbd: e8 9e 9a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004dcc2: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004dcc6: 74 c4                       	je	0x18004dc8c <.text+0x4cc8c>
18004dcc8: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004dccc: e8 8f 9a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004dcd1: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004dcd5: 74 bb                       	je	0x18004dc92 <.text+0x4cc92>
18004dcd7: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004dcdb: e8 80 9a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004dce0: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004dce4: 74 b2                       	je	0x18004dc98 <.text+0x4cc98>
18004dce6: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004dcea: e8 71 9a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004dcef: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004dcf3: 0f 85 8c 1f 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004dcf9: e9 20 96 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004dcfe: 89 c3                       	mov	ebx, eax
18004dd00: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004dd04: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004dd09: 48 03 10                    	add	rdx, qword ptr [rax]
18004dd0c: 48 89 f1                    	mov	rcx, rsi
18004dd0f: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004dd15: e8 96 7e 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004dd1a: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004dd1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004dd21: 48 89 f1                    	mov	rcx, rsi
18004dd24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004dd2a: 84 c0                       	test	al, al
18004dd2c: 0f 85 19 ba ff ff           	jne	0x18004974b <.text+0x4874b>
18004dd32: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004dd36: 48 8d 15 07 8d 09 00        	lea	rdx, [rip + 0x98d07]    # 0x1800e6a44
18004dd3d: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004dd41: 4c 89 f1                    	mov	rcx, r14
18004dd44: e8 57 93 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004dd49: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004dd4c: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004dd50: 4c 89 f9                    	mov	rcx, r15
18004dd53: e8 d8 9c 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004dd58: 4c 89 f1                    	mov	rcx, r14
18004dd5b: 4c 89 fa                    	mov	rdx, r15
18004dd5e: e8 cd 93 fc ff              	call	0x180017130 <.text+0x16130>
18004dd63: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004dd67: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004dd6b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004dd6e: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004dd72: 0f 57 f6                    	xorps	xmm6, xmm6
18004dd75: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004dd78: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004dd80: 48 8d 15 c4 8c 09 00        	lea	rdx, [rip + 0x98cc4]    # 0x1800e6a4b
18004dd87: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004dd8b: e8 f0 99 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004dd90: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004dd94: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004dd98: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004dd9b: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004dd9f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004dda2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ddaa: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004ddae: 4c 89 f1                    	mov	rcx, r14
18004ddb1: 89 da                       	mov	edx, ebx
18004ddb3: e8 78 9c 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ddb8: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004ddbc: 4c 89 f2                    	mov	rdx, r14
18004ddbf: e8 6c 93 fc ff              	call	0x180017130 <.text+0x16130>
18004ddc4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ddc8: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004ddcf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ddd2: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004ddd9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004dddc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004dde4: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ddeb: 0f 84 58 32 00 00           	je	0x180051049 <.text+0x50049>
18004ddf1: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004ddf8: e9 53 32 00 00              	jmp	0x180051050 <.text+0x50050>
18004ddfd: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004de04: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004de07: 48 89 f1                    	mov	rcx, rsi
18004de0a: 48 89 fa                    	mov	rdx, rdi
18004de0d: ff 50 70                    	call	qword ptr [rax + 0x70]
18004de10: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004de17: 75 27                       	jne	0x18004de40 <.text+0x4ce40>
18004de19: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004de1d: 75 33                       	jne	0x18004de52 <.text+0x4ce52>
18004de1f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004de23: 75 3c                       	jne	0x18004de61 <.text+0x4ce61>
18004de25: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004de29: 75 45                       	jne	0x18004de70 <.text+0x4ce70>
18004de2b: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004de2f: 75 4e                       	jne	0x18004de7f <.text+0x4ce7f>
18004de31: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004de35: 0f 84 e3 94 ff ff           	je	0x18004731e <.text+0x4631e>
18004de3b: e9 45 1e 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004de40: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004de47: e8 14 99 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004de4c: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004de50: 74 cd                       	je	0x18004de1f <.text+0x4ce1f>
18004de52: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004de56: e8 05 99 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004de5b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004de5f: 74 c4                       	je	0x18004de25 <.text+0x4ce25>
18004de61: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004de65: e8 f6 98 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004de6a: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004de6e: 74 bb                       	je	0x18004de2b <.text+0x4ce2b>
18004de70: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004de74: e8 e7 98 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004de79: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004de7d: 74 b2                       	je	0x18004de31 <.text+0x4ce31>
18004de7f: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004de83: e8 d8 98 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004de88: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004de8c: 0f 85 f3 1d 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004de92: e9 87 94 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004de97: 89 c3                       	mov	ebx, eax
18004de99: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004de9d: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004dea2: 48 03 10                    	add	rdx, qword ptr [rax]
18004dea5: 48 89 f1                    	mov	rcx, rsi
18004dea8: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004deae: e8 fd 7c 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004deb3: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004deb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004deba: 48 89 f1                    	mov	rcx, rsi
18004debd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004dec3: 84 c0                       	test	al, al
18004dec5: 0f 85 80 b8 ff ff           	jne	0x18004974b <.text+0x4874b>
18004decb: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004decf: 48 8d 15 6e 8b 09 00        	lea	rdx, [rip + 0x98b6e]    # 0x1800e6a44
18004ded6: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004deda: 4c 89 f1                    	mov	rcx, r14
18004dedd: e8 be 91 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004dee2: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004dee5: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004dee9: 4c 89 f9                    	mov	rcx, r15
18004deec: e8 3f 9b 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004def1: 4c 89 f1                    	mov	rcx, r14
18004def4: 4c 89 fa                    	mov	rdx, r15
18004def7: e8 34 92 fc ff              	call	0x180017130 <.text+0x16130>
18004defc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004df00: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004df04: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004df07: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004df0b: 0f 57 f6                    	xorps	xmm6, xmm6
18004df0e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004df11: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004df19: 48 8d 15 2b 8b 09 00        	lea	rdx, [rip + 0x98b2b]    # 0x1800e6a4b
18004df20: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004df24: e8 57 98 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004df29: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004df2d: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004df31: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004df34: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004df38: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004df3b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004df43: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004df47: 4c 89 f1                    	mov	rcx, r14
18004df4a: 89 da                       	mov	edx, ebx
18004df4c: e8 df 9a 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004df51: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004df55: 4c 89 f2                    	mov	rdx, r14
18004df58: e8 d3 91 fc ff              	call	0x180017130 <.text+0x16130>
18004df5d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004df61: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004df68: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004df6b: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004df72: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004df75: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004df7d: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004df84: 0f 84 59 31 00 00           	je	0x1800510e3 <.text+0x500e3>
18004df8a: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004df91: e9 54 31 00 00              	jmp	0x1800510ea <.text+0x500ea>
18004df96: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004df9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004dfa0: 48 89 f1                    	mov	rcx, rsi
18004dfa3: 48 89 fa                    	mov	rdx, rdi
18004dfa6: ff 50 70                    	call	qword ptr [rax + 0x70]
18004dfa9: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004dfb0: 75 27                       	jne	0x18004dfd9 <.text+0x4cfd9>
18004dfb2: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004dfb6: 75 33                       	jne	0x18004dfeb <.text+0x4cfeb>
18004dfb8: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004dfbc: 75 3c                       	jne	0x18004dffa <.text+0x4cffa>
18004dfbe: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004dfc2: 75 45                       	jne	0x18004e009 <.text+0x4d009>
18004dfc4: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004dfc8: 75 4e                       	jne	0x18004e018 <.text+0x4d018>
18004dfca: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004dfce: 0f 84 4a 93 ff ff           	je	0x18004731e <.text+0x4631e>
18004dfd4: e9 ac 1c 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004dfd9: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004dfe0: e8 7b 97 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004dfe5: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004dfe9: 74 cd                       	je	0x18004dfb8 <.text+0x4cfb8>
18004dfeb: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004dfef: e8 6c 97 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004dff4: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004dff8: 74 c4                       	je	0x18004dfbe <.text+0x4cfbe>
18004dffa: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004dffe: e8 5d 97 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e003: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e007: 74 bb                       	je	0x18004dfc4 <.text+0x4cfc4>
18004e009: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004e00d: e8 4e 97 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e012: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e016: 74 b2                       	je	0x18004dfca <.text+0x4cfca>
18004e018: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004e01c: e8 3f 97 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e021: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e025: 0f 85 5a 1c 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004e02b: e9 ee 92 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004e030: 89 c3                       	mov	ebx, eax
18004e032: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004e036: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004e03b: 48 03 10                    	add	rdx, qword ptr [rax]
18004e03e: 48 89 f1                    	mov	rcx, rsi
18004e041: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004e047: e8 64 7b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004e04c: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004e050: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e053: 48 89 f1                    	mov	rcx, rsi
18004e056: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004e05c: 84 c0                       	test	al, al
18004e05e: 0f 85 e7 b6 ff ff           	jne	0x18004974b <.text+0x4874b>
18004e064: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004e068: 48 8d 15 d5 89 09 00        	lea	rdx, [rip + 0x989d5]    # 0x1800e6a44
18004e06f: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004e073: 4c 89 f1                    	mov	rcx, r14
18004e076: e8 25 90 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004e07b: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004e07e: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004e082: 4c 89 f9                    	mov	rcx, r15
18004e085: e8 a6 99 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e08a: 4c 89 f1                    	mov	rcx, r14
18004e08d: 4c 89 fa                    	mov	rdx, r15
18004e090: e8 9b 90 fc ff              	call	0x180017130 <.text+0x16130>
18004e095: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e099: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004e09d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e0a0: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004e0a4: 0f 57 f6                    	xorps	xmm6, xmm6
18004e0a7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e0aa: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e0b2: 48 8d 15 92 89 09 00        	lea	rdx, [rip + 0x98992]    # 0x1800e6a4b
18004e0b9: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004e0bd: e8 be 96 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004e0c2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e0c6: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004e0ca: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e0cd: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004e0d1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e0d4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e0dc: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004e0e0: 4c 89 f1                    	mov	rcx, r14
18004e0e3: 89 da                       	mov	edx, ebx
18004e0e5: e8 46 99 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e0ea: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004e0ee: 4c 89 f2                    	mov	rdx, r14
18004e0f1: e8 3a 90 fc ff              	call	0x180017130 <.text+0x16130>
18004e0f6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e0fa: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004e101: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e104: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004e10b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e10e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e116: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e11d: 0f 84 5a 30 00 00           	je	0x18005117d <.text+0x5017d>
18004e123: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004e12a: e9 55 30 00 00              	jmp	0x180051184 <.text+0x50184>
18004e12f: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004e136: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e139: 48 89 f1                    	mov	rcx, rsi
18004e13c: 48 89 fa                    	mov	rdx, rdi
18004e13f: ff 50 70                    	call	qword ptr [rax + 0x70]
18004e142: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e149: 75 27                       	jne	0x18004e172 <.text+0x4d172>
18004e14b: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e14f: 75 33                       	jne	0x18004e184 <.text+0x4d184>
18004e151: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e155: 75 3c                       	jne	0x18004e193 <.text+0x4d193>
18004e157: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e15b: 75 45                       	jne	0x18004e1a2 <.text+0x4d1a2>
18004e15d: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e161: 75 4e                       	jne	0x18004e1b1 <.text+0x4d1b1>
18004e163: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e167: 0f 84 b1 91 ff ff           	je	0x18004731e <.text+0x4631e>
18004e16d: e9 13 1b 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004e172: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004e179: e8 e2 95 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e17e: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e182: 74 cd                       	je	0x18004e151 <.text+0x4d151>
18004e184: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004e188: e8 d3 95 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e18d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e191: 74 c4                       	je	0x18004e157 <.text+0x4d157>
18004e193: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004e197: e8 c4 95 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e19c: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e1a0: 74 bb                       	je	0x18004e15d <.text+0x4d15d>
18004e1a2: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004e1a6: e8 b5 95 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e1ab: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e1af: 74 b2                       	je	0x18004e163 <.text+0x4d163>
18004e1b1: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004e1b5: e8 a6 95 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e1ba: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e1be: 0f 85 c1 1a 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004e1c4: e9 55 91 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004e1c9: 89 c3                       	mov	ebx, eax
18004e1cb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004e1cf: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004e1d4: 48 03 10                    	add	rdx, qword ptr [rax]
18004e1d7: 48 89 f1                    	mov	rcx, rsi
18004e1da: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004e1e0: e8 cb 79 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004e1e5: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004e1e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e1ec: 48 89 f1                    	mov	rcx, rsi
18004e1ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004e1f5: 84 c0                       	test	al, al
18004e1f7: 0f 85 4e b5 ff ff           	jne	0x18004974b <.text+0x4874b>
18004e1fd: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004e201: 48 8d 15 3c 88 09 00        	lea	rdx, [rip + 0x9883c]    # 0x1800e6a44
18004e208: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004e20c: 4c 89 f1                    	mov	rcx, r14
18004e20f: e8 8c 8e fc ff              	call	0x1800170a0 <.text+0x160a0>
18004e214: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004e217: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004e21b: 4c 89 f9                    	mov	rcx, r15
18004e21e: e8 0d 98 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e223: 4c 89 f1                    	mov	rcx, r14
18004e226: 4c 89 fa                    	mov	rdx, r15
18004e229: e8 02 8f fc ff              	call	0x180017130 <.text+0x16130>
18004e22e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e232: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004e236: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e239: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004e23d: 0f 57 f6                    	xorps	xmm6, xmm6
18004e240: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e243: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e24b: 48 8d 15 f9 87 09 00        	lea	rdx, [rip + 0x987f9]    # 0x1800e6a4b
18004e252: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004e256: e8 25 95 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004e25b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e25f: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004e263: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e266: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004e26a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e26d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e275: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004e279: 4c 89 f1                    	mov	rcx, r14
18004e27c: 89 da                       	mov	edx, ebx
18004e27e: e8 ad 97 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e283: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004e287: 4c 89 f2                    	mov	rdx, r14
18004e28a: e8 a1 8e fc ff              	call	0x180017130 <.text+0x16130>
18004e28f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e293: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004e29a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e29d: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004e2a4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e2a7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e2af: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e2b6: 0f 84 5b 2f 00 00           	je	0x180051217 <.text+0x50217>
18004e2bc: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004e2c3: e9 56 2f 00 00              	jmp	0x18005121e <.text+0x5021e>
18004e2c8: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004e2cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e2d2: 48 89 f1                    	mov	rcx, rsi
18004e2d5: 48 89 fa                    	mov	rdx, rdi
18004e2d8: ff 50 70                    	call	qword ptr [rax + 0x70]
18004e2db: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e2e2: 75 27                       	jne	0x18004e30b <.text+0x4d30b>
18004e2e4: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e2e8: 75 33                       	jne	0x18004e31d <.text+0x4d31d>
18004e2ea: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e2ee: 75 3c                       	jne	0x18004e32c <.text+0x4d32c>
18004e2f0: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e2f4: 75 45                       	jne	0x18004e33b <.text+0x4d33b>
18004e2f6: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e2fa: 75 4e                       	jne	0x18004e34a <.text+0x4d34a>
18004e2fc: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e300: 0f 84 18 90 ff ff           	je	0x18004731e <.text+0x4631e>
18004e306: e9 7a 19 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004e30b: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004e312: e8 49 94 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e317: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e31b: 74 cd                       	je	0x18004e2ea <.text+0x4d2ea>
18004e31d: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004e321: e8 3a 94 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e326: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e32a: 74 c4                       	je	0x18004e2f0 <.text+0x4d2f0>
18004e32c: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004e330: e8 2b 94 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e335: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e339: 74 bb                       	je	0x18004e2f6 <.text+0x4d2f6>
18004e33b: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004e33f: e8 1c 94 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e344: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e348: 74 b2                       	je	0x18004e2fc <.text+0x4d2fc>
18004e34a: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004e34e: e8 0d 94 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e353: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e357: 0f 85 28 19 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004e35d: e9 bc 8f ff ff              	jmp	0x18004731e <.text+0x4631e>
18004e362: 89 c3                       	mov	ebx, eax
18004e364: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004e368: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004e36d: 48 03 10                    	add	rdx, qword ptr [rax]
18004e370: 48 89 f1                    	mov	rcx, rsi
18004e373: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004e379: e8 32 78 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004e37e: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004e382: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e385: 48 89 f1                    	mov	rcx, rsi
18004e388: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004e38e: 84 c0                       	test	al, al
18004e390: 0f 85 b5 b3 ff ff           	jne	0x18004974b <.text+0x4874b>
18004e396: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004e39a: 48 8d 15 a3 86 09 00        	lea	rdx, [rip + 0x986a3]    # 0x1800e6a44
18004e3a1: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004e3a5: 4c 89 f1                    	mov	rcx, r14
18004e3a8: e8 f3 8c fc ff              	call	0x1800170a0 <.text+0x160a0>
18004e3ad: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004e3b0: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004e3b4: 4c 89 f9                    	mov	rcx, r15
18004e3b7: e8 74 96 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e3bc: 4c 89 f1                    	mov	rcx, r14
18004e3bf: 4c 89 fa                    	mov	rdx, r15
18004e3c2: e8 69 8d fc ff              	call	0x180017130 <.text+0x16130>
18004e3c7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e3cb: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004e3cf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e3d2: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004e3d6: 0f 57 f6                    	xorps	xmm6, xmm6
18004e3d9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e3dc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e3e4: 48 8d 15 60 86 09 00        	lea	rdx, [rip + 0x98660]    # 0x1800e6a4b
18004e3eb: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004e3ef: e8 8c 93 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004e3f4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e3f8: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004e3fc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e3ff: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004e403: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e406: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e40e: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004e412: 4c 89 f1                    	mov	rcx, r14
18004e415: 89 da                       	mov	edx, ebx
18004e417: e8 14 96 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e41c: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004e420: 4c 89 f2                    	mov	rdx, r14
18004e423: e8 08 8d fc ff              	call	0x180017130 <.text+0x16130>
18004e428: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e42c: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004e433: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e436: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004e43d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e440: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e448: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e44f: 0f 84 5c 2e 00 00           	je	0x1800512b1 <.text+0x502b1>
18004e455: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004e45c: e9 57 2e 00 00              	jmp	0x1800512b8 <.text+0x502b8>
18004e461: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004e468: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e46b: 48 89 f1                    	mov	rcx, rsi
18004e46e: 48 89 fa                    	mov	rdx, rdi
18004e471: ff 50 70                    	call	qword ptr [rax + 0x70]
18004e474: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e47b: 75 27                       	jne	0x18004e4a4 <.text+0x4d4a4>
18004e47d: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e481: 75 33                       	jne	0x18004e4b6 <.text+0x4d4b6>
18004e483: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e487: 75 3c                       	jne	0x18004e4c5 <.text+0x4d4c5>
18004e489: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e48d: 75 45                       	jne	0x18004e4d4 <.text+0x4d4d4>
18004e48f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e493: 75 4e                       	jne	0x18004e4e3 <.text+0x4d4e3>
18004e495: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e499: 0f 84 7f 8e ff ff           	je	0x18004731e <.text+0x4631e>
18004e49f: e9 e1 17 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004e4a4: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004e4ab: e8 b0 92 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e4b0: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e4b4: 74 cd                       	je	0x18004e483 <.text+0x4d483>
18004e4b6: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004e4ba: e8 a1 92 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e4bf: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e4c3: 74 c4                       	je	0x18004e489 <.text+0x4d489>
18004e4c5: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004e4c9: e8 92 92 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e4ce: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e4d2: 74 bb                       	je	0x18004e48f <.text+0x4d48f>
18004e4d4: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004e4d8: e8 83 92 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e4dd: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e4e1: 74 b2                       	je	0x18004e495 <.text+0x4d495>
18004e4e3: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004e4e7: e8 74 92 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e4ec: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e4f0: 0f 85 8f 17 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004e4f6: e9 23 8e ff ff              	jmp	0x18004731e <.text+0x4631e>
18004e4fb: 89 c3                       	mov	ebx, eax
18004e4fd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004e501: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004e506: 48 03 10                    	add	rdx, qword ptr [rax]
18004e509: 48 89 f1                    	mov	rcx, rsi
18004e50c: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004e512: e8 99 76 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004e517: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004e51b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e51e: 48 89 f1                    	mov	rcx, rsi
18004e521: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004e527: 84 c0                       	test	al, al
18004e529: 0f 85 1c b2 ff ff           	jne	0x18004974b <.text+0x4874b>
18004e52f: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004e533: 48 8d 15 0a 85 09 00        	lea	rdx, [rip + 0x9850a]    # 0x1800e6a44
18004e53a: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004e53e: 4c 89 f1                    	mov	rcx, r14
18004e541: e8 5a 8b fc ff              	call	0x1800170a0 <.text+0x160a0>
18004e546: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004e549: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004e54d: 4c 89 f9                    	mov	rcx, r15
18004e550: e8 db 94 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e555: 4c 89 f1                    	mov	rcx, r14
18004e558: 4c 89 fa                    	mov	rdx, r15
18004e55b: e8 d0 8b fc ff              	call	0x180017130 <.text+0x16130>
18004e560: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e564: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004e568: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e56b: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004e56f: 0f 57 f6                    	xorps	xmm6, xmm6
18004e572: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e575: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e57d: 48 8d 15 c7 84 09 00        	lea	rdx, [rip + 0x984c7]    # 0x1800e6a4b
18004e584: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004e588: e8 f3 91 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004e58d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e591: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004e595: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e598: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004e59c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e59f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e5a7: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004e5ab: 4c 89 f1                    	mov	rcx, r14
18004e5ae: 89 da                       	mov	edx, ebx
18004e5b0: e8 7b 94 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e5b5: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004e5b9: 4c 89 f2                    	mov	rdx, r14
18004e5bc: e8 6f 8b fc ff              	call	0x180017130 <.text+0x16130>
18004e5c1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e5c5: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004e5cc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e5cf: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004e5d6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e5d9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e5e1: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e5e8: 0f 84 5d 2d 00 00           	je	0x18005134b <.text+0x5034b>
18004e5ee: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004e5f5: e9 58 2d 00 00              	jmp	0x180051352 <.text+0x50352>
18004e5fa: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004e601: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e604: 48 89 f1                    	mov	rcx, rsi
18004e607: 48 89 fa                    	mov	rdx, rdi
18004e60a: ff 50 70                    	call	qword ptr [rax + 0x70]
18004e60d: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e614: 75 27                       	jne	0x18004e63d <.text+0x4d63d>
18004e616: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e61a: 75 33                       	jne	0x18004e64f <.text+0x4d64f>
18004e61c: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e620: 75 3c                       	jne	0x18004e65e <.text+0x4d65e>
18004e622: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e626: 75 45                       	jne	0x18004e66d <.text+0x4d66d>
18004e628: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e62c: 75 4e                       	jne	0x18004e67c <.text+0x4d67c>
18004e62e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e632: 0f 84 e6 8c ff ff           	je	0x18004731e <.text+0x4631e>
18004e638: e9 48 16 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004e63d: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004e644: e8 17 91 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e649: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e64d: 74 cd                       	je	0x18004e61c <.text+0x4d61c>
18004e64f: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004e653: e8 08 91 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e658: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e65c: 74 c4                       	je	0x18004e622 <.text+0x4d622>
18004e65e: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004e662: e8 f9 90 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e667: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e66b: 74 bb                       	je	0x18004e628 <.text+0x4d628>
18004e66d: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004e671: e8 ea 90 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e676: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e67a: 74 b2                       	je	0x18004e62e <.text+0x4d62e>
18004e67c: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004e680: e8 db 90 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e685: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e689: 0f 85 f6 15 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004e68f: e9 8a 8c ff ff              	jmp	0x18004731e <.text+0x4631e>
18004e694: 89 c3                       	mov	ebx, eax
18004e696: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004e69a: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004e69f: 48 03 10                    	add	rdx, qword ptr [rax]
18004e6a2: 48 89 f1                    	mov	rcx, rsi
18004e6a5: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004e6ab: e8 00 75 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004e6b0: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004e6b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e6b7: 48 89 f1                    	mov	rcx, rsi
18004e6ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004e6c0: 84 c0                       	test	al, al
18004e6c2: 0f 85 83 b0 ff ff           	jne	0x18004974b <.text+0x4874b>
18004e6c8: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004e6cc: 48 8d 15 71 83 09 00        	lea	rdx, [rip + 0x98371]    # 0x1800e6a44
18004e6d3: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004e6d7: 4c 89 f1                    	mov	rcx, r14
18004e6da: e8 c1 89 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004e6df: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004e6e2: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004e6e6: 4c 89 f9                    	mov	rcx, r15
18004e6e9: e8 42 93 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e6ee: 4c 89 f1                    	mov	rcx, r14
18004e6f1: 4c 89 fa                    	mov	rdx, r15
18004e6f4: e8 37 8a fc ff              	call	0x180017130 <.text+0x16130>
18004e6f9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e6fd: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004e701: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e704: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004e708: 0f 57 f6                    	xorps	xmm6, xmm6
18004e70b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e70e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e716: 48 8d 15 2e 83 09 00        	lea	rdx, [rip + 0x9832e]    # 0x1800e6a4b
18004e71d: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004e721: e8 5a 90 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004e726: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e72a: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004e72e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e731: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004e735: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e738: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e740: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004e744: 4c 89 f1                    	mov	rcx, r14
18004e747: 89 da                       	mov	edx, ebx
18004e749: e8 e2 92 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e74e: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004e752: 4c 89 f2                    	mov	rdx, r14
18004e755: e8 d6 89 fc ff              	call	0x180017130 <.text+0x16130>
18004e75a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e75e: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004e765: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e768: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004e76f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e772: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e77a: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e781: 0f 84 5e 2c 00 00           	je	0x1800513e5 <.text+0x503e5>
18004e787: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004e78e: e9 59 2c 00 00              	jmp	0x1800513ec <.text+0x503ec>
18004e793: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004e79a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e79d: 48 89 f1                    	mov	rcx, rsi
18004e7a0: 48 89 fa                    	mov	rdx, rdi
18004e7a3: ff 50 70                    	call	qword ptr [rax + 0x70]
18004e7a6: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e7ad: 75 27                       	jne	0x18004e7d6 <.text+0x4d7d6>
18004e7af: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e7b3: 75 33                       	jne	0x18004e7e8 <.text+0x4d7e8>
18004e7b5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e7b9: 75 3c                       	jne	0x18004e7f7 <.text+0x4d7f7>
18004e7bb: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e7bf: 75 45                       	jne	0x18004e806 <.text+0x4d806>
18004e7c1: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e7c5: 75 4e                       	jne	0x18004e815 <.text+0x4d815>
18004e7c7: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e7cb: 0f 84 4d 8b ff ff           	je	0x18004731e <.text+0x4631e>
18004e7d1: e9 af 14 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004e7d6: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004e7dd: e8 7e 8f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e7e2: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e7e6: 74 cd                       	je	0x18004e7b5 <.text+0x4d7b5>
18004e7e8: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004e7ec: e8 6f 8f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e7f1: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e7f5: 74 c4                       	je	0x18004e7bb <.text+0x4d7bb>
18004e7f7: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004e7fb: e8 60 8f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e800: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e804: 74 bb                       	je	0x18004e7c1 <.text+0x4d7c1>
18004e806: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004e80a: e8 51 8f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e80f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e813: 74 b2                       	je	0x18004e7c7 <.text+0x4d7c7>
18004e815: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004e819: e8 42 8f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e81e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e822: 0f 85 5d 14 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004e828: e9 f1 8a ff ff              	jmp	0x18004731e <.text+0x4631e>
18004e82d: 89 c3                       	mov	ebx, eax
18004e82f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004e833: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004e838: 48 03 10                    	add	rdx, qword ptr [rax]
18004e83b: 48 89 f1                    	mov	rcx, rsi
18004e83e: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004e844: e8 67 73 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004e849: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004e84d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e850: 48 89 f1                    	mov	rcx, rsi
18004e853: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004e859: 84 c0                       	test	al, al
18004e85b: 0f 85 ea ae ff ff           	jne	0x18004974b <.text+0x4874b>
18004e861: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004e865: 48 8d 15 d8 81 09 00        	lea	rdx, [rip + 0x981d8]    # 0x1800e6a44
18004e86c: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004e870: 4c 89 f1                    	mov	rcx, r14
18004e873: e8 28 88 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004e878: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004e87b: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004e87f: 4c 89 f9                    	mov	rcx, r15
18004e882: e8 a9 91 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e887: 4c 89 f1                    	mov	rcx, r14
18004e88a: 4c 89 fa                    	mov	rdx, r15
18004e88d: e8 9e 88 fc ff              	call	0x180017130 <.text+0x16130>
18004e892: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e896: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004e89a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e89d: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004e8a1: 0f 57 f6                    	xorps	xmm6, xmm6
18004e8a4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e8a7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e8af: 48 8d 15 95 81 09 00        	lea	rdx, [rip + 0x98195]    # 0x1800e6a4b
18004e8b6: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004e8ba: e8 c1 8e 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004e8bf: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e8c3: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004e8c7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e8ca: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004e8ce: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e8d1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e8d9: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004e8dd: 4c 89 f1                    	mov	rcx, r14
18004e8e0: 89 da                       	mov	edx, ebx
18004e8e2: e8 49 91 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004e8e7: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004e8eb: 4c 89 f2                    	mov	rdx, r14
18004e8ee: e8 3d 88 fc ff              	call	0x180017130 <.text+0x16130>
18004e8f3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004e8f7: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004e8fe: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004e901: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004e908: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004e90b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004e913: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e91a: 0f 84 5f 2b 00 00           	je	0x18005147f <.text+0x5047f>
18004e920: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004e927: e9 5a 2b 00 00              	jmp	0x180051486 <.text+0x50486>
18004e92c: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004e933: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e936: 48 89 f1                    	mov	rcx, rsi
18004e939: 48 89 fa                    	mov	rdx, rdi
18004e93c: ff 50 70                    	call	qword ptr [rax + 0x70]
18004e93f: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004e946: 75 27                       	jne	0x18004e96f <.text+0x4d96f>
18004e948: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e94c: 75 33                       	jne	0x18004e981 <.text+0x4d981>
18004e94e: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e952: 75 3c                       	jne	0x18004e990 <.text+0x4d990>
18004e954: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e958: 75 45                       	jne	0x18004e99f <.text+0x4d99f>
18004e95a: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e95e: 75 4e                       	jne	0x18004e9ae <.text+0x4d9ae>
18004e960: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e964: 0f 84 b4 89 ff ff           	je	0x18004731e <.text+0x4631e>
18004e96a: e9 16 13 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004e96f: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004e976: e8 e5 8d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e97b: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004e97f: 74 cd                       	je	0x18004e94e <.text+0x4d94e>
18004e981: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004e985: e8 d6 8d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e98a: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004e98e: 74 c4                       	je	0x18004e954 <.text+0x4d954>
18004e990: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004e994: e8 c7 8d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e999: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004e99d: 74 bb                       	je	0x18004e95a <.text+0x4d95a>
18004e99f: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004e9a3: e8 b8 8d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e9a8: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004e9ac: 74 b2                       	je	0x18004e960 <.text+0x4d960>
18004e9ae: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004e9b2: e8 a9 8d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004e9b7: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004e9bb: 0f 85 c4 12 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004e9c1: e9 58 89 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004e9c6: 89 c3                       	mov	ebx, eax
18004e9c8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004e9cc: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004e9d1: 48 03 10                    	add	rdx, qword ptr [rax]
18004e9d4: 48 89 f1                    	mov	rcx, rsi
18004e9d7: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004e9dd: e8 ce 71 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004e9e2: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004e9e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004e9e9: 48 89 f1                    	mov	rcx, rsi
18004e9ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004e9f2: 84 c0                       	test	al, al
18004e9f4: 0f 85 51 ad ff ff           	jne	0x18004974b <.text+0x4874b>
18004e9fa: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004e9fe: 48 8d 15 3f 80 09 00        	lea	rdx, [rip + 0x9803f]    # 0x1800e6a44
18004ea05: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004ea09: 4c 89 f1                    	mov	rcx, r14
18004ea0c: e8 8f 86 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004ea11: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004ea14: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004ea18: 4c 89 f9                    	mov	rcx, r15
18004ea1b: e8 10 90 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ea20: 4c 89 f1                    	mov	rcx, r14
18004ea23: 4c 89 fa                    	mov	rdx, r15
18004ea26: e8 05 87 fc ff              	call	0x180017130 <.text+0x16130>
18004ea2b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ea2f: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004ea33: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ea36: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004ea3a: 0f 57 f6                    	xorps	xmm6, xmm6
18004ea3d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ea40: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ea48: 48 8d 15 fc 7f 09 00        	lea	rdx, [rip + 0x97ffc]    # 0x1800e6a4b
18004ea4f: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004ea53: e8 28 8d 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004ea58: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ea5c: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004ea60: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ea63: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004ea67: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ea6a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ea72: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004ea76: 4c 89 f1                    	mov	rcx, r14
18004ea79: 89 da                       	mov	edx, ebx
18004ea7b: e8 b0 8f 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ea80: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004ea84: 4c 89 f2                    	mov	rdx, r14
18004ea87: e8 a4 86 fc ff              	call	0x180017130 <.text+0x16130>
18004ea8c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ea90: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004ea97: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ea9a: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004eaa1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004eaa4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004eaac: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004eab3: 0f 84 60 2a 00 00           	je	0x180051519 <.text+0x50519>
18004eab9: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004eac0: e9 5b 2a 00 00              	jmp	0x180051520 <.text+0x50520>
18004eac5: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004eacc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004eacf: 48 89 f1                    	mov	rcx, rsi
18004ead2: 48 89 fa                    	mov	rdx, rdi
18004ead5: ff 50 70                    	call	qword ptr [rax + 0x70]
18004ead8: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004eadf: 75 27                       	jne	0x18004eb08 <.text+0x4db08>
18004eae1: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004eae5: 75 33                       	jne	0x18004eb1a <.text+0x4db1a>
18004eae7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004eaeb: 75 3c                       	jne	0x18004eb29 <.text+0x4db29>
18004eaed: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004eaf1: 75 45                       	jne	0x18004eb38 <.text+0x4db38>
18004eaf3: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004eaf7: 75 4e                       	jne	0x18004eb47 <.text+0x4db47>
18004eaf9: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004eafd: 0f 84 1b 88 ff ff           	je	0x18004731e <.text+0x4631e>
18004eb03: e9 7d 11 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004eb08: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004eb0f: e8 4c 8c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004eb14: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004eb18: 74 cd                       	je	0x18004eae7 <.text+0x4dae7>
18004eb1a: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004eb1e: e8 3d 8c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004eb23: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004eb27: 74 c4                       	je	0x18004eaed <.text+0x4daed>
18004eb29: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004eb2d: e8 2e 8c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004eb32: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004eb36: 74 bb                       	je	0x18004eaf3 <.text+0x4daf3>
18004eb38: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004eb3c: e8 1f 8c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004eb41: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004eb45: 74 b2                       	je	0x18004eaf9 <.text+0x4daf9>
18004eb47: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004eb4b: e8 10 8c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004eb50: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004eb54: 0f 85 2b 11 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004eb5a: e9 bf 87 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004eb5f: 89 c3                       	mov	ebx, eax
18004eb61: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004eb65: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004eb6a: 48 03 10                    	add	rdx, qword ptr [rax]
18004eb6d: 48 89 f1                    	mov	rcx, rsi
18004eb70: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004eb76: e8 35 70 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004eb7b: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004eb7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004eb82: 48 89 f1                    	mov	rcx, rsi
18004eb85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004eb8b: 84 c0                       	test	al, al
18004eb8d: 0f 85 b8 ab ff ff           	jne	0x18004974b <.text+0x4874b>
18004eb93: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004eb97: 48 8d 15 a6 7e 09 00        	lea	rdx, [rip + 0x97ea6]    # 0x1800e6a44
18004eb9e: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004eba2: 4c 89 f1                    	mov	rcx, r14
18004eba5: e8 f6 84 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004ebaa: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004ebad: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004ebb1: 4c 89 f9                    	mov	rcx, r15
18004ebb4: e8 77 8e 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ebb9: 4c 89 f1                    	mov	rcx, r14
18004ebbc: 4c 89 fa                    	mov	rdx, r15
18004ebbf: e8 6c 85 fc ff              	call	0x180017130 <.text+0x16130>
18004ebc4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ebc8: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004ebcc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ebcf: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004ebd3: 0f 57 f6                    	xorps	xmm6, xmm6
18004ebd6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ebd9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ebe1: 48 8d 15 63 7e 09 00        	lea	rdx, [rip + 0x97e63]    # 0x1800e6a4b
18004ebe8: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004ebec: e8 8f 8b 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004ebf1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ebf5: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004ebf9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ebfc: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004ec00: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ec03: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ec0b: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004ec0f: 4c 89 f1                    	mov	rcx, r14
18004ec12: 89 da                       	mov	edx, ebx
18004ec14: e8 17 8e 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ec19: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004ec1d: 4c 89 f2                    	mov	rdx, r14
18004ec20: e8 0b 85 fc ff              	call	0x180017130 <.text+0x16130>
18004ec25: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ec29: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004ec30: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ec33: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004ec3a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ec3d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ec45: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ec4c: 0f 84 61 29 00 00           	je	0x1800515b3 <.text+0x505b3>
18004ec52: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004ec59: e9 5c 29 00 00              	jmp	0x1800515ba <.text+0x505ba>
18004ec5e: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004ec65: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ec68: 48 89 f1                    	mov	rcx, rsi
18004ec6b: 48 89 fa                    	mov	rdx, rdi
18004ec6e: ff 50 70                    	call	qword ptr [rax + 0x70]
18004ec71: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ec78: 75 27                       	jne	0x18004eca1 <.text+0x4dca1>
18004ec7a: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004ec7e: 75 33                       	jne	0x18004ecb3 <.text+0x4dcb3>
18004ec80: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004ec84: 75 3c                       	jne	0x18004ecc2 <.text+0x4dcc2>
18004ec86: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004ec8a: 75 45                       	jne	0x18004ecd1 <.text+0x4dcd1>
18004ec8c: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004ec90: 75 4e                       	jne	0x18004ece0 <.text+0x4dce0>
18004ec92: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004ec96: 0f 84 82 86 ff ff           	je	0x18004731e <.text+0x4631e>
18004ec9c: e9 e4 0f 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004eca1: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004eca8: e8 b3 8a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ecad: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004ecb1: 74 cd                       	je	0x18004ec80 <.text+0x4dc80>
18004ecb3: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004ecb7: e8 a4 8a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ecbc: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004ecc0: 74 c4                       	je	0x18004ec86 <.text+0x4dc86>
18004ecc2: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004ecc6: e8 95 8a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004eccb: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004eccf: 74 bb                       	je	0x18004ec8c <.text+0x4dc8c>
18004ecd1: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004ecd5: e8 86 8a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ecda: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004ecde: 74 b2                       	je	0x18004ec92 <.text+0x4dc92>
18004ece0: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004ece4: e8 77 8a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ece9: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004eced: 0f 85 92 0f 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004ecf3: e9 26 86 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004ecf8: 89 c3                       	mov	ebx, eax
18004ecfa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004ecfe: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004ed03: 48 03 10                    	add	rdx, qword ptr [rax]
18004ed06: 48 89 f1                    	mov	rcx, rsi
18004ed09: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004ed0f: e8 9c 6e 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004ed14: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004ed18: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ed1b: 48 89 f1                    	mov	rcx, rsi
18004ed1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004ed24: 84 c0                       	test	al, al
18004ed26: 0f 85 1f aa ff ff           	jne	0x18004974b <.text+0x4874b>
18004ed2c: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004ed30: 48 8d 15 0d 7d 09 00        	lea	rdx, [rip + 0x97d0d]    # 0x1800e6a44
18004ed37: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004ed3b: 4c 89 f1                    	mov	rcx, r14
18004ed3e: e8 5d 83 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004ed43: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004ed46: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004ed4a: 4c 89 f9                    	mov	rcx, r15
18004ed4d: e8 de 8c 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ed52: 4c 89 f1                    	mov	rcx, r14
18004ed55: 4c 89 fa                    	mov	rdx, r15
18004ed58: e8 d3 83 fc ff              	call	0x180017130 <.text+0x16130>
18004ed5d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ed61: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004ed65: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ed68: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004ed6c: 0f 57 f6                    	xorps	xmm6, xmm6
18004ed6f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ed72: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ed7a: 48 8d 15 ca 7c 09 00        	lea	rdx, [rip + 0x97cca]    # 0x1800e6a4b
18004ed81: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004ed85: e8 f6 89 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004ed8a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ed8e: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004ed92: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ed95: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004ed99: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ed9c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004eda4: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004eda8: 4c 89 f1                    	mov	rcx, r14
18004edab: 89 da                       	mov	edx, ebx
18004edad: e8 7e 8c 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004edb2: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004edb6: 4c 89 f2                    	mov	rdx, r14
18004edb9: e8 72 83 fc ff              	call	0x180017130 <.text+0x16130>
18004edbe: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004edc2: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004edc9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004edcc: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004edd3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004edd6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004edde: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ede5: 0f 84 62 28 00 00           	je	0x18005164d <.text+0x5064d>
18004edeb: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004edf2: e9 5d 28 00 00              	jmp	0x180051654 <.text+0x50654>
18004edf7: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004edfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ee01: 48 89 f1                    	mov	rcx, rsi
18004ee04: 48 89 fa                    	mov	rdx, rdi
18004ee07: ff 50 70                    	call	qword ptr [rax + 0x70]
18004ee0a: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ee11: 75 27                       	jne	0x18004ee3a <.text+0x4de3a>
18004ee13: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004ee17: 75 33                       	jne	0x18004ee4c <.text+0x4de4c>
18004ee19: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004ee1d: 75 3c                       	jne	0x18004ee5b <.text+0x4de5b>
18004ee1f: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004ee23: 75 45                       	jne	0x18004ee6a <.text+0x4de6a>
18004ee25: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004ee29: 75 4e                       	jne	0x18004ee79 <.text+0x4de79>
18004ee2b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004ee2f: 0f 84 e9 84 ff ff           	je	0x18004731e <.text+0x4631e>
18004ee35: e9 4b 0e 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004ee3a: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004ee41: e8 1a 89 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ee46: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004ee4a: 74 cd                       	je	0x18004ee19 <.text+0x4de19>
18004ee4c: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004ee50: e8 0b 89 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ee55: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004ee59: 74 c4                       	je	0x18004ee1f <.text+0x4de1f>
18004ee5b: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004ee5f: e8 fc 88 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ee64: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004ee68: 74 bb                       	je	0x18004ee25 <.text+0x4de25>
18004ee6a: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004ee6e: e8 ed 88 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ee73: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004ee77: 74 b2                       	je	0x18004ee2b <.text+0x4de2b>
18004ee79: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004ee7d: e8 de 88 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ee82: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004ee86: 0f 85 f9 0d 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004ee8c: e9 8d 84 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004ee91: 89 c3                       	mov	ebx, eax
18004ee93: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004ee97: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004ee9c: 48 03 10                    	add	rdx, qword ptr [rax]
18004ee9f: 48 89 f1                    	mov	rcx, rsi
18004eea2: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004eea8: e8 03 6d 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004eead: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004eeb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004eeb4: 48 89 f1                    	mov	rcx, rsi
18004eeb7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004eebd: 84 c0                       	test	al, al
18004eebf: 0f 85 86 a8 ff ff           	jne	0x18004974b <.text+0x4874b>
18004eec5: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004eec9: 48 8d 15 74 7b 09 00        	lea	rdx, [rip + 0x97b74]    # 0x1800e6a44
18004eed0: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004eed4: 4c 89 f1                    	mov	rcx, r14
18004eed7: e8 c4 81 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004eedc: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004eedf: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004eee3: 4c 89 f9                    	mov	rcx, r15
18004eee6: e8 45 8b 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004eeeb: 4c 89 f1                    	mov	rcx, r14
18004eeee: 4c 89 fa                    	mov	rdx, r15
18004eef1: e8 3a 82 fc ff              	call	0x180017130 <.text+0x16130>
18004eef6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004eefa: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004eefe: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ef01: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004ef05: 0f 57 f6                    	xorps	xmm6, xmm6
18004ef08: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ef0b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ef13: 48 8d 15 31 7b 09 00        	lea	rdx, [rip + 0x97b31]    # 0x1800e6a4b
18004ef1a: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004ef1e: e8 5d 88 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004ef23: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ef27: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004ef2b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ef2e: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004ef32: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ef35: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ef3d: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004ef41: 4c 89 f1                    	mov	rcx, r14
18004ef44: 89 da                       	mov	edx, ebx
18004ef46: e8 e5 8a 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004ef4b: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004ef4f: 4c 89 f2                    	mov	rdx, r14
18004ef52: e8 d9 81 fc ff              	call	0x180017130 <.text+0x16130>
18004ef57: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004ef5b: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004ef62: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004ef65: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004ef6c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004ef6f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004ef77: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ef7e: 0f 84 63 27 00 00           	je	0x1800516e7 <.text+0x506e7>
18004ef84: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004ef8b: e9 5e 27 00 00              	jmp	0x1800516ee <.text+0x506ee>
18004ef90: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004ef97: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ef9a: 48 89 f1                    	mov	rcx, rsi
18004ef9d: 48 89 fa                    	mov	rdx, rdi
18004efa0: ff 50 70                    	call	qword ptr [rax + 0x70]
18004efa3: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004efaa: 75 27                       	jne	0x18004efd3 <.text+0x4dfd3>
18004efac: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004efb0: 75 33                       	jne	0x18004efe5 <.text+0x4dfe5>
18004efb2: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004efb6: 75 3c                       	jne	0x18004eff4 <.text+0x4dff4>
18004efb8: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004efbc: 75 45                       	jne	0x18004f003 <.text+0x4e003>
18004efbe: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004efc2: 75 4e                       	jne	0x18004f012 <.text+0x4e012>
18004efc4: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004efc8: 0f 84 50 83 ff ff           	je	0x18004731e <.text+0x4631e>
18004efce: e9 b2 0c 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004efd3: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004efda: e8 81 87 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004efdf: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004efe3: 74 cd                       	je	0x18004efb2 <.text+0x4dfb2>
18004efe5: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004efe9: e8 72 87 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004efee: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004eff2: 74 c4                       	je	0x18004efb8 <.text+0x4dfb8>
18004eff4: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004eff8: e8 63 87 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004effd: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f001: 74 bb                       	je	0x18004efbe <.text+0x4dfbe>
18004f003: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004f007: e8 54 87 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f00c: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f010: 74 b2                       	je	0x18004efc4 <.text+0x4dfc4>
18004f012: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004f016: e8 45 87 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f01b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f01f: 0f 85 60 0c 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004f025: e9 f4 82 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004f02a: 89 c3                       	mov	ebx, eax
18004f02c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004f030: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004f035: 48 03 10                    	add	rdx, qword ptr [rax]
18004f038: 48 89 f1                    	mov	rcx, rsi
18004f03b: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004f041: e8 6a 6b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004f046: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004f04a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f04d: 48 89 f1                    	mov	rcx, rsi
18004f050: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004f056: 84 c0                       	test	al, al
18004f058: 0f 85 ed a6 ff ff           	jne	0x18004974b <.text+0x4874b>
18004f05e: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004f062: 48 8d 15 db 79 09 00        	lea	rdx, [rip + 0x979db]    # 0x1800e6a44
18004f069: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004f06d: 4c 89 f1                    	mov	rcx, r14
18004f070: e8 2b 80 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004f075: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004f078: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004f07c: 4c 89 f9                    	mov	rcx, r15
18004f07f: e8 ac 89 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f084: 4c 89 f1                    	mov	rcx, r14
18004f087: 4c 89 fa                    	mov	rdx, r15
18004f08a: e8 a1 80 fc ff              	call	0x180017130 <.text+0x16130>
18004f08f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f093: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004f097: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f09a: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004f09e: 0f 57 f6                    	xorps	xmm6, xmm6
18004f0a1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f0a4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f0ac: 48 8d 15 98 79 09 00        	lea	rdx, [rip + 0x97998]    # 0x1800e6a4b
18004f0b3: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004f0b7: e8 c4 86 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004f0bc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f0c0: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004f0c4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f0c7: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004f0cb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f0ce: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f0d6: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004f0da: 4c 89 f1                    	mov	rcx, r14
18004f0dd: 89 da                       	mov	edx, ebx
18004f0df: e8 4c 89 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f0e4: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004f0e8: 4c 89 f2                    	mov	rdx, r14
18004f0eb: e8 40 80 fc ff              	call	0x180017130 <.text+0x16130>
18004f0f0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f0f4: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004f0fb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f0fe: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004f105: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f108: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f110: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f117: 0f 84 64 26 00 00           	je	0x180051781 <.text+0x50781>
18004f11d: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004f124: e9 5f 26 00 00              	jmp	0x180051788 <.text+0x50788>
18004f129: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004f130: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f133: 48 89 f1                    	mov	rcx, rsi
18004f136: 48 89 fa                    	mov	rdx, rdi
18004f139: ff 50 70                    	call	qword ptr [rax + 0x70]
18004f13c: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f143: 75 27                       	jne	0x18004f16c <.text+0x4e16c>
18004f145: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f149: 75 33                       	jne	0x18004f17e <.text+0x4e17e>
18004f14b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f14f: 75 3c                       	jne	0x18004f18d <.text+0x4e18d>
18004f151: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f155: 75 45                       	jne	0x18004f19c <.text+0x4e19c>
18004f157: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f15b: 75 4e                       	jne	0x18004f1ab <.text+0x4e1ab>
18004f15d: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f161: 0f 84 b7 81 ff ff           	je	0x18004731e <.text+0x4631e>
18004f167: e9 19 0b 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004f16c: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004f173: e8 e8 85 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f178: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f17c: 74 cd                       	je	0x18004f14b <.text+0x4e14b>
18004f17e: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004f182: e8 d9 85 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f187: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f18b: 74 c4                       	je	0x18004f151 <.text+0x4e151>
18004f18d: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004f191: e8 ca 85 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f196: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f19a: 74 bb                       	je	0x18004f157 <.text+0x4e157>
18004f19c: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004f1a0: e8 bb 85 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f1a5: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f1a9: 74 b2                       	je	0x18004f15d <.text+0x4e15d>
18004f1ab: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004f1af: e8 ac 85 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f1b4: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f1b8: 0f 85 c7 0a 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004f1be: e9 5b 81 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004f1c3: 89 c3                       	mov	ebx, eax
18004f1c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004f1c9: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004f1ce: 48 03 10                    	add	rdx, qword ptr [rax]
18004f1d1: 48 89 f1                    	mov	rcx, rsi
18004f1d4: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004f1da: e8 d1 69 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004f1df: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004f1e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f1e6: 48 89 f1                    	mov	rcx, rsi
18004f1e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004f1ef: 84 c0                       	test	al, al
18004f1f1: 0f 85 54 a5 ff ff           	jne	0x18004974b <.text+0x4874b>
18004f1f7: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004f1fb: 48 8d 15 42 78 09 00        	lea	rdx, [rip + 0x97842]    # 0x1800e6a44
18004f202: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004f206: 4c 89 f1                    	mov	rcx, r14
18004f209: e8 92 7e fc ff              	call	0x1800170a0 <.text+0x160a0>
18004f20e: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004f211: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004f215: 4c 89 f9                    	mov	rcx, r15
18004f218: e8 13 88 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f21d: 4c 89 f1                    	mov	rcx, r14
18004f220: 4c 89 fa                    	mov	rdx, r15
18004f223: e8 08 7f fc ff              	call	0x180017130 <.text+0x16130>
18004f228: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f22c: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004f230: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f233: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004f237: 0f 57 f6                    	xorps	xmm6, xmm6
18004f23a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f23d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f245: 48 8d 15 ff 77 09 00        	lea	rdx, [rip + 0x977ff]    # 0x1800e6a4b
18004f24c: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004f250: e8 2b 85 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004f255: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f259: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004f25d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f260: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004f264: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f267: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f26f: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004f273: 4c 89 f1                    	mov	rcx, r14
18004f276: 89 da                       	mov	edx, ebx
18004f278: e8 b3 87 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f27d: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004f281: 4c 89 f2                    	mov	rdx, r14
18004f284: e8 a7 7e fc ff              	call	0x180017130 <.text+0x16130>
18004f289: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f28d: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004f294: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f297: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004f29e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f2a1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f2a9: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f2b0: 0f 84 65 25 00 00           	je	0x18005181b <.text+0x5081b>
18004f2b6: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004f2bd: e9 60 25 00 00              	jmp	0x180051822 <.text+0x50822>
18004f2c2: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004f2c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f2cc: 48 89 f1                    	mov	rcx, rsi
18004f2cf: 48 89 fa                    	mov	rdx, rdi
18004f2d2: ff 50 70                    	call	qword ptr [rax + 0x70]
18004f2d5: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f2dc: 75 27                       	jne	0x18004f305 <.text+0x4e305>
18004f2de: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f2e2: 75 33                       	jne	0x18004f317 <.text+0x4e317>
18004f2e4: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f2e8: 75 3c                       	jne	0x18004f326 <.text+0x4e326>
18004f2ea: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f2ee: 75 45                       	jne	0x18004f335 <.text+0x4e335>
18004f2f0: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f2f4: 75 4e                       	jne	0x18004f344 <.text+0x4e344>
18004f2f6: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f2fa: 0f 84 1e 80 ff ff           	je	0x18004731e <.text+0x4631e>
18004f300: e9 80 09 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004f305: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004f30c: e8 4f 84 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f311: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f315: 74 cd                       	je	0x18004f2e4 <.text+0x4e2e4>
18004f317: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004f31b: e8 40 84 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f320: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f324: 74 c4                       	je	0x18004f2ea <.text+0x4e2ea>
18004f326: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004f32a: e8 31 84 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f32f: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f333: 74 bb                       	je	0x18004f2f0 <.text+0x4e2f0>
18004f335: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004f339: e8 22 84 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f33e: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f342: 74 b2                       	je	0x18004f2f6 <.text+0x4e2f6>
18004f344: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004f348: e8 13 84 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f34d: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f351: 0f 85 2e 09 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004f357: e9 c2 7f ff ff              	jmp	0x18004731e <.text+0x4631e>
18004f35c: 89 c3                       	mov	ebx, eax
18004f35e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004f362: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004f367: 48 03 10                    	add	rdx, qword ptr [rax]
18004f36a: 48 89 f1                    	mov	rcx, rsi
18004f36d: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004f373: e8 38 68 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004f378: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004f37c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f37f: 48 89 f1                    	mov	rcx, rsi
18004f382: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004f388: 84 c0                       	test	al, al
18004f38a: 0f 85 bb a3 ff ff           	jne	0x18004974b <.text+0x4874b>
18004f390: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004f394: 48 8d 15 a9 76 09 00        	lea	rdx, [rip + 0x976a9]    # 0x1800e6a44
18004f39b: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004f39f: 4c 89 f1                    	mov	rcx, r14
18004f3a2: e8 f9 7c fc ff              	call	0x1800170a0 <.text+0x160a0>
18004f3a7: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004f3aa: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004f3ae: 4c 89 f9                    	mov	rcx, r15
18004f3b1: e8 7a 86 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f3b6: 4c 89 f1                    	mov	rcx, r14
18004f3b9: 4c 89 fa                    	mov	rdx, r15
18004f3bc: e8 6f 7d fc ff              	call	0x180017130 <.text+0x16130>
18004f3c1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f3c5: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004f3c9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f3cc: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004f3d0: 0f 57 f6                    	xorps	xmm6, xmm6
18004f3d3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f3d6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f3de: 48 8d 15 66 76 09 00        	lea	rdx, [rip + 0x97666]    # 0x1800e6a4b
18004f3e5: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004f3e9: e8 92 83 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004f3ee: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f3f2: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004f3f6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f3f9: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004f3fd: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f400: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f408: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004f40c: 4c 89 f1                    	mov	rcx, r14
18004f40f: 89 da                       	mov	edx, ebx
18004f411: e8 1a 86 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f416: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004f41a: 4c 89 f2                    	mov	rdx, r14
18004f41d: e8 0e 7d fc ff              	call	0x180017130 <.text+0x16130>
18004f422: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f426: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004f42d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f430: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004f437: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f43a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f442: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f449: 0f 84 66 24 00 00           	je	0x1800518b5 <.text+0x508b5>
18004f44f: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004f456: e9 61 24 00 00              	jmp	0x1800518bc <.text+0x508bc>
18004f45b: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004f462: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f465: 48 89 f1                    	mov	rcx, rsi
18004f468: 48 89 fa                    	mov	rdx, rdi
18004f46b: ff 50 70                    	call	qword ptr [rax + 0x70]
18004f46e: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f475: 75 27                       	jne	0x18004f49e <.text+0x4e49e>
18004f477: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f47b: 75 33                       	jne	0x18004f4b0 <.text+0x4e4b0>
18004f47d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f481: 75 3c                       	jne	0x18004f4bf <.text+0x4e4bf>
18004f483: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f487: 75 45                       	jne	0x18004f4ce <.text+0x4e4ce>
18004f489: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f48d: 75 4e                       	jne	0x18004f4dd <.text+0x4e4dd>
18004f48f: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f493: 0f 84 85 7e ff ff           	je	0x18004731e <.text+0x4631e>
18004f499: e9 e7 07 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004f49e: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004f4a5: e8 b6 82 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f4aa: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f4ae: 74 cd                       	je	0x18004f47d <.text+0x4e47d>
18004f4b0: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004f4b4: e8 a7 82 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f4b9: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f4bd: 74 c4                       	je	0x18004f483 <.text+0x4e483>
18004f4bf: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004f4c3: e8 98 82 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f4c8: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f4cc: 74 bb                       	je	0x18004f489 <.text+0x4e489>
18004f4ce: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004f4d2: e8 89 82 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f4d7: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f4db: 74 b2                       	je	0x18004f48f <.text+0x4e48f>
18004f4dd: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004f4e1: e8 7a 82 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f4e6: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f4ea: 0f 85 95 07 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004f4f0: e9 29 7e ff ff              	jmp	0x18004731e <.text+0x4631e>
18004f4f5: 89 c3                       	mov	ebx, eax
18004f4f7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004f4fb: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004f500: 48 03 10                    	add	rdx, qword ptr [rax]
18004f503: 48 89 f1                    	mov	rcx, rsi
18004f506: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004f50c: e8 9f 66 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004f511: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004f515: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f518: 48 89 f1                    	mov	rcx, rsi
18004f51b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004f521: 84 c0                       	test	al, al
18004f523: 0f 85 22 a2 ff ff           	jne	0x18004974b <.text+0x4874b>
18004f529: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004f52d: 48 8d 15 10 75 09 00        	lea	rdx, [rip + 0x97510]    # 0x1800e6a44
18004f534: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004f538: 4c 89 f1                    	mov	rcx, r14
18004f53b: e8 60 7b fc ff              	call	0x1800170a0 <.text+0x160a0>
18004f540: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004f543: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004f547: 4c 89 f9                    	mov	rcx, r15
18004f54a: e8 e1 84 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f54f: 4c 89 f1                    	mov	rcx, r14
18004f552: 4c 89 fa                    	mov	rdx, r15
18004f555: e8 d6 7b fc ff              	call	0x180017130 <.text+0x16130>
18004f55a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f55e: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004f562: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f565: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004f569: 0f 57 f6                    	xorps	xmm6, xmm6
18004f56c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f56f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f577: 48 8d 15 cd 74 09 00        	lea	rdx, [rip + 0x974cd]    # 0x1800e6a4b
18004f57e: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004f582: e8 f9 81 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004f587: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f58b: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004f58f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f592: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004f596: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f599: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f5a1: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004f5a5: 4c 89 f1                    	mov	rcx, r14
18004f5a8: 89 da                       	mov	edx, ebx
18004f5aa: e8 81 84 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f5af: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004f5b3: 4c 89 f2                    	mov	rdx, r14
18004f5b6: e8 75 7b fc ff              	call	0x180017130 <.text+0x16130>
18004f5bb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f5bf: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004f5c6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f5c9: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004f5d0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f5d3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f5db: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f5e2: 0f 84 67 23 00 00           	je	0x18005194f <.text+0x5094f>
18004f5e8: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004f5ef: e9 62 23 00 00              	jmp	0x180051956 <.text+0x50956>
18004f5f4: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004f5fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f5fe: 48 89 f1                    	mov	rcx, rsi
18004f601: 48 89 fa                    	mov	rdx, rdi
18004f604: ff 50 70                    	call	qword ptr [rax + 0x70]
18004f607: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f60e: 75 27                       	jne	0x18004f637 <.text+0x4e637>
18004f610: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f614: 75 33                       	jne	0x18004f649 <.text+0x4e649>
18004f616: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f61a: 75 3c                       	jne	0x18004f658 <.text+0x4e658>
18004f61c: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f620: 75 45                       	jne	0x18004f667 <.text+0x4e667>
18004f622: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f626: 75 4e                       	jne	0x18004f676 <.text+0x4e676>
18004f628: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f62c: 0f 84 ec 7c ff ff           	je	0x18004731e <.text+0x4631e>
18004f632: e9 4e 06 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004f637: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004f63e: e8 1d 81 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f643: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f647: 74 cd                       	je	0x18004f616 <.text+0x4e616>
18004f649: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004f64d: e8 0e 81 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f652: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f656: 74 c4                       	je	0x18004f61c <.text+0x4e61c>
18004f658: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004f65c: e8 ff 80 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f661: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f665: 74 bb                       	je	0x18004f622 <.text+0x4e622>
18004f667: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004f66b: e8 f0 80 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f670: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f674: 74 b2                       	je	0x18004f628 <.text+0x4e628>
18004f676: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004f67a: e8 e1 80 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f67f: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f683: 0f 85 fc 05 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004f689: e9 90 7c ff ff              	jmp	0x18004731e <.text+0x4631e>
18004f68e: 89 c3                       	mov	ebx, eax
18004f690: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004f694: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004f699: 48 03 10                    	add	rdx, qword ptr [rax]
18004f69c: 48 89 f1                    	mov	rcx, rsi
18004f69f: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004f6a5: e8 06 65 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004f6aa: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004f6ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f6b1: 48 89 f1                    	mov	rcx, rsi
18004f6b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004f6ba: 84 c0                       	test	al, al
18004f6bc: 0f 85 89 a0 ff ff           	jne	0x18004974b <.text+0x4874b>
18004f6c2: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004f6c6: 48 8d 15 77 73 09 00        	lea	rdx, [rip + 0x97377]    # 0x1800e6a44
18004f6cd: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004f6d1: 4c 89 f1                    	mov	rcx, r14
18004f6d4: e8 c7 79 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004f6d9: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004f6dc: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004f6e0: 4c 89 f9                    	mov	rcx, r15
18004f6e3: e8 48 83 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f6e8: 4c 89 f1                    	mov	rcx, r14
18004f6eb: 4c 89 fa                    	mov	rdx, r15
18004f6ee: e8 3d 7a fc ff              	call	0x180017130 <.text+0x16130>
18004f6f3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f6f7: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004f6fb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f6fe: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004f702: 0f 57 f6                    	xorps	xmm6, xmm6
18004f705: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f708: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f710: 48 8d 15 34 73 09 00        	lea	rdx, [rip + 0x97334]    # 0x1800e6a4b
18004f717: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004f71b: e8 60 80 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004f720: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f724: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004f728: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f72b: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004f72f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f732: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f73a: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004f73e: 4c 89 f1                    	mov	rcx, r14
18004f741: 89 da                       	mov	edx, ebx
18004f743: e8 e8 82 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f748: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004f74c: 4c 89 f2                    	mov	rdx, r14
18004f74f: e8 dc 79 fc ff              	call	0x180017130 <.text+0x16130>
18004f754: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f758: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004f75f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f762: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004f769: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f76c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f774: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f77b: 0f 84 68 22 00 00           	je	0x1800519e9 <.text+0x509e9>
18004f781: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004f788: e9 63 22 00 00              	jmp	0x1800519f0 <.text+0x509f0>
18004f78d: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004f794: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f797: 48 89 f1                    	mov	rcx, rsi
18004f79a: 48 89 fa                    	mov	rdx, rdi
18004f79d: ff 50 70                    	call	qword ptr [rax + 0x70]
18004f7a0: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f7a7: 75 27                       	jne	0x18004f7d0 <.text+0x4e7d0>
18004f7a9: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f7ad: 75 33                       	jne	0x18004f7e2 <.text+0x4e7e2>
18004f7af: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f7b3: 75 3c                       	jne	0x18004f7f1 <.text+0x4e7f1>
18004f7b5: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f7b9: 75 45                       	jne	0x18004f800 <.text+0x4e800>
18004f7bb: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f7bf: 75 4e                       	jne	0x18004f80f <.text+0x4e80f>
18004f7c1: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f7c5: 0f 84 53 7b ff ff           	je	0x18004731e <.text+0x4631e>
18004f7cb: e9 b5 04 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004f7d0: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004f7d7: e8 84 7f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f7dc: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f7e0: 74 cd                       	je	0x18004f7af <.text+0x4e7af>
18004f7e2: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004f7e6: e8 75 7f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f7eb: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f7ef: 74 c4                       	je	0x18004f7b5 <.text+0x4e7b5>
18004f7f1: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004f7f5: e8 66 7f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f7fa: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f7fe: 74 bb                       	je	0x18004f7bb <.text+0x4e7bb>
18004f800: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004f804: e8 57 7f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f809: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f80d: 74 b2                       	je	0x18004f7c1 <.text+0x4e7c1>
18004f80f: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004f813: e8 48 7f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f818: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f81c: 0f 85 63 04 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004f822: e9 f7 7a ff ff              	jmp	0x18004731e <.text+0x4631e>
18004f827: 89 c3                       	mov	ebx, eax
18004f829: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004f82d: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004f832: 48 03 10                    	add	rdx, qword ptr [rax]
18004f835: 48 89 f1                    	mov	rcx, rsi
18004f838: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004f83e: e8 6d 63 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004f843: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004f847: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f84a: 48 89 f1                    	mov	rcx, rsi
18004f84d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004f853: 84 c0                       	test	al, al
18004f855: 0f 85 f0 9e ff ff           	jne	0x18004974b <.text+0x4874b>
18004f85b: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004f85f: 48 8d 15 de 71 09 00        	lea	rdx, [rip + 0x971de]    # 0x1800e6a44
18004f866: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004f86a: 4c 89 f1                    	mov	rcx, r14
18004f86d: e8 2e 78 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004f872: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004f875: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004f879: 4c 89 f9                    	mov	rcx, r15
18004f87c: e8 af 81 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f881: 4c 89 f1                    	mov	rcx, r14
18004f884: 4c 89 fa                    	mov	rdx, r15
18004f887: e8 a4 78 fc ff              	call	0x180017130 <.text+0x16130>
18004f88c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f890: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004f894: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f897: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004f89b: 0f 57 f6                    	xorps	xmm6, xmm6
18004f89e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f8a1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f8a9: 48 8d 15 9b 71 09 00        	lea	rdx, [rip + 0x9719b]    # 0x1800e6a4b
18004f8b0: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004f8b4: e8 c7 7e 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004f8b9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f8bd: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004f8c1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f8c4: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004f8c8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f8cb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f8d3: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004f8d7: 4c 89 f1                    	mov	rcx, r14
18004f8da: 89 da                       	mov	edx, ebx
18004f8dc: e8 4f 81 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004f8e1: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004f8e5: 4c 89 f2                    	mov	rdx, r14
18004f8e8: e8 43 78 fc ff              	call	0x180017130 <.text+0x16130>
18004f8ed: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004f8f1: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004f8f8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004f8fb: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004f902: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004f905: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004f90d: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f914: 0f 84 69 21 00 00           	je	0x180051a83 <.text+0x50a83>
18004f91a: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004f921: e9 64 21 00 00              	jmp	0x180051a8a <.text+0x50a8a>
18004f926: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004f92d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f930: 48 89 f1                    	mov	rcx, rsi
18004f933: 48 89 fa                    	mov	rdx, rdi
18004f936: ff 50 70                    	call	qword ptr [rax + 0x70]
18004f939: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004f940: 75 27                       	jne	0x18004f969 <.text+0x4e969>
18004f942: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f946: 75 33                       	jne	0x18004f97b <.text+0x4e97b>
18004f948: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f94c: 75 3c                       	jne	0x18004f98a <.text+0x4e98a>
18004f94e: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f952: 75 45                       	jne	0x18004f999 <.text+0x4e999>
18004f954: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f958: 75 4e                       	jne	0x18004f9a8 <.text+0x4e9a8>
18004f95a: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f95e: 0f 84 ba 79 ff ff           	je	0x18004731e <.text+0x4631e>
18004f964: e9 1c 03 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004f969: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004f970: e8 eb 7d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f975: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004f979: 74 cd                       	je	0x18004f948 <.text+0x4e948>
18004f97b: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004f97f: e8 dc 7d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f984: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004f988: 74 c4                       	je	0x18004f94e <.text+0x4e94e>
18004f98a: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004f98e: e8 cd 7d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f993: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004f997: 74 bb                       	je	0x18004f954 <.text+0x4e954>
18004f999: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004f99d: e8 be 7d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f9a2: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004f9a6: 74 b2                       	je	0x18004f95a <.text+0x4e95a>
18004f9a8: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004f9ac: e8 af 7d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004f9b1: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004f9b5: 0f 85 ca 02 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004f9bb: e9 5e 79 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004f9c0: 89 c3                       	mov	ebx, eax
18004f9c2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18004f9c6: ba 1a 0e 00 00              	mov	edx, 0xe1a
18004f9cb: 48 03 10                    	add	rdx, qword ptr [rax]
18004f9ce: 48 89 f1                    	mov	rcx, rsi
18004f9d1: 41 b8 31 00 00 00           	mov	r8d, 0x31
18004f9d7: e8 d4 61 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18004f9dc: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18004f9e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004f9e3: 48 89 f1                    	mov	rcx, rsi
18004f9e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18004f9ec: 84 c0                       	test	al, al
18004f9ee: 0f 85 57 9d ff ff           	jne	0x18004974b <.text+0x4874b>
18004f9f4: 48 8b 7d 78                 	mov	rdi, qword ptr [rbp + 0x78]
18004f9f8: 48 8d 15 45 70 09 00        	lea	rdx, [rip + 0x97045]    # 0x1800e6a44
18004f9ff: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
18004fa03: 4c 89 f1                    	mov	rcx, r14
18004fa06: e8 95 76 fc ff              	call	0x1800170a0 <.text+0x160a0>
18004fa0b: 8b 55 28                    	mov	edx, dword ptr [rbp + 0x28]
18004fa0e: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
18004fa12: 4c 89 f9                    	mov	rcx, r15
18004fa15: e8 16 80 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004fa1a: 4c 89 f1                    	mov	rcx, r14
18004fa1d: 4c 89 fa                    	mov	rdx, r15
18004fa20: e8 0b 77 fc ff              	call	0x180017130 <.text+0x16130>
18004fa25: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004fa29: 48 89 4d 70                 	mov	qword ptr [rbp + 0x70], rcx
18004fa2d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004fa30: 0f 29 45 60                 	movaps	xmmword ptr [rbp + 0x60], xmm0
18004fa34: 0f 57 f6                    	xorps	xmm6, xmm6
18004fa37: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004fa3a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004fa42: 48 8d 15 02 70 09 00        	lea	rdx, [rip + 0x97002]    # 0x1800e6a4b
18004fa49: 48 8d 4d 60                 	lea	rcx, [rbp + 0x60]
18004fa4d: e8 2e 7d 06 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18004fa52: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004fa56: 48 89 4d 50                 	mov	qword ptr [rbp + 0x50], rcx
18004fa5a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004fa5d: 0f 29 45 40                 	movaps	xmmword ptr [rbp + 0x40], xmm0
18004fa61: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004fa64: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004fa6c: 4c 8d 75 f8                 	lea	r14, [rbp - 0x8]
18004fa70: 4c 89 f1                    	mov	rcx, r14
18004fa73: 89 da                       	mov	edx, ebx
18004fa75: e8 b6 7f 06 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18004fa7a: 48 8d 4d 40                 	lea	rcx, [rbp + 0x40]
18004fa7e: 4c 89 f2                    	mov	rdx, r14
18004fa81: e8 aa 76 fc ff              	call	0x180017130 <.text+0x16130>
18004fa86: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18004fa8a: 48 89 8d 90 00 00 00        	mov	qword ptr [rbp + 0x90], rcx
18004fa91: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18004fa94: 0f 29 85 80 00 00 00        	movaps	xmmword ptr [rbp + 0x80], xmm0
18004fa9b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18004fa9e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18004faa6: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004faad: 0f 84 6a 20 00 00           	je	0x180051b1d <.text+0x50b1d>
18004fab3: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18004faba: e9 65 20 00 00              	jmp	0x180051b24 <.text+0x50b24>
18004fabf: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004fac6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004fac9: 48 89 f1                    	mov	rcx, rsi
18004facc: 48 89 fa                    	mov	rdx, rdi
18004facf: ff 50 70                    	call	qword ptr [rax + 0x70]
18004fad2: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004fad9: 75 27                       	jne	0x18004fb02 <.text+0x4eb02>
18004fadb: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fadf: 75 33                       	jne	0x18004fb14 <.text+0x4eb14>
18004fae1: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fae5: 75 3c                       	jne	0x18004fb23 <.text+0x4eb23>
18004fae7: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004faeb: 75 45                       	jne	0x18004fb32 <.text+0x4eb32>
18004faed: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004faf1: 75 4e                       	jne	0x18004fb41 <.text+0x4eb41>
18004faf3: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004faf7: 0f 84 21 78 ff ff           	je	0x18004731e <.text+0x4631e>
18004fafd: e9 83 01 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004fb02: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004fb09: e8 52 7c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fb0e: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fb12: 74 cd                       	je	0x18004fae1 <.text+0x4eae1>
18004fb14: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004fb18: e8 43 7c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fb1d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fb21: 74 c4                       	je	0x18004fae7 <.text+0x4eae7>
18004fb23: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004fb27: e8 34 7c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fb2c: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fb30: 74 bb                       	je	0x18004faed <.text+0x4eaed>
18004fb32: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004fb36: e8 25 7c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fb3b: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fb3f: 74 b2                       	je	0x18004faf3 <.text+0x4eaf3>
18004fb41: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004fb45: e8 16 7c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fb4a: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fb4e: 0f 85 31 01 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004fb54: e9 c5 77 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004fb59: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004fb60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004fb63: 48 89 f1                    	mov	rcx, rsi
18004fb66: 48 89 fa                    	mov	rdx, rdi
18004fb69: ff 50 70                    	call	qword ptr [rax + 0x70]
18004fb6c: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004fb73: 75 27                       	jne	0x18004fb9c <.text+0x4eb9c>
18004fb75: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fb79: 75 33                       	jne	0x18004fbae <.text+0x4ebae>
18004fb7b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fb7f: 75 3c                       	jne	0x18004fbbd <.text+0x4ebbd>
18004fb81: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fb85: 75 45                       	jne	0x18004fbcc <.text+0x4ebcc>
18004fb87: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fb8b: 75 4e                       	jne	0x18004fbdb <.text+0x4ebdb>
18004fb8d: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fb91: 0f 84 87 77 ff ff           	je	0x18004731e <.text+0x4631e>
18004fb97: e9 e9 00 00 00              	jmp	0x18004fc85 <.text+0x4ec85>
18004fb9c: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004fba3: e8 b8 7b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fba8: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fbac: 74 cd                       	je	0x18004fb7b <.text+0x4eb7b>
18004fbae: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004fbb2: e8 a9 7b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fbb7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fbbb: 74 c4                       	je	0x18004fb81 <.text+0x4eb81>
18004fbbd: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004fbc1: e8 9a 7b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fbc6: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fbca: 74 bb                       	je	0x18004fb87 <.text+0x4eb87>
18004fbcc: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004fbd0: e8 8b 7b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fbd5: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fbd9: 74 b2                       	je	0x18004fb8d <.text+0x4eb8d>
18004fbdb: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004fbdf: e8 7c 7b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fbe4: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fbe8: 0f 85 97 00 00 00           	jne	0x18004fc85 <.text+0x4ec85>
18004fbee: e9 2b 77 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004fbf3: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004fbfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004fbfd: 48 89 f1                    	mov	rcx, rsi
18004fc00: 48 89 fa                    	mov	rdx, rdi
18004fc03: ff 50 70                    	call	qword ptr [rax + 0x70]
18004fc06: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004fc0d: 75 24                       	jne	0x18004fc33 <.text+0x4ec33>
18004fc0f: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fc13: 75 30                       	jne	0x18004fc45 <.text+0x4ec45>
18004fc15: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fc19: 75 39                       	jne	0x18004fc54 <.text+0x4ec54>
18004fc1b: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fc1f: 75 42                       	jne	0x18004fc63 <.text+0x4ec63>
18004fc21: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fc25: 75 4b                       	jne	0x18004fc72 <.text+0x4ec72>
18004fc27: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fc2b: 0f 84 ed 76 ff ff           	je	0x18004731e <.text+0x4631e>
18004fc31: eb 52                       	jmp	0x18004fc85 <.text+0x4ec85>
18004fc33: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004fc3a: e8 21 7b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fc3f: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fc43: 74 d0                       	je	0x18004fc15 <.text+0x4ec15>
18004fc45: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004fc49: e8 12 7b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fc4e: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fc52: 74 c7                       	je	0x18004fc1b <.text+0x4ec1b>
18004fc54: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004fc58: e8 03 7b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fc5d: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fc61: 74 be                       	je	0x18004fc21 <.text+0x4ec21>
18004fc63: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004fc67: e8 f4 7a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fc6c: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fc70: 74 b5                       	je	0x18004fc27 <.text+0x4ec27>
18004fc72: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004fc76: e8 e5 7a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fc7b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fc7f: 0f 84 99 76 ff ff           	je	0x18004731e <.text+0x4631e>
18004fc85: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
18004fc89: e8 d2 7a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fc8e: e9 8b 76 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004fc93: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004fc9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004fc9d: 48 89 f1                    	mov	rcx, rsi
18004fca0: 48 89 fa                    	mov	rdx, rdi
18004fca3: ff 50 70                    	call	qword ptr [rax + 0x70]
18004fca6: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004fcad: 75 27                       	jne	0x18004fcd6 <.text+0x4ecd6>
18004fcaf: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fcb3: 75 33                       	jne	0x18004fce8 <.text+0x4ece8>
18004fcb5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fcb9: 75 3c                       	jne	0x18004fcf7 <.text+0x4ecf7>
18004fcbb: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fcbf: 75 45                       	jne	0x18004fd06 <.text+0x4ed06>
18004fcc1: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fcc5: 75 4e                       	jne	0x18004fd15 <.text+0x4ed15>
18004fcc7: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fccb: 0f 84 4d 76 ff ff           	je	0x18004731e <.text+0x4631e>
18004fcd1: e9 d9 1e 00 00              	jmp	0x180051baf <.text+0x50baf>
18004fcd6: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004fcdd: e8 7e 7a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fce2: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fce6: 74 cd                       	je	0x18004fcb5 <.text+0x4ecb5>
18004fce8: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004fcec: e8 6f 7a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fcf1: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fcf5: 74 c4                       	je	0x18004fcbb <.text+0x4ecbb>
18004fcf7: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004fcfb: e8 60 7a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fd00: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fd04: 74 bb                       	je	0x18004fcc1 <.text+0x4ecc1>
18004fd06: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004fd0a: e8 51 7a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fd0f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fd13: 74 b2                       	je	0x18004fcc7 <.text+0x4ecc7>
18004fd15: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004fd19: e8 42 7a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fd1e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fd22: 0f 85 87 1e 00 00           	jne	0x180051baf <.text+0x50baf>
18004fd28: e9 f1 75 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004fd2d: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004fd34: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004fd37: 48 89 f1                    	mov	rcx, rsi
18004fd3a: 48 89 fa                    	mov	rdx, rdi
18004fd3d: ff 50 70                    	call	qword ptr [rax + 0x70]
18004fd40: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004fd47: 75 27                       	jne	0x18004fd70 <.text+0x4ed70>
18004fd49: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fd4d: 75 33                       	jne	0x18004fd82 <.text+0x4ed82>
18004fd4f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fd53: 75 3c                       	jne	0x18004fd91 <.text+0x4ed91>
18004fd55: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fd59: 75 45                       	jne	0x18004fda0 <.text+0x4eda0>
18004fd5b: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fd5f: 75 4e                       	jne	0x18004fdaf <.text+0x4edaf>
18004fd61: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fd65: 0f 84 b3 75 ff ff           	je	0x18004731e <.text+0x4631e>
18004fd6b: e9 3f 1e 00 00              	jmp	0x180051baf <.text+0x50baf>
18004fd70: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004fd77: e8 e4 79 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fd7c: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fd80: 74 cd                       	je	0x18004fd4f <.text+0x4ed4f>
18004fd82: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004fd86: e8 d5 79 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fd8b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fd8f: 74 c4                       	je	0x18004fd55 <.text+0x4ed55>
18004fd91: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004fd95: e8 c6 79 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fd9a: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fd9e: 74 bb                       	je	0x18004fd5b <.text+0x4ed5b>
18004fda0: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004fda4: e8 b7 79 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fda9: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fdad: 74 b2                       	je	0x18004fd61 <.text+0x4ed61>
18004fdaf: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004fdb3: e8 a8 79 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fdb8: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fdbc: 0f 85 ed 1d 00 00           	jne	0x180051baf <.text+0x50baf>
18004fdc2: e9 57 75 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004fdc7: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004fdce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004fdd1: 48 89 f1                    	mov	rcx, rsi
18004fdd4: 48 89 fa                    	mov	rdx, rdi
18004fdd7: ff 50 70                    	call	qword ptr [rax + 0x70]
18004fdda: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004fde1: 75 27                       	jne	0x18004fe0a <.text+0x4ee0a>
18004fde3: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fde7: 75 33                       	jne	0x18004fe1c <.text+0x4ee1c>
18004fde9: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fded: 75 3c                       	jne	0x18004fe2b <.text+0x4ee2b>
18004fdef: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fdf3: 75 45                       	jne	0x18004fe3a <.text+0x4ee3a>
18004fdf5: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fdf9: 75 4e                       	jne	0x18004fe49 <.text+0x4ee49>
18004fdfb: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fdff: 0f 84 19 75 ff ff           	je	0x18004731e <.text+0x4631e>
18004fe05: e9 a5 1d 00 00              	jmp	0x180051baf <.text+0x50baf>
18004fe0a: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004fe11: e8 4a 79 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fe16: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fe1a: 74 cd                       	je	0x18004fde9 <.text+0x4ede9>
18004fe1c: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004fe20: e8 3b 79 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fe25: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fe29: 74 c4                       	je	0x18004fdef <.text+0x4edef>
18004fe2b: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004fe2f: e8 2c 79 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fe34: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fe38: 74 bb                       	je	0x18004fdf5 <.text+0x4edf5>
18004fe3a: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004fe3e: e8 1d 79 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fe43: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fe47: 74 b2                       	je	0x18004fdfb <.text+0x4edfb>
18004fe49: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004fe4d: e8 0e 79 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fe52: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fe56: 0f 85 53 1d 00 00           	jne	0x180051baf <.text+0x50baf>
18004fe5c: e9 bd 74 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004fe61: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004fe68: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004fe6b: 48 89 f1                    	mov	rcx, rsi
18004fe6e: 48 89 fa                    	mov	rdx, rdi
18004fe71: ff 50 70                    	call	qword ptr [rax + 0x70]
18004fe74: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004fe7b: 75 27                       	jne	0x18004fea4 <.text+0x4eea4>
18004fe7d: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004fe81: 75 33                       	jne	0x18004feb6 <.text+0x4eeb6>
18004fe83: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fe87: 75 3c                       	jne	0x18004fec5 <.text+0x4eec5>
18004fe89: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fe8d: 75 45                       	jne	0x18004fed4 <.text+0x4eed4>
18004fe8f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fe93: 75 4e                       	jne	0x18004fee3 <.text+0x4eee3>
18004fe95: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fe99: 0f 84 7f 74 ff ff           	je	0x18004731e <.text+0x4631e>
18004fe9f: e9 0b 1d 00 00              	jmp	0x180051baf <.text+0x50baf>
18004fea4: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004feab: e8 b0 78 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004feb0: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004feb4: 74 cd                       	je	0x18004fe83 <.text+0x4ee83>
18004feb6: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004feba: e8 a1 78 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004febf: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fec3: 74 c4                       	je	0x18004fe89 <.text+0x4ee89>
18004fec5: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004fec9: e8 92 78 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fece: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004fed2: 74 bb                       	je	0x18004fe8f <.text+0x4ee8f>
18004fed4: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004fed8: e8 83 78 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fedd: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004fee1: 74 b2                       	je	0x18004fe95 <.text+0x4ee95>
18004fee3: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004fee7: e8 74 78 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004feec: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004fef0: 0f 85 b9 1c 00 00           	jne	0x180051baf <.text+0x50baf>
18004fef6: e9 23 74 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004fefb: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004ff02: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ff05: 48 89 f1                    	mov	rcx, rsi
18004ff08: 48 89 fa                    	mov	rdx, rdi
18004ff0b: ff 50 70                    	call	qword ptr [rax + 0x70]
18004ff0e: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ff15: 75 27                       	jne	0x18004ff3e <.text+0x4ef3e>
18004ff17: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004ff1b: 75 33                       	jne	0x18004ff50 <.text+0x4ef50>
18004ff1d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004ff21: 75 3c                       	jne	0x18004ff5f <.text+0x4ef5f>
18004ff23: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004ff27: 75 45                       	jne	0x18004ff6e <.text+0x4ef6e>
18004ff29: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004ff2d: 75 4e                       	jne	0x18004ff7d <.text+0x4ef7d>
18004ff2f: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004ff33: 0f 84 e5 73 ff ff           	je	0x18004731e <.text+0x4631e>
18004ff39: e9 71 1c 00 00              	jmp	0x180051baf <.text+0x50baf>
18004ff3e: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004ff45: e8 16 78 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ff4a: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004ff4e: 74 cd                       	je	0x18004ff1d <.text+0x4ef1d>
18004ff50: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004ff54: e8 07 78 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ff59: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004ff5d: 74 c4                       	je	0x18004ff23 <.text+0x4ef23>
18004ff5f: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004ff63: e8 f8 77 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ff68: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004ff6c: 74 bb                       	je	0x18004ff29 <.text+0x4ef29>
18004ff6e: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18004ff72: e8 e9 77 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ff77: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004ff7b: 74 b2                       	je	0x18004ff2f <.text+0x4ef2f>
18004ff7d: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18004ff81: e8 da 77 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ff86: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004ff8a: 0f 85 1f 1c 00 00           	jne	0x180051baf <.text+0x50baf>
18004ff90: e9 89 73 ff ff              	jmp	0x18004731e <.text+0x4631e>
18004ff95: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18004ff9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18004ff9f: 48 89 f1                    	mov	rcx, rsi
18004ffa2: 48 89 fa                    	mov	rdx, rdi
18004ffa5: ff 50 70                    	call	qword ptr [rax + 0x70]
18004ffa8: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18004ffaf: 75 27                       	jne	0x18004ffd8 <.text+0x4efd8>
18004ffb1: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004ffb5: 75 33                       	jne	0x18004ffea <.text+0x4efea>
18004ffb7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004ffbb: 75 3c                       	jne	0x18004fff9 <.text+0x4eff9>
18004ffbd: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18004ffc1: 75 45                       	jne	0x180050008 <.text+0x4f008>
18004ffc3: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18004ffc7: 75 4e                       	jne	0x180050017 <.text+0x4f017>
18004ffc9: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18004ffcd: 0f 84 4b 73 ff ff           	je	0x18004731e <.text+0x4631e>
18004ffd3: e9 d7 1b 00 00              	jmp	0x180051baf <.text+0x50baf>
18004ffd8: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18004ffdf: e8 7c 77 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004ffe4: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18004ffe8: 74 cd                       	je	0x18004ffb7 <.text+0x4efb7>
18004ffea: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18004ffee: e8 6d 77 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18004fff3: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18004fff7: 74 c4                       	je	0x18004ffbd <.text+0x4efbd>
18004fff9: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18004fffd: e8 5e 77 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050002: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050006: 74 bb                       	je	0x18004ffc3 <.text+0x4efc3>
180050008: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18005000c: e8 4f 77 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050011: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050015: 74 b2                       	je	0x18004ffc9 <.text+0x4efc9>
180050017: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18005001b: e8 40 77 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050020: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050024: 0f 85 85 1b 00 00           	jne	0x180051baf <.text+0x50baf>
18005002a: e9 ef 72 ff ff              	jmp	0x18004731e <.text+0x4631e>
18005002f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180050033: 48 8b 10                    	mov	rdx, qword ptr [rax]
180050036: 48 89 f1                    	mov	rcx, rsi
180050039: 45 31 c0                    	xor	r8d, r8d
18005003c: e8 6f 5b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180050041: 48 89 c7                    	mov	rdi, rax
180050044: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050047: 48 89 f1                    	mov	rcx, rsi
18005004a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180050050: 84 c0                       	test	al, al
180050052: 0f 85 f3 96 ff ff           	jne	0x18004974b <.text+0x4874b>
180050058: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005005b: 4c 8d 05 04 6a 09 00        	lea	r8, [rip + 0x96a04]     # 0x1800e6a66
180050062: e9 1e 97 ff ff              	jmp	0x180049785 <.text+0x48785>
180050067: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18005006e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050071: 48 89 f1                    	mov	rcx, rsi
180050074: 48 89 fa                    	mov	rdx, rdi
180050077: ff 50 70                    	call	qword ptr [rax + 0x70]
18005007a: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050081: 75 27                       	jne	0x1800500aa <.text+0x4f0aa>
180050083: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050087: 75 33                       	jne	0x1800500bc <.text+0x4f0bc>
180050089: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005008d: 75 3c                       	jne	0x1800500cb <.text+0x4f0cb>
18005008f: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050093: 75 45                       	jne	0x1800500da <.text+0x4f0da>
180050095: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050099: 75 4e                       	jne	0x1800500e9 <.text+0x4f0e9>
18005009b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005009f: 0f 84 79 72 ff ff           	je	0x18004731e <.text+0x4631e>
1800500a5: e9 05 1b 00 00              	jmp	0x180051baf <.text+0x50baf>
1800500aa: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800500b1: e8 aa 76 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800500b6: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800500ba: 74 cd                       	je	0x180050089 <.text+0x4f089>
1800500bc: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800500c0: e8 9b 76 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800500c5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800500c9: 74 c4                       	je	0x18005008f <.text+0x4f08f>
1800500cb: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800500cf: e8 8c 76 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800500d4: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800500d8: 74 bb                       	je	0x180050095 <.text+0x4f095>
1800500da: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800500de: e8 7d 76 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800500e3: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800500e7: 74 b2                       	je	0x18005009b <.text+0x4f09b>
1800500e9: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800500ed: e8 6e 76 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800500f2: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800500f6: 0f 85 b3 1a 00 00           	jne	0x180051baf <.text+0x50baf>
1800500fc: e9 1d 72 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050101: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050108: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005010b: 48 89 f1                    	mov	rcx, rsi
18005010e: 48 89 fa                    	mov	rdx, rdi
180050111: ff 50 70                    	call	qword ptr [rax + 0x70]
180050114: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18005011b: 75 27                       	jne	0x180050144 <.text+0x4f144>
18005011d: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050121: 75 33                       	jne	0x180050156 <.text+0x4f156>
180050123: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050127: 75 3c                       	jne	0x180050165 <.text+0x4f165>
180050129: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005012d: 75 45                       	jne	0x180050174 <.text+0x4f174>
18005012f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050133: 75 4e                       	jne	0x180050183 <.text+0x4f183>
180050135: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050139: 0f 84 df 71 ff ff           	je	0x18004731e <.text+0x4631e>
18005013f: e9 6b 1a 00 00              	jmp	0x180051baf <.text+0x50baf>
180050144: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18005014b: e8 10 76 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050150: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050154: 74 cd                       	je	0x180050123 <.text+0x4f123>
180050156: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18005015a: e8 01 76 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005015f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050163: 74 c4                       	je	0x180050129 <.text+0x4f129>
180050165: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050169: e8 f2 75 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005016e: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050172: 74 bb                       	je	0x18005012f <.text+0x4f12f>
180050174: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050178: e8 e3 75 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005017d: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050181: 74 b2                       	je	0x180050135 <.text+0x4f135>
180050183: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050187: e8 d4 75 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005018c: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050190: 0f 85 19 1a 00 00           	jne	0x180051baf <.text+0x50baf>
180050196: e9 83 71 ff ff              	jmp	0x18004731e <.text+0x4631e>
18005019b: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800501a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800501a5: 48 89 f1                    	mov	rcx, rsi
1800501a8: 48 89 fa                    	mov	rdx, rdi
1800501ab: ff 50 70                    	call	qword ptr [rax + 0x70]
1800501ae: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800501b5: 75 27                       	jne	0x1800501de <.text+0x4f1de>
1800501b7: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800501bb: 75 33                       	jne	0x1800501f0 <.text+0x4f1f0>
1800501bd: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800501c1: 75 3c                       	jne	0x1800501ff <.text+0x4f1ff>
1800501c3: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800501c7: 75 45                       	jne	0x18005020e <.text+0x4f20e>
1800501c9: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800501cd: 75 4e                       	jne	0x18005021d <.text+0x4f21d>
1800501cf: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800501d3: 0f 84 45 71 ff ff           	je	0x18004731e <.text+0x4631e>
1800501d9: e9 d1 19 00 00              	jmp	0x180051baf <.text+0x50baf>
1800501de: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800501e5: e8 76 75 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800501ea: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800501ee: 74 cd                       	je	0x1800501bd <.text+0x4f1bd>
1800501f0: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800501f4: e8 67 75 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800501f9: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800501fd: 74 c4                       	je	0x1800501c3 <.text+0x4f1c3>
1800501ff: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050203: e8 58 75 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050208: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005020c: 74 bb                       	je	0x1800501c9 <.text+0x4f1c9>
18005020e: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050212: e8 49 75 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050217: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005021b: 74 b2                       	je	0x1800501cf <.text+0x4f1cf>
18005021d: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050221: e8 3a 75 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050226: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005022a: 0f 85 7f 19 00 00           	jne	0x180051baf <.text+0x50baf>
180050230: e9 e9 70 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050235: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18005023c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005023f: 48 89 f1                    	mov	rcx, rsi
180050242: 48 89 fa                    	mov	rdx, rdi
180050245: ff 50 70                    	call	qword ptr [rax + 0x70]
180050248: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18005024f: 75 27                       	jne	0x180050278 <.text+0x4f278>
180050251: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050255: 75 33                       	jne	0x18005028a <.text+0x4f28a>
180050257: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005025b: 75 3c                       	jne	0x180050299 <.text+0x4f299>
18005025d: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050261: 75 45                       	jne	0x1800502a8 <.text+0x4f2a8>
180050263: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050267: 75 4e                       	jne	0x1800502b7 <.text+0x4f2b7>
180050269: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005026d: 0f 84 ab 70 ff ff           	je	0x18004731e <.text+0x4631e>
180050273: e9 37 19 00 00              	jmp	0x180051baf <.text+0x50baf>
180050278: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18005027f: e8 dc 74 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050284: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050288: 74 cd                       	je	0x180050257 <.text+0x4f257>
18005028a: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18005028e: e8 cd 74 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050293: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050297: 74 c4                       	je	0x18005025d <.text+0x4f25d>
180050299: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18005029d: e8 be 74 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800502a2: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800502a6: 74 bb                       	je	0x180050263 <.text+0x4f263>
1800502a8: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800502ac: e8 af 74 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800502b1: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800502b5: 74 b2                       	je	0x180050269 <.text+0x4f269>
1800502b7: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800502bb: e8 a0 74 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800502c0: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800502c4: 0f 85 e5 18 00 00           	jne	0x180051baf <.text+0x50baf>
1800502ca: e9 4f 70 ff ff              	jmp	0x18004731e <.text+0x4631e>
1800502cf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800502d3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800502d6: 48 89 f1                    	mov	rcx, rsi
1800502d9: 45 31 c0                    	xor	r8d, r8d
1800502dc: e8 cf 58 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800502e1: 48 89 c7                    	mov	rdi, rax
1800502e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800502e7: 48 89 f1                    	mov	rcx, rsi
1800502ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800502f0: 84 c0                       	test	al, al
1800502f2: 0f 85 53 94 ff ff           	jne	0x18004974b <.text+0x4874b>
1800502f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800502fb: 4c 8d 05 85 67 09 00        	lea	r8, [rip + 0x96785]     # 0x1800e6a87
180050302: e9 7e 94 ff ff              	jmp	0x180049785 <.text+0x48785>
180050307: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18005030e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050311: 48 89 f1                    	mov	rcx, rsi
180050314: 48 89 fa                    	mov	rdx, rdi
180050317: ff 50 70                    	call	qword ptr [rax + 0x70]
18005031a: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050321: 75 27                       	jne	0x18005034a <.text+0x4f34a>
180050323: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050327: 75 33                       	jne	0x18005035c <.text+0x4f35c>
180050329: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005032d: 75 3c                       	jne	0x18005036b <.text+0x4f36b>
18005032f: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050333: 75 45                       	jne	0x18005037a <.text+0x4f37a>
180050335: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050339: 75 4e                       	jne	0x180050389 <.text+0x4f389>
18005033b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005033f: 0f 84 d9 6f ff ff           	je	0x18004731e <.text+0x4631e>
180050345: e9 65 18 00 00              	jmp	0x180051baf <.text+0x50baf>
18005034a: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050351: e8 0a 74 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050356: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005035a: 74 cd                       	je	0x180050329 <.text+0x4f329>
18005035c: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050360: e8 fb 73 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050365: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050369: 74 c4                       	je	0x18005032f <.text+0x4f32f>
18005036b: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18005036f: e8 ec 73 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050374: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050378: 74 bb                       	je	0x180050335 <.text+0x4f335>
18005037a: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18005037e: e8 dd 73 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050383: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050387: 74 b2                       	je	0x18005033b <.text+0x4f33b>
180050389: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18005038d: e8 ce 73 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050392: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050396: 0f 85 13 18 00 00           	jne	0x180051baf <.text+0x50baf>
18005039c: e9 7d 6f ff ff              	jmp	0x18004731e <.text+0x4631e>
1800503a1: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800503a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800503ab: 48 89 f1                    	mov	rcx, rsi
1800503ae: 48 89 fa                    	mov	rdx, rdi
1800503b1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800503b4: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800503bb: 75 27                       	jne	0x1800503e4 <.text+0x4f3e4>
1800503bd: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800503c1: 75 33                       	jne	0x1800503f6 <.text+0x4f3f6>
1800503c3: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800503c7: 75 3c                       	jne	0x180050405 <.text+0x4f405>
1800503c9: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800503cd: 75 45                       	jne	0x180050414 <.text+0x4f414>
1800503cf: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800503d3: 75 4e                       	jne	0x180050423 <.text+0x4f423>
1800503d5: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800503d9: 0f 84 3f 6f ff ff           	je	0x18004731e <.text+0x4631e>
1800503df: e9 cb 17 00 00              	jmp	0x180051baf <.text+0x50baf>
1800503e4: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800503eb: e8 70 73 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800503f0: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800503f4: 74 cd                       	je	0x1800503c3 <.text+0x4f3c3>
1800503f6: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800503fa: e8 61 73 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800503ff: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050403: 74 c4                       	je	0x1800503c9 <.text+0x4f3c9>
180050405: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050409: e8 52 73 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005040e: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050412: 74 bb                       	je	0x1800503cf <.text+0x4f3cf>
180050414: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050418: e8 43 73 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005041d: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050421: 74 b2                       	je	0x1800503d5 <.text+0x4f3d5>
180050423: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050427: e8 34 73 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005042c: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050430: 0f 85 79 17 00 00           	jne	0x180051baf <.text+0x50baf>
180050436: e9 e3 6e ff ff              	jmp	0x18004731e <.text+0x4631e>
18005043b: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050442: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050445: 48 89 f1                    	mov	rcx, rsi
180050448: 48 89 fa                    	mov	rdx, rdi
18005044b: ff 50 70                    	call	qword ptr [rax + 0x70]
18005044e: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050455: 75 27                       	jne	0x18005047e <.text+0x4f47e>
180050457: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005045b: 75 33                       	jne	0x180050490 <.text+0x4f490>
18005045d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050461: 75 3c                       	jne	0x18005049f <.text+0x4f49f>
180050463: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050467: 75 45                       	jne	0x1800504ae <.text+0x4f4ae>
180050469: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005046d: 75 4e                       	jne	0x1800504bd <.text+0x4f4bd>
18005046f: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050473: 0f 84 a5 6e ff ff           	je	0x18004731e <.text+0x4631e>
180050479: e9 31 17 00 00              	jmp	0x180051baf <.text+0x50baf>
18005047e: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050485: e8 d6 72 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005048a: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005048e: 74 cd                       	je	0x18005045d <.text+0x4f45d>
180050490: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050494: e8 c7 72 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050499: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005049d: 74 c4                       	je	0x180050463 <.text+0x4f463>
18005049f: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800504a3: e8 b8 72 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800504a8: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800504ac: 74 bb                       	je	0x180050469 <.text+0x4f469>
1800504ae: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800504b2: e8 a9 72 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800504b7: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800504bb: 74 b2                       	je	0x18005046f <.text+0x4f46f>
1800504bd: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800504c1: e8 9a 72 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800504c6: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800504ca: 0f 85 df 16 00 00           	jne	0x180051baf <.text+0x50baf>
1800504d0: e9 49 6e ff ff              	jmp	0x18004731e <.text+0x4631e>
1800504d5: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800504dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800504df: 48 89 f1                    	mov	rcx, rsi
1800504e2: 48 89 fa                    	mov	rdx, rdi
1800504e5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800504e8: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800504ef: 75 27                       	jne	0x180050518 <.text+0x4f518>
1800504f1: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800504f5: 75 33                       	jne	0x18005052a <.text+0x4f52a>
1800504f7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800504fb: 75 3c                       	jne	0x180050539 <.text+0x4f539>
1800504fd: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050501: 75 45                       	jne	0x180050548 <.text+0x4f548>
180050503: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050507: 75 4e                       	jne	0x180050557 <.text+0x4f557>
180050509: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005050d: 0f 84 0b 6e ff ff           	je	0x18004731e <.text+0x4631e>
180050513: e9 97 16 00 00              	jmp	0x180051baf <.text+0x50baf>
180050518: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18005051f: e8 3c 72 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050524: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050528: 74 cd                       	je	0x1800504f7 <.text+0x4f4f7>
18005052a: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18005052e: e8 2d 72 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050533: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050537: 74 c4                       	je	0x1800504fd <.text+0x4f4fd>
180050539: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18005053d: e8 1e 72 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050542: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050546: 74 bb                       	je	0x180050503 <.text+0x4f503>
180050548: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18005054c: e8 0f 72 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050551: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050555: 74 b2                       	je	0x180050509 <.text+0x4f509>
180050557: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18005055b: e8 00 72 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050560: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050564: 0f 85 45 16 00 00           	jne	0x180051baf <.text+0x50baf>
18005056a: e9 af 6d ff ff              	jmp	0x18004731e <.text+0x4631e>
18005056f: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050576: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050579: 48 89 f1                    	mov	rcx, rsi
18005057c: 48 89 fa                    	mov	rdx, rdi
18005057f: ff 50 70                    	call	qword ptr [rax + 0x70]
180050582: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050589: 75 27                       	jne	0x1800505b2 <.text+0x4f5b2>
18005058b: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005058f: 75 33                       	jne	0x1800505c4 <.text+0x4f5c4>
180050591: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050595: 75 3c                       	jne	0x1800505d3 <.text+0x4f5d3>
180050597: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005059b: 75 45                       	jne	0x1800505e2 <.text+0x4f5e2>
18005059d: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800505a1: 75 4e                       	jne	0x1800505f1 <.text+0x4f5f1>
1800505a3: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800505a7: 0f 84 71 6d ff ff           	je	0x18004731e <.text+0x4631e>
1800505ad: e9 fd 15 00 00              	jmp	0x180051baf <.text+0x50baf>
1800505b2: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800505b9: e8 a2 71 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800505be: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800505c2: 74 cd                       	je	0x180050591 <.text+0x4f591>
1800505c4: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800505c8: e8 93 71 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800505cd: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800505d1: 74 c4                       	je	0x180050597 <.text+0x4f597>
1800505d3: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800505d7: e8 84 71 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800505dc: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800505e0: 74 bb                       	je	0x18005059d <.text+0x4f59d>
1800505e2: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800505e6: e8 75 71 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800505eb: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800505ef: 74 b2                       	je	0x1800505a3 <.text+0x4f5a3>
1800505f1: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800505f5: e8 66 71 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800505fa: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800505fe: 0f 85 ab 15 00 00           	jne	0x180051baf <.text+0x50baf>
180050604: e9 15 6d ff ff              	jmp	0x18004731e <.text+0x4631e>
180050609: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050610: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050613: 48 89 f1                    	mov	rcx, rsi
180050616: 48 89 fa                    	mov	rdx, rdi
180050619: ff 50 70                    	call	qword ptr [rax + 0x70]
18005061c: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050623: 75 27                       	jne	0x18005064c <.text+0x4f64c>
180050625: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050629: 75 33                       	jne	0x18005065e <.text+0x4f65e>
18005062b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005062f: 75 3c                       	jne	0x18005066d <.text+0x4f66d>
180050631: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050635: 75 45                       	jne	0x18005067c <.text+0x4f67c>
180050637: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005063b: 75 4e                       	jne	0x18005068b <.text+0x4f68b>
18005063d: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050641: 0f 84 d7 6c ff ff           	je	0x18004731e <.text+0x4631e>
180050647: e9 63 15 00 00              	jmp	0x180051baf <.text+0x50baf>
18005064c: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050653: e8 08 71 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050658: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005065c: 74 cd                       	je	0x18005062b <.text+0x4f62b>
18005065e: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050662: e8 f9 70 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050667: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005066b: 74 c4                       	je	0x180050631 <.text+0x4f631>
18005066d: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050671: e8 ea 70 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050676: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005067a: 74 bb                       	je	0x180050637 <.text+0x4f637>
18005067c: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050680: e8 db 70 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050685: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050689: 74 b2                       	je	0x18005063d <.text+0x4f63d>
18005068b: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18005068f: e8 cc 70 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050694: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050698: 0f 85 11 15 00 00           	jne	0x180051baf <.text+0x50baf>
18005069e: e9 7b 6c ff ff              	jmp	0x18004731e <.text+0x4631e>
1800506a3: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800506aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800506ad: 48 89 f1                    	mov	rcx, rsi
1800506b0: 48 89 fa                    	mov	rdx, rdi
1800506b3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800506b6: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800506bd: 75 27                       	jne	0x1800506e6 <.text+0x4f6e6>
1800506bf: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800506c3: 75 33                       	jne	0x1800506f8 <.text+0x4f6f8>
1800506c5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800506c9: 75 3c                       	jne	0x180050707 <.text+0x4f707>
1800506cb: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800506cf: 75 45                       	jne	0x180050716 <.text+0x4f716>
1800506d1: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800506d5: 75 4e                       	jne	0x180050725 <.text+0x4f725>
1800506d7: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800506db: 0f 84 3d 6c ff ff           	je	0x18004731e <.text+0x4631e>
1800506e1: e9 c9 14 00 00              	jmp	0x180051baf <.text+0x50baf>
1800506e6: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800506ed: e8 6e 70 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800506f2: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800506f6: 74 cd                       	je	0x1800506c5 <.text+0x4f6c5>
1800506f8: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800506fc: e8 5f 70 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050701: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050705: 74 c4                       	je	0x1800506cb <.text+0x4f6cb>
180050707: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18005070b: e8 50 70 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050710: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050714: 74 bb                       	je	0x1800506d1 <.text+0x4f6d1>
180050716: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18005071a: e8 41 70 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005071f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050723: 74 b2                       	je	0x1800506d7 <.text+0x4f6d7>
180050725: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050729: e8 32 70 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005072e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050732: 0f 85 77 14 00 00           	jne	0x180051baf <.text+0x50baf>
180050738: e9 e1 6b ff ff              	jmp	0x18004731e <.text+0x4631e>
18005073d: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050744: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050747: 48 89 f1                    	mov	rcx, rsi
18005074a: 48 89 fa                    	mov	rdx, rdi
18005074d: ff 50 70                    	call	qword ptr [rax + 0x70]
180050750: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050757: 75 24                       	jne	0x18005077d <.text+0x4f77d>
180050759: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005075d: 75 30                       	jne	0x18005078f <.text+0x4f78f>
18005075f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050763: 75 39                       	jne	0x18005079e <.text+0x4f79e>
180050765: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050769: 75 42                       	jne	0x1800507ad <.text+0x4f7ad>
18005076b: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005076f: 75 4b                       	jne	0x1800507bc <.text+0x4f7bc>
180050771: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050775: 0f 84 a3 6b ff ff           	je	0x18004731e <.text+0x4631e>
18005077b: eb 52                       	jmp	0x1800507cf <.text+0x4f7cf>
18005077d: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050784: e8 d7 6f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050789: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005078d: 74 d0                       	je	0x18005075f <.text+0x4f75f>
18005078f: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050793: e8 c8 6f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050798: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005079c: 74 c7                       	je	0x180050765 <.text+0x4f765>
18005079e: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800507a2: e8 b9 6f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800507a7: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800507ab: 74 be                       	je	0x18005076b <.text+0x4f76b>
1800507ad: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800507b1: e8 aa 6f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800507b6: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800507ba: 74 b5                       	je	0x180050771 <.text+0x4f771>
1800507bc: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800507c0: e8 9b 6f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800507c5: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800507c9: 0f 84 4f 6b ff ff           	je	0x18004731e <.text+0x4631e>
1800507cf: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
1800507d3: e8 88 6f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800507d8: e9 41 6b ff ff              	jmp	0x18004731e <.text+0x4631e>
1800507dd: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800507e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800507e7: 48 89 f1                    	mov	rcx, rsi
1800507ea: 48 89 fa                    	mov	rdx, rdi
1800507ed: ff 50 70                    	call	qword ptr [rax + 0x70]
1800507f0: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800507f7: 75 27                       	jne	0x180050820 <.text+0x4f820>
1800507f9: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800507fd: 75 33                       	jne	0x180050832 <.text+0x4f832>
1800507ff: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050803: 75 3c                       	jne	0x180050841 <.text+0x4f841>
180050805: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050809: 75 45                       	jne	0x180050850 <.text+0x4f850>
18005080b: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005080f: 75 4e                       	jne	0x18005085f <.text+0x4f85f>
180050811: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050815: 0f 84 03 6b ff ff           	je	0x18004731e <.text+0x4631e>
18005081b: e9 8f 13 00 00              	jmp	0x180051baf <.text+0x50baf>
180050820: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050827: e8 34 6f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005082c: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050830: 74 cd                       	je	0x1800507ff <.text+0x4f7ff>
180050832: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050836: e8 25 6f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005083b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005083f: 74 c4                       	je	0x180050805 <.text+0x4f805>
180050841: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050845: e8 16 6f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005084a: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005084e: 74 bb                       	je	0x18005080b <.text+0x4f80b>
180050850: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050854: e8 07 6f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050859: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005085d: 74 b2                       	je	0x180050811 <.text+0x4f811>
18005085f: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050863: e8 f8 6e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050868: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005086c: 0f 85 3d 13 00 00           	jne	0x180051baf <.text+0x50baf>
180050872: e9 a7 6a ff ff              	jmp	0x18004731e <.text+0x4631e>
180050877: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18005087e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050881: 48 89 f1                    	mov	rcx, rsi
180050884: 48 89 fa                    	mov	rdx, rdi
180050887: ff 50 70                    	call	qword ptr [rax + 0x70]
18005088a: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050891: 75 27                       	jne	0x1800508ba <.text+0x4f8ba>
180050893: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050897: 75 33                       	jne	0x1800508cc <.text+0x4f8cc>
180050899: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005089d: 75 3c                       	jne	0x1800508db <.text+0x4f8db>
18005089f: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800508a3: 75 45                       	jne	0x1800508ea <.text+0x4f8ea>
1800508a5: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800508a9: 75 4e                       	jne	0x1800508f9 <.text+0x4f8f9>
1800508ab: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800508af: 0f 84 69 6a ff ff           	je	0x18004731e <.text+0x4631e>
1800508b5: e9 f5 12 00 00              	jmp	0x180051baf <.text+0x50baf>
1800508ba: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800508c1: e8 9a 6e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800508c6: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800508ca: 74 cd                       	je	0x180050899 <.text+0x4f899>
1800508cc: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800508d0: e8 8b 6e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800508d5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800508d9: 74 c4                       	je	0x18005089f <.text+0x4f89f>
1800508db: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800508df: e8 7c 6e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800508e4: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800508e8: 74 bb                       	je	0x1800508a5 <.text+0x4f8a5>
1800508ea: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800508ee: e8 6d 6e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800508f3: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800508f7: 74 b2                       	je	0x1800508ab <.text+0x4f8ab>
1800508f9: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800508fd: e8 5e 6e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050902: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050906: 0f 85 a3 12 00 00           	jne	0x180051baf <.text+0x50baf>
18005090c: e9 0d 6a ff ff              	jmp	0x18004731e <.text+0x4631e>
180050911: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050918: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005091b: 48 89 f1                    	mov	rcx, rsi
18005091e: 48 89 fa                    	mov	rdx, rdi
180050921: ff 50 70                    	call	qword ptr [rax + 0x70]
180050924: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18005092b: 75 27                       	jne	0x180050954 <.text+0x4f954>
18005092d: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050931: 75 33                       	jne	0x180050966 <.text+0x4f966>
180050933: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050937: 75 3c                       	jne	0x180050975 <.text+0x4f975>
180050939: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005093d: 75 45                       	jne	0x180050984 <.text+0x4f984>
18005093f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050943: 75 4e                       	jne	0x180050993 <.text+0x4f993>
180050945: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050949: 0f 84 cf 69 ff ff           	je	0x18004731e <.text+0x4631e>
18005094f: e9 5b 12 00 00              	jmp	0x180051baf <.text+0x50baf>
180050954: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18005095b: e8 00 6e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050960: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050964: 74 cd                       	je	0x180050933 <.text+0x4f933>
180050966: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18005096a: e8 f1 6d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005096f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050973: 74 c4                       	je	0x180050939 <.text+0x4f939>
180050975: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050979: e8 e2 6d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005097e: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050982: 74 bb                       	je	0x18005093f <.text+0x4f93f>
180050984: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050988: e8 d3 6d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005098d: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050991: 74 b2                       	je	0x180050945 <.text+0x4f945>
180050993: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050997: e8 c4 6d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005099c: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800509a0: 0f 85 09 12 00 00           	jne	0x180051baf <.text+0x50baf>
1800509a6: e9 73 69 ff ff              	jmp	0x18004731e <.text+0x4631e>
1800509ab: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800509b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800509b5: 48 89 f1                    	mov	rcx, rsi
1800509b8: 48 89 fa                    	mov	rdx, rdi
1800509bb: ff 50 70                    	call	qword ptr [rax + 0x70]
1800509be: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800509c5: 75 27                       	jne	0x1800509ee <.text+0x4f9ee>
1800509c7: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800509cb: 75 33                       	jne	0x180050a00 <.text+0x4fa00>
1800509cd: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800509d1: 75 3c                       	jne	0x180050a0f <.text+0x4fa0f>
1800509d3: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800509d7: 75 45                       	jne	0x180050a1e <.text+0x4fa1e>
1800509d9: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800509dd: 75 4e                       	jne	0x180050a2d <.text+0x4fa2d>
1800509df: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800509e3: 0f 84 35 69 ff ff           	je	0x18004731e <.text+0x4631e>
1800509e9: e9 c1 11 00 00              	jmp	0x180051baf <.text+0x50baf>
1800509ee: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800509f5: e8 66 6d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800509fa: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800509fe: 74 cd                       	je	0x1800509cd <.text+0x4f9cd>
180050a00: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050a04: e8 57 6d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050a09: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050a0d: 74 c4                       	je	0x1800509d3 <.text+0x4f9d3>
180050a0f: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050a13: e8 48 6d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050a18: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050a1c: 74 bb                       	je	0x1800509d9 <.text+0x4f9d9>
180050a1e: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050a22: e8 39 6d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050a27: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050a2b: 74 b2                       	je	0x1800509df <.text+0x4f9df>
180050a2d: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050a31: e8 2a 6d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050a36: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050a3a: 0f 85 6f 11 00 00           	jne	0x180051baf <.text+0x50baf>
180050a40: e9 d9 68 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050a45: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050a4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050a4f: 48 89 f1                    	mov	rcx, rsi
180050a52: 48 89 fa                    	mov	rdx, rdi
180050a55: ff 50 70                    	call	qword ptr [rax + 0x70]
180050a58: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050a5f: 75 27                       	jne	0x180050a88 <.text+0x4fa88>
180050a61: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050a65: 75 33                       	jne	0x180050a9a <.text+0x4fa9a>
180050a67: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050a6b: 75 3c                       	jne	0x180050aa9 <.text+0x4faa9>
180050a6d: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050a71: 75 45                       	jne	0x180050ab8 <.text+0x4fab8>
180050a73: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050a77: 75 4e                       	jne	0x180050ac7 <.text+0x4fac7>
180050a79: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050a7d: 0f 84 9b 68 ff ff           	je	0x18004731e <.text+0x4631e>
180050a83: e9 27 11 00 00              	jmp	0x180051baf <.text+0x50baf>
180050a88: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050a8f: e8 cc 6c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050a94: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050a98: 74 cd                       	je	0x180050a67 <.text+0x4fa67>
180050a9a: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050a9e: e8 bd 6c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050aa3: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050aa7: 74 c4                       	je	0x180050a6d <.text+0x4fa6d>
180050aa9: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050aad: e8 ae 6c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050ab2: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050ab6: 74 bb                       	je	0x180050a73 <.text+0x4fa73>
180050ab8: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050abc: e8 9f 6c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050ac1: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050ac5: 74 b2                       	je	0x180050a79 <.text+0x4fa79>
180050ac7: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050acb: e8 90 6c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050ad0: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050ad4: 0f 85 d5 10 00 00           	jne	0x180051baf <.text+0x50baf>
180050ada: e9 3f 68 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050adf: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050ae6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050ae9: 48 89 f1                    	mov	rcx, rsi
180050aec: 48 89 fa                    	mov	rdx, rdi
180050aef: ff 50 70                    	call	qword ptr [rax + 0x70]
180050af2: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050af9: 75 27                       	jne	0x180050b22 <.text+0x4fb22>
180050afb: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050aff: 75 33                       	jne	0x180050b34 <.text+0x4fb34>
180050b01: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050b05: 75 3c                       	jne	0x180050b43 <.text+0x4fb43>
180050b07: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050b0b: 75 45                       	jne	0x180050b52 <.text+0x4fb52>
180050b0d: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050b11: 75 4e                       	jne	0x180050b61 <.text+0x4fb61>
180050b13: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050b17: 0f 84 01 68 ff ff           	je	0x18004731e <.text+0x4631e>
180050b1d: e9 8d 10 00 00              	jmp	0x180051baf <.text+0x50baf>
180050b22: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050b29: e8 32 6c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050b2e: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050b32: 74 cd                       	je	0x180050b01 <.text+0x4fb01>
180050b34: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050b38: e8 23 6c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050b3d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050b41: 74 c4                       	je	0x180050b07 <.text+0x4fb07>
180050b43: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050b47: e8 14 6c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050b4c: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050b50: 74 bb                       	je	0x180050b0d <.text+0x4fb0d>
180050b52: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050b56: e8 05 6c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050b5b: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050b5f: 74 b2                       	je	0x180050b13 <.text+0x4fb13>
180050b61: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050b65: e8 f6 6b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050b6a: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050b6e: 0f 85 3b 10 00 00           	jne	0x180051baf <.text+0x50baf>
180050b74: e9 a5 67 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050b79: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050b80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050b83: 48 89 f1                    	mov	rcx, rsi
180050b86: 48 89 fa                    	mov	rdx, rdi
180050b89: ff 50 70                    	call	qword ptr [rax + 0x70]
180050b8c: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050b93: 75 27                       	jne	0x180050bbc <.text+0x4fbbc>
180050b95: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050b99: 75 33                       	jne	0x180050bce <.text+0x4fbce>
180050b9b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050b9f: 75 3c                       	jne	0x180050bdd <.text+0x4fbdd>
180050ba1: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050ba5: 75 45                       	jne	0x180050bec <.text+0x4fbec>
180050ba7: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050bab: 75 4e                       	jne	0x180050bfb <.text+0x4fbfb>
180050bad: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050bb1: 0f 84 67 67 ff ff           	je	0x18004731e <.text+0x4631e>
180050bb7: e9 f3 0f 00 00              	jmp	0x180051baf <.text+0x50baf>
180050bbc: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050bc3: e8 98 6b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050bc8: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050bcc: 74 cd                       	je	0x180050b9b <.text+0x4fb9b>
180050bce: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050bd2: e8 89 6b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050bd7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050bdb: 74 c4                       	je	0x180050ba1 <.text+0x4fba1>
180050bdd: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050be1: e8 7a 6b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050be6: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050bea: 74 bb                       	je	0x180050ba7 <.text+0x4fba7>
180050bec: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050bf0: e8 6b 6b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050bf5: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050bf9: 74 b2                       	je	0x180050bad <.text+0x4fbad>
180050bfb: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050bff: e8 5c 6b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050c04: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050c08: 0f 85 a1 0f 00 00           	jne	0x180051baf <.text+0x50baf>
180050c0e: e9 0b 67 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050c13: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050c1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050c1d: 48 89 f1                    	mov	rcx, rsi
180050c20: 48 89 fa                    	mov	rdx, rdi
180050c23: ff 50 70                    	call	qword ptr [rax + 0x70]
180050c26: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050c2d: 75 27                       	jne	0x180050c56 <.text+0x4fc56>
180050c2f: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050c33: 75 33                       	jne	0x180050c68 <.text+0x4fc68>
180050c35: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050c39: 75 3c                       	jne	0x180050c77 <.text+0x4fc77>
180050c3b: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050c3f: 75 45                       	jne	0x180050c86 <.text+0x4fc86>
180050c41: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050c45: 75 4e                       	jne	0x180050c95 <.text+0x4fc95>
180050c47: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050c4b: 0f 84 cd 66 ff ff           	je	0x18004731e <.text+0x4631e>
180050c51: e9 59 0f 00 00              	jmp	0x180051baf <.text+0x50baf>
180050c56: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050c5d: e8 fe 6a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050c62: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050c66: 74 cd                       	je	0x180050c35 <.text+0x4fc35>
180050c68: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050c6c: e8 ef 6a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050c71: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050c75: 74 c4                       	je	0x180050c3b <.text+0x4fc3b>
180050c77: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050c7b: e8 e0 6a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050c80: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050c84: 74 bb                       	je	0x180050c41 <.text+0x4fc41>
180050c86: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050c8a: e8 d1 6a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050c8f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050c93: 74 b2                       	je	0x180050c47 <.text+0x4fc47>
180050c95: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050c99: e8 c2 6a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050c9e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050ca2: 0f 85 07 0f 00 00           	jne	0x180051baf <.text+0x50baf>
180050ca8: e9 71 66 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050cad: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050cb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050cb7: 48 89 f1                    	mov	rcx, rsi
180050cba: 48 89 fa                    	mov	rdx, rdi
180050cbd: ff 50 70                    	call	qword ptr [rax + 0x70]
180050cc0: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050cc7: 75 27                       	jne	0x180050cf0 <.text+0x4fcf0>
180050cc9: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050ccd: 75 33                       	jne	0x180050d02 <.text+0x4fd02>
180050ccf: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050cd3: 75 3c                       	jne	0x180050d11 <.text+0x4fd11>
180050cd5: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050cd9: 75 45                       	jne	0x180050d20 <.text+0x4fd20>
180050cdb: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050cdf: 75 4e                       	jne	0x180050d2f <.text+0x4fd2f>
180050ce1: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050ce5: 0f 84 33 66 ff ff           	je	0x18004731e <.text+0x4631e>
180050ceb: e9 bf 0e 00 00              	jmp	0x180051baf <.text+0x50baf>
180050cf0: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050cf7: e8 64 6a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050cfc: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050d00: 74 cd                       	je	0x180050ccf <.text+0x4fccf>
180050d02: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050d06: e8 55 6a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050d0b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050d0f: 74 c4                       	je	0x180050cd5 <.text+0x4fcd5>
180050d11: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050d15: e8 46 6a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050d1a: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050d1e: 74 bb                       	je	0x180050cdb <.text+0x4fcdb>
180050d20: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050d24: e8 37 6a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050d29: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050d2d: 74 b2                       	je	0x180050ce1 <.text+0x4fce1>
180050d2f: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050d33: e8 28 6a 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050d38: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050d3c: 0f 85 6d 0e 00 00           	jne	0x180051baf <.text+0x50baf>
180050d42: e9 d7 65 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050d47: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050d4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050d51: 48 89 f1                    	mov	rcx, rsi
180050d54: 48 89 fa                    	mov	rdx, rdi
180050d57: ff 50 70                    	call	qword ptr [rax + 0x70]
180050d5a: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050d61: 75 27                       	jne	0x180050d8a <.text+0x4fd8a>
180050d63: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050d67: 75 33                       	jne	0x180050d9c <.text+0x4fd9c>
180050d69: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050d6d: 75 3c                       	jne	0x180050dab <.text+0x4fdab>
180050d6f: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050d73: 75 45                       	jne	0x180050dba <.text+0x4fdba>
180050d75: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050d79: 75 4e                       	jne	0x180050dc9 <.text+0x4fdc9>
180050d7b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050d7f: 0f 84 99 65 ff ff           	je	0x18004731e <.text+0x4631e>
180050d85: e9 25 0e 00 00              	jmp	0x180051baf <.text+0x50baf>
180050d8a: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050d91: e8 ca 69 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050d96: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050d9a: 74 cd                       	je	0x180050d69 <.text+0x4fd69>
180050d9c: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050da0: e8 bb 69 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050da5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050da9: 74 c4                       	je	0x180050d6f <.text+0x4fd6f>
180050dab: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050daf: e8 ac 69 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050db4: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050db8: 74 bb                       	je	0x180050d75 <.text+0x4fd75>
180050dba: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050dbe: e8 9d 69 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050dc3: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050dc7: 74 b2                       	je	0x180050d7b <.text+0x4fd7b>
180050dc9: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050dcd: e8 8e 69 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050dd2: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050dd6: 0f 85 d3 0d 00 00           	jne	0x180051baf <.text+0x50baf>
180050ddc: e9 3d 65 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050de1: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050de8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050deb: 48 89 f1                    	mov	rcx, rsi
180050dee: 48 89 fa                    	mov	rdx, rdi
180050df1: ff 50 70                    	call	qword ptr [rax + 0x70]
180050df4: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050dfb: 75 27                       	jne	0x180050e24 <.text+0x4fe24>
180050dfd: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050e01: 75 33                       	jne	0x180050e36 <.text+0x4fe36>
180050e03: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050e07: 75 3c                       	jne	0x180050e45 <.text+0x4fe45>
180050e09: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050e0d: 75 45                       	jne	0x180050e54 <.text+0x4fe54>
180050e0f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050e13: 75 4e                       	jne	0x180050e63 <.text+0x4fe63>
180050e15: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050e19: 0f 84 ff 64 ff ff           	je	0x18004731e <.text+0x4631e>
180050e1f: e9 8b 0d 00 00              	jmp	0x180051baf <.text+0x50baf>
180050e24: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050e2b: e8 30 69 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050e30: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050e34: 74 cd                       	je	0x180050e03 <.text+0x4fe03>
180050e36: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050e3a: e8 21 69 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050e3f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050e43: 74 c4                       	je	0x180050e09 <.text+0x4fe09>
180050e45: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050e49: e8 12 69 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050e4e: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050e52: 74 bb                       	je	0x180050e0f <.text+0x4fe0f>
180050e54: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050e58: e8 03 69 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050e5d: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050e61: 74 b2                       	je	0x180050e15 <.text+0x4fe15>
180050e63: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050e67: e8 f4 68 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050e6c: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050e70: 0f 85 39 0d 00 00           	jne	0x180051baf <.text+0x50baf>
180050e76: e9 a3 64 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050e7b: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050e82: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050e85: 48 89 f1                    	mov	rcx, rsi
180050e88: 48 89 fa                    	mov	rdx, rdi
180050e8b: ff 50 70                    	call	qword ptr [rax + 0x70]
180050e8e: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050e95: 75 27                       	jne	0x180050ebe <.text+0x4febe>
180050e97: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050e9b: 75 33                       	jne	0x180050ed0 <.text+0x4fed0>
180050e9d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050ea1: 75 3c                       	jne	0x180050edf <.text+0x4fedf>
180050ea3: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050ea7: 75 45                       	jne	0x180050eee <.text+0x4feee>
180050ea9: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050ead: 75 4e                       	jne	0x180050efd <.text+0x4fefd>
180050eaf: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050eb3: 0f 84 65 64 ff ff           	je	0x18004731e <.text+0x4631e>
180050eb9: e9 f1 0c 00 00              	jmp	0x180051baf <.text+0x50baf>
180050ebe: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050ec5: e8 96 68 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050eca: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050ece: 74 cd                       	je	0x180050e9d <.text+0x4fe9d>
180050ed0: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050ed4: e8 87 68 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050ed9: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050edd: 74 c4                       	je	0x180050ea3 <.text+0x4fea3>
180050edf: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050ee3: e8 78 68 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050ee8: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050eec: 74 bb                       	je	0x180050ea9 <.text+0x4fea9>
180050eee: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050ef2: e8 69 68 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050ef7: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050efb: 74 b2                       	je	0x180050eaf <.text+0x4feaf>
180050efd: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050f01: e8 5a 68 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050f06: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050f0a: 0f 85 9f 0c 00 00           	jne	0x180051baf <.text+0x50baf>
180050f10: e9 09 64 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050f15: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050f1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050f1f: 48 89 f1                    	mov	rcx, rsi
180050f22: 48 89 fa                    	mov	rdx, rdi
180050f25: ff 50 70                    	call	qword ptr [rax + 0x70]
180050f28: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050f2f: 75 27                       	jne	0x180050f58 <.text+0x4ff58>
180050f31: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050f35: 75 33                       	jne	0x180050f6a <.text+0x4ff6a>
180050f37: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050f3b: 75 3c                       	jne	0x180050f79 <.text+0x4ff79>
180050f3d: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050f41: 75 45                       	jne	0x180050f88 <.text+0x4ff88>
180050f43: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050f47: 75 4e                       	jne	0x180050f97 <.text+0x4ff97>
180050f49: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050f4d: 0f 84 cb 63 ff ff           	je	0x18004731e <.text+0x4631e>
180050f53: e9 57 0c 00 00              	jmp	0x180051baf <.text+0x50baf>
180050f58: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050f5f: e8 fc 67 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050f64: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050f68: 74 cd                       	je	0x180050f37 <.text+0x4ff37>
180050f6a: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180050f6e: e8 ed 67 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050f73: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050f77: 74 c4                       	je	0x180050f3d <.text+0x4ff3d>
180050f79: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180050f7d: e8 de 67 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050f82: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050f86: 74 bb                       	je	0x180050f43 <.text+0x4ff43>
180050f88: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180050f8c: e8 cf 67 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050f91: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050f95: 74 b2                       	je	0x180050f49 <.text+0x4ff49>
180050f97: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180050f9b: e8 c0 67 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050fa0: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050fa4: 0f 85 05 0c 00 00           	jne	0x180051baf <.text+0x50baf>
180050faa: e9 6f 63 ff ff              	jmp	0x18004731e <.text+0x4631e>
180050faf: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180050fb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180050fb9: 48 89 f1                    	mov	rcx, rsi
180050fbc: 48 89 fa                    	mov	rdx, rdi
180050fbf: ff 50 70                    	call	qword ptr [rax + 0x70]
180050fc2: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180050fc9: 75 27                       	jne	0x180050ff2 <.text+0x4fff2>
180050fcb: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180050fcf: 75 33                       	jne	0x180051004 <.text+0x50004>
180050fd1: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180050fd5: 75 3c                       	jne	0x180051013 <.text+0x50013>
180050fd7: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180050fdb: 75 45                       	jne	0x180051022 <.text+0x50022>
180050fdd: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180050fe1: 75 4e                       	jne	0x180051031 <.text+0x50031>
180050fe3: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180050fe7: 0f 84 31 63 ff ff           	je	0x18004731e <.text+0x4631e>
180050fed: e9 bd 0b 00 00              	jmp	0x180051baf <.text+0x50baf>
180050ff2: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180050ff9: e8 62 67 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180050ffe: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051002: 74 cd                       	je	0x180050fd1 <.text+0x4ffd1>
180051004: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180051008: e8 53 67 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005100d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051011: 74 c4                       	je	0x180050fd7 <.text+0x4ffd7>
180051013: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180051017: e8 44 67 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005101c: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051020: 74 bb                       	je	0x180050fdd <.text+0x4ffdd>
180051022: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180051026: e8 35 67 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005102b: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005102f: 74 b2                       	je	0x180050fe3 <.text+0x4ffe3>
180051031: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180051035: e8 26 67 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005103a: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005103e: 0f 85 6b 0b 00 00           	jne	0x180051baf <.text+0x50baf>
180051044: e9 d5 62 ff ff              	jmp	0x18004731e <.text+0x4631e>
180051049: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051050: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051053: 48 89 f1                    	mov	rcx, rsi
180051056: 48 89 fa                    	mov	rdx, rdi
180051059: ff 50 70                    	call	qword ptr [rax + 0x70]
18005105c: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051063: 75 27                       	jne	0x18005108c <.text+0x5008c>
180051065: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051069: 75 33                       	jne	0x18005109e <.text+0x5009e>
18005106b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005106f: 75 3c                       	jne	0x1800510ad <.text+0x500ad>
180051071: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051075: 75 45                       	jne	0x1800510bc <.text+0x500bc>
180051077: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005107b: 75 4e                       	jne	0x1800510cb <.text+0x500cb>
18005107d: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051081: 0f 84 97 62 ff ff           	je	0x18004731e <.text+0x4631e>
180051087: e9 23 0b 00 00              	jmp	0x180051baf <.text+0x50baf>
18005108c: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051093: e8 c8 66 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051098: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005109c: 74 cd                       	je	0x18005106b <.text+0x5006b>
18005109e: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800510a2: e8 b9 66 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800510a7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800510ab: 74 c4                       	je	0x180051071 <.text+0x50071>
1800510ad: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800510b1: e8 aa 66 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800510b6: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800510ba: 74 bb                       	je	0x180051077 <.text+0x50077>
1800510bc: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800510c0: e8 9b 66 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800510c5: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800510c9: 74 b2                       	je	0x18005107d <.text+0x5007d>
1800510cb: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800510cf: e8 8c 66 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800510d4: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800510d8: 0f 85 d1 0a 00 00           	jne	0x180051baf <.text+0x50baf>
1800510de: e9 3b 62 ff ff              	jmp	0x18004731e <.text+0x4631e>
1800510e3: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800510ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800510ed: 48 89 f1                    	mov	rcx, rsi
1800510f0: 48 89 fa                    	mov	rdx, rdi
1800510f3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800510f6: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800510fd: 75 27                       	jne	0x180051126 <.text+0x50126>
1800510ff: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051103: 75 33                       	jne	0x180051138 <.text+0x50138>
180051105: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051109: 75 3c                       	jne	0x180051147 <.text+0x50147>
18005110b: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005110f: 75 45                       	jne	0x180051156 <.text+0x50156>
180051111: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051115: 75 4e                       	jne	0x180051165 <.text+0x50165>
180051117: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005111b: 0f 84 fd 61 ff ff           	je	0x18004731e <.text+0x4631e>
180051121: e9 89 0a 00 00              	jmp	0x180051baf <.text+0x50baf>
180051126: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18005112d: e8 2e 66 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051132: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051136: 74 cd                       	je	0x180051105 <.text+0x50105>
180051138: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18005113c: e8 1f 66 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051141: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051145: 74 c4                       	je	0x18005110b <.text+0x5010b>
180051147: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18005114b: e8 10 66 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051150: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051154: 74 bb                       	je	0x180051111 <.text+0x50111>
180051156: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18005115a: e8 01 66 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005115f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051163: 74 b2                       	je	0x180051117 <.text+0x50117>
180051165: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180051169: e8 f2 65 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005116e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051172: 0f 85 37 0a 00 00           	jne	0x180051baf <.text+0x50baf>
180051178: e9 a1 61 ff ff              	jmp	0x18004731e <.text+0x4631e>
18005117d: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051184: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051187: 48 89 f1                    	mov	rcx, rsi
18005118a: 48 89 fa                    	mov	rdx, rdi
18005118d: ff 50 70                    	call	qword ptr [rax + 0x70]
180051190: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051197: 75 27                       	jne	0x1800511c0 <.text+0x501c0>
180051199: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005119d: 75 33                       	jne	0x1800511d2 <.text+0x501d2>
18005119f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800511a3: 75 3c                       	jne	0x1800511e1 <.text+0x501e1>
1800511a5: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800511a9: 75 45                       	jne	0x1800511f0 <.text+0x501f0>
1800511ab: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800511af: 75 4e                       	jne	0x1800511ff <.text+0x501ff>
1800511b1: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800511b5: 0f 84 63 61 ff ff           	je	0x18004731e <.text+0x4631e>
1800511bb: e9 ef 09 00 00              	jmp	0x180051baf <.text+0x50baf>
1800511c0: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800511c7: e8 94 65 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800511cc: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800511d0: 74 cd                       	je	0x18005119f <.text+0x5019f>
1800511d2: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800511d6: e8 85 65 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800511db: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800511df: 74 c4                       	je	0x1800511a5 <.text+0x501a5>
1800511e1: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800511e5: e8 76 65 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800511ea: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800511ee: 74 bb                       	je	0x1800511ab <.text+0x501ab>
1800511f0: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800511f4: e8 67 65 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800511f9: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800511fd: 74 b2                       	je	0x1800511b1 <.text+0x501b1>
1800511ff: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180051203: e8 58 65 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051208: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005120c: 0f 85 9d 09 00 00           	jne	0x180051baf <.text+0x50baf>
180051212: e9 07 61 ff ff              	jmp	0x18004731e <.text+0x4631e>
180051217: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
18005121e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051221: 48 89 f1                    	mov	rcx, rsi
180051224: 48 89 fa                    	mov	rdx, rdi
180051227: ff 50 70                    	call	qword ptr [rax + 0x70]
18005122a: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051231: 75 27                       	jne	0x18005125a <.text+0x5025a>
180051233: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051237: 75 33                       	jne	0x18005126c <.text+0x5026c>
180051239: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005123d: 75 3c                       	jne	0x18005127b <.text+0x5027b>
18005123f: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051243: 75 45                       	jne	0x18005128a <.text+0x5028a>
180051245: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051249: 75 4e                       	jne	0x180051299 <.text+0x50299>
18005124b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005124f: 0f 84 c9 60 ff ff           	je	0x18004731e <.text+0x4631e>
180051255: e9 55 09 00 00              	jmp	0x180051baf <.text+0x50baf>
18005125a: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051261: e8 fa 64 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051266: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005126a: 74 cd                       	je	0x180051239 <.text+0x50239>
18005126c: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180051270: e8 eb 64 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051275: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051279: 74 c4                       	je	0x18005123f <.text+0x5023f>
18005127b: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18005127f: e8 dc 64 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051284: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051288: 74 bb                       	je	0x180051245 <.text+0x50245>
18005128a: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18005128e: e8 cd 64 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051293: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051297: 74 b2                       	je	0x18005124b <.text+0x5024b>
180051299: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18005129d: e8 be 64 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800512a2: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800512a6: 0f 85 03 09 00 00           	jne	0x180051baf <.text+0x50baf>
1800512ac: e9 6d 60 ff ff              	jmp	0x18004731e <.text+0x4631e>
1800512b1: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800512b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800512bb: 48 89 f1                    	mov	rcx, rsi
1800512be: 48 89 fa                    	mov	rdx, rdi
1800512c1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800512c4: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800512cb: 75 27                       	jne	0x1800512f4 <.text+0x502f4>
1800512cd: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800512d1: 75 33                       	jne	0x180051306 <.text+0x50306>
1800512d3: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800512d7: 75 3c                       	jne	0x180051315 <.text+0x50315>
1800512d9: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800512dd: 75 45                       	jne	0x180051324 <.text+0x50324>
1800512df: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800512e3: 75 4e                       	jne	0x180051333 <.text+0x50333>
1800512e5: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800512e9: 0f 84 2f 60 ff ff           	je	0x18004731e <.text+0x4631e>
1800512ef: e9 bb 08 00 00              	jmp	0x180051baf <.text+0x50baf>
1800512f4: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800512fb: e8 60 64 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051300: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051304: 74 cd                       	je	0x1800512d3 <.text+0x502d3>
180051306: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18005130a: e8 51 64 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005130f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051313: 74 c4                       	je	0x1800512d9 <.text+0x502d9>
180051315: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180051319: e8 42 64 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005131e: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051322: 74 bb                       	je	0x1800512df <.text+0x502df>
180051324: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180051328: e8 33 64 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005132d: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051331: 74 b2                       	je	0x1800512e5 <.text+0x502e5>
180051333: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180051337: e8 24 64 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005133c: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051340: 0f 85 69 08 00 00           	jne	0x180051baf <.text+0x50baf>
180051346: e9 d3 5f ff ff              	jmp	0x18004731e <.text+0x4631e>
18005134b: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051352: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051355: 48 89 f1                    	mov	rcx, rsi
180051358: 48 89 fa                    	mov	rdx, rdi
18005135b: ff 50 70                    	call	qword ptr [rax + 0x70]
18005135e: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051365: 75 27                       	jne	0x18005138e <.text+0x5038e>
180051367: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005136b: 75 33                       	jne	0x1800513a0 <.text+0x503a0>
18005136d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051371: 75 3c                       	jne	0x1800513af <.text+0x503af>
180051373: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051377: 75 45                       	jne	0x1800513be <.text+0x503be>
180051379: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005137d: 75 4e                       	jne	0x1800513cd <.text+0x503cd>
18005137f: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051383: 0f 84 95 5f ff ff           	je	0x18004731e <.text+0x4631e>
180051389: e9 21 08 00 00              	jmp	0x180051baf <.text+0x50baf>
18005138e: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051395: e8 c6 63 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005139a: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005139e: 74 cd                       	je	0x18005136d <.text+0x5036d>
1800513a0: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800513a4: e8 b7 63 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800513a9: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800513ad: 74 c4                       	je	0x180051373 <.text+0x50373>
1800513af: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800513b3: e8 a8 63 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800513b8: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800513bc: 74 bb                       	je	0x180051379 <.text+0x50379>
1800513be: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800513c2: e8 99 63 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800513c7: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800513cb: 74 b2                       	je	0x18005137f <.text+0x5037f>
1800513cd: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800513d1: e8 8a 63 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800513d6: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800513da: 0f 85 cf 07 00 00           	jne	0x180051baf <.text+0x50baf>
1800513e0: e9 39 5f ff ff              	jmp	0x18004731e <.text+0x4631e>
1800513e5: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800513ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800513ef: 48 89 f1                    	mov	rcx, rsi
1800513f2: 48 89 fa                    	mov	rdx, rdi
1800513f5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800513f8: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800513ff: 75 27                       	jne	0x180051428 <.text+0x50428>
180051401: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051405: 75 33                       	jne	0x18005143a <.text+0x5043a>
180051407: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005140b: 75 3c                       	jne	0x180051449 <.text+0x50449>
18005140d: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051411: 75 45                       	jne	0x180051458 <.text+0x50458>
180051413: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051417: 75 4e                       	jne	0x180051467 <.text+0x50467>
180051419: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005141d: 0f 84 fb 5e ff ff           	je	0x18004731e <.text+0x4631e>
180051423: e9 87 07 00 00              	jmp	0x180051baf <.text+0x50baf>
180051428: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
18005142f: e8 2c 63 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051434: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051438: 74 cd                       	je	0x180051407 <.text+0x50407>
18005143a: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18005143e: e8 1d 63 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051443: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051447: 74 c4                       	je	0x18005140d <.text+0x5040d>
180051449: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18005144d: e8 0e 63 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051452: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051456: 74 bb                       	je	0x180051413 <.text+0x50413>
180051458: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18005145c: e8 ff 62 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051461: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051465: 74 b2                       	je	0x180051419 <.text+0x50419>
180051467: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18005146b: e8 f0 62 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051470: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051474: 0f 85 35 07 00 00           	jne	0x180051baf <.text+0x50baf>
18005147a: e9 9f 5e ff ff              	jmp	0x18004731e <.text+0x4631e>
18005147f: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051486: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051489: 48 89 f1                    	mov	rcx, rsi
18005148c: 48 89 fa                    	mov	rdx, rdi
18005148f: ff 50 70                    	call	qword ptr [rax + 0x70]
180051492: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051499: 75 27                       	jne	0x1800514c2 <.text+0x504c2>
18005149b: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005149f: 75 33                       	jne	0x1800514d4 <.text+0x504d4>
1800514a1: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800514a5: 75 3c                       	jne	0x1800514e3 <.text+0x504e3>
1800514a7: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800514ab: 75 45                       	jne	0x1800514f2 <.text+0x504f2>
1800514ad: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800514b1: 75 4e                       	jne	0x180051501 <.text+0x50501>
1800514b3: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800514b7: 0f 84 61 5e ff ff           	je	0x18004731e <.text+0x4631e>
1800514bd: e9 ed 06 00 00              	jmp	0x180051baf <.text+0x50baf>
1800514c2: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800514c9: e8 92 62 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800514ce: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800514d2: 74 cd                       	je	0x1800514a1 <.text+0x504a1>
1800514d4: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800514d8: e8 83 62 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800514dd: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800514e1: 74 c4                       	je	0x1800514a7 <.text+0x504a7>
1800514e3: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800514e7: e8 74 62 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800514ec: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800514f0: 74 bb                       	je	0x1800514ad <.text+0x504ad>
1800514f2: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800514f6: e8 65 62 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800514fb: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800514ff: 74 b2                       	je	0x1800514b3 <.text+0x504b3>
180051501: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180051505: e8 56 62 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005150a: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005150e: 0f 85 9b 06 00 00           	jne	0x180051baf <.text+0x50baf>
180051514: e9 05 5e ff ff              	jmp	0x18004731e <.text+0x4631e>
180051519: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051520: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051523: 48 89 f1                    	mov	rcx, rsi
180051526: 48 89 fa                    	mov	rdx, rdi
180051529: ff 50 70                    	call	qword ptr [rax + 0x70]
18005152c: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051533: 75 27                       	jne	0x18005155c <.text+0x5055c>
180051535: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051539: 75 33                       	jne	0x18005156e <.text+0x5056e>
18005153b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005153f: 75 3c                       	jne	0x18005157d <.text+0x5057d>
180051541: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051545: 75 45                       	jne	0x18005158c <.text+0x5058c>
180051547: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005154b: 75 4e                       	jne	0x18005159b <.text+0x5059b>
18005154d: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051551: 0f 84 c7 5d ff ff           	je	0x18004731e <.text+0x4631e>
180051557: e9 53 06 00 00              	jmp	0x180051baf <.text+0x50baf>
18005155c: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051563: e8 f8 61 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051568: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005156c: 74 cd                       	je	0x18005153b <.text+0x5053b>
18005156e: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180051572: e8 e9 61 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051577: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005157b: 74 c4                       	je	0x180051541 <.text+0x50541>
18005157d: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180051581: e8 da 61 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051586: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005158a: 74 bb                       	je	0x180051547 <.text+0x50547>
18005158c: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180051590: e8 cb 61 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051595: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051599: 74 b2                       	je	0x18005154d <.text+0x5054d>
18005159b: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18005159f: e8 bc 61 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800515a4: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800515a8: 0f 85 01 06 00 00           	jne	0x180051baf <.text+0x50baf>
1800515ae: e9 6b 5d ff ff              	jmp	0x18004731e <.text+0x4631e>
1800515b3: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800515ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800515bd: 48 89 f1                    	mov	rcx, rsi
1800515c0: 48 89 fa                    	mov	rdx, rdi
1800515c3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800515c6: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800515cd: 75 27                       	jne	0x1800515f6 <.text+0x505f6>
1800515cf: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800515d3: 75 33                       	jne	0x180051608 <.text+0x50608>
1800515d5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800515d9: 75 3c                       	jne	0x180051617 <.text+0x50617>
1800515db: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800515df: 75 45                       	jne	0x180051626 <.text+0x50626>
1800515e1: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800515e5: 75 4e                       	jne	0x180051635 <.text+0x50635>
1800515e7: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800515eb: 0f 84 2d 5d ff ff           	je	0x18004731e <.text+0x4631e>
1800515f1: e9 b9 05 00 00              	jmp	0x180051baf <.text+0x50baf>
1800515f6: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800515fd: e8 5e 61 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051602: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051606: 74 cd                       	je	0x1800515d5 <.text+0x505d5>
180051608: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18005160c: e8 4f 61 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051611: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051615: 74 c4                       	je	0x1800515db <.text+0x505db>
180051617: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18005161b: e8 40 61 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051620: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051624: 74 bb                       	je	0x1800515e1 <.text+0x505e1>
180051626: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18005162a: e8 31 61 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005162f: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051633: 74 b2                       	je	0x1800515e7 <.text+0x505e7>
180051635: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180051639: e8 22 61 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005163e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051642: 0f 85 67 05 00 00           	jne	0x180051baf <.text+0x50baf>
180051648: e9 d1 5c ff ff              	jmp	0x18004731e <.text+0x4631e>
18005164d: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051654: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051657: 48 89 f1                    	mov	rcx, rsi
18005165a: 48 89 fa                    	mov	rdx, rdi
18005165d: ff 50 70                    	call	qword ptr [rax + 0x70]
180051660: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051667: 75 27                       	jne	0x180051690 <.text+0x50690>
180051669: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005166d: 75 33                       	jne	0x1800516a2 <.text+0x506a2>
18005166f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051673: 75 3c                       	jne	0x1800516b1 <.text+0x506b1>
180051675: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051679: 75 45                       	jne	0x1800516c0 <.text+0x506c0>
18005167b: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005167f: 75 4e                       	jne	0x1800516cf <.text+0x506cf>
180051681: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051685: 0f 84 93 5c ff ff           	je	0x18004731e <.text+0x4631e>
18005168b: e9 1f 05 00 00              	jmp	0x180051baf <.text+0x50baf>
180051690: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051697: e8 c4 60 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005169c: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800516a0: 74 cd                       	je	0x18005166f <.text+0x5066f>
1800516a2: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800516a6: e8 b5 60 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800516ab: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800516af: 74 c4                       	je	0x180051675 <.text+0x50675>
1800516b1: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800516b5: e8 a6 60 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800516ba: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800516be: 74 bb                       	je	0x18005167b <.text+0x5067b>
1800516c0: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800516c4: e8 97 60 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800516c9: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800516cd: 74 b2                       	je	0x180051681 <.text+0x50681>
1800516cf: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800516d3: e8 88 60 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800516d8: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800516dc: 0f 85 cd 04 00 00           	jne	0x180051baf <.text+0x50baf>
1800516e2: e9 37 5c ff ff              	jmp	0x18004731e <.text+0x4631e>
1800516e7: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800516ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800516f1: 48 89 f1                    	mov	rcx, rsi
1800516f4: 48 89 fa                    	mov	rdx, rdi
1800516f7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800516fa: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051701: 75 27                       	jne	0x18005172a <.text+0x5072a>
180051703: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051707: 75 33                       	jne	0x18005173c <.text+0x5073c>
180051709: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005170d: 75 3c                       	jne	0x18005174b <.text+0x5074b>
18005170f: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051713: 75 45                       	jne	0x18005175a <.text+0x5075a>
180051715: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051719: 75 4e                       	jne	0x180051769 <.text+0x50769>
18005171b: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
18005171f: 0f 84 f9 5b ff ff           	je	0x18004731e <.text+0x4631e>
180051725: e9 85 04 00 00              	jmp	0x180051baf <.text+0x50baf>
18005172a: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051731: e8 2a 60 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051736: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005173a: 74 cd                       	je	0x180051709 <.text+0x50709>
18005173c: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180051740: e8 1b 60 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051745: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051749: 74 c4                       	je	0x18005170f <.text+0x5070f>
18005174b: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18005174f: e8 0c 60 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051754: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051758: 74 bb                       	je	0x180051715 <.text+0x50715>
18005175a: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18005175e: e8 fd 5f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051763: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051767: 74 b2                       	je	0x18005171b <.text+0x5071b>
180051769: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18005176d: e8 ee 5f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051772: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051776: 0f 85 33 04 00 00           	jne	0x180051baf <.text+0x50baf>
18005177c: e9 9d 5b ff ff              	jmp	0x18004731e <.text+0x4631e>
180051781: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051788: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005178b: 48 89 f1                    	mov	rcx, rsi
18005178e: 48 89 fa                    	mov	rdx, rdi
180051791: ff 50 70                    	call	qword ptr [rax + 0x70]
180051794: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
18005179b: 75 27                       	jne	0x1800517c4 <.text+0x507c4>
18005179d: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800517a1: 75 33                       	jne	0x1800517d6 <.text+0x507d6>
1800517a3: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800517a7: 75 3c                       	jne	0x1800517e5 <.text+0x507e5>
1800517a9: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800517ad: 75 45                       	jne	0x1800517f4 <.text+0x507f4>
1800517af: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800517b3: 75 4e                       	jne	0x180051803 <.text+0x50803>
1800517b5: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800517b9: 0f 84 5f 5b ff ff           	je	0x18004731e <.text+0x4631e>
1800517bf: e9 eb 03 00 00              	jmp	0x180051baf <.text+0x50baf>
1800517c4: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800517cb: e8 90 5f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800517d0: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800517d4: 74 cd                       	je	0x1800517a3 <.text+0x507a3>
1800517d6: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800517da: e8 81 5f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800517df: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800517e3: 74 c4                       	je	0x1800517a9 <.text+0x507a9>
1800517e5: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800517e9: e8 72 5f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800517ee: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800517f2: 74 bb                       	je	0x1800517af <.text+0x507af>
1800517f4: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800517f8: e8 63 5f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800517fd: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051801: 74 b2                       	je	0x1800517b5 <.text+0x507b5>
180051803: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180051807: e8 54 5f 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005180c: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051810: 0f 85 99 03 00 00           	jne	0x180051baf <.text+0x50baf>
180051816: e9 03 5b ff ff              	jmp	0x18004731e <.text+0x4631e>
18005181b: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051822: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051825: 48 89 f1                    	mov	rcx, rsi
180051828: 48 89 fa                    	mov	rdx, rdi
18005182b: ff 50 70                    	call	qword ptr [rax + 0x70]
18005182e: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051835: 75 27                       	jne	0x18005185e <.text+0x5085e>
180051837: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005183b: 75 33                       	jne	0x180051870 <.text+0x50870>
18005183d: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051841: 75 3c                       	jne	0x18005187f <.text+0x5087f>
180051843: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051847: 75 45                       	jne	0x18005188e <.text+0x5088e>
180051849: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005184d: 75 4e                       	jne	0x18005189d <.text+0x5089d>
18005184f: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051853: 0f 84 c5 5a ff ff           	je	0x18004731e <.text+0x4631e>
180051859: e9 51 03 00 00              	jmp	0x180051baf <.text+0x50baf>
18005185e: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051865: e8 f6 5e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005186a: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005186e: 74 cd                       	je	0x18005183d <.text+0x5083d>
180051870: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180051874: e8 e7 5e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051879: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
18005187d: 74 c4                       	je	0x180051843 <.text+0x50843>
18005187f: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180051883: e8 d8 5e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051888: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005188c: 74 bb                       	je	0x180051849 <.text+0x50849>
18005188e: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180051892: e8 c9 5e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051897: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
18005189b: 74 b2                       	je	0x18005184f <.text+0x5084f>
18005189d: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800518a1: e8 ba 5e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800518a6: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800518aa: 0f 85 ff 02 00 00           	jne	0x180051baf <.text+0x50baf>
1800518b0: e9 69 5a ff ff              	jmp	0x18004731e <.text+0x4631e>
1800518b5: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800518bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800518bf: 48 89 f1                    	mov	rcx, rsi
1800518c2: 48 89 fa                    	mov	rdx, rdi
1800518c5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800518c8: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
1800518cf: 75 27                       	jne	0x1800518f8 <.text+0x508f8>
1800518d1: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800518d5: 75 33                       	jne	0x18005190a <.text+0x5090a>
1800518d7: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800518db: 75 3c                       	jne	0x180051919 <.text+0x50919>
1800518dd: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800518e1: 75 45                       	jne	0x180051928 <.text+0x50928>
1800518e3: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800518e7: 75 4e                       	jne	0x180051937 <.text+0x50937>
1800518e9: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800518ed: 0f 84 2b 5a ff ff           	je	0x18004731e <.text+0x4631e>
1800518f3: e9 b7 02 00 00              	jmp	0x180051baf <.text+0x50baf>
1800518f8: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
1800518ff: e8 5c 5e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051904: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051908: 74 cd                       	je	0x1800518d7 <.text+0x508d7>
18005190a: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
18005190e: e8 4d 5e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051913: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051917: 74 c4                       	je	0x1800518dd <.text+0x508dd>
180051919: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
18005191d: e8 3e 5e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051922: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051926: 74 bb                       	je	0x1800518e3 <.text+0x508e3>
180051928: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
18005192c: e8 2f 5e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051931: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051935: 74 b2                       	je	0x1800518e9 <.text+0x508e9>
180051937: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
18005193b: e8 20 5e 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051940: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051944: 0f 85 65 02 00 00           	jne	0x180051baf <.text+0x50baf>
18005194a: e9 cf 59 ff ff              	jmp	0x18004731e <.text+0x4631e>
18005194f: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051956: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051959: 48 89 f1                    	mov	rcx, rsi
18005195c: 48 89 fa                    	mov	rdx, rdi
18005195f: ff 50 70                    	call	qword ptr [rax + 0x70]
180051962: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051969: 75 27                       	jne	0x180051992 <.text+0x50992>
18005196b: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
18005196f: 75 33                       	jne	0x1800519a4 <.text+0x509a4>
180051971: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051975: 75 3c                       	jne	0x1800519b3 <.text+0x509b3>
180051977: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
18005197b: 75 45                       	jne	0x1800519c2 <.text+0x509c2>
18005197d: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051981: 75 4e                       	jne	0x1800519d1 <.text+0x509d1>
180051983: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051987: 0f 84 91 59 ff ff           	je	0x18004731e <.text+0x4631e>
18005198d: e9 1d 02 00 00              	jmp	0x180051baf <.text+0x50baf>
180051992: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051999: e8 c2 5d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005199e: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
1800519a2: 74 cd                       	je	0x180051971 <.text+0x50971>
1800519a4: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
1800519a8: e8 b3 5d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800519ad: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
1800519b1: 74 c4                       	je	0x180051977 <.text+0x50977>
1800519b3: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
1800519b7: e8 a4 5d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800519bc: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
1800519c0: 74 bb                       	je	0x18005197d <.text+0x5097d>
1800519c2: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
1800519c6: e8 95 5d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800519cb: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
1800519cf: 74 b2                       	je	0x180051983 <.text+0x50983>
1800519d1: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
1800519d5: e8 86 5d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800519da: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
1800519de: 0f 85 cb 01 00 00           	jne	0x180051baf <.text+0x50baf>
1800519e4: e9 35 59 ff ff              	jmp	0x18004731e <.text+0x4631e>
1800519e9: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
1800519f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800519f3: 48 89 f1                    	mov	rcx, rsi
1800519f6: 48 89 fa                    	mov	rdx, rdi
1800519f9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800519fc: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051a03: 75 27                       	jne	0x180051a2c <.text+0x50a2c>
180051a05: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051a09: 75 33                       	jne	0x180051a3e <.text+0x50a3e>
180051a0b: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051a0f: 75 3c                       	jne	0x180051a4d <.text+0x50a4d>
180051a11: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051a15: 75 45                       	jne	0x180051a5c <.text+0x50a5c>
180051a17: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051a1b: 75 4e                       	jne	0x180051a6b <.text+0x50a6b>
180051a1d: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051a21: 0f 84 f7 58 ff ff           	je	0x18004731e <.text+0x4631e>
180051a27: e9 83 01 00 00              	jmp	0x180051baf <.text+0x50baf>
180051a2c: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051a33: e8 28 5d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051a38: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051a3c: 74 cd                       	je	0x180051a0b <.text+0x50a0b>
180051a3e: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180051a42: e8 19 5d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051a47: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051a4b: 74 c4                       	je	0x180051a11 <.text+0x50a11>
180051a4d: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180051a51: e8 0a 5d 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051a56: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051a5a: 74 bb                       	je	0x180051a17 <.text+0x50a17>
180051a5c: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180051a60: e8 fb 5c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051a65: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051a69: 74 b2                       	je	0x180051a1d <.text+0x50a1d>
180051a6b: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180051a6f: e8 ec 5c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051a74: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051a78: 0f 85 31 01 00 00           	jne	0x180051baf <.text+0x50baf>
180051a7e: e9 9b 58 ff ff              	jmp	0x18004731e <.text+0x4631e>
180051a83: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051a8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051a8d: 48 89 f1                    	mov	rcx, rsi
180051a90: 48 89 fa                    	mov	rdx, rdi
180051a93: ff 50 70                    	call	qword ptr [rax + 0x70]
180051a96: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051a9d: 75 27                       	jne	0x180051ac6 <.text+0x50ac6>
180051a9f: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051aa3: 75 33                       	jne	0x180051ad8 <.text+0x50ad8>
180051aa5: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051aa9: 75 3c                       	jne	0x180051ae7 <.text+0x50ae7>
180051aab: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051aaf: 75 45                       	jne	0x180051af6 <.text+0x50af6>
180051ab1: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051ab5: 75 4e                       	jne	0x180051b05 <.text+0x50b05>
180051ab7: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051abb: 0f 84 5d 58 ff ff           	je	0x18004731e <.text+0x4631e>
180051ac1: e9 e9 00 00 00              	jmp	0x180051baf <.text+0x50baf>
180051ac6: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051acd: e8 8e 5c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051ad2: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051ad6: 74 cd                       	je	0x180051aa5 <.text+0x50aa5>
180051ad8: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180051adc: e8 7f 5c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051ae1: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051ae5: 74 c4                       	je	0x180051aab <.text+0x50aab>
180051ae7: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180051aeb: e8 70 5c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051af0: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051af4: 74 bb                       	je	0x180051ab1 <.text+0x50ab1>
180051af6: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180051afa: e8 61 5c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051aff: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051b03: 74 b2                       	je	0x180051ab7 <.text+0x50ab7>
180051b05: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180051b09: e8 52 5c 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051b0e: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051b12: 0f 85 97 00 00 00           	jne	0x180051baf <.text+0x50baf>
180051b18: e9 01 58 ff ff              	jmp	0x18004731e <.text+0x4631e>
180051b1d: 4c 8d 85 81 00 00 00        	lea	r8, [rbp + 0x81]
180051b24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051b27: 48 89 f1                    	mov	rcx, rsi
180051b2a: 48 89 fa                    	mov	rdx, rdi
180051b2d: ff 50 70                    	call	qword ptr [rax + 0x70]
180051b30: f6 85 80 00 00 00 01        	test	byte ptr [rbp + 0x80], 0x1
180051b37: 75 24                       	jne	0x180051b5d <.text+0x50b5d>
180051b39: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051b3d: 75 30                       	jne	0x180051b6f <.text+0x50b6f>
180051b3f: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051b43: 75 39                       	jne	0x180051b7e <.text+0x50b7e>
180051b45: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051b49: 75 42                       	jne	0x180051b8d <.text+0x50b8d>
180051b4b: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051b4f: 75 4b                       	jne	0x180051b9c <.text+0x50b9c>
180051b51: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051b55: 0f 84 c3 57 ff ff           	je	0x18004731e <.text+0x4631e>
180051b5b: eb 52                       	jmp	0x180051baf <.text+0x50baf>
180051b5d: 48 8b 8d 90 00 00 00        	mov	rcx, qword ptr [rbp + 0x90]
180051b64: e8 f7 5b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051b69: f6 45 f8 01                 	test	byte ptr [rbp - 0x8], 0x1
180051b6d: 74 d0                       	je	0x180051b3f <.text+0x50b3f>
180051b6f: 48 8b 4d 08                 	mov	rcx, qword ptr [rbp + 0x8]
180051b73: e8 e8 5b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051b78: f6 45 40 01                 	test	byte ptr [rbp + 0x40], 0x1
180051b7c: 74 c7                       	je	0x180051b45 <.text+0x50b45>
180051b7e: 48 8b 4d 50                 	mov	rcx, qword ptr [rbp + 0x50]
180051b82: e8 d9 5b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051b87: f6 45 60 01                 	test	byte ptr [rbp + 0x60], 0x1
180051b8b: 74 be                       	je	0x180051b4b <.text+0x50b4b>
180051b8d: 48 8b 4d 70                 	mov	rcx, qword ptr [rbp + 0x70]
180051b91: e8 ca 5b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051b96: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180051b9a: 74 b5                       	je	0x180051b51 <.text+0x50b51>
180051b9c: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180051ba0: e8 bb 5b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051ba5: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180051ba9: 0f 84 6f 57 ff ff           	je	0x18004731e <.text+0x4631e>
180051baf: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180051bb3: e8 a8 5b 06 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180051bb8: e9 61 57 ff ff              	jmp	0x18004731e <.text+0x4631e>
