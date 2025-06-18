# Dockerfile : service "squash" destiné à Railway
FROM squashtest/squash:latest

# Railway injecte automatiquement la variable PORT au runtime
ENV PORT=8080
EXPOSE 8080

# (Optionnel) Copiez ici vos fichiers de configuration ou de licence
# COPY ./license /opt/squash-tm/license

# L’image démarre Tomcat par défaut ; aucun CMD additionnel nécessaire
