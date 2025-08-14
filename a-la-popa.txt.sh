#!/bin/bash

## La Popa és Nuestra !
## Script developed for atorresbr (( atorresbr@gmail.com ))

#this functio send the error mesage to user if his not use the sudo command
if [ "$(whoami)" != "root" ]
then
  echo
    echo -e " 🔴 use the sudo command to run this script "
    sleep 1
    echo
    echo -e " 🔴 use el comando sudo para usar el script "
    sleep 1
    echo
    echo -e " 🔴 use o comando sudo para rodar o script de instalação "
  echo
  exit 1
fi

echo
echo

on_yellow='\033[43m'  # Yellow
on_green='\033[42m'   # Green
b_yellow='\033[1;33m' # Bold Yellow
b_black='\033[1;30m'  # Boldblack
b_green='\033[1;32m'  # Bold Green
green='\033[0;32m'    # Light Green
red='\033[0;31m'      # Red
nc='\033[0m'          # No Color

sleep 2

clear

echo -ne ${b_green}

echo -e "
   * * * =============================================== * * * 
 *        🇪🇸   Executando los Comandos de Shell                *
   * * * =============================================== * * *
"
sleep 2
clear

echo -e "
   * * * =============================================== * * * 
 *        🇧🇷   Executando os Comandos de Shell                 *
   * * * =============================================== * * *
"

sleep 2
clear

echo -e "
   * * * =============================================== * * * 
 *        🇺🇸     Executing the Shell commmands                 *
   * * * =============================================== * * *
"

echo -e "
                                                                   __ 
 _____ _____ _____ _____    _____ _____ _____ ____  _____ _____   |  |
|   __|     |  _  |  _  |  |   __|  _  |  _  |    \|   __|   __|  |  |
|__   |  |  |   __|     |  |__   |   __|     |  |  |   __|__   |  |__|
|_____|_____|__|  |__|__|  |_____|__|  |__|__|____/|_____|_____|  |__|
                                                                      
"

echo
echo

## informando sobre a instalação

echo -ne ${b_green}

sleep 2
echo -e "
   * * * =============================================== * * * 
 *       🇪🇸 Este script instalará Sopa Spades en tu PC 🍜      *
   * * * =============================================== * * *
"
sleep 2
echo -e "
   * * * =============================================== * * * 
 *     🇺🇸 This scrip will isntall Sopa Spades on you PC 🍜     *
   * * * =============================================== * * *
"

sleep 2
echo -e "
   * * * =============================================== * * * 
 *   🇧🇷 Este script irá instalar o Sopa Spades em seu PC 🍜    *
   * * * =============================================== * * *
"

echo
echo

## sleep 2
## echo -e " 🇪🇸 Este script instalará Sopa Spades en tu PC 🍜 "

## echo
## sleep 2
## echo -e  " 🇺🇸 This scrip will isntall Sopa Spades on you PC 🍜 "

## echo
## sleep 2
## echo -e " 🇧🇷 Este script irá instalar o Sopa Spades em seu PC 🍜 "

## echo

echo
sleep 2
echo -e " 🇪🇸 Eliminando el directorio antiguo para reinstalar el juego ✅"

echo
sleep 2
echo -e " 🇺🇸 Removing the old directory to reinstall the Game ✅"

echo 
sleep 2
echo -e " 🇧🇷 Removendo o antigo diretório para reinstalar o Jogo ✅ "

echo
echo 

echo -ne ${b_yellow}

sleep 2
echo -e " sudo rm -rf /usr/local/share/games/openspades "

sleep 2

echo
echo -e " && "
echo

sleep 2
echo -e " sudo rm -rf /usr/local/share/games/sopaspades "

echo -ne ${nc}

echo

sleep 1
echo -ne ${b_green}'🟩🟩🟩🟩🟩    (33%)\r '
sleep 1
echo -ne '🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩    (66%)\r '
sleep 1
echo -ne '🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩    (100%)\r ' ${nc}
echo -ne '\n'
sleep 2

echo -ne ${b_yellow}

echo
echo -e " Êxito !"
echo

echo -ne ${nc}

sleep 2

## sudo rm -rf /usr/local/share/games/openspades &&
## sudo rm -rf /usr/local/games/openspades &&
sudo apt purge openspades -y && \

## sudo rm -rf ~/.local/share/openspades &&

echo
echo

echo -e " it's not a error 🙌 👆 "

echo
echo

## informando sobre as dependências

echo
sleep 2

echo -ne ${b_green}

echo -e " 🇪🇸 Instalando las dependencias "

echo
sleep 2

echo -e " 🇺🇸 Installing the dependencies "

echo
sleep 2

echo -e " 🇧🇷 Instalando as dependências "

echo
echo

sleep 1

echo -ne ${b_green}

echo " sudo apt-get install "

echo -ne ${b_yellow}

   echo
   echo    " 🍺 pkg-config libglew-dev "
sleep 1
   echo
   echo    " 🍺 libcurl3-openssl-dev " 
sleep 1
   echo
   echo    " 🍺 libsdl2-dev "
sleep 1
   echo
   echo    " 🍺 libsdl2-image-dev "
sleep 1
   echo
   echo    " 😋 libalut-dev "
sleep 1
   echo
   echo    " 🍺 xdg-utils libfreetype6-dev "
sleep 1
   echo
   echo    " 🍺 libopus-dev "
sleep 1
   echo
   echo    " 🍺 libopusfile-dev "
sleep 1
   echo
   echo    " 🍺 cmake imagemagick "
sleep 1
   echo
   echo    " 🍺 libjpeg-dev "
sleep 1
   echo
   echo    " 😋 🙏 libxinerama-dev "
sleep 1
   echo
   echo    " 🙏 libxft-dev "
sleep 1

echo
echo

sleep 1
echo -ne ${b_green}'🟩🟩🟩🟩🟩    (33%)\r '
sleep 1
echo -ne '🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩    (66%)\r '
sleep 1
echo -ne '🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩    (100%)\r '
echo -ne '\n'
sleep 2

echo -ne ${b_yellow}

echo
echo -e " Êxito !"
echo

sleep 1

## dependencias 

echo -ne ${b_yellow}

sudo apt-get install pkg-config libglew-dev libcurl3-openssl-dev libsdl2-dev \
  libsdl2-image-dev libalut-dev xdg-utils libfreetype6-dev libopus-dev \
  libopusfile-dev cmake imagemagick \
  libjpeg-dev libxinerama-dev libxft-dev

echo
echo

echo -ne ${b_green}

## informando e Clonando os repositórios

sleep 2
echo -e " 🇪🇸 Clonando el repositorio y instalando "

echo
sleep 2

echo -e " 🇺🇸 Cloning the repository and installing "

echo
sleep 2

echo -e " 🇧🇷 Clonando o repositório e instalando "

echo
sleep 2

echo -ne ${b_yellow}

echo -e " sudo rm -Rf sopaspades && sudo rm -Rf openspades "
sleep 1

echo
echo -e " && "
echo

sleep 1
echo -e " git clone https://github.com/atorresbr/sopaspades.git && cd sopaspades "

echo
echo

sleep 1
echo -ne ${b_green}'🟩🟩🟩🟩🟩    (33%)\r '
sleep 1
echo -ne '🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩    (66%)\r '
sleep 1
echo -ne '🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩    (100%)\r ' ${nc}
echo -ne '\n'
sleep 2

echo -ne ${b_yellow}

echo
echo -e " Êxito !"
echo

sleep 2

  sudo rm -Rf sopaspades && sudo rm -Rf openspades && sudo rm -Rf a-la-popa && sudo rm -Rf alapopa &&
  git clone https://github.com/atorresbr/a-la-popa.git && sudo chmod +x a-la-popa && 
  cd a-la-popa && \

echo
echo   

sleep 2

echo -ne ${b_green}

echo -e " 🇪🇸 instalando"

echo
sleep 2

echo -e " 🇺🇸 installing"

echo
sleep 2

echo -e " 🇧🇷 instalando"

echo
sleep 2

echo -ne ${b_yellow}

echo -e " mkdir sopaspades.mk && cd sopaspades.mk && "
sleep 1
echo -e " cmake .. -DCMAKE_BUILD_TYPE=RelWithDebInfo && "
sleep 1
echo -e " make && sudo make install "
sleep 1

echo
echo

sleep 1
echo -ne ${b_green}'🟩🟩🟩🟩🟩    (33%)\r '
sleep 1
echo -ne '🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩    (66%)\r '
sleep 1
echo -ne '🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩    (100%)\r ' ${nc}
echo -ne '\n'
sleep 2

echo -ne ${b_yellow}

echo
echo -e " Êxito !"
echo

sleep 1

   mkdir sopaspades.mk && sudo chmod +x sopaspades.mk &&
   cd sopaspades.mk && cmake .. -DCMAKE_BUILD_TYPE=RelWithDebInfo && make &&
   sudo make install
   
echo
echo

echo -ne ${b_green}

sleep 1

echo -e " 🇪🇸 comenzando el Juego "

echo
sleep 1
echo -e " 🇺🇸 starting the Game "

echo
sleep 1
echo -e " 🇧🇷 iniciando o Jogo "

echo
sleep 1

  echo
  echo

  echo -e " 😘 🇪🇸 Comparte este script ! "

  echo
  sleep 1

  echo -e " 😘 🇺🇸 Share this Script ! "

  echo
  sleep 1

  echo -e " 😘 🇧🇷 Compartilhe este Script ! "

  echo

  echo
  echo

echo " openspades 🔫 " 

## cd $REPO_DIRECTORY a-la-popa/sopaspades.mk; bin/openspades
## cd ~/a-la-popa/sopaspades.mk; bin/openspades

echo
echo 


