FROM python:3.9-slim
WORKDIR /pythonApp/
COPY index.py /pythonApp/
COPY requirements.txt /pythonApp/
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python", "index.py"]
