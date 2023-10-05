/* -- program.s */
.global _start
_start:
    mov r0, #2
    mov r7, #1
    SWI 0	@ or svc 0 -- both work
