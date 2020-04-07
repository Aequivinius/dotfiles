DIR=$PWD
ln -nsf $DIR/bash_profile ~/.bash_profile
ln -nsf $DIR/vimrc ~/.vimrc

echo "Installing python stuff"
pip install flake8

echo "Login in anew!"
