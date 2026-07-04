	vfmsubadd231ps xmm7, xmm7, xmm4
	vfmsubadd231ps xmm5, xmm0, xmm6
	vfmsubadd231ps ymm2, ymm1, ymm5
	vfmsubadd231ps ymm3, ymm0, yword [0x5c3]
	vfmsubadd231ps xmm3, xmm1, xmm7
	vfmsubadd231ps xmm3, xmm7, oword [0xa20]
	vfmsubadd231ps ymm7, ymm7, yword [0x3f0]
	vfmsubadd231ps ymm4, ymm0, ymm3
