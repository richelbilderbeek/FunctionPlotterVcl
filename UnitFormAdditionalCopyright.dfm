object FormAdditionalCopyright: TFormAdditionalCopyright
  Left = 277
  Top = 207
  AutoSize = True
  BorderStyle = bsDialog
  Caption = 'Additional copyright'
  ClientHeight = 81
  ClientWidth = 535
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Courier New'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 14
  object RichEdit: TRichEdit
    Left = 0
    Top = 0
    Width = 535
    Height = 81
    Align = alTop
    Lines.Strings = (
      'The class FunctionParser v. 2.7 is written by Warp '
      'and licenced under the Lesser GPL 3.0.'
      ''
      'FunctionParser homepage: http://warp.povusers.org/FunctionParser')
    PlainText = True
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
end
