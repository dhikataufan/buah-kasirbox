object FormAwl: TFormAwl
  Left = 263
  Top = 200
  Width = 992
  Height = 488
  Caption = 'FormAwal'
  Color = clCream
  ParentFont = True
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label7: TLabel
    Left = 472
    Top = 24
    Width = 82
    Height = 13
    Caption = 'Kasir Buah Segar'
    Color = clFuchsia
    ParentColor = False
  end
  object panel1: TPanel
    Left = 56
    Top = 56
    Width = 881
    Height = 361
    Color = clBtnShadow
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 344
      Top = 280
      Width = 113
      Height = 33
      Caption = 'Hitung'
      TabOrder = 31
      OnClick = BitBtn1Click
    end
    object Panel2: TPanel
      Left = 32
      Top = 24
      Width = 825
      Height = 57
      Color = clYellow
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 99
        Height = 13
        Caption = 'Penjualan perminggu'
      end
      object Label2: TLabel
        Left = 176
        Top = 24
        Width = 46
        Height = 13
        Caption = 'Frekuensi'
      end
      object Label3: TLabel
        Left = 320
        Top = 24
        Width = 54
        Height = 13
        Caption = 'Propabilitas'
      end
      object Label4: TLabel
        Left = 432
        Top = 24
        Width = 99
        Height = 13
        Caption = 'Propabilitas komulatif'
      end
      object Label5: TLabel
        Left = 584
        Top = 24
        Width = 70
        Height = 13
        Caption = 'Interval bawah'
      end
      object Label6: TLabel
        Left = 728
        Top = 24
        Width = 58
        Height = 13
        Caption = 'Interval atas'
      end
    end
    object editJual1: TEdit
      Left = 40
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '7'
    end
    object editJual2: TEdit
      Left = 40
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 2
      Text = '12'
    end
    object editJual3: TEdit
      Left = 40
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '17'
    end
    object editJual4: TEdit
      Left = 40
      Top = 192
      Width = 121
      Height = 21
      TabOrder = 4
      Text = '10'
    end
    object editJual5: TEdit
      Left = 40
      Top = 224
      Width = 121
      Height = 21
      TabOrder = 5
      Text = '6'
    end
    object editFrek1: TEdit
      Left = 176
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 6
      Text = '10'
    end
    object editFrek2: TEdit
      Left = 176
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 7
      Text = '25'
    end
    object editFrek3: TEdit
      Left = 176
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 8
      Text = '30'
    end
    object editFrek4: TEdit
      Left = 176
      Top = 192
      Width = 121
      Height = 21
      TabOrder = 9
      Text = '25'
    end
    object editFrek5: TEdit
      Left = 176
      Top = 224
      Width = 121
      Height = 21
      TabOrder = 10
      Text = '20'
    end
    object editProb2: TEdit
      Left = 320
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 11
      Text = '0,25'
    end
    object editProb1: TEdit
      Left = 320
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 12
      Text = '0,1'
    end
    object editProb3: TEdit
      Left = 320
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 13
      Text = '0,3'
    end
    object editProb4: TEdit
      Left = 320
      Top = 192
      Width = 121
      Height = 21
      TabOrder = 14
      Text = '0,25'
    end
    object editProb5: TEdit
      Left = 320
      Top = 224
      Width = 121
      Height = 21
      TabOrder = 15
      Text = '0,2'
    end
    object editKom1: TEdit
      Left = 456
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 16
      Text = '0,1'
    end
    object editKom2: TEdit
      Left = 456
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 17
      Text = '0,2'
    end
    object editKom4: TEdit
      Left = 456
      Top = 192
      Width = 121
      Height = 21
      TabOrder = 18
      Text = '0,27'
    end
    object editKom5: TEdit
      Left = 456
      Top = 224
      Width = 121
      Height = 21
      TabOrder = 19
      Text = '1'
    end
    object editKom3: TEdit
      Left = 456
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 20
      Text = '0,25'
    end
    object editB1: TEdit
      Left = 592
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 21
      Text = '0,1'
    end
    object editB2: TEdit
      Left = 592
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 22
      Text = '0,11'
    end
    object editB3: TEdit
      Left = 592
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 23
      Text = '0,21'
    end
    object editB4: TEdit
      Left = 592
      Top = 192
      Width = 121
      Height = 21
      TabOrder = 24
      Text = '0,46'
    end
    object editB5: TEdit
      Left = 592
      Top = 224
      Width = 121
      Height = 21
      TabOrder = 25
      Text = '0,76'
    end
    object editA1: TEdit
      Left = 728
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 26
      Text = '0,1'
    end
    object editA2: TEdit
      Left = 728
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 27
      Text = '0,2'
    end
    object editA3: TEdit
      Left = 728
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 28
      Text = '0,45'
    end
    object editA4: TEdit
      Left = 728
      Top = 192
      Width = 121
      Height = 21
      TabOrder = 29
      Text = '0,75'
    end
    object editA5: TEdit
      Left = 728
      Top = 224
      Width = 121
      Height = 21
      TabOrder = 30
      Text = '1'
    end
    object btnResult: TBitBtn
      Left = 744
      Top = 280
      Width = 105
      Height = 33
      Caption = 'Lanjut'
      TabOrder = 32
      OnClick = btnResultClick
    end
    object Clear: TBitBtn
      Left = 544
      Top = 280
      Width = 97
      Height = 33
      Caption = 'Clear'
      TabOrder = 33
    end
  end
end
