	vpsadbw xmm3, xmm1, xmm1
	vpsadbw xmm3, xmm1
	vpsadbw xmm0, xmm4, oword [0x98a]
	vpsadbw ymm7, ymm2, ymm6
	vpsadbw ymm7, ymm6
	vpsadbw ymm5, ymm3, ymm2
	vpsadbw zmm2, zmm7, zword [0x6a1]
	vpsadbw zmm2, zword [0x6a1]
	vpsadbw zmm5, zmm5, zword [0x94d]
