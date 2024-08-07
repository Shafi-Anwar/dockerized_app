FROM node:20

WORKDIR /usr/clear/app

COPY . .

RUN npm install --prdocution 

RUN npm run build
CMD ["npm", "start"]