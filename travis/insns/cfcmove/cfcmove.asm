default rel
	cfcmove ax, ax
	cfcmove word [0xb24], ax
	cfcmove dword [0xee6], eax
	cfcmove eax, edx
	cfcmove rcx, rbp
	cfcmove rdi, rbp
	cfcmove di, dx
	cfcmove bp, word [0x31c]
	cfcmove r9w, r12w
	cfcmove r11d, r11d
	cfcmove r13, r10
	cfcmove r12w, r15w
	cfcmove r19w, r22w
	cfcmove r25d, r18d
	cfcmove r16, r31
	cfcmove r20w, r31w
