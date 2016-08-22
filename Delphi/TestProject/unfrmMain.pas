unit unfrmMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ActnList, StdCtrls,
  unfrmMessage
  ;

type
  TfrmMain = class(TForm)
    lblYourName: TLabel;
    btnTest: TButton;
    edtYourName: TEdit;
    ActionList1: TActionList;
    actClick: TAction;
    procedure actClickUpdate(Sender: TObject);
    procedure actClickExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.actClickUpdate(Sender: TObject);
begin
  actClick.Enabled:= Trim(edtYourName.Text) <> '';
end;

procedure TfrmMain.actClickExecute(Sender: TObject);
begin
  MessageDlg('Hola ' + Trim(edtYourName.Text) + '!!!', mtInformation, [mbOK], 0);
end;

end.



