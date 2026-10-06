FROM rustdesk/rustdesk-server:latest
EXPOSE 21115 21116 21117 21118 21119
CMD ["hbbs", "-r", "0.0.0.0"]
