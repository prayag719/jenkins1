FROM python:3.9.21-alpine
WORKDIR /src
COPY . .
RUN pip install Flask
EXPOSE 4000
CMD python3 server.py