# use the official n8n Docker image
FROM n8nio/n8n:1.39.1

# switch back to the unprivileged user that the image sets up
# (this is important so the config folder perms work correctly)
USER node

# start n8n
ENTRYPOINT ["n8n"]
CMD ["start"]
