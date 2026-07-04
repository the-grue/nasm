default rel
	ccmpne 9, byte [0x206], bl
	ccmpne 15, al, al
	ccmpne 15, word [0x568], bp
	ccmpne 13, word [0x1a7], cx
	ccmpne 8, esi, ebp
	ccmpne 11, ebp, eax
	ccmpne 7, qword [0x440], rbx
	ccmpne 11, qword [0x8fb], rcx
	ccmpne 14, r9b, r13b
	ccmpne 14, r13w, r15w
	ccmpne 5, r13d, r9d
	ccmpne 8, r12, r14
	ccmpne 13, r21b, r27b
	ccmpne 10, r30w, r25w
	ccmpne 3, r29d, r28d
	ccmpne 6, r21, r19
