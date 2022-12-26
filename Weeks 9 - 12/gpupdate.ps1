# Check the existing version
$PSVersiontable
# set an executing policy 
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
# Install Nuget as a package provider
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force | Out-Null
#Install the Module
Install-Module -Name PowerShellGet -Force -AllowClobber