# 2021-02-21

## open your command line application (called 'terminal' on the mac)

use spotlight (press command and space at the same time), then type `terminal` and press enter to open it.

## install xcode

In your terminal, run `xcode-select --install`, then click through the prompts. When it's done, it should say 'The software was installed'.

## install homebrew by pasting this into the command line

`ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

When it asks you for a password, it's looking for your login password.

## install/update everything else by using homebrew, do a little configuration

```console
brew install git
brew install ruby
brew install yarn
brew install sqlite
brew install nodeenv
brew install node@14
brew install --cask visual-studio-code

brew install --cask google-chrome
brew install --cask visual-studio
brew install --cask element
brew install --cask zoom
brew install --cask mumble
brew install --cask dbeaver-community
brew install --cask dotnet-sdk
brew tap AdoptOpenJDK/openjdk
brew install --cask adoptopenjdk-jre
```

Now you need to know what shell you're using:

```console
echo $SHELL
```

If your shell is `bash` (default in macOS Mojave and earlier):

```console
echo 'export PATH="/usr/local/lib/ruby/gems/3.*/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.bash_profile
source ~/.bash_profile
```

If your shell is `zsh` (default in macOS Catalina and later):

```console
echo 'export PATH="/usr/local/lib/ruby/gems/3.*/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
```

## manual install/configure
* Install VS Code's [Live Share extension](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare).
* Open mumble. You'll need a headset - the mac has no echo cancellation. You'll also need to go to Security & Privacy and tell mumble to 'open anyway'. Give it access to your microphone.

## check to make sure everything works

After you do all these, here are some commands you should be able to run (mostly in your terminal) and the results you should see (if you see nothing or an error, something has gone wrong):
* `ruby --version`: you should see a version newer than 2.3
* `gem install rails`: should complete successfully. When it's done, you should be able to run `rails --version` and see a version number!
* `sqlite3 --version`: you should see a version newer than `3.24`.
* `node --version`: you should see a version! Mine (April 2019) is `v11.14.0`
* `code .`: this command will open Visual Studio Code (the default code editor we're using in class) with all the files from the directory you're currently in. It may ask you if terminal can access your contacts and calendar - click 'Don't Allow'
* Use Spotlight to run `chrome`
* Use Spotlight to run `Visual Studio` - eventually, you will need to sign in with a Microsoft account, and it kind of makes sense to do it now. But you can skip it if you want.
* Use Spotlight to run `DBeaver`. It should open.
