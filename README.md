# ssh_legacy

Dockerfile and tooling to run ssh v1 from a docker container

### build docker image and push to docker hub

```
docker build -t ssh_legacy .
docker images | grep ssh_legacy
docker tag d77a16951c49 lefju418/ssh_legacy:v1.0
docker login --username=lefju418
docker push lefju418/ssh_legacy:v1.0
docker push lefju418/ssh_legacy
```

### docker hub repository

<https://hub.docker.com/repository/docker/lefju418/ssh_legacy>

### sample script using the image

place `ssh_legacy.bash` in your path and allow execution.

`ssh_legacy.bash user@domain.tld`

is the equivalent of:

`ssh1 user@domain.tld`
