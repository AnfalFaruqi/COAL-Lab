org 100h
.model small
.stack 100h
.data
msg1 db 'Enter first number: $'
msg2 db 'Enter second number: $'
msg3 db 'Answer: $'

.code

main proc
    
    mov ax, @data
    mov ds, ax
    mov dx, offset msg1
    mov ah, 9h
    int 21h
    
    mov ah,1
    int 21h
    sub al,48
    mov bl,al
        
    mov dl, 13
    mov ah, 2
    int 21h
    
    mov dl, 10
    mov ah, 2
    int 21h

    mov dx, offset msg2
    mov ah, 9h
    int 21h
         
    mov ah,1
    int 21h
    sub al,48
    mul bl
    
    AAM     
    mov ch,ah
    mov cl,al
    mov dl,ch
    add dx,48

    mov dl, 13
    mov ah, 2
    int 21h
    
    mov dl, 10
    mov ah, 2
    int 21h
    
    mov dx, offset msg3
    mov ah, 9h
    int 21h
         
   
    mov ah,2
    int 21h
     
    mov dl,cl
    add dx,48
    mov ah,2
    int 21h
     
    mov ah,4ch
    int 21h
      
main endp
end main