VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5520
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9810
   LinkTopic       =   "Form1"
   ScaleHeight     =   5520
   ScaleWidth      =   9810
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      Caption         =   "Gender"
      Height          =   1935
      Left            =   3480
      TabIndex        =   8
      Top             =   2760
      Width           =   2775
      Begin VB.OptionButton opt2 
         Caption         =   "Female"
         Height          =   375
         Left            =   360
         TabIndex        =   10
         Top             =   1200
         Width           =   1935
      End
      Begin VB.OptionButton opt1 
         Caption         =   "Male"
         Height          =   375
         Left            =   360
         TabIndex        =   9
         Top             =   480
         Width           =   1935
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Font style"
      Height          =   2295
      Left            =   480
      TabIndex        =   4
      Top             =   2520
      Width           =   2415
      Begin VB.CheckBox chksize 
         Caption         =   "Size"
         Height          =   495
         Left            =   240
         TabIndex        =   7
         Top             =   1680
         Width           =   1935
      End
      Begin VB.CheckBox chkitalic 
         Caption         =   "Italic"
         Height          =   495
         Left            =   240
         TabIndex        =   6
         Top             =   1080
         Width           =   1695
      End
      Begin VB.CheckBox chkbold 
         Caption         =   "Bold"
         Height          =   495
         Left            =   240
         TabIndex        =   5
         Top             =   480
         Width           =   1695
      End
   End
   Begin VB.TextBox Txtgen 
      Height          =   375
      Left            =   2640
      TabIndex        =   3
      Top             =   1440
      Width           =   3855
   End
   Begin VB.TextBox Textname 
      Height          =   375
      Left            =   2640
      TabIndex        =   1
      Top             =   600
      Width           =   3855
   End
   Begin VB.Label Label2 
      Caption         =   "Gender"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "Your Name"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   600
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub chkitalic_click()
If chkitalic.Value = 1 Then
Textname.FontItalic = True
Else
Textname.FontItalic = False
End If
End Sub
Private Sub chkbold_click()
If chkbold.Value = 1 Then
Textname.FontBold = True
Else
Textname.FontBold = False
End If
End Sub
Private Sub chksize_click()
If chksize.Value = 1 Then
Textname.FontSize = 12
Else
Textname.FontSize = 8
End If
End Sub
Private Sub opt1_click()
Txtgen.Text = "male"
Txtgen.FontBold = True
End Sub
Private Sub opt2_click()
Txtgen.Text = "female"
Txtgen.FontBold = True
End Sub

