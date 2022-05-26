unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, Buttons, ExtCtrls, jpeg;

type
  TFormTbl = class(TForm)
    Panel1: TPanel;
    EditTotal: TEdit;
    EditPer: TEdit;
    btnResulte: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    EdtName: TEdit;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    strngrid1: TStringGrid;
    strngrid2: TStringGrid;
    dlg: TOpenDialog;
    BitBtn1: TBitBtn;
    TOTAL: TLabel;
    procedure BitBtn2Click(Sender: TObject);
    procedure btnResulteClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure EditTotalChange(Sender: TObject);
  private
    { Private declarations }
  public
    procedure PopulateStringGrid(Grid: TStringGrid; const FileName: string);
    { Public declarations }
  end;

var
  FormTbl: TFormTbl;
  ib1,ib2,ib3,ib4,ib5:Double;
  ia1,ia2,ia3,ia4,ia5:Double;

implementation

Uses Unit1;

{$R *.dfm}
procedure TFormTbl.PopulateStringGrid(Grid: TStringGrid; const FileName: string);
var
  TextFile, Line: TStringList;
  Row,Col: Integer;
begin
  Grid.RowCount := 0;//clear any previous data
  TextFile := TStringList.Create;
  try
    Line := TStringList.Create;
    try
      Line.Delimiter := ';';
      TextFile.LoadFromFile(FileName);
      Grid.RowCount := TextFile.Count;

      for Row := 0 to TextFile.Count-1 do
      begin
        Line.DelimitedText := TextFile[Row];
        Grid.ColCount:= Line.Count;
        for Col := 0 to Grid.ColCount-1 do
          if Col<Line.Count then
            Grid.Cells[Col, Row] := Line[Col]
          else
            Grid.Cells[Col, Row] := '0';
      end;
    finally
      Line.Free;
    end;
  finally
    TextFile.Free;
  end;
end;
procedure TFormTbl.BitBtn2Click(Sender: TObject);
begin
 if dlg.Execute then
begin
EdtName.Text:= Dlg.FileName;
PopulateStringGrid(strngrid1,EdtName.Text);

end
else ShowMessage ('Open File telah di tolak');
end;


procedure TFormTbl.btnResulteClick(Sender: TObject);
var
i:Integer;
total:Integer;
begin
total :=0;
for i := 1 to strngrid1.RowCount -1 do
begin
total := total + StrToInt(strngrid2.Cells[0,i]);
end;
editTotal.Text := IntToStr(total)
end;

procedure TFormTbl.BitBtn3Click(Sender: TObject);
var
i:Integer;
angka:Double;
begin
strngrid2.Cells[0,0] := 'Penjualan';
  with strngrid1 do
  begin
    for i:=1 to RowCount-1 do
    begin
      angka:= StrToFloat(strngrid1.Cells[1,i]);
      if (angka >= ib1)and (angka <= ia1) then
      strngrid2.Cells[0,i]:= FormAwl.editJual1.Text
      else if (angka >= ib2)and (angka <= ia2) then
      strngrid2.Cells[0,i]:= FormAwl.editJual2.Text
      else if (angka >= ib3)and (angka <= ia3) then
      strngrid2.Cells[0,i]:= FormAwl.editJual3.Text
      else if (angka >= ib4)and (angka <= ia4) then
      strngrid2.Cells[0,i]:= FormAwl.editJual4.Text
      else if (angka >= ib5)and (angka <= ia5) then
      strngrid2.Cells[0,i]:= FormAwl.editJual5.Text
      else
      strngrid2.Cells[0,i]:=FloatToStr(0);
    end;
  end;
end;

procedure TFormTbl.BitBtn1Click(Sender: TObject);
begin
FormAwl.Show;
FormTbl.Hide;
end;

procedure TFormTbl.FormShow(Sender: TObject);
begin
ib1:=StrToFloat(FormAwl.editB1.Text);
ib2:=StrToFloat(FormAwl.editB2.Text);
ib3:=StrToFloat(FormAwl.editB3.Text);
ib4:=StrToFloat(FormAwl.editB4.Text);
ib5:=StrToFloat(FormAwl.editB5.Text);

ia1:=StrToFloat(FormAwl.editA1.Text);
ia2:=StrToFloat(FormAwl.editA2.Text);
ia3:=StrToFloat(FormAwl.editA3.Text);
ia4:=StrToFloat(FormAwl.editA4.Text);
ia5:=StrToFloat(FormAwl.editA5.Text);
        {ok}

end;

procedure TFormTbl.EditTotalChange(Sender: TObject);
var
  hasil, total:Double;
begin
  total:=StrToFloat(EditTotal.Text);
  hasil:=total*12000;
  editPer.Text:=FloatToStr(hasil);
    {ok}
end;

end.
