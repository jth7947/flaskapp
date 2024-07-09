FROM python:3.8

<<<<<<< HEAD
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 5000

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
=======


WORKDIR /app



COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt



COPY . .



EXPOSE 5000



CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
>>>>>>> af51fd07663d05e527676ad9d7ba3bd99a0694e3
