object dm_dados: Tdm_dados
  OldCreateOrder = False
  Height = 299
  Width = 348
  object Loginoo: TFDConnection
    Params.Strings = (
      'Database=C:\Constoc\Dados\BANCO.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Server=localhost'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 35
  end
  object FDQPessoa: TFDQuery
    Connection = Loginoo
    SQL.Strings = (
      'select * from pessoa')
    Left = 32
    Top = 160
  end
  object FDQCidade: TFDQuery
    Connection = Loginoo
    SQL.Strings = (
      'select * from cidade'
      'order by cdsequencial')
    Left = 32
    Top = 104
    object FDQCidadeCDSEQUENCIAL: TIntegerField
      FieldName = 'CDSEQUENCIAL'
      Origin = 'CDSEQUENCIAL'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQCidadeCDUF: TStringField
      FieldName = 'CDUF'
      Origin = 'CDUF'
      Size = 3
    end
    object FDQCidadeNMUF: TStringField
      FieldName = 'NMUF'
      Origin = 'NMUF'
      Size = 60
    end
    object FDQCidadeSGUF: TStringField
      FieldName = 'SGUF'
      Origin = 'SGUF'
      Size = 2
    end
    object FDQCidadeCDMUNICIPIO: TStringField
      FieldName = 'CDMUNICIPIO'
      Origin = 'CDMUNICIPIO'
      Size = 8
    end
    object FDQCidadeNMMUNICIPIO: TStringField
      FieldName = 'NMMUNICIPIO'
      Origin = 'NMMUNICIPIO'
      Size = 50
    end
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 232
    Top = 24
  end
end
