object fmPrincipal: TfmPrincipal
  Left = 0
  Top = 0
  Caption = 'CineTapioca - v 0.1'
  ClientHeight = 543
  ClientWidth = 887
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mmPrincipal
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object stPrincipal: TStatusBar
    Left = 0
    Top = 524
    Width = 887
    Height = 19
    Panels = <>
    SimplePanel = True
    SimpleText = '   Sistema para gerenciamento de cinemas'
  end
  object tbPrincipal: TToolBar
    Left = 0
    Top = 0
    Width = 887
    Height = 29
    Caption = 'tbPrincipal'
    TabOrder = 1
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Caption = 'ToolButton1'
      ImageIndex = 0
    end
    object ToolButton2: TToolButton
      Left = 23
      Top = 0
      Caption = 'ToolButton2'
      ImageIndex = 1
    end
  end
  object mmPrincipal: TMainMenu
    Left = 64
    Top = 96
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Salas1: TMenuItem
        Caption = 'Salas'
        OnClick = Salas1Click
      end
      object Filmes1: TMenuItem
        Caption = 'Filmes'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
        OnClick = Produtos1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
      end
    end
    object Movimentos1: TMenuItem
      Caption = 'Movimentos'
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
    end
  end
end
