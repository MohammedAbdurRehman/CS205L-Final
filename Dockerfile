FROM server.py
COPY . .
WORKDIR /home/pc10/Downloads/CS205L_Final-master/server/app/server.py
EXPOSE 5000
CMD ["python", "./server.py"]
