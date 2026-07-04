	vaddss xmm2, xmm1, xmm0
	vaddss xmm2, xmm0
	vaddss xmm5, xmm3, xmm3
	vaddss xmm3, xmm5, dword [0xe2e]
	vaddss xmm3, dword [0xe2e]
	vaddss xmm5, xmm0, xmm3
