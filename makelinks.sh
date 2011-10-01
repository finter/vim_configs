rm ~/.vimrc
rm ~/.gvimrc
rm -r ~/.vim

ln .vimrc ~/.vimrc
ln .gvimrc ~/.gvimrc
ln -s $PWD/.vim ~/.vim
