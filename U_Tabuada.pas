unit U_Tabuada;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    ListBox1: TListBox;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn2Click(Sender: TObject);
var cont,n,tab:integer;
begin
  cont:=1;
  n:=strtoint(edit1.Text);
  for cont:=1 to 10 do
  begin
    tab:=n*cont;
    listbox1.Items.Add((inttostr(cont))+' X '+(inttostr(n))+' = '+(inttostr(tab)));
  end;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  edit1.Clear;
  listBox1.Clear;
  edit1.SetFocus;

end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
close;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  edit1.Clear;
  listbox1.Clear;
  edit1.SetFocus;
  showmessage('Coloque um numero para calcular sua tabuada');
end;

end.
