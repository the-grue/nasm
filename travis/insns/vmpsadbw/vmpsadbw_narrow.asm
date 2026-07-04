	vmpsadbw xmm1, xmm4, xmm7, 0x9f
	vmpsadbw xmm1, xmm7, 0x9f
	vmpsadbw xmm1, xmm0, oword [0x94e], 0x71
	vmpsadbw ymm1, ymm6, ymm2, 0xdb
	vmpsadbw ymm1, ymm2, 0xdb
	vmpsadbw ymm4, ymm1, ymm7, 0x30
	vmpsadbw xmm4, xmm3, oword [0xb67], 0xf7
	vmpsadbw xmm6, xmm1, oword [0x601], 0xd4
	vmpsadbw ymm4, ymm6, yword [0x6b0], 0xa2
	vmpsadbw ymm1, ymm3, ymm4, 0x4
