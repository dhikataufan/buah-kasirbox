object FormTbl: TFormTbl
  Left = 274
  Top = 256
  Width = 817
  Height = 417
  Caption = 'FormTabel'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object TOTAL: TLabel
    Left = 560
    Top = 24
    Width = 67
    Height = 25
    Caption = 'TOTAL'
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 411
    Top = 80
    Width = 361
    Height = 240
    Color = clSilver
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 32
      Width = 32
      Height = 19
      Caption = 'Total'
    end
    object Label2: TLabel
      Left = 48
      Top = 104
      Width = 61
      Height = 19
      Caption = 'Perkiraan'
    end
    object EditTotal: TEdit
      Left = 144
      Top = 31
      Width = 121
      Height = 27
      TabOrder = 0
      OnChange = EditTotalChange
    end
    object EditPer: TEdit
      Left = 144
      Top = 96
      Width = 121
      Height = 27
      TabOrder = 1
    end
    object btnResulte: TBitBtn
      Left = 104
      Top = 160
      Width = 75
      Height = 25
      Caption = 'Hasil'
      TabOrder = 2
      OnClick = btnResulteClick
    end
  end
  object EdtName: TEdit
    Left = 112
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object BitBtn2: TBitBtn
    Left = 240
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Ambil Data'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 312
    Top = 343
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 3
    OnClick = BitBtn3Click
  end
  object strngrid1: TStringGrid
    Left = 8
    Top = 80
    Width = 193
    Height = 241
    RowCount = 100
    TabOrder = 4
    RowHeights = (
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24)
  end
  object strngrid2: TStringGrid
    Left = 201
    Top = 80
    Width = 193
    Height = 241
    RowCount = 100
    TabOrder = 5
  end
  object BitBtn1: TBitBtn
    Left = 17
    Top = 346
    Width = 75
    Height = 25
    Caption = 'Back'
    TabOrder = 6
    OnClick = BitBtn1Click
  end
  object dlg: TOpenDialog
    DefaultExt = '*.CSV'
    Filter = 'Command Separated Values (*.CSV)|*.CSV'
    Left = 240
    Top = 40
  end
end
