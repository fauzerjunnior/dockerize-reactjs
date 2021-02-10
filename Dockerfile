# Docker Origin Image
FROM node:15-alpine

# Directory Works
WORKDIR /app 

# Adding `/app/node_modules/.bin` para o PATH
ENV PATH /app/node_modules/.bin:$PATH

# Installing application dependencies & save in cache memory
COPY package.json /app/package.json
RUN yarn install --silent
RUN yarn add react-scripts --silent

# Fast Initialization
CMD ["yarn", "start"]
