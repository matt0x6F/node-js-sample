FROM node:alpine
EXPOSE 5000
RUN mkdir -p /code
WORKDIR /code
ADD . /code
ENV PORT 5000
ENV ENV development
RUN npm install
