unit uDm_Dados;

interface

uses
  System.SysUtils, System.Classes, Data.DBXFirebird, Data.DB, Data.SqlExpr,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Comp.Client, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.VCLUI.Wait, FireDAC.Comp.UI;

type
  Tdm_dados = class(TDataModule)
    Loginoo: TFDConnection;
    FDQPessoa: TFDQuery;
    FDQCidade: TFDQuery;
    FDQCidadeCDSEQUENCIAL: TIntegerField;
    FDQCidadeCDUF: TStringField;
    FDQCidadeNMUF: TStringField;
    FDQCidadeSGUF: TStringField;
    FDQCidadeCDMUNICIPIO: TStringField;
    FDQCidadeNMMUNICIPIO: TStringField;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm_dados: Tdm_dados;

implementation

{ %CLASSGROUP 'Vcl.Controls.TControl' }

uses uLoginDAO;

{$R *.dfm}

end.
