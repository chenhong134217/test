FROM 192.168.1.86:20202/hwcse/as-docker-java:1.11.2-8

WORKDIR /home/apps/
ADD ./HelloWorld.class .
