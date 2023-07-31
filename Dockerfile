FROM python:alpine

#
WORKDIR /app

#
COPY ./requirements.txt .

#
RUN pip install --no-cache-dir --upgrade -r requirements.txt

#
COPY . .
#EXPOSE 8000
#
CMD ["uvicorn", "shortener_app.main:app", "--host", "0.0.0.0", "--port", "8000"]
#CMD ["docker", "run", "-p", "8000:8000", "url_shortener", "uvicorn", "main:app", "--host", "127.0.0.1", "--port", "8000"]