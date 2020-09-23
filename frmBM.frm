VERSION 5.00
Object = "{E215B17B-6D48-11D1-A9A6-44455354616F}#29.0#0"; "AOL.OCX"
Object = "{DE8D4E3E-DD62-11D2-821F-444553540001}#1.0#0"; "CHATSCAN³.OCX"
Begin VB.Form frmBM 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Battle Mode"
   ClientHeight    =   3765
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
   ForeColor       =   &H00C00000&
   LinkTopic       =   "Form1"
   Picture         =   "frmBM.frx":0000
   ScaleHeight     =   3765
   ScaleWidth      =   5790
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Start "
      Height          =   255
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   3480
      Width           =   1455
   End
   Begin chatscan³.Chat Battle2 
      Left            =   0
      Top             =   3720
      _ExtentX        =   4022
      _ExtentY        =   2275
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Pause"
      Height          =   255
      Left            =   0
      TabIndex        =   22
      Top             =   3480
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   6000
      Left            =   0
      Top             =   2520
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   6000
      Left            =   0
      Top             =   3000
   End
   Begin chatscan³.Chat Battle 
      Left            =   0
      Top             =   3720
      _ExtentX        =   4022
      _ExtentY        =   2275
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Gundam List"
      Height          =   255
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   3240
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Clear"
      Height          =   255
      Left            =   4320
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   3480
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Cancel"
      Height          =   255
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   3480
      Width           =   1455
   End
   Begin chatscan³.Chat Chat4 
      Left            =   -120
      Top             =   3720
      _ExtentX        =   4022
      _ExtentY        =   2275
   End
   Begin chatscan³.Chat Chat3 
      Left            =   -480
      Top             =   3720
      _ExtentX        =   4022
      _ExtentY        =   2275
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Get Player"
      Height          =   255
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   3480
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Stop"
      Height          =   255
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3480
      Visible         =   0   'False
      Width           =   1455
   End
   Begin chatscan³.Chat Chat2 
      Left            =   -1080
      Top             =   3720
      _ExtentX        =   4022
      _ExtentY        =   2275
   End
   Begin AOL_Controls.Aol Aol1 
      Left            =   240
      Top             =   3720
      _ExtentX        =   873
      _ExtentY        =   820
   End
   Begin chatscan³.Chat Chat1 
      Left            =   -1920
      Top             =   3720
      _ExtentX        =   4022
      _ExtentY        =   2275
   End
   Begin VB.Label Player1Ammo 
      BackStyle       =   0  'Transparent
      Caption         =   "Ammo"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   480
      TabIndex        =   21
      Top             =   1920
      Width           =   735
   End
   Begin VB.Label Player2Ammo 
      BackStyle       =   0  'Transparent
      Caption         =   "Ammo"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   3480
      TabIndex        =   20
      Top             =   1920
      Width           =   735
   End
   Begin VB.Label Player1Hp 
      BackStyle       =   0  'Transparent
      Caption         =   "Hit Points"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   0
      TabIndex        =   19
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Player2Hp 
      BackStyle       =   0  'Transparent
      Caption         =   "Hit Points"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   3000
      TabIndex        =   18
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label ammo2 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   4200
      TabIndex        =   17
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label hp2 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   4200
      TabIndex        =   16
      Top             =   1560
      Width           =   1455
   End
   Begin VB.Label ammo1 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   1200
      TabIndex        =   15
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label hp1 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   1200
      TabIndex        =   14
      Top             =   1560
      Width           =   1455
   End
   Begin VB.Label lblGundam2 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   4200
      TabIndex        =   9
      Top             =   960
      Width           =   1575
   End
   Begin VB.Label lblGundam1 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   1200
      TabIndex        =   8
      Top             =   960
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Gundam"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   3240
      TabIndex        =   7
      Top             =   960
      Width           =   975
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Gundam"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   960
      Width           =   975
   End
   Begin VB.Label Player2 
      BackStyle       =   0  'Transparent
      Caption         =   "Player 2"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   3120
      TabIndex        =   4
      Top             =   600
      Width           =   1095
   End
   Begin VB.Label Player1 
      BackStyle       =   0  'Transparent
      Caption         =   "Player 1"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   600
      Width           =   1095
   End
   Begin VB.Label lblPlayer2 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   4200
      TabIndex        =   2
      Top             =   600
      Width           =   1575
   End
   Begin VB.Label lblPlayer1 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   1200
      TabIndex        =   1
      Top             =   600
      Width           =   1575
   End
   Begin VB.Label lblBM 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Battle Mode"
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
      Width           =   5535
   End
End
Attribute VB_Name = "frmBM"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Pstats1 As Stats
Dim Pstats2 As Stats2
Dim strDamage As String
Dim Attack As String
Dim Damage As String




Private Sub Battle_ChatMsg(Screen_Name As String, What_Said As String)
'Gundam Wing
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Wing" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Wing" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Wing" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bsabre" And lblGundam1.Caption = "Wing" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bsabre": ChatSend Screen_Name + " whips out his Beam Sabre "
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/brifle" And lblGundam1.Caption = "Wing" And lblPlayer1.Caption = Screen_Name Then
Attack = "/brifle": ChatSend Screen_Name + " aim his Buster Rifle at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/vgun" And lblGundam1.Caption = "Wing" And lblPlayer1.Caption = Screen_Name Then
Attack = "/vgun": ChatSend Screen_Name + " shoots his Vulcan Gun at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/mcannon" And lblGundam1.Caption = "Wing" And lblPlayer1.Caption = Screen_Name Then
Attack = "/mcannon": ChatSend Screen_Name + " pulls out his Machine Cannon " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/flight" And lblGundam1.Caption = "Wing" And lblPlayer1.Caption = Screen_Name Then
Attack = "/flight": ChatSend Screen_Name + " transforms to bird mode and flies at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Wing" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Heero:Sorry....I must kill you...."
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Wing" And lblPlayer1.Caption = Screen_Name Then
ChatSend "Gundam Wing Attacks- /punch /throw /dash /brifle /bsabre /vgun /mcannon /flight /combo(Super Move)"
End If

'Gundam Wing Zero
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Wing Zero" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Wing Zero" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Wing Zero" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/tbrifle" And lblGundam1.Caption = "Wing Zero" And lblPlayer1.Caption = Screen_Name Then
Attack = "/tbrifle": ChatSend Screen_Name + " breaks out the Twin Buster Rifle. Fires at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/2bsabre" And lblGundam1.Caption = "Wing Zero" And lblPlayer1.Caption = Screen_Name Then
Attack = "/2bsabre": ChatSend Screen_Name + " gets 2 Beam Sabres out. Rushes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/mgun" And lblGundam1.Caption = "Wing Zero" And lblPlayer1.Caption = Screen_Name Then
Attack = "/mgun": ChatSend Screen_Name + " gets ready to attack " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/wvulcan" And lblGundam1.Caption = "Wing Zero" And lblPlayer1.Caption = Screen_Name Then
Attack = "/mvulcan": ChatSend Screen_Name + " brings out his Wing Vulcans at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/flight" And lblGundam1.Caption = "Wing Zero" And lblPlayer1.Caption = Screen_Name Then
Attack = "/flight": ChatSend Screen_Name + " transforms to bird mode. Flies at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Wing Zero" And lblPlayer1.Caption = Screen_Name Then
ChatSend "Wing Zero Attacks- /punch /throw /dash /2bsabre /mvulcan /flight /combo /tbrifle /mgun"
Timer1.Enabled = False

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Wing Zero" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Heero:Who are my enemies!?!WHOEVER OPPOSES ME!!!!"
Timer1.Enabled = True

End If


'Gundam Deathscythe
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Deathscythe" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Deathscythe" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Deathscythe" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/vgun" And lblGundam1.Caption = "Deathscythe" And lblPlayer1.Caption = Screen_Name Then
Attack = "/vgun": ChatSend Screen_Name + " fires his Vulcan Gun at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/mcannon" And lblGundam1.Caption = "Deathscythe" And lblPlayer1.Caption = Screen_Name Then
Attack = "/mcannon": ChatSend Screen_Name + " fires up his Machine Cannon " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bscythe" And lblGundam1.Caption = "Deathscythe" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bscythe": ChatSend Screen_Name + " whips out the Beam Scythe at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/hjammer" And lblGundam1.Caption = "Deathscythe" And lblPlayer1.Caption = Screen_Name Then
Attack = "/hjammer": ChatSend Screen_Name + " sets up his Hyper Jammer at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/tristrike" And lblGundam1.Caption = "Deathscythe" And lblPlayer1.Caption = Screen_Name Then
Attack = "/tristrike": ChatSend Screen_Name + " jumps in air with Beam Scythe " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Deathscythe" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Duo:I am now the GREAT DESTROYER once again...."
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Deathscythe" And lblPlayer1.Caption = Screen_Name Then
ChatSend "Deathscythe Attacks- /punch /dash /throw /vgun /bscythe /mcannon /hjammer /tristrike /assault"
Timer1.Enabled = False

End If

'Gundam Heavy Arms
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Heavy Arms" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Heavy Arms" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Heavy Arms" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/ggun" And lblGundam1.Caption = "Heavy Arms" And lblPlayer1.Caption = Screen_Name Then
Attack = "/ggun": ChatSend Screen_Name + " fires with his Gatling Gun at" + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/aknife" And lblGundam1.Caption = "Heavy Arms" And lblPlayer1.Caption = Screen_Name Then
Attack = "/aknife": ChatSend Screen_Name + " spins in tornado fashion with his Army Knife at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bggun" And lblGundam1.Caption = "Heavy Arms" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bggun": ChatSend Screen_Name + " fires with his Beam Gatling Gun  at" + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/missile" And lblGundam1.Caption = "Heavy Arms" And lblPlayer1.Caption = Screen_Name Then
Attack = "/missile": ChatSend Screen_Name + " locks on  " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/energyballs" And lblGundam1.Caption = "Heavy Arms" And lblPlayer1.Caption = Screen_Name Then
Attack = "/energyballs": ChatSend Screen_Name + " releases deadly Energy Balls at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Heavy Arms" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Trowa:Ill fight to protect the colonies!!?!"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Heavy Arms" And lblPlayer1.Caption = Screen_Name Then
ChatSend ("Heavy Arms Attack- /punch /dash /throw /energyballs /assault /missile /bggun /aknife /ggun")
Timer1.Enabled = False
End If
'Gundam Sandrock
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Sandrock" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Sandrock" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Sandrock" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/hshortel" And lblGundam1.Caption = "Sandrock" And lblPlayer1.Caption = Screen_Name Then
Attack = "/hshortel": ChatSend Screen_Name + " sets up his Heat Shortel and fires on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bsubmgun" And lblGundam1.Caption = "Sandrock" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bsubgun": ChatSend Screen_Name + " cranks up his Beam Sub Machinegun "
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/missile" And lblGundam1.Caption = "Sandrock" And lblPlayer1.Caption = Screen_Name Then
Attack = "/missile": ChatSend Screen_Name + " locks on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/ccrusher" And lblGundam1.Caption = "Sandrock" And lblPlayer1.Caption = Screen_Name Then
Attack = "/ccrusher": ChatSend Screen_Name + " pulls out to deadly blades.Grabs " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/fproject" And lblGundam1.Caption = "Sandrock" And lblPlayer1.Caption = Screen_Name Then
Attack = "/fproject": ChatSend Screen_Name + " shoots a fire projectile at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Sandrock" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Quatre:Your scared aren't you?Then WHY ARE YOU FIGHTING!!"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Sandrock" And lblPlayer1.Caption = Screen_Name Then
ChatSend "/punch /throw /dash /hshortel /bsubmgun /missile /ccrusher /fprojectile /assault"
Timer1.Enabled = False
End If
'Gundam Shen Long
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Shen Long" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Shen Long" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Shen Long" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dhang" And lblGundam1.Caption = "Shen Long" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dhang": ChatSend Screen_Name + "'s" + " Dragon Hang springs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/fthrower" And lblGundam1.Caption = "Shen Long" And lblPlayer1.Caption = Screen_Name Then
Attack = "/fthrower": ChatSend Screen_Name + " unload his Flame Thrower at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bglaive" And lblGundam1.Caption = "Shen Long" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bglaive": ChatSend Screen_Name + " powers up his Beam Glaive " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/mvernier" And lblGundam1.Caption = "Shen Long" And lblPlayer1.Caption = Screen_Name Then
Attack = "/mvernier": ChatSend Screen_Name + " uses his Main Vernier on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dhangfthrower" And lblGundam1.Caption = "Shen Long" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dhangfthrower": ChatSend Screen_Name + " lets loose with his Dragon Hang Flame Thrower " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Shen Long" And lblPlayer1.Caption = Screen_Name Then
ChatSend ""
Timer1.Enabled = False

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Shen Long" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Wufei:Sorry....I DON'T TRUST YOU!!"
Timer1.Enabled = True

End If
'Gundam Tallgeese
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Tallgeese" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Tallgeese" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Tallgeese" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bpvernier" And lblGundam1.Caption = "Tallgeese" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bpvernier": ChatSend Screen_Name + " uses his back pack vernier " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bsabre" And lblGundam1.Caption = "Tallgeese" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bsabre": ChatSend Screen_Name + " whips out the Beam Sabre "
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dgun" And lblGundam1.Caption = "Tallgeese" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dgun": ChatSend Screen_Name + " fires with his Dover Gun at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dbsabre" And lblGundam1.Caption = "Tallgeese" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dbsabre": ChatSend Screen_Name + " gets out 2 Beam Sabres and Jumps at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/pbomb" And lblGundam1.Caption = "Tallgeese" And lblPlayer1.Caption = Screen_Name Then
Attack = "/pbomb": ChatSend Screen_Name + " grabs" + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Tallgeese" And lblPlayer1.Caption = Screen_Name Then
ChatSend "/punch /throw /dash /dbsabre /bsabre /combo /pbomb /dgun /bpvernier"
Timer1.Enabled = False

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Tallgeese" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Zechs: YOU FOOLS!!!I WILL KILL YOU ALL!!!"
Timer1.Enabled = True

End If
'Gundam Mercurius
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Mercurius" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Mercurius" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Mercurius" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bgun" And lblGundam1.Caption = "Mercurius" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bgun": ChatSend Screen_Name + " fires a Beam Gun at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/pucks" And lblGundam1.Caption = "Mercurius" And lblPlayer1.Caption = Screen_Name Then
Attack = "/pucks": ChatSend Screen_Name + " aims some pucks at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dpucks" And lblGundam1.Caption = "Mercurius" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dpucks": ChatSend Screen_Name + " aims a whole load of pucks at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/electro" And lblGundam1.Caption = "Mercurius" And lblPlayer1.Caption = Screen_Name Then
Attack = "/electro": ChatSend Screen_Name + " gets a Electric Barrier to protect from " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/discharge" And lblGundam1.Caption = "Mercurius" And lblPlayer1.Caption = Screen_Name Then
Attack = "/discharge": ChatSend Screen_Name + " discharges electrical energy at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Mercurius" And lblPlayer1.Caption = Screen_Name Then
ChatSend "/punch /throw /dash /discharge /electro /dpucks /pucks /combo /bgun"
Timer1.Enabled = False

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Mercurius" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Noin:Zechs...why are you doing this?"
Timer1.Enabled = True

End If

'Gundam Vayeate
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Vayeate" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Vayeate" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Vayeate" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bcannon" And lblGundam1.Caption = "Vayeate" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bcannon": ChatSend Screen_Name + " fires a Beam Cannon on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/generator" And lblGundam1.Caption = "Vayeate" And lblPlayer1.Caption = Screen_Name Then
Attack = "/generator": ChatSend Screen_Name + " uses her generator on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/mbcannon" And lblGundam1.Caption = "Vayeate" And lblPlayer1.Caption = Screen_Name Then
Attack = "/mbcannon": ChatSend Screen_Name + " fires a Mega Beam Caonnon on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/ultibcannon" And lblGundam1.Caption = "Vayeate" And lblPlayer1.Caption = Screen_Name Then
Attack = "/ultibcannon": ChatSend Screen_Name + " charges an Ultimate Beam of energy " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/vgun" And lblGundam1.Caption = "Vayeate" And lblPlayer1.Caption = Screen_Name Then
Attack = "/vgun": ChatSend Screen_Name + " shoots her Vulcan Gun at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Vayeate" And lblPlayer1.Caption = Screen_Name Then
ChatSend "/punch /throw /dash /bcannon /generator /ultibcannon /mbcannon /combo"
Timer1.Enabled = False

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Vayeate" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Lady Un:I will fight to defend the honor of Treiz Khushrenada!!"
Timer1.Enabled = True

End If
'Gundam Epyon
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Epyon" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Epyon" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Epyon" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/aura" And lblGundam1.Caption = "Epyon" And lblPlayer1.Caption = Screen_Name Then
Attack = "/aura": ChatSend Screen_Name + " grows an Aura of light around him"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bsword" And lblGundam1.Caption = "Epyon" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bsword": ChatSend Screen_Name + " pulls out a Beam Sword. Slashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/hrod" And lblGundam1.Caption = "Epyon" And lblPlayer1.Caption = Screen_Name Then
Attack = "/hrod": ChatSend Screen_Name + " uses a Heat Rod on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/eclaw" And lblGundam1.Caption = "Epyon" And lblPlayer1.Caption = Screen_Name Then
Attack = "/eclaw": ChatSend Screen_Name + " uses the Epyon Claw on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/declaw" And lblGundam1.Caption = "Epyon" And lblPlayer1.Caption = Screen_Name Then
Attack = "/declaw": ChatSend Screen_Name + " does an Epyon Claw Combo on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Epyon" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Milliardo: Space does not need you HERE!!!!"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Epyon" And lblPlayer1.Caption = Screen_Name Then
Attack = "/moves": ChatSend Screen_Name + " gets ready to attack " + lblPlayer2.Caption
Timer1.Enabled = True

End If
'Gundam Chronos
If LCase(What_Said) = "/punch" And lblGundam1.Caption = "Chronos" And lblPlayer1.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam1.Caption = "Chronos" And lblPlayer1.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam1.Caption = "Chronos" And lblPlayer1.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bsabre" And lblGundam1.Caption = "Chronos" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bsabre": ChatSend Screen_Name + " uses his Beam Sabre on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/ggun" And lblGundam1.Caption = "Chronos" And lblPlayer1.Caption = Screen_Name Then
Attack = "/ggun": ChatSend Screen_Name + " lets his Gatling Gun go loose on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bscythe" And lblGundam1.Caption = "Chronos" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bscythe": ChatSend Screen_Name + " takes his Beam Scythe and strikes " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/cclaw" And lblGundam1.Caption = "Chronos" And lblPlayer1.Caption = Screen_Name Then
Attack = "/cclaw": ChatSend Screen_Name + " takes the Chronos Claw and demortilizes " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/bcannon" And lblGundam1.Caption = "Chronos" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bcannon": ChatSend Screen_Name + " charges his Beam Cannon and fires on " + lblPlayer2.Caption
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam1.Caption = "Chronos" And lblPlayer1.Caption = Screen_Name Then
ChatSend "Gundam Chronos Attacks-/punch /dash /throw /bsabre /ggun /bcannon /cclaw /bscythe"

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Chronos" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Greg:DEATH is part of life. Ill just give it to you early..."
Timer1.Enabled = True

End If
End Sub


Private Sub Battle2_ChatMsg(Screen_Name As String, What_Said As String)

'Gundam Wing
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Wing" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption: strMove = wPunch
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam2.Caption = "Wing" And Pstats1.Hp >= 200 And lblPlayer2.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Heero:Sorry....I must kill you...."
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Wing" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True


ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Wing" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bsabre" And lblGundam2.Caption = "Wing" And lblPlayer1.Caption = Screen_Name Then
Attack = "/bsabre": ChatSend Screen_Name + " whips out his Beam Sabre "
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/brifle" And lblGundam2.Caption = "Wing" And lblPlayer2.Caption = Screen_Name Then
Attack = "/brifle": ChatSend Screen_Name + " aim his Buster Rifle at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/vgun" And lblGundam2.Caption = "Wing" And lblPlayer2.Caption = Screen_Name Then
Attack = "/vgun": ChatSend Screen_Name + " shoots his Vulcan Gun at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/mcannon" And lblGundam2.Caption = "Wing" And lblPlayer2.Caption = Screen_Name Then
Attack = "/mcannon": ChatSend Screen_Name + " pulls out his Machine Cannon " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/flight" And lblGundam2.Caption = "Wing" And lblPlayer2.Caption = Screen_Name Then
Attack = "/flight": ChatSend Screen_Name + " transforms to bird mode and flies at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Wing" And lblPlayer2.Caption = Screen_Name Then
ChatSend "Gundam Wing Attacks- /punch /throw /dash /brifle /bsabre /vgun /mcannon /flight /combo(Super Move)"
End If

'Gundam Wing Zero
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Wing Zero" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Wing Zero" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Heero:Who are my enemies!?!WHOEVER OPPOSES ME!!!!"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Wing Zero" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Wing Zero" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/tbrifle" And lblGundam2.Caption = "Wing Zero" And lblPlayer2.Caption = Screen_Name Then
Attack = "/tbrifle": ChatSend Screen_Name + " breaks out the Twin Buster Rifle. Fires at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/2bsabre" And lblGundam2.Caption = "Wing Zero" And lblPlayer2.Caption = Screen_Name Then
Attack = "/2bsabre": ChatSend Screen_Name + " gets 2 Beam Sabres out. Rushes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/mgun" And lblGundam2.Caption = "Wing Zero" And lblPlayer2.Caption = Screen_Name Then
Attack = "/mgun": ChatSend Screen_Name + " gets ready to attack " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/wvulcan" And lblGundam2.Caption = "Wing Zero" And lblPlayer2.Caption = Screen_Name Then
Attack = "/mvulcan": ChatSend Screen_Name + " brings out his Wing Vulcans at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/flight" And lblGundam2.Caption = "Wing Zero" And lblPlayer2.Caption = Screen_Name Then
Attack = "/flight": ChatSend Screen_Name + " transforms to bird mode. Flies at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Wing Zero" And lblPlayer2.Caption = Screen_Name Then
ChatSend "Wing Zero Attacks- /punch /throw /dash /2bsabre /mvulcan /flight /combo /tbrifle /mgun"
Timer2.Enabled = False
End If


'Gundam Deathscythe
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Deathscythe" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Deathscythe" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Duo:I am now the GREAT DESTROYER once again...."
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Deathscythe" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Deathscythe" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/vgun" And lblGundam2.Caption = "Deathscythe" And lblPlayer2.Caption = Screen_Name Then
Attack = "/vgun": ChatSend Screen_Name + " fires his Vulcan Gun at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/mcannon" And lblGundam2.Caption = "Deathscythe" And lblPlayer2.Caption = Screen_Name Then
Attack = "/mcannon": ChatSend Screen_Name + " fires up his Machine Cannon " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bscythe" And lblGundam2.Caption = "Deathscythe" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bscythe": ChatSend Screen_Name + " whips out the Beam Scythe at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/hjammer" And lblGundam2.Caption = "Deathscythe" And lblPlayer2.Caption = Screen_Name Then
Attack = "/hjammer": ChatSend Screen_Name + " sets up his Hyper Jammer at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/tristrike" And lblGundam2.Caption = "Deathscythe" And lblPlayer2.Caption = Screen_Name Then
Attack = "/tristrike": ChatSend Screen_Name + " jumps in air with Beam Scythe " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Deathscythe" And lblPlayer2.Caption = Screen_Name Then
ChatSend "Deathscythe Attacks- /punch /dash /throw /vgun /bscythe /mcannon /hjammer /tristrike /combo"
Timer2.Enabled = False
End If
'Gundam Heavy Arms
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Heavy Arms" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Heavy Arms" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Trowa:Ill fight to protect the colonies!!?!"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Heavy Arms" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Heavy Arms" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/ggun" And lblGundam2.Caption = "Heavy Arms" And lblPlayer2.Caption = Screen_Name Then
Attack = "/ggun": ChatSend Screen_Name + " fires with his Gatling Gun at" + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/aknife" And lblGundam2.Caption = "Heavy Arms" And lblPlayer2.Caption = Screen_Name Then
Attack = "/aknife": ChatSend Screen_Name + " spins in tornado fashion with his Army Knife at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bggun" And lblGundam2.Caption = "Heavy Arms" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bggun": ChatSend Screen_Name + " fires with his Beam Gatling Gun  at" + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/missile" And lblGundam2.Caption = "Heavy Arms" And lblPlayer2.Caption = Screen_Name Then
Attack = "/missile": ChatSend Screen_Name + " locks on  " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/energyballs" And lblGundam2.Caption = "Heavy Arms" And lblPlayer2.Caption = Screen_Name Then
Attack = "/energyballs": ChatSend Screen_Name + " releases deadly Energy Balls at " + lblPlayer1.Caption
Timer2.Enabled = True


ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Heavy Arms" And lblPlayer2.Caption = Screen_Name Then
ChatSend ("Heavy Arms Attack- /punch /dash /throw /energyballs /combo /missile /bggun /aknife /ggun")
Timer2.Enabled = False
End If
'Gundam Sandrock
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Sandrock" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Sandrock" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Quatre:Your scared aren't you?Then WHY ARE YOU FIGHTING!!"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Sandrock" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Sandrock" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/hshortel" And lblGundam2.Caption = "Sandrock" And lblPlayer2.Caption = Screen_Name Then
Attack = "/hshortel": ChatSend Screen_Name + " sets up his Heat Shortel and fires on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bsubmgun" And lblGundam2.Caption = "Sandrock" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bsubgun": ChatSend Screen_Name + " cranks up his Beam Sub Machinegun "
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/missile" And lblGundam2.Caption = "Sandrock" And lblPlayer2.Caption = Screen_Name Then
Attack = "/missile": ChatSend Screen_Name + " locks on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/ccrusher" And lblGundam2.Caption = "Sandrock" And lblPlayer2.Caption = Screen_Name Then
Attack = "/ccrusher": ChatSend Screen_Name + " pulls out to deadly blades.Grabs " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/fproject" And lblGundam2.Caption = "Sandrock" And lblPlayer2.Caption = Screen_Name Then
Attack = "/fproject": ChatSend Screen_Name + " shoots a fire projectile at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Sandrock" And lblPlayer2.Caption = Screen_Name Then
ChatSend "/punch /throw / /dash /hshortel /bsubmgun /missile /ccrusher /fprojectile /combo"
Timer2.Enabled = False
End If
'Gundam Shen Long
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Shen Long" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Shen Long" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Shen Long" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dhang" And lblGundam2.Caption = "Shen Long" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dhang": ChatSend Screen_Name + "'s" + " Dragon Hang springs at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/fthrower" And lblGundam2.Caption = "Shen Long" And lblPlayer2.Caption = Screen_Name Then
Attack = "/fthrower": ChatSend Screen_Name + " unload his Flame Thrower at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bglaive" And lblGundam2.Caption = "Shen Long" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bglaive": ChatSend Screen_Name + " powers up his Beam Glaive " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/mvernier" And lblGundam2.Caption = "Shen Long" And lblPlayer2.Caption = Screen_Name Then
Attack = "/mvernier": ChatSend Screen_Name + " uses his Main Vernier on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dhangfthrower" And lblGundam2.Caption = "Shen Long" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dhangfthrower": ChatSend Screen_Name + " lets loose with his Dragon Hang Flame Thrower " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Shen Long" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Wufei:Sorry....I DON'T TRUST YOU!!"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Shen Long" And lblPlayer1.Caption = Screen_Name Then
ChatSend ""
Timer2.Enabled = False
End If
'Gundam Tallgeese
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Tallgeese" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Tallgeese" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Tallgeese" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Zechs: YOU FOOLS!!!I WILL KILL YOU ALL!!!"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Tallgeese" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bpvernier" And lblGundam2.Caption = "Tallgeese" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bpvernier": ChatSend Screen_Name + " uses his back pack vernier " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bsabre" And lblGundam2.Caption = "Tallgeese" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bsabre": ChatSend Screen_Name + " whips out the Beam Sabre "
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dgun" And lblGundam2.Caption = "Tallgeese" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dgun": ChatSend Screen_Name + " fires with his Dover Gun at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dbsabre" And lblGundam2.Caption = "Tallgeese" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dbsabre": ChatSend Screen_Name + " gets out 2 Beam Sabres and Jumps at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/combo" And lblGundam2.Caption = "Tallgeese" And lblPlayer2.Caption = Screen_Name Then
Attack = "/combo": ChatSend Screen_Name + " gets ready for a Super Assault on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/pbomb" And lblGundam2.Caption = "Tallgeese" And lblPlayer2.Caption = Screen_Name Then
Attack = "/pbomb": ChatSend Screen_Name + " grabs" + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Tallgeese" And lblPlayer2.Caption = Screen_Name Then
ChatSend "/punch /throw /dash /dbsabre /bsabre /combo /pbomb /dgun /bpvernier"
Timer2.Enabled = False
End If
'Gundam Mercurius
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Mercurius" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Mercurius" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Mercurius" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Noin:Zechs...why are you doing this?"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Mercurius" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bgun" And lblGundam2.Caption = "Mercurius" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bgun": ChatSend Screen_Name + " fires a Beam Gun at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/pucks" And lblGundam2.Caption = "Mercurius" And lblPlayer2.Caption = Screen_Name Then
Attack = "/pucks": ChatSend Screen_Name + " aims some pucks at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dpucks" And lblGundam2.Caption = "Mercurius" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dpucks": ChatSend Screen_Name + " aims a whole load of pucks at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/electro" And lblGundam2.Caption = "Mercurius" And lblPlayer2.Caption = Screen_Name Then
Attack = "/electro": ChatSend Screen_Name + " gets a Electric Barrier to protect from " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf What_Said = "/discharge" And lblGundam2.Caption = "Mercurius" And lblPlayer2.Caption = Screen_Name Then
Attack = "/discharge": ChatSend Screen_Name + " discharges electrical energy at " + lblPlayer1.Caption
Timer2.Enabled = True


ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Mercurius" And lblPlayer2.Caption = Screen_Name Then
ChatSend "/punch /throw /dash /discharge /electro /dpucks /pucks /combo /bgun"
Timer2.Enabled = False
End If
'Gundam Vayeate
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Vayeate" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption
Timer2.Enabled = True


ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Vayeate" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Lady Un:I will fight to defend the honor of Treiz Khushrenada!!"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Vayeate" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Vayeate" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bcannon" And lblGundam2.Caption = "Vayeate" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bcannon": ChatSend Screen_Name + " fires a Beam Cannon on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/generator" And lblGundam2.Caption = "Vayeate" And lblPlayer2.Caption = Screen_Name Then
Attack = "/generator": ChatSend Screen_Name + " uses her generator on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/mbcannon" And lblGundam2.Caption = "Vayeate" And lblPlayer2.Caption = Screen_Name Then
Attack = "/mbcannon": ChatSend Screen_Name + " fires a Mega Beam Caonnon on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/combo" And lblGundam2.Caption = "Vayeate" And lblPlayer2.Caption = Screen_Name Then
Attack = "/combo": ChatSend Screen_Name + " gets ready for a Super Assault on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/ultibcannon" And lblGundam2.Caption = "Vayeate" And lblPlayer2.Caption = Screen_Name Then
Attack = "/ultibcannon": ChatSend Screen_Name + " charges an Ultimate Beam of energy " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/vgun" And lblGundam2.Caption = "Vayeate" And lblPlayer2.Caption = Screen_Name Then
Attack = "/vgun": ChatSend Screen_Name + " shoots her Vulcan Gun at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Vayeate" And lblPlayer2.Caption = Screen_Name Then
ChatSend "/punch /throw /dash /bcannon /generator /ultibcannon /mbcannon /combo"
Timer2.Enabled = False
End If
'Gundam Epyon
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Epyon" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Epyon" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Milliardo: Space does not need you HERE!!!!"
Timer1.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Epyon" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Epyon" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/aura" And lblGundam2.Caption = "Epyon" And lblPlayer2.Caption = Screen_Name Then
Attack = "/aura": ChatSend Screen_Name + " grows an Aura of light around him"
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bsword" And lblGundam2.Caption = "Epyon" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bsword": ChatSend Screen_Name + " pulls out a Beam Sword. Slashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/hrod" And lblGundam2.Caption = "Epyon" And lblPlayer2.Caption = Screen_Name Then
Attack = "/hrod": ChatSend Screen_Name + " uses a Heat Rod on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/eclaw" And lblGundam2.Caption = "Epyon" And lblPlayer2.Caption = Screen_Name Then
Attack = "/eclaw": ChatSend Screen_Name + " uses the Epyon Claw on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/declaw" And lblGundam2.Caption = "Epyon" And lblPlayer2.Caption = Screen_Name Then
Attack = "/declaw": ChatSend Screen_Name + " does an Epyon Claw Combo on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/combo" And lblGundam2.Caption = "Epyon" And lblPlayer2.Caption = Screen_Name Then
Attack = "/combo": ChatSend Screen_Name + " gets ready for a Super Assault on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Epyon" And lblPlayer2.Caption = Screen_Name Then
Attack = "/moves": ChatSend Screen_Name + " gets ready to attack " + lblPlayer1.Caption
Timer2.Enabled = True

End If
'Gundam Chronos
If LCase(What_Said) = "/punch" And lblGundam2.Caption = "Chronos" And lblPlayer2.Caption = Screen_Name Then
Attack = "/punch": ChatSend Screen_Name + " runs at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/throw" And lblGundam2.Caption = "Chronos" And lblPlayer2.Caption = Screen_Name Then
Attack = "/throw": ChatSend Screen_Name + " throws " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/dash" And lblGundam2.Caption = "Chronos" And lblPlayer2.Caption = Screen_Name Then
Attack = "/dash": ChatSend Screen_Name + " dashes at " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bsabre" And lblGundam2.Caption = "Chronos" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bsabre": ChatSend Screen_Name + " uses his Beam Sabre on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/ggun" And lblGundam2.Caption = "Chronos" And lblPlayer2.Caption = Screen_Name Then
Attack = "/ggun": ChatSend Screen_Name + " lets his Gatling Gun go loose on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bscythe" And lblGundam2.Caption = "Chronos" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bscythe": ChatSend Screen_Name + " takes his Beam Scythe and strikes " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/cclaw" And lblGundam2.Caption = "Chronos" And lblPlayer2.Caption = Screen_Name Then
Attack = "/cclaw": ChatSend Screen_Name + " takes the Chronos Claw and demortilizes " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/bcannon" And lblGundam2.Caption = "Chronos" And lblPlayer2.Caption = Screen_Name Then
Attack = "/bcannon": ChatSend Screen_Name + " charges his Beam Cannon and fires on " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/combo" And lblGundam2.Caption = "Chronos" And lblPlayer2.Caption = Screen_Name Then
Attack = "/combo": ChatSend Screen_Name + " gets ready for an ULTRA Assault " + lblPlayer1.Caption
Timer2.Enabled = True

ElseIf LCase(What_Said) = "/moves" And lblGundam2.Caption = "Chronos" And lblPlayer2.Caption = Screen_Name Then
ChatSend "Gundam Chronos Attacks-/punch /dash /throw /bsabre /ggun /bcannon /cclaw /bscythe"

ElseIf LCase(What_Said) = "/assault" And lblGundam1.Caption = "Chronos" And Pstats1.Hp >= 200 And lblPlayer1.Caption = Screen_Name Then
Attack = "/assault": ChatSend Screen_Name + "Greg:DEATH is part of life. Ill just give it to you early..."
Timer1.Enabled = True
End If
End Sub

Private Sub Chat1_ChatMsg(Screen_Name As String, What_Said As String)
If LCase(What_Said) = LCase("/join") Then
lblPlayer1.Caption = Screen_Name: ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " has joined the games as Player 1!!!!", False)
Chat1.ScanOff
Chat2.ScanOn
End If
End Sub
Private Sub Chat2_ChatMsg(Screen_Name As String, What_Said As String)
If LCase(What_Said) = LCase("/join") Then
lblPlayer2.Caption = Screen_Name: ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " has joined the games as Player 2!!!!", False)
Chat1.ScanOff
Chat2.ScanOff
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, lblPlayer1.Caption + " Choose your Gundam", False)
Command1.Visible = False
Command2.Visible = True
End If
Chat3.ScanOn
End Sub

Private Sub Chat3_ChatMsg(Screen_Name As String, What_Said As String)
If LCase(What_Said) = LCase("/wing") And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Wing", False): lblGundam1.Caption = "Wing"

ElseIf LCase(What_Said) = LCase("/deathscythe") And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Deathscyth", False): lblGundam1.Caption = "Deathscythe"

ElseIf LCase(What_Said) = "/heavyarms" And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Heavy Arms", False): lblGundam1.Caption = "Heavy Arms"

ElseIf LCase(What_Said) = "/shenlong" And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Shen Long", False): lblGundam1.Caption = "Shen Long"

ElseIf LCase(What_Said) = "/sandrock" And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Sandrock", False): lblGundam1.Caption = "Sandrock"

ElseIf LCase(What_Said) = "/mercurius" And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Mercurius", False): lblGundam1.Caption = "Mercurius"

ElseIf LCase(What_Said) = "/vayeate" And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Vayeate", False): lblGundam1.Caption = "Vayeate"

ElseIf LCase(What_Said) = "/taurus" And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Taurus", False): lblGundam1.Caption = "Taurus"

ElseIf LCase(What_Said) = "/leo" And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Leo", False): lblGundam1.Caption = "Leo"

ElseIf LCase(What_Said) = "/wingzero" And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Wing Zero", False): lblGundam1.Caption = "Wing Zero"

ElseIf LCase(What_Said) = "/epyon" And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Epyon", False): lblGundam1.Caption = "Epyon"

ElseIf LCase(What_Said) = "/tallgeese" And Screen_Name = lblPlayer1.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Tallgeese", False): lblGundam1.Caption = "Tallgeese"
Chat3.ScanOff
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, lblPlayer2.Caption + " Choose your Gundam", False)
End If
Chat4.ScanOn
End Sub

Private Sub Chat4_ChatMsg(Screen_Name As String, What_Said As String)

If LCase(What_Said) Like "/wing" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Wing", False): lblGundam2.Caption = "Wing"

ElseIf LCase(What_Said) = "/deathscythe" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Deathscythe", False): lblGundam2.Caption = "Deathscythe"

ElseIf LCase(What_Said) = "/heavyarms" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Heavy Arms", False): lblGundam2.Caption = "Heavy Arms"

ElseIf LCase(What_Said) = "/shenlong" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Shen Long", False): lblGundam2.Caption = "Shen Long"

ElseIf LCase(What_Said) = "/sandrock" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Sandrock", False): lblGundam2.Caption = "Sandrock"

ElseIf LCase(What_Said) = "/mercurius" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Mercurius", False): lblGundam2.Caption = "Mercurius"

ElseIf LCase(What_Said) = "/vayeate" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Vayeate", False): lblGundam2.Caption = "Vayeate"

ElseIf LCase(What_Said) = "/taurus" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Taurus", False): lblGundam2.Caption = "Taurus"

ElseIf LCase(What_Said) = "/leo" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Leo", False): lblGundam2.Caption = "Leo"

ElseIf LCase(What_Said) = "/wingzero" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Wing Zero", False): lblGundam2.Caption = "Wing Zero"

ElseIf LCase(What_Said) = "/epyon" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Epyon", False): lblGundam2.Caption = "Epyon"
ElseIf What_Said = "/tallgeese" And Screen_Name = lblPlayer2.Caption Then
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, Screen_Name + " chooses the Gundam Epyon", False): lblGundam2.Caption = "Tallgeese"
Chat1.ScanOff
Chat2.ScanOff
Chat3.ScanOff
Chat4.ScanOff
Command1.Visible = True
Command2.Visible = False
End If
End Sub
Private Sub Command1_Click()
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, "Press /join to join the game as Player 1", False)
Chat1.ScanOn
Command2.Visible = True
Command1.Visible = False
End Sub
Private Sub Command2_Click()
Chat1.ScanOff
Chat2.ScanOff
Command2.Visible = False
Command1.Visible = True
End Sub
Private Sub Command3_Click()
ChatSend FadeByColor3(FADE_RED, FADE_BLUE, FADE_RED, "          Battle Started", False)
Battle.ScanOn
Battle2.ScanOn

If Command3.Visible = True Then
Command3.Visible = False
End If
Command7.Visible = True
End Sub
Private Sub Command4_Click()
frmMain.Show
frmBM.Hide
End Sub
Private Sub Command5_Click()
lblPlayer1.Caption = ""
lblPlayer2.Caption = ""
lblGundam1.Caption = ""
lblGundam2.Caption = ""
Pstats1.Hp = 5000
Pstats1.Ammo = 500
Pstats2.Hp = 5000
Pstats2.Ammo = 500
hp1.Caption = Pstats1.Hp
ammo1.Caption = Pstats1.Ammo
hp2.Caption = Pstats2.Hp
ammo2.Caption = Pstats2.Ammo
End Sub
Private Sub Command7_Click()
Battle.ScanOff
Battle2.ScanOff
If Command7.Visible = True Then
Command7.Visible = False
End If
Command3.Visible = True
End Sub
Private Sub Form_Load()
FormOnTop Me
Pstats1.Hp = 5000
Pstats1.Ammo = 500
Pstats2.Hp = 5000
Pstats2.Ammo = 500
hp1.Caption = Pstats1.Hp
ammo1.Caption = Pstats1.Ammo
hp2.Caption = Pstats2.Hp
ammo2.Caption = Pstats2.Ammo
End Sub
Private Sub Timer1_Timer()
If Timer1.Enabled = True Then
    If lblGundam1.Caption = "Wing" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
'Wing Zero
    ElseIf lblGundam1.Caption = "Wing Zero" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing Zero" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing Zero" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing Zero" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing Zero" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing Zero" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing Zero" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing Zero" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Wing Zero" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
'Deathscythe
    ElseIf lblGundam1.Caption = "Deathscythe" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Deathscythe" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Deathscythe" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Deathscythe" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Deathscythe" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Deathscythe" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Deathscythe" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Deathscythe" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Deathscythe" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
'Heavy Arms
    ElseIf lblGundam1.Caption = "Heavy Arms" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Heavy Arms" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Heavy Arms" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Heavy Arms" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Heavy Arms" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Heavy Arms" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Heavy Arms" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Heavy Arms" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Heavy Arms" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
'Sandrock
    ElseIf lblGundam1.Caption = "Sandrock" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
     ElseIf lblGundam1.Caption = "Sandrock" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
     ElseIf lblGundam1.Caption = "Sandrock" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
     ElseIf lblGundam1.Caption = "Sandrock" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
     ElseIf lblGundam1.Caption = "Sandrock" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
     ElseIf lblGundam1.Caption = "Sandrock" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
     ElseIf lblGundam1.Caption = "Sandrock" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
     ElseIf lblGundam1.Caption = "Sandrock" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
     ElseIf lblGundam1.Caption = "Sandrock" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
'Shen Long
    ElseIf lblGundam1.Caption = "Shen Long" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Shen Long" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Shen Long" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Shen Long" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Shen Long" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Shen Long" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Shen Long" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Shen Long" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Shen Long" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    'Tallgeese
    ElseIf lblGundam1.Caption = "Tallgeese" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Tallgeese" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Tallgeese" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Tallgeese" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Tallgeese" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Tallgeese" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Tallgeese" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Tallgeese" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Tallgeese" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    'Mercurius
    ElseIf lblGundam1.Caption = "Mercurius" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Mercurius" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Mercurius" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Mercurius" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Mercurius" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Mercurius" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Mercurius" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Mercurius" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Mercurius" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    'Vayeate
    ElseIf lblGundam1.Caption = "Vayeate" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Vayeate" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Vayeate" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Vayeate" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Vayeate" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Vayeate" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Vayeate" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Vayeate" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Vayeate" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    'Epyon
    ElseIf lblGundam1.Caption = "Epyon" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Epyon" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Epyon" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Epyon" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Epyon" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Epyon" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Epyon" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Epyon" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Epyon" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    'Chronos
    ElseIf lblGundam1.Caption = "Chronos" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Chronos" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Chronos" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Chronos" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Chronos" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Chronos" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Chronos" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Chronos" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Chronos" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    'Taurus
    ElseIf lblGundam1.Caption = "Taurus" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Taurus" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Taurus" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Taurus" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Taurus" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Taurus" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Taurus" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Taurus" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Taurus" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    'Virgo
    ElseIf lblGundam1.Caption = "Virgo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Virgo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Virgo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Virgo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Virgo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Virgo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Virgo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Virgo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Virgo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    'Leo
    ElseIf lblGundam1.Caption = "Leo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Leo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Leo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Leo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Leo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Leo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Leo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Leo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    
    ElseIf lblGundam1.Caption = "Leo" And Attack = "/punch" Then
    Damage = Randomize(100): strDamage = Damage
    ChatSend lblPlayer1.Caption + " punches " + lblPlayer2.Caption + " into the wall[" + strDamage + "]"
    Pstats2.Hp = Pstats2.Hp - Damage
    hp2.Caption = Pstats2.Hp
    Pstats1.Ammo = Pstats1.Ammo - 0
    ammo1.Caption = Pstats1.Ammo
    End If
End If
End Sub
