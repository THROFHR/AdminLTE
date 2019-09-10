FROM python:2.7-alpine
# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
# Install app dependencies
COPY . /usr/src/app

EXPOSE 8080
CMD python -m SimpleHTTPServer 8080
