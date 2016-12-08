#!/bin/bash

# Create a docker image using the Dockerfile
sudo docker build -t ubuntu-multichain .
echo  "ubuntu-multichain image successfully created"

# Creates 3 Docker containers using the ubuntu-multichain image
sudo docker run -itd --name=multichain_node1 ubuntu-multichain
sudo docker run -itd --name=multichain_node2 ubuntu-multichain
sudo docker run -itd --name=multichain_node3 ubuntu-multichain
echo  "containers created successfully using ubuntu-multichain image"

# Start the 3 created containers
sudo docker start multichain_node1
sudo docker start multichain_node2
sudo docker start multichain_node1
echo  "containers started successfully"

# Open a new terminal to run multichain_node1
#sudo xterm -hold -e sudo docker attach multichain_node1

# Open a new terminal to run multichain_node2
#sudo xterm -hold -e sudo docker attach multichain_node2

# Open a new terminal to run multichain_node3
#sudo xterm -hold -e sudo docker attach multichain_node3

