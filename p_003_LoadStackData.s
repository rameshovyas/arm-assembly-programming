.global _start
_start:
	LDR R0, =list
	LDR R1, [R0]
	LDR R2, [R0, #8]
	LDR R3, [R0,#4]!
	LDR R4, [R0],#4
	

.data
list:
	.word 2, 10,-8,3,8,-5

	