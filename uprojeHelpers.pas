unit uprojeHelpers;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TtipoPessoa = (TpFisica, TpJuridica);

  TtipoPessoaHelper = record helper for TtipoPessoa

    function ToString : string;

  end;

  Tedithelper = class helper for tedit
    function reverse: string;
  end;
  TForm6 = class(TForm)
    Button1: TButton;
    EdtConteudo: TEdit;
    EdtReverse: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BtnReverse: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    cbxCarregartppessoa: TComboBox;
    BtnCarregar: TButton;
    procedure Button1Click(Sender: TObject);
    procedure BtnReverseClick(Sender: TObject);
    procedure BtnCarregarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}
// helpers padrões da system.susultils

procedure TForm6.Button1Click(Sender: TObject);
var
  LExemplo: string;
begin
  LExemplo := string.Create('v', 5);
  if LExemplo.IsEmpty then
    ShowMessage('vazio')
  else
    ShowMessage('populado');
end;

// helpers que desenvolvi a fins de estudo

{ Tedithelper }

procedure TForm6.BtnCarregarClick(Sender: TObject);
begin
  cbxCarregartppessoa.Items.add(TtipoPessoa.TpFisica.ToString);
  cbxCarregartppessoa.Items.add(TtipoPessoa.TpJuridica.ToString);
end;

procedure TForm6.BtnReverseClick(Sender: TObject);
begin
  EdtReverse.Text := EdtConteudo.reverse;
end;

function Tedithelper.reverse: string;
var
  I : integer;
begin
  for I := length(self.Text) downto 0 do
  begin
    result := result + self.Text[I];
  end;
end;

{ TtipoPessoaHelper }

function TtipoPessoaHelper.ToString: string;
begin
  case self of
    TpFisica:
      result := 'Física';
    TpJuridica:
      result := 'Juridica' ;
  end;
end;

end.
