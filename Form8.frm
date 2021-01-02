VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5550
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9240
   LinkTopic       =   "Form1"
   ScaleHeight     =   5550
   ScaleWidth      =   9240
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Display"
      Height          =   735
      Left            =   2640
      TabIndex        =   1
      Top             =   4320
      Width           =   3615
   End
   Begin VB.ListBox List1 
      Height          =   2400
      ItemData        =   "Form8.frx":0000
      Left            =   600
      List            =   "Form8.frx":0002
      TabIndex        =   0
      Top             =   720
      Width           =   3495
   End
   Begin VB.Label Label1 
      Height          =   975
      Left            =   5160
      TabIndex        =   2
      Top             =   1200
      Width           =   2655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
List1.AddItem "India"
List1.AddItem "USA"
List1.AddItem "Pakistan"
End Sub
Private Sub Command1_click()
If List1.ListIndex = 0 Then
Label1.Caption = "Delhi"
ElseIf List1.ListIndex = 1 Then
Label1.Caption = "washington"
ElseIf List1.ListIndex = 2 Then
Label1.Caption = "Islamabad"
End If
End Sub

