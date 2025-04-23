.model small
.stack 100h
.data
msg1 db 'Name          : Anfal Faruqi$'
msg2 db 'Father Name   : Abdul Ati Faruqi$'
msg3 db 'Address       : xyz$'
msg4 db 'Phone Number  : 1234567$'

msg5 db '----------------------------------------------------$'

msg6 db 'INTRODUCTION:$'
msg7 db '* I a student$'
msg8 db '* Getting my degree in BS-SE$'
msg9 db '* My university is Riphah International University$'

msg10 db '----------------------------------------------------$'

msg11 db 'QUALIFICATIONS:$'
msg12 db '* Matric$'
msg13 db '* Inter (FBISE)$'
msg14 db '* Bachelor Degree (ongoing)$'

msg15 db '----------------------------------------------------$'

msg16 db 'SKILLS:$'
msg17 db '* Software languages C++ and Java$'
msg18 db '* Microsoft applications - Word, Excel, Powerpoint$'

.code
main proc
    
    mov ax, @data
    mov ds, ax
    mov dl, msg1
    mov dx, offset msg1
    mov ah, 9 
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg2
    mov dx, offset msg2
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg3
    mov dx, offset msg3
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg4
    mov dx, offset msg4
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg5
    mov dx, offset msg5
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg6
    mov dx, offset msg6
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg7
    mov dx, offset msg7
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg8
    mov dx, offset msg8
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg9
    mov dx, offset msg9
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg10
    mov dx, offset msg10
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg11
    mov dx, offset msg11
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg12
    mov dx, offset msg12
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg13
    mov dx, offset msg13
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg14
    mov dx, offset msg14
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg15
    mov dx, offset msg15
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg16
    mov dx, offset msg16
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg17
    mov dx, offset msg17
    mov ah, 9
    int 21h
    
    mov dx, 10
    mov ah,2
    int 21h
    
    mov dx, 13
    mov ah, 2
    int 21h
    
    mov ax, @data
    mov ds, ax
    mov dl, msg18
    mov dx, offset msg18
    mov ah, 9
    int 21h
    
    mov ah, 4ch
    int 21h
    
    main endp
end main 