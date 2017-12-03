# AndroidPocketDevEnv
Do you need some like on the Integrated Development Environment (IDE) in your pocket? It can be nice if you study the programming at free time. You can programm on your sofa on the weekend, in the long queue, along the lunch break or along the travel from the job to the home. You can obtain it. Just run the script which install the YouCompleteMe Vim plugin into the Arch Linux into the Termux commandline on the Android. Do not need the rooting of the device, but have the pseudo root (by PRoot). It is not the virtual machine.
# How to loss your sorce code
Android system can automaticaly close Termux, if you switch to another program. So youself need save data. Also, do not switch to other program along some compiling, updating, installing, etc.
# Dependencies
1. Android device which can run Termux;
2. Termux from GooglePlay https://play.google.com/store/apps/details?id=com.termux is the powerfull command line;
3. TermuxArch https://wiki.termux.com/wiki/Arch is the full extensible operation system with the package manager and now (end of 2017 year) it is one working Linux distributive which can be installed without big errors by PRoot in Termux. Also TermuxArch produce less errors than pure Termux along using like on the usual Linux. And it is better for your to confirm the adding of the startarch script in your path after the installing of the TermuxArch;
4. Hacker's Keyboard https://play.google.com/store/apps/details?id=org.pocketworkstation.pckeyboard have the additional keys  (Ctr, Alt, Esc, etc) like on the keyboard for the desktop. But you must set it from 3 to 5 rows. You can want to stop some console programm by the Ctrl+C, so install this full keyboard before using Ping, for example.
5. You must know something about Linux and Vim, so study it in the pure Termux for start. Also, for quit from Vim you must print two symbols, first is :, second is q, and after it press Enter key.
```
:q
```
# No lightweight using
It is not the lightweight apk application. It is the downloading by network and installing of the Linux operation system, the soft, the libraries and the sources, and compiling the YouCompleteMe source code. So it will cost disk space and some time. You must be hardcore human to start it.
# Install
1. Reopen Termux.
2. Run commands
```
startarch
pacman -S git
git clone https://github.com/abicorios/AndroidPocketDevEnv
cd AndroidPocketDevEnv
. AndroidPocketDevEnv.sh
```
# About this script
May be you so not need run this script. May be you must know only that YouCompleteMe depend on the base-devel, cmake, python in TermuxArch system, need simlink 
```
ln -s "/usr/lib/libncursesw.so.6.0" -T "/usr/lib/libtinfo.so.5"
```
and must be compiled by ./install.py --clang-complete for C++ autocomplete. Also, pwd command after run startarch show Android path, but after cd command, pwd show Arch own path. So may be you want add cd command to your .bash_profile file.
# References
Read more about:

Vim is the text editor http://www.vim.org/;

vim-plug is the plugin manager for Vim https://github.com/junegunn/vim-plug;

YouCompleteMe is the autocomplete tool to programming in Vim like on an IDE https://github.com/Valloric/YouCompleteMe
