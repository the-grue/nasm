	vpminud xmm0, xmm0, xmm1
	vpminud xmm0, xmm1
	vpminud xmm7, xmm1, xmm3
	vpminud ymm2, ymm4, ymm3
	vpminud ymm2, ymm3
	vpminud ymm1, ymm7, ymm4
	vpminud xmm0, xmm5, oword [0x7d7]
	vpminud xmm0, oword [0x7d7]
	vpminud xmm3, xmm0, xmm3
	vpminud ymm2, ymm6, yword [0x83e]
	vpminud ymm2, yword [0x83e]
	vpminud ymm2, ymm6, ymm0
