	vpmovsqd xmm4, xmm0
	vpmovsqd xmm1, xmm6
	vpmovsqd xmm5, ymm5
	vpmovsqd xmm6, ymm5
	vpmovsqd ymm6, zmm2
	vpmovsqd ymm1, zmm0
	vpmovsqd qword [0xe33], xmm2
	vpmovsqd qword [0xd78], xmm5
