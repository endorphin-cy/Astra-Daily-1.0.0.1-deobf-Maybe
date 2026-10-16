; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: getRotationTo(Lnet/minecraft/class_243;Lnet/minecraft/class_243;)Lnet/minecraft/class_241;
; VA: 0x180080770
; RVA: 0x80770..0x8091d
; Static LLVM x86-64 disassembly; not executed.

180080770: 55                          	push	rbp
180080771: 41 56                       	push	r14
180080773: 56                          	push	rsi
180080774: 57                          	push	rdi
180080775: 53                          	push	rbx
180080776: 48 83 ec 50                 	sub	rsp, 0x50
18008077a: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
18008077f: 4c 89 cf                    	mov	rdi, r9
180080782: 48 89 ce                    	mov	rsi, rcx
180080785: 4c 89 4d f0                 	mov	qword ptr [rbp - 0x10], r9
180080789: 4c 89 45 f8                 	mov	qword ptr [rbp - 0x8], r8
18008078d: 4c 8b 35 f4 f8 05 00        	mov	r14, qword ptr [rip + 0x5f8f4] # 0x1800e0088
180080794: 49 8b 06                    	mov	rax, qword ptr [r14]
180080797: ba 4f 03 00 00              	mov	edx, 0x34f
18008079c: 48 03 10                    	add	rdx, qword ptr [rax]
18008079f: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800807a5: e8 06 54 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800807aa: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800807ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800807b1: 48 89 f1                    	mov	rcx, rsi
1800807b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800807ba: 84 c0                       	test	al, al
1800807bc: 75 3b                       	jne	0x1800807f9 <.text+0x7f7f9>
1800807be: 49 8b 06                    	mov	rax, qword ptr [r14]
1800807c1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800807c4: 4d 8d 81 99 2b 00 00        	lea	r8, [r9 + 0x2b99]
1800807cb: 49 81 c1 3b 0d 00 00        	add	r9, 0xd3b
1800807d2: c7 44 24 20 db 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdb
1800807da: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800807de: 48 89 f1                    	mov	rcx, rsi
1800807e1: e8 aa 55 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800807e6: 48 89 c3                    	mov	rbx, rax
1800807e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800807ec: 48 89 f1                    	mov	rcx, rsi
1800807ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800807f5: 84 c0                       	test	al, al
1800807f7: 74 0d                       	je	0x180080806 <.text+0x7f806>
1800807f9: 31 c0                       	xor	eax, eax
1800807fb: 48 83 c4 50                 	add	rsp, 0x50
1800807ff: 5b                          	pop	rbx
180080800: 5f                          	pop	rdi
180080801: 5e                          	pop	rsi
180080802: 41 5e                       	pop	r14
180080804: 5d                          	pop	rbp
180080805: c3                          	ret
180080806: 48 85 ff                    	test	rdi, rdi
180080809: 0f 84 ce 00 00 00           	je	0x1800808dd <.text+0x7f8dd>
18008080f: 4c 8d 4d f8                 	lea	r9, [rbp - 0x8]
180080813: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080816: 48 89 f1                    	mov	rcx, rsi
180080819: 48 89 fa                    	mov	rdx, rdi
18008081c: 49 89 d8                    	mov	r8, rbx
18008081f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180080825: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180080829: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008082c: 48 89 f1                    	mov	rcx, rsi
18008082f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080835: 84 c0                       	test	al, al
180080837: 75 c0                       	jne	0x1800807f9 <.text+0x7f7f9>
180080839: 49 8b 06                    	mov	rax, qword ptr [r14]
18008083c: ba 97 33 00 00              	mov	edx, 0x3397
180080841: 48 03 10                    	add	rdx, qword ptr [rax]
180080844: 48 89 f1                    	mov	rcx, rsi
180080847: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008084d: e8 5e 53 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080852: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180080856: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080859: 48 89 f1                    	mov	rcx, rsi
18008085c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080862: 84 c0                       	test	al, al
180080864: 75 93                       	jne	0x1800807f9 <.text+0x7f7f9>
180080866: 49 8b 06                    	mov	rax, qword ptr [r14]
180080869: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008086c: 4d 8d 81 a5 2b 00 00        	lea	r8, [r9 + 0x2ba5]
180080873: 49 81 c1 b8 2b 00 00        	add	r9, 0x2bb8
18008087a: c7 44 24 20 1e 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11e
180080882: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180080886: 48 89 f1                    	mov	rcx, rsi
180080889: e8 a2 55 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008088e: 48 89 c7                    	mov	rdi, rax
180080891: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080894: 48 89 f1                    	mov	rcx, rsi
180080897: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008089d: 84 c0                       	test	al, al
18008089f: 0f 85 54 ff ff ff           	jne	0x1800807f9 <.text+0x7f7f9>
1800808a5: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800808a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800808ac: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
1800808b0: 48 89 f1                    	mov	rcx, rsi
1800808b3: 49 89 f8                    	mov	r8, rdi
1800808b6: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800808bc: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800808c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800808c3: 48 89 f1                    	mov	rcx, rsi
1800808c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800808cc: 84 c0                       	test	al, al
1800808ce: 0f 85 25 ff ff ff           	jne	0x1800807f9 <.text+0x7f7f9>
1800808d4: 48 8b 45 f0                 	mov	rax, qword ptr [rbp - 0x10]
1800808d8: e9 1e ff ff ff              	jmp	0x1800807fb <.text+0x7f7fb>
1800808dd: 49 8b 06                    	mov	rax, qword ptr [r14]
1800808e0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800808e3: 48 89 f1                    	mov	rcx, rsi
1800808e6: 45 31 c0                    	xor	r8d, r8d
1800808e9: e8 c2 52 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800808ee: 48 89 c7                    	mov	rdi, rax
1800808f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800808f4: 48 89 f1                    	mov	rcx, rsi
1800808f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800808fd: 84 c0                       	test	al, al
1800808ff: 0f 85 f4 fe ff ff           	jne	0x1800807f9 <.text+0x7f7f9>
180080905: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080908: 4c 8d 05 37 8c 06 00        	lea	r8, [rip + 0x68c37]     # 0x1800e9546
18008090f: 48 89 f1                    	mov	rcx, rsi
180080912: 48 89 fa                    	mov	rdx, rdi
180080915: ff 50 70                    	call	qword ptr [rax + 0x70]
180080918: e9 dc fe ff ff              	jmp	0x1800807f9 <.text+0x7f7f9>
