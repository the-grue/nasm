default rel
	ccmple 4, bl, cl
	ccmple 1, byte [0x1e4], dl
	ccmple 5, di, cx
	ccmple 14, dx, bp
	ccmple 12, ebp, ecx
	ccmple 6, dword [0xda2], ebp
	ccmple 14, rsi, rbp
	ccmple 11, rdi, rcx
	ccmple 3, r9b, r12b
	ccmple 15, r13w, r12w
	ccmple 9, r11d, r13d
	ccmple 15, r8, r9
	ccmple 0, r26b, r25b
	ccmple 3, r21w, r22w
	ccmple 15, r28d, r22d
	ccmple 12, r24, r27
