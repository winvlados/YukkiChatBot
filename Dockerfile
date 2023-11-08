
FROM python:3.9
ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]