	vpshldvw xmm6, xmm6, oword [0xc56]
	vpshldvw xmm6, oword [0xc56]
	vpshldvw xmm5, xmm6, oword [0xd83]
	vpshldvw ymm0, ymm2, ymm7
	vpshldvw ymm0, ymm7
	vpshldvw ymm1, ymm6, yword [0xae8]
	vpshldvw zmm2, zmm0, zword [0x186]
	vpshldvw zmm2, zword [0x186]
	vpshldvw zmm0, zmm7, zword [0x590]
