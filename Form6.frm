VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5175
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8880
   LinkTopic       =   "Form1"
   ScaleHeight     =   5175
   ScaleWidth      =   8880
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command17 
      Caption         =   "="
      Height          =   615
      Left            =   2280
      TabIndex        =   17
      Top             =   4080
      Width           =   735
   End
   Begin VB.CommandButton Command16 
      Caption         =   "C"
      Height          =   615
      Left            =   4560
      TabIndex        =   16
      Top             =   1800
      Width           =   735
   End
   Begin VB.CommandButton Command15 
      Caption         =   "/"
      Height          =   615
      Left            =   5760
      TabIndex        =   15
      Top             =   3600
      Width           =   735
   End
   Begin VB.CommandButton Command14 
      Caption         =   "*"
      Height          =   615
      Left            =   4560
      TabIndex        =   14
      Top             =   3600
      Width           =   735
   End
   Begin VB.CommandButton Command13 
      Cancel          =   -1  'True
      Caption         =   "-"
      Height          =   615
      Left            =   5760
      TabIndex        =   13
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command12 
      Caption         =   "+"
      Height          =   615
      Left            =   4560
      TabIndex        =   12
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command11 
      Caption         =   "."
      Height          =   615
      Left            =   1200
      TabIndex        =   11
      Top             =   4080
      Width           =   735
   End
   Begin VB.CommandButton Command10 
      Caption         =   "0"
      Height          =   615
      Left            =   120
      TabIndex        =   10
      Top             =   4080
      Width           =   735
   End
   Begin VB.CommandButton Command9 
      Caption         =   "3"
      Height          =   615
      Left            =   2280
      TabIndex        =   9
      Top             =   3120
      Width           =   735
   End
   Begin VB.CommandButton Command8 
      Caption         =   "2"
      Height          =   615
      Left            =   1200
      TabIndex        =   8
      Top             =   3120
      Width           =   735
   End
   Begin VB.CommandButton Command7 
      Caption         =   "1"
      Height          =   615
      Left            =   120
      TabIndex        =   7
      Top             =   3120
      Width           =   735
   End
   Begin VB.CommandButton Command6 
      Caption         =   "6"
      Height          =   615
      Left            =   2280
      TabIndex        =   6
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton Command5 
      Caption         =   "5"
      Height          =   615
      Left            =   1200
      TabIndex        =   5
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "4"
      Height          =   615
      Left            =   120
      TabIndex        =   4
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "9"
      Height          =   615
      Left            =   2280
      TabIndex        =   3
      Top             =   1320
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   360
      TabIndex        =   2
      Top             =   360
      Width           =   7935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "8"
      Height          =   615
      Left            =   1200
      TabIndex        =   1
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "7"
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   1320
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fn, op As Integer
Private Sub command1_click()
Text1.Text = Text1.Text & 7
End Sub

Private Sub command2_click()
Text1.Text = Text1.Text & 8
End Sub


Private Sub command3_click()
Text1.Text = Text1.Text & 9
End Sub


Private Sub command4_click()
Text1.Text = Text1.Text & 4
End Sub

Private Sub command5_click()
Text1.Text = Text1.Text & 5
End Sub

Private Sub command6_click()
Text1.Text = Text1.Text & 6
End Sub

Private Sub command7_click()
Text1.Text = Text1.Text & 1
End Sub

Private Sub command8_click()
Text1.Text = Text1.Text & 2
End Sub

Private Sub command9_click()
Text1.Text = Text1.Text & 3
End Sub

Private Sub command10_click()
Text1.Text = Text1.Text & 0
End Sub

Private Sub command11_click()
Text1.Text = Text1.Text & (".")
End Sub

Private Sub command12_click()
op = 1
fn = Text1.Text
Text1.Text = (" ")
End Sub

Private Sub command13_click()
op = 2
fn = Text1.Text
Text1.Text = (" ")
End Sub
Private Sub command14_click()
op = 3
fn = Text1.Text
Text1.Text = (" ")
End Sub
Private Sub command15_click()
op = 4
fn = Text1.Text
Text1.Text = (" ")
End Sub
Private Sub command16_click()
Text1.Text = (" ")
End Sub
Private Sub command17_click()
If op = 1 Then
Text1.Text = Val(fn) + Val(Text1.Text)
ElseIf op = 2 Then
Text1.Text = Val(fn) - Val(Text1.Text)
ElseIf op = 3 Then
Text1.Text = Val(fn) * Val(Text1.Text)
ElseIf op = 4 Then
Text1.Text = Val(fn) / Val(Text1.Text)
End If
End Sub

