program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {FormAwl},
  Unit2 in 'Unit2.pas' {FormTbl};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormAwl, FormAwl);
  Application.CreateForm(TFormTbl, FormTbl);
  Application.Run;
end.
