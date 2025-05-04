# Dockerfile for n8n deployment on Render
FROM n8nio/n8n:1.42.0

WORKDIR /root/.n8n
RUN npm install -g n8n@1.42.0 || echo "npm install failed, retrying..." && npm install -g n8n@1.42.0 --loglevel verbose
CMD ["n8n", "start"]
