VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15135
   LinkTopic       =   "Form1"
   ScaleHeight     =   8415
   ScaleWidth      =   15135
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton mul 
      Caption         =   "mul"
      Height          =   975
      Left            =   8040
      TabIndex        =   5
      Top             =   5640
      Width           =   2415
   End
   Begin VB.CommandButton create 
      Caption         =   "create"
      Height          =   975
      Left            =   4560
      TabIndex        =   4
      Top             =   5640
      Width           =   2415
   End
   Begin VB.CommandButton transpose 
      Caption         =   "transpose"
      Height          =   975
      Left            =   960
      TabIndex        =   3
      Top             =   5640
      Width           =   2415
   End
   Begin VB.ListBox List3 
      Height          =   2010
      Left            =   6480
      TabIndex        =   2
      Top             =   600
      Width           =   1935
   End
   Begin VB.ListBox List2 
      Height          =   2010
      Left            =   3480
      TabIndex        =   1
      Top             =   600
      Width           =   1935
   End
   Begin VB.ListBox List1 
      Height          =   2010
      Left            =   3480
      TabIndex        =   0
      Top             =   3000
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a(3, 3), b(3, 3), result(3, 3) As Integer

Private Sub mul_Click()
List3.Clear
Dim str As String
For i = 0 To 2
str = " "
For j = 0 To 2
result(i, j) = 0
For k = 0 To 2
result(i, j) = Val(result(i, j)) + Val(Val(a(j, k)) * Val(b(k, i)))
Next
Next
Next
For i = 0 To 2
str = " "
For j = 0 To 2
str = str & Space(3) & result(i, j)
Next
List3.AddItem str
Next
End Sub
Private Sub create_click()
List1.Clear
Dim str As String
For i = 0 To 2
str = " "
For j = 0 To 2
a(i, j) = InputBox("enter no. for row" & i & " and column" & j)
str = str & Space(3) & a(i, j)
Next
List1.AddItem str
Next
For i = 0 To 2
str = " "
For j = 0 To 2
b(i, j) = InputBox("enter no. for row" & i & " and column" & j)
str = str & Space(3) & b(i, j)
Next
List1.AddItem str
Next
End Sub
Private Sub transpose_click()
List2.Clear
Dim str As String
For i = 0 To 2
str = " "
For j = 0 To 2

str = str & Space(3) & a(j, i)
Next
List2.AddItem str
Next
End Sub

