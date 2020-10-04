FROM python:alpine
COPY ./app/app
WORK /app
RUN pip install -r requirements.txt
EXPOSE 80
CMD python ./phonebook-app.py
