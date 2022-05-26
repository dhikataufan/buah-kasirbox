unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, jpeg;

type
  TFormAwl = class(TForm)
    panel1: TPanel;
    Panel2: TPanel;
    editJual1: TEdit;
    editJual2: TEdit;
    editJual3: TEdit;
    editJual4: TEdit;
    editJual5: TEdit;
    editFrek1: TEdit;
    editFrek2: TEdit;
    editFrek3: TEdit;
    editFrek4: TEdit;
    editFrek5: TEdit;
    editProb2: TEdit;
    editProb1: TEdit;
    editProb3: TEdit;
    editProb4: TEdit;
    editProb5: TEdit;
    editKom1: TEdit;
    editKom2: TEdit;
    editKom4: TEdit;
    editKom5: TEdit;
    editKom3: TEdit;
    editB1: TEdit;
    editB2: TEdit;
    editB3: TEdit;
    editB4: TEdit;
    editB5: TEdit;
    editA1: TEdit;
    editA2: TEdit;
    editA3: TEdit;
    editA4: TEdit;
    editA5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    BitBtn1: TBitBtn;
    btnResult: TBitBtn;
    Label7: TLabel;
    Clear: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure btnResultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAwl: TFormAwl;


  implementation

uses Unit2;


{$R *.dfm}

procedure TFormAwl.BitBtn1Click(Sender: TObject);
var
j1,j2,j3,j4,j5:Double;
f1,f2,f3,f4,f5:Double;
pr1,pr2,pr3,pr4,pr5:Double;
ia1,ia2,ia3,ia4,ia5:Double;

hp1,hp2,hp3,hp4,hp5:Double;
hkom1,hkom2,hkom3,hkom4,hkom5:Double;
hb1,hb2,hb3,hb4,hb5:Double;

begin
j1:=StrToFloat(editJual1.Text);
j2:=StrToFloat(editJual2.Text);
j3:=StrToFloat(editJual3.Text);
j4:=StrToFloat(editJual4.Text);
j5:=StrToFloat(editJual5.Text);

f1:=StrToFloat(editFrek1.Text);
f2:=StrToFloat(editFrek2.Text);
f3:=StrToFloat(editFrek3.Text);
f4:=StrToFloat(editFrek4.Text);
f5:=StrToFloat(editFrek5.Text);

pr1:=StrToFloat(editProb1.Text);
pr2:=StrToFloat(editProb2.Text);
pr3:=StrToFloat(editProb3.Text);
pr4:=StrToFloat(editProb4.Text);
pr5:=StrToFloat(editProb5.Text);

ia1:=StrToFloat(editA1.Text);
ia2:=StrToFloat(editA2.Text);
ia3:=StrToFloat(editA3.Text);
ia4:=StrToFloat(editA4.Text);
ia5:=StrToFloat(editA5.Text);

hp1:=f1/100;
editProb1.Text:=FloatToStr(hp1);
hp2:=f2/100;
editProb2.Text:=FloatToStr(hp2);
hp3:=f3/100;
editProb3.Text:=FloatToStr(hp3);
hp4:=f4/100;
editProb4.Text:=FloatToStr(hp4);
hp5:=f5/100;
editProb5.Text:=FloatToStr(hp5);

editKom1.Text:=editProb1.Text;
hkom1:=hp1+hp2;
editKom2.Text:=FloatToStr(hkom1);
hkom2:=hp1+hp3;
editKom3.Text:=FloatToStr(hkom2);
hkom3:=hp2+hp4;
editKom4.Text:=FloatToStr(hkom3);
hkom4:=hp3+hp5;
editKom5.Text:=FloatToStr(hkom4);

editA1.Text:=editKom1.Text;
editA2.Text:=editKom2.Text;
editA3.Text:=editKom3.Text;
editA4.Text:=editKom4.Text;
editA5.Text:=editKom5.Text;

hb1:=ia1+0.01;
editB1.Text:=FloatToStr(hb1);
hb2:=ia2+0.01;
editB2.Text:=FloatToStr(hb2);
hb3:=ia3+0.01;
editB3.Text:=FloatToStr(hb3);
hb4:=ia4+0.01;
editB4.Text:=FloatToStr(hb4);
hb5:=ia5+0.01;
editB5.Text:=FloatToStr(hb5);

end;


procedure TFormAwl.btnResultClick(Sender: TObject);
begin
FormTbl.Show;
FormAwl.Hide;
end;

end.
