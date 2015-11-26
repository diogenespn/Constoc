program Constoc;

uses
  Vcl.Forms,
  uCadastroCidade in 'View\uCadastroCidade.pas' {CadastroCidade},
  uCadastroPessoa in 'View\uCadastroPessoa.pas' {CadastroPessoa},
  uDm_Dados in 'View\uDm_Dados.pas' {dm_dados: TDataModule},
  uFrmLogin in 'View\uFrmLogin.pas' {frmLogin},
  uMenuPrincipal in 'View\uMenuPrincipal.pas' {MenuPrincipal},
  uLoginDAO in 'Controler\uLoginDAO.pas',
  uLoginModel in 'Model\uLoginModel.pas',
  UControllerLogin in 'Controler\UControllerLogin.pas',
  UControllerMenu in 'Controler\UControllerMenu.pas',
  UControllerCadPessoa in 'Controler\UControllerCadPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TControllerLogin.Create;
  Application.Run;
end.
