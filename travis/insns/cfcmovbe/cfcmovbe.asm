default rel
	cfcmovbe bp, bp
	cfcmovbe bp, dx
	cfcmovbe dword [0x6f1], ebp
	cfcmovbe dword [0xbfa], edx
	cfcmovbe rdi, rcx
	cfcmovbe rdx, rdi
	cfcmovbe dx, bx
	cfcmovbe si, word [0x3e4]
	cfcmovbe r12w, r9w
	cfcmovbe r9d, r14d
	cfcmovbe r14, r10
	cfcmovbe r15w, r8w
	cfcmovbe r24w, r22w
	cfcmovbe r20d, r23d
	cfcmovbe r27, r23
	cfcmovbe r27w, r21w
