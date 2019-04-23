# set security policy appropriately
Set-ExecutionPolicy RemoteSigned -Force

# General Installers
cinst googlechrome -y
cinst 7zip -y
cinst javaruntime -y
cinst putty -y
cinst python2 -y
cinst git -y
cinst riot-web -y
cinst visualstudiocode -y
cinst visualstudio2019community -y --package-parameters "--addProductLang en-US --add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NetCoreTools --add Microsoft.VisualStudio.Workload.NetWeb --add Microsoft.VisualStudio.Workload.Node --add Microsoft.VisualStudio.Workload.Python --add Microsoft.VisualStudio.Workload.Data --includeRecommended --includeOptional --passive"

# For Rails Installers
cinst ruby -y
cinst msys2 --params "/NoUpdate" -y
cinst sqlite -y
cinst sqlite.shell -y
cinst nodejs.install -y

# Run part 2 in a separate shell to reload ruby and all the things
