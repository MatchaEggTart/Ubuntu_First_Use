cd ~/Downloads
git clone https://gitee.com/matchaeggtart/meslolgs-nf-template.git
mkdir -p ~/.local/share/fonts/meslolgs
cp meslolgs-nf-template/* ~/.local/share/fonts/meslolgs
fc-cache -v
ls ~/.local/share/fonts/meslolgs
