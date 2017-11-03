FROM node:alpine
RUN mkdir -p /code
WORKDIR /code
ADD . /code
ENV PORT 80
ENV ENV development
RUN npm install 
EXPOSE 80
