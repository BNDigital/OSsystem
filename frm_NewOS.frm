VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Begin VB.Form frm_NewOS 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Nova Ordem de Servi�o"
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
   Begin VB.Frame frme_dimensions 
      Caption         =   "Dimens�es"
      Height          =   1455
      Left            =   5400
      TabIndex        =   31
      Top             =   2400
      Width           =   4455
      Begin VB.TextBox txt_width 
         Height          =   315
         Left            =   1200
         TabIndex        =   34
         Top             =   240
         Width           =   1335
      End
      Begin VB.TextBox txt_height 
         Height          =   315
         Left            =   1200
         TabIndex        =   33
         Top             =   600
         Width           =   1335
      End
      Begin VB.Label Label13 
         Caption         =   "Artura"
         Height          =   255
         Left            =   240
         TabIndex        =   35
         Top             =   720
         Width           =   975
      End
      Begin VB.Label Label12 
         Caption         =   "Largura"
         Height          =   255
         Left            =   240
         TabIndex        =   32
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.TextBox Text4 
      Height          =   315
      Left            =   2880
      TabIndex        =   26
      Top             =   5520
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Height          =   315
      Left            =   240
      TabIndex        =   24
      Top             =   5520
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Height          =   1695
      Left            =   240
      TabIndex        =   22
      Top             =   6120
      Width           =   11535
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Gerar OS"
      Height          =   375
      Left            =   8520
      TabIndex        =   21
      Top             =   7920
      Width           =   1575
   End
   Begin VB.Frame frme_usedMaterial 
      Caption         =   "Material usado"
      Height          =   1455
      Left            =   2280
      TabIndex        =   20
      Top             =   2400
      Width           =   3015
   End
   Begin VB.Frame Frame1 
      Caption         =   "Servi�os prestado"
      Height          =   1455
      Left            =   120
      TabIndex        =   18
      Top             =   2400
      Width           =   2055
      Begin VB.OptionButton opt_laserCut 
         Caption         =   "Corte a laser"
         Height          =   195
         Left            =   240
         TabIndex        =   30
         Top             =   1080
         Width           =   1455
      End
      Begin VB.OptionButton opt_plotterCut 
         Caption         =   "Plotter de recorte"
         Height          =   195
         Left            =   240
         TabIndex        =   29
         Top             =   720
         Width           =   1575
      End
      Begin VB.OptionButton opt_digitalPrint 
         Caption         =   "Impress�o digital"
         Height          =   195
         Left            =   240
         TabIndex        =   28
         Top             =   360
         Width           =   1695
      End
      Begin VB.Label Label11 
         Height          =   255
         Left            =   240
         TabIndex        =   19
         Top             =   960
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
      Mask            =   "99/99/9999 99:99"
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
         Caption         =   "Endere�o"
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
      Left            =   10200
      TabIndex        =   0
      Top             =   7920
      Width           =   1575
   End
   Begin VB.Label Label10 
      Caption         =   "Funcion�rio respons�vel"
      Height          =   255
      Left            =   2880
      TabIndex        =   27
      Top             =   5280
      Width           =   2535
   End
   Begin VB.Label Label4 
      Caption         =   "Solicitante"
      Height          =   255
      Left            =   240
      TabIndex        =   25
      Top             =   5280
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "Observa��es"
      Height          =   255
      Left            =   240
      TabIndex        =   23
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
Option Explicit
Dim WithEvents opt_canvas As OptionButton
Attribute opt_canvas.VB_VarHelpID = -1
Dim WithEvents opt_adhesive As OptionButton
Attribute opt_adhesive.VB_VarHelpID = -1
Dim WithEvents opt_leaky As OptionButton
Attribute opt_leaky.VB_VarHelpID = -1
Dim WithEvents opt_Clear As OptionButton
Attribute opt_Clear.VB_VarHelpID = -1

Dim WithEvents opt_mdf As OptionButton
Attribute opt_mdf.VB_VarHelpID = -1
Dim WithEvents opt_acrylic As OptionButton
Attribute opt_acrylic.VB_VarHelpID = -1
Dim WithEvents opt_styrofoam As OptionButton
Attribute opt_styrofoam.VB_VarHelpID = -1

Dim lb_espessure As Label
Dim txt_espessure As TextBox



Private Sub bt_Cancel_Click()
    Unload Me
End Sub

Private Sub Form_Unload(Cancel As Integer)
    frm_OS.Enabled = True
End Sub

Private Sub opt_digitalPrint_Click()
     On Error GoTo Skip
        Me.Controls.Remove opt_mdf
        Me.Controls.Remove opt_acrylic
        Me.Controls.Remove opt_styrofoam
        
        Me.Controls.Remove lb_espessure
        Me.Controls.Remove txt_espessure
Skip:
'
    Set opt_canvas = Controls.Add("VB.OptionButton", "opt_canvas", frme_usedMaterial)
    With opt_canvas
        .Move 240, 360, 1000, 195
        .Caption = "Lona"
        .Visible = True
    End With
       
    Set opt_adhesive = Controls.Add("VB.OptionButton", "opt_adhesive", frme_usedMaterial)
    With opt_adhesive
        .Move 240 + 1695, 360, 1000, 195
        .Caption = "Adesivo"
        .Visible = True
    End With
    
    Set opt_leaky = Controls.Add("VB.OptionButton", "opt_leaky", frme_usedMaterial)
    With opt_leaky
        .Move 240, (360 * 2), 1000, 195
        .Caption = "Furadinho"
        .Visible = True
    End With
    
    Set opt_Clear = Controls.Add("VB.OptionButton", "opt_clear", frme_usedMaterial)
    With opt_Clear
        .Move 240, (360 * 3), 1000, 195
        .Caption = "Clear"
        .Visible = True
    End With
     
End Sub

Private Sub opt_plotterCut_Click()
    On Error GoTo Skip
        Me.Controls.Remove opt_canvas
        Me.Controls.Remove opt_adhesive
        Me.Controls.Remove opt_leaky
        Me.Controls.Remove opt_Clear

Skip:
    On Error GoTo Skip1
        Me.Controls.Remove lb_espessure
        Me.Controls.Remove txt_espessure

Skip1:
      Set opt_mdf = Controls.Add("VB.OptionButton", "opt_mdf", frme_usedMaterial)
      With opt_mdf
          .Move 240, 360, 1000, 195
          .Caption = "MDF"
          .Visible = True
      End With
  
      Set opt_acrylic = Controls.Add("VB.OptionButton", "opt_acrylic", frme_usedMaterial)
      With opt_acrylic
          .Move 240, (360 * 2), 1000, 195
          .Caption = "Acr�lico"
          .Visible = True
      End With

      Set opt_styrofoam = Controls.Add("VB.OptionButton", "opt_styrofoam", frme_usedMaterial)
      With opt_styrofoam
          .Move 240, (360 * 3), 1000, 195
          .Caption = "Isopor"
          .Visible = True
      End With
   
End Sub

Private Sub opt_laserCut_Click()
    On Error GoTo Skip
        Me.Controls.Remove opt_canvas
        Me.Controls.Remove opt_adhesive
        Me.Controls.Remove opt_leaky
        Me.Controls.Remove opt_Clear

Skip:
    On Error GoTo Skip1
        Me.Controls.Remove opt_mdf
        Me.Controls.Remove opt_acrylic
        Me.Controls.Remove opt_styrofoam
Skip1:
    Set lb_espessure = Controls.Add("VB.Label", "lb_espessure", frme_dimensions)
    With lb_espessure
        .Move 240, 1080, 975, 255
        .Visible = True
        .Caption = "Espessura"
    End With
    
    Set txt_espessure = Controls.Add("VB.TextBox", "txt_espessure", frme_dimensions)
    With txt_espessure
        .Move 1200, 960, 1335, 315
        .Visible = True
    End With
End Sub
