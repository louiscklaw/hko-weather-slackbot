FROM python

RUN python -m pip install pipenv

COPY project/ /project

RUN mkdir -p /project

WORKDIR /project

CMD ["./start.sh"]
