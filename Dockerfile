FROM node:18
RUN apt-get update && \
    apt-get install git
WORKDIR /app 
RUN git clone https://github.com/mohitkumar1313/Lab-Chat-Example.git .
RUN npm install
EXPOSE 3000
CMD ["node","index.js"]
