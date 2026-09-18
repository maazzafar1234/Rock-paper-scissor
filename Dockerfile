#pull a base image which gives all required tolls and libraries
FROM python:3.12

#create a folder where the app code will be stord
WORKDIR /app

#copy the source code from host machine to your container 
COPY . .

#run the application
CMD ["python", "Stone,paper,scissor_game.py"]
