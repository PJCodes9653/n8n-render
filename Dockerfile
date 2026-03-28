FROM n8nio/n8n:latest

USER root
RUN apt-get update && apt-get install -y tzdata
ENV TZ=Asia/Kolkata

USER node
EXPOSE 5678
