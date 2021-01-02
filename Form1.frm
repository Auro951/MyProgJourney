VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4890
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8025
   LinkTopic       =   "Form1"
   ScaleHeight     =   4890
   ScaleWidth      =   8025
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "end"
      Height          =   615
      Left            =   4920
      TabIndex        =   3
      Top             =   3720
      Width           =   1455
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Green"
      Height          =   735
      Left            =   0
      TabIndex        =   2
      Top             =   2520
      Width           =   2535
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Blue"
      Height          =   735
      Left            =   0
      TabIndex        =   1
      Top             =   1440
      Width           =   2535
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Red"
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   480
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub option1_click()
Form1.BackColor = vbRed
End Sub
Private Sub option3_click()
Form1.BackColor = vbGreen
End Sub
Private Sub option2_click()
Form1.BackColor = vbBlue
End Sub
Private Sub command1_click()
End
End Sub

