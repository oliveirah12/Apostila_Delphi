unit Modulo3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmMod3 = class(TForm)
    panelEx1: TPanel;
    panelEx2: TPanel;
    panelEx3: TPanel;
    lblTitleEx1: TLabel;
    lblTitleEx2: TLabel;
    lblTitleEx3: TLabel;
    edt1Ex1: TEdit;
    edt2Ex1: TEdit;
    lblNum1Ex1: TLabel;
    lblNum2Ex1: TLabel;
    lblResultEx1: TLabel;
    lblResultadoEx1: TLabel;
    btnPlusEx1: TButton;
    btnDivideEx1: TButton;
    btnMinusEx1: TButton;
    btnMultiplyEx1: TButton;
    edtCelsiusEx2: TEdit;
    lblCelsiusEx2: TLabel;
    edtFarenheitEx2: TEdit;
    lblFarenheitEx2: TLabel;
    btnCalcularFarenheitEx2: TButton;
    btnCalcularCelsiusEx2: TButton;
    lblResultEx2: TLabel;
    lblResultFarenheitEx2: TLabel;
    lblResultCelsiusEx2: TLabel;
    procedure btnPlusEx1Click(Sender: TObject);
    procedure btnMinusEx1Click(Sender: TObject);
    procedure mostrarFundoResultadoEx1();
    procedure btnMultiplyEx1Click(Sender: TObject);
    procedure btnDivideEx1Click(Sender: TObject);
    procedure edt1Ex1KeyPress(Sender: TObject; var Key: Char);
    procedure edt2Ex1KeyPress(Sender: TObject; var Key: Char);
    procedure btnCalcularFarenheitEx2Click(Sender: TObject);
    function calcularTemperaturaEx2(escolha : integer; valor : single) : single;
  private
    { Private declarations }
    resultEx1 : single;

  public
    { Public declarations }
  end;

var
  frmMod3: TfrmMod3;


implementation

{$R *.dfm}

uses main;

procedure TfrmMod3.btnCalcularFarenheitEx2Click(Sender: TObject);
var
  resultado : single;
begin
  resultado := calcularTemperaturaEx2(1, StrToFloat(edtCelsiusEx2.Text));

  lblResultFarenheitEx2.Caption := FloatToStr(RoundTo(resultado, -2));
end;

procedure TfrmMod3.btnDivideEx1Click(Sender: TObject);
begin
  lblResultadoEx1.Transparent := true;
  resultEx1 := StrToFloat(edt1Ex1.Text) / StrToFloat(edt2Ex1.Text);
  lblResultadoEx1.Caption := FloatToStr(resultEx1);
  mostrarFundoResultadoEx1();
end;

procedure TfrmMod3.btnMinusEx1Click(Sender: TObject);
begin
  lblResultadoEx1.Transparent := true;
  resultEx1 := StrToFloat(edt1Ex1.Text) - StrToFloat(edt2Ex1.Text);
  lblResultadoEx1.Caption := FloatToStr(resultEx1);
  mostrarFundoResultadoEx1();
end;

procedure TfrmMod3.btnMultiplyEx1Click(Sender: TObject);
begin
  lblResultadoEx1.Transparent := true;
  resultEx1 := StrToFloat(edt1Ex1.Text) * StrToFloat(edt2Ex1.Text);
  lblResultadoEx1.Caption := FloatToStr(resultEx1);
  mostrarFundoResultadoEx1();
end;

procedure TfrmMod3.btnPlusEx1Click(Sender: TObject);
begin
  lblResultadoEx1.Transparent := true;
  resultEx1 := StrToFloat(edt1Ex1.Text) + StrToFloat(edt2Ex1.Text);
  lblResultadoEx1.Caption := FloatToStr(resultEx1);
  mostrarFundoResultadoEx1();
end;


procedure TfrmMod3.edt1Ex1KeyPress(Sender: TObject; var Key: Char);
begin
  if not (key in ['1','2','3','4','5','6','7','8','9','0',',']) then
    key :=#0;
end;

procedure TfrmMod3.edt2Ex1KeyPress(Sender: TObject; var Key: Char);
begin
  if not (key in ['1','2','3','4','5','6','7','8','9','0',',']) then
    key :=#0;
end;

procedure TfrmMod3.mostrarFundoResultadoEx1();
begin
  lblResultadoEx1.Transparent := false;
end;

function TfrmMod3.calcularTemperaturaEx2(escolha : integer; valor : single): single;
var
  resultado : single;
begin
  case escolha of
    1 : resultado := (9 * valor + 160) / 5;
    2 : resultado := (valor - 32) * 5 / 9;
  end;

  Result := resultado;

end;


end.
