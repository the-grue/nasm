	vmulbf16 xmm2, xmm2, xmm1
	vmulbf16 xmm7, xmm1, xmm3
	vmulbf16 ymm6, ymm2, ymm3
	vmulbf16 ymm3, ymm7, yword [0x6b2]
	vmulbf16 zmm6, zmm4, zword [0xc48]
	vmulbf16 zmm2, zmm1, zmm6
