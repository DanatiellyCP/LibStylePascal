program botoesTeste;

uses
  Forms,
  teste_botoes in 'teste_botoes.pas' {FrmTesteBotoes},
  UButtons_camaleao in 'UButtons_camaleao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmTesteBotoes, FrmTesteBotoes);
  Application.Run;
end.
