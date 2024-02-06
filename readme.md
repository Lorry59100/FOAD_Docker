# Cloner le projet :
- git clone https://github.com/Lorry59100/FOAD_Docker.git

# Depuis le répertoire docker-node-app :
- Construire l'image Docker : - docker build -t foad_docker .
- Exécuter le conteneur basé sur cette image : docker run -p 3000:3000 foad_docker
