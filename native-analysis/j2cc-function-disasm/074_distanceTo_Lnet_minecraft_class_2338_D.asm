; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: distanceTo(Lnet/minecraft/class_2338;)D
; VA: 0x1800986b0
; RVA: 0x986b0..0x990bf
; Static LLVM x86-64 disassembly; not executed.

1800986b0: 55                          	push	rbp
1800986b1: 41 57                       	push	r15
1800986b3: 41 56                       	push	r14
1800986b5: 56                          	push	rsi
1800986b6: 57                          	push	rdi
1800986b7: 53                          	push	rbx
1800986b8: 48 83 ec 68                 	sub	rsp, 0x68
1800986bc: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
1800986c1: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
1800986c5: 4c 89 c3                    	mov	rbx, r8
1800986c8: 48 89 ce                    	mov	rsi, rcx
1800986cb: 48 c7 45 c8 00 00 00 00     	mov	qword ptr [rbp - 0x38], 0x0
1800986d3: 48 89 55 d0                 	mov	qword ptr [rbp - 0x30], rdx
1800986d7: 48 85 d2                    	test	rdx, rdx
1800986da: 0f 84 91 04 00 00           	je	0x180098b71 <.text+0x97b71>
1800986e0: 4c 8b 3d a1 79 04 00        	mov	r15, qword ptr [rip + 0x479a1] # 0x1800e0088
1800986e7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800986ea: ba 84 35 00 00              	mov	edx, 0x3584
1800986ef: 48 03 10                    	add	rdx, qword ptr [rax]
1800986f2: 48 89 f1                    	mov	rcx, rsi
1800986f5: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800986fb: e8 b0 d4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098700: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180098704: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098707: 48 89 f1                    	mov	rcx, rsi
18009870a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098710: 0f 57 f6                    	xorps	xmm6, xmm6
180098713: 84 c0                       	test	al, al
180098715: 0f 85 af 04 00 00           	jne	0x180098bca <.text+0x97bca>
18009871b: 49 8b 07                    	mov	rax, qword ptr [r15]
18009871e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180098721: 4d 8d 81 ce 28 00 00        	lea	r8, [r9 + 0x28ce]
180098728: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18009872f: c7 44 24 20 09 01 00 00     	mov	dword ptr [rsp + 0x20], 0x109
180098737: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18009873b: 48 89 f1                    	mov	rcx, rsi
18009873e: e8 0d d5 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180098743: 48 89 c7                    	mov	rdi, rax
180098746: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098749: 48 89 f1                    	mov	rcx, rsi
18009874c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098752: 84 c0                       	test	al, al
180098754: 0f 85 70 04 00 00           	jne	0x180098bca <.text+0x97bca>
18009875a: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18009875e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098761: 48 89 f1                    	mov	rcx, rsi
180098764: 49 89 f8                    	mov	r8, rdi
180098767: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009876d: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180098771: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098774: 48 89 f1                    	mov	rcx, rsi
180098777: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009877d: 84 c0                       	test	al, al
18009877f: 0f 85 45 04 00 00           	jne	0x180098bca <.text+0x97bca>
180098785: 49 8b 07                    	mov	rax, qword ptr [r15]
180098788: ba b0 02 00 00              	mov	edx, 0x2b0
18009878d: 48 03 10                    	add	rdx, qword ptr [rax]
180098790: 48 89 f1                    	mov	rcx, rsi
180098793: 41 b8 08 00 00 00           	mov	r8d, 0x8
180098799: e8 12 d4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009879e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800987a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800987a5: 48 89 f1                    	mov	rcx, rsi
1800987a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800987ae: 84 c0                       	test	al, al
1800987b0: 0f 85 14 04 00 00           	jne	0x180098bca <.text+0x97bca>
1800987b6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800987b9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800987bc: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800987c3: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800987ca: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800987d2: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800987d6: 48 89 f1                    	mov	rcx, rsi
1800987d9: e8 b2 d5 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800987de: 49 89 c6                    	mov	r14, rax
1800987e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800987e4: 48 89 f1                    	mov	rcx, rsi
1800987e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800987ed: 84 c0                       	test	al, al
1800987ef: 0f 85 d5 03 00 00           	jne	0x180098bca <.text+0x97bca>
1800987f5: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800987f9: 48 85 d2                    	test	rdx, rdx
1800987fc: 0f 84 dc 03 00 00           	je	0x180098bde <.text+0x97bde>
180098802: 48 8d 7d d8                 	lea	rdi, [rbp - 0x28]
180098806: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098809: 48 89 f1                    	mov	rcx, rsi
18009880c: 4d 89 f0                    	mov	r8, r14
18009880f: 49 89 f9                    	mov	r9, rdi
180098812: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180098818: 0f b6 c0                    	movzx	eax, al
18009881b: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18009881e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098821: 48 89 f1                    	mov	rcx, rsi
180098824: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009882a: 84 c0                       	test	al, al
18009882c: 0f 85 98 03 00 00           	jne	0x180098bca <.text+0x97bca>
180098832: 44 8b 75 d0                 	mov	r14d, dword ptr [rbp - 0x30]
180098836: 49 8b 07                    	mov	rax, qword ptr [r15]
180098839: ba 84 35 00 00              	mov	edx, 0x3584
18009883e: 48 03 10                    	add	rdx, qword ptr [rax]
180098841: 48 89 f1                    	mov	rcx, rsi
180098844: 41 b8 99 00 00 00           	mov	r8d, 0x99
18009884a: e8 61 d3 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009884f: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180098853: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098856: 48 89 f1                    	mov	rcx, rsi
180098859: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009885f: 45 85 f6                    	test	r14d, r14d
180098862: 0f 84 af 03 00 00           	je	0x180098c17 <.text+0x97c17>
180098868: 84 c0                       	test	al, al
18009886a: 0f 85 5a 03 00 00           	jne	0x180098bca <.text+0x97bca>
180098870: 49 8b 07                    	mov	rax, qword ptr [r15]
180098873: 4c 8b 08                    	mov	r9, qword ptr [rax]
180098876: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009887a: 49 83 c1 6a                 	add	r9, 0x6a
18009887e: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
180098886: 48 8d 55 c8                 	lea	rdx, [rbp - 0x38]
18009888a: 48 89 f1                    	mov	rcx, rsi
18009888d: e8 5e d4 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180098892: 49 89 c6                    	mov	r14, rax
180098895: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098898: 48 89 f1                    	mov	rcx, rsi
18009889b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800988a1: 84 c0                       	test	al, al
1800988a3: 0f 85 21 03 00 00           	jne	0x180098bca <.text+0x97bca>
1800988a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800988ac: 48 89 f1                    	mov	rcx, rsi
1800988af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800988b5: 84 c0                       	test	al, al
1800988b7: 0f 85 0d 03 00 00           	jne	0x180098bca <.text+0x97bca>
1800988bd: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800988c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800988c4: 48 89 f1                    	mov	rcx, rsi
1800988c7: 4d 89 f0                    	mov	r8, r14
1800988ca: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800988d0: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800988d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800988d7: 48 89 f1                    	mov	rcx, rsi
1800988da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800988e0: 84 c0                       	test	al, al
1800988e2: 0f 85 e2 02 00 00           	jne	0x180098bca <.text+0x97bca>
1800988e8: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
1800988ed: 0f 84 44 06 00 00           	je	0x180098f37 <.text+0x97f37>
1800988f3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800988f6: ba 84 00 00 00              	mov	edx, 0x84
1800988fb: 48 03 10                    	add	rdx, qword ptr [rax]
1800988fe: 48 89 f1                    	mov	rcx, rsi
180098901: 41 b8 02 00 00 00           	mov	r8d, 0x2
180098907: e8 a4 d2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009890c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180098910: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098913: 48 89 f1                    	mov	rcx, rsi
180098916: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009891c: 84 c0                       	test	al, al
18009891e: 0f 85 a6 02 00 00           	jne	0x180098bca <.text+0x97bca>
180098924: 49 8b 07                    	mov	rax, qword ptr [r15]
180098927: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009892a: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180098931: 49 81 c1 19 01 00 00        	add	r9, 0x119
180098938: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180098940: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180098944: 48 89 f1                    	mov	rcx, rsi
180098947: e8 04 d3 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009894c: 49 89 c6                    	mov	r14, rax
18009894f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098952: 48 89 f1                    	mov	rcx, rsi
180098955: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009895b: 84 c0                       	test	al, al
18009895d: 0f 85 67 02 00 00           	jne	0x180098bca <.text+0x97bca>
180098963: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180098967: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009896a: 48 89 f1                    	mov	rcx, rsi
18009896d: 4d 89 f0                    	mov	r8, r14
180098970: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180098976: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18009897a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009897d: 48 89 f1                    	mov	rcx, rsi
180098980: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098986: 84 c0                       	test	al, al
180098988: 0f 85 3c 02 00 00           	jne	0x180098bca <.text+0x97bca>
18009898e: 49 8b 07                    	mov	rax, qword ptr [r15]
180098991: ba 59 01 00 00              	mov	edx, 0x159
180098996: 48 03 10                    	add	rdx, qword ptr [rax]
180098999: 48 89 f1                    	mov	rcx, rsi
18009899c: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800989a2: e8 09 d2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800989a7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800989ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800989ae: 48 89 f1                    	mov	rcx, rsi
1800989b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800989b7: 84 c0                       	test	al, al
1800989b9: 0f 85 0b 02 00 00           	jne	0x180098bca <.text+0x97bca>
1800989bf: 49 8b 07                    	mov	rax, qword ptr [r15]
1800989c2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800989c5: 4d 8d 81 19 03 00 00        	lea	r8, [r9 + 0x319]
1800989cc: 49 81 c1 26 03 00 00        	add	r9, 0x326
1800989d3: c7 44 24 20 4d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4d
1800989db: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800989df: 48 89 f1                    	mov	rcx, rsi
1800989e2: e8 a9 d3 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800989e7: 49 89 c6                    	mov	r14, rax
1800989ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800989ed: 48 89 f1                    	mov	rcx, rsi
1800989f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800989f6: 84 c0                       	test	al, al
1800989f8: 0f 85 cc 01 00 00           	jne	0x180098bca <.text+0x97bca>
1800989fe: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180098a02: 48 85 d2                    	test	rdx, rdx
180098a05: 0f 84 d8 05 00 00           	je	0x180098fe3 <.text+0x97fe3>
180098a0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098a0e: 48 89 f1                    	mov	rcx, rsi
180098a11: 4d 89 f0                    	mov	r8, r14
180098a14: 49 89 f9                    	mov	r9, rdi
180098a17: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180098a1d: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180098a21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098a24: 48 89 f1                    	mov	rcx, rsi
180098a27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098a2d: 84 c0                       	test	al, al
180098a2f: 0f 85 95 01 00 00           	jne	0x180098bca <.text+0x97bca>
180098a35: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
180098a39: 49 8b 07                    	mov	rax, qword ptr [r15]
180098a3c: ba c6 02 00 00              	mov	edx, 0x2c6
180098a41: 48 03 10                    	add	rdx, qword ptr [rax]
180098a44: 48 89 f1                    	mov	rcx, rsi
180098a47: 41 b8 09 00 00 00           	mov	r8d, 0x9
180098a4d: e8 5e d1 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098a52: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180098a56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098a59: 48 89 f1                    	mov	rcx, rsi
180098a5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098a62: 84 c0                       	test	al, al
180098a64: 0f 85 60 01 00 00           	jne	0x180098bca <.text+0x97bca>
180098a6a: 49 8b 07                    	mov	rax, qword ptr [r15]
180098a6d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180098a70: 4d 8d 81 42 03 00 00        	lea	r8, [r9 + 0x342]
180098a77: 49 81 c1 26 03 00 00        	add	r9, 0x326
180098a7e: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
180098a86: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180098a8a: 48 89 f1                    	mov	rcx, rsi
180098a8d: e8 fe d2 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180098a92: 48 89 c3                    	mov	rbx, rax
180098a95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098a98: 48 89 f1                    	mov	rcx, rsi
180098a9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098aa1: 84 c0                       	test	al, al
180098aa3: 0f 85 21 01 00 00           	jne	0x180098bca <.text+0x97bca>
180098aa9: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180098aad: 48 85 d2                    	test	rdx, rdx
180098ab0: 0f 84 64 05 00 00           	je	0x18009901a <.text+0x9801a>
180098ab6: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180098aba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098abd: 48 89 f1                    	mov	rcx, rsi
180098ac0: 49 89 d8                    	mov	r8, rbx
180098ac3: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180098ac9: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180098acd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098ad0: 48 89 f1                    	mov	rcx, rsi
180098ad3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098ad9: 84 c0                       	test	al, al
180098adb: 0f 85 e9 00 00 00           	jne	0x180098bca <.text+0x97bca>
180098ae1: 49 8b 07                    	mov	rax, qword ptr [r15]
180098ae4: ba 4f 03 00 00              	mov	edx, 0x34f
180098ae9: 48 03 10                    	add	rdx, qword ptr [rax]
180098aec: 48 89 f1                    	mov	rcx, rsi
180098aef: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180098af5: e8 b6 d0 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098afa: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180098afe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098b01: 48 89 f1                    	mov	rcx, rsi
180098b04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098b0a: 84 c0                       	test	al, al
180098b0c: 0f 85 b8 00 00 00           	jne	0x180098bca <.text+0x97bca>
180098b12: 49 8b 07                    	mov	rax, qword ptr [r15]
180098b15: 4c 8b 08                    	mov	r9, qword ptr [rax]
180098b18: 4d 8d 81 09 33 00 00        	lea	r8, [r9 + 0x3309]
180098b1f: 49 81 c1 73 03 00 00        	add	r9, 0x373
180098b26: c7 44 24 20 18 01 00 00     	mov	dword ptr [rsp + 0x20], 0x118
180098b2e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180098b32: 48 89 f1                    	mov	rcx, rsi
180098b35: e8 56 d2 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180098b3a: 48 89 c3                    	mov	rbx, rax
180098b3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098b40: 48 89 f1                    	mov	rcx, rsi
180098b43: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098b49: 84 c0                       	test	al, al
180098b4b: 75 7d                       	jne	0x180098bca <.text+0x97bca>
180098b4d: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180098b51: 48 85 d2                    	test	rdx, rdx
180098b54: 0f 84 2e 05 00 00           	je	0x180099088 <.text+0x98088>
180098b5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098b5d: 48 89 f1                    	mov	rcx, rsi
180098b60: 49 89 d8                    	mov	r8, rbx
180098b63: 49 89 f9                    	mov	r9, rdi
180098b66: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180098b6c: e9 a3 03 00 00              	jmp	0x180098f14 <.text+0x97f14>
180098b71: 48 8b 05 10 75 04 00        	mov	rax, qword ptr [rip + 0x47510] # 0x1800e0088
180098b78: 48 8b 00                    	mov	rax, qword ptr [rax]
180098b7b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180098b7e: 48 89 f1                    	mov	rcx, rsi
180098b81: 45 31 c0                    	xor	r8d, r8d
180098b84: e8 27 d0 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098b89: 48 89 c7                    	mov	rdi, rax
180098b8c: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180098b90: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098b93: 48 89 f1                    	mov	rcx, rsi
180098b96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098b9c: 0f 57 f6                    	xorps	xmm6, xmm6
180098b9f: 84 c0                       	test	al, al
180098ba1: 75 27                       	jne	0x180098bca <.text+0x97bca>
180098ba3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098ba6: 4c 8d 05 e8 2d 05 00        	lea	r8, [rip + 0x52de8]     # 0x1800eb995
180098bad: 48 89 f1                    	mov	rcx, rsi
180098bb0: 48 89 fa                    	mov	rdx, rdi
180098bb3: ff 50 70                    	call	qword ptr [rax + 0x70]
180098bb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098bb9: 48 89 f1                    	mov	rcx, rsi
180098bbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098bc2: 84 c0                       	test	al, al
180098bc4: 0f 84 16 fb ff ff           	je	0x1800986e0 <.text+0x976e0>
180098bca: 0f 28 c6                    	movaps	xmm0, xmm6
180098bcd: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
180098bd1: 48 83 c4 68                 	add	rsp, 0x68
180098bd5: 5b                          	pop	rbx
180098bd6: 5f                          	pop	rdi
180098bd7: 5e                          	pop	rsi
180098bd8: 41 5e                       	pop	r14
180098bda: 41 5f                       	pop	r15
180098bdc: 5d                          	pop	rbp
180098bdd: c3                          	ret
180098bde: 49 8b 07                    	mov	rax, qword ptr [r15]
180098be1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180098be4: 48 89 f1                    	mov	rcx, rsi
180098be7: 45 31 c0                    	xor	r8d, r8d
180098bea: e8 c1 cf 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098bef: 48 89 c7                    	mov	rdi, rax
180098bf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098bf5: 48 89 f1                    	mov	rcx, rsi
180098bf8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098bfe: 84 c0                       	test	al, al
180098c00: 75 c8                       	jne	0x180098bca <.text+0x97bca>
180098c02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098c05: 4c 8d 05 a1 2d 05 00        	lea	r8, [rip + 0x52da1]     # 0x1800eb9ad
180098c0c: 48 89 f1                    	mov	rcx, rsi
180098c0f: 48 89 fa                    	mov	rdx, rdi
180098c12: ff 50 70                    	call	qword ptr [rax + 0x70]
180098c15: eb b3                       	jmp	0x180098bca <.text+0x97bca>
180098c17: 84 c0                       	test	al, al
180098c19: 75 af                       	jne	0x180098bca <.text+0x97bca>
180098c1b: 49 8b 07                    	mov	rax, qword ptr [r15]
180098c1e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180098c21: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180098c25: 49 83 c1 6a                 	add	r9, 0x6a
180098c29: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
180098c31: 48 8d 55 c8                 	lea	rdx, [rbp - 0x38]
180098c35: 48 89 f1                    	mov	rcx, rsi
180098c38: e8 b3 d0 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180098c3d: 49 89 c6                    	mov	r14, rax
180098c40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098c43: 48 89 f1                    	mov	rcx, rsi
180098c46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098c4c: 84 c0                       	test	al, al
180098c4e: 0f 85 76 ff ff ff           	jne	0x180098bca <.text+0x97bca>
180098c54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098c57: 48 89 f1                    	mov	rcx, rsi
180098c5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098c60: 84 c0                       	test	al, al
180098c62: 0f 85 62 ff ff ff           	jne	0x180098bca <.text+0x97bca>
180098c68: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180098c6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098c6f: 48 89 f1                    	mov	rcx, rsi
180098c72: 4d 89 f0                    	mov	r8, r14
180098c75: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180098c7b: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180098c7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098c82: 48 89 f1                    	mov	rcx, rsi
180098c85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098c8b: 84 c0                       	test	al, al
180098c8d: 0f 85 37 ff ff ff           	jne	0x180098bca <.text+0x97bca>
180098c93: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
180098c98: 0f 84 ef 02 00 00           	je	0x180098f8d <.text+0x97f8d>
180098c9e: 49 8b 07                    	mov	rax, qword ptr [r15]
180098ca1: ba 84 00 00 00              	mov	edx, 0x84
180098ca6: 48 03 10                    	add	rdx, qword ptr [rax]
180098ca9: 48 89 f1                    	mov	rcx, rsi
180098cac: 41 b8 02 00 00 00           	mov	r8d, 0x2
180098cb2: e8 f9 ce 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098cb7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180098cbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098cbe: 48 89 f1                    	mov	rcx, rsi
180098cc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098cc7: 84 c0                       	test	al, al
180098cc9: 0f 85 fb fe ff ff           	jne	0x180098bca <.text+0x97bca>
180098ccf: 49 8b 07                    	mov	rax, qword ptr [r15]
180098cd2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180098cd5: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180098cdc: 49 81 c1 19 01 00 00        	add	r9, 0x119
180098ce3: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180098ceb: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180098cef: 48 89 f1                    	mov	rcx, rsi
180098cf2: e8 59 cf 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180098cf7: 49 89 c6                    	mov	r14, rax
180098cfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098cfd: 48 89 f1                    	mov	rcx, rsi
180098d00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098d06: 84 c0                       	test	al, al
180098d08: 0f 85 bc fe ff ff           	jne	0x180098bca <.text+0x97bca>
180098d0e: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180098d12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098d15: 48 89 f1                    	mov	rcx, rsi
180098d18: 4d 89 f0                    	mov	r8, r14
180098d1b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180098d21: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180098d25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098d28: 48 89 f1                    	mov	rcx, rsi
180098d2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098d31: 84 c0                       	test	al, al
180098d33: 0f 85 91 fe ff ff           	jne	0x180098bca <.text+0x97bca>
180098d39: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
180098d3d: 49 8b 07                    	mov	rax, qword ptr [r15]
180098d40: ba c6 02 00 00              	mov	edx, 0x2c6
180098d45: 48 03 10                    	add	rdx, qword ptr [rax]
180098d48: 48 89 f1                    	mov	rcx, rsi
180098d4b: 41 b8 09 00 00 00           	mov	r8d, 0x9
180098d51: e8 5a ce 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098d56: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180098d5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098d5d: 48 89 f1                    	mov	rcx, rsi
180098d60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098d66: 84 c0                       	test	al, al
180098d68: 0f 85 5c fe ff ff           	jne	0x180098bca <.text+0x97bca>
180098d6e: 49 8b 07                    	mov	rax, qword ptr [r15]
180098d71: 4c 8b 08                    	mov	r9, qword ptr [rax]
180098d74: 4d 8d 81 42 03 00 00        	lea	r8, [r9 + 0x342]
180098d7b: 49 81 c1 26 03 00 00        	add	r9, 0x326
180098d82: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
180098d8a: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180098d8e: 48 89 f1                    	mov	rcx, rsi
180098d91: e8 fa cf 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180098d96: 48 89 c3                    	mov	rbx, rax
180098d99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098d9c: 48 89 f1                    	mov	rcx, rsi
180098d9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098da5: 84 c0                       	test	al, al
180098da7: 0f 85 1d fe ff ff           	jne	0x180098bca <.text+0x97bca>
180098dad: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180098db1: 48 85 d2                    	test	rdx, rdx
180098db4: 0f 84 60 02 00 00           	je	0x18009901a <.text+0x9801a>
180098dba: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180098dbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098dc1: 48 89 f1                    	mov	rcx, rsi
180098dc4: 49 89 d8                    	mov	r8, rbx
180098dc7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180098dcd: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180098dd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098dd4: 48 89 f1                    	mov	rcx, rsi
180098dd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098ddd: 84 c0                       	test	al, al
180098ddf: 0f 85 e5 fd ff ff           	jne	0x180098bca <.text+0x97bca>
180098de5: 49 8b 07                    	mov	rax, qword ptr [r15]
180098de8: ba 59 01 00 00              	mov	edx, 0x159
180098ded: 48 03 10                    	add	rdx, qword ptr [rax]
180098df0: 48 89 f1                    	mov	rcx, rsi
180098df3: 41 b8 04 00 00 00           	mov	r8d, 0x4
180098df9: e8 b2 cd 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098dfe: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180098e02: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098e05: 48 89 f1                    	mov	rcx, rsi
180098e08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098e0e: 84 c0                       	test	al, al
180098e10: 0f 85 b4 fd ff ff           	jne	0x180098bca <.text+0x97bca>
180098e16: 49 8b 07                    	mov	rax, qword ptr [r15]
180098e19: 4c 8b 08                    	mov	r9, qword ptr [rax]
180098e1c: 4d 8d 81 15 33 00 00        	lea	r8, [r9 + 0x3315]
180098e23: 49 81 c1 73 03 00 00        	add	r9, 0x373
180098e2a: c7 44 24 20 19 01 00 00     	mov	dword ptr [rsp + 0x20], 0x119
180098e32: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180098e36: 48 89 f1                    	mov	rcx, rsi
180098e39: e8 52 cf 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180098e3e: 48 89 c3                    	mov	rbx, rax
180098e41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098e44: 48 89 f1                    	mov	rcx, rsi
180098e47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098e4d: 84 c0                       	test	al, al
180098e4f: 0f 85 75 fd ff ff           	jne	0x180098bca <.text+0x97bca>
180098e55: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180098e59: 48 85 d2                    	test	rdx, rdx
180098e5c: 0f 84 ef 01 00 00           	je	0x180099051 <.text+0x98051>
180098e62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098e65: 48 89 f1                    	mov	rcx, rsi
180098e68: 49 89 d8                    	mov	r8, rbx
180098e6b: 49 89 f9                    	mov	r9, rdi
180098e6e: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180098e74: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180098e79: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098e7c: 48 89 f1                    	mov	rcx, rsi
180098e7f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098e85: 84 c0                       	test	al, al
180098e87: 0f 85 3d fd ff ff           	jne	0x180098bca <.text+0x97bca>
180098e8d: 49 8b 07                    	mov	rax, qword ptr [r15]
180098e90: ba 04 0e 00 00              	mov	edx, 0xe04
180098e95: 48 03 10                    	add	rdx, qword ptr [rax]
180098e98: 48 89 f1                    	mov	rcx, rsi
180098e9b: 41 b8 30 00 00 00           	mov	r8d, 0x30
180098ea1: e8 0a cd 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098ea6: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180098eaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098ead: 48 89 f1                    	mov	rcx, rsi
180098eb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098eb6: 84 c0                       	test	al, al
180098eb8: 0f 85 0c fd ff ff           	jne	0x180098bca <.text+0x97bca>
180098ebe: 49 8b 07                    	mov	rax, qword ptr [r15]
180098ec1: 4c 8b 08                    	mov	r9, qword ptr [rax]
180098ec4: 4d 8d 81 a3 28 00 00        	lea	r8, [r9 + 0x28a3]
180098ecb: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
180098ed2: c7 44 24 20 c9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc9
180098eda: 48 8d 55 c8                 	lea	rdx, [rbp - 0x38]
180098ede: 48 89 f1                    	mov	rcx, rsi
180098ee1: e8 4a cf 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180098ee6: 48 89 c7                    	mov	rdi, rax
180098ee9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098eec: 48 89 f1                    	mov	rcx, rsi
180098eef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098ef5: 84 c0                       	test	al, al
180098ef7: 0f 85 cd fc ff ff           	jne	0x180098bca <.text+0x97bca>
180098efd: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180098f01: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098f04: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180098f08: 48 89 f1                    	mov	rcx, rsi
180098f0b: 49 89 f8                    	mov	r8, rdi
180098f0e: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180098f14: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180098f19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098f1c: 48 89 f1                    	mov	rcx, rsi
180098f1f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098f25: 84 c0                       	test	al, al
180098f27: 0f 85 9d fc ff ff           	jne	0x180098bca <.text+0x97bca>
180098f2d: f2 0f 10 75 d0              	movsd	xmm6, qword ptr [rbp - 0x30]
180098f32: e9 93 fc ff ff              	jmp	0x180098bca <.text+0x97bca>
180098f37: 49 8b 07                    	mov	rax, qword ptr [r15]
180098f3a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180098f3d: 48 89 f1                    	mov	rcx, rsi
180098f40: 45 31 c0                    	xor	r8d, r8d
180098f43: e8 68 cc 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098f48: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180098f4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098f4f: 48 89 f1                    	mov	rcx, rsi
180098f52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098f58: 84 c0                       	test	al, al
180098f5a: 0f 85 6a fc ff ff           	jne	0x180098bca <.text+0x97bca>
180098f60: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180098f64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098f67: 4c 8d 05 61 2a 05 00        	lea	r8, [rip + 0x52a61]     # 0x1800eb9cf
180098f6e: 48 89 f1                    	mov	rcx, rsi
180098f71: ff 50 70                    	call	qword ptr [rax + 0x70]
180098f74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098f77: 48 89 f1                    	mov	rcx, rsi
180098f7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098f80: 84 c0                       	test	al, al
180098f82: 0f 85 42 fc ff ff           	jne	0x180098bca <.text+0x97bca>
180098f88: e9 66 f9 ff ff              	jmp	0x1800988f3 <.text+0x978f3>
180098f8d: 49 8b 07                    	mov	rax, qword ptr [r15]
180098f90: 48 8b 10                    	mov	rdx, qword ptr [rax]
180098f93: 48 89 f1                    	mov	rcx, rsi
180098f96: 45 31 c0                    	xor	r8d, r8d
180098f99: e8 12 cc 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098f9e: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180098fa2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098fa5: 48 89 f1                    	mov	rcx, rsi
180098fa8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098fae: 84 c0                       	test	al, al
180098fb0: 0f 85 14 fc ff ff           	jne	0x180098bca <.text+0x97bca>
180098fb6: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180098fba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098fbd: 4c 8d 05 0b 2a 05 00        	lea	r8, [rip + 0x52a0b]     # 0x1800eb9cf
180098fc4: 48 89 f1                    	mov	rcx, rsi
180098fc7: ff 50 70                    	call	qword ptr [rax + 0x70]
180098fca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098fcd: 48 89 f1                    	mov	rcx, rsi
180098fd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180098fd6: 84 c0                       	test	al, al
180098fd8: 0f 85 ec fb ff ff           	jne	0x180098bca <.text+0x97bca>
180098fde: e9 bb fc ff ff              	jmp	0x180098c9e <.text+0x97c9e>
180098fe3: 49 8b 07                    	mov	rax, qword ptr [r15]
180098fe6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180098fe9: 48 89 f1                    	mov	rcx, rsi
180098fec: 45 31 c0                    	xor	r8d, r8d
180098fef: e8 bc cb 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180098ff4: 48 89 c7                    	mov	rdi, rax
180098ff7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180098ffa: 48 89 f1                    	mov	rcx, rsi
180098ffd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099003: 84 c0                       	test	al, al
180099005: 0f 85 bf fb ff ff           	jne	0x180098bca <.text+0x97bca>
18009900b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009900e: 4c 8d 05 d9 29 05 00        	lea	r8, [rip + 0x529d9]     # 0x1800eb9ee
180099015: e9 f2 fb ff ff              	jmp	0x180098c0c <.text+0x97c0c>
18009901a: 49 8b 07                    	mov	rax, qword ptr [r15]
18009901d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099020: 48 89 f1                    	mov	rcx, rsi
180099023: 45 31 c0                    	xor	r8d, r8d
180099026: e8 85 cb 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009902b: 48 89 c7                    	mov	rdi, rax
18009902e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099031: 48 89 f1                    	mov	rcx, rsi
180099034: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009903a: 84 c0                       	test	al, al
18009903c: 0f 85 88 fb ff ff           	jne	0x180098bca <.text+0x97bca>
180099042: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099045: 4c 8d 05 d7 29 05 00        	lea	r8, [rip + 0x529d7]     # 0x1800eba23
18009904c: e9 bb fb ff ff              	jmp	0x180098c0c <.text+0x97c0c>
180099051: 49 8b 07                    	mov	rax, qword ptr [r15]
180099054: 48 8b 10                    	mov	rdx, qword ptr [rax]
180099057: 48 89 f1                    	mov	rcx, rsi
18009905a: 45 31 c0                    	xor	r8d, r8d
18009905d: e8 4e cb 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099062: 48 89 c7                    	mov	rdi, rax
180099065: 48 8b 06                    	mov	rax, qword ptr [rsi]
180099068: 48 89 f1                    	mov	rcx, rsi
18009906b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180099071: 84 c0                       	test	al, al
180099073: 0f 85 51 fb ff ff           	jne	0x180098bca <.text+0x97bca>
180099079: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009907c: 4c 8d 05 21 2a 05 00        	lea	r8, [rip + 0x52a21]     # 0x1800ebaa4
180099083: e9 84 fb ff ff              	jmp	0x180098c0c <.text+0x97c0c>
180099088: 49 8b 07                    	mov	rax, qword ptr [r15]
18009908b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009908e: 48 89 f1                    	mov	rcx, rsi
180099091: 45 31 c0                    	xor	r8d, r8d
180099094: e8 17 cb 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180099099: 48 89 c7                    	mov	rdi, rax
18009909c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009909f: 48 89 f1                    	mov	rcx, rsi
1800990a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800990a8: 84 c0                       	test	al, al
1800990aa: 0f 85 1a fb ff ff           	jne	0x180098bca <.text+0x97bca>
1800990b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800990b3: 4c 8d 05 9f 29 05 00        	lea	r8, [rip + 0x5299f]     # 0x1800eba59
1800990ba: e9 4d fb ff ff              	jmp	0x180098c0c <.text+0x97c0c>
