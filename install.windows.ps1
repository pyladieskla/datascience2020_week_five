# To run this script directly, run this in an elevated admin PowerShell prompt:
#     Invoke-WebRequest -UseBasicParsing https://raw.githubusercontent.com/pyladieskla/datascience2020_week_five/main/install.windows.ps1 | Invoke-Expression

# This script is intended to setup a dev machine from scratch. Very useful for setting up a EC2 instance for mobbing.
#


iwr -useb https://raw.githubusercontent.com/JayBazuzi/machine-setup/main/windows.ps1 | iex
iwr -useb https://raw.githubusercontent.com/JayBazuzi/machine-setup/main/python-pycharm.ps1 | iex

choco install anaconda3

# Clone repo
& "C:\Program Files\Git\cmd\git.exe" clone https://github.com/pyladieskla/datascience2020_week_five.git "C:\Users\Administrator\Documents\datascience2020_week_five"
cls
echo "Done! Rebbot and open Anaconda, then open files in documents directory"
