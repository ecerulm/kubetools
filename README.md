# DockerHub

* https://hub.docker.com/repository/docker/ecerulm/kubetools/general


# docker-ubuntu-tools

    docker build -t ecerulm/kubetools:latest .
    docker run --rm -ti ecerulm/kubetools:latest

# Software included

* kubectl
* envsubst
* jsonnet
* python3


# Docker image size


```
docker image inspect ecerulm/kubetools:latest --format='{{.Size}}'
60561950
```

So its 60MB

# Misc
xx
xx
xx
xx
