This file is about installing rspec for use on Mac.

Run these lines one at a time, making sure each one succeeds before you get to the next

```
brew install gpg
# if this didn't run, look for more info here: https://rvm.io/rvm/security. Try a different keyserver.
gpg --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable
# close your terminal, open it again
rvm install ruby-2.6
gem install rspec
```
