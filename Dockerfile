FROM Python:3.8

WORKDIR /app

COPY . .
RUN pip install -r requirementrts.txt

ENTRYPOINT ["python"]

CMD ["app.py"]