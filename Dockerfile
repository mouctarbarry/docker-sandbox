# Dockerfile
FROM ubuntu:22.10
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
LABEL "com.github.actions.name"="GitHub Action for Docker"
LABEL "com.github.actions.description"="Wraps the Docker CLI to enable Docker commands."
LABEL maintainer="mouctarbarry@github.com"
ENTRYPOINT ["/entrypoint.sh"]
