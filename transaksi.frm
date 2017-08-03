VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form trnsaksi 
   Caption         =   "transaksi"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton menu 
      Caption         =   "menu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14400
      TabIndex        =   28
      Top             =   480
      Width           =   1215
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   5175
      Left            =   7440
      TabIndex        =   27
      Top             =   1560
      Width           =   8295
      _ExtentX        =   14631
      _ExtentY        =   9128
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Edit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12120
      TabIndex        =   26
      Top             =   7920
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Hapus"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9720
      TabIndex        =   25
      Top             =   7920
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Batal"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12120
      TabIndex        =   24
      Top             =   7200
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Simpan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9720
      TabIndex        =   23
      Top             =   7200
      Width           =   1815
   End
   Begin VB.TextBox Text11 
      Height          =   405
      Left            =   4080
      TabIndex        =   22
      Top             =   7560
      Width           =   2055
   End
   Begin VB.TextBox Text10 
      Height          =   405
      Left            =   4080
      TabIndex        =   21
      Top             =   3360
      Width           =   2055
   End
   Begin VB.TextBox Text9 
      Height          =   405
      Left            =   4080
      TabIndex        =   20
      Top             =   3960
      Width           =   2055
   End
   Begin VB.TextBox Text8 
      Height          =   405
      Left            =   4080
      TabIndex        =   19
      Top             =   4560
      Width           =   2055
   End
   Begin VB.TextBox Text7 
      Height          =   405
      Left            =   4080
      TabIndex        =   18
      Top             =   5160
      Width           =   2055
   End
   Begin VB.TextBox Text6 
      Height          =   405
      Left            =   4080
      TabIndex        =   17
      Top             =   5760
      Width           =   2055
   End
   Begin VB.TextBox Text5 
      Height          =   405
      Left            =   4080
      TabIndex        =   16
      Top             =   6360
      Width           =   2055
   End
   Begin VB.TextBox Text4 
      Height          =   405
      Left            =   4080
      TabIndex        =   15
      Top             =   6960
      Width           =   2055
   End
   Begin VB.TextBox Text3 
      Height          =   405
      Left            =   4080
      TabIndex        =   13
      Top             =   1560
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   405
      Left            =   4080
      TabIndex        =   12
      Top             =   2160
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   4080
      TabIndex        =   11
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Label Label12 
      Caption         =   "tanggal"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   14
      Top             =   7560
      Width           =   1335
   End
   Begin VB.Label Label11 
      Caption         =   "jenis"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   10
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Label Label10 
      Caption         =   "warna"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   9
      Top             =   5160
      Width           =   1335
   End
   Begin VB.Label Label9 
      Caption         =   "ukuran"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   8
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label8 
      Caption         =   "jumlah"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   7
      Top             =   6360
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   "harga"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   6
      Top             =   6960
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "id pelanggan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   5
      Top             =   2160
      Width           =   2295
   End
   Begin VB.Label Label5 
      Caption         =   "nama pelanggan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   4
      Top             =   2760
      Width           =   2175
   End
   Begin VB.Label Label4 
      Caption         =   "nama barang"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   3
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "satuan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   2
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "id barang"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   1
      Top             =   1560
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "TRANSAKSI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6720
      TabIndex        =   0
      Top             =   480
      Width           =   1815
   End
End
Attribute VB_Name = "trnsaksi"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click()

End Sub

Private Sub Text11_Change()

End Sub

Private Sub Text2_Change()

End Sub
