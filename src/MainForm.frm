VERSION 5.00
Begin VB.Form frm_OS 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Sistem de Ordem de Serviço"
   ClientHeight    =   10080
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   15720
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10080
   ScaleWidth      =   15720
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton bt_printOS 
      Caption         =   "Imprimir OS"
      Height          =   375
      Left            =   14040
      TabIndex        =   4
      Top             =   9480
      Width           =   1455
   End
   Begin VB.CommandButton bt_Search 
      Caption         =   "Buscar"
      Height          =   375
      Left            =   14400
      TabIndex        =   3
      Top             =   240
      Width           =   1095
   End
   Begin VB.TextBox txt_Search 
      Height          =   375
      Left            =   11880
      TabIndex        =   2
      Top             =   240
      Width           =   2415
   End
   Begin VB.CommandButton bt_NewOS 
      Caption         =   "Nova OS"
      Height          =   375
      Left            =   1920
      TabIndex        =   1
      Top             =   240
      Width           =   1695
   End
   Begin VB.CommandButton bt_RegisterCustomer 
      Caption         =   "Cadastrar Cliente"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1575
   End
End
Attribute VB_Name = "frm_OS"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub bt_NewOS_Click()
    Me.Enabled = False
    frm_NewOS.Show
End Sub
