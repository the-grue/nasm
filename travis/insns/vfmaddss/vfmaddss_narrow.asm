	vfmaddss xmm5, xmm2, xmm4, xmm6
	vfmaddss xmm5, xmm4, xmm6
	vfmaddss xmm6, xmm0, xmm1, xmm7
	vfmaddss xmm6, xmm5, xmm5, dword [0xf1b]
	vfmaddss xmm6, xmm5, dword [0xf1b]
	vfmaddss xmm4, xmm1, xmm4, xmm4
