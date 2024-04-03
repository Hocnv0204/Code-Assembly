;Viet ra man hinh Hello World
.model small         
.stack 100h
.data
mess db 'Hello World!$'
.code
main proc
    mov ax,@data  ;nap dia chi doan du lieu vao ax
    mov ds,ax     ;ds chua dia chi doan du lieu
    lea dx,mess
    mov ah,9h     ;ham 9h hien thi xau ki tu
    int 21h       ;goi ham 21h
    mov ax,4ch    ;ham 4ch tro ve dos
    int 21h
main endp
end main