Para crear la imágen
```bash
docker build -t vision/draw.io  --build-arg http_proxy=http://10.118.1.80:3128/ --build-arg https_proxy=http://10.118.1.80:3128/ .
```

Para correr en un contenedor
```bash
docker run -p 8090:80 --name draw.io vision/draw.io
```
