FROM n8nio/n8n

# Optional: enable basic authentication
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=securepassword

# Optional: set a default timezone
ENV TZ=UTC
