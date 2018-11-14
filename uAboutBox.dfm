object AboutBox: TAboutBox
  Left = 200
  Top = 108
  BorderStyle = bsDialog
  Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
  ClientHeight = 212
  ClientWidth = 299
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 281
    Height = 161
    BevelInner = bvRaised
    BevelOuter = bvLowered
    ParentColor = True
    TabOrder = 0
    object ProgramIcon: TImage
      Left = 8
      Top = 8
      Width = 65
      Height = 57
      Stretch = True
      IsControl = True
    end
    object ProductName: TLabel
      Left = 88
      Top = 16
      Width = 156
      Height = 13
      Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1085#1099#1081' '#1082#1086#1084#1087#1083#1077#1082#1089' Nikita'
      IsControl = True
    end
    object Version: TLabel
      Left = 88
      Top = 40
      Width = 35
      Height = 13
      Caption = 'Version'
      IsControl = True
    end
    object Copyright: TLabel
      Left = 8
      Top = 80
      Width = 44
      Height = 13
      Caption = 'Copyright'
      Visible = False
      IsControl = True
    end
    object Comments: TLabel
      Left = 8
      Top = 104
      Width = 49
      Height = 13
      Caption = 'Comments'
      Visible = False
      IsControl = True
    end
    object ProgressBar: TProgressBar
      Left = 2
      Top = 143
      Width = 277
      Height = 16
      Align = alBottom
      TabOrder = 0
    end
  end
  object OKButton: TButton
    Left = 111
    Top = 180
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 179
    Width = 75
    Height = 25
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 200
    Top = 179
    Width = 89
    Height = 25
    Caption = #1042#1086#1089#1089#1090#1072#1085#1086#1074#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object pFIBScripter: TpFIBScripter
    Database = DM.pFIBDatabase
    Transaction = pFIBTransaction1
    OnExecuteError = pFIBScripterExecuteError
    BeforeStatementExecute = pFIBScripterAfterStatementExecute
    Left = 208
    Top = 40
  end
  object pFIBTransaction1: TpFIBTransaction
    DefaultDatabase = DM.pFIBDatabase
    Left = 208
    Top = 88
  end
  object pFIBBackupService: TpFIBBackupService
    Protocol = TCP
    LoginPrompt = False
    BlockingFactor = 0
    Options = []
    Left = 248
    Top = 40
  end
  object pFIBRestoreService: TpFIBRestoreService
    Protocol = TCP
    LoginPrompt = False
    Verbose = True
    PageBuffers = 0
    Left = 248
    Top = 88
  end
end
