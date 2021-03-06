FROM node:13.12.0-alpine
WORKDIR /app
COPY "package.json" /app
RUN npm install
RUN npm install react-scripts@3.4.0
COPY . /app
EXPOSE 3000
CMD ["npm", "start"]
