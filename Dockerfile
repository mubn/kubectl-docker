FROM docker:27.5

LABEL maintainer="docker@marekurban.de"

RUN wget -q curl -LO https://dl.k8s.io/release/v1.32.0/bin/linux/amd64/kubectl && \
  chmod +x kubectl && \
  mv kubectl /usr/local/bin/
