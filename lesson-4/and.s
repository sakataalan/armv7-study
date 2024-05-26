.global _start

.section .text

_start:
	mov r0, #0x42
	
	and r1, r0, #0x15	
	
	
	mov r7, #1
	swi 0
	
