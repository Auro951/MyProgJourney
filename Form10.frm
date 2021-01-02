VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5205
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9750
   LinkTopic       =   "Form1"
   ScaleHeight     =   5205
   ScaleWidth      =   9750
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Display"
      Height          =   1575
      Left            =   2520
      TabIndex        =   2
      Top             =   2880
      Width           =   4215
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   4680
      TabIndex        =   0
      Top             =   480
      Width           =   4455
   End
   Begin VB.Label Label1 
      Caption         =   "Enter a week day number"
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   720
      Width           =   3255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub command1_click()
Dim a As Integer
a = Val(Text1.Text)
Select Case a
Case 1:
MsgBox "Sunday"
Case 2:
MsgBox "Monday"
Case 3:
MsgBox "Tuesday"
Case 4:
MsgBox "Wednesday"
Case 5:
MsgBox "Thursday"
Case 6:
MsgBox "Friday"
Case 7:
MsgBox "Saturday"
Case Else
MsgBox "Invalid Choice"
End Select
End Sub

