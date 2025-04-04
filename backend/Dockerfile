# Utiliser l'image officielle de Node.js
FROM node:18

# Définir le dossier de travail
WORKDIR /app

# Copier les fichiers et installer les dépendances
COPY package.json package-lock.json ./
RUN npm install

# Copier le reste du projet
COPY . .

# Exposer le port 3000
EXPOSE 3000

# Lancer l'application
CMD ["node", "index.js"]
