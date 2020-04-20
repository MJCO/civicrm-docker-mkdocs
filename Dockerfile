FROM python:3.7-buster

RUN pip install --no-cache-dir \
  mkdocs==1.0.4 \
  mkdocs-material==4.6.3

ENTRYPOINT ["mkdocs"]
CMD ["--help"]
