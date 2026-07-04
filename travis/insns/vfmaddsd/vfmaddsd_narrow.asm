	vfmaddsd xmm2, xmm3, qword [0xded], xmm7
	vfmaddsd xmm2, qword [0xded], xmm7
	vfmaddsd xmm2, xmm3, xmm4, xmm3
	vfmaddsd xmm6, xmm1, xmm5, xmm5
	vfmaddsd xmm6, xmm5, xmm5
	vfmaddsd xmm7, xmm0, xmm0, xmm5
