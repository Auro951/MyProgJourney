VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.2#0"; "mscomctl.ocx"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5010
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10245
   LinkTopic       =   "Form1"
   ScaleHeight     =   5010
   ScaleWidth      =   10245
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   5520
      TabIndex        =   6
      Top             =   1800
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   5520
      TabIndex        =   5
      Top             =   480
      Width           =   3135
   End
   Begin VB.CommandButton Login1 
      Caption         =   "Login"
      Height          =   615
      Left            =   840
      TabIndex        =   4
      Top             =   2880
      Width           =   2535
   End
   Begin VB.CommandButton Cancel 
      Caption         =   "Cancel"
      Height          =   615
      Index           =   1
      Left            =   4800
      TabIndex        =   3
      Top             =   2760
      Width           =   3015
   End
   Begin MSComctlLib.ProgressBar Progressbar1 
      Height          =   615
      Left            =   960
      TabIndex        =   2
      Top             =   4320
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   1085
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   7800
      Top             =   3480
   End
   Begin VB.Label label3 
      Caption         =   "Label3"
      Height          =   375
      Left            =   3360
      TabIndex        =   7
      Top             =   3720
      Width           =   1695
   End
   Begin VB.Label label2 
      Caption         =   "Password"
      Height          =   615
      Index           =   1
      Left            =   480
      TabIndex        =   1
      Top             =   1920
      Width           =   3015
   End
   Begin VB.Label label1 
      Caption         =   "User Name"
      Height          =   615
      Index           =   0
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Timer1.Enabled = False
End Sub

Private Sub Login1_Click()
If Text1.Text = "Auro" And Text2.Text = "951999" Then
Timer1.Enabled = True
Else
MsgBox "wrong username/password"
End If
Text1.Text = " "
Text2.Text = " "
End Sub

Private Sub Timer1_Timer()
Progressbar1.Value = Progressbar1.Value + 1
label3.Caption = Progressbar1.Value & "%"
If Progressbar1.Value = Progressbar1.Max Then
 Form2.Show
 Form1.Hide
 Timer1.Enabled = False
End If

End Sub
