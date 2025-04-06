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
Write-Output "5. Help | Bring up commands again"
Write-Output "6. Exit"
Write-Output "----------------------------------------------------------------"
for (;;) {
$commandInput = Read-Host -Prompt "Enter command"
$cleanInput = $commandInput -replace "\s+", ""
Write-Output ""


# Execute commands

# execute command 1. ipconfig | shows basic network config
if ($cleanInput -eq "1") {
    Write-Output "Showing network information..."
    Start-Sleep -Milliseconds 200
    ipconfig
}

# execute command 2. ipconfig /all | shows all network config
if ($cleanInput -eq "2") {
    Write-Output "Showing network all information..."
    Start-Sleep -Milliseconds 200
    ipconfig /all
}

# execute command 3. ipconfig /flushdns | clears DNS resolver cache
if ($cleanInput -eq "3") {
    Write-Output "Flushing DNS Resolver cache..."
    Start-Sleep -Milliseconds 200
    ipconfig /flushdns
}

# execute command 4. perform network troubleshooting commands (e.g: nslookup, ping, tracert)
if ($cleanInput -eq "4") {
    Write-Output "Performing network diagnostics and tests..."
    Start-Sleep -Milliseconds 200
    Write-Output "Executing ping google.com"
    ping google.com

    Write-Output "---------------------------------------------"
    Write-Output "Executing ping 8.8.8.8"
    Start-Sleep -Milliseconds 200
    ping 8.8.8.8

    Write-Output "---------------------------------------------"
    Write-Output "Executing nslookup 8.8.8.8"
    Start-Sleep -Milliseconds 200
    nslookup 8.8.8.8

    Write-Output "---------------------------------------------"
    Write-Output "Executing tracert google.com"
    Start-Sleep -Milliseconds 200
    tracert google.com
}

# execute command 5: show commands again
if ($cleaninput -eq 5) {
    Write-Output "Showing commands again..."
    Start-Sleep -Milliseconds 200
    Write-Output "----------------------------------------------------------------"
    Write-Output "1. ipconfig | Shows basic network information"
    Write-Output "2. ipconfig /all | Show all network information"
    Write-Output "3. ipconfig /flushdns | Clear DNS Resolver cache"
    Write-Output "4. Perform basic network diagnostics."
    Write-Output "5. Help | Bring up commands again"
    Write-Output "6. Exit"
    Write-Output "----------------------------------------------------------------"
}

# execute command 6: exit the script gracefully
if ($cleaninput -eq 6) {
    Write-Output "Exiting script. Thank you!"
    Start-Sleep -Milliseconds 500
    exit
}


}