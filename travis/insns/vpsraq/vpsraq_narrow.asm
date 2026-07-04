	vpsraq xmm5, xmm4, xmm3
	vpsraq xmm5, xmm3
	vpsraq xmm2, xmm4, oword [0x1b8]
	vpsraq ymm7, ymm2, xmm2
	vpsraq ymm7, xmm2
	vpsraq ymm7, ymm3, xmm7
	vpsraq zmm1, zmm5, xmm6
	vpsraq zmm1, xmm6
	vpsraq zmm1, zmm3, xmm2
	vpsraq xmm5, xmm2, 0xf9
	vpsraq xmm5, 0xf9
	vpsraq xmm3, xmm6, 0xa2
