git clone --recursive git://github.com/cjd118/dotfiles.git
cd dotfiles
./create-symlinks.sh
cd ..
ln -s dotfiles/vim .vim
