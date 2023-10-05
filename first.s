@ -- first.s
@ This is a comment
.global main		@ entry point must be global
.func main		@ 'main' is a function

main:			@ This is main
    mov r0, #123	@ Puts 123 into register r0
    mov r7, #12345	@ Puts 12345 into register r7
    bx	lr		@ Return from main
