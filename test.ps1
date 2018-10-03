#!/usr/bin/pwshx -t

Write-Host "Script Directory: $PSScriptRoot"

if ($Env:PWSHX_IN_TERMINAL -eq "true") {
    Write-Host "Hello from terminal!"
}
else {
    Write-Host "Hello from console!"
}

if ($Env:PWSHX_IN_TERMINAL -eq "true") {
    Read-Host -Prompt "Press [Enter] to continue"
}


