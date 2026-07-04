	vpdpbsuds xmm0, xmm5, xmm2
	vpdpbsuds xmm3, xmm0, oword [0xc06]
	vpdpbsuds ymm2, ymm3, yword [0x418]
	vpdpbsuds ymm0, ymm1, ymm4
	vpdpbsuds xmm6, xmm7, xmm4
	vpdpbsuds xmm5, xmm2, xmm5
	vpdpbsuds ymm5, ymm5, ymm0
	vpdpbsuds ymm1, ymm3, ymm7
