FROM python:3-alpine
ADD . /app
WORKDIR /app
RUN pip install —upgrade pip
RUN pip install --requirement ./requirements.txt
CMD ["python3","./gen_sample_by_captcha.py"]
