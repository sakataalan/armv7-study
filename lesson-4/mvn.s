.global _start

.section .text

_start:
	mov r0, #0x42

	mvn r1, r0	

	mov r7, #1
	swi 0
