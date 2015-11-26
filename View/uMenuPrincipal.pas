unit uMenuPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.ImgList, Vcl.Buttons, Vcl.StdCtrls;

type
  TMenuPrincipal = class(TForm)
    menu: TMainMenu;
    Cadastros: TMenuItem;
    MenuPessoa: TMenuItem;
    MenuProduto: TMenuItem;
    Operaes1: TMenuItem;
    Entradas1: TMenuItem;
    Saidas1: TMenuItem;
    Image1: TImage;
    Sair1: TMenuItem;
    MenuPais: TMenuItem;
    MenuEstado: TMenuItem;
    MenuCidade: TMenuItem;
    Panel1: TPanel;
    ImageList1: TImageList;
    Button1: TButton;
    Relatorios: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Sair1Click(Sender: TObject);
    procedure MenuPessoaClick(Sender: TObject);
    procedure MenuCidadeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MenuPrincipal: TMenuPrincipal;

implementation

{$R *.dfm}

uses uFrmLogin, uCadastroPessoa, uCadastroCidade, UControllerLogin;

procedure TMenuPrincipal.MenuCidadeClick(Sender: TObject);
begin
 try
   CadastroCidade:=TCadastroCidade.create(self);
   CadastroCidade.ShowModal;
 finally
   freeAndNil(CadastroCidade);
 end;
end;

procedure TMenuPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Application.Terminate;
end;

procedure TMenuPrincipal.Sair1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
