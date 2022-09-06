# 2022-09-06

## open your command line application (called 'terminal' on the mac)

use spotlight (press command and space at the same time), then type `terminal` and press enter to open it.

## install xcode

In your terminal, run `xcode-select --install`, then click through the prompts. When it's done, it should say 'The software was installed'.

## install homebrew by pasting this into the command line

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

When it asks you for a password, it's looking for your login password.

## install/update everything else by using homebrew, do a little configuration

### All Macs should run this part

```console
brew install git
brew install ruby
brew install yarn
brew install sqlite
brew install nodeenv
brew install node@14
brew install --cask visual-studio-code

brew install --cask google-chrome
brew install --cask element
brew install --cask dbeaver-community
# brew install --cask dotnet-sdk
brew tap AdoptOpenJDK/openjdk
brew install --cask adoptopenjdk-jre
brew install --cask microsoft-teams
```

Now you need to know what shell you're using:

```console
echo $SHELL
```

## If you are running an M1 Mac ##
If your shell is `bash` (default in macOS Mojave and earlier):

```console
echo 'export PATH="/opt/homebrew/lib/ruby/gems/3.1.0/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/opt/homebrew/opt/ruby/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/opt/homebrew/opt/sqlite/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/opt/homebrew/opt/node@14/bin:$PATH"' >> ~/.bash_profile

source ~/.bash_profile
```

If your shell is `zsh` (default in macOS Catalina and later):

```console
echo 'export PATH="/opt/homebrew/lib/ruby/gems/3.1.0/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/opt/homebrew/opt/ruby/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/opt/homebrew/opt/sqlite/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/opt/homebrew/opt/node@14/bin:$PATH"' >> ~/.zshrc

source ~/.zshrc
```

## If you are running an Intel Mac ##
If your shell is `bash` (default in macOS Mojave and earlier):

```console
echo 'export PATH="/usr/local/lib/ruby/gems/3.1.0/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/node@14/bin:$PATH"' >> ~/.bash_profile

source ~/.bash_profile
```

If your shell is `zsh` (default in macOS Catalina and later):

```console
echo 'export PATH="/usr/local/lib/ruby/gems/3.1.0/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/usr/local/opt/node@14/bin:$PATH"' >> ~/.zshrc

source ~/.zshrc
```

## manual install/configure
* Install [Visual Studio 2022 For Mac](https://visualstudio.microsoft.com/downloads/) (Don't get the Windows version)
  * You MUST check the first checkbox: `Core .NET` on this list:
<img width="799" alt="Visual Studio installer" src="https://user-images.githubusercontent.com/1461735/188691505-3c9a1a3c-0f11-4279-92e3-18e44ebf431a.png">

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
