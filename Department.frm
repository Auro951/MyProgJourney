VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "Department"
   ClientHeight    =   3030
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   4560
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu Emp 
      Caption         =   "Employee"
   End
   Begin VB.Menu Std 
      Caption         =   "Student"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Emp_Click()
Form1.Show
End Sub

Private Sub Std_Click()
Form2.Show
End Sub
