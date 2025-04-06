# Network Diagnostics Automation Script

## Overview
This PowerShell script is designed to automate common network diagnostic tasks, allowing users to perform troubleshooting actions quickly and efficiently without needing to manually type commands. The script provides pre-defined options for frequently used networking commands like `ipconfig /flushdns`, `ping`, `tracert`, and more. This project aims to simplify and streamline the troubleshooting process for end-users.
I am also doing this to apply what I learned when studying for the CompTIA A+ certification.

## Features
- **Pre-Defined Network Diagnostics**: Run essential network commands with a single key press.
- **User-Friendly Interface**: Simple menu-driven interface to select commands.

  
### Available Commands:
- **1.** Shows basic network configurations. Uses `ipconfig`
- **2.** Shows all network configurations. Uses `ipconfig /all`
- **3.** Clears the DNS resolver cache to fix DNS-related issues. Uses `ipconfig /flushdns`
- **4.** Executes the common networking troubleshooting commands. Uses `ping, tracert, nslookup`
- **5.** Brings up the commands again.
- **6.** Exits the script gracefully.

## Requirements
- **PowerShell**: This script is designed to work in a PowerShell environment. It should work on any system running PowerShell 5.0 or later (Windows, Linux, or macOS with PowerShell Core).
  
## Installation

1. **Clone the repository**:
    ```bash
    git clone https://github.com/yourusername/network-diagnostics-script.git
    ```

2. **Navigate to the script directory**:
    ```bash
    cd network-diagnostics-script
    ```

3. **Run the script**:
   Open PowerShell and execute the script file:
      ```bash
      .\NetworkTroubleshooting.ps1
      ```

**Or just right click the file "Run in Powershell"**
  
## Usage
Once you run the script, you will be presented with a simple text-based menu. Choose an option by entering the corresponding number, and the script will automatically execute the selected network diagnostic command. 

Example of the interactive menu:
![image](https://github.com/user-attachments/assets/50a194c2-27f4-42fb-ba00-fb94f7c24261)


