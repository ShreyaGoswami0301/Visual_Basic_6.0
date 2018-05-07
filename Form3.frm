VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   6915
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8550
   LinkTopic       =   "Form3"
   ScaleHeight     =   6915
   ScaleWidth      =   8550
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "next3"
      Height          =   375
      Left            =   1320
      TabIndex        =   8
      Top             =   6240
      Width           =   2055
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   2520
      TabIndex        =   4
      Text            =   "Text3"
      Top             =   5160
      Width           =   3735
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   2520
      TabIndex        =   3
      Text            =   "Text2"
      Top             =   3960
      Width           =   3735
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   2520
      TabIndex        =   2
      Text            =   "Text1"
      Top             =   2760
      Width           =   3735
   End
   Begin VB.Label Label5 
      Caption         =   "x^2Y"
      Height          =   615
      Left            =   0
      TabIndex        =   7
      Top             =   5160
      Width           =   2295
   End
   Begin VB.Label Label4 
      Caption         =   "x+y+2"
      Height          =   615
      Left            =   0
      TabIndex        =   6
      Top             =   3960
      Width           =   2295
   End
   Begin VB.Label Label3 
      Caption         =   "2x+y"
      Height          =   615
      Left            =   0
      TabIndex        =   5
      Top             =   2760
      Width           =   2175
   End
   Begin VB.Label Label2 
      Caption         =   "Y=15"
      Height          =   615
      Left            =   840
      TabIndex        =   1
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "X=9"
      Height          =   495
      Left            =   960
      TabIndex        =   0
      Top             =   360
      Width           =   2055
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
End Sub

Private Sub Form_Load()
Dim x, y As Integer
x = 9
y = 15
f1 = 2 * x + y
f2 = x + y + 2
f3 = x * x * y
Text1.Text = f1
Text2.Text = f2
Text3.Text = f3


End Sub
