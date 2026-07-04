default rel
	blcmsk ebx, ecx
	blcmsk edi, esi
	blcmsk rdi, rdi
	blcmsk rbx, qword [0x756]
	blcmsk r11d, r13d
	blcmsk r10, r13
