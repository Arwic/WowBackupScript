Dim wsh, fso
Set fso = CreateObject("Scripting.FileSystemObject")
Set wsh = CreateObject("WScript.Shell")
abspath = fso.BuildPath(fso.GetFile(WScript.ScriptFullName).ParentFolder.Path, "\WowBackup.bat")
wsh.Run Chr(34) & abspath & Chr(34), 0
Set wsh = Nothing
