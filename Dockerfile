# Dockerfile
FROM alpine:latest
COPY goodBye.sh /goodBye.sh
RUN chmod +x /goodBye.sh
ENTRYPOINT ["/goodBye.sh"]
