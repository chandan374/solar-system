#/bin/bash

ls -lah
sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover, i am dragon" >> dragon.txt
cat dragon.txt
ls -lah
