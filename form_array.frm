VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6480
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13245
   LinkTopic       =   "Form1"
   ScaleHeight     =   6480
   ScaleWidth      =   13245
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Exit"
      Height          =   615
      Left            =   5640
      TabIndex        =   8
      Top             =   5640
      Width           =   3735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Create array "
      Height          =   615
      Left            =   960
      TabIndex        =   7
      Top             =   5640
      Width           =   3615
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Decreasing order"
      Height          =   855
      Left            =   10200
      TabIndex        =   6
      Top             =   3720
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Increasing order"
      Height          =   735
      Left            =   10200
      TabIndex        =   5
      Top             =   2400
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Search item"
      Height          =   735
      Left            =   10200
      TabIndex        =   4
      Top             =   1080
      Width           =   2415
   End
   Begin VB.ListBox List2 
      Height          =   3375
      Left            =   5640
      TabIndex        =   3
      Top             =   1560
      Width           =   3735
   End
   Begin VB.ListBox List1 
      Height          =   3570
      Left            =   960
      TabIndex        =   2
      Top             =   1560
      Width           =   3615
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Resultant array"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5640
      TabIndex        =   1
      Top             =   120
      Width           =   3975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Given elements"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim ArraySize, Array1() As Integer
Function AddElements()
 ReDim Array1(ArraySize)
 List1.Clear
 For i = 1 To ArraySize
 Array1(i) = InputBox("Enter Element " & i)
 List1.AddItem Array1(i)
 Next
End Function
Function IncreasingOrder()
 Dim temp
 List2.Clear
 For i = 1 To ArraySize
 For j = i To ArraySize
 If (Array1(i) > Array1(j)) Then
 temp = Array1(i)
 Array1(i) = Array1(j)
 Array1(j) = temp
 End If
 Next
 Next
 For i = 1 To ArraySize
 List2.AddItem (Array1(i))
 Next
End Function
Function DecreasingOrder()
 Dim temp
 List2.Clear
 For i = 1 To ArraySize
 For j = i To ArraySize
 If (Array1(i) < Array1(j)) Then
 temp = Array1(i)
 Array1(i) = Array1(j)
 Array1(j) = temp
 End If
 Next
 Next
 For i = 1 To ArraySize
 List2.AddItem (Array1(i))
 Next
End Function
Function Search(ByVal item As Integer)
 Dim flag, index As Integer
 flag = 0
 List2.Clear
 For i = 1 To ArraySize
 If (Array1(i) = item) Then
 flag = 1
 index = i
 End If
 Next
 If (flag = 1) Then
 MsgBox ("Item " & item & " found at index " & index & ".")
 Else
 MsgBox ("Item " & item & " is not found.")
 End If
End Function

Private Sub Command1_Click()
 Dim SearchItem As Integer
 SearchItem = InputBox("Enter item to search")
 Call Search(SearchItem)
End Sub

Private Sub Command2_Click()
Call IncreasingOrder
End Sub

Private Sub Command3_Click()
Call DecreasingOrder

End Sub

Private Sub Command4_Click()
ArraySize = InputBox("Enter Array Size")
 Call AddElements
End Sub

Private Sub Command5_Click()
Unload Form1

End Sub
