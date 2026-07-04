default rel
	ccmpnge 6, cl, bl
	ccmpnge 11, cl, bl
	ccmpnge 1, dx, bp
	ccmpnge 2, bx, di
	ccmpnge 11, edx, ebp
	ccmpnge 9, ebx, ecx
	ccmpnge 9, rbx, rsi
	ccmpnge 15, qword [0x1c4], rdi
	ccmpnge 15, r14b, r12b
	ccmpnge 14, r15w, r15w
	ccmpnge 4, r14d, r8d
	ccmpnge 8, r12, r10
	ccmpnge 10, r31b, r18b
	ccmpnge 13, r19w, r29w
	ccmpnge 0, r26d, r24d
	ccmpnge 1, r23, r27
