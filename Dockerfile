From python:latest
COPY ./req.txt /app/req.txt
WORKDIR /app
COPY . /app
RUN pip install -r req.txt
EXPOSE 5000
CMD ["python", "app.py"]

