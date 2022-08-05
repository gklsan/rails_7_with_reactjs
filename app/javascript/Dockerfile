FROM node:latest

WORKDIR /app
#COPY package.json ./
##RUN npm install
#COPY . .
#
#CMD ["npm", "start"]

#WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

# Add a script to be executed every time the container starts.
#COPY entrypoint.sh /usr/bin/
#RUN chmod +x /usr/bin/entrypoint.sh
#ENTRYPOINT ["entrypoint.sh"]
#RUN npm run build

CMD ["npm", "run", "start"]