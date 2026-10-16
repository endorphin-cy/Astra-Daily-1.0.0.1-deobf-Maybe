; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: updateCompleteState()V
; VA: 0x180001020
; RVA: 0x1020..0x16f0
; Static LLVM x86-64 disassembly; not executed.

180001020: 55                          	push	rbp
180001021: 41 57                       	push	r15
180001023: 41 56                       	push	r14
180001025: 56                          	push	rsi
180001026: 57                          	push	rdi
180001027: 53                          	push	rbx
180001028: 48 83 ec 58                 	sub	rsp, 0x58
18000102c: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
180001031: 48 89 d7                    	mov	rdi, rdx
180001034: 48 89 ce                    	mov	rsi, rcx
180001037: 48 85 d2                    	test	rdx, rdx
18000103a: 0f 84 15 05 00 00           	je	0x180001555 <.text+0x555>
180001040: 4c 8b 3d 41 f0 0d 00        	mov	r15, qword ptr [rip + 0xdf041] # 0x1800e0088
180001047: 49 8b 07                    	mov	rax, qword ptr [r15]
18000104a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000104d: 48 83 c2 1f                 	add	rdx, 0x1f
180001051: 48 89 f1                    	mov	rcx, rsi
180001054: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000105a: e8 51 4b 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000105f: 48 89 45 00                 	mov	qword ptr [rbp], rax
180001063: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001066: 48 89 f1                    	mov	rcx, rsi
180001069: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000106f: 84 c0                       	test	al, al
180001071: 0f 85 30 05 00 00           	jne	0x1800015a7 <.text+0x5a7>
180001077: 49 8b 07                    	mov	rax, qword ptr [r15]
18000107a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000107d: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180001081: 49 83 c1 4b                 	add	r9, 0x4b
180001085: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18000108d: 48 89 ea                    	mov	rdx, rbp
180001090: 48 89 f1                    	mov	rcx, rsi
180001093: e8 b8 4b 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180001098: 48 89 c3                    	mov	rbx, rax
18000109b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000109e: 48 89 f1                    	mov	rcx, rsi
1800010a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800010a7: 84 c0                       	test	al, al
1800010a9: 0f 85 f8 04 00 00           	jne	0x1800015a7 <.text+0x5a7>
1800010af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800010b2: 48 89 f1                    	mov	rcx, rsi
1800010b5: 48 89 fa                    	mov	rdx, rdi
1800010b8: 49 89 d8                    	mov	r8, rbx
1800010bb: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800010c1: 48 89 c3                    	mov	rbx, rax
1800010c4: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800010c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800010cb: 48 89 f1                    	mov	rcx, rsi
1800010ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800010d4: 84 c0                       	test	al, al
1800010d6: 0f 85 cb 04 00 00           	jne	0x1800015a7 <.text+0x5a7>
1800010dc: 48 85 db                    	test	rbx, rbx
1800010df: 0f 84 c2 04 00 00           	je	0x1800015a7 <.text+0x5a7>
1800010e5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800010e8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800010eb: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800010ef: 49 83 c1 6a                 	add	r9, 0x6a
1800010f3: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
1800010fb: 48 89 ea                    	mov	rdx, rbp
1800010fe: 48 89 f1                    	mov	rcx, rsi
180001101: e8 ea 4b 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180001106: 48 89 c3                    	mov	rbx, rax
180001109: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000110c: 48 89 f1                    	mov	rcx, rsi
18000110f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001115: 84 c0                       	test	al, al
180001117: 0f 85 8a 04 00 00           	jne	0x1800015a7 <.text+0x5a7>
18000111d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001120: 48 89 f1                    	mov	rcx, rsi
180001123: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001129: 84 c0                       	test	al, al
18000112b: 0f 85 76 04 00 00           	jne	0x1800015a7 <.text+0x5a7>
180001131: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180001135: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001138: 48 89 f1                    	mov	rcx, rsi
18000113b: 49 89 d8                    	mov	r8, rbx
18000113e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180001144: 48 89 c3                    	mov	rbx, rax
180001147: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000114a: 48 89 f1                    	mov	rcx, rsi
18000114d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001153: 84 c0                       	test	al, al
180001155: 0f 85 4c 04 00 00           	jne	0x1800015a7 <.text+0x5a7>
18000115b: 48 85 db                    	test	rbx, rbx
18000115e: 0f 84 50 04 00 00           	je	0x1800015b4 <.text+0x5b4>
180001164: 49 8b 07                    	mov	rax, qword ptr [r15]
180001167: ba 84 00 00 00              	mov	edx, 0x84
18000116c: 48 03 10                    	add	rdx, qword ptr [rax]
18000116f: 48 89 f1                    	mov	rcx, rsi
180001172: 41 b8 02 00 00 00           	mov	r8d, 0x2
180001178: e8 33 4a 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000117d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180001181: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001184: 48 89 f1                    	mov	rcx, rsi
180001187: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000118d: 84 c0                       	test	al, al
18000118f: 0f 85 12 04 00 00           	jne	0x1800015a7 <.text+0x5a7>
180001195: 49 8b 07                    	mov	rax, qword ptr [r15]
180001198: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000119b: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
1800011a2: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
1800011a9: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
1800011b1: 48 89 ea                    	mov	rdx, rbp
1800011b4: 48 89 f1                    	mov	rcx, rsi
1800011b7: e8 94 4a 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800011bc: 49 89 c6                    	mov	r14, rax
1800011bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800011c2: 48 89 f1                    	mov	rcx, rsi
1800011c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800011cb: 84 c0                       	test	al, al
1800011cd: 0f 85 d4 03 00 00           	jne	0x1800015a7 <.text+0x5a7>
1800011d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800011d6: 48 89 f1                    	mov	rcx, rsi
1800011d9: 48 89 da                    	mov	rdx, rbx
1800011dc: 4d 89 f0                    	mov	r8, r14
1800011df: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800011e5: 48 89 c3                    	mov	rbx, rax
1800011e8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800011ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800011ef: 48 89 f1                    	mov	rcx, rsi
1800011f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800011f8: 84 c0                       	test	al, al
1800011fa: 0f 85 a7 03 00 00           	jne	0x1800015a7 <.text+0x5a7>
180001200: 48 85 db                    	test	rbx, rbx
180001203: 0f 84 9e 03 00 00           	je	0x1800015a7 <.text+0x5a7>
180001209: c7 45 e0 56 00 00 00        	mov	dword ptr [rbp - 0x20], 0x56
180001210: 49 8b 07                    	mov	rax, qword ptr [r15]
180001213: 48 8b 10                    	mov	rdx, qword ptr [rax]
180001216: 48 83 c2 1f                 	add	rdx, 0x1f
18000121a: 48 89 f1                    	mov	rcx, rsi
18000121d: 41 b8 01 00 00 00           	mov	r8d, 0x1
180001223: e8 88 49 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180001228: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18000122c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000122f: 48 89 f1                    	mov	rcx, rsi
180001232: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001238: 84 c0                       	test	al, al
18000123a: 0f 85 67 03 00 00           	jne	0x1800015a7 <.text+0x5a7>
180001240: 49 8b 07                    	mov	rax, qword ptr [r15]
180001243: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001246: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000124a: 49 83 c1 6a                 	add	r9, 0x6a
18000124e: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180001256: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18000125a: 48 89 f1                    	mov	rcx, rsi
18000125d: e8 8e 4a 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180001262: 48 89 c3                    	mov	rbx, rax
180001265: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001268: 48 89 f1                    	mov	rcx, rsi
18000126b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001271: 84 c0                       	test	al, al
180001273: 0f 85 2e 03 00 00           	jne	0x1800015a7 <.text+0x5a7>
180001279: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000127c: 48 89 f1                    	mov	rcx, rsi
18000127f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001285: 84 c0                       	test	al, al
180001287: 0f 85 1a 03 00 00           	jne	0x1800015a7 <.text+0x5a7>
18000128d: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180001291: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001294: 48 89 f1                    	mov	rcx, rsi
180001297: 49 89 d8                    	mov	r8, rbx
18000129a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800012a0: 48 89 c3                    	mov	rbx, rax
1800012a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800012a6: 48 89 f1                    	mov	rcx, rsi
1800012a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800012af: 84 c0                       	test	al, al
1800012b1: 0f 85 f0 02 00 00           	jne	0x1800015a7 <.text+0x5a7>
1800012b7: 48 85 db                    	test	rbx, rbx
1800012ba: 0f 84 44 03 00 00           	je	0x180001604 <.text+0x604>
1800012c0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800012c3: ba 84 00 00 00              	mov	edx, 0x84
1800012c8: 48 03 10                    	add	rdx, qword ptr [rax]
1800012cb: 48 89 f1                    	mov	rcx, rsi
1800012ce: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800012d4: e8 d7 48 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800012d9: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800012dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800012e0: 48 89 f1                    	mov	rcx, rsi
1800012e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800012e9: 84 c0                       	test	al, al
1800012eb: 0f 85 b6 02 00 00           	jne	0x1800015a7 <.text+0x5a7>
1800012f1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800012f4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800012f7: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
1800012fe: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180001305: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18000130d: 48 89 ea                    	mov	rdx, rbp
180001310: 48 89 f1                    	mov	rcx, rsi
180001313: e8 38 49 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180001318: 49 89 c6                    	mov	r14, rax
18000131b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000131e: 48 89 f1                    	mov	rcx, rsi
180001321: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001327: 84 c0                       	test	al, al
180001329: 0f 85 78 02 00 00           	jne	0x1800015a7 <.text+0x5a7>
18000132f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001332: 48 89 f1                    	mov	rcx, rsi
180001335: 48 89 da                    	mov	rdx, rbx
180001338: 4d 89 f0                    	mov	r8, r14
18000133b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180001341: 48 89 c3                    	mov	rbx, rax
180001344: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180001348: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000134b: 48 89 f1                    	mov	rcx, rsi
18000134e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001354: 84 c0                       	test	al, al
180001356: 0f 85 4b 02 00 00           	jne	0x1800015a7 <.text+0x5a7>
18000135c: 48 85 ff                    	test	rdi, rdi
18000135f: 0f 84 f5 02 00 00           	je	0x18000165a <.text+0x65a>
180001365: 49 8b 07                    	mov	rax, qword ptr [r15]
180001368: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000136b: 48 83 c2 1f                 	add	rdx, 0x1f
18000136f: 48 89 f1                    	mov	rcx, rsi
180001372: 41 b8 01 00 00 00           	mov	r8d, 0x1
180001378: e8 33 48 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000137d: 48 89 45 00                 	mov	qword ptr [rbp], rax
180001381: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001384: 48 89 f1                    	mov	rcx, rsi
180001387: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000138d: 84 c0                       	test	al, al
18000138f: 0f 85 12 02 00 00           	jne	0x1800015a7 <.text+0x5a7>
180001395: 49 8b 07                    	mov	rax, qword ptr [r15]
180001398: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000139b: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000139f: 49 83 c1 4b                 	add	r9, 0x4b
1800013a3: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
1800013ab: 48 89 ea                    	mov	rdx, rbp
1800013ae: 48 89 f1                    	mov	rcx, rsi
1800013b1: e8 9a 48 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800013b6: 49 89 c6                    	mov	r14, rax
1800013b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800013bc: 48 89 f1                    	mov	rcx, rsi
1800013bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800013c5: 84 c0                       	test	al, al
1800013c7: 0f 85 da 01 00 00           	jne	0x1800015a7 <.text+0x5a7>
1800013cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800013d0: 48 89 f1                    	mov	rcx, rsi
1800013d3: 48 89 fa                    	mov	rdx, rdi
1800013d6: 4d 89 f0                    	mov	r8, r14
1800013d9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800013df: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800013e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800013e6: 48 89 f1                    	mov	rcx, rsi
1800013e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800013ef: 84 c0                       	test	al, al
1800013f1: 0f 85 b0 01 00 00           	jne	0x1800015a7 <.text+0x5a7>
1800013f7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800013fa: ba c1 00 00 00              	mov	edx, 0xc1
1800013ff: 48 03 10                    	add	rdx, qword ptr [rax]
180001402: 48 89 f1                    	mov	rcx, rsi
180001405: 41 b8 03 00 00 00           	mov	r8d, 0x3
18000140b: e8 a0 47 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180001410: 48 89 45 00                 	mov	qword ptr [rbp], rax
180001414: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001417: 48 89 f1                    	mov	rcx, rsi
18000141a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001420: 84 c0                       	test	al, al
180001422: 0f 85 7f 01 00 00           	jne	0x1800015a7 <.text+0x5a7>
180001428: 49 8b 07                    	mov	rax, qword ptr [r15]
18000142b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000142e: 4d 8d 81 d9 00 00 00        	lea	r8, [r9 + 0xd9]
180001435: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18000143c: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180001444: 48 89 ea                    	mov	rdx, rbp
180001447: 48 89 f1                    	mov	rcx, rsi
18000144a: e8 41 49 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000144f: 48 89 c7                    	mov	rdi, rax
180001452: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001455: 48 89 f1                    	mov	rcx, rsi
180001458: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000145e: 84 c0                       	test	al, al
180001460: 0f 85 41 01 00 00           	jne	0x1800015a7 <.text+0x5a7>
180001466: 48 85 db                    	test	rbx, rbx
180001469: 0f 84 41 02 00 00           	je	0x1800016b0 <.text+0x6b0>
18000146f: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
180001473: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001476: 48 89 f1                    	mov	rcx, rsi
180001479: 48 89 da                    	mov	rdx, rbx
18000147c: 49 89 f8                    	mov	r8, rdi
18000147f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180001485: 0f b6 c0                    	movzx	eax, al
180001488: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18000148b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000148e: 48 89 f1                    	mov	rcx, rsi
180001491: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001497: 84 c0                       	test	al, al
180001499: 0f 85 08 01 00 00           	jne	0x1800015a7 <.text+0x5a7>
18000149f: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
1800014a3: 0f 84 fe 00 00 00           	je	0x1800015a7 <.text+0x5a7>
1800014a9: c7 45 e0 01 00 00 00        	mov	dword ptr [rbp - 0x20], 0x1
1800014b0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800014b3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800014b6: 48 83 c2 1f                 	add	rdx, 0x1f
1800014ba: 48 89 f1                    	mov	rcx, rsi
1800014bd: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800014c3: e8 e8 46 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800014c8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800014cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800014cf: 48 89 f1                    	mov	rcx, rsi
1800014d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800014d8: 84 c0                       	test	al, al
1800014da: 0f 85 c7 00 00 00           	jne	0x1800015a7 <.text+0x5a7>
1800014e0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800014e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800014e6: 4d 8d 81 04 01 00 00        	lea	r8, [r9 + 0x104]
1800014ed: 49 81 c1 08 01 00 00        	add	r9, 0x108
1800014f4: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
1800014fc: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180001500: 48 89 f1                    	mov	rcx, rsi
180001503: e8 e8 47 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180001508: 48 89 c7                    	mov	rdi, rax
18000150b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000150e: 48 89 f1                    	mov	rcx, rsi
180001511: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001517: 84 c0                       	test	al, al
180001519: 0f 85 88 00 00 00           	jne	0x1800015a7 <.text+0x5a7>
18000151f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001522: 48 89 f1                    	mov	rcx, rsi
180001525: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000152b: 84 c0                       	test	al, al
18000152d: 75 78                       	jne	0x1800015a7 <.text+0x5a7>
18000152f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180001533: 44 0f b6 4d e0              	movzx	r9d, byte ptr [rbp - 0x20]
180001538: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000153b: 48 89 f1                    	mov	rcx, rsi
18000153e: 49 89 f8                    	mov	r8, rdi
180001541: ff 90 d8 04 00 00           	call	qword ptr [rax + 0x4d8]
180001547: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000154a: 48 89 f1                    	mov	rcx, rsi
18000154d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001553: eb 52                       	jmp	0x1800015a7 <.text+0x5a7>
180001555: 48 8b 05 2c eb 0d 00        	mov	rax, qword ptr [rip + 0xdeb2c] # 0x1800e0088
18000155c: 48 8b 00                    	mov	rax, qword ptr [rax]
18000155f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180001562: 48 89 f1                    	mov	rcx, rsi
180001565: 45 31 c0                    	xor	r8d, r8d
180001568: e8 43 46 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000156d: 48 89 c3                    	mov	rbx, rax
180001570: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001573: 48 89 f1                    	mov	rcx, rsi
180001576: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000157c: 84 c0                       	test	al, al
18000157e: 75 27                       	jne	0x1800015a7 <.text+0x5a7>
180001580: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001583: 4c 8d 05 76 ea 0d 00        	lea	r8, [rip + 0xdea76]     # 0x1800e0000
18000158a: 48 89 f1                    	mov	rcx, rsi
18000158d: 48 89 da                    	mov	rdx, rbx
180001590: ff 50 70                    	call	qword ptr [rax + 0x70]
180001593: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001596: 48 89 f1                    	mov	rcx, rsi
180001599: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000159f: 84 c0                       	test	al, al
1800015a1: 0f 84 99 fa ff ff           	je	0x180001040 <.text+0x40>
1800015a7: 48 83 c4 58                 	add	rsp, 0x58
1800015ab: 5b                          	pop	rbx
1800015ac: 5f                          	pop	rdi
1800015ad: 5e                          	pop	rsi
1800015ae: 41 5e                       	pop	r14
1800015b0: 41 5f                       	pop	r15
1800015b2: 5d                          	pop	rbp
1800015b3: c3                          	ret
1800015b4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800015b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800015ba: 48 89 f1                    	mov	rcx, rsi
1800015bd: 45 31 c0                    	xor	r8d, r8d
1800015c0: e8 eb 45 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800015c5: 49 89 c6                    	mov	r14, rax
1800015c8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800015cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800015cf: 48 89 f1                    	mov	rcx, rsi
1800015d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800015d8: 84 c0                       	test	al, al
1800015da: 75 cb                       	jne	0x1800015a7 <.text+0x5a7>
1800015dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800015df: 4c 8d 05 32 ea 0d 00        	lea	r8, [rip + 0xdea32]     # 0x1800e0018
1800015e6: 48 89 f1                    	mov	rcx, rsi
1800015e9: 4c 89 f2                    	mov	rdx, r14
1800015ec: ff 50 70                    	call	qword ptr [rax + 0x70]
1800015ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800015f2: 48 89 f1                    	mov	rcx, rsi
1800015f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800015fb: 84 c0                       	test	al, al
1800015fd: 75 a8                       	jne	0x1800015a7 <.text+0x5a7>
1800015ff: e9 60 fb ff ff              	jmp	0x180001164 <.text+0x164>
180001604: 49 8b 07                    	mov	rax, qword ptr [r15]
180001607: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000160a: 48 89 f1                    	mov	rcx, rsi
18000160d: 45 31 c0                    	xor	r8d, r8d
180001610: e8 9b 45 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180001615: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180001619: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000161c: 48 89 f1                    	mov	rcx, rsi
18000161f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001625: 84 c0                       	test	al, al
180001627: 0f 85 7a ff ff ff           	jne	0x1800015a7 <.text+0x5a7>
18000162d: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180001631: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001634: 4c 8d 05 dd e9 0d 00        	lea	r8, [rip + 0xde9dd]     # 0x1800e0018
18000163b: 48 89 f1                    	mov	rcx, rsi
18000163e: ff 50 70                    	call	qword ptr [rax + 0x70]
180001641: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001644: 48 89 f1                    	mov	rcx, rsi
180001647: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000164d: 84 c0                       	test	al, al
18000164f: 0f 85 52 ff ff ff           	jne	0x1800015a7 <.text+0x5a7>
180001655: e9 66 fc ff ff              	jmp	0x1800012c0 <.text+0x2c0>
18000165a: 49 8b 07                    	mov	rax, qword ptr [r15]
18000165d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180001660: 48 89 f1                    	mov	rcx, rsi
180001663: 45 31 c0                    	xor	r8d, r8d
180001666: e8 45 45 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000166b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18000166f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001672: 48 89 f1                    	mov	rcx, rsi
180001675: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000167b: 84 c0                       	test	al, al
18000167d: 0f 85 24 ff ff ff           	jne	0x1800015a7 <.text+0x5a7>
180001683: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180001687: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000168a: 4c 8d 05 6f e9 0d 00        	lea	r8, [rip + 0xde96f]     # 0x1800e0000
180001691: 48 89 f1                    	mov	rcx, rsi
180001694: ff 50 70                    	call	qword ptr [rax + 0x70]
180001697: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000169a: 48 89 f1                    	mov	rcx, rsi
18000169d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800016a3: 84 c0                       	test	al, al
1800016a5: 0f 85 fc fe ff ff           	jne	0x1800015a7 <.text+0x5a7>
1800016ab: e9 b5 fc ff ff              	jmp	0x180001365 <.text+0x365>
1800016b0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800016b3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800016b6: 48 89 f1                    	mov	rcx, rsi
1800016b9: 45 31 c0                    	xor	r8d, r8d
1800016bc: e8 ef 44 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800016c1: 48 89 c7                    	mov	rdi, rax
1800016c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800016c7: 48 89 f1                    	mov	rcx, rsi
1800016ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800016d0: 84 c0                       	test	al, al
1800016d2: 0f 85 cf fe ff ff           	jne	0x1800015a7 <.text+0x5a7>
1800016d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800016db: 4c 8d 05 55 e9 0d 00        	lea	r8, [rip + 0xde955]     # 0x1800e0037
1800016e2: 48 89 f1                    	mov	rcx, rsi
1800016e5: 48 89 fa                    	mov	rdx, rdi
1800016e8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800016eb: e9 b7 fe ff ff              	jmp	0x1800015a7 <.text+0x5a7>
