boot2docker start
$(boot2docker shellinit)
docker build -t hello/world:v42 .
docker run -it -p 80 hello/world:v42 /bin/bash
