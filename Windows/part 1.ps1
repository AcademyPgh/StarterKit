# set security policy appropriately
Set-ExecutionPolicy RemoteSigned -Force

# General Installers
choco install googlechrome -y
choco install firefox -y
choco install 7zip -y
choco install openjdk --version=15.0.2 -y
choco install putty -y
choco install python3 -y
choco install git -y
choco install dbeaver -y
choco install mattermost-desktop -y
choco install vscode -y
choco install visualstudio2022community -y --package-parameters "--addProductLang en-US --add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NetCoreTools --add Microsoft.VisualStudio.Workload.NetWeb --add Microsoft.VisualStudio.Workload.Node --add Microsoft.VisualStudio.Workload.Python --add Microsoft.VisualStudio.Workload.Data --includeRecommended --includeOptional --passive"
choco install zoom -y
choco install dotnetcore-sdk -y
choco install microsoft-windows-terminal -y

# For Rails Installers
choco install ruby -y
choco install sqlite -y
choco install sqlite.shell -y
choco install nodejs-lts -y
choco install yarn -y

# Run part 2 in a separate shell to reload ruby and all the things
choco install msys2 -y

# New ruby installer breaks permissions for non-admins to add gems, fix it
$rubypath = 'C:\tools\ruby31\'
$perms = Get-Acl -Path $rubypath
$perms.SetAccessRuleProtection($False,$true)
Set-Acl -Path $rubypath -AclObject $perms

# extra comment line just to make sure that that choco install msys2 runs for real!
