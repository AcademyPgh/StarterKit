These windows scripts will get your PC ready for AcademyPGH. Follow these instructions in order:

## Install Chocolatey
[Chocolatey](http://www.chocolatey.org) is a program that Windows uses to install other programs from the command line. The command line you'll be using in Windows is called Powershell. In this setup, you'll need to run Powershell as an administrator so it has permissions to install things on your computer. Here's how:

Run Powershell as an administrator (you'll have to do this several times as you follow these instructions):
1. press the windows key, type `powershell`
1. when you see Windows PowerShell as a program
   1. optionally, you may want to pin it to your task bar so you can always find it there. If so, right click it and choose `Pin to taskbar`.
   1. To open PowerShell, right click it and choose `Run as administrator`.
1. you may get a prompt asking if you want to allow it to make changes to your computer - choose `yes`.

To download and install Chocolatey, run this command in your command line: `Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))`

Close this PowerShell window and proceed to script 1.

## Script 1
[part 1](part%201.ps1) uses Chocolatey to install a bunch of programs you'll need.

Open a new PowerShell windows as an administrator, copy everything from the part 1 script, and run it. It will take a while.

Close this PowerShell window and proceed to script 2,

## Script 2
[part 2](part%202.ps1) sets up the Ruby environment that you installed in part 1. Open a new PowerShell windows as an administrator, copy everything from the part 2 script, and run it.

## check to make sure everything works
After you do all that, here are some things you should be able to do:

1. open Chrome! You might want to pin it to your taskbar.
2. open Visual Studio (pin?), create a new project, and make sure that you've got the type `Console App (.NET Framework)` available.
3. Open a new PowerShell window (not as an administrator) and run `rails new my_project_name` and have it complete successfully
4. open Element (pin?!) and follow instructions [on the wiki](https://wiki.workhardpgh.com/wiki/Main_Page) to get signed in to group chat
