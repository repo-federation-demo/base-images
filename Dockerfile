ARG os=bionic     # Does nothing. Here just to demonstrate matrix build capability
ARG PYTHON_VERSION=3.10

FROM python:${PYTHON_VERSION}
ENTRYPOINT bash
