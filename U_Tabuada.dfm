object Form1: TForm1
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Mostrar Tabuada'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 296
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 120
    Top = 40
    Width = 65
    Height = 25
    Caption = 'Limpar'
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 120
    Top = 88
    Width = 65
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 120
    Top = 136
    Width = 65
    Height = 25
    Caption = 'Sair'
    TabOrder = 3
    OnClick = BitBtn3Click
  end
  object ListBox1: TListBox
    Left = 296
    Top = 80
    Width = 121
    Height = 209
    Color = cl3DLight
    ItemHeight = 13
    TabOrder = 4
  end
end
