# 1. On prend un serveur web vide (Nginx) version légère (Alpine)
FROM nginx:alpine

# 2. On copie ton site One Piece (index.html) DANS le dossier du serveur
COPY index.html /usr/share/nginx/html/index.html