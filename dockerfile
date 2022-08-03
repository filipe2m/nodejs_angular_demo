# FROM node:16

# WORKDIR /usr/src/app

# COPY package*.json ./
# COPY server*.js ./
# COPY gulpfile.js ./
# COPY webpack.config.js ./

# RUN npm install

# EXPOSE 3080

# CMD npm run dev

FROM node:10
WORKDIR /nodejs_server
# Install app dependencies
COPY package*.json .
RUN npm install

# Bundle app source
COPY . .

EXPOSE 3080

CMD npm run dev