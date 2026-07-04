default rel
	cteste 8, byte [0xa31], bl
	cteste 9, dl, cl
	cteste 13, word [0xce6], bp
	cteste 8, word [0xec5], di
	cteste 4, ebp, ebp
	cteste 4, edi, ebx
	cteste 0, rax, rbp
	cteste 6, qword [0xb9f], rax
	cteste 11, r13b, r9b
	cteste 9, r14w, r15w
	cteste 0, r9d, r8d
	cteste 10, r9, r10
	cteste 15, r28b, r28b
	cteste 3, r19w, r30w
	cteste 11, r22d, r25d
	cteste 1, r20, r26
