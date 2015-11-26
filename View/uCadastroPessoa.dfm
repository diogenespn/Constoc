object CadastroPessoa: TCadastroPessoa
  Left = 342
  Top = 55
  AutoSize = True
  Caption = 'Cadastro de Pessoa'
  ClientHeight = 524
  ClientWidth = 617
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
    Width = 617
    Height = 41
    Align = alTop
    Caption = 'Pessoa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 617
    Height = 412
    Align = alClient
    TabOrder = 1
    object GroupBox1: TGroupBox
      Left = 16
      Top = 6
      Width = 585
      Height = 113
      Caption = 'Dados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 24
        Top = 27
        Width = 41
        Height = 14
        Caption = 'Codigo:'
      end
      object Label2: TLabel
        Left = 30
        Top = 54
        Width = 36
        Height = 14
        Caption = 'Nome:'
      end
      object Label3: TLabel
        Left = 29
        Top = 81
        Width = 35
        Height = 14
        Caption = 'IE/RG:'
      end
      object Label4: TLabel
        Left = 215
        Top = 81
        Width = 56
        Height = 14
        Caption = 'CNPJ/CPF:'
      end
      object Label5: TLabel
        Left = 163
        Top = 27
        Width = 28
        Height = 14
        Caption = 'Tipo:'
      end
      object Edit1: TEdit
        Left = 67
        Top = 24
        Width = 62
        Height = 22
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 67
        Top = 51
        Width = 348
        Height = 22
        TabOrder = 1
      end
      object Edit3: TEdit
        Left = 67
        Top = 78
        Width = 142
        Height = 22
        TabOrder = 2
      end
      object Edit4: TEdit
        Left = 273
        Top = 78
        Width = 142
        Height = 22
        TabOrder = 3
      end
      object ComboBox1: TComboBox
        Left = 193
        Top = 24
        Width = 145
        Height = 22
        TabOrder = 4
      end
      object Button1: TButton
        Left = 135
        Top = 24
        Width = 22
        Height = 21
        Caption = 'P'
        TabOrder = 5
      end
      object GroupBox4: TGroupBox
        Left = 461
        Top = 24
        Width = 93
        Height = 68
        Caption = 'Tipo Pessoa'
        TabOrder = 6
        object RadioButton2: TRadioButton
          Left = 11
          Top = 18
          Width = 67
          Height = 17
          Caption = 'Juridica'
          TabOrder = 0
        end
        object RadioButton1: TRadioButton
          Left = 11
          Top = 41
          Width = 47
          Height = 17
          Caption = 'Fisica'
          TabOrder = 1
        end
      end
      object CheckBox1: TCheckBox
        Left = 344
        Top = 26
        Width = 49
        Height = 17
        Caption = 'Ativo'
        Checked = True
        State = cbChecked
        TabOrder = 7
      end
    end
    object GroupBox2: TGroupBox
      Left = 16
      Top = 125
      Width = 585
      Height = 167
      Caption = 'Endere'#231'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object Label6: TLabel
        Left = 39
        Top = 54
        Width = 40
        Height = 14
        Caption = 'Cidade:'
      end
      object Label7: TLabel
        Left = 27
        Top = 82
        Width = 56
        Height = 14
        Caption = 'Endere'#231'o:'
      end
      object Label8: TLabel
        Left = 53
        Top = 27
        Width = 25
        Height = 14
        Caption = 'CEP:'
      end
      object Label9: TLabel
        Left = 414
        Top = 82
        Width = 18
        Height = 14
        Caption = 'N'#186':'
      end
      object Label10: TLabel
        Left = 44
        Top = 108
        Width = 34
        Height = 14
        Caption = 'Bairro:'
      end
      object Label11: TLabel
        Left = 7
        Top = 136
        Width = 80
        Height = 14
        Caption = 'Complemento:'
      end
      object ComboBox2: TComboBox
        Left = 82
        Top = 51
        Width = 145
        Height = 22
        TabOrder = 0
      end
      object Edit5: TEdit
        Left = 82
        Top = 78
        Width = 326
        Height = 22
        TabOrder = 1
      end
      object Edit6: TEdit
        Left = 436
        Top = 78
        Width = 57
        Height = 22
        TabOrder = 2
      end
      object Edit7: TEdit
        Left = 82
        Top = 105
        Width = 326
        Height = 22
        TabOrder = 3
      end
      object Edit8: TEdit
        Left = 82
        Top = 132
        Width = 326
        Height = 22
        TabOrder = 4
      end
      object Edit9: TEdit
        Left = 82
        Top = 24
        Width = 145
        Height = 22
        TabOrder = 5
      end
    end
    object GroupBox3: TGroupBox
      Left = 16
      Top = 298
      Width = 585
      Height = 105
      Caption = 'Contato'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      object Label12: TLabel
        Left = 48
        Top = 22
        Width = 31
        Height = 14
        Caption = 'Email:'
      end
      object Label13: TLabel
        Left = 30
        Top = 46
        Width = 53
        Height = 14
        Caption = 'Telefone:'
      end
      object Label14: TLabel
        Left = 39
        Top = 73
        Width = 39
        Height = 14
        Caption = 'Celular:'
      end
      object Edit10: TEdit
        Left = 82
        Top = 16
        Width = 326
        Height = 22
        TabOrder = 0
      end
      object Edit11: TEdit
        Left = 82
        Top = 43
        Width = 145
        Height = 22
        TabOrder = 1
      end
      object Edit12: TEdit
        Left = 82
        Top = 70
        Width = 145
        Height = 22
        TabOrder = 2
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 453
    Width = 617
    Height = 71
    Align = alBottom
    TabOrder = 2
    object Button2: TButton
      Left = 17
      Top = 6
      Width = 75
      Height = 59
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button3: TButton
      Left = 98
      Top = 6
      Width = 75
      Height = 59
      Caption = 'Editar'
      TabOrder = 1
    end
    object Button4: TButton
      Left = 179
      Top = 6
      Width = 75
      Height = 59
      Caption = 'Excluir'
      TabOrder = 2
    end
    object Button5: TButton
      Left = 260
      Top = 6
      Width = 75
      Height = 59
      Caption = 'Limpar'
      TabOrder = 3
    end
    object Button6: TButton
      Left = 526
      Top = 6
      Width = 75
      Height = 59
      Caption = 'Sair'
      TabOrder = 4
      OnClick = Button6Click
    end
  end
end
