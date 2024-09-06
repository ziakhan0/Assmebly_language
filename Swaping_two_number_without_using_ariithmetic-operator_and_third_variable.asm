[org 0x100]
mov ax,10
mov bx,5
xor ax,bx
xor bx,ax
xor ax,bx
mov ax,0x4c00
int 0x21
