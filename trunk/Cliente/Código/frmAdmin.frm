VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmadmin 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Painel Administrativo"
   ClientHeight    =   5940
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4830
   LinkTopic       =   "frmadmin"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5940
   ScaleWidth      =   4830
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnclose 
      Caption         =   "Fechar"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2760
      TabIndex        =   18
      Top             =   5040
      Width           =   1695
   End
   Begin VB.Frame Frame4 
      Caption         =   "Desenvolvimento"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2295
      Left            =   2640
      TabIndex        =   11
      Top             =   2400
      Width           =   1935
      Begin VB.CommandButton btnEditSpeech 
         Caption         =   "Editar Falas"
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
         TabIndex        =   29
         Top             =   1920
         Width           =   1695
      End
      Begin VB.CommandButton btnEditEmot 
         Caption         =   "Editar Emoticons"
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
         TabIndex        =   31
         Top             =   1680
         Width           =   1695
      End
      Begin VB.CommandButton btnEditArrows 
         Caption         =   "Editar Flechas"
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
         TabIndex        =   30
         Top             =   1440
         Width           =   1695
      End
      Begin VB.CommandButton btnEditNPC 
         Caption         =   "Editar NPCs"
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
         TabIndex        =   16
         Top             =   1200
         Width           =   1695
      End
      Begin VB.CommandButton btnEditShops 
         Caption         =   "Editar Lojas"
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
         TabIndex        =   15
         Top             =   960
         Width           =   1695
      End
      Begin VB.CommandButton btnedititem 
         Caption         =   "Editar Itens"
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
         TabIndex        =   14
         Top             =   720
         Width           =   1695
      End
      Begin VB.CommandButton btneditspell 
         Caption         =   "Editar Magias"
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
         TabIndex        =   13
         Top             =   480
         Width           =   1695
      End
      Begin VB.CommandButton btnMapeditor 
         Caption         =   "Editor de Mapas"
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
         TabIndex        =   12
         Top             =   240
         Width           =   1695
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Sprites"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   2640
      TabIndex        =   6
      Top             =   840
      Width           =   1935
      Begin VB.CommandButton btnPlayerSprite 
         Caption         =   "Setar Sprite de Jogador"
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
         TabIndex        =   22
         Top             =   480
         Width           =   1695
      End
      Begin VB.TextBox txtSprite 
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
         TabIndex        =   8
         Top             =   1080
         Width           =   1695
      End
      Begin VB.CommandButton btnSprite 
         Caption         =   "Setar Sprite"
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
         TabIndex        =   7
         Top             =   240
         Width           =   1695
      End
      Begin VB.Label Label3 
         Caption         =   "N�mero do Sprite:"
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
         TabIndex        =   9
         Top             =   840
         Width           =   1695
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Mapas"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   240
      TabIndex        =   2
      Top             =   3840
      Width           =   1935
      Begin VB.CommandButton btnWarpto 
         Caption         =   "Ir para o mapa"
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
         TabIndex        =   3
         Top             =   720
         Width           =   1695
      End
      Begin VB.CommandButton btnRespawn 
         Caption         =   "Atualizar"
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
         TabIndex        =   17
         Top             =   480
         Width           =   1695
      End
      Begin VB.CommandButton btnLOC 
         Caption         =   "Localiza��o"
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
         TabIndex        =   10
         Top             =   240
         Width           =   1695
      End
      Begin VB.TextBox txtMap 
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
         TabIndex        =   4
         Top             =   1320
         Width           =   1695
      End
      Begin VB.Label Label2 
         Caption         =   "N�mero do Mapa:"
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
         TabIndex        =   5
         Top             =   1080
         Width           =   1695
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Jogadores"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2895
      Left            =   240
      TabIndex        =   0
      Top             =   840
      Width           =   1935
      Begin VB.CommandButton btnSetAccess 
         Caption         =   "Setar Acesso"
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
         TabIndex        =   19
         Top             =   1200
         Width           =   1695
      End
      Begin VB.CommandButton btnKick 
         Caption         =   "Expulsar"
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
         TabIndex        =   24
         Top             =   960
         Width           =   1695
      End
      Begin VB.TextBox txtPlayer 
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
         TabIndex        =   27
         Top             =   2520
         Width           =   1695
      End
      Begin VB.TextBox txtAccess 
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
         TabIndex        =   20
         Top             =   1800
         Width           =   1695
      End
      Begin VB.CommandButton btnWarpToMe 
         Caption         =   "Teleporte para mim"
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
         TabIndex        =   32
         Top             =   720
         Width           =   1695
      End
      Begin VB.CommandButton btnWarpMeTo 
         Caption         =   "Teleporte-me para"
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
         TabIndex        =   25
         Top             =   480
         Width           =   1695
      End
      Begin VB.CommandButton btnBan 
         Caption         =   "Banir"
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
         TabIndex        =   26
         Top             =   240
         Width           =   1695
      End
      Begin VB.Line Line2 
         BorderColor     =   &H80000010&
         X1              =   120
         X2              =   1800
         Y1              =   2160
         Y2              =   2160
      End
      Begin VB.Label Label4 
         Caption         =   "Level de Acesso:"
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
         TabIndex        =   21
         Top             =   1560
         Width           =   1695
      End
      Begin VB.Label Label1 
         Caption         =   "Nome do Personagem:"
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
         TabIndex        =   1
         Top             =   2280
         Width           =   1575
      End
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   5655
      Left            =   120
      TabIndex        =   23
      Top             =   120
      Width           =   4575
      _ExtentX        =   8070
      _ExtentY        =   9975
      _Version        =   393216
      Tabs            =   1
      TabsPerRow      =   1
      TabHeight       =   353
      TabMaxWidth     =   1764
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "Menu"
      TabPicture(0)   =   "frmAdmin.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label5"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Line1"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).ControlCount=   2
      Begin VB.Line Line1 
         BorderColor     =   &H80000010&
         X1              =   2280
         X2              =   2280
         Y1              =   720
         Y2              =   5160
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         Caption         =   "Painel Administrativo"
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
         Left            =   2640
         TabIndex        =   28
         Top             =   360
         Width           =   1695
      End
   End
End
Attribute VB_Name = "frmadmin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' Copyright (c) 2008 - Elysium Source. Alguns direitos reservados.
' Tradu��o e revis�o por MMODEV Brasil @ http://www.mmodev.com.br
' Este c�digo est� licensiado sob a licen�a EGL.

Private Sub btnEditArrows_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_DEVELOPER Then
Call SendRequestEditArrow
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnEditEmot_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_DEVELOPER Then
Call SendRequestEditEmoticon
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnEditSpeech_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_DEVELOPER Then
Call SendRequestEditSpeech
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnPlayerSprite_Click()
    If GetPlayerAccess(MyIndex) >= ADMIN_MAPPER Then
        If Trim(txtPlayer.Text) <> vbNullString Then
            If Trim(txtSprite.Text) <> vbNullString Then
                Call SendSetPlayerSprite(Trim(txtPlayer.Text), Trim(txtSprite.Text))
            End If
        End If
    Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
    End If
End Sub
Private Sub btnBan_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_DEVELOPER Then
Call SendBan(Trim(txtPlayer.Text))
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnedititem_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_DEVELOPER Then
Call SendRequestEditItem
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnEditNPC_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_DEVELOPER Then
Call SendRequestEditNpc
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnEditShops_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_DEVELOPER Then
Call SendRequestEditShop
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btneditspell_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_DEVELOPER Then
Call SendRequestEditSpell
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnkick_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_MONITER Then
Call SendKick(Trim(txtPlayer.Text))
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnLOC_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_MAPPER Then
Call SendRequestLocation
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnMapeditor_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_MAPPER Then
Call SendRequestEditMap
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub
Private Sub btnRespawn_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_MAPPER Then
Call SendMapRespawn
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub
Private Sub btnWarpmeTo_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_MAPPER Then
Call WarpMeTo(Trim(txtPlayer.Text))
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnWarpto_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_MAPPER Then
Call WarpTo(Val(txtMap.Text))
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnWarptome_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_MAPPER Then
Call WarpToMe(Trim(txtPlayer.Text))
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnclose_Click()
frmadmin.Visible = False
End Sub

Private Sub btnSprite_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_MAPPER Then
Call SendSetSprite(Val(txtSprite.Text))
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub

Private Sub btnSetAccess_Click()
    If GetPlayerAccess(MyIndex) >= ADMIN_CREATOR Then
        If Trim(txtPlayer.Text) <> vbNullString And Trim(txtAccess.Text) <> vbNullString Then
            Call SendSetAccess(Trim(txtPlayer.Text), Trim(txtAccess.Text))
        End If
    Else
        Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
    End If
End Sub

Private Sub tnEditNPC_Click()
If GetPlayerAccess(MyIndex) >= ADMIN_DEVELOPER Then
Call SendRequestEditNpc
Else: Call AddText("Voc� n�o est� autorizado para exercer essa fun��o.", BrightRed)
End If
End Sub
