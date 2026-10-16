; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: normalizeAngle(D)D
; VA: 0x180053610
; RVA: 0x53610..0x5367f
; Static LLVM x86-64 disassembly; not executed.

180053610: 55                          	push	rbp
180053611: 48 83 ec 30                 	sub	rsp, 0x30
180053615: 48 8d 6c 24 30              	lea	rbp, [rsp + 0x30]
18005361a: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
18005361e: 66 0f 28 c2                 	movapd	xmm0, xmm2
180053622: f2 0f 10 35 3e 38 09 00     	movsd	xmm6, qword ptr [rip + 0x9383e] # 0x1800e6e68
18005362a: 66 0f 28 ce                 	movapd	xmm1, xmm6
18005362e: e8 8d 9d 06 00              	call	0x1800bd3c0 <Java_j2cc_internal_Loader_bootstrap+0x7c70>
180053633: f2 0f 10 0d 35 38 09 00     	movsd	xmm1, qword ptr [rip + 0x93835] # 0x1800e6e70
18005363b: f2 0f 58 c8                 	addsd	xmm1, xmm0
18005363f: f2 0f 10 15 31 38 09 00     	movsd	xmm2, qword ptr [rip + 0x93831] # 0x1800e6e78
180053647: f2 0f c2 d0 06              	cmpnlesd	xmm2, xmm0
18005364c: 66 0f 54 c2                 	andpd	xmm0, xmm2
180053650: 66 0f 55 d1                 	andnpd	xmm2, xmm1
180053654: 66 0f 56 c2                 	orpd	xmm0, xmm2
180053658: 66 0f 28 c8                 	movapd	xmm1, xmm0
18005365c: f2 0f 58 f0                 	addsd	xmm6, xmm0
180053660: f2 0f c2 05 17 38 09 00 01  	cmpltsd	xmm0, qword ptr [rip + 0x93817] # 0x1800e6e80
180053669: 66 0f 54 f0                 	andpd	xmm6, xmm0
18005366d: 66 0f 55 c1                 	andnpd	xmm0, xmm1
180053671: 66 0f 56 c6                 	orpd	xmm0, xmm6
180053675: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
180053679: 48 83 c4 30                 	add	rsp, 0x30
18005367d: 5d                          	pop	rbp
18005367e: c3                          	ret
