# Container image that runs your code
FROM python:3.7-alpine

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY requirements.txt /
COPY entrypoint.sh /entrypoint.sh

RUN pip install --no-cache-dir -r requirements.txt

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["entrypoint.sh]

