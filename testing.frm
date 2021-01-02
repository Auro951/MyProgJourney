VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4785
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   9150
   LinkTopic       =   "Form1"
   ScaleHeight     =   4785
   ScaleWidth      =   9150
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3960
      TabIndex        =   6
      Top             =   3720
      Width           =   4215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Lower"
      Height          =   735
      Left            =   6240
      TabIndex        =   4
      Top             =   2040
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Uppercase"
      Height          =   735
      Left            =   3480
      TabIndex        =   3
      Top             =   1800
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "propercase"
      Height          =   735
      Left            =   1080
      TabIndex        =   2
      Top             =   1920
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4320
      TabIndex        =   1
      Top             =   600
      Width           =   4095
   End
   Begin VB.Label Label2 
      Caption         =   "After Function"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   5
      Top             =   3600
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "Enter a string"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   0
      Top             =   480
      Width           =   2655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As String
a = Text1.Text
Text2.Text = StrConv(a, VbStrConv.vbProperCase)
End Sub

Private Sub Command2_Click()
Dim a As String
a = Text1.Text
Text2.Text = StrConv(a, VbStrConv.vbUpperCase)
End Sub
