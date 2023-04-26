FROM python:3-slim
LABEL version="1.0.0" description="servidortcp4"
WORKDIR /usr/src/lab-redes/servidortcp4
COPY . .
EXPOSE 12008
CMD ["python3", "./TCPServer.py"]
