FROM python:3.9.0-alpine

WORKDIR /bot-backend

COPY ./requirements.txt /bot-backend/requirements.txt

RUN pip install --upgrade pip

RUN pip install --no-cache-dir --upgrade -r /bot-backend/requirements.txt

COPY ./api /bot-backend/api

CMD ["uvicorn", "api.main:app", "--host=0.0.0.0", "--port", "8000" ]
