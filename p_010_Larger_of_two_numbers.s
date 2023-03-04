.global _start
_start:
	ADR R1, value1
	ADR R2, value2
	CMP R1, R2
	BHI Done
	MOV R1, R2
Done:
	STR R1, result
	SWI #11
value1: .word 4
value2: .word 9
result: .word 0	