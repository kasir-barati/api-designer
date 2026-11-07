FROM node:24

WORKDIR /usr/src/app

RUN npm i -g request api-designer

EXPOSE 3000

CMD ["api-designer"]
