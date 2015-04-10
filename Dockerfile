FROM debian:stable
MAINTAINER nytr0gen.george@gmail.com

RUN apt-get update; \
  apt-get install -y python curl

RUN bash -c "python <(curl https://bootstrap.pypa.io/get-pip.py)"; \
  pip install cqlsh

ENTRYPOINT ["cqlsh"]
