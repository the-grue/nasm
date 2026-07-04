	vpsrld xmm6, xmm5, xmm3
	vpsrld xmm6, xmm3
	vpsrld xmm4, xmm5, oword [0xac5]
	vpsrld xmm7, xmm7, 0x28
	vpsrld xmm7, 0x28
	vpsrld xmm5, xmm5, 0x12
	vpsrld ymm6, ymm2, oword [0x485]
	vpsrld ymm6, oword [0x485]
	vpsrld ymm6, ymm2, xmm5
	vpsrld ymm0, ymm7, 0xa2
	vpsrld ymm0, 0xa2
	vpsrld ymm3, ymm6, 0x25
