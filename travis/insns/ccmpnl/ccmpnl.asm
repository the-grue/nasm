default rel
	ccmpnl 11, bl, al
	ccmpnl 4, al, dl
	ccmpnl 12, word [0xdb5], si
	ccmpnl 2, di, bx
	ccmpnl 1, ebx, esi
	ccmpnl 2, edx, esi
	ccmpnl 11, qword [0x6e1], rsi
	ccmpnl 4, qword [0x3ae], rcx
	ccmpnl 7, r14b, r13b
	ccmpnl 8, r14w, r15w
	ccmpnl 7, r10d, r14d
	ccmpnl 5, r9, r13
	ccmpnl 4, r29b, r24b
	ccmpnl 13, r25w, r30w
	ccmpnl 15, r16d, r16d
	ccmpnl 7, r25, r27
