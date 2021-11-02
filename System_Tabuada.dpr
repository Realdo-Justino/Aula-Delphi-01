program System_Tabuada;

uses
  Forms,
  U_Tabuada in 'U_Tabuada.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
