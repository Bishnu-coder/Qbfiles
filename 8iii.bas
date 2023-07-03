Cls
a$ = "nepal"
b$ = ""
For i = 1 To 5
    b$ = b$ + Mid$(a$, 6 - i, 1)
Next i
Print (b$)
End

