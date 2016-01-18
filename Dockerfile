FROM python

RUN pip3 install Flask

ADD src /app/
