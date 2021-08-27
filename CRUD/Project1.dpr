program Project1;

uses
  Forms,
  Cadastro_Delphi in '..\..\IdeaProjects\Delphi\Cadastro_Delphi.pas' {CadastroDelphi7},
  modulo.Dados in 'modulo.Dados.pas' {dmDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TCadastroDelphi7, CadastroDelphi7);
  Application.CreateForm(TdmDados, dmDados);
  Application.Run;
end.
