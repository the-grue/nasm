	vextractf32x4 xmm7, ymm1, 0x3e
	vextractf32x4 xmm6, ymm7, 0x66
	vextractf32x4 xmm2, zmm2, 0x54
	vextractf32x4 xmm7, zmm1, 0x8b
	vextractf32x4 oword [0x12b], ymm3, 0x74
	vextractf32x4 oword [0x2c2], ymm2, 0xe6
	vextractf32x4 oword [0x6fa], zmm2, 0x4c
	vextractf32x4 oword [0x821], zmm2, 0x47
