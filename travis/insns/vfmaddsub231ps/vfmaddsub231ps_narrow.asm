	vfmaddsub231ps xmm6, xmm2, xmm5
	vfmaddsub231ps xmm0, xmm3, oword [0x320]
	vfmaddsub231ps ymm5, ymm7, yword [0xf9a]
	vfmaddsub231ps ymm4, ymm5, ymm6
	vfmaddsub231ps xmm7, xmm4, xmm1
	vfmaddsub231ps xmm7, xmm4, xmm3
	vfmaddsub231ps ymm1, ymm4, ymm5
	vfmaddsub231ps ymm0, ymm6, ymm3
