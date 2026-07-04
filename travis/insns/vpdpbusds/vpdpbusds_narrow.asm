	vpdpbusds xmm2, xmm4, xmm1
	vpdpbusds xmm0, xmm6, xmm2
	vpdpbusds ymm5, ymm7, ymm4
	vpdpbusds ymm1, ymm5, ymm1
	vpdpbusds xmm5, xmm0, xmm3
	vpdpbusds xmm5, xmm3
	vpdpbusds xmm0, xmm0, oword [0xd7b]
	vpdpbusds ymm6, ymm6, yword [0xa0e]
	vpdpbusds ymm6, yword [0xa0e]
	vpdpbusds ymm7, ymm2, ymm0
