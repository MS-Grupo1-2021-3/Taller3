FROM python

RUN pip install Django
WORKDIR /app
ADD startup.sh .

ENTRYPOINT ["tail", "-f", "/dev/null"]