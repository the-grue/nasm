	vfmaddsub213ph xmm3, xmm2, oword [0xcb1]
	vfmaddsub213ph xmm3, oword [0xcb1]
	vfmaddsub213ph xmm2, xmm3, xmm1
	vfmaddsub213ph ymm7, ymm1, ymm5
	vfmaddsub213ph ymm7, ymm5
	vfmaddsub213ph ymm2, ymm4, ymm5
	vfmaddsub213ph zmm7, zmm1, zmm3
	vfmaddsub213ph zmm7, zmm3
	vfmaddsub213ph zmm3, zmm0, zword [0x440]
