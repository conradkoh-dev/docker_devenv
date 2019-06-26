# Installlation

## Build the container
```
docker build .
```

## Tag the image locally
1. Run the command to get the list of images
```
docker images
```
2. Run tag the image with the name you want locally
```
docker tag <repository>:<tag>
```

## Create a new instance of the container
```
docker run -it --name=<instance-name> -v <local-path>:/projects devenv /bin/bash
```

## Exit the container and restart
```
exit;
docker start <instance-name>
docker exec -it <instance-name> /bin/bash
```