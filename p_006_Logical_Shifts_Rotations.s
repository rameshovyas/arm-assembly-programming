.global _start
_start:
	
	MOV	R0, #10
	LSL R0, #1
	LSR R0, #1
	
	//DOUBLE VALUE AT R0 AND MOV TO R1
	MOV R0,#10
	MOV R1, R0
	LSL R1,#1
	
	//DO THE ABOVE IN SINGLE MOV AND SHIFT INSTR.
	MOV R0,#10
	MOV R1, R0, LSL #1
	