	vfmaddsub231pd xmm4, xmm1, xmm2
	vfmaddsub231pd xmm0, xmm1, xmm6
	vfmaddsub231pd ymm1, ymm5, yword [0x2ff]
	vfmaddsub231pd ymm5, ymm1, ymm0
	vfmaddsub231pd xmm6, xmm3, xmm5
	vfmaddsub231pd xmm1, xmm6, xmm0
	vfmaddsub231pd ymm3, ymm3, ymm3
	vfmaddsub231pd ymm3, ymm4, ymm0
