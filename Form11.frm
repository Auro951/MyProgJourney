VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "2qwe"
   ClientHeight    =   5625
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11235
   LinkTopic       =   "Form1"
   ScaleHeight     =   5625
   ScaleWidth      =   11235
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Calculate"
      Height          =   855
      Left            =   3480
      TabIndex        =   4
      Top             =   3960
      Width           =   3015
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5160
      TabIndex        =   3
      Top             =   2160
      Width           =   4335
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5160
      TabIndex        =   0
      Top             =   720
      Width           =   4335
   End
   Begin VB.Label Label3 
      Caption         =   "result"
      Height          =   495
      Left            =   840
      TabIndex        =   5
      Top             =   3360
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "Second No."
      Height          =   615
      Left            =   600
      TabIndex        =   2
      Top             =   2160
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "First No."
      Height          =   615
      Left            =   600
      TabIndex        =   1
      Top             =   720
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim x, y As Integer
x = Val(Text1.Text)
y = Val(Text2.Text)
sum x, y
End Sub
Private Sub sum(a, b As Integer)
Label3.Caption = "sum = " & a + b
End Sub

