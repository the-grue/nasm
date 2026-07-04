	vandpd xmm4, xmm4, oword [0xdfc]
	vandpd xmm4, oword [0xdfc]
	vandpd xmm4, xmm0, xmm6
	vandpd ymm2, ymm3, ymm3
	vandpd ymm2, ymm3
	vandpd ymm3, ymm4, ymm7
	vandpd xmm3, xmm5, oword [0x9f4]
	vandpd xmm3, oword [0x9f4]
	vandpd xmm1, xmm3, xmm1
	vandpd ymm2, ymm1, ymm6
	vandpd ymm2, ymm6
	vandpd ymm7, ymm5, ymm1
