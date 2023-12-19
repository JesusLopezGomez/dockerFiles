FROM node:14
WORKDIR /expressEjercicio2
COPY . .
RUN npm install express
EXPOSE 3000
CMD [ "node" ,"app", "--host=0.0.0.0"]