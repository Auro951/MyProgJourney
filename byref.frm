VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3900
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6150
   LinkTopic       =   "Form1"
   ScaleHeight     =   3900
   ScaleWidth      =   6150
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "print"
      Height          =   975
      Left            =   1440
      TabIndex        =   0
      Top             =   1680
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i As Integer
i = 50
Me.Print i
Me.Print vbNewLine
ram i
Me.Print i
Form2.Show
End Sub
Sub ram(ByRef x As Integer)
x = x + 50
End Sub
