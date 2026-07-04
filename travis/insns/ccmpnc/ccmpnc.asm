default rel
	ccmpnc 4, al, cl
	ccmpnc 15, bl, al
	ccmpnc 13, si, si
	ccmpnc 13, word [0xa10], dx
	ccmpnc 4, edx, esi
	ccmpnc 15, dword [0xdaa], esi
	ccmpnc 6, rbp, rax
	ccmpnc 15, rcx, rbp
	ccmpnc 0, r9b, r10b
	ccmpnc 2, r13w, r9w
	ccmpnc 9, r12d, r14d
	ccmpnc 9, r10, r10
	ccmpnc 11, r27b, r29b
	ccmpnc 14, r22w, r21w
	ccmpnc 9, r27d, r28d
	ccmpnc 8, r25, r31
