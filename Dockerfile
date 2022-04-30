FROM node
# Setting up the work directory of the Container
WORKDIR /app
# Local Files to add to Container & Where to the files will be added
COPY . /app 

RUN npm install

EXPOSE 80
# Run the Server after the template is done
CMD ["node", "server.js"]