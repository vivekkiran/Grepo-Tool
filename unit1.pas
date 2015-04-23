unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, RTTICtrls, Forms, Controls, Graphics, Dialogs,
  StdCtrls, ActnList, ComCtrls, Unit2, FileCtrl;

type

  { TTitle }

  TTitle = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    AboutBtn: TButton;
    Button6: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ListView1: TListView;
    StaticText1: TStaticText;
    TreeView1: TTreeView;
    procedure AboutBtnClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure StaticText1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Title: TTitle;

implementation

{$R *.lfm}

{ TTitle }

procedure TTitle.StaticText1Click(Sender: TObject);
begin

end;

procedure TTitle.Button2Click(Sender: TObject);
begin

end;

procedure TTitle.AboutBtnClick(Sender: TObject);
begin
        Form2.ShowModal;  //Displays Form2, the focus is placed on Form2.
end;

procedure TTitle.Button3Click(Sender: TObject);
begin

end;

procedure TTitle.Button4Click(Sender: TObject);
begin

end;

procedure TTitle.Button6Click(Sender: TObject);
begin

end;

procedure TTitle.Label1Click(Sender: TObject);
begin

end;

end.

