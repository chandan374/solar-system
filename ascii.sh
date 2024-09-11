#/bin/bash

ls -lah
sudo apt-get install -y cowsay
sudo cowsay -f dragon "run for cover, or get killed" >> dragon.txt
cat dragon.txt
ls -lah
