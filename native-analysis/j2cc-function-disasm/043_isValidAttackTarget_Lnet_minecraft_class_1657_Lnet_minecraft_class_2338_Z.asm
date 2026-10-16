; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: isValidAttackTarget(Lnet/minecraft/class_1657;Lnet/minecraft/class_2338;)Z
; VA: 0x180010040
; RVA: 0x10040..0x10940
; Static LLVM x86-64 disassembly; not executed.

180010040: 55                          	push	rbp
180010041: 41 57                       	push	r15
180010043: 41 56                       	push	r14
180010045: 41 55                       	push	r13
180010047: 41 54                       	push	r12
180010049: 56                          	push	rsi
18001004a: 57                          	push	rdi
18001004b: 53                          	push	rbx
18001004c: 48 83 ec 68                 	sub	rsp, 0x68
180010050: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
180010055: 4c 89 cb                    	mov	rbx, r9
180010058: 4d 89 c7                    	mov	r15, r8
18001005b: 48 89 d7                    	mov	rdi, rdx
18001005e: 48 89 ce                    	mov	rsi, rcx
180010061: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180010069: 4c 89 4d d0                 	mov	qword ptr [rbp - 0x30], r9
18001006d: 48 89 55 d8                 	mov	qword ptr [rbp - 0x28], rdx
180010071: 48 85 d2                    	test	rdx, rdx
180010074: 0f 84 dd 06 00 00           	je	0x180010757 <.text+0xf757>
18001007a: 4c 8b 2d 07 00 0d 00        	mov	r13, qword ptr [rip + 0xd0007] # 0x1800e0088
180010081: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180010085: 48 8b 10                    	mov	rdx, qword ptr [rax]
180010088: 48 83 c2 1f                 	add	rdx, 0x1f
18001008c: 48 89 f1                    	mov	rcx, rsi
18001008f: 41 b8 01 00 00 00           	mov	r8d, 0x1
180010095: e8 16 5b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001009a: 48 89 45 00                 	mov	qword ptr [rbp], rax
18001009e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800100a1: 48 89 f1                    	mov	rcx, rsi
1800100a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800100aa: 84 c0                       	test	al, al
1800100ac: 0f 85 fe 06 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800100b2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800100b6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800100b9: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
1800100bd: 49 83 c1 4b                 	add	r9, 0x4b
1800100c1: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
1800100c9: 48 89 ea                    	mov	rdx, rbp
1800100cc: 48 89 f1                    	mov	rcx, rsi
1800100cf: e8 7c 5b 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800100d4: 49 89 c6                    	mov	r14, rax
1800100d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800100da: 48 89 f1                    	mov	rcx, rsi
1800100dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800100e3: 84 c0                       	test	al, al
1800100e5: 0f 85 c5 06 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800100eb: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800100ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800100f2: 48 89 f1                    	mov	rcx, rsi
1800100f5: 4d 89 f0                    	mov	r8, r14
1800100f8: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800100fe: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180010102: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010105: 48 89 f1                    	mov	rcx, rsi
180010108: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001010e: 84 c0                       	test	al, al
180010110: 0f 85 9a 06 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010116: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001011a: ba c6 02 00 00              	mov	edx, 0x2c6
18001011f: 48 03 10                    	add	rdx, qword ptr [rax]
180010122: 48 89 f1                    	mov	rcx, rsi
180010125: 41 b8 09 00 00 00           	mov	r8d, 0x9
18001012b: e8 80 5a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010130: 48 89 45 00                 	mov	qword ptr [rbp], rax
180010134: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010137: 48 89 f1                    	mov	rcx, rsi
18001013a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010140: 84 c0                       	test	al, al
180010142: 0f 85 68 06 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010148: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001014c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001014f: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
180010156: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
18001015d: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
180010165: 48 89 ea                    	mov	rdx, rbp
180010168: 48 89 f1                    	mov	rcx, rsi
18001016b: e8 20 5c 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180010170: 49 89 c4                    	mov	r12, rax
180010173: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010176: 48 89 f1                    	mov	rcx, rsi
180010179: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001017f: 84 c0                       	test	al, al
180010181: 0f 85 29 06 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010187: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18001018b: 48 85 d2                    	test	rdx, rdx
18001018e: 0f 84 33 06 00 00           	je	0x1800107c7 <.text+0xf7c7>
180010194: 4c 8d 75 d8                 	lea	r14, [rbp - 0x28]
180010198: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001019b: 48 89 f1                    	mov	rcx, rsi
18001019e: 4d 89 e0                    	mov	r8, r12
1800101a1: 4d 89 f1                    	mov	r9, r14
1800101a4: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800101aa: 0f b6 c0                    	movzx	eax, al
1800101ad: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800101b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800101b3: 48 89 f1                    	mov	rcx, rsi
1800101b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800101bc: 45 31 e4                    	xor	r12d, r12d
1800101bf: 84 c0                       	test	al, al
1800101c1: 0f 85 ec 05 00 00           	jne	0x1800107b3 <.text+0xf7b3>
1800101c7: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
1800101cb: 0f 85 e2 05 00 00           	jne	0x1800107b3 <.text+0xf7b3>
1800101d1: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
1800101d5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800101d9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800101dc: 48 83 c2 1f                 	add	rdx, 0x1f
1800101e0: 48 89 f1                    	mov	rcx, rsi
1800101e3: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800101e9: e8 c2 59 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800101ee: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800101f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800101f5: 48 89 f1                    	mov	rcx, rsi
1800101f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800101fe: 84 c0                       	test	al, al
180010200: 0f 85 aa 05 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010206: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001020a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001020d: 4d 8d 81 fa 01 00 00        	lea	r8, [r9 + 0x1fa]
180010214: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18001021b: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180010223: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180010227: 48 89 f1                    	mov	rcx, rsi
18001022a: e8 01 5c 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18001022f: 49 89 c4                    	mov	r12, rax
180010232: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010235: 48 89 f1                    	mov	rcx, rsi
180010238: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001023e: 84 c0                       	test	al, al
180010240: 0f 85 6a 05 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010246: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18001024a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001024d: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180010251: 48 89 f1                    	mov	rcx, rsi
180010254: 4d 89 e0                    	mov	r8, r12
180010257: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18001025d: 0f b6 c0                    	movzx	eax, al
180010260: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180010263: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010266: 48 89 f1                    	mov	rcx, rsi
180010269: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001026f: 45 31 e4                    	xor	r12d, r12d
180010272: 84 c0                       	test	al, al
180010274: 0f 85 39 05 00 00           	jne	0x1800107b3 <.text+0xf7b3>
18001027a: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18001027e: 0f 85 2f 05 00 00           	jne	0x1800107b3 <.text+0xf7b3>
180010284: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
180010288: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001028c: ba b4 04 00 00              	mov	edx, 0x4b4
180010291: 48 03 10                    	add	rdx, qword ptr [rax]
180010294: 48 89 f1                    	mov	rcx, rsi
180010297: 41 b8 11 00 00 00           	mov	r8d, 0x11
18001029d: e8 0e 59 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800102a2: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800102a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800102a9: 48 89 f1                    	mov	rcx, rsi
1800102ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800102b2: 84 c0                       	test	al, al
1800102b4: 0f 85 f6 04 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800102ba: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800102be: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800102c1: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
1800102c8: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
1800102cf: c7 44 24 20 35 00 00 00     	mov	dword ptr [rsp + 0x20], 0x35
1800102d7: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800102db: 48 89 f1                    	mov	rcx, rsi
1800102de: e8 4d 5b 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800102e3: 49 89 c4                    	mov	r12, rax
1800102e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800102e9: 48 89 f1                    	mov	rcx, rsi
1800102ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800102f2: 84 c0                       	test	al, al
1800102f4: 0f 85 b6 04 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800102fa: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800102fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010301: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180010305: 48 89 f1                    	mov	rcx, rsi
180010308: 4d 89 e0                    	mov	r8, r12
18001030b: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180010311: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180010315: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010318: 48 89 f1                    	mov	rcx, rsi
18001031b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010321: 45 31 e4                    	xor	r12d, r12d
180010324: 84 c0                       	test	al, al
180010326: 0f 85 87 04 00 00           	jne	0x1800107b3 <.text+0xf7b3>
18001032c: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
180010331: 0f 84 7c 04 00 00           	je	0x1800107b3 <.text+0xf7b3>
180010337: 4c 89 7d d0                 	mov	qword ptr [rbp - 0x30], r15
18001033b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001033f: ba 00 03 00 00              	mov	edx, 0x300
180010344: 48 03 10                    	add	rdx, qword ptr [rax]
180010347: 48 89 f1                    	mov	rcx, rsi
18001034a: 41 b8 0a 00 00 00           	mov	r8d, 0xa
180010350: e8 5b 58 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010355: 48 89 45 00                 	mov	qword ptr [rbp], rax
180010359: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001035c: 48 89 f1                    	mov	rcx, rsi
18001035f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010365: 84 c0                       	test	al, al
180010367: 0f 85 43 04 00 00           	jne	0x1800107b0 <.text+0xf7b0>
18001036d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180010371: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010374: 4d 8d 81 19 03 00 00        	lea	r8, [r9 + 0x319]
18001037b: 49 81 c1 26 03 00 00        	add	r9, 0x326
180010382: c7 44 24 20 0b 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb
18001038a: 48 89 ea                    	mov	rdx, rbp
18001038d: 48 89 f1                    	mov	rcx, rsi
180010390: e8 fb 59 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180010395: 49 89 c7                    	mov	r15, rax
180010398: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001039b: 48 89 f1                    	mov	rcx, rsi
18001039e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800103a4: 84 c0                       	test	al, al
1800103a6: 0f 85 04 04 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800103ac: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800103b0: 48 85 d2                    	test	rdx, rdx
1800103b3: 0f 84 4b 04 00 00           	je	0x180010804 <.text+0xf804>
1800103b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800103bc: 48 89 f1                    	mov	rcx, rsi
1800103bf: 4d 89 f8                    	mov	r8, r15
1800103c2: 4d 89 f1                    	mov	r9, r14
1800103c5: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800103cb: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800103cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800103d2: 48 89 f1                    	mov	rcx, rsi
1800103d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800103db: 84 c0                       	test	al, al
1800103dd: 0f 85 cd 03 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800103e3: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
1800103e7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800103eb: ba c6 02 00 00              	mov	edx, 0x2c6
1800103f0: 48 03 10                    	add	rdx, qword ptr [rax]
1800103f3: 48 89 f1                    	mov	rcx, rsi
1800103f6: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800103fc: e8 af 57 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010401: 48 89 45 00                 	mov	qword ptr [rbp], rax
180010405: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010408: 48 89 f1                    	mov	rcx, rsi
18001040b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010411: 84 c0                       	test	al, al
180010413: 0f 85 97 03 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010419: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001041d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010420: 4d 8d 81 42 03 00 00        	lea	r8, [r9 + 0x342]
180010427: 49 81 c1 26 03 00 00        	add	r9, 0x326
18001042e: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
180010436: 48 89 ea                    	mov	rdx, rbp
180010439: 48 89 f1                    	mov	rcx, rsi
18001043c: e8 4f 59 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180010441: 49 89 c7                    	mov	r15, rax
180010444: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010447: 48 89 f1                    	mov	rcx, rsi
18001044a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010450: 84 c0                       	test	al, al
180010452: 0f 85 58 03 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010458: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001045c: 48 85 d2                    	test	rdx, rdx
18001045f: 0f 84 d3 03 00 00           	je	0x180010838 <.text+0xf838>
180010465: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180010469: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001046c: 48 89 f1                    	mov	rcx, rsi
18001046f: 4d 89 f8                    	mov	r8, r15
180010472: 49 89 d9                    	mov	r9, rbx
180010475: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001047b: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001047f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010482: 48 89 f1                    	mov	rcx, rsi
180010485: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001048b: 84 c0                       	test	al, al
18001048d: 0f 85 1d 03 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010493: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180010497: ba 4f 03 00 00              	mov	edx, 0x34f
18001049c: 48 03 10                    	add	rdx, qword ptr [rax]
18001049f: 48 89 f1                    	mov	rcx, rsi
1800104a2: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800104a8: e8 03 57 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800104ad: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800104b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800104b4: 48 89 f1                    	mov	rcx, rsi
1800104b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800104bd: 84 c0                       	test	al, al
1800104bf: 0f 85 eb 02 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800104c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800104c9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800104cc: 4d 8d 81 67 03 00 00        	lea	r8, [r9 + 0x367]
1800104d3: 49 81 c1 73 03 00 00        	add	r9, 0x373
1800104da: c7 44 24 20 0d 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd
1800104e2: 48 89 ea                    	mov	rdx, rbp
1800104e5: 48 89 f1                    	mov	rcx, rsi
1800104e8: e8 a3 58 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800104ed: 49 89 c7                    	mov	r15, rax
1800104f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800104f3: 48 89 f1                    	mov	rcx, rsi
1800104f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800104fc: 84 c0                       	test	al, al
1800104fe: 0f 85 ac 02 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010504: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180010508: 48 85 d2                    	test	rdx, rdx
18001050b: 0f 84 5f 03 00 00           	je	0x180010870 <.text+0xf870>
180010511: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010514: 48 89 f1                    	mov	rcx, rsi
180010517: 4d 89 f8                    	mov	r8, r15
18001051a: 4d 89 f1                    	mov	r9, r14
18001051d: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180010523: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180010528: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001052b: 48 89 f1                    	mov	rcx, rsi
18001052e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010534: 84 c0                       	test	al, al
180010536: 0f 85 74 02 00 00           	jne	0x1800107b0 <.text+0xf7b0>
18001053c: f2 0f 10 45 d0              	movsd	xmm0, qword ptr [rbp - 0x30]
180010541: f2 0f 5a c0                 	cvtsd2ss	xmm0, xmm0
180010545: f3 0f 11 45 d0              	movss	dword ptr [rbp - 0x30], xmm0
18001054a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001054e: ba 90 03 00 00              	mov	edx, 0x390
180010553: 48 03 10                    	add	rdx, qword ptr [rax]
180010556: 48 89 f1                    	mov	rcx, rsi
180010559: 41 b8 0c 00 00 00           	mov	r8d, 0xc
18001055f: e8 4c 56 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010564: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180010568: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001056b: 48 89 f1                    	mov	rcx, rsi
18001056e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010574: 84 c0                       	test	al, al
180010576: 0f 85 34 02 00 00           	jne	0x1800107b0 <.text+0xf7b0>
18001057c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180010580: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010583: 4d 8d 81 a9 03 00 00        	lea	r8, [r9 + 0x3a9]
18001058a: 49 81 c1 b6 03 00 00        	add	r9, 0x3b6
180010591: c7 44 24 20 0e 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe
180010599: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001059d: 48 89 f1                    	mov	rcx, rsi
1800105a0: e8 8b 58 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800105a5: 49 89 c6                    	mov	r14, rax
1800105a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800105ab: 48 89 f1                    	mov	rcx, rsi
1800105ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800105b4: 84 c0                       	test	al, al
1800105b6: 0f 85 f4 01 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800105bc: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800105c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800105c3: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
1800105c7: 48 89 f1                    	mov	rcx, rsi
1800105ca: 4d 89 f0                    	mov	r8, r14
1800105cd: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
1800105d3: f3 0f 11 45 d0              	movss	dword ptr [rbp - 0x30], xmm0
1800105d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800105db: 48 89 f1                    	mov	rcx, rsi
1800105de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800105e4: 84 c0                       	test	al, al
1800105e6: 0f 85 c4 01 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800105ec: f3 0f 10 45 d0              	movss	xmm0, dword ptr [rbp - 0x30]
1800105f1: f3 0f 5a c0                 	cvtss2sd	xmm0, xmm0
1800105f5: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800105fa: 48 89 7d d8                 	mov	qword ptr [rbp - 0x28], rdi
1800105fe: 48 85 ff                    	test	rdi, rdi
180010601: 0f 84 a4 02 00 00           	je	0x1800108ab <.text+0xf8ab>
180010607: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001060b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001060e: 48 83 c2 1f                 	add	rdx, 0x1f
180010612: 48 89 f1                    	mov	rcx, rsi
180010615: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001061b: e8 90 55 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010620: 48 89 45 00                 	mov	qword ptr [rbp], rax
180010624: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010627: 48 89 f1                    	mov	rcx, rsi
18001062a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010630: 84 c0                       	test	al, al
180010632: 0f 85 78 01 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010638: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001063c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001063f: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
180010646: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18001064d: c7 44 24 20 11 00 00 00     	mov	dword ptr [rsp + 0x20], 0x11
180010655: 48 89 ea                    	mov	rdx, rbp
180010658: 48 89 f1                    	mov	rcx, rsi
18001065b: e8 f0 55 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180010660: 48 89 c7                    	mov	rdi, rax
180010663: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010666: 48 89 f1                    	mov	rcx, rsi
180010669: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001066f: 84 c0                       	test	al, al
180010671: 0f 85 39 01 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010677: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001067b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001067e: 48 89 f1                    	mov	rcx, rsi
180010681: 49 89 f8                    	mov	r8, rdi
180010684: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001068a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001068e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010691: 48 89 f1                    	mov	rcx, rsi
180010694: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001069a: 84 c0                       	test	al, al
18001069c: 0f 85 0e 01 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800106a2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800106a6: ba 3d 02 00 00              	mov	edx, 0x23d
1800106ab: 48 03 10                    	add	rdx, qword ptr [rax]
1800106ae: 48 89 f1                    	mov	rcx, rsi
1800106b1: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800106b7: e8 f4 54 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800106bc: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800106c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800106c3: 48 89 f1                    	mov	rcx, rsi
1800106c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800106cc: 84 c0                       	test	al, al
1800106ce: 0f 85 dc 00 00 00           	jne	0x1800107b0 <.text+0xf7b0>
1800106d4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800106d8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800106db: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800106e2: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800106e9: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800106f1: 48 89 ea                    	mov	rdx, rbp
1800106f4: 48 89 f1                    	mov	rcx, rsi
1800106f7: e8 94 56 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800106fc: 48 89 c7                    	mov	rdi, rax
1800106ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010702: 48 89 f1                    	mov	rcx, rsi
180010705: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001070b: 84 c0                       	test	al, al
18001070d: 0f 85 9d 00 00 00           	jne	0x1800107b0 <.text+0xf7b0>
180010713: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180010717: 48 85 d2                    	test	rdx, rdx
18001071a: 0f 84 e5 01 00 00           	je	0x180010905 <.text+0xf905>
180010720: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010723: 48 89 f1                    	mov	rcx, rsi
180010726: 49 89 f8                    	mov	r8, rdi
180010729: 49 89 d9                    	mov	r9, rbx
18001072c: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180010732: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
180010737: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001073a: 48 89 f1                    	mov	rcx, rsi
18001073d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010743: 84 c0                       	test	al, al
180010745: 75 69                       	jne	0x1800107b0 <.text+0xf7b0>
180010747: f2 0f 10 45 d0              	movsd	xmm0, qword ptr [rbp - 0x30]
18001074c: 66 0f 2e 45 d8              	ucomisd	xmm0, qword ptr [rbp - 0x28]
180010751: 41 0f 96 c4                 	setbe	r12b
180010755: eb 5c                       	jmp	0x1800107b3 <.text+0xf7b3>
180010757: 48 8b 05 2a f9 0c 00        	mov	rax, qword ptr [rip + 0xcf92a] # 0x1800e0088
18001075e: 48 8b 00                    	mov	rax, qword ptr [rax]
180010761: 48 8b 10                    	mov	rdx, qword ptr [rax]
180010764: 45 31 e4                    	xor	r12d, r12d
180010767: 48 89 f1                    	mov	rcx, rsi
18001076a: 45 31 c0                    	xor	r8d, r8d
18001076d: e8 3e 54 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010772: 49 89 c6                    	mov	r14, rax
180010775: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180010779: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001077c: 48 89 f1                    	mov	rcx, rsi
18001077f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010785: 84 c0                       	test	al, al
180010787: 75 2a                       	jne	0x1800107b3 <.text+0xf7b3>
180010789: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001078c: 4c 8d 05 13 0f 0d 00        	lea	r8, [rip + 0xd0f13]     # 0x1800e16a6
180010793: 48 89 f1                    	mov	rcx, rsi
180010796: 4c 89 f2                    	mov	rdx, r14
180010799: ff 50 70                    	call	qword ptr [rax + 0x70]
18001079c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001079f: 48 89 f1                    	mov	rcx, rsi
1800107a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800107a8: 84 c0                       	test	al, al
1800107aa: 0f 84 ca f8 ff ff           	je	0x18001007a <.text+0xf07a>
1800107b0: 45 31 e4                    	xor	r12d, r12d
1800107b3: 44 89 e0                    	mov	eax, r12d
1800107b6: 48 83 c4 68                 	add	rsp, 0x68
1800107ba: 5b                          	pop	rbx
1800107bb: 5f                          	pop	rdi
1800107bc: 5e                          	pop	rsi
1800107bd: 41 5c                       	pop	r12
1800107bf: 41 5d                       	pop	r13
1800107c1: 41 5e                       	pop	r14
1800107c3: 41 5f                       	pop	r15
1800107c5: 5d                          	pop	rbp
1800107c6: c3                          	ret
1800107c7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800107cb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800107ce: 45 31 e4                    	xor	r12d, r12d
1800107d1: 48 89 f1                    	mov	rcx, rsi
1800107d4: 45 31 c0                    	xor	r8d, r8d
1800107d7: e8 d4 53 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800107dc: 48 89 c7                    	mov	rdi, rax
1800107df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800107e2: 48 89 f1                    	mov	rcx, rsi
1800107e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800107eb: 84 c0                       	test	al, al
1800107ed: 75 c4                       	jne	0x1800107b3 <.text+0xf7b3>
1800107ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800107f2: 4c 8d 05 c5 0e 0d 00        	lea	r8, [rip + 0xd0ec5]     # 0x1800e16be
1800107f9: 48 89 f1                    	mov	rcx, rsi
1800107fc: 48 89 fa                    	mov	rdx, rdi
1800107ff: ff 50 70                    	call	qword ptr [rax + 0x70]
180010802: eb ac                       	jmp	0x1800107b0 <.text+0xf7b0>
180010804: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180010808: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001080b: 45 31 e4                    	xor	r12d, r12d
18001080e: 48 89 f1                    	mov	rcx, rsi
180010811: 45 31 c0                    	xor	r8d, r8d
180010814: e8 97 53 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010819: 48 89 c7                    	mov	rdi, rax
18001081c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001081f: 48 89 f1                    	mov	rcx, rsi
180010822: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010828: 84 c0                       	test	al, al
18001082a: 75 87                       	jne	0x1800107b3 <.text+0xf7b3>
18001082c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001082f: 4c 8d 05 be 0e 0d 00        	lea	r8, [rip + 0xd0ebe]     # 0x1800e16f4
180010836: eb c1                       	jmp	0x1800107f9 <.text+0xf7f9>
180010838: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001083c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001083f: 45 31 e4                    	xor	r12d, r12d
180010842: 48 89 f1                    	mov	rcx, rsi
180010845: 45 31 c0                    	xor	r8d, r8d
180010848: e8 63 53 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001084d: 48 89 c7                    	mov	rdi, rax
180010850: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010853: 48 89 f1                    	mov	rcx, rsi
180010856: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001085c: 84 c0                       	test	al, al
18001085e: 0f 85 4f ff ff ff           	jne	0x1800107b3 <.text+0xf7b3>
180010864: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010867: 4c 8d 05 bc 0e 0d 00        	lea	r8, [rip + 0xd0ebc]     # 0x1800e172a
18001086e: eb 89                       	jmp	0x1800107f9 <.text+0xf7f9>
180010870: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180010874: 48 8b 10                    	mov	rdx, qword ptr [rax]
180010877: 45 31 e4                    	xor	r12d, r12d
18001087a: 48 89 f1                    	mov	rcx, rsi
18001087d: 45 31 c0                    	xor	r8d, r8d
180010880: e8 2b 53 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010885: 48 89 c7                    	mov	rdi, rax
180010888: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001088b: 48 89 f1                    	mov	rcx, rsi
18001088e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010894: 84 c0                       	test	al, al
180010896: 0f 85 17 ff ff ff           	jne	0x1800107b3 <.text+0xf7b3>
18001089c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001089f: 4c 8d 05 ba 0e 0d 00        	lea	r8, [rip + 0xd0eba]     # 0x1800e1760
1800108a6: e9 4e ff ff ff              	jmp	0x1800107f9 <.text+0xf7f9>
1800108ab: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800108af: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800108b2: 45 31 e4                    	xor	r12d, r12d
1800108b5: 48 89 f1                    	mov	rcx, rsi
1800108b8: 45 31 c0                    	xor	r8d, r8d
1800108bb: e8 f0 52 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800108c0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800108c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800108c7: 48 89 f1                    	mov	rcx, rsi
1800108ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800108d0: 84 c0                       	test	al, al
1800108d2: 0f 85 db fe ff ff           	jne	0x1800107b3 <.text+0xf7b3>
1800108d8: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800108dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800108df: 4c 8d 05 c5 0e 0d 00        	lea	r8, [rip + 0xd0ec5]     # 0x1800e17ab
1800108e6: 48 89 f1                    	mov	rcx, rsi
1800108e9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800108ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800108ef: 48 89 f1                    	mov	rcx, rsi
1800108f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800108f8: 84 c0                       	test	al, al
1800108fa: 0f 85 b0 fe ff ff           	jne	0x1800107b0 <.text+0xf7b0>
180010900: e9 02 fd ff ff              	jmp	0x180010607 <.text+0xf607>
180010905: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180010909: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001090c: 45 31 e4                    	xor	r12d, r12d
18001090f: 48 89 f1                    	mov	rcx, rsi
180010912: 45 31 c0                    	xor	r8d, r8d
180010915: e8 96 52 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001091a: 48 89 c7                    	mov	rdi, rax
18001091d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010920: 48 89 f1                    	mov	rcx, rsi
180010923: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010929: 84 c0                       	test	al, al
18001092b: 0f 85 82 fe ff ff           	jne	0x1800107b3 <.text+0xf7b3>
180010931: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010934: 4c 8d 05 88 0e 0d 00        	lea	r8, [rip + 0xd0e88]     # 0x1800e17c3
18001093b: e9 b9 fe ff ff              	jmp	0x1800107f9 <.text+0xf7f9>
