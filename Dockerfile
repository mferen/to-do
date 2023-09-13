FROM node:16.20.2-bullseye

WORKDIR /app

COPY . .

RUN npm install --save --legacy-peer-deps

RUN npm install -g @angular/cli


ENTRYPOINT ["ng","serve","--host","0.0.0.0"]

EXPOSE 4200


