default rel
	ctestz 1, dl, al
	ctestz 6, dl, cl
	ctestz 4, word [0x516], dx
	ctestz 15, ax, bp
	ctestz 7, dword [0x15b], esi
	ctestz 14, ebx, edi
	ctestz 5, qword [0xfb8], rbp
	ctestz 12, rax, rbp
	ctestz 6, r11b, r14b
	ctestz 12, r14w, r14w
	ctestz 14, r10d, r14d
	ctestz 4, r8, r11
	ctestz 0, r26b, r31b
	ctestz 13, r29w, r27w
	ctestz 3, r21d, r16d
	ctestz 15, r28, r16
