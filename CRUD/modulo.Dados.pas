unit modulo.Dados;

interface

uses
  SysUtils, Classes, DB, ADODB, DBTables;

type
  TdmDados = class(TDataModule)
    Database1: TDatabase;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmDados: TdmDados;

implementation

{$R *.dfm}

end.
