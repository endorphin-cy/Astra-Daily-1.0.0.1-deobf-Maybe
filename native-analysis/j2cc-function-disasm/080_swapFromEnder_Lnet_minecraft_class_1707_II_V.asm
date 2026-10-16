; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: swapFromEnder(Lnet/minecraft/class_1707;II)V
; VA: 0x1800a2120
; RVA: 0xa2120..0xa3369
; Static LLVM x86-64 disassembly; not executed.

1800a2120: 55                          	push	rbp
1800a2121: 41 57                       	push	r15
1800a2123: 41 56                       	push	r14
1800a2125: 41 55                       	push	r13
1800a2127: 41 54                       	push	r12
1800a2129: 56                          	push	rsi
1800a212a: 57                          	push	rdi
1800a212b: 53                          	push	rbx
1800a212c: 48 83 ec 78                 	sub	rsp, 0x78
1800a2130: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
1800a2135: 44 89 cb                    	mov	ebx, r9d
1800a2138: 4d 89 c6                    	mov	r14, r8
1800a213b: 48 89 ce                    	mov	rsi, rcx
1800a213e: 8b 45 70                    	mov	eax, dword ptr [rbp + 0x70]
1800a2141: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
1800a2149: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
1800a214d: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
1800a2150: 4c 8b 25 31 df 03 00        	mov	r12, qword ptr [rip + 0x3df31] # 0x1800e0088
1800a2157: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a215b: ba 84 35 00 00              	mov	edx, 0x3584
1800a2160: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2163: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a2169: e8 42 3a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a216e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a2172: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2175: 48 89 f1                    	mov	rcx, rsi
1800a2178: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a217e: 84 c0                       	test	al, al
1800a2180: 75 3c                       	jne	0x1800a21be <.text+0xa11be>
1800a2182: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2186: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2189: 4d 8d 81 5b 1a 00 00        	lea	r8, [r9 + 0x1a5b]
1800a2190: 49 81 c1 67 1a 00 00        	add	r9, 0x1a67
1800a2197: c7 44 24 20 39 01 00 00     	mov	dword ptr [rsp + 0x20], 0x139
1800a219f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a21a3: 48 89 f1                    	mov	rcx, rsi
1800a21a6: e8 e5 3b 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a21ab: 49 89 c7                    	mov	r15, rax
1800a21ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a21b1: 48 89 f1                    	mov	rcx, rsi
1800a21b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a21ba: 84 c0                       	test	al, al
1800a21bc: 74 11                       	je	0x1800a21cf <.text+0xa11cf>
1800a21be: 48 83 c4 78                 	add	rsp, 0x78
1800a21c2: 5b                          	pop	rbx
1800a21c3: 5f                          	pop	rdi
1800a21c4: 5e                          	pop	rsi
1800a21c5: 41 5c                       	pop	r12
1800a21c7: 41 5d                       	pop	r13
1800a21c9: 41 5e                       	pop	r14
1800a21cb: 41 5f                       	pop	r15
1800a21cd: 5d                          	pop	rbp
1800a21ce: c3                          	ret
1800a21cf: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800a21d3: 48 85 d2                    	test	rdx, rdx
1800a21d6: 0f 84 b8 0f 00 00           	je	0x1800a3194 <.text+0xa2194>
1800a21dc: 48 8d 7d c8                 	lea	rdi, [rbp - 0x38]
1800a21e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a21e3: 48 89 f1                    	mov	rcx, rsi
1800a21e6: 4d 89 f8                    	mov	r8, r15
1800a21e9: 49 89 f9                    	mov	r9, rdi
1800a21ec: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a21f2: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800a21f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a21f8: 48 89 f1                    	mov	rcx, rsi
1800a21fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2201: 84 c0                       	test	al, al
1800a2203: 75 b9                       	jne	0x1800a21be <.text+0xa11be>
1800a2205: 44 8b 6d c0                 	mov	r13d, dword ptr [rbp - 0x40]
1800a2209: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a220d: ba 84 35 00 00              	mov	edx, 0x3584
1800a2212: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2215: 48 89 f1                    	mov	rcx, rsi
1800a2218: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a221e: e8 8d 39 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2223: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a2227: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a222a: 48 89 f1                    	mov	rcx, rsi
1800a222d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2233: 84 c0                       	test	al, al
1800a2235: 75 87                       	jne	0x1800a21be <.text+0xa11be>
1800a2237: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a223b: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a223e: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a2242: 49 83 c1 6a                 	add	r9, 0x6a
1800a2246: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a224e: 48 89 ea                    	mov	rdx, rbp
1800a2251: 48 89 f1                    	mov	rcx, rsi
1800a2254: e8 97 3a 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a2259: 49 89 c7                    	mov	r15, rax
1800a225c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a225f: 48 89 f1                    	mov	rcx, rsi
1800a2262: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2268: 84 c0                       	test	al, al
1800a226a: 0f 85 4e ff ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2270: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2273: 48 89 f1                    	mov	rcx, rsi
1800a2276: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a227c: 84 c0                       	test	al, al
1800a227e: 0f 85 3a ff ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2284: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2288: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a228b: 48 89 f1                    	mov	rcx, rsi
1800a228e: 4d 89 f8                    	mov	r8, r15
1800a2291: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a2297: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800a229b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a229e: 48 89 f1                    	mov	rcx, rsi
1800a22a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a22a7: 84 c0                       	test	al, al
1800a22a9: 0f 85 0f ff ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a22af: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800a22b4: 0f 84 1b 0f 00 00           	je	0x1800a31d5 <.text+0xa21d5>
1800a22ba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a22be: ba 84 00 00 00              	mov	edx, 0x84
1800a22c3: 48 03 10                    	add	rdx, qword ptr [rax]
1800a22c6: 48 89 f1                    	mov	rcx, rsi
1800a22c9: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a22cf: e8 dc 38 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a22d4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a22d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a22db: 48 89 f1                    	mov	rcx, rsi
1800a22de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a22e4: 84 c0                       	test	al, al
1800a22e6: 0f 85 d2 fe ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a22ec: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a22f0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a22f3: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
1800a22fa: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
1800a2301: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
1800a2309: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a230d: 48 89 f1                    	mov	rcx, rsi
1800a2310: e8 3b 39 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a2315: 49 89 c7                    	mov	r15, rax
1800a2318: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a231b: 48 89 f1                    	mov	rcx, rsi
1800a231e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2324: 84 c0                       	test	al, al
1800a2326: 0f 85 92 fe ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a232c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800a2330: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2333: 48 89 f1                    	mov	rcx, rsi
1800a2336: 4d 89 f8                    	mov	r8, r15
1800a2339: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a233f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800a2343: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2346: 48 89 f1                    	mov	rcx, rsi
1800a2349: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a234f: 84 c0                       	test	al, al
1800a2351: 0f 85 67 fe ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2357: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
1800a235b: 4d 85 f6                    	test	r14, r14
1800a235e: 0f 84 c8 0e 00 00           	je	0x1800a322c <.text+0xa222c>
1800a2364: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2368: ba bb 35 00 00              	mov	edx, 0x35bb
1800a236d: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2370: 48 89 f1                    	mov	rcx, rsi
1800a2373: 41 b8 9a 00 00 00           	mov	r8d, 0x9a
1800a2379: e8 32 38 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a237e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a2382: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2385: 48 89 f1                    	mov	rcx, rsi
1800a2388: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a238e: 84 c0                       	test	al, al
1800a2390: 0f 85 28 fe ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2396: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a239a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a239d: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
1800a23a4: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800a23ab: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
1800a23b3: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a23b7: 48 89 f1                    	mov	rcx, rsi
1800a23ba: e8 91 38 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a23bf: 49 89 c7                    	mov	r15, rax
1800a23c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a23c5: 48 89 f1                    	mov	rcx, rsi
1800a23c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a23ce: 84 c0                       	test	al, al
1800a23d0: 0f 85 e8 fd ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a23d6: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800a23da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a23dd: 48 89 f1                    	mov	rcx, rsi
1800a23e0: 4d 89 f8                    	mov	r8, r15
1800a23e3: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800a23e9: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
1800a23ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a23ef: 48 89 f1                    	mov	rcx, rsi
1800a23f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a23f8: 84 c0                       	test	al, al
1800a23fa: 0f 85 be fd ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2400: 89 5d d0                    	mov	dword ptr [rbp - 0x30], ebx
1800a2403: c7 45 d8 00 00 00 00        	mov	dword ptr [rbp - 0x28], 0x0
1800a240a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a240e: ba 70 06 00 00              	mov	edx, 0x670
1800a2413: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2416: 48 89 f1                    	mov	rcx, rsi
1800a2419: 41 b8 16 00 00 00           	mov	r8d, 0x16
1800a241f: e8 8c 37 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2424: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a2428: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a242b: 48 89 f1                    	mov	rcx, rsi
1800a242e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2434: 84 c0                       	test	al, al
1800a2436: 0f 85 82 fd ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a243c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2440: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2443: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
1800a244a: 49 81 c1 94 06 00 00        	add	r9, 0x694
1800a2451: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
1800a2459: 48 89 ea                    	mov	rdx, rbp
1800a245c: 48 89 f1                    	mov	rcx, rsi
1800a245f: e8 8c 38 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a2464: 49 89 c7                    	mov	r15, rax
1800a2467: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a246a: 48 89 f1                    	mov	rcx, rsi
1800a246d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2473: 84 c0                       	test	al, al
1800a2475: 0f 85 43 fd ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a247b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a247e: 48 89 f1                    	mov	rcx, rsi
1800a2481: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2487: 84 c0                       	test	al, al
1800a2489: 0f 85 2f fd ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a248f: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2493: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2496: 48 89 f1                    	mov	rcx, rsi
1800a2499: 4d 89 f8                    	mov	r8, r15
1800a249c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a24a2: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a24a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a24a9: 48 89 f1                    	mov	rcx, rsi
1800a24ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a24b2: 84 c0                       	test	al, al
1800a24b4: 0f 85 04 fd ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a24ba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a24be: ba 84 35 00 00              	mov	edx, 0x3584
1800a24c3: 48 03 10                    	add	rdx, qword ptr [rax]
1800a24c6: 48 89 f1                    	mov	rcx, rsi
1800a24c9: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a24cf: e8 dc 36 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a24d4: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a24d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a24db: 48 89 f1                    	mov	rcx, rsi
1800a24de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a24e4: 84 c0                       	test	al, al
1800a24e6: 0f 85 d2 fc ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a24ec: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a24f0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a24f3: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a24f7: 49 83 c1 6a                 	add	r9, 0x6a
1800a24fb: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a2503: 48 89 ea                    	mov	rdx, rbp
1800a2506: 48 89 f1                    	mov	rcx, rsi
1800a2509: e8 e2 37 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a250e: 49 89 c7                    	mov	r15, rax
1800a2511: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2514: 48 89 f1                    	mov	rcx, rsi
1800a2517: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a251d: 84 c0                       	test	al, al
1800a251f: 0f 85 99 fc ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2525: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2528: 48 89 f1                    	mov	rcx, rsi
1800a252b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2531: 84 c0                       	test	al, al
1800a2533: 0f 85 85 fc ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2539: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a253d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2540: 48 89 f1                    	mov	rcx, rsi
1800a2543: 4d 89 f8                    	mov	r8, r15
1800a2546: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a254c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a2550: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2553: 48 89 f1                    	mov	rcx, rsi
1800a2556: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a255c: 84 c0                       	test	al, al
1800a255e: 0f 85 5a fc ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2564: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
1800a2569: 0f 84 14 0d 00 00           	je	0x1800a3283 <.text+0xa2283>
1800a256f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2573: ba 84 00 00 00              	mov	edx, 0x84
1800a2578: 48 03 10                    	add	rdx, qword ptr [rax]
1800a257b: 48 89 f1                    	mov	rcx, rsi
1800a257e: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a2584: e8 27 36 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2589: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a258d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2590: 48 89 f1                    	mov	rcx, rsi
1800a2593: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2599: 84 c0                       	test	al, al
1800a259b: 0f 85 1d fc ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a25a1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a25a5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a25a8: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800a25af: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800a25b6: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800a25be: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a25c2: 48 89 f1                    	mov	rcx, rsi
1800a25c5: e8 86 36 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a25ca: 49 89 c7                    	mov	r15, rax
1800a25cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a25d0: 48 89 f1                    	mov	rcx, rsi
1800a25d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a25d9: 84 c0                       	test	al, al
1800a25db: 0f 85 dd fb ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a25e1: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800a25e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a25e8: 48 89 f1                    	mov	rcx, rsi
1800a25eb: 4d 89 f8                    	mov	r8, r15
1800a25ee: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a25f4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a25f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a25fb: 48 89 f1                    	mov	rcx, rsi
1800a25fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2604: 84 c0                       	test	al, al
1800a2606: 0f 85 b2 fb ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a260c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2610: ba af 06 00 00              	mov	edx, 0x6af
1800a2615: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2618: 48 89 f1                    	mov	rcx, rsi
1800a261b: 41 b8 17 00 00 00           	mov	r8d, 0x17
1800a2621: e8 8a 35 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2626: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a262a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a262d: 48 89 f1                    	mov	rcx, rsi
1800a2630: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2636: 84 c0                       	test	al, al
1800a2638: 0f 85 80 fb ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a263e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2642: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2645: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
1800a264c: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
1800a2653: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
1800a265b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a265f: 48 89 f1                    	mov	rcx, rsi
1800a2662: e8 29 37 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a2667: 49 89 c7                    	mov	r15, rax
1800a266a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a266d: 48 89 f1                    	mov	rcx, rsi
1800a2670: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2676: 84 c0                       	test	al, al
1800a2678: 0f 85 40 fb ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a267e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800a2682: 48 85 d2                    	test	rdx, rdx
1800a2685: 0f 84 4f 0c 00 00           	je	0x1800a32da <.text+0xa22da>
1800a268b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a268e: 48 89 f1                    	mov	rcx, rsi
1800a2691: 4d 89 f8                    	mov	r8, r15
1800a2694: 49 89 f9                    	mov	r9, rdi
1800a2697: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800a269d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a26a0: 48 89 f1                    	mov	rcx, rsi
1800a26a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a26a9: 84 c0                       	test	al, al
1800a26ab: 0f 85 0d fb ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a26b1: c7 45 c0 41 00 00 00        	mov	dword ptr [rbp - 0x40], 0x41
1800a26b8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a26bc: ba 84 35 00 00              	mov	edx, 0x3584
1800a26c1: 48 03 10                    	add	rdx, qword ptr [rax]
1800a26c4: 48 89 f1                    	mov	rcx, rsi
1800a26c7: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a26cd: e8 de 34 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a26d2: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a26d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a26d9: 48 89 f1                    	mov	rcx, rsi
1800a26dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a26e2: 84 c0                       	test	al, al
1800a26e4: 0f 85 d4 fa ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a26ea: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a26ee: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a26f1: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a26f5: 49 83 c1 6a                 	add	r9, 0x6a
1800a26f9: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a2701: 48 89 ea                    	mov	rdx, rbp
1800a2704: 48 89 f1                    	mov	rcx, rsi
1800a2707: e8 e4 35 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a270c: 49 89 c7                    	mov	r15, rax
1800a270f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2712: 48 89 f1                    	mov	rcx, rsi
1800a2715: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a271b: 84 c0                       	test	al, al
1800a271d: 0f 85 9b fa ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2723: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2726: 48 89 f1                    	mov	rcx, rsi
1800a2729: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a272f: 84 c0                       	test	al, al
1800a2731: 0f 85 87 fa ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2737: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a273b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a273e: 48 89 f1                    	mov	rcx, rsi
1800a2741: 4d 89 f8                    	mov	r8, r15
1800a2744: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a274a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800a274e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2751: 48 89 f1                    	mov	rcx, rsi
1800a2754: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a275a: 84 c0                       	test	al, al
1800a275c: 0f 85 5c fa ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2762: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800a2767: 0f 84 a5 0b 00 00           	je	0x1800a3312 <.text+0xa2312>
1800a276d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2771: ba 84 00 00 00              	mov	edx, 0x84
1800a2776: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2779: 48 89 f1                    	mov	rcx, rsi
1800a277c: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a2782: e8 29 34 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2787: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a278b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a278e: 48 89 f1                    	mov	rcx, rsi
1800a2791: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2797: 84 c0                       	test	al, al
1800a2799: 0f 85 1f fa ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a279f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a27a3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a27a6: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
1800a27ad: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
1800a27b4: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
1800a27bc: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a27c0: 48 89 f1                    	mov	rcx, rsi
1800a27c3: e8 88 34 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a27c8: 49 89 c7                    	mov	r15, rax
1800a27cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a27ce: 48 89 f1                    	mov	rcx, rsi
1800a27d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a27d7: 84 c0                       	test	al, al
1800a27d9: 0f 85 df f9 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a27df: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800a27e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a27e6: 48 89 f1                    	mov	rcx, rsi
1800a27e9: 4d 89 f8                    	mov	r8, r15
1800a27ec: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a27f2: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800a27f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a27f9: 48 89 f1                    	mov	rcx, rsi
1800a27fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2802: 84 c0                       	test	al, al
1800a2804: 0f 85 b4 f9 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a280a: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
1800a280e: 4d 85 f6                    	test	r14, r14
1800a2811: 75 52                       	jne	0x1800a2865 <.text+0xa1865>
1800a2813: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2817: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a281a: 48 89 f1                    	mov	rcx, rsi
1800a281d: 45 31 c0                    	xor	r8d, r8d
1800a2820: e8 8b 33 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2825: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a2829: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a282c: 48 89 f1                    	mov	rcx, rsi
1800a282f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2835: 84 c0                       	test	al, al
1800a2837: 0f 85 81 f9 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a283d: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2841: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2844: 4c 8d 05 74 a0 04 00        	lea	r8, [rip + 0x4a074]     # 0x1800ec8bf
1800a284b: 48 89 f1                    	mov	rcx, rsi
1800a284e: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a2851: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2854: 48 89 f1                    	mov	rcx, rsi
1800a2857: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a285d: 84 c0                       	test	al, al
1800a285f: 0f 85 59 f9 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2865: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2869: ba bb 35 00 00              	mov	edx, 0x35bb
1800a286e: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2871: 48 89 f1                    	mov	rcx, rsi
1800a2874: 41 b8 9a 00 00 00           	mov	r8d, 0x9a
1800a287a: e8 31 33 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a287f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a2883: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2886: 48 89 f1                    	mov	rcx, rsi
1800a2889: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a288f: 84 c0                       	test	al, al
1800a2891: 0f 85 27 f9 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2897: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a289b: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a289e: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
1800a28a5: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800a28ac: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
1800a28b4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a28b8: 48 89 f1                    	mov	rcx, rsi
1800a28bb: e8 90 33 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a28c0: 49 89 c7                    	mov	r15, rax
1800a28c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a28c6: 48 89 f1                    	mov	rcx, rsi
1800a28c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a28cf: 84 c0                       	test	al, al
1800a28d1: 0f 85 e7 f8 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a28d7: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800a28db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a28de: 48 89 f1                    	mov	rcx, rsi
1800a28e1: 4d 89 f8                    	mov	r8, r15
1800a28e4: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800a28ea: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
1800a28ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a28f0: 48 89 f1                    	mov	rcx, rsi
1800a28f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a28f9: 84 c0                       	test	al, al
1800a28fb: 0f 85 bd f8 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2901: 44 89 6d d0                 	mov	dword ptr [rbp - 0x30], r13d
1800a2905: c7 45 d8 00 00 00 00        	mov	dword ptr [rbp - 0x28], 0x0
1800a290c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2910: ba 70 06 00 00              	mov	edx, 0x670
1800a2915: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2918: 48 89 f1                    	mov	rcx, rsi
1800a291b: 41 b8 16 00 00 00           	mov	r8d, 0x16
1800a2921: e8 8a 32 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2926: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a292a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a292d: 48 89 f1                    	mov	rcx, rsi
1800a2930: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2936: 84 c0                       	test	al, al
1800a2938: 0f 85 80 f8 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a293e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2942: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2945: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
1800a294c: 49 81 c1 94 06 00 00        	add	r9, 0x694
1800a2953: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
1800a295b: 48 89 ea                    	mov	rdx, rbp
1800a295e: 48 89 f1                    	mov	rcx, rsi
1800a2961: e8 8a 33 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a2966: 49 89 c7                    	mov	r15, rax
1800a2969: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a296c: 48 89 f1                    	mov	rcx, rsi
1800a296f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2975: 84 c0                       	test	al, al
1800a2977: 0f 85 41 f8 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a297d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2980: 48 89 f1                    	mov	rcx, rsi
1800a2983: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2989: 84 c0                       	test	al, al
1800a298b: 0f 85 2d f8 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2991: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2995: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2998: 48 89 f1                    	mov	rcx, rsi
1800a299b: 4d 89 f8                    	mov	r8, r15
1800a299e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a29a4: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a29a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a29ab: 48 89 f1                    	mov	rcx, rsi
1800a29ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a29b4: 84 c0                       	test	al, al
1800a29b6: 0f 85 02 f8 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a29bc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a29c0: ba 84 35 00 00              	mov	edx, 0x3584
1800a29c5: 48 03 10                    	add	rdx, qword ptr [rax]
1800a29c8: 48 89 f1                    	mov	rcx, rsi
1800a29cb: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a29d1: e8 da 31 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a29d6: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a29da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a29dd: 48 89 f1                    	mov	rcx, rsi
1800a29e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a29e6: 84 c0                       	test	al, al
1800a29e8: 0f 85 d0 f7 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a29ee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a29f2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a29f5: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a29f9: 49 83 c1 6a                 	add	r9, 0x6a
1800a29fd: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a2a05: 48 89 ea                    	mov	rdx, rbp
1800a2a08: 48 89 f1                    	mov	rcx, rsi
1800a2a0b: e8 e0 32 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a2a10: 49 89 c7                    	mov	r15, rax
1800a2a13: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2a16: 48 89 f1                    	mov	rcx, rsi
1800a2a19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2a1f: 84 c0                       	test	al, al
1800a2a21: 0f 85 97 f7 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2a27: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2a2a: 48 89 f1                    	mov	rcx, rsi
1800a2a2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2a33: 84 c0                       	test	al, al
1800a2a35: 0f 85 83 f7 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2a3b: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2a3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2a42: 48 89 f1                    	mov	rcx, rsi
1800a2a45: 4d 89 f8                    	mov	r8, r15
1800a2a48: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a2a4e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a2a52: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2a55: 48 89 f1                    	mov	rcx, rsi
1800a2a58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2a5e: 84 c0                       	test	al, al
1800a2a60: 0f 85 58 f7 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2a66: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
1800a2a6b: 75 52                       	jne	0x1800a2abf <.text+0xa1abf>
1800a2a6d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2a71: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a2a74: 48 89 f1                    	mov	rcx, rsi
1800a2a77: 45 31 c0                    	xor	r8d, r8d
1800a2a7a: e8 31 31 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2a7f: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a2a83: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2a86: 48 89 f1                    	mov	rcx, rsi
1800a2a89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2a8f: 84 c0                       	test	al, al
1800a2a91: 0f 85 27 f7 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2a97: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2a9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2a9e: 4c 8d 05 39 9e 04 00        	lea	r8, [rip + 0x49e39]     # 0x1800ec8de
1800a2aa5: 48 89 f1                    	mov	rcx, rsi
1800a2aa8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a2aab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2aae: 48 89 f1                    	mov	rcx, rsi
1800a2ab1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2ab7: 84 c0                       	test	al, al
1800a2ab9: 0f 85 ff f6 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2abf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2ac3: ba 84 00 00 00              	mov	edx, 0x84
1800a2ac8: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2acb: 48 89 f1                    	mov	rcx, rsi
1800a2ace: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a2ad4: e8 d7 30 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2ad9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a2add: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2ae0: 48 89 f1                    	mov	rcx, rsi
1800a2ae3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2ae9: 84 c0                       	test	al, al
1800a2aeb: 0f 85 cd f6 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2af1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2af5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2af8: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800a2aff: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800a2b06: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800a2b0e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a2b12: 48 89 f1                    	mov	rcx, rsi
1800a2b15: e8 36 31 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a2b1a: 49 89 c7                    	mov	r15, rax
1800a2b1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2b20: 48 89 f1                    	mov	rcx, rsi
1800a2b23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2b29: 84 c0                       	test	al, al
1800a2b2b: 0f 85 8d f6 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2b31: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800a2b35: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2b38: 48 89 f1                    	mov	rcx, rsi
1800a2b3b: 4d 89 f8                    	mov	r8, r15
1800a2b3e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a2b44: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a2b48: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2b4b: 48 89 f1                    	mov	rcx, rsi
1800a2b4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2b54: 84 c0                       	test	al, al
1800a2b56: 0f 85 62 f6 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2b5c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2b60: ba af 06 00 00              	mov	edx, 0x6af
1800a2b65: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2b68: 48 89 f1                    	mov	rcx, rsi
1800a2b6b: 41 b8 17 00 00 00           	mov	r8d, 0x17
1800a2b71: e8 3a 30 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2b76: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a2b7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2b7d: 48 89 f1                    	mov	rcx, rsi
1800a2b80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2b86: 84 c0                       	test	al, al
1800a2b88: 0f 85 30 f6 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2b8e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2b92: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2b95: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
1800a2b9c: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
1800a2ba3: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
1800a2bab: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a2baf: 48 89 f1                    	mov	rcx, rsi
1800a2bb2: e8 d9 31 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a2bb7: 49 89 c7                    	mov	r15, rax
1800a2bba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2bbd: 48 89 f1                    	mov	rcx, rsi
1800a2bc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2bc6: 84 c0                       	test	al, al
1800a2bc8: 0f 85 f0 f5 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2bce: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800a2bd2: 48 85 d2                    	test	rdx, rdx
1800a2bd5: 0f 84 ff 06 00 00           	je	0x1800a32da <.text+0xa22da>
1800a2bdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2bde: 48 89 f1                    	mov	rcx, rsi
1800a2be1: 4d 89 f8                    	mov	r8, r15
1800a2be4: 49 89 f9                    	mov	r9, rdi
1800a2be7: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800a2bed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2bf0: 48 89 f1                    	mov	rcx, rsi
1800a2bf3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2bf9: 84 c0                       	test	al, al
1800a2bfb: 0f 85 bd f5 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2c01: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2c05: ba 84 35 00 00              	mov	edx, 0x3584
1800a2c0a: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2c0d: 48 89 f1                    	mov	rcx, rsi
1800a2c10: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a2c16: e8 95 2f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2c1b: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a2c1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2c22: 48 89 f1                    	mov	rcx, rsi
1800a2c25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2c2b: 84 c0                       	test	al, al
1800a2c2d: 0f 85 8b f5 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2c33: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2c37: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2c3a: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a2c3e: 49 83 c1 6a                 	add	r9, 0x6a
1800a2c42: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a2c4a: 48 89 ea                    	mov	rdx, rbp
1800a2c4d: 48 89 f1                    	mov	rcx, rsi
1800a2c50: e8 9b 30 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a2c55: 49 89 c7                    	mov	r15, rax
1800a2c58: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2c5b: 48 89 f1                    	mov	rcx, rsi
1800a2c5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2c64: 84 c0                       	test	al, al
1800a2c66: 0f 85 52 f5 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2c6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2c6f: 48 89 f1                    	mov	rcx, rsi
1800a2c72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2c78: 84 c0                       	test	al, al
1800a2c7a: 0f 85 3e f5 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2c80: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2c84: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2c87: 48 89 f1                    	mov	rcx, rsi
1800a2c8a: 4d 89 f8                    	mov	r8, r15
1800a2c8d: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a2c93: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800a2c97: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2c9a: 48 89 f1                    	mov	rcx, rsi
1800a2c9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2ca3: 84 c0                       	test	al, al
1800a2ca5: 0f 85 13 f5 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2cab: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800a2cb0: 75 52                       	jne	0x1800a2d04 <.text+0xa1d04>
1800a2cb2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2cb6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a2cb9: 48 89 f1                    	mov	rcx, rsi
1800a2cbc: 45 31 c0                    	xor	r8d, r8d
1800a2cbf: e8 ec 2e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2cc4: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a2cc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2ccb: 48 89 f1                    	mov	rcx, rsi
1800a2cce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2cd4: 84 c0                       	test	al, al
1800a2cd6: 0f 85 e2 f4 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2cdc: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2ce0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2ce3: 4c 8d 05 b6 9b 04 00        	lea	r8, [rip + 0x49bb6]     # 0x1800ec8a0
1800a2cea: 48 89 f1                    	mov	rcx, rsi
1800a2ced: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a2cf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2cf3: 48 89 f1                    	mov	rcx, rsi
1800a2cf6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2cfc: 84 c0                       	test	al, al
1800a2cfe: 0f 85 ba f4 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2d04: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2d08: ba 84 00 00 00              	mov	edx, 0x84
1800a2d0d: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2d10: 48 89 f1                    	mov	rcx, rsi
1800a2d13: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a2d19: e8 92 2e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2d1e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a2d22: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2d25: 48 89 f1                    	mov	rcx, rsi
1800a2d28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2d2e: 84 c0                       	test	al, al
1800a2d30: 0f 85 88 f4 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2d36: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2d3a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2d3d: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
1800a2d44: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
1800a2d4b: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
1800a2d53: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a2d57: 48 89 f1                    	mov	rcx, rsi
1800a2d5a: e8 f1 2e 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a2d5f: 49 89 c7                    	mov	r15, rax
1800a2d62: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2d65: 48 89 f1                    	mov	rcx, rsi
1800a2d68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2d6e: 84 c0                       	test	al, al
1800a2d70: 0f 85 48 f4 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2d76: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800a2d7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2d7d: 48 89 f1                    	mov	rcx, rsi
1800a2d80: 4d 89 f8                    	mov	r8, r15
1800a2d83: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a2d89: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800a2d8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2d90: 48 89 f1                    	mov	rcx, rsi
1800a2d93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2d99: 84 c0                       	test	al, al
1800a2d9b: 0f 85 1d f4 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2da1: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
1800a2da5: 4d 85 f6                    	test	r14, r14
1800a2da8: 75 52                       	jne	0x1800a2dfc <.text+0xa1dfc>
1800a2daa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2dae: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a2db1: 48 89 f1                    	mov	rcx, rsi
1800a2db4: 45 31 c0                    	xor	r8d, r8d
1800a2db7: e8 f4 2d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2dbc: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a2dc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2dc3: 48 89 f1                    	mov	rcx, rsi
1800a2dc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2dcc: 84 c0                       	test	al, al
1800a2dce: 0f 85 ea f3 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2dd4: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2dd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2ddb: 4c 8d 05 dd 9a 04 00        	lea	r8, [rip + 0x49add]     # 0x1800ec8bf
1800a2de2: 48 89 f1                    	mov	rcx, rsi
1800a2de5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a2de8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2deb: 48 89 f1                    	mov	rcx, rsi
1800a2dee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2df4: 84 c0                       	test	al, al
1800a2df6: 0f 85 c2 f3 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2dfc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2e00: ba bb 35 00 00              	mov	edx, 0x35bb
1800a2e05: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2e08: 48 89 f1                    	mov	rcx, rsi
1800a2e0b: 41 b8 9a 00 00 00           	mov	r8d, 0x9a
1800a2e11: e8 9a 2d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2e16: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a2e1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2e1d: 48 89 f1                    	mov	rcx, rsi
1800a2e20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2e26: 84 c0                       	test	al, al
1800a2e28: 0f 85 90 f3 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2e2e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2e32: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2e35: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
1800a2e3c: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800a2e43: c7 44 24 20 06 01 00 00     	mov	dword ptr [rsp + 0x20], 0x106
1800a2e4b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a2e4f: 48 89 f1                    	mov	rcx, rsi
1800a2e52: e8 f9 2d 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a2e57: 49 89 c6                    	mov	r14, rax
1800a2e5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2e5d: 48 89 f1                    	mov	rcx, rsi
1800a2e60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2e66: 84 c0                       	test	al, al
1800a2e68: 0f 85 50 f3 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2e6e: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800a2e72: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2e75: 48 89 f1                    	mov	rcx, rsi
1800a2e78: 4d 89 f0                    	mov	r8, r14
1800a2e7b: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800a2e81: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
1800a2e84: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2e87: 48 89 f1                    	mov	rcx, rsi
1800a2e8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2e90: 84 c0                       	test	al, al
1800a2e92: 0f 85 26 f3 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2e98: 89 5d d0                    	mov	dword ptr [rbp - 0x30], ebx
1800a2e9b: c7 45 d8 00 00 00 00        	mov	dword ptr [rbp - 0x28], 0x0
1800a2ea2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2ea6: ba 70 06 00 00              	mov	edx, 0x670
1800a2eab: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2eae: 48 89 f1                    	mov	rcx, rsi
1800a2eb1: 41 b8 16 00 00 00           	mov	r8d, 0x16
1800a2eb7: e8 f4 2c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2ebc: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a2ec0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2ec3: 48 89 f1                    	mov	rcx, rsi
1800a2ec6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2ecc: 84 c0                       	test	al, al
1800a2ece: 0f 85 ea f2 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2ed4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2ed8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2edb: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
1800a2ee2: 49 81 c1 94 06 00 00        	add	r9, 0x694
1800a2ee9: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
1800a2ef1: 48 89 ea                    	mov	rdx, rbp
1800a2ef4: 48 89 f1                    	mov	rcx, rsi
1800a2ef7: e8 f4 2d 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a2efc: 48 89 c3                    	mov	rbx, rax
1800a2eff: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2f02: 48 89 f1                    	mov	rcx, rsi
1800a2f05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2f0b: 84 c0                       	test	al, al
1800a2f0d: 0f 85 ab f2 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2f13: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2f16: 48 89 f1                    	mov	rcx, rsi
1800a2f19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2f1f: 84 c0                       	test	al, al
1800a2f21: 0f 85 97 f2 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2f27: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2f2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2f2e: 48 89 f1                    	mov	rcx, rsi
1800a2f31: 49 89 d8                    	mov	r8, rbx
1800a2f34: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a2f3a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a2f3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2f41: 48 89 f1                    	mov	rcx, rsi
1800a2f44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2f4a: 84 c0                       	test	al, al
1800a2f4c: 0f 85 6c f2 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2f52: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2f56: ba 84 35 00 00              	mov	edx, 0x3584
1800a2f5b: 48 03 10                    	add	rdx, qword ptr [rax]
1800a2f5e: 48 89 f1                    	mov	rcx, rsi
1800a2f61: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a2f67: e8 44 2c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a2f6c: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a2f70: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2f73: 48 89 f1                    	mov	rcx, rsi
1800a2f76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2f7c: 84 c0                       	test	al, al
1800a2f7e: 0f 85 3a f2 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2f84: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a2f88: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a2f8b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a2f8f: 49 83 c1 6a                 	add	r9, 0x6a
1800a2f93: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a2f9b: 48 89 ea                    	mov	rdx, rbp
1800a2f9e: 48 89 f1                    	mov	rcx, rsi
1800a2fa1: e8 4a 2d 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a2fa6: 48 89 c3                    	mov	rbx, rax
1800a2fa9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2fac: 48 89 f1                    	mov	rcx, rsi
1800a2faf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2fb5: 84 c0                       	test	al, al
1800a2fb7: 0f 85 01 f2 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2fbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2fc0: 48 89 f1                    	mov	rcx, rsi
1800a2fc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2fc9: 84 c0                       	test	al, al
1800a2fcb: 0f 85 ed f1 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2fd1: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a2fd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2fd8: 48 89 f1                    	mov	rcx, rsi
1800a2fdb: 49 89 d8                    	mov	r8, rbx
1800a2fde: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a2fe4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a2fe8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a2feb: 48 89 f1                    	mov	rcx, rsi
1800a2fee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a2ff4: 84 c0                       	test	al, al
1800a2ff6: 0f 85 c2 f1 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a2ffc: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
1800a3001: 75 52                       	jne	0x1800a3055 <.text+0xa2055>
1800a3003: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a3007: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a300a: 48 89 f1                    	mov	rcx, rsi
1800a300d: 45 31 c0                    	xor	r8d, r8d
1800a3010: e8 9b 2b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3015: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a3019: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a301c: 48 89 f1                    	mov	rcx, rsi
1800a301f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3025: 84 c0                       	test	al, al
1800a3027: 0f 85 91 f1 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a302d: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a3031: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3034: 4c 8d 05 a3 98 04 00        	lea	r8, [rip + 0x498a3]     # 0x1800ec8de
1800a303b: 48 89 f1                    	mov	rcx, rsi
1800a303e: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a3041: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3044: 48 89 f1                    	mov	rcx, rsi
1800a3047: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a304d: 84 c0                       	test	al, al
1800a304f: 0f 85 69 f1 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a3055: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a3059: ba 84 00 00 00              	mov	edx, 0x84
1800a305e: 48 03 10                    	add	rdx, qword ptr [rax]
1800a3061: 48 89 f1                    	mov	rcx, rsi
1800a3064: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a306a: e8 41 2b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a306f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a3073: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3076: 48 89 f1                    	mov	rcx, rsi
1800a3079: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a307f: 84 c0                       	test	al, al
1800a3081: 0f 85 37 f1 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a3087: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a308b: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a308e: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800a3095: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800a309c: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800a30a4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a30a8: 48 89 f1                    	mov	rcx, rsi
1800a30ab: e8 a0 2b 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a30b0: 48 89 c3                    	mov	rbx, rax
1800a30b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a30b6: 48 89 f1                    	mov	rcx, rsi
1800a30b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a30bf: 84 c0                       	test	al, al
1800a30c1: 0f 85 f7 f0 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a30c7: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800a30cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a30ce: 48 89 f1                    	mov	rcx, rsi
1800a30d1: 49 89 d8                    	mov	r8, rbx
1800a30d4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a30da: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a30de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a30e1: 48 89 f1                    	mov	rcx, rsi
1800a30e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a30ea: 84 c0                       	test	al, al
1800a30ec: 0f 85 cc f0 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a30f2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a30f6: ba af 06 00 00              	mov	edx, 0x6af
1800a30fb: 48 03 10                    	add	rdx, qword ptr [rax]
1800a30fe: 48 89 f1                    	mov	rcx, rsi
1800a3101: 41 b8 17 00 00 00           	mov	r8d, 0x17
1800a3107: e8 a4 2a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a310c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a3110: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3113: 48 89 f1                    	mov	rcx, rsi
1800a3116: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a311c: 84 c0                       	test	al, al
1800a311e: 0f 85 9a f0 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a3124: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a3128: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a312b: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
1800a3132: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
1800a3139: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
1800a3141: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a3145: 48 89 f1                    	mov	rcx, rsi
1800a3148: e8 43 2c 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a314d: 48 89 c3                    	mov	rbx, rax
1800a3150: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3153: 48 89 f1                    	mov	rcx, rsi
1800a3156: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a315c: 84 c0                       	test	al, al
1800a315e: 0f 85 5a f0 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a3164: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800a3168: 48 85 d2                    	test	rdx, rdx
1800a316b: 0f 84 69 01 00 00           	je	0x1800a32da <.text+0xa22da>
1800a3171: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3174: 48 89 f1                    	mov	rcx, rsi
1800a3177: 49 89 d8                    	mov	r8, rbx
1800a317a: 49 89 f9                    	mov	r9, rdi
1800a317d: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800a3183: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3186: 48 89 f1                    	mov	rcx, rsi
1800a3189: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a318f: e9 2a f0 ff ff              	jmp	0x1800a21be <.text+0xa11be>
1800a3194: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a3198: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a319b: 48 89 f1                    	mov	rcx, rsi
1800a319e: 45 31 c0                    	xor	r8d, r8d
1800a31a1: e8 0a 2a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a31a6: 48 89 c7                    	mov	rdi, rax
1800a31a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a31ac: 48 89 f1                    	mov	rcx, rsi
1800a31af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a31b5: 84 c0                       	test	al, al
1800a31b7: 0f 85 01 f0 ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a31bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a31c0: 4c 8d 05 8e 96 04 00        	lea	r8, [rip + 0x4968e]     # 0x1800ec855
1800a31c7: 48 89 f1                    	mov	rcx, rsi
1800a31ca: 48 89 fa                    	mov	rdx, rdi
1800a31cd: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a31d0: e9 e9 ef ff ff              	jmp	0x1800a21be <.text+0xa11be>
1800a31d5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a31d9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a31dc: 48 89 f1                    	mov	rcx, rsi
1800a31df: 45 31 c0                    	xor	r8d, r8d
1800a31e2: e8 c9 29 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a31e7: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a31eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a31ee: 48 89 f1                    	mov	rcx, rsi
1800a31f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a31f7: 84 c0                       	test	al, al
1800a31f9: 0f 85 bf ef ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a31ff: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a3203: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3206: 4c 8d 05 93 96 04 00        	lea	r8, [rip + 0x49693]     # 0x1800ec8a0
1800a320d: 48 89 f1                    	mov	rcx, rsi
1800a3210: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a3213: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3216: 48 89 f1                    	mov	rcx, rsi
1800a3219: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a321f: 84 c0                       	test	al, al
1800a3221: 0f 85 97 ef ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a3227: e9 8e f0 ff ff              	jmp	0x1800a22ba <.text+0xa12ba>
1800a322c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a3230: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3233: 48 89 f1                    	mov	rcx, rsi
1800a3236: 45 31 c0                    	xor	r8d, r8d
1800a3239: e8 72 29 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a323e: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a3242: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3245: 48 89 f1                    	mov	rcx, rsi
1800a3248: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a324e: 84 c0                       	test	al, al
1800a3250: 0f 85 68 ef ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a3256: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a325a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a325d: 4c 8d 05 5b 96 04 00        	lea	r8, [rip + 0x4965b]     # 0x1800ec8bf
1800a3264: 48 89 f1                    	mov	rcx, rsi
1800a3267: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a326a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a326d: 48 89 f1                    	mov	rcx, rsi
1800a3270: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3276: 84 c0                       	test	al, al
1800a3278: 0f 85 40 ef ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a327e: e9 e1 f0 ff ff              	jmp	0x1800a2364 <.text+0xa1364>
1800a3283: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a3287: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a328a: 48 89 f1                    	mov	rcx, rsi
1800a328d: 45 31 c0                    	xor	r8d, r8d
1800a3290: e8 1b 29 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3295: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a3299: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a329c: 48 89 f1                    	mov	rcx, rsi
1800a329f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a32a5: 84 c0                       	test	al, al
1800a32a7: 0f 85 11 ef ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a32ad: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a32b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a32b4: 4c 8d 05 23 96 04 00        	lea	r8, [rip + 0x49623]     # 0x1800ec8de
1800a32bb: 48 89 f1                    	mov	rcx, rsi
1800a32be: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a32c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a32c4: 48 89 f1                    	mov	rcx, rsi
1800a32c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a32cd: 84 c0                       	test	al, al
1800a32cf: 0f 85 e9 ee ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a32d5: e9 95 f2 ff ff              	jmp	0x1800a256f <.text+0xa156f>
1800a32da: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a32de: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a32e1: 48 89 f1                    	mov	rcx, rsi
1800a32e4: 45 31 c0                    	xor	r8d, r8d
1800a32e7: e8 c4 28 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a32ec: 48 89 c7                    	mov	rdi, rax
1800a32ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a32f2: 48 89 f1                    	mov	rcx, rsi
1800a32f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a32fb: 84 c0                       	test	al, al
1800a32fd: 0f 85 bb ee ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a3303: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3306: 4c 8d 05 f0 95 04 00        	lea	r8, [rip + 0x495f0]     # 0x1800ec8fd
1800a330d: e9 b5 fe ff ff              	jmp	0x1800a31c7 <.text+0xa21c7>
1800a3312: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800a3316: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3319: 48 89 f1                    	mov	rcx, rsi
1800a331c: 45 31 c0                    	xor	r8d, r8d
1800a331f: e8 8c 28 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3324: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a3328: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a332b: 48 89 f1                    	mov	rcx, rsi
1800a332e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3334: 84 c0                       	test	al, al
1800a3336: 0f 85 82 ee ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a333c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a3340: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3343: 4c 8d 05 56 95 04 00        	lea	r8, [rip + 0x49556]     # 0x1800ec8a0
1800a334a: 48 89 f1                    	mov	rcx, rsi
1800a334d: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a3350: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3353: 48 89 f1                    	mov	rcx, rsi
1800a3356: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a335c: 84 c0                       	test	al, al
1800a335e: 0f 85 5a ee ff ff           	jne	0x1800a21be <.text+0xa11be>
1800a3364: e9 04 f4 ff ff              	jmp	0x1800a276d <.text+0xa176d>
