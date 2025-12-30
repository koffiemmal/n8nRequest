FROM n8nio/n8n:latest

# Expose le port
EXPOSE 5678

# Définit la commande par défaut
CMD ["n8n", "start"]
