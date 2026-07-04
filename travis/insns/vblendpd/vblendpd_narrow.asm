	vblendpd xmm0, xmm4, xmm2, 0xc6
	vblendpd xmm0, xmm2, 0xc6
	vblendpd xmm3, xmm4, xmm6, 0xff
	vblendpd ymm1, ymm1, ymm5, 0x19
	vblendpd ymm1, ymm5, 0x19
	vblendpd ymm2, ymm0, ymm0, 0xb3
