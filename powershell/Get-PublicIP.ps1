$dataPull = Invoke-RestMethod -Uri "https://api.ipdata.co?api-key=test"

Write-Host ""
Write-Host "WARNING! This script will generate inaccurate information if you are currently connected to a VPN!"
Write-Host ""

Write-Host "Your public IP address is:" $dataPull.ip
Write-Host "Your city is:" $dataPull.city
Write-Host "Your state is:" $dataPull.region_code
Write-Host "Your ISP is:" $dataPull.asn.name

Write-Host ""
Write-Host ""