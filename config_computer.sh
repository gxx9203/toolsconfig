
echo "config pc enviroment"

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/.vimrc ~/.vimrc_back
cp ~/.tmux.conf ~/.tmux.conf_back
cp ~/.bash_profile ~/.bash_profile_back

cp ./.vimrc ~/.vimrc
cp ./.tmux.conf ~/.tmux.conf
cp ./.bash_profile ~/.bash_profile
cp ./.git-commit-template ~/.git-commit-template


echo "please git enviroment"

echo "please append below to ~/.gitconfig"
# [commit]
#      template = ~/.git-commit-template

