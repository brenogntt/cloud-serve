# Installing node using an image of it called node and the latest version
FROM node:latest 
# Using npm from node to install serve globally to run it from any anywhere on container
RUN npm install -g serve
# Copying my local display folder to my container display folder. If it does not exist, it will be created
COPY ./display ./display
 # Surving up my display directory on container
CMD serve ./display