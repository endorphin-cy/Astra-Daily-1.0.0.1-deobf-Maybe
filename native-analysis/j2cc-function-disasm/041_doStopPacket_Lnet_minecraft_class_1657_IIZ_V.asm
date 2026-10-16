; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: doStopPacket(Lnet/minecraft/class_1657;IIZ)V
; VA: 0x180008200
; RVA: 0x8200..0xbd4f
; Static LLVM x86-64 disassembly; not executed.

180008200: 55                          	push	rbp
180008201: 41 57                       	push	r15
180008203: 41 56                       	push	r14
180008205: 41 55                       	push	r13
180008207: 41 54                       	push	r12
180008209: 56                          	push	rsi
18000820a: 57                          	push	rdi
18000820b: 53                          	push	rbx
18000820c: 48 81 ec f8 00 00 00        	sub	rsp, 0xf8
180008213: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18000821b: 45 89 cf                    	mov	r15d, r9d
18000821e: 4d 89 c6                    	mov	r14, r8
180008221: 48 89 d3                    	mov	rbx, rdx
180008224: 48 89 ce                    	mov	rsi, rcx
180008227: 48 c7 45 70 00 00 00 00     	mov	qword ptr [rbp + 0x70], 0x0
18000822f: 48 c7 45 20 00 00 00 00     	mov	qword ptr [rbp + 0x20], 0x0
180008237: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
18000823f: 48 c7 45 e0 00 00 00 00     	mov	qword ptr [rbp - 0x20], 0x0
180008247: 48 c7 45 c0 00 00 00 00     	mov	qword ptr [rbp - 0x40], 0x0
18000824f: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
180008257: 48 89 55 30                 	mov	qword ptr [rbp + 0x30], rdx
18000825b: 48 85 d2                    	test	rdx, rdx
18000825e: 0f 84 a6 1a 00 00           	je	0x180009d0a <.text+0x8d0a>
180008264: 4c 8b 2d 1d 7e 0d 00        	mov	r13, qword ptr [rip + 0xd7e1d] # 0x1800e0088
18000826b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000826f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180008272: 48 83 c2 1f                 	add	rdx, 0x1f
180008276: 48 89 f1                    	mov	rcx, rsi
180008279: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000827f: e8 2c d9 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008284: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180008288: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000828b: 48 89 f1                    	mov	rcx, rsi
18000828e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008294: 84 c0                       	test	al, al
180008296: 0f 85 c4 1a 00 00           	jne	0x180009d60 <.text+0x8d60>
18000829c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800082a0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800082a3: 4d 8d 81 39 05 00 00        	lea	r8, [r9 + 0x539]
1800082aa: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800082b1: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
1800082b9: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
1800082bd: 48 89 f1                    	mov	rcx, rsi
1800082c0: e8 8b d9 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800082c5: 48 89 c7                    	mov	rdi, rax
1800082c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800082cb: 48 89 f1                    	mov	rcx, rsi
1800082ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800082d4: 84 c0                       	test	al, al
1800082d6: 0f 85 84 1a 00 00           	jne	0x180009d60 <.text+0x8d60>
1800082dc: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
1800082e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800082e3: 48 89 f1                    	mov	rcx, rsi
1800082e6: 49 89 f8                    	mov	r8, rdi
1800082e9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800082ef: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800082f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800082f6: 48 89 f1                    	mov	rcx, rsi
1800082f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800082ff: 84 c0                       	test	al, al
180008301: 0f 85 59 1a 00 00           	jne	0x180009d60 <.text+0x8d60>
180008307: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000830b: ba b0 02 00 00              	mov	edx, 0x2b0
180008310: 48 03 10                    	add	rdx, qword ptr [rax]
180008313: 48 89 f1                    	mov	rcx, rsi
180008316: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000831c: e8 8f d8 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008321: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180008325: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008328: 48 89 f1                    	mov	rcx, rsi
18000832b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008331: 84 c0                       	test	al, al
180008333: 0f 85 27 1a 00 00           	jne	0x180009d60 <.text+0x8d60>
180008339: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000833d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180008340: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180008347: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000834e: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180008356: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000835a: 48 89 f1                    	mov	rcx, rsi
18000835d: e8 2e da 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180008362: 49 89 c4                    	mov	r12, rax
180008365: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008368: 48 89 f1                    	mov	rcx, rsi
18000836b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008371: 84 c0                       	test	al, al
180008373: 0f 85 e7 19 00 00           	jne	0x180009d60 <.text+0x8d60>
180008379: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000837d: 48 85 d2                    	test	rdx, rdx
180008380: 0f 84 10 38 00 00           	je	0x18000bb96 <.text+0xab96>
180008386: 48 8d 7d 38                 	lea	rdi, [rbp + 0x38]
18000838a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000838d: 48 89 f1                    	mov	rcx, rsi
180008390: 4d 89 e0                    	mov	r8, r12
180008393: 49 89 f9                    	mov	r9, rdi
180008396: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000839c: 0f b6 c0                    	movzx	eax, al
18000839f: 89 45 30                    	mov	dword ptr [rbp + 0x30], eax
1800083a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800083a5: 48 89 f1                    	mov	rcx, rsi
1800083a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800083ae: 84 c0                       	test	al, al
1800083b0: 0f 85 aa 19 00 00           	jne	0x180009d60 <.text+0x8d60>
1800083b6: 83 7d 30 00                 	cmp	dword ptr [rbp + 0x30], 0x0
1800083ba: 0f 84 01 04 00 00           	je	0x1800087c1 <.text+0x77c1>
1800083c0: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
1800083c4: 48 89 5d 38                 	mov	qword ptr [rbp + 0x38], rbx
1800083c8: 48 85 db                    	test	rbx, rbx
1800083cb: 0f 84 a3 19 00 00           	je	0x180009d74 <.text+0x8d74>
1800083d1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800083d5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800083d8: 48 83 c2 1f                 	add	rdx, 0x1f
1800083dc: 48 89 f1                    	mov	rcx, rsi
1800083df: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800083e5: e8 c6 d7 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800083ea: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800083ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800083f1: 48 89 f1                    	mov	rcx, rsi
1800083f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800083fa: 84 c0                       	test	al, al
1800083fc: 0f 85 5e 19 00 00           	jne	0x180009d60 <.text+0x8d60>
180008402: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008406: 4c 8b 08                    	mov	r9, qword ptr [rax]
180008409: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000840d: 49 83 c1 4b                 	add	r9, 0x4b
180008411: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180008419: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000841d: 48 89 f1                    	mov	rcx, rsi
180008420: e8 2b d8 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180008425: 49 89 c4                    	mov	r12, rax
180008428: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000842b: 48 89 f1                    	mov	rcx, rsi
18000842e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008434: 84 c0                       	test	al, al
180008436: 0f 85 24 19 00 00           	jne	0x180009d60 <.text+0x8d60>
18000843c: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
180008440: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008443: 48 89 f1                    	mov	rcx, rsi
180008446: 4d 89 e0                    	mov	r8, r12
180008449: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000844f: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180008453: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008456: 48 89 f1                    	mov	rcx, rsi
180008459: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000845f: 84 c0                       	test	al, al
180008461: 0f 85 f9 18 00 00           	jne	0x180009d60 <.text+0x8d60>
180008467: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000846b: ba c6 02 00 00              	mov	edx, 0x2c6
180008470: 48 03 10                    	add	rdx, qword ptr [rax]
180008473: 48 89 f1                    	mov	rcx, rsi
180008476: 41 b8 09 00 00 00           	mov	r8d, 0x9
18000847c: e8 2f d7 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008481: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180008485: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008488: 48 89 f1                    	mov	rcx, rsi
18000848b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008491: 84 c0                       	test	al, al
180008493: 0f 85 c7 18 00 00           	jne	0x180009d60 <.text+0x8d60>
180008499: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000849d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800084a0: 4d 8d 81 42 03 00 00        	lea	r8, [r9 + 0x342]
1800084a7: 49 81 c1 26 03 00 00        	add	r9, 0x326
1800084ae: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
1800084b6: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
1800084ba: 48 89 f1                    	mov	rcx, rsi
1800084bd: e8 ce d8 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800084c2: 49 89 c4                    	mov	r12, rax
1800084c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800084c8: 48 89 f1                    	mov	rcx, rsi
1800084cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800084d1: 84 c0                       	test	al, al
1800084d3: 0f 85 87 18 00 00           	jne	0x180009d60 <.text+0x8d60>
1800084d9: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800084dd: 48 85 d2                    	test	rdx, rdx
1800084e0: 0f 84 dd 18 00 00           	je	0x180009dc3 <.text+0x8dc3>
1800084e6: 4c 8d 4d 40                 	lea	r9, [rbp + 0x40]
1800084ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800084ed: 48 89 f1                    	mov	rcx, rsi
1800084f0: 4d 89 e0                    	mov	r8, r12
1800084f3: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800084f9: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800084fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008500: 48 89 f1                    	mov	rcx, rsi
180008503: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008509: 84 c0                       	test	al, al
18000850b: 0f 85 4f 18 00 00           	jne	0x180009d60 <.text+0x8d60>
180008511: 48 89 5d 40                 	mov	qword ptr [rbp + 0x40], rbx
180008515: 48 85 db                    	test	rbx, rbx
180008518: 0f 84 dd 18 00 00           	je	0x180009dfb <.text+0x8dfb>
18000851e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008522: 48 8b 10                    	mov	rdx, qword ptr [rax]
180008525: 48 83 c2 1f                 	add	rdx, 0x1f
180008529: 48 89 f1                    	mov	rcx, rsi
18000852c: 41 b8 01 00 00 00           	mov	r8d, 0x1
180008532: e8 79 d6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008537: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000853b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000853e: 48 89 f1                    	mov	rcx, rsi
180008541: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008547: 84 c0                       	test	al, al
180008549: 0f 85 11 18 00 00           	jne	0x180009d60 <.text+0x8d60>
18000854f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008553: 4c 8b 08                    	mov	r9, qword ptr [rax]
180008556: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000855a: 49 83 c1 4b                 	add	r9, 0x4b
18000855e: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180008566: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000856a: 48 89 f1                    	mov	rcx, rsi
18000856d: e8 de d6 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180008572: 49 89 c4                    	mov	r12, rax
180008575: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008578: 48 89 f1                    	mov	rcx, rsi
18000857b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008581: 84 c0                       	test	al, al
180008583: 0f 85 d7 17 00 00           	jne	0x180009d60 <.text+0x8d60>
180008589: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
18000858d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008590: 48 89 f1                    	mov	rcx, rsi
180008593: 4d 89 e0                    	mov	r8, r12
180008596: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000859c: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800085a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800085a3: 48 89 f1                    	mov	rcx, rsi
1800085a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800085ac: 84 c0                       	test	al, al
1800085ae: 0f 85 ac 17 00 00           	jne	0x180009d60 <.text+0x8d60>
1800085b4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800085b8: ba b4 04 00 00              	mov	edx, 0x4b4
1800085bd: 48 03 10                    	add	rdx, qword ptr [rax]
1800085c0: 48 89 f1                    	mov	rcx, rsi
1800085c3: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800085c9: e8 e2 d5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800085ce: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
1800085d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800085d5: 48 89 f1                    	mov	rcx, rsi
1800085d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800085de: 84 c0                       	test	al, al
1800085e0: 0f 85 7a 17 00 00           	jne	0x180009d60 <.text+0x8d60>
1800085e6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800085ea: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800085ed: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
1800085f4: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
1800085fb: c7 44 24 20 16 00 00 00     	mov	dword ptr [rsp + 0x20], 0x16
180008603: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
180008607: 48 89 f1                    	mov	rcx, rsi
18000860a: e8 21 d8 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000860f: 49 89 c4                    	mov	r12, rax
180008612: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008615: 48 89 f1                    	mov	rcx, rsi
180008618: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000861e: 84 c0                       	test	al, al
180008620: 0f 85 3a 17 00 00           	jne	0x180009d60 <.text+0x8d60>
180008626: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000862a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000862d: 48 89 f1                    	mov	rcx, rsi
180008630: 4d 89 e0                    	mov	r8, r12
180008633: 4c 8d 4d 40                 	lea	r9, [rbp + 0x40]
180008637: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18000863d: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180008641: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008644: 48 89 f1                    	mov	rcx, rsi
180008647: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000864d: 84 c0                       	test	al, al
18000864f: 0f 85 0b 17 00 00           	jne	0x180009d60 <.text+0x8d60>
180008655: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18000865f: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180008663: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008667: ba 4f 03 00 00              	mov	edx, 0x34f
18000866c: 48 03 10                    	add	rdx, qword ptr [rax]
18000866f: 48 89 f1                    	mov	rcx, rsi
180008672: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180008678: e8 33 d5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000867d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180008681: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008684: 48 89 f1                    	mov	rcx, rsi
180008687: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000868d: 84 c0                       	test	al, al
18000868f: 0f 85 cb 16 00 00           	jne	0x180009d60 <.text+0x8d60>
180008695: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008699: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000869c: 4d 8d 81 82 05 00 00        	lea	r8, [r9 + 0x582]
1800086a3: 49 81 c1 8f 05 00 00        	add	r9, 0x58f
1800086aa: c7 44 24 20 17 00 00 00     	mov	dword ptr [rsp + 0x20], 0x17
1800086b2: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
1800086b6: 48 89 f1                    	mov	rcx, rsi
1800086b9: e8 d2 d6 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800086be: 49 89 c4                    	mov	r12, rax
1800086c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800086c4: 48 89 f1                    	mov	rcx, rsi
1800086c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800086cd: 84 c0                       	test	al, al
1800086cf: 0f 85 8b 16 00 00           	jne	0x180009d60 <.text+0x8d60>
1800086d5: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800086d9: 48 85 d2                    	test	rdx, rdx
1800086dc: 0f 84 70 17 00 00           	je	0x180009e52 <.text+0x8e52>
1800086e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800086e5: 48 89 f1                    	mov	rcx, rsi
1800086e8: 4d 89 e0                    	mov	r8, r12
1800086eb: 4c 8d 4d 40                 	lea	r9, [rbp + 0x40]
1800086ef: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800086f5: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800086f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800086fc: 48 89 f1                    	mov	rcx, rsi
1800086ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008705: 84 c0                       	test	al, al
180008707: 0f 85 53 16 00 00           	jne	0x180009d60 <.text+0x8d60>
18000870d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008711: 48 8b 10                    	mov	rdx, qword ptr [rax]
180008714: 48 83 c2 1f                 	add	rdx, 0x1f
180008718: 48 89 f1                    	mov	rcx, rsi
18000871b: 41 b8 01 00 00 00           	mov	r8d, 0x1
180008721: e8 8a d4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008726: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000872a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000872d: 48 89 f1                    	mov	rcx, rsi
180008730: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008736: 84 c0                       	test	al, al
180008738: 0f 85 22 16 00 00           	jne	0x180009d60 <.text+0x8d60>
18000873e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008742: 4c 8b 08                    	mov	r9, qword ptr [rax]
180008745: 4d 8d 81 c6 05 00 00        	lea	r8, [r9 + 0x5c6]
18000874c: 49 81 c1 d1 05 00 00        	add	r9, 0x5d1
180008753: c7 44 24 20 18 00 00 00     	mov	dword ptr [rsp + 0x20], 0x18
18000875b: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000875f: 48 89 f1                    	mov	rcx, rsi
180008762: e8 29 d6 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180008767: 49 89 c4                    	mov	r12, rax
18000876a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000876d: 48 89 f1                    	mov	rcx, rsi
180008770: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008776: 84 c0                       	test	al, al
180008778: 0f 85 e2 15 00 00           	jne	0x180009d60 <.text+0x8d60>
18000877e: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180008782: 48 85 d2                    	test	rdx, rdx
180008785: 0f 84 ff 16 00 00           	je	0x180009e8a <.text+0x8e8a>
18000878b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000878e: 48 89 f1                    	mov	rcx, rsi
180008791: 4d 89 e0                    	mov	r8, r12
180008794: 49 89 f9                    	mov	r9, rdi
180008797: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000879d: 0f b6 c0                    	movzx	eax, al
1800087a0: 89 45 30                    	mov	dword ptr [rbp + 0x30], eax
1800087a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800087a6: 48 89 f1                    	mov	rcx, rsi
1800087a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800087af: 84 c0                       	test	al, al
1800087b1: 0f 85 a9 15 00 00           	jne	0x180009d60 <.text+0x8d60>
1800087b7: 83 7d 30 00                 	cmp	dword ptr [rbp + 0x30], 0x0
1800087bb: 0f 84 01 17 00 00           	je	0x180009ec2 <.text+0x8ec2>
1800087c1: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
1800087c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800087c9: ba 3c 07 00 00              	mov	edx, 0x73c
1800087ce: 48 03 10                    	add	rdx, qword ptr [rax]
1800087d1: 48 89 f1                    	mov	rcx, rsi
1800087d4: 41 b8 18 00 00 00           	mov	r8d, 0x18
1800087da: e8 d1 d3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800087df: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800087e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800087e6: 48 89 f1                    	mov	rcx, rsi
1800087e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800087ef: 84 c0                       	test	al, al
1800087f1: 0f 85 69 15 00 00           	jne	0x180009d60 <.text+0x8d60>
1800087f7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800087fb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800087fe: 4d 8d 81 5b 07 00 00        	lea	r8, [r9 + 0x75b]
180008805: 49 81 c1 62 07 00 00        	add	r9, 0x762
18000880c: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
180008814: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
180008818: 48 89 f1                    	mov	rcx, rsi
18000881b: e8 10 d6 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180008820: 49 89 c4                    	mov	r12, rax
180008823: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008826: 48 89 f1                    	mov	rcx, rsi
180008829: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000882f: 84 c0                       	test	al, al
180008831: 0f 85 29 15 00 00           	jne	0x180009d60 <.text+0x8d60>
180008837: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
18000883b: 48 89 f1                    	mov	rcx, rsi
18000883e: 4d 89 e0                    	mov	r8, r12
180008841: e8 3a 35 00 00              	call	0x18000bd80 <.text+0xad80>
180008846: 49 89 c4                    	mov	r12, rax
180008849: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000884c: 48 89 f1                    	mov	rcx, rsi
18000884f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008855: 84 c0                       	test	al, al
180008857: 0f 85 03 15 00 00           	jne	0x180009d60 <.text+0x8d60>
18000885d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008861: ba 8c 07 00 00              	mov	edx, 0x78c
180008866: 48 03 10                    	add	rdx, qword ptr [rax]
180008869: 48 89 f1                    	mov	rcx, rsi
18000886c: 41 b8 19 00 00 00           	mov	r8d, 0x19
180008872: e8 39 d3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008877: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18000887b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000887e: 48 89 f1                    	mov	rcx, rsi
180008881: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008887: 84 c0                       	test	al, al
180008889: 0f 85 d1 14 00 00           	jne	0x180009d60 <.text+0x8d60>
18000888f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008893: ba a5 07 00 00              	mov	edx, 0x7a5
180008898: 48 03 10                    	add	rdx, qword ptr [rax]
18000889b: 48 89 f1                    	mov	rcx, rsi
18000889e: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800088a4: e8 07 d3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800088a9: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800088ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800088b0: 48 89 f1                    	mov	rcx, rsi
1800088b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800088b9: 84 c0                       	test	al, al
1800088bb: 0f 85 9f 14 00 00           	jne	0x180009d60 <.text+0x8d60>
1800088c1: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800088c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800088c8: 48 89 f1                    	mov	rcx, rsi
1800088cb: ba 01 00 00 00              	mov	edx, 0x1
1800088d0: 45 31 c9                    	xor	r9d, r9d
1800088d3: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800088d9: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800088dd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800088e1: ba b5 07 00 00              	mov	edx, 0x7b5
1800088e6: 48 03 10                    	add	rdx, qword ptr [rax]
1800088e9: 48 89 f1                    	mov	rcx, rsi
1800088ec: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
1800088f2: e8 b9 d2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800088f7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800088fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800088fe: 48 89 f1                    	mov	rcx, rsi
180008901: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008907: 84 c0                       	test	al, al
180008909: 0f 85 51 14 00 00           	jne	0x180009d60 <.text+0x8d60>
18000890f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008913: 4c 8b 08                    	mov	r9, qword ptr [rax]
180008916: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
18000891d: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
180008924: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
18000892c: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180008930: 48 89 f1                    	mov	rcx, rsi
180008933: e8 b8 d3 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180008938: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18000893c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000893f: 48 89 f1                    	mov	rcx, rsi
180008942: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008948: 84 c0                       	test	al, al
18000894a: 0f 85 10 14 00 00           	jne	0x180009d60 <.text+0x8d60>
180008950: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008953: 48 89 f1                    	mov	rcx, rsi
180008956: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000895c: 84 c0                       	test	al, al
18000895e: 0f 85 fc 13 00 00           	jne	0x180009d60 <.text+0x8d60>
180008964: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180008968: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000896b: 48 89 f1                    	mov	rcx, rsi
18000896e: 4c 8b 45 08                 	mov	r8, qword ptr [rbp + 0x8]
180008972: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180008978: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18000897b: 48 89 f1                    	mov	rcx, rsi
18000897e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180008982: 45 31 c0                    	xor	r8d, r8d
180008985: 49 89 c1                    	mov	r9, rax
180008988: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18000898f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008993: ba de 07 00 00              	mov	edx, 0x7de
180008998: 48 03 10                    	add	rdx, qword ptr [rax]
18000899b: 48 89 f1                    	mov	rcx, rsi
18000899e: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800089a4: e8 07 d2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800089a9: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800089ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800089b0: 48 89 f1                    	mov	rcx, rsi
1800089b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800089b9: 84 c0                       	test	al, al
1800089bb: 0f 85 9f 13 00 00           	jne	0x180009d60 <.text+0x8d60>
1800089c1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800089c5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800089c8: 4d 8d 81 fa 07 00 00        	lea	r8, [r9 + 0x7fa]
1800089cf: 49 81 c1 05 08 00 00        	add	r9, 0x805
1800089d6: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
1800089de: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800089e2: 48 89 f1                    	mov	rcx, rsi
1800089e5: e8 46 d4 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800089ea: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800089ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800089f1: 48 89 f1                    	mov	rcx, rsi
1800089f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800089fa: 84 c0                       	test	al, al
1800089fc: 0f 85 5e 13 00 00           	jne	0x180009d60 <.text+0x8d60>
180008a02: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
180008a06: 48 8b 45 00                 	mov	rax, qword ptr [rbp]
180008a0a: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180008a0f: 48 89 f1                    	mov	rcx, rsi
180008a12: 4c 8b 45 08                 	mov	r8, qword ptr [rbp + 0x8]
180008a16: 4c 8b 4d f8                 	mov	r9, qword ptr [rbp - 0x8]
180008a1a: e8 61 33 00 00              	call	0x18000bd80 <.text+0xad80>
180008a1f: 48 89 45 00                 	mov	qword ptr [rbp], rax
180008a23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008a26: 48 89 f1                    	mov	rcx, rsi
180008a29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008a2f: 84 c0                       	test	al, al
180008a31: 0f 85 29 13 00 00           	jne	0x180009d60 <.text+0x8d60>
180008a37: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008a3b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180008a3e: 48 83 c2 1f                 	add	rdx, 0x1f
180008a42: 48 89 f1                    	mov	rcx, rsi
180008a45: 41 b8 01 00 00 00           	mov	r8d, 0x1
180008a4b: e8 60 d1 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008a50: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180008a54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008a57: 48 89 f1                    	mov	rcx, rsi
180008a5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008a60: 84 c0                       	test	al, al
180008a62: 0f 85 f8 12 00 00           	jne	0x180009d60 <.text+0x8d60>
180008a68: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008a6c: ba 48 08 00 00              	mov	edx, 0x848
180008a71: 48 03 10                    	add	rdx, qword ptr [rax]
180008a74: 48 89 f1                    	mov	rcx, rsi
180008a77: 41 b8 1d 00 00 00           	mov	r8d, 0x1d
180008a7d: e8 2e d1 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008a82: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180008a86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008a89: 48 89 f1                    	mov	rcx, rsi
180008a8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008a92: 84 c0                       	test	al, al
180008a94: 0f 85 c6 12 00 00           	jne	0x180009d60 <.text+0x8d60>
180008a9a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008a9e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180008aa1: 4d 8d 81 6d 08 00 00        	lea	r8, [r9 + 0x86d]
180008aa8: 49 81 c1 86 08 00 00        	add	r9, 0x886
180008aaf: c7 44 24 20 20 00 00 00     	mov	dword ptr [rsp + 0x20], 0x20
180008ab7: 48 8d 55 c0                 	lea	rdx, [rbp - 0x40]
180008abb: 48 89 f1                    	mov	rcx, rsi
180008abe: e8 6d d3 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180008ac3: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180008ac7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008aca: 48 89 f1                    	mov	rcx, rsi
180008acd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008ad3: 84 c0                       	test	al, al
180008ad5: 0f 85 85 12 00 00           	jne	0x180009d60 <.text+0x8d60>
180008adb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008adf: ba a5 07 00 00              	mov	edx, 0x7a5
180008ae4: 48 03 10                    	add	rdx, qword ptr [rax]
180008ae7: 48 89 f1                    	mov	rcx, rsi
180008aea: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180008af0: e8 bb d0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008af5: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180008af9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008afc: 48 89 f1                    	mov	rcx, rsi
180008aff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008b05: 84 c0                       	test	al, al
180008b07: 0f 85 53 12 00 00           	jne	0x180009d60 <.text+0x8d60>
180008b0d: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
180008b11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008b14: 48 89 f1                    	mov	rcx, rsi
180008b17: ba 01 00 00 00              	mov	edx, 0x1
180008b1c: 45 31 c9                    	xor	r9d, r9d
180008b1f: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180008b25: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180008b29: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008b2d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180008b30: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
180008b37: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
180008b3e: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180008b46: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180008b4a: 48 89 f1                    	mov	rcx, rsi
180008b4d: e8 9e d1 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180008b52: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180008b56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008b59: 48 89 f1                    	mov	rcx, rsi
180008b5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008b62: 84 c0                       	test	al, al
180008b64: 0f 85 f6 11 00 00           	jne	0x180009d60 <.text+0x8d60>
180008b6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008b6d: 48 89 f1                    	mov	rcx, rsi
180008b70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008b76: 84 c0                       	test	al, al
180008b78: 0f 85 e2 11 00 00           	jne	0x180009d60 <.text+0x8d60>
180008b7e: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180008b82: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008b85: 48 89 f1                    	mov	rcx, rsi
180008b88: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
180008b8c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180008b92: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180008b95: 48 89 f1                    	mov	rcx, rsi
180008b98: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180008b9c: 45 31 c0                    	xor	r8d, r8d
180008b9f: 49 89 c1                    	mov	r9, rax
180008ba2: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
180008ba9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008bad: ba de 07 00 00              	mov	edx, 0x7de
180008bb2: 48 03 10                    	add	rdx, qword ptr [rax]
180008bb5: 48 89 f1                    	mov	rcx, rsi
180008bb8: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180008bbe: e8 ed cf 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008bc3: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180008bc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008bca: 48 89 f1                    	mov	rcx, rsi
180008bcd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008bd3: 84 c0                       	test	al, al
180008bd5: 0f 85 85 11 00 00           	jne	0x180009d60 <.text+0x8d60>
180008bdb: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
180008bdf: 48 8b 45 10                 	mov	rax, qword ptr [rbp + 0x10]
180008be3: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180008be8: 48 89 f1                    	mov	rcx, rsi
180008beb: 4c 8b 45 08                 	mov	r8, qword ptr [rbp + 0x8]
180008bef: 4c 8b 4d f8                 	mov	r9, qword ptr [rbp - 0x8]
180008bf3: e8 88 31 00 00              	call	0x18000bd80 <.text+0xad80>
180008bf8: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180008bfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008bff: 48 89 f1                    	mov	rcx, rsi
180008c02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008c08: 84 c0                       	test	al, al
180008c0a: 0f 85 50 11 00 00           	jne	0x180009d60 <.text+0x8d60>
180008c10: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
180008c14: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180008c18: 48 8b 45 e0                 	mov	rax, qword ptr [rbp - 0x20]
180008c1c: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180008c20: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008c23: 48 8d 15 62 82 0d 00        	lea	rdx, [rip + 0xd8262]    # 0x1800e0e8c
180008c2a: 48 89 f1                    	mov	rcx, rsi
180008c2d: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
180008c33: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
180008c37: 48 89 4c 24 38              	mov	qword ptr [rsp + 0x38], rcx
180008c3c: 48 89 44 24 30              	mov	qword ptr [rsp + 0x30], rax
180008c41: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
180008c45: 4c 89 4c 24 28              	mov	qword ptr [rsp + 0x28], r9
180008c4a: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180008c52: 48 89 f1                    	mov	rcx, rsi
180008c55: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180008c59: 4c 8b 45 d0                 	mov	r8, qword ptr [rbp - 0x30]
180008c5d: e8 1e 31 00 00              	call	0x18000bd80 <.text+0xad80>
180008c62: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180008c66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008c69: 48 89 f1                    	mov	rcx, rsi
180008c6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008c72: 84 c0                       	test	al, al
180008c74: 0f 85 e6 10 00 00           	jne	0x180009d60 <.text+0x8d60>
180008c7a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008c7e: ba a5 07 00 00              	mov	edx, 0x7a5
180008c83: 48 03 10                    	add	rdx, qword ptr [rax]
180008c86: 48 89 f1                    	mov	rcx, rsi
180008c89: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180008c8f: e8 1c cf 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008c94: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180008c98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008c9b: 48 89 f1                    	mov	rcx, rsi
180008c9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008ca4: 84 c0                       	test	al, al
180008ca6: 0f 85 b4 10 00 00           	jne	0x180009d60 <.text+0x8d60>
180008cac: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
180008cb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008cb3: 48 89 f1                    	mov	rcx, rsi
180008cb6: ba 01 00 00 00              	mov	edx, 0x1
180008cbb: 45 31 c9                    	xor	r9d, r9d
180008cbe: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180008cc4: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180008cc8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008ccc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180008ccf: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
180008cd6: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
180008cdd: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180008ce5: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180008ce9: 48 89 f1                    	mov	rcx, rsi
180008cec: e8 ff cf 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180008cf1: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180008cf5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008cf8: 48 89 f1                    	mov	rcx, rsi
180008cfb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008d01: 84 c0                       	test	al, al
180008d03: 0f 85 57 10 00 00           	jne	0x180009d60 <.text+0x8d60>
180008d09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008d0c: 48 89 f1                    	mov	rcx, rsi
180008d0f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008d15: 84 c0                       	test	al, al
180008d17: 0f 85 43 10 00 00           	jne	0x180009d60 <.text+0x8d60>
180008d1d: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180008d21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008d24: 48 89 f1                    	mov	rcx, rsi
180008d27: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
180008d2b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180008d31: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180008d34: 48 89 f1                    	mov	rcx, rsi
180008d37: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180008d3b: 45 31 c0                    	xor	r8d, r8d
180008d3e: 49 89 c1                    	mov	r9, rax
180008d41: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
180008d48: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008d4c: ba de 07 00 00              	mov	edx, 0x7de
180008d51: 48 03 10                    	add	rdx, qword ptr [rax]
180008d54: 48 89 f1                    	mov	rcx, rsi
180008d57: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180008d5d: e8 4e ce 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008d62: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180008d66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008d69: 48 89 f1                    	mov	rcx, rsi
180008d6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008d72: 84 c0                       	test	al, al
180008d74: 0f 85 e6 0f 00 00           	jne	0x180009d60 <.text+0x8d60>
180008d7a: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
180008d7e: 48 8b 45 10                 	mov	rax, qword ptr [rbp + 0x10]
180008d82: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180008d87: 48 89 f1                    	mov	rcx, rsi
180008d8a: 4c 8b 45 08                 	mov	r8, qword ptr [rbp + 0x8]
180008d8e: 4c 8b 4d f8                 	mov	r9, qword ptr [rbp - 0x8]
180008d92: e8 e9 2f 00 00              	call	0x18000bd80 <.text+0xad80>
180008d97: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180008d9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008d9e: 48 89 f1                    	mov	rcx, rsi
180008da1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008da7: 84 c0                       	test	al, al
180008da9: 0f 85 b1 0f 00 00           	jne	0x180009d60 <.text+0x8d60>
180008daf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008db3: ba ef 08 00 00              	mov	edx, 0x8ef
180008db8: 48 03 10                    	add	rdx, qword ptr [rax]
180008dbb: 48 89 f1                    	mov	rcx, rsi
180008dbe: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
180008dc4: e8 e7 cd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008dc9: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180008dcd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008dd0: 48 89 f1                    	mov	rcx, rsi
180008dd3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008dd9: 84 c0                       	test	al, al
180008ddb: 0f 85 7f 0f 00 00           	jne	0x180009d60 <.text+0x8d60>
180008de1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008de5: ba a5 07 00 00              	mov	edx, 0x7a5
180008dea: 48 03 10                    	add	rdx, qword ptr [rax]
180008ded: 48 89 f1                    	mov	rcx, rsi
180008df0: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180008df6: e8 b5 cd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008dfb: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180008dff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008e02: 48 89 f1                    	mov	rcx, rsi
180008e05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008e0b: 84 c0                       	test	al, al
180008e0d: 0f 85 4d 0f 00 00           	jne	0x180009d60 <.text+0x8d60>
180008e13: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
180008e17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008e1a: 48 89 f1                    	mov	rcx, rsi
180008e1d: ba 06 00 00 00              	mov	edx, 0x6
180008e22: 45 31 c9                    	xor	r9d, r9d
180008e25: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180008e2b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180008e2f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008e33: ba 09 09 00 00              	mov	edx, 0x909
180008e38: 48 03 10                    	add	rdx, qword ptr [rax]
180008e3b: 48 89 f1                    	mov	rcx, rsi
180008e3e: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
180008e44: e8 67 cd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008e49: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180008e4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008e50: 48 89 f1                    	mov	rcx, rsi
180008e53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008e59: 84 c0                       	test	al, al
180008e5b: 0f 85 ff 0e 00 00           	jne	0x180009d60 <.text+0x8d60>
180008e61: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008e64: 48 89 f1                    	mov	rcx, rsi
180008e67: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180008e6b: 45 31 c0                    	xor	r8d, r8d
180008e6e: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
180008e72: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180008e78: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008e7c: ba 2f 09 00 00              	mov	edx, 0x92f
180008e81: 48 03 10                    	add	rdx, qword ptr [rax]
180008e84: 48 89 f1                    	mov	rcx, rsi
180008e87: 41 b8 20 00 00 00           	mov	r8d, 0x20
180008e8d: e8 1e cd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008e92: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180008e96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008e99: 48 89 f1                    	mov	rcx, rsi
180008e9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008ea2: 84 c0                       	test	al, al
180008ea4: 0f 85 b6 0e 00 00           	jne	0x180009d60 <.text+0x8d60>
180008eaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008ead: 48 89 f1                    	mov	rcx, rsi
180008eb0: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180008eb4: 41 b8 01 00 00 00           	mov	r8d, 0x1
180008eba: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
180008ebe: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180008ec4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008ec8: ba de 07 00 00              	mov	edx, 0x7de
180008ecd: 48 03 10                    	add	rdx, qword ptr [rax]
180008ed0: 48 89 f1                    	mov	rcx, rsi
180008ed3: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180008ed9: e8 d2 cc 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008ede: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180008ee2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008ee5: 48 89 f1                    	mov	rcx, rsi
180008ee8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008eee: 84 c0                       	test	al, al
180008ef0: 0f 85 6a 0e 00 00           	jne	0x180009d60 <.text+0x8d60>
180008ef6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008ef9: 48 89 f1                    	mov	rcx, rsi
180008efc: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180008f00: 41 b8 02 00 00 00           	mov	r8d, 0x2
180008f06: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
180008f0a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180008f10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008f13: 48 89 f1                    	mov	rcx, rsi
180008f16: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180008f1a: 41 b8 03 00 00 00           	mov	r8d, 0x3
180008f20: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
180008f24: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180008f2a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008f2e: ba 40 09 00 00              	mov	edx, 0x940
180008f33: 48 03 10                    	add	rdx, qword ptr [rax]
180008f36: 48 89 f1                    	mov	rcx, rsi
180008f39: 41 b8 21 00 00 00           	mov	r8d, 0x21
180008f3f: e8 6c cc 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008f44: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180008f48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008f4b: 48 89 f1                    	mov	rcx, rsi
180008f4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008f54: 84 c0                       	test	al, al
180008f56: 0f 85 04 0e 00 00           	jne	0x180009d60 <.text+0x8d60>
180008f5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008f5f: 48 89 f1                    	mov	rcx, rsi
180008f62: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180008f66: 41 b8 04 00 00 00           	mov	r8d, 0x4
180008f6c: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
180008f70: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180008f76: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008f7a: ba de 07 00 00              	mov	edx, 0x7de
180008f7f: 48 03 10                    	add	rdx, qword ptr [rax]
180008f82: 48 89 f1                    	mov	rcx, rsi
180008f85: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180008f8b: e8 20 cc 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180008f90: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180008f94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008f97: 48 89 f1                    	mov	rcx, rsi
180008f9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008fa0: 84 c0                       	test	al, al
180008fa2: 0f 85 b8 0d 00 00           	jne	0x180009d60 <.text+0x8d60>
180008fa8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008fab: 48 89 f1                    	mov	rcx, rsi
180008fae: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180008fb2: 41 b8 05 00 00 00           	mov	r8d, 0x5
180008fb8: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
180008fbc: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180008fc2: 48 8b 45 28                 	mov	rax, qword ptr [rbp + 0x28]
180008fc6: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180008fcb: 48 89 f1                    	mov	rcx, rsi
180008fce: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
180008fd2: 4c 8b 45 08                 	mov	r8, qword ptr [rbp + 0x8]
180008fd6: 4c 8b 4d 10                 	mov	r9, qword ptr [rbp + 0x10]
180008fda: e8 a1 2d 00 00              	call	0x18000bd80 <.text+0xad80>
180008fdf: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180008fe3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180008fe6: 48 89 f1                    	mov	rcx, rsi
180008fe9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180008fef: 84 c0                       	test	al, al
180008ff1: 0f 85 69 0d 00 00           	jne	0x180009d60 <.text+0x8d60>
180008ff7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180008ffb: ba 5e 09 00 00              	mov	edx, 0x95e
180009000: 48 03 10                    	add	rdx, qword ptr [rax]
180009003: 48 89 f1                    	mov	rcx, rsi
180009006: 41 b8 22 00 00 00           	mov	r8d, 0x22
18000900c: e8 9f cb 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009011: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180009015: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009018: 48 89 f1                    	mov	rcx, rsi
18000901b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009021: 84 c0                       	test	al, al
180009023: 0f 85 37 0d 00 00           	jne	0x180009d60 <.text+0x8d60>
180009029: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000902d: ba 09 09 00 00              	mov	edx, 0x909
180009032: 48 03 10                    	add	rdx, qword ptr [rax]
180009035: 48 89 f1                    	mov	rcx, rsi
180009038: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
18000903e: e8 6d cb 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009043: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180009047: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000904a: 48 89 f1                    	mov	rcx, rsi
18000904d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009053: 84 c0                       	test	al, al
180009055: 0f 85 05 0d 00 00           	jne	0x180009d60 <.text+0x8d60>
18000905b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000905f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009062: 4d 8d 81 81 09 00 00        	lea	r8, [r9 + 0x981]
180009069: 49 81 c1 8c 09 00 00        	add	r9, 0x98c
180009070: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
180009078: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000907c: 48 89 f1                    	mov	rcx, rsi
18000907f: e8 0c cd 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180009084: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180009088: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000908b: 48 89 f1                    	mov	rcx, rsi
18000908e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009094: 84 c0                       	test	al, al
180009096: 0f 85 c4 0c 00 00           	jne	0x180009d60 <.text+0x8d60>
18000909c: 48 8b 45 f0                 	mov	rax, qword ptr [rbp - 0x10]
1800090a0: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800090a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800090a7: 48 8d 15 e2 7d 0d 00        	lea	rdx, [rip + 0xd7de2]    # 0x1800e0e90
1800090ae: 48 89 f1                    	mov	rcx, rsi
1800090b1: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
1800090b7: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800090bb: 48 89 4c 24 28              	mov	qword ptr [rsp + 0x28], rcx
1800090c0: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800090c5: 48 89 f1                    	mov	rcx, rsi
1800090c8: 4c 89 e2                    	mov	rdx, r12
1800090cb: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
1800090cf: 4c 8b 4d d8                 	mov	r9, qword ptr [rbp - 0x28]
1800090d3: e8 d8 2c 00 00              	call	0x18000bdb0 <.text+0xadb0>
1800090d8: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800090dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800090df: 48 89 f1                    	mov	rcx, rsi
1800090e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800090e8: 84 c0                       	test	al, al
1800090ea: 0f 85 70 0c 00 00           	jne	0x180009d60 <.text+0x8d60>
1800090f0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800090f4: ba ee 09 00 00              	mov	edx, 0x9ee
1800090f9: 48 03 10                    	add	rdx, qword ptr [rax]
1800090fc: 48 89 f1                    	mov	rcx, rsi
1800090ff: 41 b8 23 00 00 00           	mov	r8d, 0x23
180009105: e8 a6 ca 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000910a: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000910e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009111: 48 89 f1                    	mov	rcx, rsi
180009114: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000911a: 84 c0                       	test	al, al
18000911c: 0f 85 3e 0c 00 00           	jne	0x180009d60 <.text+0x8d60>
180009122: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
180009126: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009129: 48 89 f1                    	mov	rcx, rsi
18000912c: ba 01 00 00 00              	mov	edx, 0x1
180009131: 45 31 c9                    	xor	r9d, r9d
180009134: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18000913a: 48 89 c2                    	mov	rdx, rax
18000913d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180009141: 4c 8b 4d e0                 	mov	r9, qword ptr [rbp - 0x20]
180009145: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009148: 48 89 f1                    	mov	rcx, rsi
18000914b: 45 31 c0                    	xor	r8d, r8d
18000914e: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180009154: 48 8b 45 d8                 	mov	rax, qword ptr [rbp - 0x28]
180009158: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18000915d: 48 89 f1                    	mov	rcx, rsi
180009160: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
180009164: 4c 8b 45 08                 	mov	r8, qword ptr [rbp + 0x8]
180009168: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
18000916c: e8 0f 2c 00 00              	call	0x18000bd80 <.text+0xad80>
180009171: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180009175: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009178: 48 89 f1                    	mov	rcx, rsi
18000917b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009181: 84 c0                       	test	al, al
180009183: 0f 85 d7 0b 00 00           	jne	0x180009d60 <.text+0x8d60>
180009189: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000918d: ba 07 0a 00 00              	mov	edx, 0xa07
180009192: 48 03 10                    	add	rdx, qword ptr [rax]
180009195: 48 89 f1                    	mov	rcx, rsi
180009198: 41 b8 24 00 00 00           	mov	r8d, 0x24
18000919e: e8 0d ca 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800091a3: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800091a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800091aa: 48 89 f1                    	mov	rcx, rsi
1800091ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800091b3: 84 c0                       	test	al, al
1800091b5: 0f 85 a5 0b 00 00           	jne	0x180009d60 <.text+0x8d60>
1800091bb: 4c 8b 45 f0                 	mov	r8, qword ptr [rbp - 0x10]
1800091bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800091c2: 48 89 f1                    	mov	rcx, rsi
1800091c5: ba 06 00 00 00              	mov	edx, 0x6
1800091ca: 45 31 c9                    	xor	r9d, r9d
1800091cd: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800091d3: 48 89 c2                    	mov	rdx, rax
1800091d6: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800091da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800091dd: 48 89 f1                    	mov	rcx, rsi
1800091e0: 45 31 c0                    	xor	r8d, r8d
1800091e3: 4d 89 e1                    	mov	r9, r12
1800091e6: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800091ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800091ef: 48 8d 15 a6 7c 0d 00        	lea	rdx, [rip + 0xd7ca6]    # 0x1800e0e9c
1800091f6: 48 89 f1                    	mov	rcx, rsi
1800091f9: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
1800091ff: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180009202: 48 89 f1                    	mov	rcx, rsi
180009205: 4c 8b 65 08                 	mov	r12, qword ptr [rbp + 0x8]
180009209: 4c 89 e2                    	mov	rdx, r12
18000920c: 41 b8 01 00 00 00           	mov	r8d, 0x1
180009212: 49 89 c1                    	mov	r9, rax
180009215: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18000921c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000921f: 48 89 f1                    	mov	rcx, rsi
180009222: 4c 89 e2                    	mov	rdx, r12
180009225: 41 b8 02 00 00 00           	mov	r8d, 0x2
18000922b: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
18000922f: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180009235: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009238: 48 89 f1                    	mov	rcx, rsi
18000923b: 4c 89 e2                    	mov	rdx, r12
18000923e: 41 b8 03 00 00 00           	mov	r8d, 0x3
180009244: 4c 8b 4d 00                 	mov	r9, qword ptr [rbp]
180009248: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000924e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009251: 48 89 f1                    	mov	rcx, rsi
180009254: 4c 89 e2                    	mov	rdx, r12
180009257: 41 b8 04 00 00 00           	mov	r8d, 0x4
18000925d: 4c 8b 4d d0                 	mov	r9, qword ptr [rbp - 0x30]
180009261: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180009267: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000926a: 48 89 f1                    	mov	rcx, rsi
18000926d: 4c 89 e2                    	mov	rdx, r12
180009270: 41 b8 05 00 00 00           	mov	r8d, 0x5
180009276: 4c 8b 4d f8                 	mov	r9, qword ptr [rbp - 0x8]
18000927a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180009280: 48 8d 55 c8                 	lea	rdx, [rbp - 0x38]
180009284: 31 c9                       	xor	ecx, ecx
180009286: e8 d5 c8 0a 00              	call	0x1800b5b60 <Java_j2cc_internal_Loader_bootstrap+0x410>
18000928b: 84 c0                       	test	al, al
18000928d: 0f 85 c0 00 00 00           	jne	0x180009353 <.text+0x8353>
180009293: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009297: ba 18 0a 00 00              	mov	edx, 0xa18
18000929c: 48 03 10                    	add	rdx, qword ptr [rax]
18000929f: 48 89 f1                    	mov	rcx, rsi
1800092a2: 41 b8 25 00 00 00           	mov	r8d, 0x25
1800092a8: e8 03 c9 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800092ad: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800092b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800092b4: 48 89 f1                    	mov	rcx, rsi
1800092b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800092bd: 84 c0                       	test	al, al
1800092bf: 0f 85 9b 0a 00 00           	jne	0x180009d60 <.text+0x8d60>
1800092c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800092c9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800092cc: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
1800092d3: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
1800092da: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
1800092e2: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
1800092e6: 48 89 f1                    	mov	rcx, rsi
1800092e9: e8 42 cb 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800092ee: 49 89 c4                    	mov	r12, rax
1800092f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800092f4: 48 89 f1                    	mov	rcx, rsi
1800092f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800092fd: 84 c0                       	test	al, al
1800092ff: 0f 85 5b 0a 00 00           	jne	0x180009d60 <.text+0x8d60>
180009305: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180009309: 48 8b 45 08                 	mov	rax, qword ptr [rbp + 0x8]
18000930d: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180009312: 48 89 f1                    	mov	rcx, rsi
180009315: 4d 89 e0                    	mov	r8, r12
180009318: 4c 8b 4d 10                 	mov	r9, qword ptr [rbp + 0x10]
18000931c: e8 5f 2a 00 00              	call	0x18000bd80 <.text+0xad80>
180009321: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180009325: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009328: 48 89 f1                    	mov	rcx, rsi
18000932b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009331: 84 c0                       	test	al, al
180009333: 0f 85 27 0a 00 00           	jne	0x180009d60 <.text+0x8d60>
180009339: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18000933d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009340: 48 89 f1                    	mov	rcx, rsi
180009343: ff 90 a8 00 00 00           	call	qword ptr [rax + 0xa8]
180009349: 31 c9                       	xor	ecx, ecx
18000934b: 48 89 c2                    	mov	rdx, rax
18000934e: e8 3d c8 0a 00              	call	0x1800b5b90 <Java_j2cc_internal_Loader_bootstrap+0x440>
180009353: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009357: ba 07 0a 00 00              	mov	edx, 0xa07
18000935c: 48 03 10                    	add	rdx, qword ptr [rax]
18000935f: 48 89 f1                    	mov	rcx, rsi
180009362: 41 b8 24 00 00 00           	mov	r8d, 0x24
180009368: e8 43 c8 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000936d: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009371: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009374: 48 89 f1                    	mov	rcx, rsi
180009377: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000937d: 84 c0                       	test	al, al
18000937f: 0f 85 db 09 00 00           	jne	0x180009d60 <.text+0x8d60>
180009385: 4c 8b 45 70                 	mov	r8, qword ptr [rbp + 0x70]
180009389: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000938c: 48 89 f1                    	mov	rcx, rsi
18000938f: ba 01 00 00 00              	mov	edx, 0x1
180009394: 45 31 c9                    	xor	r9d, r9d
180009397: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18000939d: 48 89 c2                    	mov	rdx, rax
1800093a0: 4c 8b 4d 30                 	mov	r9, qword ptr [rbp + 0x30]
1800093a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800093a7: 48 89 f1                    	mov	rcx, rsi
1800093aa: 48 89 55 f8                 	mov	qword ptr [rbp - 0x8], rdx
1800093ae: 45 31 c0                    	xor	r8d, r8d
1800093b1: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800093b7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800093bb: ba ef 08 00 00              	mov	edx, 0x8ef
1800093c0: 48 03 10                    	add	rdx, qword ptr [rax]
1800093c3: 48 89 f1                    	mov	rcx, rsi
1800093c6: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
1800093cc: e8 df c7 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800093d1: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800093d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800093d8: 48 89 f1                    	mov	rcx, rsi
1800093db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800093e1: 84 c0                       	test	al, al
1800093e3: 0f 85 77 09 00 00           	jne	0x180009d60 <.text+0x8d60>
1800093e9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800093ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800093f0: 4d 8d 81 8d 0a 00 00        	lea	r8, [r9 + 0xa8d]
1800093f7: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
1800093fe: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180009406: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000940a: 48 89 f1                    	mov	rcx, rsi
18000940d: e8 7e c9 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180009412: 49 89 c4                    	mov	r12, rax
180009415: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009418: 48 89 f1                    	mov	rcx, rsi
18000941b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009421: 84 c0                       	test	al, al
180009423: 0f 85 37 09 00 00           	jne	0x180009d60 <.text+0x8d60>
180009429: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18000942d: 48 89 f1                    	mov	rcx, rsi
180009430: 4d 89 e0                    	mov	r8, r12
180009433: e8 78 29 00 00              	call	0x18000bdb0 <.text+0xadb0>
180009438: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000943c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000943f: 48 89 f1                    	mov	rcx, rsi
180009442: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009448: 84 c0                       	test	al, al
18000944a: 0f 85 10 09 00 00           	jne	0x180009d60 <.text+0x8d60>
180009450: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009454: ba 40 09 00 00              	mov	edx, 0x940
180009459: 48 03 10                    	add	rdx, qword ptr [rax]
18000945c: 48 89 f1                    	mov	rcx, rsi
18000945f: 41 b8 21 00 00 00           	mov	r8d, 0x21
180009465: e8 46 c7 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000946a: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000946e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009471: 48 89 f1                    	mov	rcx, rsi
180009474: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000947a: 84 c0                       	test	al, al
18000947c: 0f 85 de 08 00 00           	jne	0x180009d60 <.text+0x8d60>
180009482: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009486: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009489: 4d 8d 81 b9 0a 00 00        	lea	r8, [r9 + 0xab9]
180009490: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
180009497: c7 44 24 20 24 00 00 00     	mov	dword ptr [rsp + 0x20], 0x24
18000949f: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
1800094a3: 48 89 f1                    	mov	rcx, rsi
1800094a6: e8 e5 c8 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800094ab: 49 89 c4                    	mov	r12, rax
1800094ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800094b1: 48 89 f1                    	mov	rcx, rsi
1800094b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800094ba: 84 c0                       	test	al, al
1800094bc: 0f 85 9e 08 00 00           	jne	0x180009d60 <.text+0x8d60>
1800094c2: 48 89 f1                    	mov	rcx, rsi
1800094c5: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800094c9: 4d 89 e0                    	mov	r8, r12
1800094cc: e8 df 28 00 00              	call	0x18000bdb0 <.text+0xadb0>
1800094d1: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800094d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800094d8: 48 89 f1                    	mov	rcx, rsi
1800094db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800094e1: 84 c0                       	test	al, al
1800094e3: 0f 85 77 08 00 00           	jne	0x180009d60 <.text+0x8d60>
1800094e9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800094ed: ba 18 0a 00 00              	mov	edx, 0xa18
1800094f2: 48 03 10                    	add	rdx, qword ptr [rax]
1800094f5: 48 89 f1                    	mov	rcx, rsi
1800094f8: 41 b8 25 00 00 00           	mov	r8d, 0x25
1800094fe: e8 ad c6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009503: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009507: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000950a: 48 89 f1                    	mov	rcx, rsi
18000950d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009513: 84 c0                       	test	al, al
180009515: 0f 85 45 08 00 00           	jne	0x180009d60 <.text+0x8d60>
18000951b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000951f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009522: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
180009529: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
180009530: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
180009538: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18000953c: 48 89 f1                    	mov	rcx, rsi
18000953f: e8 ec c8 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180009544: 49 89 c4                    	mov	r12, rax
180009547: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000954a: 48 89 f1                    	mov	rcx, rsi
18000954d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009553: 84 c0                       	test	al, al
180009555: 0f 85 05 08 00 00           	jne	0x180009d60 <.text+0x8d60>
18000955b: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000955f: 48 8b 45 f8                 	mov	rax, qword ptr [rbp - 0x8]
180009563: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180009568: 48 89 f1                    	mov	rcx, rsi
18000956b: 4d 89 e0                    	mov	r8, r12
18000956e: 4c 8b 4d 00                 	mov	r9, qword ptr [rbp]
180009572: e8 09 28 00 00              	call	0x18000bd80 <.text+0xad80>
180009577: 49 89 c4                    	mov	r12, rax
18000957a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000957d: 48 89 f1                    	mov	rcx, rsi
180009580: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009586: 84 c0                       	test	al, al
180009588: 0f 85 d2 07 00 00           	jne	0x180009d60 <.text+0x8d60>
18000958e: 4c 89 65 30                 	mov	qword ptr [rbp + 0x30], r12
180009592: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009595: 48 89 f1                    	mov	rcx, rsi
180009598: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000959e: 84 c0                       	test	al, al
1800095a0: 0f 85 ba 07 00 00           	jne	0x180009d60 <.text+0x8d60>
1800095a6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800095aa: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800095ad: 4d 8d 81 c6 0a 00 00        	lea	r8, [r9 + 0xac6]
1800095b4: 49 81 c1 da 0a 00 00        	add	r9, 0xada
1800095bb: c7 44 24 20 25 00 00 00     	mov	dword ptr [rsp + 0x20], 0x25
1800095c3: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800095c7: 48 89 f1                    	mov	rcx, rsi
1800095ca: e8 61 c8 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800095cf: 49 89 c4                    	mov	r12, rax
1800095d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800095d5: 48 89 f1                    	mov	rcx, rsi
1800095d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800095de: 84 c0                       	test	al, al
1800095e0: 0f 85 7a 07 00 00           	jne	0x180009d60 <.text+0x8d60>
1800095e6: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800095ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800095ed: 4c 8d 4d 30                 	lea	r9, [rbp + 0x30]
1800095f1: 48 89 f1                    	mov	rcx, rsi
1800095f4: 4d 89 e0                    	mov	r8, r12
1800095f7: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
1800095fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009600: 48 89 f1                    	mov	rcx, rsi
180009603: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009609: 84 c0                       	test	al, al
18000960b: 0f 85 4f 07 00 00           	jne	0x180009d60 <.text+0x8d60>
180009611: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
180009615: 48 85 db                    	test	rbx, rbx
180009618: 75 52                       	jne	0x18000966c <.text+0x866c>
18000961a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000961e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009621: 48 89 f1                    	mov	rcx, rsi
180009624: 45 31 c0                    	xor	r8d, r8d
180009627: e8 84 c5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000962c: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009630: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009633: 48 89 f1                    	mov	rcx, rsi
180009636: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000963c: 84 c0                       	test	al, al
18000963e: 0f 85 1c 07 00 00           	jne	0x180009d60 <.text+0x8d60>
180009644: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
180009648: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000964b: 4c 8d 05 52 78 0d 00        	lea	r8, [rip + 0xd7852]     # 0x1800e0ea4
180009652: 48 89 f1                    	mov	rcx, rsi
180009655: ff 50 70                    	call	qword ptr [rax + 0x70]
180009658: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000965b: 48 89 f1                    	mov	rcx, rsi
18000965e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009664: 84 c0                       	test	al, al
180009666: 0f 85 f4 06 00 00           	jne	0x180009d60 <.text+0x8d60>
18000966c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009670: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009673: 48 83 c2 1f                 	add	rdx, 0x1f
180009677: 48 89 f1                    	mov	rcx, rsi
18000967a: 41 b8 01 00 00 00           	mov	r8d, 0x1
180009680: e8 2b c5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009685: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180009689: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000968c: 48 89 f1                    	mov	rcx, rsi
18000968f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009695: 84 c0                       	test	al, al
180009697: 0f 85 c3 06 00 00           	jne	0x180009d60 <.text+0x8d60>
18000969d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800096a1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800096a4: 4d 8d 81 f8 0a 00 00        	lea	r8, [r9 + 0xaf8]
1800096ab: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800096b2: c7 44 24 20 24 00 00 00     	mov	dword ptr [rsp + 0x20], 0x24
1800096ba: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
1800096be: 48 89 f1                    	mov	rcx, rsi
1800096c1: e8 8a c5 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800096c6: 49 89 c4                    	mov	r12, rax
1800096c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800096cc: 48 89 f1                    	mov	rcx, rsi
1800096cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800096d5: 84 c0                       	test	al, al
1800096d7: 0f 85 83 06 00 00           	jne	0x180009d60 <.text+0x8d60>
1800096dd: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
1800096e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800096e4: 48 89 f1                    	mov	rcx, rsi
1800096e7: 4d 89 e0                    	mov	r8, r12
1800096ea: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800096f0: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800096f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800096f7: 48 89 f1                    	mov	rcx, rsi
1800096fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009700: 84 c0                       	test	al, al
180009702: 0f 85 58 06 00 00           	jne	0x180009d60 <.text+0x8d60>
180009708: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000970c: ba b0 02 00 00              	mov	edx, 0x2b0
180009711: 48 03 10                    	add	rdx, qword ptr [rax]
180009714: 48 89 f1                    	mov	rcx, rsi
180009717: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000971d: e8 8e c4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009722: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180009726: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009729: 48 89 f1                    	mov	rcx, rsi
18000972c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009732: 84 c0                       	test	al, al
180009734: 0f 85 26 06 00 00           	jne	0x180009d60 <.text+0x8d60>
18000973a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000973e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009741: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180009748: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000974f: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180009757: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000975b: 48 89 f1                    	mov	rcx, rsi
18000975e: e8 2d c6 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180009763: 49 89 c4                    	mov	r12, rax
180009766: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009769: 48 89 f1                    	mov	rcx, rsi
18000976c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009772: 84 c0                       	test	al, al
180009774: 0f 85 e6 05 00 00           	jne	0x180009d60 <.text+0x8d60>
18000977a: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000977e: 48 85 d2                    	test	rdx, rdx
180009781: 0f 84 0f 24 00 00           	je	0x18000bb96 <.text+0xab96>
180009787: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000978a: 48 89 f1                    	mov	rcx, rsi
18000978d: 4d 89 e0                    	mov	r8, r12
180009790: 49 89 f9                    	mov	r9, rdi
180009793: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180009799: 0f b6 c0                    	movzx	eax, al
18000979c: 89 45 30                    	mov	dword ptr [rbp + 0x30], eax
18000979f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800097a2: 48 89 f1                    	mov	rcx, rsi
1800097a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800097ab: 84 c0                       	test	al, al
1800097ad: 0f 85 ad 05 00 00           	jne	0x180009d60 <.text+0x8d60>
1800097b3: 83 7d 30 00                 	cmp	dword ptr [rbp + 0x30], 0x0
1800097b7: 0f 84 43 03 00 00           	je	0x180009b00 <.text+0x8b00>
1800097bd: c7 45 30 11 00 00 00        	mov	dword ptr [rbp + 0x30], 0x11
1800097c4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800097c8: ba fc 03 00 00              	mov	edx, 0x3fc
1800097cd: 48 03 10                    	add	rdx, qword ptr [rax]
1800097d0: 48 89 f1                    	mov	rcx, rsi
1800097d3: 41 b8 0d 00 00 00           	mov	r8d, 0xd
1800097d9: e8 d2 c3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800097de: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
1800097e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800097e5: 48 89 f1                    	mov	rcx, rsi
1800097e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800097ee: 84 c0                       	test	al, al
1800097f0: 0f 85 6a 05 00 00           	jne	0x180009d60 <.text+0x8d60>
1800097f6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800097fa: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800097fd: 4d 8d 81 15 04 00 00        	lea	r8, [r9 + 0x415]
180009804: 49 81 c1 20 04 00 00        	add	r9, 0x420
18000980b: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
180009813: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
180009817: 48 89 f1                    	mov	rcx, rsi
18000981a: e8 d1 c4 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000981f: 49 89 c4                    	mov	r12, rax
180009822: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009825: 48 89 f1                    	mov	rcx, rsi
180009828: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000982e: 84 c0                       	test	al, al
180009830: 0f 85 2a 05 00 00           	jne	0x180009d60 <.text+0x8d60>
180009836: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009839: 48 89 f1                    	mov	rcx, rsi
18000983c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009842: 84 c0                       	test	al, al
180009844: 0f 85 16 05 00 00           	jne	0x180009d60 <.text+0x8d60>
18000984a: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000984e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009851: 48 89 f1                    	mov	rcx, rsi
180009854: 4d 89 e0                    	mov	r8, r12
180009857: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000985d: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180009861: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009864: 48 89 f1                    	mov	rcx, rsi
180009867: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000986d: 84 c0                       	test	al, al
18000986f: 0f 85 eb 04 00 00           	jne	0x180009d60 <.text+0x8d60>
180009875: 48 89 5d 38                 	mov	qword ptr [rbp + 0x38], rbx
180009879: 48 85 db                    	test	rbx, rbx
18000987c: 75 52                       	jne	0x1800098d0 <.text+0x88d0>
18000987e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009882: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009885: 48 89 f1                    	mov	rcx, rsi
180009888: 45 31 c0                    	xor	r8d, r8d
18000988b: e8 20 c3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009890: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009894: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009897: 48 89 f1                    	mov	rcx, rsi
18000989a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800098a0: 84 c0                       	test	al, al
1800098a2: 0f 85 b8 04 00 00           	jne	0x180009d60 <.text+0x8d60>
1800098a8: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
1800098ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800098af: 4c 8d 05 06 76 0d 00        	lea	r8, [rip + 0xd7606]     # 0x1800e0ebc
1800098b6: 48 89 f1                    	mov	rcx, rsi
1800098b9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800098bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800098bf: 48 89 f1                    	mov	rcx, rsi
1800098c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800098c8: 84 c0                       	test	al, al
1800098ca: 0f 85 90 04 00 00           	jne	0x180009d60 <.text+0x8d60>
1800098d0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800098d4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800098d7: 48 83 c2 1f                 	add	rdx, 0x1f
1800098db: 48 89 f1                    	mov	rcx, rsi
1800098de: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800098e4: e8 c7 c2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800098e9: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800098ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800098f0: 48 89 f1                    	mov	rcx, rsi
1800098f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800098f9: 84 c0                       	test	al, al
1800098fb: 0f 85 5f 04 00 00           	jne	0x180009d60 <.text+0x8d60>
180009901: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009905: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009908: 4d 8d 81 fc 0a 00 00        	lea	r8, [r9 + 0xafc]
18000990f: 49 81 c1 00 0b 00 00        	add	r9, 0xb00
180009916: c7 44 24 20 25 00 00 00     	mov	dword ptr [rsp + 0x20], 0x25
18000991e: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
180009922: 48 89 f1                    	mov	rcx, rsi
180009925: e8 26 c3 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000992a: 49 89 c4                    	mov	r12, rax
18000992d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009930: 48 89 f1                    	mov	rcx, rsi
180009933: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009939: 84 c0                       	test	al, al
18000993b: 0f 85 1f 04 00 00           	jne	0x180009d60 <.text+0x8d60>
180009941: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
180009945: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009948: 48 89 f1                    	mov	rcx, rsi
18000994b: 4d 89 e0                    	mov	r8, r12
18000994e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180009954: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180009958: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000995b: 48 89 f1                    	mov	rcx, rsi
18000995e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009964: 84 c0                       	test	al, al
180009966: 0f 85 f4 03 00 00           	jne	0x180009d60 <.text+0x8d60>
18000996c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009970: ba 10 0b 00 00              	mov	edx, 0xb10
180009975: 48 03 10                    	add	rdx, qword ptr [rax]
180009978: 48 89 f1                    	mov	rcx, rsi
18000997b: 41 b8 26 00 00 00           	mov	r8d, 0x26
180009981: e8 2a c2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009986: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000998a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000998d: 48 89 f1                    	mov	rcx, rsi
180009990: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009996: 84 c0                       	test	al, al
180009998: 0f 85 c2 03 00 00           	jne	0x180009d60 <.text+0x8d60>
18000999e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800099a2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800099a5: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800099ac: 49 81 c1 1e 0b 00 00        	add	r9, 0xb1e
1800099b3: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
1800099bb: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
1800099bf: 48 89 f1                    	mov	rcx, rsi
1800099c2: e8 c9 c3 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800099c7: 49 89 c4                    	mov	r12, rax
1800099ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800099cd: 48 89 f1                    	mov	rcx, rsi
1800099d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800099d6: 84 c0                       	test	al, al
1800099d8: 0f 85 82 03 00 00           	jne	0x180009d60 <.text+0x8d60>
1800099de: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800099e2: 48 85 d2                    	test	rdx, rdx
1800099e5: 0f 84 aa 0c 00 00           	je	0x18000a695 <.text+0x9695>
1800099eb: 4c 8d 4d 40                 	lea	r9, [rbp + 0x40]
1800099ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800099f2: 48 89 f1                    	mov	rcx, rsi
1800099f5: 4d 89 e0                    	mov	r8, r12
1800099f8: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800099fe: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180009a02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009a05: 48 89 f1                    	mov	rcx, rsi
180009a08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009a0e: 84 c0                       	test	al, al
180009a10: 0f 85 4a 03 00 00           	jne	0x180009d60 <.text+0x8d60>
180009a16: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009a1a: ba 31 0b 00 00              	mov	edx, 0xb31
180009a1f: 48 03 10                    	add	rdx, qword ptr [rax]
180009a22: 48 89 f1                    	mov	rcx, rsi
180009a25: 41 b8 27 00 00 00           	mov	r8d, 0x27
180009a2b: e8 80 c1 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009a30: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009a34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009a37: 48 89 f1                    	mov	rcx, rsi
180009a3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009a40: 84 c0                       	test	al, al
180009a42: 0f 85 18 03 00 00           	jne	0x180009d60 <.text+0x8d60>
180009a48: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
180009a4c: 4c 8b 45 70                 	mov	r8, qword ptr [rbp + 0x70]
180009a50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009a53: 48 89 f1                    	mov	rcx, rsi
180009a56: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180009a5c: 49 8b 4d 00                 	mov	rcx, qword ptr [r13]
180009a60: 48 8b 11                    	mov	rdx, qword ptr [rcx]
180009a63: 84 c0                       	test	al, al
180009a65: 0f 84 62 0c 00 00           	je	0x18000a6cd <.text+0x96cd>
180009a6b: 48 81 c2 1a 05 00 00        	add	rdx, 0x51a
180009a72: 48 89 f1                    	mov	rcx, rsi
180009a75: 41 b8 13 00 00 00           	mov	r8d, 0x13
180009a7b: e8 30 c1 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009a80: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009a84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009a87: 48 89 f1                    	mov	rcx, rsi
180009a8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009a90: 84 c0                       	test	al, al
180009a92: 0f 85 c8 02 00 00           	jne	0x180009d60 <.text+0x8d60>
180009a98: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009a9c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009a9f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180009aa3: 49 81 c1 5c 0b 00 00        	add	r9, 0xb5c
180009aaa: c7 44 24 20 27 00 00 00     	mov	dword ptr [rsp + 0x20], 0x27
180009ab2: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
180009ab6: 48 89 f1                    	mov	rcx, rsi
180009ab9: e8 72 c3 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180009abe: 49 89 c4                    	mov	r12, rax
180009ac1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009ac4: 48 89 f1                    	mov	rcx, rsi
180009ac7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009acd: 84 c0                       	test	al, al
180009acf: 0f 85 8b 02 00 00           	jne	0x180009d60 <.text+0x8d60>
180009ad5: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
180009ad9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009adc: 4c 8d 4d 30                 	lea	r9, [rbp + 0x30]
180009ae0: 48 89 f1                    	mov	rcx, rsi
180009ae3: 4d 89 e0                    	mov	r8, r12
180009ae6: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
180009aec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009aef: 48 89 f1                    	mov	rcx, rsi
180009af2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009af8: 84 c0                       	test	al, al
180009afa: 0f 85 60 02 00 00           	jne	0x180009d60 <.text+0x8d60>
180009b00: 80 bd e8 00 00 00 00        	cmp	byte ptr [rbp + 0xe8], 0x0
180009b07: 0f 84 97 11 00 00           	je	0x18000aca4 <.text+0x9ca4>
180009b0d: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
180009b11: 48 85 db                    	test	rbx, rbx
180009b14: 75 52                       	jne	0x180009b68 <.text+0x8b68>
180009b16: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009b1a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009b1d: 48 89 f1                    	mov	rcx, rsi
180009b20: 45 31 c0                    	xor	r8d, r8d
180009b23: e8 88 c0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009b28: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009b2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009b2f: 48 89 f1                    	mov	rcx, rsi
180009b32: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009b38: 84 c0                       	test	al, al
180009b3a: 0f 85 20 02 00 00           	jne	0x180009d60 <.text+0x8d60>
180009b40: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
180009b44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009b47: 4c 8d 05 54 72 0d 00        	lea	r8, [rip + 0xd7254]     # 0x1800e0da2
180009b4e: 48 89 f1                    	mov	rcx, rsi
180009b51: ff 50 70                    	call	qword ptr [rax + 0x70]
180009b54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009b57: 48 89 f1                    	mov	rcx, rsi
180009b5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009b60: 84 c0                       	test	al, al
180009b62: 0f 85 f8 01 00 00           	jne	0x180009d60 <.text+0x8d60>
180009b68: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009b6c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009b6f: 48 83 c2 1f                 	add	rdx, 0x1f
180009b73: 48 89 f1                    	mov	rcx, rsi
180009b76: 41 b8 01 00 00 00           	mov	r8d, 0x1
180009b7c: e8 2f c0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009b81: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180009b85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009b88: 48 89 f1                    	mov	rcx, rsi
180009b8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009b91: 84 c0                       	test	al, al
180009b93: 0f 85 c7 01 00 00           	jne	0x180009d60 <.text+0x8d60>
180009b99: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009b9d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009ba0: 4d 8d 81 16 05 00 00        	lea	r8, [r9 + 0x516]
180009ba7: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180009bae: c7 44 24 20 19 00 00 00     	mov	dword ptr [rsp + 0x20], 0x19
180009bb6: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
180009bba: 48 89 f1                    	mov	rcx, rsi
180009bbd: e8 8e c0 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180009bc2: 49 89 c4                    	mov	r12, rax
180009bc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009bc8: 48 89 f1                    	mov	rcx, rsi
180009bcb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009bd1: 84 c0                       	test	al, al
180009bd3: 0f 85 87 01 00 00           	jne	0x180009d60 <.text+0x8d60>
180009bd9: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180009bdd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009be0: 48 89 f1                    	mov	rcx, rsi
180009be3: 4d 89 e0                    	mov	r8, r12
180009be6: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180009bec: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180009bf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009bf3: 48 89 f1                    	mov	rcx, rsi
180009bf6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009bfc: 84 c0                       	test	al, al
180009bfe: 0f 85 5c 01 00 00           	jne	0x180009d60 <.text+0x8d60>
180009c04: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009c08: ba b0 02 00 00              	mov	edx, 0x2b0
180009c0d: 48 03 10                    	add	rdx, qword ptr [rax]
180009c10: 48 89 f1                    	mov	rcx, rsi
180009c13: 41 b8 08 00 00 00           	mov	r8d, 0x8
180009c19: e8 92 bf 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009c1e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180009c22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009c25: 48 89 f1                    	mov	rcx, rsi
180009c28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009c2e: 84 c0                       	test	al, al
180009c30: 0f 85 2a 01 00 00           	jne	0x180009d60 <.text+0x8d60>
180009c36: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009c3a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009c3d: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180009c44: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180009c4b: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180009c53: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
180009c57: 48 89 f1                    	mov	rcx, rsi
180009c5a: e8 31 c1 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180009c5f: 49 89 c4                    	mov	r12, rax
180009c62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009c65: 48 89 f1                    	mov	rcx, rsi
180009c68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009c6e: 84 c0                       	test	al, al
180009c70: 0f 85 ea 00 00 00           	jne	0x180009d60 <.text+0x8d60>
180009c76: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180009c7a: 48 85 d2                    	test	rdx, rdx
180009c7d: 0f 84 13 1f 00 00           	je	0x18000bb96 <.text+0xab96>
180009c83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009c86: 48 89 f1                    	mov	rcx, rsi
180009c89: 4d 89 e0                    	mov	r8, r12
180009c8c: 49 89 f9                    	mov	r9, rdi
180009c8f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180009c95: 0f b6 c0                    	movzx	eax, al
180009c98: 89 45 30                    	mov	dword ptr [rbp + 0x30], eax
180009c9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009c9e: 48 89 f1                    	mov	rcx, rsi
180009ca1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009ca7: 84 c0                       	test	al, al
180009ca9: 0f 85 b1 00 00 00           	jne	0x180009d60 <.text+0x8d60>
180009caf: 83 7d 30 00                 	cmp	dword ptr [rbp + 0x30], 0x0
180009cb3: 0f 84 5a 0a 00 00           	je	0x18000a713 <.text+0x9713>
180009cb9: 44 89 7d 30                 	mov	dword ptr [rbp + 0x30], r15d
180009cbd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009cc1: ba ee 05 00 00              	mov	edx, 0x5ee
180009cc6: 48 03 10                    	add	rdx, qword ptr [rax]
180009cc9: 48 89 f1                    	mov	rcx, rsi
180009ccc: 41 b8 14 00 00 00           	mov	r8d, 0x14
180009cd2: e8 d9 be 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009cd7: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009cdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009cde: 48 89 f1                    	mov	rcx, rsi
180009ce1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009ce7: 84 c0                       	test	al, al
180009ce9: 75 75                       	jne	0x180009d60 <.text+0x8d60>
180009ceb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009cef: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009cf2: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180009cf6: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
180009cfd: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
180009d05: e9 4c 0f 00 00              	jmp	0x18000ac56 <.text+0x9c56>
180009d0a: 48 8b 05 77 63 0d 00        	mov	rax, qword ptr [rip + 0xd6377] # 0x1800e0088
180009d11: 48 8b 00                    	mov	rax, qword ptr [rax]
180009d14: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009d17: 48 89 f1                    	mov	rcx, rsi
180009d1a: 45 31 c0                    	xor	r8d, r8d
180009d1d: e8 8e be 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009d22: 48 89 c7                    	mov	rdi, rax
180009d25: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009d29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009d2c: 48 89 f1                    	mov	rcx, rsi
180009d2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009d35: 84 c0                       	test	al, al
180009d37: 75 27                       	jne	0x180009d60 <.text+0x8d60>
180009d39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009d3c: 4c 8d 05 28 6f 0d 00        	lea	r8, [rip + 0xd6f28]     # 0x1800e0c6b
180009d43: 48 89 f1                    	mov	rcx, rsi
180009d46: 48 89 fa                    	mov	rdx, rdi
180009d49: ff 50 70                    	call	qword ptr [rax + 0x70]
180009d4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009d4f: 48 89 f1                    	mov	rcx, rsi
180009d52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009d58: 84 c0                       	test	al, al
180009d5a: 0f 84 04 e5 ff ff           	je	0x180008264 <.text+0x7264>
180009d60: 48 81 c4 f8 00 00 00        	add	rsp, 0xf8
180009d67: 5b                          	pop	rbx
180009d68: 5f                          	pop	rdi
180009d69: 5e                          	pop	rsi
180009d6a: 41 5c                       	pop	r12
180009d6c: 41 5d                       	pop	r13
180009d6e: 41 5e                       	pop	r14
180009d70: 41 5f                       	pop	r15
180009d72: 5d                          	pop	rbp
180009d73: c3                          	ret
180009d74: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009d78: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009d7b: 48 89 f1                    	mov	rcx, rsi
180009d7e: 45 31 c0                    	xor	r8d, r8d
180009d81: e8 2a be 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009d86: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009d8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009d8d: 48 89 f1                    	mov	rcx, rsi
180009d90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009d96: 84 c0                       	test	al, al
180009d98: 75 c6                       	jne	0x180009d60 <.text+0x8d60>
180009d9a: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
180009d9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009da1: 4c 8d 05 fd 6e 0d 00        	lea	r8, [rip + 0xd6efd]     # 0x1800e0ca5
180009da8: 48 89 f1                    	mov	rcx, rsi
180009dab: ff 50 70                    	call	qword ptr [rax + 0x70]
180009dae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009db1: 48 89 f1                    	mov	rcx, rsi
180009db4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009dba: 84 c0                       	test	al, al
180009dbc: 75 a2                       	jne	0x180009d60 <.text+0x8d60>
180009dbe: e9 0e e6 ff ff              	jmp	0x1800083d1 <.text+0x73d1>
180009dc3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009dc7: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009dca: 48 89 f1                    	mov	rcx, rsi
180009dcd: 45 31 c0                    	xor	r8d, r8d
180009dd0: e8 db bd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009dd5: 48 89 c7                    	mov	rdi, rax
180009dd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009ddb: 48 89 f1                    	mov	rcx, rsi
180009dde: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009de4: 84 c0                       	test	al, al
180009de6: 0f 85 74 ff ff ff           	jne	0x180009d60 <.text+0x8d60>
180009dec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009def: 4c 8d 05 c7 6e 0d 00        	lea	r8, [rip + 0xd6ec7]     # 0x1800e0cbd
180009df6: e9 ce 1d 00 00              	jmp	0x18000bbc9 <.text+0xabc9>
180009dfb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009dff: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009e02: 48 89 f1                    	mov	rcx, rsi
180009e05: 45 31 c0                    	xor	r8d, r8d
180009e08: e8 a3 bd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009e0d: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180009e11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009e14: 48 89 f1                    	mov	rcx, rsi
180009e17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009e1d: 84 c0                       	test	al, al
180009e1f: 0f 85 3b ff ff ff           	jne	0x180009d60 <.text+0x8d60>
180009e25: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
180009e29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009e2c: 4c 8d 05 72 6e 0d 00        	lea	r8, [rip + 0xd6e72]     # 0x1800e0ca5
180009e33: 48 89 f1                    	mov	rcx, rsi
180009e36: ff 50 70                    	call	qword ptr [rax + 0x70]
180009e39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009e3c: 48 89 f1                    	mov	rcx, rsi
180009e3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009e45: 84 c0                       	test	al, al
180009e47: 0f 85 13 ff ff ff           	jne	0x180009d60 <.text+0x8d60>
180009e4d: e9 cc e6 ff ff              	jmp	0x18000851e <.text+0x751e>
180009e52: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009e56: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009e59: 48 89 f1                    	mov	rcx, rsi
180009e5c: 45 31 c0                    	xor	r8d, r8d
180009e5f: e8 4c bd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009e64: 48 89 c7                    	mov	rdi, rax
180009e67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009e6a: 48 89 f1                    	mov	rcx, rsi
180009e6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009e73: 84 c0                       	test	al, al
180009e75: 0f 85 e5 fe ff ff           	jne	0x180009d60 <.text+0x8d60>
180009e7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009e7e: 4c 8d 05 6e 6e 0d 00        	lea	r8, [rip + 0xd6e6e]     # 0x1800e0cf3
180009e85: e9 3f 1d 00 00              	jmp	0x18000bbc9 <.text+0xabc9>
180009e8a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009e8e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009e91: 48 89 f1                    	mov	rcx, rsi
180009e94: 45 31 c0                    	xor	r8d, r8d
180009e97: e8 14 bd 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009e9c: 48 89 c7                    	mov	rdi, rax
180009e9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009ea2: 48 89 f1                    	mov	rcx, rsi
180009ea5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009eab: 84 c0                       	test	al, al
180009ead: 0f 85 ad fe ff ff           	jne	0x180009d60 <.text+0x8d60>
180009eb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009eb6: 4c 8d 05 8b 6e 0d 00        	lea	r8, [rip + 0xd6e8b]     # 0x1800e0d48
180009ebd: e9 07 1d 00 00              	jmp	0x18000bbc9 <.text+0xabc9>
180009ec2: 80 bd e8 00 00 00 00        	cmp	byte ptr [rbp + 0xe8], 0x0
180009ec9: 0f 84 91 fe ff ff           	je	0x180009d60 <.text+0x8d60>
180009ecf: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
180009ed3: 48 85 db                    	test	rbx, rbx
180009ed6: 0f 84 a6 01 00 00           	je	0x18000a082 <.text+0x9082>
180009edc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009ee0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180009ee3: 48 83 c2 1f                 	add	rdx, 0x1f
180009ee7: 48 89 f1                    	mov	rcx, rsi
180009eea: 41 b8 01 00 00 00           	mov	r8d, 0x1
180009ef0: e8 bb bc 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009ef5: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180009ef9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009efc: 48 89 f1                    	mov	rcx, rsi
180009eff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009f05: 84 c0                       	test	al, al
180009f07: 0f 85 53 fe ff ff           	jne	0x180009d60 <.text+0x8d60>
180009f0d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009f11: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009f14: 4d 8d 81 16 05 00 00        	lea	r8, [r9 + 0x516]
180009f1b: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180009f22: c7 44 24 20 19 00 00 00     	mov	dword ptr [rsp + 0x20], 0x19
180009f2a: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
180009f2e: 48 89 f1                    	mov	rcx, rsi
180009f31: e8 1a bd 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180009f36: 48 89 c3                    	mov	rbx, rax
180009f39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009f3c: 48 89 f1                    	mov	rcx, rsi
180009f3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009f45: 84 c0                       	test	al, al
180009f47: 0f 85 13 fe ff ff           	jne	0x180009d60 <.text+0x8d60>
180009f4d: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180009f51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009f54: 48 89 f1                    	mov	rcx, rsi
180009f57: 49 89 d8                    	mov	r8, rbx
180009f5a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180009f60: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180009f64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009f67: 48 89 f1                    	mov	rcx, rsi
180009f6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009f70: 84 c0                       	test	al, al
180009f72: 0f 85 e8 fd ff ff           	jne	0x180009d60 <.text+0x8d60>
180009f78: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009f7c: ba b0 02 00 00              	mov	edx, 0x2b0
180009f81: 48 03 10                    	add	rdx, qword ptr [rax]
180009f84: 48 89 f1                    	mov	rcx, rsi
180009f87: 41 b8 08 00 00 00           	mov	r8d, 0x8
180009f8d: e8 1e bc 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180009f92: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180009f96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009f99: 48 89 f1                    	mov	rcx, rsi
180009f9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009fa2: 84 c0                       	test	al, al
180009fa4: 0f 85 b6 fd ff ff           	jne	0x180009d60 <.text+0x8d60>
180009faa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180009fae: 4c 8b 08                    	mov	r9, qword ptr [rax]
180009fb1: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180009fb8: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180009fbf: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180009fc7: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
180009fcb: 48 89 f1                    	mov	rcx, rsi
180009fce: e8 bd bd 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180009fd3: 48 89 c3                    	mov	rbx, rax
180009fd6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009fd9: 48 89 f1                    	mov	rcx, rsi
180009fdc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180009fe2: 84 c0                       	test	al, al
180009fe4: 0f 85 76 fd ff ff           	jne	0x180009d60 <.text+0x8d60>
180009fea: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180009fee: 48 85 d2                    	test	rdx, rdx
180009ff1: 0f 84 e2 00 00 00           	je	0x18000a0d9 <.text+0x90d9>
180009ff7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180009ffa: 48 89 f1                    	mov	rcx, rsi
180009ffd: 49 89 d8                    	mov	r8, rbx
18000a000: 49 89 f9                    	mov	r9, rdi
18000a003: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000a009: 0f b6 c0                    	movzx	eax, al
18000a00c: 89 45 30                    	mov	dword ptr [rbp + 0x30], eax
18000a00f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a012: 48 89 f1                    	mov	rcx, rsi
18000a015: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a01b: 84 c0                       	test	al, al
18000a01d: 0f 85 3d fd ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a023: 83 7d 30 00                 	cmp	dword ptr [rbp + 0x30], 0x0
18000a027: 0f 84 da 00 00 00           	je	0x18000a107 <.text+0x9107>
18000a02d: 44 89 7d 30                 	mov	dword ptr [rbp + 0x30], r15d
18000a031: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a035: ba ee 05 00 00              	mov	edx, 0x5ee
18000a03a: 48 03 10                    	add	rdx, qword ptr [rax]
18000a03d: 48 89 f1                    	mov	rcx, rsi
18000a040: 41 b8 14 00 00 00           	mov	r8d, 0x14
18000a046: e8 65 bb 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a04b: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a04f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a052: 48 89 f1                    	mov	rcx, rsi
18000a055: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a05b: 84 c0                       	test	al, al
18000a05d: 0f 85 fd fc ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a063: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a067: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a06a: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000a06e: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18000a075: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
18000a07d: e9 c8 05 00 00              	jmp	0x18000a64a <.text+0x964a>
18000a082: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a086: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a089: 48 89 f1                    	mov	rcx, rsi
18000a08c: 45 31 c0                    	xor	r8d, r8d
18000a08f: e8 1c bb 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a094: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a098: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a09b: 48 89 f1                    	mov	rcx, rsi
18000a09e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a0a4: 84 c0                       	test	al, al
18000a0a6: 0f 85 b4 fc ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a0ac: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a0b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a0b3: 4c 8d 05 e8 6c 0d 00        	lea	r8, [rip + 0xd6ce8]     # 0x1800e0da2
18000a0ba: 48 89 f1                    	mov	rcx, rsi
18000a0bd: ff 50 70                    	call	qword ptr [rax + 0x70]
18000a0c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a0c3: 48 89 f1                    	mov	rcx, rsi
18000a0c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a0cc: 84 c0                       	test	al, al
18000a0ce: 0f 85 8c fc ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a0d4: e9 03 fe ff ff              	jmp	0x180009edc <.text+0x8edc>
18000a0d9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a0dd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a0e0: 48 89 f1                    	mov	rcx, rsi
18000a0e3: 45 31 c0                    	xor	r8d, r8d
18000a0e6: e8 c5 ba 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a0eb: 48 89 c7                    	mov	rdi, rax
18000a0ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a0f1: 48 89 f1                    	mov	rcx, rsi
18000a0f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a0fa: 84 c0                       	test	al, al
18000a0fc: 0f 85 5e fc ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a102: e9 b8 1a 00 00              	jmp	0x18000bbbf <.text+0xabbf>
18000a107: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a10b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a10e: 48 83 c2 1f                 	add	rdx, 0x1f
18000a112: 48 89 f1                    	mov	rcx, rsi
18000a115: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000a11b: e8 90 ba 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a120: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a124: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a127: 48 89 f1                    	mov	rcx, rsi
18000a12a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a130: 84 c0                       	test	al, al
18000a132: 0f 85 28 fc ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a138: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a13c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a13f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000a143: 49 83 c1 6a                 	add	r9, 0x6a
18000a147: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18000a14f: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18000a153: 48 89 f1                    	mov	rcx, rsi
18000a156: e8 95 bb 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000a15b: 48 89 c3                    	mov	rbx, rax
18000a15e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a161: 48 89 f1                    	mov	rcx, rsi
18000a164: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a16a: 84 c0                       	test	al, al
18000a16c: 0f 85 ee fb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a172: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a175: 48 89 f1                    	mov	rcx, rsi
18000a178: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a17e: 84 c0                       	test	al, al
18000a180: 0f 85 da fb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a186: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a18a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a18d: 48 89 f1                    	mov	rcx, rsi
18000a190: 49 89 d8                    	mov	r8, rbx
18000a193: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000a199: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000a19d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a1a0: 48 89 f1                    	mov	rcx, rsi
18000a1a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a1a9: 84 c0                       	test	al, al
18000a1ab: 0f 85 af fb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a1b1: 48 83 7d 30 00              	cmp	qword ptr [rbp + 0x30], 0x0
18000a1b6: 75 52                       	jne	0x18000a20a <.text+0x920a>
18000a1b8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a1bc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a1bf: 48 89 f1                    	mov	rcx, rsi
18000a1c2: 45 31 c0                    	xor	r8d, r8d
18000a1c5: e8 e6 b9 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a1ca: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a1ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a1d1: 48 89 f1                    	mov	rcx, rsi
18000a1d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a1da: 84 c0                       	test	al, al
18000a1dc: 0f 85 7e fb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a1e2: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a1e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a1e9: 4c 8d 05 ca 6b 0d 00        	lea	r8, [rip + 0xd6bca]     # 0x1800e0dba
18000a1f0: 48 89 f1                    	mov	rcx, rsi
18000a1f3: ff 50 70                    	call	qword ptr [rax + 0x70]
18000a1f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a1f9: 48 89 f1                    	mov	rcx, rsi
18000a1fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a202: 84 c0                       	test	al, al
18000a204: 0f 85 56 fb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a20a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a20e: ba 84 00 00 00              	mov	edx, 0x84
18000a213: 48 03 10                    	add	rdx, qword ptr [rax]
18000a216: 48 89 f1                    	mov	rcx, rsi
18000a219: 41 b8 02 00 00 00           	mov	r8d, 0x2
18000a21f: e8 8c b9 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a224: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000a228: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a22b: 48 89 f1                    	mov	rcx, rsi
18000a22e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a234: 84 c0                       	test	al, al
18000a236: 0f 85 24 fb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a23c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a240: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a243: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18000a24a: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18000a251: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18000a259: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000a25d: 48 89 f1                    	mov	rcx, rsi
18000a260: e8 eb b9 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000a265: 48 89 c3                    	mov	rbx, rax
18000a268: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a26b: 48 89 f1                    	mov	rcx, rsi
18000a26e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a274: 84 c0                       	test	al, al
18000a276: 0f 85 e4 fa ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a27c: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000a280: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a283: 48 89 f1                    	mov	rcx, rsi
18000a286: 49 89 d8                    	mov	r8, rbx
18000a289: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000a28f: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000a293: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a296: 48 89 f1                    	mov	rcx, rsi
18000a299: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a29f: 84 c0                       	test	al, al
18000a2a1: 0f 85 b9 fa ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a2a7: 4c 89 75 38                 	mov	qword ptr [rbp + 0x38], r14
18000a2ab: 4d 85 f6                    	test	r14, r14
18000a2ae: 75 52                       	jne	0x18000a302 <.text+0x9302>
18000a2b0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a2b4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a2b7: 48 89 f1                    	mov	rcx, rsi
18000a2ba: 45 31 c0                    	xor	r8d, r8d
18000a2bd: e8 ee b8 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a2c2: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a2c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a2c9: 48 89 f1                    	mov	rcx, rsi
18000a2cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a2d2: 84 c0                       	test	al, al
18000a2d4: 0f 85 86 fa ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a2da: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a2de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a2e1: 4c 8d 05 f1 6a 0d 00        	lea	r8, [rip + 0xd6af1]     # 0x1800e0dd9
18000a2e8: 48 89 f1                    	mov	rcx, rsi
18000a2eb: ff 50 70                    	call	qword ptr [rax + 0x70]
18000a2ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a2f1: 48 89 f1                    	mov	rcx, rsi
18000a2f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a2fa: 84 c0                       	test	al, al
18000a2fc: 0f 85 5e fa ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a302: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a306: ba 00 03 00 00              	mov	edx, 0x300
18000a30b: 48 03 10                    	add	rdx, qword ptr [rax]
18000a30e: 48 89 f1                    	mov	rcx, rsi
18000a311: 41 b8 0a 00 00 00           	mov	r8d, 0xa
18000a317: e8 94 b8 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a31c: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000a320: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a323: 48 89 f1                    	mov	rcx, rsi
18000a326: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a32c: 84 c0                       	test	al, al
18000a32e: 0f 85 2c fa ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a334: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a338: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a33b: 4d 8d 81 26 06 00 00        	lea	r8, [r9 + 0x626]
18000a342: 49 81 c1 31 06 00 00        	add	r9, 0x631
18000a349: c7 44 24 20 20 00 00 00     	mov	dword ptr [rsp + 0x20], 0x20
18000a351: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000a355: 48 89 f1                    	mov	rcx, rsi
18000a358: e8 f3 b8 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000a35d: 48 89 c3                    	mov	rbx, rax
18000a360: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a363: 48 89 f1                    	mov	rcx, rsi
18000a366: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a36c: 84 c0                       	test	al, al
18000a36e: 0f 85 ec f9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a374: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
18000a378: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a37b: 48 89 f1                    	mov	rcx, rsi
18000a37e: 49 89 d8                    	mov	r8, rbx
18000a381: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000a387: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
18000a38b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a38e: 48 89 f1                    	mov	rcx, rsi
18000a391: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a397: 84 c0                       	test	al, al
18000a399: 0f 85 c1 f9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a39f: 48 83 7d 38 00              	cmp	qword ptr [rbp + 0x38], 0x0
18000a3a4: 75 52                       	jne	0x18000a3f8 <.text+0x93f8>
18000a3a6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a3aa: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a3ad: 48 89 f1                    	mov	rcx, rsi
18000a3b0: 45 31 c0                    	xor	r8d, r8d
18000a3b3: e8 f8 b7 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a3b8: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a3bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a3bf: 48 89 f1                    	mov	rcx, rsi
18000a3c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a3c8: 84 c0                       	test	al, al
18000a3ca: 0f 85 90 f9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a3d0: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a3d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a3d7: 4c 8d 05 1a 6a 0d 00        	lea	r8, [rip + 0xd6a1a]     # 0x1800e0df8
18000a3de: 48 89 f1                    	mov	rcx, rsi
18000a3e1: ff 50 70                    	call	qword ptr [rax + 0x70]
18000a3e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a3e7: 48 89 f1                    	mov	rcx, rsi
18000a3ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a3f0: 84 c0                       	test	al, al
18000a3f2: 0f 85 68 f9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a3f8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a3fc: ba 4c 06 00 00              	mov	edx, 0x64c
18000a401: 48 03 10                    	add	rdx, qword ptr [rax]
18000a404: 48 89 f1                    	mov	rcx, rsi
18000a407: 41 b8 15 00 00 00           	mov	r8d, 0x15
18000a40d: e8 9e b7 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a412: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000a416: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a419: 48 89 f1                    	mov	rcx, rsi
18000a41c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a422: 84 c0                       	test	al, al
18000a424: 0f 85 36 f9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a42a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a42e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a431: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18000a438: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18000a43f: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
18000a447: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000a44b: 48 89 f1                    	mov	rcx, rsi
18000a44e: e8 fd b7 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000a453: 48 89 c3                    	mov	rbx, rax
18000a456: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a459: 48 89 f1                    	mov	rcx, rsi
18000a45c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a462: 84 c0                       	test	al, al
18000a464: 0f 85 f6 f8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a46a: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
18000a46e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a471: 48 89 f1                    	mov	rcx, rsi
18000a474: 49 89 d8                    	mov	r8, rbx
18000a477: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18000a47d: 89 45 38                    	mov	dword ptr [rbp + 0x38], eax
18000a480: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a483: 48 89 f1                    	mov	rcx, rsi
18000a486: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a48c: 84 c0                       	test	al, al
18000a48e: 0f 85 cc f8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a494: 8b 85 e0 00 00 00           	mov	eax, dword ptr [rbp + 0xe0]
18000a49a: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
18000a49d: 44 89 7d 48                 	mov	dword ptr [rbp + 0x48], r15d
18000a4a1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a4a5: ba 70 06 00 00              	mov	edx, 0x670
18000a4aa: 48 03 10                    	add	rdx, qword ptr [rax]
18000a4ad: 48 89 f1                    	mov	rcx, rsi
18000a4b0: 41 b8 16 00 00 00           	mov	r8d, 0x16
18000a4b6: e8 f5 b6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a4bb: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a4bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a4c2: 48 89 f1                    	mov	rcx, rsi
18000a4c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a4cb: 84 c0                       	test	al, al
18000a4cd: 0f 85 8d f8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a4d3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a4d7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a4da: 4d 8d 81 89 06 00 00        	lea	r8, [r9 + 0x689]
18000a4e1: 49 81 c1 94 06 00 00        	add	r9, 0x694
18000a4e8: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
18000a4f0: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18000a4f4: 48 89 f1                    	mov	rcx, rsi
18000a4f7: e8 f4 b7 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000a4fc: 48 89 c3                    	mov	rbx, rax
18000a4ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a502: 48 89 f1                    	mov	rcx, rsi
18000a505: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a50b: 84 c0                       	test	al, al
18000a50d: 0f 85 4d f8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a513: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a516: 48 89 f1                    	mov	rcx, rsi
18000a519: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a51f: 84 c0                       	test	al, al
18000a521: 0f 85 39 f8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a527: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a52b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a52e: 48 89 f1                    	mov	rcx, rsi
18000a531: 49 89 d8                    	mov	r8, rbx
18000a534: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000a53a: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18000a53e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a541: 48 89 f1                    	mov	rcx, rsi
18000a544: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a54a: 84 c0                       	test	al, al
18000a54c: 0f 85 0e f8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a552: 4c 89 75 58                 	mov	qword ptr [rbp + 0x58], r14
18000a556: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a55a: ba af 06 00 00              	mov	edx, 0x6af
18000a55f: 48 03 10                    	add	rdx, qword ptr [rax]
18000a562: 48 89 f1                    	mov	rcx, rsi
18000a565: 41 b8 17 00 00 00           	mov	r8d, 0x17
18000a56b: e8 40 b6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a570: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000a574: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a577: 48 89 f1                    	mov	rcx, rsi
18000a57a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a580: 84 c0                       	test	al, al
18000a582: 0f 85 d8 f7 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a588: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a58c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a58f: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
18000a596: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
18000a59d: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
18000a5a5: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000a5a9: 48 89 f1                    	mov	rcx, rsi
18000a5ac: e8 df b7 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000a5b1: 48 89 c3                    	mov	rbx, rax
18000a5b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a5b7: 48 89 f1                    	mov	rcx, rsi
18000a5ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a5c0: 84 c0                       	test	al, al
18000a5c2: 0f 85 98 f7 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a5c8: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000a5cc: 48 85 d2                    	test	rdx, rdx
18000a5cf: 0f 84 37 16 00 00           	je	0x18000bc0c <.text+0xac0c>
18000a5d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a5d8: 48 89 f1                    	mov	rcx, rsi
18000a5db: 49 89 d8                    	mov	r8, rbx
18000a5de: 49 89 f9                    	mov	r9, rdi
18000a5e1: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000a5e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a5ea: 48 89 f1                    	mov	rcx, rsi
18000a5ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a5f3: 84 c0                       	test	al, al
18000a5f5: 0f 85 65 f7 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a5fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a5ff: ba 1a 05 00 00              	mov	edx, 0x51a
18000a604: 48 03 10                    	add	rdx, qword ptr [rax]
18000a607: 48 89 f1                    	mov	rcx, rsi
18000a60a: 41 b8 13 00 00 00           	mov	r8d, 0x13
18000a610: e8 9b b5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a615: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a619: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a61c: 48 89 f1                    	mov	rcx, rsi
18000a61f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a625: 84 c0                       	test	al, al
18000a627: 0f 85 33 f7 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a62d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a631: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a634: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18000a63b: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000a642: c7 44 24 20 1d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1d
18000a64a: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18000a64e: 48 89 f1                    	mov	rcx, rsi
18000a651: e8 da b7 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000a656: 48 89 c7                    	mov	rdi, rax
18000a659: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a65c: 48 89 f1                    	mov	rcx, rsi
18000a65f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a665: 84 c0                       	test	al, al
18000a667: 0f 85 f3 f6 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a66d: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a671: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a674: 4c 8d 4d 30                 	lea	r9, [rbp + 0x30]
18000a678: 48 89 f1                    	mov	rcx, rsi
18000a67b: 49 89 f8                    	mov	r8, rdi
18000a67e: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18000a684: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a687: 48 89 f1                    	mov	rcx, rsi
18000a68a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a690: e9 cb f6 ff ff              	jmp	0x180009d60 <.text+0x8d60>
18000a695: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a699: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a69c: 48 89 f1                    	mov	rcx, rsi
18000a69f: 45 31 c0                    	xor	r8d, r8d
18000a6a2: e8 09 b5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a6a7: 48 89 c7                    	mov	rdi, rax
18000a6aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a6ad: 48 89 f1                    	mov	rcx, rsi
18000a6b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a6b6: 84 c0                       	test	al, al
18000a6b8: 0f 85 a2 f6 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a6be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a6c1: 4c 8d 05 0c 68 0d 00        	lea	r8, [rip + 0xd680c]     # 0x1800e0ed4
18000a6c8: e9 fc 14 00 00              	jmp	0x18000bbc9 <.text+0xabc9>
18000a6cd: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
18000a6d4: 48 89 f1                    	mov	rcx, rsi
18000a6d7: 41 b8 28 00 00 00           	mov	r8d, 0x28
18000a6dd: e8 ce b4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a6e2: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a6e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a6e9: 48 89 f1                    	mov	rcx, rsi
18000a6ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a6f2: 84 c0                       	test	al, al
18000a6f4: 0f 85 66 f6 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a6fa: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a6fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a701: 4c 8d 05 ee 67 0d 00        	lea	r8, [rip + 0xd67ee]     # 0x1800e0ef6
18000a708: 48 89 f1                    	mov	rcx, rsi
18000a70b: ff 50 70                    	call	qword ptr [rax + 0x70]
18000a70e: e9 4d f6 ff ff              	jmp	0x180009d60 <.text+0x8d60>
18000a713: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a717: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a71a: 48 83 c2 1f                 	add	rdx, 0x1f
18000a71e: 48 89 f1                    	mov	rcx, rsi
18000a721: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000a727: e8 84 b4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a72c: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a730: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a733: 48 89 f1                    	mov	rcx, rsi
18000a736: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a73c: 84 c0                       	test	al, al
18000a73e: 0f 85 1c f6 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a744: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a748: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a74b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000a74f: 49 83 c1 6a                 	add	r9, 0x6a
18000a753: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18000a75b: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18000a75f: 48 89 f1                    	mov	rcx, rsi
18000a762: e8 89 b5 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000a767: 49 89 c4                    	mov	r12, rax
18000a76a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a76d: 48 89 f1                    	mov	rcx, rsi
18000a770: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a776: 84 c0                       	test	al, al
18000a778: 0f 85 e2 f5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a77e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a781: 48 89 f1                    	mov	rcx, rsi
18000a784: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a78a: 84 c0                       	test	al, al
18000a78c: 0f 85 ce f5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a792: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a796: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a799: 48 89 f1                    	mov	rcx, rsi
18000a79c: 4d 89 e0                    	mov	r8, r12
18000a79f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000a7a5: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000a7a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a7ac: 48 89 f1                    	mov	rcx, rsi
18000a7af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a7b5: 84 c0                       	test	al, al
18000a7b7: 0f 85 a3 f5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a7bd: 48 83 7d 30 00              	cmp	qword ptr [rbp + 0x30], 0x0
18000a7c2: 75 52                       	jne	0x18000a816 <.text+0x9816>
18000a7c4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a7c8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a7cb: 48 89 f1                    	mov	rcx, rsi
18000a7ce: 45 31 c0                    	xor	r8d, r8d
18000a7d1: e8 da b3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a7d6: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a7da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a7dd: 48 89 f1                    	mov	rcx, rsi
18000a7e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a7e6: 84 c0                       	test	al, al
18000a7e8: 0f 85 72 f5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a7ee: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a7f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a7f5: 4c 8d 05 be 65 0d 00        	lea	r8, [rip + 0xd65be]     # 0x1800e0dba
18000a7fc: 48 89 f1                    	mov	rcx, rsi
18000a7ff: ff 50 70                    	call	qword ptr [rax + 0x70]
18000a802: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a805: 48 89 f1                    	mov	rcx, rsi
18000a808: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a80e: 84 c0                       	test	al, al
18000a810: 0f 85 4a f5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a816: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a81a: ba 84 00 00 00              	mov	edx, 0x84
18000a81f: 48 03 10                    	add	rdx, qword ptr [rax]
18000a822: 48 89 f1                    	mov	rcx, rsi
18000a825: 41 b8 02 00 00 00           	mov	r8d, 0x2
18000a82b: e8 80 b3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a830: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000a834: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a837: 48 89 f1                    	mov	rcx, rsi
18000a83a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a840: 84 c0                       	test	al, al
18000a842: 0f 85 18 f5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a848: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a84c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a84f: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18000a856: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18000a85d: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18000a865: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000a869: 48 89 f1                    	mov	rcx, rsi
18000a86c: e8 df b3 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000a871: 49 89 c4                    	mov	r12, rax
18000a874: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a877: 48 89 f1                    	mov	rcx, rsi
18000a87a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a880: 84 c0                       	test	al, al
18000a882: 0f 85 d8 f4 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a888: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000a88c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a88f: 48 89 f1                    	mov	rcx, rsi
18000a892: 4d 89 e0                    	mov	r8, r12
18000a895: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000a89b: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000a89f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a8a2: 48 89 f1                    	mov	rcx, rsi
18000a8a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a8ab: 84 c0                       	test	al, al
18000a8ad: 0f 85 ad f4 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a8b3: 4c 89 75 38                 	mov	qword ptr [rbp + 0x38], r14
18000a8b7: 4d 85 f6                    	test	r14, r14
18000a8ba: 75 52                       	jne	0x18000a90e <.text+0x990e>
18000a8bc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a8c0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a8c3: 48 89 f1                    	mov	rcx, rsi
18000a8c6: 45 31 c0                    	xor	r8d, r8d
18000a8c9: e8 e2 b2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a8ce: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a8d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a8d5: 48 89 f1                    	mov	rcx, rsi
18000a8d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a8de: 84 c0                       	test	al, al
18000a8e0: 0f 85 7a f4 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a8e6: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a8ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a8ed: 4c 8d 05 e5 64 0d 00        	lea	r8, [rip + 0xd64e5]     # 0x1800e0dd9
18000a8f4: 48 89 f1                    	mov	rcx, rsi
18000a8f7: ff 50 70                    	call	qword ptr [rax + 0x70]
18000a8fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a8fd: 48 89 f1                    	mov	rcx, rsi
18000a900: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a906: 84 c0                       	test	al, al
18000a908: 0f 85 52 f4 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a90e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a912: ba 00 03 00 00              	mov	edx, 0x300
18000a917: 48 03 10                    	add	rdx, qword ptr [rax]
18000a91a: 48 89 f1                    	mov	rcx, rsi
18000a91d: 41 b8 0a 00 00 00           	mov	r8d, 0xa
18000a923: e8 88 b2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a928: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000a92c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a92f: 48 89 f1                    	mov	rcx, rsi
18000a932: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a938: 84 c0                       	test	al, al
18000a93a: 0f 85 20 f4 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a940: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a944: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000a947: 4d 8d 81 26 06 00 00        	lea	r8, [r9 + 0x626]
18000a94e: 49 81 c1 31 06 00 00        	add	r9, 0x631
18000a955: c7 44 24 20 20 00 00 00     	mov	dword ptr [rsp + 0x20], 0x20
18000a95d: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000a961: 48 89 f1                    	mov	rcx, rsi
18000a964: e8 e7 b2 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000a969: 49 89 c4                    	mov	r12, rax
18000a96c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a96f: 48 89 f1                    	mov	rcx, rsi
18000a972: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a978: 84 c0                       	test	al, al
18000a97a: 0f 85 e0 f3 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a980: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
18000a984: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a987: 48 89 f1                    	mov	rcx, rsi
18000a98a: 4d 89 e0                    	mov	r8, r12
18000a98d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000a993: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
18000a997: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a99a: 48 89 f1                    	mov	rcx, rsi
18000a99d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a9a3: 84 c0                       	test	al, al
18000a9a5: 0f 85 b5 f3 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a9ab: 48 83 7d 38 00              	cmp	qword ptr [rbp + 0x38], 0x0
18000a9b0: 75 52                       	jne	0x18000aa04 <.text+0x9a04>
18000a9b2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000a9b6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000a9b9: 48 89 f1                    	mov	rcx, rsi
18000a9bc: 45 31 c0                    	xor	r8d, r8d
18000a9bf: e8 ec b1 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000a9c4: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000a9c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a9cb: 48 89 f1                    	mov	rcx, rsi
18000a9ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a9d4: 84 c0                       	test	al, al
18000a9d6: 0f 85 84 f3 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000a9dc: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000a9e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a9e3: 4c 8d 05 0e 64 0d 00        	lea	r8, [rip + 0xd640e]     # 0x1800e0df8
18000a9ea: 48 89 f1                    	mov	rcx, rsi
18000a9ed: ff 50 70                    	call	qword ptr [rax + 0x70]
18000a9f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000a9f3: 48 89 f1                    	mov	rcx, rsi
18000a9f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000a9fc: 84 c0                       	test	al, al
18000a9fe: 0f 85 5c f3 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000aa04: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000aa08: ba 4c 06 00 00              	mov	edx, 0x64c
18000aa0d: 48 03 10                    	add	rdx, qword ptr [rax]
18000aa10: 48 89 f1                    	mov	rcx, rsi
18000aa13: 41 b8 15 00 00 00           	mov	r8d, 0x15
18000aa19: e8 92 b1 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000aa1e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000aa22: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000aa25: 48 89 f1                    	mov	rcx, rsi
18000aa28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000aa2e: 84 c0                       	test	al, al
18000aa30: 0f 85 2a f3 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000aa36: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000aa3a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000aa3d: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18000aa44: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18000aa4b: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
18000aa53: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000aa57: 48 89 f1                    	mov	rcx, rsi
18000aa5a: e8 f1 b1 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000aa5f: 49 89 c4                    	mov	r12, rax
18000aa62: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000aa65: 48 89 f1                    	mov	rcx, rsi
18000aa68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000aa6e: 84 c0                       	test	al, al
18000aa70: 0f 85 ea f2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000aa76: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
18000aa7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000aa7d: 48 89 f1                    	mov	rcx, rsi
18000aa80: 4d 89 e0                    	mov	r8, r12
18000aa83: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18000aa89: 89 45 38                    	mov	dword ptr [rbp + 0x38], eax
18000aa8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000aa8f: 48 89 f1                    	mov	rcx, rsi
18000aa92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000aa98: 84 c0                       	test	al, al
18000aa9a: 0f 85 c0 f2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000aaa0: 8b 85 e0 00 00 00           	mov	eax, dword ptr [rbp + 0xe0]
18000aaa6: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
18000aaa9: 44 89 7d 48                 	mov	dword ptr [rbp + 0x48], r15d
18000aaad: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000aab1: ba 70 06 00 00              	mov	edx, 0x670
18000aab6: 48 03 10                    	add	rdx, qword ptr [rax]
18000aab9: 48 89 f1                    	mov	rcx, rsi
18000aabc: 41 b8 16 00 00 00           	mov	r8d, 0x16
18000aac2: e8 e9 b0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000aac7: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000aacb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000aace: 48 89 f1                    	mov	rcx, rsi
18000aad1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000aad7: 84 c0                       	test	al, al
18000aad9: 0f 85 81 f2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000aadf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000aae3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000aae6: 4d 8d 81 89 06 00 00        	lea	r8, [r9 + 0x689]
18000aaed: 49 81 c1 94 06 00 00        	add	r9, 0x694
18000aaf4: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
18000aafc: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18000ab00: 48 89 f1                    	mov	rcx, rsi
18000ab03: e8 e8 b1 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000ab08: 49 89 c7                    	mov	r15, rax
18000ab0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ab0e: 48 89 f1                    	mov	rcx, rsi
18000ab11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ab17: 84 c0                       	test	al, al
18000ab19: 0f 85 41 f2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ab1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ab22: 48 89 f1                    	mov	rcx, rsi
18000ab25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ab2b: 84 c0                       	test	al, al
18000ab2d: 0f 85 2d f2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ab33: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000ab37: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ab3a: 48 89 f1                    	mov	rcx, rsi
18000ab3d: 4d 89 f8                    	mov	r8, r15
18000ab40: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000ab46: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18000ab4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ab4d: 48 89 f1                    	mov	rcx, rsi
18000ab50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ab56: 84 c0                       	test	al, al
18000ab58: 0f 85 02 f2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ab5e: 4c 89 75 58                 	mov	qword ptr [rbp + 0x58], r14
18000ab62: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ab66: ba af 06 00 00              	mov	edx, 0x6af
18000ab6b: 48 03 10                    	add	rdx, qword ptr [rax]
18000ab6e: 48 89 f1                    	mov	rcx, rsi
18000ab71: 41 b8 17 00 00 00           	mov	r8d, 0x17
18000ab77: e8 34 b0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ab7c: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000ab80: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ab83: 48 89 f1                    	mov	rcx, rsi
18000ab86: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ab8c: 84 c0                       	test	al, al
18000ab8e: 0f 85 cc f1 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ab94: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ab98: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ab9b: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
18000aba2: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
18000aba9: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
18000abb1: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000abb5: 48 89 f1                    	mov	rcx, rsi
18000abb8: e8 d3 b1 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000abbd: 49 89 c6                    	mov	r14, rax
18000abc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000abc3: 48 89 f1                    	mov	rcx, rsi
18000abc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000abcc: 84 c0                       	test	al, al
18000abce: 0f 85 8c f1 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000abd4: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000abd8: 48 85 d2                    	test	rdx, rdx
18000abdb: 0f 84 56 10 00 00           	je	0x18000bc37 <.text+0xac37>
18000abe1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000abe4: 48 89 f1                    	mov	rcx, rsi
18000abe7: 4d 89 f0                    	mov	r8, r14
18000abea: 49 89 f9                    	mov	r9, rdi
18000abed: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000abf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000abf6: 48 89 f1                    	mov	rcx, rsi
18000abf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000abff: 84 c0                       	test	al, al
18000ac01: 0f 85 59 f1 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ac07: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ac0b: ba 1a 05 00 00              	mov	edx, 0x51a
18000ac10: 48 03 10                    	add	rdx, qword ptr [rax]
18000ac13: 48 89 f1                    	mov	rcx, rsi
18000ac16: 41 b8 13 00 00 00           	mov	r8d, 0x13
18000ac1c: e8 8f af 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ac21: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000ac25: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ac28: 48 89 f1                    	mov	rcx, rsi
18000ac2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ac31: 84 c0                       	test	al, al
18000ac33: 0f 85 27 f1 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ac39: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ac3d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ac40: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18000ac47: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000ac4e: c7 44 24 20 1d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1d
18000ac56: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18000ac5a: 48 89 f1                    	mov	rcx, rsi
18000ac5d: e8 ce b1 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000ac62: 49 89 c6                    	mov	r14, rax
18000ac65: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ac68: 48 89 f1                    	mov	rcx, rsi
18000ac6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ac71: 84 c0                       	test	al, al
18000ac73: 0f 85 e7 f0 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ac79: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000ac7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ac80: 4c 8d 4d 30                 	lea	r9, [rbp + 0x30]
18000ac84: 48 89 f1                    	mov	rcx, rsi
18000ac87: 4d 89 f0                    	mov	r8, r14
18000ac8a: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18000ac90: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ac93: 48 89 f1                    	mov	rcx, rsi
18000ac96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ac9c: 84 c0                       	test	al, al
18000ac9e: 0f 85 bc f0 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000aca4: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
18000aca8: 48 89 5d 38                 	mov	qword ptr [rbp + 0x38], rbx
18000acac: 48 85 db                    	test	rbx, rbx
18000acaf: 75 52                       	jne	0x18000ad03 <.text+0x9d03>
18000acb1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000acb5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000acb8: 48 89 f1                    	mov	rcx, rsi
18000acbb: 45 31 c0                    	xor	r8d, r8d
18000acbe: e8 ed ae 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000acc3: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000acc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000acca: 48 89 f1                    	mov	rcx, rsi
18000accd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000acd3: 84 c0                       	test	al, al
18000acd5: 0f 85 85 f0 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000acdb: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000acdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ace2: 4c 8d 05 0e 62 0d 00        	lea	r8, [rip + 0xd620e]     # 0x1800e0ef7
18000ace9: 48 89 f1                    	mov	rcx, rsi
18000acec: ff 50 70                    	call	qword ptr [rax + 0x70]
18000acef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000acf2: 48 89 f1                    	mov	rcx, rsi
18000acf5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000acfb: 84 c0                       	test	al, al
18000acfd: 0f 85 5d f0 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ad03: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ad07: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000ad0a: 48 83 c2 1f                 	add	rdx, 0x1f
18000ad0e: 48 89 f1                    	mov	rcx, rsi
18000ad11: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000ad17: e8 94 ae 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ad1c: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000ad20: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ad23: 48 89 f1                    	mov	rcx, rsi
18000ad26: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ad2c: 84 c0                       	test	al, al
18000ad2e: 0f 85 2c f0 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ad34: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ad38: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ad3b: 4d 8d 81 79 02 00 00        	lea	r8, [r9 + 0x279]
18000ad42: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18000ad49: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
18000ad51: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000ad55: 48 89 f1                    	mov	rcx, rsi
18000ad58: e8 f3 ae 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000ad5d: 49 89 c6                    	mov	r14, rax
18000ad60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ad63: 48 89 f1                    	mov	rcx, rsi
18000ad66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ad6c: 84 c0                       	test	al, al
18000ad6e: 0f 85 ec ef ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ad74: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
18000ad78: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ad7b: 48 89 f1                    	mov	rcx, rsi
18000ad7e: 4d 89 f0                    	mov	r8, r14
18000ad81: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18000ad87: 89 45 38                    	mov	dword ptr [rbp + 0x38], eax
18000ad8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ad8d: 48 89 f1                    	mov	rcx, rsi
18000ad90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ad96: 84 c0                       	test	al, al
18000ad98: 0f 85 c2 ef ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ad9e: c7 45 40 01 00 00 00        	mov	dword ptr [rbp + 0x40], 0x1
18000ada5: 83 45 38 01                 	add	dword ptr [rbp + 0x38], 0x1
18000ada9: 48 83 7d 30 00              	cmp	qword ptr [rbp + 0x30], 0x0
18000adae: 75 52                       	jne	0x18000ae02 <.text+0x9e02>
18000adb0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000adb4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000adb7: 48 89 f1                    	mov	rcx, rsi
18000adba: 45 31 c0                    	xor	r8d, r8d
18000adbd: e8 ee ad 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000adc2: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000adc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000adc9: 48 89 f1                    	mov	rcx, rsi
18000adcc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000add2: 84 c0                       	test	al, al
18000add4: 0f 85 86 ef ff ff           	jne	0x180009d60 <.text+0x8d60>
18000adda: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000adde: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ade1: 4c 8d 05 27 61 0d 00        	lea	r8, [rip + 0xd6127]     # 0x1800e0f0f
18000ade8: 48 89 f1                    	mov	rcx, rsi
18000adeb: ff 50 70                    	call	qword ptr [rax + 0x70]
18000adee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000adf1: 48 89 f1                    	mov	rcx, rsi
18000adf4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000adfa: 84 c0                       	test	al, al
18000adfc: 0f 85 5e ef ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ae02: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ae06: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ae09: 4d 8d 81 79 02 00 00        	lea	r8, [r9 + 0x279]
18000ae10: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18000ae17: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
18000ae1f: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000ae23: 48 89 f1                    	mov	rcx, rsi
18000ae26: e8 25 ae 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000ae2b: 49 89 c6                    	mov	r14, rax
18000ae2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ae31: 48 89 f1                    	mov	rcx, rsi
18000ae34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ae3a: 84 c0                       	test	al, al
18000ae3c: 0f 85 1e ef ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ae42: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000ae46: 44 8b 4d 38                 	mov	r9d, dword ptr [rbp + 0x38]
18000ae4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ae4d: 48 89 f1                    	mov	rcx, rsi
18000ae50: 4d 89 f0                    	mov	r8, r14
18000ae53: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
18000ae59: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ae5c: 48 89 f1                    	mov	rcx, rsi
18000ae5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ae65: 84 c0                       	test	al, al
18000ae67: 0f 85 f3 ee ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ae6d: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
18000ae71: 48 85 db                    	test	rbx, rbx
18000ae74: 75 52                       	jne	0x18000aec8 <.text+0x9ec8>
18000ae76: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ae7a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000ae7d: 48 89 f1                    	mov	rcx, rsi
18000ae80: 45 31 c0                    	xor	r8d, r8d
18000ae83: e8 28 ad 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ae88: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000ae8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ae8f: 48 89 f1                    	mov	rcx, rsi
18000ae92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ae98: 84 c0                       	test	al, al
18000ae9a: 0f 85 c0 ee ff ff           	jne	0x180009d60 <.text+0x8d60>
18000aea0: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000aea4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000aea7: 4c 8d 05 7b 60 0d 00        	lea	r8, [rip + 0xd607b]     # 0x1800e0f29
18000aeae: 48 89 f1                    	mov	rcx, rsi
18000aeb1: ff 50 70                    	call	qword ptr [rax + 0x70]
18000aeb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000aeb7: 48 89 f1                    	mov	rcx, rsi
18000aeba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000aec0: 84 c0                       	test	al, al
18000aec2: 0f 85 98 ee ff ff           	jne	0x180009d60 <.text+0x8d60>
18000aec8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000aecc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000aecf: 48 83 c2 1f                 	add	rdx, 0x1f
18000aed3: 48 89 f1                    	mov	rcx, rsi
18000aed6: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000aedc: e8 cf ac 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000aee1: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000aee5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000aee8: 48 89 f1                    	mov	rcx, rsi
18000aeeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000aef1: 84 c0                       	test	al, al
18000aef3: 0f 85 67 ee ff ff           	jne	0x180009d60 <.text+0x8d60>
18000aef9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000aefd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000af00: 4d 8d 81 28 05 00 00        	lea	r8, [r9 + 0x528]
18000af07: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18000af0e: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
18000af16: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000af1a: 48 89 f1                    	mov	rcx, rsi
18000af1d: e8 2e ad 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000af22: 49 89 c6                    	mov	r14, rax
18000af25: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000af28: 48 89 f1                    	mov	rcx, rsi
18000af2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000af31: 84 c0                       	test	al, al
18000af33: 0f 85 27 ee ff ff           	jne	0x180009d60 <.text+0x8d60>
18000af39: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000af3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000af40: 48 89 f1                    	mov	rcx, rsi
18000af43: 4d 89 f0                    	mov	r8, r14
18000af46: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000af4c: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000af50: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000af53: 48 89 f1                    	mov	rcx, rsi
18000af56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000af5c: 84 c0                       	test	al, al
18000af5e: 0f 85 fc ed ff ff           	jne	0x180009d60 <.text+0x8d60>
18000af64: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000af68: ba 53 02 00 00              	mov	edx, 0x253
18000af6d: 48 03 10                    	add	rdx, qword ptr [rax]
18000af70: 48 89 f1                    	mov	rcx, rsi
18000af73: 41 b8 07 00 00 00           	mov	r8d, 0x7
18000af79: e8 32 ac 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000af7e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000af82: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000af85: 48 89 f1                    	mov	rcx, rsi
18000af88: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000af8e: 84 c0                       	test	al, al
18000af90: 0f 85 ca ed ff ff           	jne	0x180009d60 <.text+0x8d60>
18000af96: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000af9a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000af9d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000afa1: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000afa8: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18000afb0: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000afb4: 48 89 f1                    	mov	rcx, rsi
18000afb7: e8 d4 ad 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000afbc: 49 89 c6                    	mov	r14, rax
18000afbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000afc2: 48 89 f1                    	mov	rcx, rsi
18000afc5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000afcb: 84 c0                       	test	al, al
18000afcd: 0f 85 8d ed ff ff           	jne	0x180009d60 <.text+0x8d60>
18000afd3: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000afd7: 48 85 d2                    	test	rdx, rdx
18000afda: 0f 84 f7 0b 00 00           	je	0x18000bbd7 <.text+0xabd7>
18000afe0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000afe3: 48 89 f1                    	mov	rcx, rsi
18000afe6: 4d 89 f0                    	mov	r8, r14
18000afe9: 49 89 f9                    	mov	r9, rdi
18000afec: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000aff2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000aff5: 48 89 f1                    	mov	rcx, rsi
18000aff8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000affe: 84 c0                       	test	al, al
18000b000: 0f 85 5a ed ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b006: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
18000b00a: 48 85 db                    	test	rbx, rbx
18000b00d: 75 52                       	jne	0x18000b061 <.text+0xa061>
18000b00f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b013: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b016: 48 89 f1                    	mov	rcx, rsi
18000b019: 45 31 c0                    	xor	r8d, r8d
18000b01c: e8 8f ab 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b021: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000b025: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b028: 48 89 f1                    	mov	rcx, rsi
18000b02b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b031: 84 c0                       	test	al, al
18000b033: 0f 85 27 ed ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b039: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000b03d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b040: 4c 8d 05 2b 5f 0d 00        	lea	r8, [rip + 0xd5f2b]     # 0x1800e0f72
18000b047: 48 89 f1                    	mov	rcx, rsi
18000b04a: ff 50 70                    	call	qword ptr [rax + 0x70]
18000b04d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b050: 48 89 f1                    	mov	rcx, rsi
18000b053: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b059: 84 c0                       	test	al, al
18000b05b: 0f 85 ff ec ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b061: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b065: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b068: 48 83 c2 1f                 	add	rdx, 0x1f
18000b06c: 48 89 f1                    	mov	rcx, rsi
18000b06f: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000b075: e8 36 ab 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b07a: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b07e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b081: 48 89 f1                    	mov	rcx, rsi
18000b084: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b08a: 84 c0                       	test	al, al
18000b08c: 0f 85 ce ec ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b092: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b096: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b099: 4d 8d 81 89 0b 00 00        	lea	r8, [r9 + 0xb89]
18000b0a0: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18000b0a7: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
18000b0af: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b0b3: 48 89 f1                    	mov	rcx, rsi
18000b0b6: e8 95 ab 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000b0bb: 49 89 c6                    	mov	r14, rax
18000b0be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b0c1: 48 89 f1                    	mov	rcx, rsi
18000b0c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b0ca: 84 c0                       	test	al, al
18000b0cc: 0f 85 8e ec ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b0d2: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000b0d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b0d9: 48 89 f1                    	mov	rcx, rsi
18000b0dc: 4d 89 f0                    	mov	r8, r14
18000b0df: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000b0e5: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000b0e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b0ec: 48 89 f1                    	mov	rcx, rsi
18000b0ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b0f5: 84 c0                       	test	al, al
18000b0f7: 0f 85 63 ec ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b0fd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b101: ba 53 02 00 00              	mov	edx, 0x253
18000b106: 48 03 10                    	add	rdx, qword ptr [rax]
18000b109: 48 89 f1                    	mov	rcx, rsi
18000b10c: 41 b8 07 00 00 00           	mov	r8d, 0x7
18000b112: e8 99 aa 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b117: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b11b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b11e: 48 89 f1                    	mov	rcx, rsi
18000b121: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b127: 84 c0                       	test	al, al
18000b129: 0f 85 31 ec ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b12f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b133: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b136: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000b13a: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000b141: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18000b149: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b14d: 48 89 f1                    	mov	rcx, rsi
18000b150: e8 3b ac 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000b155: 49 89 c6                    	mov	r14, rax
18000b158: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b15b: 48 89 f1                    	mov	rcx, rsi
18000b15e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b164: 84 c0                       	test	al, al
18000b166: 0f 85 f4 eb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b16c: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000b170: 48 85 d2                    	test	rdx, rdx
18000b173: 0f 84 5e 0a 00 00           	je	0x18000bbd7 <.text+0xabd7>
18000b179: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b17c: 48 89 f1                    	mov	rcx, rsi
18000b17f: 4d 89 f0                    	mov	r8, r14
18000b182: 49 89 f9                    	mov	r9, rdi
18000b185: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000b18b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b18e: 48 89 f1                    	mov	rcx, rsi
18000b191: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b197: 84 c0                       	test	al, al
18000b199: 0f 85 c1 eb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b19f: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
18000b1a3: 48 85 db                    	test	rbx, rbx
18000b1a6: 75 52                       	jne	0x18000b1fa <.text+0xa1fa>
18000b1a8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b1ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b1af: 48 89 f1                    	mov	rcx, rsi
18000b1b2: 45 31 c0                    	xor	r8d, r8d
18000b1b5: e8 f6 a9 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b1ba: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000b1be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b1c1: 48 89 f1                    	mov	rcx, rsi
18000b1c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b1ca: 84 c0                       	test	al, al
18000b1cc: 0f 85 8e eb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b1d2: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000b1d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b1d9: 4c 8d 05 aa 5d 0d 00        	lea	r8, [rip + 0xd5daa]     # 0x1800e0f8a
18000b1e0: 48 89 f1                    	mov	rcx, rsi
18000b1e3: ff 50 70                    	call	qword ptr [rax + 0x70]
18000b1e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b1e9: 48 89 f1                    	mov	rcx, rsi
18000b1ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b1f2: 84 c0                       	test	al, al
18000b1f4: 0f 85 66 eb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b1fa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b1fe: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b201: 48 83 c2 1f                 	add	rdx, 0x1f
18000b205: 48 89 f1                    	mov	rcx, rsi
18000b208: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000b20e: e8 9d a9 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b213: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b217: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b21a: 48 89 f1                    	mov	rcx, rsi
18000b21d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b223: 84 c0                       	test	al, al
18000b225: 0f 85 35 eb ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b22b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b22f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b232: 4d 8d 81 8d 0b 00 00        	lea	r8, [r9 + 0xb8d]
18000b239: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18000b240: c7 44 24 20 27 00 00 00     	mov	dword ptr [rsp + 0x20], 0x27
18000b248: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b24c: 48 89 f1                    	mov	rcx, rsi
18000b24f: e8 fc a9 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000b254: 49 89 c6                    	mov	r14, rax
18000b257: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b25a: 48 89 f1                    	mov	rcx, rsi
18000b25d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b263: 84 c0                       	test	al, al
18000b265: 0f 85 f5 ea ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b26b: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000b26f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b272: 48 89 f1                    	mov	rcx, rsi
18000b275: 4d 89 f0                    	mov	r8, r14
18000b278: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000b27e: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000b282: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b285: 48 89 f1                    	mov	rcx, rsi
18000b288: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b28e: 84 c0                       	test	al, al
18000b290: 0f 85 ca ea ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b296: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b29a: ba b0 02 00 00              	mov	edx, 0x2b0
18000b29f: 48 03 10                    	add	rdx, qword ptr [rax]
18000b2a2: 48 89 f1                    	mov	rcx, rsi
18000b2a5: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000b2ab: e8 00 a9 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b2b0: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b2b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b2b7: 48 89 f1                    	mov	rcx, rsi
18000b2ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b2c0: 84 c0                       	test	al, al
18000b2c2: 0f 85 98 ea ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b2c8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b2cc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b2cf: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000b2d6: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000b2dd: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18000b2e5: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b2e9: 48 89 f1                    	mov	rcx, rsi
18000b2ec: e8 9f aa 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000b2f1: 49 89 c6                    	mov	r14, rax
18000b2f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b2f7: 48 89 f1                    	mov	rcx, rsi
18000b2fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b300: 84 c0                       	test	al, al
18000b302: 0f 85 58 ea ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b308: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000b30c: 48 85 d2                    	test	rdx, rdx
18000b30f: 0f 84 81 08 00 00           	je	0x18000bb96 <.text+0xab96>
18000b315: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b318: 48 89 f1                    	mov	rcx, rsi
18000b31b: 4d 89 f0                    	mov	r8, r14
18000b31e: 49 89 f9                    	mov	r9, rdi
18000b321: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000b327: 0f b6 c0                    	movzx	eax, al
18000b32a: 89 45 30                    	mov	dword ptr [rbp + 0x30], eax
18000b32d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b330: 48 89 f1                    	mov	rcx, rsi
18000b333: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b339: 84 c0                       	test	al, al
18000b33b: 0f 85 1f ea ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b341: 83 7d 30 00                 	cmp	dword ptr [rbp + 0x30], 0x0
18000b345: 0f 84 97 04 00 00           	je	0x18000b7e2 <.text+0xa7e2>
18000b34b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b34f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b352: 48 83 c2 1f                 	add	rdx, 0x1f
18000b356: 48 89 f1                    	mov	rcx, rsi
18000b359: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000b35f: e8 4c a8 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b364: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000b368: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b36b: 48 89 f1                    	mov	rcx, rsi
18000b36e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b374: 84 c0                       	test	al, al
18000b376: 0f 85 e4 e9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b37c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b380: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b383: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000b387: 49 83 c1 6a                 	add	r9, 0x6a
18000b38b: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18000b393: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18000b397: 48 89 f1                    	mov	rcx, rsi
18000b39a: e8 51 a9 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000b39f: 49 89 c6                    	mov	r14, rax
18000b3a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b3a5: 48 89 f1                    	mov	rcx, rsi
18000b3a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b3ae: 84 c0                       	test	al, al
18000b3b0: 0f 85 aa e9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b3b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b3b9: 48 89 f1                    	mov	rcx, rsi
18000b3bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b3c2: 84 c0                       	test	al, al
18000b3c4: 0f 85 96 e9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b3ca: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000b3ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b3d1: 48 89 f1                    	mov	rcx, rsi
18000b3d4: 4d 89 f0                    	mov	r8, r14
18000b3d7: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000b3dd: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000b3e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b3e4: 48 89 f1                    	mov	rcx, rsi
18000b3e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b3ed: 84 c0                       	test	al, al
18000b3ef: 0f 85 6b e9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b3f5: 48 83 7d 30 00              	cmp	qword ptr [rbp + 0x30], 0x0
18000b3fa: 75 52                       	jne	0x18000b44e <.text+0xa44e>
18000b3fc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b400: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b403: 48 89 f1                    	mov	rcx, rsi
18000b406: 45 31 c0                    	xor	r8d, r8d
18000b409: e8 a2 a7 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b40e: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000b412: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b415: 48 89 f1                    	mov	rcx, rsi
18000b418: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b41e: 84 c0                       	test	al, al
18000b420: 0f 85 3a e9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b426: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000b42a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b42d: 4c 8d 05 6e 5b 0d 00        	lea	r8, [rip + 0xd5b6e]     # 0x1800e0fa2
18000b434: 48 89 f1                    	mov	rcx, rsi
18000b437: ff 50 70                    	call	qword ptr [rax + 0x70]
18000b43a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b43d: 48 89 f1                    	mov	rcx, rsi
18000b440: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b446: 84 c0                       	test	al, al
18000b448: 0f 85 12 e9 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b44e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b452: ba 84 00 00 00              	mov	edx, 0x84
18000b457: 48 03 10                    	add	rdx, qword ptr [rax]
18000b45a: 48 89 f1                    	mov	rcx, rsi
18000b45d: 41 b8 02 00 00 00           	mov	r8d, 0x2
18000b463: e8 48 a7 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b468: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b46c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b46f: 48 89 f1                    	mov	rcx, rsi
18000b472: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b478: 84 c0                       	test	al, al
18000b47a: 0f 85 e0 e8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b480: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b484: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b487: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18000b48e: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18000b495: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18000b49d: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b4a1: 48 89 f1                    	mov	rcx, rsi
18000b4a4: e8 a7 a7 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000b4a9: 49 89 c6                    	mov	r14, rax
18000b4ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b4af: 48 89 f1                    	mov	rcx, rsi
18000b4b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b4b8: 84 c0                       	test	al, al
18000b4ba: 0f 85 a0 e8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b4c0: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000b4c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b4c7: 48 89 f1                    	mov	rcx, rsi
18000b4ca: 4d 89 f0                    	mov	r8, r14
18000b4cd: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000b4d3: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000b4d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b4da: 48 89 f1                    	mov	rcx, rsi
18000b4dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b4e3: 84 c0                       	test	al, al
18000b4e5: 0f 85 75 e8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b4eb: 48 89 5d 38                 	mov	qword ptr [rbp + 0x38], rbx
18000b4ef: 48 85 db                    	test	rbx, rbx
18000b4f2: 75 52                       	jne	0x18000b546 <.text+0xa546>
18000b4f4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b4f8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b4fb: 48 89 f1                    	mov	rcx, rsi
18000b4fe: 45 31 c0                    	xor	r8d, r8d
18000b501: e8 aa a6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b506: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000b50a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b50d: 48 89 f1                    	mov	rcx, rsi
18000b510: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b516: 84 c0                       	test	al, al
18000b518: 0f 85 42 e8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b51e: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000b522: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b525: 4c 8d 05 79 57 0d 00        	lea	r8, [rip + 0xd5779]     # 0x1800e0ca5
18000b52c: 48 89 f1                    	mov	rcx, rsi
18000b52f: ff 50 70                    	call	qword ptr [rax + 0x70]
18000b532: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b535: 48 89 f1                    	mov	rcx, rsi
18000b538: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b53e: 84 c0                       	test	al, al
18000b540: 0f 85 1a e8 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b546: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b54a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b54d: 48 83 c2 1f                 	add	rdx, 0x1f
18000b551: 48 89 f1                    	mov	rcx, rsi
18000b554: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000b55a: e8 51 a6 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b55f: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b563: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b566: 48 89 f1                    	mov	rcx, rsi
18000b569: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b56f: 84 c0                       	test	al, al
18000b571: 0f 85 e9 e7 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b577: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b57b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b57e: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000b582: 49 83 c1 4b                 	add	r9, 0x4b
18000b586: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18000b58e: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b592: 48 89 f1                    	mov	rcx, rsi
18000b595: e8 b6 a6 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000b59a: 49 89 c6                    	mov	r14, rax
18000b59d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b5a0: 48 89 f1                    	mov	rcx, rsi
18000b5a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b5a9: 84 c0                       	test	al, al
18000b5ab: 0f 85 af e7 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b5b1: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
18000b5b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b5b8: 48 89 f1                    	mov	rcx, rsi
18000b5bb: 4d 89 f0                    	mov	r8, r14
18000b5be: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000b5c4: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
18000b5c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b5cb: 48 89 f1                    	mov	rcx, rsi
18000b5ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b5d4: 84 c0                       	test	al, al
18000b5d6: 0f 85 84 e7 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b5dc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b5e0: ba 91 0b 00 00              	mov	edx, 0xb91
18000b5e5: 48 03 10                    	add	rdx, qword ptr [rax]
18000b5e8: 48 89 f1                    	mov	rcx, rsi
18000b5eb: 41 b8 29 00 00 00           	mov	r8d, 0x29
18000b5f1: e8 ba a5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b5f6: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000b5fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b5fd: 48 89 f1                    	mov	rcx, rsi
18000b600: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b606: 84 c0                       	test	al, al
18000b608: 0f 85 52 e7 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b60e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b612: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b615: 4d 8d 81 aa 0b 00 00        	lea	r8, [r9 + 0xbaa]
18000b61c: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18000b623: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18000b62b: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18000b62f: 48 89 f1                    	mov	rcx, rsi
18000b632: e8 b9 a6 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000b637: 49 89 c6                    	mov	r14, rax
18000b63a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b63d: 48 89 f1                    	mov	rcx, rsi
18000b640: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b646: 84 c0                       	test	al, al
18000b648: 0f 85 12 e7 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b64e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b651: 48 89 f1                    	mov	rcx, rsi
18000b654: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b65a: 84 c0                       	test	al, al
18000b65c: 0f 85 fe e6 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b662: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000b666: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b669: 48 89 f1                    	mov	rcx, rsi
18000b66c: 4d 89 f0                    	mov	r8, r14
18000b66f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000b675: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
18000b679: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b67c: 48 89 f1                    	mov	rcx, rsi
18000b67f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b685: 84 c0                       	test	al, al
18000b687: 0f 85 d3 e6 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b68d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b691: ba d1 0b 00 00              	mov	edx, 0xbd1
18000b696: 48 03 10                    	add	rdx, qword ptr [rax]
18000b699: 48 89 f1                    	mov	rcx, rsi
18000b69c: 41 b8 2a 00 00 00           	mov	r8d, 0x2a
18000b6a2: e8 09 a5 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b6a7: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b6ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b6ae: 48 89 f1                    	mov	rcx, rsi
18000b6b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b6b7: 84 c0                       	test	al, al
18000b6b9: 0f 85 a1 e6 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b6bf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b6c3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b6c6: 4d 8d 81 ea 0b 00 00        	lea	r8, [r9 + 0xbea]
18000b6cd: 49 81 c1 f6 0b 00 00        	add	r9, 0xbf6
18000b6d4: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18000b6dc: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b6e0: 48 89 f1                    	mov	rcx, rsi
18000b6e3: e8 a8 a6 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000b6e8: 49 89 c6                    	mov	r14, rax
18000b6eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b6ee: 48 89 f1                    	mov	rcx, rsi
18000b6f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b6f7: 84 c0                       	test	al, al
18000b6f9: 0f 85 61 e6 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b6ff: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
18000b703: 48 85 d2                    	test	rdx, rdx
18000b706: 0f 84 63 05 00 00           	je	0x18000bc6f <.text+0xac6f>
18000b70c: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
18000b710: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b713: 48 89 f1                    	mov	rcx, rsi
18000b716: 4d 89 f0                    	mov	r8, r14
18000b719: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18000b71f: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
18000b723: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b726: 48 89 f1                    	mov	rcx, rsi
18000b729: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b72f: 84 c0                       	test	al, al
18000b731: 0f 85 29 e6 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b737: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b73b: ba c1 00 00 00              	mov	edx, 0xc1
18000b740: 48 03 10                    	add	rdx, qword ptr [rax]
18000b743: 48 89 f1                    	mov	rcx, rsi
18000b746: 41 b8 03 00 00 00           	mov	r8d, 0x3
18000b74c: e8 5f a4 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b751: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b755: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b758: 48 89 f1                    	mov	rcx, rsi
18000b75b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b761: 84 c0                       	test	al, al
18000b763: 0f 85 f7 e5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b769: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b76d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b770: 4d 8d 81 13 0c 00 00        	lea	r8, [r9 + 0xc13]
18000b777: 49 81 c1 1f 0c 00 00        	add	r9, 0xc1f
18000b77e: c7 44 24 20 2a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2a
18000b786: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b78a: 48 89 f1                    	mov	rcx, rsi
18000b78d: e8 fe a5 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000b792: 49 89 c6                    	mov	r14, rax
18000b795: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b798: 48 89 f1                    	mov	rcx, rsi
18000b79b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b7a1: 84 c0                       	test	al, al
18000b7a3: 0f 85 b7 e5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b7a9: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000b7ad: 48 85 d2                    	test	rdx, rdx
18000b7b0: 0f 84 f1 04 00 00           	je	0x18000bca7 <.text+0xaca7>
18000b7b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b7b9: 48 89 f1                    	mov	rcx, rsi
18000b7bc: 4d 89 f0                    	mov	r8, r14
18000b7bf: 49 89 f9                    	mov	r9, rdi
18000b7c2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000b7c8: 0f b6 c0                    	movzx	eax, al
18000b7cb: 89 45 30                    	mov	dword ptr [rbp + 0x30], eax
18000b7ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b7d1: 48 89 f1                    	mov	rcx, rsi
18000b7d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b7da: 84 c0                       	test	al, al
18000b7dc: 0f 85 7e e5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b7e2: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
18000b7e6: 48 85 db                    	test	rbx, rbx
18000b7e9: 75 52                       	jne	0x18000b83d <.text+0xa83d>
18000b7eb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b7ef: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b7f2: 48 89 f1                    	mov	rcx, rsi
18000b7f5: 45 31 c0                    	xor	r8d, r8d
18000b7f8: e8 b3 a3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b7fd: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000b801: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b804: 48 89 f1                    	mov	rcx, rsi
18000b807: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b80d: 84 c0                       	test	al, al
18000b80f: 0f 85 4b e5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b815: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000b819: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b81c: 4c 8d 05 48 54 0d 00        	lea	r8, [rip + 0xd5448]     # 0x1800e0c6b
18000b823: 48 89 f1                    	mov	rcx, rsi
18000b826: ff 50 70                    	call	qword ptr [rax + 0x70]
18000b829: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b82c: 48 89 f1                    	mov	rcx, rsi
18000b82f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b835: 84 c0                       	test	al, al
18000b837: 0f 85 23 e5 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b83d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b841: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b844: 48 83 c2 1f                 	add	rdx, 0x1f
18000b848: 48 89 f1                    	mov	rcx, rsi
18000b84b: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000b851: e8 5a a3 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b856: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b85a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b85d: 48 89 f1                    	mov	rcx, rsi
18000b860: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b866: 84 c0                       	test	al, al
18000b868: 0f 85 f2 e4 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b86e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b872: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b875: 4d 8d 81 39 05 00 00        	lea	r8, [r9 + 0x539]
18000b87c: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18000b883: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
18000b88b: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b88f: 48 89 f1                    	mov	rcx, rsi
18000b892: e8 b9 a3 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000b897: 49 89 c6                    	mov	r14, rax
18000b89a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b89d: 48 89 f1                    	mov	rcx, rsi
18000b8a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b8a6: 84 c0                       	test	al, al
18000b8a8: 0f 85 b2 e4 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b8ae: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000b8b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b8b5: 48 89 f1                    	mov	rcx, rsi
18000b8b8: 4d 89 f0                    	mov	r8, r14
18000b8bb: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000b8c1: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000b8c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b8c8: 48 89 f1                    	mov	rcx, rsi
18000b8cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b8d1: 84 c0                       	test	al, al
18000b8d3: 0f 85 87 e4 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b8d9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b8dd: ba b0 02 00 00              	mov	edx, 0x2b0
18000b8e2: 48 03 10                    	add	rdx, qword ptr [rax]
18000b8e5: 48 89 f1                    	mov	rcx, rsi
18000b8e8: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000b8ee: e8 bd a2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b8f3: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b8f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b8fa: 48 89 f1                    	mov	rcx, rsi
18000b8fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b903: 84 c0                       	test	al, al
18000b905: 0f 85 55 e4 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b90b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b90f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b912: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000b919: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000b920: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18000b928: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b92c: 48 89 f1                    	mov	rcx, rsi
18000b92f: e8 5c a4 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000b934: 49 89 c6                    	mov	r14, rax
18000b937: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b93a: 48 89 f1                    	mov	rcx, rsi
18000b93d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b943: 84 c0                       	test	al, al
18000b945: 0f 85 15 e4 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b94b: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000b94f: 48 85 d2                    	test	rdx, rdx
18000b952: 0f 84 3e 02 00 00           	je	0x18000bb96 <.text+0xab96>
18000b958: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b95b: 48 89 f1                    	mov	rcx, rsi
18000b95e: 4d 89 f0                    	mov	r8, r14
18000b961: 49 89 f9                    	mov	r9, rdi
18000b964: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000b96a: 0f b6 c0                    	movzx	eax, al
18000b96d: 89 45 30                    	mov	dword ptr [rbp + 0x30], eax
18000b970: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b973: 48 89 f1                    	mov	rcx, rsi
18000b976: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b97c: 84 c0                       	test	al, al
18000b97e: 0f 85 dc e3 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b984: 83 7d 30 00                 	cmp	dword ptr [rbp + 0x30], 0x0
18000b988: 0f 84 d2 e3 ff ff           	je	0x180009d60 <.text+0x8d60>
18000b98e: 48 89 5d 30                 	mov	qword ptr [rbp + 0x30], rbx
18000b992: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b996: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000b999: 48 83 c2 1f                 	add	rdx, 0x1f
18000b99d: 48 89 f1                    	mov	rcx, rsi
18000b9a0: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000b9a6: e8 05 a2 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000b9ab: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000b9af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b9b2: 48 89 f1                    	mov	rcx, rsi
18000b9b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b9bb: 84 c0                       	test	al, al
18000b9bd: 0f 85 9d e3 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000b9c3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000b9c7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000b9ca: 4d 8d 81 3d 05 00 00        	lea	r8, [r9 + 0x53d]
18000b9d1: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000b9d8: c7 44 24 20 15 00 00 00     	mov	dword ptr [rsp + 0x20], 0x15
18000b9e0: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000b9e4: 48 89 f1                    	mov	rcx, rsi
18000b9e7: e8 a4 a3 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000b9ec: 48 89 c3                    	mov	rbx, rax
18000b9ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000b9f2: 48 89 f1                    	mov	rcx, rsi
18000b9f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000b9fb: 84 c0                       	test	al, al
18000b9fd: 0f 85 5d e3 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ba03: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000ba07: 48 85 d2                    	test	rdx, rdx
18000ba0a: 0f 84 cf 02 00 00           	je	0x18000bcdf <.text+0xacdf>
18000ba10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ba13: 48 89 f1                    	mov	rcx, rsi
18000ba16: 49 89 d8                    	mov	r8, rbx
18000ba19: 49 89 f9                    	mov	r9, rdi
18000ba1c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000ba22: 0f b6 c0                    	movzx	eax, al
18000ba25: 89 45 30                    	mov	dword ptr [rbp + 0x30], eax
18000ba28: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ba2b: 48 89 f1                    	mov	rcx, rsi
18000ba2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ba34: 84 c0                       	test	al, al
18000ba36: 0f 85 24 e3 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ba3c: 83 7d 30 00                 	cmp	dword ptr [rbp + 0x30], 0x0
18000ba40: 0f 85 1a e3 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ba46: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ba4a: ba 57 0c 00 00              	mov	edx, 0xc57
18000ba4f: 48 03 10                    	add	rdx, qword ptr [rax]
18000ba52: 48 89 f1                    	mov	rcx, rsi
18000ba55: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18000ba5b: e8 50 a1 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ba60: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18000ba64: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ba67: 48 89 f1                    	mov	rcx, rsi
18000ba6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ba70: 84 c0                       	test	al, al
18000ba72: 0f 85 e8 e2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000ba78: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ba7c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ba7f: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18000ba86: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
18000ba8d: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18000ba95: 48 8d 55 70                 	lea	rdx, [rbp + 0x70]
18000ba99: 48 89 f1                    	mov	rcx, rsi
18000ba9c: e8 4f a2 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000baa1: 48 89 c3                    	mov	rbx, rax
18000baa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000baa7: 48 89 f1                    	mov	rcx, rsi
18000baaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bab0: 84 c0                       	test	al, al
18000bab2: 0f 85 a8 e2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bab8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000babb: 48 89 f1                    	mov	rcx, rsi
18000babe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bac4: 84 c0                       	test	al, al
18000bac6: 0f 85 94 e2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bacc: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18000bad0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bad3: 48 89 f1                    	mov	rcx, rsi
18000bad6: 49 89 d8                    	mov	r8, rbx
18000bad9: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000badf: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000bae3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bae6: 48 89 f1                    	mov	rcx, rsi
18000bae9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000baef: 84 c0                       	test	al, al
18000baf1: 0f 85 69 e2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000baf7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bafb: ba 80 0c 00 00              	mov	edx, 0xc80
18000bb00: 48 03 10                    	add	rdx, qword ptr [rax]
18000bb03: 48 89 f1                    	mov	rcx, rsi
18000bb06: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18000bb0c: e8 9f a0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000bb11: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18000bb15: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bb18: 48 89 f1                    	mov	rcx, rsi
18000bb1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bb21: 84 c0                       	test	al, al
18000bb23: 0f 85 37 e2 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bb29: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bb2d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000bb30: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000bb34: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000bb3b: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
18000bb43: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18000bb47: 48 89 f1                    	mov	rcx, rsi
18000bb4a: e8 41 a2 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000bb4f: 48 89 c3                    	mov	rbx, rax
18000bb52: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bb55: 48 89 f1                    	mov	rcx, rsi
18000bb58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bb5e: 84 c0                       	test	al, al
18000bb60: 0f 85 fa e1 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bb66: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
18000bb6a: 48 85 d2                    	test	rdx, rdx
18000bb6d: 0f 84 a4 01 00 00           	je	0x18000bd17 <.text+0xad17>
18000bb73: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bb76: 48 89 f1                    	mov	rcx, rsi
18000bb79: 49 89 d8                    	mov	r8, rbx
18000bb7c: 49 89 f9                    	mov	r9, rdi
18000bb7f: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000bb85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bb88: 48 89 f1                    	mov	rcx, rsi
18000bb8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bb91: e9 ca e1 ff ff              	jmp	0x180009d60 <.text+0x8d60>
18000bb96: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bb9a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000bb9d: 48 89 f1                    	mov	rcx, rsi
18000bba0: 45 31 c0                    	xor	r8d, r8d
18000bba3: e8 08 a0 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000bba8: 48 89 c7                    	mov	rdi, rax
18000bbab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bbae: 48 89 f1                    	mov	rcx, rsi
18000bbb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bbb7: 84 c0                       	test	al, al
18000bbb9: 0f 85 a1 e1 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bbbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bbc2: 4c 8d 05 ba 50 0d 00        	lea	r8, [rip + 0xd50ba]     # 0x1800e0c83
18000bbc9: 48 89 f1                    	mov	rcx, rsi
18000bbcc: 48 89 fa                    	mov	rdx, rdi
18000bbcf: ff 50 70                    	call	qword ptr [rax + 0x70]
18000bbd2: e9 89 e1 ff ff              	jmp	0x180009d60 <.text+0x8d60>
18000bbd7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bbdb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000bbde: 48 89 f1                    	mov	rcx, rsi
18000bbe1: 45 31 c0                    	xor	r8d, r8d
18000bbe4: e8 c7 9f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000bbe9: 48 89 c7                    	mov	rdi, rax
18000bbec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bbef: 48 89 f1                    	mov	rcx, rsi
18000bbf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bbf8: 84 c0                       	test	al, al
18000bbfa: 0f 85 60 e1 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bc00: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bc03: 4c 8d 05 37 53 0d 00        	lea	r8, [rip + 0xd5337]     # 0x1800e0f41
18000bc0a: eb bd                       	jmp	0x18000bbc9 <.text+0xabc9>
18000bc0c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bc10: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000bc13: 48 89 f1                    	mov	rcx, rsi
18000bc16: 45 31 c0                    	xor	r8d, r8d
18000bc19: e8 92 9f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000bc1e: 48 89 c7                    	mov	rdi, rax
18000bc21: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bc24: 48 89 f1                    	mov	rcx, rsi
18000bc27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bc2d: 84 c0                       	test	al, al
18000bc2f: 0f 85 2b e1 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bc35: eb 29                       	jmp	0x18000bc60 <.text+0xac60>
18000bc37: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bc3b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000bc3e: 48 89 f1                    	mov	rcx, rsi
18000bc41: 45 31 c0                    	xor	r8d, r8d
18000bc44: e8 67 9f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000bc49: 48 89 c7                    	mov	rdi, rax
18000bc4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bc4f: 48 89 f1                    	mov	rcx, rsi
18000bc52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bc58: 84 c0                       	test	al, al
18000bc5a: 0f 85 00 e1 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bc60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bc63: 4c 8d 05 ad 51 0d 00        	lea	r8, [rip + 0xd51ad]     # 0x1800e0e17
18000bc6a: e9 5a ff ff ff              	jmp	0x18000bbc9 <.text+0xabc9>
18000bc6f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bc73: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000bc76: 48 89 f1                    	mov	rcx, rsi
18000bc79: 45 31 c0                    	xor	r8d, r8d
18000bc7c: e8 2f 9f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000bc81: 48 89 c7                    	mov	rdi, rax
18000bc84: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bc87: 48 89 f1                    	mov	rcx, rsi
18000bc8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bc90: 84 c0                       	test	al, al
18000bc92: 0f 85 c8 e0 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bc98: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bc9b: 4c 8d 05 1f 53 0d 00        	lea	r8, [rip + 0xd531f]     # 0x1800e0fc1
18000bca2: e9 22 ff ff ff              	jmp	0x18000bbc9 <.text+0xabc9>
18000bca7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bcab: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000bcae: 48 89 f1                    	mov	rcx, rsi
18000bcb1: 45 31 c0                    	xor	r8d, r8d
18000bcb4: e8 f7 9e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000bcb9: 48 89 c7                    	mov	rdi, rax
18000bcbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bcbf: 48 89 f1                    	mov	rcx, rsi
18000bcc2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bcc8: 84 c0                       	test	al, al
18000bcca: 0f 85 90 e0 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bcd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bcd3: 4c 8d 05 1c 53 0d 00        	lea	r8, [rip + 0xd531c]     # 0x1800e0ff6
18000bcda: e9 ea fe ff ff              	jmp	0x18000bbc9 <.text+0xabc9>
18000bcdf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bce3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000bce6: 48 89 f1                    	mov	rcx, rsi
18000bce9: 45 31 c0                    	xor	r8d, r8d
18000bcec: e8 bf 9e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000bcf1: 48 89 c7                    	mov	rdi, rax
18000bcf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bcf7: 48 89 f1                    	mov	rcx, rsi
18000bcfa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bd00: 84 c0                       	test	al, al
18000bd02: 0f 85 58 e0 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bd08: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bd0b: 4c 8d 05 4a 53 0d 00        	lea	r8, [rip + 0xd534a]     # 0x1800e105c
18000bd12: e9 b2 fe ff ff              	jmp	0x18000bbc9 <.text+0xabc9>
18000bd17: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bd1b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000bd1e: 48 89 f1                    	mov	rcx, rsi
18000bd21: 45 31 c0                    	xor	r8d, r8d
18000bd24: e8 87 9e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000bd29: 48 89 c7                    	mov	rdi, rax
18000bd2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bd2f: 48 89 f1                    	mov	rcx, rsi
18000bd32: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bd38: 84 c0                       	test	al, al
18000bd3a: 0f 85 20 e0 ff ff           	jne	0x180009d60 <.text+0x8d60>
18000bd40: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bd43: 4c 8d 05 58 53 0d 00        	lea	r8, [rip + 0xd5358]     # 0x1800e10a2
18000bd4a: e9 7a fe ff ff              	jmp	0x18000bbc9 <.text+0xabc9>
