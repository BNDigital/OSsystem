VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Begin VB.Form frm_NewOS 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Nova Ordem de Serviço"
   ClientHeight    =   8535
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   12015
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8535
   ScaleWidth      =   12015
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text4 
      Height          =   315
      Left            =   2880
      TabIndex        =   28
      Top             =   5520
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Height          =   315
      Left            =   240
      TabIndex        =   26
      Top             =   5520
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Height          =   1695
      Left            =   240
      TabIndex        =   24
      Top             =   6120
      Width           =   11535
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Gerar OS"
      Height          =   375
      Left            =   7920
      TabIndex        =   23
      Top             =   7920
      Width           =   1815
   End
   Begin VB.Frame Frame3 
      Caption         =   "Material usado"
      Height          =   1455
      Left            =   2280
      TabIndex        =   22
      Top             =   2400
      Width           =   7575
   End
   Begin VB.Frame Frame1 
      Caption         =   "Serviços prestado"
      Height          =   1455
      Left            =   120
      TabIndex        =   18
      Top             =   2400
      Width           =   2055
      Begin VB.OptionButton Option1 
         Caption         =   "Impressão digital"
         Height          =   375
         Left            =   240
         TabIndex        =   30
         Top             =   360
         Width           =   1695
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Corte a laser"
         Height          =   255
         Left            =   240
         TabIndex        =   21
         Top             =   1080
         Width           =   1575
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Plotter de recorte"
         Height          =   255
         Left            =   240
         TabIndex        =   20
         Top             =   720
         Width           =   1575
      End
      Begin VB.Label Label11 
         Height          =   255
         Left            =   240
         TabIndex        =   19
         Top             =   1080
         Width           =   975
      End
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   315
      Left            =   10320
      TabIndex        =   16
      Top             =   480
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   556
      _Version        =   393216
      MaxLength       =   16
      Mask            =   "99/99/9999 00:00"
      PromptChar      =   "_"
   End
   Begin VB.Frame Frame2 
      Caption         =   "Dados do cliente"
      Height          =   2175
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   9735
      Begin VB.TextBox Text9 
         Height          =   315
         Left            =   3000
         TabIndex        =   14
         Top             =   1680
         Width           =   3855
      End
      Begin VB.TextBox Text8 
         Height          =   315
         Left            =   1560
         TabIndex        =   13
         Top             =   1680
         Width           =   1335
      End
      Begin VB.TextBox Text7 
         Height          =   315
         Left            =   120
         TabIndex        =   12
         Top             =   1680
         Width           =   1335
      End
      Begin VB.TextBox Text6 
         Height          =   315
         Left            =   7080
         TabIndex        =   7
         Top             =   1080
         Width           =   1695
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   8760
         TabIndex        =   6
         Top             =   1080
         Width           =   855
      End
      Begin VB.TextBox Text5 
         Height          =   315
         Left            =   120
         TabIndex        =   5
         Top             =   1080
         Width           =   6975
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Left            =   120
         TabIndex        =   3
         Top             =   480
         Width           =   9495
      End
      Begin VB.Label lb_Email 
         Caption         =   "Email"
         Height          =   255
         Left            =   3000
         TabIndex        =   15
         Top             =   1440
         Width           =   1695
      End
      Begin VB.Label Label9 
         Caption         =   "Telefone 2"
         Height          =   255
         Left            =   1560
         TabIndex        =   11
         Top             =   1440
         Width           =   1095
      End
      Begin VB.Label Label8 
         Caption         =   "Telefone 1"
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   1440
         Width           =   1575
      End
      Begin VB.Label Label7 
         Caption         =   "Estado"
         Height          =   255
         Left            =   8760
         TabIndex        =   9
         Top             =   840
         Width           =   615
      End
      Begin VB.Label Label6 
         Caption         =   "Cidade"
         Height          =   255
         Left            =   7080
         TabIndex        =   8
         Top             =   840
         Width           =   615
      End
      Begin VB.Label Label5 
         Caption         =   "Endereço"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   840
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Nome"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   495
      End
   End
   Begin VB.CommandButton bt_Cancel 
      Caption         =   "Cancelar"
      Height          =   375
      Left            =   9840
      TabIndex        =   0
      Top             =   7920
      Width           =   1935
   End
   Begin VB.Label Label10 
      Caption         =   "Funcionário responsável"
      Height          =   255
      Left            =   2880
      TabIndex        =   29
      Top             =   5280
      Width           =   2535
   End
   Begin VB.Label Label4 
      Caption         =   "Solicitante"
      Height          =   255
      Left            =   240
      TabIndex        =   27
      Top             =   5280
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "Observações"
      Height          =   255
      Left            =   240
      TabIndex        =   25
      Top             =   5880
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "Data e hora"
      Height          =   255
      Left            =   10320
      TabIndex        =   17
      Top             =   240
      Width           =   975
   End
End
Attribute VB_Name = "frm_NewOS"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub bt_Cancel_Click()
    Unload Me
End Sub

Private Sub Form_Unload(Cancel As Integer)
    frm_OS.Enabled = True
End Sub

