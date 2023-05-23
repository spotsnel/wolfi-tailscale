FROM cgr.dev/chainguard/wolfi-base:latest

RUN apk --no-cache add \
        tailscale \
        iptables

COPY scripts/tailscaled /etc/init.d/tailscaled
COPY start.sh /app/start.sh

ENTRYPOINT "/app/start.sh"