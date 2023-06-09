/'
It is very important to understand that the form of a mathematical expres-
sion and the way the expression should be evaluated in actual practice may
be quite diﬀerent. We remind the reader of this fact from time to time. That
there is a diﬀerence in mathematical expressions and computational methods
is one of the main messages of Chaps. 10 and 11. (An example of this, in
notation that we will introduce later, is the expression A−1 b. If our goal is to
solve a linear system Ax = b, we probably should never compute the matrix
inverse A−1 and then multiply it times b. Nevertheless, it may be entirely
appropriate to write the expression A−1 b.)
'/
Declare Function Life ( ByRef Inc As Integer, ByRef Infinity As Integer, ByRef Live As Integer ) As Integer

Type Inc
    Dim IncTypes As Integer
End Type 

Type Infinity
    Dim InfinityEvent As Integer
End Type 

Type LiveList
    Dim LiveList As Integer
End Type 

ReDim Matrix(1 To 10) As Integer
Dim i As Integer

Matrix(1) = 110 ' live loop 110
Matrix(2) = 220 ' live loop 220
Matrix(3) = 330 ' live loop 330
Matrix(4) = 440 ' live loop 110
Matrix(5) = 550 ' live loop 220
Matrix(6) = 660 ' live loop 330
Matrix(7) = 770 ' live loop 110
Matrix(8) = 880 ' live loop 220
Matrix(9) = 990 ' live loop 330
Matrix(10) = 1000 ' live loop 330

ReDim Preserve Matrix(1 To 10)

For i = 1 To 10
    Print "Matrix("; i; ") = "; Matrix(i)
Next

End
