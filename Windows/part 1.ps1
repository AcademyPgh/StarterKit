# set security policy appropriately
Set-ExecutionPolicy RemoteSigned -Scope Process -Force

# General Installers
#cinst googlechrome -y
cinst 7zip -y
#cinst javaruntime -y
#cinst vcredist2013 -y
#cinst vcredist2012 -y
#cinst vcredist2010 -y
#cinst vcredist2008 -y
#cinst vcredist2005 -y
#cinst filezilla -y
#cinst putty -y
cinst python2 -y
#cinst notepadplusplus -y

# Code Installers
cinst git -y
cinst visualstudiocode -y

# Rails Installers
cinst ruby --version=2.3.3 -y
cinst msys2 -y
cinst ruby2.devkit -y
cinst sqlite -y
cinst sqlite.shell -y
cinst nodejs.install -y

# Run part 2 in a separate shell to reload ruby and all the things
