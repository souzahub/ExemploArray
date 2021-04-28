object MainForm: TMainForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Tipos Array'
  ClientHeight = 423
  ClientWidth = 824
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 201
    Height = 423
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitHeight = 413
    object Button1: TButton
      Left = 1
      Top = 1
      Width = 199
      Height = 49
      Align = alTop
      Caption = 'arrays em Delphi '#233' usando la'#231'os'
      TabOrder = 0
      OnClick = Button1Click
      ExplicitLeft = 17
      ExplicitTop = 17
    end
    object ListBox1: TListBox
      Left = 1
      Top = 50
      Width = 199
      Height = 372
      Align = alClient
      ItemHeight = 13
      TabOrder = 1
      OnClick = ListBox1Click
      ExplicitLeft = 2
      ExplicitTop = 138
    end
  end
  object Panel2: TPanel
    Left = 201
    Top = 0
    Width = 197
    Height = 423
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitWidth = 201
    object Button2: TButton
      Left = 1
      Top = 1
      Width = 195
      Height = 49
      Align = alTop
      Caption = 'arrays em Delphi '#233' usando la'#231'os'
      TabOrder = 0
      OnClick = Button2Click
      ExplicitWidth = 199
    end
    object ListBox2: TListBox
      Left = 1
      Top = 50
      Width = 195
      Height = 372
      Align = alClient
      ItemHeight = 13
      TabOrder = 1
      OnClick = ListBox1Click
      ExplicitWidth = 199
    end
  end
  object Panel3: TPanel
    Left = 398
    Top = 0
    Width = 213
    Height = 423
    Align = alRight
    Caption = 'Panel1'
    TabOrder = 2
    ExplicitLeft = 8
    ExplicitWidth = 201
    object Button3: TButton
      Left = 1
      Top = 1
      Width = 211
      Height = 49
      Align = alTop
      Caption = 'arrays em Delphi '#233' usando la'#231'os'
      TabOrder = 0
      OnClick = Button3Click
      ExplicitWidth = 199
    end
    object ListBox3: TListBox
      Left = 1
      Top = 50
      Width = 211
      Height = 372
      Align = alClient
      ItemHeight = 13
      TabOrder = 1
      OnClick = ListBox1Click
      ExplicitWidth = 199
    end
  end
  object Panel4: TPanel
    Left = 611
    Top = 0
    Width = 213
    Height = 423
    Align = alRight
    Caption = 'Panel1'
    TabOrder = 3
    ExplicitLeft = 8
    ExplicitWidth = 201
    object Button4: TButton
      Left = 1
      Top = 1
      Width = 211
      Height = 49
      Align = alTop
      Caption = 'arrays em Delphi '#233' usando la'#231'os'
      TabOrder = 0
      OnClick = Button4Click
    end
    object ListBox4: TListBox
      Left = 1
      Top = 50
      Width = 211
      Height = 372
      Align = alClient
      ItemHeight = 13
      TabOrder = 1
      OnClick = ListBox1Click
    end
  end
end
