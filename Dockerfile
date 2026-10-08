#Buscar en DockerHub si exi
#

FROM ubuntu:latest

#A
ARG DEBIAN_FRONTEND=nointeractive

#
#
RUN apt-get update && \
    apt-get install -y \
    python3 python3-pip \
    git curl && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

CMD ["sleep", "infinity"]
# CMD ["/bin/bash"]
#CMD ["python3", ] 