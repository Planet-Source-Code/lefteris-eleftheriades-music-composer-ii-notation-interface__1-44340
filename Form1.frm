VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Music Maker"
   ClientHeight    =   3900
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7935
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3900
   ScaleWidth      =   7935
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture3 
      BackColor       =   &H8000000C&
      BorderStyle     =   0  'None
      Height          =   375
      Left            =   1935
      ScaleHeight     =   375
      ScaleWidth      =   735
      TabIndex        =   38
      Top             =   30
      Width           =   735
      Begin VB.OptionButton Option4 
         Height          =   375
         Index           =   1
         Left            =   360
         Picture         =   "Form1.frx":0000
         Style           =   1  'Graphical
         TabIndex        =   40
         Top             =   0
         Width           =   375
      End
      Begin VB.OptionButton Option4 
         Height          =   375
         Index           =   0
         Left            =   0
         Picture         =   "Form1.frx":0362
         Style           =   1  'Graphical
         TabIndex        =   39
         Top             =   0
         Width           =   375
      End
   End
   Begin VB.PictureBox Picture2 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1200
      Index           =   0
      Left            =   750
      Picture         =   "Form1.frx":086C
      ScaleHeight     =   80
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   89
      TabIndex        =   0
      Top             =   1560
      Visible         =   0   'False
      Width           =   1335
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   60
      Top             =   900
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      Filter          =   "Music Maker files|*.txt"
   End
   Begin VB.CommandButton Command5 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Webdings"
         Size            =   15.75
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3705
      TabIndex        =   37
      Top             =   30
      Width           =   405
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Load"
      Height          =   495
      Left            =   5940
      TabIndex        =   36
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Save"
      Height          =   495
      Left            =   5220
      TabIndex        =   35
      Top             =   0
      Width           =   735
   End
   Begin VB.Frame Frame1 
      Height          =   495
      Left            =   2685
      TabIndex        =   32
      Top             =   -75
      Width           =   945
      Begin VB.OptionButton Option3 
         Height          =   345
         Index           =   1
         Left            =   30
         Picture         =   "Form1.frx":0C76
         Style           =   1  'Graphical
         TabIndex        =   34
         Top             =   120
         Value           =   -1  'True
         Width           =   435
      End
      Begin VB.OptionButton Option3 
         Height          =   345
         Index           =   0
         Left            =   480
         Picture         =   "Form1.frx":10F0
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   120
         Width           =   435
      End
   End
   Begin VB.PictureBox Picture2 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1275
      Index           =   1
      Left            =   240
      Picture         =   "Form1.frx":1402
      ScaleHeight     =   85
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   32
      TabIndex        =   31
      Top             =   1560
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.PictureBox Picture10 
      Height          =   2775
      Left            =   30
      ScaleHeight     =   181
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   521
      TabIndex        =   29
      Top             =   870
      Width           =   7875
      Begin VB.PictureBox Picture1 
         AutoRedraw      =   -1  'True
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         Height          =   2655
         Left            =   15
         ScaleHeight     =   177
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   519
         TabIndex        =   30
         Top             =   0
         Width           =   7785
      End
   End
   Begin VB.OptionButton Option2 
      Caption         =   "7"
      Enabled         =   0   'False
      Height          =   345
      Index           =   6
      Left            =   10590
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   2010
      Width           =   345
   End
   Begin VB.OptionButton Option2 
      Caption         =   "6"
      Enabled         =   0   'False
      Height          =   345
      Index           =   5
      Left            =   10590
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   1680
      Width           =   345
   End
   Begin VB.OptionButton Option2 
      Caption         =   "5"
      Height          =   345
      Index           =   4
      Left            =   10590
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   1350
      Width           =   345
   End
   Begin VB.OptionButton Option2 
      Caption         =   "4"
      Height          =   345
      Index           =   3
      Left            =   10590
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   1020
      Width           =   345
   End
   Begin VB.OptionButton Option2 
      Caption         =   "3"
      Height          =   345
      Index           =   2
      Left            =   10590
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   690
      Width           =   345
   End
   Begin VB.OptionButton Option2 
      Caption         =   "2"
      Height          =   345
      Index           =   1
      Left            =   10590
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   360
      Width           =   345
   End
   Begin VB.OptionButton Option2 
      Caption         =   "1"
      Height          =   345
      Index           =   0
      Left            =   10590
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   30
      Width           =   345
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   6
      Left            =   8400
      TabIndex        =   21
      Text            =   " Violin"
      Top             =   810
      Width           =   1995
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   5
      Left            =   8400
      TabIndex        =   20
      Text            =   "Rock Guitar"
      Top             =   1860
      Width           =   1995
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   4
      Left            =   8400
      TabIndex        =   19
      Text            =   "Sax"
      Top             =   450
      Width           =   1995
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   3
      Left            =   8400
      TabIndex        =   18
      Text            =   "Guitar"
      Top             =   1500
      Width           =   1995
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   2
      Left            =   8400
      TabIndex        =   17
      Text            =   "Drums"
      Top             =   90
      Width           =   1995
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   1
      Left            =   8400
      TabIndex        =   16
      Text            =   "Acoustic Piano"
      Top             =   1140
      Width           =   1995
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   0
      Left            =   945
      TabIndex        =   15
      Text            =   "Acoustic Piano"
      Top             =   480
      Width           =   2670
   End
   Begin VB.CheckBox Check1 
      Caption         =   "7"
      Height          =   375
      Index           =   6
      Left            =   8010
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   750
      Width           =   375
   End
   Begin VB.CheckBox Check1 
      Caption         =   "6"
      Height          =   375
      Index           =   5
      Left            =   7980
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   1830
      Width           =   375
   End
   Begin VB.CheckBox Check1 
      Caption         =   "5"
      Height          =   375
      Index           =   4
      Left            =   8010
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   390
      Value           =   1  'Checked
      Width           =   375
   End
   Begin VB.CheckBox Check1 
      Caption         =   "4"
      Height          =   375
      Index           =   3
      Left            =   7980
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   1470
      Value           =   1  'Checked
      Width           =   375
   End
   Begin VB.CheckBox Check1 
      Caption         =   "3"
      Height          =   375
      Index           =   2
      Left            =   8010
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   30
      Value           =   1  'Checked
      Width           =   375
   End
   Begin VB.CheckBox Check1 
      Caption         =   "2"
      Height          =   375
      Index           =   1
      Left            =   7980
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   1110
      Value           =   1  'Checked
      Width           =   375
   End
   Begin VB.CheckBox Check1 
      Caption         =   "1"
      Height          =   375
      Index           =   0
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   1350
      Value           =   1  'Checked
      Width           =   375
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   195
      Left            =   60
      Max             =   100
      TabIndex        =   7
      Top             =   3660
      Width           =   7845
   End
   Begin VB.PictureBox Picture4 
      BorderStyle     =   0  'None
      Height          =   375
      Left            =   15
      ScaleHeight     =   375
      ScaleWidth      =   2355
      TabIndex        =   1
      Top             =   30
      Width           =   2355
      Begin VB.OptionButton Option1 
         Height          =   375
         Index           =   5
         Left            =   1485
         Picture         =   "Form1.frx":15A0
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   0
         Width           =   375
      End
      Begin VB.OptionButton Option1 
         Height          =   375
         Index           =   4
         Left            =   1080
         Picture         =   "Form1.frx":1726
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   0
         Width           =   375
      End
      Begin VB.OptionButton Option1 
         Height          =   375
         Index           =   3
         Left            =   750
         Picture         =   "Form1.frx":1A38
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   0
         Value           =   -1  'True
         Width           =   375
      End
      Begin VB.OptionButton Option1 
         Height          =   375
         Index           =   2
         Left            =   360
         Picture         =   "Form1.frx":1D4A
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   0
         Width           =   375
      End
      Begin VB.OptionButton Option1 
         Height          =   375
         Index           =   1
         Left            =   0
         Picture         =   "Form1.frx":21EC
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   0
         Width           =   375
      End
   End
   Begin VB.Label Label1 
      Caption         =   "Instrument:"
      Height          =   180
      Left            =   60
      TabIndex        =   41
      Top             =   585
      Width           =   840
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function LoadImage Lib "user32" Alias "LoadImageA" (ByVal hInst As Long, ByVal lpsz As String, ByVal dwImageType As Long, ByVal dwDesiredWidth As Long, ByVal dwDesiredHeight As Long, ByVal dwFlags As Long) As Long
Private Declare Function GetTickCount Lib "kernel32" () As Long
Private Declare Sub CopyMemory Lib "kernel32" Alias "RtlMoveMemory" (pDst As Any, pSrc As Any, ByVal ByteLen As Long)
Private Const LR_LOADFROMFILE = &H10
Private Const IMAGE_BITMAP = 0
Private Const IMAGE_ICON = 1
Private Const IMAGE_CURSOR = 2
Private Const IMAGE_ENHMETAFILE = 3

Const SRCCOPY = &HCC0020
Const SRCAND = &H8800C6
Const SRCINVERT = &H660046
'                  Line(Y), Coloum(X)
Dim PentagramLines(1 To 40, 1 To 150) As Integer
Dim Selection As Integer
Dim MouseBlink As Boolean
Dim OriginalPentagramDesignerCursor&


Dim curDevice
Dim hmidi
Dim rc
Dim channel
Dim volume
Dim IsDrum(7) As Boolean, DrumNum%(7)
Dim CCount As Long
Dim MaxX&
Private Sub Check1_Click(Index As Integer)
 Option2(Index).Enabled = Check1(Index).Value
 Picture1.SetFocus
End Sub

Private Sub Combo1_Click(Index As Integer)
Dim Instrument%

Instrument = Combo1(Index).ListIndex

'channel = CurrentTrack
ChangeInstrument Instrument

'play short sample of instrument
    
    StartNote 67
    DelayTimer 250
    StopNote 67
End Sub

Private Sub Command1_Click()

End Sub

Private Sub Command3_Click()
  Dim OutputS$
  Dim Whole$
  CommonDialog1.FileName = App.Path & "\*.txt"
  CommonDialog1.ShowOpen
  If CommonDialog1.FileName = App.Path & "\*.txt" Then Exit Sub
  
  Me.MousePointer = 11
  For LineY& = 1 To 40
     OutputS = "Tone" & LeadingZeros$(LineY&, 2) & ": "
     For ColoumX = 1 To 150
       A = Chr(PentagramLines(LineY&, ColoumX) + Asc("0"))
       OutputS = OutputS & A
     Next ColoumX
     Whole$ = Whole$ & OutputS & vbCrLf
  Next LineY

  Open CommonDialog1.FileName For Output As #1
       Print #1, Whole$
  Close #1
  Me.MousePointer = 0
End Sub

Private Sub Command4_Click()
  Dim Buffer$
  Dim Count&
  CommonDialog1.FileName = App.Path & "\*.txt"
  CommonDialog1.ShowOpen
  If CommonDialog1.FileName = App.Path & "\*.txt" Then Exit Sub
  MaxX& = 0
  Me.MousePointer = 11
  Open CommonDialog1.FileName For Input As #1
       Do While Not EOF(1)
         Line Input #1, Buffer
         Count& = Count& + 1
         
         For i = 1 To 150
          If Count& > 40 Then Exit For
          PentagramLines(Count&, i) = Val(Mid(Buffer, i + Len("ToneXX: "), 1))
          'Figure the Max Value (location of the last note (for playback)
          If MaxX& < i And Val(Mid(Buffer, i + Len("ToneXX: "), 1)) <> 0 Then
             MaxX& = i
          End If
         Next i
         
       Loop
  Close #1
  DisplayPentagramNotes
  Me.MousePointer = 0
End Sub

Private Sub Command5_Click()
Dim TempPent(1 To 40, 1 To 150) As Integer
Dim ColoumX&, LineY&
Dim AgainFlag As Boolean
Dim ISAgainFlag As Boolean
  For ColoumX = 1 To MaxX&
     For LineY& = 1 To 30
         TempPent(LineY&, ColoumX) = PentagramLines(LineY&, ColoumX)
     Next LineY&
  Next ColoumX

  For ColoumX = 1 To MaxX&
     AgainFlag = False
     For LineY& = 1 To 30
        'TempPent
        If TempPent(LineY&, ColoumX) <> 0 And Not ISAgainFlag Then
           StartNote 46 + LineY&
        End If
     Next LineY
     DelayTimer 80
     
     For LineY& = 1 To 30
        If TempPent(LineY&, ColoumX) <> 0 Then
           TempPent(LineY&, ColoumX) = TempPent(LineY&, ColoumX) - 1
           If TempPent(LineY&, ColoumX) = 0 Then
             StopNote 46 + LineY&
             ISAgainFlag = False
           Else
             AgainFlag = True
             ISAgainFlag = True
           End If
        End If
     Next LineY
     
     If ColoumX > 50 Then
       HScroll1.Value = ColoumX - 50
     End If
     
     If AgainFlag Then ColoumX = ColoumX - 1
     
  Next ColoumX
  HScroll1.Value = 0
End Sub

Private Sub Form_Load()
Dim LineY&, ColoumX&
Dim A&
  Selection = 3
  'Set the new animated cursor
  'And return the old one
  OriginalPentagramDesignerCursor& = SetObjectCursor(App.Path & "\Animated.ani", Picture1.hwnd)
  DisplayPentagramNotes
   
   
   curDevice = 0
   rc = midiOutClose(hmidi)
   rc = midiOutOpen(hmidi, curDevice, 0, 0, 0)
   channel = 0
   ' Set volume range
   volume = 127
   For A = 100 To 227 'load up instrument names
     Combo1(0).AddItem A - 100 & " " & LoadResString(A)
   Next A
   For A = 35 To 81 'load up drum names
     Combo1(0).AddItem A + 93 & " " & LoadResString(A)
   Next A
   Combo1(0).ListIndex = 0
End Sub

Sub DisplayPentagramNotes()
  Dim LineY&, ColoumX&
  'Picture1.Cls
  Pentagram 70
     For ColoumX = 1 To 50
      For LineY& = 1 To 30
       Draw_Note ColoumX * 16 + 30, (LineY& * 5) + 13, PentagramLines(LineY&, ColoumX + HScroll1.Value)
      Next LineY
     Next ColoumX
 
  Picture1.Refresh
End Sub

Private Sub Form_Unload(Cancel As Integer)
'unSetObjectCursor Me.hwnd, OriginalPentagramDesignerCursor&
'Close the wave device and make it availiable for
'other programs
rc = midiOutClose(hmidi)
'Unset the custom Ani cursor
unSetObjectCursor Picture1.hwnd, OriginalPentagramDesignerCursor&
End Sub

Private Sub HScroll1_Change()
'Picture1.Left = 0 - (HScroll1.Value * 2)
DisplayPentagramNotes
End Sub

Private Sub HScroll1_Scroll()
'Picture1.Left = 0 - (HScroll1.Value * 2)
DisplayPentagramNotes
End Sub

Private Sub Image1_Click()
End Sub

Private Sub Option1_Click(Index As Integer)
 Picture1.SetFocus
 Selection = Index
End Sub

Private Sub Option2_Click(Index As Integer)
 Picture1.SetFocus
End Sub

Sub Draw_Note(X&, Y&, ID%)
  Select Case ID%
  Case 1
           BitBlt Picture1.hdc, X& - 7, Y& - 18, 20, 30, Picture2(0).hdc, 66, 0, SRCAND
  Case 2
           BitBlt Picture1.hdc, X& - 5, Y& - 18, 20, 30, Picture2(0).hdc, 0, 0, SRCAND
  Case 3
          BitBlt Picture1.hdc, X& - 5, Y& - 18, 14, 30, Picture2(0).hdc, 23, 0, SRCAND
  Case 4
           BitBlt Picture1.hdc, X& - 7, Y& - 18, 14, 30, Picture2(0).hdc, 36, 0, SRCAND
  Case 5
           BitBlt Picture1.hdc, X& - 7, Y& - 18, 14, 30, Picture2(0).hdc, 52, 0, SRCAND
 End Select
End Sub

Sub Pentagram(Y&)
Dim Distance&
 Distance& = 10
 Picture1.Cls
 BitBlt Picture1.hdc, 5, Y - 20, 32, 85, Picture2(1).hdc, 0, 0, SRCAND
 Picture1.Line (0, Y&)-(Picture1.ScaleWidth, Y&)
 Picture1.Line (0, Y& + Distance&)-(Picture1.ScaleWidth, Y& + Distance&)
 Picture1.Line (0, Y& + Distance& * 2)-(Picture1.ScaleWidth, Y& + Distance& * 2)
 Picture1.Line (0, Y& + Distance& * 3)-(Picture1.ScaleWidth, Y& + Distance& * 3)
 Picture1.Line (0, Y& + Distance& * 4)-(Picture1.ScaleWidth, Y& + Distance& * 4)
 Picture1.Refresh
End Sub

Private Sub Option3_Click(Index As Integer)
If Index = 0 Then
   Call SetObjectCursor(App.Path & "\pencil.cur", Picture1.hwnd)
Else
   Call SetObjectCursor(App.Path & "\Animated.ani", Picture1.hwnd)
End If
End Sub

Private Sub Picture1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim LineY&, ColoumX&
On Error Resume Next

LineY& = Round((Y - 13) / 5)
ColoumX& = Round((X - 30) / 16)

If Not (ColoumX& > 0 And LineY& > 0) Then
  Exit Sub
End If

If ColoumX& + HScroll1.Value > MaxX& Then
   MaxX& = ColoumX& + HScroll1.Value
End If
If PentagramLines(LineY&, ColoumX& + HScroll1.Value) = 0 Then
   PentagramLines(LineY&, ColoumX& + HScroll1.Value) = Selection
Else
   PentagramLines(LineY&, ColoumX& + HScroll1.Value) = 0
End If
DisplayPentagramNotes
    'MsgBox 46 + LineY&
    StartNote 46 + LineY&
    DelayTimer 110 * Selection
    StopNote 46 + LineY&
End Sub

Sub PCN(NoteN&, Delay&)
    StartNote NoteN&
    DelayTimer Delay&
    StopNote NoteN&
End Sub

Private Sub Text1_Change()
 Pentagram 30
End Sub

Sub DelayTimer(Milisecs As Long)
Dim Tick
    Tick = GetTickCount
    Do While Tick + Milisecs > GetTickCount
        DoEvents
    Loop
End Sub
Private Sub StartNote(ByVal Index As Integer)
Dim Flip
Dim TempChannel
Dim midimsg
If IsDrum(channel) Then
    Flip = DrumNum(channel)
    TempChannel = 9
Else
    Flip = 127 - Index 'notes recorded on grid are 127 - midi number
    TempChannel = channel
End If

midimsg = &H90 + ((Flip) * &H100) + (volume * &H10000) + TempChannel
midiOutShortMsg hmidi, midimsg
End Sub

Private Sub StopNote(ByVal Index As Integer)
Dim Flip
Dim TempChannel
Dim midimsg
If IsDrum(channel) Then
    Flip = DrumNum(channel)
    TempChannel = 9
Else
    Flip = 127 - Index 'notes recorded on grid are 127 - midi number
    TempChannel = channel
End If
   
midimsg = &H80 + ((Flip) * &H100) + TempChannel
midiOutShortMsg hmidi, midimsg
   
End Sub


Private Sub ChangeInstrument(Inst As Integer)

If Inst < 128 Then
    'melody instrument
    midiOutShortMsg hmidi, &HB0 + channel
    midiOutShortMsg hmidi, 32 * &H100 + &HB0 + channel
    midiOutShortMsg hmidi, Inst * &H100 + &HC0 + channel
    IsDrum(channel) = False
Else
    'percussion instrument
    IsDrum(channel) = True
    DrumNum(channel) = Inst - 93
End If
End Sub

Function LeadingZeros$(ByVal Number$, Zeros%)
  LeadingZeros$ = String(Zeros% - Len(Number), "0") & Number$
End Function

