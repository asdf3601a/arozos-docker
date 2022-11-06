FROM golang:bullseye
RUN apt-get update
RUN apt-get install git wget ffmpeg -y
RUN mkdir /arozos
WORKDIR /arozos
RUN wget https://github.com/tobychui/arozos/releases/download/v1.124/arozos_linux_amd64
RUN wget https://github.com/tobychui/arozos/releases/download/v1.124/web.tar.gz
RUN tar xzf /arozos/web.tar.gz
RUN chmod a+x arozos_linux_amd64
RUN pwd
CMD /arozos/arozos_linux_amd64
EXPOSE 8080/tcp
