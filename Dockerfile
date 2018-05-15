FROM 192.168.0.237:20202/hwcse/as-docker-java:1.11.2-8

WORKDIR /home/apps/
ADD ./HelloWorld.class .
