	vcmpeqss xmm6, xmm4, xmm1
	vcmpeqss xmm6, xmm1
	vcmpeqss xmm4, xmm4, qword [0xe78]
	vcmpeqss k1, xmm2, dword [0xe3d]
	vcmpeqss k5, xmm7, dword [0x4d6]
