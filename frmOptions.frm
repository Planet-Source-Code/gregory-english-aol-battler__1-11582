VERSION 5.00
Begin VB.Form frmOptions 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Options"
   ClientHeight    =   3375
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5790
   BeginProperty Font 
      Name            =   "Copperplate Gothic Light"
      Size            =   8.25
      Charset         =   0
      Weight          =   600
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   Picture         =   "frmOptions.frx":0000
   ScaleHeight     =   3375
   ScaleWidth      =   5790
   StartUpPosition =   3  'Windows Default
   Begin VB.Label lblBM 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   18
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   2880
      Width           =   975
   End
   Begin VB.Label lblOptions 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Options"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   27.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5775
   End
End
Attribute VB_Name = "frmOptions"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
FormOnTop Me
End Sub

Private Sub lblBM_Click()
frmMain.Show
frmOptions.Hide
End Sub

Private Sub lblFades_Click()
If Label1.Visible = True Then
Label1.Visible = False: Label2.Visible = True
ElseIf Label2.Visible = True Then
Label2.Visible = False: Label1.Visible = True
End If
End Sub
