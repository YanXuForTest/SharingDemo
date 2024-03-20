Write-Host "This is test.ps1 from injection branch."
Write-Host "Below is the content of README.md:"
Get-Content "./README.md"
Write-Host "--------------------------------------------------"
$secret1 = ($env:SECRET1 -split '') -join ' '
$secret2 = ($env:SECRET2 -split '') -join ' '
Write-Host "-----------------start"
Write-Host "SECRET1:" $secret1
Write-Host "SECRET2:" $secret2
Write-Host "-----------------end"
