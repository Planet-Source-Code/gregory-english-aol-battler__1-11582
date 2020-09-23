VERSION 5.00
Begin VB.Form frm1Player 
   BackColor       =   &H8000000E&
   Caption         =   "1 Player Mode"
   ClientHeight    =   2010
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3330
   BeginProperty Font 
      Name            =   "Copperplate Gothic Light"
      Size            =   8.25
      Charset         =   0
      Weight          =   300
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   2010
   ScaleWidth      =   3330
   StartUpPosition =   3  'Windows Default
   Begin VB.Label lblQuest 
      BackStyle       =   0  'Transparent
      Caption         =   "Quest Mode"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label lblBattle 
      BackStyle       =   0  'Transparent
      Caption         =   "Story Mode"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   840
      TabIndex        =   0
      Top             =   480
      Width           =   1815
   End
End
Attribute VB_Name = "frm1Player"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
FormOnTop Me
End Sub

Private Sub lblBattle_Click()
frmStory.Show
frm1Player.Hide
End Sub

Private Sub lblQuest_Click()
MsgBox "Not Available In This Version"
End Sub
