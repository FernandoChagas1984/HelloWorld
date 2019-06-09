program HelloWorld;

uses
  Vcl.Forms,
  U_Hello_World in 'U_Hello_World.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
