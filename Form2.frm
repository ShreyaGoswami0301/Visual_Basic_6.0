VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   5940
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11070
   LinkTopic       =   "Form2"
   ScaleHeight     =   5940
   ScaleWidth      =   11070
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option2 
      Caption         =   "Option2"
      Height          =   255
      Left            =   6360
      TabIndex        =   9
      Top             =   3360
      Width           =   255
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   255
      Left            =   6360
      TabIndex        =   8
      Top             =   2640
      Width           =   135
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Check3"
      Height          =   255
      Left            =   2040
      TabIndex        =   4
      Top             =   4080
      Width           =   135
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Check2"
      Height          =   255
      Left            =   2040
      TabIndex        =   3
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Check1"
      Height          =   195
      Left            =   2040
      TabIndex        =   2
      Top             =   2760
      Width           =   135
   End
   Begin VB.TextBox Text1 
      Height          =   1335
      Left            =   5040
      TabIndex        =   1
      Text            =   "view result"
      Top             =   360
      Width           =   3855
   End
   Begin VB.Label Label7 
      Caption         =   "display"
      Height          =   615
      Left            =   6600
      TabIndex        =   12
      Top             =   4440
      Width           =   2175
   End
   Begin VB.Label Label6 
      Caption         =   "female"
      Height          =   495
      Left            =   6960
      TabIndex        =   11
      Top             =   3360
      Width           =   2295
   End
   Begin VB.Label Label5 
      Caption         =   "male"
      Height          =   495
      Left            =   6960
      TabIndex        =   10
      Top             =   2520
      Width           =   2055
   End
   Begin VB.Label Label4 
      Caption         =   "size"
      Height          =   375
      Left            =   2400
      TabIndex        =   7
      Top             =   4080
      Width           =   2535
   End
   Begin VB.Label Label3 
      Caption         =   "italic"
      Height          =   375
      Left            =   2520
      TabIndex        =   6
      Top             =   3360
      Width           =   2295
   End
   Begin VB.Label Label2 
      Caption         =   "bold"
      Height          =   375
      Left            =   2400
      TabIndex        =   5
      Top             =   2640
      Width           =   2535
   End
   Begin VB.Label Label1 
      Caption         =   "Enter the name"
      Height          =   1215
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   3855
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Text1.FontBold = True
Else
Text1.FontBold = False
End If



End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Text1.FontItalic = True
Else
Text1.FontItalic = flase
End If



End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
Text1.FontSize = 10
Else
Text1.FontSize = 8
End If



End Sub

Private Sub Option1_Click()
If Option1.Value Then
Label7.Caption = "male"
End If








End Sub

Private Sub Option2_Click()
If Option2.Value Then
Label7.Caption = "female"
End If



End Sub
