	vmaskmovpd xmm3, xmm4, oword [0x3a6]
	vmaskmovpd xmm5, xmm0, oword [0xc2d]
	vmaskmovpd ymm4, ymm7, yword [0x6c6]
	vmaskmovpd ymm7, ymm6, yword [0x68e]
	vmaskmovpd oword [0x240], xmm3, xmm6
	vmaskmovpd oword [0x5e0], xmm5, xmm5
	vmaskmovpd yword [0xa29], ymm6, ymm1
	vmaskmovpd yword [0x489], ymm2, ymm0
