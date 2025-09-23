FROM n8nio/n8n:latest

# Copy any custom configurations if needed
# COPY config/ /home/node/.n8n/

# Expose the port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]