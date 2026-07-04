	vpunpckhwd xmm3, xmm0, xmm6
	vpunpckhwd xmm3, xmm6
	vpunpckhwd xmm0, xmm2, oword [0x417]
	vpunpckhwd ymm3, ymm6, ymm5
	vpunpckhwd ymm3, ymm5
	vpunpckhwd ymm1, ymm6, ymm3
	vpunpckhwd xmm3, xmm5, oword [0xc7d]
	vpunpckhwd xmm3, oword [0xc7d]
	vpunpckhwd xmm3, xmm5, xmm0
	vpunpckhwd ymm3, ymm5, ymm2
	vpunpckhwd ymm3, ymm2
	vpunpckhwd ymm1, ymm5, ymm1
