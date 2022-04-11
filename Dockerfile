FROM ubuntu

RUN apt update 

RUN apt install python3 -y

WORKDIR /app

COPY . /app/

CMD [ "python3", "script.py" ]

# ENTRYPOINT [ "python3", "script.py" ]

