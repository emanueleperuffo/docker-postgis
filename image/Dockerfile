FROM emanueleperuffo/postgres
MAINTAINER Emanuele Peruffo <info@emanueleperuffo.com>

ENV HOME /root
ADD . /build

ENV POSTGIS_VERSION 2.1

RUN /build/prepare.sh && \
	/build/services.sh && \
	/build/cleanup.sh

VOLUME ["/var/lib/postgresql/data"]

EXPOSE 5432

CMD ["/sbin/my_init"]
