object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de livros'
  ClientHeight = 611
  ClientWidth = 880
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWhite
  Font.Height = -53
  Font.Name = 'Small Fonts'
  Font.Style = []
  TextHeight = 60
  object Label1: TLabel
    Left = 48
    Top = 48
    Width = 393
    Height = 48
    Caption = 'Cadastro de Livros: '
    Color = clGreen
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -40
    Font.Name = 'System'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 67
    Top = 112
    Width = 114
    Height = 28
    Caption = 'Titulo do Livro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 69
    Top = 192
    Width = 112
    Height = 28
    Caption = 'Autor do Livro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 69
    Top = 272
    Width = 118
    Height = 28
    Caption = 'G'#234'nero do livro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 64
    Top = 360
    Width = 131
    Height = 28
    Caption = 'Idioma do livro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 488
    Top = 192
    Width = 124
    Height = 28
    Caption = 'Resumo do livro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 488
    Top = 360
    Width = 131
    Height = 28
    Caption = 'Canais de vendas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 67
    Top = 146
    Width = 346
    Height = 36
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Sitka Heading'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 67
    Top = 226
    Width = 286
    Height = 36
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Sitka Heading'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 67
    Top = 306
    Width = 190
    Height = 36
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Sitka Heading'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Items.Strings = (
      'Drama'
      'Romance'
      'A'#231#227'o'
      'Terror')
  end
  object RadioButton1: TRadioButton
    Left = 72
    Top = 392
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Source Code Pro'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 72
    Top = 464
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Source Code Pro'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 72
    Top = 424
    Width = 114
    Height = 25
    Caption = 'Ingles'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Source Code Pro'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 488
    Top = 146
    Width = 249
    Height = 25
    Caption = 'Disponivel em estoque'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Sitka Banner'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 488
    Top = 226
    Width = 313
    Height = 103
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Sitka Heading'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 488
    Top = 392
    Width = 217
    Height = 17
    Caption = 'Internet'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Source Code Pro'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 488
    Top = 424
    Width = 217
    Height = 23
    Caption = 'Telefone'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Source Code Pro'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 488
    Top = 456
    Width = 217
    Height = 25
    Caption = 'Loja Fisica'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Source Code Pro'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object Button1: TButton
    Left = 122
    Top = 528
    Width = 151
    Height = 49
    Caption = 'Cadastrar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Sitka Heading'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object Button2: TButton
    Left = 290
    Top = 528
    Width = 151
    Height = 49
    Caption = 'Excluir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Sitka Heading'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object Button3: TButton
    Left = 461
    Top = 528
    Width = 151
    Height = 49
    Caption = 'Pesquisar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Sitka Heading'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
  end
end
