object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 332
  ClientWidth = 1097
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 80
    Width = 22
    Height = 13
    Caption = 'Path'
  end
  object Button1: TButton
    Left = 56
    Top = 120
    Width = 241
    Height = 25
    Caption = 'GetAppDirectory (method: App->ExeName)'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 56
    Top = 160
    Width = 241
    Height = 25
    Caption = 'GetAppDirectory (method: ParamStr(0))'
    TabOrder = 1
    OnClick = Button2Click
  end
end
