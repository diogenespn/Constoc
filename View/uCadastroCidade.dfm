object CadastroCidade: TCadastroCidade
  Left = 293
  Top = 110
  AutoSize = True
  Caption = 'Cadastro de Cidade'
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
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 617
    Height = 412
    Align = alClient
    Caption = ' '
    TabOrder = 0
    ExplicitLeft = 160
    ExplicitTop = 305
    object Label4: TLabel
      Left = 316
      Top = 48
      Width = 17
      Height = 13
      Caption = 'UF:'
    end
    object Label5: TLabel
      Left = 163
      Top = 21
      Width = 63
      Height = 13
      Caption = 'Codigo IBGE:'
    end
    object Label6: TLabel
      Left = 25
      Top = 48
      Width = 37
      Height = 13
      Caption = 'Cidade:'
    end
    object Label1: TLabel
      Left = 25
      Top = 21
      Width = 37
      Height = 13
      Caption = 'Codigo:'
    end
    object TDBEdit
      Left = 68
      Top = 18
      Width = 89
      Height = 21
      DataField = 'CDSEQUENCIAL'
      DataSource = DataSource1
      TabOrder = 0
    end
    object TDBEdit
      Left = 339
      Top = 45
      Width = 30
      Height = 21
      DataField = 'SGUF'
      DataSource = DataSource1
      TabOrder = 1
    end
    object TDBEdit
      Left = 232
      Top = 18
      Width = 78
      Height = 21
      DataField = 'CDMUNICIPIO'
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBGrid1: TDBGrid
      Left = 39
      Top = 72
      Width = 533
      Height = 321
      DataSource = DataSource1
      FixedColor = clHighlightText
      GradientEndColor = clWhite
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CDSEQUENCIAL'
          Title.Caption = 'Codigo'
          Width = 43
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NMMUNICIPIO'
          Title.Caption = 'Cidade'
          Width = 366
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SGUF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CDMUNICIPIO'
          Title.Caption = 'Cod IBGE'
          Visible = True
        end>
    end
    object DBEdit1: TDBEdit
      Left = 468
      Top = 13
      Width = 133
      Height = 21
      DataField = 'NMUF'
      DataSource = DataSource1
      TabOrder = 4
      Visible = False
    end
    object DBEdit2: TDBEdit
      Left = 468
      Top = 40
      Width = 43
      Height = 21
      DataField = 'CDUF'
      DataSource = DataSource1
      TabOrder = 5
      Visible = False
    end
    object TDBEdit
      Left = 68
      Top = 45
      Width = 242
      Height = 21
      DataField = 'NMMUNICIPIO'
      DataSource = DataSource1
      TabOrder = 6
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 453
    Width = 617
    Height = 71
    Align = alBottom
    TabOrder = 1
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 617
    Height = 41
    Align = alTop
    Caption = 'Cidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DataSource1: TDataSource
    DataSet = dm_dados.FDQCidade
    Left = 568
    Top = 296
  end
end
