#!/bin/bash

#instalando as fontes

mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts

#bixando jetbrainsMono
wget -O JetBrainsMono.zip https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip
unzip JetBrainsMono.zip -d JetBrainsMono
rm JetBrainsMono.zip


#baixando awesome
sudo apt install fonts-font-awesome -y 

#atualizando chache das fontes
fc-chache -fv