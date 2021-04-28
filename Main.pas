unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uniGUIBaseClasses, uniGUIClasses,
  uniButton, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TMainForm = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    ListBox1: TListBox;
    Panel2: TPanel;
    Button2: TButton;
    ListBox2: TListBox;
    Panel3: TPanel;
    Button3: TButton;
    ListBox3: TListBox;
    Panel4: TPanel;
    Button4: TButton;
    ListBox4: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.Button1Click(Sender: TObject);
var
  valores: array[1..5] of Integer;
  i, soma: Integer;
begin
  // vamos preencher o array com os valores de 1 a 5
  for i := 1 to 5 do
    begin
      valores[i] := i;
    end;

  // vamos percorrer o array novamente e obter a soma dos
  // valores de seus elementos
  soma := 0;
  for i := 1 to 5 do
    begin
      soma := soma + valores[i];
    end;

  // vamos exibir o resultado
  ListBox1.Items.Add('A soma dos valores é: ' + IntToStr(soma))
//  ShowMessage('A soma dos valores é: ' + IntToStr(soma));
end;

procedure TMainForm.Button2Click(Sender: TObject);
var
  valores: array[1..10] of Integer;
begin
  valores[5] := 20;

  ListBox2.Items.Add('O valo é: '+IntToStr(valores[5]) );
end;

procedure TMainForm.Button3Click(Sender: TObject);
const
  valores: array[1..5] of Integer = (3, 2, 6, 12, 9);
var
  i, soma: Integer;
begin
  // vamos percorrer o array novamente e obter a soma dos
  // valores de seus elementos
  soma := 0;
  for i := 1 to 5 do
    begin
      soma := soma + valores[i];
    end;

  // vamos exibir o resultado
  ListBox3.Items.Add('A soma dos valores é:: '+IntToStr(soma) );
end;

procedure TMainForm.Button4Click(Sender: TObject);
const
  letras: array[1..5] of Char = ('O', 's', 'm', 'a', 'r');
var
  i: Integer;
  resultado: String;
begin
  resultado := '';

  // vamos exibir a palavra na forma normal
  for i := 1 to 5 do
    resultado := resultado + letras[i];

  // exibe o resultado
  ListBox4.Items.Add((resultado));

  // vamos exibir a palavra invertida
  resultado := '';
  for i := 5 downto 1 do
    resultado := resultado + letras[i];

  // exibe o resultado
  ListBox4.Items.Add((resultado));
end;

procedure TMainForm.ListBox1Click(Sender: TObject);
begin
   ListBox1.Items.Delete( ListBox1.ItemIndex );
end;

end.
