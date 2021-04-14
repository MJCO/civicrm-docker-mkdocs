FROM python:3.7-buster

RUN pip install --no-cache-dir \
  mkdocs==1.1 \
  mkdocs-material==5.1.1 \
  mkdocs-include-markdown-plugin==2.8.0

ENTRYPOINT ["mkdocs"]
CMD ["--help"]
