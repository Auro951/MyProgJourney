VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5145
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10515
   LinkTopic       =   "Form1"
   ScaleHeight     =   5145
   ScaleWidth      =   10515
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Compute"
      Height          =   735
      Left            =   3600
      TabIndex        =   4
      Top             =   3840
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   4680
      TabIndex        =   3
      Top             =   1560
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   4680
      TabIndex        =   2
      Top             =   360
      Width           =   3855
   End
   Begin VB.Label Label2 
      Caption         =   "Grade"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1680
      Width           =   2775
   End
   Begin VB.Label Label1 
      Caption         =   "Mark"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Function grade(mark As Variant) As String
mark = Val(Text1.Text)
Select Case mark
Case mark >= 80
grade = "A"
Case mark >= 70
grade = "B"
Case mark >= 60
grade = "C"
Case mark >= 50
grade = "D"
Case mark >= 40
grade = "E"
Case Else
grade = "fail"
End Select
End Function

Private Sub Command1_Click()
Text2.Text = grade(mark)
End Sub
