# Dockerfile
FROM n8nio/n8n:1.39.1

# (Optional) copy in any custom credentials templates, etc, here
# WORKDIR /root/.n8n
# COPY custom.json /root/.n8n/custom.json

# Let the base image's entrypoint handle `n8n start`
