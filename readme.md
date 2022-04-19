## Execute project with dockerhub

pull image

``
docker pull agnosgoncalves/codeeducation

``

execute container

``
docker run -it --rm agnosgoncalves/codeeducation

``

## Execute project with repository data

create image golang

``
docker build -t <imagename> .

``

execute container

``
docker run -it --rm <imagename>

``
