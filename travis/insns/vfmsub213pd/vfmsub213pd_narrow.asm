	vfmsub213pd xmm6, xmm0, xmm2
	vfmsub213pd xmm5, xmm7, xmm1
	vfmsub213pd ymm2, ymm4, ymm3
	vfmsub213pd ymm2, ymm2, ymm1
	vfmsub213pd xmm1, xmm0, oword [0x260]
	vfmsub213pd xmm2, xmm0, xmm2
	vfmsub213pd ymm3, ymm1, yword [0x7d0]
	vfmsub213pd ymm2, ymm5, ymm3
