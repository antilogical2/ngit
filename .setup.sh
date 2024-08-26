rm -rf ./.git
mv ./.alias ~/.alias
mv ./.cmds ~/.cmds
chmod +x ~/.cmds ~/.alias
echo "~/.alias" >> ~/.bashrc
echo "~/.alias" >> ~/.zshrc
source ~/.bashrc >> ~/.output
rm -rf ~/.output
source ~/.zshrc >> ~/.output
rm -rf ~/.output
