default rel
	ccmps 2, byte [0x725], al
	ccmps 4, byte [0xae7], bl
	ccmps 11, bx, bp
	ccmps 2, dx, bp
	ccmps 14, ebp, eax
	ccmps 4, esi, ecx
	ccmps 8, rbx, rdx
	ccmps 1, rdx, rbp
	ccmps 2, r8b, r10b
	ccmps 2, r13w, r15w
	ccmps 8, r12d, r13d
	ccmps 0, r11, r14
	ccmps 1, r20b, r27b
	ccmps 4, r19w, r30w
	ccmps 8, r27d, r30d
	ccmps 1, r16, r17
