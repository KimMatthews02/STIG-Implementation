<#
.SYNOPSIS
    This PowerShell script ensures that Passwords must, at a minimum, be 14 characters.
.NOTES
    Author          : Kim Matthews
    LinkedIn        : www.linkedin.com/in/kim-matthews-84bba4b9
    GitHub          : https://github.com/KimMatthews02
    Date Created    : 2024-03-20
    Last Modified   : 2024-03-20
    Version         : 1.0
    CVEs            : N/A
    Plugin IDs      : N/A
    STIG-ID         : WN10-AU-000035

.TESTED ON
    Date(s) Tested  : 
    Tested By       : 
    Systems Tested  : 
    PowerShell Ver. : 

.USAGE
    Put any usage instructions here.
    Example syntax:
    PS C:\> .\STIG-ID-WN10-AU-000035.ps1 
#>

# Enable "Credential Validation" auditing for both Success and Failure events
auditpol /set /subcategory:"Credential Validation" /success:enable /failure:enable

# Verify the setting
auditpol /get /subcategory:"Credential Validation"

