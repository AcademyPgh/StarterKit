# set security policy appropriately
Set-ExecutionPolicy RemoteSigned -Force

# General Installers
cinst googlechrome -y
cinst firefox -y
cinst 7zip -y
cinst javaruntime -y
cinst putty -y
cinst python2 -y
cinst git -y
cinst dbeaver -y
cinst riot-web -y
cinst notepadplusplus -y
cinst visualstudiocode -y
cinst visualstudio2019community -y --package-parameters "--addProductLang en-US --add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NetCoreTools --add Microsoft.VisualStudio.Workload.NetWeb --add Microsoft.VisualStudio.Workload.Node --add Microsoft.VisualStudio.Workload.Python --add Microsoft.VisualStudio.Workload.Data --includeRecommended --includeOptional --passive"
cinst zoom -y
cinst mumble -y
cinst vscode-vsliveshare -y
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

# extra comment line just to make sure that that cinst msys2 runs for real!
