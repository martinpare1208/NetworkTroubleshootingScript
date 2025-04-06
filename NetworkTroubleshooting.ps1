# Welcome the user
Write-Output "Welcome to Networking Troubleshooting. Developed by Martin Pare."
Write-Output "----------------------------------------------------------------"
Write-Output "Loading commands..."
Start-Sleep -Milliseconds 500


# Show commands
Write-Output ""
Write-Output ""
Write-Output ""
Write-Output "Type the corresponding number to execute a command below."
Write-Output "----------------------------------------------------------------"
Write-Output "1. ipconfig | Shows basic network information"
Write-Output "2. ipconfig /all | Show all network information"
Write-Output "3. ipconfig /flushdns | Clear DNS Resolver cache"
Write-Output "4. Perform basic network diagnostics."
Write-Output "5. Help"
Write-Output "----------------------------------------------------------------"
$commandInput = Read-Host -Prompt "Enter command"
$cleanInput = $commandInput -replace "\s+", ""


# 1. ipconfig | Shows basic network information
if ($cleanInput -eq "1") {
    Write-Output ""
}


