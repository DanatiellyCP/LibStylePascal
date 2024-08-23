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
    procedure NovoBotao(Texto: String; PosLeft, PosTop, Height, Width: Double; Painel: TPanel);

end;

implementation

{ ClassBtnPrimary }


{ ClassBtnPrimary }

procedure ClassBtnPrimary.NovoBotao(Texto: String; PosLeft, PosTop, Height, Width: Double; Painel: TPanel);
  var NB : ClassBtnPrimary;
  Imagem : TImage;
begin
  //Criar novo botão Primary
  Imagem.Create(Self);

  NB := ClassBtnPrimary.Create;

  NB.Btn.Img :=

  NB.Btn.Lbl.Caption := Texto;
  NB.Btn.PosLeft := PosLeft;
  NB.Btn.PosTop := PosTop;
  NB.


  NB.Btn.Img.Picture.LoadFromFile('C:\Users\Danatielly\Documents\GitHub\LibStylePascal\LibStylePascal\img\bs_btn-primary.bmp');

end;

end.
