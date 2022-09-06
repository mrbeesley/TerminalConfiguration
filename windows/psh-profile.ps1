
### Older configuration settings
# Import-Module posh-git
# Import-Module oh-my-posh
# Set-Theme Paradox

### Current setting for oh-my-posh and theme
oh-my-posh --init --shell pwsh --config ~/jandedobbeleer.omp.json | Invoke-Expression
Import-Module -Name Terminal-Icons
if ($host.Name -eq 'ConsoleHost')
{
    Import-Module PSReadLine
}
 
#Set-Location "c:\users\" $env:Username + "\code"
# Set-Location ~\code
# Clear-Host
 
### Old functions just leaving as examples
# Function Start_TimeCard_API
# {
#     dotnet "~\Code\smg-poc\TimecardDataAPI\TimecardDataAPI\bin\Release\netcoreapp2.1\publish\TimecardDataAPI.dll"
# }
# Function Get_Jira_Data
# {
#     Set-Location "~\Code\SMGEngineeringProductLane\gather_engineering_metrics"
#     python "main.py"
# }
 
### Short cut for editing the profile
Function Edit_PS_Profile
{
    code $profile
}
 

 
#Set-Alias -Name tc-api -Value Start_TimeCard_API
#Set-Alias -Name tc-list -Value C:\Code\smg-poc\TimeCardAlerter\TimeCardAlerter\bin\Release\netcoreapp2.1\publish\TimeCardAlerter.exe
# Set-Alias -Name getjiradata -value Get_Jira_Data
Set-Alias -Name ps-edit -Value Edit_PS_Profile

 
# Welcome message
"You are now entering PowerShell, welcome : " + $env:Username