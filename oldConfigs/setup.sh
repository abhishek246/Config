# The following file is to setup computer as per my peference only


echo "Starting setup oh my zsh terminal"
cd $HOME
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cd - 
cp zshrc $HOME/.zshrc
echo "Terminal setup done....."

brew install tmux
cp tmux.conf $HOME/.tmux.conf
echo "TMUX is installed done....."

cp vimrc.minicompute $HOME/.vimrc
echo "minimal vimrc has been download.."

echo "Command Clean Up pending.."



