# Indique l'image de base : Squash Orchestrator 'all-in-one'
FROM squashtest/squash-orchestrator:latest

# (Optionnel) Copie ici vos fichiers de config, licence, etc.
# COPY ./license /app/license
# COPY squashtf.yaml /app/squashtf.yaml

# Récupère les licences premium si besoin
# ENV SQUASH_LICENCE_TYPE=premium

# Expose les ports nécessaires (l'image les ouvre déjà, mais explicitons)
EXPOSE 7774 7775 7776 38368

# Aucune commande CMD nécessaire : l'image démarre ses services par défaut
