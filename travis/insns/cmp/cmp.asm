default rel
	cmp byte [0x5e7], bl
	cmp byte [0x790], dl
	cmp di, ax
	cmp bp, di
	cmp esi, edi
	cmp edx, edi
	cmp rsi, rbx
	cmp rdx, rbp
	cmp r13b, r8b
	cmp r9w, r14w
	cmp r15d, r14d
	cmp r10, r9
	cmp r26b, r31b
	cmp r26w, r25w
	cmp r24d, r19d
	cmp r28, r25
