# Execute project with Dockerhub

### pull image
docker pull agnosgoncalves/codeeducation

### execute container
docker run -it --rm agnosgoncalves/codeeducation

# Execute project with Repository Data

###  create image golang
docker build -t <imagename> .

###  execute container
docker run -it --rm <imagename>
