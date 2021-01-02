VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Employees"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   750
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   Begin VB.Menu file 
      Caption         =   "File"
      Begin VB.Menu open 
         Caption         =   "Open"
      End
      Begin VB.Menu save 
         Caption         =   "Save"
      End
      Begin VB.Menu exit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu edit 
      Caption         =   "Edit"
      Begin VB.Menu copy 
         Caption         =   "Copy"
         Checked         =   -1  'True
      End
      Begin VB.Menu paste 
         Caption         =   "Paste"
      End
      Begin VB.Menu del 
         Caption         =   "Delete"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
