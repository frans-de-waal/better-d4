#Requires AutoHotkey v2.0

#HotIf WinActive("ahk_class Diablo IV Main Window Class")

  RButton::Send "{Shift down}{RButton down}"
  RButton Up::Send "{RButton up}{Shift up}"

  q::Send "{Shift down}{q down}"
  q Up::Send "{q up}{Shift up}"

  w::Send "{Shift down}{w down}"
  w Up::Send "{w up}{Shift up}"

  e::Send "{Shift down}{e down}"
  e Up::Send "{e up}{Shift up}"

  r::Send "{Shift down}{r down}"
  r Up::Send "{r up}{Shift up}"

  Space::Send "{Shift down}{Space down}"
  Space Up::Send "{Space up}{Shift up}"

#HotIf
