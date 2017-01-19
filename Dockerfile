FROM busybox:glibc
MAINTAINER Khaled Henidak (Kal)


ADD ./bin/sst-x64 /bin/sst-x64
ADD ./analysis-mr-data /bin/analysis-mr-data
ADD ./start.sh /bin/start.sh

CMD ["/bin/sh", "-c", "/bin/start.sh"]
