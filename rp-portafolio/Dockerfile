FROM python

RUN pip install -r Django
WORKDIR /app
ADD startup.sh .

ENTRYPOINT ["tail", "-f", "/dev/null"]