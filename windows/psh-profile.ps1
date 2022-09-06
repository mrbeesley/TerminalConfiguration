Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox
 
#Set-Location "c:\users\" $env:Username + "\code"
Set-Location ~\code
Clear-Host
 
# Function Start_TimeCard_API
# {
#     dotnet "~\Code\smg-poc\TimecardDataAPI\TimecardDataAPI\bin\Release\netcoreapp2.1\publish\TimecardDataAPI.dll"
# }
 
Function Edit_PS_Profile
{
    code $profile
}
 
# Function Get_Jira_Data
# {
#     Set-Location "~\Code\SMGEngineeringProductLane\gather_engineering_metrics"
#     python "main.py"
# }
 
#Set-Alias -Name tc-api -Value Start_TimeCard_API
#Set-Alias -Name tc-list -Value C:\Code\smg-poc\TimeCardAlerter\TimeCardAlerter\bin\Release\netcoreapp2.1\publish\TimeCardAlerter.exe
# Set-Alias -Name getjiradata -value Get_Jira_Data
Set-Alias -Name ps-edit -Value Edit_PS_Profile

 
# Welcome message
"You are now entering PowerShell : " + $env:Username