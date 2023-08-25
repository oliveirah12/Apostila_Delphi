unit main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMain = class(TForm)
    btnMod2: TButton;
    btnMod3: TButton;
    procedure btnMod2Click(Sender: TObject);
    procedure btnMod3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses Modulo2, Modulo3;


procedure TfrmMain.btnMod2Click(Sender: TObject);
begin
  Application.CreateForm(TfrmMod2, frmMod2);
  frmMod2.Show;
end;

procedure TfrmMain.btnMod3Click(Sender: TObject);
begin
  Application.CreateForm(TfrmMod3, frmMod3);
  frmMod3.ShowModal;
  //dfafs
end;

end.
