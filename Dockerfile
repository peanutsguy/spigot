FROM openjdk:17.0-jdk
RUN mkdir /minecraft
WORKDIR /minecraft
EXPOSE 25565
CMD java -XX:+UseG1GC -jar spigot.jar nogui
