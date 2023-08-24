program Apostila_Delphi_Exercicios;

uses
  Vcl.Forms,
  main in 'main.pas' {frmMain},
  Modulo2 in 'Modulo2.pas' {frmMod2},
  Modulo3 in 'Modulo3.pas' {frmMod3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
