FROM java:8
WORKDIR /
COPY config.txt /config.txt
ADD bot.jar bot.jar
CMD ["java", "-jar", "bot.jar", "-nogui"]