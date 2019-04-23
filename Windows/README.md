These windows scripts will get your PC ready for AcademyPGH. Follow these instructions in order:

## Install Chocolatey
[Chocolatey](http://www.chocolatey.org) is a program that Windows uses to install other programs from the command line. The command line you'll be using in Windows is called Powershell. In this setup, you'll need to run Powershell as an administrator so it has permissions to install things on your computer. Here's how:

Run Powershell as an administrator (you'll have to do this several times as you follow these instructions):
1. press the windows key, type `powershell`
1. when you see Windows PowerShell as a program, right click it and choose `Run as administrator`.
1. you may get a prompt asking if you want to allow it to make changes to your computer - choose `yes`.

To download and install Chocolatey, run this command in your command line: `Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))`

Close this PowerShell window and proceed to script 1.

## Script 1
[part 1](part%201.ps1) uses Chocolatey to install a bunch of programs you'll need.

Open a new PowerShell windows as an administrator, copy everything from the part 1 script, and run it. It will take a while.

Close this PowerShell window and proceed to script 2.

## Script 2
[part 2](part%202.ps1) sets up the programs you installed in part 1. Open a new PowerShell windows as an administrator, copy everything from the part 2 script, and run it.
