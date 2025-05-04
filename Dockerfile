# Dockerfile
FROM n8nio/n8n:1.39.1

# Use the built‑in n8n entrypoint; no need to npm install again
# If you ever need custom plugins, install them here
# USER node
# WORKDIR /home/node

CMD ["n8n", "start", "--tunnel"]  
