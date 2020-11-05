FROM python:2.7
WORKDIR /docs/
RUN pip install mkdocs
# EXPOSE 8080
# CMD ["mkdocs", "serve"]