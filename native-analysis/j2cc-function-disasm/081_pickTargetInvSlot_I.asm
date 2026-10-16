; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: pickTargetInvSlot()I
; VA: 0x1800a33c0
; RVA: 0xa33c0..0xa3bbc
; Static LLVM x86-64 disassembly; not executed.

1800a33c0: 55                          	push	rbp
1800a33c1: 41 57                       	push	r15
1800a33c3: 41 56                       	push	r14
1800a33c5: 41 55                       	push	r13
1800a33c7: 41 54                       	push	r12
1800a33c9: 56                          	push	rsi
1800a33ca: 57                          	push	rdi
1800a33cb: 53                          	push	rbx
1800a33cc: 48 83 ec 58                 	sub	rsp, 0x58
1800a33d0: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
1800a33d5: 48 89 ce                    	mov	rsi, rcx
1800a33d8: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
1800a33e0: 48 c7 45 e0 00 00 00 00     	mov	qword ptr [rbp - 0x20], 0x0
1800a33e8: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
1800a33ec: c7 45 f8 24 00 00 00        	mov	dword ptr [rbp - 0x8], 0x24
1800a33f3: 31 db                       	xor	ebx, ebx
1800a33f5: 4c 8b 3d 8c cc 03 00        	mov	r15, qword ptr [rip + 0x3cc8c] # 0x1800e0088
1800a33fc: 41 be 84 35 00 00           	mov	r14d, 0x3584
1800a3402: 4c 8d 65 e0                 	lea	r12, [rbp - 0x20]
1800a3406: c7 45 f0 cd ff ff ff        	mov	dword ptr [rbp - 0x10], 0xffffffcd
1800a340d: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3410: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3413: 4c 01 f2                    	add	rdx, r14
1800a3416: 48 89 f1                    	mov	rcx, rsi
1800a3419: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a341f: e8 8c 27 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3424: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a3428: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a342b: 48 89 f1                    	mov	rcx, rsi
1800a342e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3434: 84 c0                       	test	al, al
1800a3436: 0f 85 c7 06 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a343c: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a343f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a3442: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a3446: 49 83 c1 6a                 	add	r9, 0x6a
1800a344a: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a3452: 48 89 f1                    	mov	rcx, rsi
1800a3455: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a3459: e8 92 28 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a345e: 49 89 c5                    	mov	r13, rax
1800a3461: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3464: 48 89 f1                    	mov	rcx, rsi
1800a3467: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a346d: 84 c0                       	test	al, al
1800a346f: 0f 85 8e 06 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3475: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3478: 48 89 f1                    	mov	rcx, rsi
1800a347b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3481: 84 c0                       	test	al, al
1800a3483: 0f 85 7a 06 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3489: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800a348d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3490: 48 89 f1                    	mov	rcx, rsi
1800a3493: 4d 89 e8                    	mov	r8, r13
1800a3496: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a349c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a34a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a34a3: 48 89 f1                    	mov	rcx, rsi
1800a34a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a34ac: 84 c0                       	test	al, al
1800a34ae: 0f 85 4f 06 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a34b4: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
1800a34b9: 75 51                       	jne	0x1800a350c <.text+0xa250c>
1800a34bb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a34be: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a34c1: 48 89 f1                    	mov	rcx, rsi
1800a34c4: 45 31 c0                    	xor	r8d, r8d
1800a34c7: e8 e4 26 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a34cc: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a34d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a34d3: 48 89 f1                    	mov	rcx, rsi
1800a34d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a34dc: 84 c0                       	test	al, al
1800a34de: 0f 85 1f 06 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a34e4: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800a34e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a34eb: 48 89 f1                    	mov	rcx, rsi
1800a34ee: 4c 8d 05 7d 94 04 00        	lea	r8, [rip + 0x4947d]     # 0x1800ec972
1800a34f5: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a34f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a34fb: 48 89 f1                    	mov	rcx, rsi
1800a34fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3504: 84 c0                       	test	al, al
1800a3506: 0f 85 f7 05 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a350c: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a350f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3512: b8 84 00 00 00              	mov	eax, 0x84
1800a3517: 48 01 c2                    	add	rdx, rax
1800a351a: 48 89 f1                    	mov	rcx, rsi
1800a351d: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a3523: e8 88 26 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3528: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a352c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a352f: 48 89 f1                    	mov	rcx, rsi
1800a3532: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3538: 84 c0                       	test	al, al
1800a353a: 0f 85 c3 05 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3540: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3543: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a3546: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800a354d: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800a3554: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800a355c: 48 89 f1                    	mov	rcx, rsi
1800a355f: 4c 89 e2                    	mov	rdx, r12
1800a3562: e8 e9 26 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a3567: 49 89 c5                    	mov	r13, rax
1800a356a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a356d: 48 89 f1                    	mov	rcx, rsi
1800a3570: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3576: 84 c0                       	test	al, al
1800a3578: 0f 85 85 05 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a357e: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a3582: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3585: 48 89 f1                    	mov	rcx, rsi
1800a3588: 4d 89 e8                    	mov	r8, r13
1800a358b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a3591: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a3595: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3598: 48 89 f1                    	mov	rcx, rsi
1800a359b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a35a1: 84 c0                       	test	al, al
1800a35a3: 0f 85 5a 05 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a35a9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a35ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a35af: b8 59 01 00 00              	mov	eax, 0x159
1800a35b4: 48 01 c2                    	add	rdx, rax
1800a35b7: 48 89 f1                    	mov	rcx, rsi
1800a35ba: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800a35c0: e8 eb 25 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a35c5: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a35c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a35cc: 48 89 f1                    	mov	rcx, rsi
1800a35cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a35d5: 84 c0                       	test	al, al
1800a35d7: 0f 85 26 05 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a35dd: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a35e0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a35e3: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
1800a35ea: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
1800a35f1: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
1800a35f9: 48 89 f1                    	mov	rcx, rsi
1800a35fc: 4c 89 e2                    	mov	rdx, r12
1800a35ff: e8 8c 27 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a3604: 49 89 c5                    	mov	r13, rax
1800a3607: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a360a: 48 89 f1                    	mov	rcx, rsi
1800a360d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3613: 84 c0                       	test	al, al
1800a3615: 0f 85 e8 04 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a361b: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a361f: 48 85 d2                    	test	rdx, rdx
1800a3622: 0f 84 44 04 00 00           	je	0x1800a3a6c <.text+0xa2a6c>
1800a3628: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a362b: 48 89 f1                    	mov	rcx, rsi
1800a362e: 4d 89 e8                    	mov	r8, r13
1800a3631: 49 89 f9                    	mov	r9, rdi
1800a3634: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a363a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a363e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3641: 48 89 f1                    	mov	rcx, rsi
1800a3644: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a364a: 84 c0                       	test	al, al
1800a364c: 0f 85 b1 04 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3652: 89 5d f8                    	mov	dword ptr [rbp - 0x8], ebx
1800a3655: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3658: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a365b: b8 9b 01 00 00              	mov	eax, 0x19b
1800a3660: 48 01 c2                    	add	rdx, rax
1800a3663: 48 89 f1                    	mov	rcx, rsi
1800a3666: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800a366c: e8 3f 25 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3671: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a3675: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3678: 48 89 f1                    	mov	rcx, rsi
1800a367b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3681: 84 c0                       	test	al, al
1800a3683: 0f 85 7a 04 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3689: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a368c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a368f: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
1800a3696: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
1800a369d: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
1800a36a5: 48 89 f1                    	mov	rcx, rsi
1800a36a8: 4c 89 e2                    	mov	rdx, r12
1800a36ab: e8 e0 26 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a36b0: 49 89 c5                    	mov	r13, rax
1800a36b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a36b6: 48 89 f1                    	mov	rcx, rsi
1800a36b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a36bf: 84 c0                       	test	al, al
1800a36c1: 0f 85 3c 04 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a36c7: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a36cb: 48 85 d2                    	test	rdx, rdx
1800a36ce: 0f 84 c8 03 00 00           	je	0x1800a3a9c <.text+0xa2a9c>
1800a36d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a36d7: 48 89 f1                    	mov	rcx, rsi
1800a36da: 4d 89 e8                    	mov	r8, r13
1800a36dd: 49 89 f9                    	mov	r9, rdi
1800a36e0: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a36e6: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a36ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a36ed: 48 89 f1                    	mov	rcx, rsi
1800a36f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a36f6: 84 c0                       	test	al, al
1800a36f8: 0f 85 05 04 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a36fe: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3701: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3704: b8 cb 0e 00 00              	mov	eax, 0xecb
1800a3709: 48 01 c2                    	add	rdx, rax
1800a370c: 48 89 f1                    	mov	rcx, rsi
1800a370f: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a3715: e8 96 24 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a371a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a371e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3721: 48 89 f1                    	mov	rcx, rsi
1800a3724: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a372a: 84 c0                       	test	al, al
1800a372c: 0f 85 d1 03 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3732: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3735: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a3738: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
1800a373f: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a3746: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
1800a374e: 48 89 f1                    	mov	rcx, rsi
1800a3751: 4c 89 e2                    	mov	rdx, r12
1800a3754: e8 37 26 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a3759: 49 89 c5                    	mov	r13, rax
1800a375c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a375f: 48 89 f1                    	mov	rcx, rsi
1800a3762: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3768: 84 c0                       	test	al, al
1800a376a: 0f 85 93 03 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3770: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a3774: 48 85 d2                    	test	rdx, rdx
1800a3777: 0f 84 4f 03 00 00           	je	0x1800a3acc <.text+0xa2acc>
1800a377d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3780: 48 89 f1                    	mov	rcx, rsi
1800a3783: 4d 89 e8                    	mov	r8, r13
1800a3786: 49 89 f9                    	mov	r9, rdi
1800a3789: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a378f: 0f b6 c0                    	movzx	eax, al
1800a3792: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800a3795: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3798: 48 89 f1                    	mov	rcx, rsi
1800a379b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a37a1: 84 c0                       	test	al, al
1800a37a3: 0f 85 5a 03 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a37a9: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
1800a37ad: 0f 85 52 03 00 00           	jne	0x1800a3b05 <.text+0xa2b05>
1800a37b3: 83 c3 01                    	add	ebx, 0x1
1800a37b6: 89 5d f0                    	mov	dword ptr [rbp - 0x10], ebx
1800a37b9: c7 45 f8 24 00 00 00        	mov	dword ptr [rbp - 0x8], 0x24
1800a37c0: 83 fb 24                    	cmp	ebx, 0x24
1800a37c3: 0f 85 3d fc ff ff           	jne	0x1800a3406 <.text+0xa2406>
1800a37c9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a37cc: ba 84 35 00 00              	mov	edx, 0x3584
1800a37d1: 48 03 10                    	add	rdx, qword ptr [rax]
1800a37d4: 48 89 f1                    	mov	rcx, rsi
1800a37d7: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a37dd: e8 ce 23 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a37e2: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a37e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a37e9: 48 89 f1                    	mov	rcx, rsi
1800a37ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a37f2: 84 c0                       	test	al, al
1800a37f4: 0f 85 09 03 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a37fa: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a37fd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a3800: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a3804: 49 83 c1 6a                 	add	r9, 0x6a
1800a3808: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a3810: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a3814: 48 89 f1                    	mov	rcx, rsi
1800a3817: e8 d4 24 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a381c: 48 89 c3                    	mov	rbx, rax
1800a381f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3822: 48 89 f1                    	mov	rcx, rsi
1800a3825: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a382b: 84 c0                       	test	al, al
1800a382d: 0f 85 d0 02 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3833: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3836: 48 89 f1                    	mov	rcx, rsi
1800a3839: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a383f: 84 c0                       	test	al, al
1800a3841: 0f 85 bc 02 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3847: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800a384b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a384e: 48 89 f1                    	mov	rcx, rsi
1800a3851: 49 89 d8                    	mov	r8, rbx
1800a3854: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a385a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a385e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3861: 48 89 f1                    	mov	rcx, rsi
1800a3864: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a386a: 84 c0                       	test	al, al
1800a386c: 0f 85 91 02 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3872: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
1800a3877: 0f 84 9b 02 00 00           	je	0x1800a3b18 <.text+0xa2b18>
1800a387d: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3880: ba 84 00 00 00              	mov	edx, 0x84
1800a3885: 48 03 10                    	add	rdx, qword ptr [rax]
1800a3888: 48 89 f1                    	mov	rcx, rsi
1800a388b: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a3891: e8 1a 23 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3896: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a389a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a389d: 48 89 f1                    	mov	rcx, rsi
1800a38a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a38a6: 84 c0                       	test	al, al
1800a38a8: 0f 85 55 02 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a38ae: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a38b1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a38b4: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800a38bb: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800a38c2: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800a38ca: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800a38ce: 48 89 f1                    	mov	rcx, rsi
1800a38d1: e8 7a 23 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a38d6: 48 89 c3                    	mov	rbx, rax
1800a38d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a38dc: 48 89 f1                    	mov	rcx, rsi
1800a38df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a38e5: 84 c0                       	test	al, al
1800a38e7: 0f 85 16 02 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a38ed: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a38f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a38f4: 48 89 f1                    	mov	rcx, rsi
1800a38f7: 49 89 d8                    	mov	r8, rbx
1800a38fa: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a3900: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a3904: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3907: 48 89 f1                    	mov	rcx, rsi
1800a390a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3910: 84 c0                       	test	al, al
1800a3912: 0f 85 eb 01 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3918: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a391b: ba 59 01 00 00              	mov	edx, 0x159
1800a3920: 48 03 10                    	add	rdx, qword ptr [rax]
1800a3923: 48 89 f1                    	mov	rcx, rsi
1800a3926: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800a392c: e8 7f 22 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3931: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a3935: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3938: 48 89 f1                    	mov	rcx, rsi
1800a393b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3941: 84 c0                       	test	al, al
1800a3943: 0f 85 ba 01 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3949: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a394c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a394f: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
1800a3956: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
1800a395d: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
1800a3965: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800a3969: 48 89 f1                    	mov	rcx, rsi
1800a396c: e8 1f 24 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a3971: 48 89 c3                    	mov	rbx, rax
1800a3974: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3977: 48 89 f1                    	mov	rcx, rsi
1800a397a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3980: 84 c0                       	test	al, al
1800a3982: 0f 85 7b 01 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3988: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a398c: 48 85 d2                    	test	rdx, rdx
1800a398f: 0f 84 d7 00 00 00           	je	0x1800a3a6c <.text+0xa2a6c>
1800a3995: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3998: 48 89 f1                    	mov	rcx, rsi
1800a399b: 49 89 d8                    	mov	r8, rbx
1800a399e: 49 89 f9                    	mov	r9, rdi
1800a39a1: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a39a7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a39ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a39ae: 48 89 f1                    	mov	rcx, rsi
1800a39b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a39b7: 84 c0                       	test	al, al
1800a39b9: 0f 85 44 01 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a39bf: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
1800a39c4: 0f 84 9c 01 00 00           	je	0x1800a3b66 <.text+0xa2b66>
1800a39ca: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a39cd: ba 9b 01 00 00              	mov	edx, 0x19b
1800a39d2: 48 03 10                    	add	rdx, qword ptr [rax]
1800a39d5: 48 89 f1                    	mov	rcx, rsi
1800a39d8: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800a39de: e8 cd 21 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a39e3: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a39e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a39ea: 48 89 f1                    	mov	rcx, rsi
1800a39ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a39f3: 84 c0                       	test	al, al
1800a39f5: 0f 85 08 01 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a39fb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a39fe: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a3a01: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
1800a3a08: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
1800a3a0f: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800a3a17: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800a3a1b: 48 89 f1                    	mov	rcx, rsi
1800a3a1e: e8 2d 22 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a3a23: 48 89 c7                    	mov	rdi, rax
1800a3a26: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3a29: 48 89 f1                    	mov	rcx, rsi
1800a3a2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3a32: 84 c0                       	test	al, al
1800a3a34: 0f 85 c9 00 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3a3a: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a3a3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3a41: 48 89 f1                    	mov	rcx, rsi
1800a3a44: 49 89 f8                    	mov	r8, rdi
1800a3a47: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800a3a4d: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800a3a50: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3a53: 48 89 f1                    	mov	rcx, rsi
1800a3a56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3a5c: 84 c0                       	test	al, al
1800a3a5e: 0f 85 9f 00 00 00           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3a64: 8b 5d f0                    	mov	ebx, dword ptr [rbp - 0x10]
1800a3a67: e9 99 00 00 00              	jmp	0x1800a3b05 <.text+0xa2b05>
1800a3a6c: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3a6f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3a72: 48 89 f1                    	mov	rcx, rsi
1800a3a75: 45 31 c0                    	xor	r8d, r8d
1800a3a78: e8 33 21 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3a7d: 48 89 c7                    	mov	rdi, rax
1800a3a80: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3a83: 48 89 f1                    	mov	rcx, rsi
1800a3a86: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3a8c: 84 c0                       	test	al, al
1800a3a8e: 75 73                       	jne	0x1800a3b03 <.text+0xa2b03>
1800a3a90: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3a93: 4c 8d 05 f7 8e 04 00        	lea	r8, [rip + 0x48ef7]     # 0x1800ec991
1800a3a9a: eb 5e                       	jmp	0x1800a3afa <.text+0xa2afa>
1800a3a9c: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3a9f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3aa2: 48 89 f1                    	mov	rcx, rsi
1800a3aa5: 45 31 c0                    	xor	r8d, r8d
1800a3aa8: e8 03 21 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3aad: 48 89 c7                    	mov	rdi, rax
1800a3ab0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3ab3: 48 89 f1                    	mov	rcx, rsi
1800a3ab6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3abc: 84 c0                       	test	al, al
1800a3abe: 75 43                       	jne	0x1800a3b03 <.text+0xa2b03>
1800a3ac0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3ac3: 4c 8d 05 fc 8e 04 00        	lea	r8, [rip + 0x48efc]     # 0x1800ec9c6
1800a3aca: eb 2e                       	jmp	0x1800a3afa <.text+0xa2afa>
1800a3acc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3acf: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3ad2: 48 89 f1                    	mov	rcx, rsi
1800a3ad5: 45 31 c0                    	xor	r8d, r8d
1800a3ad8: e8 d3 20 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3add: 48 89 c7                    	mov	rdi, rax
1800a3ae0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3ae3: 48 89 f1                    	mov	rcx, rsi
1800a3ae6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3aec: 84 c0                       	test	al, al
1800a3aee: 75 13                       	jne	0x1800a3b03 <.text+0xa2b03>
1800a3af0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3af3: 4c 8d 05 04 8f 04 00        	lea	r8, [rip + 0x48f04]     # 0x1800ec9fe
1800a3afa: 48 89 f1                    	mov	rcx, rsi
1800a3afd: 48 89 fa                    	mov	rdx, rdi
1800a3b00: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a3b03: 31 db                       	xor	ebx, ebx
1800a3b05: 89 d8                       	mov	eax, ebx
1800a3b07: 48 83 c4 58                 	add	rsp, 0x58
1800a3b0b: 5b                          	pop	rbx
1800a3b0c: 5f                          	pop	rdi
1800a3b0d: 5e                          	pop	rsi
1800a3b0e: 41 5c                       	pop	r12
1800a3b10: 41 5d                       	pop	r13
1800a3b12: 41 5e                       	pop	r14
1800a3b14: 41 5f                       	pop	r15
1800a3b16: 5d                          	pop	rbp
1800a3b17: c3                          	ret
1800a3b18: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3b1b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3b1e: 48 89 f1                    	mov	rcx, rsi
1800a3b21: 45 31 c0                    	xor	r8d, r8d
1800a3b24: e8 87 20 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3b29: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a3b2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3b30: 48 89 f1                    	mov	rcx, rsi
1800a3b33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3b39: 84 c0                       	test	al, al
1800a3b3b: 75 c6                       	jne	0x1800a3b03 <.text+0xa2b03>
1800a3b3d: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800a3b41: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3b44: 4c 8d 05 27 8e 04 00        	lea	r8, [rip + 0x48e27]     # 0x1800ec972
1800a3b4b: 48 89 f1                    	mov	rcx, rsi
1800a3b4e: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a3b51: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3b54: 48 89 f1                    	mov	rcx, rsi
1800a3b57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3b5d: 84 c0                       	test	al, al
1800a3b5f: 75 a2                       	jne	0x1800a3b03 <.text+0xa2b03>
1800a3b61: e9 17 fd ff ff              	jmp	0x1800a387d <.text+0xa287d>
1800a3b66: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a3b69: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3b6c: 48 89 f1                    	mov	rcx, rsi
1800a3b6f: 45 31 c0                    	xor	r8d, r8d
1800a3b72: e8 39 20 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3b77: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a3b7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3b7e: 48 89 f1                    	mov	rcx, rsi
1800a3b81: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3b87: 84 c0                       	test	al, al
1800a3b89: 0f 85 74 ff ff ff           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3b8f: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800a3b93: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3b96: 4c 8d 05 96 8e 04 00        	lea	r8, [rip + 0x48e96]     # 0x1800eca33
1800a3b9d: 48 89 f1                    	mov	rcx, rsi
1800a3ba0: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a3ba3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3ba6: 48 89 f1                    	mov	rcx, rsi
1800a3ba9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3baf: 84 c0                       	test	al, al
1800a3bb1: 0f 85 4c ff ff ff           	jne	0x1800a3b03 <.text+0xa2b03>
1800a3bb7: e9 0e fe ff ff              	jmp	0x1800a39ca <.text+0xa29ca>
