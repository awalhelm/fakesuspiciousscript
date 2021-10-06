Write-Output "STARING at $(get-date)" >> C:\Users\m.smith\timestamps.log
Restart-Service Spooler
Write-Output "Spooler restarted at $(get-date)" >> C:\Users\m.smith\timestamps.log
mkdir "C:\gfhdf4536fghf"
$url = "https://amtso.eicar.org/eicar.com"
$output = "c:\gfhdf4536fghf\eicar.com.ps1"
Write-Output "downloading eicar.com at $(get-date)" >> C:\Users\m.smith\timestamps.log
Invoke-WebRequest -Uri $url -OutFile $output
Write-Output "END at $(get-date)" >> C:\Users\m.smith\timestamps.log
