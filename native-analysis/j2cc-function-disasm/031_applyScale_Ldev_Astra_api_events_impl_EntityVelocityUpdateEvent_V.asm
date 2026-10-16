; Java class: dev.Astra.mod.modules.impl.i.Velocity
; Method: applyScale(Ldev/Astra/api/events/impl/EntityVelocityUpdateEvent;)V
; VA: 0x180038e40
; RVA: 0x38e40..0x39725
; Static LLVM x86-64 disassembly; not executed.

180038e40: 55                          	push	rbp
180038e41: 41 57                       	push	r15
180038e43: 41 56                       	push	r14
180038e45: 41 54                       	push	r12
180038e47: 56                          	push	rsi
180038e48: 57                          	push	rdi
180038e49: 53                          	push	rbx
180038e4a: 48 81 ec 80 00 00 00        	sub	rsp, 0x80
180038e51: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180038e59: 66 0f 29 7d f0              	movapd	xmmword ptr [rbp - 0x10], xmm7
180038e5e: 66 0f 29 75 e0              	movapd	xmmword ptr [rbp - 0x20], xmm6
180038e63: 4c 89 c7                    	mov	rdi, r8
180038e66: 49 89 d6                    	mov	r14, rdx
180038e69: 48 89 ce                    	mov	rsi, rcx
180038e6c: 48 89 55 b0                 	mov	qword ptr [rbp - 0x50], rdx
180038e70: 48 85 d2                    	test	rdx, rdx
180038e73: 0f 84 65 06 00 00           	je	0x1800394de <.text+0x384de>
180038e79: 4c 8b 25 08 72 0a 00        	mov	r12, qword ptr [rip + 0xa7208] # 0x1800e0088
180038e80: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180038e84: ba 82 22 00 00              	mov	edx, 0x2282
180038e89: 48 03 10                    	add	rdx, qword ptr [rax]
180038e8c: 48 89 f1                    	mov	rcx, rsi
180038e8f: 41 b8 6c 00 00 00           	mov	r8d, 0x6c
180038e95: e8 16 cd 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038e9a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180038e9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038ea1: 48 89 f1                    	mov	rcx, rsi
180038ea4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038eaa: 84 c0                       	test	al, al
180038eac: 0f 85 7e 06 00 00           	jne	0x180039530 <.text+0x38530>
180038eb2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180038eb6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180038eb9: 4d 8d 81 2c 05 00 00        	lea	r8, [r9 + 0x52c]
180038ec0: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180038ec7: c7 44 24 20 69 00 00 00     	mov	dword ptr [rsp + 0x20], 0x69
180038ecf: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180038ed3: 48 89 f1                    	mov	rcx, rsi
180038ed6: e8 75 cd 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180038edb: 48 89 c3                    	mov	rbx, rax
180038ede: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038ee1: 48 89 f1                    	mov	rcx, rsi
180038ee4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038eea: 84 c0                       	test	al, al
180038eec: 0f 85 3e 06 00 00           	jne	0x180039530 <.text+0x38530>
180038ef2: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180038ef6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038ef9: 48 89 f1                    	mov	rcx, rsi
180038efc: 49 89 d8                    	mov	r8, rbx
180038eff: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180038f05: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180038f09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038f0c: 48 89 f1                    	mov	rcx, rsi
180038f0f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038f15: 84 c0                       	test	al, al
180038f17: 0f 85 13 06 00 00           	jne	0x180039530 <.text+0x38530>
180038f1d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180038f21: ba 3d 02 00 00              	mov	edx, 0x23d
180038f26: 48 03 10                    	add	rdx, qword ptr [rax]
180038f29: 48 89 f1                    	mov	rcx, rsi
180038f2c: 41 b8 06 00 00 00           	mov	r8d, 0x6
180038f32: e8 79 cc 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038f37: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180038f3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038f3e: 48 89 f1                    	mov	rcx, rsi
180038f41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038f47: 84 c0                       	test	al, al
180038f49: 0f 85 e1 05 00 00           	jne	0x180039530 <.text+0x38530>
180038f4f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180038f53: 4c 8b 08                    	mov	r9, qword ptr [rax]
180038f56: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180038f5d: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180038f64: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180038f6c: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180038f70: 48 89 f1                    	mov	rcx, rsi
180038f73: e8 18 ce 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180038f78: 49 89 c7                    	mov	r15, rax
180038f7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038f7e: 48 89 f1                    	mov	rcx, rsi
180038f81: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038f87: 84 c0                       	test	al, al
180038f89: 0f 85 a1 05 00 00           	jne	0x180039530 <.text+0x38530>
180038f8f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180038f93: 48 85 d2                    	test	rdx, rdx
180038f96: 0f 84 ae 05 00 00           	je	0x18003954a <.text+0x3854a>
180038f9c: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180038fa0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038fa3: 48 89 f1                    	mov	rcx, rsi
180038fa6: 4d 89 f8                    	mov	r8, r15
180038fa9: 49 89 d9                    	mov	r9, rbx
180038fac: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180038fb2: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180038fb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038fba: 48 89 f1                    	mov	rcx, rsi
180038fbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038fc3: 84 c0                       	test	al, al
180038fc5: 0f 85 65 05 00 00           	jne	0x180039530 <.text+0x38530>
180038fcb: 48 b8 00 00 00 00 00 00 59 40       	movabs	rax, 0x4059000000000000
180038fd5: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180038fd9: f2 0f 10 75 b0              	movsd	xmm6, qword ptr [rbp - 0x50]
180038fde: 4c 89 75 b0                 	mov	qword ptr [rbp - 0x50], r14
180038fe2: 4d 85 f6                    	test	r14, r14
180038fe5: 0f 84 99 05 00 00           	je	0x180039584 <.text+0x38584>
180038feb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180038fef: ba 82 22 00 00              	mov	edx, 0x2282
180038ff4: 48 03 10                    	add	rdx, qword ptr [rax]
180038ff7: 48 89 f1                    	mov	rcx, rsi
180038ffa: 41 b8 6c 00 00 00           	mov	r8d, 0x6c
180039000: e8 ab cb 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039005: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180039009: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003900c: 48 89 f1                    	mov	rcx, rsi
18003900f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039015: 84 c0                       	test	al, al
180039017: 0f 85 13 05 00 00           	jne	0x180039530 <.text+0x38530>
18003901d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180039021: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039024: 4d 8d 81 8e 0c 00 00        	lea	r8, [r9 + 0xc8e]
18003902b: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180039032: c7 44 24 20 6a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6a
18003903a: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18003903e: 48 89 f1                    	mov	rcx, rsi
180039041: e8 0a cc 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180039046: 49 89 c6                    	mov	r14, rax
180039049: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003904c: 48 89 f1                    	mov	rcx, rsi
18003904f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039055: 84 c0                       	test	al, al
180039057: 0f 85 d3 04 00 00           	jne	0x180039530 <.text+0x38530>
18003905d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180039061: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039064: 48 89 f1                    	mov	rcx, rsi
180039067: 4d 89 f0                    	mov	r8, r14
18003906a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180039070: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180039074: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039077: 48 89 f1                    	mov	rcx, rsi
18003907a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039080: 84 c0                       	test	al, al
180039082: 0f 85 a8 04 00 00           	jne	0x180039530 <.text+0x38530>
180039088: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003908c: ba 3d 02 00 00              	mov	edx, 0x23d
180039091: 48 03 10                    	add	rdx, qword ptr [rax]
180039094: 48 89 f1                    	mov	rcx, rsi
180039097: 41 b8 06 00 00 00           	mov	r8d, 0x6
18003909d: e8 0e cb 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800390a2: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800390a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800390a9: 48 89 f1                    	mov	rcx, rsi
1800390ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800390b2: 84 c0                       	test	al, al
1800390b4: 0f 85 76 04 00 00           	jne	0x180039530 <.text+0x38530>
1800390ba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800390be: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800390c1: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800390c8: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800390cf: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800390d7: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800390db: 48 89 f1                    	mov	rcx, rsi
1800390de: e8 ad cc 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800390e3: 49 89 c6                    	mov	r14, rax
1800390e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800390e9: 48 89 f1                    	mov	rcx, rsi
1800390ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800390f2: 84 c0                       	test	al, al
1800390f4: 0f 85 36 04 00 00           	jne	0x180039530 <.text+0x38530>
1800390fa: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800390fe: 48 85 d2                    	test	rdx, rdx
180039101: 0f 84 43 04 00 00           	je	0x18003954a <.text+0x3854a>
180039107: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003910a: 48 89 f1                    	mov	rcx, rsi
18003910d: 4d 89 f0                    	mov	r8, r14
180039110: 49 89 d9                    	mov	r9, rbx
180039113: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180039119: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
18003911e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039121: 48 89 f1                    	mov	rcx, rsi
180039124: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003912a: 84 c0                       	test	al, al
18003912c: 0f 85 fe 03 00 00           	jne	0x180039530 <.text+0x38530>
180039132: f2 0f 10 7d b0              	movsd	xmm7, qword ptr [rbp - 0x50]
180039137: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
18003913b: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
18003913f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180039143: ba 6f 23 00 00              	mov	edx, 0x236f
180039148: 48 03 10                    	add	rdx, qword ptr [rax]
18003914b: 48 89 f1                    	mov	rcx, rsi
18003914e: 41 b8 6d 00 00 00           	mov	r8d, 0x6d
180039154: e8 57 ca 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039159: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18003915d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039160: 48 89 f1                    	mov	rcx, rsi
180039163: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039169: 84 c0                       	test	al, al
18003916b: 0f 85 bf 03 00 00           	jne	0x180039530 <.text+0x38530>
180039171: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180039175: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039178: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18003917f: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180039186: c7 44 24 20 a8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa8
18003918e: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180039192: 48 89 f1                    	mov	rcx, rsi
180039195: e8 f6 cb 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003919a: 49 89 c7                    	mov	r15, rax
18003919d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800391a0: 48 89 f1                    	mov	rcx, rsi
1800391a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800391a9: 84 c0                       	test	al, al
1800391ab: 0f 85 7f 03 00 00           	jne	0x180039530 <.text+0x38530>
1800391b1: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
1800391b5: 48 85 d2                    	test	rdx, rdx
1800391b8: 0f 84 17 04 00 00           	je	0x1800395d5 <.text+0x385d5>
1800391be: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
1800391c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800391c5: 48 89 f1                    	mov	rcx, rsi
1800391c8: 4d 89 f8                    	mov	r8, r15
1800391cb: 4d 89 f1                    	mov	r9, r14
1800391ce: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800391d4: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
1800391d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800391dc: 48 89 f1                    	mov	rcx, rsi
1800391df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800391e5: 84 c0                       	test	al, al
1800391e7: 0f 85 43 03 00 00           	jne	0x180039530 <.text+0x38530>
1800391ed: f2 0f 5e 35 3b c3 0a 00     	divsd	xmm6, qword ptr [rip + 0xac33b] # 0x1800e5530
1800391f5: f2 0f 11 75 c0              	movsd	qword ptr [rbp - 0x40], xmm6
1800391fa: f2 0f 10 45 b8              	movsd	xmm0, qword ptr [rbp - 0x48]
1800391ff: f2 0f 59 c6                 	mulsd	xmm0, xmm6
180039203: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180039208: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003920c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003920f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180039213: 49 81 c1 a3 23 00 00        	add	r9, 0x23a3
18003921a: c7 44 24 20 a9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa9
180039222: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180039226: 48 89 f1                    	mov	rcx, rsi
180039229: e8 62 cb 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003922e: 49 89 c7                    	mov	r15, rax
180039231: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039234: 48 89 f1                    	mov	rcx, rsi
180039237: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003923d: 84 c0                       	test	al, al
18003923f: 0f 85 eb 02 00 00           	jne	0x180039530 <.text+0x38530>
180039245: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180039249: 48 85 d2                    	test	rdx, rdx
18003924c: 0f 84 bb 03 00 00           	je	0x18003960d <.text+0x3860d>
180039252: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039255: 48 89 f1                    	mov	rcx, rsi
180039258: 4d 89 f8                    	mov	r8, r15
18003925b: 49 89 d9                    	mov	r9, rbx
18003925e: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180039264: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039267: 48 89 f1                    	mov	rcx, rsi
18003926a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039270: 84 c0                       	test	al, al
180039272: 0f 85 b8 02 00 00           	jne	0x180039530 <.text+0x38530>
180039278: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
18003927c: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
180039280: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180039284: ba 6f 23 00 00              	mov	edx, 0x236f
180039289: 48 03 10                    	add	rdx, qword ptr [rax]
18003928c: 48 89 f1                    	mov	rcx, rsi
18003928f: 41 b8 6d 00 00 00           	mov	r8d, 0x6d
180039295: e8 16 c9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003929a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18003929e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800392a1: 48 89 f1                    	mov	rcx, rsi
1800392a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800392aa: 84 c0                       	test	al, al
1800392ac: 0f 85 7e 02 00 00           	jne	0x180039530 <.text+0x38530>
1800392b2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800392b6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800392b9: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
1800392c0: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800392c7: c7 44 24 20 aa 00 00 00     	mov	dword ptr [rsp + 0x20], 0xaa
1800392cf: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800392d3: 48 89 f1                    	mov	rcx, rsi
1800392d6: e8 b5 ca 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800392db: 49 89 c7                    	mov	r15, rax
1800392de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800392e1: 48 89 f1                    	mov	rcx, rsi
1800392e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800392ea: 84 c0                       	test	al, al
1800392ec: 0f 85 3e 02 00 00           	jne	0x180039530 <.text+0x38530>
1800392f2: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
1800392f6: 48 85 d2                    	test	rdx, rdx
1800392f9: 0f 84 46 03 00 00           	je	0x180039645 <.text+0x38645>
1800392ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039302: 48 89 f1                    	mov	rcx, rsi
180039305: 4d 89 f8                    	mov	r8, r15
180039308: 4d 89 f1                    	mov	r9, r14
18003930b: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180039311: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180039316: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039319: 48 89 f1                    	mov	rcx, rsi
18003931c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039322: 84 c0                       	test	al, al
180039324: 0f 85 06 02 00 00           	jne	0x180039530 <.text+0x38530>
18003932a: f2 0f 11 75 c0              	movsd	qword ptr [rbp - 0x40], xmm6
18003932f: f2 0f 59 75 b8              	mulsd	xmm6, qword ptr [rbp - 0x48]
180039334: f2 0f 11 75 b8              	movsd	qword ptr [rbp - 0x48], xmm6
180039339: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003933d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039340: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180039347: 49 81 c1 a3 23 00 00        	add	r9, 0x23a3
18003934e: c7 44 24 20 ab 00 00 00     	mov	dword ptr [rsp + 0x20], 0xab
180039356: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18003935a: 48 89 f1                    	mov	rcx, rsi
18003935d: e8 2e ca 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180039362: 49 89 c7                    	mov	r15, rax
180039365: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039368: 48 89 f1                    	mov	rcx, rsi
18003936b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039371: 84 c0                       	test	al, al
180039373: 0f 85 b7 01 00 00           	jne	0x180039530 <.text+0x38530>
180039379: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18003937d: 48 85 d2                    	test	rdx, rdx
180039380: 0f 84 f7 02 00 00           	je	0x18003967d <.text+0x3867d>
180039386: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039389: 48 89 f1                    	mov	rcx, rsi
18003938c: 4d 89 f8                    	mov	r8, r15
18003938f: 49 89 d9                    	mov	r9, rbx
180039392: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180039398: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003939b: 48 89 f1                    	mov	rcx, rsi
18003939e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800393a4: 84 c0                       	test	al, al
1800393a6: 0f 85 84 01 00 00           	jne	0x180039530 <.text+0x38530>
1800393ac: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
1800393b0: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
1800393b4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800393b8: ba 6f 23 00 00              	mov	edx, 0x236f
1800393bd: 48 03 10                    	add	rdx, qword ptr [rax]
1800393c0: 48 89 f1                    	mov	rcx, rsi
1800393c3: 41 b8 6d 00 00 00           	mov	r8d, 0x6d
1800393c9: e8 e2 c7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800393ce: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800393d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800393d5: 48 89 f1                    	mov	rcx, rsi
1800393d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800393de: 84 c0                       	test	al, al
1800393e0: 0f 85 4a 01 00 00           	jne	0x180039530 <.text+0x38530>
1800393e6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800393ea: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800393ed: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
1800393f4: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800393fb: c7 44 24 20 ac 00 00 00     	mov	dword ptr [rsp + 0x20], 0xac
180039403: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180039407: 48 89 f1                    	mov	rcx, rsi
18003940a: e8 81 c9 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003940f: 48 89 c7                    	mov	rdi, rax
180039412: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039415: 48 89 f1                    	mov	rcx, rsi
180039418: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003941e: 84 c0                       	test	al, al
180039420: 0f 85 0a 01 00 00           	jne	0x180039530 <.text+0x38530>
180039426: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18003942a: 48 85 d2                    	test	rdx, rdx
18003942d: 0f 84 82 02 00 00           	je	0x1800396b5 <.text+0x386b5>
180039433: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039436: 48 89 f1                    	mov	rcx, rsi
180039439: 49 89 f8                    	mov	r8, rdi
18003943c: 4d 89 f1                    	mov	r9, r14
18003943f: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180039445: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
18003944a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003944d: 48 89 f1                    	mov	rcx, rsi
180039450: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039456: 84 c0                       	test	al, al
180039458: 0f 85 d2 00 00 00           	jne	0x180039530 <.text+0x38530>
18003945e: f2 0f 5e 3d ca c0 0a 00     	divsd	xmm7, qword ptr [rip + 0xac0ca] # 0x1800e5530
180039466: f2 0f 11 7d c0              	movsd	qword ptr [rbp - 0x40], xmm7
18003946b: f2 0f 59 7d b8              	mulsd	xmm7, qword ptr [rbp - 0x48]
180039470: f2 0f 11 7d b8              	movsd	qword ptr [rbp - 0x48], xmm7
180039475: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180039479: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003947c: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180039483: 49 81 c1 a3 23 00 00        	add	r9, 0x23a3
18003948a: c7 44 24 20 ad 00 00 00     	mov	dword ptr [rsp + 0x20], 0xad
180039492: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180039496: 48 89 f1                    	mov	rcx, rsi
180039499: e8 f2 c8 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003949e: 48 89 c7                    	mov	rdi, rax
1800394a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800394a4: 48 89 f1                    	mov	rcx, rsi
1800394a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800394ad: 84 c0                       	test	al, al
1800394af: 75 7f                       	jne	0x180039530 <.text+0x38530>
1800394b1: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800394b5: 48 85 d2                    	test	rdx, rdx
1800394b8: 0f 84 2f 02 00 00           	je	0x1800396ed <.text+0x386ed>
1800394be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800394c1: 48 89 f1                    	mov	rcx, rsi
1800394c4: 49 89 f8                    	mov	r8, rdi
1800394c7: 49 89 d9                    	mov	r9, rbx
1800394ca: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800394d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800394d3: 48 89 f1                    	mov	rcx, rsi
1800394d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800394dc: eb 52                       	jmp	0x180039530 <.text+0x38530>
1800394de: 48 8b 05 a3 6b 0a 00        	mov	rax, qword ptr [rip + 0xa6ba3] # 0x1800e0088
1800394e5: 48 8b 00                    	mov	rax, qword ptr [rax]
1800394e8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800394eb: 48 89 f1                    	mov	rcx, rsi
1800394ee: 45 31 c0                    	xor	r8d, r8d
1800394f1: e8 ba c6 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800394f6: 48 89 c3                    	mov	rbx, rax
1800394f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800394fc: 48 89 f1                    	mov	rcx, rsi
1800394ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039505: 84 c0                       	test	al, al
180039507: 75 27                       	jne	0x180039530 <.text+0x38530>
180039509: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003950c: 4c 8d 05 25 c0 0a 00        	lea	r8, [rip + 0xac025]     # 0x1800e5538
180039513: 48 89 f1                    	mov	rcx, rsi
180039516: 48 89 da                    	mov	rdx, rbx
180039519: ff 50 70                    	call	qword ptr [rax + 0x70]
18003951c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003951f: 48 89 f1                    	mov	rcx, rsi
180039522: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039528: 84 c0                       	test	al, al
18003952a: 0f 84 49 f9 ff ff           	je	0x180038e79 <.text+0x37e79>
180039530: 0f 28 75 e0                 	movaps	xmm6, xmmword ptr [rbp - 0x20]
180039534: 0f 28 7d f0                 	movaps	xmm7, xmmword ptr [rbp - 0x10]
180039538: 48 81 c4 80 00 00 00        	add	rsp, 0x80
18003953f: 5b                          	pop	rbx
180039540: 5f                          	pop	rdi
180039541: 5e                          	pop	rsi
180039542: 41 5c                       	pop	r12
180039544: 41 5e                       	pop	r14
180039546: 41 5f                       	pop	r15
180039548: 5d                          	pop	rbp
180039549: c3                          	ret
18003954a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18003954e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180039551: 48 89 f1                    	mov	rcx, rsi
180039554: 45 31 c0                    	xor	r8d, r8d
180039557: e8 54 c6 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003955c: 48 89 c7                    	mov	rdi, rax
18003955f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039562: 48 89 f1                    	mov	rcx, rsi
180039565: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003956b: 84 c0                       	test	al, al
18003956d: 75 c1                       	jne	0x180039530 <.text+0x38530>
18003956f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039572: 4c 8d 05 d7 bf 0a 00        	lea	r8, [rip + 0xabfd7]     # 0x1800e5550
180039579: 48 89 f1                    	mov	rcx, rsi
18003957c: 48 89 fa                    	mov	rdx, rdi
18003957f: ff 50 70                    	call	qword ptr [rax + 0x70]
180039582: eb ac                       	jmp	0x180039530 <.text+0x38530>
180039584: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180039588: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003958b: 48 89 f1                    	mov	rcx, rsi
18003958e: 45 31 c0                    	xor	r8d, r8d
180039591: e8 1a c6 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039596: 49 89 c6                    	mov	r14, rax
180039599: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003959c: 48 89 f1                    	mov	rcx, rsi
18003959f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800395a5: 84 c0                       	test	al, al
1800395a7: 75 87                       	jne	0x180039530 <.text+0x38530>
1800395a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800395ac: 4c 8d 05 bf bf 0a 00        	lea	r8, [rip + 0xabfbf]     # 0x1800e5572
1800395b3: 48 89 f1                    	mov	rcx, rsi
1800395b6: 4c 89 f2                    	mov	rdx, r14
1800395b9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800395bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800395bf: 48 89 f1                    	mov	rcx, rsi
1800395c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800395c8: 84 c0                       	test	al, al
1800395ca: 0f 85 60 ff ff ff           	jne	0x180039530 <.text+0x38530>
1800395d0: e9 16 fa ff ff              	jmp	0x180038feb <.text+0x37feb>
1800395d5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800395d9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800395dc: 48 89 f1                    	mov	rcx, rsi
1800395df: 45 31 c0                    	xor	r8d, r8d
1800395e2: e8 c9 c5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800395e7: 48 89 c7                    	mov	rdi, rax
1800395ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800395ed: 48 89 f1                    	mov	rcx, rsi
1800395f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800395f6: 84 c0                       	test	al, al
1800395f8: 0f 85 32 ff ff ff           	jne	0x180039530 <.text+0x38530>
1800395fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039601: 4c 8d 05 82 bf 0a 00        	lea	r8, [rip + 0xabf82]     # 0x1800e558a
180039608: e9 6c ff ff ff              	jmp	0x180039579 <.text+0x38579>
18003960d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180039611: 48 8b 10                    	mov	rdx, qword ptr [rax]
180039614: 48 89 f1                    	mov	rcx, rsi
180039617: 45 31 c0                    	xor	r8d, r8d
18003961a: e8 91 c5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003961f: 48 89 c7                    	mov	rdi, rax
180039622: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039625: 48 89 f1                    	mov	rcx, rsi
180039628: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003962e: 84 c0                       	test	al, al
180039630: 0f 85 fa fe ff ff           	jne	0x180039530 <.text+0x38530>
180039636: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039639: 4c 8d 05 92 bf 0a 00        	lea	r8, [rip + 0xabf92]     # 0x1800e55d2
180039640: e9 34 ff ff ff              	jmp	0x180039579 <.text+0x38579>
180039645: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180039649: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003964c: 48 89 f1                    	mov	rcx, rsi
18003964f: 45 31 c0                    	xor	r8d, r8d
180039652: e8 59 c5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039657: 48 89 c7                    	mov	rdi, rax
18003965a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003965d: 48 89 f1                    	mov	rcx, rsi
180039660: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039666: 84 c0                       	test	al, al
180039668: 0f 85 c2 fe ff ff           	jne	0x180039530 <.text+0x38530>
18003966e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039671: 4c 8d 05 a8 bf 0a 00        	lea	r8, [rip + 0xabfa8]     # 0x1800e5620
180039678: e9 fc fe ff ff              	jmp	0x180039579 <.text+0x38579>
18003967d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180039681: 48 8b 10                    	mov	rdx, qword ptr [rax]
180039684: 48 89 f1                    	mov	rcx, rsi
180039687: 45 31 c0                    	xor	r8d, r8d
18003968a: e8 21 c5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003968f: 48 89 c7                    	mov	rdi, rax
180039692: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039695: 48 89 f1                    	mov	rcx, rsi
180039698: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003969e: 84 c0                       	test	al, al
1800396a0: 0f 85 8a fe ff ff           	jne	0x180039530 <.text+0x38530>
1800396a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800396a9: 4c 8d 05 b8 bf 0a 00        	lea	r8, [rip + 0xabfb8]     # 0x1800e5668
1800396b0: e9 c4 fe ff ff              	jmp	0x180039579 <.text+0x38579>
1800396b5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800396b9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800396bc: 48 89 f1                    	mov	rcx, rsi
1800396bf: 45 31 c0                    	xor	r8d, r8d
1800396c2: e8 e9 c4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800396c7: 48 89 c7                    	mov	rdi, rax
1800396ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800396cd: 48 89 f1                    	mov	rcx, rsi
1800396d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800396d6: 84 c0                       	test	al, al
1800396d8: 0f 85 52 fe ff ff           	jne	0x180039530 <.text+0x38530>
1800396de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800396e1: 4c 8d 05 ce bf 0a 00        	lea	r8, [rip + 0xabfce]     # 0x1800e56b6
1800396e8: e9 8c fe ff ff              	jmp	0x180039579 <.text+0x38579>
1800396ed: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800396f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800396f4: 48 89 f1                    	mov	rcx, rsi
1800396f7: 45 31 c0                    	xor	r8d, r8d
1800396fa: e8 b1 c4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800396ff: 48 89 c7                    	mov	rdi, rax
180039702: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039705: 48 89 f1                    	mov	rcx, rsi
180039708: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003970e: 84 c0                       	test	al, al
180039710: 0f 85 1a fe ff ff           	jne	0x180039530 <.text+0x38530>
180039716: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039719: 4c 8d 05 de bf 0a 00        	lea	r8, [rip + 0xabfde]     # 0x1800e56fe
180039720: e9 54 fe ff ff              	jmp	0x180039579 <.text+0x38579>
