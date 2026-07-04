default rel
	ctestnc 8, al, cl
	ctestnc 12, byte [0x97d], dl
	ctestnc 10, word [0x235], bx
	ctestnc 0, word [0x508], ax
	ctestnc 3, dword [0x9a0], ebp
	ctestnc 8, edx, eax
	ctestnc 11, rdx, rbx
	ctestnc 10, qword [0xcfd], rcx
	ctestnc 15, r13b, r14b
	ctestnc 7, r8w, r14w
	ctestnc 4, r10d, r12d
	ctestnc 10, r9, r14
	ctestnc 3, r24b, r26b
	ctestnc 6, r16w, r19w
	ctestnc 6, r16d, r31d
	ctestnc 6, r21, r19
