program savelinks;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms,
  { you can add units after this } Unit1;

{$R *.res}

begin
  Application.Title:='Demo WinAutoKey SaveLinks';
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
