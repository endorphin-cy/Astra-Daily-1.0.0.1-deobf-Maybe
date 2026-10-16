; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: normalizeAngle(D)D
; VA: 0x180081490
; RVA: 0x81490..0x814ff
; Static LLVM x86-64 disassembly; not executed.

180081490: 55                          	push	rbp
180081491: 48 83 ec 30                 	sub	rsp, 0x30
180081495: 48 8d 6c 24 30              	lea	rbp, [rsp + 0x30]
18008149a: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
18008149e: 66 0f 28 c2                 	movapd	xmm0, xmm2
1800814a2: f2 0f 10 35 8e 81 06 00     	movsd	xmm6, qword ptr [rip + 0x6818e] # 0x1800e9638
1800814aa: 66 0f 28 ce                 	movapd	xmm1, xmm6
1800814ae: e8 0d bf 03 00              	call	0x1800bd3c0 <Java_j2cc_internal_Loader_bootstrap+0x7c70>
1800814b3: f2 0f 10 0d 85 81 06 00     	movsd	xmm1, qword ptr [rip + 0x68185] # 0x1800e9640
1800814bb: f2 0f 58 c8                 	addsd	xmm1, xmm0
1800814bf: f2 0f 10 15 81 81 06 00     	movsd	xmm2, qword ptr [rip + 0x68181] # 0x1800e9648
1800814c7: f2 0f c2 d0 06              	cmpnlesd	xmm2, xmm0
1800814cc: 66 0f 54 c2                 	andpd	xmm0, xmm2
1800814d0: 66 0f 55 d1                 	andnpd	xmm2, xmm1
1800814d4: 66 0f 56 c2                 	orpd	xmm0, xmm2
1800814d8: 66 0f 28 c8                 	movapd	xmm1, xmm0
1800814dc: f2 0f 58 f0                 	addsd	xmm6, xmm0
1800814e0: f2 0f c2 05 67 81 06 00 01  	cmpltsd	xmm0, qword ptr [rip + 0x68167] # 0x1800e9650
1800814e9: 66 0f 54 f0                 	andpd	xmm6, xmm0
1800814ed: 66 0f 55 c1                 	andnpd	xmm0, xmm1
1800814f1: 66 0f 56 c6                 	orpd	xmm0, xmm6
1800814f5: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
1800814f9: 48 83 c4 30                 	add	rsp, 0x30
1800814fd: 5d                          	pop	rbp
1800814fe: c3                          	ret
