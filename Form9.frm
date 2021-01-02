VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5295
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10020
   LinkTopic       =   "Form1"
   ScaleHeight     =   5295
   ScaleWidth      =   10020
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Check"
      Height          =   495
      Left            =   3240
      TabIndex        =   6
      Top             =   3960
      Width           =   2655
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4440
      TabIndex        =   2
      Top             =   2280
      Width           =   5175
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4440
      TabIndex        =   1
      Top             =   1440
      Width           =   5175
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4440
      TabIndex        =   0
      Top             =   600
      Width           =   5175
   End
   Begin VB.Label Label3 
      Caption         =   "Enter the 3rd No."
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   2520
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "Enter the 2nd No."
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   1560
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "Enter the 1st No."
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   480
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub command1_click()
Dim x, y, z As Integer
x = Val(Text1.Text)
y = Val(Text2.Text)
z = Val(Text3.Text)
If (x > y) And (x > z) Then
MsgBox " 1st number is greater"
ElseIf (y > x) And (y > x) Then
MsgBox " 2nd number is greater"
Else
MsgBox " 3rd number is greater"
End If
End Sub

