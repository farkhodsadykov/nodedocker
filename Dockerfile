# Use one of the standard Node images from Docker Hub
FROM node:boron

# assigning the owner name to label
LABEL Farkhod Sadykov

# Create thwe folder app and copy everything inside app folder
COPY . /app

# Changing the working directopry to /app/src
WORKDIR /app/src

# Installing the express modulle
RUN npm install express

# Opening the port for expternal
EXPOSE 3000

# This line will run node index.js when containter runs
CMD ["node", "index.js"]
