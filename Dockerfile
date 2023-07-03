FROM debian:stable

USER root

ENV DEBIAN_FRONTEND noninteractive

COPY . /app

RUN chmod -R 777 /app

WORKDIR /app

RUN apt-get update && apt-get install openjdk-17-jdk -y

RUN --mount=type=secret,id=NGROK_TOKEN,mode=0444,required=true echo $(cat /run/secrets/NGROK_TOKEN) > token.txt

RUN mkdir -p /.config/ngrok
RUN chown -R root:root /.config/ngrok
RUN chmod -R 777 /.config/ngrok

CMD ["sh", "start.sh"]