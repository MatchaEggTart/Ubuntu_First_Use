cd Downloads
git clone https://gitee.com/matchaeggtart/source-code-pro
cd source-code-pro/TTF
mkdir -p ~/.local/share/fonts/source-code-pro
cp ./* ~/.local/share/fonts/source-code-pro
fc-cache -v
ls ~/.local/share/fonts/source-code-pro