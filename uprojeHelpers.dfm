object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 345
  ClientWidth = 262
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 262
    Height = 57
    Align = alTop
    TabOrder = 0
    object Button1: TButton
      Left = 88
      Top = 9
      Width = 97
      Height = 25
      Caption = 'helpers padr'#227'o'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 57
    Width = 262
    Height = 168
    Align = alTop
    TabOrder = 1
    ExplicitLeft = -8
    ExplicitTop = 63
    object Label1: TLabel
      Left = 80
      Top = 25
      Width = 45
      Height = 13
      Caption = 'conteudo'
    end
    object Label2: TLabel
      Left = 80
      Top = 77
      Width = 37
      Height = 13
      Caption = 'reverse'
    end
    object BtnReverse: TButton
      Left = 104
      Top = 127
      Width = 75
      Height = 25
      Caption = 'Reverse'
      TabOrder = 0
      OnClick = BtnReverseClick
    end
    object EdtConteudo: TEdit
      Left = 80
      Top = 41
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object EdtReverse: TEdit
      Left = 80
      Top = 91
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 225
    Width = 262
    Height = 120
    Align = alTop
    TabOrder = 2
    ExplicitTop = 231
    object cbxCarregartppessoa: TComboBox
      Left = 64
      Top = 24
      Width = 145
      Height = 21
      TabOrder = 0
    end
    object BtnCarregar: TButton
      Left = 104
      Top = 64
      Width = 75
      Height = 25
      Caption = 'BtnCarregar'
      TabOrder = 1
      OnClick = BtnCarregarClick
    end
  end
end
