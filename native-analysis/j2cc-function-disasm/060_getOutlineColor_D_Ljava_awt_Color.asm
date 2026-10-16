; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: getOutlineColor(D)Ljava/awt/Color;
; VA: 0x1800236b0
; RVA: 0x236b0..0x24c3d
; Static LLVM x86-64 disassembly; not executed.

1800236b0: 55                          	push	rbp
1800236b1: 41 57                       	push	r15
1800236b3: 41 56                       	push	r14
1800236b5: 41 55                       	push	r13
1800236b7: 41 54                       	push	r12
1800236b9: 56                          	push	rsi
1800236ba: 57                          	push	rdi
1800236bb: 53                          	push	rbx
1800236bc: 48 81 ec f8 00 00 00        	sub	rsp, 0xf8
1800236c3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800236cb: 66 44 0f 7f 55 60           	movdqa	xmmword ptr [rbp + 0x60], xmm10
1800236d1: 66 44 0f 7f 4d 50           	movdqa	xmmword ptr [rbp + 0x50], xmm9
1800236d7: 44 0f 29 45 40              	movaps	xmmword ptr [rbp + 0x40], xmm8
1800236dc: 66 0f 7f 7d 30              	movdqa	xmmword ptr [rbp + 0x30], xmm7
1800236e1: 0f 29 75 20                 	movaps	xmmword ptr [rbp + 0x20], xmm6
1800236e5: 66 0f 28 f2                 	movapd	xmm6, xmm2
1800236e9: 48 89 d3                    	mov	rbx, rdx
1800236ec: 48 89 ce                    	mov	rsi, rcx
1800236ef: 48 c7 45 10 00 00 00 00     	mov	qword ptr [rbp + 0x10], 0x0
1800236f7: 48 89 55 b0                 	mov	qword ptr [rbp - 0x50], rdx
1800236fb: 48 85 d2                    	test	rdx, rdx
1800236fe: 0f 84 65 12 00 00           	je	0x180024969 <.text+0x23969>
180023704: 4c 8b 3d 7d c9 0b 00        	mov	r15, qword ptr [rip + 0xbc97d] # 0x1800e0088
18002370b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002370e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180023711: 48 83 c2 1f                 	add	rdx, 0x1f
180023715: 48 89 f1                    	mov	rcx, rsi
180023718: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002371e: e8 8d 24 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023723: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023727: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002372a: 48 89 f1                    	mov	rcx, rsi
18002372d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023733: 84 c0                       	test	al, al
180023735: 0f 85 84 12 00 00           	jne	0x1800249bf <.text+0x239bf>
18002373b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002373e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023741: 4d 8d 81 fd 17 00 00        	lea	r8, [r9 + 0x17fd]
180023748: 49 81 c1 90 17 00 00        	add	r9, 0x1790
18002374f: c7 44 24 20 4b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4b
180023757: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18002375b: 48 89 f1                    	mov	rcx, rsi
18002375e: e8 ed 24 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180023763: 48 89 c7                    	mov	rdi, rax
180023766: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023769: 48 89 f1                    	mov	rcx, rsi
18002376c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023772: 84 c0                       	test	al, al
180023774: 0f 85 45 12 00 00           	jne	0x1800249bf <.text+0x239bf>
18002377a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002377e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023781: 48 89 f1                    	mov	rcx, rsi
180023784: 49 89 f8                    	mov	r8, rdi
180023787: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002378d: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180023791: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023794: 48 89 f1                    	mov	rcx, rsi
180023797: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002379d: 84 c0                       	test	al, al
18002379f: 0f 85 1a 12 00 00           	jne	0x1800249bf <.text+0x239bf>
1800237a5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800237a8: ba a0 17 00 00              	mov	edx, 0x17a0
1800237ad: 48 03 10                    	add	rdx, qword ptr [rax]
1800237b0: 48 89 f1                    	mov	rcx, rsi
1800237b3: 41 b8 47 00 00 00           	mov	r8d, 0x47
1800237b9: e8 f2 23 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800237be: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800237c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800237c5: 48 89 f1                    	mov	rcx, rsi
1800237c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800237ce: 84 c0                       	test	al, al
1800237d0: 0f 85 e9 11 00 00           	jne	0x1800249bf <.text+0x239bf>
1800237d6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800237d9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800237dc: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800237e3: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
1800237ea: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
1800237f2: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800237f6: 48 89 f1                    	mov	rcx, rsi
1800237f9: e8 92 25 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800237fe: 49 89 c6                    	mov	r14, rax
180023801: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023804: 48 89 f1                    	mov	rcx, rsi
180023807: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002380d: 84 c0                       	test	al, al
18002380f: 0f 85 aa 11 00 00           	jne	0x1800249bf <.text+0x239bf>
180023815: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023819: 48 85 d2                    	test	rdx, rdx
18002381c: 0f 84 ca 11 00 00           	je	0x1800249ec <.text+0x239ec>
180023822: 48 8d 7d b8                 	lea	rdi, [rbp - 0x48]
180023826: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023829: 48 89 f1                    	mov	rcx, rsi
18002382c: 4d 89 f0                    	mov	r8, r14
18002382f: 49 89 f9                    	mov	r9, rdi
180023832: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180023838: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002383c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002383f: 48 89 f1                    	mov	rcx, rsi
180023842: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023848: 84 c0                       	test	al, al
18002384a: 0f 85 6f 11 00 00           	jne	0x1800249bf <.text+0x239bf>
180023850: 49 8b 07                    	mov	rax, qword ptr [r15]
180023853: ba c1 17 00 00              	mov	edx, 0x17c1
180023858: 48 03 10                    	add	rdx, qword ptr [rax]
18002385b: 48 89 f1                    	mov	rcx, rsi
18002385e: 41 b8 48 00 00 00           	mov	r8d, 0x48
180023864: e8 47 23 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023869: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18002386d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023870: 48 89 f1                    	mov	rcx, rsi
180023873: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023879: 84 c0                       	test	al, al
18002387b: 0f 85 3e 11 00 00           	jne	0x1800249bf <.text+0x239bf>
180023881: 49 8b 07                    	mov	rax, qword ptr [r15]
180023884: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023887: 4d 8d 81 d0 17 00 00        	lea	r8, [r9 + 0x17d0]
18002388e: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180023895: c7 44 24 20 66 00 00 00     	mov	dword ptr [rsp + 0x20], 0x66
18002389d: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800238a1: 48 89 f1                    	mov	rcx, rsi
1800238a4: e8 e7 24 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800238a9: 49 89 c6                    	mov	r14, rax
1800238ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800238af: 48 89 f1                    	mov	rcx, rsi
1800238b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800238b8: 84 c0                       	test	al, al
1800238ba: 0f 85 ff 10 00 00           	jne	0x1800249bf <.text+0x239bf>
1800238c0: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800238c4: 48 85 d2                    	test	rdx, rdx
1800238c7: 0f 84 58 11 00 00           	je	0x180024a25 <.text+0x23a25>
1800238cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800238d0: 48 89 f1                    	mov	rcx, rsi
1800238d3: 4d 89 f0                    	mov	r8, r14
1800238d6: 49 89 f9                    	mov	r9, rdi
1800238d9: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800238df: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800238e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800238e5: 48 89 f1                    	mov	rcx, rsi
1800238e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800238ee: 84 c0                       	test	al, al
1800238f0: 0f 85 c9 10 00 00           	jne	0x1800249bf <.text+0x239bf>
1800238f6: 66 0f 6f 7d b0              	movdqa	xmm7, xmmword ptr [rbp - 0x50]
1800238fb: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
1800238ff: 48 85 db                    	test	rbx, rbx
180023902: 0f 84 51 11 00 00           	je	0x180024a59 <.text+0x23a59>
180023908: 49 8b 07                    	mov	rax, qword ptr [r15]
18002390b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002390e: 48 83 c2 1f                 	add	rdx, 0x1f
180023912: 48 89 f1                    	mov	rcx, rsi
180023915: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002391b: e8 90 22 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023920: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023924: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023927: 48 89 f1                    	mov	rcx, rsi
18002392a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023930: 84 c0                       	test	al, al
180023932: 0f 85 87 10 00 00           	jne	0x1800249bf <.text+0x239bf>
180023938: 49 8b 07                    	mov	rax, qword ptr [r15]
18002393b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002393e: 4d 8d 81 fd 17 00 00        	lea	r8, [r9 + 0x17fd]
180023945: 49 81 c1 90 17 00 00        	add	r9, 0x1790
18002394c: c7 44 24 20 4b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4b
180023954: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180023958: 48 89 f1                    	mov	rcx, rsi
18002395b: e8 f0 22 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180023960: 49 89 c6                    	mov	r14, rax
180023963: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023966: 48 89 f1                    	mov	rcx, rsi
180023969: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002396f: 84 c0                       	test	al, al
180023971: 0f 85 48 10 00 00           	jne	0x1800249bf <.text+0x239bf>
180023977: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002397b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002397e: 48 89 f1                    	mov	rcx, rsi
180023981: 4d 89 f0                    	mov	r8, r14
180023984: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002398a: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002398e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023991: 48 89 f1                    	mov	rcx, rsi
180023994: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002399a: 84 c0                       	test	al, al
18002399c: 0f 85 1d 10 00 00           	jne	0x1800249bf <.text+0x239bf>
1800239a2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800239a5: ba a0 17 00 00              	mov	edx, 0x17a0
1800239aa: 48 03 10                    	add	rdx, qword ptr [rax]
1800239ad: 48 89 f1                    	mov	rcx, rsi
1800239b0: 41 b8 47 00 00 00           	mov	r8d, 0x47
1800239b6: e8 f5 21 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800239bb: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800239bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800239c2: 48 89 f1                    	mov	rcx, rsi
1800239c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800239cb: 84 c0                       	test	al, al
1800239cd: 0f 85 ec 0f 00 00           	jne	0x1800249bf <.text+0x239bf>
1800239d3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800239d6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800239d9: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800239e0: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
1800239e7: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
1800239ef: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800239f3: 48 89 f1                    	mov	rcx, rsi
1800239f6: e8 95 23 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800239fb: 49 89 c6                    	mov	r14, rax
1800239fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023a01: 48 89 f1                    	mov	rcx, rsi
180023a04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023a0a: 84 c0                       	test	al, al
180023a0c: 0f 85 ad 0f 00 00           	jne	0x1800249bf <.text+0x239bf>
180023a12: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023a16: 48 85 d2                    	test	rdx, rdx
180023a19: 0f 84 cd 0f 00 00           	je	0x1800249ec <.text+0x239ec>
180023a1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023a22: 48 89 f1                    	mov	rcx, rsi
180023a25: 4d 89 f0                    	mov	r8, r14
180023a28: 49 89 f9                    	mov	r9, rdi
180023a2b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180023a31: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180023a35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023a38: 48 89 f1                    	mov	rcx, rsi
180023a3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023a41: 84 c0                       	test	al, al
180023a43: 0f 85 76 0f 00 00           	jne	0x1800249bf <.text+0x239bf>
180023a49: 49 8b 07                    	mov	rax, qword ptr [r15]
180023a4c: ba c1 17 00 00              	mov	edx, 0x17c1
180023a51: 48 03 10                    	add	rdx, qword ptr [rax]
180023a54: 48 89 f1                    	mov	rcx, rsi
180023a57: 41 b8 48 00 00 00           	mov	r8d, 0x48
180023a5d: e8 4e 21 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023a62: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023a66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023a69: 48 89 f1                    	mov	rcx, rsi
180023a6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023a72: 84 c0                       	test	al, al
180023a74: 0f 85 45 0f 00 00           	jne	0x1800249bf <.text+0x239bf>
180023a7a: 49 8b 07                    	mov	rax, qword ptr [r15]
180023a7d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023a80: 4d 8d 81 d7 17 00 00        	lea	r8, [r9 + 0x17d7]
180023a87: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180023a8e: c7 44 24 20 67 00 00 00     	mov	dword ptr [rsp + 0x20], 0x67
180023a96: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180023a9a: 48 89 f1                    	mov	rcx, rsi
180023a9d: e8 ee 22 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180023aa2: 49 89 c6                    	mov	r14, rax
180023aa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023aa8: 48 89 f1                    	mov	rcx, rsi
180023aab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023ab1: 84 c0                       	test	al, al
180023ab3: 0f 85 06 0f 00 00           	jne	0x1800249bf <.text+0x239bf>
180023ab9: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023abd: 48 85 d2                    	test	rdx, rdx
180023ac0: 0f 84 eb 0f 00 00           	je	0x180024ab1 <.text+0x23ab1>
180023ac6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023ac9: 48 89 f1                    	mov	rcx, rsi
180023acc: 4d 89 f0                    	mov	r8, r14
180023acf: 49 89 f9                    	mov	r9, rdi
180023ad2: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180023ad8: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180023adb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023ade: 48 89 f1                    	mov	rcx, rsi
180023ae1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023ae7: 84 c0                       	test	al, al
180023ae9: 0f 85 d0 0e 00 00           	jne	0x1800249bf <.text+0x239bf>
180023aef: 44 8b 65 b0                 	mov	r12d, dword ptr [rbp - 0x50]
180023af3: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180023af7: 48 85 db                    	test	rbx, rbx
180023afa: 0f 84 e8 0f 00 00           	je	0x180024ae8 <.text+0x23ae8>
180023b00: 49 8b 07                    	mov	rax, qword ptr [r15]
180023b03: 48 8b 10                    	mov	rdx, qword ptr [rax]
180023b06: 48 83 c2 1f                 	add	rdx, 0x1f
180023b0a: 48 89 f1                    	mov	rcx, rsi
180023b0d: 41 b8 01 00 00 00           	mov	r8d, 0x1
180023b13: e8 98 20 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023b18: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023b1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023b1f: 48 89 f1                    	mov	rcx, rsi
180023b22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023b28: 84 c0                       	test	al, al
180023b2a: 0f 85 8f 0e 00 00           	jne	0x1800249bf <.text+0x239bf>
180023b30: 49 8b 07                    	mov	rax, qword ptr [r15]
180023b33: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023b36: 4d 8d 81 fd 17 00 00        	lea	r8, [r9 + 0x17fd]
180023b3d: 49 81 c1 90 17 00 00        	add	r9, 0x1790
180023b44: c7 44 24 20 4b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4b
180023b4c: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180023b50: 48 89 f1                    	mov	rcx, rsi
180023b53: e8 f8 20 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180023b58: 49 89 c6                    	mov	r14, rax
180023b5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023b5e: 48 89 f1                    	mov	rcx, rsi
180023b61: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023b67: 84 c0                       	test	al, al
180023b69: 0f 85 50 0e 00 00           	jne	0x1800249bf <.text+0x239bf>
180023b6f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023b73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023b76: 48 89 f1                    	mov	rcx, rsi
180023b79: 4d 89 f0                    	mov	r8, r14
180023b7c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180023b82: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180023b86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023b89: 48 89 f1                    	mov	rcx, rsi
180023b8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023b92: 84 c0                       	test	al, al
180023b94: 0f 85 25 0e 00 00           	jne	0x1800249bf <.text+0x239bf>
180023b9a: 49 8b 07                    	mov	rax, qword ptr [r15]
180023b9d: ba a0 17 00 00              	mov	edx, 0x17a0
180023ba2: 48 03 10                    	add	rdx, qword ptr [rax]
180023ba5: 48 89 f1                    	mov	rcx, rsi
180023ba8: 41 b8 47 00 00 00           	mov	r8d, 0x47
180023bae: e8 fd 1f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023bb3: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023bb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023bba: 48 89 f1                    	mov	rcx, rsi
180023bbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023bc3: 84 c0                       	test	al, al
180023bc5: 0f 85 f4 0d 00 00           	jne	0x1800249bf <.text+0x239bf>
180023bcb: 49 8b 07                    	mov	rax, qword ptr [r15]
180023bce: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023bd1: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180023bd8: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
180023bdf: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180023be7: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180023beb: 48 89 f1                    	mov	rcx, rsi
180023bee: e8 9d 21 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180023bf3: 49 89 c6                    	mov	r14, rax
180023bf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023bf9: 48 89 f1                    	mov	rcx, rsi
180023bfc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023c02: 84 c0                       	test	al, al
180023c04: 0f 85 b5 0d 00 00           	jne	0x1800249bf <.text+0x239bf>
180023c0a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023c0e: 48 85 d2                    	test	rdx, rdx
180023c11: 0f 84 d5 0d 00 00           	je	0x1800249ec <.text+0x239ec>
180023c17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023c1a: 48 89 f1                    	mov	rcx, rsi
180023c1d: 4d 89 f0                    	mov	r8, r14
180023c20: 49 89 f9                    	mov	r9, rdi
180023c23: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180023c29: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180023c2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023c30: 48 89 f1                    	mov	rcx, rsi
180023c33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023c39: 84 c0                       	test	al, al
180023c3b: 0f 85 7e 0d 00 00           	jne	0x1800249bf <.text+0x239bf>
180023c41: 49 8b 07                    	mov	rax, qword ptr [r15]
180023c44: ba c1 17 00 00              	mov	edx, 0x17c1
180023c49: 48 03 10                    	add	rdx, qword ptr [rax]
180023c4c: 48 89 f1                    	mov	rcx, rsi
180023c4f: 41 b8 48 00 00 00           	mov	r8d, 0x48
180023c55: e8 56 1f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023c5a: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023c5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023c61: 48 89 f1                    	mov	rcx, rsi
180023c64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023c6a: 84 c0                       	test	al, al
180023c6c: 0f 85 4d 0d 00 00           	jne	0x1800249bf <.text+0x239bf>
180023c72: 49 8b 07                    	mov	rax, qword ptr [r15]
180023c75: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023c78: 4d 8d 81 e0 17 00 00        	lea	r8, [r9 + 0x17e0]
180023c7f: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180023c86: c7 44 24 20 68 00 00 00     	mov	dword ptr [rsp + 0x20], 0x68
180023c8e: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180023c92: 48 89 f1                    	mov	rcx, rsi
180023c95: e8 f6 20 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180023c9a: 49 89 c6                    	mov	r14, rax
180023c9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023ca0: 48 89 f1                    	mov	rcx, rsi
180023ca3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023ca9: 84 c0                       	test	al, al
180023cab: 0f 85 0e 0d 00 00           	jne	0x1800249bf <.text+0x239bf>
180023cb1: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023cb5: 48 85 d2                    	test	rdx, rdx
180023cb8: 0f 84 82 0e 00 00           	je	0x180024b40 <.text+0x23b40>
180023cbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023cc1: 48 89 f1                    	mov	rcx, rsi
180023cc4: 4d 89 f0                    	mov	r8, r14
180023cc7: 49 89 f9                    	mov	r9, rdi
180023cca: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180023cd0: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180023cd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023cd6: 48 89 f1                    	mov	rcx, rsi
180023cd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023cdf: 84 c0                       	test	al, al
180023ce1: 0f 85 d8 0c 00 00           	jne	0x1800249bf <.text+0x239bf>
180023ce7: 44 0f 28 45 b0              	movaps	xmm8, xmmword ptr [rbp - 0x50]
180023cec: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180023cf0: 48 85 db                    	test	rbx, rbx
180023cf3: 0f 84 7e 0e 00 00           	je	0x180024b77 <.text+0x23b77>
180023cf9: 49 8b 07                    	mov	rax, qword ptr [r15]
180023cfc: 48 8b 10                    	mov	rdx, qword ptr [rax]
180023cff: 48 83 c2 1f                 	add	rdx, 0x1f
180023d03: 48 89 f1                    	mov	rcx, rsi
180023d06: 41 b8 01 00 00 00           	mov	r8d, 0x1
180023d0c: e8 9f 1e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023d11: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023d15: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023d18: 48 89 f1                    	mov	rcx, rsi
180023d1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023d21: 84 c0                       	test	al, al
180023d23: 0f 85 96 0c 00 00           	jne	0x1800249bf <.text+0x239bf>
180023d29: 49 8b 07                    	mov	rax, qword ptr [r15]
180023d2c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023d2f: 4d 8d 81 fd 17 00 00        	lea	r8, [r9 + 0x17fd]
180023d36: 49 81 c1 90 17 00 00        	add	r9, 0x1790
180023d3d: c7 44 24 20 4b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4b
180023d45: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180023d49: 48 89 f1                    	mov	rcx, rsi
180023d4c: e8 ff 1e 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180023d51: 49 89 c6                    	mov	r14, rax
180023d54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023d57: 48 89 f1                    	mov	rcx, rsi
180023d5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023d60: 84 c0                       	test	al, al
180023d62: 0f 85 57 0c 00 00           	jne	0x1800249bf <.text+0x239bf>
180023d68: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023d6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023d6f: 48 89 f1                    	mov	rcx, rsi
180023d72: 4d 89 f0                    	mov	r8, r14
180023d75: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180023d7b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180023d7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023d82: 48 89 f1                    	mov	rcx, rsi
180023d85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023d8b: 84 c0                       	test	al, al
180023d8d: 0f 85 2c 0c 00 00           	jne	0x1800249bf <.text+0x239bf>
180023d93: 49 8b 07                    	mov	rax, qword ptr [r15]
180023d96: ba a0 17 00 00              	mov	edx, 0x17a0
180023d9b: 48 03 10                    	add	rdx, qword ptr [rax]
180023d9e: 48 89 f1                    	mov	rcx, rsi
180023da1: 41 b8 47 00 00 00           	mov	r8d, 0x47
180023da7: e8 04 1e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023dac: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023db0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023db3: 48 89 f1                    	mov	rcx, rsi
180023db6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023dbc: 84 c0                       	test	al, al
180023dbe: 0f 85 fb 0b 00 00           	jne	0x1800249bf <.text+0x239bf>
180023dc4: 49 8b 07                    	mov	rax, qword ptr [r15]
180023dc7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023dca: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180023dd1: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
180023dd8: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180023de0: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180023de4: 48 89 f1                    	mov	rcx, rsi
180023de7: e8 a4 1f 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180023dec: 49 89 c6                    	mov	r14, rax
180023def: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023df2: 48 89 f1                    	mov	rcx, rsi
180023df5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023dfb: 84 c0                       	test	al, al
180023dfd: 0f 85 bc 0b 00 00           	jne	0x1800249bf <.text+0x239bf>
180023e03: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023e07: 48 85 d2                    	test	rdx, rdx
180023e0a: 0f 84 dc 0b 00 00           	je	0x1800249ec <.text+0x239ec>
180023e10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023e13: 48 89 f1                    	mov	rcx, rsi
180023e16: 4d 89 f0                    	mov	r8, r14
180023e19: 49 89 f9                    	mov	r9, rdi
180023e1c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180023e22: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180023e26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023e29: 48 89 f1                    	mov	rcx, rsi
180023e2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023e32: 84 c0                       	test	al, al
180023e34: 0f 85 85 0b 00 00           	jne	0x1800249bf <.text+0x239bf>
180023e3a: 49 8b 07                    	mov	rax, qword ptr [r15]
180023e3d: ba c1 17 00 00              	mov	edx, 0x17c1
180023e42: 48 03 10                    	add	rdx, qword ptr [rax]
180023e45: 48 89 f1                    	mov	rcx, rsi
180023e48: 41 b8 48 00 00 00           	mov	r8d, 0x48
180023e4e: e8 5d 1d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023e53: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023e57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023e5a: 48 89 f1                    	mov	rcx, rsi
180023e5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023e63: 84 c0                       	test	al, al
180023e65: 0f 85 54 0b 00 00           	jne	0x1800249bf <.text+0x239bf>
180023e6b: 49 8b 07                    	mov	rax, qword ptr [r15]
180023e6e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023e71: 4d 8d 81 e8 17 00 00        	lea	r8, [r9 + 0x17e8]
180023e78: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180023e7f: c7 44 24 20 69 00 00 00     	mov	dword ptr [rsp + 0x20], 0x69
180023e87: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180023e8b: 48 89 f1                    	mov	rcx, rsi
180023e8e: e8 fd 1e 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180023e93: 49 89 c6                    	mov	r14, rax
180023e96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023e99: 48 89 f1                    	mov	rcx, rsi
180023e9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023ea2: 84 c0                       	test	al, al
180023ea4: 0f 85 15 0b 00 00           	jne	0x1800249bf <.text+0x239bf>
180023eaa: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023eae: 48 85 d2                    	test	rdx, rdx
180023eb1: 0f 84 18 0d 00 00           	je	0x180024bcf <.text+0x23bcf>
180023eb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023eba: 48 89 f1                    	mov	rcx, rsi
180023ebd: 4d 89 f0                    	mov	r8, r14
180023ec0: 49 89 f9                    	mov	r9, rdi
180023ec3: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180023ec9: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180023ecc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023ecf: 48 89 f1                    	mov	rcx, rsi
180023ed2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023ed8: 84 c0                       	test	al, al
180023eda: 0f 85 df 0a 00 00           	jne	0x1800249bf <.text+0x239bf>
180023ee0: 8b 45 b0                    	mov	eax, dword ptr [rbp - 0x50]
180023ee3: 89 45 ac                    	mov	dword ptr [rbp - 0x54], eax
180023ee6: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180023eea: 48 85 db                    	test	rbx, rbx
180023eed: 75 53                       	jne	0x180023f42 <.text+0x22f42>
180023eef: 49 8b 07                    	mov	rax, qword ptr [r15]
180023ef2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180023ef5: 48 89 f1                    	mov	rcx, rsi
180023ef8: 45 31 c0                    	xor	r8d, r8d
180023efb: e8 b0 1c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023f00: 49 89 c6                    	mov	r14, rax
180023f03: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180023f07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023f0a: 48 89 f1                    	mov	rcx, rsi
180023f0d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023f13: 84 c0                       	test	al, al
180023f15: 0f 85 a4 0a 00 00           	jne	0x1800249bf <.text+0x239bf>
180023f1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023f1e: 4c 8d 05 3e f5 0b 00        	lea	r8, [rip + 0xbf53e]     # 0x1800e3463
180023f25: 48 89 f1                    	mov	rcx, rsi
180023f28: 4c 89 f2                    	mov	rdx, r14
180023f2b: ff 50 70                    	call	qword ptr [rax + 0x70]
180023f2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023f31: 48 89 f1                    	mov	rcx, rsi
180023f34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023f3a: 84 c0                       	test	al, al
180023f3c: 0f 85 7d 0a 00 00           	jne	0x1800249bf <.text+0x239bf>
180023f42: 49 8b 07                    	mov	rax, qword ptr [r15]
180023f45: 48 8b 10                    	mov	rdx, qword ptr [rax]
180023f48: 48 83 c2 1f                 	add	rdx, 0x1f
180023f4c: 48 89 f1                    	mov	rcx, rsi
180023f4f: 41 b8 01 00 00 00           	mov	r8d, 0x1
180023f55: e8 56 1c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023f5a: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023f5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023f61: 48 89 f1                    	mov	rcx, rsi
180023f64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023f6a: 84 c0                       	test	al, al
180023f6c: 0f 85 4d 0a 00 00           	jne	0x1800249bf <.text+0x239bf>
180023f72: 49 8b 07                    	mov	rax, qword ptr [r15]
180023f75: 4c 8b 08                    	mov	r9, qword ptr [rax]
180023f78: 4d 8d 81 01 18 00 00        	lea	r8, [r9 + 0x1801]
180023f7f: 49 81 c1 90 17 00 00        	add	r9, 0x1790
180023f86: c7 44 24 20 4c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4c
180023f8e: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180023f92: 48 89 f1                    	mov	rcx, rsi
180023f95: e8 b6 1c 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180023f9a: 49 89 c6                    	mov	r14, rax
180023f9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023fa0: 48 89 f1                    	mov	rcx, rsi
180023fa3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023fa9: 84 c0                       	test	al, al
180023fab: 0f 85 0e 0a 00 00           	jne	0x1800249bf <.text+0x239bf>
180023fb1: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180023fb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023fb8: 48 89 f1                    	mov	rcx, rsi
180023fbb: 4d 89 f0                    	mov	r8, r14
180023fbe: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180023fc4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180023fc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023fcb: 48 89 f1                    	mov	rcx, rsi
180023fce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180023fd4: 84 c0                       	test	al, al
180023fd6: 0f 85 e3 09 00 00           	jne	0x1800249bf <.text+0x239bf>
180023fdc: 49 8b 07                    	mov	rax, qword ptr [r15]
180023fdf: ba a0 17 00 00              	mov	edx, 0x17a0
180023fe4: 48 03 10                    	add	rdx, qword ptr [rax]
180023fe7: 48 89 f1                    	mov	rcx, rsi
180023fea: 41 b8 47 00 00 00           	mov	r8d, 0x47
180023ff0: e8 bb 1b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180023ff5: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180023ff9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180023ffc: 48 89 f1                    	mov	rcx, rsi
180023fff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024005: 84 c0                       	test	al, al
180024007: 0f 85 b2 09 00 00           	jne	0x1800249bf <.text+0x239bf>
18002400d: 49 8b 07                    	mov	rax, qword ptr [r15]
180024010: 4c 8b 08                    	mov	r9, qword ptr [rax]
180024013: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18002401a: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
180024021: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180024029: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18002402d: 48 89 f1                    	mov	rcx, rsi
180024030: e8 5b 1d 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180024035: 49 89 c6                    	mov	r14, rax
180024038: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002403b: 48 89 f1                    	mov	rcx, rsi
18002403e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024044: 84 c0                       	test	al, al
180024046: 0f 85 73 09 00 00           	jne	0x1800249bf <.text+0x239bf>
18002404c: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180024050: 48 85 d2                    	test	rdx, rdx
180024053: 0f 84 93 09 00 00           	je	0x1800249ec <.text+0x239ec>
180024059: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002405c: 48 89 f1                    	mov	rcx, rsi
18002405f: 4d 89 f0                    	mov	r8, r14
180024062: 49 89 f9                    	mov	r9, rdi
180024065: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002406b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002406f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024072: 48 89 f1                    	mov	rcx, rsi
180024075: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002407b: 84 c0                       	test	al, al
18002407d: 0f 85 3c 09 00 00           	jne	0x1800249bf <.text+0x239bf>
180024083: 49 8b 07                    	mov	rax, qword ptr [r15]
180024086: ba c1 17 00 00              	mov	edx, 0x17c1
18002408b: 48 03 10                    	add	rdx, qword ptr [rax]
18002408e: 48 89 f1                    	mov	rcx, rsi
180024091: 41 b8 48 00 00 00           	mov	r8d, 0x48
180024097: e8 14 1b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002409c: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800240a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800240a3: 48 89 f1                    	mov	rcx, rsi
1800240a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800240ac: 84 c0                       	test	al, al
1800240ae: 0f 85 0b 09 00 00           	jne	0x1800249bf <.text+0x239bf>
1800240b4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800240b7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800240ba: 4d 8d 81 d0 17 00 00        	lea	r8, [r9 + 0x17d0]
1800240c1: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800240c8: c7 44 24 20 66 00 00 00     	mov	dword ptr [rsp + 0x20], 0x66
1800240d0: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800240d4: 48 89 f1                    	mov	rcx, rsi
1800240d7: e8 b4 1c 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800240dc: 49 89 c6                    	mov	r14, rax
1800240df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800240e2: 48 89 f1                    	mov	rcx, rsi
1800240e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800240eb: 84 c0                       	test	al, al
1800240ed: 0f 85 cc 08 00 00           	jne	0x1800249bf <.text+0x239bf>
1800240f3: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800240f7: 48 85 d2                    	test	rdx, rdx
1800240fa: 0f 84 25 09 00 00           	je	0x180024a25 <.text+0x23a25>
180024100: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024103: 48 89 f1                    	mov	rcx, rsi
180024106: 4d 89 f0                    	mov	r8, r14
180024109: 49 89 f9                    	mov	r9, rdi
18002410c: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180024112: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180024115: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024118: 48 89 f1                    	mov	rcx, rsi
18002411b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024121: 84 c0                       	test	al, al
180024123: 0f 85 96 08 00 00           	jne	0x1800249bf <.text+0x239bf>
180024129: 66 44 0f 6f 4d b0           	movdqa	xmm9, xmmword ptr [rbp - 0x50]
18002412f: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
180024133: 48 85 db                    	test	rbx, rbx
180024136: 75 53                       	jne	0x18002418b <.text+0x2318b>
180024138: 49 8b 07                    	mov	rax, qword ptr [r15]
18002413b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002413e: 48 89 f1                    	mov	rcx, rsi
180024141: 45 31 c0                    	xor	r8d, r8d
180024144: e8 67 1a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024149: 49 89 c6                    	mov	r14, rax
18002414c: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180024150: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024153: 48 89 f1                    	mov	rcx, rsi
180024156: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002415c: 84 c0                       	test	al, al
18002415e: 0f 85 5b 08 00 00           	jne	0x1800249bf <.text+0x239bf>
180024164: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024167: 4c 8d 05 f5 f2 0b 00        	lea	r8, [rip + 0xbf2f5]     # 0x1800e3463
18002416e: 48 89 f1                    	mov	rcx, rsi
180024171: 4c 89 f2                    	mov	rdx, r14
180024174: ff 50 70                    	call	qword ptr [rax + 0x70]
180024177: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002417a: 48 89 f1                    	mov	rcx, rsi
18002417d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024183: 84 c0                       	test	al, al
180024185: 0f 85 34 08 00 00           	jne	0x1800249bf <.text+0x239bf>
18002418b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002418e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024191: 48 83 c2 1f                 	add	rdx, 0x1f
180024195: 48 89 f1                    	mov	rcx, rsi
180024198: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002419e: e8 0d 1a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800241a3: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800241a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800241aa: 48 89 f1                    	mov	rcx, rsi
1800241ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800241b3: 84 c0                       	test	al, al
1800241b5: 0f 85 04 08 00 00           	jne	0x1800249bf <.text+0x239bf>
1800241bb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800241be: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800241c1: 4d 8d 81 01 18 00 00        	lea	r8, [r9 + 0x1801]
1800241c8: 49 81 c1 90 17 00 00        	add	r9, 0x1790
1800241cf: c7 44 24 20 4c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4c
1800241d7: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800241db: 48 89 f1                    	mov	rcx, rsi
1800241de: e8 6d 1a 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800241e3: 49 89 c6                    	mov	r14, rax
1800241e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800241e9: 48 89 f1                    	mov	rcx, rsi
1800241ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800241f2: 84 c0                       	test	al, al
1800241f4: 0f 85 c5 07 00 00           	jne	0x1800249bf <.text+0x239bf>
1800241fa: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800241fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024201: 48 89 f1                    	mov	rcx, rsi
180024204: 4d 89 f0                    	mov	r8, r14
180024207: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002420d: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180024211: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024214: 48 89 f1                    	mov	rcx, rsi
180024217: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002421d: 84 c0                       	test	al, al
18002421f: 0f 85 9a 07 00 00           	jne	0x1800249bf <.text+0x239bf>
180024225: 49 8b 07                    	mov	rax, qword ptr [r15]
180024228: ba a0 17 00 00              	mov	edx, 0x17a0
18002422d: 48 03 10                    	add	rdx, qword ptr [rax]
180024230: 48 89 f1                    	mov	rcx, rsi
180024233: 41 b8 47 00 00 00           	mov	r8d, 0x47
180024239: e8 72 19 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002423e: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180024242: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024245: 48 89 f1                    	mov	rcx, rsi
180024248: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002424e: 84 c0                       	test	al, al
180024250: 0f 85 69 07 00 00           	jne	0x1800249bf <.text+0x239bf>
180024256: 49 8b 07                    	mov	rax, qword ptr [r15]
180024259: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002425c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180024263: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
18002426a: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180024272: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180024276: 48 89 f1                    	mov	rcx, rsi
180024279: e8 12 1b 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002427e: 49 89 c6                    	mov	r14, rax
180024281: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024284: 48 89 f1                    	mov	rcx, rsi
180024287: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002428d: 84 c0                       	test	al, al
18002428f: 0f 85 2a 07 00 00           	jne	0x1800249bf <.text+0x239bf>
180024295: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180024299: 48 85 d2                    	test	rdx, rdx
18002429c: 0f 84 4a 07 00 00           	je	0x1800249ec <.text+0x239ec>
1800242a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800242a5: 48 89 f1                    	mov	rcx, rsi
1800242a8: 4d 89 f0                    	mov	r8, r14
1800242ab: 49 89 f9                    	mov	r9, rdi
1800242ae: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800242b4: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800242b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800242bb: 48 89 f1                    	mov	rcx, rsi
1800242be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800242c4: 84 c0                       	test	al, al
1800242c6: 0f 85 f3 06 00 00           	jne	0x1800249bf <.text+0x239bf>
1800242cc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800242cf: ba c1 17 00 00              	mov	edx, 0x17c1
1800242d4: 48 03 10                    	add	rdx, qword ptr [rax]
1800242d7: 48 89 f1                    	mov	rcx, rsi
1800242da: 41 b8 48 00 00 00           	mov	r8d, 0x48
1800242e0: e8 cb 18 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800242e5: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800242e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800242ec: 48 89 f1                    	mov	rcx, rsi
1800242ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800242f5: 84 c0                       	test	al, al
1800242f7: 0f 85 c2 06 00 00           	jne	0x1800249bf <.text+0x239bf>
1800242fd: 49 8b 07                    	mov	rax, qword ptr [r15]
180024300: 4c 8b 08                    	mov	r9, qword ptr [rax]
180024303: 4d 8d 81 d7 17 00 00        	lea	r8, [r9 + 0x17d7]
18002430a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180024311: c7 44 24 20 67 00 00 00     	mov	dword ptr [rsp + 0x20], 0x67
180024319: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18002431d: 48 89 f1                    	mov	rcx, rsi
180024320: e8 6b 1a 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180024325: 49 89 c6                    	mov	r14, rax
180024328: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002432b: 48 89 f1                    	mov	rcx, rsi
18002432e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024334: 84 c0                       	test	al, al
180024336: 0f 85 83 06 00 00           	jne	0x1800249bf <.text+0x239bf>
18002433c: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180024340: 48 85 d2                    	test	rdx, rdx
180024343: 0f 84 68 07 00 00           	je	0x180024ab1 <.text+0x23ab1>
180024349: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002434c: 48 89 f1                    	mov	rcx, rsi
18002434f: 4d 89 f0                    	mov	r8, r14
180024352: 49 89 f9                    	mov	r9, rdi
180024355: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18002435b: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18002435e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024361: 48 89 f1                    	mov	rcx, rsi
180024364: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002436a: 84 c0                       	test	al, al
18002436c: 0f 85 4d 06 00 00           	jne	0x1800249bf <.text+0x239bf>
180024372: 44 8b 6d b0                 	mov	r13d, dword ptr [rbp - 0x50]
180024376: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
18002437a: 48 85 db                    	test	rbx, rbx
18002437d: 75 53                       	jne	0x1800243d2 <.text+0x233d2>
18002437f: 49 8b 07                    	mov	rax, qword ptr [r15]
180024382: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024385: 48 89 f1                    	mov	rcx, rsi
180024388: 45 31 c0                    	xor	r8d, r8d
18002438b: e8 20 18 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024390: 49 89 c6                    	mov	r14, rax
180024393: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180024397: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002439a: 48 89 f1                    	mov	rcx, rsi
18002439d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800243a3: 84 c0                       	test	al, al
1800243a5: 0f 85 14 06 00 00           	jne	0x1800249bf <.text+0x239bf>
1800243ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800243ae: 4c 8d 05 ae f0 0b 00        	lea	r8, [rip + 0xbf0ae]     # 0x1800e3463
1800243b5: 48 89 f1                    	mov	rcx, rsi
1800243b8: 4c 89 f2                    	mov	rdx, r14
1800243bb: ff 50 70                    	call	qword ptr [rax + 0x70]
1800243be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800243c1: 48 89 f1                    	mov	rcx, rsi
1800243c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800243ca: 84 c0                       	test	al, al
1800243cc: 0f 85 ed 05 00 00           	jne	0x1800249bf <.text+0x239bf>
1800243d2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800243d5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800243d8: 48 83 c2 1f                 	add	rdx, 0x1f
1800243dc: 48 89 f1                    	mov	rcx, rsi
1800243df: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800243e5: e8 c6 17 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800243ea: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800243ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800243f1: 48 89 f1                    	mov	rcx, rsi
1800243f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800243fa: 84 c0                       	test	al, al
1800243fc: 0f 85 bd 05 00 00           	jne	0x1800249bf <.text+0x239bf>
180024402: 49 8b 07                    	mov	rax, qword ptr [r15]
180024405: 4c 8b 08                    	mov	r9, qword ptr [rax]
180024408: 4d 8d 81 01 18 00 00        	lea	r8, [r9 + 0x1801]
18002440f: 49 81 c1 90 17 00 00        	add	r9, 0x1790
180024416: c7 44 24 20 4c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4c
18002441e: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180024422: 48 89 f1                    	mov	rcx, rsi
180024425: e8 26 18 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002442a: 49 89 c6                    	mov	r14, rax
18002442d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024430: 48 89 f1                    	mov	rcx, rsi
180024433: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024439: 84 c0                       	test	al, al
18002443b: 0f 85 7e 05 00 00           	jne	0x1800249bf <.text+0x239bf>
180024441: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180024445: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024448: 48 89 f1                    	mov	rcx, rsi
18002444b: 4d 89 f0                    	mov	r8, r14
18002444e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180024454: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180024458: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002445b: 48 89 f1                    	mov	rcx, rsi
18002445e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024464: 84 c0                       	test	al, al
180024466: 0f 85 53 05 00 00           	jne	0x1800249bf <.text+0x239bf>
18002446c: 49 8b 07                    	mov	rax, qword ptr [r15]
18002446f: ba a0 17 00 00              	mov	edx, 0x17a0
180024474: 48 03 10                    	add	rdx, qword ptr [rax]
180024477: 48 89 f1                    	mov	rcx, rsi
18002447a: 41 b8 47 00 00 00           	mov	r8d, 0x47
180024480: e8 2b 17 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024485: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180024489: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002448c: 48 89 f1                    	mov	rcx, rsi
18002448f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024495: 84 c0                       	test	al, al
180024497: 0f 85 22 05 00 00           	jne	0x1800249bf <.text+0x239bf>
18002449d: 49 8b 07                    	mov	rax, qword ptr [r15]
1800244a0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800244a3: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800244aa: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
1800244b1: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
1800244b9: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800244bd: 48 89 f1                    	mov	rcx, rsi
1800244c0: e8 cb 18 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800244c5: 49 89 c6                    	mov	r14, rax
1800244c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800244cb: 48 89 f1                    	mov	rcx, rsi
1800244ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800244d4: 84 c0                       	test	al, al
1800244d6: 0f 85 e3 04 00 00           	jne	0x1800249bf <.text+0x239bf>
1800244dc: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800244e0: 48 85 d2                    	test	rdx, rdx
1800244e3: 0f 84 03 05 00 00           	je	0x1800249ec <.text+0x239ec>
1800244e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800244ec: 48 89 f1                    	mov	rcx, rsi
1800244ef: 4d 89 f0                    	mov	r8, r14
1800244f2: 49 89 f9                    	mov	r9, rdi
1800244f5: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800244fb: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800244ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024502: 48 89 f1                    	mov	rcx, rsi
180024505: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002450b: 84 c0                       	test	al, al
18002450d: 0f 85 ac 04 00 00           	jne	0x1800249bf <.text+0x239bf>
180024513: 49 8b 07                    	mov	rax, qword ptr [r15]
180024516: ba c1 17 00 00              	mov	edx, 0x17c1
18002451b: 48 03 10                    	add	rdx, qword ptr [rax]
18002451e: 48 89 f1                    	mov	rcx, rsi
180024521: 41 b8 48 00 00 00           	mov	r8d, 0x48
180024527: e8 84 16 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002452c: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180024530: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024533: 48 89 f1                    	mov	rcx, rsi
180024536: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002453c: 84 c0                       	test	al, al
18002453e: 0f 85 7b 04 00 00           	jne	0x1800249bf <.text+0x239bf>
180024544: 49 8b 07                    	mov	rax, qword ptr [r15]
180024547: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002454a: 4d 8d 81 e0 17 00 00        	lea	r8, [r9 + 0x17e0]
180024551: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180024558: c7 44 24 20 68 00 00 00     	mov	dword ptr [rsp + 0x20], 0x68
180024560: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180024564: 48 89 f1                    	mov	rcx, rsi
180024567: e8 24 18 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002456c: 49 89 c6                    	mov	r14, rax
18002456f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024572: 48 89 f1                    	mov	rcx, rsi
180024575: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002457b: 84 c0                       	test	al, al
18002457d: 0f 85 3c 04 00 00           	jne	0x1800249bf <.text+0x239bf>
180024583: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180024587: 48 85 d2                    	test	rdx, rdx
18002458a: 0f 84 b0 05 00 00           	je	0x180024b40 <.text+0x23b40>
180024590: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024593: 48 89 f1                    	mov	rcx, rsi
180024596: 4d 89 f0                    	mov	r8, r14
180024599: 49 89 f9                    	mov	r9, rdi
18002459c: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800245a2: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800245a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800245a8: 48 89 f1                    	mov	rcx, rsi
1800245ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800245b1: 84 c0                       	test	al, al
1800245b3: 0f 85 06 04 00 00           	jne	0x1800249bf <.text+0x239bf>
1800245b9: 66 44 0f 6f 55 b0           	movdqa	xmm10, xmmword ptr [rbp - 0x50]
1800245bf: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
1800245c3: 48 85 db                    	test	rbx, rbx
1800245c6: 75 53                       	jne	0x18002461b <.text+0x2361b>
1800245c8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800245cb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800245ce: 48 89 f1                    	mov	rcx, rsi
1800245d1: 45 31 c0                    	xor	r8d, r8d
1800245d4: e8 d7 15 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800245d9: 48 89 c3                    	mov	rbx, rax
1800245dc: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800245e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800245e3: 48 89 f1                    	mov	rcx, rsi
1800245e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800245ec: 84 c0                       	test	al, al
1800245ee: 0f 85 cb 03 00 00           	jne	0x1800249bf <.text+0x239bf>
1800245f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800245f7: 4c 8d 05 65 ee 0b 00        	lea	r8, [rip + 0xbee65]     # 0x1800e3463
1800245fe: 48 89 f1                    	mov	rcx, rsi
180024601: 48 89 da                    	mov	rdx, rbx
180024604: ff 50 70                    	call	qword ptr [rax + 0x70]
180024607: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002460a: 48 89 f1                    	mov	rcx, rsi
18002460d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024613: 84 c0                       	test	al, al
180024615: 0f 85 a4 03 00 00           	jne	0x1800249bf <.text+0x239bf>
18002461b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002461e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024621: 48 83 c2 1f                 	add	rdx, 0x1f
180024625: 48 89 f1                    	mov	rcx, rsi
180024628: 41 b8 01 00 00 00           	mov	r8d, 0x1
18002462e: e8 7d 15 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024633: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180024637: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002463a: 48 89 f1                    	mov	rcx, rsi
18002463d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024643: 84 c0                       	test	al, al
180024645: 0f 85 74 03 00 00           	jne	0x1800249bf <.text+0x239bf>
18002464b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002464e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180024651: 4d 8d 81 01 18 00 00        	lea	r8, [r9 + 0x1801]
180024658: 49 81 c1 90 17 00 00        	add	r9, 0x1790
18002465f: c7 44 24 20 4c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4c
180024667: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
18002466b: 48 89 f1                    	mov	rcx, rsi
18002466e: e8 dd 15 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180024673: 48 89 c3                    	mov	rbx, rax
180024676: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024679: 48 89 f1                    	mov	rcx, rsi
18002467c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024682: 84 c0                       	test	al, al
180024684: 0f 85 35 03 00 00           	jne	0x1800249bf <.text+0x239bf>
18002468a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18002468e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024691: 48 89 f1                    	mov	rcx, rsi
180024694: 49 89 d8                    	mov	r8, rbx
180024697: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002469d: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800246a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800246a4: 48 89 f1                    	mov	rcx, rsi
1800246a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800246ad: 84 c0                       	test	al, al
1800246af: 0f 85 0a 03 00 00           	jne	0x1800249bf <.text+0x239bf>
1800246b5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800246b8: ba a0 17 00 00              	mov	edx, 0x17a0
1800246bd: 48 03 10                    	add	rdx, qword ptr [rax]
1800246c0: 48 89 f1                    	mov	rcx, rsi
1800246c3: 41 b8 47 00 00 00           	mov	r8d, 0x47
1800246c9: e8 e2 14 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800246ce: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800246d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800246d5: 48 89 f1                    	mov	rcx, rsi
1800246d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800246de: 84 c0                       	test	al, al
1800246e0: 0f 85 d9 02 00 00           	jne	0x1800249bf <.text+0x239bf>
1800246e6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800246e9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800246ec: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800246f3: 49 81 c1 ae 17 00 00        	add	r9, 0x17ae
1800246fa: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
180024702: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
180024706: 48 89 f1                    	mov	rcx, rsi
180024709: e8 82 16 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002470e: 48 89 c3                    	mov	rbx, rax
180024711: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024714: 48 89 f1                    	mov	rcx, rsi
180024717: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002471d: 84 c0                       	test	al, al
18002471f: 0f 85 9a 02 00 00           	jne	0x1800249bf <.text+0x239bf>
180024725: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180024729: 48 85 d2                    	test	rdx, rdx
18002472c: 0f 84 ba 02 00 00           	je	0x1800249ec <.text+0x239ec>
180024732: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024735: 48 89 f1                    	mov	rcx, rsi
180024738: 49 89 d8                    	mov	r8, rbx
18002473b: 49 89 f9                    	mov	r9, rdi
18002473e: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180024744: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180024748: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002474b: 48 89 f1                    	mov	rcx, rsi
18002474e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024754: 84 c0                       	test	al, al
180024756: 0f 85 63 02 00 00           	jne	0x1800249bf <.text+0x239bf>
18002475c: 49 8b 07                    	mov	rax, qword ptr [r15]
18002475f: ba c1 17 00 00              	mov	edx, 0x17c1
180024764: 48 03 10                    	add	rdx, qword ptr [rax]
180024767: 48 89 f1                    	mov	rcx, rsi
18002476a: 41 b8 48 00 00 00           	mov	r8d, 0x48
180024770: e8 3b 14 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024775: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180024779: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002477c: 48 89 f1                    	mov	rcx, rsi
18002477f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024785: 84 c0                       	test	al, al
180024787: 0f 85 32 02 00 00           	jne	0x1800249bf <.text+0x239bf>
18002478d: 49 8b 07                    	mov	rax, qword ptr [r15]
180024790: 4c 8b 08                    	mov	r9, qword ptr [rax]
180024793: 4d 8d 81 e8 17 00 00        	lea	r8, [r9 + 0x17e8]
18002479a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800247a1: c7 44 24 20 69 00 00 00     	mov	dword ptr [rsp + 0x20], 0x69
1800247a9: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800247ad: 48 89 f1                    	mov	rcx, rsi
1800247b0: e8 db 15 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800247b5: 48 89 c3                    	mov	rbx, rax
1800247b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800247bb: 48 89 f1                    	mov	rcx, rsi
1800247be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800247c4: 84 c0                       	test	al, al
1800247c6: 0f 85 f3 01 00 00           	jne	0x1800249bf <.text+0x239bf>
1800247cc: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800247d0: 48 85 d2                    	test	rdx, rdx
1800247d3: 0f 84 f6 03 00 00           	je	0x180024bcf <.text+0x23bcf>
1800247d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800247dc: 48 89 f1                    	mov	rcx, rsi
1800247df: 49 89 d8                    	mov	r8, rbx
1800247e2: 49 89 f9                    	mov	r9, rdi
1800247e5: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800247eb: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800247ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800247f1: 48 89 f1                    	mov	rcx, rsi
1800247f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800247fa: 84 c0                       	test	al, al
1800247fc: 0f 85 bd 01 00 00           	jne	0x1800249bf <.text+0x239bf>
180024802: 8b 5d b0                    	mov	ebx, dword ptr [rbp - 0x50]
180024805: 49 8b 07                    	mov	rax, qword ptr [r15]
180024808: ba c1 17 00 00              	mov	edx, 0x17c1
18002480d: 48 03 10                    	add	rdx, qword ptr [rax]
180024810: 48 89 f1                    	mov	rcx, rsi
180024813: 41 b8 48 00 00 00           	mov	r8d, 0x48
180024819: e8 92 13 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002481e: 48 89 c7                    	mov	rdi, rax
180024821: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180024825: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024828: 48 89 f1                    	mov	rcx, rsi
18002482b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024831: 84 c0                       	test	al, al
180024833: 0f 85 86 01 00 00           	jne	0x1800249bf <.text+0x239bf>
180024839: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002483c: 48 89 f1                    	mov	rcx, rsi
18002483f: 48 89 fa                    	mov	rdx, rdi
180024842: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180024848: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002484c: 66 41 0f 6e c4              	movd	xmm0, r12d
180024851: 66 0f 6c c7                 	punpcklqdq	xmm0, xmm7      # xmm0 = xmm0[0],xmm7[0]
180024855: 0f c6 c7 e2                 	shufps	xmm0, xmm7, 0xe2        # xmm0 = xmm0[2,0],xmm7[2,3]
180024859: f3 0f e6 c8                 	cvtdq2pd	xmm1, xmm0
18002485d: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180024861: 66 41 0f 6e d5              	movd	xmm2, r13d
180024866: 66 44 0f 62 ca              	punpckldq	xmm9, xmm2      # xmm9 = xmm9[0],xmm2[0],xmm9[1],xmm2[1]
18002486b: 66 44 0f fa c8              	psubd	xmm9, xmm0
180024870: f3 41 0f e6 c1              	cvtdq2pd	xmm0, xmm9
180024875: 66 0f 28 d6                 	movapd	xmm2, xmm6
180024879: 66 0f 14 d6                 	unpcklpd	xmm2, xmm6              # xmm2 = xmm2[0],xmm6[0]
18002487d: 66 0f 59 c2                 	mulpd	xmm0, xmm2
180024881: 66 0f 58 c1                 	addpd	xmm0, xmm1
180024885: f2 0f 2c c0                 	cvttsd2si	eax, xmm0
180024889: 66 0f 29 45 c0              	movapd	xmmword ptr [rbp - 0x40], xmm0
18002488e: 66 0f 15 c0                 	unpckhpd	xmm0, xmm0              # xmm0 = xmm0[1,1]
180024892: f2 0f 2c c8                 	cvttsd2si	ecx, xmm0
180024896: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180024899: 89 4d c8                    	mov	dword ptr [rbp - 0x38], ecx
18002489c: f3 0f 10 45 ac              	movss	xmm0, dword ptr [rbp - 0x54]
1800248a1: 41 0f 16 c0                 	movlhps	xmm0, xmm8              # xmm0 = xmm0[0],xmm8[0]
1800248a5: 41 0f c6 c0 e2              	shufps	xmm0, xmm8, 0xe2        # xmm0 = xmm0[2,0],xmm8[2,3]
1800248aa: f3 0f e6 c8                 	cvtdq2pd	xmm1, xmm0
1800248ae: 66 0f 6e db                 	movd	xmm3, ebx
1800248b2: 66 44 0f 62 d3              	punpckldq	xmm10, xmm3     # xmm10 = xmm10[0],xmm3[0],xmm10[1],xmm3[1]
1800248b7: 66 44 0f fa d0              	psubd	xmm10, xmm0
1800248bc: f3 41 0f e6 c2              	cvtdq2pd	xmm0, xmm10
1800248c1: 66 0f 59 c2                 	mulpd	xmm0, xmm2
1800248c5: 66 0f 58 c8                 	addpd	xmm1, xmm0
1800248c9: f2 0f 2c c1                 	cvttsd2si	eax, xmm1
1800248cd: f2 0f 11 75 e8              	movsd	qword ptr [rbp - 0x18], xmm6
1800248d2: 66 0f 29 4d d0              	movapd	xmmword ptr [rbp - 0x30], xmm1
1800248d7: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800248da: 66 0f 17 45 e0              	movhpd	qword ptr [rbp - 0x20], xmm0
1800248df: 66 0f 15 c9                 	unpckhpd	xmm1, xmm1              # xmm1 = xmm1[1,1]
1800248e3: f2 0f 2c c1                 	cvttsd2si	eax, xmm1
1800248e7: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
1800248ea: 49 8b 07                    	mov	rax, qword ptr [r15]
1800248ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800248f0: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800248f7: 49 81 c1 f5 17 00 00        	add	r9, 0x17f5
1800248fe: c7 44 24 20 6a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6a
180024906: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002490a: 48 89 f1                    	mov	rcx, rsi
18002490d: e8 7e 14 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180024912: 48 89 c7                    	mov	rdi, rax
180024915: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024918: 48 89 f1                    	mov	rcx, rsi
18002491b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024921: 84 c0                       	test	al, al
180024923: 0f 85 96 00 00 00           	jne	0x1800249bf <.text+0x239bf>
180024929: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18002492d: 48 85 d2                    	test	rdx, rdx
180024930: 0f 84 d0 02 00 00           	je	0x180024c06 <.text+0x23c06>
180024936: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
18002493a: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18002493e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180024941: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180024946: 48 89 f1                    	mov	rcx, rsi
180024949: 49 89 f9                    	mov	r9, rdi
18002494c: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180024953: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024956: 48 89 f1                    	mov	rcx, rsi
180024959: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002495f: 84 c0                       	test	al, al
180024961: 75 5c                       	jne	0x1800249bf <.text+0x239bf>
180024963: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180024967: eb 58                       	jmp	0x1800249c1 <.text+0x239c1>
180024969: 48 8b 05 18 b7 0b 00        	mov	rax, qword ptr [rip + 0xbb718] # 0x1800e0088
180024970: 48 8b 00                    	mov	rax, qword ptr [rax]
180024973: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024976: 48 89 f1                    	mov	rcx, rsi
180024979: 45 31 c0                    	xor	r8d, r8d
18002497c: e8 2f 12 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024981: 48 89 c7                    	mov	rdi, rax
180024984: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180024988: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002498b: 48 89 f1                    	mov	rcx, rsi
18002498e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024994: 84 c0                       	test	al, al
180024996: 75 27                       	jne	0x1800249bf <.text+0x239bf>
180024998: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002499b: 4c 8d 05 ea e9 0b 00        	lea	r8, [rip + 0xbe9ea]     # 0x1800e338c
1800249a2: 48 89 f1                    	mov	rcx, rsi
1800249a5: 48 89 fa                    	mov	rdx, rdi
1800249a8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800249ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800249ae: 48 89 f1                    	mov	rcx, rsi
1800249b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800249b7: 84 c0                       	test	al, al
1800249b9: 0f 84 45 ed ff ff           	je	0x180023704 <.text+0x22704>
1800249bf: 31 c0                       	xor	eax, eax
1800249c1: 0f 28 75 20                 	movaps	xmm6, xmmword ptr [rbp + 0x20]
1800249c5: 0f 28 7d 30                 	movaps	xmm7, xmmword ptr [rbp + 0x30]
1800249c9: 44 0f 28 45 40              	movaps	xmm8, xmmword ptr [rbp + 0x40]
1800249ce: 44 0f 28 4d 50              	movaps	xmm9, xmmword ptr [rbp + 0x50]
1800249d3: 44 0f 28 55 60              	movaps	xmm10, xmmword ptr [rbp + 0x60]
1800249d8: 48 81 c4 f8 00 00 00        	add	rsp, 0xf8
1800249df: 5b                          	pop	rbx
1800249e0: 5f                          	pop	rdi
1800249e1: 5e                          	pop	rsi
1800249e2: 41 5c                       	pop	r12
1800249e4: 41 5d                       	pop	r13
1800249e6: 41 5e                       	pop	r14
1800249e8: 41 5f                       	pop	r15
1800249ea: 5d                          	pop	rbp
1800249eb: c3                          	ret
1800249ec: 49 8b 07                    	mov	rax, qword ptr [r15]
1800249ef: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800249f2: 48 89 f1                    	mov	rcx, rsi
1800249f5: 45 31 c0                    	xor	r8d, r8d
1800249f8: e8 b3 11 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800249fd: 48 89 c7                    	mov	rdi, rax
180024a00: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024a03: 48 89 f1                    	mov	rcx, rsi
180024a06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024a0c: 84 c0                       	test	al, al
180024a0e: 75 af                       	jne	0x1800249bf <.text+0x239bf>
180024a10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024a13: 4c 8d 05 8a e9 0b 00        	lea	r8, [rip + 0xbe98a]     # 0x1800e33a4
180024a1a: 48 89 f1                    	mov	rcx, rsi
180024a1d: 48 89 fa                    	mov	rdx, rdi
180024a20: ff 50 70                    	call	qword ptr [rax + 0x70]
180024a23: eb 9a                       	jmp	0x1800249bf <.text+0x239bf>
180024a25: 49 8b 07                    	mov	rax, qword ptr [r15]
180024a28: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024a2b: 48 89 f1                    	mov	rcx, rsi
180024a2e: 45 31 c0                    	xor	r8d, r8d
180024a31: e8 7a 11 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024a36: 48 89 c7                    	mov	rdi, rax
180024a39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024a3c: 48 89 f1                    	mov	rcx, rsi
180024a3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024a45: 84 c0                       	test	al, al
180024a47: 0f 85 72 ff ff ff           	jne	0x1800249bf <.text+0x239bf>
180024a4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024a50: 4c 8d 05 6f e9 0b 00        	lea	r8, [rip + 0xbe96f]     # 0x1800e33c6
180024a57: eb c1                       	jmp	0x180024a1a <.text+0x23a1a>
180024a59: 49 8b 07                    	mov	rax, qword ptr [r15]
180024a5c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024a5f: 48 89 f1                    	mov	rcx, rsi
180024a62: 45 31 c0                    	xor	r8d, r8d
180024a65: e8 46 11 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024a6a: 49 89 c6                    	mov	r14, rax
180024a6d: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180024a71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024a74: 48 89 f1                    	mov	rcx, rsi
180024a77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024a7d: 84 c0                       	test	al, al
180024a7f: 0f 85 3a ff ff ff           	jne	0x1800249bf <.text+0x239bf>
180024a85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024a88: 4c 8d 05 fd e8 0b 00        	lea	r8, [rip + 0xbe8fd]     # 0x1800e338c
180024a8f: 48 89 f1                    	mov	rcx, rsi
180024a92: 4c 89 f2                    	mov	rdx, r14
180024a95: ff 50 70                    	call	qword ptr [rax + 0x70]
180024a98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024a9b: 48 89 f1                    	mov	rcx, rsi
180024a9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024aa4: 84 c0                       	test	al, al
180024aa6: 0f 85 13 ff ff ff           	jne	0x1800249bf <.text+0x239bf>
180024aac: e9 57 ee ff ff              	jmp	0x180023908 <.text+0x22908>
180024ab1: 49 8b 07                    	mov	rax, qword ptr [r15]
180024ab4: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024ab7: 48 89 f1                    	mov	rcx, rsi
180024aba: 45 31 c0                    	xor	r8d, r8d
180024abd: e8 ee 10 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024ac2: 48 89 c7                    	mov	rdi, rax
180024ac5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024ac8: 48 89 f1                    	mov	rcx, rsi
180024acb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024ad1: 84 c0                       	test	al, al
180024ad3: 0f 85 e6 fe ff ff           	jne	0x1800249bf <.text+0x239bf>
180024ad9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024adc: 4c 8d 05 09 e9 0b 00        	lea	r8, [rip + 0xbe909]     # 0x1800e33ec
180024ae3: e9 32 ff ff ff              	jmp	0x180024a1a <.text+0x23a1a>
180024ae8: 49 8b 07                    	mov	rax, qword ptr [r15]
180024aeb: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024aee: 48 89 f1                    	mov	rcx, rsi
180024af1: 45 31 c0                    	xor	r8d, r8d
180024af4: e8 b7 10 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024af9: 49 89 c6                    	mov	r14, rax
180024afc: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180024b00: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024b03: 48 89 f1                    	mov	rcx, rsi
180024b06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024b0c: 84 c0                       	test	al, al
180024b0e: 0f 85 ab fe ff ff           	jne	0x1800249bf <.text+0x239bf>
180024b14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024b17: 4c 8d 05 6e e8 0b 00        	lea	r8, [rip + 0xbe86e]     # 0x1800e338c
180024b1e: 48 89 f1                    	mov	rcx, rsi
180024b21: 4c 89 f2                    	mov	rdx, r14
180024b24: ff 50 70                    	call	qword ptr [rax + 0x70]
180024b27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024b2a: 48 89 f1                    	mov	rcx, rsi
180024b2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024b33: 84 c0                       	test	al, al
180024b35: 0f 85 84 fe ff ff           	jne	0x1800249bf <.text+0x239bf>
180024b3b: e9 c0 ef ff ff              	jmp	0x180023b00 <.text+0x22b00>
180024b40: 49 8b 07                    	mov	rax, qword ptr [r15]
180024b43: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024b46: 48 89 f1                    	mov	rcx, rsi
180024b49: 45 31 c0                    	xor	r8d, r8d
180024b4c: e8 5f 10 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024b51: 48 89 c7                    	mov	rdi, rax
180024b54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024b57: 48 89 f1                    	mov	rcx, rsi
180024b5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024b60: 84 c0                       	test	al, al
180024b62: 0f 85 57 fe ff ff           	jne	0x1800249bf <.text+0x239bf>
180024b68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024b6b: 4c 8d 05 a2 e8 0b 00        	lea	r8, [rip + 0xbe8a2]     # 0x1800e3414
180024b72: e9 a3 fe ff ff              	jmp	0x180024a1a <.text+0x23a1a>
180024b77: 49 8b 07                    	mov	rax, qword ptr [r15]
180024b7a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024b7d: 48 89 f1                    	mov	rcx, rsi
180024b80: 45 31 c0                    	xor	r8d, r8d
180024b83: e8 28 10 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024b88: 49 89 c6                    	mov	r14, rax
180024b8b: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180024b8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024b92: 48 89 f1                    	mov	rcx, rsi
180024b95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024b9b: 84 c0                       	test	al, al
180024b9d: 0f 85 1c fe ff ff           	jne	0x1800249bf <.text+0x239bf>
180024ba3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024ba6: 4c 8d 05 df e7 0b 00        	lea	r8, [rip + 0xbe7df]     # 0x1800e338c
180024bad: 48 89 f1                    	mov	rcx, rsi
180024bb0: 4c 89 f2                    	mov	rdx, r14
180024bb3: ff 50 70                    	call	qword ptr [rax + 0x70]
180024bb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024bb9: 48 89 f1                    	mov	rcx, rsi
180024bbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024bc2: 84 c0                       	test	al, al
180024bc4: 0f 85 f5 fd ff ff           	jne	0x1800249bf <.text+0x239bf>
180024bca: e9 2a f1 ff ff              	jmp	0x180023cf9 <.text+0x22cf9>
180024bcf: 49 8b 07                    	mov	rax, qword ptr [r15]
180024bd2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024bd5: 48 89 f1                    	mov	rcx, rsi
180024bd8: 45 31 c0                    	xor	r8d, r8d
180024bdb: e8 d0 0f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024be0: 48 89 c7                    	mov	rdi, rax
180024be3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024be6: 48 89 f1                    	mov	rcx, rsi
180024be9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024bef: 84 c0                       	test	al, al
180024bf1: 0f 85 c8 fd ff ff           	jne	0x1800249bf <.text+0x239bf>
180024bf7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024bfa: 4c 8d 05 3a e8 0b 00        	lea	r8, [rip + 0xbe83a]     # 0x1800e343b
180024c01: e9 14 fe ff ff              	jmp	0x180024a1a <.text+0x23a1a>
180024c06: 49 8b 07                    	mov	rax, qword ptr [r15]
180024c09: 48 8b 10                    	mov	rdx, qword ptr [rax]
180024c0c: 48 89 f1                    	mov	rcx, rsi
180024c0f: 45 31 c0                    	xor	r8d, r8d
180024c12: e8 99 0f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180024c17: 48 89 c7                    	mov	rdi, rax
180024c1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024c1d: 48 89 f1                    	mov	rcx, rsi
180024c20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180024c26: 84 c0                       	test	al, al
180024c28: 0f 85 91 fd ff ff           	jne	0x1800249bf <.text+0x239bf>
180024c2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180024c31: 4c 8d 05 43 e8 0b 00        	lea	r8, [rip + 0xbe843]     # 0x1800e347b
180024c38: e9 dd fd ff ff              	jmp	0x180024a1a <.text+0x23a1a>
