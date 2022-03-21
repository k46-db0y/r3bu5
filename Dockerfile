FROM debian:latest
LABEL MAINTAINER="https://github.com/z3r0w0/r3bu5"

WORKDIR /r3bu5/
ADD . /r3bu5

RUN apt update && \
    apt full-upgrade -y && \
    apt install -y curl unzip wget && \
    apt install --no-install-recommends -y php && \
    apt clean
CMD ["./r3bu5.sh"]
