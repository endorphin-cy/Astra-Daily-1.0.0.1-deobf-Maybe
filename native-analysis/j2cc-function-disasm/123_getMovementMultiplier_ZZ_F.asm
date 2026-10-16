; Java class: dev.Astra.mod.modules.impl.i.NoSlow
; Method: getMovementMultiplier(ZZ)F
; VA: 0x180039780
; RVA: 0x39780..0x397a4
; Static LLVM x86-64 disassembly; not executed.

180039780: 55                          	push	rbp
180039781: 48 89 e5                    	mov	rbp, rsp
180039784: 31 c0                       	xor	eax, eax
180039786: 45 84 c0                    	test	r8b, r8b
180039789: 0f 94 c1                    	sete	cl
18003978c: 0f 57 c0                    	xorps	xmm0, xmm0
18003978f: 45 38 c8                    	cmp	r8b, r9b
180039792: 74 0e                       	je	0x1800397a2 <.text+0x387a2>
180039794: 88 c8                       	mov	al, cl
180039796: 48 8d 0d af bf 0a 00        	lea	rcx, [rip + 0xabfaf]    # 0x1800e574c
18003979d: f3 0f 10 04 81              	movss	xmm0, dword ptr [rcx + 4*rax]
1800397a2: 5d                          	pop	rbp
1800397a3: c3                          	ret
