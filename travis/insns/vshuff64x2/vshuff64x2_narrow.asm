	vshuff64x2 ymm1, ymm7, yword [0x2f7], 0x98
	vshuff64x2 ymm1, yword [0x2f7], 0x98
	vshuff64x2 ymm7, ymm1, ymm6, 0x29
	vshuff64x2 zmm5, zmm6, zmm1, 0x3c
	vshuff64x2 zmm5, zmm1, 0x3c
	vshuff64x2 zmm1, zmm6, zmm6, 0xd4
