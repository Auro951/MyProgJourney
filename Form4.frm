VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5700
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11790
   LinkTopic       =   "Form1"
   ScaleHeight     =   5700
   ScaleWidth      =   11790
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   5400
      TabIndex        =   9
      Top             =   3840
      Width           =   4815
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   5400
      TabIndex        =   8
      Top             =   2040
      Width           =   4815
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   5400
      TabIndex        =   7
      Top             =   480
      Width           =   4815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "DIVIDE"
      Height          =   495
      Left            =   8640
      TabIndex        =   6
      Top             =   5040
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "MULTIPLY"
      Height          =   495
      Left            =   6000
      TabIndex        =   5
      Top             =   4920
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "SUB"
      Height          =   495
      Left            =   3360
      TabIndex        =   4
      Top             =   4920
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ADD"
      Height          =   495
      Left            =   720
      TabIndex        =   3
      Top             =   4920
      Width           =   1815
   End
   Begin VB.Label Label3 
      Caption         =   "Calculate"
      Height          =   615
      Left            =   360
      TabIndex        =   2
      Top             =   3840
      Width           =   3495
   End
   Begin VB.Label Label2 
      Caption         =   "Enter 2nd number"
      Height          =   615
      Left            =   360
      TabIndex        =   1
      Top             =   2040
      Width           =   3495
   End
   Begin VB.Label Label1 
      Caption         =   "Enter 1st number"
      Height          =   615
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   3495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a, b, c As Integer
a = Val(Text1.Text)
b = Val(Text2.Text)
c = a + b
Text3.Text = c
End Sub

Private Sub Command2_Click()
Dim a, b, c As Integer
a = Val(Text1.Text)
b = Val(Text2.Text)
c = a - b
Text3.Text = c
End Sub

Private Sub Command3_Click()
Dim a, b, c As Integer
a = Val(Text1.Text)
b = Val(Text2.Text)
c = a * b
Text3.Text = c
End Sub

Private Sub Command4_Click()
Dim a, b, c As Single
a = Val(Text1.Text)
b = Val(Text2.Text)
c = a / b
Text3.Text = c
End Sub
