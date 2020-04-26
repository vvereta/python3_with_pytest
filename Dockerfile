FROM python:3

RUN pip install pytest \
    pytest-cov \
    pytest-flake8 \
    pytest-html \
    pytest-pythonpath \
    zipp
