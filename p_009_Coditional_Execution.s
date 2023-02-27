// if((R1==R2) && (R5 == R6)) R7 = R7 +10
.global _start
_start:
		MOV R1,#2
		MOV R2, #2
		MOV R7, #1
		CMP R1,R2
		CMPEQ R5, R6
		ADDEQ R7,R7,#10