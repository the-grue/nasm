default rel
	ccmpnae 15, byte [0xc08], dl
	ccmpnae 3, cl, bl
	ccmpnae 5, cx, dx
	ccmpnae 14, dx, si
	ccmpnae 15, ecx, esi
	ccmpnae 6, ebx, ebp
	ccmpnae 2, rax, rbx
	ccmpnae 12, rbx, rax
	ccmpnae 1, r9b, r14b
	ccmpnae 6, r8w, r9w
	ccmpnae 1, r10d, r13d
	ccmpnae 2, r10, r9
	ccmpnae 6, r24b, r25b
	ccmpnae 11, r23w, r28w
	ccmpnae 0, r31d, r28d
	ccmpnae 9, r20, r19
