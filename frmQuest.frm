VERSION 5.00
Begin VB.Form frmQuest 
   BackColor       =   &H8000000E&
   Caption         =   "Quest Mode"
   ClientHeight    =   3240
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5055
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
   Picture         =   "frmQuest.frx":0000
   ScaleHeight     =   3240
   ScaleWidth      =   5055
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "frmQuest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
FormOnTop Me
End Sub
