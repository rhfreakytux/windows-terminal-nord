
$installPath = "$Env:LocalAppData\Microsoft\Windows Terminal\Fragments\nord"

if (!(Test-Path $installPath)) {
  New-Item -Type Directory -Path $installPath
}

Copy-Item -Path nord.json -Destination $installPath

Write-Output ' '
Write-Output ' Nord theme is installed now '
Write-Output ' Restart windows terminal and then select or set the theme in your profile'
Write-Output ' '
