	vpslld xmm5, xmm0, xmm4
	vpslld xmm5, xmm4
	vpslld xmm6, xmm6, oword [0x79e]
	vpslld xmm2, xmm3, 0x18
	vpslld xmm2, 0x18
	vpslld xmm3, xmm2, 0x65
	vpslld ymm3, ymm0, xmm2
	vpslld ymm3, xmm2
	vpslld ymm1, ymm4, oword [0x460]
	vpslld ymm6, ymm2, 0xb1
	vpslld ymm6, 0xb1
	vpslld ymm2, ymm7, 0xc1
