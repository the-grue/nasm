	vpsllw xmm1, xmm3, oword [0xdb9]
	vpsllw xmm1, oword [0xdb9]
	vpsllw xmm3, xmm7, xmm2
	vpsllw xmm5, xmm3, 0x3e
	vpsllw xmm5, 0x3e
	vpsllw xmm5, xmm3, 0x4b
	vpsllw ymm7, ymm6, xmm1
	vpsllw ymm7, xmm1
	vpsllw ymm5, ymm0, oword [0xbf4]
	vpsllw ymm5, ymm2, 0x38
	vpsllw ymm5, 0x38
	vpsllw ymm5, ymm1, 0x21
