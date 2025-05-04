# Dockerfile for n8n deployment on Render
FROM n8nio/n8n:1.39.1

# (optional) ensure you’re on the right version
RUN npm install -g n8n@1.39.1

WORKDIR /root/.n8n

CMD ["n8n", "start"]
