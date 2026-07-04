	vfmsubsd xmm3, xmm1, xmm3, xmm6
	vfmsubsd xmm3, xmm3, xmm6
	vfmsubsd xmm0, xmm5, qword [0xade], xmm0
	vfmsubsd xmm7, xmm4, xmm2, xmm3
	vfmsubsd xmm7, xmm2, xmm3
	vfmsubsd xmm2, xmm1, xmm1, xmm3
