
echo "config pc enviroment"

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/.vimrc ~/.vimrc_back
cp ~/.tmux.conf ~/.tmux.conf_back

cp ./vimrc ~/.vimrc
cp ./tmux.conf ~/.tmux.conf


echo "please git enviroment"
