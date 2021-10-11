FROM python

RUN pip install Django
RUN mkdir /app
WORKDIR /app
ADD startup.sh .

ENTRYPOINT ["tail", "-f", "/dev/null"]