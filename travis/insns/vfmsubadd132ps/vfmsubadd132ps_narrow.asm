	vfmsubadd132ps xmm7, xmm3, oword [0x738]
	vfmsubadd132ps xmm1, xmm2, xmm6
	vfmsubadd132ps ymm3, ymm1, yword [0x12a]
	vfmsubadd132ps ymm6, ymm6, ymm7
	vfmsubadd132ps xmm1, xmm6, oword [0x7f1]
	vfmsubadd132ps xmm6, xmm1, xmm0
	vfmsubadd132ps ymm0, ymm7, yword [0x388]
	vfmsubadd132ps ymm7, ymm7, yword [0xbb2]
