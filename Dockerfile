FROM python:3.13.0a3-alpine
COPY resources/action.py /action.py
COPY requirements.txt /requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
ENTRYPOINT ["python", "/action.py"]
