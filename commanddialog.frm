VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4365
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10215
   LinkTopic       =   "Form1"
   ScaleHeight     =   4365
   ScaleWidth      =   10215
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Save 
      Caption         =   "Save"
      Height          =   735
      Left            =   6960
      TabIndex        =   4
      Top             =   3240
      Width           =   2175
   End
   Begin VB.CommandButton Font 
      Caption         =   "Font"
      Height          =   735
      Left            =   480
      TabIndex        =   3
      Top             =   3360
      Width           =   2175
   End
   Begin VB.CommandButton Print 
      Caption         =   "Print"
      Height          =   735
      Left            =   3720
      TabIndex        =   2
      Top             =   2280
      Width           =   2175
   End
   Begin VB.CommandButton Color 
      Caption         =   "Color"
      Height          =   735
      Left            =   6840
      TabIndex        =   1
      Top             =   1080
      Width           =   2175
   End
   Begin VB.CommandButton Open 
      Caption         =   "Open"
      Height          =   735
      Left            =   480
      TabIndex        =   0
      Top             =   1080
      Width           =   2175
   End
   Begin MSComDlg.CommonDialog cd1 
      Left            =   4680
      Top             =   120
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Color_Click()
cd1.ShowColor
End Sub

Private Sub Font_Click()
cd1.ShowFont
End Sub

Private Sub Open_Click()
cd1.ShowOpen
End Sub

Private Sub Print_Click()
cd1.ShowPrinter
End Sub

Private Sub Save_Click()
cd1.ShowSave
End Sub
