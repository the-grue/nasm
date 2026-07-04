	vfmaddsub231ph xmm3, xmm6, xmm4
	vfmaddsub231ph xmm3, xmm4
	vfmaddsub231ph xmm6, xmm6, oword [0x426]
	vfmaddsub231ph ymm3, ymm7, ymm1
	vfmaddsub231ph ymm3, ymm1
	vfmaddsub231ph ymm1, ymm3, ymm3
	vfmaddsub231ph zmm0, zmm4, zmm1
	vfmaddsub231ph zmm0, zmm1
	vfmaddsub231ph zmm3, zmm1, zword [0xf00]
