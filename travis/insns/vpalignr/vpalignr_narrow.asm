	vpalignr xmm5, xmm7, xmm5, 0x2d
	vpalignr xmm5, xmm5, 0x2d
	vpalignr xmm7, xmm6, xmm3, 0x26
	vpalignr ymm2, ymm0, ymm3, 0xc4
	vpalignr ymm2, ymm3, 0xc4
	vpalignr ymm5, ymm6, yword [0xe72], 0xf1
	vpalignr xmm3, xmm2, xmm4, 0x41
	vpalignr xmm3, xmm4, 0x41
	vpalignr xmm6, xmm6, oword [0x5c3], 0xd1
	vpalignr ymm4, ymm7, yword [0x95d], 0xf6
	vpalignr ymm4, yword [0x95d], 0xf6
	vpalignr ymm4, ymm7, yword [0xb6c], 0xc6
