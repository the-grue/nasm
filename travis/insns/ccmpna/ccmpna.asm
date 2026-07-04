default rel
	ccmpna 7, byte [0xfa6], bl
	ccmpna 6, byte [0x551], al
	ccmpna 0, word [0xa7a], bx
	ccmpna 13, bp, si
	ccmpna 12, eax, esi
	ccmpna 11, edi, ebp
	ccmpna 10, rbp, rbp
	ccmpna 1, rbx, rcx
	ccmpna 13, r12b, r12b
	ccmpna 7, r9w, r9w
	ccmpna 6, r10d, r15d
	ccmpna 9, r9, r11
	ccmpna 5, r31b, r19b
	ccmpna 7, r29w, r22w
	ccmpna 1, r29d, r31d
	ccmpna 7, r24, r17
