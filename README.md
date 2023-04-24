# Unbound

## Description

This Docker deployment runs Unbound in a container.

The base image for the container is [Alpine]([https://hub.docker.com/r/pihole/pihole](https://hub.docker.com/_/alpine), with an extra build step added to install the Unbound resolver directly into to the container based on [instructions provided directly by the Pi-Hole team](https://docs.pi-hole.net/guides/unbound/).

### Running the stack

```bash
docker-compose up -d
```

> If using Portainer, just paste the `docker-compose.yaml` contents into the stack config.
