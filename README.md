# ubuntu-multichain
A Docker container with Ubuntu and Multichain

# Pre-requisites:
Docker is already installed

A folder has been created and contains this Dockerfile

# To build:
On the created folder, run:


docker build -t [image_name] .

# To run:
docker run -itd --name=[container_name] [image_name]

docker start [container_id]

docker attach [container_id]

# To create a small network of three nodes, use multichain_net.sh
./multichain_net.sh
