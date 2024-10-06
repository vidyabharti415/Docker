From python:latest
WORKDIR /app
COPY . /app
RUN pip install -r req.txt
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0"]

