(*
#######################################################################
#######################################################################
#######################################################################
#######################################################################
####################### (c) 2007 IceFire Editions #####################
#######################################################################
#######################################################################
#######################################################################
#######################################################################

MBDAK3 // Project1

*)
program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  MS3DModelHandler in 'MS3DModelHandler.pas',
  Models3D in 'Models3D.pas',
  Structures in 'Structures.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'MBDAK 3';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
