FROM python:3.9
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir nltk
RUN python -m nltk.downloader stopwords

CMD ["python","main.py"]
