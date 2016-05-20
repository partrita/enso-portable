Dim WshShell, strCurDir
Set WshShell = CreateObject("WScript.Shell")
strCurDir    = WshShell.CurrentDirectory
WshShell.Run strCurDir & "\debug.bat", 0
Set WshShell = Nothing