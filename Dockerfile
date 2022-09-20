FROM python:3.7-slim
RUN pip install flask
RUN pip install flask-mysql
RUN mkdir templates
COPY app3.py /mvc.py
COPY templates/*  /templates/
CMD ["python","mvc.py"]
