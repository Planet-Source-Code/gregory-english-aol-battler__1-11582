VERSION 5.00
Begin VB.Form frmSplash 
   BackColor       =   &H80000007&
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   3420
   ClientLeft      =   255
   ClientTop       =   1410
   ClientWidth     =   6195
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmSplash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3420
   ScaleWidth      =   6195
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image1 
      Height          =   3450
      Left            =   0
      Picture         =   "frmSplash.frx":000C
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6240
   End
End
Attribute VB_Name = "frmSplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Private Sub Form_Load()
FormOnTop Me
End Sub

Private Sub Image1_Click()
frmMain.Show
frmSplash.Hide
ChatSend FadeByColor3(FADE_RED,FADE_BLUE,FADE_RED,"[Gundam Wing Assault By GG Software
End Sub
