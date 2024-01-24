FROM node:21
WORKDIR /
COPY . .
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
