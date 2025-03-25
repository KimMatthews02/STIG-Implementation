
<#
.SYNOPSIS
    This PowerShell script ensures Passwords must, at a minimum, be 14 characters.

.NOTES
    Author          : Kim Matthews
    LinkedIn        : linkedin.com/in/kim-matthews-84bba4b9
    GitHub          : github.com/KimMatthews02
    Date Created    : 2025-03-24
    Last Modified   : 2025-03-24
    Version         : 1.0C000500

.TESTED ON
    Date(s) Tested  : 
    Tested By       : 
    Systems Tested  : 
    PowerShell Ver. : 

.USAGE
    Put any usage instructions here.
    Example syntax:
    PS C:\> .\__STIG-ID-WN10-AC-000035.ps1 
#>
# Set the minimum password length to 14 characters
net accounts /minpwlen:14

# Verify the new password policy settings
net accounts
