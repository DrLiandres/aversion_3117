VERSION 5.00
Object = "{7D622DE6-0ABC-471E-9234-97DEC5E0A708}#3.8#0"; "sevCmd3.ocx"
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form frmWKL150 
   Caption         =   "Markendetails"
   ClientHeight    =   8595
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11880
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8595
   ScaleWidth      =   11880
   StartUpPosition =   2  'Bildschirmmitte
   Begin sevCommand3.Command Command5 
      Height          =   375
      Index           =   2
      Left            =   7680
      TabIndex        =   6
      Top             =   7440
      Width           =   1935
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty MenuFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColorDisabled=   15398133
      BackColorFrom   =   16514300
      BackColorTo     =   15462640
      BackColorCheckedFrom=   15462640
      BackColorCheckedTo=   16514300
      BackColorDownFrom=   12700881
      BackColorDownTo =   15659506
      BackColorHoverFrom=   16514300
      BackColorHoverTo=   15462640
      BorderColor     =   7617536
      BorderColorDisabled=   12240841
      BorderColorFocus=   14986635
      BorderColorHover=   3913721
      ForeColorDisabled=   9609633
      MenuBackColor   =   16448250
      MenuBackColorChecked=   7323903
      MenuBackColorHover=   10935807
      MenuBorderColor =   8388608
      MenuCheckMarkColorFrom=   16514300
      MenuCheckMarkColorTo=   15462640
      MenuForeColor   =   -2147483640
      MenuForeColorHover=   -2147483640
      ButtonStyle     =   2
      Caption         =   "Export"
      PictureAlign    =   2
      PictureVisible  =   0   'False
      Version3        =   -1  'True
   End
   Begin sevCommand3.Command Command5 
      Height          =   375
      Index           =   1
      Left            =   9720
      TabIndex        =   5
      Top             =   7440
      Width           =   1935
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty MenuFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColorDisabled=   15398133
      BackColorFrom   =   16514300
      BackColorTo     =   15462640
      BackColorCheckedFrom=   15462640
      BackColorCheckedTo=   16514300
      BackColorDownFrom=   12700881
      BackColorDownTo =   15659506
      BackColorHoverFrom=   16514300
      BackColorHoverTo=   15462640
      BorderColor     =   7617536
      BorderColorDisabled=   12240841
      BorderColorFocus=   14986635
      BorderColorHover=   3913721
      ForeColorDisabled=   9609633
      MenuBackColor   =   16448250
      MenuBackColorChecked=   7323903
      MenuBackColorHover=   10935807
      MenuBorderColor =   8388608
      MenuCheckMarkColorFrom=   16514300
      MenuCheckMarkColorTo=   15462640
      MenuForeColor   =   -2147483640
      MenuForeColorHover=   -2147483640
      ButtonStyle     =   2
      Caption         =   "Lagerwerte"
      PictureAlign    =   2
      PictureVisible  =   0   'False
      Version3        =   -1  'True
   End
   Begin sevCommand3.Command Command4 
      Height          =   345
      Index           =   11
      Left            =   11280
      TabIndex        =   3
      Top             =   360
      Width           =   345
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty MenuFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColorDisabled=   15398133
      BackColorFrom   =   16514300
      BackColorTo     =   15462640
      BackColorCheckedFrom=   15462640
      BackColorCheckedTo=   16514300
      BackColorDownFrom=   12700881
      BackColorDownTo =   15659506
      BackColorHoverFrom=   16514300
      BackColorHoverTo=   15462640
      BorderColor     =   7617536
      BorderColorDisabled=   12240841
      BorderColorFocus=   14986635
      BorderColorHover=   3913721
      ForeColorDisabled=   9609633
      MenuBackColor   =   16448250
      MenuBackColorChecked=   7323903
      MenuBackColorHover=   10935807
      MenuBorderColor =   8388608
      MenuCheckMarkColorFrom=   16514300
      MenuCheckMarkColorTo=   15462640
      MenuForeColor   =   -2147483640
      MenuForeColorHover=   -2147483640
      ButtonStyle     =   2
      Caption         =   "?"
      PictureAlign    =   2
      PictureVisible  =   0   'False
      Version3        =   -1  'True
   End
   Begin sevCommand3.Command Command5 
      Height          =   375
      Index           =   0
      Left            =   9720
      TabIndex        =   0
      Top             =   7920
      Width           =   1935
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty MenuFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColorDisabled=   15398133
      BackColorFrom   =   16514300
      BackColorTo     =   15462640
      BackColorCheckedFrom=   15462640
      BackColorCheckedTo=   16514300
      BackColorDownFrom=   12700881
      BackColorDownTo =   15659506
      BackColorHoverFrom=   16514300
      BackColorHoverTo=   15462640
      BorderColor     =   7617536
      BorderColorDisabled=   12240841
      BorderColorFocus=   14986635
      BorderColorHover=   3913721
      ForeColorDisabled=   9609633
      MenuBackColor   =   16448250
      MenuBackColorChecked=   7323903
      MenuBackColorHover=   10935807
      MenuBorderColor =   8388608
      MenuCheckMarkColorFrom=   16514300
      MenuCheckMarkColorTo=   15462640
      MenuForeColor   =   -2147483640
      MenuForeColorHover=   -2147483640
      ButtonStyle     =   2
      Caption         =   "Zur?ck"
      PictureAlign    =   2
      PictureVisible  =   0   'False
      Version3        =   -1  'True
   End
   Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
      Height          =   6375
      Left            =   120
      TabIndex        =   4
      Top             =   960
      Visible         =   0   'False
      Width           =   11535
      _ExtentX        =   20346
      _ExtentY        =   11245
      _Version        =   393216
      Cols            =   18
      FixedCols       =   2
      ForeColorSel    =   8454143
      FocusRect       =   0
      HighLight       =   2
      AllowUserResizing=   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin MSComDlg.CommonDialog cdlopen 
      Left            =   10200
      Top             =   240
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin sevCommand3.Command Command98 
      Height          =   360
      Left            =   10800
      TabIndex        =   7
      Top             =   360
      Width           =   405
      _ExtentX        =   0
      _ExtentY        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty MenuFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColorDisabled=   15398133
      BackColorFrom   =   16514300
      BackColorTo     =   15462640
      BackColorCheckedFrom=   15462640
      BackColorCheckedTo=   16514300
      BackColorDownFrom=   12700881
      BackColorDownTo =   15659506
      BackColorHoverFrom=   16514300
      BackColorHoverTo=   15462640
      BorderColor     =   7617536
      BorderColorDisabled=   12240841
      BorderColorFocus=   14986635
      BorderColorHover=   3913721
      ForeColorDisabled=   9609633
      MenuBackColor   =   16448250
      MenuBackColorChecked=   7323903
      MenuBackColorHover=   10935807
      MenuBorderColor =   8388608
      MenuCheckMarkColorFrom=   16514300
      MenuCheckMarkColorTo=   15462640
      MenuForeColor   =   -2147483640
      MenuForeColorHover=   -2147483640
      ToolTip         =   "Spaltenanordung der Tabelle bestimmen"
      ToolTipTitle    =   "Spaltenanordung"
      ButtonStyle     =   2
      Caption         =   ""
      Filename        =   "D:\Thomas\VB6\Winkiss\Zubeh?r\tab24.gif"
      Picture         =   "frmWKL150.frx":0000
      PictureAlign    =   3
      Version3        =   -1  'True
   End
   Begin VB.Label Label1 
      Caption         =   "Anzeige"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   120
      TabIndex        =   2
      Top             =   8040
      Width           =   9255
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808000&
      BorderWidth     =   2
      Index           =   0
      X1              =   120
      X2              =   11640
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Label lblUeberschrift 
      BackStyle       =   0  'Transparent
      Caption         =   "Markendetails"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   24
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808000&
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   6255
   End
End
Attribute VB_Name = "frmWKL150"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim SpaltennummerMARKE As Byte
Private Sub Command4_Click(Index As Integer)
On Error GoTo LOKAL_ERROR
    Dim sSQL As String
    
    Select Case Index
        Case 11
            gsHelpstring = "Markendetails"
            frmWKL110.Show 1
    End Select
    
    Exit Sub
LOKAL_ERROR:
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "Command4_Click"
    Fehler.gsFehlertext = "Im Programmteil Markendetails ist ein Fehler aufgetreten."
    
    Fehlermeldung1
End Sub
Private Sub Command5_Click(Index As Integer)
On Error GoTo LOKAL_ERROR

Dim sSQL As String
Dim iFil As Integer
Dim lDate As Long
Dim lrow As Long
Dim lcol As Long
Dim cSuch As String

Dim i As Integer
Dim sdateiname As String
Dim cdatei As String
Dim cPfad1 As String
Dim cPfad As String
Dim iRet As Integer

cPfad1 = gcDBPfad
If Right$(cPfad1, 1) <> "\" Then
    cPfad1 = cPfad1 & "\"
End If
    
Select Case Index
    Case 0
        Unload frmWKL150
    Case 1
        If MSFlexGrid1.Row < 1 Then
            Screen.MousePointer = 0
            MsgBox "Bitte einen Satz in der Tabelle markieren!", vbInformation, "Winkiss Hinweis:"
            Exit Sub
        End If
        cSuch = MSFlexGrid1.TextMatrix(MSFlexGrid1.Row, SpaltennummerMARKE)
        cSuch = Trim$(cSuch)
        
        lrow = MSFlexGrid1.Row
        lcol = MSFlexGrid1.Col
        
        If Val(MSFlexGrid1.TextMatrix(MSFlexGrid1.Row, SpaltennummerMARKE)) > -1 Then
            gcSuch = "MARK" & MSFlexGrid1.TextMatrix(MSFlexGrid1.Row, SpaltennummerMARKE)
            frmWKL148.Show 1
            Me.Refresh
            gcSuch = ""
        End If
        
        MSFlexGrid1.Col = lcol
        MSFlexGrid1.Row = lrow
        MSFlexGrid1.SetFocus
        
    Case 2
        loeschNEW "MARKEExc", gdBase
                
        gsZSpalte = "MARKENBEZ"
        gstab = "BEAMARKEX"
        frmWKL36.Show 1
        
        'danach Tablay auswerten
        
        FormatGridOverTablay "BEAMARKEX"
        
        If byAnzahlSpalten > 0 Then
            sSQL = "Select " & sSpaltenbez(0) & " "
            
            If byAnzahlSpalten > 1 Then
                For i = 1 To byAnzahlSpalten - 1
                    sSQL = sSQL & " , " & sSpaltenbez(i) & "  "
                Next i
            End If
        Else
            Exit Sub
        End If
        
        sSQL = sSQL & " into MARKEExc from MARKE" & srechnertab
        gdBase.Execute sSQL, dbFailOnError
    
        
        Dim iFileNr As Integer
        Dim sPfad   As String
       
        Dim sAusgabedatname As String
        
        If sdateiname = "kein Betreff" Then
            sAusgabedatname = "Marken" & ".xls"
        Else
            sAusgabedatname = sdateiname & ".xls"
        End If
        
        cdatei = cPfad1 & "BOX\" & sAusgabedatname
        cPfad = cPfad1 & "BOX"

    
        With cdlopen
            .CancelError = True
            On Error GoTo err
            .DialogTitle = "Speichern der Markenexceltabelle"
            .Filter = "Excel - Dateien (*.xls)|*.xls"
            .FileName = cPfad & "\" & sAusgabedatname
            .ShowSave
        End With
    
        sPfad = cdlopen.FileName
        
        If FileExists(sPfad) Then
            iRet = MsgBox("Eine gleichnamige Datei ist schon vorhanden, m?chten Sie diese ?berschreiben?", vbQuestion + vbYesNo, "Winkiss Frage:")
            If iRet = vbNo Then
                Exit Sub
            Else
                Kill sPfad
            End If
        Else
        
        End If

        sSQL = "Select * into MARKEExc IN '" & sPfad & "' 'Excel 8.0;' from MARKEExc "
        gdBase.Execute sSQL, dbFailOnError

        MsgBox "Diese Datei ist unter (" & sPfad & ") abgespeichert", vbInformation, "Winkiss Information:"
        
    
    
End Select

err:
Exit Sub
LOKAL_ERROR:
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "Command5_Click"
    Fehler.gsFehlertext = "Im Programmteil Markendetails ist ein Fehler aufgetreten."
    
    Fehlermeldung1
End Sub
Private Sub Command98_Click()
On Error GoTo LOKAL_ERROR
    
    gsZSpalte = "MARKENBEZ"
    gstab = "BEAMARKE"
    frmWKL36.Show 1
    'fertig
    
    Exit Sub
LOKAL_ERROR:
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "Command98_Click"
    Fehler.gsFehlertext = "Im Programmteil Markendetails ist ein Fehler aufgetreten."
        
    Fehlermeldung1
End Sub
Private Sub ermittlespalten()
    On Error GoTo LOKAL_ERROR
    
    Dim i As Integer

    For i = 0 To byAnzahlSpalten
        Select Case UCase(sSpaltenbez(i))
            Case Is = "MARKENBEZ"
                SpaltennummerMARKE = i
        End Select
    Next i
     
Exit Sub
LOKAL_ERROR:

    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "ermittlespalten"
    Fehler.gsFehlertext = "Im Programmteil Markendetails ist ein Fehler aufgetreten."

    Fehlermeldung1
End Sub
Private Sub Form_Activate()
On Error GoTo LOKAL_ERROR

    If MSFlexGrid1.Visible = False Then
        If SucheMarke Then
            zeige_Grid
            If MSFlexGrid1.Visible = True Then
                MSFlexGrid1.Col = 1
                MSFlexGrid1.Row = 2
                MSFlexGrid1.SetFocus
            End If
        End If
    End If
       
Exit Sub
LOKAL_ERROR:
    
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "Form_Load"
    Fehler.gsFehlertext = "Im Programmteil Markendetails ist ein Fehler aufgetreten."
    
    Fehlermeldung1
End Sub
Private Sub Form_Load()
On Error GoTo LOKAL_ERROR

    Skalieren Me, True, True: Schrift Me:
    Farbform Me, lblUeberschrift
    LogtoStart Me
    
    anzeige "normal", "", Label1(4)
    
Exit Sub
LOKAL_ERROR:
    
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "Form_Load"
    Fehler.gsFehlertext = "Im Programmteil Markendetails ist ein Fehler aufgetreten."
    
    Fehlermeldung1
End Sub
Private Function SucheMarke() As Boolean
    On Error GoTo LOKAL_ERROR
    
    Dim cSQL As String
    Dim rsrs As Recordset
    Dim rsrs1 As Recordset
    Dim cFeld As String
    
    Dim lcount As Long
    Dim lLinr As Long
    Dim lLpz As Long
    Dim lAnz As Long
    Dim lanz1 As Long
    Dim lTeiler As Long
    Dim dMittelwertLUG As Double
    
    Dim dLagerwertzumSEK As Double
    Dim dPennerwertzumSEK As Double
    
    Dim dPennerAnteilSEK As Double
    Dim dPennerAnteilST As Double
    
    Dim lLagerST As Long
    Dim lPennerST As Long
    
    Dim dEINKaufswert As Double
    Dim dEINKaufswertvj As Double
    
    Dim dUmsBraktJahr As Double
    Dim dUmsBrvorJahr As Double
    Dim dUmsSEKaktJahr As Double
    Dim dUmsSEKvorJahr As Double
    
    Dim dUms12M As Double
    Dim dUms12MVJZR As Double
    
    Dim dUms12MDIFFabs As Double
    Dim dUms12MDIFFrela As Double
    
    Dim dUmsSEK12M As Double
    Dim dUmsSEK12MVJZR As Double
    
    Dim dUmsSEK12MDIFFabs As Double
    Dim dUmsSEK12MDIFFrela As Double
    
    Dim bymonat As Byte
    Dim iJahr As Integer
    
    Dim j As Integer
    Dim cMarkenbez As String
    
    SucheMarke = False
    
    lLinr = gclinr
    
    anzeige "normal", "Daten werden ermittelt...", Label1(4)
    
    loeschNEW "MARKE" & srechnertab, gdBase
    CreateTableT2 "MARKE" & srechnertab, gdBase
    
    loeschNEW "MARKELPZ" & srechnertab, gdBase
    CreateTableT2 "MARKELPZ" & srechnertab, gdBase
    
    cSQL = "Insert Into MARKELPZ" & srechnertab & " Select   "
    cSQL = cSQL & " LPZ  "
    cSQL = cSQL & ", LINBEZEICH "
    cSQL = cSQL & ", MARKE as Markenbez  "
    cSQL = cSQL & ", KUERZEL "
    cSQL = cSQL & ", SORTI "
    cSQL = cSQL & " from LINBEZ "
    cSQL = cSQL & " where LINR = " & lLinr & " "
    gdBase.Execute cSQL, dbFailOnError
    
    cSQL = "Insert Into MARKE" & srechnertab & " Select   "
    cSQL = cSQL & " distinct(MARKE)as Markenbez  "
    cSQL = cSQL & ", KUERZEL "
    cSQL = cSQL & " from LINBEZ "
    cSQL = cSQL & " where LINR = " & lLinr & " "
    gdBase.Execute cSQL, dbFailOnError
    
    anzeige "normal", "mit Detailzahlen: es werden Hintergrunddaten zusammengefasst...", Label1(4)

    If UMS_LPZaktuell = False Then
        ErzeugeLpzUmsatz
    End If

    anzeige "normal", "Lagerwerte werden ermittelt...", Label1(4)

    CheckIndex "ALLARTLU", "LPZ", "", gdBase

    LagerwerteschreibenLPZJetzt Label1(4), lLinr

    cSQL = "Select * from MARKE" & srechnertab
    Set rsrs = gdBase.OpenRecordset(cSQL)
    If Not rsrs.EOF Then
        rsrs.MoveLast
        lAnz = rsrs.RecordCount
        rsrs.MoveFirst
        Do While Not rsrs.EOF
        
            If Not IsNull(rsrs!Markenbez) Then
                cMarkenbez = rsrs!Markenbez
                
                cSQL = " Select LPZ from MARKELPZ" & srechnertab
                cSQL = cSQL & " where markenbez = '" & cMarkenbez & "'"
                Set rsrs1 = gdBase.OpenRecordset(cSQL)
                If Not rsrs1.EOF Then
                    rsrs1.MoveLast
                    lanz1 = rsrs1.RecordCount
                    lTeiler = rsrs1.RecordCount
                    rsrs1.MoveFirst
                    Do While Not rsrs1.EOF

                        If Not IsNull(rsrs1!LPZ) Then
                            lLpz = rsrs1!LPZ
            
                            lanz1 = lanz1 - 1
                            anzeige "normal", "Marke: " & cMarkenbez & " noch " & CStr(lanz1) & " Linien ...", Label1(4)
            
                            dMittelwertLUG = MittelwertLugaufLPZ(lLinr, lLpz)
                            dEINKaufswert = CDbl(EinkaufsumsatzermittlungLPZ(CStr(lLinr), gdBase, CInt(Year(Now)), lLpz))
                            dEINKaufswertvj = CDbl(EinkaufsumsatzermittlungLPZ(CStr(lLinr), gdBase, CInt(Year(Now) - 1), lLpz))
            
                            dUmsBraktJahr = ermgesUmsatzLpz(0, CInt(Year(Now)), lLinr, lLpz)
                            dUmsBrvorJahr = ermgesUmsatzLpz(0, CInt(Year(Now) - 1), lLinr, lLpz)
            
                            dUmsSEKaktJahr = ermgesEKUmsatzLPZ(0, CInt(Year(Now)), lLinr, lLpz)
                            dUmsSEKvorJahr = ermgesEKUmsatzLPZ(0, CInt(Year(Now) - 1), lLinr, lLpz)
            
                            dUms12M = 0
                            dUms12MVJZR = 0
                            dUmsSEK12M = 0
                            dUmsSEK12MVJZR = 0
            
                            bymonat = Month(DateValue(Now))
                            iJahr = Year(DateValue(Now))
            
                            For j = 1 To 12
            
                                If bymonat = 1 Then
                                    bymonat = 12
                                    iJahr = iJahr - 1
                                Else
                                    bymonat = bymonat - 1
                                    iJahr = iJahr
                                End If
            
                                dUms12M = dUms12M + ermgesUmsatzLpz(bymonat, iJahr, lLinr, lLpz)
                                dUms12MVJZR = dUms12MVJZR + ermgesUmsatzLpz(bymonat, iJahr - 1, lLinr, lLpz)
            
                                dUmsSEK12M = dUmsSEK12M + ermgesEKUmsatzLPZ(bymonat, iJahr, lLinr, lLpz)
                                dUmsSEK12MVJZR = dUmsSEK12MVJZR + ermgesEKUmsatzLPZ(bymonat, iJahr - 1, lLinr, lLpz)
            
                            Next j
            
                            dLagerwertzumSEK = LAGEREKermittlungJetztLPZ(lLinr, lLpz)
                            lLagerST = LAGERSt?ckErmittlungJetztLPZ(lLinr, lLpz)
            
                            dPennerwertzumSEK = PennerEKermittlungJetztLPZ(lLinr, lLpz)
                            lPennerST = PENNERSt?ckErmittlungJetztLPZ(lLinr, lLpz)
                        Else
                            dMittelwertLUG = 0
                            dEINKaufswert = 0
                            dEINKaufswertvj = 0
            
                            dUmsBraktJahr = 0
                            dUmsBrvorJahr = 0
            
                            dUmsSEKaktJahr = 0
                            dUmsSEKvorJahr = 0
                            dLagerwertzumSEK = 0
                            lLagerST = 0
            
                            dPennerwertzumSEK = 0
                            lPennerST = 0
            
                            dUms12M = 0
                            dUms12MVJZR = 0
                            dUmsSEK12M = 0
                            dUmsSEK12MVJZR = 0
            
                        End If
            
                        rsrs.Edit
                        
                        If Not IsNull(rsrs!LUG) Then
                            rsrs!LUG = rsrs!LUG + dMittelwertLUG
                        Else
                            rsrs!LUG = dMittelwertLUG
                        End If
                    
                        If Not IsNull(rsrs!LAGERWSEK) Then
                            rsrs!LAGERWSEK = rsrs!LAGERWSEK + dLagerwertzumSEK
                        Else
                            rsrs!LAGERWSEK = dLagerwertzumSEK
                        End If
                        
                        If Not IsNull(rsrs!LAGERST) Then
                            rsrs!LAGERST = rsrs!LAGERST + lLagerST
                        Else
                            rsrs!LAGERST = lLagerST
                        End If
                        
                        If Not IsNull(rsrs!PENNERWSEK) Then
                            rsrs!PENNERWSEK = rsrs!PENNERWSEK + dPennerwertzumSEK
                        Else
                            rsrs!PENNERWSEK = dPennerwertzumSEK
                        End If
                        
                        If Not IsNull(rsrs!PENNERST) Then
                            rsrs!PENNERST = rsrs!PENNERST + lPennerST
                        Else
                            rsrs!PENNERST = lPennerST
                        End If
            
                        If Not IsNull(rsrs!EKaktJahr) Then
                            rsrs!EKaktJahr = rsrs!EKaktJahr + dEINKaufswert
                        Else
                            rsrs!EKaktJahr = dEINKaufswert
                        End If
                        
                        If Not IsNull(rsrs!EKvorJahr) Then
                            rsrs!EKvorJahr = rsrs!EKvorJahr + dEINKaufswertvj
                        Else
                            rsrs!EKvorJahr = dEINKaufswertvj
                        End If
            
                        If Not IsNull(rsrs!UmsBraktJahr) Then
                            rsrs!UmsBraktJahr = rsrs!UmsBraktJahr + dUmsBraktJahr
                        Else
                            rsrs!UmsBraktJahr = dUmsBraktJahr
                        End If
                        
                        If Not IsNull(rsrs!UmsBrvorJahr) Then
                            rsrs!UmsBrvorJahr = rsrs!UmsBrvorJahr + dUmsBrvorJahr
                        Else
                            rsrs!UmsBrvorJahr = dUmsBrvorJahr
                        End If
                        
                        If Not IsNull(rsrs!UmsSEKaktJahr) Then
                            rsrs!UmsSEKaktJahr = rsrs!UmsSEKaktJahr + dUmsSEKaktJahr
                        Else
                            rsrs!UmsSEKaktJahr = dUmsSEKaktJahr
                        End If
            
                        If Not IsNull(rsrs!UmsSEKvorJahr) Then
                            rsrs!UmsSEKvorJahr = rsrs!UmsSEKvorJahr + dUmsSEKvorJahr
                        Else
                            rsrs!UmsSEKvorJahr = dUmsSEKvorJahr
                        End If
                        
                        If Not IsNull(rsrs!UmsBrakt12M) Then
                            rsrs!UmsBrakt12M = rsrs!UmsBrakt12M + dUms12M
                        Else
                            rsrs!UmsBrakt12M = dUms12M
                        End If
            
                        If Not IsNull(rsrs!UmsBrvor12M) Then
                            rsrs!UmsBrvor12M = rsrs!UmsBrvor12M + dUms12MVJZR
                        Else
                            rsrs!UmsBrvor12M = dUms12MVJZR
                        End If
            
                        
                        dUms12MDIFFabs = 0
                        dUms12MDIFFabs = dUms12M - dUms12MVJZR
            
'                        dUms12MDIFFrela = 0
'                        If dUms12M <> 0 Then
'                            dUms12MDIFFrela = 100 * dUms12MDIFFabs / dUms12M
'                        End If
                        
                        If Not IsNull(rsrs!UmsSEKakt12) Then
                            rsrs!UmsSEKakt12 = rsrs!UmsSEKakt12 + dUmsSEK12M
                        Else
                            rsrs!UmsSEKakt12 = dUmsSEK12M
                        End If
            
                        If Not IsNull(rsrs!UmsSEKvor12) Then
                            rsrs!UmsSEKvor12 = rsrs!UmsSEKvor12 + dUmsSEK12MVJZR
                        Else
                            rsrs!UmsSEKvor12 = dUmsSEK12MVJZR
                        End If
                        
            
                        dUmsSEK12MDIFFabs = 0
                        dUmsSEK12MDIFFabs = dUmsSEK12M - dUmsSEK12MVJZR
                        
    
            
'                        dUmsSEK12MDIFFrela = 0
'                        If dUmsSEK12M <> 0 Then
'                            dUmsSEK12MDIFFrela = 100 * dUmsSEK12MDIFFabs / dUmsSEK12M
'                        End If
                      
                        If Not IsNull(rsrs!UmsBr12MDIFFabs) Then
                            rsrs!UmsBr12MDIFFabs = rsrs!UmsBr12MDIFFabs + dUms12MDIFFabs
                        Else
                            rsrs!UmsBr12MDIFFabs = dUms12MDIFFabs
                        End If
            
                        If Not IsNull(rsrs!UmsSEK12MDIFFabs) Then
                            rsrs!UmsSEK12MDIFFabs = rsrs!UmsSEK12MDIFFabs + dUmsSEK12MDIFFabs
                        Else
                            rsrs!UmsSEK12MDIFFabs = dUmsSEK12MDIFFabs
                        End If
                        
                        rsrs!UmsBr12MDIFFrela = 0
                        rsrs!UmsSEK12MDIFFrela = 0

                        rsrs!PENANTEILST = 0
                        rsrs!PENANTEILSEK = 0
            
                        rsrs.Update
                        rsrs1.MoveNext
                    Loop
                End If
                rsrs1.Close
                
                If lTeiler <> 0 Then
                    cSQL = "Update MARKE" & srechnertab
                    cSQL = cSQL & " set LUG = LUG / " & lTeiler
                    cSQL = cSQL & " where markenbez = '" & cMarkenbez & "'"
                    gdBase.Execute cSQL, dbFailOnError
                End If
                
                cSQL = "Update MARKE" & srechnertab
                cSQL = cSQL & " set PENANTEILST = PENNERST * 100 / LAGERST"
                cSQL = cSQL & " where markenbez = '" & cMarkenbez & "'"
                cSQL = cSQL & " and LAGERST <> 0 "
                gdBase.Execute cSQL, dbFailOnError
            
                cSQL = "Update MARKE" & srechnertab
                cSQL = cSQL & " set PENANTEILSEK = PENNERWSEK * 100 /  LAGERWSEK"
                cSQL = cSQL & " where markenbez = '" & cMarkenbez & "'"
                cSQL = cSQL & " and LAGERWSEK <> 0 "
                gdBase.Execute cSQL, dbFailOnError
                
'                umsatzEK
                
                cSQL = "Update MARKE" & srechnertab
                cSQL = cSQL & " set UmsSEK12MDIFFrela = umssek12Mdiffabs * 100 / umssekakt12"
                cSQL = cSQL & " where markenbez = '" & cMarkenbez & "'"
                cSQL = cSQL & " and umssekakt12 <> 0 "
                gdBase.Execute cSQL, dbFailOnError
            
            
                'umsatzbrutto
                cSQL = "Update MARKE" & srechnertab
                cSQL = cSQL & " set UmsBr12MDIFFrela = UmsBr12MDIFFabs  * 100 /  umsbrakt12m"
                cSQL = cSQL & " where markenbez = '" & cMarkenbez & "'"
                cSQL = cSQL & " and umsbrakt12m <> 0 "
                gdBase.Execute cSQL, dbFailOnError
                
            End If
        rsrs.MoveNext
        Loop
    End If
    rsrs.Close

    anzeige "normal", "", Label1(4)
    
    SucheMarke = True

Exit Function
LOKAL_ERROR:
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "SucheMarke"
    Fehler.gsFehlertext = "Im Programmteil Markendetails ist ein Fehler aufgetreten."
    
    Fehlermeldung1
End Function
Private Sub Tabellenbreiteanpassen(gridx As MSFlexGrid, siEigFak As Single)
    On Error GoTo LOKAL_ERROR
    
    Dim siFak       As Single
    Dim bBreit()    As Integer
    Dim i           As Integer
    Dim j           As Integer
    
    With gridx
    
        ReDim bBreit(.Cols - 1)
        
        For j = 0 To .Rows - 1
            For i = 0 To .Cols - 1
                If TextWidth(.TextMatrix(j, i)) > bBreit(i) Then
                    bBreit(i) = TextWidth(.TextMatrix(j, i))
                End If
            Next i
        Next j
        
        Select Case Screen.Height
            Case Is > 15000
                siFak = 1.5
            Case Is > 12000
                siFak = 1.4
            Case Is > 11000
                siFak = 1.2
            Case Is > 10000
                siFak = 1.1
            Case Is > 8000
                siFak = 1#
        End Select
        
        For i = 0 To .Cols - 1
            .ColWidth(i) = bBreit(i) * siFak * siEigFak
        Next i
    
    End With
    
Exit Sub
LOKAL_ERROR:
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = "Modul1"
    Fehler.gsFunktion = "Tabellenbreiteanpassen"
    Fehler.gsFehlertext = "Bei Anpassen der Tabellenbreite ist ein Fehler aufgetreten."
    
    Fehlermeldung1
End Sub
Private Sub FuellenMSFlex162()
    On Error GoTo LOKAL_ERROR
    
    Dim lrow        As Long
    Dim lWert       As Long
    Dim sWert       As String
    Dim dWert       As Double
    Dim siWert      As Single
    Dim rsrs        As Recordset
    Dim counter     As Long
    Dim i           As Integer
    Dim j           As Integer
    Dim cSQL        As String
   
    cSQL = "Select * from MARKE" & srechnertab & " order by MARKENBEZ"
    Set rsrs = gdBase.OpenRecordset(cSQL)
    
    With MSFlexGrid1
        .Redraw = False
        lrow = 1
        If Not rsrs.EOF Then
            rsrs.MoveFirst
            Do While Not rsrs.EOF
            
                lrow = lrow + 1
                .Rows = lrow + 1
                .Col = 0
                
                For i = 0 To byAnzahlSpalten - 1
                    .Row = 0
                    .Col = i
                    
                    If sSpaltenname(i) = .Text Then
                        Select Case sSpaltenname(i)
                            
                            Case Is = "UMSATZ Br akt Jahr", "UMSATZ Br vor Jahr", "UMSATZ SEK akt Jahr", "UMSATZ SEK vor Jahr"
            
                                If Not IsNull(rsrs(sSpaltenbez(i))) Then
                                    sWert = rsrs(sSpaltenbez(i))
                                Else
                                    sWert = "0"
                                End If
                                .Row = lrow
                                .Text = Format$(sWert, "#######0.00")
                                
                            Case Is = "UMS Br l. 12M", "UMS Br l. 12M VJZR", "UMS SEK l. 12M", "UMS SEK l. 12M VJZR"
                                
                                If Not IsNull(rsrs(sSpaltenbez(i))) Then
                                    sWert = rsrs(sSpaltenbez(i))
                                Else
                                    sWert = "0"
                                End If
                                .Row = lrow
                                .Text = Format$(sWert, "#######0.00")
                            Case Is = "Panteil St?ck in %", "Panteil SEK in %"
                                If Not IsNull(rsrs(sSpaltenbez(i))) Then
                                    sWert = rsrs(sSpaltenbez(i))
                                Else
                                    sWert = "0"
                                End If
                                .Row = lrow
                                .Text = Format$(sWert, "#######0.00")
    
                                
                            Case Is = "DIFF UMS BR 12M ?", "DIFF UMS BR 12M %", "DIFF UMS SEK 12M ?", "DIFF UMS SEK 12M %"
                                
                                If Not IsNull(rsrs(sSpaltenbez(i))) Then
                                    sWert = rsrs(sSpaltenbez(i))
                                Else
                                    sWert = "0"
                                End If
                                .Row = lrow
                                .Text = Format$(sWert, "#######0.00")
                                If CDbl(sWert) < 0 Then
                                    .CellForeColor = vbRed
                                Else
                                    .CellForeColor = vbBlack
                                End If
                            
                                
                            Case Is = "LUG", "LAGER(SEK)", "EINKAUF akt Jahr", "EINKAUF vor Jahr", "Penner(SEK)"
                                
            
                                If Not IsNull(rsrs(sSpaltenbez(i))) Then
                                    sWert = rsrs(sSpaltenbez(i))
                                Else
                                    sWert = "0"
                                End If
                                .Row = lrow
                                .Text = Format$(sWert, "#######0.00")
    
                            Case Else
                                If Not IsNull(rsrs(sSpaltenbez(i))) Then
                                    sWert = rsrs(sSpaltenbez(i))
                                Else
                                    sWert = ""
                                End If
                                .Row = lrow
                                .Text = sWert
                        End Select
                        
                
                        If Len(.TextMatrix(lrow, i)) * 80 > aBreite(i) Then
                            aBreite(i) = Len(.TextMatrix(lrow, i)) * 80
                        End If
                        
                    End If
                Next i
                rsrs.MoveNext
            Loop
        End If
        
        For i = 0 To byAnzahlSpalten - 1
            .Col = i
            .ColWidth(i) = aBreite(i) * 1.8
        Next i
            
        
        rsrs.Close
        
        If byAnzahlSpalten < 2 Then
        
        Else
            .FixedCols = 1
        End If
        
        .RowHeight(1) = 0
        lrow = lrow - 1
        .Redraw = True
        .Visible = True
    End With
    
    Exit Sub
LOKAL_ERROR:
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "FuellenMSFlex162"
    Fehler.gsFehlertext = "Im Programmteil Markendetails ist ein Fehler aufgetreten."
        
    Fehlermeldung1
End Sub
Private Sub zeige_Grid()
On Error GoTo LOKAL_ERROR

    Dim sSQL        As String
    Dim j           As Integer
    Dim recAnz      As Recordset
    Dim rsrs        As Recordset
    Dim ctmp        As String
    Dim siFak       As Single
    Dim cArtNr      As String
    Dim iStufe      As Integer
    Dim iRet        As Integer
    
    If Not NewTableSuchenDBKombi("MARKE" & srechnertab, gdBase) Then
        MsgBox "Keine Linien gefunden!", vbInformation, "Winkiss Hinweis:"
        Exit Sub
    End If
    
    Set recAnz = gdBase.OpenRecordset("MARKE" & srechnertab)
    If recAnz.EOF Then
        MSFlexGrid1.Visible = False
        MSFlexGrid1.Clear
        
        MsgBox "Keine Linien gefunden!", vbInformation, "Winkiss Hinweis:"
        recAnz.Close
        Exit Sub
    End If
    recAnz.Close
    
    Screen.MousePointer = 11

    Tabcheck "BEAMARKE"
    
    FormatGridOverTablay "BEAMARKE"

    With MSFlexGrid1
        .Redraw = False
        .Visible = False
        .Clear
        .Rows = 2
        .Cols = byAnzahlSpalten
        .FixedCols = 0
        .FixedRows = 1
        .Row = 0
        For j = 0 To byAnzahlSpalten - 1
            .Col = j
            .Text = sSpaltenname(j)
        Next j
    
        FuellenMSFlex162
        ermittlespalten
        
        .Redraw = False
    
        Tabellenbreiteanpassen MSFlexGrid1, 1.25 * gdTabfak
        
        .Visible = True
        .Redraw = True
        .Row = 1
    End With
    
    Me.Refresh
   
    Screen.MousePointer = 0
    
Exit Sub
LOKAL_ERROR:
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "zeige_Grid"
    Fehler.gsFehlertext = "Im Programmteil Markendetails ist ein Fehler aufgetreten."
    
    Fehlermeldung1
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error GoTo LOKAL_ERROR
    
    LogtoEnd Me
    
Exit Sub
LOKAL_ERROR:
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "Form_Unload"
    Fehler.gsFehlertext = "Es ist ein Fehler aufgetreten."
    
    Fehlermeldung1
End Sub
Private Sub MSFlexGrid1_DblClick()
    On Error GoTo LOKAL_ERROR
    
    If MSFlexGrid1.Row > 1 Then
        
    Else
        sortierenGrid MSFlexGrid1
    End If
    
    Exit Sub
LOKAL_ERROR:
    Fehler.gsDescr = err.Description
    Fehler.gsNumber = err.Number
    Fehler.gsFormular = Me.name
    Fehler.gsFunktion = "MSFlexGrid1_DblClick"
    Fehler.gsFehlertext = "Im Programmteil Markendetails  ist ein Fehler aufgetreten."
    
    Fehlermeldung1
End Sub

