unit Modulo2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmMod2 = class(TForm)
    panelEx1: TPanel;
    lblTitleEx1: TLabel;
    panelEx2: TPanel;
    lblTitleEx2: TLabel;
    panelEx3: TPanel;
    lblTitleEx3: TLabel;
    panelEx4: TPanel;
    lblTitleEx4: TLabel;
    btnHabilitaEx1: TButton;
    btnDesabilitaEx1: TButton;
    lblTesteEx1: TLabel;
    lblTesteEx2: TLabel;
    edtEx2: TEdit;
    btnEx2: TButton;
    lblVerdeEx3: TLabel;
    lblAmareloEx3: TLabel;
    lblVermelhoEx3: TLabel;
    btnVerdeEx3: TButton;
    btnAmareloEx3: TButton;
    btnVermelhoEx3: TButton;
    lblTesteEx4: TLabel;
    btnCorFundo1Ex4: TButton;
    btnCorFonte1Ex4: TButton;
    btnTamFonte1Ex4: TButton;
    btnFonte1Ex4: TButton;
    btnCorFundo2Ex4: TButton;
    btnCorFundo3Ex4: TButton;
    btnCorFonte2Ex4: TButton;
    btnCorFonte3Ex: TButton;
    btnTamFonte2Ex4: TButton;
    btnTamFonte3Ex4: TButton;
    btnFonte2Ex4: TButton;
    btnFonte3Ex4: TButton;
    btnResetEx4: TButton;
    procedure btnHabilitaEx1Click(Sender: TObject);
    procedure btnDesabilitaEx1Click(Sender: TObject);
    procedure btnEx2Click(Sender: TObject);
    procedure btnVerdeEx3Click(Sender: TObject);
    procedure btnAmareloEx3Click(Sender: TObject);
    procedure btnVermelhoEx3Click(Sender: TObject);
    procedure btnResetEx4Click(Sender: TObject);
    procedure btnCorFundo1Ex4Click(Sender: TObject);
    procedure btnCorFundo2Ex4Click(Sender: TObject);
    procedure btnCorFundo3Ex4Click(Sender: TObject);
    procedure btnCorFonte1Ex4Click(Sender: TObject);
    procedure btnCorFonte2Ex4Click(Sender: TObject);
    procedure btnCorFonte3ExClick(Sender: TObject);
    procedure btnTamFonte1Ex4Click(Sender: TObject);
    procedure btnTamFonte2Ex4Click(Sender: TObject);
    procedure btnTamFonte3Ex4Click(Sender: TObject);
    procedure btnFonte1Ex4Click(Sender: TObject);
    procedure btnFonte2Ex4Click(Sender: TObject);
    procedure btnFonte3Ex4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMod2: TfrmMod2;

implementation

{$R *.dfm}

procedure TfrmMod2.btnAmareloEx3Click(Sender: TObject);
begin
  lblVerdeEx3.Enabled := false;
  lblAmareloEx3.Enabled := true;
  lblVermelhoEx3.Enabled := false;
end;

procedure TfrmMod2.btnCorFonte1Ex4Click(Sender: TObject);
begin
  lblTesteEx4.Font.Color := clRed;
end;

procedure TfrmMod2.btnCorFonte2Ex4Click(Sender: TObject);
begin
  lblTesteEx4.font.Color := clYellow;
end;

procedure TfrmMod2.btnCorFonte3ExClick(Sender: TObject);
begin
  lblTesteEx4.font.Color := clLime;
end;

procedure TfrmMod2.btnCorFundo1Ex4Click(Sender: TObject);
begin
  lblTesteEx4.Transparent := false;
  lblTesteEx4.Color := clRed;
end;

procedure TfrmMod2.btnCorFundo2Ex4Click(Sender: TObject);
begin
  lblTesteEx4.Transparent := false;
  lblTesteEx4.Color := clYellow;
end;

procedure TfrmMod2.btnCorFundo3Ex4Click(Sender: TObject);
begin
  lblTesteEx4.Transparent := false;
  lblTesteEx4.Color := clLime;
end;

procedure TfrmMod2.btnDesabilitaEx1Click(Sender: TObject);
begin
  lblTesteEx1.Enabled := False;
end;

procedure TfrmMod2.btnEx2Click(Sender: TObject);
begin
  lblTesteEx2.Caption := edtEx2.Text;
  edtEx2.Text := '';
end;

procedure TfrmMod2.btnFonte1Ex4Click(Sender: TObject);
begin
  lblTesteEx4.Font.Name := 'Blackadder ITC';
end;

procedure TfrmMod2.btnFonte2Ex4Click(Sender: TObject);
begin
  lblTesteEx4.Font.Name := 'Algerian';
end;

procedure TfrmMod2.btnFonte3Ex4Click(Sender: TObject);
begin
  lblTesteEx4.Font.Name := 'Webdings';
end;

procedure TfrmMod2.btnHabilitaEx1Click(Sender: TObject);
begin
  lblTesteEx1.Enabled := True;
end;

procedure TfrmMod2.btnResetEx4Click(Sender: TObject);
begin
  lblTesteEx4.Transparent := true;
  lblTesteEx4.Font.Name := 'Segoe UI';
  lblTesteEx4.Font.Size := 12;
  lblTesteEx4.font.Color := clBlack;
end;

procedure TfrmMod2.btnTamFonte1Ex4Click(Sender: TObject);
begin
  lblTesteEx4.Font.Size := 10;
end;

procedure TfrmMod2.btnTamFonte2Ex4Click(Sender: TObject);
begin
  lblTesteEx4.Font.Size := 14;
end;

procedure TfrmMod2.btnTamFonte3Ex4Click(Sender: TObject);
begin
  lblTesteEx4.Font.Size := 16;
end;

procedure TfrmMod2.btnVerdeEx3Click(Sender: TObject);
begin
  lblVerdeEx3.Enabled := true;
  lblAmareloEx3.Enabled := false;
  lblVermelhoEx3.Enabled := false;
end;

procedure TfrmMod2.btnVermelhoEx3Click(Sender: TObject);
begin
  lblVerdeEx3.Enabled := false;
  lblAmareloEx3.Enabled := false;
  lblVermelhoEx3.Enabled := true;
end;

end.
