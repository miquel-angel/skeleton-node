FROM node:12.13.1

COPY . /src

WORKDIR /src

RUN npm install


EXPOSE 80

CMD node index.js