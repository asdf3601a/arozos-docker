# ArozOS Docker

自用 👌

## run

Docker command line

```
docker run -d -p 8080:8080 -v ./run/web:/arozos/web -v ./run/files:/arozos/files -v ./run/system:/arozos/system arozos-docker
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
    image: arozos-docker
```