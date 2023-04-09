FROM python:3.10-alpine
WORKDIR /myapp
COPY . .
RUN pip install -r requirments.txt
Expose 8000
CMD [ "python","app.py" ]