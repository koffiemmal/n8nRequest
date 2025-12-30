FROM n8nio/n8n:latest

# Si tu veux installer des packages supplémentaires
# RUN npm install -g <package>

EXPOSE 5678

CMD ["n8n"]
  