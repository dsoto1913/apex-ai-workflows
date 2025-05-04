# Use the official n8n image (already at v1.39.1)
FROM n8nio/n8n:1.39.1

# If you really need to install extra packages or custom nodes, 
# you can switch to root, install them, then switch back to node:
# USER root
# RUN npm install --unsafe-perm your-package
# USER node

# Expose the default n8n ports
EXPOSE 5678 5679

# Start n8n
CMD ["n8n", "start"]
