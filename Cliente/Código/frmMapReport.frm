VERSION 5.00
Begin VB.Form frmMapReport 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Relat�rio do Mapa"
   ClientHeight    =   4230
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5175
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4230
   ScaleWidth      =   5175
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox lstIndex 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4020
      ItemData        =   "frmMapReport.frx":0000
      Left            =   120
      List            =   "frmMapReport.frx":0007
      TabIndex        =   0
      Top             =   120
      Width           =   4935
   End
End
Attribute VB_Name = "frmMapReport"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' Copyright (c) 2008 - Elysium Source. Alguns direitos reservados.
' Tradu��o e revis�o por MMODEV Brasil @ http://www.mmodev.com.br
' Este c�digo est� licensiado sob a licen�a EGL.

Private Sub lstIndex_DblClick()
    Call SendData("WARPTO" & SEP_CHAR & lstIndex.ListIndex + 1 & END_CHAR)
End Sub
