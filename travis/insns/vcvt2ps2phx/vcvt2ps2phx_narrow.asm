	vcvt2ps2phx xmm1, xmm1, xmm7
	vcvt2ps2phx xmm0, xmm6, oword [0x1f8]
	vcvt2ps2phx ymm3, ymm6, ymm0
	vcvt2ps2phx ymm1, ymm5, ymm3
	vcvt2ps2phx zmm1, zmm0, zmm1
	vcvt2ps2phx zmm0, zmm4, zword [0x579]
