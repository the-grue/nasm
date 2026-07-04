	vpsrldq xmm0, xmm1, 0x95
	vpsrldq xmm0, 0x95
	vpsrldq xmm3, xmm4, 0x1b
	vpsrldq ymm5, ymm2, 0x5e
	vpsrldq ymm5, 0x5e
	vpsrldq ymm4, ymm2, 0x5b
	vpsrldq xmm3, xmm5, 0x6f
	vpsrldq xmm3, 0x6f
	vpsrldq xmm3, oword [0x3db], 0xbf
	vpsrldq ymm6, yword [0xc03], 0x88
	vpsrldq ymm6, 0x88
	vpsrldq ymm2, ymm1, 0x69
