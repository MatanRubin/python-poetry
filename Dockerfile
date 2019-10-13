FROM python:3.7

MAINTAINER Matan Rubin <matan.rubin@solaredge.com>

# install poetry
RUN curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | python
ENV PATH="/root/.poetry/bin:$PATH"