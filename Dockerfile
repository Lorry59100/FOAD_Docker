# Utiliser l'image Node.js Alpine comme image de base
FROM node:alpine

# Créer un dossier /app dans l'image
WORKDIR /app

# Copier le fichier app.js et package.json dans le dossier /app de l'image
COPY app.js /app
COPY package.json /app

# Installer les dépendances Node.js
RUN npm install

# Exposer le port 3000
EXPOSE 3000

# Définir la commande par défaut pour démarrer l'application
CMD ["node", "app.js"]
