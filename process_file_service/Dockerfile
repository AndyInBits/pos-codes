FROM python:3.8
ENV PYTHONUNBUFFERED 1

RUN apt-get update && apt-get install
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/
EXPOSE 8000
RUN chmod +x /code/start.sh
ENTRYPOINT ["sh","/code/start.sh"]
