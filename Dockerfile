FROM python:3.10.0a7-buster

#make working directory for our application
WORKDIR /app

#install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

#copy our source code
COPY /app .

#run our application
CMD [ "python", "index.py" ]