$ErrorActionPreference = 'Continue'
Import-Module vm.common -Force -DisableNameChecking

$toolName = 'innoextract'
$category = 'Utilities'

VM-Uninstall $toolName $category
