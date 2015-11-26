unit uLoginModel;

interface

Type
  TLoginModel = Class
  strict private
    FUsuario: string;
    FSenha: string;

    function GetUsuario: string;
    function GetSenha: string;

    procedure SetUsuario(const Value: String);
    procedure SetSenha(const Value: String);


  public
    property Usuario: string read GetUsuario write SetUsuario;
    property Senha: string read GetSenha write SetSenha;
  end;

implementation

{ TLoginModel }

function TLoginModel.GetSenha: string;
begin
  Result := FSenha;
end;

function TLoginModel.GetUsuario: string;
begin
  Result := FUsuario;
end;

procedure TLoginModel.SetUsuario(const Value: string);
begin
  FUsuario := Value;
end;

procedure TLoginModel.SetSenha(const Value: string);
begin
  FSenha := Value;
end;

end.
