	vcvt2ph2bf8 xmm1, xmm1, xmm4
	vcvt2ph2bf8 xmm5, xmm2, xmm6
	vcvt2ph2bf8 ymm7, ymm1, yword [0x14f]
	vcvt2ph2bf8 ymm2, ymm5, ymm6
	vcvt2ph2bf8 zmm7, zmm0, zmm2
	vcvt2ph2bf8 zmm6, zmm3, zmm2
