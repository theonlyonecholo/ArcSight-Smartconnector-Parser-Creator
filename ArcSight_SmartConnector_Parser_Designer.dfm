object ASPD: TASPD
  Left = 0
  Top = 0
  Caption = 'ASPD'
  ClientHeight = 441
  ClientWidth = 847
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  DesignSize = (
    847
    441)
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 8
    Top = 24
    Width = 831
    Height = 161
    Anchors = [akLeft, akTop, akRight]
    Caption = 'gbRegex'
    TabOrder = 0
    DesignSize = (
      831
      161)
    object lblMessage: TLabel
      Left = 3
      Top = 21
      Width = 46
      Height = 15
      Caption = 'Message'
    end
    object lblRegex: TLabel
      Left = 3
      Top = 58
      Width = 31
      Height = 15
      Caption = 'Regex'
    end
    object edRegex: TEdit
      Left = 55
      Top = 58
      Width = 773
      Height = 23
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      Text = 'edRegex'
      OnChange = edRegexOnChange
    end
    object reMessage: TRichEdit
      Left = 55
      Top = 11
      Width = 773
      Height = 41
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      Lines.Strings = (
        'reMessage')
      ParentFont = False
      TabOrder = 1
      OnChange = reMessageOnChange
    end
    object btnTest: TButton
      Left = 64
      Top = 104
      Width = 75
      Height = 25
      Caption = 'btnTest'
      TabOrder = 2
      OnClick = btnTestClick
    end
  end
end
