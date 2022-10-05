VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3135
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3135
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   855
      Left            =   600
      TabIndex        =   0
      Top             =   1200
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   615
      Left            =   2040
      TabIndex        =   2
      Top             =   360
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1.Caption = ""
Select Case Text1.Text
 Case "0"
      Label1.Caption = "nol"
 Case "1"
      Label1.Caption = "satu"
 Case "2"
      Label1.Caption = "dua"
 Case "3"
      Label1.Caption = "tiga"
 Case "4"
      Label1.Caption = "empat"
 Case "5"
      Label1.Caption = "lima"
 Case "6"
      Label1.Caption = "enam"
 Case "7"
      Label1.Caption = "tujuh"
 Case "8"
      Label1.Caption = "delapan"
 Case "9"
      Label1.Caption = "sembilan"
 Case Else
      Label1.Caption = "lain lain"
End Select
End Sub
