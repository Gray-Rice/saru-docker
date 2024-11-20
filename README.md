# Image Setup Steps Linux 
## Clone repo
```c
git clone 
```
## Run Initial script
```c
cd saru_docker
./init.sh
```
Requires proper user permissions to acces docker.socket

## Start Docker container by the name ```saru```

## Accessing container
To access the container use browser of choice to open
```http://localhost:3000```<br>
or https version for lossless video
```https://localhost:3001```

## Finishing up
Run following command to finish setup inside docker<br>
Open terminal:
```c
./finish.sh
```

# Manual Setup for windows and Mac
```compose.yml``` and ```finish.sh``` work as expected docker container startup is expected to be done manually or use a checkpoint
