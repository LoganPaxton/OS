mov ah, 0x0e ; tty mode
mov al, 'H'
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
int 0x10 ; Print L twice
mov al, 'o'
int 0x10

jmp $

times 510-($-$$) db 0
dw 0xaa55
