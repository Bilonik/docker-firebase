# Base Image - Node Platform
FROM node:10.22.0
LABEL maintainer="admin@horovitz.dev" version="1.0"

# Install Firebase CLI	# Install Firebase CLI
RUN npm install -g firebase-tools@8.0.3