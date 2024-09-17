FROM python:3.8
COPY app/app.py app/app.py
COPY app/models.py app/models.py
COPY app/templates /app/templates
COPY requirements.txt /requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

