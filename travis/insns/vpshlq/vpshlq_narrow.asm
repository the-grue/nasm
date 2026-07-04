	vpshlq xmm1, xmm5, xmm4
	vpshlq xmm1, xmm4
	vpshlq xmm6, xmm3, xmm3
	vpshlq xmm6, xmm7, oword [0xec8]
	vpshlq xmm6, oword [0xec8]
	vpshlq xmm7, xmm1, oword [0x9ab]
