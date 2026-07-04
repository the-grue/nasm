	vfmsub132pd xmm1, xmm7, xmm3
	vfmsub132pd xmm0, xmm3, xmm2
	vfmsub132pd ymm7, ymm3, ymm7
	vfmsub132pd ymm1, ymm5, ymm3
	vfmsub132pd xmm5, xmm1, oword [0x6bb]
	vfmsub132pd xmm0, xmm5, xmm7
	vfmsub132pd ymm5, ymm5, ymm7
	vfmsub132pd ymm1, ymm7, yword [0x283]
