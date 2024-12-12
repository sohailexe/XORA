.data
    str1 BYTE "Color output is easy!",0
.code
    mov eax,yellow + (blue * 16)
    call SetTextColor
    mov edx,OFFSET str1
    call WriteString
    call Crlf