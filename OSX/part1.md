## open your command line application (called 'terminal' on the mac)

use spotlight (press command and space at the same time), then type `terminal` and press enter to open it.

## install xcode

In your terminal, run `xcode-select --install`, then click through the prompts. When it's done, it should say 'The software was installed'.

## install homebrew by pasting this into the command line

`ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

When it asks you for a password, it's looking for your login password.

## install/update everything else by using homebrew, do a little configuration

`brew install git`
`brew install ruby`
`echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.bash_profile`
`source ~/.bash_profile`
`brew install sqlite`
`echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.bash_profile`
`source ~/.bash_profile`
`brew install nodeenv`
`brew install node`
`brew cask install visual-studio-code`
`brew cask install google-chrome`
`brew cask install visual-studio` (asks for your login password)

## check to make sure everything works

After you do all these, here are some commands you should be able to run (mostly in your terminal) and the results you should see (if you see nothing or an error, something has gone wrong):
* `ruby --version`: you should see a version newer than 2.3
* `sqlite3 --version`: you should see a version newer than `3.24`.
* `node --version`: you should see a version! Mine (April 2019) is `v11.14.0`
* `code .`: this command will open Visual Studio Code (the default code editor we're using in class) with all the files from the directory you're currently in. It may ask you if terminal can access your contacts and calendar - click 'Don't Allow'
* Use Spotlight to run `chrome`
* Use Spotlight to run `Visual Studio` - eventually, you will need to sign in with a Microsoft account, and it kind of makes sense to do it now. But you can skip it if you want.

## Final extra bonus check:
Install Rails, create a new project, and run it. Does it work?

Don't do this if you don't know how to, we'll work through it together later.
