VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "mswinsck.ocx"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "tabctl32.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form frmServer 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Elysium Engine Brasil (Servidor)"
   ClientHeight    =   4485
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   10575
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmServer.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   299
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   705
   StartUpPosition =   2  'CenterScreen
   Begin TabDlg.SSTab SSTab1 
      Height          =   4095
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   10335
      _ExtentX        =   18230
      _ExtentY        =   7223
      _Version        =   393216
      Tabs            =   4
      Tab             =   2
      TabsPerRow      =   4
      TabHeight       =   370
      TabMaxWidth     =   2646
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "Chat"
      TabPicture(0)   =   "frmServer.frx":058A
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "tmrChatLogs"
      Tab(0).Control(1)=   "picCMsg"
      Tab(0).Control(2)=   "SSTab2"
      Tab(0).Control(3)=   "Say(5)"
      Tab(0).Control(4)=   "Say(4)"
      Tab(0).Control(5)=   "Say(3)"
      Tab(0).Control(6)=   "Say(2)"
      Tab(0).Control(7)=   "Say(1)"
      Tab(0).Control(8)=   "CustomMsg(5)"
      Tab(0).Control(9)=   "CustomMsg(4)"
      Tab(0).Control(10)=   "CustomMsg(3)"
      Tab(0).Control(11)=   "CustomMsg(2)"
      Tab(0).Control(12)=   "CustomMsg(1)"
      Tab(0).Control(13)=   "Frame5"
      Tab(0).Control(14)=   "Say(0)"
      Tab(0).Control(15)=   "CustomMsg(0)"
      Tab(0).ControlCount=   16
      TabCaption(1)   =   "Jogadores"
      TabPicture(1)   =   "frmServer.frx":05A6
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "TPO"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "lvUsers"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Command66"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Check1"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).Control(4)=   "Command13"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).Control(5)=   "Command14"
      Tab(1).Control(5).Enabled=   0   'False
      Tab(1).Control(6)=   "Command15"
      Tab(1).Control(6).Enabled=   0   'False
      Tab(1).Control(7)=   "Command16"
      Tab(1).Control(7).Enabled=   0   'False
      Tab(1).Control(8)=   "Command17"
      Tab(1).Control(8).Enabled=   0   'False
      Tab(1).Control(9)=   "Command18"
      Tab(1).Control(9).Enabled=   0   'False
      Tab(1).Control(10)=   "Command19"
      Tab(1).Control(10).Enabled=   0   'False
      Tab(1).Control(11)=   "Command20"
      Tab(1).Control(11).Enabled=   0   'False
      Tab(1).Control(12)=   "Command21"
      Tab(1).Control(12).Enabled=   0   'False
      Tab(1).Control(13)=   "Command22"
      Tab(1).Control(13).Enabled=   0   'False
      Tab(1).Control(14)=   "Command23"
      Tab(1).Control(14).Enabled=   0   'False
      Tab(1).Control(15)=   "Command24"
      Tab(1).Control(15).Enabled=   0   'False
      Tab(1).Control(16)=   "Command3"
      Tab(1).Control(16).Enabled=   0   'False
      Tab(1).Control(17)=   "picReason"
      Tab(1).Control(17).Enabled=   0   'False
      Tab(1).Control(18)=   "picStats"
      Tab(1).Control(18).Enabled=   0   'False
      Tab(1).Control(19)=   "picJail"
      Tab(1).Control(19).Enabled=   0   'False
      Tab(1).Control(20)=   "Command45"
      Tab(1).Control(20).Enabled=   0   'False
      Tab(1).Control(21)=   "Command67"
      Tab(1).Control(21).Enabled=   0   'False
      Tab(1).ControlCount=   22
      TabCaption(2)   =   "Painel de Controle"
      TabPicture(2)   =   "frmServer.frx":05C2
      Tab(2).ControlEnabled=   -1  'True
      Tab(2).Control(0)=   "lblPort"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "lblIP"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).Control(2)=   "Label7"
      Tab(2).Control(2).Enabled=   0   'False
      Tab(2).Control(3)=   "Frame7"
      Tab(2).Control(3).Enabled=   0   'False
      Tab(2).Control(4)=   "Socket(0)"
      Tab(2).Control(4).Enabled=   0   'False
      Tab(2).Control(5)=   "Frame1"
      Tab(2).Control(5).Enabled=   0   'False
      Tab(2).Control(6)=   "Frame2"
      Tab(2).Control(6).Enabled=   0   'False
      Tab(2).Control(7)=   "Frame3"
      Tab(2).Control(7).Enabled=   0   'False
      Tab(2).Control(8)=   "PlayerTimer"
      Tab(2).Control(8).Enabled=   0   'False
      Tab(2).Control(9)=   "tmrShutdown"
      Tab(2).Control(9).Enabled=   0   'False
      Tab(2).Control(10)=   "tmrGameAI"
      Tab(2).Control(10).Enabled=   0   'False
      Tab(2).Control(11)=   "tmrSpawnMapItems"
      Tab(2).Control(11).Enabled=   0   'False
      Tab(2).Control(12)=   "tmrPlayerSave"
      Tab(2).Control(12).Enabled=   0   'False
      Tab(2).Control(13)=   "Frame6"
      Tab(2).Control(13).Enabled=   0   'False
      Tab(2).Control(14)=   "picWarp"
      Tab(2).Control(14).Enabled=   0   'False
      Tab(2).Control(15)=   "Frame9"
      Tab(2).Control(15).Enabled=   0   'False
      Tab(2).Control(16)=   "picExp"
      Tab(2).Control(16).Enabled=   0   'False
      Tab(2).Control(17)=   "picMap"
      Tab(2).Control(17).Enabled=   0   'False
      Tab(2).Control(18)=   "picWeather"
      Tab(2).Control(18).Enabled=   0   'False
      Tab(2).ControlCount=   19
      TabCaption(3)   =   "Guias"
      TabPicture(3)   =   "frmServer.frx":05DE
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "TopicTitle"
      Tab(3).Control(0).Enabled=   0   'False
      Tab(3).Control(1)=   "lstTopics"
      Tab(3).Control(1).Enabled=   0   'False
      Tab(3).Control(2)=   "Label8"
      Tab(3).Control(2).Enabled=   0   'False
      Tab(3).Control(3)=   "CharInfo(22)"
      Tab(3).Control(3).Enabled=   0   'False
      Tab(3).Control(4)=   "CharInfo(21)"
      Tab(3).Control(4).Enabled=   0   'False
      Tab(3).ControlCount=   5
      Begin VB.CommandButton Command67 
         Caption         =   "Setar Acesso"
         Height          =   255
         Left            =   -66600
         TabIndex        =   173
         Top             =   3720
         Width           =   1575
      End
      Begin VB.Timer tmrChatLogs 
         Interval        =   1000
         Left            =   -65160
         Top             =   360
      End
      Begin VB.PictureBox picWeather 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   2055
         Left            =   6840
         ScaleHeight     =   135
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   215
         TabIndex        =   162
         Top             =   1680
         Visible         =   0   'False
         Width           =   3255
         Begin VB.CommandButton Command65 
            Caption         =   "Neve"
            Height          =   255
            Left            =   1680
            TabIndex        =   170
            Top             =   1320
            Width           =   1335
         End
         Begin VB.CommandButton Command64 
            Caption         =   "Chuva"
            Height          =   255
            Left            =   240
            TabIndex        =   169
            Top             =   1320
            Width           =   1335
         End
         Begin VB.CommandButton Command63 
            Caption         =   "Trovoada"
            Height          =   255
            Left            =   1680
            TabIndex        =   168
            Top             =   1080
            Width           =   1335
         End
         Begin VB.CommandButton Command62 
            Caption         =   "Nenhum"
            Height          =   255
            Left            =   240
            TabIndex        =   167
            Top             =   1080
            Width           =   1335
         End
         Begin VB.HScrollBar scrlRainIntensity 
            Height          =   255
            Left            =   120
            Max             =   50
            Min             =   1
            TabIndex        =   165
            Top             =   360
            Value           =   25
            Width           =   2895
         End
         Begin VB.CommandButton Command61 
            Caption         =   "Cancelar"
            Height          =   255
            Left            =   1560
            TabIndex        =   163
            Top             =   1680
            Width           =   1575
         End
         Begin VB.Label Label5 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Clima Atual: Nenhum"
            Height          =   195
            Left            =   120
            TabIndex        =   166
            Top             =   720
            Width           =   1485
         End
         Begin VB.Label lblRainIntensity 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Intensidade: 25"
            Height          =   195
            Left            =   120
            TabIndex        =   164
            Top             =   120
            Width           =   1140
         End
      End
      Begin VB.PictureBox picCMsg 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   1935
         Left            =   -69840
         ScaleHeight     =   1905
         ScaleWidth      =   3345
         TabIndex        =   49
         Top             =   360
         Visible         =   0   'False
         Width           =   3375
         Begin VB.TextBox txtMsg 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   55
            Top             =   960
            Width           =   3075
         End
         Begin VB.TextBox txtTitle 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            MaxLength       =   13
            TabIndex        =   54
            Top             =   360
            Width           =   3075
         End
         Begin VB.CommandButton Command5 
            Caption         =   "Cancelar"
            Height          =   255
            Left            =   1680
            TabIndex        =   51
            Top             =   1560
            Width           =   1575
         End
         Begin VB.CommandButton Command4 
            Caption         =   "Salvar"
            Height          =   255
            Left            =   1680
            TabIndex        =   50
            Top             =   1320
            Width           =   1575
         End
         Begin VB.Label Label2 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mensagem:"
            Height          =   195
            Left            =   120
            TabIndex        =   53
            Top             =   720
            Width           =   825
         End
         Begin VB.Label Label1 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "T�tulo:"
            Height          =   195
            Left            =   120
            TabIndex        =   52
            Top             =   120
            Width           =   450
         End
      End
      Begin TabDlg.SSTab SSTab2 
         Height          =   3015
         Left            =   -74880
         TabIndex        =   151
         Top             =   360
         Width           =   8415
         _ExtentX        =   14843
         _ExtentY        =   5318
         _Version        =   393216
         Style           =   1
         Tabs            =   7
         TabsPerRow      =   7
         TabHeight       =   353
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         TabCaption(0)   =   "Main"
         TabPicture(0)   =   "frmServer.frx":05FA
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "txtText(0)"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).Control(1)=   "txtChat"
         Tab(0).Control(1).Enabled=   0   'False
         Tab(0).ControlCount=   2
         TabCaption(1)   =   "Broadcast"
         TabPicture(1)   =   "frmServer.frx":0616
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "txtText(1)"
         Tab(1).ControlCount=   1
         TabCaption(2)   =   "Global"
         TabPicture(2)   =   "frmServer.frx":0632
         Tab(2).ControlEnabled=   0   'False
         Tab(2).Control(0)=   "txtText(2)"
         Tab(2).ControlCount=   1
         TabCaption(3)   =   "Mapa"
         TabPicture(3)   =   "frmServer.frx":064E
         Tab(3).ControlEnabled=   0   'False
         Tab(3).Control(0)=   "txtText(3)"
         Tab(3).ControlCount=   1
         TabCaption(4)   =   "Privado"
         TabPicture(4)   =   "frmServer.frx":066A
         Tab(4).ControlEnabled=   0   'False
         Tab(4).Control(0)=   "txtText(4)"
         Tab(4).ControlCount=   1
         TabCaption(5)   =   "Admin"
         TabPicture(5)   =   "frmServer.frx":0686
         Tab(5).ControlEnabled=   0   'False
         Tab(5).Control(0)=   "txtText(5)"
         Tab(5).ControlCount=   1
         TabCaption(6)   =   "Emotiva"
         TabPicture(6)   =   "frmServer.frx":06A2
         Tab(6).ControlEnabled=   0   'False
         Tab(6).Control(0)=   "txtText(6)"
         Tab(6).ControlCount=   1
         Begin VB.TextBox txtText 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2490
            Index           =   6
            Left            =   -74880
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   159
            Top             =   360
            Width           =   8115
         End
         Begin VB.TextBox txtText 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2490
            Index           =   5
            Left            =   -74880
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   158
            Top             =   360
            Width           =   8115
         End
         Begin VB.TextBox txtText 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2490
            Index           =   4
            Left            =   -74880
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   157
            Top             =   360
            Width           =   8115
         End
         Begin VB.TextBox txtText 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2490
            Index           =   3
            Left            =   -74880
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   156
            Top             =   360
            Width           =   8115
         End
         Begin VB.TextBox txtText 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2490
            Index           =   2
            Left            =   -74880
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   155
            Top             =   360
            Width           =   8115
         End
         Begin VB.TextBox txtText 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2490
            Index           =   1
            Left            =   -74880
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   154
            Top             =   360
            Width           =   8115
         End
         Begin VB.TextBox txtChat 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   153
            Top             =   2640
            Width           =   8115
         End
         Begin VB.TextBox txtText 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2250
            Index           =   0
            Left            =   120
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   152
            Top             =   360
            Width           =   8115
         End
      End
      Begin VB.CommandButton Command45 
         Caption         =   "Warp"
         Height          =   255
         Left            =   -66600
         TabIndex        =   146
         Top             =   3480
         Width           =   1575
      End
      Begin VB.PictureBox picMap 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3375
         Left            =   3480
         ScaleHeight     =   223
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   223
         TabIndex        =   129
         Top             =   360
         Visible         =   0   'False
         Width           =   3375
         Begin VB.ListBox lstNPC 
            Height          =   2400
            Left            =   1680
            TabIndex        =   144
            Top             =   480
            Width           =   1575
         End
         Begin VB.CommandButton Command41 
            Caption         =   "Cancelar"
            Height          =   255
            Left            =   1680
            TabIndex        =   130
            Top             =   3000
            Width           =   1575
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "NPCs"
            Height          =   195
            Index           =   13
            Left            =   1680
            TabIndex        =   145
            Top             =   285
            Width           =   375
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Indoors:"
            Height          =   195
            Index           =   12
            Left            =   120
            TabIndex        =   143
            Top             =   3000
            Width           =   615
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Loja:"
            Height          =   195
            Index           =   11
            Left            =   120
            TabIndex        =   142
            Top             =   2760
            Width           =   360
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "BootY:"
            Height          =   195
            Index           =   10
            Left            =   120
            TabIndex        =   141
            Top             =   2520
            Width           =   480
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "BootX:"
            Height          =   195
            Index           =   9
            Left            =   120
            TabIndex        =   140
            Top             =   2280
            Width           =   480
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "BootMap:"
            Height          =   195
            Index           =   8
            Left            =   120
            TabIndex        =   139
            Top             =   2040
            Width           =   690
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "M�sica:"
            Height          =   195
            Index           =   7
            Left            =   120
            TabIndex        =   138
            Top             =   1800
            Width           =   540
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Dir.:"
            Height          =   195
            Index           =   6
            Left            =   120
            TabIndex        =   137
            Top             =   1560
            Width           =   315
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Esq.:"
            Height          =   195
            Index           =   5
            Left            =   120
            TabIndex        =   136
            Top             =   1320
            Width           =   375
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Baixo:"
            Height          =   195
            Index           =   4
            Left            =   120
            TabIndex        =   135
            Top             =   1080
            Width           =   450
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Cima:"
            Height          =   195
            Index           =   3
            Left            =   120
            TabIndex        =   134
            Top             =   840
            Width           =   405
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Moral:"
            Height          =   195
            Index           =   2
            Left            =   120
            TabIndex        =   133
            Top             =   600
            Width           =   450
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Revis�o:"
            Height          =   195
            Index           =   1
            Left            =   120
            TabIndex        =   132
            Top             =   360
            Width           =   630
         End
         Begin VB.Label MapInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mapa"
            Height          =   195
            Index           =   0
            Left            =   120
            TabIndex        =   131
            Top             =   120
            Width           =   390
         End
      End
      Begin VB.PictureBox picExp 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   1335
         Left            =   6840
         ScaleHeight     =   87
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   215
         TabIndex        =   122
         Top             =   360
         Visible         =   0   'False
         Width           =   3255
         Begin VB.CommandButton Command39 
            Caption         =   "Cancelar"
            Height          =   255
            Left            =   1560
            TabIndex        =   126
            Top             =   960
            Width           =   1575
         End
         Begin VB.TextBox txtExp 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   124
            Top             =   360
            Width           =   2955
         End
         Begin VB.CommandButton Command40 
            Caption         =   "Executar"
            Height          =   255
            Left            =   1560
            TabIndex        =   123
            Top             =   720
            Width           =   1575
         End
         Begin VB.Label Label3 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Experi�ncia:"
            Height          =   195
            Left            =   120
            TabIndex        =   125
            Top             =   120
            Width           =   885
         End
      End
      Begin VB.Frame Frame9 
         Caption         =   "Mapas"
         Height          =   1815
         Left            =   4560
         TabIndex        =   127
         Top             =   480
         Width           =   5535
         Begin VB.ListBox MapList 
            Height          =   1425
            Left            =   120
            TabIndex        =   128
            Top             =   240
            Width           =   5055
         End
      End
      Begin VB.PictureBox picWarp 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   2535
         Left            =   120
         ScaleHeight     =   167
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   223
         TabIndex        =   107
         Top             =   360
         Visible         =   0   'False
         Width           =   3375
         Begin VB.CommandButton Command38 
            Caption         =   "Cancelar"
            Height          =   255
            Left            =   1680
            TabIndex        =   117
            Top             =   2160
            Width           =   1575
         End
         Begin VB.HScrollBar scrlMY 
            Height          =   255
            Left            =   120
            TabIndex        =   111
            Top             =   1560
            Width           =   3135
         End
         Begin VB.HScrollBar scrlMX 
            Height          =   255
            Left            =   120
            TabIndex        =   110
            Top             =   960
            Width           =   3135
         End
         Begin VB.HScrollBar scrlMM 
            Height          =   255
            Left            =   120
            Min             =   1
            TabIndex        =   109
            Top             =   360
            Value           =   1
            Width           =   3135
         End
         Begin VB.CommandButton Command37 
            Caption         =   "Teleportar"
            Height          =   255
            Left            =   1680
            TabIndex        =   108
            Top             =   1920
            Width           =   1575
         End
         Begin VB.Label lblMY 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Y: 0"
            Height          =   195
            Left            =   120
            TabIndex        =   114
            Top             =   1320
            Width           =   285
         End
         Begin VB.Label lblMX 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "X: 0"
            Height          =   195
            Left            =   120
            TabIndex        =   113
            Top             =   720
            Width           =   285
         End
         Begin VB.Label lblMM 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mapa: 1"
            Height          =   195
            Left            =   120
            TabIndex        =   112
            Top             =   120
            Width           =   585
         End
      End
      Begin VB.Frame Frame6 
         Caption         =   "Comandos"
         Height          =   2415
         Left            =   2400
         TabIndex        =   98
         Top             =   480
         Width           =   2055
         Begin VB.CommandButton Command36 
            Caption         =   "Info. de Mapas"
            Height          =   255
            Left            =   240
            TabIndex        =   106
            Top             =   2040
            Width           =   1575
         End
         Begin VB.CommandButton Command35 
            Caption         =   "Lista de Mapas"
            Height          =   255
            Left            =   240
            TabIndex        =   105
            Top             =   1800
            Width           =   1575
         End
         Begin VB.CommandButton Command34 
            Caption         =   "Level"
            Height          =   255
            Left            =   240
            TabIndex        =   104
            Top             =   1560
            Width           =   1575
         End
         Begin VB.CommandButton Command33 
            Caption         =   "Experi�ncia"
            Height          =   255
            Left            =   240
            TabIndex        =   103
            Top             =   1320
            Width           =   1575
         End
         Begin VB.CommandButton Command32 
            Caption         =   "Teleportar Todos"
            Height          =   255
            Left            =   240
            TabIndex        =   102
            Top             =   1080
            Width           =   1575
         End
         Begin VB.CommandButton Command12 
            Caption         =   "Curar Todos"
            Height          =   255
            Left            =   240
            TabIndex        =   101
            Top             =   840
            Width           =   1575
         End
         Begin VB.CommandButton Command31 
            Caption         =   "Banir Todos"
            Height          =   255
            Left            =   240
            TabIndex        =   100
            Top             =   600
            Width           =   1575
         End
         Begin VB.CommandButton Command9 
            Caption         =   "Kickar Todos"
            Height          =   255
            Left            =   240
            TabIndex        =   99
            Top             =   360
            Width           =   1575
         End
      End
      Begin VB.Frame TopicTitle 
         Caption         =   "Texto"
         Height          =   3375
         Left            =   -72480
         TabIndex        =   95
         Top             =   480
         Width           =   7575
         Begin VB.TextBox txtTopic 
            Height          =   3015
            Left            =   120
            Locked          =   -1  'True
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   96
            Top             =   240
            Width           =   7335
         End
      End
      Begin VB.ListBox lstTopics 
         Height          =   2790
         Left            =   -74760
         TabIndex        =   93
         Top             =   600
         Width           =   2175
      End
      Begin VB.PictureBox picJail 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   2535
         Left            =   -70320
         ScaleHeight     =   167
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   223
         TabIndex        =   85
         Top             =   1200
         Visible         =   0   'False
         Width           =   3375
         Begin VB.CommandButton Command11 
            Caption         =   "Cancelar"
            Height          =   255
            Left            =   1680
            TabIndex        =   116
            Top             =   2160
            Width           =   1575
         End
         Begin VB.HScrollBar scrlY 
            Height          =   255
            Left            =   120
            TabIndex        =   89
            Top             =   1560
            Width           =   3135
         End
         Begin VB.HScrollBar scrlX 
            Height          =   255
            Left            =   120
            TabIndex        =   88
            Top             =   960
            Width           =   3135
         End
         Begin VB.HScrollBar scrlMap 
            Height          =   255
            Left            =   120
            Min             =   1
            TabIndex        =   87
            Top             =   360
            Value           =   1
            Width           =   3135
         End
         Begin VB.CommandButton Command10 
            Caption         =   "Pris�o"
            Height          =   255
            Left            =   1680
            TabIndex        =   86
            Top             =   1920
            Width           =   1575
         End
         Begin VB.Label txtY 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Y: 0"
            Height          =   195
            Left            =   120
            TabIndex        =   92
            Top             =   1320
            Width           =   285
         End
         Begin VB.Label txtX 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "X: 0"
            Height          =   195
            Left            =   120
            TabIndex        =   91
            Top             =   720
            Width           =   285
         End
         Begin VB.Label txtMap 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mapa: 1"
            Height          =   195
            Left            =   120
            TabIndex        =   90
            Top             =   120
            Width           =   585
         End
      End
      Begin VB.PictureBox picStats 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3255
         Left            =   -75000
         ScaleHeight     =   215
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   311
         TabIndex        =   62
         Top             =   480
         Visible         =   0   'False
         Width           =   4695
         Begin VB.CommandButton Command8 
            Caption         =   "Cancelar"
            Height          =   255
            Left            =   3000
            TabIndex        =   63
            Top             =   2880
            Width           =   1575
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Index:"
            Height          =   195
            Index           =   20
            Left            =   2400
            TabIndex        =   84
            Top             =   1800
            Width           =   480
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Pontos:"
            Height          =   195
            Index           =   19
            Left            =   2400
            TabIndex        =   83
            Top             =   1560
            Width           =   555
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Int:"
            Height          =   195
            Index           =   18
            Left            =   2400
            TabIndex        =   82
            Top             =   1320
            Width           =   270
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Agi:"
            Height          =   195
            Index           =   17
            Left            =   2400
            TabIndex        =   81
            Top             =   1080
            Width           =   285
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Def:"
            Height          =   195
            Index           =   16
            Left            =   2400
            TabIndex        =   80
            Top             =   840
            Width           =   315
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "For:"
            Height          =   195
            Index           =   15
            Left            =   2400
            TabIndex        =   79
            Top             =   600
            Width           =   300
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Acesso na Guild:"
            Height          =   195
            Index           =   14
            Left            =   2400
            TabIndex        =   78
            Top             =   360
            Width           =   1185
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Guild:"
            Height          =   195
            Index           =   13
            Left            =   2400
            TabIndex        =   77
            Top             =   120
            Width           =   405
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mapa:"
            Height          =   195
            Index           =   12
            Left            =   120
            TabIndex        =   76
            Top             =   3000
            Width           =   450
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Sexo:"
            Height          =   195
            Index           =   11
            Left            =   120
            TabIndex        =   75
            Top             =   2760
            Width           =   420
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Sprite:"
            Height          =   195
            Index           =   10
            Left            =   120
            TabIndex        =   74
            Top             =   2520
            Width           =   480
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Classe:"
            Height          =   195
            Index           =   9
            Left            =   120
            TabIndex        =   73
            Top             =   2280
            Width           =   525
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "PK:"
            Height          =   195
            Index           =   8
            Left            =   120
            TabIndex        =   72
            Top             =   2040
            Width           =   240
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Acesso:"
            Height          =   195
            Index           =   7
            Left            =   120
            TabIndex        =   71
            Top             =   1800
            Width           =   570
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "EXP: /"
            Height          =   195
            Index           =   6
            Left            =   120
            TabIndex        =   70
            Top             =   1560
            Width           =   435
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "SP: /"
            Height          =   195
            Index           =   5
            Left            =   120
            TabIndex        =   69
            Top             =   1320
            Width           =   345
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "MP: /"
            Height          =   195
            Index           =   4
            Left            =   120
            TabIndex        =   68
            Top             =   1080
            Width           =   375
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "HP: /"
            Height          =   195
            Index           =   3
            Left            =   120
            TabIndex        =   67
            Top             =   840
            Width           =   360
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Level:"
            Height          =   195
            Index           =   2
            Left            =   120
            TabIndex        =   66
            Top             =   600
            Width           =   435
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Personagem:"
            Height          =   195
            Index           =   1
            Left            =   120
            TabIndex        =   65
            Top             =   360
            Width           =   945
         End
         Begin VB.Label CharInfo 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Conta:"
            Height          =   195
            Index           =   0
            Left            =   120
            TabIndex        =   64
            Top             =   120
            Width           =   495
         End
      End
      Begin VB.PictureBox picReason 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   735
         Left            =   -70320
         ScaleHeight     =   47
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   223
         TabIndex        =   58
         Top             =   480
         Visible         =   0   'False
         Width           =   3375
         Begin VB.CommandButton Command6 
            Caption         =   "Cancel"
            Height          =   255
            Left            =   1680
            TabIndex        =   115
            Top             =   960
            Width           =   1575
         End
         Begin VB.CommandButton Command7 
            Caption         =   "Caption"
            Height          =   255
            Left            =   1680
            TabIndex        =   60
            Top             =   720
            Width           =   1575
         End
         Begin VB.TextBox txtReason 
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   59
            Top             =   360
            Width           =   3075
         End
         Begin VB.Label Label4 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Motivo:"
            Height          =   195
            Left            =   120
            TabIndex        =   61
            Top             =   120
            Width           =   540
         End
      End
      Begin VB.CommandButton Say 
         Caption         =   "Falar"
         Height          =   255
         Index           =   5
         Left            =   -65520
         TabIndex        =   48
         Top             =   3600
         Width           =   615
      End
      Begin VB.CommandButton Say 
         Caption         =   "Falar"
         Height          =   255
         Index           =   4
         Left            =   -65520
         TabIndex        =   47
         Top             =   3000
         Width           =   615
      End
      Begin VB.CommandButton Say 
         Caption         =   "Falar"
         Height          =   255
         Index           =   3
         Left            =   -65520
         TabIndex        =   46
         Top             =   2400
         Width           =   615
      End
      Begin VB.CommandButton Say 
         Caption         =   "Falar"
         Height          =   255
         Index           =   2
         Left            =   -65520
         TabIndex        =   45
         Top             =   1800
         Width           =   615
      End
      Begin VB.CommandButton Say 
         Caption         =   "Falar"
         Height          =   255
         Index           =   1
         Left            =   -65520
         TabIndex        =   44
         Top             =   1200
         Width           =   615
      End
      Begin VB.CommandButton CustomMsg 
         Caption         =   "Customiza��o 6"
         Height          =   255
         Index           =   5
         Left            =   -66360
         TabIndex        =   43
         Top             =   3360
         Width           =   1455
      End
      Begin VB.CommandButton CustomMsg 
         Caption         =   "Customiza��o 5"
         Height          =   255
         Index           =   4
         Left            =   -66360
         TabIndex        =   42
         Top             =   2760
         Width           =   1455
      End
      Begin VB.CommandButton CustomMsg 
         Caption         =   "Customiza��o 4"
         Height          =   255
         Index           =   3
         Left            =   -66360
         TabIndex        =   41
         Top             =   2160
         Width           =   1455
      End
      Begin VB.CommandButton CustomMsg 
         Caption         =   "Customiza��o 3"
         Height          =   255
         Index           =   2
         Left            =   -66360
         TabIndex        =   40
         Top             =   1560
         Width           =   1455
      End
      Begin VB.CommandButton CustomMsg 
         Caption         =   "Customiza��o 2"
         Height          =   255
         Index           =   1
         Left            =   -66360
         TabIndex        =   39
         Top             =   960
         Width           =   1455
      End
      Begin VB.Frame Frame5 
         Caption         =   "Op��es de Chat"
         Height          =   615
         Left            =   -74760
         TabIndex        =   33
         Top             =   3360
         Width           =   7215
         Begin VB.CommandButton Command60 
            Caption         =   "Salvar Logs"
            Height          =   255
            Left            =   5640
            TabIndex        =   160
            Top             =   240
            Width           =   1455
         End
         Begin VB.CheckBox chkA 
            Caption         =   "Admin"
            Height          =   255
            Left            =   4800
            TabIndex        =   57
            Top             =   240
            Value           =   1  'Checked
            Width           =   735
         End
         Begin VB.CheckBox chkG 
            Caption         =   "Global"
            Height          =   255
            Left            =   3960
            TabIndex        =   56
            Top             =   240
            Value           =   1  'Checked
            Width           =   735
         End
         Begin VB.CheckBox chkP 
            Caption         =   "Privado"
            Height          =   255
            Left            =   3000
            TabIndex        =   37
            Top             =   240
            Value           =   1  'Checked
            Width           =   855
         End
         Begin VB.CheckBox chkM 
            Caption         =   "Mapa"
            Height          =   255
            Left            =   2160
            TabIndex        =   36
            Top             =   240
            Value           =   1  'Checked
            Width           =   735
         End
         Begin VB.CheckBox chkE 
            Caption         =   "Emote"
            Height          =   255
            Left            =   1320
            TabIndex        =   35
            Top             =   240
            Value           =   1  'Checked
            Width           =   855
         End
         Begin VB.CheckBox chkBC 
            Caption         =   "Broadcast"
            Height          =   255
            Left            =   120
            TabIndex        =   34
            Top             =   240
            Value           =   1  'Checked
            Width           =   1095
         End
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Curar"
         Height          =   255
         Left            =   -66600
         TabIndex        =   32
         Top             =   3240
         Width           =   1575
      End
      Begin VB.Timer tmrPlayerSave 
         Interval        =   60000
         Left            =   7440
         Top             =   0
      End
      Begin VB.Timer tmrSpawnMapItems 
         Interval        =   1000
         Left            =   9360
         Top             =   0
      End
      Begin VB.Timer tmrGameAI 
         Enabled         =   0   'False
         Interval        =   500
         Left            =   8880
         Top             =   0
      End
      Begin VB.Timer tmrShutdown 
         Enabled         =   0   'False
         Interval        =   1000
         Left            =   8400
         Top             =   0
      End
      Begin VB.Timer PlayerTimer 
         Enabled         =   0   'False
         Interval        =   5000
         Left            =   7920
         Top             =   0
      End
      Begin VB.Frame Frame3 
         Caption         =   "Classes"
         Height          =   975
         Left            =   2400
         TabIndex        =   26
         Top             =   2880
         Width           =   2055
         Begin VB.CommandButton Command30 
            Caption         =   "Editar"
            Height          =   255
            Left            =   240
            TabIndex        =   28
            Top             =   600
            Width           =   1575
         End
         Begin VB.CommandButton Command29 
            Caption         =   "Recarregar"
            Height          =   255
            Left            =   240
            TabIndex        =   27
            Top             =   360
            Width           =   1575
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Server"
         Height          =   1575
         Left            =   4560
         TabIndex        =   25
         Top             =   2280
         Width           =   5535
         Begin VB.CheckBox chkChat 
            Caption         =   "Salvar Logs"
            Height          =   255
            Left            =   2280
            TabIndex        =   161
            Top             =   240
            Value           =   1  'Checked
            Width           =   1215
         End
         Begin VB.CommandButton Command59 
            Caption         =   "Clima"
            Height          =   255
            Left            =   2160
            TabIndex        =   150
            Top             =   600
            Width           =   1455
         End
         Begin VB.CommandButton Command58 
            Caption         =   "Dia/Noite"
            Height          =   255
            Left            =   240
            TabIndex        =   149
            Top             =   600
            Width           =   1455
         End
         Begin VB.CheckBox mnuServerLog 
            Caption         =   "Logs do Servidor"
            Height          =   255
            Left            =   3480
            TabIndex        =   148
            Top             =   240
            Value           =   1  'Checked
            Width           =   1575
         End
         Begin VB.CheckBox Closed 
            Caption         =   "Fechado"
            Height          =   255
            Left            =   1320
            TabIndex        =   147
            Top             =   240
            Width           =   975
         End
         Begin VB.CheckBox GMOnly 
            Caption         =   "S� GMs"
            Height          =   255
            Left            =   120
            TabIndex        =   38
            Top             =   240
            Width           =   975
         End
         Begin VB.CommandButton Command2 
            Caption         =   "Sair"
            Height          =   255
            Left            =   3840
            TabIndex        =   30
            Top             =   1200
            Width           =   1455
         End
         Begin VB.CommandButton Command1 
            Caption         =   "Desligar"
            Height          =   255
            Left            =   240
            TabIndex        =   29
            Top             =   1200
            Width           =   1455
         End
         Begin VB.Label ShutdownTime 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Desligamento: N�o Ativo"
            Height          =   195
            Left            =   1920
            TabIndex        =   31
            Top             =   1200
            Width           =   1770
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Scripts"
         Height          =   1455
         Left            =   240
         TabIndex        =   20
         Top             =   2400
         Width           =   2055
         Begin VB.CommandButton Command28 
            Caption         =   "Editar"
            Height          =   255
            Left            =   240
            TabIndex        =   24
            Top             =   1080
            Width           =   1575
         End
         Begin VB.CommandButton Command27 
            Caption         =   "Desligar"
            Height          =   255
            Left            =   240
            TabIndex        =   23
            Top             =   840
            Width           =   1575
         End
         Begin VB.CommandButton Command26 
            Caption         =   "Ligar"
            Height          =   255
            Left            =   240
            TabIndex        =   22
            Top             =   600
            Width           =   1575
         End
         Begin VB.CommandButton Command25 
            Caption         =   "Recarregar"
            Height          =   255
            Left            =   240
            TabIndex        =   21
            Top             =   360
            Width           =   1575
         End
      End
      Begin VB.CommandButton Command24 
         Caption         =   "Matar"
         Height          =   255
         Left            =   -66600
         TabIndex        =   19
         Top             =   3000
         Width           =   1575
      End
      Begin VB.CommandButton Command23 
         Caption         =   """Desenmudecer"""
         Height          =   255
         Left            =   -66600
         TabIndex        =   18
         Top             =   2760
         Width           =   1575
      End
      Begin VB.CommandButton Command22 
         Caption         =   "Emudecer"
         Height          =   255
         Left            =   -66600
         TabIndex        =   17
         Top             =   2520
         Width           =   1575
      End
      Begin VB.CommandButton Command21 
         Caption         =   "Mensagem (PM)"
         Height          =   255
         Left            =   -66600
         TabIndex        =   16
         Top             =   2280
         Width           =   1575
      End
      Begin VB.CommandButton Command20 
         Caption         =   "Mudar Informa��o"
         Enabled         =   0   'False
         Height          =   255
         Left            =   -66600
         TabIndex        =   15
         Top             =   2040
         Width           =   1575
      End
      Begin VB.CommandButton Command19 
         Caption         =   "Ver Informa��o"
         Height          =   255
         Left            =   -66600
         TabIndex        =   14
         Top             =   1800
         Width           =   1575
      End
      Begin VB.CommandButton Command18 
         Caption         =   "Pris�o (Motivo)"
         Height          =   255
         Left            =   -66600
         TabIndex        =   13
         Top             =   1560
         Width           =   1575
      End
      Begin VB.CommandButton Command17 
         Caption         =   "Pris�o"
         Height          =   255
         Left            =   -66600
         TabIndex        =   12
         Top             =   1320
         Width           =   1575
      End
      Begin VB.CommandButton Command16 
         Caption         =   "Banir (Motivo)"
         Height          =   255
         Left            =   -66600
         TabIndex        =   11
         Top             =   1080
         Width           =   1575
      End
      Begin VB.CommandButton Command15 
         Caption         =   "Banir"
         Height          =   255
         Left            =   -66600
         TabIndex        =   10
         Top             =   840
         Width           =   1575
      End
      Begin VB.CommandButton Command14 
         Caption         =   "Kickar (Motivo)"
         Height          =   255
         Left            =   -66600
         TabIndex        =   9
         Top             =   600
         Width           =   1575
      End
      Begin VB.CommandButton Command13 
         Caption         =   "Kickar"
         Height          =   255
         Left            =   -66600
         TabIndex        =   8
         Top             =   360
         Width           =   1575
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Linhas"
         Height          =   255
         Left            =   -67920
         TabIndex        =   4
         Top             =   3720
         Value           =   1  'Checked
         Width           =   975
      End
      Begin VB.CommandButton Say 
         Caption         =   "Falar"
         Height          =   255
         Index           =   0
         Left            =   -65520
         TabIndex        =   2
         Top             =   600
         Width           =   615
      End
      Begin VB.CommandButton CustomMsg 
         Caption         =   "Customiza��o 1"
         Height          =   255
         Index           =   0
         Left            =   -66360
         TabIndex        =   1
         Top             =   360
         Width           =   1455
      End
      Begin MSWinsockLib.Winsock Socket 
         Index           =   0
         Left            =   9840
         Top             =   0
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin VB.Frame Frame7 
         Caption         =   "Arquivos"
         Height          =   1215
         Left            =   240
         TabIndex        =   118
         Top             =   1200
         Width           =   2055
         Begin VB.CommandButton Command44 
            Caption         =   "Player.txt"
            Height          =   255
            Left            =   240
            TabIndex        =   121
            Top             =   840
            Width           =   1575
         End
         Begin VB.CommandButton Command43 
            Caption         =   "BanList.txt"
            Height          =   255
            Left            =   240
            TabIndex        =   120
            Top             =   600
            Width           =   1575
         End
         Begin VB.CommandButton Command42 
            Caption         =   "Admin.txt"
            Height          =   255
            Left            =   240
            TabIndex        =   119
            Top             =   360
            Width           =   1575
         End
      End
      Begin VB.CommandButton Command66 
         Caption         =   "Atualizar"
         Height          =   255
         Left            =   -69600
         TabIndex        =   171
         Top             =   3720
         Width           =   1575
      End
      Begin MSComctlLib.ListView lvUsers 
         Height          =   3255
         Left            =   -74760
         TabIndex        =   3
         Top             =   480
         Width           =   7815
         _ExtentX        =   13785
         _ExtentY        =   5741
         View            =   3
         LabelEdit       =   1
         LabelWrap       =   -1  'True
         HideSelection   =   -1  'True
         FullRowSelect   =   -1  'True
         GridLines       =   -1  'True
         _Version        =   393217
         ForeColor       =   -2147483640
         BackColor       =   -2147483643
         BorderStyle     =   1
         Appearance      =   1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         NumItems        =   6
         BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Text            =   "Index"
            Object.Width           =   1058
         EndProperty
         BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   1
            Text            =   "Account"
            Object.Width           =   3528
         EndProperty
         BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   2
            Text            =   "Character"
            Object.Width           =   3528
         EndProperty
         BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   3
            Text            =   "Level"
            Object.Width           =   1235
         EndProperty
         BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   4
            Text            =   "Sprite"
            Object.Width           =   1764
         EndProperty
         BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   5
            Text            =   "Access"
            Object.Width           =   1235
         EndProperty
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "http://www.mmodev.com.br"
         Height          =   255
         Left            =   -75000
         TabIndex        =   174
         Top             =   3720
         Width           =   2535
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Clique aqui para checar seu IP"
         Height          =   195
         Left            =   120
         TabIndex        =   172
         Top             =   840
         Width           =   2175
      End
      Begin VB.Label CharInfo 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Para mais informa��o:"
         Height          =   195
         Index           =   22
         Left            =   -74520
         TabIndex        =   97
         Top             =   3480
         Width           =   1590
      End
      Begin VB.Label CharInfo 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "T�picos"
         Height          =   195
         Index           =   21
         Left            =   -74760
         TabIndex        =   94
         Top             =   360
         Width           =   540
      End
      Begin VB.Label lblIP 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Endere�o IP:"
         Height          =   195
         Left            =   120
         TabIndex        =   7
         Top             =   360
         Width           =   930
      End
      Begin VB.Label lblPort 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Porta:"
         Height          =   195
         Left            =   120
         TabIndex        =   6
         Top             =   600
         Width           =   450
      End
      Begin VB.Label TPO 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Total de Jogadores Online:"
         Height          =   195
         Left            =   -74760
         TabIndex        =   5
         Top             =   3780
         Width           =   1935
      End
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Height          =   195
      Left            =   7080
      TabIndex        =   175
      Top             =   4200
      Width           =   3285
   End
End
Attribute VB_Name = "frmServer"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' Copyright (c) 2009 - Elysium Source. Alguns direitos reservados.
' Tradu��o e revis�o por MMODEV Brasil @ http://www.mmodev.com.br
' Este c�digo est� licensiado sob a licen�a EGL.

Option Explicit
Dim CM As Long
Dim num As Long

Private Sub Check1_Click()

    If Check1.Value = Checked Then
        lvUsers.GridLines = True
    Else
        lvUsers.GridLines = False
    End If
End Sub

Private Sub Command10_Click()
Dim Index As Long, i As Long

    Index = lvUsers.ListItems(lvUsers.SelectedItem.Index).text

    If Command10.Caption = "Warp" Then
        If Index > 0 Then
            If IsPlaying(Index) Then
                Call PlayerMsg(Index, "Voc� foi warpado pelo servidor para o Mapa:" & scrlMap.Value & " X:" & scrlX.Value & " Y:" & scrlY.Value, White)
                Call PlayerWarp(Index, scrlMap.Value, scrlX.Value, scrlY.Value)
            End If
        End If
        picReason.Visible = False
        picJail.Visible = False
        Exit Sub
    End If

    If Command10.Caption = "Acesso" Then
        If Index > 0 Then
            If IsPlaying(Index) Then
                Call SetPlayerAccess(Index, scrlX.Value)
                Call SendPlayerData(Index)
                Call AddLog("O servidor modificou o acesso de " & GetPlayerName(Index) & ".", ADMIN_LOG)
                Call PlayerMsg(Index, "O servidor mudou seu acesso para " & scrlX.Value, White)
            End If
            Call RemovePLR
            For i = 1 To MAX_PLAYERS
                Call ShowPLR(i)
            Next
        End If
        txtMap.Visible = True
        scrlMap.Visible = True
        txtX.Caption = "X: 0"
        scrlX.Value = 0
        txtY.Visible = True
        scrlY.Visible = True
        picReason.Visible = False
        picJail.Visible = False
        Exit Sub
    End If

    If num = 3 Then
        If Index > 0 Then
            If IsPlaying(Index) Then
                Call GlobalMsg(GetPlayerName(Index) & " foi preso pelo servidor!", White)
            End If
            Call PlayerWarp(Index, scrlMap.Value, scrlX.Value, scrlY.Value)
        End If
    ElseIf num = 4 Then

        If txtReason.text = vbNullString Then
            MsgBox "Por favor, digite uma raz�o!"
            Exit Sub
        End If

        If Index > 0 Then
            If IsPlaying(Index) Then
                Call GlobalMsg(GetPlayerName(Index) & " foi preso pelo servidor! Raz�o: " & txtReason.text, White)
            End If
            Call PlayerWarp(Index, scrlMap.Value, scrlX.Value, scrlY.Value)
        End If
    End If
    picReason.Visible = False
    picJail.Visible = False
End Sub

Private Sub Command11_Click()
    txtMap.Visible = True
    scrlMap.Visible = True
    txtX.Caption = "X: 0"
    scrlX.Value = 0
    txtY.Visible = True
    scrlY.Visible = True
    picJail.Visible = False
    picReason.Visible = False
End Sub

Private Sub Command12_Click()
Dim Index As Long

    For Index = 1 To MAX_PLAYERS

        If IsPlaying(Index) = True Then
            Call SetPlayerHP(Index, GetPlayerMaxHP(Index))
            Call SendHP(Index)
            Call PlayerMsg(Index, "Voc� foi curado pelo servidor!", BrightGreen)
        End If
    Next
End Sub

Private Sub Command13_Click()
Dim Index As Long

    Index = lvUsers.ListItems(lvUsers.SelectedItem.Index).text

    If Index > 0 Then
        If IsPlaying(Index) Then
            Call GlobalMsg(GetPlayerName(Index) & " foi kickado pelo servidor!", White)
        End If
        Call AlertMsg(Index, "Voc� foi kickado pelo servidor!")
    End If
End Sub

Private Sub Command14_Click()
    num = 1
    Command7.Caption = "Kickar"
    Label4.Caption = "Raz�o:"
    picReason.Height = 1335
    picJail.Visible = False
    picReason.Visible = True
End Sub

Private Sub Command15_Click()
    Call BanByServer(lvUsers.ListItems(lvUsers.SelectedItem.Index).text, vbNullString)
End Sub

Private Sub Command16_Click()
    num = 2
    Command7.Caption = "Banir"
    Label4.Caption = "Raz�o:"
    picReason.Height = 1335
    picJail.Visible = False
    picReason.Visible = True
End Sub

Private Sub Command17_Click()
    Call Command11_Click
    num = 3
    Command10.Caption = "Pris�o"
    picReason.Height = 750
    scrlMap.Max = MAX_MAPS
    scrlX.Max = MAX_MAPX
    scrlY.Max = MAX_MAPY
    picReason.Visible = False
    picJail.Visible = True
End Sub

Private Sub Command18_Click()
    Call Command11_Click
    num = 4
    Label4.Caption = "Raz�o:"
    Command10.Caption = "Pris�o"
    picReason.Height = 750
    scrlMap.Max = MAX_MAPS
    scrlX.Max = MAX_MAPX
    scrlY.Max = MAX_MAPY
    picJail.Visible = True
    picReason.Visible = True
End Sub

Private Sub Command19_Click()
Dim Index As Long

    If lvUsers.ListItems.Count = 0 Then Exit Sub
    Index = lvUsers.ListItems(lvUsers.SelectedItem.Index).text

    If IsPlaying(Index) = False Then Exit Sub
    CharInfo(0).Caption = "Conta: " & GetPlayerLogin(Index)
    CharInfo(1).Caption = "Personagem: " & GetPlayerName(Index)
    CharInfo(2).Caption = "Level: " & GetPlayerLevel(Index)
    CharInfo(3).Caption = "Hp: " & GetPlayerHP(Index) & "/" & GetPlayerMaxHP(Index)
    CharInfo(4).Caption = "Mp: " & GetPlayerMP(Index) & "/" & GetPlayerMaxMP(Index)
    CharInfo(5).Caption = "Sp: " & GetPlayerSP(Index) & "/" & GetPlayerMaxSP(Index)
    CharInfo(6).Caption = "Exp: " & GetPlayerExp(Index) & "/" & GetPlayerNextLevel(Index)
    CharInfo(7).Caption = "Acesso: " & GetPlayerAccess(Index)
    CharInfo(8).Caption = "PK: " & GetPlayerPK(Index)
    CharInfo(9).Caption = "Classe: " & Class(GetPlayerClass(Index)).Name
    CharInfo(10).Caption = "Sprite: " & GetPlayerSprite(Index)
    CharInfo(11).Caption = "Sexo: " & STR(Player(Index).Char(Player(Index).CharNum).Sex)
    CharInfo(12).Caption = "Mapa: " & GetPlayerMap(Index)
    CharInfo(13).Caption = "Guild: " & GetPlayerGuild(Index)
    CharInfo(14).Caption = "Guild Access: " & GetPlayerGuildAccess(Index)
    CharInfo(15).Caption = "For: " & GetPlayerstr(Index)
    CharInfo(16).Caption = "Def: " & GetPlayerDEF(Index)
    CharInfo(17).Caption = "Agi: " & GetPlayerSPEED(Index)
    CharInfo(18).Caption = "Int: " & GetPlayerMAGI(Index)
    CharInfo(19).Caption = "Pontos: " & GetPlayerPOINTS(Index)
    CharInfo(20).Caption = "Index: " & Index
    picStats.Visible = True
End Sub

Private Sub Command1_Click()
    Call SendDataToAll("sound" & SEP_CHAR & "ServidorDesligando" & END_CHAR)

    If tmrShutdown.Enabled = False Then
        tmrShutdown.Enabled = True
    End If
End Sub

Private Sub Command21_Click()
    num = 5
    Command7.Caption = "Enviar"
    Label4.Caption = "Mensagem:"
    picReason.Height = 1335
    picJail.Visible = False
    picReason.Visible = True
End Sub

Private Sub Command22_Click()
Dim Index As Long

    Index = lvUsers.ListItems(lvUsers.SelectedItem.Index).text
    Call PlayerMsg(Index, "Voc� foi emudecido!", White)
    Call TextAdd(frmServer.txtText(0), GetPlayerName(Index) & " foi emudecido!", True)
    Player(Index).Mute = True
End Sub

Private Sub Command23_Click()
Dim Index As Long

    Index = lvUsers.ListItems(lvUsers.SelectedItem.Index).text
    Call PlayerMsg(Index, "Voc� n�o est� mais mudo!", White)
    Call TextAdd(frmServer.txtText(0), GetPlayerName(Index) & " n�o est� mais mudo!", True)
    Player(Index).Mute = False
End Sub

Private Sub Command24_Click()
    num = 6
    Command7.Caption = "Matar"
    Label4.Caption = "Raz�o:"
    picReason.Height = 1335
    picJail.Visible = False
    picReason.Visible = True
End Sub

Private Sub Command25_Click()

    If SCRIPTING = 1 Then
        Set MyScript = Nothing
        Set clsScriptCommands = Nothing
        Set MyScript = New clsSadScript
        Set clsScriptCommands = New clsCommands
        MyScript.ReadInCode App.Path & "\Scripts\Principal.txt", "Scripts\Principal.txt", MyScript.SControl, False
        MyScript.SControl.AddObject "ScriptHardCode", clsScriptCommands, True
        Call TextAdd(frmServer.txtText(0), "Scripts reloaded.", True)
    End If
End Sub

Private Sub Command26_Click()

    If SCRIPTING = 0 Then
        SCRIPTING = 1
        PutVar App.Path & "\Dados.ini", "CONFIG", "SCRIPTING", 1

        If SCRIPTING = 1 Then
            Set MyScript = New clsSadScript
            Set clsScriptCommands = New clsCommands
            MyScript.ReadInCode App.Path & "\Scripts\Principal.txt", "Scripts\Principal.txt", MyScript.SControl, False
            MyScript.SControl.AddObject "ScriptHardCode", clsScriptCommands, True
        End If
    End If
End Sub

Private Sub Command27_Click()

    If SCRIPTING = 1 Then
        SCRIPTING = 0
        SpecialPutVar App.Path & "\Dados.ini", "CONFIG", "SCRIPTING", 0

        If SCRIPTING = 0 Then
            Set MyScript = Nothing
            Set clsScriptCommands = Nothing
        End If
    End If
End Sub

Private Sub Command28_Click()
    ' Desativado (Motivo: s� problemas)
    'AFileName = "Scripts/Principal.txt"
    'Unload frmEditor
    'frmEditor.Show
End Sub

Private Sub Command29_Click()
    Call LoadClasses
    Call TextAdd(frmServer.txtText(0), "Todas as classes recarregadas.", True)
End Sub

Private Sub Command2_Click()
    Call DestroyServer
End Sub

Private Sub Command30_Click()
    ' Desativado (Motivo: s� problemas)
    'AFileName = "Classes\Info.ini"
    'Unload frmEditor
    'frmEditor.Show
End Sub

Private Sub Command31_Click()
Dim Index As Long

    For Index = 1 To MAX_PLAYERS

        If IsPlaying(Index) = True Then
            If GetPlayerAccess(Index) <= 0 Then
                Call SetPlayerHP(Index, 0)
                Call PlayerMsg(Index, "Voc� foi morto pelo servidor!", BrightRed)

                ' Warp player away
                If SCRIPTING = 1 Then
                    MyScript.ExecuteStatement "Scripts\Principal.txt", "OnDeath " & Index
                Else
                    Call PlayerWarp(Index, START_MAP, START_X, START_Y)
                End If
                Call SetPlayerHP(Index, GetPlayerMaxHP(Index))
                Call SetPlayerMP(Index, GetPlayerMaxMP(Index))
                Call SetPlayerSP(Index, GetPlayerMaxSP(Index))
                Call SendHP(Index)
                Call SendMP(Index)
                Call SendSP(Index)
            End If
        End If
    Next
End Sub

Private Sub Command32_Click()
    scrlMM.Max = MAX_MAPS
    scrlMX.Max = MAX_MAPX
    scrlMY.Max = MAX_MAPY
    picWarp.Visible = True
End Sub

Private Sub Command33_Click()
    picExp.Visible = True
End Sub

Private Sub Command34_Click()
Dim Index As Long
Dim i As Long

    Call GlobalMsg("O servidor deu um level gr�tis para todos!", BrightGreen)
    For Index = 1 To MAX_PLAYERS

        If IsPlaying(Index) = True Then
            If GetPlayerLevel(Index) >= MAX_LEVEL Then
                Call SetPlayerExp(Index, Experience(MAX_LEVEL))
                Call SendStats(Index)
            Else
                Call SetPlayerLevel(Index, GetPlayerLevel(Index) + 1)
                i = Int(GetPlayerSPEED(Index) / 10)

                If i < 1 Then i = 1
                If i > 3 Then i = 3
                Call SetPlayerPOINTS(Index, GetPlayerPOINTS(Index) + i)

                If GetPlayerLevel(Index) >= MAX_LEVEL Then
                    Call SetPlayerExp(Index, Experience(MAX_LEVEL))
                    Call SendStats(Index)
                End If
                Call SendStats(Index)
            End If
        End If
    Next
End Sub

Private Sub Command35_Click()
Dim i As Long

    MapList.Clear
    For i = 1 To MAX_MAPS
        MapList.AddItem i & ": " & Map(i).Name
    Next
    frmServer.MapList.Selected(0) = True
End Sub

Private Sub Command36_Click()
Dim Index As Long
Dim i As Long

    Index = MapList.ListIndex + 1
    MapInfo(0).Caption = "Mapa " & Index & " - " & Map(Index).Name
    MapInfo(1).Caption = "Revis�o: " & Map(Index).Revision
    MapInfo(2).Caption = "Moral: " & Map(Index).Moral
    MapInfo(3).Caption = "Up: " & Map(Index).Up
    MapInfo(4).Caption = "Down: " & Map(Index).Down
    MapInfo(5).Caption = "Left: " & Map(Index).Left
    MapInfo(6).Caption = "Right: " & Map(Index).Right
    MapInfo(7).Caption = "M�sica: " & Map(Index).Music
    MapInfo(8).Caption = "BootMap: " & Map(Index).BootMap
    MapInfo(9).Caption = "BootX: " & Map(Index).BootX
    MapInfo(10).Caption = "BootY: " & Map(Index).BootY
    MapInfo(11).Caption = "Loja: " & Map(Index).Shop
    MapInfo(12).Caption = "Indoors: " & Map(Index).Indoors
    lstNPC.Clear
    For i = 1 To MAX_MAP_NPCS
        lstNPC.AddItem i & ": " & Npc(Map(Index).Npc(i)).Name
    Next
    picMap.Visible = True
End Sub

Private Sub Command37_Click()
Dim i As Long

    Call GlobalMsg("O servidor teleportou todos para o Mapa:" & scrlMM.Value & " X:" & scrlMX.Value & " Y:" & scrlMY.Value, Yellow)
    For i = 1 To MAX_PLAYERS

        If IsPlaying(i) = True Then
            If GetPlayerAccess(i) <= 1 Then
                Call PlayerWarp(i, scrlMM.Value, scrlMX.Value, scrlMY.Value)

                If Player(i).Pet.Alive = YES Then
                    Player(i).Pet.Map = GetPlayerMap(i)
                    Player(i).Pet.x = GetPlayerX(i)
                    Player(i).Pet.y = GetPlayerY(i)
                End If
            End If
        End If
    Next
    picWarp.Visible = False
End Sub

Private Sub Command38_Click()
    picWarp.Visible = False
End Sub

Private Sub Command39_Click()
    picExp.Visible = False
End Sub

Private Sub Command3_Click()
    num = 7
    Command7.Caption = "Cura"
    Label4.Caption = "Diz:"
    picReason.Height = 1335
    picJail.Visible = False
    picReason.Visible = True
End Sub

Private Sub Command40_Click()
Dim Index As Long

    If IsNumeric(txtExp.text) = False Then
        MsgBox "Digite um valor num�rico!"
        Exit Sub
    End If

    If txtExp.text >= 0 Then
        Call GlobalMsg("O servidor deu " & txtExp.text & " de experi�ncia para todos!", BrightGreen)
        For Index = 1 To MAX_PLAYERS

            If IsPlaying(Index) = True Then
                Call SetPlayerExp(Index, GetPlayerExp(Index) + txtExp.text)
                Call CheckPlayerLevelUp(Index)
            End If
        Next
    End If
    picExp.Visible = False
End Sub

Private Sub Command41_Click()
    picMap.Visible = False
End Sub

Private Sub Command42_Click()
    ' Desativado (Motivo: s� problemas)
    'AFileName = "admin.txt"
    'Unload frmEditor
    'frmEditor.Show
End Sub

Private Sub Command43_Click()
    ' Desativado (Motivo: s� problemas)
    'AFileName = "banlist.txt"
    'Unload frmEditor
    'frmEditor.Show
End Sub

Private Sub Command44_Click()
    ' Desativado (Motivo: s� problemas)
    'AFileName = "player.txt"
    'Unload frmEditor
    'frmEditor.Show
End Sub

Private Sub Command45_Click()
    Command10.Caption = "Warp"
    Call Command11_Click
    picReason.Height = 750
    scrlMap.Max = MAX_MAPS
    scrlX.Max = MAX_MAPX
    scrlY.Max = MAX_MAPY
    picReason.Visible = False
    picJail.Visible = True
End Sub

Private Sub Command4_Click()
    CMessages(CM).Title = txtTitle.text
    CMessages(CM).Message = txtMsg.text
    PutVar App.Path & "\CMensagens.ini", "MESSAGES", "Title" & CM, CMessages(CM).Title
    PutVar App.Path & "\CMensagens.ini", "MESSAGES", "Message" & CM, CMessages(CM).Message
    CustomMsg(CM - 1).Caption = CMessages(CM).Title
    picCMsg.Visible = False
End Sub

Private Sub Command58_Click()

    If GameTime = TIME_DAY Then
        GameTime = TIME_NIGHT
    ElseIf GameTime = TIME_NIGHT Then
        GameTime = TIME_DAY
    End If
    Call SendTimeToAll
End Sub

Private Sub Command59_Click()
    picWeather.Visible = True
End Sub

Private Sub Command5_Click()
    picCMsg.Visible = False
End Sub

Private Sub Command60_Click()
    Call SaveLogs
End Sub

Private Sub Command61_Click()
    picWeather.Visible = False
End Sub

Private Sub Command62_Click()
    GameWeather = WEATHER_NONE
    Call SendWeatherToAll
End Sub

Private Sub Command63_Click()
    GameWeather = WEATHER_THUNDER
    Call SendWeatherToAll
End Sub

Private Sub Command64_Click()
    GameWeather = WEATHER_RAINING
    Call SendWeatherToAll
End Sub

Private Sub Command65_Click()
    GameWeather = WEATHER_SNOWING
    Call SendWeatherToAll
End Sub

Private Sub Command66_Click()
Dim i As Long

    Call RemovePLR
    For i = 1 To MAX_PLAYERS
        Call ShowPLR(i)
    Next
End Sub

Private Sub Command67_Click()
    Command10.Caption = "Acesso"
    picReason.Height = 750
    scrlX.Max = 15
    txtMap.Visible = False
    scrlMap.Visible = False
    txtX.Caption = "Acesso: 0"
    scrlX.Value = 0
    txtY.Visible = False
    scrlY.Visible = False
    picReason.Visible = False
    picJail.Visible = True
End Sub

Private Sub Command6_Click()
    picReason.Visible = False
End Sub

Private Sub Command7_Click()
Dim Index As Long

    If txtReason.text = vbNullString Then
        MsgBox "Por favor, coloque uma raz�o!"
        Exit Sub
    End If
    Index = lvUsers.ListItems(lvUsers.SelectedItem.Index).text

    If num = 1 Then
        If Index > 0 Then
            If IsPlaying(Index) Then
                Call GlobalMsg(GetPlayerName(Index) & " foi kickado pelo servidor! Raz�o: " & txtReason.text, White)
            End If
            Call AlertMsg(Index, "Voc� foi kickado pelo servidor! Raz�o: " & txtReason.text)
        End If
    ElseIf num = 2 Then
        Call BanByServer(Index, txtReason.text)
    ElseIf num = 5 Then
        Call PlayerMsg(Index, "MP do Servidor -- " & Trim$(txtReason.text), BrightGreen)
    ElseIf num = 6 Then
        Call SetPlayerHP(Index, 0)
        Call PlayerMsg(Index, txtReason.text, BrightRed)

        ' Warp player away
        If SCRIPTING = 1 Then
            MyScript.ExecuteStatement "Scripts\Principal.txt", "OnDeath " & Index
        Else
            Call PlayerWarp(Index, START_MAP, START_X, START_Y)
        End If
        Call SetPlayerHP(Index, GetPlayerMaxHP(Index))
        Call SetPlayerMP(Index, GetPlayerMaxMP(Index))
        Call SetPlayerSP(Index, GetPlayerMaxSP(Index))
        Call SendHP(Index)
        Call SendMP(Index)
        Call SendSP(Index)
    ElseIf num = 7 Then
        Call SetPlayerHP(Index, GetPlayerMaxHP(Index))
        Call SendHP(Index)
        Call PlayerMsg(Index, txtReason.text, BrightGreen)
    End If
    picReason.Visible = False
End Sub

Private Sub Command8_Click()
    picStats.Visible = False
End Sub

Private Sub Command9_Click()
Dim Index As Long

    For Index = 1 To MAX_PLAYERS

        If IsPlaying(Index) = True Then
            If GetPlayerAccess(Index) <= 0 Then
                Call GlobalMsg(GetPlayerName(Index) & " foi kickado pelo servidor!", White)
                Call AlertMsg(Index, "Voc� foi kickado pelo servidor!")
            End If
        End If
    Next
End Sub

Private Sub CustomMsg_Click(Index As Integer)
    CM = Index + 1
    txtTitle.text = CMessages(CM).Title
    txtMsg.text = CMessages(CM).Message
    picCMsg.Visible = True
End Sub

Private Sub Form_MouseMove(Button As Integer, _
   Shift As Integer, _
   x As Single, _
   y As Single)
Dim lmsg As Long

    lmsg = x

    Select Case lmsg

        Case WM_LBUTTONDBLCLK
            frmServer.WindowState = vbNormal
            frmServer.Show
    End Select
End Sub

Private Sub Form_Resize()
    On Error Resume Next

    If frmServer.WindowState = vbMinimized Then
        frmServer.Hide
    End If
End Sub

Private Sub Form_Terminate()
    On Error Resume Next
    Call DestroyServer
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Call DestroyServer
End Sub

Private Sub Label7_Click()
    Shell ("explorer http://www.whatismyip.org"), vbNormalNoFocus
End Sub

Private Sub Label8_Click()
    Shell ("explorer " & Label8.Caption), vbNormalNoFocus
End Sub

Private Sub lstTopics_Click()
Dim FileName As String, inputdata As String
Dim hFile As Long
Dim x As Long

    txtTopic.text = vbNullString
    TopicTitle.Caption = lstTopics.List(lstTopics.ListIndex)
    FileName = lstTopics.ListIndex + 1 & ".txt"

    x = 0
    
    If FileExist("Guias\" & FileName) = True And FileName <> vbNullString Then
        hFile = FreeFile
        Open App.Path & "\Guias\" & FileName For Input As #hFile
            Do Until EOF(1)
                Line Input #1, inputdata
                If x = 0 Then
                    x = 1
                Else
                    txtTopic.text = txtTopic.text & inputdata & vbCrLf
                End If
            Loop
            
        Close #hFile
    End If
End Sub

Private Sub mnuServerLog_Click()

    If mnuServerLog.Value = Checked Then
        ServerLog = False
    Else
        ServerLog = True
    End If
End Sub

Private Sub PlayerTimer_Timer()

    If PlayerI <= MAX_PLAYERS Then
        If IsPlaying(PlayerI) Then
            Call SavePlayer(PlayerI)
            Call PlayerMsg(PlayerI, GetPlayerName(PlayerI) & " foi salvo.", Yellow)
        End If
        PlayerI = PlayerI + 1
    End If

    If PlayerI >= MAX_PLAYERS Then
        PlayerI = 1
        PlayerTimer.Enabled = False
        tmrPlayerSave.Enabled = True
    End If
End Sub

Private Sub Say_Click(Index As Integer)
    Call GlobalMsg(Trim$(CMessages(Index + 1).Message), White)
    Call TextAdd(frmServer.txtText(0), "Mensagem R�pida: " & Trim$(CMessages(Index + 1).Message), True)
End Sub

Private Sub scrlMap_Change()
    txtMap.Caption = "Mapa: " & scrlMap.Value
End Sub

Private Sub scrlMM_Change()
    lblMM.Caption = "Mapa: " & scrlMM.Value
End Sub

Private Sub scrlMX_Change()
    lblMX.Caption = "X: " & scrlMX.Value
End Sub

Private Sub scrlMY_Change()
    lblMY.Caption = "Y: " & scrlMY.Value
End Sub

Private Sub scrlRainIntensity_Change()
    lblRainIntensity.Caption = "Intensidade: " & Val(scrlRainIntensity.Value)
    RainIntensity = scrlRainIntensity.Value
    Call SendWeatherToAll
End Sub

Private Sub scrlX_Change()

    If Command10.Caption = "Acesso" Then
        txtX.Caption = "Acesso: " & scrlX.Value
    Else
        txtX.Caption = "X: " & scrlX.Value
    End If
End Sub

Private Sub scrlY_Change()
    txtY.Caption = "Y: " & scrlY.Value
End Sub

Private Sub Socket_Close(Index As Integer)
    Call CloseSocket(Index)
End Sub

Private Sub Socket_ConnectionRequest(Index As Integer, _
   ByVal requestID As Long)
    Call AcceptConnection(Index, requestID)
End Sub

Private Sub Socket_DataArrival(Index As Integer, _
   ByVal bytesTotal As Long)

    If IsConnected(Index) Then
        Call IncomingData(Index, bytesTotal)
    End If
End Sub

Private Sub tmrChatLogs_Timer()
    Static ChatSecs As Long
Dim SaveTime As Long

    SaveTime = 3600

    If frmServer.chkChat.Value = Unchecked Then
        ChatSecs = SaveTime
        Label6.Caption = "O Log do Chat est� desativado!"
        Exit Sub
    End If

    If ChatSecs <= 0 Then ChatSecs = SaveTime
    If ChatSecs > 60 Then
        Label6.Caption = "Log do Chat salvar� em " & Int(ChatSecs / 60) & " minuto(s)"
    Else
        Label6.Caption = "Log do Chat salvar� em " & Int(ChatSecs) & " segundo(s)"
    End If
    ChatSecs = ChatSecs - 1

    If ChatSecs <= 0 Then
        Call TextAdd(txtText(0), "Log do Chat foi salvo!", True)
        Call SaveLogs
        ChatSecs = 0
    End If
End Sub

Private Sub tmrGameAI_Timer()
    Call ServerLogic
End Sub

Private Sub tmrPlayerSave_Timer()
    Call PlayerSaveTimer
End Sub

Private Sub tmrShutdown_Timer()
    Static Secs As Long

    If Secs <= 0 Then Secs = 30
    ShutdownTime.Caption = "Desligar em " & Secs & " segundos."

    If Secs = 30 Then Call TextAdd(frmServer.txtText(0), "Desligamento autom�tico do Servidor em " & Secs & " segundos.", True)
    If Secs = 30 Then Call GlobalMsg("Desligamento do Servidor em " & Secs & " segundos.", BrightBlue)
    If Secs = 25 Then Call GlobalMsg("Desligamento do Servidor em " & Secs & " segundos.", BrightBlue)
    If Secs = 20 Then Call GlobalMsg("Desligamento do Servidor em " & Secs & " segundos.", BrightBlue)
    If Secs = 15 Then Call GlobalMsg("Desligamento do Servidor em " & Secs & " segundos.", BrightBlue)
    If Secs = 10 Then Call GlobalMsg("Desligamento do Servidor em " & Secs & " segundos.", BrightBlue)
    If Secs < 6 Then
        Call GlobalMsg("Desligamento do Servidor em " & Secs & " segundos.", BrightBlue)
    End If
    Secs = Secs - 1

    If Secs <= 0 Then
        tmrShutdown.Enabled = False
        Call DestroyServer
    End If
End Sub

Private Sub tmrSpawnMapItems_Timer()
    Call CheckSpawnMapItems
End Sub

Private Sub txtChat_KeyPress(KeyAscii As Integer)

    If KeyAscii = vbKeyReturn And Trim$(txtChat.text) <> vbNullString Then
        Call GlobalMsg(txtChat.text, White)
        Call TextAdd(frmServer.txtText(0), "Servidor: " & txtChat.text, True)
        txtChat.text = vbNullString
    End If

    If KeyAscii = vbKeyReturn Then KeyAscii = 0
End Sub

Private Sub txtText_GotFocus(Index As Integer)
    txtChat.SetFocus
End Sub
