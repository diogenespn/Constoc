object frmLogin: TfrmLogin
  Left = 488
  Top = 219
  Caption = 'Login'
  ClientHeight = 220
  ClientWidth = 330
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 50
    Top = 83
    Width = 48
    Height = 13
    Caption = 'Usuario:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 57
    Top = 107
    Width = 41
    Height = 13
    Caption = 'Senha:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object edtUsuario: TEdit
    Left = 104
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtSenha: TEdit
    Left = 104
    Top = 107
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object btnSair: TButton
    Left = 272
    Top = 187
    Width = 50
    Height = 25
    Caption = 'Sair'
    TabOrder = 3
  end
  object btnLogar: TButton
    Left = 104
    Top = 139
    Width = 121
    Height = 25
    Caption = 'Logar'
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 72
    Top = 26
    Width = 185
    Height = 29
    TabOrder = 4
    object lbl3: TLabel
      Left = 63
      Top = 1
      Width = 59
      Height = 23
      Caption = 'Login'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
end
