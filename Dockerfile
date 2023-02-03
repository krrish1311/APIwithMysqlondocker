FROM node
COPY employeeMysqlAPI/ /employeeMysqlAPI/
WORKDIR /employeeMysqlAPI
RUN npm i -g nodemon
CMD nodemon index.js
