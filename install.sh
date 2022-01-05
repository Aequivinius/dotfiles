DIR=$PWD
ln -nsf $DIR/bash_profile ~/.bash_profile
ln -nsf $DIR/vimrc ~/.vimrc
ln -nsf $DIR/zshrc ~/.zshrc
ln -nsf $DIR/p10k.zsh ~/.p10k.zsh
ln -nsf $DIR/bashrc ~/.bashrc

# prevents 'last login' message
touch .hushlogin

# echo "Installing vim plugins"
# git clone https://github.com/vimwiki/vimwiki.git ~/.vim/pack/plugins/start/vimwiki

echo "Login in anew!"
