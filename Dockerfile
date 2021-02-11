FROM python:3.9.1

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY ./src/main.py .

CMD [ "python", "./main.py" ]