	vmaxbf16 xmm2, xmm5, oword [0x9bd]
	vmaxbf16 xmm4, xmm1, xmm2
	vmaxbf16 ymm2, ymm1, ymm7
	vmaxbf16 ymm7, ymm4, yword [0x76b]
	vmaxbf16 zmm6, zmm5, zmm2
	vmaxbf16 zmm2, zmm6, zword [0x2cc]
