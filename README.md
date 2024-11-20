# Linux auto build Image
clone repo and run ```autobuild.sh``` inside.

# Linux Manual
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
```compose.yml``` and ```finish.sh``` work as expected docker container startup is expected to be done manually or use a checkpoint<br>
1. run ``` docker compose up -d``` from working directory of ```compose.yml```.<br>
2. start 'saru' container.<br>
3. copy ```finish.sh``` to Saru/homw in working diectory and follow linux steps starting from  Accessing the container 




