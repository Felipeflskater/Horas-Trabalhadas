object Form1: TForm1
  Left = 345
  Top = 187
  Width = 366
  Height = 220
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 88
    Width = 81
    Height = 25
    Caption = 'Hora de Entrada:'
  end
  object Label2: TLabel
    Left = 16
    Top = 120
    Width = 81
    Height = 25
    Caption = 'Hora de Sa'#237'da:'
  end
  object Label3: TLabel
    Left = 16
    Top = 16
    Width = 326
    Height = 55
    Caption = 'Horas Trabalhadas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Papyrus'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Horas: TLabel
    Left = 120
    Top = 152
    Width = 56
    Height = 24
    Caption = 'Horas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Entrada: TEdit
    Left = 104
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Saida: TEdit
    Left = 104
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Calcular: TButton
    Left = 16
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = CalcularClick
  end
  object XPManifest1: TXPManifest
    Left = 320
    Top = 152
  end
end
