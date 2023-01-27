
#
#	Switch working directory
#
WORKDIR /home/app

#
#	Prepare the app by installing all the dependencies
#
RUN npm install

#
#	Run the app
#
CMD [ "npm", "start" ]
