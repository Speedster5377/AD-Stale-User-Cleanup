<#
    PowerShell AD Cleanup Tool (Preview Version)
    Author: Jess Nix
    Description:
    This script disables AD users after 180 days of inactivity and deletes them after 90 more.
    Includes logging, dry-run mode, and OU targeting.

    👉 Full script + README + CSV log available at:
    https://speedster576.gumroad.com/l/rbvug
#>

# Example of preview-only code

# PARAMETERS (full version includes customizable settings)
$InactiveThreshold = 180
$DeletionThreshold = 90
$TargetOU = "OU=Staff,DC=domain,DC=local"

# Pseudo logic (full logic in premium version)
# Get users from OU
# For each user:
#   If inactive over threshold -> disable
#   If already disabled and over second threshold -> delete
#   Log all actions to CSV

Write-Host "This is a preview version of the AD Cleanup Script."
Write-Host "Get the full toolkit here: https://speedster576.gumroad.com/l/rbvug"
