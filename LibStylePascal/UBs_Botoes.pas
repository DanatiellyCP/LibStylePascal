unit UBs_Botoes;
// Classe dos botões Bootstrap Delphi

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls;

Type TBtnPrimary = Record
  Lbl : Tlabel;
  Img : TImage;
  Imagem : String;
  CorImg : String;
  PosLeft : Double;
  PosTop : Double;
  PosWidtg : Double;
  PosHeight : Double;
end;

Type ClassBtnPrimary = Class
  Btn : TBtnPrimary;

  private
    { Private declarations }
  public
    procedure NovoBotao(Texto: String; PosLeft, PosTop, Height, Width: Double; Painel: TPanel; Img: TImage);

end;

  var
  Local: String;

 const
  PRIMARY   = $0275d8;
  SECUNDARY = $7c8184;
  SUCCESS   = $5cb85c;
  DANGER    = $d9534f;
  WARNING   = $f0ad4e;
  INFO      = $5bc0de;
  LIGHT     = $f7f7f7;
  DARK      = $292b2c;

implementation

{ ClassBtnPrimary }


{ ClassBtnPrimary }

procedure ClassBtnPrimary.NovoBotao(Texto: String; PosLeft, PosTop, Height, Width: Double; Painel: TPanel; Img: TImage);
  var NB : ClassBtnPrimary;
  Imagem : TImage;
begin
  //Criar novo botão Primary
  NB.NovoBotao(Texto, PosLeft, PosTop, Height, Width, Painel, Img);


end;

end.
