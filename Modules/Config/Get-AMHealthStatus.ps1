<#
.SYNOPSIS
Get-AMHealthStatus.ps1 interogates WMI for AntimalwareHealthStatus
.NOTES
Next line is required by kansa.ps1 for correct handling of script's 
output.
OUTPUT TSV
Contributed by Mike Fanning
#>
Get-WmiObject -namespace root\Microsoft\SecurityClient -Class AntimalwareHealthStatus