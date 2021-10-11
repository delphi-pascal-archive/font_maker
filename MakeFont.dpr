program MakeFont;

uses
  Forms,
  U_DoFont in 'U_DoFont.pas' {FormFont},
  U_DoSize in 'U_DoSize.pas' {FormSize},
  U_DoAbout in 'U_DoAbout.pas' {AboutBox};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormFont, FormFont);
  Application.CreateForm(TFormSize, FormSize);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
