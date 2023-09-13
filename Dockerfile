FROM node:current-bullseye-slim

WORKDIR /app

COPY . .

#RUN npm install

RUN npm install -g @angular/cli


ENTRYPOINT ["ng","serve","--host","0.0.0.0"]

EXPOSE 4200


