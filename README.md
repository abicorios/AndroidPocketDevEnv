# Attention!
It is not working on Android 9. It is working on Android 8. https://github.com/sdrausty/TermuxArch/issues/145
# AndroidPocketDevEnv
Do you need some like on the Integrated Development Environment (IDE) in your pocket? It can be nice if you study the programming at free time. You can programm on your sofa on the weekend, in the long queue, along the lunch break or along the travel from the job to the home. You can obtain it. Just run the script which install the YouCompleteMe Vim plugin into the Arch Linux into the Termux commandline on the Android. Do not need the rooting of the device, but have the pseudo root (by PRoot). It is not the virtual machine.
# How to loss your sorce code
Android system can automaticaly close Termux, if you switch to another program. So youself need save data. Also, do not switch to other program along some compiling, updating, installing, etc.
# Dependencies
1. The Android device which can run Termux;
2. The Hacker's Keyboard https://play.google.com/store/apps/details?id=org.pocketworkstation.pckeyboard have the additional keys  (Ctr, Alt, Esc, etc) like on the keyboard for the desktop. But you must set it from 3 to 5 rows. You can want to stop some console programm by the Ctrl+C, so install this full keyboard before using Ping, for example.
3. The Termux from the GooglePlay https://play.google.com/store/apps/details?id=com.termux is the powerfull command line;
4. The TermuxArch https://wiki.termux.com/wiki/Arch is the full extensible operation system with the package manager and now (end of 2017 year) it is one working Linux distributive which can be installed without big errors by PRoot in Termux. Also TermuxArch produce less errors than pure Termux along using like on the usual Linux. And it is better for your to confirm the adding of the startarch script in your path at the end of the installing of the TermuxArch;
5. You must know something about Linux and Vim, so study it in the pure Termux for start. Also, for quit from Vim you must print two symbols, first is :, second is q, and after it press Enter key.
```
:q
```
6. For Gui, install and run https://play.google.com/store/apps/details?id=x.org.server

And run 
```
export DISPLAY=:0 PULSE_SERVER=tcp:127.0.0.1:4712
```
# No lightweight using
It is not the lightweight apk application. It is the downloading by network and installing of the Linux operation system, the soft, the libraries and the sources, and compiling the YouCompleteMe source code. So it will cost the disk space (more than **2 GB**) and some time (**several hours**). You must be hardcore human to start it.
# Install
1. Reopen the Termux.
2. Run the commands
```
startarch
pacman -S git
git clone https://github.com/abicorios/AndroidPocketDevEnv
cd AndroidPocketDevEnv
. AndroidPocketDevEnv.sh
```
# About this script
May be you do not need run this script. May be you must know only that YouCompleteMe depend on the base-devel, cmake, python, python2, clang, vim in TermuxArch system, and must be compiled by ./install.py --clang-complete --system-libclang for C/C++/ObjC autocomplete. Also, the pwd command after run the startarch show the Android path, but after the cd command, the pwd show the Arch's own path. So may be you want add the cd command to your .bash_profile file.
# References
Read more about:

The Vim is the text editor http://www.vim.org/;

The vim-plug is the plugin manager for the Vim https://github.com/junegunn/vim-plug;

The YouCompleteMe is the autocomplete tool to programm in the Vim like on an IDE https://github.com/Valloric/YouCompleteMe
