; Java class: dev.Astra.mod.modules.impl.i.NoSlow
; Method: shouldNoSlowGrimV3()Z
; VA: 0x180039800
; RVA: 0x39800..0x3a16d
; Static LLVM x86-64 disassembly; not executed.

180039800: 55                          	push	rbp
180039801: 41 56                       	push	r14
180039803: 56                          	push	rsi
180039804: 57                          	push	rdi
180039805: 53                          	push	rbx
180039806: 48 83 ec 50                 	sub	rsp, 0x50
18003980a: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
18003980f: 48 89 ce                    	mov	rsi, rcx
180039812: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
18003981a: 4c 8b 35 67 68 0a 00        	mov	r14, qword ptr [rip + 0xa6867] # 0x1800e0088
180039821: 49 8b 06                    	mov	rax, qword ptr [r14]
180039824: ba a8 23 00 00              	mov	edx, 0x23a8
180039829: 48 03 10                    	add	rdx, qword ptr [rax]
18003982c: 41 b8 6e 00 00 00           	mov	r8d, 0x6e
180039832: e8 79 c3 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039837: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003983b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003983e: 48 89 f1                    	mov	rcx, rsi
180039841: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039847: 84 c0                       	test	al, al
180039849: 0f 85 8c 07 00 00           	jne	0x180039fdb <.text+0x38fdb>
18003984f: 49 8b 06                    	mov	rax, qword ptr [r14]
180039852: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039855: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180039859: 49 83 c1 6a                 	add	r9, 0x6a
18003985d: c7 44 24 20 6b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6b
180039865: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180039869: 48 89 f1                    	mov	rcx, rsi
18003986c: e8 7f c4 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180039871: 48 89 c7                    	mov	rdi, rax
180039874: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039877: 48 89 f1                    	mov	rcx, rsi
18003987a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039880: 84 c0                       	test	al, al
180039882: 0f 85 53 07 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039888: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003988b: 48 89 f1                    	mov	rcx, rsi
18003988e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039894: 84 c0                       	test	al, al
180039896: 0f 85 3f 07 00 00           	jne	0x180039fdb <.text+0x38fdb>
18003989c: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800398a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800398a3: 48 89 f1                    	mov	rcx, rsi
1800398a6: 49 89 f8                    	mov	r8, rdi
1800398a9: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800398af: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800398b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800398b6: 48 89 f1                    	mov	rcx, rsi
1800398b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800398bf: 84 c0                       	test	al, al
1800398c1: 0f 85 14 07 00 00           	jne	0x180039fdb <.text+0x38fdb>
1800398c7: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
1800398cc: 0f 84 b8 06 00 00           	je	0x180039f8a <.text+0x38f8a>
1800398d2: 49 8b 06                    	mov	rax, qword ptr [r14]
1800398d5: ba 84 00 00 00              	mov	edx, 0x84
1800398da: 48 03 10                    	add	rdx, qword ptr [rax]
1800398dd: 48 89 f1                    	mov	rcx, rsi
1800398e0: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800398e6: e8 c5 c2 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800398eb: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800398ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800398f2: 48 89 f1                    	mov	rcx, rsi
1800398f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800398fb: 84 c0                       	test	al, al
1800398fd: 0f 85 d8 06 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039903: 49 8b 06                    	mov	rax, qword ptr [r14]
180039906: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039909: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180039910: 49 81 c1 19 01 00 00        	add	r9, 0x119
180039917: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003991f: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180039923: 48 89 f1                    	mov	rcx, rsi
180039926: e8 25 c3 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003992b: 48 89 c7                    	mov	rdi, rax
18003992e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039931: 48 89 f1                    	mov	rcx, rsi
180039934: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003993a: 84 c0                       	test	al, al
18003993c: 0f 85 99 06 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039942: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180039946: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039949: 48 89 f1                    	mov	rcx, rsi
18003994c: 49 89 f8                    	mov	r8, rdi
18003994f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180039955: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180039959: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003995c: 48 89 f1                    	mov	rcx, rsi
18003995f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039965: 89 c1                       	mov	ecx, eax
180039967: 31 c0                       	xor	eax, eax
180039969: 84 c9                       	test	cl, cl
18003996b: 0f 85 6c 06 00 00           	jne	0x180039fdd <.text+0x38fdd>
180039971: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180039976: 0f 84 61 06 00 00           	je	0x180039fdd <.text+0x38fdd>
18003997c: 49 8b 06                    	mov	rax, qword ptr [r14]
18003997f: ba a8 23 00 00              	mov	edx, 0x23a8
180039984: 48 03 10                    	add	rdx, qword ptr [rax]
180039987: 48 89 f1                    	mov	rcx, rsi
18003998a: 41 b8 6e 00 00 00           	mov	r8d, 0x6e
180039990: e8 1b c2 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039995: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180039999: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003999c: 48 89 f1                    	mov	rcx, rsi
18003999f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800399a5: 84 c0                       	test	al, al
1800399a7: 0f 85 2e 06 00 00           	jne	0x180039fdb <.text+0x38fdb>
1800399ad: 49 8b 06                    	mov	rax, qword ptr [r14]
1800399b0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800399b3: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800399b7: 49 83 c1 6a                 	add	r9, 0x6a
1800399bb: c7 44 24 20 6b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6b
1800399c3: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800399c7: 48 89 f1                    	mov	rcx, rsi
1800399ca: e8 21 c3 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800399cf: 48 89 c7                    	mov	rdi, rax
1800399d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800399d5: 48 89 f1                    	mov	rcx, rsi
1800399d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800399de: 84 c0                       	test	al, al
1800399e0: 0f 85 f5 05 00 00           	jne	0x180039fdb <.text+0x38fdb>
1800399e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800399e9: 48 89 f1                    	mov	rcx, rsi
1800399ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800399f2: 84 c0                       	test	al, al
1800399f4: 0f 85 e1 05 00 00           	jne	0x180039fdb <.text+0x38fdb>
1800399fa: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800399fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039a01: 48 89 f1                    	mov	rcx, rsi
180039a04: 49 89 f8                    	mov	r8, rdi
180039a07: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180039a0d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180039a11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039a14: 48 89 f1                    	mov	rcx, rsi
180039a17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039a1d: 84 c0                       	test	al, al
180039a1f: 0f 85 b6 05 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039a25: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180039a2a: 0f 84 b8 05 00 00           	je	0x180039fe8 <.text+0x38fe8>
180039a30: 49 8b 06                    	mov	rax, qword ptr [r14]
180039a33: ba 84 00 00 00              	mov	edx, 0x84
180039a38: 48 03 10                    	add	rdx, qword ptr [rax]
180039a3b: 48 89 f1                    	mov	rcx, rsi
180039a3e: 41 b8 02 00 00 00           	mov	r8d, 0x2
180039a44: e8 67 c1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039a49: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180039a4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039a50: 48 89 f1                    	mov	rcx, rsi
180039a53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039a59: 84 c0                       	test	al, al
180039a5b: 0f 85 7a 05 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039a61: 49 8b 06                    	mov	rax, qword ptr [r14]
180039a64: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039a67: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180039a6e: 49 81 c1 19 01 00 00        	add	r9, 0x119
180039a75: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180039a7d: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180039a81: 48 89 f1                    	mov	rcx, rsi
180039a84: e8 c7 c1 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180039a89: 48 89 c7                    	mov	rdi, rax
180039a8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039a8f: 48 89 f1                    	mov	rcx, rsi
180039a92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039a98: 84 c0                       	test	al, al
180039a9a: 0f 85 3b 05 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039aa0: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180039aa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039aa7: 48 89 f1                    	mov	rcx, rsi
180039aaa: 49 89 f8                    	mov	r8, rdi
180039aad: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180039ab3: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180039ab7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039aba: 48 89 f1                    	mov	rcx, rsi
180039abd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039ac3: 84 c0                       	test	al, al
180039ac5: 0f 85 10 05 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039acb: 49 8b 06                    	mov	rax, qword ptr [r14]
180039ace: ba 59 01 00 00              	mov	edx, 0x159
180039ad3: 48 03 10                    	add	rdx, qword ptr [rax]
180039ad6: 48 89 f1                    	mov	rcx, rsi
180039ad9: 41 b8 04 00 00 00           	mov	r8d, 0x4
180039adf: e8 cc c0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039ae4: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180039ae8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039aeb: 48 89 f1                    	mov	rcx, rsi
180039aee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039af4: 84 c0                       	test	al, al
180039af6: 0f 85 df 04 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039afc: 49 8b 06                    	mov	rax, qword ptr [r14]
180039aff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039b02: 4d 8d 81 cc 23 00 00        	lea	r8, [r9 + 0x23cc]
180039b09: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180039b10: c7 44 24 20 ae 00 00 00     	mov	dword ptr [rsp + 0x20], 0xae
180039b18: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180039b1c: 48 89 f1                    	mov	rcx, rsi
180039b1f: e8 6c c2 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180039b24: 48 89 c3                    	mov	rbx, rax
180039b27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039b2a: 48 89 f1                    	mov	rcx, rsi
180039b2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039b33: 84 c0                       	test	al, al
180039b35: 0f 85 a0 04 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039b3b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180039b3f: 48 85 d2                    	test	rdx, rdx
180039b42: 0f 84 f2 04 00 00           	je	0x18003a03a <.text+0x3903a>
180039b48: 48 8d 7d e8                 	lea	rdi, [rbp - 0x18]
180039b4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039b4f: 48 89 f1                    	mov	rcx, rsi
180039b52: 49 89 d8                    	mov	r8, rbx
180039b55: 49 89 f9                    	mov	r9, rdi
180039b58: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180039b5e: 0f b6 c0                    	movzx	eax, al
180039b61: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180039b64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039b67: 48 89 f1                    	mov	rcx, rsi
180039b6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039b70: 84 c0                       	test	al, al
180039b72: 0f 85 63 04 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039b78: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
180039b7c: 0f 85 59 04 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039b82: 49 8b 06                    	mov	rax, qword ptr [r14]
180039b85: ba a8 23 00 00              	mov	edx, 0x23a8
180039b8a: 48 03 10                    	add	rdx, qword ptr [rax]
180039b8d: 48 89 f1                    	mov	rcx, rsi
180039b90: 41 b8 6e 00 00 00           	mov	r8d, 0x6e
180039b96: e8 15 c0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039b9b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180039b9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039ba2: 48 89 f1                    	mov	rcx, rsi
180039ba5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039bab: 84 c0                       	test	al, al
180039bad: 0f 85 28 04 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039bb3: 49 8b 06                    	mov	rax, qword ptr [r14]
180039bb6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039bb9: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180039bbd: 49 83 c1 6a                 	add	r9, 0x6a
180039bc1: c7 44 24 20 6b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6b
180039bc9: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180039bcd: 48 89 f1                    	mov	rcx, rsi
180039bd0: e8 1b c1 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180039bd5: 48 89 c3                    	mov	rbx, rax
180039bd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039bdb: 48 89 f1                    	mov	rcx, rsi
180039bde: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039be4: 84 c0                       	test	al, al
180039be6: 0f 85 ef 03 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039bec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039bef: 48 89 f1                    	mov	rcx, rsi
180039bf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039bf8: 84 c0                       	test	al, al
180039bfa: 0f 85 db 03 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039c00: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180039c04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039c07: 48 89 f1                    	mov	rcx, rsi
180039c0a: 49 89 d8                    	mov	r8, rbx
180039c0d: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180039c13: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180039c17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039c1a: 48 89 f1                    	mov	rcx, rsi
180039c1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039c23: 84 c0                       	test	al, al
180039c25: 0f 85 b0 03 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039c2b: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180039c30: 0f 84 48 04 00 00           	je	0x18003a07e <.text+0x3907e>
180039c36: 49 8b 06                    	mov	rax, qword ptr [r14]
180039c39: ba 84 00 00 00              	mov	edx, 0x84
180039c3e: 48 03 10                    	add	rdx, qword ptr [rax]
180039c41: 48 89 f1                    	mov	rcx, rsi
180039c44: 41 b8 02 00 00 00           	mov	r8d, 0x2
180039c4a: e8 61 bf 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039c4f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180039c53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039c56: 48 89 f1                    	mov	rcx, rsi
180039c59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039c5f: 84 c0                       	test	al, al
180039c61: 0f 85 74 03 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039c67: 49 8b 06                    	mov	rax, qword ptr [r14]
180039c6a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039c6d: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180039c74: 49 81 c1 19 01 00 00        	add	r9, 0x119
180039c7b: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180039c83: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180039c87: 48 89 f1                    	mov	rcx, rsi
180039c8a: e8 c1 bf 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180039c8f: 48 89 c3                    	mov	rbx, rax
180039c92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039c95: 48 89 f1                    	mov	rcx, rsi
180039c98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039c9e: 84 c0                       	test	al, al
180039ca0: 0f 85 35 03 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039ca6: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180039caa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039cad: 48 89 f1                    	mov	rcx, rsi
180039cb0: 49 89 d8                    	mov	r8, rbx
180039cb3: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180039cb9: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180039cbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039cc0: 48 89 f1                    	mov	rcx, rsi
180039cc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039cc9: 84 c0                       	test	al, al
180039ccb: 0f 85 0a 03 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039cd1: 49 8b 06                    	mov	rax, qword ptr [r14]
180039cd4: ba 59 01 00 00              	mov	edx, 0x159
180039cd9: 48 03 10                    	add	rdx, qword ptr [rax]
180039cdc: 48 89 f1                    	mov	rcx, rsi
180039cdf: 41 b8 04 00 00 00           	mov	r8d, 0x4
180039ce5: e8 c6 be 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039cea: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180039cee: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039cf1: 48 89 f1                    	mov	rcx, rsi
180039cf4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039cfa: 84 c0                       	test	al, al
180039cfc: 0f 85 d9 02 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039d02: 49 8b 06                    	mov	rax, qword ptr [r14]
180039d05: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039d08: 4d 8d 81 d8 23 00 00        	lea	r8, [r9 + 0x23d8]
180039d0f: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180039d16: c7 44 24 20 af 00 00 00     	mov	dword ptr [rsp + 0x20], 0xaf
180039d1e: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180039d22: 48 89 f1                    	mov	rcx, rsi
180039d25: e8 66 c0 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180039d2a: 48 89 c3                    	mov	rbx, rax
180039d2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039d30: 48 89 f1                    	mov	rcx, rsi
180039d33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039d39: 84 c0                       	test	al, al
180039d3b: 0f 85 9a 02 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039d41: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180039d45: 48 85 d2                    	test	rdx, rdx
180039d48: 0f 84 8a 03 00 00           	je	0x18003a0d8 <.text+0x390d8>
180039d4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039d51: 48 89 f1                    	mov	rcx, rsi
180039d54: 49 89 d8                    	mov	r8, rbx
180039d57: 49 89 f9                    	mov	r9, rdi
180039d5a: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180039d60: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180039d63: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039d66: 48 89 f1                    	mov	rcx, rsi
180039d69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039d6f: 84 c0                       	test	al, al
180039d71: 0f 85 64 02 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039d77: c7 45 e8 01 00 00 00        	mov	dword ptr [rbp - 0x18], 0x1
180039d7e: 83 7d e0 02                 	cmp	dword ptr [rbp - 0x20], 0x2
180039d82: 0f 8c 53 02 00 00           	jl	0x180039fdb <.text+0x38fdb>
180039d88: c7 45 e0 15 00 00 00        	mov	dword ptr [rbp - 0x20], 0x15
180039d8f: 49 8b 06                    	mov	rax, qword ptr [r14]
180039d92: ba a8 23 00 00              	mov	edx, 0x23a8
180039d97: 48 03 10                    	add	rdx, qword ptr [rax]
180039d9a: 48 89 f1                    	mov	rcx, rsi
180039d9d: 41 b8 6e 00 00 00           	mov	r8d, 0x6e
180039da3: e8 08 be 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039da8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180039dac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039daf: 48 89 f1                    	mov	rcx, rsi
180039db2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039db8: 84 c0                       	test	al, al
180039dba: 0f 85 1b 02 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039dc0: 49 8b 06                    	mov	rax, qword ptr [r14]
180039dc3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039dc6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180039dca: 49 83 c1 6a                 	add	r9, 0x6a
180039dce: c7 44 24 20 6b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6b
180039dd6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180039dda: 48 89 f1                    	mov	rcx, rsi
180039ddd: e8 0e bf 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180039de2: 48 89 c3                    	mov	rbx, rax
180039de5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039de8: 48 89 f1                    	mov	rcx, rsi
180039deb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039df1: 84 c0                       	test	al, al
180039df3: 0f 85 e2 01 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039df9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039dfc: 48 89 f1                    	mov	rcx, rsi
180039dff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039e05: 84 c0                       	test	al, al
180039e07: 0f 85 ce 01 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039e0d: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180039e11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039e14: 48 89 f1                    	mov	rcx, rsi
180039e17: 49 89 d8                    	mov	r8, rbx
180039e1a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180039e20: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180039e24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039e27: 48 89 f1                    	mov	rcx, rsi
180039e2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039e30: 84 c0                       	test	al, al
180039e32: 0f 85 a3 01 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039e38: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180039e3d: 0f 84 d0 02 00 00           	je	0x18003a113 <.text+0x39113>
180039e43: 49 8b 06                    	mov	rax, qword ptr [r14]
180039e46: ba 84 00 00 00              	mov	edx, 0x84
180039e4b: 48 03 10                    	add	rdx, qword ptr [rax]
180039e4e: 48 89 f1                    	mov	rcx, rsi
180039e51: 41 b8 02 00 00 00           	mov	r8d, 0x2
180039e57: e8 54 bd 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039e5c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180039e60: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039e63: 48 89 f1                    	mov	rcx, rsi
180039e66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039e6c: 84 c0                       	test	al, al
180039e6e: 0f 85 67 01 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039e74: 49 8b 06                    	mov	rax, qword ptr [r14]
180039e77: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039e7a: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180039e81: 49 81 c1 19 01 00 00        	add	r9, 0x119
180039e88: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180039e90: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180039e94: 48 89 f1                    	mov	rcx, rsi
180039e97: e8 b4 bd 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180039e9c: 48 89 c3                    	mov	rbx, rax
180039e9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039ea2: 48 89 f1                    	mov	rcx, rsi
180039ea5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039eab: 84 c0                       	test	al, al
180039ead: 0f 85 28 01 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039eb3: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180039eb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039eba: 48 89 f1                    	mov	rcx, rsi
180039ebd: 49 89 d8                    	mov	r8, rbx
180039ec0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180039ec6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180039eca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039ecd: 48 89 f1                    	mov	rcx, rsi
180039ed0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039ed6: 84 c0                       	test	al, al
180039ed8: 0f 85 fd 00 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039ede: 49 8b 06                    	mov	rax, qword ptr [r14]
180039ee1: ba 59 01 00 00              	mov	edx, 0x159
180039ee6: 48 03 10                    	add	rdx, qword ptr [rax]
180039ee9: 48 89 f1                    	mov	rcx, rsi
180039eec: 41 b8 04 00 00 00           	mov	r8d, 0x4
180039ef2: e8 b9 bc 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039ef7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180039efb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039efe: 48 89 f1                    	mov	rcx, rsi
180039f01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039f07: 84 c0                       	test	al, al
180039f09: 0f 85 cc 00 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039f0f: 49 8b 06                    	mov	rax, qword ptr [r14]
180039f12: 4c 8b 08                    	mov	r9, qword ptr [rax]
180039f15: 4d 8d 81 d8 23 00 00        	lea	r8, [r9 + 0x23d8]
180039f1c: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180039f23: c7 44 24 20 af 00 00 00     	mov	dword ptr [rsp + 0x20], 0xaf
180039f2b: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180039f2f: 48 89 f1                    	mov	rcx, rsi
180039f32: e8 59 be 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180039f37: 48 89 c3                    	mov	rbx, rax
180039f3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039f3d: 48 89 f1                    	mov	rcx, rsi
180039f40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039f46: 84 c0                       	test	al, al
180039f48: 0f 85 8d 00 00 00           	jne	0x180039fdb <.text+0x38fdb>
180039f4e: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180039f52: 48 85 d2                    	test	rdx, rdx
180039f55: 0f 84 7d 01 00 00           	je	0x18003a0d8 <.text+0x390d8>
180039f5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039f5e: 48 89 f1                    	mov	rcx, rsi
180039f61: 49 89 d8                    	mov	r8, rbx
180039f64: 49 89 f9                    	mov	r9, rdi
180039f67: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180039f6d: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180039f70: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039f73: 48 89 f1                    	mov	rcx, rsi
180039f76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039f7c: 84 c0                       	test	al, al
180039f7e: 75 5b                       	jne	0x180039fdb <.text+0x38fdb>
180039f80: b0 01                       	mov	al, 0x1
180039f82: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180039f86: 74 53                       	je	0x180039fdb <.text+0x38fdb>
180039f88: eb 53                       	jmp	0x180039fdd <.text+0x38fdd>
180039f8a: 49 8b 06                    	mov	rax, qword ptr [r14]
180039f8d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180039f90: 48 89 f1                    	mov	rcx, rsi
180039f93: 45 31 c0                    	xor	r8d, r8d
180039f96: e8 15 bc 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039f9b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180039f9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039fa2: 48 89 f1                    	mov	rcx, rsi
180039fa5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039fab: 89 c1                       	mov	ecx, eax
180039fad: 31 c0                       	xor	eax, eax
180039faf: 84 c9                       	test	cl, cl
180039fb1: 75 2a                       	jne	0x180039fdd <.text+0x38fdd>
180039fb3: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180039fb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039fba: 4c 8d 05 93 b7 0a 00        	lea	r8, [rip + 0xab793]     # 0x1800e5754
180039fc1: 48 89 f1                    	mov	rcx, rsi
180039fc4: ff 50 70                    	call	qword ptr [rax + 0x70]
180039fc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180039fca: 48 89 f1                    	mov	rcx, rsi
180039fcd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180039fd3: 84 c0                       	test	al, al
180039fd5: 0f 84 f7 f8 ff ff           	je	0x1800398d2 <.text+0x388d2>
180039fdb: 31 c0                       	xor	eax, eax
180039fdd: 48 83 c4 50                 	add	rsp, 0x50
180039fe1: 5b                          	pop	rbx
180039fe2: 5f                          	pop	rdi
180039fe3: 5e                          	pop	rsi
180039fe4: 41 5e                       	pop	r14
180039fe6: 5d                          	pop	rbp
180039fe7: c3                          	ret
180039fe8: 49 8b 06                    	mov	rax, qword ptr [r14]
180039feb: 48 8b 10                    	mov	rdx, qword ptr [rax]
180039fee: 48 89 f1                    	mov	rcx, rsi
180039ff1: 45 31 c0                    	xor	r8d, r8d
180039ff4: e8 b7 bb 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180039ff9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180039ffd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a000: 48 89 f1                    	mov	rcx, rsi
18003a003: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a009: 89 c1                       	mov	ecx, eax
18003a00b: 31 c0                       	xor	eax, eax
18003a00d: 84 c9                       	test	cl, cl
18003a00f: 75 cc                       	jne	0x180039fdd <.text+0x38fdd>
18003a011: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003a015: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a018: 4c 8d 05 35 b7 0a 00        	lea	r8, [rip + 0xab735]     # 0x1800e5754
18003a01f: 48 89 f1                    	mov	rcx, rsi
18003a022: ff 50 70                    	call	qword ptr [rax + 0x70]
18003a025: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a028: 48 89 f1                    	mov	rcx, rsi
18003a02b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a031: 84 c0                       	test	al, al
18003a033: 75 a6                       	jne	0x180039fdb <.text+0x38fdb>
18003a035: e9 f6 f9 ff ff              	jmp	0x180039a30 <.text+0x38a30>
18003a03a: 49 8b 06                    	mov	rax, qword ptr [r14]
18003a03d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003a040: 48 89 f1                    	mov	rcx, rsi
18003a043: 45 31 c0                    	xor	r8d, r8d
18003a046: e8 65 bb 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a04b: 48 89 c7                    	mov	rdi, rax
18003a04e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a051: 48 89 f1                    	mov	rcx, rsi
18003a054: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a05a: 89 c1                       	mov	ecx, eax
18003a05c: 31 c0                       	xor	eax, eax
18003a05e: 84 c9                       	test	cl, cl
18003a060: 0f 85 77 ff ff ff           	jne	0x180039fdd <.text+0x38fdd>
18003a066: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a069: 4c 8d 05 03 b7 0a 00        	lea	r8, [rip + 0xab703]     # 0x1800e5773
18003a070: 48 89 f1                    	mov	rcx, rsi
18003a073: 48 89 fa                    	mov	rdx, rdi
18003a076: ff 50 70                    	call	qword ptr [rax + 0x70]
18003a079: e9 5d ff ff ff              	jmp	0x180039fdb <.text+0x38fdb>
18003a07e: 49 8b 06                    	mov	rax, qword ptr [r14]
18003a081: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003a084: 48 89 f1                    	mov	rcx, rsi
18003a087: 45 31 c0                    	xor	r8d, r8d
18003a08a: e8 21 bb 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a08f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003a093: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a096: 48 89 f1                    	mov	rcx, rsi
18003a099: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a09f: 89 c1                       	mov	ecx, eax
18003a0a1: 31 c0                       	xor	eax, eax
18003a0a3: 84 c9                       	test	cl, cl
18003a0a5: 0f 85 32 ff ff ff           	jne	0x180039fdd <.text+0x38fdd>
18003a0ab: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003a0af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a0b2: 4c 8d 05 9b b6 0a 00        	lea	r8, [rip + 0xab69b]     # 0x1800e5754
18003a0b9: 48 89 f1                    	mov	rcx, rsi
18003a0bc: ff 50 70                    	call	qword ptr [rax + 0x70]
18003a0bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a0c2: 48 89 f1                    	mov	rcx, rsi
18003a0c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a0cb: 84 c0                       	test	al, al
18003a0cd: 0f 85 08 ff ff ff           	jne	0x180039fdb <.text+0x38fdb>
18003a0d3: e9 5e fb ff ff              	jmp	0x180039c36 <.text+0x38c36>
18003a0d8: 49 8b 06                    	mov	rax, qword ptr [r14]
18003a0db: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003a0de: 48 89 f1                    	mov	rcx, rsi
18003a0e1: 45 31 c0                    	xor	r8d, r8d
18003a0e4: e8 c7 ba 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a0e9: 48 89 c7                    	mov	rdi, rax
18003a0ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a0ef: 48 89 f1                    	mov	rcx, rsi
18003a0f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a0f8: 89 c1                       	mov	ecx, eax
18003a0fa: 31 c0                       	xor	eax, eax
18003a0fc: 84 c9                       	test	cl, cl
18003a0fe: 0f 85 d9 fe ff ff           	jne	0x180039fdd <.text+0x38fdd>
18003a104: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a107: 4c 8d 05 99 b6 0a 00        	lea	r8, [rip + 0xab699]     # 0x1800e57a7
18003a10e: e9 5d ff ff ff              	jmp	0x18003a070 <.text+0x39070>
18003a113: 49 8b 06                    	mov	rax, qword ptr [r14]
18003a116: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003a119: 48 89 f1                    	mov	rcx, rsi
18003a11c: 45 31 c0                    	xor	r8d, r8d
18003a11f: e8 8c ba 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a124: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003a128: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a12b: 48 89 f1                    	mov	rcx, rsi
18003a12e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a134: 89 c1                       	mov	ecx, eax
18003a136: 31 c0                       	xor	eax, eax
18003a138: 84 c9                       	test	cl, cl
18003a13a: 0f 85 9d fe ff ff           	jne	0x180039fdd <.text+0x38fdd>
18003a140: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003a144: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a147: 4c 8d 05 06 b6 0a 00        	lea	r8, [rip + 0xab606]     # 0x1800e5754
18003a14e: 48 89 f1                    	mov	rcx, rsi
18003a151: ff 50 70                    	call	qword ptr [rax + 0x70]
18003a154: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a157: 48 89 f1                    	mov	rcx, rsi
18003a15a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a160: 84 c0                       	test	al, al
18003a162: 0f 85 73 fe ff ff           	jne	0x180039fdb <.text+0x38fdb>
18003a168: e9 d6 fc ff ff              	jmp	0x180039e43 <.text+0x38e43>
