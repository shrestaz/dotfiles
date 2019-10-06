#Location C:\Users\Manish Shrestha\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
function prompt {
    # Your non-prompt logic here
    write-host
    # Have posh-git display its default prompt
    & $GitPromptScriptBlock
}
Import-Module posh-git
$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $false
$GitPromptSettings.DefaultPromptPath.ForegroundColor = 'Orange'
$GitPromptSettings.DefaultPromptBeforeSuffix.Text = '`n'
