FROM debian
LABEL maintainer=ludo
RUN apt update \
&& apt install -y vim git \
&& apt clean 
