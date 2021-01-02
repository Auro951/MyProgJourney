VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   5025
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12045
   LinkTopic       =   "Form1"
   ScaleHeight     =   5025
   ScaleWidth      =   12045
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   6720
      Top             =   3360
   End
   Begin VB.Label lblmsg 
      Alignment       =   2  'Center
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   4800
      TabIndex        =   0
      Top             =   1080
      Width           =   6015
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   2415
      Left            =   1080
      Top             =   2400
      Width           =   375
   End
   Begin VB.Shape shpyellow 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   960
      Shape           =   3  'Circle
      Top             =   1200
      Width           =   615
   End
   Begin VB.Shape shpgreen 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   960
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   615
   End
   Begin VB.Shape shpred 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   960
      Shape           =   3  'Circle
      Top             =   600
      Width           =   615
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000004&
      BackStyle       =   1  'Opaque
      Height          =   2055
      Left            =   600
      Top             =   360
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Static state As Integer

Select Case state
Case 0
shpred.BackColor = vbRed
shpyellow.BackColor = vbBlack
shpgreen.BackColor = vbBlack
lblmsg.Caption = "stop"
lblmsg.ForeColor = red
Timer1.Interval = 7000
state = 1
Case 1
shpred.BackColor = vbBlack
shpyellow.BackColor = vbYellow
shpgreen.BackColor = vbBlack
lblmsg.Caption = "wait"
lblmsg.ForeColor = yellow
Timer1.Interval = 3000
state = 2
Case 2
shpred.BackColor = vbBlack
shpyellow.BackColor = vbBlack
shpgreen.BackColor = vbGreen
lblmsg.Caption = "GO"
lblmsg.ForeColor = green
Timer1.Interval = 3000
state = 0
End Select
End Sub
