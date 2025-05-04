# Dockerfile for n8n deployment on Render
FROM n8nio/n8n:1.39.1

WORKDIR /root/.n8n
RUN npm install -g n8n@1.39.1
CMD ["n8n", "start"]
