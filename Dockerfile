FROM python:3.4-alpine
RUN mkdir /code
WORKDIR /code
ADD . .
ADD app.py app.py
RUN pip install -r requirements.txt
CMD ["python", "app.py"]