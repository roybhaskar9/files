@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install -y wget nano notepad2

choco install -y consolez cmder conemu 

choco install -y virtualbox

choco install -y vagrant

choco install -y git --params "/GitAndUnixToolsOnPath /WindowsTerminal"
