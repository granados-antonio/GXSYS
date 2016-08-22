program TestProject;

uses
  Forms,
  unfrmMain in 'unfrmMain.pas' {frmMain},
  unfrmMessage in 'unfrmMessage.pas' {frmMessage};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
