// Copy a block of 128 bytes from one location to another
.global _start
_start:
	LDMIA R9!, {R0-R7}
	STMIA R10!, {R0-R7}
	CMP R9,R11
	BNE _start
	