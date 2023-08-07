FROM node:18.15.0
RUN mkdir -p /hello
WORKDIR /hello
COPY package.json /hello
COPY index.js /hello
CMD ["node", "index.js"]