VERSION 5.00
Object = "{E215B17B-6D48-11D1-A9A6-44455354616F}#29.0#0"; "AOL.OCX"
Begin VB.Form frmMain 
   BackColor       =   &H80000005&
   Caption         =   "Gundam Wing Assault:Main"
   ClientHeight    =   3870
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5745
   LinkTopic       =   "Form1"
   ScaleHeight     =   3870
   ScaleWidth      =   5745
   StartUpPosition =   3  'Windows Default
   Begin AOL_Controls.Aol Aol1 
      Left            =   -240
      Top             =   3600
      _ExtentX        =   873
      _ExtentY        =   820
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   3120
      Width           =   2535
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "About"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   720
      TabIndex        =   2
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Story Mode"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   1920
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Battle Mode"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   1320
      Width           =   2535
   End
   Begin VB.Image Image2 
      Height          =   2655
      Left            =   2880
      Picture         =   "frmMain.frx":0000
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   1170
      Left            =   0
      Picture         =   "frmMain.frx":31872
      Stretch         =   -1  'True
      Top             =   0
      Width           =   5760
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Label1_Click()
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, "[Battle Mode Activated]", False)
frmMain.Hide
frmBM.Show
End Sub

Private Sub Label2_Click()
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, "[Story Mode Activated]", False)
frmStory.Show
frmMain.Hide
End Sub

Private Sub Label3_Click()
frmAbout.Show
End Sub

Private Sub Label4_Click()
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, "[Gundam Wing:Assault By GG Software]", False)
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, "[Unloaded By " + Aol1.Host + "]", False)
End
End Sub
