	vpcmpneqb k4, xmm5, xmm6
	vpcmpneqb k5, xmm6, xmm5
	vpcmpneqb k4, ymm2, yword [0x81a]
	vpcmpneqb k2, ymm1, yword [0x809]
	vpcmpneqb k3, zmm5, zmm0
	vpcmpneqb k1, zmm3, zword [0x95c]
