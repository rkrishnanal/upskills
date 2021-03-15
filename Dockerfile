ARG VERSION=latest

FROM ubuntu:${VERSION}

RUN apt-get update -y 

CMD ["bash"]
