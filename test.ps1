Write-Host "This is test.ps1 from main branch."
Write-Host "Below is the content of README.md:"
Get-Content "./README.md"
Write-Host "--------------------------------------------------"
Write-Host "SECRET1:" $env:SECRET1
Write-Host "SECRET2:" $env:SECRET2
