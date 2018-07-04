# Sources for padiazg/draw.io

This is for running [Draw.io](https://www.draw.io/) on Docker  
Official sources [here](https://github.com/jgraph/drawio)

## Docker Hub
https://hub.docker.com/r/padiazg/draw.io/

## To build the image
```bash
docker build -t padiazg/draw.io .
```

If you are behind a proxy use *--build-arg http_proxy=... --build-arg https_proxy=...*
```bash
docker build -t padiazg/draw.io  --build-arg http_proxy=http://mi-proxy-address:3128/ --build-arg https_proxy=http://mi-proxy-address:3128/ .
```

## To run a container
```bash
docker run -p 8080:80 --name draw.io padiazg/draw.io
```

# Fuentes para padiazg/draw.io

Esto es para correr [Draw.io](https://www.draw.io/) en Docker  
Fuentes oficiales [aquí](https://github.com/jgraph/drawio)

## Para crear la imágen
```bash
docker build -t padiazg/draw.io .
```

Si estás detrás de un proxy debes usar *--build-arg http_proxy=... --build-arg https_proxy=...*
```bash
docker build -t padiazg/draw.io  --build-arg http_proxy=http://mi-proxy-address:3128/ --build-arg https_proxy=http://mi-proxy-address:3128/ .
```

Para correr en un contenedor
```bash
docker run -p 8090:80 --name draw.io padiazg/draw.io
```
