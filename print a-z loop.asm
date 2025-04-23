.model small
.stack 100h
.data
msg1 db 'Alphabets from A-Z: $'
.code
main proc
mov ax, @data
mov ds, ax
mov dx, offset msg1
mov ah, 9
int 21h 

mov cx, 26

mov al, 'a'

L1:
mov dl, al
mov ah, 2
int 21h

add al, 1

loop L1

mov ah, 4ch
int 21h

main endp
end main