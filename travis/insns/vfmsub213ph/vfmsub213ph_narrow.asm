	vfmsub213ph xmm5, xmm4, xmm5
	vfmsub213ph xmm5, xmm5
	vfmsub213ph xmm0, xmm7, xmm5
	vfmsub213ph ymm5, ymm7, ymm2
	vfmsub213ph ymm5, ymm2
	vfmsub213ph ymm2, ymm5, yword [0xa62]
	vfmsub213ph zmm3, zmm1, zmm6
	vfmsub213ph zmm3, zmm6
	vfmsub213ph zmm1, zmm3, zword [0x5ca]
