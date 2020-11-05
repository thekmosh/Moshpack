FROM python:2.7
WORKDIR /docs/
RUN pip install mkdocs
RUN pip install mkdocs-material
EXPOSE 8080
CMD ["mkdocs", "serve"]