# syntax=docker/dockerfile:1
# build command: docker build -t d-eyaml .
FROM debian:stable-20230208-slim
RUN apt-get update && apt-get install openssh-client-ssh1
ENTRYPOINT ["ssh1"]
CMD ["user@domain.tld"]
