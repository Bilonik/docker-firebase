# Base Image - Node Platform
FROM node:alpine
LABEL maintainer="admin@horovitz.dev" version="1.0"

# Install Firebase CLI	# Install Firebase CLI
RUN yarn global add firebase-tools