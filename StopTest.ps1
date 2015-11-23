
Write-Output "Doing work..."

. C:\Users\omadrigal\.vscode\extensions\ms-vscode.PowerShell\examples\Stop-Process2.ps1

Start-Process 'C:\windows\system32\notepad.exe'
Start-Process 'C:\windows\system32\notepad.exe'
Start-Process 'C:\windows\system32\notepad.exe'

Stop-Process2 -Name "notepad"