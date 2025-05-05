<#
    PowerShell AD Cleanup Toolkit (Preview Version)
    Author: Jess Nix
    https://speedster576.gumroad.com/l/rbvug

    This script disables AD users after 180 days of inactivity and deletes them after 90 more.
    Includes dry-run mode, CSV logging, and OU targeting.

    ➤ Full script, sample logs, and README available here:
    https://speedster576.gumroad.com/l/rbvug
#>

# PREVIEW VERSION – core logic redacted for security

# PARAMETERS
$InactiveThreshold = 180
$DeletionThreshold = 90
$TargetOU = "OU=Staff,DC=domain,DC=local"
$DryRun = $true

Write-Host "This is a preview version of the AD Cleanup Script."
Write-Host "Get the full toolkit here: https://speedster576.gumroad.com/l/rbvug"
