	vpsrlvw xmm1, xmm6, xmm2
	vpsrlvw xmm1, xmm2
	vpsrlvw xmm0, xmm5, xmm1
	vpsrlvw ymm2, ymm0, ymm2
	vpsrlvw ymm2, ymm2
	vpsrlvw ymm7, ymm1, ymm6
	vpsrlvw zmm3, zmm5, zmm2
	vpsrlvw zmm3, zmm2
	vpsrlvw zmm1, zmm5, zword [0xe81]
