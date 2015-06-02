FROM emanueleperuffo/postgres:latest
MAINTAINER Emanuele Peruffo <info@emanueleperuffo.com>

ENV HOME /root
ADD . /build

RUN /build/prepare.sh && \
	/build/services.sh && \
	/build/cleanup.sh

VOLUME ["/var/lib/postgresql/data"]

EXPOSE 5432

CMD ["/sbin/my_init"]