Set WshShell = CreateObject("WScrippt.Shell")
WshShell.Run chr(34) & "C:\Batch.cmd" & chr(34), 0
Set WshShell = Nothing
