	vfmadd132bf16 xmm1, xmm5, xmm5
	vfmadd132bf16 xmm2, xmm6, xmm3
	vfmadd132bf16 ymm6, ymm7, yword [0xb04]
	vfmadd132bf16 ymm7, ymm4, ymm4
	vfmadd132bf16 zmm0, zmm4, zword [0x5fc]
	vfmadd132bf16 zmm2, zmm7, zmm7
