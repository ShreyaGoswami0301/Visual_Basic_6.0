VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   7815
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   17565
   LinkTopic       =   "Form6"
   ScaleHeight     =   7815
   ScaleWidth      =   17565
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Computer"
      Height          =   495
      Left            =   14040
      TabIndex        =   4
      Top             =   1080
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   1215
      Left            =   9240
      TabIndex        =   3
      Text            =   "ENTER"
      Top             =   720
      Width           =   3975
   End
   Begin VB.Label Label3 
      Caption         =   "PERIMETER"
      Height          =   1455
      Left            =   8400
      TabIndex        =   2
      Top             =   3480
      Width           =   3255
   End
   Begin VB.Label Label2 
      Caption         =   "AREA"
      Height          =   1095
      Left            =   3480
      TabIndex        =   1
      Top             =   3600
      Width           =   2895
   End
   Begin VB.Label Label1 
      Caption         =   "Enter radius"
      Height          =   1095
      Left            =   3480
      TabIndex        =   0
      Top             =   720
      Width           =   4575
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
r = Val(Text1.Text)
pi = 3.14
area = 2 * pi * r * r
peri = 2 * pi * r
Label2.Caption = area
Label3.Caption = peri


End Sub
