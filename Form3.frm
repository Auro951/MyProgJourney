VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5145
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10575
   FillStyle       =   0  'Solid
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   ScaleHeight     =   5145
   ScaleWidth      =   10575
   StartUpPosition =   3  'Windows Default
   Begin VB.HScrollBar HSblue 
      Height          =   375
      Left            =   2400
      Max             =   255
      TabIndex        =   2
      Top             =   3600
      Width           =   4695
   End
   Begin VB.HScrollBar HSgreen 
      Height          =   375
      Left            =   2400
      Max             =   255
      TabIndex        =   1
      Top             =   2040
      Width           =   4695
   End
   Begin VB.HScrollBar HSred 
      Height          =   375
      Left            =   2400
      Max             =   255
      TabIndex        =   0
      Top             =   480
      Width           =   4695
   End
   Begin VB.Label lblblue 
      Caption         =   "ColorLevel"
      Height          =   375
      Left            =   8160
      TabIndex        =   5
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Label lblgreen 
      Caption         =   "ColorLevel"
      Height          =   375
      Left            =   8160
      TabIndex        =   4
      Top             =   2040
      Width           =   1455
   End
   Begin VB.Label lblred 
      Caption         =   "ColorLevel"
      Height          =   375
      Left            =   8160
      TabIndex        =   3
      Top             =   480
      Width           =   1455
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H00800000&
      FillStyle       =   0  'Solid
      Height          =   615
      Left            =   120
      Top             =   3480
      Width           =   735
   End
   Begin VB.Shape Shape2 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   615
      Left            =   120
      Top             =   1920
      Width           =   735
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   615
      Left            =   120
      Top             =   480
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub HSred_Scroll()
Form1.BackColor = RGB(HSred.Value, HSgreen.Value, HSblue.Value)
lblred.Caption = HSred
End Sub
Private Sub HSgreen_Scroll()
Form1.BackColor = RGB(HSred.Value, HSgreen.Value, HSblue.Value)
lblgreen.Caption = HSgreen
End Sub
Private Sub HSblue_Scroll()
Form1.BackColor = RGB(HSred.Value, HSgreen.Value, HSblue.Value)
lblblue.Caption = HSblue
End Sub

