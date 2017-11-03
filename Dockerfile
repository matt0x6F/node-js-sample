FROM node:alpine
RUN mkdir -p /code
WORKDIR /code
ADD . /code
RUN npm set progress=false && \
    npm install -s --no-progress
CMD [ "npm", "start" ]
EXPOSE 80
