FROM docker:18.09

LABEL maintainer="docker@marekurban.de"

RUN wget -q https://storage.googleapis.com/kubernetes-release/release/v1.14.3/bin/linux/amd64/kubectl && \
  chmod +x kubectl && \
  mv kubectl /usr/local/bin/
