# ubuntu-multichain
A Docker container with Ubuntu and Multichain

# Pre-requisites:
Docker is already installed

A folder has been created and contains this Dockerfile

# To build:
On the created folder, run:


docker build -t ubuntu-multichain .

# To run:
docker run -itd --name=[container_name] ubuntu-multichain

docker start [container_name]

docker attach [container_name]

# To create a small network of three nodes
Using the multichain_net.sh script, it automatically will:

Create a docker image called ubuntu-multichain

Create 3 containers using the created image

Launch the 3 containers simultaniously in 3 different terminals

To execute it, use:

./multichain_net.sh
