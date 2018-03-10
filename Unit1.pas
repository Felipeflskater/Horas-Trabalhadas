unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Entrada: TEdit;
    Label3: TLabel;
    Saida: TEdit;
    Calcular: TButton;
    Horas: TLabel;
    XPManifest1: TXPManifest;
    procedure CalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CalcularClick(Sender: TObject);
Var
  HoraEntrada,HoraSaida: TDateTime;
  Tempo:Real;
begin
  TimeSeparator:= ':';
  ShortTimeFormat:= 'hh:mm:ss';
  HoraEntrada:= StrToTime(entrada.Text);
  HoraSaida:= StrToTime(Saida.text);
  Tempo:= (HoraSaida - HoraEntrada);
  Horas.Caption:= TimeToStr(Tempo);
end;

end.
