object OrdemDespachoV00: TOrdemDespachoV00
  Left = 192
  Top = 110
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Etiqueta SEDEX'
  ClientHeight = 244
  ClientWidth = 352
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF008888
    88888888888877700000008888888888888888888877700CCCCAAA0088888888
    8888888887770CCCCCCAAAAA08888888888888887770CCCCCCCAAAAAA0887777
    777777777709CCCCCCCAAAAAAA087777777777777099999CCCCAAAAAA6607000
    00000000009999999CCAAAA6666070FFDDDFFF666099999999AA6666666070FF
    DDDFFF66609999999BB666666660700F0D0F0F0600999999BBBE6666666070FF
    DDDFFF666099999BBBEEE666666070FFDDDFFF666F099BBBBBEEEE66660870FF
    DDDFFF666FF0BBBBBBEEEEE66088700F0D0F0F060F0F0BBBBEEEEEEE088870FF
    DDDFFF666FFFC00BBEEEEE00888870FFDDDFFF666FFFCCC0000000F0888870FF
    DDDFFFFFFFFFCCCFFF999FF08888700F0D0F0F0F0F0F0C0F0F090F00888870FF
    DDDFFFFFFFFFCCCFFF999FF0888870FFDDDFFFFFFFFFCCCFFF999FF0888870FF
    DDDFFFFFFFFFCCCFFF999FF08888700F0F0F0F0F0F0F0C0F0F090F00888870FF
    FFFFFFFFFFFFFFFFFF999FF0888870FFFFFFFFFFFFFFFFFFFF999FF0888870FF
    FFFFFFFFFFFFFFFFFF999FF08888700F0F0F0F0F0F0F0F0F0F0F0F00888870FF
    FFFFFFFFFFFFFFFFFFFFFFF0888870FFFFFFFFFFFFFFFFFFFFFFFFF0888870FF
    FFFFFFFFFFFFFFFFFFFFFFF0888880FFFFFFFFFFFFFFFFFFFFFFFFF088888000
    0000000000000000000000008888000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 337
    Height = 184
    TabOrder = 0
    object GroupBox4: TGroupBox
      Left = 8
      Top = 3
      Width = 322
      Height = 173
      Caption = '   Cliente   '
      TabOrder = 0
      object Label6: TLabel
        Left = 52
        Top = 18
        Width = 217
        Height = 13
        Caption = 'Informe o Texto desejado nas 5 linhas Abaixo:'
      end
      object Label7: TLabel
        Left = 4
        Top = 36
        Width = 44
        Height = 13
        Caption = 'Linha 1 - '
      end
      object Label8: TLabel
        Left = 4
        Top = 57
        Width = 44
        Height = 13
        Caption = 'Linha 2 - '
      end
      object Label9: TLabel
        Left = 4
        Top = 78
        Width = 44
        Height = 13
        Caption = 'Linha 3 - '
      end
      object Label10: TLabel
        Left = 4
        Top = 99
        Width = 44
        Height = 13
        Caption = 'Linha 4 - '
      end
      object Label11: TLabel
        Left = 4
        Top = 120
        Width = 44
        Height = 13
        Caption = 'Linha 5 - '
      end
      object Linha_Avulsa_5: TEdit
        Left = 50
        Top = 118
        Width = 266
        Height = 19
        CharCase = ecUpperCase
        Ctl3D = False
        MaxLength = 255
        ParentCtl3D = False
        TabOrder = 0
      end
      object Linha_Avulsa_4: TEdit
        Left = 50
        Top = 97
        Width = 266
        Height = 19
        CharCase = ecUpperCase
        Ctl3D = False
        MaxLength = 255
        ParentCtl3D = False
        TabOrder = 1
      end
      object Linha_Avulsa_3: TEdit
        Left = 50
        Top = 76
        Width = 266
        Height = 19
        CharCase = ecUpperCase
        Ctl3D = False
        MaxLength = 255
        ParentCtl3D = False
        TabOrder = 2
      end
      object Linha_Avulsa_2: TEdit
        Left = 50
        Top = 55
        Width = 266
        Height = 19
        CharCase = ecUpperCase
        Ctl3D = False
        MaxLength = 255
        ParentCtl3D = False
        TabOrder = 3
      end
      object Linha_Avulsa_1: TEdit
        Left = 50
        Top = 34
        Width = 266
        Height = 19
        CharCase = ecUpperCase
        Ctl3D = False
        MaxLength = 255
        ParentCtl3D = False
        TabOrder = 4
      end
      object BT_Procurar: TBitBtn
        Left = 86
        Top = 142
        Width = 150
        Height = 24
        Caption = 'Procurar por Cliente'
        TabOrder = 5
        WordWrap = True
        OnClick = BT_ProcurarClick
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          8888888888888888888800000888880000080F000888880F00080F000888880F
          0008000000080000000800F000000F00000800F000800F00000800F000800F00
          00088000000000000088880F00080F0008888800000800000888888000888000
          88888880F08880F0888888800088800088888888888888888888}
      end
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 196
    Width = 337
    Height = 41
    TabOrder = 1
    object BT_Sair: TBitBtn
      Left = 253
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Sair'
      TabOrder = 0
      OnClick = BT_SairClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
        03333377777777777F333301111111110333337F333333337F33330111111111
        0333337F333333337F333301111111110333337F333333337F33330111111111
        0333337F333333337F333301111111110333337F333333337F33330111111111
        0333337F3333333F7F333301111111B10333337F333333737F33330111111111
        0333337F333333337F333301111111110333337F33FFFFF37F3333011EEEEE11
        0333337F377777F37F3333011EEEEE110333337F37FFF7F37F3333011EEEEE11
        0333337F377777337F333301111111110333337F333333337F33330111111111
        0333337FFFFFFFFF7F3333000000000003333377777777777333}
      NumGlyphs = 2
    end
    object BT_Imprimir: TBitBtn
      Left = 129
      Top = 8
      Width = 79
      Height = 25
      Caption = 'Imprimir'
      TabOrder = 1
      OnClick = BT_ImprimirClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        0003377777777777777308888888888888807F33333333333337088888888888
        88807FFFFFFFFFFFFFF7000000000000000077777777777777770F8F8F8F8F8F
        8F807F333333333333F708F8F8F8F8F8F9F07F333333333337370F8F8F8F8F8F
        8F807FFFFFFFFFFFFFF7000000000000000077777777777777773330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3F37F3733333330F08F0F0333333337F7337F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      NumGlyphs = 2
    end
  end
  object Imprimir: TImpMat
    Linhas = 72
    Colunas = 195
    TipoImp = tiBobina
    ControleServico = False
    ArqDestino = 'LPT1'
    ImprimeLinhasFinais = True
    ImprimeEspDireita = False
    Acentuacao = acANSI
    Left = 226
    Top = 202
  end
end