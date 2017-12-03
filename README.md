# AndroidPocketDevEnv
Do you need some like on the Integrated Development Environment (IDE) in your pocket? It can be nice if you study the programming at free time. You can programm on your sofa on the weekend, in the long queue, along the lunch break or along the travel from the job to the home. You can obtain it. Just run the script which install the YouCompleteMe Vim plugin into the Arch Linux into the Termux commandline on the Android. Do not need the rooting of the device, but have the pseudo root (by PRoot). It is not the virtual machine.
# How to loss your sorce code
Android system can automaticaly close Termux, if you switch to another program. So youself need save data. Also, do not switch to other program along some compiling, updating, installing, etc.
# Dependencies
1. Android device which can run Termux;
2. Termux from GooglePlay https://play.google.com/store/apps/details?id=com.termux is the powerfull command line;
3. TermuxArch https://wiki.termux.com/wiki/Arch is the full extensible operation system with the package manager and now (end of 2017 year) it is one working linux distributive which can be installed without big errors by PRoot in Termux. Also TermuxArch produce less errors than pure Termux along using like on the usual linux;
4. Hacker's Keyboard https://play.google.com/store/apps/details?id=org.pocketworkstation.pckeyboard have the additional keys  (Ctr, Alt, Esc, etc) like on the keyboard for the desktop. But you must set it from 3 to 5 rows. 
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
# References
Read more about:

Vim is the text editor http://www.vim.org/;

vim-plug is the plugin manager for Vim https://github.com/junegunn/vim-plug;

YouCompleteMe is the autocomplete tool to programming in Vim like on an IDE https://github.com/Valloric/YouCompleteMe
