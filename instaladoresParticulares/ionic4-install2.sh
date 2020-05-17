#!/bin/bash
# Instalar el ambiente de desarrollo de Ionic 4
# Seguimos las instrucciones que figuran en la Doc Oficial de Ionic https://ionicframework.com/
#
# 2.- Nomprobar instalación de NVM
command -v nvm;
# 3.- Instalar NodeJs LTS y npm
nvm install --lts;
nvm alias default lts/*;
node -v;
which npm;

# 3.- Instalar Ionic Client
npm install -g @ionic/cli
exit;
