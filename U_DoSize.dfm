object FormSize: TFormSize
  Left = 972
  Top = 433
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Caracteristics'
  ClientHeight = 309
  ClientWidth = 257
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  PixelsPerInch = 120
  TextHeight = 16
  object GroupBox1: TGroupBox
    Left = 8
    Top = 72
    Width = 241
    Height = 89
    Caption = ' Espacement '
    TabOrder = 1
    object Label1: TLabel
      Left = 64
      Top = 26
      Width = 105
      Height = 16
      Alignment = taRightJustify
      Caption = 'Nb Pixels a droite'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 68
      Top = 55
      Width = 101
      Height = 16
      Alignment = taRightJustify
      Caption = 'Nb Pixels en bas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object NBPix_R: TSpinEdit
      Left = 177
      Top = 20
      Width = 51
      Height = 26
      MaxLength = 1
      MaxValue = 5
      MinValue = 1
      TabOrder = 0
      Value = 1
    end
    object NBPix_D: TSpinEdit
      Left = 177
      Top = 49
      Width = 51
      Height = 26
      MaxLength = 1
      MaxValue = 5
      MinValue = 1
      TabOrder = 1
      Value = 1
    end
  end
  object BtnClose: TBitBtn
    Left = 72
    Top = 272
    Width = 113
    Height = 26
    TabOrder = 0
    OnClick = BtnCloseClick
    Kind = bkOK
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 168
    Width = 241
    Height = 89
    Caption = ' Size '
    TabOrder = 2
    object Label3: TLabel
      Left = 103
      Top = 26
      Width = 66
      Height = 16
      Alignment = taRightJustify
      Caption = 'Pixel Width'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 98
      Top = 55
      Width = 71
      Height = 16
      Alignment = taRightJustify
      Caption = 'Pixel Height'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object NBPix_W: TSpinEdit
      Left = 177
      Top = 20
      Width = 51
      Height = 26
      MaxLength = 2
      MaxValue = 20
      MinValue = 5
      TabOrder = 0
      Value = 5
    end
    object NBPix_H: TSpinEdit
      Left = 177
      Top = 49
      Width = 51
      Height = 26
      MaxLength = 2
      MaxValue = 20
      MinValue = 5
      TabOrder = 1
      Value = 5
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 8
    Width = 241
    Height = 57
    Caption = ' Font name '
    TabOrder = 3
    object FontName: TEdit
      Left = 10
      Top = 22
      Width = 218
      Height = 24
      MaxLength = 20
      TabOrder = 0
    end
  end
end
