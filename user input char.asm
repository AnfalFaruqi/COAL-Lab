org 100h
.model small
.stack 100h
.data
msg1 db 'Enter a character: $'
msg2 db 'The user entered "$' 
msg3 db '" character.$'
.code
main proc
    
    mov dx,offset msg1
    mov ah,9h 
    int 21h 
    
    mov ah,1h
    int 21h 
    mov bl,al
    
    mov dl, 13
    mov ah, 2
    int 21h
    
    mov dl, 10
    mov ah, 2
    int 21h
    
    mov dx,offset msg2 
    mov ah,9h
    int 21h
 
    mov dl,bl
    mov ah,2h
    int 21h
  
    mov dx,offset msg3
    mov ah,9h
    int 21h
 
    mov ah,4ch
    int 21h
 main endp
end main
