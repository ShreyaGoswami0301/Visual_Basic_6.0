VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   7140
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15180
   LinkTopic       =   "Form5"
   ScaleHeight     =   7140
   ScaleWidth      =   15180
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "view temp"
      Height          =   855
      Left            =   7800
      TabIndex        =   4
      Top             =   1680
      Width           =   6015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "next6"
      Height          =   975
      Left            =   9960
      TabIndex        =   3
      Top             =   5400
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   7800
      TabIndex        =   1
      Text            =   "ENETR"
      Top             =   360
      Width           =   5535
   End
   Begin VB.Label Label2 
      Caption         =   "RESULT"
      Height          =   1095
      Left            =   5400
      TabIndex        =   2
      Top             =   2880
      Width           =   3495
   End
   Begin VB.Label Label1 
      Caption         =   "Enter temperature in celcius "
      Height          =   1335
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   5895
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form6.Show

End Sub

Private Sub Command2_Click()
x = Val(Text1.Text)
y = x * (9 / 5) + 32

Label2.Caption = y

End Sub


