; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: findOpenableEnderChest()Lnet/minecraft/class_2338;
; VA: 0x180099110
; RVA: 0x99110..0x9a364
; Static LLVM x86-64 disassembly; not executed.

180099110: 55                          	push	rbp
180099111: 41 57                       	push	r15
180099113: 41 56                       	push	r14
180099115: 41 55                       	push	r13
180099117: 41 54                       	push	r12
180099119: 56                          	push	rsi
18009911a: 57                          	push	rdi
18009911b: 53                          	push	rbx
18009911c: 48 81 ec b8 00 00 00        	sub	rsp, 0xb8
180099123: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18009912b: 66 44 0f 29 4d 20           	movapd	xmmword ptr [rbp + 0x20], xmm9
180099131: 66 44 0f 29 45 10           	movapd	xmmword ptr [rbp + 0x10], xmm8
180099137: 0f 29 7d 00                 	movaps	xmmword ptr [rbp], xmm7
18009913b: 66 0f 29 75 f0              	movapd	xmmword ptr [rbp - 0x10], xmm6
180099140: 48 89 d7                    	mov	rdi, rdx
180099143: 48 89 ce                    	mov	rsi, rcx
180099146: 48 c7 45 e0 00 00 00 00     	mov	qword ptr [rbp - 0x20], 0x0
18009914e: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
180099152: 48 85 d2                    	test	rdx, rdx
180099155: 0f 84 c5 0e 00 00           	je	0x18009a020 <.text+0x99020>
18009915b: 4c 8b 25 26 6f 04 00        	mov	r12, qword ptr [rip + 0x46f26] # 0x1800e0088
180099162: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099166: ba 84 35 00 00              	mov	edx, 0x3584
18009916b: 48 03 10                    	add	rdx, qword ptr [rax]
18009916e: 48 89 f1                    	mov	rcx, rsi
180099171: 41 b8 99 00 00 00           	mov	r8d, 0x99
180099177: e8 34 ca 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009917c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180099180: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099183: 48 89 f1                    	mov	rcx, rsi
180099186: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009918c: 84 c0                       	test	al, al
18009918e: 0f 85 e1 0e 00 00           	jne	0x18009a075 <.text+0x99075>
180099194: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099198: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009919b: 4d 8d 81 b8 0d 00 00        	lea	r8, [r9 + 0xdb8]
1800991a2: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
1800991a9: c7 44 24 20 0a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10a
1800991b1: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800991b5: 48 89 f1                    	mov	rcx, rsi
1800991b8: e8 93 ca 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800991bd: 48 89 c3                    	mov	rbx, rax
1800991c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800991c3: 48 89 f1                    	mov	rcx, rsi
1800991c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800991cc: 84 c0                       	test	al, al
1800991ce: 0f 85 a1 0e 00 00           	jne	0x18009a075 <.text+0x99075>
1800991d4: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800991d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800991db: 48 89 f1                    	mov	rcx, rsi
1800991de: 49 89 d8                    	mov	r8, rbx
1800991e1: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800991e7: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800991eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800991ee: 48 89 f1                    	mov	rcx, rsi
1800991f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800991f7: 84 c0                       	test	al, al
1800991f9: 0f 85 76 0e 00 00           	jne	0x18009a075 <.text+0x99075>
1800991ff: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099203: ba 3d 02 00 00              	mov	edx, 0x23d
180099208: 48 03 10                    	add	rdx, qword ptr [rax]
18009920b: 48 89 f1                    	mov	rcx, rsi
18009920e: 41 b8 06 00 00 00           	mov	r8d, 0x6
180099214: e8 97 c9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099219: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009921d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099220: 48 89 f1                    	mov	rcx, rsi
180099223: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099229: 84 c0                       	test	al, al
18009922b: 0f 85 44 0e 00 00           	jne	0x18009a075 <.text+0x99075>
180099231: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099235: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099238: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18009923f: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180099246: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18009924e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180099252: 48 89 f1                    	mov	rcx, rsi
180099255: e8 36 cb 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009925a: 49 89 c6                    	mov	r14, rax
18009925d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099260: 48 89 f1                    	mov	rcx, rsi
180099263: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099269: 84 c0                       	test	al, al
18009926b: 0f 85 04 0e 00 00           	jne	0x18009a075 <.text+0x99075>
180099271: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180099275: 48 85 d2                    	test	rdx, rdx
180099278: 0f 84 23 0e 00 00           	je	0x18009a0a1 <.text+0x990a1>
18009927e: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
180099282: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099285: 48 89 f1                    	mov	rcx, rsi
180099288: 4d 89 f0                    	mov	r8, r14
18009928b: 49 89 d9                    	mov	r9, rbx
18009928e: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180099294: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
180099299: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009929c: 48 89 f1                    	mov	rcx, rsi
18009929f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800992a5: 84 c0                       	test	al, al
1800992a7: 0f 85 c8 0d 00 00           	jne	0x18009a075 <.text+0x99075>
1800992ad: f2 0f 10 75 c0              	movsd	xmm6, qword ptr [rbp - 0x40]
1800992b2: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
1800992b6: 48 85 ff                    	test	rdi, rdi
1800992b9: 0f 84 1f 0e 00 00           	je	0x18009a0de <.text+0x990de>
1800992bf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800992c3: ba 84 35 00 00              	mov	edx, 0x3584
1800992c8: 48 03 10                    	add	rdx, qword ptr [rax]
1800992cb: 48 89 f1                    	mov	rcx, rsi
1800992ce: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800992d4: e8 d7 c8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800992d9: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800992dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800992e0: 48 89 f1                    	mov	rcx, rsi
1800992e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800992e9: 84 c0                       	test	al, al
1800992eb: 0f 85 84 0d 00 00           	jne	0x18009a075 <.text+0x99075>
1800992f1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800992f5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800992f8: 4d 8d 81 70 0d 00 00        	lea	r8, [r9 + 0xd70]
1800992ff: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180099306: c7 44 24 20 0b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10b
18009930e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180099312: 48 89 f1                    	mov	rcx, rsi
180099315: e8 36 c9 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009931a: 49 89 c6                    	mov	r14, rax
18009931d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099320: 48 89 f1                    	mov	rcx, rsi
180099323: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099329: 84 c0                       	test	al, al
18009932b: 0f 85 44 0d 00 00           	jne	0x18009a075 <.text+0x99075>
180099331: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180099335: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099338: 48 89 f1                    	mov	rcx, rsi
18009933b: 4d 89 f0                    	mov	r8, r14
18009933e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180099344: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180099348: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009934b: 48 89 f1                    	mov	rcx, rsi
18009934e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099354: 84 c0                       	test	al, al
180099356: 0f 85 19 0d 00 00           	jne	0x18009a075 <.text+0x99075>
18009935c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099360: ba 3d 02 00 00              	mov	edx, 0x23d
180099365: 48 03 10                    	add	rdx, qword ptr [rax]
180099368: 48 89 f1                    	mov	rcx, rsi
18009936b: 41 b8 06 00 00 00           	mov	r8d, 0x6
180099371: e8 3a c8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099376: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009937a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009937d: 48 89 f1                    	mov	rcx, rsi
180099380: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099386: 84 c0                       	test	al, al
180099388: 0f 85 e7 0c 00 00           	jne	0x18009a075 <.text+0x99075>
18009938e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099392: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099395: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18009939c: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800993a3: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800993ab: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800993af: 48 89 f1                    	mov	rcx, rsi
1800993b2: e8 d9 c9 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800993b7: 49 89 c6                    	mov	r14, rax
1800993ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800993bd: 48 89 f1                    	mov	rcx, rsi
1800993c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800993c6: 84 c0                       	test	al, al
1800993c8: 0f 85 a7 0c 00 00           	jne	0x18009a075 <.text+0x99075>
1800993ce: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800993d2: 48 85 d2                    	test	rdx, rdx
1800993d5: 0f 84 c6 0c 00 00           	je	0x18009a0a1 <.text+0x990a1>
1800993db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800993de: 48 89 f1                    	mov	rcx, rsi
1800993e1: 4d 89 f0                    	mov	r8, r14
1800993e4: 49 89 d9                    	mov	r9, rbx
1800993e7: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800993ed: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800993f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800993f5: 48 89 f1                    	mov	rcx, rsi
1800993f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800993fe: 84 c0                       	test	al, al
180099400: 0f 85 6f 0c 00 00           	jne	0x18009a075 <.text+0x99075>
180099406: f2 0f 10 7d c0              	movsd	xmm7, qword ptr [rbp - 0x40]
18009940b: f2 0f 11 7d c8              	movsd	qword ptr [rbp - 0x38], xmm7
180099410: 0f 57 c0                    	xorps	xmm0, xmm0
180099413: f2 0f 5a c7                 	cvtsd2ss	xmm0, xmm7
180099417: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
18009941c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099420: ba b4 04 00 00              	mov	edx, 0x4b4
180099425: 48 03 10                    	add	rdx, qword ptr [rax]
180099428: 48 89 f1                    	mov	rcx, rsi
18009942b: 41 b8 11 00 00 00           	mov	r8d, 0x11
180099431: e8 7a c7 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099436: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18009943a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009943d: 48 89 f1                    	mov	rcx, rsi
180099440: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099446: 84 c0                       	test	al, al
180099448: 0f 85 27 0c 00 00           	jne	0x18009a075 <.text+0x99075>
18009944e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099452: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099455: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180099459: 49 81 c1 3b 32 00 00        	add	r9, 0x323b
180099460: c7 44 24 20 10 01 00 00     	mov	dword ptr [rsp + 0x20], 0x110
180099468: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18009946c: 48 89 f1                    	mov	rcx, rsi
18009946f: e8 bc c9 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180099474: 49 89 c6                    	mov	r14, rax
180099477: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009947a: 48 89 f1                    	mov	rcx, rsi
18009947d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099483: 84 c0                       	test	al, al
180099485: 0f 85 ea 0b 00 00           	jne	0x18009a075 <.text+0x99075>
18009948b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18009948f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099492: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
180099496: 48 89 f1                    	mov	rcx, rsi
180099499: 4d 89 f0                    	mov	r8, r14
18009949c: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800994a2: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800994a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800994a9: 48 89 f1                    	mov	rcx, rsi
1800994ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800994b2: 84 c0                       	test	al, al
1800994b4: 0f 85 bb 0b 00 00           	jne	0x18009a075 <.text+0x99075>
1800994ba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800994be: ba 54 32 00 00              	mov	edx, 0x3254
1800994c3: 48 03 10                    	add	rdx, qword ptr [rax]
1800994c6: 48 89 f1                    	mov	rcx, rsi
1800994c9: 41 b8 8f 00 00 00           	mov	r8d, 0x8f
1800994cf: e8 dc c6 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800994d4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800994d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800994db: 48 89 f1                    	mov	rcx, rsi
1800994de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800994e4: 84 c0                       	test	al, al
1800994e6: 0f 85 89 0b 00 00           	jne	0x18009a075 <.text+0x99075>
1800994ec: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800994f0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800994f3: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
1800994fa: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
180099501: c7 44 24 20 11 01 00 00     	mov	dword ptr [rsp + 0x20], 0x111
180099509: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009950d: 48 89 f1                    	mov	rcx, rsi
180099510: e8 7b c8 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180099515: 49 89 c6                    	mov	r14, rax
180099518: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009951b: 48 89 f1                    	mov	rcx, rsi
18009951e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099524: 84 c0                       	test	al, al
180099526: 0f 85 49 0b 00 00           	jne	0x18009a075 <.text+0x99075>
18009952c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180099530: 48 85 d2                    	test	rdx, rdx
180099533: 0f 84 ff 0b 00 00           	je	0x18009a138 <.text+0x99138>
180099539: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009953c: 48 89 f1                    	mov	rcx, rsi
18009953f: 4d 89 f0                    	mov	r8, r14
180099542: 49 89 d9                    	mov	r9, rbx
180099545: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009954b: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009954f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099552: 48 89 f1                    	mov	rcx, rsi
180099555: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009955b: 84 c0                       	test	al, al
18009955d: 0f 85 12 0b 00 00           	jne	0x18009a075 <.text+0x99075>
180099563: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
180099567: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18009956b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009956f: b9 c2 18 00 00              	mov	ecx, 0x18c2
180099574: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099577: 48 01 ca                    	add	rdx, rcx
18009957a: 48 89 f1                    	mov	rcx, rsi
18009957d: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180099583: e8 28 c6 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099588: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009958c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009958f: 48 89 f1                    	mov	rcx, rsi
180099592: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099598: 84 c0                       	test	al, al
18009959a: 0f 85 d5 0a 00 00           	jne	0x18009a075 <.text+0x99075>
1800995a0: f2 44 0f 10 05 47 25 05 00  	movsd	xmm8, qword ptr [rip + 0x52547] # 0x1800ebaf0
1800995a9: 48 c7 45 b8 00 00 00 00     	mov	qword ptr [rbp - 0x48], 0x0
1800995b1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800995b5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800995b8: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800995bf: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800995c6: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800995ce: 48 89 f1                    	mov	rcx, rsi
1800995d1: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800995d5: e8 b6 c7 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800995da: 49 89 c5                    	mov	r13, rax
1800995dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800995e0: 48 89 f1                    	mov	rcx, rsi
1800995e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800995e9: 84 c0                       	test	al, al
1800995eb: 0f 85 84 0a 00 00           	jne	0x18009a075 <.text+0x99075>
1800995f1: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800995f5: 48 85 d2                    	test	rdx, rdx
1800995f8: 0f 84 75 0b 00 00           	je	0x18009a173 <.text+0x99173>
1800995fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099601: 48 89 f1                    	mov	rcx, rsi
180099604: 4d 89 e8                    	mov	r8, r13
180099607: 49 89 d9                    	mov	r9, rbx
18009960a: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180099610: 0f b6 c0                    	movzx	eax, al
180099613: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180099616: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099619: 48 89 f1                    	mov	rcx, rsi
18009961c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099622: 84 c0                       	test	al, al
180099624: 0f 85 4b 0a 00 00           	jne	0x18009a075 <.text+0x99075>
18009962a: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18009962e: 0f 84 7a 0b 00 00           	je	0x18009a1ae <.text+0x991ae>
180099634: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180099638: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009963c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099640: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099643: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
18009964a: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180099651: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
180099659: 48 89 f1                    	mov	rcx, rsi
18009965c: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180099660: e8 2b c7 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180099665: 49 89 c5                    	mov	r13, rax
180099668: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009966b: 48 89 f1                    	mov	rcx, rsi
18009966e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099674: 84 c0                       	test	al, al
180099676: 0f 85 f9 09 00 00           	jne	0x18009a075 <.text+0x99075>
18009967c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180099680: 48 85 d2                    	test	rdx, rdx
180099683: 0f 84 2e 0b 00 00           	je	0x18009a1b7 <.text+0x991b7>
180099689: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009968c: 48 89 f1                    	mov	rcx, rsi
18009968f: 4d 89 e8                    	mov	r8, r13
180099692: 49 89 d9                    	mov	r9, rbx
180099695: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18009969b: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009969f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800996a2: 48 89 f1                    	mov	rcx, rsi
1800996a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800996ab: 84 c0                       	test	al, al
1800996ad: 0f 85 c2 09 00 00           	jne	0x18009a075 <.text+0x99075>
1800996b3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800996b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800996ba: b8 c6 02 00 00              	mov	eax, 0x2c6
1800996bf: 48 01 c2                    	add	rdx, rax
1800996c2: 48 89 f1                    	mov	rcx, rsi
1800996c5: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800996cb: e8 e0 c4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800996d0: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800996d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800996d7: 48 89 f1                    	mov	rcx, rsi
1800996da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800996e0: 84 c0                       	test	al, al
1800996e2: 0f 85 8d 09 00 00           	jne	0x18009a075 <.text+0x99075>
1800996e8: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800996ec: 4c 8b 45 e0                 	mov	r8, qword ptr [rbp - 0x20]
1800996f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800996f3: 48 89 f1                    	mov	rcx, rsi
1800996f6: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800996fc: 84 c0                       	test	al, al
1800996fe: 0f 84 ee 0a 00 00           	je	0x18009a1f2 <.text+0x991f2>
180099704: 4c 8b 75 c0                 	mov	r14, qword ptr [rbp - 0x40]
180099708: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009970c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009970f: b8 84 35 00 00              	mov	eax, 0x3584
180099714: 48 01 c2                    	add	rdx, rax
180099717: 48 89 f1                    	mov	rcx, rsi
18009971a: 41 b8 99 00 00 00           	mov	r8d, 0x99
180099720: e8 8b c4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099725: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180099729: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009972c: 48 89 f1                    	mov	rcx, rsi
18009972f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099735: 84 c0                       	test	al, al
180099737: 0f 85 38 09 00 00           	jne	0x18009a075 <.text+0x99075>
18009973d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099741: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099744: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180099748: 49 83 c1 6a                 	add	r9, 0x6a
18009974c: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
180099754: 48 89 f1                    	mov	rcx, rsi
180099757: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18009975b: e8 90 c5 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180099760: 49 89 c5                    	mov	r13, rax
180099763: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099766: 48 89 f1                    	mov	rcx, rsi
180099769: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009976f: 84 c0                       	test	al, al
180099771: 0f 85 fe 08 00 00           	jne	0x18009a075 <.text+0x99075>
180099777: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009977a: 48 89 f1                    	mov	rcx, rsi
18009977d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099783: 84 c0                       	test	al, al
180099785: 0f 85 ea 08 00 00           	jne	0x18009a075 <.text+0x99075>
18009978b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18009978f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099792: 48 89 f1                    	mov	rcx, rsi
180099795: 4d 89 e8                    	mov	r8, r13
180099798: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009979e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800997a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800997a5: 48 89 f1                    	mov	rcx, rsi
1800997a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800997ae: 84 c0                       	test	al, al
1800997b0: 0f 85 bf 08 00 00           	jne	0x18009a075 <.text+0x99075>
1800997b6: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800997bb: 75 52                       	jne	0x18009980f <.text+0x9880f>
1800997bd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800997c1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800997c4: 48 89 f1                    	mov	rcx, rsi
1800997c7: 45 31 c0                    	xor	r8d, r8d
1800997ca: e8 e1 c3 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800997cf: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800997d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800997d6: 48 89 f1                    	mov	rcx, rsi
1800997d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800997df: 84 c0                       	test	al, al
1800997e1: 0f 85 8e 08 00 00           	jne	0x18009a075 <.text+0x99075>
1800997e7: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800997eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800997ee: 48 89 f1                    	mov	rcx, rsi
1800997f1: 4c 8d 05 d3 23 05 00        	lea	r8, [rip + 0x523d3]     # 0x1800ebbcb
1800997f8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800997fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800997fe: 48 89 f1                    	mov	rcx, rsi
180099801: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099807: 84 c0                       	test	al, al
180099809: 0f 85 66 08 00 00           	jne	0x18009a075 <.text+0x99075>
18009980f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099813: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099816: b8 84 00 00 00              	mov	eax, 0x84
18009981b: 48 01 c2                    	add	rdx, rax
18009981e: 48 89 f1                    	mov	rcx, rsi
180099821: 41 b8 02 00 00 00           	mov	r8d, 0x2
180099827: e8 84 c3 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009982c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180099830: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099833: 48 89 f1                    	mov	rcx, rsi
180099836: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009983c: 84 c0                       	test	al, al
18009983e: 0f 85 31 08 00 00           	jne	0x18009a075 <.text+0x99075>
180099844: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099848: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009984b: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180099852: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180099859: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180099861: 48 89 f1                    	mov	rcx, rsi
180099864: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180099868: e8 e3 c3 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009986d: 49 89 c5                    	mov	r13, rax
180099870: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099873: 48 89 f1                    	mov	rcx, rsi
180099876: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009987c: 84 c0                       	test	al, al
18009987e: 0f 85 f1 07 00 00           	jne	0x18009a075 <.text+0x99075>
180099884: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180099888: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009988b: 48 89 f1                    	mov	rcx, rsi
18009988e: 4d 89 e8                    	mov	r8, r13
180099891: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180099897: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009989b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009989e: 48 89 f1                    	mov	rcx, rsi
1800998a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800998a7: 84 c0                       	test	al, al
1800998a9: 0f 85 c6 07 00 00           	jne	0x18009a075 <.text+0x99075>
1800998af: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
1800998b3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800998b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800998ba: b8 c1 00 00 00              	mov	eax, 0xc1
1800998bf: 48 01 c2                    	add	rdx, rax
1800998c2: 48 89 f1                    	mov	rcx, rsi
1800998c5: 41 b8 03 00 00 00           	mov	r8d, 0x3
1800998cb: e8 e0 c2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800998d0: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800998d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800998d7: 48 89 f1                    	mov	rcx, rsi
1800998da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800998e0: 84 c0                       	test	al, al
1800998e2: 0f 85 8d 07 00 00           	jne	0x18009a075 <.text+0x99075>
1800998e8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800998ec: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800998ef: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
1800998f6: 49 81 c1 18 13 00 00        	add	r9, 0x1318
1800998fd: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
180099905: 48 89 f1                    	mov	rcx, rsi
180099908: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009990c: e8 7f c4 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180099911: 49 89 c5                    	mov	r13, rax
180099914: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099917: 48 89 f1                    	mov	rcx, rsi
18009991a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099920: 84 c0                       	test	al, al
180099922: 0f 85 4d 07 00 00           	jne	0x18009a075 <.text+0x99075>
180099928: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18009992c: 48 85 d2                    	test	rdx, rdx
18009992f: 0f 84 08 09 00 00           	je	0x18009a23d <.text+0x9923d>
180099935: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099938: 48 89 f1                    	mov	rcx, rsi
18009993b: 4d 89 e8                    	mov	r8, r13
18009993e: 49 89 d9                    	mov	r9, rbx
180099941: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180099947: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18009994b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009994e: 48 89 f1                    	mov	rcx, rsi
180099951: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099957: 84 c0                       	test	al, al
180099959: 0f 85 16 07 00 00           	jne	0x18009a075 <.text+0x99075>
18009995f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099963: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099966: b8 4f 13 00 00              	mov	eax, 0x134f
18009996b: 48 01 c2                    	add	rdx, rax
18009996e: 48 89 f1                    	mov	rcx, rsi
180099971: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
180099977: e8 34 c2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009997c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180099980: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099983: 48 89 f1                    	mov	rcx, rsi
180099986: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009998c: 84 c0                       	test	al, al
18009998e: 0f 85 e1 06 00 00           	jne	0x18009a075 <.text+0x99075>
180099994: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099998: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009999b: 4d 8d 81 14 16 00 00        	lea	r8, [r9 + 0x1614]
1800999a2: 49 81 c1 21 16 00 00        	add	r9, 0x1621
1800999a9: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
1800999b1: 48 89 f1                    	mov	rcx, rsi
1800999b4: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800999b8: e8 d3 c3 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800999bd: 49 89 c5                    	mov	r13, rax
1800999c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800999c3: 48 89 f1                    	mov	rcx, rsi
1800999c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800999cc: 84 c0                       	test	al, al
1800999ce: 0f 85 a1 06 00 00           	jne	0x18009a075 <.text+0x99075>
1800999d4: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800999d8: 48 85 d2                    	test	rdx, rdx
1800999db: 0f 84 97 08 00 00           	je	0x18009a278 <.text+0x99278>
1800999e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800999e4: 48 89 f1                    	mov	rcx, rsi
1800999e7: 4d 89 e8                    	mov	r8, r13
1800999ea: 49 89 d9                    	mov	r9, rbx
1800999ed: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800999f3: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800999f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800999fa: 48 89 f1                    	mov	rcx, rsi
1800999fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099a03: 84 c0                       	test	al, al
180099a05: 0f 85 6a 06 00 00           	jne	0x18009a075 <.text+0x99075>
180099a0b: c7 45 c8 a8 ff ff ff        	mov	dword ptr [rbp - 0x38], 0xffffffa8
180099a12: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099a16: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099a19: b8 91 0b 00 00              	mov	eax, 0xb91
180099a1e: 48 01 c2                    	add	rdx, rax
180099a21: 48 89 f1                    	mov	rcx, rsi
180099a24: 41 b8 29 00 00 00           	mov	r8d, 0x29
180099a2a: e8 81 c1 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099a2f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180099a33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099a36: 48 89 f1                    	mov	rcx, rsi
180099a39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099a3f: 84 c0                       	test	al, al
180099a41: 0f 85 2e 06 00 00           	jne	0x18009a075 <.text+0x99075>
180099a47: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099a4b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099a4e: 4d 8d 81 9e 2f 00 00        	lea	r8, [r9 + 0x2f9e]
180099a55: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
180099a5c: c7 44 24 20 c3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc3
180099a64: 48 89 f1                    	mov	rcx, rsi
180099a67: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180099a6b: e8 80 c2 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180099a70: 49 89 c5                    	mov	r13, rax
180099a73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099a76: 48 89 f1                    	mov	rcx, rsi
180099a79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099a7f: 84 c0                       	test	al, al
180099a81: 0f 85 ee 05 00 00           	jne	0x18009a075 <.text+0x99075>
180099a87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099a8a: 48 89 f1                    	mov	rcx, rsi
180099a8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099a93: 84 c0                       	test	al, al
180099a95: 0f 85 da 05 00 00           	jne	0x18009a075 <.text+0x99075>
180099a9b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180099a9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099aa2: 48 89 f1                    	mov	rcx, rsi
180099aa5: 4d 89 e8                    	mov	r8, r13
180099aa8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180099aae: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180099ab2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099ab5: 48 89 f1                    	mov	rcx, rsi
180099ab8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099abe: 84 c0                       	test	al, al
180099ac0: 0f 85 af 05 00 00           	jne	0x18009a075 <.text+0x99075>
180099ac6: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180099aca: 4c 8b 45 c8                 	mov	r8, qword ptr [rbp - 0x38]
180099ace: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099ad1: 48 89 f1                    	mov	rcx, rsi
180099ad4: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180099ada: 84 c0                       	test	al, al
180099adc: 0f 84 9e 04 00 00           	je	0x180099f80 <.text+0x98f80>
180099ae2: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
180099ae6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099aea: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099aed: b8 c6 02 00 00              	mov	eax, 0x2c6
180099af2: 48 01 c2                    	add	rdx, rax
180099af5: 48 89 f1                    	mov	rcx, rsi
180099af8: 41 b8 09 00 00 00           	mov	r8d, 0x9
180099afe: e8 ad c0 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099b03: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180099b07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099b0a: 48 89 f1                    	mov	rcx, rsi
180099b0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099b13: 84 c0                       	test	al, al
180099b15: 0f 85 5a 05 00 00           	jne	0x18009a075 <.text+0x99075>
180099b1b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099b1f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099b22: 4d 8d 81 68 32 00 00        	lea	r8, [r9 + 0x3268]
180099b29: 49 81 c1 70 12 00 00        	add	r9, 0x1270
180099b30: c7 44 24 20 12 01 00 00     	mov	dword ptr [rsp + 0x20], 0x112
180099b38: 48 89 f1                    	mov	rcx, rsi
180099b3b: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180099b3f: e8 4c c2 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180099b44: 49 89 c5                    	mov	r13, rax
180099b47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099b4a: 48 89 f1                    	mov	rcx, rsi
180099b4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099b53: 84 c0                       	test	al, al
180099b55: 0f 85 1a 05 00 00           	jne	0x18009a075 <.text+0x99075>
180099b5b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180099b5f: 48 85 d2                    	test	rdx, rdx
180099b62: 0f 84 4b 07 00 00           	je	0x18009a2b3 <.text+0x992b3>
180099b68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099b6b: 48 89 f1                    	mov	rcx, rsi
180099b6e: 4d 89 e8                    	mov	r8, r13
180099b71: 49 89 d9                    	mov	r9, rbx
180099b74: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180099b7a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180099b7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099b81: 48 89 f1                    	mov	rcx, rsi
180099b84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099b8a: 84 c0                       	test	al, al
180099b8c: 0f 85 e3 04 00 00           	jne	0x18009a075 <.text+0x99075>
180099b92: 4c 8b 7d c0                 	mov	r15, qword ptr [rbp - 0x40]
180099b96: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099b9a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099b9d: b8 84 35 00 00              	mov	eax, 0x3584
180099ba2: 48 01 c2                    	add	rdx, rax
180099ba5: 48 89 f1                    	mov	rcx, rsi
180099ba8: 41 b8 99 00 00 00           	mov	r8d, 0x99
180099bae: e8 fd bf 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099bb3: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180099bb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099bba: 48 89 f1                    	mov	rcx, rsi
180099bbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099bc3: 84 c0                       	test	al, al
180099bc5: 0f 85 aa 04 00 00           	jne	0x18009a075 <.text+0x99075>
180099bcb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099bcf: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099bd2: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180099bd6: 49 83 c1 6a                 	add	r9, 0x6a
180099bda: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
180099be2: 48 89 f1                    	mov	rcx, rsi
180099be5: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180099be9: e8 02 c1 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180099bee: 49 89 c5                    	mov	r13, rax
180099bf1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099bf4: 48 89 f1                    	mov	rcx, rsi
180099bf7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099bfd: 84 c0                       	test	al, al
180099bff: 0f 85 70 04 00 00           	jne	0x18009a075 <.text+0x99075>
180099c05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099c08: 48 89 f1                    	mov	rcx, rsi
180099c0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099c11: 84 c0                       	test	al, al
180099c13: 0f 85 5c 04 00 00           	jne	0x18009a075 <.text+0x99075>
180099c19: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180099c1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099c20: 48 89 f1                    	mov	rcx, rsi
180099c23: 4d 89 e8                    	mov	r8, r13
180099c26: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180099c2c: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180099c30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099c33: 48 89 f1                    	mov	rcx, rsi
180099c36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099c3c: 84 c0                       	test	al, al
180099c3e: 0f 85 31 04 00 00           	jne	0x18009a075 <.text+0x99075>
180099c44: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180099c49: 75 52                       	jne	0x180099c9d <.text+0x98c9d>
180099c4b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099c4f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099c52: 48 89 f1                    	mov	rcx, rsi
180099c55: 45 31 c0                    	xor	r8d, r8d
180099c58: e8 53 bf 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099c5d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180099c61: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099c64: 48 89 f1                    	mov	rcx, rsi
180099c67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099c6d: 84 c0                       	test	al, al
180099c6f: 0f 85 00 04 00 00           	jne	0x18009a075 <.text+0x99075>
180099c75: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180099c79: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099c7c: 48 89 f1                    	mov	rcx, rsi
180099c7f: 4c 8d 05 45 1f 05 00        	lea	r8, [rip + 0x51f45]     # 0x1800ebbcb
180099c86: ff 50 70                    	call	qword ptr [rax + 0x70]
180099c89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099c8c: 48 89 f1                    	mov	rcx, rsi
180099c8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099c95: 84 c0                       	test	al, al
180099c97: 0f 85 d8 03 00 00           	jne	0x18009a075 <.text+0x99075>
180099c9d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099ca1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099ca4: b8 84 00 00 00              	mov	eax, 0x84
180099ca9: 48 01 c2                    	add	rdx, rax
180099cac: 48 89 f1                    	mov	rcx, rsi
180099caf: 41 b8 02 00 00 00           	mov	r8d, 0x2
180099cb5: e8 f6 be 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099cba: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180099cbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099cc1: 48 89 f1                    	mov	rcx, rsi
180099cc4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099cca: 84 c0                       	test	al, al
180099ccc: 0f 85 a3 03 00 00           	jne	0x18009a075 <.text+0x99075>
180099cd2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099cd6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099cd9: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180099ce0: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180099ce7: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180099cef: 48 89 f1                    	mov	rcx, rsi
180099cf2: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180099cf6: e8 55 bf 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180099cfb: 49 89 c5                    	mov	r13, rax
180099cfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099d01: 48 89 f1                    	mov	rcx, rsi
180099d04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099d0a: 84 c0                       	test	al, al
180099d0c: 0f 85 63 03 00 00           	jne	0x18009a075 <.text+0x99075>
180099d12: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180099d16: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099d19: 48 89 f1                    	mov	rcx, rsi
180099d1c: 4d 89 e8                    	mov	r8, r13
180099d1f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180099d25: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180099d29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099d2c: 48 89 f1                    	mov	rcx, rsi
180099d2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099d35: 84 c0                       	test	al, al
180099d37: 0f 85 38 03 00 00           	jne	0x18009a075 <.text+0x99075>
180099d3d: 4c 89 7d c8                 	mov	qword ptr [rbp - 0x38], r15
180099d41: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099d45: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099d48: b8 c1 00 00 00              	mov	eax, 0xc1
180099d4d: 48 01 c2                    	add	rdx, rax
180099d50: 48 89 f1                    	mov	rcx, rsi
180099d53: 41 b8 03 00 00 00           	mov	r8d, 0x3
180099d59: e8 52 be 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099d5e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180099d62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099d65: 48 89 f1                    	mov	rcx, rsi
180099d68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099d6e: 84 c0                       	test	al, al
180099d70: 0f 85 ff 02 00 00           	jne	0x18009a075 <.text+0x99075>
180099d76: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099d7a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099d7d: 4d 8d 81 d9 00 00 00        	lea	r8, [r9 + 0xd9]
180099d84: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180099d8b: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180099d93: 48 89 f1                    	mov	rcx, rsi
180099d96: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180099d9a: e8 f1 bf 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180099d9f: 49 89 c5                    	mov	r13, rax
180099da2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099da5: 48 89 f1                    	mov	rcx, rsi
180099da8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099dae: 84 c0                       	test	al, al
180099db0: 0f 85 bf 02 00 00           	jne	0x18009a075 <.text+0x99075>
180099db6: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180099dba: 48 85 d2                    	test	rdx, rdx
180099dbd: 0f 84 2b 05 00 00           	je	0x18009a2ee <.text+0x992ee>
180099dc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099dc6: 48 89 f1                    	mov	rcx, rsi
180099dc9: 4d 89 e8                    	mov	r8, r13
180099dcc: 49 89 d9                    	mov	r9, rbx
180099dcf: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180099dd5: 0f b6 c0                    	movzx	eax, al
180099dd8: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180099ddb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099dde: 48 89 f1                    	mov	rcx, rsi
180099de1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099de7: 84 c0                       	test	al, al
180099de9: 0f 85 86 02 00 00           	jne	0x18009a075 <.text+0x99075>
180099def: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180099df3: 0f 85 b4 00 00 00           	jne	0x180099ead <.text+0x98ead>
180099df9: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
180099dfd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099e01: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099e04: b8 b4 04 00 00              	mov	eax, 0x4b4
180099e09: 48 01 c2                    	add	rdx, rax
180099e0c: 48 89 f1                    	mov	rcx, rsi
180099e0f: 41 b8 11 00 00 00           	mov	r8d, 0x11
180099e15: e8 96 bd 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099e1a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180099e1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099e21: 48 89 f1                    	mov	rcx, rsi
180099e24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099e2a: 84 c0                       	test	al, al
180099e2c: 0f 85 43 02 00 00           	jne	0x18009a075 <.text+0x99075>
180099e32: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099e36: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099e39: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
180099e40: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180099e47: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
180099e4f: 48 89 f1                    	mov	rcx, rsi
180099e52: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180099e56: e8 d5 bf 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180099e5b: 49 89 c5                    	mov	r13, rax
180099e5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099e61: 48 89 f1                    	mov	rcx, rsi
180099e64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099e6a: 84 c0                       	test	al, al
180099e6c: 0f 85 03 02 00 00           	jne	0x18009a075 <.text+0x99075>
180099e72: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180099e76: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099e79: 48 89 f1                    	mov	rcx, rsi
180099e7c: 4d 89 e8                    	mov	r8, r13
180099e7f: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
180099e83: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180099e89: 0f b6 c0                    	movzx	eax, al
180099e8c: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180099e8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099e92: 48 89 f1                    	mov	rcx, rsi
180099e95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099e9b: 84 c0                       	test	al, al
180099e9d: 0f 85 d2 01 00 00           	jne	0x18009a075 <.text+0x99075>
180099ea3: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
180099ea7: 0f 84 d3 00 00 00           	je	0x180099f80 <.text+0x98f80>
180099ead: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180099eb1: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
180099eb5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099eb9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099ebc: b8 84 35 00 00              	mov	eax, 0x3584
180099ec1: 48 01 c2                    	add	rdx, rax
180099ec4: 48 89 f1                    	mov	rcx, rsi
180099ec7: 41 b8 99 00 00 00           	mov	r8d, 0x99
180099ecd: e8 de bc 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099ed2: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180099ed6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099ed9: 48 89 f1                    	mov	rcx, rsi
180099edc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099ee2: 84 c0                       	test	al, al
180099ee4: 0f 85 8b 01 00 00           	jne	0x18009a075 <.text+0x99075>
180099eea: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099eee: 4c 8b 08                    	mov	r9, qword ptr [rax]
180099ef1: 4d 8d 81 8e 32 00 00        	lea	r8, [r9 + 0x328e]
180099ef8: 49 81 c1 99 32 00 00        	add	r9, 0x3299
180099eff: c7 44 24 20 32 01 00 00     	mov	dword ptr [rsp + 0x20], 0x132
180099f07: 48 89 f1                    	mov	rcx, rsi
180099f0a: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180099f0e: e8 7d be 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180099f13: 49 89 c5                    	mov	r13, rax
180099f16: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099f19: 48 89 f1                    	mov	rcx, rsi
180099f1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099f22: 84 c0                       	test	al, al
180099f24: 0f 85 4b 01 00 00           	jne	0x18009a075 <.text+0x99075>
180099f2a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180099f2e: 48 85 d2                    	test	rdx, rdx
180099f31: 0f 84 f2 03 00 00           	je	0x18009a329 <.text+0x99329>
180099f37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099f3a: 48 89 f1                    	mov	rcx, rsi
180099f3d: 4d 89 e8                    	mov	r8, r13
180099f40: 49 89 d9                    	mov	r9, rbx
180099f43: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180099f49: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
180099f4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099f51: 48 89 f1                    	mov	rcx, rsi
180099f54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099f5a: 84 c0                       	test	al, al
180099f5c: 0f 85 13 01 00 00           	jne	0x18009a075 <.text+0x99075>
180099f62: f2 44 0f 10 4d c0           	movsd	xmm9, qword ptr [rbp - 0x40]
180099f68: f2 0f 11 75 c8              	movsd	qword ptr [rbp - 0x38], xmm6
180099f6d: 66 41 0f 2e f1              	ucomisd	xmm6, xmm9
180099f72: 77 0c                       	ja	0x180099f80 <.text+0x98f80>
180099f74: f2 0f 11 7d c8              	movsd	qword ptr [rbp - 0x38], xmm7
180099f79: 66 44 0f 2e cf              	ucomisd	xmm9, xmm7
180099f7e: 76 48                       	jbe	0x180099fc8 <.text+0x98fc8>
180099f80: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180099f84: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180099f88: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099f8c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099f8f: b8 c2 18 00 00              	mov	eax, 0x18c2
180099f94: 48 01 c2                    	add	rdx, rax
180099f97: 48 89 f1                    	mov	rcx, rsi
180099f9a: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180099fa0: e8 0b bc 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099fa5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180099fa9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099fac: 48 89 f1                    	mov	rcx, rsi
180099faf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099fb5: 41 bd 00 00 00 00           	mov	r13d, 0x0
180099fbb: 84 c0                       	test	al, al
180099fbd: 0f 84 ee f5 ff ff           	je	0x1800995b1 <.text+0x985b1>
180099fc3: e9 b0 00 00 00              	jmp	0x18009a078 <.text+0x99078>
180099fc8: f2 44 0f 11 45 c8           	movsd	qword ptr [rbp - 0x38], xmm8
180099fce: 66 45 0f 2e c1              	ucomisd	xmm8, xmm9
180099fd3: f2 45 0f 5d c8              	minsd	xmm9, xmm8
180099fd8: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
180099fdc: 49 0f 47 c6                 	cmova	rax, r14
180099fe0: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180099fe4: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180099fe8: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180099fec: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180099ff0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099ff3: b8 c2 18 00 00              	mov	eax, 0x18c2
180099ff8: 48 01 c2                    	add	rdx, rax
180099ffb: 48 89 f1                    	mov	rcx, rsi
180099ffe: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18009a004: e8 a7 bb 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a009: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009a00d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a010: 48 89 f1                    	mov	rcx, rsi
18009a013: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a019: 66 45 0f 28 c1              	movapd	xmm8, xmm9
18009a01e: eb 95                       	jmp	0x180099fb5 <.text+0x98fb5>
18009a020: 48 8b 05 61 60 04 00        	mov	rax, qword ptr [rip + 0x46061] # 0x1800e0088
18009a027: 48 8b 00                    	mov	rax, qword ptr [rax]
18009a02a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a02d: 45 31 ed                    	xor	r13d, r13d
18009a030: 48 89 f1                    	mov	rcx, rsi
18009a033: 45 31 c0                    	xor	r8d, r8d
18009a036: e8 75 bb 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a03b: 48 89 c3                    	mov	rbx, rax
18009a03e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a041: 48 89 f1                    	mov	rcx, rsi
18009a044: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a04a: 84 c0                       	test	al, al
18009a04c: 75 2a                       	jne	0x18009a078 <.text+0x99078>
18009a04e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a051: 4c 8d 05 a0 1a 05 00        	lea	r8, [rip + 0x51aa0]     # 0x1800ebaf8
18009a058: 48 89 f1                    	mov	rcx, rsi
18009a05b: 48 89 da                    	mov	rdx, rbx
18009a05e: ff 50 70                    	call	qword ptr [rax + 0x70]
18009a061: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a064: 48 89 f1                    	mov	rcx, rsi
18009a067: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a06d: 84 c0                       	test	al, al
18009a06f: 0f 84 e6 f0 ff ff           	je	0x18009915b <.text+0x9815b>
18009a075: 45 31 ed                    	xor	r13d, r13d
18009a078: 4c 89 e8                    	mov	rax, r13
18009a07b: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
18009a07f: 0f 28 7d 00                 	movaps	xmm7, xmmword ptr [rbp]
18009a083: 44 0f 28 45 10              	movaps	xmm8, xmmword ptr [rbp + 0x10]
18009a088: 44 0f 28 4d 20              	movaps	xmm9, xmmword ptr [rbp + 0x20]
18009a08d: 48 81 c4 b8 00 00 00        	add	rsp, 0xb8
18009a094: 5b                          	pop	rbx
18009a095: 5f                          	pop	rdi
18009a096: 5e                          	pop	rsi
18009a097: 41 5c                       	pop	r12
18009a099: 41 5d                       	pop	r13
18009a09b: 41 5e                       	pop	r14
18009a09d: 41 5f                       	pop	r15
18009a09f: 5d                          	pop	rbp
18009a0a0: c3                          	ret
18009a0a1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a0a5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a0a8: 45 31 ed                    	xor	r13d, r13d
18009a0ab: 48 89 f1                    	mov	rcx, rsi
18009a0ae: 45 31 c0                    	xor	r8d, r8d
18009a0b1: e8 fa ba 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a0b6: 48 89 c7                    	mov	rdi, rax
18009a0b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a0bc: 48 89 f1                    	mov	rcx, rsi
18009a0bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a0c5: 84 c0                       	test	al, al
18009a0c7: 75 af                       	jne	0x18009a078 <.text+0x99078>
18009a0c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a0cc: 4c 8d 05 3d 1a 05 00        	lea	r8, [rip + 0x51a3d]     # 0x1800ebb10
18009a0d3: 48 89 f1                    	mov	rcx, rsi
18009a0d6: 48 89 fa                    	mov	rdx, rdi
18009a0d9: ff 50 70                    	call	qword ptr [rax + 0x70]
18009a0dc: eb 97                       	jmp	0x18009a075 <.text+0x99075>
18009a0de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a0e2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a0e5: 45 31 ed                    	xor	r13d, r13d
18009a0e8: 48 89 f1                    	mov	rcx, rsi
18009a0eb: 45 31 c0                    	xor	r8d, r8d
18009a0ee: e8 bd ba 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a0f3: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18009a0f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a0fa: 48 89 f1                    	mov	rcx, rsi
18009a0fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a103: 84 c0                       	test	al, al
18009a105: 0f 85 6d ff ff ff           	jne	0x18009a078 <.text+0x99078>
18009a10b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18009a10f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a112: 4c 8d 05 19 1a 05 00        	lea	r8, [rip + 0x51a19]     # 0x1800ebb32
18009a119: 48 89 f1                    	mov	rcx, rsi
18009a11c: ff 50 70                    	call	qword ptr [rax + 0x70]
18009a11f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a122: 48 89 f1                    	mov	rcx, rsi
18009a125: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a12b: 84 c0                       	test	al, al
18009a12d: 0f 85 42 ff ff ff           	jne	0x18009a075 <.text+0x99075>
18009a133: e9 87 f1 ff ff              	jmp	0x1800992bf <.text+0x982bf>
18009a138: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a13c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a13f: 45 31 ed                    	xor	r13d, r13d
18009a142: 48 89 f1                    	mov	rcx, rsi
18009a145: 45 31 c0                    	xor	r8d, r8d
18009a148: e8 63 ba 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a14d: 48 89 c7                    	mov	rdi, rax
18009a150: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a153: 48 89 f1                    	mov	rcx, rsi
18009a156: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a15c: 84 c0                       	test	al, al
18009a15e: 0f 85 14 ff ff ff           	jne	0x18009a078 <.text+0x99078>
18009a164: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a167: 4c 8d 05 dc 19 05 00        	lea	r8, [rip + 0x519dc]     # 0x1800ebb4a
18009a16e: e9 60 ff ff ff              	jmp	0x18009a0d3 <.text+0x990d3>
18009a173: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a177: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a17a: 45 31 ed                    	xor	r13d, r13d
18009a17d: 48 89 f1                    	mov	rcx, rsi
18009a180: 45 31 c0                    	xor	r8d, r8d
18009a183: e8 28 ba 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a188: 48 89 c7                    	mov	rdi, rax
18009a18b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a18e: 48 89 f1                    	mov	rcx, rsi
18009a191: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a197: 84 c0                       	test	al, al
18009a199: 0f 85 d9 fe ff ff           	jne	0x18009a078 <.text+0x99078>
18009a19f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a1a2: 4c 8d 05 ce 19 05 00        	lea	r8, [rip + 0x519ce]     # 0x1800ebb77
18009a1a9: e9 25 ff ff ff              	jmp	0x18009a0d3 <.text+0x990d3>
18009a1ae: 4c 8b 6d b8                 	mov	r13, qword ptr [rbp - 0x48]
18009a1b2: e9 c1 fe ff ff              	jmp	0x18009a078 <.text+0x99078>
18009a1b7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a1bb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a1be: 45 31 ed                    	xor	r13d, r13d
18009a1c1: 48 89 f1                    	mov	rcx, rsi
18009a1c4: 45 31 c0                    	xor	r8d, r8d
18009a1c7: e8 e4 b9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a1cc: 48 89 c7                    	mov	rdi, rax
18009a1cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a1d2: 48 89 f1                    	mov	rcx, rsi
18009a1d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a1db: 84 c0                       	test	al, al
18009a1dd: 0f 85 95 fe ff ff           	jne	0x18009a078 <.text+0x99078>
18009a1e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a1e6: 4c 8d 05 b5 19 05 00        	lea	r8, [rip + 0x519b5]     # 0x1800ebba2
18009a1ed: e9 e1 fe ff ff              	jmp	0x18009a0d3 <.text+0x990d3>
18009a1f2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a1f6: ba 3f 0b 00 00              	mov	edx, 0xb3f
18009a1fb: 48 03 10                    	add	rdx, qword ptr [rax]
18009a1fe: 48 89 f1                    	mov	rcx, rsi
18009a201: 41 b8 28 00 00 00           	mov	r8d, 0x28
18009a207: e8 a4 b9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a20c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18009a210: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a213: 48 89 f1                    	mov	rcx, rsi
18009a216: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a21c: 84 c0                       	test	al, al
18009a21e: 0f 85 51 fe ff ff           	jne	0x18009a075 <.text+0x99075>
18009a224: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18009a228: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a22b: 4c 8d 05 98 19 05 00        	lea	r8, [rip + 0x51998]     # 0x1800ebbca
18009a232: 48 89 f1                    	mov	rcx, rsi
18009a235: ff 50 70                    	call	qword ptr [rax + 0x70]
18009a238: e9 38 fe ff ff              	jmp	0x18009a075 <.text+0x99075>
18009a23d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a241: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a244: 45 31 ed                    	xor	r13d, r13d
18009a247: 48 89 f1                    	mov	rcx, rsi
18009a24a: 45 31 c0                    	xor	r8d, r8d
18009a24d: e8 5e b9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a252: 48 89 c7                    	mov	rdi, rax
18009a255: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a258: 48 89 f1                    	mov	rcx, rsi
18009a25b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a261: 84 c0                       	test	al, al
18009a263: 0f 85 0f fe ff ff           	jne	0x18009a078 <.text+0x99078>
18009a269: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a26c: 4c 8d 05 77 19 05 00        	lea	r8, [rip + 0x51977]     # 0x1800ebbea
18009a273: e9 5b fe ff ff              	jmp	0x18009a0d3 <.text+0x990d3>
18009a278: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a27c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a27f: 45 31 ed                    	xor	r13d, r13d
18009a282: 48 89 f1                    	mov	rcx, rsi
18009a285: 45 31 c0                    	xor	r8d, r8d
18009a288: e8 23 b9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a28d: 48 89 c7                    	mov	rdi, rax
18009a290: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a293: 48 89 f1                    	mov	rcx, rsi
18009a296: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a29c: 84 c0                       	test	al, al
18009a29e: 0f 85 d4 fd ff ff           	jne	0x18009a078 <.text+0x99078>
18009a2a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a2a7: 4c 8d 05 88 19 05 00        	lea	r8, [rip + 0x51988]     # 0x1800ebc36
18009a2ae: e9 20 fe ff ff              	jmp	0x18009a0d3 <.text+0x990d3>
18009a2b3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a2b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a2ba: 45 31 ed                    	xor	r13d, r13d
18009a2bd: 48 89 f1                    	mov	rcx, rsi
18009a2c0: 45 31 c0                    	xor	r8d, r8d
18009a2c3: e8 e8 b8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a2c8: 48 89 c7                    	mov	rdi, rax
18009a2cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a2ce: 48 89 f1                    	mov	rcx, rsi
18009a2d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a2d7: 84 c0                       	test	al, al
18009a2d9: 0f 85 99 fd ff ff           	jne	0x18009a078 <.text+0x99078>
18009a2df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a2e2: 4c 8d 05 83 19 05 00        	lea	r8, [rip + 0x51983]     # 0x1800ebc6c
18009a2e9: e9 e5 fd ff ff              	jmp	0x18009a0d3 <.text+0x990d3>
18009a2ee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a2f2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a2f5: 45 31 ed                    	xor	r13d, r13d
18009a2f8: 48 89 f1                    	mov	rcx, rsi
18009a2fb: 45 31 c0                    	xor	r8d, r8d
18009a2fe: e8 ad b8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a303: 48 89 c7                    	mov	rdi, rax
18009a306: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a309: 48 89 f1                    	mov	rcx, rsi
18009a30c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a312: 84 c0                       	test	al, al
18009a314: 0f 85 5e fd ff ff           	jne	0x18009a078 <.text+0x99078>
18009a31a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a31d: 4c 8d 05 7e 19 05 00        	lea	r8, [rip + 0x5197e]     # 0x1800ebca2
18009a324: e9 aa fd ff ff              	jmp	0x18009a0d3 <.text+0x990d3>
18009a329: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18009a32d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009a330: 45 31 ed                    	xor	r13d, r13d
18009a333: 48 89 f1                    	mov	rcx, rsi
18009a336: 45 31 c0                    	xor	r8d, r8d
18009a339: e8 72 b8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009a33e: 48 89 c7                    	mov	rdi, rax
18009a341: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a344: 48 89 f1                    	mov	rcx, rsi
18009a347: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009a34d: 84 c0                       	test	al, al
18009a34f: 0f 85 23 fd ff ff           	jne	0x18009a078 <.text+0x99078>
18009a355: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009a358: 4c 8d 05 90 19 05 00        	lea	r8, [rip + 0x51990]     # 0x1800ebcef
18009a35f: e9 6f fd ff ff              	jmp	0x18009a0d3 <.text+0x990d3>
