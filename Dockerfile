# Utilise nginx comme base
FROM nginx:latest

# Copie ton index.html dans le dossier web du conteneur
COPY index.html /usr/share/nginx/html/index.html

