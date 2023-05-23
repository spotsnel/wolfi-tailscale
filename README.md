Tailscale on Wolfi
==================


## Usage
```
$ docker run -it --rm \
    --env=TAILSCALE_AUTH_KEY=tskey-... \
    --cap-add=NET_ADMIN \
    --cap-add=NET_RAW \
    --device=/dev/net/tun \
    ghcr.io/spotsnel/wolfi-tailscale:latest
```