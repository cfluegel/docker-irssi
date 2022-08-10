# docker-irssi 

I use the (Dockerfile)[https://github.com/jessfraz/irssi] to create my own image. Right now 
I did not change anything in the Dockerfile but I may later. This is why I copied it to 
my repo. 

The build.sh creates the images with the latest tag. And the start.sh helps me to start it. 

This repository does not include a irssi config. The data directory is mounted as rw to the 
container, so anyone can edit and save the config based on the default configuration. 


