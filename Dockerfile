FROM python:3.10
WORKDIR /app
COPY . /app
RUN pip3 install flask
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
