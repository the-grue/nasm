	vfnmsub213ps xmm1, xmm5, xmm0
	vfnmsub213ps xmm4, xmm0, xmm6
	vfnmsub213ps ymm7, ymm6, yword [0xf76]
	vfnmsub213ps ymm4, ymm1, ymm5
	vfnmsub213ps xmm7, xmm1, oword [0x962]
	vfnmsub213ps xmm2, xmm4, xmm5
	vfnmsub213ps ymm6, ymm1, ymm7
	vfnmsub213ps ymm0, ymm0, ymm5
