.model small         
.stack 100h
.data
mess db 'Hello World!$'
.code
main proc
    mov ax,@data 
    mov ds,ax
    lea dx,mess
    mov ah,9h
    int 21h 
    mov ax,4ch
    int 21h
main endp
end main