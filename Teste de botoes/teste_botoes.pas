unit teste_botoes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UButtons_camaleao, JvExControls, JvSpeedButton;

type
  TFrmTesteBotoes = class(TForm)
    BtnPimary1: TBtnPimary;
    BtnSecundary1: TBtnSecundary;
    BtnSuccess1: TBtnSuccess;
    BtnDanger1: TBtnDanger;
    BtnWarning1: TBtnWarning;
    BtnInfo1: TBtnInfo;
    BtnDark1: TBtnDark;
    BtnLight1: TBtnLight;
    procedure BtnPimary1Click(Sender: TObject);
    procedure BtnSecundary1Click(Sender: TObject);
    procedure BtnDanger1Click(Sender: TObject);
    procedure BtnInfo1Click(Sender: TObject);
    procedure BtnSuccess1Click(Sender: TObject);
    procedure BtnWarning1Click(Sender: TObject);
    procedure BtnDark1Click(Sender: TObject);
    procedure BtnLight1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTesteBotoes: TFrmTesteBotoes;

implementation

{$R *.dfm}

procedure TFrmTesteBotoes.BtnPimary1Click(Sender: TObject);
begin
  ShowMessage('Clicou no BtnPimary');
end;

procedure TFrmTesteBotoes.BtnSecundary1Click(Sender: TObject);
begin
  ShowMessage('Clicou no BtnSecundary');
end;

procedure TFrmTesteBotoes.BtnDanger1Click(Sender: TObject);
begin
   ShowMessage('Clicou no BtnDanger');
end;

procedure TFrmTesteBotoes.BtnInfo1Click(Sender: TObject);
begin
  ShowMessage('Clicou no BtnInfo');

end;

procedure TFrmTesteBotoes.BtnSuccess1Click(Sender: TObject);
begin
  ShowMessage('Clicou no BtnSuccess');
end;

procedure TFrmTesteBotoes.BtnWarning1Click(Sender: TObject);
begin
  ShowMessage('Clicou no BtnWarning');
end;

procedure TFrmTesteBotoes.BtnDark1Click(Sender: TObject);
begin
  ShowMessage('Clicou no BtnDark');
end;

procedure TFrmTesteBotoes.BtnLight1Click(Sender: TObject);
begin
   ShowMessage('Clicou no BtnLight');
end;

end.
