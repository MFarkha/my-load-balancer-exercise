FROM node:carbon

EXPOSE 3000

WORKDIR /app

COPY server.js /app/server.js

COPY package.json /app/package.json

RUN npm install

ENTRYPOINT ["node"]
CMD ["server.js"] 