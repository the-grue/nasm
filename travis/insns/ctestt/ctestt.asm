default rel
	ctestt 4, dl, bl
	ctestt 0, bl, dl
	ctestt 1, word [0x4f7], ax
	ctestt 9, ax, bp
	ctestt 7, esi, ecx
	ctestt 11, edi, ebx
	ctestt 1, rdx, rdx
	ctestt 4, rdi, rbx
	ctestt 15, r14b, r12b
	ctestt 1, r15w, r13w
	ctestt 2, r9d, r14d
	ctestt 1, r11, r9
	ctestt 9, r16b, r23b
	ctestt 2, r19w, r19w
	ctestt 5, r19d, r20d
	ctestt 0, r27, r20
