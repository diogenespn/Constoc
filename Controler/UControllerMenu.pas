unit UControllerMenu;

interface
uses SysUtils, Forms, Windows, Dialogs,Generics.Collections, uMenuPrincipal,uFrmLogin;
Type
  TControllerMenu = class
  private
    FMenu:TMenuPrincipal;
    procedure CadastroPessoa(Sender:TObject);

  public
  Constructor Create;
  end;

implementation

constructor TControllerMenu.Create;
begin
  FMenu := TMenuPrincipal.Create(nil);
  try
  FMenu.MenuPessoa.OnClick := Self.CadastroPessoa;
  FMenu.showModal;
  finally
    FreeAndNil(FMenu);
  end;
end;
procedure TControllerMenu.CadastroPessoa(Sender: TObject);
begin
 try
   CadastroPessoa := TCadastroPessoa.create(self);
   CadastroPessoa.ShowModal;
 finally
   freeAndNil(CadastroPessoa);
 end;
end;

end.
