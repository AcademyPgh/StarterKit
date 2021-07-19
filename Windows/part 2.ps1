#cinst visualstudio2017buildtools --package-parameters "--allWorkloads" -y
#npm config set msbuild_path "C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\MSBuild\15.0\Bin\msbuild.exe"

ridk exec pacman -Syu
ridk exec pacman -S mingw-w64-x86_64-dlfcn
ridk install 2 3
cinst ruby --version=2.6.5.1 --side-by-side -y
ridk use 1
gem install sqlite3
gem install rails
