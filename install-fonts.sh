wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Agave.zip -O temp.zip
unzip temp.zip -d temp
mkdir -p ~/.local/share/fonts
cp ./temp/*.ttf ~/.local/share/fonts 
rm temp.zip
rm -rf temp
