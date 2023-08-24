object frmMod3: TfrmMod3
  Left = 305
  Top = 236
  Caption = 'M'#243'dulo 3'
  ClientHeight = 306
  ClientWidth = 780
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object panelEx1: TPanel
    Left = 0
    Top = 8
    Width = 255
    Height = 290
    TabOrder = 0
    object lblTitleEx1: TLabel
      Left = 8
      Top = 8
      Width = 73
      Height = 21
      Caption = 'Exerc'#237'cio 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblNum1Ex1: TLabel
      Left = 16
      Top = 59
      Width = 58
      Height = 15
      Caption = '1'#186' N'#250'mero'
    end
    object lblNum2Ex1: TLabel
      Left = 168
      Top = 59
      Width = 58
      Height = 15
      Caption = '2'#186' N'#250'mero'
    end
    object lblResultEx1: TLabel
      Left = 96
      Top = 119
      Width = 66
      Height = 20
      Caption = 'Resultado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblResultadoEx1: TLabel
      Left = 32
      Top = 145
      Width = 201
      Height = 15
      Alignment = taCenter
      AutoSize = False
      Caption = 
        '                                                                ' +
        '   '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object edt1Ex1: TEdit
      Left = 16
      Top = 80
      Width = 65
      Height = 23
      TabOrder = 0
      Text = '0'
      OnKeyPress = edt1Ex1KeyPress
    end
    object edt2Ex1: TEdit
      Left = 168
      Top = 80
      Width = 65
      Height = 23
      MaxLength = 5
      TabOrder = 1
      Text = '0'
      OnKeyPress = edt2Ex1KeyPress
    end
    object btnPlusEx1: TButton
      Left = 32
      Top = 208
      Width = 75
      Height = 25
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btnPlusEx1Click
    end
    object btnDivideEx1: TButton
      Left = 142
      Top = 248
      Width = 75
      Height = 25
      Caption = '/'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btnDivideEx1Click
    end
    object btnMinusEx1: TButton
      Left = 32
      Top = 248
      Width = 75
      Height = 25
      Caption = '-'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btnMinusEx1Click
    end
    object btnMultiplyEx1: TButton
      Left = 142
      Top = 208
      Width = 75
      Height = 25
      Caption = 'x'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btnMultiplyEx1Click
    end
  end
  object panelEx2: TPanel
    Left = 261
    Top = 8
    Width = 255
    Height = 290
    TabOrder = 1
    object lblTitleEx2: TLabel
      Left = 8
      Top = 8
      Width = 73
      Height = 21
      Caption = 'Exerc'#237'cio 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblCelsiusEx2: TLabel
      Left = 16
      Top = 59
      Width = 65
      Height = 15
      Caption = 'Temp em '#186'C'
    end
    object lblFarenheitEx2: TLabel
      Left = 176
      Top = 59
      Width = 63
      Height = 15
      Caption = 'Temp em '#186'F'
    end
    object lblResultEx2: TLabel
      Left = 8
      Top = 150
      Width = 237
      Height = 21
      Alignment = taCenter
      AutoSize = False
      Caption = '                     Resultado                     '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object lblResultFarenheitEx2: TLabel
      Left = 16
      Top = 177
      Width = 65
      Height = 17
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblResultCelsiusEx2: TLabel
      Left = 176
      Top = 177
      Width = 65
      Height = 17
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtCelsiusEx2: TEdit
      Left = 16
      Top = 80
      Width = 65
      Height = 23
      TabOrder = 0
    end
    object edtFarenheitEx2: TEdit
      Left = 176
      Top = 80
      Width = 65
      Height = 23
      TabOrder = 1
    end
    object btnCalcularFarenheitEx2: TButton
      Left = 16
      Top = 119
      Width = 65
      Height = 25
      Caption = 'Calcular'
      TabOrder = 2
      OnClick = btnCalcularFarenheitEx2Click
    end
    object btnCalcularCelsiusEx2: TButton
      Left = 176
      Top = 119
      Width = 65
      Height = 25
      Caption = 'Calcular'
      TabOrder = 3
    end
  end
  object panelEx3: TPanel
    Left = 522
    Top = 8
    Width = 255
    Height = 290
    TabOrder = 2
    object lblTitleEx3: TLabel
      Left = 8
      Top = 8
      Width = 73
      Height = 21
      Caption = 'Exerc'#237'cio 3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
end
