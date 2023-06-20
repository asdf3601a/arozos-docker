# ArozOS Docker

自用 👌

ArozOS https://github.com/tobychui/arozos

## run

Docker command line

```
docker run -d -p 8080:8080 -v ./run/web:/arozos/web -v ./run/files:/arozos/files -v ./run/system:/arozos/system ghcr.io/asdf3601a/arozos-docker:latest
```

Docker compose

```
services:
  arozos:
    ports:
      - 8080:8080
    volumes:
      - ./run/web:/arozos/web
      - ./run/files:/arozos/files
      - ./run/system:/arozos/system
    image: ghcr.io/asdf3601a/arozos-docker:latest
```