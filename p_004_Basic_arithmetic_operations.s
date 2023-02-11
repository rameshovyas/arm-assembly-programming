.global _start
_start:
	MOV R0, #35
	MOV R1, #9
	ADD R2, R0, R1 // R2 = R0+R1
	SUB R3, R0, R1 // R3 = R0-R1	
	MUL R4, R0, R1 // R4 = R0*R1
	SUBS R5, R0, R1 // R3 = R0-R1 but sets the CPSR flags
	//ADDS R6, R0, R1 // R3 = R0+R1 but sets the CPSR CARRY flag
	ADC R6,R0,R1 // R6 = R0+R1+carry
	
	
	MOV R7, #1  // Moving Interrupt No. to end the program (1 is to end program)
	SWI 0		// Calling OS via Software Interrupt
	