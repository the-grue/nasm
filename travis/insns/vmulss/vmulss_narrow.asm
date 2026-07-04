	vmulss xmm4, xmm2, xmm0
	vmulss xmm4, xmm0
	vmulss xmm5, xmm6, xmm4
	vmulss xmm2, xmm1, dword [0xecc]
	vmulss xmm2, dword [0xecc]
	vmulss xmm0, xmm4, xmm1
