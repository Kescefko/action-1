sudo apt-get update -y
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a Dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra