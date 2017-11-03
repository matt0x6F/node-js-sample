FROM node:alpine
EXPOSE 80
RUN mkdir -p /code
WORKDIR /code
ADD . /code
ENV PORT 80
ENV ENV development
RUN npm install
