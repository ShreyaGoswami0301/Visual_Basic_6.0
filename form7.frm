VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "go1"
      Height          =   735
      Left            =   7800
      TabIndex        =   8
      Top             =   5040
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AVERAGE"
      Height          =   615
      Left            =   1440
      TabIndex        =   7
      Top             =   4920
      Width           =   3375
   End
   Begin VB.TextBox Text4 
      Height          =   1095
      Left            =   2760
      TabIndex        =   4
      Text            =   "ENTER"
      Top             =   3240
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      Height          =   975
      Left            =   2760
      TabIndex        =   2
      Text            =   "ENTER"
      Top             =   1560
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   975
      Left            =   2760
      TabIndex        =   0
      Text            =   "ENTER"
      Top             =   240
      Width           =   1935
   End
   Begin VB.Label Label4 
      Caption         =   "AVG_RESULT"
      Height          =   735
      Left            =   1560
      TabIndex        =   6
      Top             =   5880
      Width           =   2895
   End
   Begin VB.Label Label3 
      Caption         =   "MARK 1"
      Height          =   1095
      Left            =   120
      TabIndex        =   5
      Top             =   120
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "MARK 3"
      Height          =   1215
      Left            =   120
      TabIndex        =   3
      Top             =   3240
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "MARK 2"
      Height          =   1095
      Left            =   120
      TabIndex        =   1
      Top             =   1680
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim X, Y, Z As Integer
X = Val(Text2.Text)
Y = Val(Text3.Text)
Z = Val(Text4.Text)
Avg = (X + Y + Z) / 3
Label4.Caption = Avg
Select Case Avg
Case 0 To 44
MsgBox "Pass"

Case 45 To 60
MsgBox "ok"

Case 60 To 70
MsgBox "Good"

Case 70 To 80
MsgBox "Very good"

Case 80 To 90
MsgBox "Excellent"

Case 90 To 100
MsgBox "Genius"

Case Else
MsgBox "Invalid"



End Select

End Sub

Private Sub Command2_Click()
Form2.Show

End Sub
