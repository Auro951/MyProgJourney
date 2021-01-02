VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4800
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8625
   LinkTopic       =   "Form1"
   ScaleHeight     =   4800
   ScaleWidth      =   8625
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Check"
      Height          =   975
      Left            =   2760
      TabIndex        =   2
      Top             =   3360
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   2400
      TabIndex        =   1
      Top             =   1800
      Width           =   3255
   End
   Begin VB.Label Label1 
      Caption         =   "Enter A Number To Check For Even  No."
      Height          =   735
      Left            =   2760
      TabIndex        =   0
      Top             =   600
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As Integer
a = Val(Text1.Text)
If (a Mod 2 = 0) Then
MsgBox "It Is A Even No."
Else
MsgBox "It Is A Odd No."
End If
End Sub
