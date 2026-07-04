	vfnmsubsd xmm4, xmm1, xmm1, xmm7
	vfnmsubsd xmm4, xmm1, xmm7
	vfnmsubsd xmm4, xmm0, xmm3, xmm2
	vfnmsubsd xmm3, xmm4, xmm3, qword [0x49b]
	vfnmsubsd xmm3, xmm3, qword [0x49b]
	vfnmsubsd xmm5, xmm6, xmm6, xmm7
