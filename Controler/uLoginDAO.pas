unit uLoginDAO;

interface

uses uLoginModel,Forms, DBXCommon, SysUtils, Dialogs, uFrmLogin;

Type
  TLoginDAO = class

  public
    function Logar(LoginModel: TLoginModel): Boolean;
  end;

implementation

{ TLogionDAO }




function TLoginDAO.Logar(LoginModel: TLoginModel): Boolean;
var
  dbcon: TDBXConnection; // objeto para conex�o
  sql: TDBXCommand; // para executar instru��es SQL
  parametro: TDBXParameter; // para parametrizar instru��es SQL
  reader: TDBXReader; // Guardar os resultados de TDBXCommand

begin
  try
    try

      dbcon:=TDBXConnectionFactory.GetConnectionFactory.GetConnection('Banco','sysdba','masterkey');
      sql := dbcon.CreateCommand;
      sql.Text := 'Select * from USUARIOS where UPPER(USUARIO) = UPPER(?)' + ' and UPPER(SENHA) = UPPER(?)';

      // parametro Usuario
      parametro := sql.CreateParameter;
      parametro.DataType := TDBXDataTypes.WideStringType;
      parametro.Name := 'pUsuario';
      sql.Parameters.AddParameter(parametro);
      sql.Parameters.Parameter[0].Value.SetWideString(LoginModel.Usuario);

      // parametro Senha
      parametro := sql.CreateParameter;
      parametro.DataType := TDBXDataTypes.WideStringType;
      parametro.Name := 'pSenha';
      sql.Parameters.AddParameter(parametro);
      sql.Parameters.Parameter[1].Value.SetWideString(LoginModel.Senha);

      sql.Prepare; // prepara instru��o SQL para executar no banco
      reader := sql.ExecuteQuery; // Executa o SQl e guarda o resultado no reader

      while (reader.Next) do // Retorna true se o reader n�o estiver vazio
        Result := True;

    except
      on E: Exception do
        ShowMessage('N�o foi possivel Conectar no Sistema' + #13 + E.Message);
    end;
  finally
    FreeAndNil(dbcon);
    FreeAndNil(sql);
    FreeAndNil(reader);
  end;
end;

end.
