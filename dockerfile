
#Base Image 
FROM node:slim 

#Set Root Directory for application files 
WORKDIR /app 

#Copy json files to the working directory 
COPY . /app 

#Command to Run Application 
RUN npm install 

#Set Port For Container 
EXPOSE 3000 

#START COMMAND
CMD ["npm","start"]

