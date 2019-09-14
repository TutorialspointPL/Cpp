//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
	String path = ExtractFilePath(Application->ExeName);
	Label1->Caption = L"Path (method: App->ExeName): " + path;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
	String path = ExtractFilePath(ParamStr(0));
	Label1->Caption = L"Path (method: ParamStr): " + path;
}
//---------------------------------------------------------------------------
