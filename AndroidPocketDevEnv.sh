cd
pacman -S vim base-devenv
ln -s "/usr/lib/libncursesw.so.6.0" -T "/usr/lib/libtinfo.so.5"
echo "if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-complete' }
call plug#end()
" >> .vimrc
