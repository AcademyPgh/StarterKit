# set security policy appropriately
Set-ExecutionPolicy RemoteSigned -Force

# General Installers
cinst googlechrome -y
cinst firefox -y
cinst 7zip -y
cinst openjdk --version=15.0.2 -y
cinst putty -y
cinst python2 -y
cinst git -y
cinst dbeaver -y
cinst riot-web -y
cinst visualstudiocode -y
cinst visualstudio2022community -y --package-parameters "--addProductLang en-US --add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NetCoreTools --add Microsoft.VisualStudio.Workload.NetWeb --add Microsoft.VisualStudio.Workload.Node --add Microsoft.VisualStudio.Workload.Python --add Microsoft.VisualStudio.Workload.Data --includeRecommended --includeOptional --passive"
cinst zoom -y
cinst dotnetcore-sdk -y
cinst microsoft-windows-terminal -y

# For Rails Installers
cinst ruby -y
cinst sqlite -y
cinst sqlite.shell -y
cinst nodejs-lts -y
cinst yarn -y

# Run part 2 in a separate shell to reload ruby and all the things
cinst msys2 -y

# New ruby installer breaks permissions for non-admins to add gems, fix it
$rubypath = 'C:\tools\ruby31\'
$perms = Get-Acl -Path $rubypath
$perms.SetAccessRuleProtection($False,$true)
Set-Acl -Path $rubypath -AclObject $perms

# extra comment line just to make sure that that cinst msys2 runs for real!
