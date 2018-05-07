VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form4"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "next5"
      Height          =   615
      Left            =   4920
      TabIndex        =   7
      Top             =   5040
      Width           =   2295
   End
   Begin VB.CommandButton Command4 
      Caption         =   "SUBTRACT"
      Height          =   735
      Left            =   8280
      TabIndex        =   5
      Top             =   1680
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "DIVIDE"
      Height          =   735
      Left            =   5520
      TabIndex        =   4
      Top             =   1680
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "MULTIPLY"
      Height          =   735
      Left            =   2880
      TabIndex        =   3
      Top             =   1680
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "SUM"
      Height          =   615
      Left            =   240
      TabIndex        =   2
      Top             =   1800
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   2640
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   240
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   735
      Left            =   1320
      TabIndex        =   6
      Top             =   3120
      Width           =   2055
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub Command1_Click()
Sum = Val(Text1.Text) + Val(Text2.Text)

Label1.Caption = Sum

End Sub

Private Sub Command2_Click()
mul = Sum = Val(Text1.Text) * Val(Text2.Text)
Label1.Caption = mul

End Sub

Private Sub Command3_Click()
div = Sum = Val(Text1.Text) / Val(Text2.Text)
Label1.Caption = div


End Sub

Private Sub Command4_Click()
tract = Sum = Val(Text1.Text) - Val(Text2.Text)
Label1.Caption = tract





End Sub








Private Sub Command5_Click()
Form5.Show

End Sub
