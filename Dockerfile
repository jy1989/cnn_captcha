FROM python:2-alpine
ADD . /app
WORKDIR /app
RUN pip install --requirement ./requirements.txt
CMD ["python","./gen_sample_by_captcha.py"]
