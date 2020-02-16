ridk install 2 3
ridk exec pacman -S mingw-w64-x86_64-dlfcn
cinst ruby --version=2.6.5.1 --side-by-side -y
ridk use 1
gem install sqlite3
gem install rails
