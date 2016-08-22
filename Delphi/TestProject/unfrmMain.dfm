object frmMain: TfrmMain
  Left = 192
  Top = 126
  Width = 930
  Height = 480
  Caption = 'Test Project'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblYourName: TLabel
    Left = 144
    Top = 56
    Width = 102
    Height = 13
    Caption = 'First, write your name:'
  end
  object btnTest: TButton
    Left = 248
    Top = 88
    Width = 185
    Height = 25
    Action = actClick
    TabOrder = 0
  end
  object edtYourName: TEdit
    Left = 256
    Top = 56
    Width = 289
    Height = 21
    TabOrder = 1
  end
  object ActionList1: TActionList
    Left = 40
    Top = 8
    object actClick: TAction
      Caption = 'Now push this button!!'
      OnExecute = actClickExecute
      OnUpdate = actClickUpdate
    end
  end
end
