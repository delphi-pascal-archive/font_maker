object FormFont: TFormFont
  Left = 219
  Top = 129
  BorderStyle = bsSingle
  Caption = 'Font Maker'
  ClientHeight = 554
  ClientWidth = 984
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020040000000000E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F08
    888888888888888888888888888F0F07777777777711111117111111178F0F07
    777777777999999919999999178F0F07777777777999999919999999778F0F07
    777777777777779919917777778F0F07777777777777779919917777778F0F07
    777777777777779919917777778F0F07777777777777779919917777778F0F07
    777777777777779919917777778F0F07777777777711119919911111178F0F07
    777777777999999919999999178F0F07777777777999999979999999778F0F07
    777777777777777777777777778F0F07777770077777777700777770078F0F07
    7777FF077777777FF07777FF078F0F077777FF077777777FF07777FF078F0F07
    7777FF077777777FF07777FF078F0F077777FF000007777FF07707FF078F0F07
    7777FFFFFF07777FF07F00FF078F0F077777FFFFFF77777FF0FFF0FF078F0F07
    7777FF077777777FFFFFFFFF078F0F077777FF000000007FFFF7FFFF078F0F07
    7777FFFFFFFFF07FFF777FFF078F0F077777FFFFFFFFF77FF77777FF778F0F07
    777777777777777777777777778F0F07777777777777777777777777778F0F07
    777777777777777777777777778F00F000000000000000000000000000F0000F
    FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000FFFF
    FFFF800000008000000080000000800000008000000080000000800000008000
    0000800000008000000080000000800000008000000080000000800000008000
    0000800000008000000080000000800000008000000080000000800000008000
    000080000000800000008000000080000000C0000001E0000003FFFFFFFF}
  Menu = MainMenuFont
  OldCreateOrder = False
  Position = poScreenCenter
  OnCanResize = FormCanResize
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    984
    554)
  PixelsPerInch = 120
  TextHeight = 16
  object BevelArrayChar: TBevel
    Left = 272
    Top = 8
    Width = 682
    Height = 241
    Shape = bsFrame
  end
  object LabelAlphabet: TLabel
    Left = 39
    Top = 8
    Width = 82
    Height = 33
    Alignment = taCenter
    AutoSize = False
    Caption = '&&'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object BevelImgBox: TBevel
    Left = 272
    Top = 256
    Width = 305
    Height = 289
    Shape = bsFrame
  end
  object BevelCar: TBevel
    Left = 199
    Top = 23
    Width = 52
    Height = 52
  end
  object BevelVertical: TBevel
    Left = 256
    Top = -2
    Width = 9
    Height = 547
    Shape = bsRightLine
  end
  object BevelVert1: TBevel
    Left = 8
    Top = 80
    Width = 257
    Height = 9
    Shape = bsTopLine
  end
  object ImgBox: TImage
    Left = 280
    Top = 264
    Width = 289
    Height = 2
    Cursor = crCross
    Anchors = [akLeft, akTop, akRight, akBottom]
    AutoSize = True
    OnMouseDown = ImgBoxMouseDown
    OnMouseMove = ImgBoxMouseMove
    OnMouseUp = ImgBoxMouseUp
  end
  object ImgFond: TImage
    Left = 201
    Top = 25
    Width = 49
    Height = 49
  end
  object ImgCar: TImage
    Left = 210
    Top = 36
    Width = 30
    Height = 29
  end
  object ImgViseur: TImage
    Left = 65
    Top = 10
    Width = 28
    Height = 30
    AutoSize = True
    Picture.Data = {
      07544269746D617056020000424D560200000000000076000000280000001C00
      00001E0000000100040000000000E0010000C40E0000C40E0000100000000000
      0000000000000000800000800000008080008000000080008000808000008080
      8000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00F99999999999999999999999999F00009999999999999999999999999999
      0000999111111111111111111111199900009911FFFFFFFFFFFFFFFFFFFF1199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      0000991FFFFFFFFFFFFFFFFFFFFFF1990000991FFFFFFFFFFFFFFFFFFFFFF199
      00009911FFFFFFFFFFFFFFFFFFFF119900009991111111111111111111111999
      000099999999999999999999999999990000F99999999999999999999999999F
      0000}
    Transparent = True
  end
  object BtPrev: TSpeedButton
    Left = 8
    Top = 8
    Width = 31
    Height = 33
    Caption = '<<'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = BtPrevClick
  end
  object BtNext: TSpeedButton
    Left = 121
    Top = 8
    Width = 32
    Height = 33
    Caption = '>>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = BtNextClick
  end
  object ImgArrayChar: TImage
    Left = 280
    Top = 16
    Width = 665
    Height = 225
  end
  object Bevel1: TBevel
    Left = 8
    Top = 168
    Width = 257
    Height = 9
    Shape = bsBottomLine
  end
  object BevelHorizontal: TBevel
    Left = 0
    Top = 0
    Width = 986
    Height = 11
    Shape = bsTopLine
  end
  object Label1: TLabel
    Left = 8
    Top = 89
    Width = 66
    Height = 16
    Alignment = taRightJustify
    Caption = 'Pixel Width'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 11
    Top = 108
    Width = 71
    Height = 16
    Alignment = taRightJustify
    Caption = 'Pixel Height'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 7
    Top = 128
    Width = 67
    Height = 16
    Alignment = taRightJustify
    Caption = 'Total chars'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 13
    Top = 148
    Width = 53
    Height = 16
    Alignment = taRightJustify
    Caption = 'Pos char'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 136
    Top = 89
    Width = 16
    Height = 16
    Caption = '[X]'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 168
    Top = 89
    Width = 17
    Height = 16
    Caption = '[Y]'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 139
    Top = 128
    Width = 54
    Height = 16
    Alignment = taRightJustify
    Caption = '-- Color --'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 208
    Top = 101
    Width = 10
    Height = 16
    Caption = 'R'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 199
    Top = 5
    Width = 50
    Height = 16
    Alignment = taRightJustify
    Caption = '-- Char --'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 208
    Top = 121
    Width = 10
    Height = 16
    Caption = 'G'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 208
    Top = 140
    Width = 9
    Height = 16
    Caption = 'B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object STColonne: TStaticText
    Left = 98
    Top = 89
    Width = 31
    Height = 21
    Alignment = taCenter
    AutoSize = False
    BevelKind = bkTile
    Color = clWhite
    ParentColor = False
    TabOrder = 0
  end
  object STLigne: TStaticText
    Left = 98
    Top = 108
    Width = 31
    Height = 21
    Alignment = taCenter
    AutoSize = False
    BevelKind = bkTile
    Color = clWhite
    ParentColor = False
    TabOrder = 1
  end
  object MouseX: TStaticText
    Left = 136
    Top = 108
    Width = 33
    Height = 21
    Alignment = taCenter
    AutoSize = False
    BevelKind = bkTile
    Color = clWhite
    ParentColor = False
    TabOrder = 2
  end
  object MouseY: TStaticText
    Left = 167
    Top = 108
    Width = 34
    Height = 21
    Alignment = taCenter
    AutoSize = False
    BevelKind = bkTile
    Color = clWhite
    ParentColor = False
    TabOrder = 3
  end
  object STRed: TStaticText
    Left = 224
    Top = 96
    Width = 33
    Height = 23
    Alignment = taCenter
    AutoSize = False
    BevelKind = bkTile
    Color = clWhite
    ParentColor = False
    TabOrder = 4
  end
  object STGreen: TStaticText
    Left = 224
    Top = 118
    Width = 33
    Height = 21
    Alignment = taCenter
    AutoSize = False
    BevelKind = bkTile
    Color = clWhite
    ParentColor = False
    TabOrder = 5
  end
  object STBlue: TStaticText
    Left = 224
    Top = 138
    Width = 33
    Height = 23
    Alignment = taCenter
    AutoSize = False
    BevelKind = bkTile
    Color = clWhite
    ParentColor = False
    TabOrder = 6
  end
  object PanelColor: TPanel
    Left = 136
    Top = 144
    Width = 65
    Height = 25
    BevelOuter = bvLowered
    TabOrder = 7
  end
  object BtValid: TBitBtn
    Left = 8
    Top = 46
    Width = 145
    Height = 27
    Caption = 'Generate'
    TabOrder = 9
    OnClick = BtValidClick
    Kind = bkRetry
  end
  object STNbCar: TStaticText
    Left = 98
    Top = 128
    Width = 31
    Height = 21
    Alignment = taCenter
    AutoSize = False
    BevelKind = bkTile
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 11
  end
  object ScrollBarImgArray: TScrollBar
    Left = 956
    Top = 8
    Width = 20
    Height = 241
    Kind = sbVertical
    LargeChange = 48
    Max = 192
    PageSize = 0
    SmallChange = 48
    TabOrder = 10
    OnChange = ScrollBarImgArrayChange
  end
  object STPosChar: TStaticText
    Left = 98
    Top = 148
    Width = 31
    Height = 21
    Alignment = taCenter
    AutoSize = False
    BevelKind = bkTile
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 8
  end
  object MainMenuFont: TMainMenu
    Left = 16
    Top = 184
    object MenuFichier: TMenuItem
      Caption = 'File'
      object NouvelleFonte: TMenuItem
        Caption = 'New Font'
        ShortCut = 16462
        OnClick = NouvelleFonteClick
      end
      object Ouvrir: TMenuItem
        Caption = 'Open'
        ShortCut = 16463
        OnClick = OuvrirClick
      end
      object Enregistrer: TMenuItem
        Caption = 'Save'
        ShortCut = 16471
        OnClick = EnregistrerClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Quitter: TMenuItem
        Caption = 'Exit'
        OnClick = QuitterClick
      end
    end
    object MenuAbout: TMenuItem
      Caption = 'Help'
      object Apropos: TMenuItem
        Caption = 'About'
        OnClick = AproposClick
      end
    end
  end
  object OpenDialog: TOpenDialog
    Filter = 'Fonte|*.fth'
    Left = 56
    Top = 184
  end
end
