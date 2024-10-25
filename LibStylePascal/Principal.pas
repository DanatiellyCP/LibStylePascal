unit Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls, UBs_Botoes, JvExControls,
  JvSpeedButton;

type
  TFrmPrincipal = class(TForm)
    ImgPrimary: TImage;
    ImgSecundary: TImage;
    ImgSuccess: TImage;
    ImgDanger: TImage;
    ImgWarning: TImage;
    ImgInfo: TImage;
    ImgLight: TImage;
    ImgDark: TImage;
    LblPrimary: TLabel;
    LblSecondary: TLabel;
    LblSuccess: TLabel;
    LblDanger: TLabel;
    LblWarning: TLabel;
    LblInfo: TLabel;
    LblLight: TLabel;
    LblDark: TLabel;
    Button1: TButton;
    Painel: TPanel;
    JvSpeedButton1: TJvSpeedButton;
    JvSpeedButton2: TJvSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

 

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.FormShow(Sender: TObject);
begin
  //Panel1.Color := $007bff;
end;

procedure TFrmPrincipal.Button1Click(Sender: TObject);
  var Botao : ClassBtnPrimary;
  Img : TImage;
  Painel : TPanel;
begin
  // criar bot�o
  {Local:= extractfilepath(Application.ExeName);

  Botao := ClassBtnPrimary.Create;
  Botao.NovoBotao('Teste', 464 , 190, 0, 0, Painel, Img);}


  JvSpeedButton1.Color := PRIMARY;



  Application.ProcessMessages;


end;

end.
