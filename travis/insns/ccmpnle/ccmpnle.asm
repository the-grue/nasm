default rel
	ccmpnle 2, byte [0x810], cl
	ccmpnle 5, byte [0xa07], dl
	ccmpnle 9, bx, ax
	ccmpnle 9, word [0x337], dx
	ccmpnle 9, eax, edx
	ccmpnle 7, ecx, edi
	ccmpnle 3, rcx, rsi
	ccmpnle 9, qword [0x41a], rcx
	ccmpnle 7, r15b, r15b
	ccmpnle 1, r13w, r10w
	ccmpnle 5, r8d, r12d
	ccmpnle 11, r8, r9
	ccmpnle 2, r29b, r20b
	ccmpnle 13, r27w, r16w
	ccmpnle 15, r21d, r27d
	ccmpnle 0, r26, r19
