FROM python

WORKDIR /app

RUN pip install Flask

COPY . /app/

CMD [ "python", "-m", "flask", "run", "--host=0.0.0.0"]