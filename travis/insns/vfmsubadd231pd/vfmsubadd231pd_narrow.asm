	vfmsubadd231pd xmm2, xmm3, oword [0x2a7]
	vfmsubadd231pd xmm6, xmm7, xmm7
	vfmsubadd231pd ymm0, ymm3, ymm6
	vfmsubadd231pd ymm6, ymm5, ymm0
	vfmsubadd231pd xmm2, xmm5, xmm3
	vfmsubadd231pd xmm1, xmm1, oword [0x396]
	vfmsubadd231pd ymm0, ymm7, ymm3
	vfmsubadd231pd ymm5, ymm0, ymm1
