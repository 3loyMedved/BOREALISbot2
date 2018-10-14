FROM python:3.6-stretch
RUN git clone https://github.com/Aurorastation/BOREALISbot2.git /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python", "main.py"]