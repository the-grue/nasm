	vfmaddsub132ph xmm4, xmm7, xmm0
	vfmaddsub132ph xmm4, xmm0
	vfmaddsub132ph xmm1, xmm7, xmm6
	vfmaddsub132ph ymm0, ymm7, ymm5
	vfmaddsub132ph ymm0, ymm5
	vfmaddsub132ph ymm3, ymm5, yword [0xd6d]
	vfmaddsub132ph zmm6, zmm4, zword [0xa0b]
	vfmaddsub132ph zmm6, zword [0xa0b]
	vfmaddsub132ph zmm6, zmm6, zmm6
