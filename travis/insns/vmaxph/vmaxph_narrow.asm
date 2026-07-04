	vmaxph xmm6, xmm4, oword [0xdb4]
	vmaxph xmm6, oword [0xdb4]
	vmaxph xmm6, xmm2, oword [0x671]
	vmaxph ymm6, ymm4, yword [0x279]
	vmaxph ymm6, yword [0x279]
	vmaxph ymm5, ymm0, ymm6
	vmaxph zmm4, zmm3, zmm7
	vmaxph zmm4, zmm7
	vmaxph zmm6, zmm4, zmm0
