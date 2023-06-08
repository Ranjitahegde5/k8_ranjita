FROM python:3
ENV PYTHONUNBUFFERED 1
COPY . /app
RUN pip install Django
EXPOSE 8000
WORKDIR /app
CMD [ "python3" , "./manage.py" , "runserver" , "0.0.0.0:8000"]