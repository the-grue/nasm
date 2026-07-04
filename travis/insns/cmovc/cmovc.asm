default rel
	cmovc cx, word [0x7cb]
	cmovc dx, di
	cmovc edx, edx
	cmovc esi, ecx
	cmovc rsi, rsi
	cmovc rsi, qword [0xcf7]
	cmovc cx, bx, ax
	cmovc cx, bp, di
	cmovc r11w, r8w
	cmovc r10d, r11d
	cmovc r14, r14
	cmovc r15w, r14w, r13w
	cmovc r24w, r30w
	cmovc r30d, r31d
	cmovc r19, r23
	cmovc r21w, r27w, r25w
